:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(54, p54_0).
coord1(p54_0, 1).
coord2(p54_0, 6).
size(p54_0, 4).
red(p54_0).
lhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 0).
coord2(p54_1, 4).
size(p54_1, 5).
green(p54_1).
strange(p54_1).
piece(54, p54_2).
coord1(p54_2, 1).
coord2(p54_2, 9).
size(p54_2, 7).
green(p54_2).
lhs(p54_2).
piece(51, p51_0).
coord1(p51_0, 8).
coord2(p51_0, 3).
size(p51_0, 9).
green(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 8).
coord2(p51_1, 10).
size(p51_1, 8).
green(p51_1).
upright(p51_1).
piece(51, p51_2).
coord1(p51_2, 4).
coord2(p51_2, 6).
size(p51_2, 1).
red(p51_2).
lhs(p51_2).
piece(9, p9_0).
coord1(p9_0, 8).
coord2(p9_0, 5).
size(p9_0, 9).
green(p9_0).
strange(p9_0).
piece(9, p9_1).
coord1(p9_1, 6).
coord2(p9_1, 4).
size(p9_1, 3).
blue(p9_1).
lhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 6).
coord2(p9_2, 9).
size(p9_2, 4).
red(p9_2).
lhs(p9_2).
piece(3, p3_0).
coord1(p3_0, 1).
coord2(p3_0, 6).
size(p3_0, 2).
red(p3_0).
strange(p3_0).
piece(3, p3_1).
coord1(p3_1, 4).
coord2(p3_1, 5).
size(p3_1, 9).
green(p3_1).
rhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 0).
coord2(p3_2, 0).
size(p3_2, 10).
red(p3_2).
lhs(p3_2).
piece(3, p3_3).
coord1(p3_3, 10).
coord2(p3_3, 1).
size(p3_3, 5).
green(p3_3).
strange(p3_3).
piece(3, p3_4).
coord1(p3_4, 0).
coord2(p3_4, 8).
size(p3_4, 2).
green(p3_4).
lhs(p3_4).
piece(45, p45_0).
coord1(p45_0, 1).
coord2(p45_0, 1).
size(p45_0, 9).
blue(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 1).
coord2(p45_1, 10).
size(p45_1, 0).
green(p45_1).
lhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 9).
coord2(p45_2, 2).
size(p45_2, 6).
red(p45_2).
lhs(p45_2).
piece(83, p83_0).
coord1(p83_0, 0).
coord2(p83_0, 0).
size(p83_0, 5).
red(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 2).
coord2(p83_1, 10).
size(p83_1, 6).
green(p83_1).
lhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 4).
coord2(p83_2, 8).
size(p83_2, 3).
blue(p83_2).
upright(p83_2).
piece(15, p15_0).
coord1(p15_0, 5).
coord2(p15_0, 9).
size(p15_0, 10).
red(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 1).
coord2(p15_1, 7).
size(p15_1, 5).
red(p15_1).
rhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 1).
coord2(p15_2, 9).
size(p15_2, 6).
blue(p15_2).
strange(p15_2).
piece(15, p15_3).
coord1(p15_3, 6).
coord2(p15_3, 9).
size(p15_3, 3).
blue(p15_3).
strange(p15_3).
piece(15, p15_4).
coord1(p15_4, 5).
coord2(p15_4, 0).
size(p15_4, 6).
green(p15_4).
strange(p15_4).
piece(1, p1_0).
coord1(p1_0, 3).
coord2(p1_0, 10).
size(p1_0, 7).
blue(p1_0).
upright(p1_0).
piece(1, p1_1).
coord1(p1_1, 7).
coord2(p1_1, 5).
size(p1_1, 8).
red(p1_1).
lhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 6).
coord2(p1_2, 5).
size(p1_2, 6).
blue(p1_2).
lhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 3).
coord2(p1_3, 6).
size(p1_3, 6).
green(p1_3).
strange(p1_3).
piece(1, p1_4).
coord1(p1_4, 7).
coord2(p1_4, 9).
size(p1_4, 4).
green(p1_4).
lhs(p1_4).
piece(8, p8_0).
coord1(p8_0, 7).
coord2(p8_0, 2).
size(p8_0, 8).
red(p8_0).
upright(p8_0).
piece(8, p8_1).
coord1(p8_1, 1).
coord2(p8_1, 4).
size(p8_1, 1).
green(p8_1).
rhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 3).
coord2(p8_2, 6).
size(p8_2, 0).
blue(p8_2).
strange(p8_2).
piece(66, p66_0).
coord1(p66_0, 8).
coord2(p66_0, 4).
size(p66_0, 8).
blue(p66_0).
lhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 8).
coord2(p66_1, 1).
size(p66_1, 1).
green(p66_1).
rhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 3).
coord2(p66_2, 10).
size(p66_2, 2).
green(p66_2).
lhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 2).
coord2(p66_3, 7).
size(p66_3, 8).
blue(p66_3).
lhs(p66_3).
piece(66, p66_4).
coord1(p66_4, 8).
coord2(p66_4, 4).
size(p66_4, 10).
blue(p66_4).
lhs(p66_4).
piece(76, p76_0).
coord1(p76_0, 10).
coord2(p76_0, 8).
size(p76_0, 3).
blue(p76_0).
rhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 2).
coord2(p76_1, 2).
size(p76_1, 7).
red(p76_1).
lhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 1).
coord2(p76_2, 5).
size(p76_2, 5).
green(p76_2).
lhs(p76_2).
piece(33, p33_0).
coord1(p33_0, 5).
coord2(p33_0, 3).
size(p33_0, 4).
red(p33_0).
upright(p33_0).
piece(33, p33_1).
coord1(p33_1, 5).
coord2(p33_1, 9).
size(p33_1, 8).
red(p33_1).
strange(p33_1).
piece(33, p33_2).
coord1(p33_2, 1).
coord2(p33_2, 3).
size(p33_2, 6).
green(p33_2).
strange(p33_2).
piece(33, p33_3).
coord1(p33_3, 7).
coord2(p33_3, 8).
size(p33_3, 7).
blue(p33_3).
rhs(p33_3).
piece(67, p67_0).
coord1(p67_0, 6).
coord2(p67_0, 8).
size(p67_0, 9).
red(p67_0).
strange(p67_0).
piece(67, p67_1).
coord1(p67_1, 3).
coord2(p67_1, 4).
size(p67_1, 10).
blue(p67_1).
strange(p67_1).
piece(67, p67_2).
coord1(p67_2, 9).
coord2(p67_2, 9).
size(p67_2, 1).
green(p67_2).
upright(p67_2).
piece(67, p67_3).
coord1(p67_3, 8).
coord2(p67_3, 3).
size(p67_3, 4).
red(p67_3).
strange(p67_3).
piece(67, p67_4).
coord1(p67_4, 7).
coord2(p67_4, 5).
size(p67_4, 2).
red(p67_4).
rhs(p67_4).
piece(97, p97_0).
coord1(p97_0, 2).
coord2(p97_0, 1).
size(p97_0, 8).
green(p97_0).
upright(p97_0).
piece(97, p97_1).
coord1(p97_1, 7).
coord2(p97_1, 1).
size(p97_1, 5).
blue(p97_1).
upright(p97_1).
piece(97, p97_2).
coord1(p97_2, 8).
coord2(p97_2, 0).
size(p97_2, 8).
blue(p97_2).
lhs(p97_2).
piece(97, p97_3).
coord1(p97_3, 1).
coord2(p97_3, 2).
size(p97_3, 5).
red(p97_3).
upright(p97_3).
piece(97, p97_4).
coord1(p97_4, 6).
coord2(p97_4, 4).
size(p97_4, 2).
green(p97_4).
upright(p97_4).
piece(4, p4_0).
coord1(p4_0, 6).
coord2(p4_0, 5).
size(p4_0, 0).
blue(p4_0).
upright(p4_0).
piece(4, p4_1).
coord1(p4_1, 10).
coord2(p4_1, 2).
size(p4_1, 5).
green(p4_1).
upright(p4_1).
piece(4, p4_2).
coord1(p4_2, 10).
coord2(p4_2, 3).
size(p4_2, 7).
blue(p4_2).
lhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 8).
coord2(p4_3, 4).
size(p4_3, 9).
blue(p4_3).
lhs(p4_3).
contact(p4_2, p4_3).
contact(p4_2, p4_3).
contact(p4_3, p4_2).
contact(p4_3, p4_2).
piece(93, p93_0).
coord1(p93_0, 8).
coord2(p93_0, 3).
size(p93_0, 2).
green(p93_0).
strange(p93_0).
piece(93, p93_1).
coord1(p93_1, 2).
coord2(p93_1, 2).
size(p93_1, 0).
blue(p93_1).
rhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 8).
coord2(p93_2, 9).
size(p93_2, 1).
green(p93_2).
lhs(p93_2).
piece(71, p71_0).
coord1(p71_0, 10).
coord2(p71_0, 9).
size(p71_0, 1).
red(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 2).
coord2(p71_1, 2).
size(p71_1, 8).
blue(p71_1).
upright(p71_1).
piece(71, p71_2).
coord1(p71_2, 9).
coord2(p71_2, 6).
size(p71_2, 9).
green(p71_2).
strange(p71_2).
piece(71, p71_3).
coord1(p71_3, 5).
coord2(p71_3, 3).
size(p71_3, 0).
green(p71_3).
upright(p71_3).
piece(40, p40_0).
coord1(p40_0, 1).
coord2(p40_0, 9).
size(p40_0, 7).
green(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 6).
coord2(p40_1, 10).
size(p40_1, 8).
blue(p40_1).
strange(p40_1).
piece(40, p40_2).
coord1(p40_2, 1).
coord2(p40_2, 2).
size(p40_2, 0).
green(p40_2).
upright(p40_2).
contact(p40_0, p40_1).
contact(p40_0, p40_1).
contact(p40_1, p40_0).
contact(p40_1, p40_0).
piece(27, p27_0).
coord1(p27_0, 7).
coord2(p27_0, 6).
size(p27_0, 3).
green(p27_0).
rhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 0).
coord2(p27_1, 5).
size(p27_1, 5).
blue(p27_1).
upright(p27_1).
piece(27, p27_2).
coord1(p27_2, 6).
coord2(p27_2, 2).
size(p27_2, 8).
green(p27_2).
strange(p27_2).
piece(27, p27_3).
coord1(p27_3, 7).
coord2(p27_3, 6).
size(p27_3, 4).
red(p27_3).
lhs(p27_3).
piece(7, p7_0).
coord1(p7_0, 2).
coord2(p7_0, 1).
size(p7_0, 5).
red(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 2).
coord2(p7_1, 8).
size(p7_1, 5).
green(p7_1).
strange(p7_1).
piece(7, p7_2).
coord1(p7_2, 8).
coord2(p7_2, 6).
size(p7_2, 2).
green(p7_2).
strange(p7_2).
piece(7, p7_3).
coord1(p7_3, 3).
coord2(p7_3, 2).
size(p7_3, 8).
blue(p7_3).
upright(p7_3).
piece(88, p88_0).
coord1(p88_0, 3).
coord2(p88_0, 2).
size(p88_0, 1).
green(p88_0).
rhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 2).
coord2(p88_1, 9).
size(p88_1, 5).
red(p88_1).
strange(p88_1).
piece(88, p88_2).
coord1(p88_2, 2).
coord2(p88_2, 10).
size(p88_2, 5).
blue(p88_2).
rhs(p88_2).
contact(p88_1, p88_2).
contact(p88_1, p88_2).
contact(p88_2, p88_1).
contact(p88_2, p88_1).
piece(17, p17_0).
coord1(p17_0, 8).
coord2(p17_0, 7).
size(p17_0, 6).
blue(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 2).
coord2(p17_1, 9).
size(p17_1, 7).
red(p17_1).
strange(p17_1).
piece(17, p17_2).
coord1(p17_2, 4).
coord2(p17_2, 10).
size(p17_2, 9).
green(p17_2).
strange(p17_2).
piece(17, p17_3).
coord1(p17_3, 0).
coord2(p17_3, 3).
size(p17_3, 7).
green(p17_3).
rhs(p17_3).
piece(17, p17_4).
coord1(p17_4, 3).
coord2(p17_4, 6).
size(p17_4, 1).
blue(p17_4).
rhs(p17_4).
piece(79, p79_0).
coord1(p79_0, 1).
coord2(p79_0, 4).
size(p79_0, 3).
blue(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 0).
coord2(p79_1, 9).
size(p79_1, 2).
green(p79_1).
upright(p79_1).
piece(79, p79_2).
coord1(p79_2, 5).
coord2(p79_2, 5).
size(p79_2, 7).
red(p79_2).
upright(p79_2).
piece(79, p79_3).
coord1(p79_3, 4).
coord2(p79_3, 6).
size(p79_3, 9).
green(p79_3).
strange(p79_3).
piece(80, p80_0).
coord1(p80_0, 0).
coord2(p80_0, 8).
size(p80_0, 8).
green(p80_0).
upright(p80_0).
piece(80, p80_1).
coord1(p80_1, 5).
coord2(p80_1, 7).
size(p80_1, 5).
red(p80_1).
rhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 7).
coord2(p80_2, 9).
size(p80_2, 4).
red(p80_2).
strange(p80_2).
piece(80, p80_3).
coord1(p80_3, 0).
coord2(p80_3, 8).
size(p80_3, 3).
blue(p80_3).
strange(p80_3).
piece(80, p80_4).
coord1(p80_4, 8).
coord2(p80_4, 3).
size(p80_4, 7).
red(p80_4).
rhs(p80_4).
contact(p80_0, p80_3).
contact(p80_0, p80_3).
contact(p80_3, p80_0).
contact(p80_3, p80_0).
piece(19, p19_0).
coord1(p19_0, 7).
coord2(p19_0, 5).
size(p19_0, 0).
red(p19_0).
strange(p19_0).
piece(19, p19_1).
coord1(p19_1, 1).
coord2(p19_1, 4).
size(p19_1, 4).
green(p19_1).
lhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 1).
coord2(p19_2, 0).
size(p19_2, 10).
green(p19_2).
rhs(p19_2).
piece(57, p57_0).
coord1(p57_0, 4).
coord2(p57_0, 9).
size(p57_0, 6).
red(p57_0).
rhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 9).
coord2(p57_1, 7).
size(p57_1, 7).
green(p57_1).
lhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 9).
coord2(p57_2, 6).
size(p57_2, 2).
green(p57_2).
lhs(p57_2).
piece(42, p42_0).
coord1(p42_0, 6).
coord2(p42_0, 10).
size(p42_0, 8).
blue(p42_0).
strange(p42_0).
piece(42, p42_1).
coord1(p42_1, 4).
coord2(p42_1, 5).
size(p42_1, 10).
green(p42_1).
upright(p42_1).
piece(42, p42_2).
coord1(p42_2, 4).
coord2(p42_2, 10).
size(p42_2, 4).
green(p42_2).
lhs(p42_2).
piece(16, p16_0).
coord1(p16_0, 0).
coord2(p16_0, 0).
size(p16_0, 3).
green(p16_0).
upright(p16_0).
piece(16, p16_1).
coord1(p16_1, 0).
coord2(p16_1, 3).
size(p16_1, 4).
blue(p16_1).
lhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 1).
coord2(p16_2, 9).
size(p16_2, 4).
blue(p16_2).
strange(p16_2).
piece(16, p16_3).
coord1(p16_3, 6).
coord2(p16_3, 6).
size(p16_3, 3).
green(p16_3).
upright(p16_3).
piece(60, p60_0).
coord1(p60_0, 10).
coord2(p60_0, 9).
size(p60_0, 2).
blue(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 9).
coord2(p60_1, 7).
size(p60_1, 8).
red(p60_1).
strange(p60_1).
piece(60, p60_2).
coord1(p60_2, 10).
coord2(p60_2, 9).
size(p60_2, 6).
green(p60_2).
strange(p60_2).
piece(60, p60_3).
coord1(p60_3, 1).
coord2(p60_3, 1).
size(p60_3, 4).
red(p60_3).
lhs(p60_3).
piece(60, p60_4).
coord1(p60_4, 8).
coord2(p60_4, 2).
size(p60_4, 8).
blue(p60_4).
strange(p60_4).
piece(44, p44_0).
coord1(p44_0, 10).
coord2(p44_0, 9).
size(p44_0, 7).
blue(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 0).
coord2(p44_1, 1).
size(p44_1, 7).
green(p44_1).
upright(p44_1).
piece(44, p44_2).
coord1(p44_2, 0).
coord2(p44_2, 2).
size(p44_2, 6).
red(p44_2).
lhs(p44_2).
piece(87, p87_0).
coord1(p87_0, 7).
coord2(p87_0, 4).
size(p87_0, 5).
green(p87_0).
rhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 3).
coord2(p87_1, 3).
size(p87_1, 10).
green(p87_1).
strange(p87_1).
piece(87, p87_2).
coord1(p87_2, 7).
coord2(p87_2, 3).
size(p87_2, 3).
green(p87_2).
lhs(p87_2).
piece(35, p35_0).
coord1(p35_0, 3).
coord2(p35_0, 7).
size(p35_0, 10).
red(p35_0).
lhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 2).
coord2(p35_1, 6).
size(p35_1, 7).
blue(p35_1).
upright(p35_1).
piece(35, p35_2).
coord1(p35_2, 3).
coord2(p35_2, 0).
size(p35_2, 4).
green(p35_2).
upright(p35_2).
piece(96, p96_0).
coord1(p96_0, 4).
coord2(p96_0, 8).
size(p96_0, 5).
blue(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 10).
coord2(p96_1, 10).
size(p96_1, 4).
green(p96_1).
lhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 9).
coord2(p96_2, 0).
size(p96_2, 0).
blue(p96_2).
upright(p96_2).
piece(96, p96_3).
coord1(p96_3, 2).
coord2(p96_3, 7).
size(p96_3, 10).
red(p96_3).
strange(p96_3).
piece(96, p96_4).
coord1(p96_4, 9).
coord2(p96_4, 7).
size(p96_4, 5).
red(p96_4).
strange(p96_4).
piece(82, p82_0).
coord1(p82_0, 6).
coord2(p82_0, 0).
size(p82_0, 3).
red(p82_0).
strange(p82_0).
piece(82, p82_1).
coord1(p82_1, 8).
coord2(p82_1, 1).
size(p82_1, 3).
green(p82_1).
lhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 9).
coord2(p82_2, 1).
size(p82_2, 10).
blue(p82_2).
rhs(p82_2).
contact(p82_1, p82_2).
contact(p82_1, p82_2).
contact(p82_2, p82_1).
contact(p82_2, p82_1).
piece(20, p20_0).
coord1(p20_0, 8).
coord2(p20_0, 4).
size(p20_0, 3).
green(p20_0).
rhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 6).
coord2(p20_1, 3).
size(p20_1, 6).
blue(p20_1).
lhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 8).
coord2(p20_2, 8).
size(p20_2, 7).
red(p20_2).
strange(p20_2).
piece(63, p63_0).
coord1(p63_0, 1).
coord2(p63_0, 7).
size(p63_0, 2).
blue(p63_0).
rhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 1).
coord2(p63_1, 5).
size(p63_1, 3).
red(p63_1).
strange(p63_1).
piece(63, p63_2).
coord1(p63_2, 6).
coord2(p63_2, 3).
size(p63_2, 6).
red(p63_2).
lhs(p63_2).
piece(63, p63_3).
coord1(p63_3, 10).
coord2(p63_3, 4).
size(p63_3, 1).
green(p63_3).
rhs(p63_3).
piece(31, p31_0).
coord1(p31_0, 3).
coord2(p31_0, 8).
size(p31_0, 7).
blue(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 5).
coord2(p31_1, 4).
size(p31_1, 3).
blue(p31_1).
rhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 7).
coord2(p31_2, 7).
size(p31_2, 5).
red(p31_2).
strange(p31_2).
piece(31, p31_3).
coord1(p31_3, 8).
coord2(p31_3, 0).
size(p31_3, 1).
green(p31_3).
strange(p31_3).
piece(12, p12_0).
coord1(p12_0, 1).
coord2(p12_0, 2).
size(p12_0, 10).
blue(p12_0).
upright(p12_0).
piece(12, p12_1).
coord1(p12_1, 10).
coord2(p12_1, 10).
size(p12_1, 5).
red(p12_1).
upright(p12_1).
piece(12, p12_2).
coord1(p12_2, 2).
coord2(p12_2, 10).
size(p12_2, 6).
red(p12_2).
upright(p12_2).
piece(12, p12_3).
coord1(p12_3, 3).
coord2(p12_3, 10).
size(p12_3, 8).
green(p12_3).
lhs(p12_3).
contact(p12_2, p12_3).
contact(p12_2, p12_3).
contact(p12_3, p12_2).
contact(p12_3, p12_2).
piece(86, p86_0).
coord1(p86_0, 10).
coord2(p86_0, 3).
size(p86_0, 6).
green(p86_0).
rhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 7).
coord2(p86_1, 7).
size(p86_1, 6).
green(p86_1).
rhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 2).
coord2(p86_2, 10).
size(p86_2, 10).
red(p86_2).
strange(p86_2).
piece(86, p86_3).
coord1(p86_3, 9).
coord2(p86_3, 10).
size(p86_3, 3).
blue(p86_3).
strange(p86_3).
piece(86, p86_4).
coord1(p86_4, 7).
coord2(p86_4, 7).
size(p86_4, 0).
blue(p86_4).
lhs(p86_4).
contact(p86_1, p86_4).
contact(p86_1, p86_4).
contact(p86_4, p86_1).
contact(p86_4, p86_1).
piece(62, p62_0).
coord1(p62_0, 5).
coord2(p62_0, 2).
size(p62_0, 4).
red(p62_0).
upright(p62_0).
piece(62, p62_1).
coord1(p62_1, 1).
coord2(p62_1, 9).
size(p62_1, 1).
blue(p62_1).
strange(p62_1).
piece(62, p62_2).
coord1(p62_2, 6).
coord2(p62_2, 9).
size(p62_2, 6).
green(p62_2).
rhs(p62_2).
piece(11, p11_0).
coord1(p11_0, 6).
coord2(p11_0, 3).
size(p11_0, 7).
red(p11_0).
strange(p11_0).
piece(11, p11_1).
coord1(p11_1, 10).
coord2(p11_1, 1).
size(p11_1, 0).
red(p11_1).
lhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 10).
coord2(p11_2, 3).
size(p11_2, 4).
green(p11_2).
upright(p11_2).
piece(11, p11_3).
coord1(p11_3, 6).
coord2(p11_3, 3).
size(p11_3, 10).
green(p11_3).
strange(p11_3).
piece(11, p11_4).
coord1(p11_4, 6).
coord2(p11_4, 6).
size(p11_4, 0).
blue(p11_4).
strange(p11_4).
contact(p11_0, p11_3).
contact(p11_0, p11_3).
contact(p11_3, p11_0).
contact(p11_3, p11_0).
piece(22, p22_0).
coord1(p22_0, 2).
coord2(p22_0, 8).
size(p22_0, 3).
blue(p22_0).
strange(p22_0).
piece(22, p22_1).
coord1(p22_1, 1).
coord2(p22_1, 4).
size(p22_1, 4).
red(p22_1).
lhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 7).
coord2(p22_2, 2).
size(p22_2, 3).
green(p22_2).
strange(p22_2).
piece(84, p84_0).
coord1(p84_0, 4).
coord2(p84_0, 0).
size(p84_0, 6).
green(p84_0).
lhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 4).
coord2(p84_1, 1).
size(p84_1, 4).
green(p84_1).
lhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 1).
coord2(p84_2, 9).
size(p84_2, 9).
red(p84_2).
strange(p84_2).
piece(69, p69_0).
coord1(p69_0, 1).
coord2(p69_0, 2).
size(p69_0, 7).
green(p69_0).
rhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 5).
coord2(p69_1, 7).
size(p69_1, 2).
red(p69_1).
rhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 1).
coord2(p69_2, 7).
size(p69_2, 10).
blue(p69_2).
lhs(p69_2).
piece(81, p81_0).
coord1(p81_0, 6).
coord2(p81_0, 7).
size(p81_0, 2).
blue(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 7).
coord2(p81_1, 2).
size(p81_1, 9).
blue(p81_1).
upright(p81_1).
piece(81, p81_2).
coord1(p81_2, 4).
coord2(p81_2, 3).
size(p81_2, 7).
green(p81_2).
strange(p81_2).
piece(81, p81_3).
coord1(p81_3, 7).
coord2(p81_3, 0).
size(p81_3, 4).
red(p81_3).
lhs(p81_3).
piece(81, p81_4).
coord1(p81_4, 3).
coord2(p81_4, 0).
size(p81_4, 5).
red(p81_4).
rhs(p81_4).
piece(25, p25_0).
coord1(p25_0, 8).
coord2(p25_0, 3).
size(p25_0, 0).
green(p25_0).
upright(p25_0).
piece(25, p25_1).
coord1(p25_1, 10).
coord2(p25_1, 7).
size(p25_1, 4).
blue(p25_1).
rhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 1).
coord2(p25_2, 4).
size(p25_2, 1).
red(p25_2).
lhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 2).
coord2(p25_3, 1).
size(p25_3, 10).
green(p25_3).
rhs(p25_3).
piece(65, p65_0).
coord1(p65_0, 8).
coord2(p65_0, 9).
size(p65_0, 9).
red(p65_0).
rhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 5).
coord2(p65_1, 8).
size(p65_1, 2).
red(p65_1).
upright(p65_1).
piece(65, p65_2).
coord1(p65_2, 7).
coord2(p65_2, 3).
size(p65_2, 10).
red(p65_2).
upright(p65_2).
piece(65, p65_3).
coord1(p65_3, 0).
coord2(p65_3, 2).
size(p65_3, 2).
green(p65_3).
upright(p65_3).
piece(65, p65_4).
coord1(p65_4, 8).
coord2(p65_4, 7).
size(p65_4, 5).
blue(p65_4).
lhs(p65_4).
piece(14, p14_0).
coord1(p14_0, 3).
coord2(p14_0, 0).
size(p14_0, 8).
green(p14_0).
lhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 3).
coord2(p14_1, 8).
size(p14_1, 1).
green(p14_1).
upright(p14_1).
piece(14, p14_2).
coord1(p14_2, 6).
coord2(p14_2, 7).
size(p14_2, 6).
red(p14_2).
upright(p14_2).
piece(14, p14_3).
coord1(p14_3, 7).
coord2(p14_3, 0).
size(p14_3, 4).
blue(p14_3).
upright(p14_3).
contact(p14_0, p14_3).
contact(p14_0, p14_3).
contact(p14_3, p14_0).
contact(p14_3, p14_0).
piece(68, p68_0).
coord1(p68_0, 2).
coord2(p68_0, 2).
size(p68_0, 5).
green(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 6).
coord2(p68_1, 4).
size(p68_1, 7).
red(p68_1).
lhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 9).
coord2(p68_2, 1).
size(p68_2, 6).
red(p68_2).
upright(p68_2).
piece(68, p68_3).
coord1(p68_3, 2).
coord2(p68_3, 10).
size(p68_3, 5).
green(p68_3).
strange(p68_3).
piece(68, p68_4).
coord1(p68_4, 2).
coord2(p68_4, 2).
size(p68_4, 8).
green(p68_4).
lhs(p68_4).
contact(p68_0, p68_4).
contact(p68_0, p68_4).
contact(p68_4, p68_0).
contact(p68_4, p68_0).
piece(75, p75_0).
coord1(p75_0, 9).
coord2(p75_0, 6).
size(p75_0, 0).
blue(p75_0).
strange(p75_0).
piece(75, p75_1).
coord1(p75_1, 0).
coord2(p75_1, 3).
size(p75_1, 3).
green(p75_1).
upright(p75_1).
piece(75, p75_2).
coord1(p75_2, 7).
coord2(p75_2, 8).
size(p75_2, 7).
green(p75_2).
upright(p75_2).
piece(75, p75_3).
coord1(p75_3, 8).
coord2(p75_3, 6).
size(p75_3, 10).
red(p75_3).
rhs(p75_3).
piece(75, p75_4).
coord1(p75_4, 10).
coord2(p75_4, 7).
size(p75_4, 3).
green(p75_4).
strange(p75_4).
contact(p75_0, p75_3).
contact(p75_0, p75_3).
contact(p75_3, p75_0).
contact(p75_3, p75_0).
piece(26, p26_0).
coord1(p26_0, 0).
coord2(p26_0, 3).
size(p26_0, 2).
red(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 2).
coord2(p26_1, 10).
size(p26_1, 10).
blue(p26_1).
upright(p26_1).
piece(26, p26_2).
coord1(p26_2, 9).
coord2(p26_2, 3).
size(p26_2, 0).
green(p26_2).
upright(p26_2).
piece(34, p34_0).
coord1(p34_0, 3).
coord2(p34_0, 1).
size(p34_0, 4).
blue(p34_0).
lhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 7).
coord2(p34_1, 3).
size(p34_1, 10).
red(p34_1).
lhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 1).
coord2(p34_2, 1).
size(p34_2, 2).
green(p34_2).
upright(p34_2).
piece(34, p34_3).
coord1(p34_3, 8).
coord2(p34_3, 2).
size(p34_3, 6).
blue(p34_3).
rhs(p34_3).
piece(34, p34_4).
coord1(p34_4, 6).
coord2(p34_4, 8).
size(p34_4, 9).
blue(p34_4).
upright(p34_4).
piece(2, p2_0).
coord1(p2_0, 2).
coord2(p2_0, 10).
size(p2_0, 4).
green(p2_0).
upright(p2_0).
piece(2, p2_1).
coord1(p2_1, 4).
coord2(p2_1, 1).
size(p2_1, 1).
red(p2_1).
rhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 6).
coord2(p2_2, 6).
size(p2_2, 1).
blue(p2_2).
lhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 2).
coord2(p2_3, 5).
size(p2_3, 2).
red(p2_3).
lhs(p2_3).
piece(32, p32_0).
coord1(p32_0, 6).
coord2(p32_0, 2).
size(p32_0, 3).
red(p32_0).
rhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 2).
coord2(p32_1, 1).
size(p32_1, 1).
blue(p32_1).
lhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 1).
coord2(p32_2, 9).
size(p32_2, 8).
green(p32_2).
rhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 10).
coord2(p32_3, 6).
size(p32_3, 1).
green(p32_3).
strange(p32_3).
piece(21, p21_0).
coord1(p21_0, 4).
coord2(p21_0, 10).
size(p21_0, 0).
green(p21_0).
upright(p21_0).
piece(21, p21_1).
coord1(p21_1, 3).
coord2(p21_1, 0).
size(p21_1, 10).
red(p21_1).
upright(p21_1).
piece(21, p21_2).
coord1(p21_2, 10).
coord2(p21_2, 1).
size(p21_2, 2).
blue(p21_2).
strange(p21_2).
piece(21, p21_3).
coord1(p21_3, 7).
coord2(p21_3, 0).
size(p21_3, 4).
blue(p21_3).
lhs(p21_3).
piece(10, p10_0).
coord1(p10_0, 8).
coord2(p10_0, 7).
size(p10_0, 4).
blue(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 4).
coord2(p10_1, 0).
size(p10_1, 7).
blue(p10_1).
strange(p10_1).
piece(10, p10_2).
coord1(p10_2, 1).
coord2(p10_2, 6).
size(p10_2, 1).
green(p10_2).
lhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 6).
coord2(p10_3, 5).
size(p10_3, 9).
red(p10_3).
upright(p10_3).
piece(18, p18_0).
coord1(p18_0, 7).
coord2(p18_0, 0).
size(p18_0, 1).
blue(p18_0).
upright(p18_0).
piece(18, p18_1).
coord1(p18_1, 8).
coord2(p18_1, 6).
size(p18_1, 2).
green(p18_1).
rhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 8).
coord2(p18_2, 2).
size(p18_2, 0).
green(p18_2).
lhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 8).
coord2(p18_3, 7).
size(p18_3, 10).
blue(p18_3).
lhs(p18_3).
contact(p18_1, p18_3).
contact(p18_1, p18_3).
contact(p18_3, p18_1).
contact(p18_3, p18_1).
piece(49, p49_0).
coord1(p49_0, 1).
coord2(p49_0, 8).
size(p49_0, 0).
blue(p49_0).
upright(p49_0).
piece(49, p49_1).
coord1(p49_1, 10).
coord2(p49_1, 8).
size(p49_1, 10).
green(p49_1).
strange(p49_1).
piece(49, p49_2).
coord1(p49_2, 2).
coord2(p49_2, 3).
size(p49_2, 6).
red(p49_2).
lhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 2).
coord2(p49_3, 6).
size(p49_3, 2).
green(p49_3).
upright(p49_3).
piece(13, p13_0).
coord1(p13_0, 10).
coord2(p13_0, 9).
size(p13_0, 1).
green(p13_0).
lhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 10).
coord2(p13_1, 2).
size(p13_1, 1).
blue(p13_1).
lhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 2).
coord2(p13_2, 5).
size(p13_2, 0).
red(p13_2).
lhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 4).
coord2(p13_3, 4).
size(p13_3, 4).
blue(p13_3).
lhs(p13_3).
piece(70, p70_0).
coord1(p70_0, 0).
coord2(p70_0, 9).
size(p70_0, 1).
green(p70_0).
upright(p70_0).
piece(70, p70_1).
coord1(p70_1, 5).
coord2(p70_1, 10).
size(p70_1, 2).
blue(p70_1).
rhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 2).
coord2(p70_2, 10).
size(p70_2, 7).
red(p70_2).
strange(p70_2).
piece(0, p0_0).
coord1(p0_0, 6).
coord2(p0_0, 6).
size(p0_0, 3).
blue(p0_0).
upright(p0_0).
piece(0, p0_1).
coord1(p0_1, 2).
coord2(p0_1, 3).
size(p0_1, 7).
green(p0_1).
upright(p0_1).
piece(0, p0_2).
coord1(p0_2, 10).
coord2(p0_2, 10).
size(p0_2, 2).
blue(p0_2).
upright(p0_2).
piece(0, p0_3).
coord1(p0_3, 5).
coord2(p0_3, 4).
size(p0_3, 5).
red(p0_3).
upright(p0_3).
piece(43, p43_0).
coord1(p43_0, 3).
coord2(p43_0, 3).
size(p43_0, 0).
green(p43_0).
strange(p43_0).
piece(43, p43_1).
coord1(p43_1, 1).
coord2(p43_1, 4).
size(p43_1, 1).
green(p43_1).
upright(p43_1).
piece(43, p43_2).
coord1(p43_2, 3).
coord2(p43_2, 5).
size(p43_2, 6).
green(p43_2).
lhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 9).
coord2(p43_3, 2).
size(p43_3, 5).
blue(p43_3).
upright(p43_3).
piece(50, p50_0).
coord1(p50_0, 4).
coord2(p50_0, 7).
size(p50_0, 0).
red(p50_0).
lhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 4).
coord2(p50_1, 4).
size(p50_1, 9).
green(p50_1).
upright(p50_1).
piece(50, p50_2).
coord1(p50_2, 7).
coord2(p50_2, 0).
size(p50_2, 6).
green(p50_2).
upright(p50_2).
piece(90, p90_0).
coord1(p90_0, 9).
coord2(p90_0, 10).
size(p90_0, 9).
green(p90_0).
upright(p90_0).
piece(90, p90_1).
coord1(p90_1, 9).
coord2(p90_1, 1).
size(p90_1, 0).
red(p90_1).
lhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 6).
coord2(p90_2, 9).
size(p90_2, 7).
blue(p90_2).
rhs(p90_2).
piece(48, p48_0).
coord1(p48_0, 4).
coord2(p48_0, 3).
size(p48_0, 5).
red(p48_0).
rhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 10).
coord2(p48_1, 10).
size(p48_1, 2).
blue(p48_1).
lhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 9).
coord2(p48_2, 2).
size(p48_2, 1).
green(p48_2).
rhs(p48_2).
piece(52, p52_0).
coord1(p52_0, 5).
coord2(p52_0, 9).
size(p52_0, 6).
green(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 3).
coord2(p52_1, 6).
size(p52_1, 5).
red(p52_1).
rhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 1).
coord2(p52_2, 9).
size(p52_2, 4).
green(p52_2).
upright(p52_2).
piece(52, p52_3).
coord1(p52_3, 8).
coord2(p52_3, 9).
size(p52_3, 4).
red(p52_3).
lhs(p52_3).
piece(52, p52_4).
coord1(p52_4, 8).
coord2(p52_4, 8).
size(p52_4, 2).
green(p52_4).
lhs(p52_4).
contact(p52_2, p52_3).
contact(p52_2, p52_3).
contact(p52_3, p52_2).
contact(p52_3, p52_2).
piece(59, p59_0).
coord1(p59_0, 2).
coord2(p59_0, 3).
size(p59_0, 10).
green(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 7).
coord2(p59_1, 8).
size(p59_1, 1).
green(p59_1).
lhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 6).
coord2(p59_2, 6).
size(p59_2, 7).
green(p59_2).
rhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 7).
coord2(p59_3, 6).
size(p59_3, 5).
green(p59_3).
lhs(p59_3).
piece(59, p59_4).
coord1(p59_4, 3).
coord2(p59_4, 0).
size(p59_4, 1).
blue(p59_4).
strange(p59_4).
contact(p59_2, p59_3).
contact(p59_2, p59_3).
contact(p59_3, p59_2).
contact(p59_3, p59_2).
piece(23, p23_0).
coord1(p23_0, 8).
coord2(p23_0, 6).
size(p23_0, 7).
green(p23_0).
lhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 6).
coord2(p23_1, 8).
size(p23_1, 9).
green(p23_1).
upright(p23_1).
piece(23, p23_2).
coord1(p23_2, 9).
coord2(p23_2, 9).
size(p23_2, 9).
red(p23_2).
upright(p23_2).
piece(23, p23_3).
coord1(p23_3, 8).
coord2(p23_3, 5).
size(p23_3, 8).
blue(p23_3).
strange(p23_3).
piece(23, p23_4).
coord1(p23_4, 6).
coord2(p23_4, 7).
size(p23_4, 4).
blue(p23_4).
lhs(p23_4).
contact(p23_0, p23_3).
contact(p23_0, p23_3).
contact(p23_3, p23_0).
contact(p23_3, p23_0).
contact(p23_1, p23_4).
contact(p23_1, p23_4).
contact(p23_4, p23_1).
contact(p23_4, p23_1).
piece(98, p98_0).
coord1(p98_0, 8).
coord2(p98_0, 5).
size(p98_0, 3).
green(p98_0).
upright(p98_0).
piece(98, p98_1).
coord1(p98_1, 8).
coord2(p98_1, 2).
size(p98_1, 1).
green(p98_1).
lhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 5).
coord2(p98_2, 0).
size(p98_2, 0).
red(p98_2).
strange(p98_2).
piece(39, p39_0).
coord1(p39_0, 1).
coord2(p39_0, 5).
size(p39_0, 5).
green(p39_0).
strange(p39_0).
piece(39, p39_1).
coord1(p39_1, 3).
coord2(p39_1, 1).
size(p39_1, 5).
red(p39_1).
strange(p39_1).
piece(39, p39_2).
coord1(p39_2, 6).
coord2(p39_2, 4).
size(p39_2, 10).
blue(p39_2).
upright(p39_2).
piece(36, p36_0).
coord1(p36_0, 1).
coord2(p36_0, 7).
size(p36_0, 5).
green(p36_0).
upright(p36_0).
piece(36, p36_1).
coord1(p36_1, 1).
coord2(p36_1, 3).
size(p36_1, 3).
green(p36_1).
strange(p36_1).
piece(36, p36_2).
coord1(p36_2, 9).
coord2(p36_2, 0).
size(p36_2, 3).
blue(p36_2).
rhs(p36_2).
piece(36, p36_3).
coord1(p36_3, 1).
coord2(p36_3, 5).
size(p36_3, 0).
green(p36_3).
lhs(p36_3).
piece(99, p99_0).
coord1(p99_0, 8).
coord2(p99_0, 6).
size(p99_0, 8).
blue(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 7).
coord2(p99_1, 3).
size(p99_1, 0).
red(p99_1).
upright(p99_1).
piece(99, p99_2).
coord1(p99_2, 10).
coord2(p99_2, 10).
size(p99_2, 10).
green(p99_2).
strange(p99_2).
piece(99, p99_3).
coord1(p99_3, 8).
coord2(p99_3, 10).
size(p99_3, 2).
green(p99_3).
upright(p99_3).
piece(58, p58_0).
coord1(p58_0, 2).
coord2(p58_0, 10).
size(p58_0, 4).
red(p58_0).
strange(p58_0).
piece(58, p58_1).
coord1(p58_1, 3).
coord2(p58_1, 10).
size(p58_1, 2).
green(p58_1).
lhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 0).
coord2(p58_2, 9).
size(p58_2, 6).
blue(p58_2).
strange(p58_2).
contact(p58_0, p58_1).
contact(p58_0, p58_1).
contact(p58_1, p58_0).
contact(p58_1, p58_0).
piece(56, p56_0).
coord1(p56_0, 4).
coord2(p56_0, 9).
size(p56_0, 9).
green(p56_0).
rhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 10).
coord2(p56_1, 10).
size(p56_1, 2).
red(p56_1).
strange(p56_1).
piece(56, p56_2).
coord1(p56_2, 8).
coord2(p56_2, 8).
size(p56_2, 5).
blue(p56_2).
strange(p56_2).
piece(64, p64_0).
coord1(p64_0, 2).
coord2(p64_0, 3).
size(p64_0, 7).
red(p64_0).
upright(p64_0).
piece(64, p64_1).
coord1(p64_1, 5).
coord2(p64_1, 1).
size(p64_1, 6).
green(p64_1).
upright(p64_1).
piece(64, p64_2).
coord1(p64_2, 0).
coord2(p64_2, 10).
size(p64_2, 4).
blue(p64_2).
upright(p64_2).
piece(64, p64_3).
coord1(p64_3, 10).
coord2(p64_3, 2).
size(p64_3, 3).
blue(p64_3).
lhs(p64_3).
piece(94, p94_0).
coord1(p94_0, 5).
coord2(p94_0, 5).
size(p94_0, 5).
green(p94_0).
strange(p94_0).
piece(94, p94_1).
coord1(p94_1, 7).
coord2(p94_1, 6).
size(p94_1, 10).
red(p94_1).
rhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 3).
coord2(p94_2, 1).
size(p94_2, 8).
green(p94_2).
strange(p94_2).
piece(94, p94_3).
coord1(p94_3, 1).
coord2(p94_3, 2).
size(p94_3, 1).
blue(p94_3).
strange(p94_3).
piece(94, p94_4).
coord1(p94_4, 2).
coord2(p94_4, 3).
size(p94_4, 7).
red(p94_4).
rhs(p94_4).
piece(91, p91_0).
coord1(p91_0, 7).
coord2(p91_0, 10).
size(p91_0, 0).
red(p91_0).
lhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 1).
coord2(p91_1, 1).
size(p91_1, 7).
green(p91_1).
upright(p91_1).
piece(91, p91_2).
coord1(p91_2, 10).
coord2(p91_2, 1).
size(p91_2, 5).
blue(p91_2).
upright(p91_2).
piece(91, p91_3).
coord1(p91_3, 7).
coord2(p91_3, 5).
size(p91_3, 2).
green(p91_3).
rhs(p91_3).
piece(91, p91_4).
coord1(p91_4, 6).
coord2(p91_4, 3).
size(p91_4, 2).
red(p91_4).
rhs(p91_4).
piece(6, p6_0).
coord1(p6_0, 3).
coord2(p6_0, 3).
size(p6_0, 7).
green(p6_0).
upright(p6_0).
piece(6, p6_1).
coord1(p6_1, 2).
coord2(p6_1, 5).
size(p6_1, 6).
red(p6_1).
lhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 1).
coord2(p6_2, 10).
size(p6_2, 10).
red(p6_2).
lhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 1).
coord2(p6_3, 2).
size(p6_3, 10).
green(p6_3).
upright(p6_3).
piece(6, p6_4).
coord1(p6_4, 1).
coord2(p6_4, 4).
size(p6_4, 1).
blue(p6_4).
strange(p6_4).
piece(89, p89_0).
coord1(p89_0, 4).
coord2(p89_0, 0).
size(p89_0, 3).
red(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 0).
coord2(p89_1, 3).
size(p89_1, 9).
green(p89_1).
upright(p89_1).
piece(89, p89_2).
coord1(p89_2, 1).
coord2(p89_2, 10).
size(p89_2, 1).
blue(p89_2).
lhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 4).
coord2(p89_3, 2).
size(p89_3, 7).
green(p89_3).
strange(p89_3).
piece(89, p89_4).
coord1(p89_4, 9).
coord2(p89_4, 10).
size(p89_4, 6).
red(p89_4).
lhs(p89_4).
piece(46, p46_0).
coord1(p46_0, 4).
coord2(p46_0, 5).
size(p46_0, 10).
green(p46_0).
upright(p46_0).
piece(46, p46_1).
coord1(p46_1, 7).
coord2(p46_1, 4).
size(p46_1, 2).
green(p46_1).
rhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 5).
coord2(p46_2, 2).
size(p46_2, 10).
red(p46_2).
lhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 4).
coord2(p46_3, 6).
size(p46_3, 10).
green(p46_3).
lhs(p46_3).
piece(53, p53_0).
coord1(p53_0, 5).
coord2(p53_0, 4).
size(p53_0, 9).
green(p53_0).
strange(p53_0).
piece(53, p53_1).
coord1(p53_1, 7).
coord2(p53_1, 7).
size(p53_1, 6).
red(p53_1).
strange(p53_1).
piece(53, p53_2).
coord1(p53_2, 2).
coord2(p53_2, 6).
size(p53_2, 3).
blue(p53_2).
strange(p53_2).
piece(30, p30_0).
coord1(p30_0, 9).
coord2(p30_0, 5).
size(p30_0, 8).
green(p30_0).
upright(p30_0).
piece(30, p30_1).
coord1(p30_1, 9).
coord2(p30_1, 6).
size(p30_1, 1).
green(p30_1).
lhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 8).
coord2(p30_2, 9).
size(p30_2, 0).
red(p30_2).
strange(p30_2).
piece(24, p24_0).
coord1(p24_0, 9).
coord2(p24_0, 8).
size(p24_0, 9).
blue(p24_0).
rhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 8).
coord2(p24_1, 1).
size(p24_1, 5).
green(p24_1).
lhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 8).
coord2(p24_2, 6).
size(p24_2, 5).
green(p24_2).
strange(p24_2).
piece(55, p55_0).
coord1(p55_0, 0).
coord2(p55_0, 7).
size(p55_0, 6).
red(p55_0).
rhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 1).
coord2(p55_1, 3).
size(p55_1, 6).
red(p55_1).
lhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 1).
coord2(p55_2, 10).
size(p55_2, 10).
green(p55_2).
lhs(p55_2).
piece(77, p77_0).
coord1(p77_0, 9).
coord2(p77_0, 8).
size(p77_0, 1).
green(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 9).
coord2(p77_1, 3).
size(p77_1, 3).
green(p77_1).
rhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 2).
coord2(p77_2, 4).
size(p77_2, 1).
green(p77_2).
rhs(p77_2).
piece(85, p85_0).
coord1(p85_0, 8).
coord2(p85_0, 0).
size(p85_0, 4).
green(p85_0).
rhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 3).
coord2(p85_1, 8).
size(p85_1, 10).
red(p85_1).
lhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 7).
coord2(p85_2, 9).
size(p85_2, 6).
blue(p85_2).
rhs(p85_2).
piece(5, p5_0).
coord1(p5_0, 4).
coord2(p5_0, 4).
size(p5_0, 8).
red(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 4).
coord2(p5_1, 0).
size(p5_1, 2).
green(p5_1).
lhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 4).
coord2(p5_2, 2).
size(p5_2, 9).
green(p5_2).
upright(p5_2).
piece(92, p92_0).
coord1(p92_0, 7).
coord2(p92_0, 0).
size(p92_0, 8).
green(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 7).
coord2(p92_1, 6).
size(p92_1, 1).
blue(p92_1).
upright(p92_1).
piece(92, p92_2).
coord1(p92_2, 3).
coord2(p92_2, 7).
size(p92_2, 10).
blue(p92_2).
lhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 3).
coord2(p92_3, 7).
size(p92_3, 9).
green(p92_3).
upright(p92_3).
piece(37, p37_0).
coord1(p37_0, 9).
coord2(p37_0, 0).
size(p37_0, 7).
green(p37_0).
lhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 9).
coord2(p37_1, 8).
size(p37_1, 3).
green(p37_1).
strange(p37_1).
piece(37, p37_2).
coord1(p37_2, 2).
coord2(p37_2, 9).
size(p37_2, 8).
blue(p37_2).
upright(p37_2).
piece(37, p37_3).
coord1(p37_3, 6).
coord2(p37_3, 0).
size(p37_3, 6).
blue(p37_3).
upright(p37_3).
piece(47, p47_0).
coord1(p47_0, 9).
coord2(p47_0, 9).
size(p47_0, 2).
red(p47_0).
strange(p47_0).
piece(47, p47_1).
coord1(p47_1, 10).
coord2(p47_1, 9).
size(p47_1, 1).
red(p47_1).
lhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 8).
coord2(p47_2, 9).
size(p47_2, 10).
red(p47_2).
rhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 10).
coord2(p47_3, 2).
size(p47_3, 6).
green(p47_3).
strange(p47_3).
piece(47, p47_4).
coord1(p47_4, 8).
coord2(p47_4, 10).
size(p47_4, 9).
green(p47_4).
upright(p47_4).
contact(p47_0, p47_2).
contact(p47_0, p47_2).
contact(p47_2, p47_0).
contact(p47_2, p47_0).
contact(p47_2, p47_4).
contact(p47_2, p47_4).
contact(p47_4, p47_2).
contact(p47_4, p47_2).
piece(95, p95_0).
coord1(p95_0, 7).
coord2(p95_0, 3).
size(p95_0, 7).
green(p95_0).
lhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 5).
coord2(p95_1, 4).
size(p95_1, 10).
red(p95_1).
lhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 5).
coord2(p95_2, 7).
size(p95_2, 8).
green(p95_2).
upright(p95_2).
piece(95, p95_3).
coord1(p95_3, 6).
coord2(p95_3, 4).
size(p95_3, 0).
red(p95_3).
strange(p95_3).
piece(95, p95_4).
coord1(p95_4, 6).
coord2(p95_4, 0).
size(p95_4, 7).
red(p95_4).
rhs(p95_4).
piece(72, p72_0).
coord1(p72_0, 9).
coord2(p72_0, 9).
size(p72_0, 6).
green(p72_0).
lhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 9).
coord2(p72_1, 4).
size(p72_1, 3).
green(p72_1).
upright(p72_1).
piece(72, p72_2).
coord1(p72_2, 1).
coord2(p72_2, 5).
size(p72_2, 2).
green(p72_2).
upright(p72_2).
piece(74, p74_0).
coord1(p74_0, 7).
coord2(p74_0, 8).
size(p74_0, 7).
red(p74_0).
strange(p74_0).
piece(74, p74_1).
coord1(p74_1, 7).
coord2(p74_1, 5).
size(p74_1, 2).
blue(p74_1).
rhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 6).
coord2(p74_2, 10).
size(p74_2, 2).
green(p74_2).
strange(p74_2).
piece(41, p41_0).
coord1(p41_0, 10).
coord2(p41_0, 5).
size(p41_0, 10).
red(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 1).
coord2(p41_1, 7).
size(p41_1, 6).
green(p41_1).
lhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 1).
coord2(p41_2, 0).
size(p41_2, 1).
red(p41_2).
rhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 1).
coord2(p41_3, 4).
size(p41_3, 3).
red(p41_3).
lhs(p41_3).
piece(73, p73_0).
coord1(p73_0, 7).
coord2(p73_0, 2).
size(p73_0, 7).
blue(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 3).
coord2(p73_1, 8).
size(p73_1, 7).
red(p73_1).
upright(p73_1).
piece(73, p73_2).
coord1(p73_2, 0).
coord2(p73_2, 4).
size(p73_2, 7).
red(p73_2).
strange(p73_2).
piece(73, p73_3).
coord1(p73_3, 3).
coord2(p73_3, 1).
size(p73_3, 2).
green(p73_3).
lhs(p73_3).
piece(29, p29_0).
coord1(p29_0, 5).
coord2(p29_0, 6).
size(p29_0, 1).
blue(p29_0).
rhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 6).
coord2(p29_1, 9).
size(p29_1, 10).
green(p29_1).
strange(p29_1).
piece(29, p29_2).
coord1(p29_2, 10).
coord2(p29_2, 0).
size(p29_2, 8).
red(p29_2).
upright(p29_2).
piece(29, p29_3).
coord1(p29_3, 0).
coord2(p29_3, 9).
size(p29_3, 1).
red(p29_3).
upright(p29_3).
piece(78, p78_0).
coord1(p78_0, 6).
coord2(p78_0, 1).
size(p78_0, 8).
blue(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 0).
coord2(p78_1, 5).
size(p78_1, 5).
green(p78_1).
lhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 4).
coord2(p78_2, 0).
size(p78_2, 5).
red(p78_2).
lhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 8).
coord2(p78_3, 8).
size(p78_3, 9).
blue(p78_3).
rhs(p78_3).
piece(78, p78_4).
coord1(p78_4, 10).
coord2(p78_4, 3).
size(p78_4, 0).
red(p78_4).
strange(p78_4).
piece(38, p38_0).
coord1(p38_0, 10).
coord2(p38_0, 6).
size(p38_0, 3).
green(p38_0).
upright(p38_0).
piece(38, p38_1).
coord1(p38_1, 10).
coord2(p38_1, 6).
size(p38_1, 7).
blue(p38_1).
lhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 4).
coord2(p38_2, 10).
size(p38_2, 1).
blue(p38_2).
rhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 10).
coord2(p38_3, 10).
size(p38_3, 7).
blue(p38_3).
strange(p38_3).
piece(28, p28_0).
coord1(p28_0, 10).
coord2(p28_0, 1).
size(p28_0, 2).
green(p28_0).
lhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 3).
coord2(p28_1, 3).
size(p28_1, 10).
red(p28_1).
strange(p28_1).
piece(28, p28_2).
coord1(p28_2, 9).
coord2(p28_2, 4).
size(p28_2, 7).
green(p28_2).
strange(p28_2).
piece(28, p28_3).
coord1(p28_3, 10).
coord2(p28_3, 5).
size(p28_3, 2).
green(p28_3).
strange(p28_3).
piece(28, p28_4).
coord1(p28_4, 10).
coord2(p28_4, 7).
size(p28_4, 3).
red(p28_4).
lhs(p28_4).
piece(61, p61_0).
coord1(p61_0, 8).
coord2(p61_0, 3).
size(p61_0, 4).
blue(p61_0).
strange(p61_0).
piece(61, p61_1).
coord1(p61_1, 4).
coord2(p61_1, 7).
size(p61_1, 1).
blue(p61_1).
lhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 10).
coord2(p61_2, 6).
size(p61_2, 10).
green(p61_2).
upright(p61_2).
piece(61, p61_3).
coord1(p61_3, 10).
coord2(p61_3, 7).
size(p61_3, 10).
blue(p61_3).
lhs(p61_3).
piece(116, p116_0).
coord1(p116_0, 4).
coord2(p116_0, 7).
size(p116_0, 2).
blue(p116_0).
rhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 2).
coord2(p116_1, 10).
size(p116_1, 1).
red(p116_1).
upright(p116_1).
piece(116, p116_2).
coord1(p116_2, 5).
coord2(p116_2, 2).
size(p116_2, 10).
blue(p116_2).
rhs(p116_2).
piece(116, p116_3).
coord1(p116_3, 9).
coord2(p116_3, 8).
size(p116_3, 10).
blue(p116_3).
rhs(p116_3).
piece(150, p150_0).
coord1(p150_0, 6).
coord2(p150_0, 6).
size(p150_0, 9).
blue(p150_0).
lhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 0).
coord2(p150_1, 10).
size(p150_1, 0).
blue(p150_1).
upright(p150_1).
piece(150, p150_2).
coord1(p150_2, 6).
coord2(p150_2, 0).
size(p150_2, 7).
blue(p150_2).
upright(p150_2).
piece(150, p150_3).
coord1(p150_3, 2).
coord2(p150_3, 6).
size(p150_3, 0).
red(p150_3).
rhs(p150_3).
piece(147, p147_0).
coord1(p147_0, 4).
coord2(p147_0, 5).
size(p147_0, 6).
blue(p147_0).
upright(p147_0).
piece(147, p147_1).
coord1(p147_1, 0).
coord2(p147_1, 6).
size(p147_1, 4).
red(p147_1).
rhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 10).
coord2(p147_2, 0).
size(p147_2, 3).
red(p147_2).
strange(p147_2).
piece(147, p147_3).
coord1(p147_3, 2).
coord2(p147_3, 1).
size(p147_3, 8).
blue(p147_3).
upright(p147_3).
piece(183, p183_0).
coord1(p183_0, 1).
coord2(p183_0, 9).
size(p183_0, 3).
blue(p183_0).
strange(p183_0).
piece(183, p183_1).
coord1(p183_1, 6).
coord2(p183_1, 5).
size(p183_1, 1).
green(p183_1).
upright(p183_1).
piece(183, p183_2).
coord1(p183_2, 7).
coord2(p183_2, 1).
size(p183_2, 10).
blue(p183_2).
lhs(p183_2).
piece(183, p183_3).
coord1(p183_3, 9).
coord2(p183_3, 5).
size(p183_3, 0).
green(p183_3).
upright(p183_3).
piece(191, p191_0).
coord1(p191_0, 1).
coord2(p191_0, 7).
size(p191_0, 1).
green(p191_0).
upright(p191_0).
piece(191, p191_1).
coord1(p191_1, 10).
coord2(p191_1, 5).
size(p191_1, 5).
green(p191_1).
rhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 0).
coord2(p191_2, 8).
size(p191_2, 10).
green(p191_2).
rhs(p191_2).
piece(191, p191_3).
coord1(p191_3, 7).
coord2(p191_3, 2).
size(p191_3, 9).
red(p191_3).
strange(p191_3).
piece(197, p197_0).
coord1(p197_0, 7).
coord2(p197_0, 2).
size(p197_0, 4).
blue(p197_0).
strange(p197_0).
piece(197, p197_1).
coord1(p197_1, 4).
coord2(p197_1, 4).
size(p197_1, 5).
red(p197_1).
lhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 0).
coord2(p197_2, 1).
size(p197_2, 3).
red(p197_2).
rhs(p197_2).
piece(109, p109_0).
coord1(p109_0, 0).
coord2(p109_0, 2).
size(p109_0, 8).
blue(p109_0).
rhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 10).
coord2(p109_1, 2).
size(p109_1, 4).
blue(p109_1).
strange(p109_1).
piece(109, p109_2).
coord1(p109_2, 9).
coord2(p109_2, 1).
size(p109_2, 0).
red(p109_2).
upright(p109_2).
piece(184, p184_0).
coord1(p184_0, 4).
coord2(p184_0, 0).
size(p184_0, 3).
red(p184_0).
lhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 1).
coord2(p184_1, 9).
size(p184_1, 0).
blue(p184_1).
upright(p184_1).
piece(184, p184_2).
coord1(p184_2, 5).
coord2(p184_2, 4).
size(p184_2, 1).
red(p184_2).
upright(p184_2).
piece(184, p184_3).
coord1(p184_3, 0).
coord2(p184_3, 5).
size(p184_3, 8).
red(p184_3).
lhs(p184_3).
piece(184, p184_4).
coord1(p184_4, 0).
coord2(p184_4, 10).
size(p184_4, 1).
blue(p184_4).
upright(p184_4).
piece(145, p145_0).
coord1(p145_0, 1).
coord2(p145_0, 4).
size(p145_0, 4).
green(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 5).
coord2(p145_1, 5).
size(p145_1, 10).
green(p145_1).
strange(p145_1).
piece(145, p145_2).
coord1(p145_2, 0).
coord2(p145_2, 9).
size(p145_2, 9).
blue(p145_2).
strange(p145_2).
piece(145, p145_3).
coord1(p145_3, 9).
coord2(p145_3, 4).
size(p145_3, 8).
blue(p145_3).
lhs(p145_3).
piece(132, p132_0).
coord1(p132_0, 4).
coord2(p132_0, 6).
size(p132_0, 8).
red(p132_0).
lhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 10).
coord2(p132_1, 3).
size(p132_1, 6).
green(p132_1).
upright(p132_1).
piece(132, p132_2).
coord1(p132_2, 9).
coord2(p132_2, 2).
size(p132_2, 4).
green(p132_2).
upright(p132_2).
piece(132, p132_3).
coord1(p132_3, 1).
coord2(p132_3, 3).
size(p132_3, 4).
red(p132_3).
upright(p132_3).
piece(132, p132_4).
coord1(p132_4, 7).
coord2(p132_4, 5).
size(p132_4, 1).
red(p132_4).
lhs(p132_4).
piece(100, p100_0).
coord1(p100_0, 0).
coord2(p100_0, 1).
size(p100_0, 5).
blue(p100_0).
strange(p100_0).
piece(100, p100_1).
coord1(p100_1, 3).
coord2(p100_1, 1).
size(p100_1, 6).
blue(p100_1).
strange(p100_1).
piece(100, p100_2).
coord1(p100_2, 4).
coord2(p100_2, 10).
size(p100_2, 3).
green(p100_2).
upright(p100_2).
piece(193, p193_0).
coord1(p193_0, 10).
coord2(p193_0, 6).
size(p193_0, 8).
blue(p193_0).
upright(p193_0).
piece(193, p193_1).
coord1(p193_1, 3).
coord2(p193_1, 9).
size(p193_1, 5).
red(p193_1).
strange(p193_1).
piece(193, p193_2).
coord1(p193_2, 1).
coord2(p193_2, 9).
size(p193_2, 5).
red(p193_2).
rhs(p193_2).
piece(112, p112_0).
coord1(p112_0, 3).
coord2(p112_0, 10).
size(p112_0, 10).
red(p112_0).
strange(p112_0).
piece(112, p112_1).
coord1(p112_1, 0).
coord2(p112_1, 2).
size(p112_1, 7).
red(p112_1).
strange(p112_1).
piece(112, p112_2).
coord1(p112_2, 9).
coord2(p112_2, 7).
size(p112_2, 10).
red(p112_2).
rhs(p112_2).
piece(125, p125_0).
coord1(p125_0, 0).
coord2(p125_0, 3).
size(p125_0, 8).
red(p125_0).
strange(p125_0).
piece(125, p125_1).
coord1(p125_1, 6).
coord2(p125_1, 1).
size(p125_1, 9).
red(p125_1).
upright(p125_1).
piece(125, p125_2).
coord1(p125_2, 9).
coord2(p125_2, 3).
size(p125_2, 8).
green(p125_2).
upright(p125_2).
piece(125, p125_3).
coord1(p125_3, 7).
coord2(p125_3, 3).
size(p125_3, 5).
red(p125_3).
upright(p125_3).
piece(118, p118_0).
coord1(p118_0, 7).
coord2(p118_0, 4).
size(p118_0, 0).
blue(p118_0).
upright(p118_0).
piece(118, p118_1).
coord1(p118_1, 3).
coord2(p118_1, 5).
size(p118_1, 7).
red(p118_1).
lhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 6).
coord2(p118_2, 5).
size(p118_2, 7).
red(p118_2).
strange(p118_2).
piece(118, p118_3).
coord1(p118_3, 0).
coord2(p118_3, 10).
size(p118_3, 7).
red(p118_3).
rhs(p118_3).
piece(118, p118_4).
coord1(p118_4, 2).
coord2(p118_4, 2).
size(p118_4, 5).
red(p118_4).
rhs(p118_4).
piece(188, p188_0).
coord1(p188_0, 6).
coord2(p188_0, 4).
size(p188_0, 4).
green(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 7).
coord2(p188_1, 8).
size(p188_1, 7).
green(p188_1).
strange(p188_1).
piece(188, p188_2).
coord1(p188_2, 4).
coord2(p188_2, 0).
size(p188_2, 0).
red(p188_2).
rhs(p188_2).
piece(151, p151_0).
coord1(p151_0, 2).
coord2(p151_0, 1).
size(p151_0, 4).
red(p151_0).
strange(p151_0).
piece(151, p151_1).
coord1(p151_1, 5).
coord2(p151_1, 6).
size(p151_1, 5).
blue(p151_1).
rhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 7).
coord2(p151_2, 3).
size(p151_2, 9).
blue(p151_2).
lhs(p151_2).
piece(151, p151_3).
coord1(p151_3, 2).
coord2(p151_3, 3).
size(p151_3, 1).
blue(p151_3).
upright(p151_3).
piece(151, p151_4).
coord1(p151_4, 7).
coord2(p151_4, 9).
size(p151_4, 4).
red(p151_4).
upright(p151_4).
piece(159, p159_0).
coord1(p159_0, 5).
coord2(p159_0, 4).
size(p159_0, 7).
red(p159_0).
upright(p159_0).
piece(159, p159_1).
coord1(p159_1, 7).
coord2(p159_1, 4).
size(p159_1, 9).
green(p159_1).
strange(p159_1).
piece(159, p159_2).
coord1(p159_2, 6).
coord2(p159_2, 6).
size(p159_2, 2).
green(p159_2).
upright(p159_2).
piece(159, p159_3).
coord1(p159_3, 9).
coord2(p159_3, 4).
size(p159_3, 7).
red(p159_3).
strange(p159_3).
piece(159, p159_4).
coord1(p159_4, 6).
coord2(p159_4, 9).
size(p159_4, 7).
green(p159_4).
strange(p159_4).
piece(167, p167_0).
coord1(p167_0, 5).
coord2(p167_0, 1).
size(p167_0, 9).
red(p167_0).
rhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 7).
coord2(p167_1, 2).
size(p167_1, 7).
green(p167_1).
strange(p167_1).
piece(167, p167_2).
coord1(p167_2, 3).
coord2(p167_2, 8).
size(p167_2, 3).
green(p167_2).
rhs(p167_2).
piece(105, p105_0).
coord1(p105_0, 2).
coord2(p105_0, 0).
size(p105_0, 4).
red(p105_0).
rhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 1).
coord2(p105_1, 9).
size(p105_1, 7).
green(p105_1).
upright(p105_1).
piece(105, p105_2).
coord1(p105_2, 5).
coord2(p105_2, 2).
size(p105_2, 8).
green(p105_2).
strange(p105_2).
piece(171, p171_0).
coord1(p171_0, 1).
coord2(p171_0, 9).
size(p171_0, 1).
blue(p171_0).
lhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 3).
coord2(p171_1, 0).
size(p171_1, 3).
red(p171_1).
lhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 1).
coord2(p171_2, 10).
size(p171_2, 6).
blue(p171_2).
lhs(p171_2).
contact(p171_0, p171_2).
contact(p171_0, p171_2).
contact(p171_2, p171_0).
contact(p171_2, p171_0).
piece(160, p160_0).
coord1(p160_0, 4).
coord2(p160_0, 1).
size(p160_0, 8).
red(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 2).
coord2(p160_1, 7).
size(p160_1, 8).
blue(p160_1).
strange(p160_1).
piece(160, p160_2).
coord1(p160_2, 7).
coord2(p160_2, 5).
size(p160_2, 4).
blue(p160_2).
strange(p160_2).
piece(135, p135_0).
coord1(p135_0, 3).
coord2(p135_0, 8).
size(p135_0, 9).
red(p135_0).
lhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 3).
coord2(p135_1, 2).
size(p135_1, 10).
blue(p135_1).
lhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 1).
coord2(p135_2, 4).
size(p135_2, 7).
blue(p135_2).
upright(p135_2).
piece(101, p101_0).
coord1(p101_0, 6).
coord2(p101_0, 1).
size(p101_0, 10).
blue(p101_0).
lhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 3).
coord2(p101_1, 3).
size(p101_1, 7).
blue(p101_1).
lhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 5).
coord2(p101_2, 6).
size(p101_2, 2).
green(p101_2).
strange(p101_2).
piece(115, p115_0).
coord1(p115_0, 8).
coord2(p115_0, 8).
size(p115_0, 7).
green(p115_0).
strange(p115_0).
piece(115, p115_1).
coord1(p115_1, 7).
coord2(p115_1, 0).
size(p115_1, 4).
red(p115_1).
upright(p115_1).
piece(115, p115_2).
coord1(p115_2, 7).
coord2(p115_2, 4).
size(p115_2, 10).
red(p115_2).
strange(p115_2).
piece(133, p133_0).
coord1(p133_0, 4).
coord2(p133_0, 7).
size(p133_0, 0).
blue(p133_0).
strange(p133_0).
piece(133, p133_1).
coord1(p133_1, 10).
coord2(p133_1, 5).
size(p133_1, 6).
blue(p133_1).
lhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 4).
coord2(p133_2, 3).
size(p133_2, 10).
red(p133_2).
upright(p133_2).
piece(170, p170_0).
coord1(p170_0, 0).
coord2(p170_0, 1).
size(p170_0, 9).
blue(p170_0).
rhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 2).
coord2(p170_1, 1).
size(p170_1, 5).
green(p170_1).
strange(p170_1).
piece(170, p170_2).
coord1(p170_2, 0).
coord2(p170_2, 0).
size(p170_2, 2).
green(p170_2).
rhs(p170_2).
contact(p170_0, p170_2).
contact(p170_0, p170_2).
contact(p170_2, p170_0).
contact(p170_2, p170_0).
piece(152, p152_0).
coord1(p152_0, 2).
coord2(p152_0, 10).
size(p152_0, 9).
blue(p152_0).
upright(p152_0).
piece(152, p152_1).
coord1(p152_1, 0).
coord2(p152_1, 4).
size(p152_1, 6).
red(p152_1).
lhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 4).
coord2(p152_2, 0).
size(p152_2, 2).
red(p152_2).
rhs(p152_2).
piece(126, p126_0).
coord1(p126_0, 0).
coord2(p126_0, 10).
size(p126_0, 9).
green(p126_0).
upright(p126_0).
piece(126, p126_1).
coord1(p126_1, 6).
coord2(p126_1, 5).
size(p126_1, 1).
green(p126_1).
upright(p126_1).
piece(126, p126_2).
coord1(p126_2, 9).
coord2(p126_2, 8).
size(p126_2, 3).
green(p126_2).
strange(p126_2).
piece(194, p194_0).
coord1(p194_0, 8).
coord2(p194_0, 9).
size(p194_0, 8).
green(p194_0).
upright(p194_0).
piece(194, p194_1).
coord1(p194_1, 5).
coord2(p194_1, 10).
size(p194_1, 9).
green(p194_1).
upright(p194_1).
piece(194, p194_2).
coord1(p194_2, 3).
coord2(p194_2, 0).
size(p194_2, 8).
red(p194_2).
rhs(p194_2).
piece(157, p157_0).
coord1(p157_0, 8).
coord2(p157_0, 5).
size(p157_0, 10).
blue(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 3).
coord2(p157_1, 10).
size(p157_1, 9).
green(p157_1).
rhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 3).
coord2(p157_2, 8).
size(p157_2, 6).
blue(p157_2).
strange(p157_2).
piece(186, p186_0).
coord1(p186_0, 6).
coord2(p186_0, 5).
size(p186_0, 2).
blue(p186_0).
rhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 10).
coord2(p186_1, 0).
size(p186_1, 0).
red(p186_1).
strange(p186_1).
piece(186, p186_2).
coord1(p186_2, 7).
coord2(p186_2, 10).
size(p186_2, 9).
blue(p186_2).
rhs(p186_2).
piece(186, p186_3).
coord1(p186_3, 2).
coord2(p186_3, 10).
size(p186_3, 5).
blue(p186_3).
strange(p186_3).
piece(172, p172_0).
coord1(p172_0, 4).
coord2(p172_0, 3).
size(p172_0, 8).
red(p172_0).
upright(p172_0).
piece(172, p172_1).
coord1(p172_1, 6).
coord2(p172_1, 3).
size(p172_1, 10).
blue(p172_1).
rhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 2).
coord2(p172_2, 9).
size(p172_2, 3).
red(p172_2).
upright(p172_2).
piece(146, p146_0).
coord1(p146_0, 8).
coord2(p146_0, 5).
size(p146_0, 3).
red(p146_0).
strange(p146_0).
piece(146, p146_1).
coord1(p146_1, 1).
coord2(p146_1, 5).
size(p146_1, 4).
red(p146_1).
rhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 3).
coord2(p146_2, 3).
size(p146_2, 2).
blue(p146_2).
strange(p146_2).
piece(127, p127_0).
coord1(p127_0, 9).
coord2(p127_0, 3).
size(p127_0, 6).
blue(p127_0).
lhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 2).
coord2(p127_1, 2).
size(p127_1, 3).
blue(p127_1).
lhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 10).
coord2(p127_2, 6).
size(p127_2, 8).
blue(p127_2).
upright(p127_2).
piece(127, p127_3).
coord1(p127_3, 2).
coord2(p127_3, 2).
size(p127_3, 3).
blue(p127_3).
strange(p127_3).
contact(p127_1, p127_3).
contact(p127_1, p127_3).
contact(p127_3, p127_1).
contact(p127_3, p127_1).
piece(189, p189_0).
coord1(p189_0, 7).
coord2(p189_0, 9).
size(p189_0, 3).
blue(p189_0).
lhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 1).
coord2(p189_1, 2).
size(p189_1, 3).
blue(p189_1).
strange(p189_1).
piece(189, p189_2).
coord1(p189_2, 0).
coord2(p189_2, 5).
size(p189_2, 4).
green(p189_2).
strange(p189_2).
piece(189, p189_3).
coord1(p189_3, 4).
coord2(p189_3, 6).
size(p189_3, 2).
green(p189_3).
rhs(p189_3).
piece(195, p195_0).
coord1(p195_0, 6).
coord2(p195_0, 3).
size(p195_0, 4).
blue(p195_0).
strange(p195_0).
piece(195, p195_1).
coord1(p195_1, 9).
coord2(p195_1, 8).
size(p195_1, 10).
blue(p195_1).
lhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 0).
coord2(p195_2, 4).
size(p195_2, 9).
red(p195_2).
rhs(p195_2).
piece(128, p128_0).
coord1(p128_0, 8).
coord2(p128_0, 7).
size(p128_0, 9).
red(p128_0).
upright(p128_0).
piece(128, p128_1).
coord1(p128_1, 6).
coord2(p128_1, 5).
size(p128_1, 6).
red(p128_1).
lhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 4).
coord2(p128_2, 9).
size(p128_2, 0).
green(p128_2).
upright(p128_2).
piece(128, p128_3).
coord1(p128_3, 2).
coord2(p128_3, 5).
size(p128_3, 5).
red(p128_3).
upright(p128_3).
piece(128, p128_4).
coord1(p128_4, 3).
coord2(p128_4, 10).
size(p128_4, 8).
green(p128_4).
strange(p128_4).
piece(113, p113_0).
coord1(p113_0, 8).
coord2(p113_0, 1).
size(p113_0, 8).
green(p113_0).
rhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 5).
coord2(p113_1, 4).
size(p113_1, 2).
green(p113_1).
upright(p113_1).
piece(113, p113_2).
coord1(p113_2, 10).
coord2(p113_2, 7).
size(p113_2, 2).
blue(p113_2).
rhs(p113_2).
piece(123, p123_0).
coord1(p123_0, 10).
coord2(p123_0, 2).
size(p123_0, 1).
blue(p123_0).
strange(p123_0).
piece(123, p123_1).
coord1(p123_1, 7).
coord2(p123_1, 3).
size(p123_1, 3).
red(p123_1).
strange(p123_1).
piece(123, p123_2).
coord1(p123_2, 0).
coord2(p123_2, 4).
size(p123_2, 6).
blue(p123_2).
lhs(p123_2).
piece(123, p123_3).
coord1(p123_3, 9).
coord2(p123_3, 3).
size(p123_3, 4).
red(p123_3).
rhs(p123_3).
piece(123, p123_4).
coord1(p123_4, 3).
coord2(p123_4, 4).
size(p123_4, 8).
blue(p123_4).
lhs(p123_4).
piece(190, p190_0).
coord1(p190_0, 4).
coord2(p190_0, 9).
size(p190_0, 1).
blue(p190_0).
rhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 1).
coord2(p190_1, 0).
size(p190_1, 0).
blue(p190_1).
strange(p190_1).
piece(190, p190_2).
coord1(p190_2, 1).
coord2(p190_2, 7).
size(p190_2, 10).
blue(p190_2).
lhs(p190_2).
piece(190, p190_3).
coord1(p190_3, 7).
coord2(p190_3, 10).
size(p190_3, 4).
green(p190_3).
strange(p190_3).
piece(114, p114_0).
coord1(p114_0, 8).
coord2(p114_0, 3).
size(p114_0, 2).
red(p114_0).
upright(p114_0).
piece(114, p114_1).
coord1(p114_1, 10).
coord2(p114_1, 10).
size(p114_1, 2).
blue(p114_1).
upright(p114_1).
piece(114, p114_2).
coord1(p114_2, 3).
coord2(p114_2, 4).
size(p114_2, 1).
blue(p114_2).
rhs(p114_2).
piece(153, p153_0).
coord1(p153_0, 6).
coord2(p153_0, 7).
size(p153_0, 7).
green(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 0).
coord2(p153_1, 2).
size(p153_1, 2).
blue(p153_1).
upright(p153_1).
piece(153, p153_2).
coord1(p153_2, 1).
coord2(p153_2, 6).
size(p153_2, 7).
blue(p153_2).
lhs(p153_2).
piece(153, p153_3).
coord1(p153_3, 2).
coord2(p153_3, 9).
size(p153_3, 8).
blue(p153_3).
lhs(p153_3).
piece(153, p153_4).
coord1(p153_4, 8).
coord2(p153_4, 4).
size(p153_4, 1).
blue(p153_4).
strange(p153_4).
piece(119, p119_0).
coord1(p119_0, 5).
coord2(p119_0, 10).
size(p119_0, 8).
blue(p119_0).
lhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 9).
coord2(p119_1, 9).
size(p119_1, 9).
red(p119_1).
rhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 0).
coord2(p119_2, 4).
size(p119_2, 5).
red(p119_2).
rhs(p119_2).
piece(108, p108_0).
coord1(p108_0, 2).
coord2(p108_0, 0).
size(p108_0, 5).
blue(p108_0).
strange(p108_0).
piece(108, p108_1).
coord1(p108_1, 4).
coord2(p108_1, 9).
size(p108_1, 8).
green(p108_1).
strange(p108_1).
piece(108, p108_2).
coord1(p108_2, 0).
coord2(p108_2, 7).
size(p108_2, 8).
green(p108_2).
strange(p108_2).
piece(108, p108_3).
coord1(p108_3, 0).
coord2(p108_3, 5).
size(p108_3, 9).
green(p108_3).
strange(p108_3).
piece(108, p108_4).
coord1(p108_4, 2).
coord2(p108_4, 6).
size(p108_4, 7).
blue(p108_4).
rhs(p108_4).
piece(117, p117_0).
coord1(p117_0, 8).
coord2(p117_0, 5).
size(p117_0, 1).
blue(p117_0).
upright(p117_0).
piece(117, p117_1).
coord1(p117_1, 0).
coord2(p117_1, 8).
size(p117_1, 9).
red(p117_1).
lhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 8).
coord2(p117_2, 1).
size(p117_2, 8).
blue(p117_2).
rhs(p117_2).
piece(111, p111_0).
coord1(p111_0, 1).
coord2(p111_0, 7).
size(p111_0, 2).
green(p111_0).
rhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 7).
coord2(p111_1, 6).
size(p111_1, 7).
green(p111_1).
rhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 0).
coord2(p111_2, 7).
size(p111_2, 9).
red(p111_2).
rhs(p111_2).
contact(p111_0, p111_2).
contact(p111_0, p111_2).
contact(p111_2, p111_0).
contact(p111_2, p111_0).
piece(178, p178_0).
coord1(p178_0, 4).
coord2(p178_0, 1).
size(p178_0, 6).
red(p178_0).
rhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 1).
coord2(p178_1, 1).
size(p178_1, 7).
red(p178_1).
upright(p178_1).
piece(178, p178_2).
coord1(p178_2, 6).
coord2(p178_2, 6).
size(p178_2, 4).
green(p178_2).
rhs(p178_2).
piece(178, p178_3).
coord1(p178_3, 5).
coord2(p178_3, 10).
size(p178_3, 9).
red(p178_3).
strange(p178_3).
piece(178, p178_4).
coord1(p178_4, 2).
coord2(p178_4, 8).
size(p178_4, 10).
red(p178_4).
rhs(p178_4).
piece(144, p144_0).
coord1(p144_0, 7).
coord2(p144_0, 6).
size(p144_0, 3).
green(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 4).
coord2(p144_1, 10).
size(p144_1, 7).
green(p144_1).
upright(p144_1).
piece(144, p144_2).
coord1(p144_2, 2).
coord2(p144_2, 1).
size(p144_2, 2).
green(p144_2).
upright(p144_2).
piece(148, p148_0).
coord1(p148_0, 5).
coord2(p148_0, 5).
size(p148_0, 1).
blue(p148_0).
rhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 1).
coord2(p148_1, 8).
size(p148_1, 1).
green(p148_1).
strange(p148_1).
piece(148, p148_2).
coord1(p148_2, 1).
coord2(p148_2, 1).
size(p148_2, 3).
green(p148_2).
rhs(p148_2).
piece(177, p177_0).
coord1(p177_0, 4).
coord2(p177_0, 8).
size(p177_0, 1).
blue(p177_0).
strange(p177_0).
piece(177, p177_1).
coord1(p177_1, 4).
coord2(p177_1, 0).
size(p177_1, 5).
green(p177_1).
strange(p177_1).
piece(177, p177_2).
coord1(p177_2, 9).
coord2(p177_2, 5).
size(p177_2, 4).
blue(p177_2).
lhs(p177_2).
piece(177, p177_3).
coord1(p177_3, 8).
coord2(p177_3, 8).
size(p177_3, 4).
blue(p177_3).
upright(p177_3).
piece(198, p198_0).
coord1(p198_0, 1).
coord2(p198_0, 9).
size(p198_0, 4).
red(p198_0).
rhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 2).
coord2(p198_1, 5).
size(p198_1, 8).
green(p198_1).
upright(p198_1).
piece(198, p198_2).
coord1(p198_2, 2).
coord2(p198_2, 8).
size(p198_2, 8).
red(p198_2).
upright(p198_2).
piece(198, p198_3).
coord1(p198_3, 10).
coord2(p198_3, 8).
size(p198_3, 7).
green(p198_3).
strange(p198_3).
piece(169, p169_0).
coord1(p169_0, 6).
coord2(p169_0, 0).
size(p169_0, 5).
red(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 2).
coord2(p169_1, 5).
size(p169_1, 10).
blue(p169_1).
upright(p169_1).
piece(169, p169_2).
coord1(p169_2, 8).
coord2(p169_2, 1).
size(p169_2, 2).
red(p169_2).
lhs(p169_2).
piece(107, p107_0).
coord1(p107_0, 10).
coord2(p107_0, 9).
size(p107_0, 1).
red(p107_0).
rhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 7).
coord2(p107_1, 2).
size(p107_1, 4).
red(p107_1).
strange(p107_1).
piece(107, p107_2).
coord1(p107_2, 6).
coord2(p107_2, 10).
size(p107_2, 3).
red(p107_2).
rhs(p107_2).
piece(107, p107_3).
coord1(p107_3, 3).
coord2(p107_3, 9).
size(p107_3, 5).
blue(p107_3).
lhs(p107_3).
piece(107, p107_4).
coord1(p107_4, 7).
coord2(p107_4, 2).
size(p107_4, 0).
red(p107_4).
strange(p107_4).
contact(p107_1, p107_4).
contact(p107_1, p107_4).
contact(p107_4, p107_1).
contact(p107_4, p107_1).
piece(196, p196_0).
coord1(p196_0, 2).
coord2(p196_0, 8).
size(p196_0, 1).
green(p196_0).
upright(p196_0).
piece(196, p196_1).
coord1(p196_1, 0).
coord2(p196_1, 2).
size(p196_1, 6).
blue(p196_1).
upright(p196_1).
piece(196, p196_2).
coord1(p196_2, 4).
coord2(p196_2, 10).
size(p196_2, 2).
blue(p196_2).
upright(p196_2).
piece(104, p104_0).
coord1(p104_0, 0).
coord2(p104_0, 10).
size(p104_0, 1).
red(p104_0).
lhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 10).
coord2(p104_1, 9).
size(p104_1, 3).
green(p104_1).
strange(p104_1).
piece(104, p104_2).
coord1(p104_2, 3).
coord2(p104_2, 10).
size(p104_2, 5).
red(p104_2).
strange(p104_2).
piece(134, p134_0).
coord1(p134_0, 1).
coord2(p134_0, 4).
size(p134_0, 2).
green(p134_0).
strange(p134_0).
piece(134, p134_1).
coord1(p134_1, 0).
coord2(p134_1, 7).
size(p134_1, 7).
blue(p134_1).
upright(p134_1).
piece(134, p134_2).
coord1(p134_2, 2).
coord2(p134_2, 5).
size(p134_2, 8).
green(p134_2).
rhs(p134_2).
piece(134, p134_3).
coord1(p134_3, 4).
coord2(p134_3, 6).
size(p134_3, 0).
green(p134_3).
upright(p134_3).
piece(134, p134_4).
coord1(p134_4, 1).
coord2(p134_4, 8).
size(p134_4, 10).
green(p134_4).
upright(p134_4).
piece(138, p138_0).
coord1(p138_0, 6).
coord2(p138_0, 6).
size(p138_0, 3).
red(p138_0).
rhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 4).
coord2(p138_1, 7).
size(p138_1, 0).
red(p138_1).
upright(p138_1).
piece(138, p138_2).
coord1(p138_2, 2).
coord2(p138_2, 2).
size(p138_2, 0).
green(p138_2).
upright(p138_2).
piece(138, p138_3).
coord1(p138_3, 5).
coord2(p138_3, 6).
size(p138_3, 6).
red(p138_3).
strange(p138_3).
piece(138, p138_4).
coord1(p138_4, 10).
coord2(p138_4, 9).
size(p138_4, 8).
red(p138_4).
strange(p138_4).
contact(p138_0, p138_3).
contact(p138_0, p138_3).
contact(p138_3, p138_0).
contact(p138_3, p138_0).
piece(185, p185_0).
coord1(p185_0, 3).
coord2(p185_0, 10).
size(p185_0, 8).
red(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 5).
coord2(p185_1, 1).
size(p185_1, 7).
red(p185_1).
upright(p185_1).
piece(185, p185_2).
coord1(p185_2, 6).
coord2(p185_2, 1).
size(p185_2, 3).
blue(p185_2).
lhs(p185_2).
contact(p185_1, p185_2).
contact(p185_1, p185_2).
contact(p185_2, p185_1).
contact(p185_2, p185_1).
piece(149, p149_0).
coord1(p149_0, 5).
coord2(p149_0, 2).
size(p149_0, 9).
red(p149_0).
upright(p149_0).
piece(149, p149_1).
coord1(p149_1, 10).
coord2(p149_1, 8).
size(p149_1, 6).
green(p149_1).
upright(p149_1).
piece(149, p149_2).
coord1(p149_2, 0).
coord2(p149_2, 4).
size(p149_2, 6).
red(p149_2).
upright(p149_2).
piece(165, p165_0).
coord1(p165_0, 7).
coord2(p165_0, 1).
size(p165_0, 7).
green(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 6).
coord2(p165_1, 1).
size(p165_1, 9).
red(p165_1).
strange(p165_1).
piece(165, p165_2).
coord1(p165_2, 7).
coord2(p165_2, 4).
size(p165_2, 8).
red(p165_2).
upright(p165_2).
contact(p165_0, p165_1).
contact(p165_0, p165_1).
contact(p165_1, p165_0).
contact(p165_1, p165_0).
piece(140, p140_0).
coord1(p140_0, 0).
coord2(p140_0, 5).
size(p140_0, 9).
blue(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 1).
coord2(p140_1, 3).
size(p140_1, 9).
blue(p140_1).
strange(p140_1).
piece(140, p140_2).
coord1(p140_2, 1).
coord2(p140_2, 6).
size(p140_2, 0).
blue(p140_2).
rhs(p140_2).
piece(140, p140_3).
coord1(p140_3, 9).
coord2(p140_3, 8).
size(p140_3, 6).
blue(p140_3).
strange(p140_3).
piece(140, p140_4).
coord1(p140_4, 9).
coord2(p140_4, 9).
size(p140_4, 7).
blue(p140_4).
lhs(p140_4).
contact(p140_3, p140_4).
contact(p140_3, p140_4).
contact(p140_4, p140_3).
contact(p140_4, p140_3).
piece(129, p129_0).
coord1(p129_0, 5).
coord2(p129_0, 1).
size(p129_0, 7).
blue(p129_0).
strange(p129_0).
piece(129, p129_1).
coord1(p129_1, 8).
coord2(p129_1, 5).
size(p129_1, 0).
blue(p129_1).
strange(p129_1).
piece(129, p129_2).
coord1(p129_2, 10).
coord2(p129_2, 4).
size(p129_2, 4).
red(p129_2).
strange(p129_2).
piece(192, p192_0).
coord1(p192_0, 7).
coord2(p192_0, 4).
size(p192_0, 0).
red(p192_0).
lhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 8).
coord2(p192_1, 2).
size(p192_1, 3).
green(p192_1).
strange(p192_1).
piece(192, p192_2).
coord1(p192_2, 5).
coord2(p192_2, 9).
size(p192_2, 0).
green(p192_2).
rhs(p192_2).
piece(192, p192_3).
coord1(p192_3, 6).
coord2(p192_3, 4).
size(p192_3, 5).
red(p192_3).
strange(p192_3).
piece(192, p192_4).
coord1(p192_4, 0).
coord2(p192_4, 7).
size(p192_4, 0).
green(p192_4).
rhs(p192_4).
contact(p192_0, p192_3).
contact(p192_0, p192_3).
contact(p192_3, p192_0).
contact(p192_3, p192_0).
piece(110, p110_0).
coord1(p110_0, 9).
coord2(p110_0, 6).
size(p110_0, 8).
red(p110_0).
lhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 7).
coord2(p110_1, 4).
size(p110_1, 6).
blue(p110_1).
strange(p110_1).
piece(110, p110_2).
coord1(p110_2, 2).
coord2(p110_2, 4).
size(p110_2, 4).
red(p110_2).
lhs(p110_2).
piece(179, p179_0).
coord1(p179_0, 1).
coord2(p179_0, 9).
size(p179_0, 3).
blue(p179_0).
strange(p179_0).
piece(179, p179_1).
coord1(p179_1, 2).
coord2(p179_1, 4).
size(p179_1, 2).
blue(p179_1).
lhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 10).
coord2(p179_2, 0).
size(p179_2, 8).
green(p179_2).
strange(p179_2).
piece(168, p168_0).
coord1(p168_0, 2).
coord2(p168_0, 9).
size(p168_0, 3).
blue(p168_0).
strange(p168_0).
piece(168, p168_1).
coord1(p168_1, 2).
coord2(p168_1, 2).
size(p168_1, 6).
green(p168_1).
upright(p168_1).
piece(168, p168_2).
coord1(p168_2, 7).
coord2(p168_2, 8).
size(p168_2, 9).
blue(p168_2).
strange(p168_2).
piece(173, p173_0).
coord1(p173_0, 10).
coord2(p173_0, 6).
size(p173_0, 6).
red(p173_0).
strange(p173_0).
piece(173, p173_1).
coord1(p173_1, 10).
coord2(p173_1, 2).
size(p173_1, 1).
red(p173_1).
upright(p173_1).
piece(173, p173_2).
coord1(p173_2, 4).
coord2(p173_2, 5).
size(p173_2, 9).
blue(p173_2).
lhs(p173_2).
piece(173, p173_3).
coord1(p173_3, 8).
coord2(p173_3, 9).
size(p173_3, 6).
red(p173_3).
rhs(p173_3).
piece(164, p164_0).
coord1(p164_0, 10).
coord2(p164_0, 7).
size(p164_0, 3).
green(p164_0).
strange(p164_0).
piece(164, p164_1).
coord1(p164_1, 6).
coord2(p164_1, 10).
size(p164_1, 0).
blue(p164_1).
lhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 7).
coord2(p164_2, 9).
size(p164_2, 9).
blue(p164_2).
lhs(p164_2).
piece(164, p164_3).
coord1(p164_3, 10).
coord2(p164_3, 2).
size(p164_3, 6).
green(p164_3).
strange(p164_3).
piece(163, p163_0).
coord1(p163_0, 4).
coord2(p163_0, 7).
size(p163_0, 5).
green(p163_0).
rhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 9).
coord2(p163_1, 8).
size(p163_1, 9).
green(p163_1).
rhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 8).
coord2(p163_2, 6).
size(p163_2, 8).
green(p163_2).
strange(p163_2).
piece(163, p163_3).
coord1(p163_3, 0).
coord2(p163_3, 8).
size(p163_3, 5).
green(p163_3).
strange(p163_3).
piece(106, p106_0).
coord1(p106_0, 5).
coord2(p106_0, 2).
size(p106_0, 1).
blue(p106_0).
strange(p106_0).
piece(106, p106_1).
coord1(p106_1, 7).
coord2(p106_1, 2).
size(p106_1, 7).
blue(p106_1).
rhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 4).
coord2(p106_2, 2).
size(p106_2, 5).
blue(p106_2).
rhs(p106_2).
contact(p106_0, p106_2).
contact(p106_0, p106_2).
contact(p106_2, p106_0).
contact(p106_2, p106_0).
piece(131, p131_0).
coord1(p131_0, 7).
coord2(p131_0, 9).
size(p131_0, 4).
blue(p131_0).
rhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 4).
coord2(p131_1, 9).
size(p131_1, 7).
blue(p131_1).
rhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 8).
coord2(p131_2, 6).
size(p131_2, 3).
blue(p131_2).
rhs(p131_2).
piece(131, p131_3).
coord1(p131_3, 8).
coord2(p131_3, 10).
size(p131_3, 5).
green(p131_3).
strange(p131_3).
piece(131, p131_4).
coord1(p131_4, 1).
coord2(p131_4, 4).
size(p131_4, 1).
green(p131_4).
upright(p131_4).
piece(166, p166_0).
coord1(p166_0, 10).
coord2(p166_0, 1).
size(p166_0, 10).
blue(p166_0).
strange(p166_0).
piece(166, p166_1).
coord1(p166_1, 7).
coord2(p166_1, 10).
size(p166_1, 1).
red(p166_1).
lhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 10).
coord2(p166_2, 8).
size(p166_2, 3).
blue(p166_2).
lhs(p166_2).
piece(166, p166_3).
coord1(p166_3, 9).
coord2(p166_3, 2).
size(p166_3, 8).
red(p166_3).
strange(p166_3).
piece(199, p199_0).
coord1(p199_0, 6).
coord2(p199_0, 7).
size(p199_0, 2).
red(p199_0).
rhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 3).
coord2(p199_1, 1).
size(p199_1, 10).
blue(p199_1).
lhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 9).
coord2(p199_2, 5).
size(p199_2, 4).
blue(p199_2).
strange(p199_2).
piece(141, p141_0).
coord1(p141_0, 1).
coord2(p141_0, 9).
size(p141_0, 7).
blue(p141_0).
upright(p141_0).
piece(141, p141_1).
coord1(p141_1, 9).
coord2(p141_1, 9).
size(p141_1, 2).
red(p141_1).
lhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 5).
coord2(p141_2, 8).
size(p141_2, 5).
blue(p141_2).
upright(p141_2).
piece(141, p141_3).
coord1(p141_3, 3).
coord2(p141_3, 1).
size(p141_3, 3).
red(p141_3).
rhs(p141_3).
piece(141, p141_4).
coord1(p141_4, 1).
coord2(p141_4, 9).
size(p141_4, 10).
blue(p141_4).
strange(p141_4).
contact(p141_0, p141_4).
contact(p141_0, p141_4).
contact(p141_4, p141_0).
contact(p141_4, p141_0).
piece(103, p103_0).
coord1(p103_0, 8).
coord2(p103_0, 1).
size(p103_0, 7).
red(p103_0).
lhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 3).
coord2(p103_1, 5).
size(p103_1, 3).
blue(p103_1).
rhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 4).
coord2(p103_2, 2).
size(p103_2, 10).
red(p103_2).
upright(p103_2).
piece(103, p103_3).
coord1(p103_3, 4).
coord2(p103_3, 6).
size(p103_3, 7).
red(p103_3).
lhs(p103_3).
piece(143, p143_0).
coord1(p143_0, 6).
coord2(p143_0, 6).
size(p143_0, 6).
red(p143_0).
strange(p143_0).
piece(143, p143_1).
coord1(p143_1, 6).
coord2(p143_1, 6).
size(p143_1, 4).
red(p143_1).
strange(p143_1).
piece(143, p143_2).
coord1(p143_2, 3).
coord2(p143_2, 7).
size(p143_2, 8).
red(p143_2).
upright(p143_2).
contact(p143_0, p143_1).
contact(p143_0, p143_1).
contact(p143_1, p143_0).
contact(p143_1, p143_0).
piece(121, p121_0).
coord1(p121_0, 0).
coord2(p121_0, 0).
size(p121_0, 8).
red(p121_0).
strange(p121_0).
piece(121, p121_1).
coord1(p121_1, 2).
coord2(p121_1, 6).
size(p121_1, 1).
red(p121_1).
upright(p121_1).
piece(121, p121_2).
coord1(p121_2, 6).
coord2(p121_2, 7).
size(p121_2, 0).
blue(p121_2).
lhs(p121_2).
piece(174, p174_0).
coord1(p174_0, 5).
coord2(p174_0, 3).
size(p174_0, 6).
blue(p174_0).
lhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 9).
coord2(p174_1, 5).
size(p174_1, 1).
blue(p174_1).
strange(p174_1).
piece(174, p174_2).
coord1(p174_2, 6).
coord2(p174_2, 8).
size(p174_2, 4).
red(p174_2).
strange(p174_2).
piece(182, p182_0).
coord1(p182_0, 6).
coord2(p182_0, 1).
size(p182_0, 4).
red(p182_0).
lhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 8).
coord2(p182_1, 4).
size(p182_1, 4).
red(p182_1).
upright(p182_1).
piece(182, p182_2).
coord1(p182_2, 9).
coord2(p182_2, 7).
size(p182_2, 2).
red(p182_2).
lhs(p182_2).
piece(182, p182_3).
coord1(p182_3, 9).
coord2(p182_3, 10).
size(p182_3, 3).
blue(p182_3).
lhs(p182_3).
piece(182, p182_4).
coord1(p182_4, 7).
coord2(p182_4, 2).
size(p182_4, 2).
blue(p182_4).
upright(p182_4).
piece(139, p139_0).
coord1(p139_0, 10).
coord2(p139_0, 4).
size(p139_0, 9).
blue(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 9).
coord2(p139_1, 5).
size(p139_1, 10).
blue(p139_1).
lhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 5).
coord2(p139_2, 3).
size(p139_2, 10).
red(p139_2).
lhs(p139_2).
piece(139, p139_3).
coord1(p139_3, 10).
coord2(p139_3, 10).
size(p139_3, 6).
red(p139_3).
upright(p139_3).
piece(122, p122_0).
coord1(p122_0, 8).
coord2(p122_0, 6).
size(p122_0, 5).
blue(p122_0).
strange(p122_0).
piece(122, p122_1).
coord1(p122_1, 3).
coord2(p122_1, 7).
size(p122_1, 4).
red(p122_1).
strange(p122_1).
piece(122, p122_2).
coord1(p122_2, 0).
coord2(p122_2, 5).
size(p122_2, 1).
red(p122_2).
rhs(p122_2).
piece(122, p122_3).
coord1(p122_3, 1).
coord2(p122_3, 4).
size(p122_3, 1).
blue(p122_3).
upright(p122_3).
piece(122, p122_4).
coord1(p122_4, 10).
coord2(p122_4, 3).
size(p122_4, 1).
red(p122_4).
upright(p122_4).
piece(176, p176_0).
coord1(p176_0, 7).
coord2(p176_0, 3).
size(p176_0, 0).
blue(p176_0).
lhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 10).
coord2(p176_1, 6).
size(p176_1, 10).
blue(p176_1).
upright(p176_1).
piece(176, p176_2).
coord1(p176_2, 6).
coord2(p176_2, 6).
size(p176_2, 1).
green(p176_2).
strange(p176_2).
piece(176, p176_3).
coord1(p176_3, 2).
coord2(p176_3, 10).
size(p176_3, 3).
blue(p176_3).
lhs(p176_3).
piece(176, p176_4).
coord1(p176_4, 5).
coord2(p176_4, 2).
size(p176_4, 7).
blue(p176_4).
rhs(p176_4).
piece(181, p181_0).
coord1(p181_0, 8).
coord2(p181_0, 4).
size(p181_0, 9).
blue(p181_0).
upright(p181_0).
piece(181, p181_1).
coord1(p181_1, 7).
coord2(p181_1, 4).
size(p181_1, 8).
blue(p181_1).
strange(p181_1).
piece(181, p181_2).
coord1(p181_2, 3).
coord2(p181_2, 3).
size(p181_2, 5).
green(p181_2).
strange(p181_2).
contact(p181_0, p181_1).
contact(p181_0, p181_1).
contact(p181_1, p181_0).
contact(p181_1, p181_0).
piece(136, p136_0).
coord1(p136_0, 0).
coord2(p136_0, 1).
size(p136_0, 1).
red(p136_0).
rhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 7).
coord2(p136_1, 0).
size(p136_1, 1).
blue(p136_1).
strange(p136_1).
piece(136, p136_2).
coord1(p136_2, 9).
coord2(p136_2, 5).
size(p136_2, 2).
red(p136_2).
rhs(p136_2).
piece(180, p180_0).
coord1(p180_0, 8).
coord2(p180_0, 10).
size(p180_0, 2).
green(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 9).
coord2(p180_1, 5).
size(p180_1, 1).
blue(p180_1).
rhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 8).
coord2(p180_2, 3).
size(p180_2, 3).
blue(p180_2).
rhs(p180_2).
piece(175, p175_0).
coord1(p175_0, 10).
coord2(p175_0, 4).
size(p175_0, 0).
blue(p175_0).
lhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 4).
coord2(p175_1, 1).
size(p175_1, 0).
blue(p175_1).
upright(p175_1).
piece(175, p175_2).
coord1(p175_2, 5).
coord2(p175_2, 1).
size(p175_2, 8).
blue(p175_2).
lhs(p175_2).
piece(175, p175_3).
coord1(p175_3, 1).
coord2(p175_3, 0).
size(p175_3, 6).
blue(p175_3).
upright(p175_3).
piece(175, p175_4).
coord1(p175_4, 0).
coord2(p175_4, 8).
size(p175_4, 10).
blue(p175_4).
lhs(p175_4).
contact(p175_1, p175_2).
contact(p175_1, p175_2).
contact(p175_2, p175_1).
contact(p175_2, p175_1).
piece(156, p156_0).
coord1(p156_0, 6).
coord2(p156_0, 8).
size(p156_0, 8).
blue(p156_0).
rhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 4).
coord2(p156_1, 10).
size(p156_1, 1).
green(p156_1).
upright(p156_1).
piece(156, p156_2).
coord1(p156_2, 9).
coord2(p156_2, 0).
size(p156_2, 2).
green(p156_2).
upright(p156_2).
piece(156, p156_3).
coord1(p156_3, 7).
coord2(p156_3, 3).
size(p156_3, 1).
green(p156_3).
upright(p156_3).
piece(156, p156_4).
coord1(p156_4, 3).
coord2(p156_4, 4).
size(p156_4, 4).
blue(p156_4).
upright(p156_4).
piece(154, p154_0).
coord1(p154_0, 5).
coord2(p154_0, 1).
size(p154_0, 1).
blue(p154_0).
upright(p154_0).
piece(154, p154_1).
coord1(p154_1, 5).
coord2(p154_1, 9).
size(p154_1, 5).
blue(p154_1).
upright(p154_1).
piece(154, p154_2).
coord1(p154_2, 10).
coord2(p154_2, 3).
size(p154_2, 5).
red(p154_2).
strange(p154_2).
piece(154, p154_3).
coord1(p154_3, 10).
coord2(p154_3, 1).
size(p154_3, 9).
red(p154_3).
strange(p154_3).
piece(154, p154_4).
coord1(p154_4, 4).
coord2(p154_4, 7).
size(p154_4, 6).
red(p154_4).
rhs(p154_4).
piece(187, p187_0).
coord1(p187_0, 0).
coord2(p187_0, 3).
size(p187_0, 0).
green(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 9).
coord2(p187_1, 2).
size(p187_1, 9).
green(p187_1).
rhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 7).
coord2(p187_2, 2).
size(p187_2, 10).
red(p187_2).
rhs(p187_2).
piece(130, p130_0).
coord1(p130_0, 6).
coord2(p130_0, 1).
size(p130_0, 3).
red(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 7).
coord2(p130_1, 3).
size(p130_1, 7).
blue(p130_1).
rhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 2).
coord2(p130_2, 6).
size(p130_2, 6).
red(p130_2).
rhs(p130_2).
piece(137, p137_0).
coord1(p137_0, 3).
coord2(p137_0, 0).
size(p137_0, 0).
blue(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 6).
coord2(p137_1, 3).
size(p137_1, 9).
blue(p137_1).
rhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 4).
coord2(p137_2, 8).
size(p137_2, 4).
blue(p137_2).
lhs(p137_2).
piece(102, p102_0).
coord1(p102_0, 6).
coord2(p102_0, 7).
size(p102_0, 5).
red(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 4).
coord2(p102_1, 0).
size(p102_1, 2).
red(p102_1).
strange(p102_1).
piece(102, p102_2).
coord1(p102_2, 4).
coord2(p102_2, 2).
size(p102_2, 1).
red(p102_2).
lhs(p102_2).
piece(102, p102_3).
coord1(p102_3, 6).
coord2(p102_3, 10).
size(p102_3, 8).
blue(p102_3).
strange(p102_3).
piece(102, p102_4).
coord1(p102_4, 8).
coord2(p102_4, 9).
size(p102_4, 2).
red(p102_4).
strange(p102_4).
piece(161, p161_0).
coord1(p161_0, 6).
coord2(p161_0, 2).
size(p161_0, 5).
blue(p161_0).
strange(p161_0).
piece(161, p161_1).
coord1(p161_1, 5).
coord2(p161_1, 6).
size(p161_1, 7).
red(p161_1).
upright(p161_1).
piece(161, p161_2).
coord1(p161_2, 4).
coord2(p161_2, 6).
size(p161_2, 1).
blue(p161_2).
lhs(p161_2).
piece(161, p161_3).
coord1(p161_3, 6).
coord2(p161_3, 1).
size(p161_3, 8).
blue(p161_3).
strange(p161_3).
contact(p161_0, p161_3).
contact(p161_0, p161_3).
contact(p161_3, p161_0).
contact(p161_3, p161_0).
contact(p161_1, p161_2).
contact(p161_1, p161_2).
contact(p161_2, p161_1).
contact(p161_2, p161_1).
piece(120, p120_0).
coord1(p120_0, 1).
coord2(p120_0, 10).
size(p120_0, 8).
green(p120_0).
upright(p120_0).
piece(120, p120_1).
coord1(p120_1, 10).
coord2(p120_1, 1).
size(p120_1, 5).
green(p120_1).
upright(p120_1).
piece(120, p120_2).
coord1(p120_2, 3).
coord2(p120_2, 0).
size(p120_2, 10).
green(p120_2).
upright(p120_2).
piece(120, p120_3).
coord1(p120_3, 8).
coord2(p120_3, 7).
size(p120_3, 8).
blue(p120_3).
rhs(p120_3).
piece(120, p120_4).
coord1(p120_4, 5).
coord2(p120_4, 10).
size(p120_4, 7).
blue(p120_4).
strange(p120_4).
piece(155, p155_0).
coord1(p155_0, 10).
coord2(p155_0, 10).
size(p155_0, 8).
red(p155_0).
strange(p155_0).
piece(155, p155_1).
coord1(p155_1, 6).
coord2(p155_1, 3).
size(p155_1, 7).
green(p155_1).
upright(p155_1).
piece(155, p155_2).
coord1(p155_2, 7).
coord2(p155_2, 5).
size(p155_2, 7).
green(p155_2).
rhs(p155_2).
piece(124, p124_0).
coord1(p124_0, 2).
coord2(p124_0, 1).
size(p124_0, 1).
red(p124_0).
rhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 0).
coord2(p124_1, 9).
size(p124_1, 1).
green(p124_1).
rhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 6).
coord2(p124_2, 8).
size(p124_2, 7).
red(p124_2).
lhs(p124_2).
piece(124, p124_3).
coord1(p124_3, 7).
coord2(p124_3, 0).
size(p124_3, 10).
red(p124_3).
rhs(p124_3).
piece(162, p162_0).
coord1(p162_0, 2).
coord2(p162_0, 7).
size(p162_0, 4).
blue(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 2).
coord2(p162_1, 0).
size(p162_1, 7).
blue(p162_1).
strange(p162_1).
piece(162, p162_2).
coord1(p162_2, 2).
coord2(p162_2, 6).
size(p162_2, 4).
red(p162_2).
rhs(p162_2).
contact(p162_0, p162_2).
contact(p162_0, p162_2).
contact(p162_2, p162_0).
contact(p162_2, p162_0).
piece(142, p142_0).
coord1(p142_0, 5).
coord2(p142_0, 3).
size(p142_0, 6).
blue(p142_0).
lhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 0).
coord2(p142_1, 3).
size(p142_1, 4).
blue(p142_1).
lhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 0).
coord2(p142_2, 0).
size(p142_2, 4).
blue(p142_2).
lhs(p142_2).
piece(142, p142_3).
coord1(p142_3, 10).
coord2(p142_3, 7).
size(p142_3, 3).
blue(p142_3).
lhs(p142_3).
piece(158, p158_0).
coord1(p158_0, 4).
coord2(p158_0, 7).
size(p158_0, 4).
red(p158_0).
upright(p158_0).
piece(158, p158_1).
coord1(p158_1, 1).
coord2(p158_1, 10).
size(p158_1, 4).
blue(p158_1).
lhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 3).
coord2(p158_2, 2).
size(p158_2, 10).
blue(p158_2).
upright(p158_2).
