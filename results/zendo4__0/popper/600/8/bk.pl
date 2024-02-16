:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(91, p91_0).
coord1(p91_0, 9).
coord2(p91_0, 4).
size(p91_0, 9).
red(p91_0).
rhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 8).
coord2(p91_1, 4).
size(p91_1, 0).
red(p91_1).
rhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 4).
coord2(p91_2, 6).
size(p91_2, 7).
green(p91_2).
rhs(p91_2).
contact(p91_1, p91_0).
contact(p91_0, p91_1).
piece(54, p54_0).
coord1(p54_0, 9).
coord2(p54_0, 0).
size(p54_0, 0).
blue(p54_0).
lhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 3).
coord2(p54_1, 10).
size(p54_1, 5).
green(p54_1).
strange(p54_1).
piece(54, p54_2).
coord1(p54_2, 5).
coord2(p54_2, 4).
size(p54_2, 2).
red(p54_2).
lhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 5).
coord2(p54_3, 6).
size(p54_3, 7).
blue(p54_3).
lhs(p54_3).
piece(61, p61_0).
coord1(p61_0, 5).
coord2(p61_0, 0).
size(p61_0, 4).
blue(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 3).
coord2(p61_1, 9).
size(p61_1, 3).
red(p61_1).
upright(p61_1).
piece(61, p61_2).
coord1(p61_2, 6).
coord2(p61_2, 1).
size(p61_2, 8).
blue(p61_2).
strange(p61_2).
piece(32, p32_0).
coord1(p32_0, 0).
coord2(p32_0, 1).
size(p32_0, 2).
blue(p32_0).
rhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 4).
coord2(p32_1, 9).
size(p32_1, 8).
red(p32_1).
strange(p32_1).
piece(32, p32_2).
coord1(p32_2, 0).
coord2(p32_2, 8).
size(p32_2, 5).
green(p32_2).
rhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 4).
coord2(p32_3, 8).
size(p32_3, 5).
blue(p32_3).
upright(p32_3).
piece(32, p32_4).
coord1(p32_4, 7).
coord2(p32_4, 3).
size(p32_4, 2).
red(p32_4).
lhs(p32_4).
contact(p32_3, p32_1).
contact(p32_1, p32_3).
piece(53, p53_0).
coord1(p53_0, 8).
coord2(p53_0, 0).
size(p53_0, 1).
red(p53_0).
strange(p53_0).
piece(53, p53_1).
coord1(p53_1, 4).
coord2(p53_1, 0).
size(p53_1, 9).
red(p53_1).
strange(p53_1).
piece(53, p53_2).
coord1(p53_2, 2).
coord2(p53_2, 10).
size(p53_2, 1).
green(p53_2).
upright(p53_2).
piece(53, p53_3).
coord1(p53_3, 6).
coord2(p53_3, 7).
size(p53_3, 2).
red(p53_3).
upright(p53_3).
piece(53, p53_4).
coord1(p53_4, 2).
coord2(p53_4, 9).
size(p53_4, 7).
blue(p53_4).
strange(p53_4).
contact(p53_2, p53_4).
contact(p53_4, p53_2).
piece(5, p5_0).
coord1(p5_0, 10).
coord2(p5_0, 0).
size(p5_0, 10).
red(p5_0).
strange(p5_0).
piece(5, p5_1).
coord1(p5_1, 2).
coord2(p5_1, 7).
size(p5_1, 2).
blue(p5_1).
lhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 8).
coord2(p5_2, 9).
size(p5_2, 10).
red(p5_2).
strange(p5_2).
piece(5, p5_3).
coord1(p5_3, 4).
coord2(p5_3, 6).
size(p5_3, 1).
blue(p5_3).
upright(p5_3).
piece(75, p75_0).
coord1(p75_0, 1).
coord2(p75_0, 3).
size(p75_0, 4).
green(p75_0).
rhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 5).
coord2(p75_1, 2).
size(p75_1, 1).
blue(p75_1).
upright(p75_1).
piece(75, p75_2).
coord1(p75_2, 3).
coord2(p75_2, 1).
size(p75_2, 7).
green(p75_2).
rhs(p75_2).
piece(75, p75_3).
coord1(p75_3, 1).
coord2(p75_3, 3).
size(p75_3, 4).
blue(p75_3).
upright(p75_3).
piece(75, p75_4).
coord1(p75_4, 1).
coord2(p75_4, 4).
size(p75_4, 3).
red(p75_4).
lhs(p75_4).
contact(p75_0, p75_4).
contact(p75_0, p75_4).
contact(p75_4, p75_0).
contact(p75_4, p75_0).
contact(p75_4, p75_3).
contact(p75_3, p75_4).
piece(59, p59_0).
coord1(p59_0, 10).
coord2(p59_0, 2).
size(p59_0, 4).
green(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 6).
coord2(p59_1, 2).
size(p59_1, 0).
green(p59_1).
rhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 10).
coord2(p59_2, 2).
size(p59_2, 2).
red(p59_2).
strange(p59_2).
contact(p59_0, p59_2).
contact(p59_2, p59_0).
piece(14, p14_0).
coord1(p14_0, 2).
coord2(p14_0, 9).
size(p14_0, 0).
green(p14_0).
strange(p14_0).
piece(14, p14_1).
coord1(p14_1, 2).
coord2(p14_1, 8).
size(p14_1, 0).
red(p14_1).
upright(p14_1).
piece(14, p14_2).
coord1(p14_2, 6).
coord2(p14_2, 7).
size(p14_2, 4).
blue(p14_2).
strange(p14_2).
contact(p14_1, p14_0).
contact(p14_0, p14_1).
piece(68, p68_0).
coord1(p68_0, 5).
coord2(p68_0, 7).
size(p68_0, 10).
red(p68_0).
upright(p68_0).
piece(68, p68_1).
coord1(p68_1, 10).
coord2(p68_1, 6).
size(p68_1, 9).
red(p68_1).
upright(p68_1).
piece(68, p68_2).
coord1(p68_2, 0).
coord2(p68_2, 4).
size(p68_2, 10).
green(p68_2).
strange(p68_2).
piece(68, p68_3).
coord1(p68_3, 5).
coord2(p68_3, 5).
size(p68_3, 4).
red(p68_3).
strange(p68_3).
piece(68, p68_4).
coord1(p68_4, 5).
coord2(p68_4, 4).
size(p68_4, 3).
red(p68_4).
upright(p68_4).
contact(p68_4, p68_3).
contact(p68_3, p68_4).
piece(26, p26_0).
coord1(p26_0, 0).
coord2(p26_0, 10).
size(p26_0, 6).
green(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 6).
coord2(p26_1, 9).
size(p26_1, 0).
red(p26_1).
rhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 5).
coord2(p26_2, 5).
size(p26_2, 0).
blue(p26_2).
rhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 9).
coord2(p26_3, 6).
size(p26_3, 7).
blue(p26_3).
upright(p26_3).
piece(26, p26_4).
coord1(p26_4, 5).
coord2(p26_4, 9).
size(p26_4, 3).
red(p26_4).
upright(p26_4).
contact(p26_4, p26_1).
contact(p26_1, p26_4).
piece(55, p55_0).
coord1(p55_0, 1).
coord2(p55_0, 6).
size(p55_0, 4).
red(p55_0).
strange(p55_0).
piece(55, p55_1).
coord1(p55_1, 1).
coord2(p55_1, 5).
size(p55_1, 5).
red(p55_1).
upright(p55_1).
piece(55, p55_2).
coord1(p55_2, 5).
coord2(p55_2, 3).
size(p55_2, 7).
red(p55_2).
rhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 10).
coord2(p55_3, 0).
size(p55_3, 10).
red(p55_3).
lhs(p55_3).
contact(p55_0, p55_1).
contact(p55_1, p55_0).
piece(0, p0_0).
coord1(p0_0, 8).
coord2(p0_0, 2).
size(p0_0, 7).
green(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 3).
coord2(p0_1, 6).
size(p0_1, 0).
green(p0_1).
strange(p0_1).
piece(0, p0_2).
coord1(p0_2, 1).
coord2(p0_2, 3).
size(p0_2, 3).
blue(p0_2).
lhs(p0_2).
piece(87, p87_0).
coord1(p87_0, 6).
coord2(p87_0, 4).
size(p87_0, 9).
blue(p87_0).
lhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 1).
coord2(p87_1, 8).
size(p87_1, 2).
green(p87_1).
strange(p87_1).
piece(87, p87_2).
coord1(p87_2, 6).
coord2(p87_2, 4).
size(p87_2, 4).
blue(p87_2).
lhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 0).
coord2(p87_3, 0).
size(p87_3, 0).
red(p87_3).
upright(p87_3).
piece(87, p87_4).
coord1(p87_4, 5).
coord2(p87_4, 4).
size(p87_4, 3).
blue(p87_4).
lhs(p87_4).
contact(p87_0, p87_2).
contact(p87_0, p87_4).
contact(p87_0, p87_2).
contact(p87_0, p87_4).
contact(p87_2, p87_0).
contact(p87_2, p87_0).
contact(p87_2, p87_4).
contact(p87_2, p87_4).
contact(p87_4, p87_0).
contact(p87_4, p87_2).
contact(p87_4, p87_0).
contact(p87_4, p87_2).
piece(21, p21_0).
coord1(p21_0, 4).
coord2(p21_0, 1).
size(p21_0, 5).
red(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 4).
coord2(p21_1, 9).
size(p21_1, 9).
green(p21_1).
strange(p21_1).
piece(21, p21_2).
coord1(p21_2, 4).
coord2(p21_2, 8).
size(p21_2, 3).
green(p21_2).
upright(p21_2).
piece(21, p21_3).
coord1(p21_3, 3).
coord2(p21_3, 3).
size(p21_3, 9).
blue(p21_3).
strange(p21_3).
contact(p21_2, p21_1).
contact(p21_1, p21_2).
piece(16, p16_0).
coord1(p16_0, 5).
coord2(p16_0, 7).
size(p16_0, 8).
red(p16_0).
strange(p16_0).
piece(16, p16_1).
coord1(p16_1, 0).
coord2(p16_1, 1).
size(p16_1, 6).
green(p16_1).
upright(p16_1).
piece(16, p16_2).
coord1(p16_2, 0).
coord2(p16_2, 2).
size(p16_2, 0).
red(p16_2).
upright(p16_2).
piece(16, p16_3).
coord1(p16_3, 8).
coord2(p16_3, 7).
size(p16_3, 1).
blue(p16_3).
strange(p16_3).
piece(16, p16_4).
coord1(p16_4, 7).
coord2(p16_4, 10).
size(p16_4, 5).
blue(p16_4).
lhs(p16_4).
contact(p16_1, p16_2).
contact(p16_2, p16_1).
piece(37, p37_0).
coord1(p37_0, 5).
coord2(p37_0, 1).
size(p37_0, 10).
green(p37_0).
lhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 7).
coord2(p37_1, 3).
size(p37_1, 2).
green(p37_1).
lhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 5).
coord2(p37_2, 1).
size(p37_2, 6).
green(p37_2).
rhs(p37_2).
contact(p37_2, p37_0).
contact(p37_0, p37_2).
piece(4, p4_0).
coord1(p4_0, 8).
coord2(p4_0, 10).
size(p4_0, 2).
blue(p4_0).
rhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 8).
coord2(p4_1, 10).
size(p4_1, 10).
blue(p4_1).
lhs(p4_1).
contact(p4_1, p4_0).
contact(p4_0, p4_1).
piece(36, p36_0).
coord1(p36_0, 7).
coord2(p36_0, 9).
size(p36_0, 10).
red(p36_0).
rhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 7).
coord2(p36_1, 9).
size(p36_1, 10).
red(p36_1).
upright(p36_1).
contact(p36_0, p36_1).
contact(p36_1, p36_0).
piece(3, p3_0).
coord1(p3_0, 4).
coord2(p3_0, 7).
size(p3_0, 0).
blue(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 0).
coord2(p3_1, 9).
size(p3_1, 3).
red(p3_1).
strange(p3_1).
piece(52, p52_0).
coord1(p52_0, 9).
coord2(p52_0, 0).
size(p52_0, 1).
green(p52_0).
rhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 2).
coord2(p52_1, 4).
size(p52_1, 7).
red(p52_1).
lhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 3).
coord2(p52_2, 9).
size(p52_2, 7).
blue(p52_2).
lhs(p52_2).
piece(23, p23_0).
coord1(p23_0, 4).
coord2(p23_0, 7).
size(p23_0, 1).
green(p23_0).
upright(p23_0).
piece(23, p23_1).
coord1(p23_1, 3).
coord2(p23_1, 7).
size(p23_1, 8).
red(p23_1).
strange(p23_1).
piece(23, p23_2).
coord1(p23_2, 10).
coord2(p23_2, 1).
size(p23_2, 9).
red(p23_2).
rhs(p23_2).
piece(23, p23_3).
coord1(p23_3, 8).
coord2(p23_3, 3).
size(p23_3, 7).
green(p23_3).
strange(p23_3).
contact(p23_0, p23_2).
contact(p23_0, p23_2).
contact(p23_0, p23_1).
contact(p23_2, p23_0).
contact(p23_2, p23_0).
contact(p23_1, p23_0).
piece(71, p71_0).
coord1(p71_0, 9).
coord2(p71_0, 9).
size(p71_0, 1).
red(p71_0).
rhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 8).
coord2(p71_1, 9).
size(p71_1, 4).
green(p71_1).
upright(p71_1).
piece(71, p71_2).
coord1(p71_2, 9).
coord2(p71_2, 9).
size(p71_2, 4).
blue(p71_2).
upright(p71_2).
contact(p71_0, p71_1).
contact(p71_0, p71_1).
contact(p71_0, p71_2).
contact(p71_1, p71_0).
contact(p71_1, p71_0).
contact(p71_2, p71_0).
piece(76, p76_0).
coord1(p76_0, 3).
coord2(p76_0, 9).
size(p76_0, 4).
red(p76_0).
lhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 3).
coord2(p76_1, 9).
size(p76_1, 7).
red(p76_1).
rhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 5).
coord2(p76_2, 6).
size(p76_2, 2).
blue(p76_2).
upright(p76_2).
piece(76, p76_3).
coord1(p76_3, 3).
coord2(p76_3, 1).
size(p76_3, 0).
red(p76_3).
rhs(p76_3).
contact(p76_0, p76_1).
contact(p76_1, p76_0).
piece(39, p39_0).
coord1(p39_0, 9).
coord2(p39_0, 8).
size(p39_0, 6).
blue(p39_0).
rhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 9).
coord2(p39_1, 7).
size(p39_1, 9).
red(p39_1).
strange(p39_1).
contact(p39_0, p39_1).
contact(p39_1, p39_0).
piece(85, p85_0).
coord1(p85_0, 4).
coord2(p85_0, 9).
size(p85_0, 6).
red(p85_0).
strange(p85_0).
piece(85, p85_1).
coord1(p85_1, 5).
coord2(p85_1, 0).
size(p85_1, 1).
blue(p85_1).
lhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 5).
coord2(p85_2, 0).
size(p85_2, 9).
green(p85_2).
rhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 5).
coord2(p85_3, 8).
size(p85_3, 0).
red(p85_3).
strange(p85_3).
piece(85, p85_4).
coord1(p85_4, 5).
coord2(p85_4, 9).
size(p85_4, 7).
blue(p85_4).
upright(p85_4).
contact(p85_1, p85_2).
contact(p85_1, p85_4).
contact(p85_1, p85_2).
contact(p85_1, p85_4).
contact(p85_2, p85_1).
contact(p85_2, p85_1).
contact(p85_2, p85_4).
contact(p85_2, p85_4).
contact(p85_4, p85_1).
contact(p85_4, p85_2).
contact(p85_4, p85_1).
contact(p85_4, p85_2).
contact(p85_4, p85_3).
contact(p85_3, p85_4).
piece(1, p1_0).
coord1(p1_0, 6).
coord2(p1_0, 7).
size(p1_0, 4).
blue(p1_0).
lhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 4).
coord2(p1_1, 4).
size(p1_1, 3).
red(p1_1).
upright(p1_1).
piece(1, p1_2).
coord1(p1_2, 5).
coord2(p1_2, 4).
size(p1_2, 5).
red(p1_2).
rhs(p1_2).
contact(p1_0, p1_2).
contact(p1_0, p1_2).
contact(p1_2, p1_0).
contact(p1_2, p1_0).
contact(p1_2, p1_1).
contact(p1_1, p1_2).
piece(95, p95_0).
coord1(p95_0, 2).
coord2(p95_0, 2).
size(p95_0, 0).
green(p95_0).
strange(p95_0).
piece(95, p95_1).
coord1(p95_1, 7).
coord2(p95_1, 6).
size(p95_1, 5).
blue(p95_1).
strange(p95_1).
piece(95, p95_2).
coord1(p95_2, 2).
coord2(p95_2, 2).
size(p95_2, 8).
red(p95_2).
upright(p95_2).
contact(p95_2, p95_0).
contact(p95_0, p95_2).
piece(57, p57_0).
coord1(p57_0, 0).
coord2(p57_0, 3).
size(p57_0, 0).
blue(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 5).
coord2(p57_1, 5).
size(p57_1, 0).
red(p57_1).
strange(p57_1).
piece(57, p57_2).
coord1(p57_2, 5).
coord2(p57_2, 5).
size(p57_2, 4).
red(p57_2).
upright(p57_2).
contact(p57_2, p57_1).
contact(p57_1, p57_2).
piece(43, p43_0).
coord1(p43_0, 9).
coord2(p43_0, 10).
size(p43_0, 4).
blue(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 8).
coord2(p43_1, 8).
size(p43_1, 7).
blue(p43_1).
upright(p43_1).
piece(43, p43_2).
coord1(p43_2, 9).
coord2(p43_2, 10).
size(p43_2, 9).
red(p43_2).
upright(p43_2).
contact(p43_0, p43_2).
contact(p43_2, p43_0).
piece(67, p67_0).
coord1(p67_0, 6).
coord2(p67_0, 10).
size(p67_0, 5).
green(p67_0).
upright(p67_0).
piece(67, p67_1).
coord1(p67_1, 10).
coord2(p67_1, 0).
size(p67_1, 5).
blue(p67_1).
strange(p67_1).
piece(67, p67_2).
coord1(p67_2, 10).
coord2(p67_2, 0).
size(p67_2, 1).
green(p67_2).
upright(p67_2).
piece(67, p67_3).
coord1(p67_3, 6).
coord2(p67_3, 1).
size(p67_3, 7).
red(p67_3).
upright(p67_3).
piece(67, p67_4).
coord1(p67_4, 7).
coord2(p67_4, 6).
size(p67_4, 7).
red(p67_4).
rhs(p67_4).
contact(p67_2, p67_1).
contact(p67_1, p67_2).
piece(22, p22_0).
coord1(p22_0, 9).
coord2(p22_0, 10).
size(p22_0, 6).
blue(p22_0).
strange(p22_0).
piece(22, p22_1).
coord1(p22_1, 6).
coord2(p22_1, 3).
size(p22_1, 4).
red(p22_1).
upright(p22_1).
piece(22, p22_2).
coord1(p22_2, 10).
coord2(p22_2, 10).
size(p22_2, 6).
red(p22_2).
lhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 9).
coord2(p22_3, 1).
size(p22_3, 10).
red(p22_3).
rhs(p22_3).
piece(22, p22_4).
coord1(p22_4, 7).
coord2(p22_4, 7).
size(p22_4, 0).
green(p22_4).
rhs(p22_4).
contact(p22_0, p22_2).
contact(p22_2, p22_0).
piece(10, p10_0).
coord1(p10_0, 1).
coord2(p10_0, 3).
size(p10_0, 2).
green(p10_0).
upright(p10_0).
piece(10, p10_1).
coord1(p10_1, 4).
coord2(p10_1, 0).
size(p10_1, 10).
blue(p10_1).
lhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 9).
coord2(p10_2, 0).
size(p10_2, 1).
red(p10_2).
upright(p10_2).
piece(10, p10_3).
coord1(p10_3, 7).
coord2(p10_3, 3).
size(p10_3, 1).
green(p10_3).
rhs(p10_3).
piece(2, p2_0).
coord1(p2_0, 1).
coord2(p2_0, 6).
size(p2_0, 10).
red(p2_0).
upright(p2_0).
piece(2, p2_1).
coord1(p2_1, 1).
coord2(p2_1, 6).
size(p2_1, 5).
green(p2_1).
rhs(p2_1).
contact(p2_1, p2_0).
contact(p2_0, p2_1).
piece(50, p50_0).
coord1(p50_0, 1).
coord2(p50_0, 8).
size(p50_0, 5).
red(p50_0).
strange(p50_0).
piece(50, p50_1).
coord1(p50_1, 0).
coord2(p50_1, 8).
size(p50_1, 8).
green(p50_1).
upright(p50_1).
piece(50, p50_2).
coord1(p50_2, 8).
coord2(p50_2, 0).
size(p50_2, 9).
red(p50_2).
rhs(p50_2).
contact(p50_1, p50_0).
contact(p50_0, p50_1).
piece(29, p29_0).
coord1(p29_0, 2).
coord2(p29_0, 8).
size(p29_0, 4).
red(p29_0).
strange(p29_0).
piece(29, p29_1).
coord1(p29_1, 2).
coord2(p29_1, 8).
size(p29_1, 9).
blue(p29_1).
lhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 10).
coord2(p29_2, 4).
size(p29_2, 0).
red(p29_2).
strange(p29_2).
contact(p29_0, p29_2).
contact(p29_0, p29_2).
contact(p29_0, p29_1).
contact(p29_2, p29_0).
contact(p29_2, p29_0).
contact(p29_1, p29_0).
piece(62, p62_0).
coord1(p62_0, 6).
coord2(p62_0, 2).
size(p62_0, 5).
red(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 6).
coord2(p62_1, 3).
size(p62_1, 6).
red(p62_1).
rhs(p62_1).
contact(p62_1, p62_0).
contact(p62_0, p62_1).
piece(92, p92_0).
coord1(p92_0, 2).
coord2(p92_0, 10).
size(p92_0, 5).
green(p92_0).
strange(p92_0).
piece(92, p92_1).
coord1(p92_1, 1).
coord2(p92_1, 5).
size(p92_1, 3).
blue(p92_1).
lhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 7).
coord2(p92_2, 8).
size(p92_2, 1).
blue(p92_2).
lhs(p92_2).
piece(7, p7_0).
coord1(p7_0, 8).
coord2(p7_0, 9).
size(p7_0, 4).
blue(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 9).
coord2(p7_1, 5).
size(p7_1, 0).
green(p7_1).
lhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 4).
coord2(p7_2, 10).
size(p7_2, 5).
blue(p7_2).
strange(p7_2).
piece(70, p70_0).
coord1(p70_0, 8).
coord2(p70_0, 8).
size(p70_0, 1).
green(p70_0).
upright(p70_0).
piece(70, p70_1).
coord1(p70_1, 8).
coord2(p70_1, 7).
size(p70_1, 8).
green(p70_1).
strange(p70_1).
piece(70, p70_2).
coord1(p70_2, 10).
coord2(p70_2, 8).
size(p70_2, 4).
blue(p70_2).
lhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 4).
coord2(p70_3, 5).
size(p70_3, 10).
blue(p70_3).
strange(p70_3).
contact(p70_0, p70_1).
contact(p70_0, p70_1).
contact(p70_1, p70_0).
contact(p70_1, p70_0).
piece(98, p98_0).
coord1(p98_0, 6).
coord2(p98_0, 0).
size(p98_0, 8).
red(p98_0).
strange(p98_0).
piece(98, p98_1).
coord1(p98_1, 7).
coord2(p98_1, 0).
size(p98_1, 10).
green(p98_1).
upright(p98_1).
contact(p98_1, p98_0).
contact(p98_0, p98_1).
piece(94, p94_0).
coord1(p94_0, 6).
coord2(p94_0, 4).
size(p94_0, 0).
green(p94_0).
lhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 9).
coord2(p94_1, 2).
size(p94_1, 5).
blue(p94_1).
lhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 10).
coord2(p94_2, 5).
size(p94_2, 0).
red(p94_2).
strange(p94_2).
piece(94, p94_3).
coord1(p94_3, 1).
coord2(p94_3, 2).
size(p94_3, 2).
blue(p94_3).
lhs(p94_3).
piece(17, p17_0).
coord1(p17_0, 10).
coord2(p17_0, 3).
size(p17_0, 2).
red(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 2).
coord2(p17_1, 8).
size(p17_1, 3).
blue(p17_1).
rhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 4).
coord2(p17_2, 1).
size(p17_2, 0).
red(p17_2).
lhs(p17_2).
piece(17, p17_3).
coord1(p17_3, 3).
coord2(p17_3, 3).
size(p17_3, 0).
blue(p17_3).
lhs(p17_3).
piece(19, p19_0).
coord1(p19_0, 10).
coord2(p19_0, 0).
size(p19_0, 10).
green(p19_0).
rhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 0).
coord2(p19_1, 10).
size(p19_1, 9).
red(p19_1).
upright(p19_1).
piece(19, p19_2).
coord1(p19_2, 0).
coord2(p19_2, 9).
size(p19_2, 2).
blue(p19_2).
strange(p19_2).
piece(19, p19_3).
coord1(p19_3, 0).
coord2(p19_3, 0).
size(p19_3, 2).
green(p19_3).
strange(p19_3).
piece(19, p19_4).
coord1(p19_4, 10).
coord2(p19_4, 2).
size(p19_4, 7).
red(p19_4).
strange(p19_4).
contact(p19_1, p19_2).
contact(p19_2, p19_1).
piece(64, p64_0).
coord1(p64_0, 2).
coord2(p64_0, 2).
size(p64_0, 4).
blue(p64_0).
lhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 0).
coord2(p64_1, 7).
size(p64_1, 6).
red(p64_1).
lhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 1).
coord2(p64_2, 7).
size(p64_2, 10).
red(p64_2).
rhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 4).
coord2(p64_3, 8).
size(p64_3, 1).
blue(p64_3).
strange(p64_3).
piece(64, p64_4).
coord1(p64_4, 7).
coord2(p64_4, 0).
size(p64_4, 9).
green(p64_4).
upright(p64_4).
contact(p64_1, p64_2).
contact(p64_2, p64_1).
piece(81, p81_0).
coord1(p81_0, 8).
coord2(p81_0, 6).
size(p81_0, 9).
blue(p81_0).
upright(p81_0).
piece(81, p81_1).
coord1(p81_1, 3).
coord2(p81_1, 1).
size(p81_1, 3).
red(p81_1).
strange(p81_1).
piece(81, p81_2).
coord1(p81_2, 10).
coord2(p81_2, 5).
size(p81_2, 7).
green(p81_2).
lhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 6).
coord2(p81_3, 1).
size(p81_3, 1).
blue(p81_3).
lhs(p81_3).
piece(81, p81_4).
coord1(p81_4, 4).
coord2(p81_4, 1).
size(p81_4, 7).
green(p81_4).
upright(p81_4).
contact(p81_4, p81_1).
contact(p81_1, p81_4).
piece(86, p86_0).
coord1(p86_0, 2).
coord2(p86_0, 3).
size(p86_0, 8).
red(p86_0).
rhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 7).
coord2(p86_1, 4).
size(p86_1, 3).
green(p86_1).
rhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 1).
coord2(p86_2, 2).
size(p86_2, 10).
blue(p86_2).
lhs(p86_2).
piece(25, p25_0).
coord1(p25_0, 10).
coord2(p25_0, 2).
size(p25_0, 6).
green(p25_0).
rhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 8).
coord2(p25_1, 2).
size(p25_1, 9).
red(p25_1).
rhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 9).
coord2(p25_2, 2).
size(p25_2, 8).
blue(p25_2).
rhs(p25_2).
contact(p25_0, p25_2).
contact(p25_0, p25_2).
contact(p25_2, p25_0).
contact(p25_2, p25_0).
contact(p25_2, p25_1).
contact(p25_1, p25_2).
piece(65, p65_0).
coord1(p65_0, 9).
coord2(p65_0, 4).
size(p65_0, 5).
green(p65_0).
upright(p65_0).
piece(65, p65_1).
coord1(p65_1, 9).
coord2(p65_1, 5).
size(p65_1, 9).
red(p65_1).
strange(p65_1).
contact(p65_0, p65_1).
contact(p65_1, p65_0).
piece(28, p28_0).
coord1(p28_0, 4).
coord2(p28_0, 5).
size(p28_0, 2).
green(p28_0).
upright(p28_0).
piece(28, p28_1).
coord1(p28_1, 2).
coord2(p28_1, 10).
size(p28_1, 5).
blue(p28_1).
lhs(p28_1).
piece(33, p33_0).
coord1(p33_0, 5).
coord2(p33_0, 4).
size(p33_0, 10).
blue(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 8).
coord2(p33_1, 2).
size(p33_1, 0).
blue(p33_1).
rhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 2).
coord2(p33_2, 0).
size(p33_2, 7).
red(p33_2).
rhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 8).
coord2(p33_3, 5).
size(p33_3, 0).
green(p33_3).
lhs(p33_3).
piece(41, p41_0).
coord1(p41_0, 4).
coord2(p41_0, 7).
size(p41_0, 1).
red(p41_0).
strange(p41_0).
piece(41, p41_1).
coord1(p41_1, 9).
coord2(p41_1, 5).
size(p41_1, 2).
blue(p41_1).
lhs(p41_1).
piece(42, p42_0).
coord1(p42_0, 3).
coord2(p42_0, 5).
size(p42_0, 4).
red(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 3).
coord2(p42_1, 5).
size(p42_1, 2).
green(p42_1).
strange(p42_1).
piece(42, p42_2).
coord1(p42_2, 7).
coord2(p42_2, 3).
size(p42_2, 3).
green(p42_2).
upright(p42_2).
piece(42, p42_3).
coord1(p42_3, 7).
coord2(p42_3, 2).
size(p42_3, 2).
red(p42_3).
strange(p42_3).
contact(p42_0, p42_1).
contact(p42_0, p42_1).
contact(p42_1, p42_0).
contact(p42_1, p42_0).
contact(p42_2, p42_3).
contact(p42_3, p42_2).
piece(44, p44_0).
coord1(p44_0, 7).
coord2(p44_0, 0).
size(p44_0, 5).
blue(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 1).
coord2(p44_1, 9).
size(p44_1, 8).
green(p44_1).
upright(p44_1).
piece(44, p44_2).
coord1(p44_2, 1).
coord2(p44_2, 9).
size(p44_2, 2).
red(p44_2).
strange(p44_2).
piece(44, p44_3).
coord1(p44_3, 2).
coord2(p44_3, 6).
size(p44_3, 0).
green(p44_3).
strange(p44_3).
piece(44, p44_4).
coord1(p44_4, 10).
coord2(p44_4, 7).
size(p44_4, 4).
red(p44_4).
strange(p44_4).
contact(p44_1, p44_2).
contact(p44_2, p44_1).
piece(46, p46_0).
coord1(p46_0, 10).
coord2(p46_0, 2).
size(p46_0, 0).
blue(p46_0).
upright(p46_0).
piece(46, p46_1).
coord1(p46_1, 8).
coord2(p46_1, 6).
size(p46_1, 0).
blue(p46_1).
lhs(p46_1).
piece(97, p97_0).
coord1(p97_0, 10).
coord2(p97_0, 5).
size(p97_0, 7).
green(p97_0).
upright(p97_0).
piece(97, p97_1).
coord1(p97_1, 10).
coord2(p97_1, 3).
size(p97_1, 7).
green(p97_1).
rhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 1).
coord2(p97_2, 10).
size(p97_2, 8).
red(p97_2).
strange(p97_2).
piece(97, p97_3).
coord1(p97_3, 1).
coord2(p97_3, 9).
size(p97_3, 10).
green(p97_3).
upright(p97_3).
contact(p97_3, p97_2).
contact(p97_2, p97_3).
piece(51, p51_0).
coord1(p51_0, 6).
coord2(p51_0, 0).
size(p51_0, 3).
red(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 6).
coord2(p51_1, 1).
size(p51_1, 4).
blue(p51_1).
lhs(p51_1).
contact(p51_1, p51_0).
contact(p51_0, p51_1).
piece(83, p83_0).
coord1(p83_0, 3).
coord2(p83_0, 3).
size(p83_0, 10).
red(p83_0).
upright(p83_0).
piece(83, p83_1).
coord1(p83_1, 6).
coord2(p83_1, 6).
size(p83_1, 3).
red(p83_1).
upright(p83_1).
piece(83, p83_2).
coord1(p83_2, 10).
coord2(p83_2, 4).
size(p83_2, 0).
blue(p83_2).
lhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 2).
coord2(p83_3, 7).
size(p83_3, 10).
green(p83_3).
upright(p83_3).
piece(45, p45_0).
coord1(p45_0, 2).
coord2(p45_0, 9).
size(p45_0, 2).
green(p45_0).
strange(p45_0).
piece(45, p45_1).
coord1(p45_1, 2).
coord2(p45_1, 5).
size(p45_1, 1).
blue(p45_1).
strange(p45_1).
piece(45, p45_2).
coord1(p45_2, 2).
coord2(p45_2, 9).
size(p45_2, 0).
red(p45_2).
upright(p45_2).
contact(p45_2, p45_0).
contact(p45_0, p45_2).
piece(6, p6_0).
coord1(p6_0, 4).
coord2(p6_0, 9).
size(p6_0, 7).
green(p6_0).
rhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 8).
coord2(p6_1, 1).
size(p6_1, 10).
red(p6_1).
upright(p6_1).
piece(6, p6_2).
coord1(p6_2, 1).
coord2(p6_2, 5).
size(p6_2, 5).
blue(p6_2).
strange(p6_2).
piece(6, p6_3).
coord1(p6_3, 1).
coord2(p6_3, 5).
size(p6_3, 10).
green(p6_3).
upright(p6_3).
contact(p6_3, p6_2).
contact(p6_2, p6_3).
piece(96, p96_0).
coord1(p96_0, 10).
coord2(p96_0, 9).
size(p96_0, 1).
green(p96_0).
rhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 10).
coord2(p96_1, 9).
size(p96_1, 4).
green(p96_1).
strange(p96_1).
contact(p96_1, p96_0).
contact(p96_0, p96_1).
piece(34, p34_0).
coord1(p34_0, 2).
coord2(p34_0, 3).
size(p34_0, 7).
blue(p34_0).
lhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 0).
coord2(p34_1, 5).
size(p34_1, 6).
blue(p34_1).
strange(p34_1).
piece(34, p34_2).
coord1(p34_2, 8).
coord2(p34_2, 10).
size(p34_2, 0).
red(p34_2).
strange(p34_2).
piece(34, p34_3).
coord1(p34_3, 5).
coord2(p34_3, 10).
size(p34_3, 4).
red(p34_3).
upright(p34_3).
piece(40, p40_0).
coord1(p40_0, 10).
coord2(p40_0, 9).
size(p40_0, 1).
blue(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 4).
coord2(p40_1, 9).
size(p40_1, 4).
blue(p40_1).
strange(p40_1).
piece(40, p40_2).
coord1(p40_2, 0).
coord2(p40_2, 6).
size(p40_2, 5).
blue(p40_2).
rhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 0).
coord2(p40_3, 6).
size(p40_3, 2).
red(p40_3).
rhs(p40_3).
contact(p40_2, p40_3).
contact(p40_3, p40_2).
piece(69, p69_0).
coord1(p69_0, 1).
coord2(p69_0, -1).
size(p69_0, 2).
green(p69_0).
lhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 1).
coord2(p69_1, -1).
size(p69_1, 3).
red(p69_1).
lhs(p69_1).
contact(p69_0, p69_1).
contact(p69_1, p69_0).
piece(82, p82_0).
coord1(p82_0, 5).
coord2(p82_0, 6).
size(p82_0, 0).
red(p82_0).
lhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 7).
coord2(p82_1, 0).
size(p82_1, 1).
red(p82_1).
lhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 2).
coord2(p82_2, 9).
size(p82_2, 5).
blue(p82_2).
rhs(p82_2).
piece(82, p82_3).
coord1(p82_3, 2).
coord2(p82_3, 7).
size(p82_3, 7).
blue(p82_3).
lhs(p82_3).
piece(9, p9_0).
coord1(p9_0, 10).
coord2(p9_0, 5).
size(p9_0, 6).
red(p9_0).
strange(p9_0).
piece(9, p9_1).
coord1(p9_1, 10).
coord2(p9_1, 6).
size(p9_1, 5).
red(p9_1).
rhs(p9_1).
contact(p9_0, p9_1).
contact(p9_1, p9_0).
piece(11, p11_0).
coord1(p11_0, 3).
coord2(p11_0, 5).
size(p11_0, 5).
red(p11_0).
rhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 4).
coord2(p11_1, 4).
size(p11_1, 7).
blue(p11_1).
lhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 8).
coord2(p11_2, 9).
size(p11_2, 4).
blue(p11_2).
strange(p11_2).
piece(11, p11_3).
coord1(p11_3, 7).
coord2(p11_3, 6).
size(p11_3, 3).
red(p11_3).
upright(p11_3).
piece(11, p11_4).
coord1(p11_4, 7).
coord2(p11_4, 6).
size(p11_4, 5).
blue(p11_4).
lhs(p11_4).
contact(p11_4, p11_3).
contact(p11_3, p11_4).
piece(56, p56_0).
coord1(p56_0, 6).
coord2(p56_0, 1).
size(p56_0, 6).
red(p56_0).
strange(p56_0).
piece(56, p56_1).
coord1(p56_1, 8).
coord2(p56_1, 5).
size(p56_1, 7).
red(p56_1).
strange(p56_1).
piece(56, p56_2).
coord1(p56_2, 5).
coord2(p56_2, 0).
size(p56_2, 9).
blue(p56_2).
rhs(p56_2).
piece(56, p56_3).
coord1(p56_3, 8).
coord2(p56_3, 5).
size(p56_3, 5).
green(p56_3).
upright(p56_3).
piece(56, p56_4).
coord1(p56_4, 3).
coord2(p56_4, 5).
size(p56_4, 7).
blue(p56_4).
upright(p56_4).
contact(p56_3, p56_4).
contact(p56_3, p56_4).
contact(p56_3, p56_1).
contact(p56_4, p56_3).
contact(p56_4, p56_3).
contact(p56_1, p56_3).
piece(58, p58_0).
coord1(p58_0, 5).
coord2(p58_0, 10).
size(p58_0, 3).
blue(p58_0).
lhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 10).
coord2(p58_1, 7).
size(p58_1, 4).
blue(p58_1).
upright(p58_1).
piece(58, p58_2).
coord1(p58_2, 9).
coord2(p58_2, 0).
size(p58_2, 1).
red(p58_2).
lhs(p58_2).
piece(27, p27_0).
coord1(p27_0, 3).
coord2(p27_0, 1).
size(p27_0, 4).
green(p27_0).
rhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 4).
coord2(p27_1, 1).
size(p27_1, 5).
red(p27_1).
rhs(p27_1).
contact(p27_0, p27_1).
contact(p27_1, p27_0).
piece(49, p49_0).
coord1(p49_0, 10).
coord2(p49_0, 10).
size(p49_0, 0).
blue(p49_0).
strange(p49_0).
piece(49, p49_1).
coord1(p49_1, 10).
coord2(p49_1, 10).
size(p49_1, 9).
green(p49_1).
upright(p49_1).
contact(p49_1, p49_0).
contact(p49_0, p49_1).
piece(79, p79_0).
coord1(p79_0, 1).
coord2(p79_0, 5).
size(p79_0, 3).
red(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 3).
coord2(p79_1, 5).
size(p79_1, 9).
blue(p79_1).
lhs(p79_1).
piece(80, p80_0).
coord1(p80_0, 10).
coord2(p80_0, 10).
size(p80_0, 6).
green(p80_0).
upright(p80_0).
piece(80, p80_1).
coord1(p80_1, 10).
coord2(p80_1, 9).
size(p80_1, 8).
red(p80_1).
lhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 7).
coord2(p80_2, 0).
size(p80_2, 1).
red(p80_2).
lhs(p80_2).
contact(p80_0, p80_1).
contact(p80_1, p80_0).
piece(93, p93_0).
coord1(p93_0, 4).
coord2(p93_0, 0).
size(p93_0, 8).
blue(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 8).
coord2(p93_1, 5).
size(p93_1, 4).
blue(p93_1).
lhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 9).
coord2(p93_2, 5).
size(p93_2, 3).
red(p93_2).
rhs(p93_2).
piece(93, p93_3).
coord1(p93_3, 0).
coord2(p93_3, 0).
size(p93_3, 1).
red(p93_3).
strange(p93_3).
contact(p93_2, p93_1).
contact(p93_1, p93_2).
piece(78, p78_0).
coord1(p78_0, 1).
coord2(p78_0, 0).
size(p78_0, 5).
green(p78_0).
strange(p78_0).
piece(78, p78_1).
coord1(p78_1, 8).
coord2(p78_1, 10).
size(p78_1, 8).
blue(p78_1).
strange(p78_1).
piece(78, p78_2).
coord1(p78_2, 1).
coord2(p78_2, 0).
size(p78_2, 4).
blue(p78_2).
upright(p78_2).
piece(78, p78_3).
coord1(p78_3, 4).
coord2(p78_3, 6).
size(p78_3, 1).
blue(p78_3).
strange(p78_3).
contact(p78_2, p78_0).
contact(p78_0, p78_2).
piece(99, p99_0).
coord1(p99_0, 2).
coord2(p99_0, 0).
size(p99_0, 3).
green(p99_0).
upright(p99_0).
piece(99, p99_1).
coord1(p99_1, 1).
coord2(p99_1, 7).
size(p99_1, 4).
red(p99_1).
upright(p99_1).
piece(99, p99_2).
coord1(p99_2, 2).
coord2(p99_2, 7).
size(p99_2, 8).
red(p99_2).
strange(p99_2).
piece(99, p99_3).
coord1(p99_3, 7).
coord2(p99_3, 3).
size(p99_3, 6).
green(p99_3).
upright(p99_3).
contact(p99_1, p99_2).
contact(p99_2, p99_1).
piece(35, p35_0).
coord1(p35_0, 0).
coord2(p35_0, 0).
size(p35_0, 0).
blue(p35_0).
strange(p35_0).
piece(35, p35_1).
coord1(p35_1, 3).
coord2(p35_1, 5).
size(p35_1, 2).
green(p35_1).
rhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 9).
coord2(p35_2, 5).
size(p35_2, 9).
green(p35_2).
strange(p35_2).
piece(35, p35_3).
coord1(p35_3, -1).
coord2(p35_3, 0).
size(p35_3, 5).
red(p35_3).
rhs(p35_3).
contact(p35_3, p35_0).
contact(p35_0, p35_3).
piece(38, p38_0).
coord1(p38_0, 6).
coord2(p38_0, 2).
size(p38_0, 2).
blue(p38_0).
strange(p38_0).
piece(38, p38_1).
coord1(p38_1, 6).
coord2(p38_1, 1).
size(p38_1, 3).
green(p38_1).
upright(p38_1).
contact(p38_1, p38_0).
contact(p38_0, p38_1).
piece(89, p89_0).
coord1(p89_0, 9).
coord2(p89_0, 3).
size(p89_0, 2).
green(p89_0).
upright(p89_0).
piece(89, p89_1).
coord1(p89_1, 9).
coord2(p89_1, 4).
size(p89_1, 10).
blue(p89_1).
lhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 6).
coord2(p89_2, 7).
size(p89_2, 0).
green(p89_2).
lhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 0).
coord2(p89_3, 7).
size(p89_3, 3).
blue(p89_3).
upright(p89_3).
piece(89, p89_4).
coord1(p89_4, 5).
coord2(p89_4, 6).
size(p89_4, 10).
blue(p89_4).
strange(p89_4).
contact(p89_0, p89_1).
contact(p89_0, p89_1).
contact(p89_1, p89_0).
contact(p89_1, p89_0).
piece(31, p31_0).
coord1(p31_0, 6).
coord2(p31_0, 1).
size(p31_0, 7).
green(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 5).
coord2(p31_1, 1).
size(p31_1, 2).
blue(p31_1).
strange(p31_1).
contact(p31_0, p31_1).
contact(p31_1, p31_0).
piece(24, p24_0).
coord1(p24_0, 10).
coord2(p24_0, 9).
size(p24_0, 0).
blue(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 8).
coord2(p24_1, 0).
size(p24_1, 5).
blue(p24_1).
strange(p24_1).
piece(24, p24_2).
coord1(p24_2, 1).
coord2(p24_2, 8).
size(p24_2, 0).
green(p24_2).
lhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 7).
coord2(p24_3, 6).
size(p24_3, 10).
red(p24_3).
upright(p24_3).
piece(30, p30_0).
coord1(p30_0, 8).
coord2(p30_0, 1).
size(p30_0, 2).
blue(p30_0).
upright(p30_0).
piece(30, p30_1).
coord1(p30_1, 7).
coord2(p30_1, 4).
size(p30_1, 2).
red(p30_1).
lhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 4).
coord2(p30_2, 10).
size(p30_2, 3).
green(p30_2).
strange(p30_2).
piece(30, p30_3).
coord1(p30_3, 8).
coord2(p30_3, 1).
size(p30_3, 10).
green(p30_3).
strange(p30_3).
piece(30, p30_4).
coord1(p30_4, 9).
coord2(p30_4, 10).
size(p30_4, 4).
green(p30_4).
lhs(p30_4).
contact(p30_0, p30_3).
contact(p30_3, p30_0).
piece(13, p13_0).
coord1(p13_0, 2).
coord2(p13_0, 9).
size(p13_0, 0).
red(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 2).
coord2(p13_1, 9).
size(p13_1, 6).
green(p13_1).
strange(p13_1).
contact(p13_1, p13_0).
contact(p13_0, p13_1).
piece(90, p90_0).
coord1(p90_0, 9).
coord2(p90_0, 1).
size(p90_0, 1).
blue(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 6).
coord2(p90_1, 3).
size(p90_1, 7).
green(p90_1).
lhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 9).
coord2(p90_2, 1).
size(p90_2, 0).
red(p90_2).
strange(p90_2).
piece(90, p90_3).
coord1(p90_3, 2).
coord2(p90_3, 2).
size(p90_3, 0).
blue(p90_3).
lhs(p90_3).
contact(p90_0, p90_2).
contact(p90_0, p90_2).
contact(p90_2, p90_0).
contact(p90_2, p90_0).
piece(47, p47_0).
coord1(p47_0, 8).
coord2(p47_0, 6).
size(p47_0, 2).
green(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, 4).
coord2(p47_1, 2).
size(p47_1, 4).
blue(p47_1).
strange(p47_1).
piece(47, p47_2).
coord1(p47_2, 5).
coord2(p47_2, 2).
size(p47_2, 2).
red(p47_2).
upright(p47_2).
contact(p47_2, p47_1).
contact(p47_1, p47_2).
piece(66, p66_0).
coord1(p66_0, 10).
coord2(p66_0, 2).
size(p66_0, 4).
red(p66_0).
upright(p66_0).
piece(66, p66_1).
coord1(p66_1, 9).
coord2(p66_1, 2).
size(p66_1, 7).
red(p66_1).
lhs(p66_1).
contact(p66_0, p66_1).
contact(p66_1, p66_0).
piece(15, p15_0).
coord1(p15_0, 7).
coord2(p15_0, 2).
size(p15_0, 3).
green(p15_0).
upright(p15_0).
piece(15, p15_1).
coord1(p15_1, 3).
coord2(p15_1, 1).
size(p15_1, 9).
blue(p15_1).
rhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 7).
coord2(p15_2, 2).
size(p15_2, 4).
red(p15_2).
strange(p15_2).
contact(p15_2, p15_0).
contact(p15_0, p15_2).
piece(77, p77_0).
coord1(p77_0, 9).
coord2(p77_0, 0).
size(p77_0, 0).
red(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 5).
coord2(p77_1, 7).
size(p77_1, 7).
blue(p77_1).
lhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 6).
coord2(p77_2, 9).
size(p77_2, 10).
blue(p77_2).
rhs(p77_2).
piece(8, p8_0).
coord1(p8_0, 0).
coord2(p8_0, 6).
size(p8_0, 9).
green(p8_0).
upright(p8_0).
piece(8, p8_1).
coord1(p8_1, 2).
coord2(p8_1, 2).
size(p8_1, 0).
green(p8_1).
lhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 6).
coord2(p8_2, 9).
size(p8_2, 2).
green(p8_2).
strange(p8_2).
piece(8, p8_3).
coord1(p8_3, 0).
coord2(p8_3, 6).
size(p8_3, 3).
green(p8_3).
strange(p8_3).
contact(p8_0, p8_3).
contact(p8_3, p8_0).
piece(84, p84_0).
coord1(p84_0, 0).
coord2(p84_0, 7).
size(p84_0, 4).
red(p84_0).
upright(p84_0).
piece(84, p84_1).
coord1(p84_1, 10).
coord2(p84_1, 1).
size(p84_1, 0).
blue(p84_1).
lhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 0).
coord2(p84_2, 1).
size(p84_2, 2).
blue(p84_2).
rhs(p84_2).
piece(84, p84_3).
coord1(p84_3, 3).
coord2(p84_3, 2).
size(p84_3, 2).
red(p84_3).
upright(p84_3).
piece(73, p73_0).
coord1(p73_0, 4).
coord2(p73_0, 1).
size(p73_0, 6).
blue(p73_0).
rhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 6).
coord2(p73_1, 1).
size(p73_1, 6).
blue(p73_1).
lhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 10).
coord2(p73_2, 4).
size(p73_2, 7).
blue(p73_2).
strange(p73_2).
piece(73, p73_3).
coord1(p73_3, 7).
coord2(p73_3, 5).
size(p73_3, 10).
blue(p73_3).
upright(p73_3).
piece(73, p73_4).
coord1(p73_4, 8).
coord2(p73_4, 9).
size(p73_4, 3).
red(p73_4).
rhs(p73_4).
piece(63, p63_0).
coord1(p63_0, 0).
coord2(p63_0, 7).
size(p63_0, 6).
blue(p63_0).
lhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 5).
coord2(p63_1, 5).
size(p63_1, 1).
green(p63_1).
lhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 6).
coord2(p63_2, 4).
size(p63_2, 1).
red(p63_2).
rhs(p63_2).
piece(63, p63_3).
coord1(p63_3, 5).
coord2(p63_3, 10).
size(p63_3, 3).
blue(p63_3).
rhs(p63_3).
piece(18, p18_0).
coord1(p18_0, 1).
coord2(p18_0, 3).
size(p18_0, 10).
red(p18_0).
rhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 0).
coord2(p18_1, 3).
size(p18_1, 9).
blue(p18_1).
upright(p18_1).
contact(p18_1, p18_0).
contact(p18_0, p18_1).
piece(60, p60_0).
coord1(p60_0, 0).
coord2(p60_0, 0).
size(p60_0, 5).
green(p60_0).
upright(p60_0).
piece(60, p60_1).
coord1(p60_1, 2).
coord2(p60_1, 10).
size(p60_1, 3).
blue(p60_1).
upright(p60_1).
piece(60, p60_2).
coord1(p60_2, 8).
coord2(p60_2, 9).
size(p60_2, 6).
blue(p60_2).
lhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 2).
coord2(p60_3, 9).
size(p60_3, 6).
red(p60_3).
strange(p60_3).
piece(60, p60_4).
coord1(p60_4, 0).
coord2(p60_4, 10).
size(p60_4, 3).
green(p60_4).
rhs(p60_4).
contact(p60_1, p60_3).
contact(p60_3, p60_1).
piece(74, p74_0).
coord1(p74_0, 6).
coord2(p74_0, 2).
size(p74_0, 1).
blue(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 4).
coord2(p74_1, 0).
size(p74_1, 3).
green(p74_1).
strange(p74_1).
piece(20, p20_0).
coord1(p20_0, 5).
coord2(p20_0, 10).
size(p20_0, 6).
green(p20_0).
rhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 6).
coord2(p20_1, 8).
size(p20_1, 9).
blue(p20_1).
lhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 8).
coord2(p20_2, 2).
size(p20_2, 3).
red(p20_2).
rhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 1).
coord2(p20_3, 3).
size(p20_3, 0).
blue(p20_3).
lhs(p20_3).
piece(12, p12_0).
coord1(p12_0, 4).
coord2(p12_0, 4).
size(p12_0, 0).
green(p12_0).
upright(p12_0).
piece(12, p12_1).
coord1(p12_1, 2).
coord2(p12_1, 6).
size(p12_1, 1).
blue(p12_1).
upright(p12_1).
piece(12, p12_2).
coord1(p12_2, 3).
coord2(p12_2, 4).
size(p12_2, 5).
red(p12_2).
upright(p12_2).
piece(12, p12_3).
coord1(p12_3, 5).
coord2(p12_3, 9).
size(p12_3, 1).
red(p12_3).
upright(p12_3).
contact(p12_2, p12_0).
contact(p12_0, p12_2).
piece(48, p48_0).
coord1(p48_0, 3).
coord2(p48_0, 9).
size(p48_0, 0).
blue(p48_0).
rhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 0).
coord2(p48_1, 7).
size(p48_1, 6).
blue(p48_1).
lhs(p48_1).
piece(88, p88_0).
coord1(p88_0, 1).
coord2(p88_0, 4).
size(p88_0, 9).
red(p88_0).
strange(p88_0).
piece(88, p88_1).
coord1(p88_1, 9).
coord2(p88_1, 6).
size(p88_1, 1).
blue(p88_1).
upright(p88_1).
piece(88, p88_2).
coord1(p88_2, 7).
coord2(p88_2, 9).
size(p88_2, 0).
blue(p88_2).
upright(p88_2).
piece(88, p88_3).
coord1(p88_3, 3).
coord2(p88_3, 7).
size(p88_3, 6).
red(p88_3).
strange(p88_3).
piece(88, p88_4).
coord1(p88_4, 1).
coord2(p88_4, 5).
size(p88_4, 5).
red(p88_4).
upright(p88_4).
contact(p88_4, p88_0).
contact(p88_0, p88_4).
piece(72, p72_0).
coord1(p72_0, 0).
coord2(p72_0, 5).
size(p72_0, 3).
blue(p72_0).
lhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 7).
coord2(p72_1, 4).
size(p72_1, 3).
red(p72_1).
rhs(p72_1).
piece(138, p138_0).
coord1(p138_0, 9).
coord2(p138_0, 8).
size(p138_0, 7).
red(p138_0).
lhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 10).
coord2(p138_1, 1).
size(p138_1, 3).
blue(p138_1).
strange(p138_1).
piece(138, p138_2).
coord1(p138_2, 4).
coord2(p138_2, 8).
size(p138_2, 4).
blue(p138_2).
upright(p138_2).
piece(161, p161_0).
coord1(p161_0, 8).
coord2(p161_0, 2).
size(p161_0, 0).
red(p161_0).
upright(p161_0).
piece(161, p161_1).
coord1(p161_1, 8).
coord2(p161_1, 5).
size(p161_1, 9).
green(p161_1).
rhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 0).
coord2(p161_2, 9).
size(p161_2, 1).
green(p161_2).
rhs(p161_2).
piece(189, p189_0).
coord1(p189_0, 6).
coord2(p189_0, 7).
size(p189_0, 1).
red(p189_0).
upright(p189_0).
piece(189, p189_1).
coord1(p189_1, 3).
coord2(p189_1, 10).
size(p189_1, 7).
blue(p189_1).
strange(p189_1).
piece(189, p189_2).
coord1(p189_2, 8).
coord2(p189_2, 1).
size(p189_2, 9).
red(p189_2).
rhs(p189_2).
piece(189, p189_3).
coord1(p189_3, 8).
coord2(p189_3, 6).
size(p189_3, 6).
red(p189_3).
strange(p189_3).
piece(171, p171_0).
coord1(p171_0, 5).
coord2(p171_0, 9).
size(p171_0, 8).
blue(p171_0).
rhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 10).
coord2(p171_1, 5).
size(p171_1, 1).
red(p171_1).
rhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 1).
coord2(p171_2, 8).
size(p171_2, 10).
red(p171_2).
rhs(p171_2).
piece(191, p191_0).
coord1(p191_0, 1).
coord2(p191_0, 5).
size(p191_0, 3).
blue(p191_0).
upright(p191_0).
piece(191, p191_1).
coord1(p191_1, 6).
coord2(p191_1, 0).
size(p191_1, 7).
blue(p191_1).
upright(p191_1).
piece(106, p106_0).
coord1(p106_0, 5).
coord2(p106_0, 5).
size(p106_0, 10).
blue(p106_0).
rhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 8).
coord2(p106_1, 0).
size(p106_1, 4).
blue(p106_1).
strange(p106_1).
piece(112, p112_0).
coord1(p112_0, 4).
coord2(p112_0, 2).
size(p112_0, 0).
blue(p112_0).
rhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 7).
coord2(p112_1, 7).
size(p112_1, 4).
red(p112_1).
strange(p112_1).
piece(160, p160_0).
coord1(p160_0, 4).
coord2(p160_0, 8).
size(p160_0, 6).
green(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 9).
coord2(p160_1, 0).
size(p160_1, 2).
red(p160_1).
strange(p160_1).
piece(160, p160_2).
coord1(p160_2, 3).
coord2(p160_2, 2).
size(p160_2, 8).
green(p160_2).
upright(p160_2).
piece(160, p160_3).
coord1(p160_3, 4).
coord2(p160_3, 1).
size(p160_3, 9).
red(p160_3).
lhs(p160_3).
piece(160, p160_4).
coord1(p160_4, 3).
coord2(p160_4, 9).
size(p160_4, 8).
red(p160_4).
upright(p160_4).
piece(128, p128_0).
coord1(p128_0, 8).
coord2(p128_0, 2).
size(p128_0, 9).
red(p128_0).
lhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 7).
coord2(p128_1, 7).
size(p128_1, 7).
green(p128_1).
upright(p128_1).
piece(128, p128_2).
coord1(p128_2, 3).
coord2(p128_2, 2).
size(p128_2, 5).
blue(p128_2).
strange(p128_2).
piece(128, p128_3).
coord1(p128_3, 7).
coord2(p128_3, 5).
size(p128_3, 7).
green(p128_3).
strange(p128_3).
piece(165, p165_0).
coord1(p165_0, 10).
coord2(p165_0, 6).
size(p165_0, 0).
green(p165_0).
strange(p165_0).
piece(165, p165_1).
coord1(p165_1, 1).
coord2(p165_1, 5).
size(p165_1, 7).
blue(p165_1).
upright(p165_1).
piece(165, p165_2).
coord1(p165_2, 8).
coord2(p165_2, 9).
size(p165_2, 7).
red(p165_2).
strange(p165_2).
piece(165, p165_3).
coord1(p165_3, 2).
coord2(p165_3, 6).
size(p165_3, 9).
red(p165_3).
strange(p165_3).
piece(175, p175_0).
coord1(p175_0, 2).
coord2(p175_0, 6).
size(p175_0, 4).
blue(p175_0).
rhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 6).
coord2(p175_1, 3).
size(p175_1, 5).
red(p175_1).
rhs(p175_1).
piece(193, p193_0).
coord1(p193_0, 7).
coord2(p193_0, 6).
size(p193_0, 4).
blue(p193_0).
rhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 9).
coord2(p193_1, 7).
size(p193_1, 4).
blue(p193_1).
upright(p193_1).
piece(136, p136_0).
coord1(p136_0, 10).
coord2(p136_0, 8).
size(p136_0, 2).
red(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 4).
coord2(p136_1, 5).
size(p136_1, 5).
red(p136_1).
rhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 3).
coord2(p136_2, 1).
size(p136_2, 6).
red(p136_2).
rhs(p136_2).
piece(144, p144_0).
coord1(p144_0, 4).
coord2(p144_0, 2).
size(p144_0, 8).
blue(p144_0).
lhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 2).
coord2(p144_1, 3).
size(p144_1, 7).
blue(p144_1).
upright(p144_1).
piece(144, p144_2).
coord1(p144_2, 2).
coord2(p144_2, 7).
size(p144_2, 9).
blue(p144_2).
strange(p144_2).
piece(135, p135_0).
coord1(p135_0, 0).
coord2(p135_0, 5).
size(p135_0, 7).
blue(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 2).
coord2(p135_1, 3).
size(p135_1, 10).
red(p135_1).
strange(p135_1).
piece(129, p129_0).
coord1(p129_0, 4).
coord2(p129_0, 8).
size(p129_0, 5).
red(p129_0).
strange(p129_0).
piece(129, p129_1).
coord1(p129_1, 6).
coord2(p129_1, 9).
size(p129_1, 10).
green(p129_1).
lhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 2).
coord2(p129_2, 4).
size(p129_2, 0).
red(p129_2).
lhs(p129_2).
piece(129, p129_3).
coord1(p129_3, 8).
coord2(p129_3, 6).
size(p129_3, 7).
green(p129_3).
rhs(p129_3).
piece(127, p127_0).
coord1(p127_0, 1).
coord2(p127_0, 5).
size(p127_0, 0).
red(p127_0).
strange(p127_0).
piece(127, p127_1).
coord1(p127_1, 7).
coord2(p127_1, 5).
size(p127_1, 5).
green(p127_1).
rhs(p127_1).
piece(164, p164_0).
coord1(p164_0, 1).
coord2(p164_0, 2).
size(p164_0, 3).
green(p164_0).
rhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 2).
coord2(p164_1, 5).
size(p164_1, 3).
blue(p164_1).
strange(p164_1).
piece(164, p164_2).
coord1(p164_2, 3).
coord2(p164_2, 7).
size(p164_2, 7).
red(p164_2).
rhs(p164_2).
piece(199, p199_0).
coord1(p199_0, 5).
coord2(p199_0, 5).
size(p199_0, 4).
red(p199_0).
upright(p199_0).
piece(199, p199_1).
coord1(p199_1, 10).
coord2(p199_1, 9).
size(p199_1, 4).
blue(p199_1).
rhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 1).
coord2(p199_2, 5).
size(p199_2, 9).
green(p199_2).
lhs(p199_2).
piece(166, p166_0).
coord1(p166_0, 6).
coord2(p166_0, 3).
size(p166_0, 1).
green(p166_0).
upright(p166_0).
piece(166, p166_1).
coord1(p166_1, 2).
coord2(p166_1, 10).
size(p166_1, 4).
green(p166_1).
upright(p166_1).
piece(166, p166_2).
coord1(p166_2, 5).
coord2(p166_2, 7).
size(p166_2, 10).
red(p166_2).
lhs(p166_2).
piece(166, p166_3).
coord1(p166_3, 7).
coord2(p166_3, 9).
size(p166_3, 4).
red(p166_3).
strange(p166_3).
piece(131, p131_0).
coord1(p131_0, 7).
coord2(p131_0, 5).
size(p131_0, 0).
blue(p131_0).
upright(p131_0).
piece(131, p131_1).
coord1(p131_1, 2).
coord2(p131_1, 7).
size(p131_1, 4).
blue(p131_1).
strange(p131_1).
piece(131, p131_2).
coord1(p131_2, 1).
coord2(p131_2, 6).
size(p131_2, 6).
red(p131_2).
lhs(p131_2).
piece(131, p131_3).
coord1(p131_3, 10).
coord2(p131_3, 9).
size(p131_3, 10).
red(p131_3).
lhs(p131_3).
piece(170, p170_0).
coord1(p170_0, 0).
coord2(p170_0, 2).
size(p170_0, 10).
red(p170_0).
lhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 3).
coord2(p170_1, 6).
size(p170_1, 1).
blue(p170_1).
strange(p170_1).
piece(170, p170_2).
coord1(p170_2, 2).
coord2(p170_2, 5).
size(p170_2, 0).
green(p170_2).
rhs(p170_2).
piece(105, p105_0).
coord1(p105_0, 4).
coord2(p105_0, 6).
size(p105_0, 3).
green(p105_0).
upright(p105_0).
piece(105, p105_1).
coord1(p105_1, 4).
coord2(p105_1, 7).
size(p105_1, 0).
red(p105_1).
lhs(p105_1).
contact(p105_0, p105_1).
contact(p105_0, p105_1).
contact(p105_1, p105_0).
contact(p105_1, p105_0).
piece(181, p181_0).
coord1(p181_0, 2).
coord2(p181_0, 0).
size(p181_0, 9).
green(p181_0).
lhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 10).
coord2(p181_1, 6).
size(p181_1, 4).
green(p181_1).
strange(p181_1).
piece(181, p181_2).
coord1(p181_2, 8).
coord2(p181_2, 0).
size(p181_2, 7).
blue(p181_2).
strange(p181_2).
piece(181, p181_3).
coord1(p181_3, 9).
coord2(p181_3, 3).
size(p181_3, 7).
green(p181_3).
strange(p181_3).
piece(133, p133_0).
coord1(p133_0, 8).
coord2(p133_0, 6).
size(p133_0, 9).
red(p133_0).
rhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 5).
coord2(p133_1, 0).
size(p133_1, 10).
green(p133_1).
upright(p133_1).
piece(108, p108_0).
coord1(p108_0, 5).
coord2(p108_0, 10).
size(p108_0, 8).
red(p108_0).
lhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 3).
coord2(p108_1, 2).
size(p108_1, 1).
red(p108_1).
upright(p108_1).
piece(108, p108_2).
coord1(p108_2, 3).
coord2(p108_2, 4).
size(p108_2, 10).
red(p108_2).
lhs(p108_2).
piece(108, p108_3).
coord1(p108_3, 6).
coord2(p108_3, 9).
size(p108_3, 8).
green(p108_3).
upright(p108_3).
piece(108, p108_4).
coord1(p108_4, 7).
coord2(p108_4, 3).
size(p108_4, 8).
blue(p108_4).
upright(p108_4).
piece(183, p183_0).
coord1(p183_0, 10).
coord2(p183_0, 6).
size(p183_0, 5).
red(p183_0).
lhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 7).
coord2(p183_1, 4).
size(p183_1, 3).
blue(p183_1).
rhs(p183_1).
piece(188, p188_0).
coord1(p188_0, 2).
coord2(p188_0, 7).
size(p188_0, 1).
blue(p188_0).
rhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 0).
coord2(p188_1, 3).
size(p188_1, 9).
red(p188_1).
strange(p188_1).
piece(188, p188_2).
coord1(p188_2, 0).
coord2(p188_2, 10).
size(p188_2, 3).
red(p188_2).
strange(p188_2).
piece(146, p146_0).
coord1(p146_0, 2).
coord2(p146_0, 0).
size(p146_0, 4).
red(p146_0).
strange(p146_0).
piece(146, p146_1).
coord1(p146_1, 10).
coord2(p146_1, 10).
size(p146_1, 4).
red(p146_1).
rhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 3).
coord2(p146_2, 1).
size(p146_2, 1).
red(p146_2).
upright(p146_2).
piece(146, p146_3).
coord1(p146_3, 6).
coord2(p146_3, 5).
size(p146_3, 9).
blue(p146_3).
strange(p146_3).
piece(146, p146_4).
coord1(p146_4, 7).
coord2(p146_4, 6).
size(p146_4, 2).
blue(p146_4).
upright(p146_4).
piece(141, p141_0).
coord1(p141_0, 8).
coord2(p141_0, 8).
size(p141_0, 9).
blue(p141_0).
rhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 7).
coord2(p141_1, 5).
size(p141_1, 7).
blue(p141_1).
rhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 3).
coord2(p141_2, 3).
size(p141_2, 9).
blue(p141_2).
lhs(p141_2).
piece(149, p149_0).
coord1(p149_0, 1).
coord2(p149_0, 4).
size(p149_0, 7).
red(p149_0).
lhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 6).
coord2(p149_1, 0).
size(p149_1, 4).
red(p149_1).
rhs(p149_1).
piece(104, p104_0).
coord1(p104_0, 3).
coord2(p104_0, 8).
size(p104_0, 3).
red(p104_0).
rhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 6).
coord2(p104_1, 7).
size(p104_1, 4).
green(p104_1).
lhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 0).
coord2(p104_2, 10).
size(p104_2, 0).
red(p104_2).
upright(p104_2).
piece(104, p104_3).
coord1(p104_3, 2).
coord2(p104_3, 0).
size(p104_3, 4).
green(p104_3).
rhs(p104_3).
piece(104, p104_4).
coord1(p104_4, 1).
coord2(p104_4, 2).
size(p104_4, 7).
green(p104_4).
rhs(p104_4).
piece(192, p192_0).
coord1(p192_0, 1).
coord2(p192_0, 0).
size(p192_0, 9).
green(p192_0).
lhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 4).
coord2(p192_1, 1).
size(p192_1, 9).
red(p192_1).
rhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 1).
coord2(p192_2, 10).
size(p192_2, 8).
red(p192_2).
upright(p192_2).
piece(147, p147_0).
coord1(p147_0, 0).
coord2(p147_0, 3).
size(p147_0, 8).
green(p147_0).
strange(p147_0).
piece(147, p147_1).
coord1(p147_1, 7).
coord2(p147_1, 3).
size(p147_1, 4).
green(p147_1).
strange(p147_1).
piece(147, p147_2).
coord1(p147_2, 8).
coord2(p147_2, 0).
size(p147_2, 0).
red(p147_2).
lhs(p147_2).
piece(147, p147_3).
coord1(p147_3, 4).
coord2(p147_3, 8).
size(p147_3, 5).
green(p147_3).
strange(p147_3).
piece(147, p147_4).
coord1(p147_4, 0).
coord2(p147_4, 1).
size(p147_4, 0).
green(p147_4).
strange(p147_4).
piece(118, p118_0).
coord1(p118_0, 2).
coord2(p118_0, 4).
size(p118_0, 10).
green(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 8).
coord2(p118_1, 6).
size(p118_1, 2).
blue(p118_1).
upright(p118_1).
piece(118, p118_2).
coord1(p118_2, 7).
coord2(p118_2, 9).
size(p118_2, 1).
blue(p118_2).
strange(p118_2).
piece(126, p126_0).
coord1(p126_0, 0).
coord2(p126_0, 1).
size(p126_0, 2).
green(p126_0).
upright(p126_0).
piece(126, p126_1).
coord1(p126_1, 7).
coord2(p126_1, 6).
size(p126_1, 2).
blue(p126_1).
rhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 2).
coord2(p126_2, 8).
size(p126_2, 1).
blue(p126_2).
strange(p126_2).
piece(126, p126_3).
coord1(p126_3, 2).
coord2(p126_3, 3).
size(p126_3, 7).
blue(p126_3).
strange(p126_3).
piece(155, p155_0).
coord1(p155_0, 3).
coord2(p155_0, 2).
size(p155_0, 9).
blue(p155_0).
rhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 5).
coord2(p155_1, 2).
size(p155_1, 6).
red(p155_1).
rhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 8).
coord2(p155_2, 2).
size(p155_2, 2).
blue(p155_2).
strange(p155_2).
piece(155, p155_3).
coord1(p155_3, 10).
coord2(p155_3, 6).
size(p155_3, 10).
green(p155_3).
rhs(p155_3).
piece(155, p155_4).
coord1(p155_4, 1).
coord2(p155_4, 7).
size(p155_4, 5).
green(p155_4).
upright(p155_4).
piece(132, p132_0).
coord1(p132_0, 9).
coord2(p132_0, 4).
size(p132_0, 9).
red(p132_0).
lhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 4).
coord2(p132_1, 8).
size(p132_1, 6).
green(p132_1).
rhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 3).
coord2(p132_2, 6).
size(p132_2, 7).
red(p132_2).
rhs(p132_2).
piece(132, p132_3).
coord1(p132_3, 6).
coord2(p132_3, 3).
size(p132_3, 10).
red(p132_3).
upright(p132_3).
piece(182, p182_0).
coord1(p182_0, 1).
coord2(p182_0, 0).
size(p182_0, 0).
red(p182_0).
rhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 2).
coord2(p182_1, 8).
size(p182_1, 6).
green(p182_1).
lhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 9).
coord2(p182_2, 1).
size(p182_2, 3).
red(p182_2).
lhs(p182_2).
piece(116, p116_0).
coord1(p116_0, 6).
coord2(p116_0, 0).
size(p116_0, 4).
green(p116_0).
lhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 7).
coord2(p116_1, 1).
size(p116_1, 6).
blue(p116_1).
upright(p116_1).
piece(125, p125_0).
coord1(p125_0, 9).
coord2(p125_0, 4).
size(p125_0, 8).
green(p125_0).
upright(p125_0).
piece(125, p125_1).
coord1(p125_1, 7).
coord2(p125_1, 8).
size(p125_1, 6).
red(p125_1).
upright(p125_1).
piece(115, p115_0).
coord1(p115_0, 3).
coord2(p115_0, 1).
size(p115_0, 1).
red(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 10).
coord2(p115_1, 3).
size(p115_1, 4).
blue(p115_1).
rhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 5).
coord2(p115_2, 0).
size(p115_2, 2).
blue(p115_2).
rhs(p115_2).
piece(115, p115_3).
coord1(p115_3, 0).
coord2(p115_3, 1).
size(p115_3, 3).
red(p115_3).
lhs(p115_3).
piece(111, p111_0).
coord1(p111_0, 5).
coord2(p111_0, 9).
size(p111_0, 9).
green(p111_0).
upright(p111_0).
piece(111, p111_1).
coord1(p111_1, 7).
coord2(p111_1, 4).
size(p111_1, 1).
green(p111_1).
strange(p111_1).
piece(111, p111_2).
coord1(p111_2, 6).
coord2(p111_2, 5).
size(p111_2, 3).
green(p111_2).
rhs(p111_2).
piece(111, p111_3).
coord1(p111_3, 3).
coord2(p111_3, 4).
size(p111_3, 10).
blue(p111_3).
rhs(p111_3).
piece(158, p158_0).
coord1(p158_0, 10).
coord2(p158_0, 7).
size(p158_0, 3).
red(p158_0).
rhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 10).
coord2(p158_1, 9).
size(p158_1, 3).
blue(p158_1).
rhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 6).
coord2(p158_2, 4).
size(p158_2, 7).
red(p158_2).
upright(p158_2).
piece(158, p158_3).
coord1(p158_3, 3).
coord2(p158_3, 10).
size(p158_3, 5).
red(p158_3).
upright(p158_3).
piece(185, p185_0).
coord1(p185_0, 4).
coord2(p185_0, 4).
size(p185_0, 1).
blue(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 6).
coord2(p185_1, 9).
size(p185_1, 3).
green(p185_1).
strange(p185_1).
piece(185, p185_2).
coord1(p185_2, 0).
coord2(p185_2, 3).
size(p185_2, 1).
blue(p185_2).
upright(p185_2).
piece(123, p123_0).
coord1(p123_0, 0).
coord2(p123_0, 9).
size(p123_0, 9).
red(p123_0).
strange(p123_0).
piece(123, p123_1).
coord1(p123_1, 6).
coord2(p123_1, 6).
size(p123_1, 8).
green(p123_1).
strange(p123_1).
piece(179, p179_0).
coord1(p179_0, 6).
coord2(p179_0, 9).
size(p179_0, 4).
green(p179_0).
lhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 2).
coord2(p179_1, 9).
size(p179_1, 4).
green(p179_1).
rhs(p179_1).
piece(143, p143_0).
coord1(p143_0, 1).
coord2(p143_0, 3).
size(p143_0, 9).
green(p143_0).
strange(p143_0).
piece(143, p143_1).
coord1(p143_1, 1).
coord2(p143_1, 2).
size(p143_1, 4).
red(p143_1).
rhs(p143_1).
contact(p143_0, p143_1).
contact(p143_0, p143_1).
contact(p143_1, p143_0).
contact(p143_1, p143_0).
piece(157, p157_0).
coord1(p157_0, 0).
coord2(p157_0, 10).
size(p157_0, 8).
green(p157_0).
rhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 8).
coord2(p157_1, 2).
size(p157_1, 2).
blue(p157_1).
upright(p157_1).
piece(157, p157_2).
coord1(p157_2, 4).
coord2(p157_2, 10).
size(p157_2, 3).
red(p157_2).
lhs(p157_2).
piece(107, p107_0).
coord1(p107_0, 2).
coord2(p107_0, 6).
size(p107_0, 0).
green(p107_0).
lhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 10).
coord2(p107_1, 10).
size(p107_1, 1).
blue(p107_1).
rhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 4).
coord2(p107_2, 4).
size(p107_2, 8).
red(p107_2).
rhs(p107_2).
piece(130, p130_0).
coord1(p130_0, 7).
coord2(p130_0, 5).
size(p130_0, 7).
green(p130_0).
lhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 0).
coord2(p130_1, 6).
size(p130_1, 1).
red(p130_1).
lhs(p130_1).
piece(163, p163_0).
coord1(p163_0, 1).
coord2(p163_0, 5).
size(p163_0, 4).
red(p163_0).
rhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 5).
coord2(p163_1, 10).
size(p163_1, 0).
blue(p163_1).
upright(p163_1).
piece(163, p163_2).
coord1(p163_2, 0).
coord2(p163_2, 8).
size(p163_2, 1).
green(p163_2).
upright(p163_2).
piece(184, p184_0).
coord1(p184_0, 3).
coord2(p184_0, 2).
size(p184_0, 7).
red(p184_0).
strange(p184_0).
piece(184, p184_1).
coord1(p184_1, 8).
coord2(p184_1, 3).
size(p184_1, 8).
green(p184_1).
upright(p184_1).
piece(110, p110_0).
coord1(p110_0, 3).
coord2(p110_0, 6).
size(p110_0, 4).
red(p110_0).
rhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 1).
coord2(p110_1, 9).
size(p110_1, 10).
green(p110_1).
strange(p110_1).
piece(110, p110_2).
coord1(p110_2, 3).
coord2(p110_2, 10).
size(p110_2, 0).
red(p110_2).
upright(p110_2).
piece(110, p110_3).
coord1(p110_3, 7).
coord2(p110_3, 7).
size(p110_3, 1).
blue(p110_3).
strange(p110_3).
piece(113, p113_0).
coord1(p113_0, 1).
coord2(p113_0, 9).
size(p113_0, 5).
blue(p113_0).
lhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 1).
coord2(p113_1, 2).
size(p113_1, 7).
red(p113_1).
rhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 4).
coord2(p113_2, 1).
size(p113_2, 4).
blue(p113_2).
rhs(p113_2).
piece(113, p113_3).
coord1(p113_3, 7).
coord2(p113_3, 3).
size(p113_3, 8).
green(p113_3).
upright(p113_3).
piece(120, p120_0).
coord1(p120_0, 9).
coord2(p120_0, 10).
size(p120_0, 4).
green(p120_0).
lhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 2).
coord2(p120_1, 4).
size(p120_1, 8).
red(p120_1).
upright(p120_1).
piece(120, p120_2).
coord1(p120_2, 5).
coord2(p120_2, 2).
size(p120_2, 4).
blue(p120_2).
rhs(p120_2).
piece(120, p120_3).
coord1(p120_3, 8).
coord2(p120_3, 0).
size(p120_3, 4).
blue(p120_3).
upright(p120_3).
piece(120, p120_4).
coord1(p120_4, 5).
coord2(p120_4, 5).
size(p120_4, 10).
red(p120_4).
strange(p120_4).
piece(137, p137_0).
coord1(p137_0, 1).
coord2(p137_0, 4).
size(p137_0, 10).
red(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 6).
coord2(p137_1, 5).
size(p137_1, 9).
blue(p137_1).
strange(p137_1).
piece(114, p114_0).
coord1(p114_0, 9).
coord2(p114_0, 1).
size(p114_0, 5).
green(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 5).
coord2(p114_1, 1).
size(p114_1, 7).
green(p114_1).
lhs(p114_1).
piece(154, p154_0).
coord1(p154_0, 4).
coord2(p154_0, 8).
size(p154_0, 7).
blue(p154_0).
rhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 1).
coord2(p154_1, 0).
size(p154_1, 6).
blue(p154_1).
upright(p154_1).
piece(154, p154_2).
coord1(p154_2, 9).
coord2(p154_2, 0).
size(p154_2, 0).
blue(p154_2).
strange(p154_2).
piece(177, p177_0).
coord1(p177_0, 10).
coord2(p177_0, 2).
size(p177_0, 3).
green(p177_0).
strange(p177_0).
piece(177, p177_1).
coord1(p177_1, 5).
coord2(p177_1, 0).
size(p177_1, 5).
red(p177_1).
rhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 3).
coord2(p177_2, 4).
size(p177_2, 3).
red(p177_2).
upright(p177_2).
piece(187, p187_0).
coord1(p187_0, 6).
coord2(p187_0, 9).
size(p187_0, 7).
blue(p187_0).
rhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 10).
coord2(p187_1, 5).
size(p187_1, 6).
red(p187_1).
lhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 4).
coord2(p187_2, 7).
size(p187_2, 4).
green(p187_2).
upright(p187_2).
piece(159, p159_0).
coord1(p159_0, 1).
coord2(p159_0, 7).
size(p159_0, 10).
red(p159_0).
lhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 9).
coord2(p159_1, 8).
size(p159_1, 10).
red(p159_1).
strange(p159_1).
piece(159, p159_2).
coord1(p159_2, 3).
coord2(p159_2, 5).
size(p159_2, 10).
red(p159_2).
strange(p159_2).
piece(159, p159_3).
coord1(p159_3, 7).
coord2(p159_3, 4).
size(p159_3, 1).
green(p159_3).
rhs(p159_3).
piece(159, p159_4).
coord1(p159_4, 1).
coord2(p159_4, 4).
size(p159_4, 2).
green(p159_4).
lhs(p159_4).
piece(109, p109_0).
coord1(p109_0, 3).
coord2(p109_0, 10).
size(p109_0, 5).
blue(p109_0).
lhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 0).
coord2(p109_1, 6).
size(p109_1, 8).
red(p109_1).
upright(p109_1).
piece(109, p109_2).
coord1(p109_2, 4).
coord2(p109_2, 2).
size(p109_2, 5).
red(p109_2).
strange(p109_2).
piece(109, p109_3).
coord1(p109_3, 0).
coord2(p109_3, 4).
size(p109_3, 8).
red(p109_3).
strange(p109_3).
piece(169, p169_0).
coord1(p169_0, 4).
coord2(p169_0, 2).
size(p169_0, 9).
blue(p169_0).
rhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 8).
coord2(p169_1, 3).
size(p169_1, 5).
red(p169_1).
lhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 2).
coord2(p169_2, 1).
size(p169_2, 8).
red(p169_2).
lhs(p169_2).
piece(169, p169_3).
coord1(p169_3, 3).
coord2(p169_3, 10).
size(p169_3, 1).
green(p169_3).
lhs(p169_3).
piece(169, p169_4).
coord1(p169_4, 0).
coord2(p169_4, 4).
size(p169_4, 6).
green(p169_4).
strange(p169_4).
piece(100, p100_0).
coord1(p100_0, 5).
coord2(p100_0, 0).
size(p100_0, 2).
red(p100_0).
lhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 1).
coord2(p100_1, 9).
size(p100_1, 2).
blue(p100_1).
rhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 8).
coord2(p100_2, 10).
size(p100_2, 1).
red(p100_2).
lhs(p100_2).
piece(100, p100_3).
coord1(p100_3, 8).
coord2(p100_3, 4).
size(p100_3, 3).
green(p100_3).
rhs(p100_3).
piece(100, p100_4).
coord1(p100_4, 0).
coord2(p100_4, 6).
size(p100_4, 0).
blue(p100_4).
strange(p100_4).
piece(167, p167_0).
coord1(p167_0, 2).
coord2(p167_0, 9).
size(p167_0, 7).
red(p167_0).
upright(p167_0).
piece(167, p167_1).
coord1(p167_1, 3).
coord2(p167_1, 6).
size(p167_1, 10).
green(p167_1).
lhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 10).
coord2(p167_2, 10).
size(p167_2, 9).
red(p167_2).
lhs(p167_2).
piece(167, p167_3).
coord1(p167_3, 10).
coord2(p167_3, 5).
size(p167_3, 9).
blue(p167_3).
lhs(p167_3).
piece(167, p167_4).
coord1(p167_4, 0).
coord2(p167_4, 10).
size(p167_4, 6).
blue(p167_4).
strange(p167_4).
piece(197, p197_0).
coord1(p197_0, 2).
coord2(p197_0, 8).
size(p197_0, 2).
green(p197_0).
lhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 3).
coord2(p197_1, 6).
size(p197_1, 4).
green(p197_1).
strange(p197_1).
piece(197, p197_2).
coord1(p197_2, 10).
coord2(p197_2, 6).
size(p197_2, 5).
green(p197_2).
upright(p197_2).
piece(197, p197_3).
coord1(p197_3, 6).
coord2(p197_3, 2).
size(p197_3, 3).
green(p197_3).
upright(p197_3).
piece(121, p121_0).
coord1(p121_0, 7).
coord2(p121_0, 5).
size(p121_0, 5).
blue(p121_0).
rhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 1).
coord2(p121_1, 6).
size(p121_1, 10).
green(p121_1).
upright(p121_1).
piece(121, p121_2).
coord1(p121_2, 0).
coord2(p121_2, 8).
size(p121_2, 8).
red(p121_2).
strange(p121_2).
piece(121, p121_3).
coord1(p121_3, 1).
coord2(p121_3, 2).
size(p121_3, 10).
blue(p121_3).
upright(p121_3).
piece(103, p103_0).
coord1(p103_0, 2).
coord2(p103_0, 1).
size(p103_0, 6).
red(p103_0).
strange(p103_0).
piece(103, p103_1).
coord1(p103_1, 4).
coord2(p103_1, 0).
size(p103_1, 5).
blue(p103_1).
upright(p103_1).
piece(142, p142_0).
coord1(p142_0, 5).
coord2(p142_0, 3).
size(p142_0, 5).
red(p142_0).
rhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 6).
coord2(p142_1, 7).
size(p142_1, 1).
red(p142_1).
rhs(p142_1).
piece(190, p190_0).
coord1(p190_0, 2).
coord2(p190_0, 7).
size(p190_0, 9).
blue(p190_0).
lhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 3).
coord2(p190_1, 10).
size(p190_1, 10).
red(p190_1).
rhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 2).
coord2(p190_2, 8).
size(p190_2, 6).
red(p190_2).
lhs(p190_2).
contact(p190_0, p190_2).
contact(p190_0, p190_2).
contact(p190_2, p190_0).
contact(p190_2, p190_0).
piece(151, p151_0).
coord1(p151_0, 1).
coord2(p151_0, 1).
size(p151_0, 5).
green(p151_0).
rhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 10).
coord2(p151_1, 4).
size(p151_1, 0).
red(p151_1).
rhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 4).
coord2(p151_2, 0).
size(p151_2, 7).
blue(p151_2).
strange(p151_2).
piece(102, p102_0).
coord1(p102_0, 10).
coord2(p102_0, 3).
size(p102_0, 0).
blue(p102_0).
upright(p102_0).
piece(102, p102_1).
coord1(p102_1, 9).
coord2(p102_1, 0).
size(p102_1, 1).
green(p102_1).
upright(p102_1).
piece(162, p162_0).
coord1(p162_0, 3).
coord2(p162_0, 3).
size(p162_0, 2).
red(p162_0).
rhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 5).
coord2(p162_1, 2).
size(p162_1, 10).
green(p162_1).
lhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 1).
coord2(p162_2, 1).
size(p162_2, 4).
red(p162_2).
strange(p162_2).
piece(162, p162_3).
coord1(p162_3, 2).
coord2(p162_3, 10).
size(p162_3, 1).
green(p162_3).
upright(p162_3).
piece(162, p162_4).
coord1(p162_4, 0).
coord2(p162_4, 9).
size(p162_4, 6).
green(p162_4).
upright(p162_4).
piece(152, p152_0).
coord1(p152_0, 3).
coord2(p152_0, 0).
size(p152_0, 6).
red(p152_0).
lhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 5).
coord2(p152_1, 2).
size(p152_1, 1).
green(p152_1).
strange(p152_1).
piece(173, p173_0).
coord1(p173_0, 6).
coord2(p173_0, 2).
size(p173_0, 7).
red(p173_0).
upright(p173_0).
piece(173, p173_1).
coord1(p173_1, 6).
coord2(p173_1, 10).
size(p173_1, 4).
green(p173_1).
strange(p173_1).
piece(173, p173_2).
coord1(p173_2, 9).
coord2(p173_2, 0).
size(p173_2, 5).
red(p173_2).
lhs(p173_2).
piece(173, p173_3).
coord1(p173_3, 10).
coord2(p173_3, 6).
size(p173_3, 3).
red(p173_3).
lhs(p173_3).
piece(173, p173_4).
coord1(p173_4, 8).
coord2(p173_4, 8).
size(p173_4, 4).
green(p173_4).
lhs(p173_4).
piece(101, p101_0).
coord1(p101_0, 1).
coord2(p101_0, 7).
size(p101_0, 3).
blue(p101_0).
rhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 5).
coord2(p101_1, 4).
size(p101_1, 1).
green(p101_1).
lhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 5).
coord2(p101_2, 10).
size(p101_2, 2).
green(p101_2).
lhs(p101_2).
piece(119, p119_0).
coord1(p119_0, 0).
coord2(p119_0, 5).
size(p119_0, 8).
green(p119_0).
rhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 1).
coord2(p119_1, 0).
size(p119_1, 8).
red(p119_1).
strange(p119_1).
piece(119, p119_2).
coord1(p119_2, 4).
coord2(p119_2, 6).
size(p119_2, 8).
red(p119_2).
upright(p119_2).
piece(198, p198_0).
coord1(p198_0, 5).
coord2(p198_0, 10).
size(p198_0, 10).
green(p198_0).
strange(p198_0).
piece(198, p198_1).
coord1(p198_1, 5).
coord2(p198_1, 3).
size(p198_1, 2).
red(p198_1).
rhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 4).
coord2(p198_2, 9).
size(p198_2, 5).
green(p198_2).
upright(p198_2).
piece(195, p195_0).
coord1(p195_0, 0).
coord2(p195_0, 5).
size(p195_0, 2).
red(p195_0).
strange(p195_0).
piece(195, p195_1).
coord1(p195_1, 0).
coord2(p195_1, 2).
size(p195_1, 10).
green(p195_1).
rhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 5).
coord2(p195_2, 2).
size(p195_2, 2).
red(p195_2).
lhs(p195_2).
piece(140, p140_0).
coord1(p140_0, 6).
coord2(p140_0, 3).
size(p140_0, 8).
blue(p140_0).
strange(p140_0).
piece(140, p140_1).
coord1(p140_1, 9).
coord2(p140_1, 5).
size(p140_1, 7).
blue(p140_1).
strange(p140_1).
piece(140, p140_2).
coord1(p140_2, 10).
coord2(p140_2, 4).
size(p140_2, 1).
red(p140_2).
lhs(p140_2).
piece(156, p156_0).
coord1(p156_0, 10).
coord2(p156_0, 8).
size(p156_0, 0).
blue(p156_0).
rhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 8).
coord2(p156_1, 1).
size(p156_1, 8).
blue(p156_1).
rhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 7).
coord2(p156_2, 0).
size(p156_2, 10).
green(p156_2).
upright(p156_2).
piece(156, p156_3).
coord1(p156_3, 8).
coord2(p156_3, 5).
size(p156_3, 2).
red(p156_3).
upright(p156_3).
piece(194, p194_0).
coord1(p194_0, 2).
coord2(p194_0, 3).
size(p194_0, 10).
green(p194_0).
rhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 2).
coord2(p194_1, 5).
size(p194_1, 10).
green(p194_1).
rhs(p194_1).
piece(150, p150_0).
coord1(p150_0, 7).
coord2(p150_0, 4).
size(p150_0, 9).
green(p150_0).
rhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 6).
coord2(p150_1, 6).
size(p150_1, 4).
blue(p150_1).
strange(p150_1).
piece(150, p150_2).
coord1(p150_2, 2).
coord2(p150_2, 5).
size(p150_2, 3).
blue(p150_2).
strange(p150_2).
piece(150, p150_3).
coord1(p150_3, 9).
coord2(p150_3, 1).
size(p150_3, 10).
red(p150_3).
strange(p150_3).
piece(150, p150_4).
coord1(p150_4, 3).
coord2(p150_4, 2).
size(p150_4, 3).
red(p150_4).
strange(p150_4).
piece(145, p145_0).
coord1(p145_0, 6).
coord2(p145_0, 5).
size(p145_0, 1).
blue(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 2).
coord2(p145_1, 4).
size(p145_1, 5).
blue(p145_1).
upright(p145_1).
piece(145, p145_2).
coord1(p145_2, 0).
coord2(p145_2, 9).
size(p145_2, 3).
green(p145_2).
upright(p145_2).
piece(145, p145_3).
coord1(p145_3, 3).
coord2(p145_3, 5).
size(p145_3, 0).
green(p145_3).
upright(p145_3).
piece(145, p145_4).
coord1(p145_4, 8).
coord2(p145_4, 10).
size(p145_4, 10).
red(p145_4).
rhs(p145_4).
piece(174, p174_0).
coord1(p174_0, 0).
coord2(p174_0, 3).
size(p174_0, 4).
blue(p174_0).
upright(p174_0).
piece(174, p174_1).
coord1(p174_1, 8).
coord2(p174_1, 6).
size(p174_1, 5).
green(p174_1).
strange(p174_1).
piece(174, p174_2).
coord1(p174_2, 0).
coord2(p174_2, 7).
size(p174_2, 1).
blue(p174_2).
strange(p174_2).
piece(122, p122_0).
coord1(p122_0, 3).
coord2(p122_0, 8).
size(p122_0, 0).
red(p122_0).
strange(p122_0).
piece(122, p122_1).
coord1(p122_1, 5).
coord2(p122_1, 4).
size(p122_1, 6).
green(p122_1).
rhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 1).
coord2(p122_2, 3).
size(p122_2, 0).
red(p122_2).
rhs(p122_2).
piece(180, p180_0).
coord1(p180_0, 0).
coord2(p180_0, 6).
size(p180_0, 6).
red(p180_0).
rhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 7).
coord2(p180_1, 2).
size(p180_1, 2).
green(p180_1).
rhs(p180_1).
piece(139, p139_0).
coord1(p139_0, 9).
coord2(p139_0, 7).
size(p139_0, 2).
blue(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 10).
coord2(p139_1, 4).
size(p139_1, 3).
green(p139_1).
lhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 1).
coord2(p139_2, 9).
size(p139_2, 7).
red(p139_2).
strange(p139_2).
piece(139, p139_3).
coord1(p139_3, 0).
coord2(p139_3, 2).
size(p139_3, 8).
red(p139_3).
upright(p139_3).
piece(139, p139_4).
coord1(p139_4, 4).
coord2(p139_4, 2).
size(p139_4, 0).
green(p139_4).
upright(p139_4).
piece(134, p134_0).
coord1(p134_0, 10).
coord2(p134_0, 6).
size(p134_0, 10).
blue(p134_0).
rhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 6).
coord2(p134_1, 10).
size(p134_1, 10).
blue(p134_1).
strange(p134_1).
piece(134, p134_2).
coord1(p134_2, 10).
coord2(p134_2, 8).
size(p134_2, 9).
red(p134_2).
lhs(p134_2).
piece(134, p134_3).
coord1(p134_3, 2).
coord2(p134_3, 1).
size(p134_3, 2).
green(p134_3).
upright(p134_3).
piece(134, p134_4).
coord1(p134_4, 2).
coord2(p134_4, 3).
size(p134_4, 9).
green(p134_4).
upright(p134_4).
piece(196, p196_0).
coord1(p196_0, 7).
coord2(p196_0, 3).
size(p196_0, 8).
blue(p196_0).
lhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 0).
coord2(p196_1, 2).
size(p196_1, 9).
green(p196_1).
strange(p196_1).
piece(196, p196_2).
coord1(p196_2, 5).
coord2(p196_2, 4).
size(p196_2, 8).
red(p196_2).
rhs(p196_2).
piece(168, p168_0).
coord1(p168_0, 5).
coord2(p168_0, 7).
size(p168_0, 7).
red(p168_0).
lhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 1).
coord2(p168_1, 3).
size(p168_1, 5).
blue(p168_1).
upright(p168_1).
piece(168, p168_2).
coord1(p168_2, 0).
coord2(p168_2, 0).
size(p168_2, 4).
red(p168_2).
strange(p168_2).
piece(168, p168_3).
coord1(p168_3, 0).
coord2(p168_3, 6).
size(p168_3, 10).
green(p168_3).
upright(p168_3).
piece(168, p168_4).
coord1(p168_4, 9).
coord2(p168_4, 2).
size(p168_4, 8).
red(p168_4).
upright(p168_4).
piece(117, p117_0).
coord1(p117_0, 5).
coord2(p117_0, 8).
size(p117_0, 8).
blue(p117_0).
strange(p117_0).
piece(117, p117_1).
coord1(p117_1, 10).
coord2(p117_1, 7).
size(p117_1, 9).
blue(p117_1).
upright(p117_1).
piece(186, p186_0).
coord1(p186_0, 4).
coord2(p186_0, 9).
size(p186_0, 10).
red(p186_0).
strange(p186_0).
piece(186, p186_1).
coord1(p186_1, 2).
coord2(p186_1, 5).
size(p186_1, 1).
red(p186_1).
lhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 1).
coord2(p186_2, 2).
size(p186_2, 1).
red(p186_2).
lhs(p186_2).
piece(178, p178_0).
coord1(p178_0, 6).
coord2(p178_0, 8).
size(p178_0, 5).
red(p178_0).
strange(p178_0).
piece(178, p178_1).
coord1(p178_1, 2).
coord2(p178_1, 4).
size(p178_1, 0).
blue(p178_1).
rhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 1).
coord2(p178_2, 1).
size(p178_2, 7).
green(p178_2).
upright(p178_2).
piece(124, p124_0).
coord1(p124_0, 6).
coord2(p124_0, 7).
size(p124_0, 6).
green(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 10).
coord2(p124_1, 2).
size(p124_1, 6).
red(p124_1).
upright(p124_1).
piece(124, p124_2).
coord1(p124_2, 8).
coord2(p124_2, 6).
size(p124_2, 4).
green(p124_2).
lhs(p124_2).
piece(124, p124_3).
coord1(p124_3, 3).
coord2(p124_3, 4).
size(p124_3, 7).
red(p124_3).
rhs(p124_3).
piece(124, p124_4).
coord1(p124_4, 4).
coord2(p124_4, 2).
size(p124_4, 1).
red(p124_4).
lhs(p124_4).
piece(148, p148_0).
coord1(p148_0, 8).
coord2(p148_0, 0).
size(p148_0, 5).
green(p148_0).
strange(p148_0).
piece(148, p148_1).
coord1(p148_1, 1).
coord2(p148_1, 5).
size(p148_1, 10).
blue(p148_1).
strange(p148_1).
piece(148, p148_2).
coord1(p148_2, 8).
coord2(p148_2, 5).
size(p148_2, 9).
blue(p148_2).
strange(p148_2).
piece(172, p172_0).
coord1(p172_0, 9).
coord2(p172_0, 7).
size(p172_0, 2).
blue(p172_0).
rhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 1).
coord2(p172_1, 5).
size(p172_1, 5).
green(p172_1).
strange(p172_1).
piece(176, p176_0).
coord1(p176_0, 0).
coord2(p176_0, 10).
size(p176_0, 7).
red(p176_0).
upright(p176_0).
piece(176, p176_1).
coord1(p176_1, 1).
coord2(p176_1, 5).
size(p176_1, 9).
blue(p176_1).
upright(p176_1).
piece(176, p176_2).
coord1(p176_2, 6).
coord2(p176_2, 7).
size(p176_2, 1).
green(p176_2).
strange(p176_2).
piece(176, p176_3).
coord1(p176_3, 0).
coord2(p176_3, 7).
size(p176_3, 0).
red(p176_3).
lhs(p176_3).
piece(153, p153_0).
coord1(p153_0, 1).
coord2(p153_0, 5).
size(p153_0, 0).
green(p153_0).
strange(p153_0).
piece(153, p153_1).
coord1(p153_1, 10).
coord2(p153_1, 6).
size(p153_1, 1).
red(p153_1).
rhs(p153_1).
