:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(58, p58_0).
coord1(p58_0, 8).
coord2(p58_0, 4).
size(p58_0, 8).
green(p58_0).
lhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 8).
coord2(p58_1, 0).
size(p58_1, 1).
green(p58_1).
lhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 10).
coord2(p58_2, 9).
size(p58_2, 3).
green(p58_2).
rhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 1).
coord2(p58_3, 4).
size(p58_3, 1).
green(p58_3).
upright(p58_3).
piece(58, p58_4).
coord1(p58_4, 3).
coord2(p58_4, 3).
size(p58_4, 8).
red(p58_4).
strange(p58_4).
piece(21, p21_0).
coord1(p21_0, 7).
coord2(p21_0, 0).
size(p21_0, 9).
green(p21_0).
strange(p21_0).
piece(21, p21_1).
coord1(p21_1, 10).
coord2(p21_1, 7).
size(p21_1, 6).
blue(p21_1).
lhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 7).
coord2(p21_2, 4).
size(p21_2, 1).
red(p21_2).
upright(p21_2).
piece(38, p38_0).
coord1(p38_0, 7).
coord2(p38_0, 1).
size(p38_0, 8).
red(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 2).
coord2(p38_1, 10).
size(p38_1, 0).
blue(p38_1).
strange(p38_1).
piece(38, p38_2).
coord1(p38_2, 0).
coord2(p38_2, 0).
size(p38_2, 5).
green(p38_2).
upright(p38_2).
piece(84, p84_0).
coord1(p84_0, 8).
coord2(p84_0, 7).
size(p84_0, 7).
blue(p84_0).
upright(p84_0).
piece(84, p84_1).
coord1(p84_1, 10).
coord2(p84_1, 7).
size(p84_1, 9).
green(p84_1).
strange(p84_1).
piece(84, p84_2).
coord1(p84_2, 6).
coord2(p84_2, 2).
size(p84_2, 3).
red(p84_2).
lhs(p84_2).
piece(5, p5_0).
coord1(p5_0, 10).
coord2(p5_0, 1).
size(p5_0, 7).
red(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 9).
coord2(p5_1, 10).
size(p5_1, 9).
green(p5_1).
rhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 0).
coord2(p5_2, 3).
size(p5_2, 8).
red(p5_2).
lhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 3).
coord2(p5_3, 10).
size(p5_3, 1).
red(p5_3).
lhs(p5_3).
piece(5, p5_4).
coord1(p5_4, 7).
coord2(p5_4, 10).
size(p5_4, 0).
blue(p5_4).
upright(p5_4).
piece(0, p0_0).
coord1(p0_0, 3).
coord2(p0_0, 4).
size(p0_0, 6).
green(p0_0).
upright(p0_0).
piece(0, p0_1).
coord1(p0_1, 0).
coord2(p0_1, 0).
size(p0_1, 3).
blue(p0_1).
upright(p0_1).
piece(0, p0_2).
coord1(p0_2, 4).
coord2(p0_2, 3).
size(p0_2, 8).
red(p0_2).
lhs(p0_2).
piece(24, p24_0).
coord1(p24_0, 9).
coord2(p24_0, 2).
size(p24_0, 2).
red(p24_0).
rhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 1).
coord2(p24_1, 2).
size(p24_1, 0).
red(p24_1).
rhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 0).
coord2(p24_2, 6).
size(p24_2, 5).
green(p24_2).
lhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 10).
coord2(p24_3, 10).
size(p24_3, 2).
blue(p24_3).
upright(p24_3).
piece(24, p24_4).
coord1(p24_4, 2).
coord2(p24_4, 8).
size(p24_4, 9).
green(p24_4).
strange(p24_4).
piece(10, p10_0).
coord1(p10_0, 6).
coord2(p10_0, 1).
size(p10_0, 10).
blue(p10_0).
strange(p10_0).
piece(10, p10_1).
coord1(p10_1, 0).
coord2(p10_1, 5).
size(p10_1, 10).
red(p10_1).
upright(p10_1).
piece(10, p10_2).
coord1(p10_2, 9).
coord2(p10_2, 9).
size(p10_2, 6).
red(p10_2).
rhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 0).
coord2(p10_3, 7).
size(p10_3, 2).
green(p10_3).
upright(p10_3).
piece(94, p94_0).
coord1(p94_0, 0).
coord2(p94_0, 4).
size(p94_0, 5).
green(p94_0).
lhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 7).
coord2(p94_1, 9).
size(p94_1, 10).
blue(p94_1).
upright(p94_1).
piece(94, p94_2).
coord1(p94_2, 3).
coord2(p94_2, 0).
size(p94_2, 4).
green(p94_2).
strange(p94_2).
piece(94, p94_3).
coord1(p94_3, 0).
coord2(p94_3, 0).
size(p94_3, 0).
green(p94_3).
upright(p94_3).
piece(94, p94_4).
coord1(p94_4, 0).
coord2(p94_4, 4).
size(p94_4, 3).
green(p94_4).
lhs(p94_4).
piece(153, p153_0).
coord1(p153_0, 1).
coord2(p153_0, 3).
size(p153_0, 4).
green(p153_0).
strange(p153_0).
piece(153, p153_1).
coord1(p153_1, 0).
coord2(p153_1, 4).
size(p153_1, 6).
red(p153_1).
upright(p153_1).
piece(153, p153_2).
coord1(p153_2, 4).
coord2(p153_2, 10).
size(p153_2, 4).
red(p153_2).
lhs(p153_2).
piece(35, p35_0).
coord1(p35_0, 1).
coord2(p35_0, 3).
size(p35_0, 7).
green(p35_0).
rhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 1).
coord2(p35_1, 10).
size(p35_1, 7).
red(p35_1).
rhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 10).
coord2(p35_2, 9).
size(p35_2, 2).
red(p35_2).
lhs(p35_2).
piece(35, p35_3).
coord1(p35_3, 4).
coord2(p35_3, 1).
size(p35_3, 0).
blue(p35_3).
strange(p35_3).
piece(72, p72_0).
coord1(p72_0, 5).
coord2(p72_0, 7).
size(p72_0, 0).
blue(p72_0).
lhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 5).
coord2(p72_1, 8).
size(p72_1, 10).
green(p72_1).
rhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 8).
coord2(p72_2, 9).
size(p72_2, 9).
blue(p72_2).
upright(p72_2).
piece(72, p72_3).
coord1(p72_3, 4).
coord2(p72_3, 5).
size(p72_3, 10).
green(p72_3).
rhs(p72_3).
contact(p72_0, p72_1).
contact(p72_0, p72_1).
contact(p72_1, p72_0).
contact(p72_1, p72_0).
piece(8, p8_0).
coord1(p8_0, 1).
coord2(p8_0, 4).
size(p8_0, 10).
green(p8_0).
lhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 7).
coord2(p8_1, 8).
size(p8_1, 6).
blue(p8_1).
lhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 1).
coord2(p8_2, 8).
size(p8_2, 0).
green(p8_2).
upright(p8_2).
piece(8, p8_3).
coord1(p8_3, 4).
coord2(p8_3, 7).
size(p8_3, 4).
green(p8_3).
lhs(p8_3).
piece(8, p8_4).
coord1(p8_4, 3).
coord2(p8_4, 6).
size(p8_4, 0).
green(p8_4).
upright(p8_4).
piece(125, p125_0).
coord1(p125_0, 4).
coord2(p125_0, 6).
size(p125_0, 2).
green(p125_0).
rhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 3).
coord2(p125_1, 0).
size(p125_1, 0).
red(p125_1).
rhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 7).
coord2(p125_2, 2).
size(p125_2, 4).
green(p125_2).
strange(p125_2).
piece(125, p125_3).
coord1(p125_3, 0).
coord2(p125_3, 2).
size(p125_3, 7).
red(p125_3).
lhs(p125_3).
piece(111, p111_0).
coord1(p111_0, 10).
coord2(p111_0, 8).
size(p111_0, 4).
red(p111_0).
rhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 1).
coord2(p111_1, 5).
size(p111_1, 5).
blue(p111_1).
rhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 4).
coord2(p111_2, 4).
size(p111_2, 8).
blue(p111_2).
lhs(p111_2).
piece(111, p111_3).
coord1(p111_3, 7).
coord2(p111_3, 10).
size(p111_3, 7).
blue(p111_3).
upright(p111_3).
piece(111, p111_4).
coord1(p111_4, 10).
coord2(p111_4, 2).
size(p111_4, 8).
red(p111_4).
rhs(p111_4).
piece(191, p191_0).
coord1(p191_0, 4).
coord2(p191_0, 3).
size(p191_0, 8).
blue(p191_0).
rhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 9).
coord2(p191_1, 8).
size(p191_1, 8).
red(p191_1).
lhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 0).
coord2(p191_2, 3).
size(p191_2, 3).
red(p191_2).
rhs(p191_2).
piece(33, p33_0).
coord1(p33_0, 4).
coord2(p33_0, 9).
size(p33_0, 10).
green(p33_0).
rhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 9).
coord2(p33_1, 9).
size(p33_1, 5).
blue(p33_1).
lhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 9).
coord2(p33_2, 2).
size(p33_2, 9).
red(p33_2).
lhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 0).
coord2(p33_3, 1).
size(p33_3, 10).
red(p33_3).
lhs(p33_3).
piece(33, p33_4).
coord1(p33_4, 0).
coord2(p33_4, 0).
size(p33_4, 8).
blue(p33_4).
lhs(p33_4).
contact(p33_3, p33_4).
contact(p33_3, p33_4).
contact(p33_4, p33_3).
contact(p33_4, p33_3).
piece(7, p7_0).
coord1(p7_0, 10).
coord2(p7_0, 1).
size(p7_0, 1).
blue(p7_0).
strange(p7_0).
piece(7, p7_1).
coord1(p7_1, 4).
coord2(p7_1, 3).
size(p7_1, 10).
green(p7_1).
strange(p7_1).
piece(7, p7_2).
coord1(p7_2, 4).
coord2(p7_2, 5).
size(p7_2, 10).
blue(p7_2).
lhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 10).
coord2(p7_3, 8).
size(p7_3, 4).
green(p7_3).
strange(p7_3).
piece(53, p53_0).
coord1(p53_0, 10).
coord2(p53_0, 8).
size(p53_0, 5).
green(p53_0).
lhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 5).
coord2(p53_1, 2).
size(p53_1, 1).
red(p53_1).
upright(p53_1).
piece(53, p53_2).
coord1(p53_2, 10).
coord2(p53_2, 10).
size(p53_2, 9).
green(p53_2).
upright(p53_2).
piece(43, p43_0).
coord1(p43_0, 8).
coord2(p43_0, 8).
size(p43_0, 10).
red(p43_0).
upright(p43_0).
piece(43, p43_1).
coord1(p43_1, 6).
coord2(p43_1, 8).
size(p43_1, 8).
green(p43_1).
upright(p43_1).
piece(43, p43_2).
coord1(p43_2, 6).
coord2(p43_2, 6).
size(p43_2, 1).
blue(p43_2).
lhs(p43_2).
piece(138, p138_0).
coord1(p138_0, 0).
coord2(p138_0, 10).
size(p138_0, 1).
red(p138_0).
strange(p138_0).
piece(138, p138_1).
coord1(p138_1, 4).
coord2(p138_1, 9).
size(p138_1, 4).
red(p138_1).
rhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 1).
coord2(p138_2, 2).
size(p138_2, 9).
red(p138_2).
strange(p138_2).
piece(27, p27_0).
coord1(p27_0, 0).
coord2(p27_0, 5).
size(p27_0, 6).
green(p27_0).
strange(p27_0).
piece(27, p27_1).
coord1(p27_1, 1).
coord2(p27_1, 9).
size(p27_1, 0).
green(p27_1).
upright(p27_1).
piece(27, p27_2).
coord1(p27_2, 0).
coord2(p27_2, 4).
size(p27_2, 0).
red(p27_2).
lhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 6).
coord2(p27_3, 1).
size(p27_3, 1).
red(p27_3).
lhs(p27_3).
piece(4, p4_0).
coord1(p4_0, 2).
coord2(p4_0, 5).
size(p4_0, 9).
blue(p4_0).
upright(p4_0).
piece(4, p4_1).
coord1(p4_1, 6).
coord2(p4_1, 1).
size(p4_1, 4).
green(p4_1).
lhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 6).
coord2(p4_2, 4).
size(p4_2, 4).
green(p4_2).
lhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 3).
coord2(p4_3, 8).
size(p4_3, 1).
red(p4_3).
strange(p4_3).
piece(76, p76_0).
coord1(p76_0, 5).
coord2(p76_0, 3).
size(p76_0, 7).
blue(p76_0).
rhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 6).
coord2(p76_1, 2).
size(p76_1, 10).
red(p76_1).
upright(p76_1).
piece(76, p76_2).
coord1(p76_2, 1).
coord2(p76_2, 4).
size(p76_2, 6).
green(p76_2).
strange(p76_2).
piece(46, p46_0).
coord1(p46_0, 8).
coord2(p46_0, 7).
size(p46_0, 4).
blue(p46_0).
rhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 0).
coord2(p46_1, 3).
size(p46_1, 4).
red(p46_1).
upright(p46_1).
piece(46, p46_2).
coord1(p46_2, 9).
coord2(p46_2, 2).
size(p46_2, 10).
green(p46_2).
lhs(p46_2).
piece(3, p3_0).
coord1(p3_0, 9).
coord2(p3_0, 7).
size(p3_0, 1).
blue(p3_0).
upright(p3_0).
piece(3, p3_1).
coord1(p3_1, 1).
coord2(p3_1, 9).
size(p3_1, 7).
green(p3_1).
lhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 1).
coord2(p3_2, 1).
size(p3_2, 8).
green(p3_2).
strange(p3_2).
piece(75, p75_0).
coord1(p75_0, 7).
coord2(p75_0, 5).
size(p75_0, 8).
blue(p75_0).
strange(p75_0).
piece(75, p75_1).
coord1(p75_1, 10).
coord2(p75_1, 7).
size(p75_1, 6).
red(p75_1).
upright(p75_1).
piece(75, p75_2).
coord1(p75_2, 3).
coord2(p75_2, 10).
size(p75_2, 1).
green(p75_2).
strange(p75_2).
piece(23, p23_0).
coord1(p23_0, 10).
coord2(p23_0, 4).
size(p23_0, 8).
green(p23_0).
strange(p23_0).
piece(23, p23_1).
coord1(p23_1, 1).
coord2(p23_1, 2).
size(p23_1, 6).
green(p23_1).
rhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 5).
coord2(p23_2, 7).
size(p23_2, 6).
green(p23_2).
rhs(p23_2).
piece(23, p23_3).
coord1(p23_3, 9).
coord2(p23_3, 3).
size(p23_3, 4).
blue(p23_3).
strange(p23_3).
piece(23, p23_4).
coord1(p23_4, 2).
coord2(p23_4, 8).
size(p23_4, 4).
red(p23_4).
strange(p23_4).
piece(82, p82_0).
coord1(p82_0, 10).
coord2(p82_0, 8).
size(p82_0, 3).
green(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 10).
coord2(p82_1, 0).
size(p82_1, 6).
green(p82_1).
lhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 4).
coord2(p82_2, 7).
size(p82_2, 5).
blue(p82_2).
lhs(p82_2).
piece(74, p74_0).
coord1(p74_0, 6).
coord2(p74_0, 3).
size(p74_0, 2).
green(p74_0).
rhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 9).
coord2(p74_1, 1).
size(p74_1, 0).
green(p74_1).
lhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 4).
coord2(p74_2, 6).
size(p74_2, 2).
blue(p74_2).
strange(p74_2).
piece(74, p74_3).
coord1(p74_3, 9).
coord2(p74_3, 8).
size(p74_3, 10).
green(p74_3).
rhs(p74_3).
piece(50, p50_0).
coord1(p50_0, 5).
coord2(p50_0, 3).
size(p50_0, 1).
green(p50_0).
strange(p50_0).
piece(50, p50_1).
coord1(p50_1, 7).
coord2(p50_1, 10).
size(p50_1, 1).
blue(p50_1).
rhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 10).
coord2(p50_2, 8).
size(p50_2, 6).
red(p50_2).
lhs(p50_2).
piece(142, p142_0).
coord1(p142_0, 0).
coord2(p142_0, 3).
size(p142_0, 0).
green(p142_0).
strange(p142_0).
piece(142, p142_1).
coord1(p142_1, 2).
coord2(p142_1, 4).
size(p142_1, 4).
red(p142_1).
strange(p142_1).
piece(142, p142_2).
coord1(p142_2, 9).
coord2(p142_2, 9).
size(p142_2, 7).
green(p142_2).
strange(p142_2).
piece(112, p112_0).
coord1(p112_0, 4).
coord2(p112_0, 8).
size(p112_0, 4).
red(p112_0).
strange(p112_0).
piece(112, p112_1).
coord1(p112_1, 5).
coord2(p112_1, 7).
size(p112_1, 6).
blue(p112_1).
lhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 1).
coord2(p112_2, 2).
size(p112_2, 1).
red(p112_2).
lhs(p112_2).
piece(112, p112_3).
coord1(p112_3, 2).
coord2(p112_3, 7).
size(p112_3, 0).
blue(p112_3).
strange(p112_3).
piece(64, p64_0).
coord1(p64_0, 4).
coord2(p64_0, 9).
size(p64_0, 6).
red(p64_0).
lhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 4).
coord2(p64_1, 0).
size(p64_1, 5).
green(p64_1).
strange(p64_1).
piece(64, p64_2).
coord1(p64_2, 6).
coord2(p64_2, 0).
size(p64_2, 3).
red(p64_2).
lhs(p64_2).
piece(59, p59_0).
coord1(p59_0, 4).
coord2(p59_0, 2).
size(p59_0, 6).
blue(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 8).
coord2(p59_1, 8).
size(p59_1, 10).
red(p59_1).
upright(p59_1).
piece(59, p59_2).
coord1(p59_2, 10).
coord2(p59_2, 2).
size(p59_2, 8).
red(p59_2).
lhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 10).
coord2(p59_3, 3).
size(p59_3, 9).
green(p59_3).
strange(p59_3).
contact(p59_2, p59_3).
contact(p59_2, p59_3).
contact(p59_3, p59_2).
contact(p59_3, p59_2).
piece(97, p97_0).
coord1(p97_0, 1).
coord2(p97_0, 10).
size(p97_0, 2).
blue(p97_0).
rhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 9).
coord2(p97_1, 3).
size(p97_1, 6).
red(p97_1).
strange(p97_1).
piece(97, p97_2).
coord1(p97_2, 5).
coord2(p97_2, 7).
size(p97_2, 1).
green(p97_2).
strange(p97_2).
piece(29, p29_0).
coord1(p29_0, 0).
coord2(p29_0, 5).
size(p29_0, 3).
green(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 10).
coord2(p29_1, 5).
size(p29_1, 3).
blue(p29_1).
rhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 0).
coord2(p29_2, 2).
size(p29_2, 3).
blue(p29_2).
lhs(p29_2).
piece(6, p6_0).
coord1(p6_0, 7).
coord2(p6_0, 5).
size(p6_0, 4).
green(p6_0).
strange(p6_0).
piece(6, p6_1).
coord1(p6_1, 1).
coord2(p6_1, 1).
size(p6_1, 4).
red(p6_1).
rhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 8).
coord2(p6_2, 5).
size(p6_2, 8).
blue(p6_2).
rhs(p6_2).
contact(p6_0, p6_2).
contact(p6_0, p6_2).
contact(p6_2, p6_0).
contact(p6_2, p6_0).
piece(85, p85_0).
coord1(p85_0, 8).
coord2(p85_0, 10).
size(p85_0, 1).
green(p85_0).
rhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 5).
coord2(p85_1, 3).
size(p85_1, 9).
green(p85_1).
lhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 4).
coord2(p85_2, 3).
size(p85_2, 4).
green(p85_2).
lhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 1).
coord2(p85_3, 9).
size(p85_3, 6).
red(p85_3).
lhs(p85_3).
piece(85, p85_4).
coord1(p85_4, 5).
coord2(p85_4, 1).
size(p85_4, 10).
green(p85_4).
lhs(p85_4).
contact(p85_1, p85_2).
contact(p85_1, p85_2).
contact(p85_2, p85_1).
contact(p85_2, p85_1).
piece(99, p99_0).
coord1(p99_0, 9).
coord2(p99_0, 1).
size(p99_0, 4).
green(p99_0).
rhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 3).
coord2(p99_1, 1).
size(p99_1, 7).
red(p99_1).
lhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 2).
coord2(p99_2, 0).
size(p99_2, 6).
blue(p99_2).
lhs(p99_2).
piece(88, p88_0).
coord1(p88_0, 5).
coord2(p88_0, 8).
size(p88_0, 6).
green(p88_0).
rhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 2).
coord2(p88_1, 6).
size(p88_1, 7).
red(p88_1).
rhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 8).
coord2(p88_2, 3).
size(p88_2, 10).
blue(p88_2).
rhs(p88_2).
piece(14, p14_0).
coord1(p14_0, 4).
coord2(p14_0, 1).
size(p14_0, 6).
blue(p14_0).
lhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 5).
coord2(p14_1, 2).
size(p14_1, 4).
red(p14_1).
rhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 4).
coord2(p14_2, 4).
size(p14_2, 4).
green(p14_2).
upright(p14_2).
piece(96, p96_0).
coord1(p96_0, 3).
coord2(p96_0, 1).
size(p96_0, 10).
blue(p96_0).
upright(p96_0).
piece(96, p96_1).
coord1(p96_1, 7).
coord2(p96_1, 5).
size(p96_1, 10).
green(p96_1).
lhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 1).
coord2(p96_2, 10).
size(p96_2, 9).
green(p96_2).
rhs(p96_2).
piece(96, p96_3).
coord1(p96_3, 10).
coord2(p96_3, 9).
size(p96_3, 0).
red(p96_3).
strange(p96_3).
piece(96, p96_4).
coord1(p96_4, 0).
coord2(p96_4, 7).
size(p96_4, 5).
red(p96_4).
strange(p96_4).
piece(71, p71_0).
coord1(p71_0, 10).
coord2(p71_0, 8).
size(p71_0, 2).
red(p71_0).
rhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 6).
coord2(p71_1, 10).
size(p71_1, 8).
red(p71_1).
lhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 6).
coord2(p71_2, 5).
size(p71_2, 2).
green(p71_2).
strange(p71_2).
piece(57, p57_0).
coord1(p57_0, 6).
coord2(p57_0, 3).
size(p57_0, 0).
blue(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 6).
coord2(p57_1, 1).
size(p57_1, 7).
green(p57_1).
strange(p57_1).
piece(57, p57_2).
coord1(p57_2, 2).
coord2(p57_2, 4).
size(p57_2, 9).
red(p57_2).
rhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 4).
coord2(p57_3, 4).
size(p57_3, 6).
red(p57_3).
lhs(p57_3).
piece(98, p98_0).
coord1(p98_0, 7).
coord2(p98_0, 6).
size(p98_0, 9).
green(p98_0).
strange(p98_0).
piece(98, p98_1).
coord1(p98_1, 1).
coord2(p98_1, 10).
size(p98_1, 2).
green(p98_1).
upright(p98_1).
piece(98, p98_2).
coord1(p98_2, 0).
coord2(p98_2, 5).
size(p98_2, 4).
blue(p98_2).
strange(p98_2).
piece(98, p98_3).
coord1(p98_3, 6).
coord2(p98_3, 10).
size(p98_3, 9).
red(p98_3).
strange(p98_3).
piece(80, p80_0).
coord1(p80_0, 8).
coord2(p80_0, 0).
size(p80_0, 5).
green(p80_0).
strange(p80_0).
piece(80, p80_1).
coord1(p80_1, 10).
coord2(p80_1, 7).
size(p80_1, 6).
blue(p80_1).
upright(p80_1).
piece(80, p80_2).
coord1(p80_2, 0).
coord2(p80_2, 8).
size(p80_2, 1).
red(p80_2).
strange(p80_2).
piece(80, p80_3).
coord1(p80_3, 6).
coord2(p80_3, 2).
size(p80_3, 1).
red(p80_3).
upright(p80_3).
piece(80, p80_4).
coord1(p80_4, 4).
coord2(p80_4, 2).
size(p80_4, 10).
green(p80_4).
upright(p80_4).
piece(34, p34_0).
coord1(p34_0, 1).
coord2(p34_0, 10).
size(p34_0, 4).
red(p34_0).
strange(p34_0).
piece(34, p34_1).
coord1(p34_1, 10).
coord2(p34_1, 4).
size(p34_1, 3).
red(p34_1).
upright(p34_1).
piece(34, p34_2).
coord1(p34_2, 0).
coord2(p34_2, 8).
size(p34_2, 6).
green(p34_2).
rhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 8).
coord2(p34_3, 6).
size(p34_3, 8).
blue(p34_3).
lhs(p34_3).
piece(65, p65_0).
coord1(p65_0, 4).
coord2(p65_0, 8).
size(p65_0, 8).
red(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 4).
coord2(p65_1, 3).
size(p65_1, 4).
green(p65_1).
lhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 8).
coord2(p65_2, 8).
size(p65_2, 6).
green(p65_2).
rhs(p65_2).
piece(65, p65_3).
coord1(p65_3, 1).
coord2(p65_3, 1).
size(p65_3, 9).
red(p65_3).
rhs(p65_3).
piece(65, p65_4).
coord1(p65_4, 4).
coord2(p65_4, 1).
size(p65_4, 7).
red(p65_4).
rhs(p65_4).
piece(60, p60_0).
coord1(p60_0, 9).
coord2(p60_0, 0).
size(p60_0, 2).
green(p60_0).
upright(p60_0).
piece(60, p60_1).
coord1(p60_1, 9).
coord2(p60_1, 9).
size(p60_1, 6).
red(p60_1).
lhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 4).
coord2(p60_2, 0).
size(p60_2, 2).
blue(p60_2).
lhs(p60_2).
piece(11, p11_0).
coord1(p11_0, 6).
coord2(p11_0, 3).
size(p11_0, 4).
red(p11_0).
upright(p11_0).
piece(11, p11_1).
coord1(p11_1, 8).
coord2(p11_1, 6).
size(p11_1, 4).
blue(p11_1).
upright(p11_1).
piece(11, p11_2).
coord1(p11_2, 7).
coord2(p11_2, 9).
size(p11_2, 5).
green(p11_2).
strange(p11_2).
piece(11, p11_3).
coord1(p11_3, 0).
coord2(p11_3, 1).
size(p11_3, 5).
green(p11_3).
lhs(p11_3).
piece(86, p86_0).
coord1(p86_0, 7).
coord2(p86_0, 5).
size(p86_0, 10).
red(p86_0).
upright(p86_0).
piece(86, p86_1).
coord1(p86_1, 6).
coord2(p86_1, 7).
size(p86_1, 8).
green(p86_1).
rhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 6).
coord2(p86_2, 1).
size(p86_2, 4).
red(p86_2).
lhs(p86_2).
piece(79, p79_0).
coord1(p79_0, 7).
coord2(p79_0, 0).
size(p79_0, 10).
green(p79_0).
strange(p79_0).
piece(79, p79_1).
coord1(p79_1, 6).
coord2(p79_1, 0).
size(p79_1, 4).
blue(p79_1).
strange(p79_1).
piece(79, p79_2).
coord1(p79_2, 9).
coord2(p79_2, 1).
size(p79_2, 3).
red(p79_2).
upright(p79_2).
piece(79, p79_3).
coord1(p79_3, 5).
coord2(p79_3, 1).
size(p79_3, 6).
green(p79_3).
upright(p79_3).
piece(79, p79_4).
coord1(p79_4, 1).
coord2(p79_4, 5).
size(p79_4, 10).
red(p79_4).
strange(p79_4).
contact(p79_0, p79_1).
contact(p79_0, p79_1).
contact(p79_1, p79_0).
contact(p79_1, p79_0).
piece(151, p151_0).
coord1(p151_0, 8).
coord2(p151_0, 2).
size(p151_0, 0).
blue(p151_0).
rhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 9).
coord2(p151_1, 6).
size(p151_1, 3).
red(p151_1).
lhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 4).
coord2(p151_2, 5).
size(p151_2, 7).
red(p151_2).
strange(p151_2).
piece(48, p48_0).
coord1(p48_0, 8).
coord2(p48_0, 1).
size(p48_0, 3).
green(p48_0).
strange(p48_0).
piece(48, p48_1).
coord1(p48_1, 7).
coord2(p48_1, 6).
size(p48_1, 5).
blue(p48_1).
lhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 10).
coord2(p48_2, 1).
size(p48_2, 6).
blue(p48_2).
upright(p48_2).
piece(48, p48_3).
coord1(p48_3, 5).
coord2(p48_3, 9).
size(p48_3, 1).
green(p48_3).
lhs(p48_3).
piece(48, p48_4).
coord1(p48_4, 8).
coord2(p48_4, 3).
size(p48_4, 4).
green(p48_4).
lhs(p48_4).
piece(26, p26_0).
coord1(p26_0, 6).
coord2(p26_0, 1).
size(p26_0, 1).
green(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 6).
coord2(p26_1, 1).
size(p26_1, 1).
green(p26_1).
upright(p26_1).
piece(26, p26_2).
coord1(p26_2, 10).
coord2(p26_2, 2).
size(p26_2, 5).
green(p26_2).
upright(p26_2).
piece(26, p26_3).
coord1(p26_3, 9).
coord2(p26_3, 10).
size(p26_3, 6).
green(p26_3).
upright(p26_3).
piece(171, p171_0).
coord1(p171_0, 3).
coord2(p171_0, 1).
size(p171_0, 5).
green(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 8).
coord2(p171_1, 3).
size(p171_1, 4).
green(p171_1).
upright(p171_1).
piece(171, p171_2).
coord1(p171_2, 9).
coord2(p171_2, 10).
size(p171_2, 1).
blue(p171_2).
rhs(p171_2).
piece(199, p199_0).
coord1(p199_0, 4).
coord2(p199_0, 0).
size(p199_0, 10).
blue(p199_0).
upright(p199_0).
piece(199, p199_1).
coord1(p199_1, 7).
coord2(p199_1, 0).
size(p199_1, 3).
blue(p199_1).
lhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 9).
coord2(p199_2, 9).
size(p199_2, 6).
blue(p199_2).
upright(p199_2).
piece(51, p51_0).
coord1(p51_0, 0).
coord2(p51_0, 1).
size(p51_0, 3).
red(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 0).
coord2(p51_1, 8).
size(p51_1, 2).
blue(p51_1).
rhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 0).
coord2(p51_2, 6).
size(p51_2, 8).
green(p51_2).
upright(p51_2).
piece(51, p51_3).
coord1(p51_3, 8).
coord2(p51_3, 5).
size(p51_3, 6).
green(p51_3).
strange(p51_3).
piece(113, p113_0).
coord1(p113_0, 6).
coord2(p113_0, 10).
size(p113_0, 3).
blue(p113_0).
upright(p113_0).
piece(113, p113_1).
coord1(p113_1, 7).
coord2(p113_1, 3).
size(p113_1, 7).
red(p113_1).
rhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 6).
coord2(p113_2, 2).
size(p113_2, 9).
blue(p113_2).
strange(p113_2).
piece(156, p156_0).
coord1(p156_0, 10).
coord2(p156_0, 1).
size(p156_0, 6).
red(p156_0).
rhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 1).
coord2(p156_1, 2).
size(p156_1, 2).
red(p156_1).
upright(p156_1).
piece(156, p156_2).
coord1(p156_2, 4).
coord2(p156_2, 1).
size(p156_2, 7).
red(p156_2).
upright(p156_2).
piece(176, p176_0).
coord1(p176_0, 10).
coord2(p176_0, 8).
size(p176_0, 5).
blue(p176_0).
lhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 5).
coord2(p176_1, 3).
size(p176_1, 0).
red(p176_1).
strange(p176_1).
piece(176, p176_2).
coord1(p176_2, 9).
coord2(p176_2, 8).
size(p176_2, 9).
blue(p176_2).
upright(p176_2).
piece(176, p176_3).
coord1(p176_3, 9).
coord2(p176_3, 10).
size(p176_3, 2).
blue(p176_3).
lhs(p176_3).
contact(p176_0, p176_2).
contact(p176_0, p176_2).
contact(p176_2, p176_0).
contact(p176_2, p176_0).
piece(62, p62_0).
coord1(p62_0, 0).
coord2(p62_0, 3).
size(p62_0, 8).
green(p62_0).
upright(p62_0).
piece(62, p62_1).
coord1(p62_1, 5).
coord2(p62_1, 2).
size(p62_1, 1).
green(p62_1).
upright(p62_1).
piece(62, p62_2).
coord1(p62_2, 3).
coord2(p62_2, 5).
size(p62_2, 6).
blue(p62_2).
upright(p62_2).
piece(62, p62_3).
coord1(p62_3, 3).
coord2(p62_3, 2).
size(p62_3, 0).
red(p62_3).
lhs(p62_3).
piece(62, p62_4).
coord1(p62_4, 0).
coord2(p62_4, 0).
size(p62_4, 10).
green(p62_4).
lhs(p62_4).
piece(28, p28_0).
coord1(p28_0, 0).
coord2(p28_0, 6).
size(p28_0, 2).
blue(p28_0).
lhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 9).
coord2(p28_1, 1).
size(p28_1, 10).
green(p28_1).
lhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 5).
coord2(p28_2, 4).
size(p28_2, 1).
red(p28_2).
rhs(p28_2).
piece(19, p19_0).
coord1(p19_0, 7).
coord2(p19_0, 6).
size(p19_0, 1).
red(p19_0).
lhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 0).
coord2(p19_1, 2).
size(p19_1, 1).
blue(p19_1).
lhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 3).
coord2(p19_2, 5).
size(p19_2, 4).
green(p19_2).
lhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 2).
coord2(p19_3, 10).
size(p19_3, 6).
blue(p19_3).
strange(p19_3).
piece(181, p181_0).
coord1(p181_0, 2).
coord2(p181_0, 5).
size(p181_0, 1).
green(p181_0).
strange(p181_0).
piece(181, p181_1).
coord1(p181_1, 5).
coord2(p181_1, 3).
size(p181_1, 6).
red(p181_1).
lhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 3).
coord2(p181_2, 2).
size(p181_2, 7).
green(p181_2).
strange(p181_2).
piece(181, p181_3).
coord1(p181_3, 9).
coord2(p181_3, 5).
size(p181_3, 4).
red(p181_3).
upright(p181_3).
piece(168, p168_0).
coord1(p168_0, 2).
coord2(p168_0, 6).
size(p168_0, 4).
green(p168_0).
upright(p168_0).
piece(168, p168_1).
coord1(p168_1, 2).
coord2(p168_1, 0).
size(p168_1, 6).
red(p168_1).
strange(p168_1).
piece(168, p168_2).
coord1(p168_2, 4).
coord2(p168_2, 7).
size(p168_2, 0).
green(p168_2).
rhs(p168_2).
piece(67, p67_0).
coord1(p67_0, 2).
coord2(p67_0, 9).
size(p67_0, 9).
red(p67_0).
lhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 2).
coord2(p67_1, 4).
size(p67_1, 0).
green(p67_1).
upright(p67_1).
piece(67, p67_2).
coord1(p67_2, 9).
coord2(p67_2, 9).
size(p67_2, 1).
red(p67_2).
upright(p67_2).
piece(67, p67_3).
coord1(p67_3, 9).
coord2(p67_3, 7).
size(p67_3, 3).
blue(p67_3).
upright(p67_3).
piece(67, p67_4).
coord1(p67_4, 2).
coord2(p67_4, 0).
size(p67_4, 5).
blue(p67_4).
lhs(p67_4).
piece(172, p172_0).
coord1(p172_0, 3).
coord2(p172_0, 6).
size(p172_0, 10).
blue(p172_0).
rhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 5).
coord2(p172_1, 5).
size(p172_1, 9).
green(p172_1).
rhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 3).
coord2(p172_2, 4).
size(p172_2, 3).
blue(p172_2).
strange(p172_2).
piece(148, p148_0).
coord1(p148_0, 10).
coord2(p148_0, 1).
size(p148_0, 4).
green(p148_0).
strange(p148_0).
piece(148, p148_1).
coord1(p148_1, 1).
coord2(p148_1, 2).
size(p148_1, 10).
green(p148_1).
rhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 0).
coord2(p148_2, 3).
size(p148_2, 10).
red(p148_2).
strange(p148_2).
piece(148, p148_3).
coord1(p148_3, 6).
coord2(p148_3, 2).
size(p148_3, 5).
red(p148_3).
upright(p148_3).
piece(148, p148_4).
coord1(p148_4, 5).
coord2(p148_4, 0).
size(p148_4, 1).
red(p148_4).
upright(p148_4).
piece(195, p195_0).
coord1(p195_0, 5).
coord2(p195_0, 1).
size(p195_0, 1).
red(p195_0).
upright(p195_0).
piece(195, p195_1).
coord1(p195_1, 8).
coord2(p195_1, 6).
size(p195_1, 5).
blue(p195_1).
upright(p195_1).
piece(195, p195_2).
coord1(p195_2, 7).
coord2(p195_2, 6).
size(p195_2, 10).
red(p195_2).
rhs(p195_2).
piece(195, p195_3).
coord1(p195_3, 7).
coord2(p195_3, 3).
size(p195_3, 9).
red(p195_3).
strange(p195_3).
piece(195, p195_4).
coord1(p195_4, 7).
coord2(p195_4, 3).
size(p195_4, 3).
red(p195_4).
strange(p195_4).
contact(p195_1, p195_2).
contact(p195_1, p195_2).
contact(p195_2, p195_1).
contact(p195_2, p195_1).
contact(p195_3, p195_4).
contact(p195_3, p195_4).
contact(p195_4, p195_3).
contact(p195_4, p195_3).
piece(30, p30_0).
coord1(p30_0, 8).
coord2(p30_0, 8).
size(p30_0, 0).
green(p30_0).
rhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 2).
coord2(p30_1, 9).
size(p30_1, 9).
green(p30_1).
strange(p30_1).
piece(30, p30_2).
coord1(p30_2, 10).
coord2(p30_2, 9).
size(p30_2, 3).
red(p30_2).
strange(p30_2).
piece(30, p30_3).
coord1(p30_3, 2).
coord2(p30_3, 0).
size(p30_3, 2).
green(p30_3).
lhs(p30_3).
piece(30, p30_4).
coord1(p30_4, 9).
coord2(p30_4, 5).
size(p30_4, 8).
red(p30_4).
rhs(p30_4).
piece(20, p20_0).
coord1(p20_0, 2).
coord2(p20_0, 3).
size(p20_0, 5).
red(p20_0).
rhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 8).
coord2(p20_1, 9).
size(p20_1, 4).
blue(p20_1).
lhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 5).
coord2(p20_2, 10).
size(p20_2, 0).
green(p20_2).
rhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 6).
coord2(p20_3, 10).
size(p20_3, 7).
red(p20_3).
lhs(p20_3).
piece(20, p20_4).
coord1(p20_4, 6).
coord2(p20_4, 5).
size(p20_4, 3).
green(p20_4).
lhs(p20_4).
contact(p20_2, p20_3).
contact(p20_2, p20_3).
contact(p20_3, p20_2).
contact(p20_3, p20_2).
piece(44, p44_0).
coord1(p44_0, 4).
coord2(p44_0, 1).
size(p44_0, 6).
blue(p44_0).
strange(p44_0).
piece(44, p44_1).
coord1(p44_1, 6).
coord2(p44_1, 4).
size(p44_1, 2).
red(p44_1).
lhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 6).
coord2(p44_2, 9).
size(p44_2, 1).
green(p44_2).
strange(p44_2).
piece(70, p70_0).
coord1(p70_0, 6).
coord2(p70_0, 2).
size(p70_0, 10).
green(p70_0).
upright(p70_0).
piece(70, p70_1).
coord1(p70_1, 0).
coord2(p70_1, 10).
size(p70_1, 0).
blue(p70_1).
rhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 9).
coord2(p70_2, 4).
size(p70_2, 8).
red(p70_2).
rhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 3).
coord2(p70_3, 3).
size(p70_3, 4).
green(p70_3).
strange(p70_3).
piece(70, p70_4).
coord1(p70_4, 6).
coord2(p70_4, 9).
size(p70_4, 8).
blue(p70_4).
rhs(p70_4).
piece(77, p77_0).
coord1(p77_0, 2).
coord2(p77_0, 4).
size(p77_0, 9).
red(p77_0).
upright(p77_0).
piece(77, p77_1).
coord1(p77_1, 1).
coord2(p77_1, 8).
size(p77_1, 1).
red(p77_1).
upright(p77_1).
piece(77, p77_2).
coord1(p77_2, 5).
coord2(p77_2, 8).
size(p77_2, 6).
red(p77_2).
upright(p77_2).
piece(77, p77_3).
coord1(p77_3, 9).
coord2(p77_3, 4).
size(p77_3, 9).
green(p77_3).
upright(p77_3).
piece(77, p77_4).
coord1(p77_4, 5).
coord2(p77_4, 1).
size(p77_4, 0).
blue(p77_4).
rhs(p77_4).
piece(55, p55_0).
coord1(p55_0, 4).
coord2(p55_0, 0).
size(p55_0, 8).
red(p55_0).
strange(p55_0).
piece(55, p55_1).
coord1(p55_1, 3).
coord2(p55_1, 6).
size(p55_1, 10).
green(p55_1).
lhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 3).
coord2(p55_2, 3).
size(p55_2, 4).
blue(p55_2).
upright(p55_2).
piece(55, p55_3).
coord1(p55_3, 6).
coord2(p55_3, 3).
size(p55_3, 3).
red(p55_3).
lhs(p55_3).
piece(55, p55_4).
coord1(p55_4, 9).
coord2(p55_4, 2).
size(p55_4, 7).
red(p55_4).
upright(p55_4).
piece(17, p17_0).
coord1(p17_0, 7).
coord2(p17_0, 1).
size(p17_0, 10).
green(p17_0).
rhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 0).
coord2(p17_1, 4).
size(p17_1, 7).
red(p17_1).
upright(p17_1).
piece(17, p17_2).
coord1(p17_2, 7).
coord2(p17_2, 8).
size(p17_2, 4).
blue(p17_2).
upright(p17_2).
piece(32, p32_0).
coord1(p32_0, 9).
coord2(p32_0, 6).
size(p32_0, 8).
green(p32_0).
strange(p32_0).
piece(32, p32_1).
coord1(p32_1, 9).
coord2(p32_1, 5).
size(p32_1, 9).
green(p32_1).
lhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 5).
coord2(p32_2, 5).
size(p32_2, 9).
green(p32_2).
upright(p32_2).
piece(32, p32_3).
coord1(p32_3, 4).
coord2(p32_3, 6).
size(p32_3, 9).
blue(p32_3).
upright(p32_3).
piece(54, p54_0).
coord1(p54_0, 4).
coord2(p54_0, 9).
size(p54_0, 2).
red(p54_0).
lhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 5).
coord2(p54_1, 6).
size(p54_1, 8).
green(p54_1).
rhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 3).
coord2(p54_2, 9).
size(p54_2, 1).
red(p54_2).
upright(p54_2).
piece(54, p54_3).
coord1(p54_3, 5).
coord2(p54_3, 2).
size(p54_3, 6).
green(p54_3).
lhs(p54_3).
piece(54, p54_4).
coord1(p54_4, 7).
coord2(p54_4, 7).
size(p54_4, 4).
green(p54_4).
lhs(p54_4).
contact(p54_0, p54_2).
contact(p54_0, p54_2).
contact(p54_2, p54_0).
contact(p54_2, p54_0).
piece(95, p95_0).
coord1(p95_0, 1).
coord2(p95_0, 1).
size(p95_0, 2).
green(p95_0).
upright(p95_0).
piece(95, p95_1).
coord1(p95_1, 5).
coord2(p95_1, 1).
size(p95_1, 9).
red(p95_1).
rhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 4).
coord2(p95_2, 0).
size(p95_2, 8).
green(p95_2).
lhs(p95_2).
piece(95, p95_3).
coord1(p95_3, 3).
coord2(p95_3, 3).
size(p95_3, 1).
green(p95_3).
upright(p95_3).
piece(95, p95_4).
coord1(p95_4, 4).
coord2(p95_4, 2).
size(p95_4, 0).
green(p95_4).
upright(p95_4).
contact(p95_1, p95_2).
contact(p95_1, p95_2).
contact(p95_2, p95_1).
contact(p95_2, p95_1).
piece(41, p41_0).
coord1(p41_0, 1).
coord2(p41_0, 3).
size(p41_0, 2).
red(p41_0).
rhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 8).
coord2(p41_1, 0).
size(p41_1, 8).
green(p41_1).
lhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 4).
coord2(p41_2, 5).
size(p41_2, 4).
blue(p41_2).
rhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 10).
coord2(p41_3, 1).
size(p41_3, 8).
blue(p41_3).
strange(p41_3).
piece(41, p41_4).
coord1(p41_4, 8).
coord2(p41_4, 8).
size(p41_4, 6).
green(p41_4).
lhs(p41_4).
piece(166, p166_0).
coord1(p166_0, 4).
coord2(p166_0, 0).
size(p166_0, 3).
blue(p166_0).
lhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 4).
coord2(p166_1, 8).
size(p166_1, 1).
red(p166_1).
upright(p166_1).
piece(166, p166_2).
coord1(p166_2, 2).
coord2(p166_2, 3).
size(p166_2, 4).
red(p166_2).
lhs(p166_2).
piece(166, p166_3).
coord1(p166_3, 5).
coord2(p166_3, 8).
size(p166_3, 1).
blue(p166_3).
upright(p166_3).
contact(p166_1, p166_3).
contact(p166_1, p166_3).
contact(p166_3, p166_1).
contact(p166_3, p166_1).
piece(139, p139_0).
coord1(p139_0, 2).
coord2(p139_0, 2).
size(p139_0, 1).
blue(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 8).
coord2(p139_1, 5).
size(p139_1, 7).
green(p139_1).
rhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 5).
coord2(p139_2, 4).
size(p139_2, 2).
blue(p139_2).
lhs(p139_2).
piece(139, p139_3).
coord1(p139_3, 0).
coord2(p139_3, 3).
size(p139_3, 9).
blue(p139_3).
strange(p139_3).
piece(63, p63_0).
coord1(p63_0, 8).
coord2(p63_0, 6).
size(p63_0, 0).
green(p63_0).
rhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 2).
coord2(p63_1, 0).
size(p63_1, 5).
blue(p63_1).
lhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 10).
coord2(p63_2, 7).
size(p63_2, 4).
blue(p63_2).
lhs(p63_2).
piece(63, p63_3).
coord1(p63_3, 6).
coord2(p63_3, 8).
size(p63_3, 2).
green(p63_3).
upright(p63_3).
piece(63, p63_4).
coord1(p63_4, 6).
coord2(p63_4, 1).
size(p63_4, 0).
red(p63_4).
lhs(p63_4).
piece(40, p40_0).
coord1(p40_0, 3).
coord2(p40_0, 3).
size(p40_0, 9).
blue(p40_0).
rhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 1).
coord2(p40_1, 4).
size(p40_1, 9).
red(p40_1).
lhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 0).
coord2(p40_2, 3).
size(p40_2, 10).
red(p40_2).
strange(p40_2).
piece(40, p40_3).
coord1(p40_3, 6).
coord2(p40_3, 1).
size(p40_3, 3).
green(p40_3).
strange(p40_3).
piece(36, p36_0).
coord1(p36_0, 8).
coord2(p36_0, 9).
size(p36_0, 4).
red(p36_0).
strange(p36_0).
piece(36, p36_1).
coord1(p36_1, 5).
coord2(p36_1, 10).
size(p36_1, 9).
blue(p36_1).
rhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 4).
coord2(p36_2, 6).
size(p36_2, 9).
green(p36_2).
lhs(p36_2).
piece(103, p103_0).
coord1(p103_0, 4).
coord2(p103_0, 2).
size(p103_0, 0).
red(p103_0).
upright(p103_0).
piece(103, p103_1).
coord1(p103_1, 10).
coord2(p103_1, 7).
size(p103_1, 8).
green(p103_1).
upright(p103_1).
piece(103, p103_2).
coord1(p103_2, 5).
coord2(p103_2, 7).
size(p103_2, 3).
red(p103_2).
upright(p103_2).
piece(69, p69_0).
coord1(p69_0, 10).
coord2(p69_0, 0).
size(p69_0, 10).
green(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 8).
coord2(p69_1, 10).
size(p69_1, 3).
red(p69_1).
upright(p69_1).
piece(69, p69_2).
coord1(p69_2, 3).
coord2(p69_2, 7).
size(p69_2, 1).
blue(p69_2).
strange(p69_2).
piece(69, p69_3).
coord1(p69_3, 10).
coord2(p69_3, 6).
size(p69_3, 8).
red(p69_3).
lhs(p69_3).
piece(149, p149_0).
coord1(p149_0, 4).
coord2(p149_0, 8).
size(p149_0, 6).
blue(p149_0).
upright(p149_0).
piece(149, p149_1).
coord1(p149_1, 3).
coord2(p149_1, 9).
size(p149_1, 4).
red(p149_1).
upright(p149_1).
piece(149, p149_2).
coord1(p149_2, 7).
coord2(p149_2, 9).
size(p149_2, 1).
red(p149_2).
rhs(p149_2).
piece(149, p149_3).
coord1(p149_3, 10).
coord2(p149_3, 9).
size(p149_3, 3).
red(p149_3).
strange(p149_3).
piece(9, p9_0).
coord1(p9_0, 4).
coord2(p9_0, 9).
size(p9_0, 0).
red(p9_0).
strange(p9_0).
piece(9, p9_1).
coord1(p9_1, 5).
coord2(p9_1, 7).
size(p9_1, 1).
green(p9_1).
lhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 8).
coord2(p9_2, 7).
size(p9_2, 7).
blue(p9_2).
upright(p9_2).
piece(92, p92_0).
coord1(p92_0, 8).
coord2(p92_0, 3).
size(p92_0, 4).
red(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 4).
coord2(p92_1, 3).
size(p92_1, 9).
blue(p92_1).
rhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 1).
coord2(p92_2, 4).
size(p92_2, 5).
green(p92_2).
rhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 1).
coord2(p92_3, 9).
size(p92_3, 1).
green(p92_3).
upright(p92_3).
piece(92, p92_4).
coord1(p92_4, 0).
coord2(p92_4, 3).
size(p92_4, 5).
green(p92_4).
upright(p92_4).
piece(83, p83_0).
coord1(p83_0, 10).
coord2(p83_0, 7).
size(p83_0, 5).
red(p83_0).
strange(p83_0).
piece(83, p83_1).
coord1(p83_1, 0).
coord2(p83_1, 6).
size(p83_1, 10).
blue(p83_1).
strange(p83_1).
piece(83, p83_2).
coord1(p83_2, 8).
coord2(p83_2, 1).
size(p83_2, 0).
blue(p83_2).
rhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 9).
coord2(p83_3, 2).
size(p83_3, 0).
red(p83_3).
strange(p83_3).
piece(83, p83_4).
coord1(p83_4, 4).
coord2(p83_4, 6).
size(p83_4, 1).
green(p83_4).
upright(p83_4).
piece(37, p37_0).
coord1(p37_0, 8).
coord2(p37_0, 2).
size(p37_0, 6).
red(p37_0).
strange(p37_0).
piece(37, p37_1).
coord1(p37_1, 5).
coord2(p37_1, 10).
size(p37_1, 5).
blue(p37_1).
rhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 2).
coord2(p37_2, 9).
size(p37_2, 10).
green(p37_2).
upright(p37_2).
piece(93, p93_0).
coord1(p93_0, 9).
coord2(p93_0, 1).
size(p93_0, 0).
blue(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 3).
coord2(p93_1, 6).
size(p93_1, 7).
blue(p93_1).
lhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 1).
coord2(p93_2, 9).
size(p93_2, 8).
green(p93_2).
upright(p93_2).
piece(93, p93_3).
coord1(p93_3, 4).
coord2(p93_3, 10).
size(p93_3, 4).
red(p93_3).
rhs(p93_3).
piece(93, p93_4).
coord1(p93_4, 1).
coord2(p93_4, 10).
size(p93_4, 9).
green(p93_4).
upright(p93_4).
contact(p93_2, p93_4).
contact(p93_2, p93_4).
contact(p93_4, p93_2).
contact(p93_4, p93_2).
piece(47, p47_0).
coord1(p47_0, 9).
coord2(p47_0, 2).
size(p47_0, 4).
red(p47_0).
lhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 9).
coord2(p47_1, 1).
size(p47_1, 6).
green(p47_1).
upright(p47_1).
piece(47, p47_2).
coord1(p47_2, 4).
coord2(p47_2, 2).
size(p47_2, 9).
blue(p47_2).
lhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 1).
coord2(p47_3, 0).
size(p47_3, 4).
blue(p47_3).
upright(p47_3).
contact(p47_0, p47_1).
contact(p47_0, p47_1).
contact(p47_1, p47_0).
contact(p47_1, p47_0).
piece(22, p22_0).
coord1(p22_0, 1).
coord2(p22_0, 8).
size(p22_0, 8).
green(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 0).
coord2(p22_1, 1).
size(p22_1, 1).
blue(p22_1).
lhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 1).
coord2(p22_2, 9).
size(p22_2, 2).
blue(p22_2).
lhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 7).
coord2(p22_3, 1).
size(p22_3, 5).
red(p22_3).
lhs(p22_3).
piece(16, p16_0).
coord1(p16_0, 1).
coord2(p16_0, 7).
size(p16_0, 5).
green(p16_0).
strange(p16_0).
piece(16, p16_1).
coord1(p16_1, 0).
coord2(p16_1, 9).
size(p16_1, 10).
blue(p16_1).
lhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 3).
coord2(p16_2, 7).
size(p16_2, 7).
blue(p16_2).
rhs(p16_2).
piece(16, p16_3).
coord1(p16_3, 0).
coord2(p16_3, 5).
size(p16_3, 8).
green(p16_3).
upright(p16_3).
piece(16, p16_4).
coord1(p16_4, 1).
coord2(p16_4, 9).
size(p16_4, 9).
green(p16_4).
lhs(p16_4).
piece(78, p78_0).
coord1(p78_0, 10).
coord2(p78_0, 1).
size(p78_0, 2).
blue(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 0).
coord2(p78_1, 4).
size(p78_1, 8).
green(p78_1).
rhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 1).
coord2(p78_2, 5).
size(p78_2, 2).
blue(p78_2).
lhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 2).
coord2(p78_3, 9).
size(p78_3, 9).
red(p78_3).
strange(p78_3).
piece(163, p163_0).
coord1(p163_0, 3).
coord2(p163_0, 5).
size(p163_0, 10).
blue(p163_0).
upright(p163_0).
piece(163, p163_1).
coord1(p163_1, 7).
coord2(p163_1, 4).
size(p163_1, 2).
red(p163_1).
lhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 3).
coord2(p163_2, 8).
size(p163_2, 0).
blue(p163_2).
upright(p163_2).
piece(114, p114_0).
coord1(p114_0, 5).
coord2(p114_0, 10).
size(p114_0, 4).
green(p114_0).
rhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 9).
coord2(p114_1, 9).
size(p114_1, 4).
green(p114_1).
strange(p114_1).
piece(114, p114_2).
coord1(p114_2, 5).
coord2(p114_2, 6).
size(p114_2, 5).
blue(p114_2).
strange(p114_2).
piece(114, p114_3).
coord1(p114_3, 4).
coord2(p114_3, 9).
size(p114_3, 10).
blue(p114_3).
strange(p114_3).
piece(155, p155_0).
coord1(p155_0, 10).
coord2(p155_0, 6).
size(p155_0, 7).
red(p155_0).
strange(p155_0).
piece(155, p155_1).
coord1(p155_1, 10).
coord2(p155_1, 1).
size(p155_1, 3).
red(p155_1).
upright(p155_1).
piece(155, p155_2).
coord1(p155_2, 3).
coord2(p155_2, 3).
size(p155_2, 4).
red(p155_2).
strange(p155_2).
piece(155, p155_3).
coord1(p155_3, 1).
coord2(p155_3, 6).
size(p155_3, 2).
blue(p155_3).
upright(p155_3).
piece(101, p101_0).
coord1(p101_0, 5).
coord2(p101_0, 10).
size(p101_0, 3).
green(p101_0).
upright(p101_0).
piece(101, p101_1).
coord1(p101_1, 8).
coord2(p101_1, 2).
size(p101_1, 4).
blue(p101_1).
lhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 5).
coord2(p101_2, 9).
size(p101_2, 5).
blue(p101_2).
strange(p101_2).
contact(p101_0, p101_2).
contact(p101_0, p101_2).
contact(p101_2, p101_0).
contact(p101_2, p101_0).
piece(189, p189_0).
coord1(p189_0, 4).
coord2(p189_0, 5).
size(p189_0, 9).
blue(p189_0).
lhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 7).
coord2(p189_1, 6).
size(p189_1, 9).
blue(p189_1).
rhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 1).
coord2(p189_2, 1).
size(p189_2, 9).
blue(p189_2).
upright(p189_2).
piece(135, p135_0).
coord1(p135_0, 7).
coord2(p135_0, 9).
size(p135_0, 6).
blue(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 5).
coord2(p135_1, 1).
size(p135_1, 3).
green(p135_1).
upright(p135_1).
piece(135, p135_2).
coord1(p135_2, 7).
coord2(p135_2, 0).
size(p135_2, 3).
blue(p135_2).
rhs(p135_2).
piece(135, p135_3).
coord1(p135_3, 9).
coord2(p135_3, 1).
size(p135_3, 7).
blue(p135_3).
rhs(p135_3).
piece(135, p135_4).
coord1(p135_4, 4).
coord2(p135_4, 0).
size(p135_4, 8).
green(p135_4).
rhs(p135_4).
piece(81, p81_0).
coord1(p81_0, 8).
coord2(p81_0, 8).
size(p81_0, 0).
blue(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 9).
coord2(p81_1, 0).
size(p81_1, 2).
green(p81_1).
strange(p81_1).
piece(81, p81_2).
coord1(p81_2, 1).
coord2(p81_2, 8).
size(p81_2, 4).
green(p81_2).
upright(p81_2).
piece(81, p81_3).
coord1(p81_3, 4).
coord2(p81_3, 0).
size(p81_3, 10).
green(p81_3).
lhs(p81_3).
piece(81, p81_4).
coord1(p81_4, 4).
coord2(p81_4, 6).
size(p81_4, 5).
green(p81_4).
upright(p81_4).
piece(182, p182_0).
coord1(p182_0, 5).
coord2(p182_0, 10).
size(p182_0, 10).
red(p182_0).
strange(p182_0).
piece(182, p182_1).
coord1(p182_1, 1).
coord2(p182_1, 4).
size(p182_1, 0).
green(p182_1).
upright(p182_1).
piece(182, p182_2).
coord1(p182_2, 9).
coord2(p182_2, 10).
size(p182_2, 6).
red(p182_2).
upright(p182_2).
piece(158, p158_0).
coord1(p158_0, 7).
coord2(p158_0, 9).
size(p158_0, 5).
red(p158_0).
rhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 5).
coord2(p158_1, 5).
size(p158_1, 8).
green(p158_1).
rhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 9).
coord2(p158_2, 4).
size(p158_2, 0).
red(p158_2).
upright(p158_2).
piece(158, p158_3).
coord1(p158_3, 7).
coord2(p158_3, 2).
size(p158_3, 3).
green(p158_3).
rhs(p158_3).
piece(158, p158_4).
coord1(p158_4, 7).
coord2(p158_4, 5).
size(p158_4, 6).
red(p158_4).
upright(p158_4).
piece(130, p130_0).
coord1(p130_0, 9).
coord2(p130_0, 0).
size(p130_0, 10).
blue(p130_0).
rhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 1).
coord2(p130_1, 10).
size(p130_1, 9).
green(p130_1).
upright(p130_1).
piece(130, p130_2).
coord1(p130_2, 8).
coord2(p130_2, 9).
size(p130_2, 6).
blue(p130_2).
upright(p130_2).
piece(175, p175_0).
coord1(p175_0, 6).
coord2(p175_0, 1).
size(p175_0, 4).
red(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 5).
coord2(p175_1, 1).
size(p175_1, 0).
blue(p175_1).
strange(p175_1).
piece(175, p175_2).
coord1(p175_2, 4).
coord2(p175_2, 1).
size(p175_2, 10).
blue(p175_2).
rhs(p175_2).
contact(p175_0, p175_1).
contact(p175_0, p175_1).
contact(p175_1, p175_0).
contact(p175_1, p175_0).
contact(p175_1, p175_2).
contact(p175_1, p175_2).
contact(p175_2, p175_1).
contact(p175_2, p175_1).
piece(15, p15_0).
coord1(p15_0, 7).
coord2(p15_0, 6).
size(p15_0, 2).
green(p15_0).
strange(p15_0).
piece(15, p15_1).
coord1(p15_1, 9).
coord2(p15_1, 9).
size(p15_1, 6).
red(p15_1).
lhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 6).
coord2(p15_2, 8).
size(p15_2, 4).
blue(p15_2).
upright(p15_2).
piece(15, p15_3).
coord1(p15_3, 3).
coord2(p15_3, 7).
size(p15_3, 9).
green(p15_3).
rhs(p15_3).
piece(2, p2_0).
coord1(p2_0, 2).
coord2(p2_0, 1).
size(p2_0, 10).
red(p2_0).
lhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 2).
coord2(p2_1, 5).
size(p2_1, 7).
green(p2_1).
upright(p2_1).
piece(2, p2_2).
coord1(p2_2, 1).
coord2(p2_2, 2).
size(p2_2, 4).
red(p2_2).
upright(p2_2).
piece(173, p173_0).
coord1(p173_0, 10).
coord2(p173_0, 8).
size(p173_0, 9).
red(p173_0).
lhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 0).
coord2(p173_1, 7).
size(p173_1, 0).
blue(p173_1).
rhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 5).
coord2(p173_2, 4).
size(p173_2, 1).
blue(p173_2).
upright(p173_2).
piece(173, p173_3).
coord1(p173_3, 0).
coord2(p173_3, 5).
size(p173_3, 9).
blue(p173_3).
rhs(p173_3).
piece(105, p105_0).
coord1(p105_0, 3).
coord2(p105_0, 10).
size(p105_0, 8).
red(p105_0).
rhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 0).
coord2(p105_1, 3).
size(p105_1, 6).
red(p105_1).
strange(p105_1).
piece(105, p105_2).
coord1(p105_2, 5).
coord2(p105_2, 2).
size(p105_2, 5).
green(p105_2).
rhs(p105_2).
piece(105, p105_3).
coord1(p105_3, 9).
coord2(p105_3, 4).
size(p105_3, 2).
green(p105_3).
rhs(p105_3).
piece(90, p90_0).
coord1(p90_0, 4).
coord2(p90_0, 3).
size(p90_0, 10).
red(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 1).
coord2(p90_1, 1).
size(p90_1, 0).
green(p90_1).
rhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 1).
coord2(p90_2, 6).
size(p90_2, 3).
red(p90_2).
lhs(p90_2).
piece(90, p90_3).
coord1(p90_3, 1).
coord2(p90_3, 2).
size(p90_3, 9).
red(p90_3).
strange(p90_3).
contact(p90_1, p90_3).
contact(p90_1, p90_3).
contact(p90_3, p90_1).
contact(p90_3, p90_1).
piece(56, p56_0).
coord1(p56_0, 3).
coord2(p56_0, 5).
size(p56_0, 8).
blue(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 0).
coord2(p56_1, 7).
size(p56_1, 7).
blue(p56_1).
lhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 2).
coord2(p56_2, 9).
size(p56_2, 0).
red(p56_2).
rhs(p56_2).
piece(56, p56_3).
coord1(p56_3, 7).
coord2(p56_3, 4).
size(p56_3, 8).
blue(p56_3).
strange(p56_3).
piece(56, p56_4).
coord1(p56_4, 8).
coord2(p56_4, 1).
size(p56_4, 0).
green(p56_4).
rhs(p56_4).
piece(115, p115_0).
coord1(p115_0, 6).
coord2(p115_0, 4).
size(p115_0, 7).
blue(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 8).
coord2(p115_1, 9).
size(p115_1, 3).
blue(p115_1).
rhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 1).
coord2(p115_2, 6).
size(p115_2, 4).
red(p115_2).
strange(p115_2).
piece(115, p115_3).
coord1(p115_3, 5).
coord2(p115_3, 5).
size(p115_3, 2).
red(p115_3).
strange(p115_3).
piece(115, p115_4).
coord1(p115_4, 9).
coord2(p115_4, 7).
size(p115_4, 3).
blue(p115_4).
rhs(p115_4).
piece(129, p129_0).
coord1(p129_0, 5).
coord2(p129_0, 1).
size(p129_0, 9).
red(p129_0).
lhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 8).
coord2(p129_1, 10).
size(p129_1, 2).
blue(p129_1).
strange(p129_1).
piece(129, p129_2).
coord1(p129_2, 9).
coord2(p129_2, 8).
size(p129_2, 2).
red(p129_2).
upright(p129_2).
piece(129, p129_3).
coord1(p129_3, 5).
coord2(p129_3, 9).
size(p129_3, 2).
blue(p129_3).
strange(p129_3).
piece(118, p118_0).
coord1(p118_0, 4).
coord2(p118_0, 7).
size(p118_0, 0).
green(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 1).
coord2(p118_1, 2).
size(p118_1, 1).
red(p118_1).
strange(p118_1).
piece(118, p118_2).
coord1(p118_2, 6).
coord2(p118_2, 9).
size(p118_2, 0).
green(p118_2).
rhs(p118_2).
piece(132, p132_0).
coord1(p132_0, 6).
coord2(p132_0, 6).
size(p132_0, 4).
red(p132_0).
lhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 9).
coord2(p132_1, 6).
size(p132_1, 2).
red(p132_1).
lhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 2).
coord2(p132_2, 2).
size(p132_2, 6).
red(p132_2).
lhs(p132_2).
piece(119, p119_0).
coord1(p119_0, 1).
coord2(p119_0, 6).
size(p119_0, 1).
blue(p119_0).
lhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 0).
coord2(p119_1, 9).
size(p119_1, 6).
green(p119_1).
rhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 4).
coord2(p119_2, 6).
size(p119_2, 10).
blue(p119_2).
upright(p119_2).
piece(186, p186_0).
coord1(p186_0, 1).
coord2(p186_0, 0).
size(p186_0, 10).
blue(p186_0).
upright(p186_0).
piece(186, p186_1).
coord1(p186_1, 10).
coord2(p186_1, 6).
size(p186_1, 1).
green(p186_1).
upright(p186_1).
piece(186, p186_2).
coord1(p186_2, 6).
coord2(p186_2, 8).
size(p186_2, 1).
blue(p186_2).
upright(p186_2).
piece(186, p186_3).
coord1(p186_3, 8).
coord2(p186_3, 4).
size(p186_3, 0).
green(p186_3).
upright(p186_3).
piece(192, p192_0).
coord1(p192_0, 0).
coord2(p192_0, 5).
size(p192_0, 9).
green(p192_0).
upright(p192_0).
piece(192, p192_1).
coord1(p192_1, 1).
coord2(p192_1, 7).
size(p192_1, 9).
blue(p192_1).
upright(p192_1).
piece(192, p192_2).
coord1(p192_2, 7).
coord2(p192_2, 8).
size(p192_2, 10).
blue(p192_2).
upright(p192_2).
piece(109, p109_0).
coord1(p109_0, 10).
coord2(p109_0, 0).
size(p109_0, 6).
red(p109_0).
rhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 1).
coord2(p109_1, 4).
size(p109_1, 1).
green(p109_1).
upright(p109_1).
piece(109, p109_2).
coord1(p109_2, 2).
coord2(p109_2, 5).
size(p109_2, 4).
green(p109_2).
upright(p109_2).
piece(102, p102_0).
coord1(p102_0, 0).
coord2(p102_0, 3).
size(p102_0, 9).
red(p102_0).
strange(p102_0).
piece(102, p102_1).
coord1(p102_1, 5).
coord2(p102_1, 2).
size(p102_1, 4).
blue(p102_1).
upright(p102_1).
piece(102, p102_2).
coord1(p102_2, 0).
coord2(p102_2, 10).
size(p102_2, 0).
blue(p102_2).
strange(p102_2).
piece(102, p102_3).
coord1(p102_3, 8).
coord2(p102_3, 10).
size(p102_3, 0).
red(p102_3).
lhs(p102_3).
piece(152, p152_0).
coord1(p152_0, 2).
coord2(p152_0, 7).
size(p152_0, 5).
red(p152_0).
strange(p152_0).
piece(152, p152_1).
coord1(p152_1, 10).
coord2(p152_1, 9).
size(p152_1, 8).
blue(p152_1).
upright(p152_1).
piece(152, p152_2).
coord1(p152_2, 7).
coord2(p152_2, 8).
size(p152_2, 4).
red(p152_2).
lhs(p152_2).
piece(188, p188_0).
coord1(p188_0, 1).
coord2(p188_0, 1).
size(p188_0, 1).
red(p188_0).
rhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 5).
coord2(p188_1, 3).
size(p188_1, 4).
green(p188_1).
strange(p188_1).
piece(188, p188_2).
coord1(p188_2, 8).
coord2(p188_2, 5).
size(p188_2, 10).
red(p188_2).
lhs(p188_2).
piece(188, p188_3).
coord1(p188_3, 8).
coord2(p188_3, 2).
size(p188_3, 3).
red(p188_3).
rhs(p188_3).
piece(188, p188_4).
coord1(p188_4, 1).
coord2(p188_4, 8).
size(p188_4, 5).
green(p188_4).
strange(p188_4).
piece(18, p18_0).
coord1(p18_0, 9).
coord2(p18_0, 9).
size(p18_0, 2).
blue(p18_0).
upright(p18_0).
piece(18, p18_1).
coord1(p18_1, 3).
coord2(p18_1, 0).
size(p18_1, 3).
blue(p18_1).
rhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 4).
coord2(p18_2, 5).
size(p18_2, 1).
red(p18_2).
lhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 4).
coord2(p18_3, 8).
size(p18_3, 8).
green(p18_3).
upright(p18_3).
piece(89, p89_0).
coord1(p89_0, 6).
coord2(p89_0, 6).
size(p89_0, 9).
green(p89_0).
rhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 7).
coord2(p89_1, 1).
size(p89_1, 5).
red(p89_1).
upright(p89_1).
piece(89, p89_2).
coord1(p89_2, 4).
coord2(p89_2, 6).
size(p89_2, 4).
red(p89_2).
rhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 9).
coord2(p89_3, 4).
size(p89_3, 2).
blue(p89_3).
upright(p89_3).
piece(198, p198_0).
coord1(p198_0, 6).
coord2(p198_0, 7).
size(p198_0, 7).
green(p198_0).
strange(p198_0).
piece(198, p198_1).
coord1(p198_1, 1).
coord2(p198_1, 9).
size(p198_1, 0).
blue(p198_1).
lhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 7).
coord2(p198_2, 1).
size(p198_2, 1).
blue(p198_2).
strange(p198_2).
piece(133, p133_0).
coord1(p133_0, 8).
coord2(p133_0, 5).
size(p133_0, 8).
blue(p133_0).
strange(p133_0).
piece(133, p133_1).
coord1(p133_1, 0).
coord2(p133_1, 7).
size(p133_1, 8).
green(p133_1).
upright(p133_1).
piece(133, p133_2).
coord1(p133_2, 10).
coord2(p133_2, 4).
size(p133_2, 1).
green(p133_2).
strange(p133_2).
piece(1, p1_0).
coord1(p1_0, 2).
coord2(p1_0, 4).
size(p1_0, 7).
blue(p1_0).
strange(p1_0).
piece(1, p1_1).
coord1(p1_1, 8).
coord2(p1_1, 7).
size(p1_1, 9).
blue(p1_1).
lhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 8).
coord2(p1_2, 2).
size(p1_2, 8).
green(p1_2).
lhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 8).
coord2(p1_3, 1).
size(p1_3, 5).
red(p1_3).
strange(p1_3).
contact(p1_2, p1_3).
contact(p1_2, p1_3).
contact(p1_3, p1_2).
contact(p1_3, p1_2).
piece(185, p185_0).
coord1(p185_0, 7).
coord2(p185_0, 9).
size(p185_0, 5).
blue(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 10).
coord2(p185_1, 3).
size(p185_1, 4).
red(p185_1).
rhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 6).
coord2(p185_2, 5).
size(p185_2, 10).
red(p185_2).
strange(p185_2).
piece(185, p185_3).
coord1(p185_3, 2).
coord2(p185_3, 7).
size(p185_3, 4).
blue(p185_3).
upright(p185_3).
piece(144, p144_0).
coord1(p144_0, 9).
coord2(p144_0, 9).
size(p144_0, 8).
red(p144_0).
strange(p144_0).
piece(144, p144_1).
coord1(p144_1, 8).
coord2(p144_1, 1).
size(p144_1, 4).
red(p144_1).
strange(p144_1).
piece(144, p144_2).
coord1(p144_2, 8).
coord2(p144_2, 5).
size(p144_2, 7).
blue(p144_2).
upright(p144_2).
piece(144, p144_3).
coord1(p144_3, 9).
coord2(p144_3, 3).
size(p144_3, 2).
red(p144_3).
upright(p144_3).
piece(184, p184_0).
coord1(p184_0, 0).
coord2(p184_0, 8).
size(p184_0, 0).
blue(p184_0).
upright(p184_0).
piece(184, p184_1).
coord1(p184_1, 7).
coord2(p184_1, 2).
size(p184_1, 3).
green(p184_1).
strange(p184_1).
piece(184, p184_2).
coord1(p184_2, 2).
coord2(p184_2, 10).
size(p184_2, 1).
blue(p184_2).
strange(p184_2).
piece(184, p184_3).
coord1(p184_3, 5).
coord2(p184_3, 2).
size(p184_3, 9).
green(p184_3).
strange(p184_3).
piece(147, p147_0).
coord1(p147_0, 7).
coord2(p147_0, 1).
size(p147_0, 10).
red(p147_0).
rhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 3).
coord2(p147_1, 10).
size(p147_1, 7).
green(p147_1).
strange(p147_1).
piece(147, p147_2).
coord1(p147_2, 4).
coord2(p147_2, 4).
size(p147_2, 1).
red(p147_2).
upright(p147_2).
piece(147, p147_3).
coord1(p147_3, 10).
coord2(p147_3, 1).
size(p147_3, 6).
green(p147_3).
rhs(p147_3).
piece(147, p147_4).
coord1(p147_4, 0).
coord2(p147_4, 7).
size(p147_4, 0).
green(p147_4).
strange(p147_4).
piece(127, p127_0).
coord1(p127_0, 5).
coord2(p127_0, 4).
size(p127_0, 7).
blue(p127_0).
lhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 0).
coord2(p127_1, 1).
size(p127_1, 3).
blue(p127_1).
strange(p127_1).
piece(127, p127_2).
coord1(p127_2, 0).
coord2(p127_2, 2).
size(p127_2, 4).
green(p127_2).
strange(p127_2).
piece(127, p127_3).
coord1(p127_3, 2).
coord2(p127_3, 0).
size(p127_3, 1).
blue(p127_3).
rhs(p127_3).
contact(p127_1, p127_2).
contact(p127_1, p127_2).
contact(p127_2, p127_1).
contact(p127_2, p127_1).
piece(42, p42_0).
coord1(p42_0, 6).
coord2(p42_0, 3).
size(p42_0, 4).
blue(p42_0).
rhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 10).
coord2(p42_1, 7).
size(p42_1, 1).
green(p42_1).
upright(p42_1).
piece(42, p42_2).
coord1(p42_2, 9).
coord2(p42_2, 10).
size(p42_2, 10).
red(p42_2).
rhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 6).
coord2(p42_3, 7).
size(p42_3, 3).
green(p42_3).
strange(p42_3).
piece(162, p162_0).
coord1(p162_0, 10).
coord2(p162_0, 1).
size(p162_0, 4).
red(p162_0).
rhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 4).
coord2(p162_1, 5).
size(p162_1, 3).
blue(p162_1).
upright(p162_1).
piece(162, p162_2).
coord1(p162_2, 7).
coord2(p162_2, 7).
size(p162_2, 0).
red(p162_2).
lhs(p162_2).
piece(110, p110_0).
coord1(p110_0, 7).
coord2(p110_0, 4).
size(p110_0, 4).
blue(p110_0).
upright(p110_0).
piece(110, p110_1).
coord1(p110_1, 5).
coord2(p110_1, 4).
size(p110_1, 10).
red(p110_1).
strange(p110_1).
piece(110, p110_2).
coord1(p110_2, 10).
coord2(p110_2, 8).
size(p110_2, 0).
blue(p110_2).
upright(p110_2).
piece(110, p110_3).
coord1(p110_3, 3).
coord2(p110_3, 1).
size(p110_3, 0).
red(p110_3).
rhs(p110_3).
piece(196, p196_0).
coord1(p196_0, 4).
coord2(p196_0, 0).
size(p196_0, 2).
red(p196_0).
lhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 6).
coord2(p196_1, 9).
size(p196_1, 4).
red(p196_1).
rhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 1).
coord2(p196_2, 8).
size(p196_2, 5).
blue(p196_2).
rhs(p196_2).
piece(39, p39_0).
coord1(p39_0, 6).
coord2(p39_0, 6).
size(p39_0, 3).
green(p39_0).
rhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 5).
coord2(p39_1, 6).
size(p39_1, 2).
red(p39_1).
strange(p39_1).
piece(39, p39_2).
coord1(p39_2, 1).
coord2(p39_2, 8).
size(p39_2, 8).
green(p39_2).
upright(p39_2).
piece(39, p39_3).
coord1(p39_3, 5).
coord2(p39_3, 5).
size(p39_3, 7).
blue(p39_3).
rhs(p39_3).
contact(p39_0, p39_1).
contact(p39_0, p39_1).
contact(p39_1, p39_0).
contact(p39_1, p39_0).
contact(p39_1, p39_3).
contact(p39_1, p39_3).
contact(p39_3, p39_1).
contact(p39_3, p39_1).
piece(180, p180_0).
coord1(p180_0, 8).
coord2(p180_0, 10).
size(p180_0, 9).
blue(p180_0).
rhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 5).
coord2(p180_1, 9).
size(p180_1, 4).
blue(p180_1).
strange(p180_1).
piece(180, p180_2).
coord1(p180_2, 9).
coord2(p180_2, 5).
size(p180_2, 2).
green(p180_2).
upright(p180_2).
piece(180, p180_3).
coord1(p180_3, 7).
coord2(p180_3, 6).
size(p180_3, 9).
blue(p180_3).
strange(p180_3).
piece(140, p140_0).
coord1(p140_0, 1).
coord2(p140_0, 4).
size(p140_0, 8).
blue(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 4).
coord2(p140_1, 0).
size(p140_1, 1).
red(p140_1).
upright(p140_1).
piece(140, p140_2).
coord1(p140_2, 3).
coord2(p140_2, 7).
size(p140_2, 7).
blue(p140_2).
strange(p140_2).
piece(140, p140_3).
coord1(p140_3, 4).
coord2(p140_3, 10).
size(p140_3, 1).
blue(p140_3).
upright(p140_3).
piece(121, p121_0).
coord1(p121_0, 10).
coord2(p121_0, 5).
size(p121_0, 3).
blue(p121_0).
lhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 3).
coord2(p121_1, 0).
size(p121_1, 2).
green(p121_1).
upright(p121_1).
piece(121, p121_2).
coord1(p121_2, 10).
coord2(p121_2, 1).
size(p121_2, 9).
blue(p121_2).
upright(p121_2).
piece(66, p66_0).
coord1(p66_0, 3).
coord2(p66_0, 6).
size(p66_0, 7).
green(p66_0).
lhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 3).
coord2(p66_1, 8).
size(p66_1, 8).
green(p66_1).
strange(p66_1).
piece(66, p66_2).
coord1(p66_2, 6).
coord2(p66_2, 9).
size(p66_2, 1).
blue(p66_2).
upright(p66_2).
piece(13, p13_0).
coord1(p13_0, 4).
coord2(p13_0, 10).
size(p13_0, 0).
green(p13_0).
strange(p13_0).
piece(13, p13_1).
coord1(p13_1, 5).
coord2(p13_1, 8).
size(p13_1, 4).
blue(p13_1).
strange(p13_1).
piece(13, p13_2).
coord1(p13_2, 8).
coord2(p13_2, 8).
size(p13_2, 3).
blue(p13_2).
upright(p13_2).
piece(13, p13_3).
coord1(p13_3, 4).
coord2(p13_3, 9).
size(p13_3, 6).
green(p13_3).
upright(p13_3).
piece(13, p13_4).
coord1(p13_4, 0).
coord2(p13_4, 6).
size(p13_4, 0).
red(p13_4).
strange(p13_4).
contact(p13_0, p13_3).
contact(p13_0, p13_3).
contact(p13_3, p13_0).
contact(p13_3, p13_0).
piece(141, p141_0).
coord1(p141_0, 10).
coord2(p141_0, 0).
size(p141_0, 6).
green(p141_0).
upright(p141_0).
piece(141, p141_1).
coord1(p141_1, 6).
coord2(p141_1, 6).
size(p141_1, 3).
green(p141_1).
rhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 3).
coord2(p141_2, 10).
size(p141_2, 9).
green(p141_2).
rhs(p141_2).
piece(141, p141_3).
coord1(p141_3, 10).
coord2(p141_3, 5).
size(p141_3, 3).
green(p141_3).
rhs(p141_3).
piece(193, p193_0).
coord1(p193_0, 1).
coord2(p193_0, 4).
size(p193_0, 7).
green(p193_0).
strange(p193_0).
piece(193, p193_1).
coord1(p193_1, 6).
coord2(p193_1, 10).
size(p193_1, 0).
green(p193_1).
rhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 5).
coord2(p193_2, 3).
size(p193_2, 4).
red(p193_2).
strange(p193_2).
piece(73, p73_0).
coord1(p73_0, 5).
coord2(p73_0, 9).
size(p73_0, 10).
blue(p73_0).
rhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 8).
coord2(p73_1, 0).
size(p73_1, 10).
blue(p73_1).
lhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 0).
coord2(p73_2, 7).
size(p73_2, 1).
red(p73_2).
lhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 2).
coord2(p73_3, 0).
size(p73_3, 0).
green(p73_3).
upright(p73_3).
piece(52, p52_0).
coord1(p52_0, 4).
coord2(p52_0, 8).
size(p52_0, 5).
red(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 4).
coord2(p52_1, 0).
size(p52_1, 10).
green(p52_1).
strange(p52_1).
piece(52, p52_2).
coord1(p52_2, 6).
coord2(p52_2, 5).
size(p52_2, 7).
green(p52_2).
strange(p52_2).
piece(52, p52_3).
coord1(p52_3, 9).
coord2(p52_3, 3).
size(p52_3, 6).
red(p52_3).
lhs(p52_3).
piece(165, p165_0).
coord1(p165_0, 7).
coord2(p165_0, 10).
size(p165_0, 7).
red(p165_0).
strange(p165_0).
piece(165, p165_1).
coord1(p165_1, 3).
coord2(p165_1, 3).
size(p165_1, 8).
blue(p165_1).
upright(p165_1).
piece(165, p165_2).
coord1(p165_2, 4).
coord2(p165_2, 3).
size(p165_2, 5).
red(p165_2).
rhs(p165_2).
contact(p165_1, p165_2).
contact(p165_1, p165_2).
contact(p165_2, p165_1).
contact(p165_2, p165_1).
piece(169, p169_0).
coord1(p169_0, 3).
coord2(p169_0, 10).
size(p169_0, 4).
blue(p169_0).
rhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 8).
coord2(p169_1, 4).
size(p169_1, 1).
red(p169_1).
upright(p169_1).
piece(169, p169_2).
coord1(p169_2, 4).
coord2(p169_2, 10).
size(p169_2, 3).
blue(p169_2).
upright(p169_2).
contact(p169_0, p169_2).
contact(p169_0, p169_2).
contact(p169_2, p169_0).
contact(p169_2, p169_0).
piece(150, p150_0).
coord1(p150_0, 5).
coord2(p150_0, 4).
size(p150_0, 10).
red(p150_0).
strange(p150_0).
piece(150, p150_1).
coord1(p150_1, 2).
coord2(p150_1, 3).
size(p150_1, 6).
blue(p150_1).
strange(p150_1).
piece(150, p150_2).
coord1(p150_2, 4).
coord2(p150_2, 9).
size(p150_2, 2).
blue(p150_2).
lhs(p150_2).
piece(150, p150_3).
coord1(p150_3, 9).
coord2(p150_3, 8).
size(p150_3, 5).
blue(p150_3).
strange(p150_3).
piece(150, p150_4).
coord1(p150_4, 6).
coord2(p150_4, 8).
size(p150_4, 7).
blue(p150_4).
rhs(p150_4).
piece(167, p167_0).
coord1(p167_0, 6).
coord2(p167_0, 2).
size(p167_0, 10).
green(p167_0).
rhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 9).
coord2(p167_1, 4).
size(p167_1, 10).
blue(p167_1).
strange(p167_1).
piece(167, p167_2).
coord1(p167_2, 8).
coord2(p167_2, 1).
size(p167_2, 10).
blue(p167_2).
strange(p167_2).
piece(126, p126_0).
coord1(p126_0, 10).
coord2(p126_0, 6).
size(p126_0, 6).
blue(p126_0).
lhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 7).
coord2(p126_1, 1).
size(p126_1, 5).
blue(p126_1).
strange(p126_1).
piece(126, p126_2).
coord1(p126_2, 5).
coord2(p126_2, 8).
size(p126_2, 2).
red(p126_2).
upright(p126_2).
piece(12, p12_0).
coord1(p12_0, 7).
coord2(p12_0, 5).
size(p12_0, 1).
red(p12_0).
upright(p12_0).
piece(12, p12_1).
coord1(p12_1, 2).
coord2(p12_1, 9).
size(p12_1, 7).
green(p12_1).
lhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 5).
coord2(p12_2, 0).
size(p12_2, 2).
green(p12_2).
lhs(p12_2).
piece(12, p12_3).
coord1(p12_3, 9).
coord2(p12_3, 5).
size(p12_3, 3).
green(p12_3).
rhs(p12_3).
piece(12, p12_4).
coord1(p12_4, 2).
coord2(p12_4, 3).
size(p12_4, 5).
green(p12_4).
upright(p12_4).
piece(128, p128_0).
coord1(p128_0, 5).
coord2(p128_0, 1).
size(p128_0, 4).
red(p128_0).
strange(p128_0).
piece(128, p128_1).
coord1(p128_1, 4).
coord2(p128_1, 3).
size(p128_1, 10).
blue(p128_1).
lhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 10).
coord2(p128_2, 7).
size(p128_2, 1).
red(p128_2).
rhs(p128_2).
piece(128, p128_3).
coord1(p128_3, 7).
coord2(p128_3, 0).
size(p128_3, 4).
red(p128_3).
strange(p128_3).
piece(194, p194_0).
coord1(p194_0, 6).
coord2(p194_0, 3).
size(p194_0, 0).
red(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 10).
coord2(p194_1, 10).
size(p194_1, 10).
red(p194_1).
upright(p194_1).
piece(194, p194_2).
coord1(p194_2, 1).
coord2(p194_2, 2).
size(p194_2, 4).
blue(p194_2).
strange(p194_2).
piece(157, p157_0).
coord1(p157_0, 9).
coord2(p157_0, 2).
size(p157_0, 9).
green(p157_0).
upright(p157_0).
piece(157, p157_1).
coord1(p157_1, 3).
coord2(p157_1, 9).
size(p157_1, 1).
green(p157_1).
strange(p157_1).
piece(157, p157_2).
coord1(p157_2, 0).
coord2(p157_2, 7).
size(p157_2, 4).
red(p157_2).
strange(p157_2).
piece(157, p157_3).
coord1(p157_3, 8).
coord2(p157_3, 5).
size(p157_3, 10).
green(p157_3).
strange(p157_3).
piece(123, p123_0).
coord1(p123_0, 1).
coord2(p123_0, 1).
size(p123_0, 6).
green(p123_0).
strange(p123_0).
piece(123, p123_1).
coord1(p123_1, 7).
coord2(p123_1, 8).
size(p123_1, 2).
blue(p123_1).
strange(p123_1).
piece(123, p123_2).
coord1(p123_2, 6).
coord2(p123_2, 10).
size(p123_2, 2).
green(p123_2).
rhs(p123_2).
piece(123, p123_3).
coord1(p123_3, 4).
coord2(p123_3, 7).
size(p123_3, 5).
blue(p123_3).
rhs(p123_3).
piece(123, p123_4).
coord1(p123_4, 0).
coord2(p123_4, 0).
size(p123_4, 2).
blue(p123_4).
rhs(p123_4).
piece(108, p108_0).
coord1(p108_0, 0).
coord2(p108_0, 4).
size(p108_0, 2).
blue(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 10).
coord2(p108_1, 0).
size(p108_1, 6).
blue(p108_1).
upright(p108_1).
piece(108, p108_2).
coord1(p108_2, 8).
coord2(p108_2, 5).
size(p108_2, 2).
red(p108_2).
strange(p108_2).
piece(108, p108_3).
coord1(p108_3, 1).
coord2(p108_3, 4).
size(p108_3, 2).
blue(p108_3).
rhs(p108_3).
piece(108, p108_4).
coord1(p108_4, 0).
coord2(p108_4, 5).
size(p108_4, 2).
blue(p108_4).
lhs(p108_4).
contact(p108_0, p108_3).
contact(p108_0, p108_4).
contact(p108_0, p108_3).
contact(p108_0, p108_4).
contact(p108_3, p108_0).
contact(p108_3, p108_0).
contact(p108_4, p108_0).
contact(p108_4, p108_0).
piece(45, p45_0).
coord1(p45_0, 5).
coord2(p45_0, 1).
size(p45_0, 0).
green(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 9).
coord2(p45_1, 10).
size(p45_1, 9).
blue(p45_1).
strange(p45_1).
piece(45, p45_2).
coord1(p45_2, 5).
coord2(p45_2, 2).
size(p45_2, 2).
green(p45_2).
strange(p45_2).
contact(p45_0, p45_2).
contact(p45_0, p45_2).
contact(p45_2, p45_0).
contact(p45_2, p45_0).
piece(107, p107_0).
coord1(p107_0, 2).
coord2(p107_0, 10).
size(p107_0, 1).
red(p107_0).
upright(p107_0).
piece(107, p107_1).
coord1(p107_1, 10).
coord2(p107_1, 8).
size(p107_1, 1).
red(p107_1).
strange(p107_1).
piece(107, p107_2).
coord1(p107_2, 5).
coord2(p107_2, 8).
size(p107_2, 1).
red(p107_2).
strange(p107_2).
piece(190, p190_0).
coord1(p190_0, 10).
coord2(p190_0, 0).
size(p190_0, 4).
red(p190_0).
upright(p190_0).
piece(190, p190_1).
coord1(p190_1, 9).
coord2(p190_1, 6).
size(p190_1, 2).
red(p190_1).
strange(p190_1).
piece(190, p190_2).
coord1(p190_2, 1).
coord2(p190_2, 3).
size(p190_2, 3).
blue(p190_2).
lhs(p190_2).
piece(190, p190_3).
coord1(p190_3, 9).
coord2(p190_3, 7).
size(p190_3, 3).
blue(p190_3).
strange(p190_3).
piece(190, p190_4).
coord1(p190_4, 4).
coord2(p190_4, 4).
size(p190_4, 10).
red(p190_4).
upright(p190_4).
contact(p190_1, p190_3).
contact(p190_1, p190_3).
contact(p190_3, p190_1).
contact(p190_3, p190_1).
piece(104, p104_0).
coord1(p104_0, 1).
coord2(p104_0, 7).
size(p104_0, 0).
blue(p104_0).
strange(p104_0).
piece(104, p104_1).
coord1(p104_1, 1).
coord2(p104_1, 7).
size(p104_1, 8).
red(p104_1).
strange(p104_1).
piece(104, p104_2).
coord1(p104_2, 8).
coord2(p104_2, 0).
size(p104_2, 3).
blue(p104_2).
strange(p104_2).
contact(p104_0, p104_1).
contact(p104_0, p104_1).
contact(p104_1, p104_0).
contact(p104_1, p104_0).
piece(161, p161_0).
coord1(p161_0, 10).
coord2(p161_0, 8).
size(p161_0, 10).
blue(p161_0).
rhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 3).
coord2(p161_1, 3).
size(p161_1, 9).
red(p161_1).
upright(p161_1).
piece(161, p161_2).
coord1(p161_2, 6).
coord2(p161_2, 7).
size(p161_2, 2).
blue(p161_2).
strange(p161_2).
piece(161, p161_3).
coord1(p161_3, 9).
coord2(p161_3, 4).
size(p161_3, 0).
blue(p161_3).
rhs(p161_3).
piece(161, p161_4).
coord1(p161_4, 5).
coord2(p161_4, 5).
size(p161_4, 5).
blue(p161_4).
upright(p161_4).
piece(106, p106_0).
coord1(p106_0, 6).
coord2(p106_0, 5).
size(p106_0, 8).
blue(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 10).
coord2(p106_1, 1).
size(p106_1, 8).
blue(p106_1).
rhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 1).
coord2(p106_2, 7).
size(p106_2, 10).
green(p106_2).
rhs(p106_2).
piece(106, p106_3).
coord1(p106_3, 0).
coord2(p106_3, 10).
size(p106_3, 0).
blue(p106_3).
lhs(p106_3).
piece(143, p143_0).
coord1(p143_0, 5).
coord2(p143_0, 4).
size(p143_0, 1).
blue(p143_0).
lhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 8).
coord2(p143_1, 1).
size(p143_1, 7).
blue(p143_1).
strange(p143_1).
piece(143, p143_2).
coord1(p143_2, 6).
coord2(p143_2, 4).
size(p143_2, 8).
blue(p143_2).
strange(p143_2).
contact(p143_0, p143_2).
contact(p143_0, p143_2).
contact(p143_2, p143_0).
contact(p143_2, p143_0).
piece(124, p124_0).
coord1(p124_0, 3).
coord2(p124_0, 10).
size(p124_0, 8).
green(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 1).
coord2(p124_1, 4).
size(p124_1, 2).
green(p124_1).
strange(p124_1).
piece(124, p124_2).
coord1(p124_2, 6).
coord2(p124_2, 2).
size(p124_2, 2).
red(p124_2).
lhs(p124_2).
piece(116, p116_0).
coord1(p116_0, 0).
coord2(p116_0, 0).
size(p116_0, 9).
blue(p116_0).
lhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 3).
coord2(p116_1, 8).
size(p116_1, 5).
green(p116_1).
strange(p116_1).
piece(116, p116_2).
coord1(p116_2, 7).
coord2(p116_2, 4).
size(p116_2, 2).
green(p116_2).
upright(p116_2).
piece(87, p87_0).
coord1(p87_0, 3).
coord2(p87_0, 4).
size(p87_0, 4).
green(p87_0).
strange(p87_0).
piece(87, p87_1).
coord1(p87_1, 6).
coord2(p87_1, 2).
size(p87_1, 2).
blue(p87_1).
lhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 5).
coord2(p87_2, 5).
size(p87_2, 3).
red(p87_2).
strange(p87_2).
piece(61, p61_0).
coord1(p61_0, 9).
coord2(p61_0, 1).
size(p61_0, 0).
red(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 4).
coord2(p61_1, 2).
size(p61_1, 2).
green(p61_1).
upright(p61_1).
piece(61, p61_2).
coord1(p61_2, 9).
coord2(p61_2, 2).
size(p61_2, 7).
green(p61_2).
strange(p61_2).
piece(61, p61_3).
coord1(p61_3, 9).
coord2(p61_3, 1).
size(p61_3, 4).
blue(p61_3).
lhs(p61_3).
contact(p61_2, p61_3).
contact(p61_2, p61_3).
contact(p61_3, p61_2).
contact(p61_3, p61_2).
piece(159, p159_0).
coord1(p159_0, 10).
coord2(p159_0, 3).
size(p159_0, 5).
blue(p159_0).
lhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 6).
coord2(p159_1, 6).
size(p159_1, 4).
blue(p159_1).
strange(p159_1).
piece(159, p159_2).
coord1(p159_2, 6).
coord2(p159_2, 7).
size(p159_2, 1).
red(p159_2).
rhs(p159_2).
piece(159, p159_3).
coord1(p159_3, 10).
coord2(p159_3, 4).
size(p159_3, 8).
blue(p159_3).
upright(p159_3).
contact(p159_0, p159_3).
contact(p159_0, p159_3).
contact(p159_3, p159_0).
contact(p159_3, p159_0).
contact(p159_1, p159_2).
contact(p159_1, p159_2).
contact(p159_2, p159_1).
contact(p159_2, p159_1).
piece(183, p183_0).
coord1(p183_0, 3).
coord2(p183_0, 5).
size(p183_0, 1).
blue(p183_0).
rhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 4).
coord2(p183_1, 9).
size(p183_1, 2).
blue(p183_1).
strange(p183_1).
piece(183, p183_2).
coord1(p183_2, 10).
coord2(p183_2, 2).
size(p183_2, 10).
red(p183_2).
lhs(p183_2).
piece(177, p177_0).
coord1(p177_0, 5).
coord2(p177_0, 0).
size(p177_0, 5).
blue(p177_0).
lhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 5).
coord2(p177_1, 1).
size(p177_1, 0).
blue(p177_1).
strange(p177_1).
piece(177, p177_2).
coord1(p177_2, 5).
coord2(p177_2, 4).
size(p177_2, 5).
blue(p177_2).
strange(p177_2).
piece(177, p177_3).
coord1(p177_3, 3).
coord2(p177_3, 2).
size(p177_3, 10).
red(p177_3).
upright(p177_3).
contact(p177_0, p177_1).
contact(p177_0, p177_1).
contact(p177_1, p177_0).
contact(p177_1, p177_0).
piece(122, p122_0).
coord1(p122_0, 8).
coord2(p122_0, 5).
size(p122_0, 9).
blue(p122_0).
lhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 10).
coord2(p122_1, 3).
size(p122_1, 8).
red(p122_1).
lhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 2).
coord2(p122_2, 3).
size(p122_2, 7).
blue(p122_2).
rhs(p122_2).
piece(122, p122_3).
coord1(p122_3, 8).
coord2(p122_3, 8).
size(p122_3, 10).
blue(p122_3).
upright(p122_3).
piece(122, p122_4).
coord1(p122_4, 9).
coord2(p122_4, 5).
size(p122_4, 9).
red(p122_4).
upright(p122_4).
contact(p122_0, p122_4).
contact(p122_0, p122_4).
contact(p122_4, p122_0).
contact(p122_4, p122_0).
piece(120, p120_0).
coord1(p120_0, 7).
coord2(p120_0, 7).
size(p120_0, 0).
green(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 10).
coord2(p120_1, 7).
size(p120_1, 9).
blue(p120_1).
rhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 1).
coord2(p120_2, 8).
size(p120_2, 7).
green(p120_2).
upright(p120_2).
piece(145, p145_0).
coord1(p145_0, 8).
coord2(p145_0, 4).
size(p145_0, 2).
blue(p145_0).
lhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 0).
coord2(p145_1, 10).
size(p145_1, 4).
green(p145_1).
rhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 2).
coord2(p145_2, 6).
size(p145_2, 10).
blue(p145_2).
rhs(p145_2).
piece(170, p170_0).
coord1(p170_0, 9).
coord2(p170_0, 6).
size(p170_0, 3).
green(p170_0).
strange(p170_0).
piece(170, p170_1).
coord1(p170_1, 2).
coord2(p170_1, 10).
size(p170_1, 0).
green(p170_1).
strange(p170_1).
piece(170, p170_2).
coord1(p170_2, 10).
coord2(p170_2, 9).
size(p170_2, 0).
red(p170_2).
strange(p170_2).
piece(134, p134_0).
coord1(p134_0, 6).
coord2(p134_0, 5).
size(p134_0, 3).
red(p134_0).
lhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 7).
coord2(p134_1, 7).
size(p134_1, 7).
blue(p134_1).
upright(p134_1).
piece(134, p134_2).
coord1(p134_2, 8).
coord2(p134_2, 0).
size(p134_2, 6).
red(p134_2).
upright(p134_2).
piece(134, p134_3).
coord1(p134_3, 9).
coord2(p134_3, 5).
size(p134_3, 8).
blue(p134_3).
lhs(p134_3).
piece(197, p197_0).
coord1(p197_0, 6).
coord2(p197_0, 7).
size(p197_0, 4).
green(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 2).
coord2(p197_1, 3).
size(p197_1, 4).
green(p197_1).
upright(p197_1).
piece(197, p197_2).
coord1(p197_2, 10).
coord2(p197_2, 1).
size(p197_2, 3).
blue(p197_2).
upright(p197_2).
piece(91, p91_0).
coord1(p91_0, 9).
coord2(p91_0, 7).
size(p91_0, 1).
red(p91_0).
rhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 1).
coord2(p91_1, 0).
size(p91_1, 6).
blue(p91_1).
lhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 1).
coord2(p91_2, 7).
size(p91_2, 1).
green(p91_2).
strange(p91_2).
piece(91, p91_3).
coord1(p91_3, 10).
coord2(p91_3, 8).
size(p91_3, 1).
green(p91_3).
strange(p91_3).
piece(131, p131_0).
coord1(p131_0, 5).
coord2(p131_0, 10).
size(p131_0, 5).
red(p131_0).
strange(p131_0).
piece(131, p131_1).
coord1(p131_1, 2).
coord2(p131_1, 0).
size(p131_1, 6).
red(p131_1).
rhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 1).
coord2(p131_2, 2).
size(p131_2, 9).
green(p131_2).
strange(p131_2).
piece(187, p187_0).
coord1(p187_0, 10).
coord2(p187_0, 6).
size(p187_0, 10).
green(p187_0).
strange(p187_0).
piece(187, p187_1).
coord1(p187_1, 6).
coord2(p187_1, 4).
size(p187_1, 9).
green(p187_1).
rhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 1).
coord2(p187_2, 5).
size(p187_2, 7).
red(p187_2).
strange(p187_2).
piece(137, p137_0).
coord1(p137_0, 3).
coord2(p137_0, 0).
size(p137_0, 5).
blue(p137_0).
rhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 5).
coord2(p137_1, 1).
size(p137_1, 5).
red(p137_1).
upright(p137_1).
piece(137, p137_2).
coord1(p137_2, 6).
coord2(p137_2, 2).
size(p137_2, 1).
red(p137_2).
strange(p137_2).
piece(137, p137_3).
coord1(p137_3, 2).
coord2(p137_3, 6).
size(p137_3, 7).
red(p137_3).
rhs(p137_3).
piece(49, p49_0).
coord1(p49_0, 1).
coord2(p49_0, 4).
size(p49_0, 3).
blue(p49_0).
strange(p49_0).
piece(49, p49_1).
coord1(p49_1, 4).
coord2(p49_1, 3).
size(p49_1, 1).
green(p49_1).
lhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 4).
coord2(p49_2, 2).
size(p49_2, 6).
green(p49_2).
lhs(p49_2).
piece(136, p136_0).
coord1(p136_0, 2).
coord2(p136_0, 1).
size(p136_0, 1).
green(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 10).
coord2(p136_1, 4).
size(p136_1, 4).
blue(p136_1).
rhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 6).
coord2(p136_2, 9).
size(p136_2, 1).
green(p136_2).
rhs(p136_2).
piece(160, p160_0).
coord1(p160_0, 5).
coord2(p160_0, 3).
size(p160_0, 8).
blue(p160_0).
lhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 5).
coord2(p160_1, 4).
size(p160_1, 2).
red(p160_1).
strange(p160_1).
piece(160, p160_2).
coord1(p160_2, 8).
coord2(p160_2, 5).
size(p160_2, 8).
red(p160_2).
rhs(p160_2).
contact(p160_0, p160_1).
contact(p160_0, p160_1).
contact(p160_1, p160_0).
contact(p160_1, p160_0).
piece(164, p164_0).
coord1(p164_0, 0).
coord2(p164_0, 1).
size(p164_0, 2).
green(p164_0).
rhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 5).
coord2(p164_1, 8).
size(p164_1, 6).
blue(p164_1).
lhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 2).
coord2(p164_2, 1).
size(p164_2, 7).
blue(p164_2).
rhs(p164_2).
piece(117, p117_0).
coord1(p117_0, 2).
coord2(p117_0, 5).
size(p117_0, 0).
red(p117_0).
lhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 8).
coord2(p117_1, 2).
size(p117_1, 5).
blue(p117_1).
lhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 2).
coord2(p117_2, 1).
size(p117_2, 8).
blue(p117_2).
rhs(p117_2).
piece(117, p117_3).
coord1(p117_3, 7).
coord2(p117_3, 3).
size(p117_3, 0).
red(p117_3).
rhs(p117_3).
piece(146, p146_0).
coord1(p146_0, 8).
coord2(p146_0, 7).
size(p146_0, 1).
red(p146_0).
strange(p146_0).
piece(146, p146_1).
coord1(p146_1, 5).
coord2(p146_1, 5).
size(p146_1, 3).
green(p146_1).
upright(p146_1).
piece(146, p146_2).
coord1(p146_2, 8).
coord2(p146_2, 10).
size(p146_2, 8).
green(p146_2).
strange(p146_2).
piece(146, p146_3).
coord1(p146_3, 10).
coord2(p146_3, 6).
size(p146_3, 2).
red(p146_3).
lhs(p146_3).
piece(146, p146_4).
coord1(p146_4, 3).
coord2(p146_4, 2).
size(p146_4, 4).
red(p146_4).
strange(p146_4).
piece(25, p25_0).
coord1(p25_0, 7).
coord2(p25_0, 10).
size(p25_0, 6).
red(p25_0).
rhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 4).
coord2(p25_1, 2).
size(p25_1, 2).
blue(p25_1).
rhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 6).
coord2(p25_2, 0).
size(p25_2, 3).
green(p25_2).
rhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 5).
coord2(p25_3, 10).
size(p25_3, 7).
red(p25_3).
upright(p25_3).
piece(100, p100_0).
coord1(p100_0, 9).
coord2(p100_0, 10).
size(p100_0, 1).
blue(p100_0).
lhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 6).
coord2(p100_1, 4).
size(p100_1, 0).
blue(p100_1).
rhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 5).
coord2(p100_2, 2).
size(p100_2, 3).
green(p100_2).
upright(p100_2).
piece(68, p68_0).
coord1(p68_0, 8).
coord2(p68_0, 10).
size(p68_0, 3).
red(p68_0).
upright(p68_0).
piece(68, p68_1).
coord1(p68_1, 1).
coord2(p68_1, 1).
size(p68_1, 7).
blue(p68_1).
upright(p68_1).
piece(68, p68_2).
coord1(p68_2, 7).
coord2(p68_2, 0).
size(p68_2, 7).
green(p68_2).
strange(p68_2).
piece(68, p68_3).
coord1(p68_3, 3).
coord2(p68_3, 8).
size(p68_3, 1).
red(p68_3).
upright(p68_3).
piece(174, p174_0).
coord1(p174_0, 5).
coord2(p174_0, 10).
size(p174_0, 0).
blue(p174_0).
lhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 1).
coord2(p174_1, 7).
size(p174_1, 1).
green(p174_1).
strange(p174_1).
piece(174, p174_2).
coord1(p174_2, 2).
coord2(p174_2, 4).
size(p174_2, 6).
blue(p174_2).
strange(p174_2).
piece(154, p154_0).
coord1(p154_0, 5).
coord2(p154_0, 3).
size(p154_0, 8).
red(p154_0).
lhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 1).
coord2(p154_1, 6).
size(p154_1, 3).
blue(p154_1).
upright(p154_1).
piece(154, p154_2).
coord1(p154_2, 7).
coord2(p154_2, 2).
size(p154_2, 7).
red(p154_2).
lhs(p154_2).
piece(31, p31_0).
coord1(p31_0, 0).
coord2(p31_0, 1).
size(p31_0, 1).
blue(p31_0).
rhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 8).
coord2(p31_1, 10).
size(p31_1, 8).
green(p31_1).
lhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 5).
coord2(p31_2, 7).
size(p31_2, 10).
blue(p31_2).
rhs(p31_2).
piece(31, p31_3).
coord1(p31_3, 7).
coord2(p31_3, 7).
size(p31_3, 6).
red(p31_3).
strange(p31_3).
piece(31, p31_4).
coord1(p31_4, 10).
coord2(p31_4, 5).
size(p31_4, 9).
blue(p31_4).
upright(p31_4).
piece(178, p178_0).
coord1(p178_0, 9).
coord2(p178_0, 7).
size(p178_0, 6).
red(p178_0).
rhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 5).
coord2(p178_1, 2).
size(p178_1, 2).
green(p178_1).
rhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 9).
coord2(p178_2, 2).
size(p178_2, 6).
green(p178_2).
strange(p178_2).
piece(178, p178_3).
coord1(p178_3, 7).
coord2(p178_3, 1).
size(p178_3, 4).
red(p178_3).
strange(p178_3).
piece(179, p179_0).
coord1(p179_0, 2).
coord2(p179_0, 2).
size(p179_0, 1).
blue(p179_0).
strange(p179_0).
piece(179, p179_1).
coord1(p179_1, 10).
coord2(p179_1, 5).
size(p179_1, 8).
red(p179_1).
rhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 6).
coord2(p179_2, 7).
size(p179_2, 9).
blue(p179_2).
lhs(p179_2).
piece(179, p179_3).
coord1(p179_3, 1).
coord2(p179_3, 8).
size(p179_3, 0).
blue(p179_3).
strange(p179_3).
piece(179, p179_4).
coord1(p179_4, 1).
coord2(p179_4, 7).
size(p179_4, 8).
blue(p179_4).
strange(p179_4).
contact(p179_3, p179_4).
contact(p179_3, p179_4).
contact(p179_4, p179_3).
contact(p179_4, p179_3).
