:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(72, p72_0).
coord1(p72_0, 9).
coord2(p72_0, 9).
size(p72_0, 0).
blue(p72_0).
upright(p72_0).
piece(72, p72_1).
coord1(p72_1, 9).
coord2(p72_1, 8).
size(p72_1, 10).
red(p72_1).
lhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 9).
coord2(p72_2, 1).
size(p72_2, 10).
red(p72_2).
strange(p72_2).
piece(103, p103_0).
coord1(p103_0, 10).
coord2(p103_0, 7).
size(p103_0, 6).
green(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 10).
coord2(p103_1, 9).
size(p103_1, 3).
blue(p103_1).
lhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 4).
coord2(p103_2, 4).
size(p103_2, 9).
red(p103_2).
upright(p103_2).
piece(59, p59_0).
coord1(p59_0, 7).
coord2(p59_0, 6).
size(p59_0, 8).
blue(p59_0).
strange(p59_0).
piece(59, p59_1).
coord1(p59_1, 7).
coord2(p59_1, 7).
size(p59_1, 6).
red(p59_1).
strange(p59_1).
piece(67, p67_0).
coord1(p67_0, 7).
coord2(p67_0, 10).
size(p67_0, 10).
blue(p67_0).
rhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 7).
coord2(p67_1, 7).
size(p67_1, 8).
red(p67_1).
rhs(p67_1).
piece(66, p66_0).
coord1(p66_0, 3).
coord2(p66_0, 4).
size(p66_0, 3).
green(p66_0).
upright(p66_0).
piece(66, p66_1).
coord1(p66_1, 6).
coord2(p66_1, 7).
size(p66_1, 5).
green(p66_1).
strange(p66_1).
piece(66, p66_2).
coord1(p66_2, 3).
coord2(p66_2, 3).
size(p66_2, 2).
green(p66_2).
rhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 8).
coord2(p66_3, 3).
size(p66_3, 9).
blue(p66_3).
rhs(p66_3).
piece(66, p66_4).
coord1(p66_4, 3).
coord2(p66_4, 4).
size(p66_4, 9).
blue(p66_4).
strange(p66_4).
contact(p66_0, p66_4).
contact(p66_0, p66_4).
contact(p66_4, p66_0).
contact(p66_4, p66_0).
contact(p66_4, p66_2).
contact(p66_2, p66_4).
piece(57, p57_0).
coord1(p57_0, 2).
coord2(p57_0, 1).
size(p57_0, 10).
red(p57_0).
strange(p57_0).
piece(57, p57_1).
coord1(p57_1, 7).
coord2(p57_1, 1).
size(p57_1, 3).
red(p57_1).
rhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 2).
coord2(p57_2, 0).
size(p57_2, 10).
green(p57_2).
rhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 10).
coord2(p57_3, 0).
size(p57_3, 0).
green(p57_3).
upright(p57_3).
contact(p57_2, p57_0).
contact(p57_0, p57_2).
piece(54, p54_0).
coord1(p54_0, 3).
coord2(p54_0, 2).
size(p54_0, 0).
blue(p54_0).
rhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 3).
coord2(p54_1, 1).
size(p54_1, 9).
green(p54_1).
strange(p54_1).
contact(p54_0, p54_1).
contact(p54_1, p54_0).
piece(23, p23_0).
coord1(p23_0, 1).
coord2(p23_0, 1).
size(p23_0, 8).
blue(p23_0).
upright(p23_0).
piece(23, p23_1).
coord1(p23_1, 0).
coord2(p23_1, 1).
size(p23_1, 0).
red(p23_1).
upright(p23_1).
piece(23, p23_2).
coord1(p23_2, 10).
coord2(p23_2, 4).
size(p23_2, 0).
green(p23_2).
lhs(p23_2).
piece(23, p23_3).
coord1(p23_3, 8).
coord2(p23_3, 7).
size(p23_3, 0).
red(p23_3).
rhs(p23_3).
contact(p23_0, p23_1).
contact(p23_1, p23_0).
piece(37, p37_0).
coord1(p37_0, 10).
coord2(p37_0, 8).
size(p37_0, 8).
red(p37_0).
strange(p37_0).
piece(37, p37_1).
coord1(p37_1, 10).
coord2(p37_1, 8).
size(p37_1, 10).
green(p37_1).
rhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 4).
coord2(p37_2, 0).
size(p37_2, 2).
red(p37_2).
upright(p37_2).
piece(37, p37_3).
coord1(p37_3, 6).
coord2(p37_3, 0).
size(p37_3, 6).
blue(p37_3).
lhs(p37_3).
piece(37, p37_4).
coord1(p37_4, 4).
coord2(p37_4, 7).
size(p37_4, 5).
red(p37_4).
strange(p37_4).
contact(p37_1, p37_0).
contact(p37_0, p37_1).
piece(88, p88_0).
coord1(p88_0, 1).
coord2(p88_0, 10).
size(p88_0, 6).
red(p88_0).
upright(p88_0).
piece(88, p88_1).
coord1(p88_1, 9).
coord2(p88_1, 10).
size(p88_1, 7).
blue(p88_1).
upright(p88_1).
piece(88, p88_2).
coord1(p88_2, 0).
coord2(p88_2, 2).
size(p88_2, 1).
blue(p88_2).
upright(p88_2).
piece(88, p88_3).
coord1(p88_3, 9).
coord2(p88_3, 10).
size(p88_3, 6).
red(p88_3).
upright(p88_3).
piece(88, p88_4).
coord1(p88_4, 2).
coord2(p88_4, 0).
size(p88_4, 2).
green(p88_4).
rhs(p88_4).
contact(p88_1, p88_3).
contact(p88_3, p88_1).
piece(97, p97_0).
coord1(p97_0, 8).
coord2(p97_0, 1).
size(p97_0, 8).
blue(p97_0).
rhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 8).
coord2(p97_1, 7).
size(p97_1, 5).
red(p97_1).
upright(p97_1).
piece(87, p87_0).
coord1(p87_0, 0).
coord2(p87_0, 10).
size(p87_0, 1).
red(p87_0).
rhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 0).
coord2(p87_1, 3).
size(p87_1, 3).
blue(p87_1).
strange(p87_1).
piece(74, p74_0).
coord1(p74_0, 5).
coord2(p74_0, 7).
size(p74_0, 1).
blue(p74_0).
upright(p74_0).
piece(74, p74_1).
coord1(p74_1, 7).
coord2(p74_1, 10).
size(p74_1, 8).
blue(p74_1).
lhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 9).
coord2(p74_2, 2).
size(p74_2, 0).
green(p74_2).
strange(p74_2).
piece(74, p74_3).
coord1(p74_3, 8).
coord2(p74_3, 1).
size(p74_3, 3).
blue(p74_3).
rhs(p74_3).
piece(74, p74_4).
coord1(p74_4, 5).
coord2(p74_4, 4).
size(p74_4, 9).
red(p74_4).
upright(p74_4).
piece(24, p24_0).
coord1(p24_0, 9).
coord2(p24_0, 8).
size(p24_0, 1).
green(p24_0).
upright(p24_0).
piece(24, p24_1).
coord1(p24_1, 3).
coord2(p24_1, 7).
size(p24_1, 2).
green(p24_1).
upright(p24_1).
piece(24, p24_2).
coord1(p24_2, 9).
coord2(p24_2, 7).
size(p24_2, 9).
blue(p24_2).
strange(p24_2).
contact(p24_1, p24_2).
contact(p24_1, p24_2).
contact(p24_2, p24_1).
contact(p24_2, p24_1).
contact(p24_2, p24_0).
contact(p24_0, p24_2).
piece(40, p40_0).
coord1(p40_0, 4).
coord2(p40_0, 5).
size(p40_0, 0).
red(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 10).
coord2(p40_1, 9).
size(p40_1, 3).
blue(p40_1).
upright(p40_1).
piece(40, p40_2).
coord1(p40_2, 10).
coord2(p40_2, 0).
size(p40_2, 10).
blue(p40_2).
upright(p40_2).
piece(40, p40_3).
coord1(p40_3, 9).
coord2(p40_3, 0).
size(p40_3, 1).
blue(p40_3).
upright(p40_3).
contact(p40_2, p40_3).
contact(p40_3, p40_2).
piece(47, p47_0).
coord1(p47_0, 5).
coord2(p47_0, 9).
size(p47_0, 0).
red(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, 5).
coord2(p47_1, 5).
size(p47_1, 0).
green(p47_1).
rhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 5).
coord2(p47_2, 4).
size(p47_2, 10).
green(p47_2).
rhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 9).
coord2(p47_3, 3).
size(p47_3, 0).
green(p47_3).
rhs(p47_3).
contact(p47_1, p47_2).
contact(p47_2, p47_1).
piece(0, p0_0).
coord1(p0_0, 6).
coord2(p0_0, 0).
size(p0_0, 8).
green(p0_0).
strange(p0_0).
piece(0, p0_1).
coord1(p0_1, 2).
coord2(p0_1, 4).
size(p0_1, 3).
blue(p0_1).
lhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 2).
coord2(p0_2, 0).
size(p0_2, 10).
red(p0_2).
strange(p0_2).
piece(26, p26_0).
coord1(p26_0, 4).
coord2(p26_0, 5).
size(p26_0, 10).
blue(p26_0).
strange(p26_0).
piece(26, p26_1).
coord1(p26_1, 4).
coord2(p26_1, 5).
size(p26_1, 4).
green(p26_1).
upright(p26_1).
contact(p26_0, p26_1).
contact(p26_1, p26_0).
piece(150, p150_0).
coord1(p150_0, 10).
coord2(p150_0, 5).
size(p150_0, 1).
blue(p150_0).
lhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 9).
coord2(p150_1, 1).
size(p150_1, 7).
green(p150_1).
rhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 10).
coord2(p150_2, 5).
size(p150_2, 7).
blue(p150_2).
strange(p150_2).
contact(p150_0, p150_2).
contact(p150_0, p150_2).
contact(p150_2, p150_0).
contact(p150_2, p150_0).
piece(44, p44_0).
coord1(p44_0, 6).
coord2(p44_0, 0).
size(p44_0, 9).
blue(p44_0).
rhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 10).
coord2(p44_1, 7).
size(p44_1, 8).
green(p44_1).
strange(p44_1).
piece(44, p44_2).
coord1(p44_2, 6).
coord2(p44_2, -1).
size(p44_2, 3).
blue(p44_2).
rhs(p44_2).
piece(44, p44_3).
coord1(p44_3, 7).
coord2(p44_3, 2).
size(p44_3, 0).
red(p44_3).
strange(p44_3).
contact(p44_2, p44_0).
contact(p44_0, p44_2).
piece(90, p90_0).
coord1(p90_0, 7).
coord2(p90_0, 4).
size(p90_0, 10).
red(p90_0).
strange(p90_0).
piece(90, p90_1).
coord1(p90_1, 9).
coord2(p90_1, 1).
size(p90_1, 3).
green(p90_1).
rhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 7).
coord2(p90_2, 4).
size(p90_2, 7).
red(p90_2).
lhs(p90_2).
piece(90, p90_3).
coord1(p90_3, 8).
coord2(p90_3, 7).
size(p90_3, 1).
red(p90_3).
lhs(p90_3).
piece(90, p90_4).
coord1(p90_4, 8).
coord2(p90_4, 4).
size(p90_4, 8).
green(p90_4).
rhs(p90_4).
contact(p90_0, p90_2).
contact(p90_0, p90_2).
contact(p90_0, p90_4).
contact(p90_2, p90_0).
contact(p90_2, p90_0).
contact(p90_4, p90_0).
piece(102, p102_0).
coord1(p102_0, 5).
coord2(p102_0, 3).
size(p102_0, 6).
green(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 5).
coord2(p102_1, 5).
size(p102_1, 6).
blue(p102_1).
rhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 2).
coord2(p102_2, 6).
size(p102_2, 7).
blue(p102_2).
strange(p102_2).
piece(46, p46_0).
coord1(p46_0, 0).
coord2(p46_0, 5).
size(p46_0, 1).
blue(p46_0).
lhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 0).
coord2(p46_1, 0).
size(p46_1, 4).
red(p46_1).
rhs(p46_1).
piece(12, p12_0).
coord1(p12_0, 6).
coord2(p12_0, 3).
size(p12_0, 5).
red(p12_0).
strange(p12_0).
piece(12, p12_1).
coord1(p12_1, 6).
coord2(p12_1, 9).
size(p12_1, 10).
blue(p12_1).
upright(p12_1).
piece(12, p12_2).
coord1(p12_2, 9).
coord2(p12_2, 6).
size(p12_2, 6).
blue(p12_2).
lhs(p12_2).
piece(12, p12_3).
coord1(p12_3, 9).
coord2(p12_3, 4).
size(p12_3, 7).
green(p12_3).
rhs(p12_3).
piece(70, p70_0).
coord1(p70_0, 9).
coord2(p70_0, 1).
size(p70_0, 4).
blue(p70_0).
upright(p70_0).
piece(70, p70_1).
coord1(p70_1, 9).
coord2(p70_1, 6).
size(p70_1, 8).
red(p70_1).
strange(p70_1).
piece(83, p83_0).
coord1(p83_0, 4).
coord2(p83_0, 3).
size(p83_0, 8).
green(p83_0).
rhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 0).
coord2(p83_1, 8).
size(p83_1, 10).
blue(p83_1).
upright(p83_1).
piece(83, p83_2).
coord1(p83_2, 0).
coord2(p83_2, 8).
size(p83_2, 2).
red(p83_2).
upright(p83_2).
contact(p83_1, p83_2).
contact(p83_2, p83_1).
piece(100, p100_0).
coord1(p100_0, 9).
coord2(p100_0, 9).
size(p100_0, 5).
red(p100_0).
strange(p100_0).
piece(100, p100_1).
coord1(p100_1, 4).
coord2(p100_1, 4).
size(p100_1, 3).
blue(p100_1).
upright(p100_1).
piece(100, p100_2).
coord1(p100_2, 2).
coord2(p100_2, 7).
size(p100_2, 6).
blue(p100_2).
lhs(p100_2).
piece(100, p100_3).
coord1(p100_3, 1).
coord2(p100_3, 5).
size(p100_3, 1).
green(p100_3).
upright(p100_3).
piece(100, p100_4).
coord1(p100_4, 2).
coord2(p100_4, 7).
size(p100_4, 6).
green(p100_4).
rhs(p100_4).
contact(p100_2, p100_4).
contact(p100_2, p100_4).
contact(p100_4, p100_2).
contact(p100_4, p100_2).
piece(82, p82_0).
coord1(p82_0, 7).
coord2(p82_0, 8).
size(p82_0, 7).
red(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 7).
coord2(p82_1, 7).
size(p82_1, 8).
red(p82_1).
rhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 10).
coord2(p82_2, 6).
size(p82_2, 2).
red(p82_2).
upright(p82_2).
contact(p82_1, p82_0).
contact(p82_0, p82_1).
piece(53, p53_0).
coord1(p53_0, 7).
coord2(p53_0, 8).
size(p53_0, 10).
red(p53_0).
strange(p53_0).
piece(53, p53_1).
coord1(p53_1, 0).
coord2(p53_1, 7).
size(p53_1, 2).
red(p53_1).
upright(p53_1).
piece(53, p53_2).
coord1(p53_2, 0).
coord2(p53_2, 8).
size(p53_2, 7).
blue(p53_2).
lhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 6).
coord2(p53_3, 3).
size(p53_3, 7).
green(p53_3).
lhs(p53_3).
piece(53, p53_4).
coord1(p53_4, 0).
coord2(p53_4, 8).
size(p53_4, 0).
green(p53_4).
rhs(p53_4).
contact(p53_1, p53_4).
contact(p53_1, p53_4).
contact(p53_1, p53_2).
contact(p53_4, p53_1).
contact(p53_4, p53_1).
contact(p53_2, p53_1).
piece(9, p9_0).
coord1(p9_0, 10).
coord2(p9_0, 7).
size(p9_0, 10).
blue(p9_0).
upright(p9_0).
piece(9, p9_1).
coord1(p9_1, 11).
coord2(p9_1, 7).
size(p9_1, 7).
blue(p9_1).
lhs(p9_1).
contact(p9_1, p9_0).
contact(p9_0, p9_1).
piece(51, p51_0).
coord1(p51_0, 3).
coord2(p51_0, -1).
size(p51_0, 8).
blue(p51_0).
upright(p51_0).
piece(51, p51_1).
coord1(p51_1, 3).
coord2(p51_1, 0).
size(p51_1, 2).
blue(p51_1).
upright(p51_1).
contact(p51_0, p51_1).
contact(p51_1, p51_0).
piece(163, p163_0).
coord1(p163_0, 3).
coord2(p163_0, 1).
size(p163_0, 9).
green(p163_0).
rhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 10).
coord2(p163_1, 4).
size(p163_1, 8).
red(p163_1).
lhs(p163_1).
piece(91, p91_0).
coord1(p91_0, 3).
coord2(p91_0, 2).
size(p91_0, 7).
green(p91_0).
rhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 2).
coord2(p91_1, 3).
size(p91_1, 5).
red(p91_1).
upright(p91_1).
piece(91, p91_2).
coord1(p91_2, 2).
coord2(p91_2, 7).
size(p91_2, 10).
blue(p91_2).
rhs(p91_2).
piece(25, p25_0).
coord1(p25_0, 0).
coord2(p25_0, 5).
size(p25_0, 4).
blue(p25_0).
upright(p25_0).
piece(25, p25_1).
coord1(p25_1, 0).
coord2(p25_1, 4).
size(p25_1, 6).
green(p25_1).
lhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 10).
coord2(p25_2, 7).
size(p25_2, 4).
blue(p25_2).
lhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 4).
coord2(p25_3, 2).
size(p25_3, 7).
red(p25_3).
upright(p25_3).
piece(25, p25_4).
coord1(p25_4, -1).
coord2(p25_4, 5).
size(p25_4, 10).
blue(p25_4).
lhs(p25_4).
contact(p25_0, p25_1).
contact(p25_0, p25_1).
contact(p25_0, p25_4).
contact(p25_1, p25_0).
contact(p25_1, p25_0).
contact(p25_4, p25_0).
piece(92, p92_0).
coord1(p92_0, 10).
coord2(p92_0, 1).
size(p92_0, 9).
red(p92_0).
rhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 5).
coord2(p92_1, 2).
size(p92_1, 9).
red(p92_1).
rhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 5).
coord2(p92_2, 6).
size(p92_2, 2).
blue(p92_2).
upright(p92_2).
piece(92, p92_3).
coord1(p92_3, 10).
coord2(p92_3, 4).
size(p92_3, 2).
red(p92_3).
upright(p92_3).
piece(38, p38_0).
coord1(p38_0, 3).
coord2(p38_0, 9).
size(p38_0, 2).
red(p38_0).
upright(p38_0).
piece(38, p38_1).
coord1(p38_1, 2).
coord2(p38_1, 0).
size(p38_1, 10).
red(p38_1).
rhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 2).
coord2(p38_2, 1).
size(p38_2, 10).
red(p38_2).
strange(p38_2).
contact(p38_1, p38_2).
contact(p38_2, p38_1).
piece(172, p172_0).
coord1(p172_0, 3).
coord2(p172_0, 4).
size(p172_0, 10).
red(p172_0).
upright(p172_0).
piece(172, p172_1).
coord1(p172_1, 0).
coord2(p172_1, 6).
size(p172_1, 9).
red(p172_1).
rhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 8).
coord2(p172_2, 9).
size(p172_2, 6).
blue(p172_2).
lhs(p172_2).
piece(172, p172_3).
coord1(p172_3, 10).
coord2(p172_3, 2).
size(p172_3, 10).
green(p172_3).
rhs(p172_3).
piece(65, p65_0).
coord1(p65_0, 3).
coord2(p65_0, 2).
size(p65_0, 2).
blue(p65_0).
upright(p65_0).
piece(65, p65_1).
coord1(p65_1, 9).
coord2(p65_1, 8).
size(p65_1, 0).
blue(p65_1).
upright(p65_1).
piece(65, p65_2).
coord1(p65_2, 9).
coord2(p65_2, 4).
size(p65_2, 10).
red(p65_2).
lhs(p65_2).
piece(65, p65_3).
coord1(p65_3, 5).
coord2(p65_3, 1).
size(p65_3, 2).
blue(p65_3).
lhs(p65_3).
piece(49, p49_0).
coord1(p49_0, 2).
coord2(p49_0, 6).
size(p49_0, 1).
red(p49_0).
rhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 2).
coord2(p49_1, 7).
size(p49_1, 10).
red(p49_1).
rhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 6).
coord2(p49_2, 3).
size(p49_2, 10).
blue(p49_2).
upright(p49_2).
piece(49, p49_3).
coord1(p49_3, 7).
coord2(p49_3, 7).
size(p49_3, 6).
red(p49_3).
upright(p49_3).
piece(49, p49_4).
coord1(p49_4, 4).
coord2(p49_4, 8).
size(p49_4, 7).
red(p49_4).
lhs(p49_4).
contact(p49_0, p49_1).
contact(p49_1, p49_0).
piece(77, p77_0).
coord1(p77_0, 6).
coord2(p77_0, 4).
size(p77_0, 4).
red(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 1).
coord2(p77_1, 9).
size(p77_1, 0).
red(p77_1).
rhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 1).
coord2(p77_2, 7).
size(p77_2, 9).
blue(p77_2).
rhs(p77_2).
piece(77, p77_3).
coord1(p77_3, 1).
coord2(p77_3, 7).
size(p77_3, 4).
green(p77_3).
upright(p77_3).
piece(77, p77_4).
coord1(p77_4, 5).
coord2(p77_4, 7).
size(p77_4, 7).
blue(p77_4).
strange(p77_4).
contact(p77_2, p77_3).
contact(p77_3, p77_2).
piece(31, p31_0).
coord1(p31_0, 1).
coord2(p31_0, 9).
size(p31_0, 2).
red(p31_0).
rhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 2).
coord2(p31_1, 9).
size(p31_1, 7).
red(p31_1).
rhs(p31_1).
contact(p31_0, p31_1).
contact(p31_1, p31_0).
piece(115, p115_0).
coord1(p115_0, 8).
coord2(p115_0, 7).
size(p115_0, 1).
blue(p115_0).
lhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 4).
coord2(p115_1, 10).
size(p115_1, 2).
red(p115_1).
rhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 7).
coord2(p115_2, 1).
size(p115_2, 8).
red(p115_2).
strange(p115_2).
piece(115, p115_3).
coord1(p115_3, 2).
coord2(p115_3, 5).
size(p115_3, 7).
blue(p115_3).
lhs(p115_3).
piece(115, p115_4).
coord1(p115_4, 10).
coord2(p115_4, 5).
size(p115_4, 5).
red(p115_4).
lhs(p115_4).
piece(137, p137_0).
coord1(p137_0, 0).
coord2(p137_0, 1).
size(p137_0, 3).
blue(p137_0).
rhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 2).
coord2(p137_1, 5).
size(p137_1, 0).
blue(p137_1).
lhs(p137_1).
piece(3, p3_0).
coord1(p3_0, 1).
coord2(p3_0, 0).
size(p3_0, 9).
blue(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 10).
coord2(p3_1, 6).
size(p3_1, 1).
blue(p3_1).
upright(p3_1).
piece(3, p3_2).
coord1(p3_2, 0).
coord2(p3_2, 0).
size(p3_2, 8).
blue(p3_2).
upright(p3_2).
piece(3, p3_3).
coord1(p3_3, 5).
coord2(p3_3, 7).
size(p3_3, 6).
green(p3_3).
upright(p3_3).
contact(p3_0, p3_2).
contact(p3_2, p3_0).
piece(28, p28_0).
coord1(p28_0, 7).
coord2(p28_0, 8).
size(p28_0, 2).
green(p28_0).
rhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 8).
coord2(p28_1, 4).
size(p28_1, 8).
blue(p28_1).
rhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 5).
coord2(p28_2, 1).
size(p28_2, 0).
green(p28_2).
upright(p28_2).
piece(28, p28_3).
coord1(p28_3, 7).
coord2(p28_3, 4).
size(p28_3, 8).
green(p28_3).
upright(p28_3).
contact(p28_1, p28_3).
contact(p28_3, p28_1).
piece(69, p69_0).
coord1(p69_0, 4).
coord2(p69_0, 10).
size(p69_0, 7).
red(p69_0).
rhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 4).
coord2(p69_1, 10).
size(p69_1, 9).
red(p69_1).
upright(p69_1).
contact(p69_0, p69_1).
contact(p69_1, p69_0).
piece(50, p50_0).
coord1(p50_0, 1).
coord2(p50_0, 9).
size(p50_0, 4).
red(p50_0).
rhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 5).
coord2(p50_1, 9).
size(p50_1, 0).
blue(p50_1).
lhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 3).
coord2(p50_2, 7).
size(p50_2, 7).
green(p50_2).
strange(p50_2).
piece(50, p50_3).
coord1(p50_3, 5).
coord2(p50_3, 6).
size(p50_3, 7).
red(p50_3).
strange(p50_3).
piece(63, p63_0).
coord1(p63_0, 10).
coord2(p63_0, 8).
size(p63_0, 3).
blue(p63_0).
rhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 10).
coord2(p63_1, 4).
size(p63_1, 8).
red(p63_1).
upright(p63_1).
piece(63, p63_2).
coord1(p63_2, 0).
coord2(p63_2, 6).
size(p63_2, 6).
green(p63_2).
upright(p63_2).
piece(8, p8_0).
coord1(p8_0, 4).
coord2(p8_0, 10).
size(p8_0, 0).
blue(p8_0).
strange(p8_0).
piece(8, p8_1).
coord1(p8_1, 7).
coord2(p8_1, 1).
size(p8_1, 5).
blue(p8_1).
rhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 10).
coord2(p8_2, 9).
size(p8_2, 3).
green(p8_2).
lhs(p8_2).
piece(8, p8_3).
coord1(p8_3, 7).
coord2(p8_3, 1).
size(p8_3, 6).
red(p8_3).
upright(p8_3).
piece(41, p41_0).
coord1(p41_0, 1).
coord2(p41_0, 6).
size(p41_0, 0).
blue(p41_0).
rhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 1).
coord2(p41_1, 5).
size(p41_1, 8).
red(p41_1).
upright(p41_1).
contact(p41_0, p41_1).
contact(p41_1, p41_0).
piece(20, p20_0).
coord1(p20_0, 0).
coord2(p20_0, 5).
size(p20_0, 10).
blue(p20_0).
upright(p20_0).
piece(20, p20_1).
coord1(p20_1, 0).
coord2(p20_1, 4).
size(p20_1, 9).
red(p20_1).
rhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 5).
coord2(p20_2, 2).
size(p20_2, 1).
red(p20_2).
lhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 9).
coord2(p20_3, 0).
size(p20_3, 10).
blue(p20_3).
rhs(p20_3).
piece(20, p20_4).
coord1(p20_4, 1).
coord2(p20_4, 8).
size(p20_4, 5).
green(p20_4).
lhs(p20_4).
contact(p20_1, p20_3).
contact(p20_1, p20_3).
contact(p20_1, p20_0).
contact(p20_3, p20_1).
contact(p20_3, p20_1).
contact(p20_0, p20_1).
piece(30, p30_0).
coord1(p30_0, 4).
coord2(p30_0, 7).
size(p30_0, 10).
green(p30_0).
strange(p30_0).
piece(30, p30_1).
coord1(p30_1, 3).
coord2(p30_1, 7).
size(p30_1, 4).
green(p30_1).
rhs(p30_1).
contact(p30_1, p30_0).
contact(p30_0, p30_1).
piece(21, p21_0).
coord1(p21_0, 9).
coord2(p21_0, 4).
size(p21_0, 7).
blue(p21_0).
upright(p21_0).
piece(21, p21_1).
coord1(p21_1, 9).
coord2(p21_1, 5).
size(p21_1, 0).
blue(p21_1).
upright(p21_1).
contact(p21_0, p21_1).
contact(p21_1, p21_0).
piece(1, p1_0).
coord1(p1_0, 8).
coord2(p1_0, 9).
size(p1_0, 9).
blue(p1_0).
upright(p1_0).
piece(1, p1_1).
coord1(p1_1, 1).
coord2(p1_1, 8).
size(p1_1, 10).
green(p1_1).
lhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 4).
coord2(p1_2, 6).
size(p1_2, 2).
blue(p1_2).
lhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 4).
coord2(p1_3, 2).
size(p1_3, 5).
blue(p1_3).
lhs(p1_3).
piece(1, p1_4).
coord1(p1_4, 2).
coord2(p1_4, 8).
size(p1_4, 7).
red(p1_4).
rhs(p1_4).
contact(p1_4, p1_1).
contact(p1_1, p1_4).
piece(153, p153_0).
coord1(p153_0, 6).
coord2(p153_0, 3).
size(p153_0, 0).
red(p153_0).
rhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 10).
coord2(p153_1, 7).
size(p153_1, 8).
red(p153_1).
upright(p153_1).
piece(153, p153_2).
coord1(p153_2, 9).
coord2(p153_2, 1).
size(p153_2, 7).
green(p153_2).
rhs(p153_2).
piece(153, p153_3).
coord1(p153_3, 7).
coord2(p153_3, 2).
size(p153_3, 7).
blue(p153_3).
upright(p153_3).
piece(153, p153_4).
coord1(p153_4, 8).
coord2(p153_4, 3).
size(p153_4, 7).
red(p153_4).
upright(p153_4).
piece(19, p19_0).
coord1(p19_0, 2).
coord2(p19_0, 8).
size(p19_0, 10).
blue(p19_0).
rhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 7).
coord2(p19_1, 6).
size(p19_1, 4).
green(p19_1).
upright(p19_1).
piece(19, p19_2).
coord1(p19_2, 5).
coord2(p19_2, 3).
size(p19_2, 9).
green(p19_2).
rhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 2).
coord2(p19_3, 9).
size(p19_3, 3).
blue(p19_3).
upright(p19_3).
contact(p19_0, p19_3).
contact(p19_0, p19_3).
contact(p19_3, p19_0).
contact(p19_3, p19_0).
piece(36, p36_0).
coord1(p36_0, 2).
coord2(p36_0, 10).
size(p36_0, 1).
blue(p36_0).
upright(p36_0).
piece(36, p36_1).
coord1(p36_1, 6).
coord2(p36_1, 5).
size(p36_1, 2).
red(p36_1).
lhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 6).
coord2(p36_2, 3).
size(p36_2, 0).
blue(p36_2).
upright(p36_2).
piece(36, p36_3).
coord1(p36_3, 5).
coord2(p36_3, 4).
size(p36_3, 7).
green(p36_3).
strange(p36_3).
piece(7, p7_0).
coord1(p7_0, 0).
coord2(p7_0, 5).
size(p7_0, 6).
blue(p7_0).
upright(p7_0).
piece(7, p7_1).
coord1(p7_1, 9).
coord2(p7_1, 10).
size(p7_1, 4).
green(p7_1).
rhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 9).
coord2(p7_2, 10).
size(p7_2, 9).
blue(p7_2).
upright(p7_2).
contact(p7_1, p7_2).
contact(p7_2, p7_1).
piece(85, p85_0).
coord1(p85_0, 7).
coord2(p85_0, 1).
size(p85_0, 7).
blue(p85_0).
strange(p85_0).
piece(85, p85_1).
coord1(p85_1, 6).
coord2(p85_1, 2).
size(p85_1, 8).
blue(p85_1).
upright(p85_1).
piece(85, p85_2).
coord1(p85_2, 6).
coord2(p85_2, 2).
size(p85_2, 1).
blue(p85_2).
upright(p85_2).
piece(85, p85_3).
coord1(p85_3, 0).
coord2(p85_3, 6).
size(p85_3, 1).
green(p85_3).
upright(p85_3).
contact(p85_1, p85_2).
contact(p85_2, p85_1).
piece(22, p22_0).
coord1(p22_0, 5).
coord2(p22_0, 3).
size(p22_0, 9).
blue(p22_0).
strange(p22_0).
piece(22, p22_1).
coord1(p22_1, 6).
coord2(p22_1, 1).
size(p22_1, 10).
blue(p22_1).
upright(p22_1).
piece(22, p22_2).
coord1(p22_2, 5).
coord2(p22_2, 2).
size(p22_2, 0).
blue(p22_2).
upright(p22_2).
contact(p22_0, p22_2).
contact(p22_2, p22_0).
piece(84, p84_0).
coord1(p84_0, 10).
coord2(p84_0, 9).
size(p84_0, 9).
blue(p84_0).
rhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 4).
coord2(p84_1, 2).
size(p84_1, 2).
green(p84_1).
upright(p84_1).
piece(84, p84_2).
coord1(p84_2, 9).
coord2(p84_2, 9).
size(p84_2, 10).
green(p84_2).
strange(p84_2).
contact(p84_0, p84_2).
contact(p84_2, p84_0).
piece(4, p4_0).
coord1(p4_0, 3).
coord2(p4_0, 0).
size(p4_0, 1).
blue(p4_0).
upright(p4_0).
piece(4, p4_1).
coord1(p4_1, 4).
coord2(p4_1, 1).
size(p4_1, 9).
green(p4_1).
rhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 3).
coord2(p4_2, 6).
size(p4_2, 7).
red(p4_2).
strange(p4_2).
contact(p4_0, p4_1).
contact(p4_0, p4_1).
contact(p4_1, p4_0).
contact(p4_1, p4_0).
piece(6, p6_0).
coord1(p6_0, 10).
coord2(p6_0, 7).
size(p6_0, 1).
blue(p6_0).
strange(p6_0).
piece(6, p6_1).
coord1(p6_1, 0).
coord2(p6_1, 7).
size(p6_1, 10).
blue(p6_1).
upright(p6_1).
piece(6, p6_2).
coord1(p6_2, 3).
coord2(p6_2, 5).
size(p6_2, 5).
red(p6_2).
upright(p6_2).
piece(6, p6_3).
coord1(p6_3, 4).
coord2(p6_3, 8).
size(p6_3, 9).
blue(p6_3).
upright(p6_3).
piece(6, p6_4).
coord1(p6_4, 3).
coord2(p6_4, 8).
size(p6_4, 1).
blue(p6_4).
upright(p6_4).
contact(p6_3, p6_4).
contact(p6_4, p6_3).
piece(2, p2_0).
coord1(p2_0, 10).
coord2(p2_0, 3).
size(p2_0, 2).
green(p2_0).
rhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 9).
coord2(p2_1, 3).
size(p2_1, 9).
green(p2_1).
lhs(p2_1).
contact(p2_0, p2_1).
contact(p2_1, p2_0).
piece(122, p122_0).
coord1(p122_0, 1).
coord2(p122_0, 9).
size(p122_0, 2).
red(p122_0).
upright(p122_0).
piece(122, p122_1).
coord1(p122_1, 10).
coord2(p122_1, 6).
size(p122_1, 7).
red(p122_1).
rhs(p122_1).
piece(196, p196_0).
coord1(p196_0, 8).
coord2(p196_0, 5).
size(p196_0, 2).
green(p196_0).
upright(p196_0).
piece(196, p196_1).
coord1(p196_1, 10).
coord2(p196_1, 8).
size(p196_1, 6).
blue(p196_1).
lhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 5).
coord2(p196_2, 10).
size(p196_2, 9).
blue(p196_2).
lhs(p196_2).
piece(64, p64_0).
coord1(p64_0, 3).
coord2(p64_0, 3).
size(p64_0, 2).
red(p64_0).
upright(p64_0).
piece(64, p64_1).
coord1(p64_1, 2).
coord2(p64_1, 2).
size(p64_1, 0).
red(p64_1).
rhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 5).
coord2(p64_2, 10).
size(p64_2, 8).
green(p64_2).
rhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 3).
coord2(p64_3, 10).
size(p64_3, 3).
blue(p64_3).
rhs(p64_3).
piece(58, p58_0).
coord1(p58_0, 1).
coord2(p58_0, 3).
size(p58_0, 3).
blue(p58_0).
rhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 1).
coord2(p58_1, 4).
size(p58_1, 8).
red(p58_1).
strange(p58_1).
piece(58, p58_2).
coord1(p58_2, 8).
coord2(p58_2, 0).
size(p58_2, 3).
green(p58_2).
strange(p58_2).
piece(80, p80_0).
coord1(p80_0, 8).
coord2(p80_0, 0).
size(p80_0, 8).
blue(p80_0).
upright(p80_0).
piece(80, p80_1).
coord1(p80_1, 8).
coord2(p80_1, 4).
size(p80_1, 5).
red(p80_1).
rhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 2).
coord2(p80_2, 0).
size(p80_2, 0).
green(p80_2).
lhs(p80_2).
piece(17, p17_0).
coord1(p17_0, 3).
coord2(p17_0, 4).
size(p17_0, 9).
blue(p17_0).
upright(p17_0).
piece(17, p17_1).
coord1(p17_1, 3).
coord2(p17_1, 10).
size(p17_1, 2).
red(p17_1).
upright(p17_1).
piece(170, p170_0).
coord1(p170_0, 10).
coord2(p170_0, 5).
size(p170_0, 2).
green(p170_0).
rhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 0).
coord2(p170_1, 10).
size(p170_1, 10).
red(p170_1).
rhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 5).
coord2(p170_2, 9).
size(p170_2, 0).
red(p170_2).
strange(p170_2).
piece(94, p94_0).
coord1(p94_0, 7).
coord2(p94_0, 2).
size(p94_0, 10).
green(p94_0).
upright(p94_0).
piece(94, p94_1).
coord1(p94_1, 10).
coord2(p94_1, 7).
size(p94_1, 2).
green(p94_1).
lhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 2).
coord2(p94_2, 2).
size(p94_2, 7).
blue(p94_2).
lhs(p94_2).
piece(94, p94_3).
coord1(p94_3, 8).
coord2(p94_3, 6).
size(p94_3, 7).
red(p94_3).
upright(p94_3).
piece(94, p94_4).
coord1(p94_4, 8).
coord2(p94_4, 6).
size(p94_4, 7).
blue(p94_4).
strange(p94_4).
contact(p94_4, p94_3).
contact(p94_3, p94_4).
piece(169, p169_0).
coord1(p169_0, 10).
coord2(p169_0, 5).
size(p169_0, 3).
green(p169_0).
rhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 5).
coord2(p169_1, 4).
size(p169_1, 4).
red(p169_1).
upright(p169_1).
piece(32, p32_0).
coord1(p32_0, 4).
coord2(p32_0, 6).
size(p32_0, 0).
blue(p32_0).
lhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 9).
coord2(p32_1, 6).
size(p32_1, 9).
green(p32_1).
strange(p32_1).
piece(32, p32_2).
coord1(p32_2, 4).
coord2(p32_2, 7).
size(p32_2, 4).
red(p32_2).
rhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 0).
coord2(p32_3, 8).
size(p32_3, 7).
blue(p32_3).
rhs(p32_3).
piece(18, p18_0).
coord1(p18_0, 6).
coord2(p18_0, 8).
size(p18_0, 1).
green(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 2).
coord2(p18_1, 7).
size(p18_1, 8).
blue(p18_1).
rhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 6).
coord2(p18_2, 5).
size(p18_2, 7).
blue(p18_2).
lhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 1).
coord2(p18_3, 7).
size(p18_3, 4).
red(p18_3).
rhs(p18_3).
contact(p18_3, p18_1).
contact(p18_1, p18_3).
piece(61, p61_0).
coord1(p61_0, 4).
coord2(p61_0, 10).
size(p61_0, 7).
red(p61_0).
rhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 4).
coord2(p61_1, 10).
size(p61_1, 8).
green(p61_1).
upright(p61_1).
piece(61, p61_2).
coord1(p61_2, 10).
coord2(p61_2, 5).
size(p61_2, 0).
blue(p61_2).
rhs(p61_2).
contact(p61_0, p61_1).
contact(p61_1, p61_0).
piece(168, p168_0).
coord1(p168_0, 10).
coord2(p168_0, 6).
size(p168_0, 0).
green(p168_0).
lhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 0).
coord2(p168_1, 5).
size(p168_1, 3).
red(p168_1).
rhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 10).
coord2(p168_2, 7).
size(p168_2, 6).
red(p168_2).
upright(p168_2).
piece(168, p168_3).
coord1(p168_3, 5).
coord2(p168_3, 7).
size(p168_3, 0).
red(p168_3).
strange(p168_3).
contact(p168_0, p168_2).
contact(p168_0, p168_2).
contact(p168_2, p168_0).
contact(p168_2, p168_0).
piece(78, p78_0).
coord1(p78_0, 5).
coord2(p78_0, 6).
size(p78_0, 7).
green(p78_0).
rhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 8).
coord2(p78_1, 8).
size(p78_1, 9).
blue(p78_1).
lhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 7).
coord2(p78_2, 8).
size(p78_2, 10).
green(p78_2).
upright(p78_2).
contact(p78_1, p78_2).
contact(p78_2, p78_1).
piece(182, p182_0).
coord1(p182_0, 0).
coord2(p182_0, 7).
size(p182_0, 8).
blue(p182_0).
upright(p182_0).
piece(182, p182_1).
coord1(p182_1, 5).
coord2(p182_1, 0).
size(p182_1, 2).
red(p182_1).
strange(p182_1).
piece(76, p76_0).
coord1(p76_0, 1).
coord2(p76_0, 9).
size(p76_0, 7).
blue(p76_0).
upright(p76_0).
piece(76, p76_1).
coord1(p76_1, 1).
coord2(p76_1, 8).
size(p76_1, 7).
blue(p76_1).
strange(p76_1).
contact(p76_1, p76_0).
contact(p76_0, p76_1).
piece(86, p86_0).
coord1(p86_0, 0).
coord2(p86_0, 7).
size(p86_0, 2).
blue(p86_0).
upright(p86_0).
piece(86, p86_1).
coord1(p86_1, 2).
coord2(p86_1, 6).
size(p86_1, 6).
red(p86_1).
lhs(p86_1).
piece(86, p86_2).
coord1(p86_2, -1).
coord2(p86_2, 7).
size(p86_2, 8).
blue(p86_2).
strange(p86_2).
contact(p86_2, p86_0).
contact(p86_0, p86_2).
piece(79, p79_0).
coord1(p79_0, 7).
coord2(p79_0, 9).
size(p79_0, 0).
red(p79_0).
upright(p79_0).
piece(79, p79_1).
coord1(p79_1, 2).
coord2(p79_1, 2).
size(p79_1, 2).
green(p79_1).
strange(p79_1).
piece(79, p79_2).
coord1(p79_2, 8).
coord2(p79_2, 9).
size(p79_2, 7).
green(p79_2).
upright(p79_2).
piece(79, p79_3).
coord1(p79_3, 5).
coord2(p79_3, 2).
size(p79_3, 1).
red(p79_3).
strange(p79_3).
piece(79, p79_4).
coord1(p79_4, 7).
coord2(p79_4, 8).
size(p79_4, 8).
blue(p79_4).
upright(p79_4).
contact(p79_0, p79_2).
contact(p79_0, p79_2).
contact(p79_2, p79_0).
contact(p79_2, p79_0).
piece(187, p187_0).
coord1(p187_0, 5).
coord2(p187_0, 0).
size(p187_0, 7).
blue(p187_0).
strange(p187_0).
piece(187, p187_1).
coord1(p187_1, 2).
coord2(p187_1, 9).
size(p187_1, 3).
green(p187_1).
lhs(p187_1).
piece(45, p45_0).
coord1(p45_0, 6).
coord2(p45_0, 8).
size(p45_0, 9).
red(p45_0).
strange(p45_0).
piece(45, p45_1).
coord1(p45_1, 6).
coord2(p45_1, 6).
size(p45_1, 10).
blue(p45_1).
upright(p45_1).
piece(95, p95_0).
coord1(p95_0, 2).
coord2(p95_0, 10).
size(p95_0, 9).
green(p95_0).
upright(p95_0).
piece(95, p95_1).
coord1(p95_1, 8).
coord2(p95_1, 10).
size(p95_1, 8).
green(p95_1).
upright(p95_1).
piece(95, p95_2).
coord1(p95_2, 1).
coord2(p95_2, 0).
size(p95_2, 9).
blue(p95_2).
upright(p95_2).
piece(95, p95_3).
coord1(p95_3, 4).
coord2(p95_3, 1).
size(p95_3, 8).
red(p95_3).
lhs(p95_3).
piece(95, p95_4).
coord1(p95_4, 2).
coord2(p95_4, 0).
size(p95_4, 10).
blue(p95_4).
rhs(p95_4).
contact(p95_4, p95_2).
contact(p95_2, p95_4).
piece(14, p14_0).
coord1(p14_0, 2).
coord2(p14_0, 9).
size(p14_0, 1).
green(p14_0).
rhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 2).
coord2(p14_1, 10).
size(p14_1, 7).
green(p14_1).
lhs(p14_1).
contact(p14_0, p14_1).
contact(p14_1, p14_0).
piece(33, p33_0).
coord1(p33_0, 6).
coord2(p33_0, 8).
size(p33_0, 2).
green(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 3).
coord2(p33_1, 3).
size(p33_1, 5).
red(p33_1).
rhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 2).
coord2(p33_2, 6).
size(p33_2, 6).
green(p33_2).
rhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 2).
coord2(p33_3, 3).
size(p33_3, 9).
blue(p33_3).
lhs(p33_3).
contact(p33_1, p33_3).
contact(p33_3, p33_1).
piece(11, p11_0).
coord1(p11_0, 1).
coord2(p11_0, 4).
size(p11_0, 1).
green(p11_0).
upright(p11_0).
piece(11, p11_1).
coord1(p11_1, 7).
coord2(p11_1, 6).
size(p11_1, 2).
blue(p11_1).
upright(p11_1).
piece(11, p11_2).
coord1(p11_2, 10).
coord2(p11_2, 10).
size(p11_2, 1).
red(p11_2).
rhs(p11_2).
piece(11, p11_3).
coord1(p11_3, 8).
coord2(p11_3, 6).
size(p11_3, 9).
blue(p11_3).
strange(p11_3).
contact(p11_3, p11_1).
contact(p11_1, p11_3).
piece(185, p185_0).
coord1(p185_0, 6).
coord2(p185_0, 4).
size(p185_0, 2).
blue(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 9).
coord2(p185_1, 9).
size(p185_1, 9).
red(p185_1).
strange(p185_1).
piece(185, p185_2).
coord1(p185_2, 8).
coord2(p185_2, 10).
size(p185_2, 4).
red(p185_2).
upright(p185_2).
piece(185, p185_3).
coord1(p185_3, 9).
coord2(p185_3, 0).
size(p185_3, 3).
red(p185_3).
rhs(p185_3).
piece(98, p98_0).
coord1(p98_0, 1).
coord2(p98_0, 2).
size(p98_0, 1).
red(p98_0).
upright(p98_0).
piece(98, p98_1).
coord1(p98_1, 1).
coord2(p98_1, 7).
size(p98_1, 4).
blue(p98_1).
lhs(p98_1).
piece(164, p164_0).
coord1(p164_0, 9).
coord2(p164_0, 5).
size(p164_0, 3).
red(p164_0).
upright(p164_0).
piece(164, p164_1).
coord1(p164_1, 0).
coord2(p164_1, 0).
size(p164_1, 3).
blue(p164_1).
strange(p164_1).
piece(164, p164_2).
coord1(p164_2, 2).
coord2(p164_2, 0).
size(p164_2, 9).
blue(p164_2).
upright(p164_2).
piece(164, p164_3).
coord1(p164_3, 10).
coord2(p164_3, 1).
size(p164_3, 6).
green(p164_3).
strange(p164_3).
piece(164, p164_4).
coord1(p164_4, 8).
coord2(p164_4, 7).
size(p164_4, 8).
green(p164_4).
upright(p164_4).
piece(108, p108_0).
coord1(p108_0, 0).
coord2(p108_0, 0).
size(p108_0, 7).
green(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 7).
coord2(p108_1, 8).
size(p108_1, 5).
red(p108_1).
rhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 0).
coord2(p108_2, 10).
size(p108_2, 2).
green(p108_2).
lhs(p108_2).
piece(39, p39_0).
coord1(p39_0, 2).
coord2(p39_0, 8).
size(p39_0, 7).
blue(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 2).
coord2(p39_1, 2).
size(p39_1, 0).
blue(p39_1).
rhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 7).
coord2(p39_2, 10).
size(p39_2, 1).
blue(p39_2).
upright(p39_2).
piece(39, p39_3).
coord1(p39_3, 10).
coord2(p39_3, 3).
size(p39_3, 7).
red(p39_3).
strange(p39_3).
piece(39, p39_4).
coord1(p39_4, 1).
coord2(p39_4, 8).
size(p39_4, 5).
green(p39_4).
rhs(p39_4).
contact(p39_4, p39_0).
contact(p39_0, p39_4).
piece(75, p75_0).
coord1(p75_0, 7).
coord2(p75_0, 2).
size(p75_0, 8).
red(p75_0).
rhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 7).
coord2(p75_1, 1).
size(p75_1, 9).
green(p75_1).
rhs(p75_1).
contact(p75_1, p75_0).
contact(p75_0, p75_1).
piece(99, p99_0).
coord1(p99_0, 6).
coord2(p99_0, 10).
size(p99_0, 1).
blue(p99_0).
upright(p99_0).
piece(99, p99_1).
coord1(p99_1, 5).
coord2(p99_1, 1).
size(p99_1, 10).
blue(p99_1).
rhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 3).
coord2(p99_2, 3).
size(p99_2, 4).
red(p99_2).
upright(p99_2).
piece(99, p99_3).
coord1(p99_3, 5).
coord2(p99_3, 1).
size(p99_3, 0).
red(p99_3).
upright(p99_3).
contact(p99_1, p99_3).
contact(p99_3, p99_1).
piece(89, p89_0).
coord1(p89_0, 9).
coord2(p89_0, 2).
size(p89_0, 8).
blue(p89_0).
upright(p89_0).
piece(89, p89_1).
coord1(p89_1, 4).
coord2(p89_1, 6).
size(p89_1, 0).
green(p89_1).
lhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 9).
coord2(p89_2, 1).
size(p89_2, 6).
blue(p89_2).
upright(p89_2).
piece(89, p89_3).
coord1(p89_3, 9).
coord2(p89_3, 3).
size(p89_3, 1).
red(p89_3).
lhs(p89_3).
contact(p89_0, p89_3).
contact(p89_0, p89_3).
contact(p89_3, p89_0).
contact(p89_3, p89_0).
piece(56, p56_0).
coord1(p56_0, 4).
coord2(p56_0, 10).
size(p56_0, 3).
green(p56_0).
strange(p56_0).
piece(56, p56_1).
coord1(p56_1, 2).
coord2(p56_1, 3).
size(p56_1, 8).
green(p56_1).
lhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 4).
coord2(p56_2, 10).
size(p56_2, 10).
blue(p56_2).
rhs(p56_2).
piece(56, p56_3).
coord1(p56_3, 1).
coord2(p56_3, 3).
size(p56_3, 10).
green(p56_3).
rhs(p56_3).
piece(56, p56_4).
coord1(p56_4, 10).
coord2(p56_4, 10).
size(p56_4, 7).
red(p56_4).
upright(p56_4).
contact(p56_0, p56_2).
contact(p56_0, p56_2).
contact(p56_2, p56_0).
contact(p56_2, p56_0).
contact(p56_3, p56_1).
contact(p56_1, p56_3).
piece(13, p13_0).
coord1(p13_0, 8).
coord2(p13_0, 7).
size(p13_0, 7).
red(p13_0).
lhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 8).
coord2(p13_1, 0).
size(p13_1, 2).
blue(p13_1).
lhs(p13_1).
piece(121, p121_0).
coord1(p121_0, 8).
coord2(p121_0, 10).
size(p121_0, 8).
blue(p121_0).
upright(p121_0).
piece(121, p121_1).
coord1(p121_1, 3).
coord2(p121_1, 1).
size(p121_1, 3).
green(p121_1).
rhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 0).
coord2(p121_2, 2).
size(p121_2, 1).
red(p121_2).
upright(p121_2).
piece(121, p121_3).
coord1(p121_3, 2).
coord2(p121_3, 2).
size(p121_3, 0).
red(p121_3).
strange(p121_3).
piece(121, p121_4).
coord1(p121_4, 8).
coord2(p121_4, 4).
size(p121_4, 6).
blue(p121_4).
rhs(p121_4).
piece(188, p188_0).
coord1(p188_0, 6).
coord2(p188_0, 10).
size(p188_0, 7).
blue(p188_0).
strange(p188_0).
piece(188, p188_1).
coord1(p188_1, 1).
coord2(p188_1, 2).
size(p188_1, 1).
red(p188_1).
lhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 9).
coord2(p188_2, 5).
size(p188_2, 9).
blue(p188_2).
upright(p188_2).
piece(188, p188_3).
coord1(p188_3, 5).
coord2(p188_3, 5).
size(p188_3, 10).
green(p188_3).
rhs(p188_3).
piece(135, p135_0).
coord1(p135_0, 8).
coord2(p135_0, 2).
size(p135_0, 3).
green(p135_0).
upright(p135_0).
piece(135, p135_1).
coord1(p135_1, 10).
coord2(p135_1, 3).
size(p135_1, 7).
blue(p135_1).
rhs(p135_1).
piece(113, p113_0).
coord1(p113_0, 5).
coord2(p113_0, 0).
size(p113_0, 9).
green(p113_0).
lhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 2).
coord2(p113_1, 1).
size(p113_1, 2).
blue(p113_1).
upright(p113_1).
piece(113, p113_2).
coord1(p113_2, 3).
coord2(p113_2, 6).
size(p113_2, 0).
red(p113_2).
rhs(p113_2).
piece(15, p15_0).
coord1(p15_0, 8).
coord2(p15_0, 5).
size(p15_0, 4).
red(p15_0).
rhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 4).
coord2(p15_1, 10).
size(p15_1, 1).
green(p15_1).
upright(p15_1).
piece(15, p15_2).
coord1(p15_2, 10).
coord2(p15_2, 7).
size(p15_2, 10).
green(p15_2).
upright(p15_2).
piece(15, p15_3).
coord1(p15_3, 5).
coord2(p15_3, 10).
size(p15_3, 8).
blue(p15_3).
upright(p15_3).
piece(15, p15_4).
coord1(p15_4, 2).
coord2(p15_4, 9).
size(p15_4, 4).
green(p15_4).
lhs(p15_4).
contact(p15_3, p15_1).
contact(p15_1, p15_3).
piece(175, p175_0).
coord1(p175_0, 10).
coord2(p175_0, 3).
size(p175_0, 9).
blue(p175_0).
upright(p175_0).
piece(175, p175_1).
coord1(p175_1, 8).
coord2(p175_1, 3).
size(p175_1, 6).
blue(p175_1).
upright(p175_1).
piece(175, p175_2).
coord1(p175_2, 6).
coord2(p175_2, 9).
size(p175_2, 10).
red(p175_2).
strange(p175_2).
piece(175, p175_3).
coord1(p175_3, 6).
coord2(p175_3, 7).
size(p175_3, 9).
red(p175_3).
strange(p175_3).
piece(154, p154_0).
coord1(p154_0, 7).
coord2(p154_0, 7).
size(p154_0, 7).
green(p154_0).
strange(p154_0).
piece(154, p154_1).
coord1(p154_1, 0).
coord2(p154_1, 7).
size(p154_1, 5).
blue(p154_1).
strange(p154_1).
piece(154, p154_2).
coord1(p154_2, 9).
coord2(p154_2, 10).
size(p154_2, 10).
blue(p154_2).
lhs(p154_2).
piece(152, p152_0).
coord1(p152_0, 7).
coord2(p152_0, 9).
size(p152_0, 8).
green(p152_0).
lhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 0).
coord2(p152_1, 5).
size(p152_1, 6).
green(p152_1).
lhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 10).
coord2(p152_2, 7).
size(p152_2, 5).
green(p152_2).
lhs(p152_2).
piece(152, p152_3).
coord1(p152_3, 5).
coord2(p152_3, 9).
size(p152_3, 5).
blue(p152_3).
strange(p152_3).
piece(152, p152_4).
coord1(p152_4, 6).
coord2(p152_4, 9).
size(p152_4, 6).
blue(p152_4).
upright(p152_4).
contact(p152_0, p152_4).
contact(p152_0, p152_4).
contact(p152_4, p152_0).
contact(p152_4, p152_3).
contact(p152_4, p152_0).
contact(p152_4, p152_3).
contact(p152_3, p152_4).
contact(p152_3, p152_4).
piece(124, p124_0).
coord1(p124_0, 3).
coord2(p124_0, 7).
size(p124_0, 9).
blue(p124_0).
lhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 6).
coord2(p124_1, 6).
size(p124_1, 0).
green(p124_1).
strange(p124_1).
piece(124, p124_2).
coord1(p124_2, 3).
coord2(p124_2, 10).
size(p124_2, 10).
blue(p124_2).
upright(p124_2).
piece(124, p124_3).
coord1(p124_3, 0).
coord2(p124_3, 7).
size(p124_3, 9).
red(p124_3).
rhs(p124_3).
piece(60, p60_0).
coord1(p60_0, 4).
coord2(p60_0, 8).
size(p60_0, 8).
blue(p60_0).
strange(p60_0).
piece(60, p60_1).
coord1(p60_1, 8).
coord2(p60_1, 5).
size(p60_1, 0).
blue(p60_1).
upright(p60_1).
piece(60, p60_2).
coord1(p60_2, 1).
coord2(p60_2, 0).
size(p60_2, 6).
red(p60_2).
lhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 2).
coord2(p60_3, 10).
size(p60_3, 6).
red(p60_3).
upright(p60_3).
piece(60, p60_4).
coord1(p60_4, 5).
coord2(p60_4, 8).
size(p60_4, 2).
blue(p60_4).
upright(p60_4).
contact(p60_0, p60_4).
contact(p60_4, p60_0).
piece(71, p71_0).
coord1(p71_0, 3).
coord2(p71_0, 2).
size(p71_0, 7).
blue(p71_0).
rhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 4).
coord2(p71_1, 2).
size(p71_1, 7).
red(p71_1).
upright(p71_1).
piece(71, p71_2).
coord1(p71_2, 7).
coord2(p71_2, 9).
size(p71_2, 6).
red(p71_2).
lhs(p71_2).
contact(p71_0, p71_1).
contact(p71_1, p71_0).
piece(130, p130_0).
coord1(p130_0, 10).
coord2(p130_0, 9).
size(p130_0, 6).
green(p130_0).
rhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 10).
coord2(p130_1, 10).
size(p130_1, 3).
green(p130_1).
upright(p130_1).
contact(p130_0, p130_1).
contact(p130_0, p130_1).
contact(p130_1, p130_0).
contact(p130_1, p130_0).
piece(190, p190_0).
coord1(p190_0, 6).
coord2(p190_0, 8).
size(p190_0, 6).
green(p190_0).
strange(p190_0).
piece(190, p190_1).
coord1(p190_1, 4).
coord2(p190_1, 2).
size(p190_1, 5).
red(p190_1).
lhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 8).
coord2(p190_2, 2).
size(p190_2, 6).
red(p190_2).
strange(p190_2).
piece(190, p190_3).
coord1(p190_3, 10).
coord2(p190_3, 2).
size(p190_3, 9).
red(p190_3).
strange(p190_3).
piece(190, p190_4).
coord1(p190_4, 9).
coord2(p190_4, 1).
size(p190_4, 2).
red(p190_4).
lhs(p190_4).
piece(179, p179_0).
coord1(p179_0, 0).
coord2(p179_0, 3).
size(p179_0, 7).
red(p179_0).
strange(p179_0).
piece(179, p179_1).
coord1(p179_1, 3).
coord2(p179_1, 9).
size(p179_1, 10).
green(p179_1).
rhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 9).
coord2(p179_2, 6).
size(p179_2, 8).
blue(p179_2).
lhs(p179_2).
piece(179, p179_3).
coord1(p179_3, 3).
coord2(p179_3, 4).
size(p179_3, 10).
green(p179_3).
upright(p179_3).
piece(179, p179_4).
coord1(p179_4, 6).
coord2(p179_4, 3).
size(p179_4, 2).
red(p179_4).
upright(p179_4).
piece(68, p68_0).
coord1(p68_0, 3).
coord2(p68_0, 8).
size(p68_0, 1).
blue(p68_0).
strange(p68_0).
piece(68, p68_1).
coord1(p68_1, 3).
coord2(p68_1, 2).
size(p68_1, 9).
red(p68_1).
upright(p68_1).
piece(68, p68_2).
coord1(p68_2, 10).
coord2(p68_2, 5).
size(p68_2, 6).
red(p68_2).
rhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 6).
coord2(p68_3, 9).
size(p68_3, 6).
green(p68_3).
upright(p68_3).
piece(118, p118_0).
coord1(p118_0, 2).
coord2(p118_0, 5).
size(p118_0, 6).
green(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 7).
coord2(p118_1, 5).
size(p118_1, 3).
blue(p118_1).
strange(p118_1).
piece(118, p118_2).
coord1(p118_2, 5).
coord2(p118_2, 5).
size(p118_2, 10).
green(p118_2).
rhs(p118_2).
piece(118, p118_3).
coord1(p118_3, 10).
coord2(p118_3, 8).
size(p118_3, 2).
green(p118_3).
rhs(p118_3).
piece(118, p118_4).
coord1(p118_4, 9).
coord2(p118_4, 6).
size(p118_4, 0).
blue(p118_4).
strange(p118_4).
piece(48, p48_0).
coord1(p48_0, 1).
coord2(p48_0, 10).
size(p48_0, 7).
blue(p48_0).
strange(p48_0).
piece(48, p48_1).
coord1(p48_1, 0).
coord2(p48_1, 4).
size(p48_1, 1).
green(p48_1).
rhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 5).
coord2(p48_2, 4).
size(p48_2, 8).
blue(p48_2).
lhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 4).
coord2(p48_3, 4).
size(p48_3, 0).
red(p48_3).
upright(p48_3).
contact(p48_1, p48_2).
contact(p48_1, p48_2).
contact(p48_2, p48_1).
contact(p48_2, p48_1).
contact(p48_2, p48_3).
contact(p48_3, p48_2).
piece(129, p129_0).
coord1(p129_0, 9).
coord2(p129_0, 1).
size(p129_0, 6).
red(p129_0).
upright(p129_0).
piece(129, p129_1).
coord1(p129_1, 1).
coord2(p129_1, 4).
size(p129_1, 8).
blue(p129_1).
strange(p129_1).
piece(156, p156_0).
coord1(p156_0, 9).
coord2(p156_0, 0).
size(p156_0, 2).
green(p156_0).
strange(p156_0).
piece(156, p156_1).
coord1(p156_1, 2).
coord2(p156_1, 3).
size(p156_1, 7).
blue(p156_1).
rhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 10).
coord2(p156_2, 2).
size(p156_2, 10).
green(p156_2).
lhs(p156_2).
piece(156, p156_3).
coord1(p156_3, 4).
coord2(p156_3, 5).
size(p156_3, 8).
green(p156_3).
lhs(p156_3).
piece(156, p156_4).
coord1(p156_4, 6).
coord2(p156_4, 7).
size(p156_4, 7).
blue(p156_4).
strange(p156_4).
piece(159, p159_0).
coord1(p159_0, 5).
coord2(p159_0, 7).
size(p159_0, 8).
green(p159_0).
upright(p159_0).
piece(159, p159_1).
coord1(p159_1, 9).
coord2(p159_1, 0).
size(p159_1, 7).
red(p159_1).
lhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 6).
coord2(p159_2, 5).
size(p159_2, 8).
red(p159_2).
strange(p159_2).
piece(159, p159_3).
coord1(p159_3, 0).
coord2(p159_3, 3).
size(p159_3, 7).
blue(p159_3).
rhs(p159_3).
piece(125, p125_0).
coord1(p125_0, 1).
coord2(p125_0, 2).
size(p125_0, 0).
green(p125_0).
lhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 1).
coord2(p125_1, 0).
size(p125_1, 6).
blue(p125_1).
strange(p125_1).
piece(143, p143_0).
coord1(p143_0, 6).
coord2(p143_0, 7).
size(p143_0, 5).
green(p143_0).
rhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 3).
coord2(p143_1, 6).
size(p143_1, 6).
red(p143_1).
lhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 1).
coord2(p143_2, 2).
size(p143_2, 0).
green(p143_2).
upright(p143_2).
piece(112, p112_0).
coord1(p112_0, 5).
coord2(p112_0, 1).
size(p112_0, 4).
blue(p112_0).
lhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 5).
coord2(p112_1, 3).
size(p112_1, 0).
blue(p112_1).
strange(p112_1).
piece(171, p171_0).
coord1(p171_0, 7).
coord2(p171_0, 1).
size(p171_0, 3).
blue(p171_0).
rhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 0).
coord2(p171_1, 7).
size(p171_1, 10).
red(p171_1).
upright(p171_1).
piece(171, p171_2).
coord1(p171_2, 4).
coord2(p171_2, 1).
size(p171_2, 8).
green(p171_2).
rhs(p171_2).
piece(171, p171_3).
coord1(p171_3, 5).
coord2(p171_3, 7).
size(p171_3, 6).
red(p171_3).
lhs(p171_3).
piece(110, p110_0).
coord1(p110_0, 10).
coord2(p110_0, 7).
size(p110_0, 4).
red(p110_0).
strange(p110_0).
piece(110, p110_1).
coord1(p110_1, 5).
coord2(p110_1, 1).
size(p110_1, 9).
blue(p110_1).
strange(p110_1).
piece(110, p110_2).
coord1(p110_2, 2).
coord2(p110_2, 1).
size(p110_2, 2).
red(p110_2).
lhs(p110_2).
piece(93, p93_0).
coord1(p93_0, 9).
coord2(p93_0, 10).
size(p93_0, 10).
red(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 9).
coord2(p93_1, 11).
size(p93_1, 9).
blue(p93_1).
upright(p93_1).
contact(p93_1, p93_0).
contact(p93_0, p93_1).
piece(142, p142_0).
coord1(p142_0, 0).
coord2(p142_0, 0).
size(p142_0, 7).
green(p142_0).
lhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 9).
coord2(p142_1, 2).
size(p142_1, 9).
green(p142_1).
upright(p142_1).
piece(142, p142_2).
coord1(p142_2, 4).
coord2(p142_2, 4).
size(p142_2, 9).
blue(p142_2).
upright(p142_2).
piece(142, p142_3).
coord1(p142_3, 6).
coord2(p142_3, 8).
size(p142_3, 9).
green(p142_3).
rhs(p142_3).
piece(160, p160_0).
coord1(p160_0, 2).
coord2(p160_0, 7).
size(p160_0, 6).
red(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 10).
coord2(p160_1, 0).
size(p160_1, 5).
blue(p160_1).
lhs(p160_1).
piece(138, p138_0).
coord1(p138_0, 3).
coord2(p138_0, 6).
size(p138_0, 5).
blue(p138_0).
lhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 5).
coord2(p138_1, 3).
size(p138_1, 6).
blue(p138_1).
upright(p138_1).
piece(138, p138_2).
coord1(p138_2, 9).
coord2(p138_2, 2).
size(p138_2, 5).
red(p138_2).
lhs(p138_2).
piece(138, p138_3).
coord1(p138_3, 7).
coord2(p138_3, 4).
size(p138_3, 10).
blue(p138_3).
upright(p138_3).
piece(138, p138_4).
coord1(p138_4, 0).
coord2(p138_4, 0).
size(p138_4, 1).
red(p138_4).
upright(p138_4).
piece(176, p176_0).
coord1(p176_0, 10).
coord2(p176_0, 7).
size(p176_0, 10).
blue(p176_0).
strange(p176_0).
piece(176, p176_1).
coord1(p176_1, 9).
coord2(p176_1, 8).
size(p176_1, 6).
red(p176_1).
strange(p176_1).
piece(131, p131_0).
coord1(p131_0, 2).
coord2(p131_0, 4).
size(p131_0, 8).
red(p131_0).
lhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 3).
coord2(p131_1, 9).
size(p131_1, 0).
red(p131_1).
upright(p131_1).
piece(131, p131_2).
coord1(p131_2, 0).
coord2(p131_2, 0).
size(p131_2, 8).
red(p131_2).
lhs(p131_2).
piece(52, p52_0).
coord1(p52_0, 8).
coord2(p52_0, 2).
size(p52_0, 7).
green(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 7).
coord2(p52_1, 5).
size(p52_1, 6).
red(p52_1).
rhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 1).
coord2(p52_2, 2).
size(p52_2, 0).
green(p52_2).
rhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 8).
coord2(p52_3, 8).
size(p52_3, 0).
blue(p52_3).
rhs(p52_3).
piece(52, p52_4).
coord1(p52_4, 6).
coord2(p52_4, 5).
size(p52_4, 7).
red(p52_4).
lhs(p52_4).
contact(p52_1, p52_4).
contact(p52_4, p52_1).
piece(183, p183_0).
coord1(p183_0, 8).
coord2(p183_0, 3).
size(p183_0, 8).
blue(p183_0).
upright(p183_0).
piece(183, p183_1).
coord1(p183_1, 5).
coord2(p183_1, 9).
size(p183_1, 2).
green(p183_1).
rhs(p183_1).
piece(173, p173_0).
coord1(p173_0, 3).
coord2(p173_0, 3).
size(p173_0, 3).
blue(p173_0).
strange(p173_0).
piece(173, p173_1).
coord1(p173_1, 1).
coord2(p173_1, 6).
size(p173_1, 1).
green(p173_1).
strange(p173_1).
piece(173, p173_2).
coord1(p173_2, 7).
coord2(p173_2, 3).
size(p173_2, 3).
red(p173_2).
lhs(p173_2).
piece(173, p173_3).
coord1(p173_3, 5).
coord2(p173_3, 7).
size(p173_3, 7).
green(p173_3).
rhs(p173_3).
piece(173, p173_4).
coord1(p173_4, 5).
coord2(p173_4, 2).
size(p173_4, 3).
green(p173_4).
upright(p173_4).
piece(81, p81_0).
coord1(p81_0, 9).
coord2(p81_0, 4).
size(p81_0, 7).
green(p81_0).
strange(p81_0).
piece(81, p81_1).
coord1(p81_1, 9).
coord2(p81_1, 4).
size(p81_1, 5).
blue(p81_1).
rhs(p81_1).
contact(p81_1, p81_0).
contact(p81_0, p81_1).
piece(111, p111_0).
coord1(p111_0, 3).
coord2(p111_0, 4).
size(p111_0, 0).
red(p111_0).
strange(p111_0).
piece(111, p111_1).
coord1(p111_1, 1).
coord2(p111_1, 9).
size(p111_1, 3).
blue(p111_1).
rhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 7).
coord2(p111_2, 9).
size(p111_2, 2).
red(p111_2).
strange(p111_2).
piece(29, p29_0).
coord1(p29_0, 4).
coord2(p29_0, 9).
size(p29_0, 10).
blue(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 8).
coord2(p29_1, 4).
size(p29_1, 7).
green(p29_1).
lhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 4).
coord2(p29_2, 8).
size(p29_2, 6).
green(p29_2).
upright(p29_2).
piece(29, p29_3).
coord1(p29_3, 4).
coord2(p29_3, 9).
size(p29_3, 10).
red(p29_3).
strange(p29_3).
contact(p29_2, p29_3).
contact(p29_2, p29_3).
contact(p29_2, p29_0).
contact(p29_3, p29_2).
contact(p29_3, p29_2).
contact(p29_0, p29_2).
piece(165, p165_0).
coord1(p165_0, 9).
coord2(p165_0, 2).
size(p165_0, 7).
blue(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 2).
coord2(p165_1, 10).
size(p165_1, 7).
red(p165_1).
upright(p165_1).
piece(27, p27_0).
coord1(p27_0, 2).
coord2(p27_0, 6).
size(p27_0, 7).
green(p27_0).
upright(p27_0).
piece(27, p27_1).
coord1(p27_1, 6).
coord2(p27_1, 5).
size(p27_1, 8).
red(p27_1).
upright(p27_1).
piece(27, p27_2).
coord1(p27_2, 5).
coord2(p27_2, 5).
size(p27_2, 8).
blue(p27_2).
lhs(p27_2).
contact(p27_2, p27_1).
contact(p27_1, p27_2).
piece(178, p178_0).
coord1(p178_0, 2).
coord2(p178_0, 10).
size(p178_0, 10).
blue(p178_0).
rhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 10).
coord2(p178_1, 5).
size(p178_1, 6).
blue(p178_1).
upright(p178_1).
piece(191, p191_0).
coord1(p191_0, 3).
coord2(p191_0, 0).
size(p191_0, 1).
blue(p191_0).
strange(p191_0).
piece(191, p191_1).
coord1(p191_1, 7).
coord2(p191_1, 5).
size(p191_1, 0).
blue(p191_1).
rhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 5).
coord2(p191_2, 3).
size(p191_2, 8).
green(p191_2).
rhs(p191_2).
piece(162, p162_0).
coord1(p162_0, 7).
coord2(p162_0, 10).
size(p162_0, 2).
blue(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 6).
coord2(p162_1, 2).
size(p162_1, 7).
blue(p162_1).
lhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 0).
coord2(p162_2, 4).
size(p162_2, 5).
blue(p162_2).
lhs(p162_2).
piece(162, p162_3).
coord1(p162_3, 5).
coord2(p162_3, 7).
size(p162_3, 7).
green(p162_3).
rhs(p162_3).
piece(162, p162_4).
coord1(p162_4, 8).
coord2(p162_4, 7).
size(p162_4, 4).
blue(p162_4).
upright(p162_4).
piece(197, p197_0).
coord1(p197_0, 1).
coord2(p197_0, 4).
size(p197_0, 7).
green(p197_0).
strange(p197_0).
piece(197, p197_1).
coord1(p197_1, 0).
coord2(p197_1, 8).
size(p197_1, 10).
green(p197_1).
strange(p197_1).
piece(197, p197_2).
coord1(p197_2, 1).
coord2(p197_2, 6).
size(p197_2, 2).
red(p197_2).
lhs(p197_2).
piece(197, p197_3).
coord1(p197_3, 2).
coord2(p197_3, 10).
size(p197_3, 6).
red(p197_3).
lhs(p197_3).
piece(197, p197_4).
coord1(p197_4, 0).
coord2(p197_4, 7).
size(p197_4, 1).
blue(p197_4).
upright(p197_4).
contact(p197_1, p197_4).
contact(p197_1, p197_4).
contact(p197_4, p197_1).
contact(p197_4, p197_1).
piece(16, p16_0).
coord1(p16_0, 1).
coord2(p16_0, 5).
size(p16_0, 4).
green(p16_0).
strange(p16_0).
piece(16, p16_1).
coord1(p16_1, 5).
coord2(p16_1, 4).
size(p16_1, 6).
red(p16_1).
upright(p16_1).
piece(16, p16_2).
coord1(p16_2, 7).
coord2(p16_2, 6).
size(p16_2, 9).
blue(p16_2).
rhs(p16_2).
piece(16, p16_3).
coord1(p16_3, 8).
coord2(p16_3, 6).
size(p16_3, 9).
red(p16_3).
strange(p16_3).
piece(16, p16_4).
coord1(p16_4, 0).
coord2(p16_4, 10).
size(p16_4, 4).
blue(p16_4).
upright(p16_4).
contact(p16_2, p16_3).
contact(p16_3, p16_2).
piece(123, p123_0).
coord1(p123_0, 7).
coord2(p123_0, 6).
size(p123_0, 9).
green(p123_0).
rhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 9).
coord2(p123_1, 2).
size(p123_1, 6).
blue(p123_1).
lhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 1).
coord2(p123_2, 8).
size(p123_2, 4).
green(p123_2).
lhs(p123_2).
piece(123, p123_3).
coord1(p123_3, 8).
coord2(p123_3, 0).
size(p123_3, 5).
green(p123_3).
rhs(p123_3).
piece(126, p126_0).
coord1(p126_0, 5).
coord2(p126_0, 10).
size(p126_0, 6).
blue(p126_0).
strange(p126_0).
piece(126, p126_1).
coord1(p126_1, 9).
coord2(p126_1, 2).
size(p126_1, 0).
red(p126_1).
lhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 1).
coord2(p126_2, 5).
size(p126_2, 3).
red(p126_2).
strange(p126_2).
piece(104, p104_0).
coord1(p104_0, 6).
coord2(p104_0, 5).
size(p104_0, 6).
red(p104_0).
rhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 4).
coord2(p104_1, 2).
size(p104_1, 3).
blue(p104_1).
upright(p104_1).
piece(198, p198_0).
coord1(p198_0, 3).
coord2(p198_0, 0).
size(p198_0, 2).
red(p198_0).
lhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 7).
coord2(p198_1, 6).
size(p198_1, 8).
red(p198_1).
rhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 7).
coord2(p198_2, 10).
size(p198_2, 2).
green(p198_2).
upright(p198_2).
piece(140, p140_0).
coord1(p140_0, 4).
coord2(p140_0, 10).
size(p140_0, 8).
blue(p140_0).
strange(p140_0).
piece(140, p140_1).
coord1(p140_1, 5).
coord2(p140_1, 2).
size(p140_1, 3).
green(p140_1).
upright(p140_1).
piece(140, p140_2).
coord1(p140_2, 2).
coord2(p140_2, 0).
size(p140_2, 8).
blue(p140_2).
strange(p140_2).
piece(140, p140_3).
coord1(p140_3, 3).
coord2(p140_3, 4).
size(p140_3, 6).
red(p140_3).
strange(p140_3).
piece(140, p140_4).
coord1(p140_4, 10).
coord2(p140_4, 2).
size(p140_4, 0).
green(p140_4).
upright(p140_4).
piece(62, p62_0).
coord1(p62_0, 5).
coord2(p62_0, 0).
size(p62_0, 6).
green(p62_0).
rhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 2).
coord2(p62_1, 7).
size(p62_1, 10).
red(p62_1).
rhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 5).
coord2(p62_2, 0).
size(p62_2, 8).
red(p62_2).
strange(p62_2).
contact(p62_0, p62_2).
contact(p62_2, p62_0).
piece(141, p141_0).
coord1(p141_0, 3).
coord2(p141_0, 10).
size(p141_0, 2).
blue(p141_0).
upright(p141_0).
piece(141, p141_1).
coord1(p141_1, 0).
coord2(p141_1, 9).
size(p141_1, 7).
green(p141_1).
rhs(p141_1).
piece(105, p105_0).
coord1(p105_0, 6).
coord2(p105_0, 4).
size(p105_0, 3).
green(p105_0).
strange(p105_0).
piece(105, p105_1).
coord1(p105_1, 4).
coord2(p105_1, 7).
size(p105_1, 10).
green(p105_1).
lhs(p105_1).
piece(106, p106_0).
coord1(p106_0, 4).
coord2(p106_0, 2).
size(p106_0, 7).
green(p106_0).
strange(p106_0).
piece(106, p106_1).
coord1(p106_1, 7).
coord2(p106_1, 6).
size(p106_1, 10).
red(p106_1).
strange(p106_1).
piece(106, p106_2).
coord1(p106_2, 6).
coord2(p106_2, 8).
size(p106_2, 1).
red(p106_2).
rhs(p106_2).
piece(106, p106_3).
coord1(p106_3, 9).
coord2(p106_3, 0).
size(p106_3, 1).
red(p106_3).
rhs(p106_3).
piece(106, p106_4).
coord1(p106_4, 8).
coord2(p106_4, 7).
size(p106_4, 5).
green(p106_4).
lhs(p106_4).
piece(157, p157_0).
coord1(p157_0, 8).
coord2(p157_0, 5).
size(p157_0, 10).
blue(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 10).
coord2(p157_1, 2).
size(p157_1, 0).
blue(p157_1).
strange(p157_1).
piece(157, p157_2).
coord1(p157_2, 2).
coord2(p157_2, 0).
size(p157_2, 6).
blue(p157_2).
upright(p157_2).
piece(199, p199_0).
coord1(p199_0, 8).
coord2(p199_0, 4).
size(p199_0, 7).
blue(p199_0).
upright(p199_0).
piece(199, p199_1).
coord1(p199_1, 6).
coord2(p199_1, 2).
size(p199_1, 8).
red(p199_1).
lhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 0).
coord2(p199_2, 5).
size(p199_2, 10).
green(p199_2).
strange(p199_2).
piece(184, p184_0).
coord1(p184_0, 9).
coord2(p184_0, 0).
size(p184_0, 2).
red(p184_0).
strange(p184_0).
piece(184, p184_1).
coord1(p184_1, 0).
coord2(p184_1, 2).
size(p184_1, 5).
blue(p184_1).
strange(p184_1).
piece(184, p184_2).
coord1(p184_2, 4).
coord2(p184_2, 4).
size(p184_2, 9).
green(p184_2).
upright(p184_2).
piece(181, p181_0).
coord1(p181_0, 7).
coord2(p181_0, 1).
size(p181_0, 7).
blue(p181_0).
lhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 10).
coord2(p181_1, 5).
size(p181_1, 7).
red(p181_1).
lhs(p181_1).
piece(146, p146_0).
coord1(p146_0, 5).
coord2(p146_0, 3).
size(p146_0, 3).
red(p146_0).
rhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 8).
coord2(p146_1, 5).
size(p146_1, 2).
green(p146_1).
rhs(p146_1).
piece(180, p180_0).
coord1(p180_0, 0).
coord2(p180_0, 1).
size(p180_0, 1).
green(p180_0).
rhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 6).
coord2(p180_1, 4).
size(p180_1, 2).
blue(p180_1).
upright(p180_1).
piece(180, p180_2).
coord1(p180_2, 7).
coord2(p180_2, 5).
size(p180_2, 3).
green(p180_2).
strange(p180_2).
piece(180, p180_3).
coord1(p180_3, 2).
coord2(p180_3, 9).
size(p180_3, 7).
blue(p180_3).
lhs(p180_3).
piece(127, p127_0).
coord1(p127_0, 6).
coord2(p127_0, 10).
size(p127_0, 10).
red(p127_0).
strange(p127_0).
piece(127, p127_1).
coord1(p127_1, 8).
coord2(p127_1, 2).
size(p127_1, 3).
green(p127_1).
upright(p127_1).
piece(127, p127_2).
coord1(p127_2, 6).
coord2(p127_2, 7).
size(p127_2, 5).
red(p127_2).
lhs(p127_2).
piece(127, p127_3).
coord1(p127_3, 7).
coord2(p127_3, 5).
size(p127_3, 6).
red(p127_3).
upright(p127_3).
piece(127, p127_4).
coord1(p127_4, 1).
coord2(p127_4, 5).
size(p127_4, 8).
blue(p127_4).
rhs(p127_4).
piece(174, p174_0).
coord1(p174_0, 0).
coord2(p174_0, 2).
size(p174_0, 0).
green(p174_0).
strange(p174_0).
piece(174, p174_1).
coord1(p174_1, 1).
coord2(p174_1, 2).
size(p174_1, 1).
green(p174_1).
strange(p174_1).
piece(174, p174_2).
coord1(p174_2, 8).
coord2(p174_2, 10).
size(p174_2, 8).
red(p174_2).
upright(p174_2).
contact(p174_0, p174_1).
contact(p174_0, p174_1).
contact(p174_1, p174_0).
contact(p174_1, p174_0).
piece(177, p177_0).
coord1(p177_0, 6).
coord2(p177_0, 8).
size(p177_0, 6).
red(p177_0).
strange(p177_0).
piece(177, p177_1).
coord1(p177_1, 7).
coord2(p177_1, 1).
size(p177_1, 10).
red(p177_1).
upright(p177_1).
piece(177, p177_2).
coord1(p177_2, 2).
coord2(p177_2, 7).
size(p177_2, 7).
red(p177_2).
upright(p177_2).
piece(186, p186_0).
coord1(p186_0, 4).
coord2(p186_0, 10).
size(p186_0, 10).
red(p186_0).
strange(p186_0).
piece(186, p186_1).
coord1(p186_1, 0).
coord2(p186_1, 9).
size(p186_1, 0).
red(p186_1).
upright(p186_1).
piece(186, p186_2).
coord1(p186_2, 2).
coord2(p186_2, 5).
size(p186_2, 4).
red(p186_2).
rhs(p186_2).
piece(107, p107_0).
coord1(p107_0, 4).
coord2(p107_0, 4).
size(p107_0, 1).
red(p107_0).
upright(p107_0).
piece(107, p107_1).
coord1(p107_1, 4).
coord2(p107_1, 5).
size(p107_1, 3).
red(p107_1).
strange(p107_1).
piece(107, p107_2).
coord1(p107_2, 2).
coord2(p107_2, 6).
size(p107_2, 8).
green(p107_2).
strange(p107_2).
piece(107, p107_3).
coord1(p107_3, 9).
coord2(p107_3, 8).
size(p107_3, 3).
red(p107_3).
upright(p107_3).
contact(p107_0, p107_1).
contact(p107_0, p107_1).
contact(p107_1, p107_0).
contact(p107_1, p107_0).
piece(109, p109_0).
coord1(p109_0, 4).
coord2(p109_0, 5).
size(p109_0, 1).
blue(p109_0).
strange(p109_0).
piece(109, p109_1).
coord1(p109_1, 7).
coord2(p109_1, 4).
size(p109_1, 0).
blue(p109_1).
upright(p109_1).
piece(43, p43_0).
coord1(p43_0, 4).
coord2(p43_0, 2).
size(p43_0, 2).
red(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 2).
coord2(p43_1, 8).
size(p43_1, 8).
green(p43_1).
lhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 4).
coord2(p43_2, 2).
size(p43_2, 5).
blue(p43_2).
lhs(p43_2).
contact(p43_0, p43_2).
contact(p43_0, p43_2).
contact(p43_2, p43_0).
contact(p43_2, p43_0).
piece(192, p192_0).
coord1(p192_0, 10).
coord2(p192_0, 3).
size(p192_0, 4).
blue(p192_0).
upright(p192_0).
piece(192, p192_1).
coord1(p192_1, 2).
coord2(p192_1, 3).
size(p192_1, 7).
blue(p192_1).
upright(p192_1).
piece(192, p192_2).
coord1(p192_2, 5).
coord2(p192_2, 10).
size(p192_2, 5).
red(p192_2).
strange(p192_2).
piece(192, p192_3).
coord1(p192_3, 9).
coord2(p192_3, 9).
size(p192_3, 9).
green(p192_3).
strange(p192_3).
piece(192, p192_4).
coord1(p192_4, 1).
coord2(p192_4, 0).
size(p192_4, 7).
green(p192_4).
strange(p192_4).
piece(161, p161_0).
coord1(p161_0, 2).
coord2(p161_0, 6).
size(p161_0, 7).
blue(p161_0).
upright(p161_0).
piece(161, p161_1).
coord1(p161_1, 3).
coord2(p161_1, 2).
size(p161_1, 10).
red(p161_1).
upright(p161_1).
piece(161, p161_2).
coord1(p161_2, 5).
coord2(p161_2, 8).
size(p161_2, 5).
blue(p161_2).
strange(p161_2).
piece(161, p161_3).
coord1(p161_3, 10).
coord2(p161_3, 0).
size(p161_3, 2).
green(p161_3).
strange(p161_3).
piece(147, p147_0).
coord1(p147_0, 5).
coord2(p147_0, 0).
size(p147_0, 8).
green(p147_0).
lhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 6).
coord2(p147_1, 3).
size(p147_1, 5).
green(p147_1).
upright(p147_1).
piece(193, p193_0).
coord1(p193_0, 3).
coord2(p193_0, 5).
size(p193_0, 8).
green(p193_0).
upright(p193_0).
piece(193, p193_1).
coord1(p193_1, 1).
coord2(p193_1, 1).
size(p193_1, 3).
green(p193_1).
rhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 10).
coord2(p193_2, 10).
size(p193_2, 8).
red(p193_2).
rhs(p193_2).
piece(193, p193_3).
coord1(p193_3, 10).
coord2(p193_3, 6).
size(p193_3, 8).
red(p193_3).
upright(p193_3).
piece(158, p158_0).
coord1(p158_0, 3).
coord2(p158_0, 9).
size(p158_0, 9).
blue(p158_0).
rhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 6).
coord2(p158_1, 5).
size(p158_1, 5).
blue(p158_1).
strange(p158_1).
piece(35, p35_0).
coord1(p35_0, 5).
coord2(p35_0, 9).
size(p35_0, 5).
blue(p35_0).
upright(p35_0).
piece(35, p35_1).
coord1(p35_1, 5).
coord2(p35_1, 2).
size(p35_1, 4).
red(p35_1).
rhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 1).
coord2(p35_2, 8).
size(p35_2, 9).
blue(p35_2).
rhs(p35_2).
piece(166, p166_0).
coord1(p166_0, 10).
coord2(p166_0, 7).
size(p166_0, 1).
red(p166_0).
rhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 5).
coord2(p166_1, 8).
size(p166_1, 9).
blue(p166_1).
upright(p166_1).
piece(166, p166_2).
coord1(p166_2, 4).
coord2(p166_2, 9).
size(p166_2, 7).
blue(p166_2).
strange(p166_2).
piece(166, p166_3).
coord1(p166_3, 5).
coord2(p166_3, 0).
size(p166_3, 8).
green(p166_3).
upright(p166_3).
piece(119, p119_0).
coord1(p119_0, 9).
coord2(p119_0, 5).
size(p119_0, 7).
green(p119_0).
upright(p119_0).
piece(119, p119_1).
coord1(p119_1, 7).
coord2(p119_1, 9).
size(p119_1, 2).
red(p119_1).
lhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 5).
coord2(p119_2, 9).
size(p119_2, 4).
green(p119_2).
rhs(p119_2).
piece(119, p119_3).
coord1(p119_3, 1).
coord2(p119_3, 1).
size(p119_3, 9).
red(p119_3).
strange(p119_3).
piece(119, p119_4).
coord1(p119_4, 3).
coord2(p119_4, 9).
size(p119_4, 9).
blue(p119_4).
upright(p119_4).
piece(155, p155_0).
coord1(p155_0, 1).
coord2(p155_0, 8).
size(p155_0, 2).
red(p155_0).
rhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 8).
coord2(p155_1, 2).
size(p155_1, 10).
blue(p155_1).
strange(p155_1).
piece(155, p155_2).
coord1(p155_2, 7).
coord2(p155_2, 1).
size(p155_2, 7).
red(p155_2).
strange(p155_2).
piece(155, p155_3).
coord1(p155_3, 5).
coord2(p155_3, 10).
size(p155_3, 5).
blue(p155_3).
rhs(p155_3).
piece(132, p132_0).
coord1(p132_0, 0).
coord2(p132_0, 0).
size(p132_0, 5).
blue(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 3).
coord2(p132_1, 2).
size(p132_1, 3).
red(p132_1).
rhs(p132_1).
piece(101, p101_0).
coord1(p101_0, 6).
coord2(p101_0, 0).
size(p101_0, 8).
red(p101_0).
upright(p101_0).
piece(101, p101_1).
coord1(p101_1, 4).
coord2(p101_1, 2).
size(p101_1, 7).
blue(p101_1).
upright(p101_1).
piece(101, p101_2).
coord1(p101_2, 7).
coord2(p101_2, 1).
size(p101_2, 0).
blue(p101_2).
lhs(p101_2).
piece(136, p136_0).
coord1(p136_0, 3).
coord2(p136_0, 5).
size(p136_0, 10).
blue(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 10).
coord2(p136_1, 10).
size(p136_1, 10).
blue(p136_1).
lhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 1).
coord2(p136_2, 8).
size(p136_2, 3).
green(p136_2).
upright(p136_2).
piece(136, p136_3).
coord1(p136_3, 4).
coord2(p136_3, 4).
size(p136_3, 5).
blue(p136_3).
rhs(p136_3).
piece(96, p96_0).
coord1(p96_0, 8).
coord2(p96_0, 0).
size(p96_0, 4).
red(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 4).
coord2(p96_1, 0).
size(p96_1, 3).
green(p96_1).
strange(p96_1).
piece(96, p96_2).
coord1(p96_2, 0).
coord2(p96_2, 7).
size(p96_2, 6).
blue(p96_2).
rhs(p96_2).
piece(96, p96_3).
coord1(p96_3, 8).
coord2(p96_3, 10).
size(p96_3, 8).
blue(p96_3).
lhs(p96_3).
piece(73, p73_0).
coord1(p73_0, 5).
coord2(p73_0, 9).
size(p73_0, 10).
blue(p73_0).
lhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 4).
coord2(p73_1, 9).
size(p73_1, 0).
green(p73_1).
upright(p73_1).
contact(p73_0, p73_1).
contact(p73_1, p73_0).
piece(148, p148_0).
coord1(p148_0, 8).
coord2(p148_0, 7).
size(p148_0, 8).
blue(p148_0).
lhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 9).
coord2(p148_1, 0).
size(p148_1, 0).
red(p148_1).
lhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 0).
coord2(p148_2, 9).
size(p148_2, 6).
red(p148_2).
rhs(p148_2).
piece(148, p148_3).
coord1(p148_3, 6).
coord2(p148_3, 3).
size(p148_3, 1).
red(p148_3).
lhs(p148_3).
piece(10, p10_0).
coord1(p10_0, 1).
coord2(p10_0, 3).
size(p10_0, 8).
red(p10_0).
rhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 5).
coord2(p10_1, 3).
size(p10_1, 7).
red(p10_1).
strange(p10_1).
piece(10, p10_2).
coord1(p10_2, 6).
coord2(p10_2, 3).
size(p10_2, 9).
green(p10_2).
rhs(p10_2).
contact(p10_2, p10_1).
contact(p10_1, p10_2).
piece(134, p134_0).
coord1(p134_0, 5).
coord2(p134_0, 6).
size(p134_0, 0).
red(p134_0).
upright(p134_0).
piece(134, p134_1).
coord1(p134_1, 0).
coord2(p134_1, 7).
size(p134_1, 7).
red(p134_1).
lhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 1).
coord2(p134_2, 5).
size(p134_2, 10).
green(p134_2).
upright(p134_2).
piece(133, p133_0).
coord1(p133_0, 4).
coord2(p133_0, 0).
size(p133_0, 6).
blue(p133_0).
strange(p133_0).
piece(133, p133_1).
coord1(p133_1, 3).
coord2(p133_1, 6).
size(p133_1, 10).
green(p133_1).
upright(p133_1).
piece(133, p133_2).
coord1(p133_2, 6).
coord2(p133_2, 1).
size(p133_2, 2).
blue(p133_2).
strange(p133_2).
piece(133, p133_3).
coord1(p133_3, 2).
coord2(p133_3, 10).
size(p133_3, 7).
green(p133_3).
rhs(p133_3).
piece(195, p195_0).
coord1(p195_0, 0).
coord2(p195_0, 7).
size(p195_0, 3).
red(p195_0).
lhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 1).
coord2(p195_1, 8).
size(p195_1, 9).
red(p195_1).
upright(p195_1).
piece(195, p195_2).
coord1(p195_2, 6).
coord2(p195_2, 4).
size(p195_2, 4).
blue(p195_2).
lhs(p195_2).
piece(195, p195_3).
coord1(p195_3, 5).
coord2(p195_3, 4).
size(p195_3, 5).
blue(p195_3).
lhs(p195_3).
piece(195, p195_4).
coord1(p195_4, 1).
coord2(p195_4, 10).
size(p195_4, 10).
green(p195_4).
upright(p195_4).
contact(p195_2, p195_3).
contact(p195_2, p195_3).
contact(p195_3, p195_2).
contact(p195_3, p195_2).
piece(128, p128_0).
coord1(p128_0, 8).
coord2(p128_0, 6).
size(p128_0, 7).
blue(p128_0).
rhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 1).
coord2(p128_1, 3).
size(p128_1, 2).
blue(p128_1).
lhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 0).
coord2(p128_2, 5).
size(p128_2, 10).
red(p128_2).
upright(p128_2).
piece(114, p114_0).
coord1(p114_0, 0).
coord2(p114_0, 3).
size(p114_0, 9).
blue(p114_0).
lhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 8).
coord2(p114_1, 3).
size(p114_1, 3).
blue(p114_1).
strange(p114_1).
piece(114, p114_2).
coord1(p114_2, 8).
coord2(p114_2, 5).
size(p114_2, 1).
blue(p114_2).
lhs(p114_2).
piece(114, p114_3).
coord1(p114_3, 7).
coord2(p114_3, 2).
size(p114_3, 5).
green(p114_3).
upright(p114_3).
piece(145, p145_0).
coord1(p145_0, 1).
coord2(p145_0, 9).
size(p145_0, 9).
blue(p145_0).
upright(p145_0).
piece(145, p145_1).
coord1(p145_1, 7).
coord2(p145_1, 3).
size(p145_1, 1).
green(p145_1).
upright(p145_1).
piece(145, p145_2).
coord1(p145_2, 4).
coord2(p145_2, 9).
size(p145_2, 10).
red(p145_2).
rhs(p145_2).
piece(145, p145_3).
coord1(p145_3, 7).
coord2(p145_3, 2).
size(p145_3, 2).
blue(p145_3).
strange(p145_3).
piece(145, p145_4).
coord1(p145_4, 8).
coord2(p145_4, 0).
size(p145_4, 2).
green(p145_4).
upright(p145_4).
contact(p145_1, p145_3).
contact(p145_1, p145_3).
contact(p145_3, p145_1).
contact(p145_3, p145_1).
piece(139, p139_0).
coord1(p139_0, 8).
coord2(p139_0, 6).
size(p139_0, 4).
green(p139_0).
strange(p139_0).
piece(139, p139_1).
coord1(p139_1, 6).
coord2(p139_1, 10).
size(p139_1, 6).
blue(p139_1).
strange(p139_1).
piece(120, p120_0).
coord1(p120_0, 2).
coord2(p120_0, 8).
size(p120_0, 10).
blue(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 2).
coord2(p120_1, 3).
size(p120_1, 9).
green(p120_1).
lhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 9).
coord2(p120_2, 2).
size(p120_2, 2).
red(p120_2).
lhs(p120_2).
piece(120, p120_3).
coord1(p120_3, 7).
coord2(p120_3, 5).
size(p120_3, 7).
red(p120_3).
rhs(p120_3).
piece(120, p120_4).
coord1(p120_4, 4).
coord2(p120_4, 9).
size(p120_4, 0).
green(p120_4).
lhs(p120_4).
piece(42, p42_0).
coord1(p42_0, 4).
coord2(p42_0, 2).
size(p42_0, 8).
red(p42_0).
rhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 4).
coord2(p42_1, 2).
size(p42_1, 1).
red(p42_1).
rhs(p42_1).
contact(p42_1, p42_0).
contact(p42_0, p42_1).
piece(189, p189_0).
coord1(p189_0, 8).
coord2(p189_0, 4).
size(p189_0, 1).
green(p189_0).
strange(p189_0).
piece(189, p189_1).
coord1(p189_1, 3).
coord2(p189_1, 0).
size(p189_1, 0).
blue(p189_1).
rhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 10).
coord2(p189_2, 1).
size(p189_2, 4).
blue(p189_2).
rhs(p189_2).
piece(149, p149_0).
coord1(p149_0, 3).
coord2(p149_0, 5).
size(p149_0, 9).
red(p149_0).
upright(p149_0).
piece(149, p149_1).
coord1(p149_1, 1).
coord2(p149_1, 10).
size(p149_1, 10).
green(p149_1).
upright(p149_1).
piece(149, p149_2).
coord1(p149_2, 10).
coord2(p149_2, 0).
size(p149_2, 7).
green(p149_2).
upright(p149_2).
piece(149, p149_3).
coord1(p149_3, 1).
coord2(p149_3, 0).
size(p149_3, 9).
green(p149_3).
lhs(p149_3).
piece(149, p149_4).
coord1(p149_4, 7).
coord2(p149_4, 2).
size(p149_4, 6).
blue(p149_4).
lhs(p149_4).
piece(151, p151_0).
coord1(p151_0, 4).
coord2(p151_0, 2).
size(p151_0, 7).
red(p151_0).
lhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 7).
coord2(p151_1, 8).
size(p151_1, 9).
green(p151_1).
lhs(p151_1).
piece(117, p117_0).
coord1(p117_0, 5).
coord2(p117_0, 8).
size(p117_0, 1).
blue(p117_0).
strange(p117_0).
piece(117, p117_1).
coord1(p117_1, 4).
coord2(p117_1, 4).
size(p117_1, 0).
green(p117_1).
upright(p117_1).
piece(117, p117_2).
coord1(p117_2, 1).
coord2(p117_2, 3).
size(p117_2, 10).
blue(p117_2).
rhs(p117_2).
piece(34, p34_0).
coord1(p34_0, 8).
coord2(p34_0, 10).
size(p34_0, 0).
green(p34_0).
strange(p34_0).
piece(34, p34_1).
coord1(p34_1, 9).
coord2(p34_1, 6).
size(p34_1, 7).
blue(p34_1).
strange(p34_1).
piece(34, p34_2).
coord1(p34_2, 9).
coord2(p34_2, 7).
size(p34_2, 3).
red(p34_2).
lhs(p34_2).
piece(55, p55_0).
coord1(p55_0, 7).
coord2(p55_0, 3).
size(p55_0, 5).
green(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 3).
coord2(p55_1, 9).
size(p55_1, 0).
green(p55_1).
rhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 1).
coord2(p55_2, 8).
size(p55_2, 9).
blue(p55_2).
upright(p55_2).
piece(55, p55_3).
coord1(p55_3, 1).
coord2(p55_3, 8).
size(p55_3, 1).
red(p55_3).
upright(p55_3).
contact(p55_2, p55_3).
contact(p55_3, p55_2).
piece(5, p5_0).
coord1(p5_0, 2).
coord2(p5_0, 1).
size(p5_0, 5).
blue(p5_0).
strange(p5_0).
piece(5, p5_1).
coord1(p5_1, 2).
coord2(p5_1, 1).
size(p5_1, 3).
red(p5_1).
rhs(p5_1).
piece(194, p194_0).
coord1(p194_0, 3).
coord2(p194_0, 3).
size(p194_0, 10).
blue(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 6).
coord2(p194_1, 4).
size(p194_1, 7).
red(p194_1).
upright(p194_1).
piece(194, p194_2).
coord1(p194_2, 8).
coord2(p194_2, 2).
size(p194_2, 3).
green(p194_2).
strange(p194_2).
piece(144, p144_0).
coord1(p144_0, 0).
coord2(p144_0, 6).
size(p144_0, 1).
blue(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 10).
coord2(p144_1, 7).
size(p144_1, 7).
blue(p144_1).
lhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 4).
coord2(p144_2, 5).
size(p144_2, 9).
green(p144_2).
lhs(p144_2).
piece(167, p167_0).
coord1(p167_0, 6).
coord2(p167_0, 7).
size(p167_0, 6).
red(p167_0).
lhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 9).
coord2(p167_1, 0).
size(p167_1, 5).
green(p167_1).
upright(p167_1).
piece(116, p116_0).
coord1(p116_0, 4).
coord2(p116_0, 7).
size(p116_0, 9).
blue(p116_0).
strange(p116_0).
piece(116, p116_1).
coord1(p116_1, 7).
coord2(p116_1, 10).
size(p116_1, 5).
green(p116_1).
rhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 6).
coord2(p116_2, 8).
size(p116_2, 3).
red(p116_2).
upright(p116_2).
