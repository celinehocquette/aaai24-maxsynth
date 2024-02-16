:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(35, p35_0).
coord1(p35_0, 7).
coord2(p35_0, 1).
size(p35_0, 0).
blue(p35_0).
rhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 2).
coord2(p35_1, 6).
size(p35_1, 7).
green(p35_1).
strange(p35_1).
piece(35, p35_2).
coord1(p35_2, 1).
coord2(p35_2, 8).
size(p35_2, 6).
red(p35_2).
upright(p35_2).
piece(35, p35_3).
coord1(p35_3, 2).
coord2(p35_3, 10).
size(p35_3, 3).
blue(p35_3).
rhs(p35_3).
piece(63, p63_0).
coord1(p63_0, 2).
coord2(p63_0, 6).
size(p63_0, 7).
blue(p63_0).
rhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 5).
coord2(p63_1, 2).
size(p63_1, 4).
red(p63_1).
upright(p63_1).
piece(63, p63_2).
coord1(p63_2, 1).
coord2(p63_2, 2).
size(p63_2, 9).
green(p63_2).
upright(p63_2).
piece(63, p63_3).
coord1(p63_3, 6).
coord2(p63_3, 2).
size(p63_3, 10).
red(p63_3).
strange(p63_3).
contact(p63_1, p63_3).
contact(p63_1, p63_3).
contact(p63_3, p63_1).
contact(p63_3, p63_1).
piece(89, p89_0).
coord1(p89_0, 7).
coord2(p89_0, 9).
size(p89_0, 6).
red(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 9).
coord2(p89_1, 3).
size(p89_1, 5).
blue(p89_1).
upright(p89_1).
piece(89, p89_2).
coord1(p89_2, 7).
coord2(p89_2, 9).
size(p89_2, 10).
green(p89_2).
lhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 10).
coord2(p89_3, 9).
size(p89_3, 8).
blue(p89_3).
upright(p89_3).
piece(92, p92_0).
coord1(p92_0, 9).
coord2(p92_0, 2).
size(p92_0, 6).
green(p92_0).
strange(p92_0).
piece(92, p92_1).
coord1(p92_1, 9).
coord2(p92_1, 1).
size(p92_1, 9).
red(p92_1).
upright(p92_1).
piece(92, p92_2).
coord1(p92_2, 8).
coord2(p92_2, 8).
size(p92_2, 10).
blue(p92_2).
upright(p92_2).
piece(92, p92_3).
coord1(p92_3, 5).
coord2(p92_3, 4).
size(p92_3, 7).
red(p92_3).
rhs(p92_3).
piece(92, p92_4).
coord1(p92_4, 3).
coord2(p92_4, 1).
size(p92_4, 4).
green(p92_4).
upright(p92_4).
contact(p92_0, p92_1).
contact(p92_0, p92_1).
contact(p92_1, p92_0).
contact(p92_1, p92_0).
piece(16, p16_0).
coord1(p16_0, 2).
coord2(p16_0, 4).
size(p16_0, 3).
red(p16_0).
strange(p16_0).
piece(16, p16_1).
coord1(p16_1, 1).
coord2(p16_1, 8).
size(p16_1, 2).
red(p16_1).
lhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 1).
coord2(p16_2, 5).
size(p16_2, 7).
green(p16_2).
upright(p16_2).
piece(16, p16_3).
coord1(p16_3, 6).
coord2(p16_3, 1).
size(p16_3, 10).
green(p16_3).
lhs(p16_3).
piece(16, p16_4).
coord1(p16_4, 4).
coord2(p16_4, 3).
size(p16_4, 3).
red(p16_4).
strange(p16_4).
piece(3, p3_0).
coord1(p3_0, 10).
coord2(p3_0, 3).
size(p3_0, 4).
blue(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 7).
coord2(p3_1, 2).
size(p3_1, 9).
green(p3_1).
rhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 4).
coord2(p3_2, 1).
size(p3_2, 1).
green(p3_2).
rhs(p3_2).
piece(3, p3_3).
coord1(p3_3, 7).
coord2(p3_3, 1).
size(p3_3, 9).
red(p3_3).
lhs(p3_3).
contact(p3_2, p3_3).
contact(p3_2, p3_3).
contact(p3_3, p3_2).
contact(p3_3, p3_2).
piece(53, p53_0).
coord1(p53_0, 8).
coord2(p53_0, 2).
size(p53_0, 0).
red(p53_0).
rhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 10).
coord2(p53_1, 2).
size(p53_1, 10).
blue(p53_1).
upright(p53_1).
piece(53, p53_2).
coord1(p53_2, 8).
coord2(p53_2, 8).
size(p53_2, 4).
green(p53_2).
upright(p53_2).
piece(37, p37_0).
coord1(p37_0, 2).
coord2(p37_0, 10).
size(p37_0, 3).
green(p37_0).
strange(p37_0).
piece(37, p37_1).
coord1(p37_1, 6).
coord2(p37_1, 1).
size(p37_1, 1).
red(p37_1).
rhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 8).
coord2(p37_2, 5).
size(p37_2, 9).
blue(p37_2).
lhs(p37_2).
piece(73, p73_0).
coord1(p73_0, 2).
coord2(p73_0, 9).
size(p73_0, 4).
green(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 0).
coord2(p73_1, 5).
size(p73_1, 8).
red(p73_1).
strange(p73_1).
piece(73, p73_2).
coord1(p73_2, 0).
coord2(p73_2, 3).
size(p73_2, 8).
green(p73_2).
lhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 7).
coord2(p73_3, 8).
size(p73_3, 7).
blue(p73_3).
rhs(p73_3).
piece(20, p20_0).
coord1(p20_0, 0).
coord2(p20_0, 2).
size(p20_0, 4).
green(p20_0).
rhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 10).
coord2(p20_1, 6).
size(p20_1, 8).
green(p20_1).
strange(p20_1).
piece(20, p20_2).
coord1(p20_2, 2).
coord2(p20_2, 6).
size(p20_2, 4).
green(p20_2).
rhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 2).
coord2(p20_3, 8).
size(p20_3, 5).
blue(p20_3).
lhs(p20_3).
piece(20, p20_4).
coord1(p20_4, 7).
coord2(p20_4, 5).
size(p20_4, 9).
blue(p20_4).
upright(p20_4).
piece(40, p40_0).
coord1(p40_0, 1).
coord2(p40_0, 9).
size(p40_0, 3).
red(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 10).
coord2(p40_1, 7).
size(p40_1, 9).
green(p40_1).
lhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 10).
coord2(p40_2, 5).
size(p40_2, 6).
red(p40_2).
lhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 4).
coord2(p40_3, 5).
size(p40_3, 9).
red(p40_3).
upright(p40_3).
piece(90, p90_0).
coord1(p90_0, 10).
coord2(p90_0, 5).
size(p90_0, 3).
blue(p90_0).
strange(p90_0).
piece(90, p90_1).
coord1(p90_1, 7).
coord2(p90_1, 9).
size(p90_1, 4).
red(p90_1).
strange(p90_1).
piece(90, p90_2).
coord1(p90_2, 5).
coord2(p90_2, 8).
size(p90_2, 0).
red(p90_2).
strange(p90_2).
piece(90, p90_3).
coord1(p90_3, 4).
coord2(p90_3, 0).
size(p90_3, 5).
red(p90_3).
rhs(p90_3).
piece(90, p90_4).
coord1(p90_4, 3).
coord2(p90_4, 9).
size(p90_4, 8).
green(p90_4).
lhs(p90_4).
piece(84, p84_0).
coord1(p84_0, 1).
coord2(p84_0, 7).
size(p84_0, 9).
red(p84_0).
strange(p84_0).
piece(84, p84_1).
coord1(p84_1, 0).
coord2(p84_1, 4).
size(p84_1, 4).
blue(p84_1).
rhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 0).
coord2(p84_2, 7).
size(p84_2, 10).
green(p84_2).
strange(p84_2).
contact(p84_0, p84_2).
contact(p84_0, p84_2).
contact(p84_2, p84_0).
contact(p84_2, p84_0).
piece(2, p2_0).
coord1(p2_0, 7).
coord2(p2_0, 9).
size(p2_0, 9).
blue(p2_0).
lhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 8).
coord2(p2_1, 7).
size(p2_1, 10).
blue(p2_1).
lhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 9).
coord2(p2_2, 1).
size(p2_2, 3).
blue(p2_2).
strange(p2_2).
piece(2, p2_3).
coord1(p2_3, 7).
coord2(p2_3, 3).
size(p2_3, 10).
green(p2_3).
upright(p2_3).
piece(51, p51_0).
coord1(p51_0, 9).
coord2(p51_0, 5).
size(p51_0, 6).
green(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 4).
coord2(p51_1, 6).
size(p51_1, 7).
red(p51_1).
lhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 4).
coord2(p51_2, 3).
size(p51_2, 5).
red(p51_2).
strange(p51_2).
piece(51, p51_3).
coord1(p51_3, 3).
coord2(p51_3, 5).
size(p51_3, 6).
blue(p51_3).
strange(p51_3).
piece(51, p51_4).
coord1(p51_4, 4).
coord2(p51_4, 2).
size(p51_4, 6).
green(p51_4).
lhs(p51_4).
contact(p51_2, p51_4).
contact(p51_2, p51_4).
contact(p51_4, p51_2).
contact(p51_4, p51_2).
piece(88, p88_0).
coord1(p88_0, 9).
coord2(p88_0, 6).
size(p88_0, 5).
blue(p88_0).
rhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 1).
coord2(p88_1, 4).
size(p88_1, 9).
green(p88_1).
upright(p88_1).
piece(88, p88_2).
coord1(p88_2, 1).
coord2(p88_2, 4).
size(p88_2, 4).
blue(p88_2).
lhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 1).
coord2(p88_3, 6).
size(p88_3, 0).
green(p88_3).
strange(p88_3).
piece(54, p54_0).
coord1(p54_0, 1).
coord2(p54_0, 6).
size(p54_0, 1).
blue(p54_0).
strange(p54_0).
piece(54, p54_1).
coord1(p54_1, 6).
coord2(p54_1, 1).
size(p54_1, 6).
green(p54_1).
strange(p54_1).
piece(54, p54_2).
coord1(p54_2, 5).
coord2(p54_2, 10).
size(p54_2, 10).
blue(p54_2).
strange(p54_2).
piece(54, p54_3).
coord1(p54_3, 8).
coord2(p54_3, 7).
size(p54_3, 0).
red(p54_3).
lhs(p54_3).
piece(54, p54_4).
coord1(p54_4, 1).
coord2(p54_4, 5).
size(p54_4, 8).
red(p54_4).
rhs(p54_4).
contact(p54_0, p54_4).
contact(p54_0, p54_4).
contact(p54_4, p54_0).
contact(p54_4, p54_0).
piece(8, p8_0).
coord1(p8_0, 5).
coord2(p8_0, 2).
size(p8_0, 3).
green(p8_0).
upright(p8_0).
piece(8, p8_1).
coord1(p8_1, 3).
coord2(p8_1, 10).
size(p8_1, 7).
green(p8_1).
lhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 5).
coord2(p8_2, 4).
size(p8_2, 6).
red(p8_2).
lhs(p8_2).
piece(8, p8_3).
coord1(p8_3, 2).
coord2(p8_3, 3).
size(p8_3, 3).
green(p8_3).
rhs(p8_3).
piece(85, p85_0).
coord1(p85_0, 3).
coord2(p85_0, 6).
size(p85_0, 6).
green(p85_0).
lhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 0).
coord2(p85_1, 9).
size(p85_1, 4).
green(p85_1).
rhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 3).
coord2(p85_2, 3).
size(p85_2, 4).
blue(p85_2).
rhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 3).
coord2(p85_3, 0).
size(p85_3, 4).
green(p85_3).
rhs(p85_3).
piece(26, p26_0).
coord1(p26_0, 9).
coord2(p26_0, 10).
size(p26_0, 0).
blue(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 9).
coord2(p26_1, 1).
size(p26_1, 6).
green(p26_1).
lhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 6).
coord2(p26_2, 9).
size(p26_2, 4).
red(p26_2).
lhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 1).
coord2(p26_3, 4).
size(p26_3, 7).
red(p26_3).
rhs(p26_3).
piece(93, p93_0).
coord1(p93_0, 4).
coord2(p93_0, 0).
size(p93_0, 3).
green(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 4).
coord2(p93_1, 10).
size(p93_1, 2).
red(p93_1).
lhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 8).
coord2(p93_2, 3).
size(p93_2, 4).
blue(p93_2).
rhs(p93_2).
piece(93, p93_3).
coord1(p93_3, 3).
coord2(p93_3, 5).
size(p93_3, 5).
green(p93_3).
lhs(p93_3).
piece(93, p93_4).
coord1(p93_4, 6).
coord2(p93_4, 10).
size(p93_4, 10).
green(p93_4).
upright(p93_4).
piece(7, p7_0).
coord1(p7_0, 9).
coord2(p7_0, 9).
size(p7_0, 7).
green(p7_0).
rhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 4).
coord2(p7_1, 4).
size(p7_1, 4).
green(p7_1).
lhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 10).
coord2(p7_2, 9).
size(p7_2, 5).
red(p7_2).
strange(p7_2).
piece(7, p7_3).
coord1(p7_3, 4).
coord2(p7_3, 3).
size(p7_3, 0).
red(p7_3).
lhs(p7_3).
piece(7, p7_4).
coord1(p7_4, 1).
coord2(p7_4, 6).
size(p7_4, 8).
blue(p7_4).
lhs(p7_4).
contact(p7_0, p7_2).
contact(p7_0, p7_2).
contact(p7_2, p7_0).
contact(p7_2, p7_0).
piece(67, p67_0).
coord1(p67_0, 6).
coord2(p67_0, 7).
size(p67_0, 0).
green(p67_0).
strange(p67_0).
piece(67, p67_1).
coord1(p67_1, 5).
coord2(p67_1, 5).
size(p67_1, 9).
green(p67_1).
upright(p67_1).
piece(67, p67_2).
coord1(p67_2, 6).
coord2(p67_2, 7).
size(p67_2, 3).
blue(p67_2).
lhs(p67_2).
piece(67, p67_3).
coord1(p67_3, 8).
coord2(p67_3, 2).
size(p67_3, 2).
red(p67_3).
upright(p67_3).
piece(67, p67_4).
coord1(p67_4, 0).
coord2(p67_4, 10).
size(p67_4, 3).
green(p67_4).
strange(p67_4).
piece(17, p17_0).
coord1(p17_0, 7).
coord2(p17_0, 1).
size(p17_0, 3).
green(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 7).
coord2(p17_1, 6).
size(p17_1, 8).
blue(p17_1).
lhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 7).
coord2(p17_2, 0).
size(p17_2, 0).
blue(p17_2).
upright(p17_2).
piece(17, p17_3).
coord1(p17_3, 8).
coord2(p17_3, 2).
size(p17_3, 2).
red(p17_3).
lhs(p17_3).
piece(17, p17_4).
coord1(p17_4, 3).
coord2(p17_4, 6).
size(p17_4, 0).
green(p17_4).
rhs(p17_4).
contact(p17_0, p17_2).
contact(p17_0, p17_2).
contact(p17_2, p17_0).
contact(p17_2, p17_0).
piece(41, p41_0).
coord1(p41_0, 10).
coord2(p41_0, 0).
size(p41_0, 9).
green(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 5).
coord2(p41_1, 5).
size(p41_1, 1).
red(p41_1).
upright(p41_1).
piece(41, p41_2).
coord1(p41_2, 3).
coord2(p41_2, 9).
size(p41_2, 4).
green(p41_2).
upright(p41_2).
piece(41, p41_3).
coord1(p41_3, 0).
coord2(p41_3, 2).
size(p41_3, 4).
blue(p41_3).
lhs(p41_3).
piece(41, p41_4).
coord1(p41_4, 5).
coord2(p41_4, 2).
size(p41_4, 7).
blue(p41_4).
rhs(p41_4).
piece(14, p14_0).
coord1(p14_0, 3).
coord2(p14_0, 6).
size(p14_0, 7).
red(p14_0).
strange(p14_0).
piece(14, p14_1).
coord1(p14_1, 8).
coord2(p14_1, 6).
size(p14_1, 5).
blue(p14_1).
lhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 4).
coord2(p14_2, 2).
size(p14_2, 5).
green(p14_2).
strange(p14_2).
piece(98, p98_0).
coord1(p98_0, 4).
coord2(p98_0, 2).
size(p98_0, 3).
red(p98_0).
lhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 10).
coord2(p98_1, 6).
size(p98_1, 4).
green(p98_1).
upright(p98_1).
piece(98, p98_2).
coord1(p98_2, 10).
coord2(p98_2, 5).
size(p98_2, 0).
green(p98_2).
strange(p98_2).
piece(98, p98_3).
coord1(p98_3, 5).
coord2(p98_3, 1).
size(p98_3, 2).
blue(p98_3).
lhs(p98_3).
contact(p98_1, p98_2).
contact(p98_1, p98_2).
contact(p98_2, p98_1).
contact(p98_2, p98_1).
piece(52, p52_0).
coord1(p52_0, 6).
coord2(p52_0, 6).
size(p52_0, 0).
blue(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 7).
coord2(p52_1, 3).
size(p52_1, 5).
green(p52_1).
lhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 5).
coord2(p52_2, 3).
size(p52_2, 6).
blue(p52_2).
lhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 5).
coord2(p52_3, 5).
size(p52_3, 5).
green(p52_3).
lhs(p52_3).
contact(p52_1, p52_2).
contact(p52_1, p52_2).
contact(p52_2, p52_1).
contact(p52_2, p52_1).
piece(99, p99_0).
coord1(p99_0, 10).
coord2(p99_0, 3).
size(p99_0, 7).
green(p99_0).
strange(p99_0).
piece(99, p99_1).
coord1(p99_1, 9).
coord2(p99_1, 5).
size(p99_1, 5).
blue(p99_1).
strange(p99_1).
piece(99, p99_2).
coord1(p99_2, 2).
coord2(p99_2, 9).
size(p99_2, 3).
blue(p99_2).
strange(p99_2).
piece(99, p99_3).
coord1(p99_3, 3).
coord2(p99_3, 2).
size(p99_3, 3).
red(p99_3).
rhs(p99_3).
piece(99, p99_4).
coord1(p99_4, 1).
coord2(p99_4, 3).
size(p99_4, 10).
green(p99_4).
lhs(p99_4).
piece(78, p78_0).
coord1(p78_0, 3).
coord2(p78_0, 5).
size(p78_0, 10).
green(p78_0).
upright(p78_0).
piece(78, p78_1).
coord1(p78_1, 1).
coord2(p78_1, 8).
size(p78_1, 6).
blue(p78_1).
strange(p78_1).
piece(78, p78_2).
coord1(p78_2, 0).
coord2(p78_2, 10).
size(p78_2, 5).
blue(p78_2).
strange(p78_2).
piece(78, p78_3).
coord1(p78_3, 5).
coord2(p78_3, 3).
size(p78_3, 7).
red(p78_3).
lhs(p78_3).
piece(78, p78_4).
coord1(p78_4, 3).
coord2(p78_4, 7).
size(p78_4, 0).
green(p78_4).
lhs(p78_4).
piece(22, p22_0).
coord1(p22_0, 1).
coord2(p22_0, 9).
size(p22_0, 9).
green(p22_0).
lhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 1).
coord2(p22_1, 3).
size(p22_1, 9).
red(p22_1).
lhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 7).
coord2(p22_2, 8).
size(p22_2, 5).
red(p22_2).
strange(p22_2).
piece(6, p6_0).
coord1(p6_0, 2).
coord2(p6_0, 3).
size(p6_0, 9).
red(p6_0).
upright(p6_0).
piece(6, p6_1).
coord1(p6_1, 7).
coord2(p6_1, 7).
size(p6_1, 6).
green(p6_1).
upright(p6_1).
piece(6, p6_2).
coord1(p6_2, 7).
coord2(p6_2, 9).
size(p6_2, 4).
green(p6_2).
lhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 5).
coord2(p6_3, 10).
size(p6_3, 9).
green(p6_3).
lhs(p6_3).
piece(56, p56_0).
coord1(p56_0, 6).
coord2(p56_0, 9).
size(p56_0, 0).
red(p56_0).
upright(p56_0).
piece(56, p56_1).
coord1(p56_1, 8).
coord2(p56_1, 1).
size(p56_1, 0).
green(p56_1).
lhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 6).
coord2(p56_2, 10).
size(p56_2, 2).
red(p56_2).
rhs(p56_2).
piece(56, p56_3).
coord1(p56_3, 8).
coord2(p56_3, 7).
size(p56_3, 4).
blue(p56_3).
upright(p56_3).
piece(56, p56_4).
coord1(p56_4, 8).
coord2(p56_4, 8).
size(p56_4, 10).
red(p56_4).
lhs(p56_4).
contact(p56_0, p56_2).
contact(p56_0, p56_2).
contact(p56_2, p56_0).
contact(p56_2, p56_0).
piece(28, p28_0).
coord1(p28_0, 5).
coord2(p28_0, 2).
size(p28_0, 5).
blue(p28_0).
lhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 7).
coord2(p28_1, 9).
size(p28_1, 5).
blue(p28_1).
rhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 4).
coord2(p28_2, 3).
size(p28_2, 7).
green(p28_2).
upright(p28_2).
piece(28, p28_3).
coord1(p28_3, 6).
coord2(p28_3, 2).
size(p28_3, 0).
red(p28_3).
upright(p28_3).
piece(28, p28_4).
coord1(p28_4, 6).
coord2(p28_4, 10).
size(p28_4, 8).
green(p28_4).
rhs(p28_4).
contact(p28_0, p28_3).
contact(p28_0, p28_3).
contact(p28_3, p28_0).
contact(p28_3, p28_0).
piece(18, p18_0).
coord1(p18_0, 7).
coord2(p18_0, 9).
size(p18_0, 0).
blue(p18_0).
lhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 9).
coord2(p18_1, 8).
size(p18_1, 4).
red(p18_1).
lhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 3).
coord2(p18_2, 7).
size(p18_2, 3).
green(p18_2).
upright(p18_2).
piece(18, p18_3).
coord1(p18_3, 2).
coord2(p18_3, 4).
size(p18_3, 8).
red(p18_3).
strange(p18_3).
piece(62, p62_0).
coord1(p62_0, 1).
coord2(p62_0, 3).
size(p62_0, 10).
blue(p62_0).
rhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 1).
coord2(p62_1, 1).
size(p62_1, 4).
red(p62_1).
strange(p62_1).
piece(62, p62_2).
coord1(p62_2, 6).
coord2(p62_2, 4).
size(p62_2, 9).
green(p62_2).
upright(p62_2).
piece(62, p62_3).
coord1(p62_3, 5).
coord2(p62_3, 4).
size(p62_3, 9).
blue(p62_3).
strange(p62_3).
contact(p62_2, p62_3).
contact(p62_2, p62_3).
contact(p62_3, p62_2).
contact(p62_3, p62_2).
piece(81, p81_0).
coord1(p81_0, 8).
coord2(p81_0, 9).
size(p81_0, 4).
blue(p81_0).
strange(p81_0).
piece(81, p81_1).
coord1(p81_1, 9).
coord2(p81_1, 5).
size(p81_1, 0).
green(p81_1).
lhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 9).
coord2(p81_2, 2).
size(p81_2, 2).
red(p81_2).
strange(p81_2).
piece(50, p50_0).
coord1(p50_0, 1).
coord2(p50_0, 2).
size(p50_0, 9).
blue(p50_0).
rhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 5).
coord2(p50_1, 1).
size(p50_1, 3).
red(p50_1).
lhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 2).
coord2(p50_2, 0).
size(p50_2, 10).
red(p50_2).
lhs(p50_2).
piece(50, p50_3).
coord1(p50_3, 5).
coord2(p50_3, 6).
size(p50_3, 3).
green(p50_3).
upright(p50_3).
piece(79, p79_0).
coord1(p79_0, 0).
coord2(p79_0, 4).
size(p79_0, 5).
green(p79_0).
strange(p79_0).
piece(79, p79_1).
coord1(p79_1, 5).
coord2(p79_1, 3).
size(p79_1, 0).
green(p79_1).
upright(p79_1).
piece(79, p79_2).
coord1(p79_2, 2).
coord2(p79_2, 7).
size(p79_2, 8).
blue(p79_2).
strange(p79_2).
piece(79, p79_3).
coord1(p79_3, 3).
coord2(p79_3, 0).
size(p79_3, 7).
green(p79_3).
strange(p79_3).
piece(79, p79_4).
coord1(p79_4, 6).
coord2(p79_4, 2).
size(p79_4, 4).
red(p79_4).
lhs(p79_4).
piece(75, p75_0).
coord1(p75_0, 1).
coord2(p75_0, 5).
size(p75_0, 0).
blue(p75_0).
lhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 1).
coord2(p75_1, 9).
size(p75_1, 4).
green(p75_1).
upright(p75_1).
piece(75, p75_2).
coord1(p75_2, 3).
coord2(p75_2, 9).
size(p75_2, 1).
red(p75_2).
upright(p75_2).
piece(75, p75_3).
coord1(p75_3, 10).
coord2(p75_3, 1).
size(p75_3, 4).
red(p75_3).
lhs(p75_3).
piece(75, p75_4).
coord1(p75_4, 6).
coord2(p75_4, 4).
size(p75_4, 4).
green(p75_4).
strange(p75_4).
piece(65, p65_0).
coord1(p65_0, 2).
coord2(p65_0, 7).
size(p65_0, 8).
blue(p65_0).
upright(p65_0).
piece(65, p65_1).
coord1(p65_1, 9).
coord2(p65_1, 5).
size(p65_1, 3).
red(p65_1).
strange(p65_1).
piece(65, p65_2).
coord1(p65_2, 10).
coord2(p65_2, 5).
size(p65_2, 4).
green(p65_2).
lhs(p65_2).
piece(65, p65_3).
coord1(p65_3, 9).
coord2(p65_3, 8).
size(p65_3, 8).
red(p65_3).
lhs(p65_3).
piece(65, p65_4).
coord1(p65_4, 6).
coord2(p65_4, 3).
size(p65_4, 9).
red(p65_4).
upright(p65_4).
contact(p65_1, p65_2).
contact(p65_1, p65_2).
contact(p65_2, p65_1).
contact(p65_2, p65_1).
piece(60, p60_0).
coord1(p60_0, 1).
coord2(p60_0, 8).
size(p60_0, 10).
blue(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 1).
coord2(p60_1, 3).
size(p60_1, 3).
red(p60_1).
lhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 8).
coord2(p60_2, 6).
size(p60_2, 0).
green(p60_2).
lhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 6).
coord2(p60_3, 6).
size(p60_3, 1).
green(p60_3).
rhs(p60_3).
piece(13, p13_0).
coord1(p13_0, 6).
coord2(p13_0, 3).
size(p13_0, 2).
red(p13_0).
lhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 6).
coord2(p13_1, 4).
size(p13_1, 1).
green(p13_1).
upright(p13_1).
piece(13, p13_2).
coord1(p13_2, 7).
coord2(p13_2, 7).
size(p13_2, 2).
red(p13_2).
rhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 2).
coord2(p13_3, 6).
size(p13_3, 4).
blue(p13_3).
rhs(p13_3).
piece(13, p13_4).
coord1(p13_4, 9).
coord2(p13_4, 4).
size(p13_4, 7).
green(p13_4).
strange(p13_4).
contact(p13_0, p13_1).
contact(p13_0, p13_1).
contact(p13_1, p13_0).
contact(p13_1, p13_0).
piece(59, p59_0).
coord1(p59_0, 5).
coord2(p59_0, 4).
size(p59_0, 3).
red(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 6).
coord2(p59_1, 1).
size(p59_1, 6).
green(p59_1).
rhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 7).
coord2(p59_2, 1).
size(p59_2, 6).
green(p59_2).
rhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 9).
coord2(p59_3, 10).
size(p59_3, 0).
blue(p59_3).
lhs(p59_3).
piece(59, p59_4).
coord1(p59_4, 6).
coord2(p59_4, 9).
size(p59_4, 6).
blue(p59_4).
rhs(p59_4).
contact(p59_1, p59_2).
contact(p59_1, p59_2).
contact(p59_2, p59_1).
contact(p59_2, p59_1).
piece(46, p46_0).
coord1(p46_0, 7).
coord2(p46_0, 4).
size(p46_0, 4).
red(p46_0).
rhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 5).
coord2(p46_1, 6).
size(p46_1, 1).
red(p46_1).
rhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 3).
coord2(p46_2, 9).
size(p46_2, 8).
green(p46_2).
lhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 3).
coord2(p46_3, 10).
size(p46_3, 6).
red(p46_3).
lhs(p46_3).
piece(47, p47_0).
coord1(p47_0, 8).
coord2(p47_0, 0).
size(p47_0, 0).
red(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, 6).
coord2(p47_1, 9).
size(p47_1, 4).
green(p47_1).
strange(p47_1).
piece(47, p47_2).
coord1(p47_2, 6).
coord2(p47_2, 8).
size(p47_2, 0).
blue(p47_2).
lhs(p47_2).
piece(87, p87_0).
coord1(p87_0, 9).
coord2(p87_0, 2).
size(p87_0, 4).
blue(p87_0).
lhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 5).
coord2(p87_1, 9).
size(p87_1, 8).
red(p87_1).
upright(p87_1).
piece(87, p87_2).
coord1(p87_2, 3).
coord2(p87_2, 10).
size(p87_2, 2).
green(p87_2).
lhs(p87_2).
piece(91, p91_0).
coord1(p91_0, 9).
coord2(p91_0, 6).
size(p91_0, 1).
green(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, 9).
coord2(p91_1, 9).
size(p91_1, 1).
blue(p91_1).
lhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 4).
coord2(p91_2, 10).
size(p91_2, 9).
blue(p91_2).
rhs(p91_2).
piece(69, p69_0).
coord1(p69_0, 5).
coord2(p69_0, 7).
size(p69_0, 5).
green(p69_0).
lhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 9).
coord2(p69_1, 4).
size(p69_1, 1).
blue(p69_1).
rhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 5).
coord2(p69_2, 8).
size(p69_2, 2).
red(p69_2).
lhs(p69_2).
piece(82, p82_0).
coord1(p82_0, 9).
coord2(p82_0, 2).
size(p82_0, 1).
red(p82_0).
strange(p82_0).
piece(82, p82_1).
coord1(p82_1, 0).
coord2(p82_1, 6).
size(p82_1, 6).
green(p82_1).
upright(p82_1).
piece(82, p82_2).
coord1(p82_2, 0).
coord2(p82_2, 8).
size(p82_2, 10).
blue(p82_2).
lhs(p82_2).
piece(82, p82_3).
coord1(p82_3, 1).
coord2(p82_3, 5).
size(p82_3, 6).
green(p82_3).
strange(p82_3).
piece(82, p82_4).
coord1(p82_4, 4).
coord2(p82_4, 2).
size(p82_4, 0).
blue(p82_4).
lhs(p82_4).
piece(25, p25_0).
coord1(p25_0, 10).
coord2(p25_0, 7).
size(p25_0, 6).
blue(p25_0).
lhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 3).
coord2(p25_1, 0).
size(p25_1, 9).
blue(p25_1).
strange(p25_1).
piece(25, p25_2).
coord1(p25_2, 3).
coord2(p25_2, 4).
size(p25_2, 3).
red(p25_2).
strange(p25_2).
piece(25, p25_3).
coord1(p25_3, 10).
coord2(p25_3, 0).
size(p25_3, 9).
green(p25_3).
lhs(p25_3).
piece(58, p58_0).
coord1(p58_0, 6).
coord2(p58_0, 6).
size(p58_0, 0).
green(p58_0).
rhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 6).
coord2(p58_1, 3).
size(p58_1, 4).
green(p58_1).
rhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 3).
coord2(p58_2, 3).
size(p58_2, 8).
red(p58_2).
upright(p58_2).
piece(58, p58_3).
coord1(p58_3, 7).
coord2(p58_3, 8).
size(p58_3, 1).
blue(p58_3).
upright(p58_3).
piece(95, p95_0).
coord1(p95_0, 7).
coord2(p95_0, 8).
size(p95_0, 9).
green(p95_0).
upright(p95_0).
piece(95, p95_1).
coord1(p95_1, 1).
coord2(p95_1, 3).
size(p95_1, 3).
red(p95_1).
strange(p95_1).
piece(95, p95_2).
coord1(p95_2, 7).
coord2(p95_2, 1).
size(p95_2, 3).
blue(p95_2).
lhs(p95_2).
piece(77, p77_0).
coord1(p77_0, 7).
coord2(p77_0, 9).
size(p77_0, 8).
blue(p77_0).
upright(p77_0).
piece(77, p77_1).
coord1(p77_1, 4).
coord2(p77_1, 3).
size(p77_1, 3).
red(p77_1).
lhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 2).
coord2(p77_2, 0).
size(p77_2, 3).
blue(p77_2).
strange(p77_2).
piece(77, p77_3).
coord1(p77_3, 9).
coord2(p77_3, 10).
size(p77_3, 9).
green(p77_3).
rhs(p77_3).
piece(77, p77_4).
coord1(p77_4, 3).
coord2(p77_4, 4).
size(p77_4, 10).
red(p77_4).
rhs(p77_4).
piece(64, p64_0).
coord1(p64_0, 6).
coord2(p64_0, 4).
size(p64_0, 0).
blue(p64_0).
lhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 1).
coord2(p64_1, 6).
size(p64_1, 6).
green(p64_1).
lhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 6).
coord2(p64_2, 3).
size(p64_2, 5).
green(p64_2).
strange(p64_2).
piece(12, p12_0).
coord1(p12_0, 7).
coord2(p12_0, 8).
size(p12_0, 6).
blue(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 0).
coord2(p12_1, 1).
size(p12_1, 10).
blue(p12_1).
lhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 0).
coord2(p12_2, 9).
size(p12_2, 6).
green(p12_2).
rhs(p12_2).
piece(61, p61_0).
coord1(p61_0, 2).
coord2(p61_0, 0).
size(p61_0, 10).
red(p61_0).
upright(p61_0).
piece(61, p61_1).
coord1(p61_1, 6).
coord2(p61_1, 5).
size(p61_1, 5).
blue(p61_1).
lhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 8).
coord2(p61_2, 10).
size(p61_2, 10).
blue(p61_2).
upright(p61_2).
piece(61, p61_3).
coord1(p61_3, 2).
coord2(p61_3, 1).
size(p61_3, 6).
green(p61_3).
lhs(p61_3).
contact(p61_0, p61_3).
contact(p61_0, p61_3).
contact(p61_3, p61_0).
contact(p61_3, p61_0).
piece(96, p96_0).
coord1(p96_0, 2).
coord2(p96_0, 10).
size(p96_0, 4).
green(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 2).
coord2(p96_1, 9).
size(p96_1, 6).
blue(p96_1).
lhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 5).
coord2(p96_2, 1).
size(p96_2, 1).
green(p96_2).
rhs(p96_2).
piece(68, p68_0).
coord1(p68_0, 6).
coord2(p68_0, 3).
size(p68_0, 8).
red(p68_0).
strange(p68_0).
piece(68, p68_1).
coord1(p68_1, 5).
coord2(p68_1, 0).
size(p68_1, 5).
green(p68_1).
rhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 2).
coord2(p68_2, 5).
size(p68_2, 4).
blue(p68_2).
rhs(p68_2).
piece(43, p43_0).
coord1(p43_0, 4).
coord2(p43_0, 4).
size(p43_0, 10).
blue(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 8).
coord2(p43_1, 10).
size(p43_1, 9).
green(p43_1).
lhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 2).
coord2(p43_2, 0).
size(p43_2, 9).
red(p43_2).
strange(p43_2).
piece(55, p55_0).
coord1(p55_0, 4).
coord2(p55_0, 6).
size(p55_0, 7).
green(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 5).
coord2(p55_1, 0).
size(p55_1, 7).
blue(p55_1).
upright(p55_1).
piece(55, p55_2).
coord1(p55_2, 4).
coord2(p55_2, 0).
size(p55_2, 7).
green(p55_2).
rhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 4).
coord2(p55_3, 5).
size(p55_3, 2).
red(p55_3).
lhs(p55_3).
contact(p55_1, p55_2).
contact(p55_1, p55_2).
contact(p55_2, p55_1).
contact(p55_2, p55_1).
piece(19, p19_0).
coord1(p19_0, 6).
coord2(p19_0, 7).
size(p19_0, 10).
blue(p19_0).
strange(p19_0).
piece(19, p19_1).
coord1(p19_1, 4).
coord2(p19_1, 5).
size(p19_1, 3).
green(p19_1).
upright(p19_1).
piece(19, p19_2).
coord1(p19_2, 4).
coord2(p19_2, 9).
size(p19_2, 3).
blue(p19_2).
lhs(p19_2).
piece(15, p15_0).
coord1(p15_0, 6).
coord2(p15_0, 6).
size(p15_0, 1).
red(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 10).
coord2(p15_1, 5).
size(p15_1, 5).
blue(p15_1).
rhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 7).
coord2(p15_2, 5).
size(p15_2, 5).
green(p15_2).
rhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 0).
coord2(p15_3, 10).
size(p15_3, 7).
red(p15_3).
upright(p15_3).
piece(15, p15_4).
coord1(p15_4, 3).
coord2(p15_4, 3).
size(p15_4, 1).
red(p15_4).
upright(p15_4).
piece(23, p23_0).
coord1(p23_0, 5).
coord2(p23_0, 5).
size(p23_0, 1).
red(p23_0).
rhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 5).
coord2(p23_1, 7).
size(p23_1, 9).
blue(p23_1).
lhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 6).
coord2(p23_2, 8).
size(p23_2, 3).
green(p23_2).
upright(p23_2).
piece(57, p57_0).
coord1(p57_0, 10).
coord2(p57_0, 7).
size(p57_0, 3).
red(p57_0).
strange(p57_0).
piece(57, p57_1).
coord1(p57_1, 9).
coord2(p57_1, 0).
size(p57_1, 1).
green(p57_1).
strange(p57_1).
piece(57, p57_2).
coord1(p57_2, 9).
coord2(p57_2, 8).
size(p57_2, 10).
blue(p57_2).
lhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 9).
coord2(p57_3, 2).
size(p57_3, 7).
green(p57_3).
lhs(p57_3).
piece(76, p76_0).
coord1(p76_0, 5).
coord2(p76_0, 4).
size(p76_0, 0).
green(p76_0).
strange(p76_0).
piece(76, p76_1).
coord1(p76_1, 2).
coord2(p76_1, 8).
size(p76_1, 6).
blue(p76_1).
lhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 2).
coord2(p76_2, 4).
size(p76_2, 2).
green(p76_2).
lhs(p76_2).
piece(49, p49_0).
coord1(p49_0, 6).
coord2(p49_0, 10).
size(p49_0, 2).
red(p49_0).
rhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 6).
coord2(p49_1, 7).
size(p49_1, 9).
green(p49_1).
lhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 8).
coord2(p49_2, 2).
size(p49_2, 6).
blue(p49_2).
strange(p49_2).
piece(49, p49_3).
coord1(p49_3, 9).
coord2(p49_3, 7).
size(p49_3, 9).
red(p49_3).
lhs(p49_3).
piece(49, p49_4).
coord1(p49_4, 9).
coord2(p49_4, 6).
size(p49_4, 6).
green(p49_4).
lhs(p49_4).
contact(p49_1, p49_3).
contact(p49_1, p49_3).
contact(p49_3, p49_1).
contact(p49_3, p49_1).
piece(70, p70_0).
coord1(p70_0, 9).
coord2(p70_0, 8).
size(p70_0, 1).
blue(p70_0).
rhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 8).
coord2(p70_1, 9).
size(p70_1, 2).
red(p70_1).
lhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 3).
coord2(p70_2, 7).
size(p70_2, 1).
green(p70_2).
upright(p70_2).
piece(70, p70_3).
coord1(p70_3, 10).
coord2(p70_3, 10).
size(p70_3, 3).
blue(p70_3).
upright(p70_3).
piece(38, p38_0).
coord1(p38_0, 8).
coord2(p38_0, 6).
size(p38_0, 4).
red(p38_0).
strange(p38_0).
piece(38, p38_1).
coord1(p38_1, 4).
coord2(p38_1, 1).
size(p38_1, 2).
red(p38_1).
strange(p38_1).
piece(38, p38_2).
coord1(p38_2, 6).
coord2(p38_2, 9).
size(p38_2, 4).
blue(p38_2).
upright(p38_2).
piece(38, p38_3).
coord1(p38_3, 0).
coord2(p38_3, 6).
size(p38_3, 5).
green(p38_3).
upright(p38_3).
piece(83, p83_0).
coord1(p83_0, 8).
coord2(p83_0, 2).
size(p83_0, 6).
green(p83_0).
strange(p83_0).
piece(83, p83_1).
coord1(p83_1, 0).
coord2(p83_1, 9).
size(p83_1, 9).
red(p83_1).
lhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 6).
coord2(p83_2, 8).
size(p83_2, 8).
red(p83_2).
rhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 8).
coord2(p83_3, 5).
size(p83_3, 3).
red(p83_3).
lhs(p83_3).
piece(83, p83_4).
coord1(p83_4, 4).
coord2(p83_4, 8).
size(p83_4, 3).
green(p83_4).
lhs(p83_4).
piece(72, p72_0).
coord1(p72_0, 9).
coord2(p72_0, 5).
size(p72_0, 4).
red(p72_0).
strange(p72_0).
piece(72, p72_1).
coord1(p72_1, 1).
coord2(p72_1, 5).
size(p72_1, 8).
blue(p72_1).
upright(p72_1).
piece(72, p72_2).
coord1(p72_2, 0).
coord2(p72_2, 3).
size(p72_2, 3).
green(p72_2).
upright(p72_2).
piece(31, p31_0).
coord1(p31_0, 2).
coord2(p31_0, 10).
size(p31_0, 10).
red(p31_0).
upright(p31_0).
piece(31, p31_1).
coord1(p31_1, 2).
coord2(p31_1, 0).
size(p31_1, 6).
green(p31_1).
rhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 2).
coord2(p31_2, 5).
size(p31_2, 8).
red(p31_2).
strange(p31_2).
piece(31, p31_3).
coord1(p31_3, 5).
coord2(p31_3, 6).
size(p31_3, 9).
blue(p31_3).
rhs(p31_3).
piece(0, p0_0).
coord1(p0_0, 3).
coord2(p0_0, 7).
size(p0_0, 5).
blue(p0_0).
upright(p0_0).
piece(0, p0_1).
coord1(p0_1, 0).
coord2(p0_1, 10).
size(p0_1, 0).
green(p0_1).
rhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 1).
coord2(p0_2, 9).
size(p0_2, 2).
red(p0_2).
strange(p0_2).
piece(0, p0_3).
coord1(p0_3, 10).
coord2(p0_3, 6).
size(p0_3, 6).
green(p0_3).
lhs(p0_3).
piece(0, p0_4).
coord1(p0_4, 7).
coord2(p0_4, 2).
size(p0_4, 5).
blue(p0_4).
lhs(p0_4).
piece(66, p66_0).
coord1(p66_0, 9).
coord2(p66_0, 7).
size(p66_0, 6).
green(p66_0).
rhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 0).
coord2(p66_1, 9).
size(p66_1, 7).
blue(p66_1).
rhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 9).
coord2(p66_2, 10).
size(p66_2, 1).
red(p66_2).
rhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 8).
coord2(p66_3, 3).
size(p66_3, 8).
blue(p66_3).
rhs(p66_3).
piece(66, p66_4).
coord1(p66_4, 9).
coord2(p66_4, 4).
size(p66_4, 6).
green(p66_4).
lhs(p66_4).
piece(45, p45_0).
coord1(p45_0, 0).
coord2(p45_0, 5).
size(p45_0, 8).
green(p45_0).
strange(p45_0).
piece(45, p45_1).
coord1(p45_1, 10).
coord2(p45_1, 9).
size(p45_1, 7).
red(p45_1).
lhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 4).
coord2(p45_2, 4).
size(p45_2, 3).
red(p45_2).
lhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 10).
coord2(p45_3, 2).
size(p45_3, 7).
green(p45_3).
lhs(p45_3).
piece(45, p45_4).
coord1(p45_4, 4).
coord2(p45_4, 10).
size(p45_4, 2).
green(p45_4).
rhs(p45_4).
piece(97, p97_0).
coord1(p97_0, 10).
coord2(p97_0, 1).
size(p97_0, 6).
blue(p97_0).
strange(p97_0).
piece(97, p97_1).
coord1(p97_1, 3).
coord2(p97_1, 7).
size(p97_1, 2).
green(p97_1).
rhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 8).
coord2(p97_2, 7).
size(p97_2, 2).
red(p97_2).
lhs(p97_2).
piece(97, p97_3).
coord1(p97_3, 8).
coord2(p97_3, 10).
size(p97_3, 6).
green(p97_3).
upright(p97_3).
piece(5, p5_0).
coord1(p5_0, 9).
coord2(p5_0, 7).
size(p5_0, 0).
blue(p5_0).
strange(p5_0).
piece(5, p5_1).
coord1(p5_1, 3).
coord2(p5_1, 2).
size(p5_1, 8).
green(p5_1).
rhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 6).
coord2(p5_2, 8).
size(p5_2, 8).
blue(p5_2).
lhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 3).
coord2(p5_3, 3).
size(p5_3, 4).
red(p5_3).
strange(p5_3).
contact(p5_1, p5_3).
contact(p5_1, p5_3).
contact(p5_3, p5_1).
contact(p5_3, p5_1).
piece(44, p44_0).
coord1(p44_0, 10).
coord2(p44_0, 3).
size(p44_0, 3).
red(p44_0).
lhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 6).
coord2(p44_1, 5).
size(p44_1, 8).
blue(p44_1).
lhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 1).
coord2(p44_2, 5).
size(p44_2, 1).
red(p44_2).
strange(p44_2).
piece(44, p44_3).
coord1(p44_3, 7).
coord2(p44_3, 4).
size(p44_3, 2).
red(p44_3).
strange(p44_3).
piece(44, p44_4).
coord1(p44_4, 10).
coord2(p44_4, 8).
size(p44_4, 4).
green(p44_4).
rhs(p44_4).
piece(42, p42_0).
coord1(p42_0, 3).
coord2(p42_0, 8).
size(p42_0, 8).
green(p42_0).
strange(p42_0).
piece(42, p42_1).
coord1(p42_1, 3).
coord2(p42_1, 10).
size(p42_1, 5).
green(p42_1).
lhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 2).
coord2(p42_2, 7).
size(p42_2, 2).
red(p42_2).
lhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 9).
coord2(p42_3, 3).
size(p42_3, 6).
blue(p42_3).
upright(p42_3).
piece(42, p42_4).
coord1(p42_4, 4).
coord2(p42_4, 0).
size(p42_4, 4).
green(p42_4).
strange(p42_4).
piece(86, p86_0).
coord1(p86_0, 7).
coord2(p86_0, 10).
size(p86_0, 3).
red(p86_0).
upright(p86_0).
piece(86, p86_1).
coord1(p86_1, 7).
coord2(p86_1, 1).
size(p86_1, 7).
green(p86_1).
upright(p86_1).
piece(86, p86_2).
coord1(p86_2, 7).
coord2(p86_2, 1).
size(p86_2, 8).
green(p86_2).
rhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 9).
coord2(p86_3, 0).
size(p86_3, 1).
blue(p86_3).
strange(p86_3).
piece(86, p86_4).
coord1(p86_4, 1).
coord2(p86_4, 5).
size(p86_4, 1).
blue(p86_4).
lhs(p86_4).
contact(p86_1, p86_2).
contact(p86_1, p86_2).
contact(p86_2, p86_1).
contact(p86_2, p86_1).
piece(1, p1_0).
coord1(p1_0, 7).
coord2(p1_0, 10).
size(p1_0, 3).
green(p1_0).
rhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 5).
coord2(p1_1, 0).
size(p1_1, 7).
red(p1_1).
rhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 6).
coord2(p1_2, 3).
size(p1_2, 3).
blue(p1_2).
lhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 2).
coord2(p1_3, 7).
size(p1_3, 1).
red(p1_3).
strange(p1_3).
piece(11, p11_0).
coord1(p11_0, 3).
coord2(p11_0, 1).
size(p11_0, 10).
green(p11_0).
upright(p11_0).
piece(11, p11_1).
coord1(p11_1, 8).
coord2(p11_1, 6).
size(p11_1, 5).
blue(p11_1).
upright(p11_1).
piece(11, p11_2).
coord1(p11_2, 9).
coord2(p11_2, 10).
size(p11_2, 0).
green(p11_2).
strange(p11_2).
piece(11, p11_3).
coord1(p11_3, 10).
coord2(p11_3, 10).
size(p11_3, 10).
red(p11_3).
strange(p11_3).
piece(11, p11_4).
coord1(p11_4, 8).
coord2(p11_4, 0).
size(p11_4, 2).
blue(p11_4).
lhs(p11_4).
contact(p11_2, p11_3).
contact(p11_2, p11_3).
contact(p11_3, p11_2).
contact(p11_3, p11_2).
piece(36, p36_0).
coord1(p36_0, 0).
coord2(p36_0, 6).
size(p36_0, 8).
blue(p36_0).
strange(p36_0).
piece(36, p36_1).
coord1(p36_1, 4).
coord2(p36_1, 10).
size(p36_1, 8).
green(p36_1).
lhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 4).
coord2(p36_2, 10).
size(p36_2, 10).
green(p36_2).
rhs(p36_2).
piece(36, p36_3).
coord1(p36_3, 2).
coord2(p36_3, 8).
size(p36_3, 6).
red(p36_3).
lhs(p36_3).
piece(39, p39_0).
coord1(p39_0, 3).
coord2(p39_0, 2).
size(p39_0, 0).
blue(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 8).
coord2(p39_1, 1).
size(p39_1, 4).
red(p39_1).
upright(p39_1).
piece(39, p39_2).
coord1(p39_2, 8).
coord2(p39_2, 1).
size(p39_2, 5).
green(p39_2).
lhs(p39_2).
piece(39, p39_3).
coord1(p39_3, 10).
coord2(p39_3, 7).
size(p39_3, 6).
red(p39_3).
rhs(p39_3).
piece(39, p39_4).
coord1(p39_4, 4).
coord2(p39_4, 8).
size(p39_4, 0).
blue(p39_4).
lhs(p39_4).
contact(p39_1, p39_2).
contact(p39_1, p39_2).
contact(p39_2, p39_1).
contact(p39_2, p39_1).
piece(10, p10_0).
coord1(p10_0, 8).
coord2(p10_0, 7).
size(p10_0, 4).
green(p10_0).
upright(p10_0).
piece(10, p10_1).
coord1(p10_1, 1).
coord2(p10_1, 0).
size(p10_1, 5).
blue(p10_1).
strange(p10_1).
piece(10, p10_2).
coord1(p10_2, 10).
coord2(p10_2, 3).
size(p10_2, 7).
green(p10_2).
lhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 3).
coord2(p10_3, 4).
size(p10_3, 1).
red(p10_3).
upright(p10_3).
piece(10, p10_4).
coord1(p10_4, 6).
coord2(p10_4, 8).
size(p10_4, 2).
red(p10_4).
lhs(p10_4).
piece(48, p48_0).
coord1(p48_0, 2).
coord2(p48_0, 8).
size(p48_0, 7).
red(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 6).
coord2(p48_1, 3).
size(p48_1, 5).
blue(p48_1).
rhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 2).
coord2(p48_2, 6).
size(p48_2, 10).
green(p48_2).
upright(p48_2).
piece(32, p32_0).
coord1(p32_0, 5).
coord2(p32_0, 4).
size(p32_0, 0).
blue(p32_0).
rhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 4).
coord2(p32_1, 3).
size(p32_1, 10).
green(p32_1).
rhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 2).
coord2(p32_2, 6).
size(p32_2, 9).
red(p32_2).
upright(p32_2).
piece(94, p94_0).
coord1(p94_0, 7).
coord2(p94_0, 10).
size(p94_0, 7).
red(p94_0).
rhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 4).
coord2(p94_1, 4).
size(p94_1, 7).
green(p94_1).
lhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 7).
coord2(p94_2, 6).
size(p94_2, 4).
green(p94_2).
lhs(p94_2).
piece(94, p94_3).
coord1(p94_3, 6).
coord2(p94_3, 8).
size(p94_3, 8).
blue(p94_3).
lhs(p94_3).
piece(94, p94_4).
coord1(p94_4, 6).
coord2(p94_4, 9).
size(p94_4, 10).
green(p94_4).
upright(p94_4).
piece(30, p30_0).
coord1(p30_0, 10).
coord2(p30_0, 2).
size(p30_0, 4).
blue(p30_0).
upright(p30_0).
piece(30, p30_1).
coord1(p30_1, 4).
coord2(p30_1, 2).
size(p30_1, 6).
red(p30_1).
rhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 3).
coord2(p30_2, 3).
size(p30_2, 7).
green(p30_2).
rhs(p30_2).
piece(33, p33_0).
coord1(p33_0, 0).
coord2(p33_0, 1).
size(p33_0, 1).
red(p33_0).
rhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 1).
coord2(p33_1, 9).
size(p33_1, 7).
green(p33_1).
strange(p33_1).
piece(33, p33_2).
coord1(p33_2, 3).
coord2(p33_2, 8).
size(p33_2, 4).
green(p33_2).
upright(p33_2).
piece(33, p33_3).
coord1(p33_3, 10).
coord2(p33_3, 2).
size(p33_3, 9).
blue(p33_3).
lhs(p33_3).
piece(71, p71_0).
coord1(p71_0, 5).
coord2(p71_0, 1).
size(p71_0, 4).
green(p71_0).
lhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 9).
coord2(p71_1, 2).
size(p71_1, 5).
red(p71_1).
lhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 10).
coord2(p71_2, 8).
size(p71_2, 5).
red(p71_2).
rhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 3).
coord2(p71_3, 6).
size(p71_3, 9).
blue(p71_3).
upright(p71_3).
piece(71, p71_4).
coord1(p71_4, 5).
coord2(p71_4, 2).
size(p71_4, 5).
green(p71_4).
lhs(p71_4).
piece(34, p34_0).
coord1(p34_0, 0).
coord2(p34_0, 6).
size(p34_0, 8).
green(p34_0).
rhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 3).
coord2(p34_1, 6).
size(p34_1, 2).
green(p34_1).
upright(p34_1).
piece(34, p34_2).
coord1(p34_2, 0).
coord2(p34_2, 5).
size(p34_2, 6).
blue(p34_2).
lhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 1).
coord2(p34_3, 1).
size(p34_3, 2).
blue(p34_3).
rhs(p34_3).
piece(80, p80_0).
coord1(p80_0, 10).
coord2(p80_0, 8).
size(p80_0, 9).
blue(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 1).
coord2(p80_1, 10).
size(p80_1, 1).
red(p80_1).
rhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 6).
coord2(p80_2, 9).
size(p80_2, 6).
red(p80_2).
upright(p80_2).
piece(80, p80_3).
coord1(p80_3, 7).
coord2(p80_3, 2).
size(p80_3, 0).
green(p80_3).
strange(p80_3).
piece(4, p4_0).
coord1(p4_0, 8).
coord2(p4_0, 9).
size(p4_0, 0).
green(p4_0).
lhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 3).
coord2(p4_1, 1).
size(p4_1, 6).
blue(p4_1).
strange(p4_1).
piece(4, p4_2).
coord1(p4_2, 8).
coord2(p4_2, 8).
size(p4_2, 3).
green(p4_2).
upright(p4_2).
contact(p4_0, p4_2).
contact(p4_0, p4_2).
contact(p4_2, p4_0).
contact(p4_2, p4_0).
piece(74, p74_0).
coord1(p74_0, 1).
coord2(p74_0, 8).
size(p74_0, 9).
red(p74_0).
rhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 3).
coord2(p74_1, 3).
size(p74_1, 4).
blue(p74_1).
rhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 8).
coord2(p74_2, 5).
size(p74_2, 3).
blue(p74_2).
rhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 10).
coord2(p74_3, 2).
size(p74_3, 5).
green(p74_3).
upright(p74_3).
piece(74, p74_4).
coord1(p74_4, 1).
coord2(p74_4, 5).
size(p74_4, 2).
green(p74_4).
rhs(p74_4).
piece(21, p21_0).
coord1(p21_0, 0).
coord2(p21_0, 10).
size(p21_0, 4).
green(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 0).
coord2(p21_1, 8).
size(p21_1, 8).
red(p21_1).
lhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 10).
coord2(p21_2, 3).
size(p21_2, 6).
red(p21_2).
strange(p21_2).
piece(21, p21_3).
coord1(p21_3, 6).
coord2(p21_3, 4).
size(p21_3, 4).
red(p21_3).
rhs(p21_3).
piece(29, p29_0).
coord1(p29_0, 3).
coord2(p29_0, 8).
size(p29_0, 4).
green(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 7).
coord2(p29_1, 0).
size(p29_1, 9).
red(p29_1).
lhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 10).
coord2(p29_2, 0).
size(p29_2, 3).
green(p29_2).
rhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 6).
coord2(p29_3, 3).
size(p29_3, 8).
blue(p29_3).
rhs(p29_3).
piece(29, p29_4).
coord1(p29_4, 6).
coord2(p29_4, 8).
size(p29_4, 4).
blue(p29_4).
strange(p29_4).
piece(27, p27_0).
coord1(p27_0, 6).
coord2(p27_0, 0).
size(p27_0, 7).
green(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 0).
coord2(p27_1, 4).
size(p27_1, 3).
red(p27_1).
lhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 0).
coord2(p27_2, 0).
size(p27_2, 4).
green(p27_2).
rhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 10).
coord2(p27_3, 5).
size(p27_3, 10).
blue(p27_3).
upright(p27_3).
contact(p27_1, p27_3).
contact(p27_1, p27_3).
contact(p27_3, p27_1).
contact(p27_3, p27_1).
piece(24, p24_0).
coord1(p24_0, 4).
coord2(p24_0, 6).
size(p24_0, 0).
red(p24_0).
strange(p24_0).
piece(24, p24_1).
coord1(p24_1, 5).
coord2(p24_1, 10).
size(p24_1, 2).
green(p24_1).
lhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 0).
coord2(p24_2, 9).
size(p24_2, 9).
green(p24_2).
upright(p24_2).
piece(24, p24_3).
coord1(p24_3, 1).
coord2(p24_3, 6).
size(p24_3, 4).
blue(p24_3).
lhs(p24_3).
piece(24, p24_4).
coord1(p24_4, 2).
coord2(p24_4, 8).
size(p24_4, 10).
blue(p24_4).
strange(p24_4).
piece(9, p9_0).
coord1(p9_0, 9).
coord2(p9_0, 1).
size(p9_0, 9).
blue(p9_0).
upright(p9_0).
piece(9, p9_1).
coord1(p9_1, 3).
coord2(p9_1, 5).
size(p9_1, 8).
green(p9_1).
strange(p9_1).
piece(9, p9_2).
coord1(p9_2, 3).
coord2(p9_2, 5).
size(p9_2, 6).
red(p9_2).
rhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 1).
coord2(p9_3, 1).
size(p9_3, 5).
green(p9_3).
lhs(p9_3).
piece(9, p9_4).
coord1(p9_4, 1).
coord2(p9_4, 7).
size(p9_4, 6).
blue(p9_4).
lhs(p9_4).
contact(p9_1, p9_2).
contact(p9_1, p9_2).
contact(p9_2, p9_1).
contact(p9_2, p9_1).
piece(165, p165_0).
coord1(p165_0, 7).
coord2(p165_0, 1).
size(p165_0, 9).
red(p165_0).
rhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 10).
coord2(p165_1, 6).
size(p165_1, 3).
blue(p165_1).
strange(p165_1).
piece(165, p165_2).
coord1(p165_2, 10).
coord2(p165_2, 4).
size(p165_2, 4).
red(p165_2).
lhs(p165_2).
piece(165, p165_3).
coord1(p165_3, 7).
coord2(p165_3, 6).
size(p165_3, 9).
red(p165_3).
upright(p165_3).
piece(165, p165_4).
coord1(p165_4, 9).
coord2(p165_4, 5).
size(p165_4, 1).
blue(p165_4).
lhs(p165_4).
piece(181, p181_0).
coord1(p181_0, 8).
coord2(p181_0, 3).
size(p181_0, 0).
red(p181_0).
rhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 8).
coord2(p181_1, 7).
size(p181_1, 6).
red(p181_1).
upright(p181_1).
piece(181, p181_2).
coord1(p181_2, 0).
coord2(p181_2, 0).
size(p181_2, 0).
red(p181_2).
lhs(p181_2).
piece(172, p172_0).
coord1(p172_0, 4).
coord2(p172_0, 3).
size(p172_0, 8).
blue(p172_0).
rhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 3).
coord2(p172_1, 9).
size(p172_1, 4).
blue(p172_1).
upright(p172_1).
piece(172, p172_2).
coord1(p172_2, 9).
coord2(p172_2, 8).
size(p172_2, 4).
blue(p172_2).
upright(p172_2).
piece(172, p172_3).
coord1(p172_3, 2).
coord2(p172_3, 1).
size(p172_3, 10).
red(p172_3).
lhs(p172_3).
piece(172, p172_4).
coord1(p172_4, 2).
coord2(p172_4, 2).
size(p172_4, 2).
red(p172_4).
lhs(p172_4).
contact(p172_3, p172_4).
contact(p172_3, p172_4).
contact(p172_4, p172_3).
contact(p172_4, p172_3).
piece(164, p164_0).
coord1(p164_0, 1).
coord2(p164_0, 6).
size(p164_0, 2).
green(p164_0).
upright(p164_0).
piece(164, p164_1).
coord1(p164_1, 8).
coord2(p164_1, 0).
size(p164_1, 4).
red(p164_1).
lhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 2).
coord2(p164_2, 8).
size(p164_2, 7).
green(p164_2).
rhs(p164_2).
piece(116, p116_0).
coord1(p116_0, 0).
coord2(p116_0, 5).
size(p116_0, 0).
red(p116_0).
rhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 6).
coord2(p116_1, 3).
size(p116_1, 7).
blue(p116_1).
upright(p116_1).
piece(116, p116_2).
coord1(p116_2, 4).
coord2(p116_2, 0).
size(p116_2, 7).
blue(p116_2).
strange(p116_2).
piece(188, p188_0).
coord1(p188_0, 8).
coord2(p188_0, 8).
size(p188_0, 4).
red(p188_0).
lhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 0).
coord2(p188_1, 1).
size(p188_1, 1).
blue(p188_1).
rhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 9).
coord2(p188_2, 8).
size(p188_2, 6).
red(p188_2).
lhs(p188_2).
contact(p188_0, p188_2).
contact(p188_0, p188_2).
contact(p188_2, p188_0).
contact(p188_2, p188_0).
piece(151, p151_0).
coord1(p151_0, 9).
coord2(p151_0, 8).
size(p151_0, 2).
green(p151_0).
rhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 3).
coord2(p151_1, 2).
size(p151_1, 10).
blue(p151_1).
strange(p151_1).
piece(151, p151_2).
coord1(p151_2, 0).
coord2(p151_2, 3).
size(p151_2, 7).
blue(p151_2).
strange(p151_2).
piece(145, p145_0).
coord1(p145_0, 4).
coord2(p145_0, 8).
size(p145_0, 3).
red(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 10).
coord2(p145_1, 10).
size(p145_1, 9).
green(p145_1).
upright(p145_1).
piece(145, p145_2).
coord1(p145_2, 8).
coord2(p145_2, 2).
size(p145_2, 3).
green(p145_2).
strange(p145_2).
piece(145, p145_3).
coord1(p145_3, 7).
coord2(p145_3, 4).
size(p145_3, 9).
red(p145_3).
rhs(p145_3).
piece(145, p145_4).
coord1(p145_4, 10).
coord2(p145_4, 6).
size(p145_4, 3).
green(p145_4).
upright(p145_4).
piece(105, p105_0).
coord1(p105_0, 10).
coord2(p105_0, 8).
size(p105_0, 8).
red(p105_0).
upright(p105_0).
piece(105, p105_1).
coord1(p105_1, 1).
coord2(p105_1, 4).
size(p105_1, 4).
red(p105_1).
strange(p105_1).
piece(105, p105_2).
coord1(p105_2, 2).
coord2(p105_2, 2).
size(p105_2, 7).
blue(p105_2).
strange(p105_2).
piece(147, p147_0).
coord1(p147_0, 9).
coord2(p147_0, 7).
size(p147_0, 2).
red(p147_0).
strange(p147_0).
piece(147, p147_1).
coord1(p147_1, 0).
coord2(p147_1, 1).
size(p147_1, 2).
blue(p147_1).
rhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 6).
coord2(p147_2, 6).
size(p147_2, 4).
red(p147_2).
strange(p147_2).
piece(156, p156_0).
coord1(p156_0, 8).
coord2(p156_0, 8).
size(p156_0, 1).
green(p156_0).
strange(p156_0).
piece(156, p156_1).
coord1(p156_1, 0).
coord2(p156_1, 7).
size(p156_1, 5).
green(p156_1).
rhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 9).
coord2(p156_2, 4).
size(p156_2, 0).
blue(p156_2).
rhs(p156_2).
piece(156, p156_3).
coord1(p156_3, 5).
coord2(p156_3, 3).
size(p156_3, 3).
green(p156_3).
strange(p156_3).
piece(156, p156_4).
coord1(p156_4, 4).
coord2(p156_4, 7).
size(p156_4, 9).
green(p156_4).
rhs(p156_4).
piece(149, p149_0).
coord1(p149_0, 10).
coord2(p149_0, 9).
size(p149_0, 6).
red(p149_0).
rhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 10).
coord2(p149_1, 3).
size(p149_1, 9).
blue(p149_1).
upright(p149_1).
piece(149, p149_2).
coord1(p149_2, 4).
coord2(p149_2, 9).
size(p149_2, 8).
blue(p149_2).
upright(p149_2).
piece(149, p149_3).
coord1(p149_3, 10).
coord2(p149_3, 2).
size(p149_3, 3).
blue(p149_3).
upright(p149_3).
contact(p149_1, p149_3).
contact(p149_1, p149_3).
contact(p149_3, p149_1).
contact(p149_3, p149_1).
piece(100, p100_0).
coord1(p100_0, 10).
coord2(p100_0, 8).
size(p100_0, 9).
blue(p100_0).
lhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 8).
coord2(p100_1, 4).
size(p100_1, 7).
green(p100_1).
rhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 0).
coord2(p100_2, 8).
size(p100_2, 5).
green(p100_2).
upright(p100_2).
piece(193, p193_0).
coord1(p193_0, 1).
coord2(p193_0, 9).
size(p193_0, 6).
blue(p193_0).
rhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 5).
coord2(p193_1, 5).
size(p193_1, 1).
red(p193_1).
strange(p193_1).
piece(193, p193_2).
coord1(p193_2, 3).
coord2(p193_2, 5).
size(p193_2, 0).
blue(p193_2).
upright(p193_2).
piece(193, p193_3).
coord1(p193_3, 2).
coord2(p193_3, 6).
size(p193_3, 10).
red(p193_3).
lhs(p193_3).
piece(198, p198_0).
coord1(p198_0, 8).
coord2(p198_0, 1).
size(p198_0, 6).
red(p198_0).
rhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 6).
coord2(p198_1, 9).
size(p198_1, 1).
green(p198_1).
rhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 3).
coord2(p198_2, 10).
size(p198_2, 4).
red(p198_2).
lhs(p198_2).
piece(198, p198_3).
coord1(p198_3, 6).
coord2(p198_3, 6).
size(p198_3, 7).
green(p198_3).
strange(p198_3).
piece(155, p155_0).
coord1(p155_0, 8).
coord2(p155_0, 8).
size(p155_0, 9).
red(p155_0).
rhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 1).
coord2(p155_1, 0).
size(p155_1, 9).
green(p155_1).
rhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 3).
coord2(p155_2, 3).
size(p155_2, 7).
red(p155_2).
lhs(p155_2).
piece(140, p140_0).
coord1(p140_0, 5).
coord2(p140_0, 4).
size(p140_0, 3).
blue(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 6).
coord2(p140_1, 6).
size(p140_1, 4).
blue(p140_1).
rhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 10).
coord2(p140_2, 9).
size(p140_2, 0).
red(p140_2).
upright(p140_2).
piece(140, p140_3).
coord1(p140_3, 0).
coord2(p140_3, 8).
size(p140_3, 1).
red(p140_3).
upright(p140_3).
piece(140, p140_4).
coord1(p140_4, 8).
coord2(p140_4, 1).
size(p140_4, 5).
blue(p140_4).
upright(p140_4).
piece(109, p109_0).
coord1(p109_0, 2).
coord2(p109_0, 9).
size(p109_0, 0).
green(p109_0).
upright(p109_0).
piece(109, p109_1).
coord1(p109_1, 7).
coord2(p109_1, 5).
size(p109_1, 1).
blue(p109_1).
upright(p109_1).
piece(109, p109_2).
coord1(p109_2, 7).
coord2(p109_2, 6).
size(p109_2, 10).
blue(p109_2).
strange(p109_2).
contact(p109_1, p109_2).
contact(p109_1, p109_2).
contact(p109_2, p109_1).
contact(p109_2, p109_1).
piece(187, p187_0).
coord1(p187_0, 3).
coord2(p187_0, 0).
size(p187_0, 2).
red(p187_0).
strange(p187_0).
piece(187, p187_1).
coord1(p187_1, 7).
coord2(p187_1, 7).
size(p187_1, 5).
red(p187_1).
upright(p187_1).
piece(187, p187_2).
coord1(p187_2, 0).
coord2(p187_2, 1).
size(p187_2, 10).
blue(p187_2).
rhs(p187_2).
piece(186, p186_0).
coord1(p186_0, 0).
coord2(p186_0, 1).
size(p186_0, 3).
red(p186_0).
upright(p186_0).
piece(186, p186_1).
coord1(p186_1, 7).
coord2(p186_1, 10).
size(p186_1, 1).
red(p186_1).
rhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 2).
coord2(p186_2, 0).
size(p186_2, 7).
red(p186_2).
upright(p186_2).
piece(186, p186_3).
coord1(p186_3, 2).
coord2(p186_3, 2).
size(p186_3, 5).
blue(p186_3).
upright(p186_3).
piece(186, p186_4).
coord1(p186_4, 7).
coord2(p186_4, 6).
size(p186_4, 8).
blue(p186_4).
strange(p186_4).
piece(190, p190_0).
coord1(p190_0, 9).
coord2(p190_0, 7).
size(p190_0, 9).
blue(p190_0).
upright(p190_0).
piece(190, p190_1).
coord1(p190_1, 10).
coord2(p190_1, 1).
size(p190_1, 7).
blue(p190_1).
rhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 3).
coord2(p190_2, 0).
size(p190_2, 4).
green(p190_2).
strange(p190_2).
piece(139, p139_0).
coord1(p139_0, 6).
coord2(p139_0, 1).
size(p139_0, 2).
blue(p139_0).
lhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 4).
coord2(p139_1, 3).
size(p139_1, 2).
red(p139_1).
lhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 9).
coord2(p139_2, 6).
size(p139_2, 3).
red(p139_2).
rhs(p139_2).
piece(173, p173_0).
coord1(p173_0, 2).
coord2(p173_0, 7).
size(p173_0, 8).
red(p173_0).
upright(p173_0).
piece(173, p173_1).
coord1(p173_1, 4).
coord2(p173_1, 6).
size(p173_1, 2).
blue(p173_1).
lhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 0).
coord2(p173_2, 9).
size(p173_2, 2).
blue(p173_2).
lhs(p173_2).
piece(162, p162_0).
coord1(p162_0, 5).
coord2(p162_0, 0).
size(p162_0, 9).
green(p162_0).
upright(p162_0).
piece(162, p162_1).
coord1(p162_1, 10).
coord2(p162_1, 9).
size(p162_1, 0).
red(p162_1).
strange(p162_1).
piece(162, p162_2).
coord1(p162_2, 1).
coord2(p162_2, 6).
size(p162_2, 2).
green(p162_2).
strange(p162_2).
piece(107, p107_0).
coord1(p107_0, 4).
coord2(p107_0, 2).
size(p107_0, 3).
blue(p107_0).
strange(p107_0).
piece(107, p107_1).
coord1(p107_1, 10).
coord2(p107_1, 10).
size(p107_1, 10).
red(p107_1).
upright(p107_1).
piece(107, p107_2).
coord1(p107_2, 1).
coord2(p107_2, 0).
size(p107_2, 3).
red(p107_2).
lhs(p107_2).
piece(195, p195_0).
coord1(p195_0, 3).
coord2(p195_0, 1).
size(p195_0, 9).
green(p195_0).
strange(p195_0).
piece(195, p195_1).
coord1(p195_1, 10).
coord2(p195_1, 2).
size(p195_1, 8).
green(p195_1).
rhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 6).
coord2(p195_2, 10).
size(p195_2, 3).
red(p195_2).
rhs(p195_2).
piece(195, p195_3).
coord1(p195_3, 0).
coord2(p195_3, 10).
size(p195_3, 6).
green(p195_3).
rhs(p195_3).
piece(195, p195_4).
coord1(p195_4, 2).
coord2(p195_4, 6).
size(p195_4, 5).
green(p195_4).
rhs(p195_4).
piece(104, p104_0).
coord1(p104_0, 0).
coord2(p104_0, 10).
size(p104_0, 7).
green(p104_0).
rhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 3).
coord2(p104_1, 8).
size(p104_1, 7).
green(p104_1).
strange(p104_1).
piece(104, p104_2).
coord1(p104_2, 5).
coord2(p104_2, 3).
size(p104_2, 3).
red(p104_2).
lhs(p104_2).
piece(121, p121_0).
coord1(p121_0, 5).
coord2(p121_0, 9).
size(p121_0, 5).
blue(p121_0).
rhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 7).
coord2(p121_1, 6).
size(p121_1, 6).
blue(p121_1).
rhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 0).
coord2(p121_2, 8).
size(p121_2, 1).
green(p121_2).
upright(p121_2).
piece(102, p102_0).
coord1(p102_0, 3).
coord2(p102_0, 4).
size(p102_0, 1).
red(p102_0).
upright(p102_0).
piece(102, p102_1).
coord1(p102_1, 0).
coord2(p102_1, 5).
size(p102_1, 8).
red(p102_1).
rhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 10).
coord2(p102_2, 1).
size(p102_2, 3).
red(p102_2).
lhs(p102_2).
piece(102, p102_3).
coord1(p102_3, 0).
coord2(p102_3, 4).
size(p102_3, 3).
red(p102_3).
rhs(p102_3).
contact(p102_1, p102_3).
contact(p102_1, p102_3).
contact(p102_3, p102_1).
contact(p102_3, p102_1).
piece(176, p176_0).
coord1(p176_0, 4).
coord2(p176_0, 7).
size(p176_0, 3).
blue(p176_0).
upright(p176_0).
piece(176, p176_1).
coord1(p176_1, 1).
coord2(p176_1, 3).
size(p176_1, 4).
red(p176_1).
strange(p176_1).
piece(176, p176_2).
coord1(p176_2, 8).
coord2(p176_2, 8).
size(p176_2, 1).
blue(p176_2).
upright(p176_2).
piece(143, p143_0).
coord1(p143_0, 6).
coord2(p143_0, 3).
size(p143_0, 1).
red(p143_0).
strange(p143_0).
piece(143, p143_1).
coord1(p143_1, 5).
coord2(p143_1, 7).
size(p143_1, 0).
blue(p143_1).
strange(p143_1).
piece(143, p143_2).
coord1(p143_2, 0).
coord2(p143_2, 4).
size(p143_2, 10).
blue(p143_2).
upright(p143_2).
piece(135, p135_0).
coord1(p135_0, 1).
coord2(p135_0, 5).
size(p135_0, 5).
blue(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 3).
coord2(p135_1, 10).
size(p135_1, 1).
blue(p135_1).
rhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 0).
coord2(p135_2, 9).
size(p135_2, 0).
blue(p135_2).
upright(p135_2).
piece(135, p135_3).
coord1(p135_3, 3).
coord2(p135_3, 5).
size(p135_3, 8).
red(p135_3).
rhs(p135_3).
piece(135, p135_4).
coord1(p135_4, 1).
coord2(p135_4, 2).
size(p135_4, 2).
blue(p135_4).
lhs(p135_4).
piece(191, p191_0).
coord1(p191_0, 3).
coord2(p191_0, 9).
size(p191_0, 0).
red(p191_0).
strange(p191_0).
piece(191, p191_1).
coord1(p191_1, 4).
coord2(p191_1, 6).
size(p191_1, 1).
blue(p191_1).
rhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 1).
coord2(p191_2, 5).
size(p191_2, 3).
blue(p191_2).
strange(p191_2).
piece(191, p191_3).
coord1(p191_3, 10).
coord2(p191_3, 8).
size(p191_3, 9).
blue(p191_3).
rhs(p191_3).
piece(191, p191_4).
coord1(p191_4, 6).
coord2(p191_4, 1).
size(p191_4, 2).
blue(p191_4).
lhs(p191_4).
piece(113, p113_0).
coord1(p113_0, 6).
coord2(p113_0, 1).
size(p113_0, 1).
green(p113_0).
upright(p113_0).
piece(113, p113_1).
coord1(p113_1, 5).
coord2(p113_1, 9).
size(p113_1, 0).
blue(p113_1).
upright(p113_1).
piece(113, p113_2).
coord1(p113_2, 5).
coord2(p113_2, 9).
size(p113_2, 0).
blue(p113_2).
upright(p113_2).
contact(p113_1, p113_2).
contact(p113_1, p113_2).
contact(p113_2, p113_1).
contact(p113_2, p113_1).
piece(136, p136_0).
coord1(p136_0, 4).
coord2(p136_0, 8).
size(p136_0, 0).
green(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 3).
coord2(p136_1, 4).
size(p136_1, 0).
red(p136_1).
lhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 4).
coord2(p136_2, 5).
size(p136_2, 7).
red(p136_2).
upright(p136_2).
piece(136, p136_3).
coord1(p136_3, 0).
coord2(p136_3, 5).
size(p136_3, 10).
green(p136_3).
strange(p136_3).
piece(169, p169_0).
coord1(p169_0, 2).
coord2(p169_0, 4).
size(p169_0, 10).
blue(p169_0).
upright(p169_0).
piece(169, p169_1).
coord1(p169_1, 1).
coord2(p169_1, 4).
size(p169_1, 7).
blue(p169_1).
upright(p169_1).
piece(169, p169_2).
coord1(p169_2, 2).
coord2(p169_2, 10).
size(p169_2, 2).
blue(p169_2).
strange(p169_2).
contact(p169_0, p169_1).
contact(p169_0, p169_1).
contact(p169_1, p169_0).
contact(p169_1, p169_0).
piece(199, p199_0).
coord1(p199_0, 1).
coord2(p199_0, 3).
size(p199_0, 8).
green(p199_0).
rhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 10).
coord2(p199_1, 5).
size(p199_1, 5).
green(p199_1).
upright(p199_1).
piece(199, p199_2).
coord1(p199_2, 3).
coord2(p199_2, 10).
size(p199_2, 4).
green(p199_2).
strange(p199_2).
piece(114, p114_0).
coord1(p114_0, 1).
coord2(p114_0, 5).
size(p114_0, 0).
blue(p114_0).
upright(p114_0).
piece(114, p114_1).
coord1(p114_1, 3).
coord2(p114_1, 1).
size(p114_1, 0).
red(p114_1).
rhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 7).
coord2(p114_2, 3).
size(p114_2, 2).
red(p114_2).
strange(p114_2).
piece(114, p114_3).
coord1(p114_3, 2).
coord2(p114_3, 2).
size(p114_3, 2).
blue(p114_3).
upright(p114_3).
piece(179, p179_0).
coord1(p179_0, 8).
coord2(p179_0, 9).
size(p179_0, 9).
green(p179_0).
rhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 7).
coord2(p179_1, 8).
size(p179_1, 1).
red(p179_1).
strange(p179_1).
piece(179, p179_2).
coord1(p179_2, 9).
coord2(p179_2, 2).
size(p179_2, 1).
red(p179_2).
upright(p179_2).
piece(179, p179_3).
coord1(p179_3, 1).
coord2(p179_3, 9).
size(p179_3, 5).
red(p179_3).
lhs(p179_3).
piece(154, p154_0).
coord1(p154_0, 5).
coord2(p154_0, 7).
size(p154_0, 10).
blue(p154_0).
strange(p154_0).
piece(154, p154_1).
coord1(p154_1, 10).
coord2(p154_1, 2).
size(p154_1, 9).
blue(p154_1).
strange(p154_1).
piece(154, p154_2).
coord1(p154_2, 0).
coord2(p154_2, 7).
size(p154_2, 6).
green(p154_2).
strange(p154_2).
piece(154, p154_3).
coord1(p154_3, 9).
coord2(p154_3, 1).
size(p154_3, 6).
blue(p154_3).
lhs(p154_3).
piece(117, p117_0).
coord1(p117_0, 4).
coord2(p117_0, 3).
size(p117_0, 1).
blue(p117_0).
upright(p117_0).
piece(117, p117_1).
coord1(p117_1, 7).
coord2(p117_1, 10).
size(p117_1, 2).
blue(p117_1).
strange(p117_1).
piece(117, p117_2).
coord1(p117_2, 10).
coord2(p117_2, 10).
size(p117_2, 6).
blue(p117_2).
strange(p117_2).
piece(189, p189_0).
coord1(p189_0, 10).
coord2(p189_0, 2).
size(p189_0, 7).
green(p189_0).
strange(p189_0).
piece(189, p189_1).
coord1(p189_1, 4).
coord2(p189_1, 10).
size(p189_1, 2).
blue(p189_1).
lhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 3).
coord2(p189_2, 5).
size(p189_2, 8).
blue(p189_2).
strange(p189_2).
piece(111, p111_0).
coord1(p111_0, 4).
coord2(p111_0, 5).
size(p111_0, 1).
red(p111_0).
upright(p111_0).
piece(111, p111_1).
coord1(p111_1, 3).
coord2(p111_1, 0).
size(p111_1, 8).
red(p111_1).
strange(p111_1).
piece(111, p111_2).
coord1(p111_2, 2).
coord2(p111_2, 7).
size(p111_2, 10).
red(p111_2).
upright(p111_2).
piece(111, p111_3).
coord1(p111_3, 5).
coord2(p111_3, 7).
size(p111_3, 10).
red(p111_3).
lhs(p111_3).
piece(111, p111_4).
coord1(p111_4, 9).
coord2(p111_4, 7).
size(p111_4, 0).
red(p111_4).
rhs(p111_4).
piece(101, p101_0).
coord1(p101_0, 9).
coord2(p101_0, 1).
size(p101_0, 8).
green(p101_0).
rhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 8).
coord2(p101_1, 10).
size(p101_1, 7).
green(p101_1).
upright(p101_1).
piece(101, p101_2).
coord1(p101_2, 8).
coord2(p101_2, 7).
size(p101_2, 6).
blue(p101_2).
rhs(p101_2).
piece(123, p123_0).
coord1(p123_0, 9).
coord2(p123_0, 1).
size(p123_0, 7).
green(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 7).
coord2(p123_1, 5).
size(p123_1, 4).
red(p123_1).
lhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 4).
coord2(p123_2, 0).
size(p123_2, 2).
red(p123_2).
upright(p123_2).
piece(123, p123_3).
coord1(p123_3, 6).
coord2(p123_3, 3).
size(p123_3, 0).
red(p123_3).
strange(p123_3).
piece(130, p130_0).
coord1(p130_0, 10).
coord2(p130_0, 5).
size(p130_0, 0).
blue(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 0).
coord2(p130_1, 7).
size(p130_1, 6).
red(p130_1).
upright(p130_1).
piece(130, p130_2).
coord1(p130_2, 4).
coord2(p130_2, 6).
size(p130_2, 7).
red(p130_2).
strange(p130_2).
piece(174, p174_0).
coord1(p174_0, 6).
coord2(p174_0, 2).
size(p174_0, 3).
green(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 5).
coord2(p174_1, 8).
size(p174_1, 5).
green(p174_1).
strange(p174_1).
piece(174, p174_2).
coord1(p174_2, 6).
coord2(p174_2, 8).
size(p174_2, 2).
blue(p174_2).
strange(p174_2).
piece(174, p174_3).
coord1(p174_3, 0).
coord2(p174_3, 3).
size(p174_3, 8).
blue(p174_3).
rhs(p174_3).
contact(p174_1, p174_2).
contact(p174_1, p174_2).
contact(p174_2, p174_1).
contact(p174_2, p174_1).
piece(177, p177_0).
coord1(p177_0, 7).
coord2(p177_0, 3).
size(p177_0, 7).
blue(p177_0).
lhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 7).
coord2(p177_1, 1).
size(p177_1, 5).
blue(p177_1).
upright(p177_1).
piece(177, p177_2).
coord1(p177_2, 1).
coord2(p177_2, 3).
size(p177_2, 8).
blue(p177_2).
rhs(p177_2).
piece(177, p177_3).
coord1(p177_3, 1).
coord2(p177_3, 2).
size(p177_3, 6).
green(p177_3).
strange(p177_3).
piece(177, p177_4).
coord1(p177_4, 5).
coord2(p177_4, 9).
size(p177_4, 3).
green(p177_4).
upright(p177_4).
contact(p177_2, p177_3).
contact(p177_2, p177_3).
contact(p177_3, p177_2).
contact(p177_3, p177_2).
piece(168, p168_0).
coord1(p168_0, 3).
coord2(p168_0, 1).
size(p168_0, 2).
blue(p168_0).
lhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 8).
coord2(p168_1, 2).
size(p168_1, 0).
red(p168_1).
strange(p168_1).
piece(168, p168_2).
coord1(p168_2, 7).
coord2(p168_2, 9).
size(p168_2, 1).
blue(p168_2).
strange(p168_2).
piece(178, p178_0).
coord1(p178_0, 5).
coord2(p178_0, 0).
size(p178_0, 9).
blue(p178_0).
lhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 8).
coord2(p178_1, 8).
size(p178_1, 2).
blue(p178_1).
rhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 0).
coord2(p178_2, 7).
size(p178_2, 5).
blue(p178_2).
lhs(p178_2).
piece(178, p178_3).
coord1(p178_3, 6).
coord2(p178_3, 10).
size(p178_3, 3).
blue(p178_3).
upright(p178_3).
piece(127, p127_0).
coord1(p127_0, 1).
coord2(p127_0, 2).
size(p127_0, 5).
blue(p127_0).
lhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 3).
coord2(p127_1, 2).
size(p127_1, 10).
red(p127_1).
strange(p127_1).
piece(127, p127_2).
coord1(p127_2, 5).
coord2(p127_2, 2).
size(p127_2, 9).
red(p127_2).
rhs(p127_2).
piece(127, p127_3).
coord1(p127_3, 9).
coord2(p127_3, 0).
size(p127_3, 1).
red(p127_3).
rhs(p127_3).
piece(194, p194_0).
coord1(p194_0, 8).
coord2(p194_0, 3).
size(p194_0, 2).
blue(p194_0).
upright(p194_0).
piece(194, p194_1).
coord1(p194_1, 1).
coord2(p194_1, 4).
size(p194_1, 10).
green(p194_1).
upright(p194_1).
piece(194, p194_2).
coord1(p194_2, 4).
coord2(p194_2, 3).
size(p194_2, 3).
blue(p194_2).
rhs(p194_2).
piece(148, p148_0).
coord1(p148_0, 7).
coord2(p148_0, 6).
size(p148_0, 3).
blue(p148_0).
rhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 7).
coord2(p148_1, 10).
size(p148_1, 5).
blue(p148_1).
upright(p148_1).
piece(148, p148_2).
coord1(p148_2, 5).
coord2(p148_2, 3).
size(p148_2, 6).
green(p148_2).
upright(p148_2).
piece(141, p141_0).
coord1(p141_0, 6).
coord2(p141_0, 7).
size(p141_0, 0).
green(p141_0).
strange(p141_0).
piece(141, p141_1).
coord1(p141_1, 2).
coord2(p141_1, 1).
size(p141_1, 1).
green(p141_1).
upright(p141_1).
piece(141, p141_2).
coord1(p141_2, 3).
coord2(p141_2, 7).
size(p141_2, 5).
red(p141_2).
strange(p141_2).
piece(157, p157_0).
coord1(p157_0, 2).
coord2(p157_0, 10).
size(p157_0, 3).
red(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 8).
coord2(p157_1, 0).
size(p157_1, 10).
red(p157_1).
rhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 5).
coord2(p157_2, 2).
size(p157_2, 8).
blue(p157_2).
rhs(p157_2).
piece(157, p157_3).
coord1(p157_3, 6).
coord2(p157_3, 0).
size(p157_3, 8).
blue(p157_3).
strange(p157_3).
piece(128, p128_0).
coord1(p128_0, 2).
coord2(p128_0, 0).
size(p128_0, 5).
red(p128_0).
strange(p128_0).
piece(128, p128_1).
coord1(p128_1, 8).
coord2(p128_1, 5).
size(p128_1, 2).
red(p128_1).
lhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 6).
coord2(p128_2, 3).
size(p128_2, 3).
blue(p128_2).
upright(p128_2).
piece(128, p128_3).
coord1(p128_3, 10).
coord2(p128_3, 8).
size(p128_3, 10).
blue(p128_3).
lhs(p128_3).
piece(106, p106_0).
coord1(p106_0, 0).
coord2(p106_0, 1).
size(p106_0, 8).
green(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 0).
coord2(p106_1, 8).
size(p106_1, 6).
green(p106_1).
upright(p106_1).
piece(106, p106_2).
coord1(p106_2, 8).
coord2(p106_2, 1).
size(p106_2, 4).
green(p106_2).
rhs(p106_2).
piece(106, p106_3).
coord1(p106_3, 0).
coord2(p106_3, 1).
size(p106_3, 7).
red(p106_3).
upright(p106_3).
contact(p106_0, p106_3).
contact(p106_0, p106_3).
contact(p106_3, p106_0).
contact(p106_3, p106_0).
piece(153, p153_0).
coord1(p153_0, 10).
coord2(p153_0, 1).
size(p153_0, 4).
blue(p153_0).
rhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 7).
coord2(p153_1, 1).
size(p153_1, 7).
red(p153_1).
upright(p153_1).
piece(153, p153_2).
coord1(p153_2, 3).
coord2(p153_2, 2).
size(p153_2, 0).
red(p153_2).
rhs(p153_2).
piece(126, p126_0).
coord1(p126_0, 7).
coord2(p126_0, 7).
size(p126_0, 7).
blue(p126_0).
upright(p126_0).
piece(126, p126_1).
coord1(p126_1, 7).
coord2(p126_1, 0).
size(p126_1, 8).
blue(p126_1).
strange(p126_1).
piece(126, p126_2).
coord1(p126_2, 7).
coord2(p126_2, 7).
size(p126_2, 3).
blue(p126_2).
upright(p126_2).
piece(126, p126_3).
coord1(p126_3, 2).
coord2(p126_3, 3).
size(p126_3, 9).
red(p126_3).
lhs(p126_3).
contact(p126_0, p126_2).
contact(p126_0, p126_2).
contact(p126_2, p126_0).
contact(p126_2, p126_0).
piece(119, p119_0).
coord1(p119_0, 2).
coord2(p119_0, 9).
size(p119_0, 9).
blue(p119_0).
rhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 3).
coord2(p119_1, 3).
size(p119_1, 6).
blue(p119_1).
upright(p119_1).
piece(119, p119_2).
coord1(p119_2, 5).
coord2(p119_2, 10).
size(p119_2, 1).
blue(p119_2).
strange(p119_2).
piece(119, p119_3).
coord1(p119_3, 3).
coord2(p119_3, 6).
size(p119_3, 8).
blue(p119_3).
lhs(p119_3).
piece(120, p120_0).
coord1(p120_0, 0).
coord2(p120_0, 5).
size(p120_0, 5).
green(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 5).
coord2(p120_1, 4).
size(p120_1, 8).
blue(p120_1).
rhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 2).
coord2(p120_2, 5).
size(p120_2, 1).
green(p120_2).
strange(p120_2).
piece(159, p159_0).
coord1(p159_0, 4).
coord2(p159_0, 0).
size(p159_0, 10).
blue(p159_0).
upright(p159_0).
piece(159, p159_1).
coord1(p159_1, 3).
coord2(p159_1, 7).
size(p159_1, 10).
blue(p159_1).
upright(p159_1).
piece(159, p159_2).
coord1(p159_2, 6).
coord2(p159_2, 7).
size(p159_2, 5).
blue(p159_2).
strange(p159_2).
piece(144, p144_0).
coord1(p144_0, 9).
coord2(p144_0, 6).
size(p144_0, 6).
red(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 1).
coord2(p144_1, 4).
size(p144_1, 7).
red(p144_1).
rhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 6).
coord2(p144_2, 0).
size(p144_2, 3).
red(p144_2).
rhs(p144_2).
piece(144, p144_3).
coord1(p144_3, 0).
coord2(p144_3, 8).
size(p144_3, 2).
blue(p144_3).
strange(p144_3).
piece(192, p192_0).
coord1(p192_0, 9).
coord2(p192_0, 7).
size(p192_0, 7).
red(p192_0).
strange(p192_0).
piece(192, p192_1).
coord1(p192_1, 10).
coord2(p192_1, 0).
size(p192_1, 7).
red(p192_1).
strange(p192_1).
piece(192, p192_2).
coord1(p192_2, 10).
coord2(p192_2, 9).
size(p192_2, 8).
green(p192_2).
upright(p192_2).
piece(192, p192_3).
coord1(p192_3, 0).
coord2(p192_3, 9).
size(p192_3, 7).
green(p192_3).
strange(p192_3).
piece(110, p110_0).
coord1(p110_0, 1).
coord2(p110_0, 6).
size(p110_0, 8).
blue(p110_0).
upright(p110_0).
piece(110, p110_1).
coord1(p110_1, 7).
coord2(p110_1, 8).
size(p110_1, 2).
blue(p110_1).
rhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 8).
coord2(p110_2, 3).
size(p110_2, 6).
green(p110_2).
strange(p110_2).
piece(171, p171_0).
coord1(p171_0, 5).
coord2(p171_0, 0).
size(p171_0, 8).
red(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 6).
coord2(p171_1, 0).
size(p171_1, 6).
blue(p171_1).
strange(p171_1).
piece(171, p171_2).
coord1(p171_2, 4).
coord2(p171_2, 1).
size(p171_2, 10).
blue(p171_2).
rhs(p171_2).
contact(p171_0, p171_1).
contact(p171_0, p171_1).
contact(p171_1, p171_0).
contact(p171_1, p171_0).
piece(196, p196_0).
coord1(p196_0, 9).
coord2(p196_0, 3).
size(p196_0, 10).
red(p196_0).
upright(p196_0).
piece(196, p196_1).
coord1(p196_1, 6).
coord2(p196_1, 10).
size(p196_1, 0).
green(p196_1).
upright(p196_1).
piece(196, p196_2).
coord1(p196_2, 3).
coord2(p196_2, 7).
size(p196_2, 1).
green(p196_2).
upright(p196_2).
piece(196, p196_3).
coord1(p196_3, 9).
coord2(p196_3, 8).
size(p196_3, 6).
red(p196_3).
lhs(p196_3).
piece(196, p196_4).
coord1(p196_4, 3).
coord2(p196_4, 4).
size(p196_4, 6).
green(p196_4).
rhs(p196_4).
piece(183, p183_0).
coord1(p183_0, 3).
coord2(p183_0, 4).
size(p183_0, 8).
green(p183_0).
rhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 2).
coord2(p183_1, 5).
size(p183_1, 3).
blue(p183_1).
strange(p183_1).
piece(183, p183_2).
coord1(p183_2, 8).
coord2(p183_2, 6).
size(p183_2, 3).
green(p183_2).
upright(p183_2).
piece(183, p183_3).
coord1(p183_3, 1).
coord2(p183_3, 4).
size(p183_3, 0).
blue(p183_3).
strange(p183_3).
piece(115, p115_0).
coord1(p115_0, 2).
coord2(p115_0, 2).
size(p115_0, 3).
green(p115_0).
rhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 4).
coord2(p115_1, 8).
size(p115_1, 4).
red(p115_1).
rhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 10).
coord2(p115_2, 9).
size(p115_2, 2).
red(p115_2).
lhs(p115_2).
piece(108, p108_0).
coord1(p108_0, 7).
coord2(p108_0, 0).
size(p108_0, 10).
blue(p108_0).
strange(p108_0).
piece(108, p108_1).
coord1(p108_1, 9).
coord2(p108_1, 0).
size(p108_1, 10).
green(p108_1).
upright(p108_1).
piece(108, p108_2).
coord1(p108_2, 2).
coord2(p108_2, 8).
size(p108_2, 8).
blue(p108_2).
strange(p108_2).
piece(185, p185_0).
coord1(p185_0, 9).
coord2(p185_0, 2).
size(p185_0, 5).
green(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 9).
coord2(p185_1, 10).
size(p185_1, 0).
red(p185_1).
upright(p185_1).
piece(185, p185_2).
coord1(p185_2, 1).
coord2(p185_2, 1).
size(p185_2, 1).
green(p185_2).
rhs(p185_2).
piece(185, p185_3).
coord1(p185_3, 3).
coord2(p185_3, 2).
size(p185_3, 0).
red(p185_3).
strange(p185_3).
piece(112, p112_0).
coord1(p112_0, 4).
coord2(p112_0, 5).
size(p112_0, 5).
green(p112_0).
upright(p112_0).
piece(112, p112_1).
coord1(p112_1, 10).
coord2(p112_1, 2).
size(p112_1, 1).
green(p112_1).
strange(p112_1).
piece(112, p112_2).
coord1(p112_2, 2).
coord2(p112_2, 9).
size(p112_2, 2).
red(p112_2).
rhs(p112_2).
piece(112, p112_3).
coord1(p112_3, 9).
coord2(p112_3, 5).
size(p112_3, 2).
red(p112_3).
upright(p112_3).
piece(112, p112_4).
coord1(p112_4, 0).
coord2(p112_4, 1).
size(p112_4, 5).
red(p112_4).
rhs(p112_4).
piece(167, p167_0).
coord1(p167_0, 6).
coord2(p167_0, 1).
size(p167_0, 5).
blue(p167_0).
rhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 6).
coord2(p167_1, 1).
size(p167_1, 1).
blue(p167_1).
lhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 7).
coord2(p167_2, 7).
size(p167_2, 2).
green(p167_2).
rhs(p167_2).
contact(p167_0, p167_1).
contact(p167_0, p167_1).
contact(p167_1, p167_0).
contact(p167_1, p167_0).
piece(180, p180_0).
coord1(p180_0, 4).
coord2(p180_0, 9).
size(p180_0, 6).
blue(p180_0).
rhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 3).
coord2(p180_1, 5).
size(p180_1, 6).
red(p180_1).
lhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 0).
coord2(p180_2, 8).
size(p180_2, 0).
red(p180_2).
lhs(p180_2).
piece(180, p180_3).
coord1(p180_3, 2).
coord2(p180_3, 6).
size(p180_3, 2).
blue(p180_3).
rhs(p180_3).
piece(180, p180_4).
coord1(p180_4, 3).
coord2(p180_4, 5).
size(p180_4, 0).
red(p180_4).
upright(p180_4).
contact(p180_1, p180_4).
contact(p180_1, p180_4).
contact(p180_4, p180_1).
contact(p180_4, p180_1).
piece(133, p133_0).
coord1(p133_0, 9).
coord2(p133_0, 1).
size(p133_0, 9).
red(p133_0).
upright(p133_0).
piece(133, p133_1).
coord1(p133_1, 0).
coord2(p133_1, 1).
size(p133_1, 7).
red(p133_1).
rhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 4).
coord2(p133_2, 5).
size(p133_2, 6).
red(p133_2).
strange(p133_2).
piece(133, p133_3).
coord1(p133_3, 10).
coord2(p133_3, 6).
size(p133_3, 8).
red(p133_3).
lhs(p133_3).
piece(129, p129_0).
coord1(p129_0, 3).
coord2(p129_0, 10).
size(p129_0, 5).
red(p129_0).
lhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 2).
coord2(p129_1, 5).
size(p129_1, 2).
green(p129_1).
rhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 4).
coord2(p129_2, 10).
size(p129_2, 9).
red(p129_2).
upright(p129_2).
contact(p129_0, p129_2).
contact(p129_0, p129_2).
contact(p129_2, p129_0).
contact(p129_2, p129_0).
piece(197, p197_0).
coord1(p197_0, 6).
coord2(p197_0, 6).
size(p197_0, 2).
blue(p197_0).
strange(p197_0).
piece(197, p197_1).
coord1(p197_1, 9).
coord2(p197_1, 8).
size(p197_1, 10).
red(p197_1).
rhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 2).
coord2(p197_2, 9).
size(p197_2, 6).
red(p197_2).
rhs(p197_2).
piece(197, p197_3).
coord1(p197_3, 2).
coord2(p197_3, 7).
size(p197_3, 3).
blue(p197_3).
upright(p197_3).
piece(197, p197_4).
coord1(p197_4, 8).
coord2(p197_4, 4).
size(p197_4, 2).
red(p197_4).
strange(p197_4).
piece(161, p161_0).
coord1(p161_0, 1).
coord2(p161_0, 6).
size(p161_0, 6).
green(p161_0).
upright(p161_0).
piece(161, p161_1).
coord1(p161_1, 0).
coord2(p161_1, 10).
size(p161_1, 6).
green(p161_1).
rhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 10).
coord2(p161_2, 0).
size(p161_2, 2).
red(p161_2).
strange(p161_2).
piece(161, p161_3).
coord1(p161_3, 3).
coord2(p161_3, 9).
size(p161_3, 10).
red(p161_3).
upright(p161_3).
piece(134, p134_0).
coord1(p134_0, 5).
coord2(p134_0, 8).
size(p134_0, 7).
red(p134_0).
strange(p134_0).
piece(134, p134_1).
coord1(p134_1, 6).
coord2(p134_1, 9).
size(p134_1, 2).
red(p134_1).
strange(p134_1).
piece(134, p134_2).
coord1(p134_2, 2).
coord2(p134_2, 9).
size(p134_2, 4).
blue(p134_2).
upright(p134_2).
piece(134, p134_3).
coord1(p134_3, 5).
coord2(p134_3, 6).
size(p134_3, 6).
blue(p134_3).
strange(p134_3).
piece(134, p134_4).
coord1(p134_4, 6).
coord2(p134_4, 9).
size(p134_4, 9).
blue(p134_4).
upright(p134_4).
contact(p134_1, p134_4).
contact(p134_1, p134_4).
contact(p134_4, p134_1).
contact(p134_4, p134_1).
piece(118, p118_0).
coord1(p118_0, 8).
coord2(p118_0, 3).
size(p118_0, 8).
blue(p118_0).
rhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 9).
coord2(p118_1, 6).
size(p118_1, 10).
blue(p118_1).
lhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 10).
coord2(p118_2, 3).
size(p118_2, 10).
red(p118_2).
rhs(p118_2).
piece(118, p118_3).
coord1(p118_3, 4).
coord2(p118_3, 5).
size(p118_3, 9).
blue(p118_3).
upright(p118_3).
piece(170, p170_0).
coord1(p170_0, 8).
coord2(p170_0, 6).
size(p170_0, 4).
red(p170_0).
strange(p170_0).
piece(170, p170_1).
coord1(p170_1, 5).
coord2(p170_1, 2).
size(p170_1, 10).
green(p170_1).
rhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 3).
coord2(p170_2, 5).
size(p170_2, 6).
red(p170_2).
rhs(p170_2).
piece(124, p124_0).
coord1(p124_0, 0).
coord2(p124_0, 4).
size(p124_0, 6).
red(p124_0).
strange(p124_0).
piece(124, p124_1).
coord1(p124_1, 10).
coord2(p124_1, 2).
size(p124_1, 10).
red(p124_1).
rhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 5).
coord2(p124_2, 10).
size(p124_2, 8).
red(p124_2).
lhs(p124_2).
piece(124, p124_3).
coord1(p124_3, 6).
coord2(p124_3, 3).
size(p124_3, 4).
blue(p124_3).
upright(p124_3).
piece(138, p138_0).
coord1(p138_0, 9).
coord2(p138_0, 3).
size(p138_0, 6).
green(p138_0).
upright(p138_0).
piece(138, p138_1).
coord1(p138_1, 1).
coord2(p138_1, 9).
size(p138_1, 7).
blue(p138_1).
strange(p138_1).
piece(138, p138_2).
coord1(p138_2, 9).
coord2(p138_2, 2).
size(p138_2, 4).
green(p138_2).
upright(p138_2).
piece(138, p138_3).
coord1(p138_3, 10).
coord2(p138_3, 2).
size(p138_3, 9).
green(p138_3).
upright(p138_3).
piece(138, p138_4).
coord1(p138_4, 3).
coord2(p138_4, 8).
size(p138_4, 4).
blue(p138_4).
strange(p138_4).
contact(p138_0, p138_2).
contact(p138_0, p138_2).
contact(p138_2, p138_0).
contact(p138_2, p138_0).
contact(p138_2, p138_3).
contact(p138_2, p138_3).
contact(p138_3, p138_2).
contact(p138_3, p138_2).
piece(150, p150_0).
coord1(p150_0, 1).
coord2(p150_0, 9).
size(p150_0, 2).
red(p150_0).
lhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 8).
coord2(p150_1, 3).
size(p150_1, 4).
red(p150_1).
lhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 7).
coord2(p150_2, 2).
size(p150_2, 6).
blue(p150_2).
rhs(p150_2).
piece(150, p150_3).
coord1(p150_3, 2).
coord2(p150_3, 0).
size(p150_3, 8).
blue(p150_3).
strange(p150_3).
piece(122, p122_0).
coord1(p122_0, 3).
coord2(p122_0, 6).
size(p122_0, 4).
green(p122_0).
strange(p122_0).
piece(122, p122_1).
coord1(p122_1, 8).
coord2(p122_1, 10).
size(p122_1, 9).
green(p122_1).
upright(p122_1).
piece(122, p122_2).
coord1(p122_2, 2).
coord2(p122_2, 0).
size(p122_2, 10).
green(p122_2).
rhs(p122_2).
piece(182, p182_0).
coord1(p182_0, 5).
coord2(p182_0, 5).
size(p182_0, 0).
green(p182_0).
rhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 1).
coord2(p182_1, 5).
size(p182_1, 2).
green(p182_1).
rhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 6).
coord2(p182_2, 5).
size(p182_2, 7).
green(p182_2).
strange(p182_2).
contact(p182_0, p182_2).
contact(p182_0, p182_2).
contact(p182_2, p182_0).
contact(p182_2, p182_0).
piece(146, p146_0).
coord1(p146_0, 8).
coord2(p146_0, 6).
size(p146_0, 2).
blue(p146_0).
strange(p146_0).
piece(146, p146_1).
coord1(p146_1, 8).
coord2(p146_1, 9).
size(p146_1, 5).
blue(p146_1).
upright(p146_1).
piece(146, p146_2).
coord1(p146_2, 2).
coord2(p146_2, 2).
size(p146_2, 1).
blue(p146_2).
upright(p146_2).
piece(160, p160_0).
coord1(p160_0, 9).
coord2(p160_0, 1).
size(p160_0, 1).
green(p160_0).
upright(p160_0).
piece(160, p160_1).
coord1(p160_1, 4).
coord2(p160_1, 3).
size(p160_1, 3).
green(p160_1).
upright(p160_1).
piece(160, p160_2).
coord1(p160_2, 9).
coord2(p160_2, 9).
size(p160_2, 7).
blue(p160_2).
strange(p160_2).
piece(160, p160_3).
coord1(p160_3, 4).
coord2(p160_3, 8).
size(p160_3, 6).
blue(p160_3).
strange(p160_3).
piece(184, p184_0).
coord1(p184_0, 1).
coord2(p184_0, 4).
size(p184_0, 0).
red(p184_0).
rhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 9).
coord2(p184_1, 4).
size(p184_1, 4).
blue(p184_1).
strange(p184_1).
piece(184, p184_2).
coord1(p184_2, 10).
coord2(p184_2, 3).
size(p184_2, 0).
blue(p184_2).
lhs(p184_2).
piece(184, p184_3).
coord1(p184_3, 0).
coord2(p184_3, 7).
size(p184_3, 1).
red(p184_3).
lhs(p184_3).
piece(142, p142_0).
coord1(p142_0, 5).
coord2(p142_0, 0).
size(p142_0, 9).
blue(p142_0).
lhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 10).
coord2(p142_1, 2).
size(p142_1, 1).
green(p142_1).
upright(p142_1).
piece(142, p142_2).
coord1(p142_2, 6).
coord2(p142_2, 0).
size(p142_2, 1).
green(p142_2).
upright(p142_2).
piece(142, p142_3).
coord1(p142_3, 1).
coord2(p142_3, 6).
size(p142_3, 3).
green(p142_3).
upright(p142_3).
contact(p142_0, p142_2).
contact(p142_0, p142_2).
contact(p142_2, p142_0).
contact(p142_2, p142_0).
piece(132, p132_0).
coord1(p132_0, 2).
coord2(p132_0, 7).
size(p132_0, 9).
blue(p132_0).
upright(p132_0).
piece(132, p132_1).
coord1(p132_1, 9).
coord2(p132_1, 4).
size(p132_1, 2).
blue(p132_1).
upright(p132_1).
piece(132, p132_2).
coord1(p132_2, 0).
coord2(p132_2, 1).
size(p132_2, 4).
blue(p132_2).
lhs(p132_2).
piece(175, p175_0).
coord1(p175_0, 1).
coord2(p175_0, 9).
size(p175_0, 6).
blue(p175_0).
rhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 3).
coord2(p175_1, 4).
size(p175_1, 9).
blue(p175_1).
rhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 3).
coord2(p175_2, 4).
size(p175_2, 10).
red(p175_2).
rhs(p175_2).
piece(175, p175_3).
coord1(p175_3, 7).
coord2(p175_3, 2).
size(p175_3, 0).
red(p175_3).
upright(p175_3).
piece(175, p175_4).
coord1(p175_4, 9).
coord2(p175_4, 7).
size(p175_4, 9).
red(p175_4).
rhs(p175_4).
contact(p175_1, p175_2).
contact(p175_1, p175_2).
contact(p175_2, p175_1).
contact(p175_2, p175_1).
piece(125, p125_0).
coord1(p125_0, 1).
coord2(p125_0, 4).
size(p125_0, 4).
green(p125_0).
upright(p125_0).
piece(125, p125_1).
coord1(p125_1, 6).
coord2(p125_1, 2).
size(p125_1, 4).
red(p125_1).
strange(p125_1).
piece(125, p125_2).
coord1(p125_2, 1).
coord2(p125_2, 5).
size(p125_2, 9).
red(p125_2).
upright(p125_2).
piece(125, p125_3).
coord1(p125_3, 0).
coord2(p125_3, 6).
size(p125_3, 7).
red(p125_3).
strange(p125_3).
contact(p125_0, p125_2).
contact(p125_0, p125_2).
contact(p125_2, p125_0).
contact(p125_2, p125_0).
piece(158, p158_0).
coord1(p158_0, 2).
coord2(p158_0, 0).
size(p158_0, 1).
blue(p158_0).
lhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 1).
coord2(p158_1, 4).
size(p158_1, 6).
blue(p158_1).
strange(p158_1).
piece(158, p158_2).
coord1(p158_2, 5).
coord2(p158_2, 2).
size(p158_2, 10).
blue(p158_2).
lhs(p158_2).
piece(158, p158_3).
coord1(p158_3, 2).
coord2(p158_3, 7).
size(p158_3, 6).
red(p158_3).
strange(p158_3).
piece(137, p137_0).
coord1(p137_0, 10).
coord2(p137_0, 3).
size(p137_0, 6).
red(p137_0).
lhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 1).
coord2(p137_1, 5).
size(p137_1, 7).
blue(p137_1).
strange(p137_1).
piece(137, p137_2).
coord1(p137_2, 5).
coord2(p137_2, 1).
size(p137_2, 6).
red(p137_2).
lhs(p137_2).
piece(152, p152_0).
coord1(p152_0, 2).
coord2(p152_0, 8).
size(p152_0, 1).
red(p152_0).
rhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 8).
coord2(p152_1, 5).
size(p152_1, 9).
red(p152_1).
strange(p152_1).
piece(152, p152_2).
coord1(p152_2, 7).
coord2(p152_2, 0).
size(p152_2, 10).
red(p152_2).
rhs(p152_2).
piece(152, p152_3).
coord1(p152_3, 9).
coord2(p152_3, 4).
size(p152_3, 6).
blue(p152_3).
upright(p152_3).
piece(163, p163_0).
coord1(p163_0, 7).
coord2(p163_0, 3).
size(p163_0, 10).
red(p163_0).
upright(p163_0).
piece(163, p163_1).
coord1(p163_1, 5).
coord2(p163_1, 9).
size(p163_1, 10).
red(p163_1).
upright(p163_1).
piece(163, p163_2).
coord1(p163_2, 1).
coord2(p163_2, 1).
size(p163_2, 10).
red(p163_2).
lhs(p163_2).
piece(163, p163_3).
coord1(p163_3, 8).
coord2(p163_3, 0).
size(p163_3, 2).
green(p163_3).
upright(p163_3).
piece(163, p163_4).
coord1(p163_4, 9).
coord2(p163_4, 6).
size(p163_4, 10).
red(p163_4).
lhs(p163_4).
piece(166, p166_0).
coord1(p166_0, 3).
coord2(p166_0, 9).
size(p166_0, 0).
blue(p166_0).
lhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 6).
coord2(p166_1, 8).
size(p166_1, 8).
blue(p166_1).
upright(p166_1).
piece(166, p166_2).
coord1(p166_2, 7).
coord2(p166_2, 0).
size(p166_2, 4).
red(p166_2).
upright(p166_2).
piece(103, p103_0).
coord1(p103_0, 0).
coord2(p103_0, 1).
size(p103_0, 8).
red(p103_0).
lhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 4).
coord2(p103_1, 0).
size(p103_1, 8).
green(p103_1).
strange(p103_1).
piece(103, p103_2).
coord1(p103_2, 6).
coord2(p103_2, 5).
size(p103_2, 4).
green(p103_2).
upright(p103_2).
piece(131, p131_0).
coord1(p131_0, 6).
coord2(p131_0, 5).
size(p131_0, 0).
blue(p131_0).
strange(p131_0).
piece(131, p131_1).
coord1(p131_1, 9).
coord2(p131_1, 4).
size(p131_1, 9).
red(p131_1).
rhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 10).
coord2(p131_2, 1).
size(p131_2, 5).
red(p131_2).
rhs(p131_2).
piece(131, p131_3).
coord1(p131_3, 4).
coord2(p131_3, 9).
size(p131_3, 0).
red(p131_3).
strange(p131_3).
piece(131, p131_4).
coord1(p131_4, 3).
coord2(p131_4, 1).
size(p131_4, 1).
blue(p131_4).
rhs(p131_4).
