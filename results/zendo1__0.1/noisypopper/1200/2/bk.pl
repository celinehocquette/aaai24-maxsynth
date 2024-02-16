:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(23, p23_0).
coord1(p23_0, 9).
coord2(p23_0, 3).
size(p23_0, 3).
red(p23_0).
upright(p23_0).
piece(23, p23_1).
coord1(p23_1, 0).
coord2(p23_1, 4).
size(p23_1, 6).
blue(p23_1).
strange(p23_1).
piece(23, p23_2).
coord1(p23_2, 8).
coord2(p23_2, 3).
size(p23_2, 0).
blue(p23_2).
rhs(p23_2).
contact(p23_0, p23_2).
contact(p23_2, p23_0).
piece(1, p1_0).
coord1(p1_0, 5).
coord2(p1_0, 10).
size(p1_0, 0).
blue(p1_0).
lhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 2).
coord2(p1_1, 3).
size(p1_1, 1).
blue(p1_1).
lhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 4).
coord2(p1_2, 10).
size(p1_2, 7).
red(p1_2).
upright(p1_2).
contact(p1_1, p1_2).
contact(p1_1, p1_2).
contact(p1_2, p1_1).
contact(p1_2, p1_1).
contact(p1_2, p1_0).
contact(p1_0, p1_2).
piece(43, p43_0).
coord1(p43_0, 3).
coord2(p43_0, 1).
size(p43_0, 0).
blue(p43_0).
strange(p43_0).
piece(43, p43_1).
coord1(p43_1, 3).
coord2(p43_1, 1).
size(p43_1, 3).
red(p43_1).
strange(p43_1).
contact(p43_0, p43_1).
contact(p43_0, p43_1).
contact(p43_1, p43_0).
contact(p43_1, p43_0).
piece(41, p41_0).
coord1(p41_0, 2).
coord2(p41_0, 8).
size(p41_0, 6).
red(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 9).
coord2(p41_1, 1).
size(p41_1, 5).
blue(p41_1).
strange(p41_1).
piece(41, p41_2).
coord1(p41_2, 1).
coord2(p41_2, 8).
size(p41_2, 1).
blue(p41_2).
rhs(p41_2).
contact(p41_0, p41_2).
contact(p41_2, p41_0).
piece(82, p82_0).
coord1(p82_0, 3).
coord2(p82_0, 1).
size(p82_0, 2).
blue(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 10).
coord2(p82_1, 6).
size(p82_1, 2).
blue(p82_1).
upright(p82_1).
piece(82, p82_2).
coord1(p82_2, 3).
coord2(p82_2, 0).
size(p82_2, 9).
red(p82_2).
strange(p82_2).
contact(p82_2, p82_0).
contact(p82_0, p82_2).
piece(32, p32_0).
coord1(p32_0, 8).
coord2(p32_0, 6).
size(p32_0, 2).
green(p32_0).
rhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 1).
coord2(p32_1, 1).
size(p32_1, 3).
blue(p32_1).
rhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 0).
coord2(p32_2, 6).
size(p32_2, 9).
green(p32_2).
strange(p32_2).
piece(32, p32_3).
coord1(p32_3, 0).
coord2(p32_3, 1).
size(p32_3, 8).
red(p32_3).
strange(p32_3).
contact(p32_3, p32_1).
contact(p32_1, p32_3).
piece(33, p33_0).
coord1(p33_0, 4).
coord2(p33_0, 9).
size(p33_0, 8).
red(p33_0).
rhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 4).
coord2(p33_1, 10).
size(p33_1, 0).
blue(p33_1).
rhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 5).
coord2(p33_2, 8).
size(p33_2, 6).
blue(p33_2).
upright(p33_2).
piece(33, p33_3).
coord1(p33_3, 6).
coord2(p33_3, 10).
size(p33_3, 0).
green(p33_3).
upright(p33_3).
contact(p33_0, p33_1).
contact(p33_1, p33_0).
piece(31, p31_0).
coord1(p31_0, 8).
coord2(p31_0, 9).
size(p31_0, 2).
blue(p31_0).
upright(p31_0).
piece(31, p31_1).
coord1(p31_1, 8).
coord2(p31_1, 8).
size(p31_1, 10).
red(p31_1).
strange(p31_1).
contact(p31_1, p31_0).
contact(p31_0, p31_1).
piece(77, p77_0).
coord1(p77_0, 2).
coord2(p77_0, 2).
size(p77_0, 3).
blue(p77_0).
rhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 5).
coord2(p77_1, 8).
size(p77_1, 9).
red(p77_1).
rhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 3).
coord2(p77_2, 2).
size(p77_2, 2).
red(p77_2).
lhs(p77_2).
piece(77, p77_3).
coord1(p77_3, 4).
coord2(p77_3, 9).
size(p77_3, 4).
red(p77_3).
upright(p77_3).
contact(p77_0, p77_2).
contact(p77_0, p77_2).
contact(p77_2, p77_0).
contact(p77_2, p77_0).
piece(19, p19_0).
coord1(p19_0, 4).
coord2(p19_0, 2).
size(p19_0, 0).
red(p19_0).
rhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 8).
coord2(p19_1, 8).
size(p19_1, 4).
blue(p19_1).
lhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 6).
coord2(p19_2, 3).
size(p19_2, 0).
blue(p19_2).
rhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 5).
coord2(p19_3, 3).
size(p19_3, 7).
red(p19_3).
upright(p19_3).
piece(19, p19_4).
coord1(p19_4, 6).
coord2(p19_4, 8).
size(p19_4, 5).
green(p19_4).
lhs(p19_4).
contact(p19_3, p19_2).
contact(p19_2, p19_3).
piece(60, p60_0).
coord1(p60_0, 9).
coord2(p60_0, 0).
size(p60_0, 1).
green(p60_0).
upright(p60_0).
piece(60, p60_1).
coord1(p60_1, 0).
coord2(p60_1, 8).
size(p60_1, 1).
green(p60_1).
rhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 7).
coord2(p60_2, 0).
size(p60_2, 6).
red(p60_2).
upright(p60_2).
piece(60, p60_3).
coord1(p60_3, 0).
coord2(p60_3, 0).
size(p60_3, 3).
blue(p60_3).
strange(p60_3).
piece(60, p60_4).
coord1(p60_4, 0).
coord2(p60_4, 0).
size(p60_4, 0).
red(p60_4).
rhs(p60_4).
contact(p60_4, p60_3).
contact(p60_3, p60_4).
piece(139, p139_0).
coord1(p139_0, 7).
coord2(p139_0, 8).
size(p139_0, 4).
red(p139_0).
rhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 4).
coord2(p139_1, 1).
size(p139_1, 5).
blue(p139_1).
rhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 8).
coord2(p139_2, 4).
size(p139_2, 7).
green(p139_2).
rhs(p139_2).
piece(99, p99_0).
coord1(p99_0, 4).
coord2(p99_0, 8).
size(p99_0, 1).
blue(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 3).
coord2(p99_1, 8).
size(p99_1, 2).
red(p99_1).
upright(p99_1).
piece(99, p99_2).
coord1(p99_2, 10).
coord2(p99_2, 5).
size(p99_2, 3).
red(p99_2).
strange(p99_2).
contact(p99_1, p99_0).
contact(p99_0, p99_1).
piece(93, p93_0).
coord1(p93_0, 5).
coord2(p93_0, 8).
size(p93_0, 5).
red(p93_0).
rhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 9).
coord2(p93_1, 4).
size(p93_1, 5).
blue(p93_1).
strange(p93_1).
piece(93, p93_2).
coord1(p93_2, 5).
coord2(p93_2, 7).
size(p93_2, 1).
blue(p93_2).
strange(p93_2).
piece(93, p93_3).
coord1(p93_3, 9).
coord2(p93_3, 4).
size(p93_3, 10).
red(p93_3).
lhs(p93_3).
contact(p93_1, p93_3).
contact(p93_1, p93_3).
contact(p93_3, p93_1).
contact(p93_3, p93_1).
contact(p93_0, p93_2).
contact(p93_2, p93_0).
piece(94, p94_0).
coord1(p94_0, 10).
coord2(p94_0, 3).
size(p94_0, 2).
blue(p94_0).
upright(p94_0).
piece(94, p94_1).
coord1(p94_1, 9).
coord2(p94_1, 6).
size(p94_1, 4).
blue(p94_1).
lhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 10).
coord2(p94_2, 3).
size(p94_2, 0).
red(p94_2).
upright(p94_2).
piece(94, p94_3).
coord1(p94_3, 0).
coord2(p94_3, 1).
size(p94_3, 5).
green(p94_3).
rhs(p94_3).
piece(94, p94_4).
coord1(p94_4, 7).
coord2(p94_4, 0).
size(p94_4, 3).
red(p94_4).
rhs(p94_4).
contact(p94_2, p94_0).
contact(p94_0, p94_2).
piece(38, p38_0).
coord1(p38_0, 6).
coord2(p38_0, 7).
size(p38_0, 0).
blue(p38_0).
strange(p38_0).
piece(38, p38_1).
coord1(p38_1, 2).
coord2(p38_1, 0).
size(p38_1, 5).
red(p38_1).
strange(p38_1).
piece(38, p38_2).
coord1(p38_2, 5).
coord2(p38_2, 7).
size(p38_2, 7).
red(p38_2).
rhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 5).
coord2(p38_3, 1).
size(p38_3, 9).
blue(p38_3).
rhs(p38_3).
piece(38, p38_4).
coord1(p38_4, 2).
coord2(p38_4, 7).
size(p38_4, 9).
red(p38_4).
lhs(p38_4).
contact(p38_0, p38_2).
contact(p38_0, p38_2).
contact(p38_2, p38_0).
contact(p38_2, p38_0).
piece(56, p56_0).
coord1(p56_0, 7).
coord2(p56_0, 2).
size(p56_0, 2).
blue(p56_0).
rhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 6).
coord2(p56_1, 2).
size(p56_1, 9).
red(p56_1).
rhs(p56_1).
contact(p56_1, p56_0).
contact(p56_0, p56_1).
piece(8, p8_0).
coord1(p8_0, 0).
coord2(p8_0, 4).
size(p8_0, 1).
blue(p8_0).
upright(p8_0).
piece(8, p8_1).
coord1(p8_1, 4).
coord2(p8_1, 7).
size(p8_1, 6).
blue(p8_1).
lhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 0).
coord2(p8_2, 3).
size(p8_2, 9).
red(p8_2).
rhs(p8_2).
piece(8, p8_3).
coord1(p8_3, 7).
coord2(p8_3, 0).
size(p8_3, 8).
blue(p8_3).
rhs(p8_3).
contact(p8_2, p8_0).
contact(p8_0, p8_2).
piece(28, p28_0).
coord1(p28_0, 4).
coord2(p28_0, 6).
size(p28_0, 9).
red(p28_0).
strange(p28_0).
piece(28, p28_1).
coord1(p28_1, 5).
coord2(p28_1, 6).
size(p28_1, 0).
blue(p28_1).
rhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 7).
coord2(p28_2, 1).
size(p28_2, 0).
green(p28_2).
upright(p28_2).
contact(p28_0, p28_1).
contact(p28_1, p28_0).
piece(42, p42_0).
coord1(p42_0, 1).
coord2(p42_0, 8).
size(p42_0, 3).
blue(p42_0).
rhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 1).
coord2(p42_1, 9).
size(p42_1, 7).
red(p42_1).
upright(p42_1).
contact(p42_0, p42_1).
contact(p42_0, p42_1).
contact(p42_1, p42_0).
contact(p42_1, p42_0).
piece(101, p101_0).
coord1(p101_0, 4).
coord2(p101_0, 5).
size(p101_0, 5).
green(p101_0).
rhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 2).
coord2(p101_1, 3).
size(p101_1, 10).
red(p101_1).
upright(p101_1).
piece(25, p25_0).
coord1(p25_0, 8).
coord2(p25_0, 3).
size(p25_0, 0).
red(p25_0).
strange(p25_0).
piece(25, p25_1).
coord1(p25_1, 1).
coord2(p25_1, 3).
size(p25_1, 3).
blue(p25_1).
rhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 5).
coord2(p25_2, 9).
size(p25_2, 9).
blue(p25_2).
lhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 9).
coord2(p25_3, 3).
size(p25_3, 1).
blue(p25_3).
rhs(p25_3).
piece(25, p25_4).
coord1(p25_4, 0).
coord2(p25_4, 0).
size(p25_4, 0).
red(p25_4).
rhs(p25_4).
contact(p25_0, p25_3).
contact(p25_3, p25_0).
piece(3, p3_0).
coord1(p3_0, 8).
coord2(p3_0, 4).
size(p3_0, 0).
green(p3_0).
upright(p3_0).
piece(3, p3_1).
coord1(p3_1, 9).
coord2(p3_1, 5).
size(p3_1, 3).
blue(p3_1).
rhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 1).
coord2(p3_2, 10).
size(p3_2, 1).
green(p3_2).
rhs(p3_2).
piece(3, p3_3).
coord1(p3_3, 7).
coord2(p3_3, 2).
size(p3_3, 8).
red(p3_3).
upright(p3_3).
piece(3, p3_4).
coord1(p3_4, 9).
coord2(p3_4, 4).
size(p3_4, 1).
red(p3_4).
lhs(p3_4).
contact(p3_4, p3_1).
contact(p3_1, p3_4).
piece(6, p6_0).
coord1(p6_0, 5).
coord2(p6_0, 4).
size(p6_0, 1).
red(p6_0).
rhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 4).
coord2(p6_1, 6).
size(p6_1, 0).
blue(p6_1).
rhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 9).
coord2(p6_2, 7).
size(p6_2, 2).
red(p6_2).
rhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 4).
coord2(p6_3, 5).
size(p6_3, 7).
red(p6_3).
strange(p6_3).
contact(p6_3, p6_1).
contact(p6_1, p6_3).
piece(164, p164_0).
coord1(p164_0, 10).
coord2(p164_0, 8).
size(p164_0, 5).
green(p164_0).
rhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 10).
coord2(p164_1, 9).
size(p164_1, 10).
red(p164_1).
upright(p164_1).
contact(p164_0, p164_1).
contact(p164_0, p164_1).
contact(p164_1, p164_0).
contact(p164_1, p164_0).
piece(53, p53_0).
coord1(p53_0, 0).
coord2(p53_0, 7).
size(p53_0, 0).
blue(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 0).
coord2(p53_1, 8).
size(p53_1, 1).
red(p53_1).
strange(p53_1).
contact(p53_1, p53_0).
contact(p53_0, p53_1).
piece(123, p123_0).
coord1(p123_0, 4).
coord2(p123_0, 9).
size(p123_0, 1).
green(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 4).
coord2(p123_1, 6).
size(p123_1, 0).
red(p123_1).
lhs(p123_1).
piece(16, p16_0).
coord1(p16_0, 10).
coord2(p16_0, 4).
size(p16_0, 1).
blue(p16_0).
upright(p16_0).
piece(16, p16_1).
coord1(p16_1, 10).
coord2(p16_1, 5).
size(p16_1, 2).
red(p16_1).
strange(p16_1).
contact(p16_1, p16_0).
contact(p16_0, p16_1).
piece(127, p127_0).
coord1(p127_0, 6).
coord2(p127_0, 9).
size(p127_0, 10).
blue(p127_0).
upright(p127_0).
piece(127, p127_1).
coord1(p127_1, 3).
coord2(p127_1, 4).
size(p127_1, 5).
red(p127_1).
strange(p127_1).
piece(127, p127_2).
coord1(p127_2, 5).
coord2(p127_2, 9).
size(p127_2, 3).
red(p127_2).
upright(p127_2).
piece(127, p127_3).
coord1(p127_3, 10).
coord2(p127_3, 7).
size(p127_3, 9).
red(p127_3).
strange(p127_3).
contact(p127_0, p127_2).
contact(p127_0, p127_2).
contact(p127_2, p127_0).
contact(p127_2, p127_0).
piece(5, p5_0).
coord1(p5_0, 8).
coord2(p5_0, 9).
size(p5_0, 2).
blue(p5_0).
upright(p5_0).
piece(5, p5_1).
coord1(p5_1, 9).
coord2(p5_1, 9).
size(p5_1, 2).
red(p5_1).
upright(p5_1).
piece(5, p5_2).
coord1(p5_2, 2).
coord2(p5_2, 0).
size(p5_2, 1).
red(p5_2).
upright(p5_2).
contact(p5_1, p5_0).
contact(p5_0, p5_1).
piece(20, p20_0).
coord1(p20_0, 5).
coord2(p20_0, 3).
size(p20_0, 2).
blue(p20_0).
rhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 5).
coord2(p20_1, 8).
size(p20_1, 3).
blue(p20_1).
rhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 5).
coord2(p20_2, 2).
size(p20_2, 6).
red(p20_2).
strange(p20_2).
contact(p20_2, p20_0).
contact(p20_0, p20_2).
piece(92, p92_0).
coord1(p92_0, 2).
coord2(p92_0, 5).
size(p92_0, 2).
blue(p92_0).
strange(p92_0).
piece(92, p92_1).
coord1(p92_1, 3).
coord2(p92_1, 5).
size(p92_1, 10).
blue(p92_1).
lhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 2).
coord2(p92_2, 4).
size(p92_2, 9).
red(p92_2).
strange(p92_2).
piece(92, p92_3).
coord1(p92_3, 7).
coord2(p92_3, 2).
size(p92_3, 8).
green(p92_3).
strange(p92_3).
contact(p92_0, p92_1).
contact(p92_0, p92_1).
contact(p92_0, p92_2).
contact(p92_1, p92_0).
contact(p92_1, p92_0).
contact(p92_2, p92_0).
piece(10, p10_0).
coord1(p10_0, 0).
coord2(p10_0, 2).
size(p10_0, 4).
blue(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 4).
coord2(p10_1, 6).
size(p10_1, 1).
blue(p10_1).
upright(p10_1).
piece(10, p10_2).
coord1(p10_2, 4).
coord2(p10_2, 7).
size(p10_2, 6).
red(p10_2).
lhs(p10_2).
contact(p10_2, p10_1).
contact(p10_1, p10_2).
piece(87, p87_0).
coord1(p87_0, 10).
coord2(p87_0, 6).
size(p87_0, 1).
blue(p87_0).
lhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 8).
coord2(p87_1, 4).
size(p87_1, 8).
blue(p87_1).
lhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 8).
coord2(p87_2, 9).
size(p87_2, 2).
green(p87_2).
upright(p87_2).
piece(87, p87_3).
coord1(p87_3, 10).
coord2(p87_3, 7).
size(p87_3, 7).
red(p87_3).
lhs(p87_3).
contact(p87_3, p87_0).
contact(p87_0, p87_3).
piece(64, p64_0).
coord1(p64_0, 10).
coord2(p64_0, 3).
size(p64_0, 9).
red(p64_0).
strange(p64_0).
piece(64, p64_1).
coord1(p64_1, 10).
coord2(p64_1, 3).
size(p64_1, 2).
blue(p64_1).
strange(p64_1).
piece(64, p64_2).
coord1(p64_2, 5).
coord2(p64_2, 9).
size(p64_2, 10).
green(p64_2).
lhs(p64_2).
contact(p64_0, p64_2).
contact(p64_0, p64_2).
contact(p64_0, p64_1).
contact(p64_2, p64_0).
contact(p64_2, p64_0).
contact(p64_1, p64_0).
piece(66, p66_0).
coord1(p66_0, 6).
coord2(p66_0, 3).
size(p66_0, 10).
green(p66_0).
strange(p66_0).
piece(66, p66_1).
coord1(p66_1, 5).
coord2(p66_1, 6).
size(p66_1, 1).
red(p66_1).
rhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 6).
coord2(p66_2, 6).
size(p66_2, 1).
blue(p66_2).
upright(p66_2).
piece(66, p66_3).
coord1(p66_3, 6).
coord2(p66_3, 5).
size(p66_3, 2).
green(p66_3).
rhs(p66_3).
piece(66, p66_4).
coord1(p66_4, 10).
coord2(p66_4, 0).
size(p66_4, 6).
red(p66_4).
upright(p66_4).
contact(p66_1, p66_2).
contact(p66_1, p66_2).
contact(p66_2, p66_1).
contact(p66_2, p66_1).
contact(p66_2, p66_3).
contact(p66_2, p66_3).
contact(p66_3, p66_2).
contact(p66_3, p66_2).
piece(91, p91_0).
coord1(p91_0, 5).
coord2(p91_0, 1).
size(p91_0, 2).
blue(p91_0).
rhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 5).
coord2(p91_1, 2).
size(p91_1, 8).
red(p91_1).
lhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 6).
coord2(p91_2, 1).
size(p91_2, 1).
red(p91_2).
upright(p91_2).
piece(91, p91_3).
coord1(p91_3, 0).
coord2(p91_3, 4).
size(p91_3, 0).
red(p91_3).
strange(p91_3).
contact(p91_0, p91_1).
contact(p91_0, p91_1).
contact(p91_0, p91_2).
contact(p91_1, p91_0).
contact(p91_1, p91_0).
contact(p91_2, p91_0).
piece(24, p24_0).
coord1(p24_0, 10).
coord2(p24_0, 0).
size(p24_0, 6).
green(p24_0).
strange(p24_0).
piece(24, p24_1).
coord1(p24_1, 2).
coord2(p24_1, 6).
size(p24_1, 1).
red(p24_1).
rhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 10).
coord2(p24_2, 5).
size(p24_2, 3).
red(p24_2).
strange(p24_2).
piece(24, p24_3).
coord1(p24_3, 9).
coord2(p24_3, 5).
size(p24_3, 1).
blue(p24_3).
rhs(p24_3).
piece(24, p24_4).
coord1(p24_4, 3).
coord2(p24_4, 0).
size(p24_4, 4).
green(p24_4).
rhs(p24_4).
contact(p24_2, p24_3).
contact(p24_3, p24_2).
piece(78, p78_0).
coord1(p78_0, 3).
coord2(p78_0, 6).
size(p78_0, 2).
green(p78_0).
strange(p78_0).
piece(78, p78_1).
coord1(p78_1, 3).
coord2(p78_1, 6).
size(p78_1, 7).
red(p78_1).
lhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 4).
coord2(p78_2, 3).
size(p78_2, 5).
blue(p78_2).
rhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 2).
coord2(p78_3, 3).
size(p78_3, 6).
red(p78_3).
rhs(p78_3).
piece(78, p78_4).
coord1(p78_4, 2).
coord2(p78_4, 6).
size(p78_4, 1).
blue(p78_4).
lhs(p78_4).
contact(p78_0, p78_4).
contact(p78_0, p78_4).
contact(p78_4, p78_0).
contact(p78_4, p78_0).
contact(p78_4, p78_1).
contact(p78_1, p78_4).
piece(71, p71_0).
coord1(p71_0, 2).
coord2(p71_0, 3).
size(p71_0, 5).
green(p71_0).
rhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 0).
coord2(p71_1, 7).
size(p71_1, 6).
red(p71_1).
rhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 0).
coord2(p71_2, 7).
size(p71_2, 2).
blue(p71_2).
lhs(p71_2).
contact(p71_1, p71_2).
contact(p71_2, p71_1).
piece(62, p62_0).
coord1(p62_0, 9).
coord2(p62_0, 1).
size(p62_0, 10).
red(p62_0).
upright(p62_0).
piece(62, p62_1).
coord1(p62_1, 0).
coord2(p62_1, 6).
size(p62_1, 9).
red(p62_1).
rhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 0).
coord2(p62_2, 5).
size(p62_2, 0).
blue(p62_2).
lhs(p62_2).
contact(p62_1, p62_2).
contact(p62_2, p62_1).
piece(84, p84_0).
coord1(p84_0, 9).
coord2(p84_0, 2).
size(p84_0, 6).
red(p84_0).
lhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 9).
coord2(p84_1, 2).
size(p84_1, 1).
blue(p84_1).
rhs(p84_1).
contact(p84_0, p84_1).
contact(p84_1, p84_0).
piece(83, p83_0).
coord1(p83_0, 4).
coord2(p83_0, 5).
size(p83_0, 6).
blue(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 9).
coord2(p83_1, 9).
size(p83_1, 1).
blue(p83_1).
strange(p83_1).
piece(83, p83_2).
coord1(p83_2, 9).
coord2(p83_2, 8).
size(p83_2, 0).
red(p83_2).
rhs(p83_2).
contact(p83_2, p83_1).
contact(p83_1, p83_2).
piece(46, p46_0).
coord1(p46_0, 5).
coord2(p46_0, 6).
size(p46_0, 2).
green(p46_0).
strange(p46_0).
piece(46, p46_1).
coord1(p46_1, 4).
coord2(p46_1, 10).
size(p46_1, 5).
red(p46_1).
lhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 10).
coord2(p46_2, 9).
size(p46_2, 1).
blue(p46_2).
rhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 4).
coord2(p46_3, 9).
size(p46_3, 1).
blue(p46_3).
rhs(p46_3).
contact(p46_1, p46_3).
contact(p46_3, p46_1).
piece(21, p21_0).
coord1(p21_0, 4).
coord2(p21_0, 3).
size(p21_0, 7).
red(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 3).
coord2(p21_1, 4).
size(p21_1, 10).
red(p21_1).
upright(p21_1).
piece(21, p21_2).
coord1(p21_2, 3).
coord2(p21_2, 3).
size(p21_2, 0).
blue(p21_2).
upright(p21_2).
contact(p21_1, p21_2).
contact(p21_1, p21_2).
contact(p21_2, p21_1).
contact(p21_2, p21_1).
contact(p21_2, p21_0).
contact(p21_0, p21_2).
piece(4, p4_0).
coord1(p4_0, 6).
coord2(p4_0, 8).
size(p4_0, 10).
red(p4_0).
rhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 6).
coord2(p4_1, 9).
size(p4_1, 2).
blue(p4_1).
upright(p4_1).
piece(4, p4_2).
coord1(p4_2, 0).
coord2(p4_2, 4).
size(p4_2, 3).
green(p4_2).
upright(p4_2).
contact(p4_0, p4_1).
contact(p4_1, p4_0).
piece(89, p89_0).
coord1(p89_0, 6).
coord2(p89_0, 1).
size(p89_0, 3).
red(p89_0).
rhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 6).
coord2(p89_1, 0).
size(p89_1, 2).
blue(p89_1).
lhs(p89_1).
contact(p89_0, p89_1).
contact(p89_1, p89_0).
piece(72, p72_0).
coord1(p72_0, 2).
coord2(p72_0, 1).
size(p72_0, 2).
blue(p72_0).
strange(p72_0).
piece(72, p72_1).
coord1(p72_1, 2).
coord2(p72_1, 4).
size(p72_1, 0).
green(p72_1).
strange(p72_1).
piece(72, p72_2).
coord1(p72_2, 8).
coord2(p72_2, 10).
size(p72_2, 3).
red(p72_2).
strange(p72_2).
piece(72, p72_3).
coord1(p72_3, 2).
coord2(p72_3, 0).
size(p72_3, 10).
red(p72_3).
strange(p72_3).
contact(p72_3, p72_0).
contact(p72_0, p72_3).
piece(198, p198_0).
coord1(p198_0, 10).
coord2(p198_0, 9).
size(p198_0, 5).
blue(p198_0).
upright(p198_0).
piece(198, p198_1).
coord1(p198_1, 7).
coord2(p198_1, 6).
size(p198_1, 4).
red(p198_1).
strange(p198_1).
piece(27, p27_0).
coord1(p27_0, 4).
coord2(p27_0, 3).
size(p27_0, 3).
blue(p27_0).
strange(p27_0).
piece(27, p27_1).
coord1(p27_1, 4).
coord2(p27_1, 4).
size(p27_1, 8).
red(p27_1).
lhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 5).
coord2(p27_2, 3).
size(p27_2, 7).
red(p27_2).
lhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 8).
coord2(p27_3, 8).
size(p27_3, 0).
blue(p27_3).
rhs(p27_3).
contact(p27_0, p27_2).
contact(p27_0, p27_2).
contact(p27_0, p27_1).
contact(p27_2, p27_0).
contact(p27_2, p27_0).
contact(p27_1, p27_0).
piece(29, p29_0).
coord1(p29_0, 9).
coord2(p29_0, 8).
size(p29_0, 3).
blue(p29_0).
strange(p29_0).
piece(29, p29_1).
coord1(p29_1, 7).
coord2(p29_1, 4).
size(p29_1, 5).
blue(p29_1).
strange(p29_1).
piece(29, p29_2).
coord1(p29_2, 0).
coord2(p29_2, 5).
size(p29_2, 0).
blue(p29_2).
rhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 0).
coord2(p29_3, 0).
size(p29_3, 3).
red(p29_3).
lhs(p29_3).
piece(29, p29_4).
coord1(p29_4, 9).
coord2(p29_4, 7).
size(p29_4, 3).
red(p29_4).
lhs(p29_4).
contact(p29_4, p29_0).
contact(p29_0, p29_4).
piece(35, p35_0).
coord1(p35_0, 4).
coord2(p35_0, 1).
size(p35_0, 1).
blue(p35_0).
strange(p35_0).
piece(35, p35_1).
coord1(p35_1, 8).
coord2(p35_1, 2).
size(p35_1, 9).
blue(p35_1).
strange(p35_1).
piece(35, p35_2).
coord1(p35_2, 5).
coord2(p35_2, 1).
size(p35_2, 9).
red(p35_2).
lhs(p35_2).
piece(35, p35_3).
coord1(p35_3, 8).
coord2(p35_3, 6).
size(p35_3, 5).
red(p35_3).
rhs(p35_3).
contact(p35_2, p35_0).
contact(p35_0, p35_2).
piece(97, p97_0).
coord1(p97_0, 8).
coord2(p97_0, 7).
size(p97_0, 7).
red(p97_0).
strange(p97_0).
piece(97, p97_1).
coord1(p97_1, 2).
coord2(p97_1, 5).
size(p97_1, 2).
blue(p97_1).
rhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 7).
coord2(p97_2, 7).
size(p97_2, 4).
red(p97_2).
rhs(p97_2).
piece(97, p97_3).
coord1(p97_3, 7).
coord2(p97_3, 8).
size(p97_3, 2).
blue(p97_3).
upright(p97_3).
piece(97, p97_4).
coord1(p97_4, 9).
coord2(p97_4, 4).
size(p97_4, 0).
blue(p97_4).
upright(p97_4).
contact(p97_2, p97_3).
contact(p97_3, p97_2).
piece(57, p57_0).
coord1(p57_0, 9).
coord2(p57_0, 10).
size(p57_0, 9).
red(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 0).
coord2(p57_1, 3).
size(p57_1, 7).
blue(p57_1).
strange(p57_1).
piece(57, p57_2).
coord1(p57_2, 8).
coord2(p57_2, 10).
size(p57_2, 2).
blue(p57_2).
strange(p57_2).
contact(p57_0, p57_2).
contact(p57_2, p57_0).
piece(98, p98_0).
coord1(p98_0, 1).
coord2(p98_0, 4).
size(p98_0, 7).
green(p98_0).
strange(p98_0).
piece(98, p98_1).
coord1(p98_1, 9).
coord2(p98_1, 1).
size(p98_1, 10).
red(p98_1).
strange(p98_1).
piece(98, p98_2).
coord1(p98_2, 4).
coord2(p98_2, 9).
size(p98_2, 6).
red(p98_2).
lhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 4).
coord2(p98_3, 10).
size(p98_3, 3).
blue(p98_3).
rhs(p98_3).
contact(p98_2, p98_3).
contact(p98_3, p98_2).
piece(79, p79_0).
coord1(p79_0, 1).
coord2(p79_0, 8).
size(p79_0, 8).
red(p79_0).
strange(p79_0).
piece(79, p79_1).
coord1(p79_1, 1).
coord2(p79_1, 7).
size(p79_1, 0).
blue(p79_1).
upright(p79_1).
piece(79, p79_2).
coord1(p79_2, 8).
coord2(p79_2, 8).
size(p79_2, 10).
green(p79_2).
strange(p79_2).
piece(79, p79_3).
coord1(p79_3, 10).
coord2(p79_3, 4).
size(p79_3, 5).
green(p79_3).
strange(p79_3).
contact(p79_0, p79_1).
contact(p79_1, p79_0).
piece(30, p30_0).
coord1(p30_0, 1).
coord2(p30_0, 5).
size(p30_0, 8).
red(p30_0).
rhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 6).
coord2(p30_1, 2).
size(p30_1, 5).
green(p30_1).
rhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 1).
coord2(p30_2, 6).
size(p30_2, 1).
blue(p30_2).
strange(p30_2).
piece(30, p30_3).
coord1(p30_3, 5).
coord2(p30_3, 0).
size(p30_3, 10).
green(p30_3).
upright(p30_3).
contact(p30_0, p30_2).
contact(p30_0, p30_2).
contact(p30_2, p30_0).
contact(p30_2, p30_0).
piece(125, p125_0).
coord1(p125_0, 2).
coord2(p125_0, 3).
size(p125_0, 1).
green(p125_0).
rhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 1).
coord2(p125_1, 10).
size(p125_1, 8).
blue(p125_1).
upright(p125_1).
piece(125, p125_2).
coord1(p125_2, 3).
coord2(p125_2, 2).
size(p125_2, 0).
green(p125_2).
lhs(p125_2).
piece(125, p125_3).
coord1(p125_3, 6).
coord2(p125_3, 9).
size(p125_3, 8).
red(p125_3).
rhs(p125_3).
piece(74, p74_0).
coord1(p74_0, 6).
coord2(p74_0, 5).
size(p74_0, 2).
red(p74_0).
strange(p74_0).
piece(74, p74_1).
coord1(p74_1, 6).
coord2(p74_1, 6).
size(p74_1, 1).
blue(p74_1).
strange(p74_1).
contact(p74_0, p74_1).
contact(p74_1, p74_0).
piece(49, p49_0).
coord1(p49_0, 7).
coord2(p49_0, 7).
size(p49_0, 4).
green(p49_0).
rhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 7).
coord2(p49_1, 2).
size(p49_1, 6).
red(p49_1).
lhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 7).
coord2(p49_2, 1).
size(p49_2, 1).
blue(p49_2).
rhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 2).
coord2(p49_3, 2).
size(p49_3, 2).
green(p49_3).
lhs(p49_3).
piece(49, p49_4).
coord1(p49_4, 0).
coord2(p49_4, 6).
size(p49_4, 4).
red(p49_4).
upright(p49_4).
contact(p49_0, p49_1).
contact(p49_0, p49_1).
contact(p49_1, p49_0).
contact(p49_1, p49_0).
contact(p49_1, p49_2).
contact(p49_2, p49_1).
piece(96, p96_0).
coord1(p96_0, 0).
coord2(p96_0, 3).
size(p96_0, 1).
blue(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, -1).
coord2(p96_1, 3).
size(p96_1, 3).
red(p96_1).
rhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 10).
coord2(p96_2, 7).
size(p96_2, 2).
red(p96_2).
upright(p96_2).
contact(p96_1, p96_0).
contact(p96_0, p96_1).
piece(2, p2_0).
coord1(p2_0, 8).
coord2(p2_0, 5).
size(p2_0, 3).
blue(p2_0).
strange(p2_0).
piece(2, p2_1).
coord1(p2_1, 8).
coord2(p2_1, 6).
size(p2_1, 6).
red(p2_1).
strange(p2_1).
piece(2, p2_2).
coord1(p2_2, 2).
coord2(p2_2, 10).
size(p2_2, 10).
blue(p2_2).
strange(p2_2).
contact(p2_1, p2_0).
contact(p2_0, p2_1).
piece(58, p58_0).
coord1(p58_0, 5).
coord2(p58_0, 7).
size(p58_0, 5).
green(p58_0).
rhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 6).
coord2(p58_1, 5).
size(p58_1, 0).
red(p58_1).
strange(p58_1).
piece(58, p58_2).
coord1(p58_2, 3).
coord2(p58_2, 0).
size(p58_2, 4).
red(p58_2).
lhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 6).
coord2(p58_3, 5).
size(p58_3, 0).
blue(p58_3).
rhs(p58_3).
contact(p58_1, p58_3).
contact(p58_3, p58_1).
piece(22, p22_0).
coord1(p22_0, 4).
coord2(p22_0, 4).
size(p22_0, 5).
red(p22_0).
lhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 4).
coord2(p22_1, 4).
size(p22_1, 2).
blue(p22_1).
rhs(p22_1).
contact(p22_0, p22_1).
contact(p22_1, p22_0).
piece(36, p36_0).
coord1(p36_0, 3).
coord2(p36_0, 3).
size(p36_0, 8).
red(p36_0).
lhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 7).
coord2(p36_1, 8).
size(p36_1, 3).
red(p36_1).
lhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 7).
coord2(p36_2, 9).
size(p36_2, 1).
blue(p36_2).
rhs(p36_2).
piece(36, p36_3).
coord1(p36_3, 9).
coord2(p36_3, 3).
size(p36_3, 10).
blue(p36_3).
lhs(p36_3).
piece(36, p36_4).
coord1(p36_4, 9).
coord2(p36_4, 1).
size(p36_4, 1).
blue(p36_4).
strange(p36_4).
contact(p36_1, p36_2).
contact(p36_2, p36_1).
piece(80, p80_0).
coord1(p80_0, 5).
coord2(p80_0, 10).
size(p80_0, 0).
blue(p80_0).
upright(p80_0).
piece(80, p80_1).
coord1(p80_1, 6).
coord2(p80_1, 10).
size(p80_1, 5).
red(p80_1).
lhs(p80_1).
contact(p80_1, p80_0).
contact(p80_0, p80_1).
piece(128, p128_0).
coord1(p128_0, 1).
coord2(p128_0, 0).
size(p128_0, 7).
blue(p128_0).
upright(p128_0).
piece(128, p128_1).
coord1(p128_1, 0).
coord2(p128_1, 3).
size(p128_1, 7).
red(p128_1).
upright(p128_1).
piece(128, p128_2).
coord1(p128_2, 2).
coord2(p128_2, 5).
size(p128_2, 9).
blue(p128_2).
upright(p128_2).
piece(128, p128_3).
coord1(p128_3, 1).
coord2(p128_3, 9).
size(p128_3, 2).
green(p128_3).
rhs(p128_3).
piece(128, p128_4).
coord1(p128_4, 5).
coord2(p128_4, 6).
size(p128_4, 8).
green(p128_4).
lhs(p128_4).
piece(51, p51_0).
coord1(p51_0, 8).
coord2(p51_0, 10).
size(p51_0, 0).
blue(p51_0).
strange(p51_0).
piece(51, p51_1).
coord1(p51_1, 7).
coord2(p51_1, 10).
size(p51_1, 6).
green(p51_1).
rhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 7).
coord2(p51_2, 10).
size(p51_2, 4).
red(p51_2).
strange(p51_2).
contact(p51_0, p51_1).
contact(p51_0, p51_1).
contact(p51_0, p51_2).
contact(p51_1, p51_0).
contact(p51_1, p51_0).
contact(p51_2, p51_0).
piece(68, p68_0).
coord1(p68_0, 3).
coord2(p68_0, 4).
size(p68_0, 0).
green(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 9).
coord2(p68_1, 8).
size(p68_1, 0).
red(p68_1).
rhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 4).
coord2(p68_2, 6).
size(p68_2, 2).
blue(p68_2).
lhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 9).
coord2(p68_3, 9).
size(p68_3, 1).
blue(p68_3).
upright(p68_3).
piece(68, p68_4).
coord1(p68_4, 1).
coord2(p68_4, 0).
size(p68_4, 1).
blue(p68_4).
rhs(p68_4).
contact(p68_1, p68_3).
contact(p68_1, p68_3).
contact(p68_3, p68_1).
contact(p68_3, p68_1).
piece(0, p0_0).
coord1(p0_0, 3).
coord2(p0_0, 7).
size(p0_0, 3).
blue(p0_0).
rhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 3).
coord2(p0_1, 8).
size(p0_1, 7).
blue(p0_1).
strange(p0_1).
piece(0, p0_2).
coord1(p0_2, 4).
coord2(p0_2, 7).
size(p0_2, 10).
red(p0_2).
lhs(p0_2).
contact(p0_0, p0_1).
contact(p0_0, p0_1).
contact(p0_0, p0_2).
contact(p0_1, p0_0).
contact(p0_1, p0_0).
contact(p0_2, p0_0).
piece(18, p18_0).
coord1(p18_0, 1).
coord2(p18_0, 0).
size(p18_0, 2).
blue(p18_0).
upright(p18_0).
piece(18, p18_1).
coord1(p18_1, 1).
coord2(p18_1, 1).
size(p18_1, 9).
red(p18_1).
rhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 0).
coord2(p18_2, 0).
size(p18_2, 4).
red(p18_2).
strange(p18_2).
contact(p18_0, p18_1).
contact(p18_0, p18_1).
contact(p18_0, p18_2).
contact(p18_1, p18_0).
contact(p18_1, p18_0).
contact(p18_2, p18_0).
piece(81, p81_0).
coord1(p81_0, 9).
coord2(p81_0, 3).
size(p81_0, 0).
blue(p81_0).
strange(p81_0).
piece(81, p81_1).
coord1(p81_1, 8).
coord2(p81_1, 3).
size(p81_1, 6).
red(p81_1).
rhs(p81_1).
contact(p81_1, p81_0).
contact(p81_0, p81_1).
piece(90, p90_0).
coord1(p90_0, 1).
coord2(p90_0, 0).
size(p90_0, 1).
blue(p90_0).
rhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 7).
coord2(p90_1, 1).
size(p90_1, 9).
green(p90_1).
upright(p90_1).
piece(90, p90_2).
coord1(p90_2, 1).
coord2(p90_2, 0).
size(p90_2, 5).
red(p90_2).
strange(p90_2).
contact(p90_2, p90_0).
contact(p90_0, p90_2).
piece(37, p37_0).
coord1(p37_0, 6).
coord2(p37_0, 8).
size(p37_0, 1).
blue(p37_0).
strange(p37_0).
piece(37, p37_1).
coord1(p37_1, 6).
coord2(p37_1, 4).
size(p37_1, 9).
green(p37_1).
upright(p37_1).
piece(37, p37_2).
coord1(p37_2, 1).
coord2(p37_2, 3).
size(p37_2, 5).
red(p37_2).
strange(p37_2).
piece(37, p37_3).
coord1(p37_3, 1).
coord2(p37_3, 2).
size(p37_3, 4).
blue(p37_3).
rhs(p37_3).
piece(37, p37_4).
coord1(p37_4, 5).
coord2(p37_4, 8).
size(p37_4, 10).
red(p37_4).
rhs(p37_4).
contact(p37_2, p37_3).
contact(p37_2, p37_3).
contact(p37_3, p37_2).
contact(p37_3, p37_2).
contact(p37_4, p37_0).
contact(p37_0, p37_4).
piece(15, p15_0).
coord1(p15_0, 6).
coord2(p15_0, 4).
size(p15_0, 2).
blue(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 6).
coord2(p15_1, 5).
size(p15_1, 10).
red(p15_1).
upright(p15_1).
piece(15, p15_2).
coord1(p15_2, 5).
coord2(p15_2, 1).
size(p15_2, 9).
red(p15_2).
strange(p15_2).
contact(p15_0, p15_1).
contact(p15_0, p15_1).
contact(p15_1, p15_0).
contact(p15_1, p15_0).
piece(50, p50_0).
coord1(p50_0, 9).
coord2(p50_0, 5).
size(p50_0, 10).
red(p50_0).
lhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 10).
coord2(p50_1, 6).
size(p50_1, 4).
blue(p50_1).
strange(p50_1).
piece(50, p50_2).
coord1(p50_2, 9).
coord2(p50_2, 6).
size(p50_2, 2).
blue(p50_2).
rhs(p50_2).
piece(50, p50_3).
coord1(p50_3, 1).
coord2(p50_3, 5).
size(p50_3, 6).
blue(p50_3).
lhs(p50_3).
piece(50, p50_4).
coord1(p50_4, 1).
coord2(p50_4, 3).
size(p50_4, 10).
green(p50_4).
upright(p50_4).
contact(p50_1, p50_2).
contact(p50_1, p50_2).
contact(p50_2, p50_1).
contact(p50_2, p50_1).
contact(p50_2, p50_0).
contact(p50_0, p50_2).
piece(47, p47_0).
coord1(p47_0, 10).
coord2(p47_0, 10).
size(p47_0, 0).
blue(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, 10).
coord2(p47_1, 11).
size(p47_1, 7).
red(p47_1).
rhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 0).
coord2(p47_2, 2).
size(p47_2, 8).
green(p47_2).
rhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 2).
coord2(p47_3, 3).
size(p47_3, 4).
red(p47_3).
lhs(p47_3).
contact(p47_1, p47_0).
contact(p47_0, p47_1).
piece(54, p54_0).
coord1(p54_0, 8).
coord2(p54_0, 2).
size(p54_0, 10).
red(p54_0).
strange(p54_0).
piece(54, p54_1).
coord1(p54_1, 8).
coord2(p54_1, 0).
size(p54_1, 3).
red(p54_1).
lhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 0).
coord2(p54_2, 9).
size(p54_2, 8).
green(p54_2).
rhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 8).
coord2(p54_3, 1).
size(p54_3, 0).
blue(p54_3).
rhs(p54_3).
contact(p54_1, p54_3).
contact(p54_1, p54_3).
contact(p54_3, p54_1).
contact(p54_3, p54_1).
contact(p54_3, p54_0).
contact(p54_0, p54_3).
piece(75, p75_0).
coord1(p75_0, 1).
coord2(p75_0, 8).
size(p75_0, 4).
red(p75_0).
strange(p75_0).
piece(75, p75_1).
coord1(p75_1, 10).
coord2(p75_1, 7).
size(p75_1, 6).
red(p75_1).
rhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 3).
coord2(p75_2, 6).
size(p75_2, 0).
red(p75_2).
strange(p75_2).
piece(75, p75_3).
coord1(p75_3, 0).
coord2(p75_3, 8).
size(p75_3, 5).
blue(p75_3).
rhs(p75_3).
piece(75, p75_4).
coord1(p75_4, 10).
coord2(p75_4, 7).
size(p75_4, 0).
blue(p75_4).
upright(p75_4).
contact(p75_0, p75_3).
contact(p75_0, p75_3).
contact(p75_3, p75_0).
contact(p75_3, p75_0).
contact(p75_1, p75_4).
contact(p75_1, p75_4).
contact(p75_4, p75_1).
contact(p75_4, p75_1).
piece(63, p63_0).
coord1(p63_0, 1).
coord2(p63_0, 10).
size(p63_0, 5).
green(p63_0).
strange(p63_0).
piece(63, p63_1).
coord1(p63_1, 7).
coord2(p63_1, 10).
size(p63_1, 1).
blue(p63_1).
rhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 2).
coord2(p63_2, 1).
size(p63_2, 5).
red(p63_2).
lhs(p63_2).
piece(63, p63_3).
coord1(p63_3, 4).
coord2(p63_3, 0).
size(p63_3, 4).
red(p63_3).
strange(p63_3).
piece(63, p63_4).
coord1(p63_4, 2).
coord2(p63_4, 1).
size(p63_4, 3).
blue(p63_4).
strange(p63_4).
contact(p63_1, p63_2).
contact(p63_1, p63_2).
contact(p63_2, p63_1).
contact(p63_2, p63_1).
contact(p63_2, p63_4).
contact(p63_4, p63_2).
piece(40, p40_0).
coord1(p40_0, 1).
coord2(p40_0, 4).
size(p40_0, 10).
red(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 2).
coord2(p40_1, 4).
size(p40_1, 3).
blue(p40_1).
strange(p40_1).
contact(p40_0, p40_1).
contact(p40_1, p40_0).
piece(67, p67_0).
coord1(p67_0, 8).
coord2(p67_0, 8).
size(p67_0, 7).
red(p67_0).
lhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 8).
coord2(p67_1, 7).
size(p67_1, 0).
blue(p67_1).
rhs(p67_1).
contact(p67_0, p67_1).
contact(p67_1, p67_0).
piece(14, p14_0).
coord1(p14_0, 2).
coord2(p14_0, 8).
size(p14_0, 0).
blue(p14_0).
strange(p14_0).
piece(14, p14_1).
coord1(p14_1, 1).
coord2(p14_1, 8).
size(p14_1, 3).
red(p14_1).
upright(p14_1).
piece(14, p14_2).
coord1(p14_2, 0).
coord2(p14_2, 9).
size(p14_2, 2).
green(p14_2).
lhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 7).
coord2(p14_3, 4).
size(p14_3, 10).
green(p14_3).
rhs(p14_3).
contact(p14_1, p14_0).
contact(p14_0, p14_1).
piece(95, p95_0).
coord1(p95_0, 1).
coord2(p95_0, 2).
size(p95_0, 0).
red(p95_0).
lhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 11).
coord2(p95_1, 0).
size(p95_1, 6).
red(p95_1).
lhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 10).
coord2(p95_2, 0).
size(p95_2, 2).
blue(p95_2).
upright(p95_2).
contact(p95_1, p95_2).
contact(p95_1, p95_2).
contact(p95_2, p95_1).
contact(p95_2, p95_1).
piece(70, p70_0).
coord1(p70_0, 0).
coord2(p70_0, 7).
size(p70_0, 0).
blue(p70_0).
rhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 0).
coord2(p70_1, 6).
size(p70_1, 1).
red(p70_1).
strange(p70_1).
piece(70, p70_2).
coord1(p70_2, 2).
coord2(p70_2, 10).
size(p70_2, 1).
red(p70_2).
rhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 3).
coord2(p70_3, 5).
size(p70_3, 1).
red(p70_3).
lhs(p70_3).
piece(70, p70_4).
coord1(p70_4, 7).
coord2(p70_4, 5).
size(p70_4, 1).
blue(p70_4).
strange(p70_4).
contact(p70_1, p70_0).
contact(p70_0, p70_1).
piece(69, p69_0).
coord1(p69_0, 9).
coord2(p69_0, 2).
size(p69_0, 5).
red(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 9).
coord2(p69_1, 4).
size(p69_1, 3).
red(p69_1).
upright(p69_1).
piece(69, p69_2).
coord1(p69_2, 1).
coord2(p69_2, 8).
size(p69_2, 5).
green(p69_2).
strange(p69_2).
piece(69, p69_3).
coord1(p69_3, 3).
coord2(p69_3, 10).
size(p69_3, 6).
green(p69_3).
upright(p69_3).
piece(69, p69_4).
coord1(p69_4, 10).
coord2(p69_4, 4).
size(p69_4, 1).
blue(p69_4).
lhs(p69_4).
contact(p69_1, p69_4).
contact(p69_4, p69_1).
piece(73, p73_0).
coord1(p73_0, 8).
coord2(p73_0, 0).
size(p73_0, 4).
red(p73_0).
strange(p73_0).
piece(73, p73_1).
coord1(p73_1, 9).
coord2(p73_1, 1).
size(p73_1, 2).
blue(p73_1).
strange(p73_1).
piece(73, p73_2).
coord1(p73_2, 1).
coord2(p73_2, 7).
size(p73_2, 0).
blue(p73_2).
rhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 1).
coord2(p73_3, 8).
size(p73_3, 8).
red(p73_3).
upright(p73_3).
contact(p73_3, p73_2).
contact(p73_2, p73_3).
piece(85, p85_0).
coord1(p85_0, 10).
coord2(p85_0, 4).
size(p85_0, 0).
red(p85_0).
strange(p85_0).
piece(85, p85_1).
coord1(p85_1, 9).
coord2(p85_1, 4).
size(p85_1, 3).
blue(p85_1).
upright(p85_1).
contact(p85_0, p85_1).
contact(p85_1, p85_0).
piece(65, p65_0).
coord1(p65_0, 6).
coord2(p65_0, 9).
size(p65_0, 3).
green(p65_0).
strange(p65_0).
piece(65, p65_1).
coord1(p65_1, 6).
coord2(p65_1, 5).
size(p65_1, 9).
green(p65_1).
rhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 7).
coord2(p65_2, 8).
size(p65_2, 8).
red(p65_2).
rhs(p65_2).
piece(65, p65_3).
coord1(p65_3, 5).
coord2(p65_3, 10).
size(p65_3, 2).
blue(p65_3).
strange(p65_3).
piece(65, p65_4).
coord1(p65_4, 5).
coord2(p65_4, 10).
size(p65_4, 0).
red(p65_4).
lhs(p65_4).
contact(p65_4, p65_3).
contact(p65_3, p65_4).
piece(7, p7_0).
coord1(p7_0, 3).
coord2(p7_0, 7).
size(p7_0, 1).
blue(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 3).
coord2(p7_1, 6).
size(p7_1, 10).
red(p7_1).
strange(p7_1).
piece(7, p7_2).
coord1(p7_2, 0).
coord2(p7_2, 7).
size(p7_2, 6).
green(p7_2).
strange(p7_2).
contact(p7_1, p7_0).
contact(p7_0, p7_1).
piece(168, p168_0).
coord1(p168_0, 9).
coord2(p168_0, 8).
size(p168_0, 5).
blue(p168_0).
strange(p168_0).
piece(168, p168_1).
coord1(p168_1, 1).
coord2(p168_1, 3).
size(p168_1, 7).
blue(p168_1).
rhs(p168_1).
piece(61, p61_0).
coord1(p61_0, 7).
coord2(p61_0, 5).
size(p61_0, 0).
blue(p61_0).
upright(p61_0).
piece(61, p61_1).
coord1(p61_1, 7).
coord2(p61_1, 5).
size(p61_1, 6).
red(p61_1).
rhs(p61_1).
contact(p61_1, p61_0).
contact(p61_0, p61_1).
piece(45, p45_0).
coord1(p45_0, 3).
coord2(p45_0, 6).
size(p45_0, 0).
red(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 3).
coord2(p45_1, 7).
size(p45_1, 3).
blue(p45_1).
strange(p45_1).
contact(p45_0, p45_1).
contact(p45_1, p45_0).
piece(13, p13_0).
coord1(p13_0, 10).
coord2(p13_0, 4).
size(p13_0, 7).
blue(p13_0).
rhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 7).
coord2(p13_1, 6).
size(p13_1, 9).
blue(p13_1).
rhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 1).
coord2(p13_2, 3).
size(p13_2, 2).
red(p13_2).
rhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 4).
coord2(p13_3, -1).
size(p13_3, 10).
red(p13_3).
upright(p13_3).
piece(13, p13_4).
coord1(p13_4, 4).
coord2(p13_4, 0).
size(p13_4, 2).
blue(p13_4).
lhs(p13_4).
contact(p13_2, p13_3).
contact(p13_2, p13_3).
contact(p13_3, p13_2).
contact(p13_3, p13_2).
contact(p13_3, p13_4).
contact(p13_4, p13_3).
piece(39, p39_0).
coord1(p39_0, 5).
coord2(p39_0, 0).
size(p39_0, 2).
green(p39_0).
rhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 1).
coord2(p39_1, 3).
size(p39_1, 0).
blue(p39_1).
rhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 1).
coord2(p39_2, 4).
size(p39_2, 8).
red(p39_2).
rhs(p39_2).
contact(p39_2, p39_1).
contact(p39_1, p39_2).
piece(59, p59_0).
coord1(p59_0, 5).
coord2(p59_0, 1).
size(p59_0, 1).
blue(p59_0).
strange(p59_0).
piece(59, p59_1).
coord1(p59_1, 10).
coord2(p59_1, 9).
size(p59_1, 4).
blue(p59_1).
rhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 10).
coord2(p59_2, 6).
size(p59_2, 6).
blue(p59_2).
upright(p59_2).
piece(59, p59_3).
coord1(p59_3, 6).
coord2(p59_3, 1).
size(p59_3, 6).
red(p59_3).
upright(p59_3).
piece(59, p59_4).
coord1(p59_4, 9).
coord2(p59_4, 10).
size(p59_4, 2).
red(p59_4).
strange(p59_4).
contact(p59_3, p59_0).
contact(p59_0, p59_3).
piece(11, p11_0).
coord1(p11_0, 3).
coord2(p11_0, 4).
size(p11_0, 3).
blue(p11_0).
lhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 2).
coord2(p11_1, 0).
size(p11_1, 8).
red(p11_1).
lhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 3).
coord2(p11_2, 4).
size(p11_2, 6).
red(p11_2).
upright(p11_2).
piece(11, p11_3).
coord1(p11_3, 4).
coord2(p11_3, 3).
size(p11_3, 4).
green(p11_3).
rhs(p11_3).
contact(p11_2, p11_0).
contact(p11_0, p11_2).
piece(55, p55_0).
coord1(p55_0, 8).
coord2(p55_0, 9).
size(p55_0, 7).
red(p55_0).
rhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 7).
coord2(p55_1, 2).
size(p55_1, 3).
red(p55_1).
rhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 5).
coord2(p55_2, 1).
size(p55_2, 0).
green(p55_2).
strange(p55_2).
piece(55, p55_3).
coord1(p55_3, 7).
coord2(p55_3, 9).
size(p55_3, 2).
blue(p55_3).
lhs(p55_3).
piece(55, p55_4).
coord1(p55_4, 3).
coord2(p55_4, 2).
size(p55_4, 6).
red(p55_4).
rhs(p55_4).
contact(p55_0, p55_3).
contact(p55_3, p55_0).
piece(187, p187_0).
coord1(p187_0, 8).
coord2(p187_0, 9).
size(p187_0, 3).
red(p187_0).
rhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 0).
coord2(p187_1, 10).
size(p187_1, 9).
red(p187_1).
lhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 5).
coord2(p187_2, 1).
size(p187_2, 3).
green(p187_2).
upright(p187_2).
piece(34, p34_0).
coord1(p34_0, 10).
coord2(p34_0, -1).
size(p34_0, 3).
red(p34_0).
strange(p34_0).
piece(34, p34_1).
coord1(p34_1, 10).
coord2(p34_1, 0).
size(p34_1, 1).
blue(p34_1).
upright(p34_1).
piece(34, p34_2).
coord1(p34_2, 2).
coord2(p34_2, 6).
size(p34_2, 0).
red(p34_2).
rhs(p34_2).
contact(p34_0, p34_1).
contact(p34_1, p34_0).
piece(9, p9_0).
coord1(p9_0, 2).
coord2(p9_0, 5).
size(p9_0, 6).
red(p9_0).
lhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 1).
coord2(p9_1, 3).
size(p9_1, 8).
red(p9_1).
rhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 0).
coord2(p9_2, 3).
size(p9_2, 1).
blue(p9_2).
strange(p9_2).
contact(p9_1, p9_2).
contact(p9_2, p9_1).
piece(17, p17_0).
coord1(p17_0, 5).
coord2(p17_0, 8).
size(p17_0, 8).
red(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 9).
coord2(p17_1, 1).
size(p17_1, 7).
blue(p17_1).
strange(p17_1).
piece(17, p17_2).
coord1(p17_2, 8).
coord2(p17_2, 8).
size(p17_2, 10).
red(p17_2).
lhs(p17_2).
piece(17, p17_3).
coord1(p17_3, 1).
coord2(p17_3, 1).
size(p17_3, 2).
blue(p17_3).
rhs(p17_3).
piece(17, p17_4).
coord1(p17_4, 1).
coord2(p17_4, 2).
size(p17_4, 9).
red(p17_4).
upright(p17_4).
contact(p17_4, p17_3).
contact(p17_3, p17_4).
piece(141, p141_0).
coord1(p141_0, 4).
coord2(p141_0, 3).
size(p141_0, 3).
blue(p141_0).
rhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 1).
coord2(p141_1, 5).
size(p141_1, 9).
blue(p141_1).
rhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 0).
coord2(p141_2, 0).
size(p141_2, 0).
blue(p141_2).
lhs(p141_2).
piece(141, p141_3).
coord1(p141_3, 3).
coord2(p141_3, 2).
size(p141_3, 3).
red(p141_3).
strange(p141_3).
piece(155, p155_0).
coord1(p155_0, 2).
coord2(p155_0, 7).
size(p155_0, 3).
blue(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 2).
coord2(p155_1, 0).
size(p155_1, 1).
blue(p155_1).
lhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 5).
coord2(p155_2, 9).
size(p155_2, 4).
red(p155_2).
upright(p155_2).
piece(155, p155_3).
coord1(p155_3, 2).
coord2(p155_3, 6).
size(p155_3, 3).
green(p155_3).
strange(p155_3).
contact(p155_0, p155_3).
contact(p155_0, p155_3).
contact(p155_3, p155_0).
contact(p155_3, p155_0).
piece(159, p159_0).
coord1(p159_0, 10).
coord2(p159_0, 8).
size(p159_0, 2).
red(p159_0).
rhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 8).
coord2(p159_1, 3).
size(p159_1, 10).
red(p159_1).
strange(p159_1).
piece(159, p159_2).
coord1(p159_2, 0).
coord2(p159_2, 0).
size(p159_2, 0).
red(p159_2).
upright(p159_2).
piece(142, p142_0).
coord1(p142_0, 5).
coord2(p142_0, 2).
size(p142_0, 2).
red(p142_0).
lhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 3).
coord2(p142_1, 5).
size(p142_1, 4).
green(p142_1).
rhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 6).
coord2(p142_2, 6).
size(p142_2, 6).
red(p142_2).
lhs(p142_2).
piece(142, p142_3).
coord1(p142_3, 2).
coord2(p142_3, 1).
size(p142_3, 9).
red(p142_3).
lhs(p142_3).
piece(48, p48_0).
coord1(p48_0, 6).
coord2(p48_0, 6).
size(p48_0, 1).
red(p48_0).
upright(p48_0).
piece(48, p48_1).
coord1(p48_1, 6).
coord2(p48_1, 4).
size(p48_1, 0).
blue(p48_1).
lhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 6).
coord2(p48_2, 0).
size(p48_2, 1).
green(p48_2).
upright(p48_2).
piece(48, p48_3).
coord1(p48_3, 3).
coord2(p48_3, 1).
size(p48_3, 0).
red(p48_3).
lhs(p48_3).
piece(48, p48_4).
coord1(p48_4, 6).
coord2(p48_4, 6).
size(p48_4, 0).
blue(p48_4).
strange(p48_4).
contact(p48_0, p48_4).
contact(p48_4, p48_0).
piece(154, p154_0).
coord1(p154_0, 0).
coord2(p154_0, 8).
size(p154_0, 10).
red(p154_0).
lhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 6).
coord2(p154_1, 6).
size(p154_1, 5).
green(p154_1).
rhs(p154_1).
piece(104, p104_0).
coord1(p104_0, 6).
coord2(p104_0, 7).
size(p104_0, 6).
green(p104_0).
rhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 2).
coord2(p104_1, 3).
size(p104_1, 1).
red(p104_1).
strange(p104_1).
piece(12, p12_0).
coord1(p12_0, 5).
coord2(p12_0, 7).
size(p12_0, 1).
red(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 10).
coord2(p12_1, 9).
size(p12_1, 7).
green(p12_1).
rhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 5).
coord2(p12_2, 1).
size(p12_2, 2).
blue(p12_2).
strange(p12_2).
piece(12, p12_3).
coord1(p12_3, 10).
coord2(p12_3, -1).
size(p12_3, 10).
red(p12_3).
upright(p12_3).
piece(12, p12_4).
coord1(p12_4, 10).
coord2(p12_4, 0).
size(p12_4, 3).
blue(p12_4).
lhs(p12_4).
contact(p12_3, p12_4).
contact(p12_4, p12_3).
piece(145, p145_0).
coord1(p145_0, 7).
coord2(p145_0, 6).
size(p145_0, 5).
red(p145_0).
strange(p145_0).
piece(145, p145_1).
coord1(p145_1, 8).
coord2(p145_1, 1).
size(p145_1, 7).
blue(p145_1).
lhs(p145_1).
piece(130, p130_0).
coord1(p130_0, 0).
coord2(p130_0, 7).
size(p130_0, 0).
green(p130_0).
rhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 1).
coord2(p130_1, 1).
size(p130_1, 8).
green(p130_1).
upright(p130_1).
piece(130, p130_2).
coord1(p130_2, 2).
coord2(p130_2, 3).
size(p130_2, 9).
green(p130_2).
lhs(p130_2).
piece(130, p130_3).
coord1(p130_3, 10).
coord2(p130_3, 9).
size(p130_3, 10).
green(p130_3).
rhs(p130_3).
piece(194, p194_0).
coord1(p194_0, 7).
coord2(p194_0, 3).
size(p194_0, 7).
green(p194_0).
lhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 10).
coord2(p194_1, 2).
size(p194_1, 4).
blue(p194_1).
lhs(p194_1).
piece(109, p109_0).
coord1(p109_0, 8).
coord2(p109_0, 5).
size(p109_0, 5).
blue(p109_0).
upright(p109_0).
piece(109, p109_1).
coord1(p109_1, 2).
coord2(p109_1, 10).
size(p109_1, 10).
blue(p109_1).
strange(p109_1).
piece(109, p109_2).
coord1(p109_2, 2).
coord2(p109_2, 6).
size(p109_2, 10).
red(p109_2).
rhs(p109_2).
piece(170, p170_0).
coord1(p170_0, 2).
coord2(p170_0, 2).
size(p170_0, 1).
green(p170_0).
upright(p170_0).
piece(170, p170_1).
coord1(p170_1, 2).
coord2(p170_1, 6).
size(p170_1, 5).
blue(p170_1).
lhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 7).
coord2(p170_2, 2).
size(p170_2, 5).
red(p170_2).
upright(p170_2).
piece(170, p170_3).
coord1(p170_3, 8).
coord2(p170_3, 6).
size(p170_3, 7).
blue(p170_3).
strange(p170_3).
piece(170, p170_4).
coord1(p170_4, 0).
coord2(p170_4, 3).
size(p170_4, 1).
blue(p170_4).
upright(p170_4).
piece(105, p105_0).
coord1(p105_0, 1).
coord2(p105_0, 8).
size(p105_0, 4).
green(p105_0).
upright(p105_0).
piece(105, p105_1).
coord1(p105_1, 2).
coord2(p105_1, 9).
size(p105_1, 5).
red(p105_1).
lhs(p105_1).
piece(160, p160_0).
coord1(p160_0, 6).
coord2(p160_0, 7).
size(p160_0, 6).
red(p160_0).
lhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 10).
coord2(p160_1, 6).
size(p160_1, 7).
red(p160_1).
strange(p160_1).
piece(160, p160_2).
coord1(p160_2, 4).
coord2(p160_2, 6).
size(p160_2, 0).
green(p160_2).
strange(p160_2).
piece(180, p180_0).
coord1(p180_0, 6).
coord2(p180_0, 7).
size(p180_0, 1).
red(p180_0).
upright(p180_0).
piece(180, p180_1).
coord1(p180_1, 8).
coord2(p180_1, 1).
size(p180_1, 8).
red(p180_1).
lhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 10).
coord2(p180_2, 9).
size(p180_2, 0).
blue(p180_2).
lhs(p180_2).
piece(180, p180_3).
coord1(p180_3, 0).
coord2(p180_3, 3).
size(p180_3, 9).
blue(p180_3).
rhs(p180_3).
piece(151, p151_0).
coord1(p151_0, 3).
coord2(p151_0, 9).
size(p151_0, 1).
red(p151_0).
rhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 7).
coord2(p151_1, 10).
size(p151_1, 9).
green(p151_1).
strange(p151_1).
piece(151, p151_2).
coord1(p151_2, 3).
coord2(p151_2, 0).
size(p151_2, 9).
blue(p151_2).
lhs(p151_2).
piece(151, p151_3).
coord1(p151_3, 8).
coord2(p151_3, 0).
size(p151_3, 5).
red(p151_3).
strange(p151_3).
piece(151, p151_4).
coord1(p151_4, 4).
coord2(p151_4, 8).
size(p151_4, 5).
blue(p151_4).
upright(p151_4).
piece(161, p161_0).
coord1(p161_0, 8).
coord2(p161_0, 1).
size(p161_0, 4).
red(p161_0).
rhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 10).
coord2(p161_1, 6).
size(p161_1, 6).
blue(p161_1).
strange(p161_1).
piece(161, p161_2).
coord1(p161_2, 7).
coord2(p161_2, 7).
size(p161_2, 2).
red(p161_2).
strange(p161_2).
piece(171, p171_0).
coord1(p171_0, 10).
coord2(p171_0, 7).
size(p171_0, 8).
green(p171_0).
rhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 2).
coord2(p171_1, 3).
size(p171_1, 1).
blue(p171_1).
strange(p171_1).
piece(171, p171_2).
coord1(p171_2, 9).
coord2(p171_2, 3).
size(p171_2, 3).
green(p171_2).
upright(p171_2).
piece(192, p192_0).
coord1(p192_0, 3).
coord2(p192_0, 2).
size(p192_0, 6).
blue(p192_0).
lhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 10).
coord2(p192_1, 8).
size(p192_1, 0).
red(p192_1).
rhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 5).
coord2(p192_2, 0).
size(p192_2, 4).
red(p192_2).
rhs(p192_2).
piece(192, p192_3).
coord1(p192_3, 10).
coord2(p192_3, 9).
size(p192_3, 10).
red(p192_3).
strange(p192_3).
contact(p192_1, p192_3).
contact(p192_1, p192_3).
contact(p192_3, p192_1).
contact(p192_3, p192_1).
piece(138, p138_0).
coord1(p138_0, 3).
coord2(p138_0, 1).
size(p138_0, 10).
green(p138_0).
upright(p138_0).
piece(138, p138_1).
coord1(p138_1, 1).
coord2(p138_1, 5).
size(p138_1, 0).
green(p138_1).
upright(p138_1).
piece(138, p138_2).
coord1(p138_2, 8).
coord2(p138_2, 6).
size(p138_2, 6).
red(p138_2).
rhs(p138_2).
piece(138, p138_3).
coord1(p138_3, 2).
coord2(p138_3, 8).
size(p138_3, 7).
red(p138_3).
strange(p138_3).
piece(138, p138_4).
coord1(p138_4, 1).
coord2(p138_4, 9).
size(p138_4, 7).
green(p138_4).
upright(p138_4).
piece(175, p175_0).
coord1(p175_0, 3).
coord2(p175_0, 3).
size(p175_0, 6).
red(p175_0).
upright(p175_0).
piece(175, p175_1).
coord1(p175_1, 3).
coord2(p175_1, 1).
size(p175_1, 6).
red(p175_1).
strange(p175_1).
piece(116, p116_0).
coord1(p116_0, 2).
coord2(p116_0, 6).
size(p116_0, 8).
green(p116_0).
upright(p116_0).
piece(116, p116_1).
coord1(p116_1, 10).
coord2(p116_1, 5).
size(p116_1, 3).
blue(p116_1).
upright(p116_1).
piece(119, p119_0).
coord1(p119_0, 6).
coord2(p119_0, 10).
size(p119_0, 9).
red(p119_0).
strange(p119_0).
piece(119, p119_1).
coord1(p119_1, 5).
coord2(p119_1, 7).
size(p119_1, 10).
green(p119_1).
strange(p119_1).
piece(119, p119_2).
coord1(p119_2, 10).
coord2(p119_2, 0).
size(p119_2, 5).
red(p119_2).
upright(p119_2).
piece(119, p119_3).
coord1(p119_3, 0).
coord2(p119_3, 5).
size(p119_3, 8).
green(p119_3).
strange(p119_3).
piece(119, p119_4).
coord1(p119_4, 6).
coord2(p119_4, 8).
size(p119_4, 7).
blue(p119_4).
upright(p119_4).
piece(129, p129_0).
coord1(p129_0, 6).
coord2(p129_0, 10).
size(p129_0, 9).
green(p129_0).
upright(p129_0).
piece(129, p129_1).
coord1(p129_1, 3).
coord2(p129_1, 9).
size(p129_1, 7).
red(p129_1).
upright(p129_1).
piece(129, p129_2).
coord1(p129_2, 4).
coord2(p129_2, 3).
size(p129_2, 4).
blue(p129_2).
lhs(p129_2).
piece(129, p129_3).
coord1(p129_3, 4).
coord2(p129_3, 8).
size(p129_3, 9).
red(p129_3).
lhs(p129_3).
piece(129, p129_4).
coord1(p129_4, 1).
coord2(p129_4, 5).
size(p129_4, 1).
green(p129_4).
strange(p129_4).
piece(185, p185_0).
coord1(p185_0, 9).
coord2(p185_0, 3).
size(p185_0, 7).
red(p185_0).
upright(p185_0).
piece(185, p185_1).
coord1(p185_1, 2).
coord2(p185_1, 0).
size(p185_1, 8).
blue(p185_1).
upright(p185_1).
piece(185, p185_2).
coord1(p185_2, 7).
coord2(p185_2, 8).
size(p185_2, 9).
green(p185_2).
rhs(p185_2).
piece(185, p185_3).
coord1(p185_3, 8).
coord2(p185_3, 2).
size(p185_3, 9).
blue(p185_3).
upright(p185_3).
piece(182, p182_0).
coord1(p182_0, 5).
coord2(p182_0, 0).
size(p182_0, 8).
red(p182_0).
upright(p182_0).
piece(182, p182_1).
coord1(p182_1, 6).
coord2(p182_1, 6).
size(p182_1, 3).
red(p182_1).
strange(p182_1).
piece(121, p121_0).
coord1(p121_0, 3).
coord2(p121_0, 9).
size(p121_0, 4).
green(p121_0).
rhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 9).
coord2(p121_1, 2).
size(p121_1, 1).
green(p121_1).
upright(p121_1).
piece(121, p121_2).
coord1(p121_2, 10).
coord2(p121_2, 7).
size(p121_2, 5).
green(p121_2).
lhs(p121_2).
piece(121, p121_3).
coord1(p121_3, 1).
coord2(p121_3, 4).
size(p121_3, 1).
blue(p121_3).
strange(p121_3).
piece(121, p121_4).
coord1(p121_4, 9).
coord2(p121_4, 7).
size(p121_4, 9).
red(p121_4).
lhs(p121_4).
contact(p121_2, p121_4).
contact(p121_2, p121_4).
contact(p121_4, p121_2).
contact(p121_4, p121_2).
piece(178, p178_0).
coord1(p178_0, 6).
coord2(p178_0, 7).
size(p178_0, 6).
red(p178_0).
rhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 4).
coord2(p178_1, 10).
size(p178_1, 9).
blue(p178_1).
rhs(p178_1).
piece(172, p172_0).
coord1(p172_0, 3).
coord2(p172_0, 4).
size(p172_0, 10).
green(p172_0).
lhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 0).
coord2(p172_1, 8).
size(p172_1, 2).
red(p172_1).
strange(p172_1).
piece(179, p179_0).
coord1(p179_0, 3).
coord2(p179_0, 1).
size(p179_0, 8).
green(p179_0).
strange(p179_0).
piece(179, p179_1).
coord1(p179_1, 7).
coord2(p179_1, 0).
size(p179_1, 9).
red(p179_1).
strange(p179_1).
piece(179, p179_2).
coord1(p179_2, 8).
coord2(p179_2, 6).
size(p179_2, 2).
red(p179_2).
lhs(p179_2).
piece(179, p179_3).
coord1(p179_3, 3).
coord2(p179_3, 7).
size(p179_3, 10).
red(p179_3).
rhs(p179_3).
piece(179, p179_4).
coord1(p179_4, 5).
coord2(p179_4, 0).
size(p179_4, 7).
green(p179_4).
rhs(p179_4).
piece(86, p86_0).
coord1(p86_0, 1).
coord2(p86_0, 2).
size(p86_0, 8).
red(p86_0).
rhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 1).
coord2(p86_1, 9).
size(p86_1, 10).
green(p86_1).
rhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 1).
coord2(p86_2, 3).
size(p86_2, 0).
blue(p86_2).
rhs(p86_2).
contact(p86_0, p86_2).
contact(p86_2, p86_0).
piece(199, p199_0).
coord1(p199_0, 10).
coord2(p199_0, 4).
size(p199_0, 7).
blue(p199_0).
upright(p199_0).
piece(199, p199_1).
coord1(p199_1, 3).
coord2(p199_1, 7).
size(p199_1, 1).
green(p199_1).
strange(p199_1).
piece(199, p199_2).
coord1(p199_2, 9).
coord2(p199_2, 2).
size(p199_2, 7).
green(p199_2).
rhs(p199_2).
piece(199, p199_3).
coord1(p199_3, 9).
coord2(p199_3, 0).
size(p199_3, 5).
green(p199_3).
lhs(p199_3).
piece(133, p133_0).
coord1(p133_0, 9).
coord2(p133_0, 6).
size(p133_0, 9).
green(p133_0).
upright(p133_0).
piece(133, p133_1).
coord1(p133_1, 0).
coord2(p133_1, 6).
size(p133_1, 5).
red(p133_1).
upright(p133_1).
piece(118, p118_0).
coord1(p118_0, 8).
coord2(p118_0, 4).
size(p118_0, 1).
green(p118_0).
upright(p118_0).
piece(118, p118_1).
coord1(p118_1, 7).
coord2(p118_1, 1).
size(p118_1, 5).
green(p118_1).
upright(p118_1).
piece(118, p118_2).
coord1(p118_2, 0).
coord2(p118_2, 4).
size(p118_2, 10).
green(p118_2).
strange(p118_2).
piece(118, p118_3).
coord1(p118_3, 2).
coord2(p118_3, 10).
size(p118_3, 1).
green(p118_3).
strange(p118_3).
piece(118, p118_4).
coord1(p118_4, 10).
coord2(p118_4, 2).
size(p118_4, 5).
blue(p118_4).
rhs(p118_4).
piece(146, p146_0).
coord1(p146_0, 5).
coord2(p146_0, 5).
size(p146_0, 7).
blue(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 3).
coord2(p146_1, 7).
size(p146_1, 1).
blue(p146_1).
rhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 0).
coord2(p146_2, 4).
size(p146_2, 8).
blue(p146_2).
lhs(p146_2).
piece(146, p146_3).
coord1(p146_3, 10).
coord2(p146_3, 0).
size(p146_3, 1).
green(p146_3).
strange(p146_3).
piece(102, p102_0).
coord1(p102_0, 4).
coord2(p102_0, 2).
size(p102_0, 0).
red(p102_0).
lhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 0).
coord2(p102_1, 4).
size(p102_1, 6).
green(p102_1).
strange(p102_1).
piece(158, p158_0).
coord1(p158_0, 8).
coord2(p158_0, 3).
size(p158_0, 10).
green(p158_0).
upright(p158_0).
piece(158, p158_1).
coord1(p158_1, 1).
coord2(p158_1, 10).
size(p158_1, 5).
red(p158_1).
rhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 7).
coord2(p158_2, 10).
size(p158_2, 6).
green(p158_2).
rhs(p158_2).
piece(190, p190_0).
coord1(p190_0, 2).
coord2(p190_0, 7).
size(p190_0, 9).
blue(p190_0).
upright(p190_0).
piece(190, p190_1).
coord1(p190_1, 8).
coord2(p190_1, 2).
size(p190_1, 6).
red(p190_1).
strange(p190_1).
piece(190, p190_2).
coord1(p190_2, 10).
coord2(p190_2, 4).
size(p190_2, 9).
blue(p190_2).
rhs(p190_2).
piece(190, p190_3).
coord1(p190_3, 8).
coord2(p190_3, 5).
size(p190_3, 2).
red(p190_3).
rhs(p190_3).
piece(190, p190_4).
coord1(p190_4, 7).
coord2(p190_4, 10).
size(p190_4, 0).
red(p190_4).
strange(p190_4).
piece(149, p149_0).
coord1(p149_0, 3).
coord2(p149_0, 4).
size(p149_0, 3).
green(p149_0).
rhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 3).
coord2(p149_1, 10).
size(p149_1, 7).
green(p149_1).
lhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 4).
coord2(p149_2, 10).
size(p149_2, 10).
green(p149_2).
upright(p149_2).
piece(149, p149_3).
coord1(p149_3, 5).
coord2(p149_3, 2).
size(p149_3, 6).
red(p149_3).
strange(p149_3).
piece(149, p149_4).
coord1(p149_4, 6).
coord2(p149_4, 3).
size(p149_4, 4).
green(p149_4).
lhs(p149_4).
contact(p149_1, p149_2).
contact(p149_1, p149_2).
contact(p149_2, p149_1).
contact(p149_2, p149_1).
piece(196, p196_0).
coord1(p196_0, 6).
coord2(p196_0, 2).
size(p196_0, 7).
green(p196_0).
upright(p196_0).
piece(196, p196_1).
coord1(p196_1, 7).
coord2(p196_1, 2).
size(p196_1, 6).
red(p196_1).
rhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 0).
coord2(p196_2, 4).
size(p196_2, 2).
blue(p196_2).
lhs(p196_2).
piece(196, p196_3).
coord1(p196_3, 7).
coord2(p196_3, 4).
size(p196_3, 9).
red(p196_3).
strange(p196_3).
piece(196, p196_4).
coord1(p196_4, 5).
coord2(p196_4, 10).
size(p196_4, 0).
blue(p196_4).
rhs(p196_4).
contact(p196_0, p196_1).
contact(p196_0, p196_1).
contact(p196_1, p196_0).
contact(p196_1, p196_0).
piece(177, p177_0).
coord1(p177_0, 8).
coord2(p177_0, 0).
size(p177_0, 7).
blue(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 9).
coord2(p177_1, 8).
size(p177_1, 10).
blue(p177_1).
upright(p177_1).
piece(177, p177_2).
coord1(p177_2, 2).
coord2(p177_2, 2).
size(p177_2, 10).
blue(p177_2).
rhs(p177_2).
piece(177, p177_3).
coord1(p177_3, 1).
coord2(p177_3, 9).
size(p177_3, 2).
red(p177_3).
lhs(p177_3).
piece(177, p177_4).
coord1(p177_4, 7).
coord2(p177_4, 7).
size(p177_4, 10).
green(p177_4).
upright(p177_4).
piece(163, p163_0).
coord1(p163_0, 6).
coord2(p163_0, 10).
size(p163_0, 6).
red(p163_0).
lhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 10).
coord2(p163_1, 3).
size(p163_1, 10).
green(p163_1).
lhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 0).
coord2(p163_2, 5).
size(p163_2, 7).
blue(p163_2).
strange(p163_2).
piece(163, p163_3).
coord1(p163_3, 0).
coord2(p163_3, 1).
size(p163_3, 8).
green(p163_3).
rhs(p163_3).
piece(148, p148_0).
coord1(p148_0, 3).
coord2(p148_0, 0).
size(p148_0, 9).
blue(p148_0).
rhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 1).
coord2(p148_1, 9).
size(p148_1, 4).
blue(p148_1).
lhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 5).
coord2(p148_2, 3).
size(p148_2, 6).
red(p148_2).
strange(p148_2).
piece(148, p148_3).
coord1(p148_3, 6).
coord2(p148_3, 0).
size(p148_3, 7).
blue(p148_3).
lhs(p148_3).
piece(148, p148_4).
coord1(p148_4, 2).
coord2(p148_4, 6).
size(p148_4, 3).
green(p148_4).
strange(p148_4).
piece(134, p134_0).
coord1(p134_0, 2).
coord2(p134_0, 5).
size(p134_0, 2).
green(p134_0).
upright(p134_0).
piece(134, p134_1).
coord1(p134_1, 3).
coord2(p134_1, 3).
size(p134_1, 10).
green(p134_1).
lhs(p134_1).
piece(88, p88_0).
coord1(p88_0, 5).
coord2(p88_0, 6).
size(p88_0, 2).
blue(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 6).
coord2(p88_1, 6).
size(p88_1, 0).
red(p88_1).
lhs(p88_1).
contact(p88_1, p88_0).
contact(p88_0, p88_1).
piece(195, p195_0).
coord1(p195_0, 1).
coord2(p195_0, 6).
size(p195_0, 3).
blue(p195_0).
upright(p195_0).
piece(195, p195_1).
coord1(p195_1, 5).
coord2(p195_1, 0).
size(p195_1, 8).
red(p195_1).
strange(p195_1).
piece(122, p122_0).
coord1(p122_0, 10).
coord2(p122_0, 10).
size(p122_0, 4).
red(p122_0).
strange(p122_0).
piece(122, p122_1).
coord1(p122_1, 9).
coord2(p122_1, 8).
size(p122_1, 6).
green(p122_1).
strange(p122_1).
piece(165, p165_0).
coord1(p165_0, 5).
coord2(p165_0, 5).
size(p165_0, 3).
red(p165_0).
strange(p165_0).
piece(165, p165_1).
coord1(p165_1, 10).
coord2(p165_1, 7).
size(p165_1, 6).
green(p165_1).
rhs(p165_1).
piece(126, p126_0).
coord1(p126_0, 8).
coord2(p126_0, 8).
size(p126_0, 3).
blue(p126_0).
lhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 2).
coord2(p126_1, 4).
size(p126_1, 0).
blue(p126_1).
rhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 1).
coord2(p126_2, 10).
size(p126_2, 6).
green(p126_2).
upright(p126_2).
piece(126, p126_3).
coord1(p126_3, 10).
coord2(p126_3, 3).
size(p126_3, 7).
green(p126_3).
strange(p126_3).
piece(126, p126_4).
coord1(p126_4, 4).
coord2(p126_4, 4).
size(p126_4, 3).
red(p126_4).
lhs(p126_4).
piece(152, p152_0).
coord1(p152_0, 10).
coord2(p152_0, 7).
size(p152_0, 8).
red(p152_0).
lhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 4).
coord2(p152_1, 4).
size(p152_1, 1).
green(p152_1).
upright(p152_1).
piece(152, p152_2).
coord1(p152_2, 4).
coord2(p152_2, 8).
size(p152_2, 10).
green(p152_2).
rhs(p152_2).
piece(152, p152_3).
coord1(p152_3, 9).
coord2(p152_3, 0).
size(p152_3, 1).
green(p152_3).
lhs(p152_3).
piece(152, p152_4).
coord1(p152_4, 2).
coord2(p152_4, 4).
size(p152_4, 2).
blue(p152_4).
rhs(p152_4).
piece(111, p111_0).
coord1(p111_0, 6).
coord2(p111_0, 7).
size(p111_0, 10).
blue(p111_0).
rhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 7).
coord2(p111_1, 6).
size(p111_1, 8).
green(p111_1).
rhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 0).
coord2(p111_2, 3).
size(p111_2, 0).
blue(p111_2).
lhs(p111_2).
piece(111, p111_3).
coord1(p111_3, 10).
coord2(p111_3, 4).
size(p111_3, 1).
red(p111_3).
upright(p111_3).
piece(26, p26_0).
coord1(p26_0, 8).
coord2(p26_0, 0).
size(p26_0, 6).
green(p26_0).
rhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 0).
coord2(p26_1, 5).
size(p26_1, 1).
blue(p26_1).
lhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 7).
coord2(p26_2, 7).
size(p26_2, 10).
red(p26_2).
strange(p26_2).
piece(26, p26_3).
coord1(p26_3, 8).
coord2(p26_3, 8).
size(p26_3, 6).
blue(p26_3).
lhs(p26_3).
piece(26, p26_4).
coord1(p26_4, 0).
coord2(p26_4, 5).
size(p26_4, 4).
red(p26_4).
lhs(p26_4).
contact(p26_4, p26_1).
contact(p26_1, p26_4).
piece(191, p191_0).
coord1(p191_0, 10).
coord2(p191_0, 3).
size(p191_0, 7).
blue(p191_0).
rhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 1).
coord2(p191_1, 8).
size(p191_1, 0).
blue(p191_1).
upright(p191_1).
piece(191, p191_2).
coord1(p191_2, 6).
coord2(p191_2, 8).
size(p191_2, 4).
green(p191_2).
rhs(p191_2).
piece(191, p191_3).
coord1(p191_3, 8).
coord2(p191_3, 4).
size(p191_3, 4).
green(p191_3).
upright(p191_3).
piece(191, p191_4).
coord1(p191_4, 8).
coord2(p191_4, 3).
size(p191_4, 3).
green(p191_4).
lhs(p191_4).
contact(p191_3, p191_4).
contact(p191_3, p191_4).
contact(p191_4, p191_3).
contact(p191_4, p191_3).
piece(169, p169_0).
coord1(p169_0, 3).
coord2(p169_0, 3).
size(p169_0, 8).
green(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 2).
coord2(p169_1, 9).
size(p169_1, 6).
green(p169_1).
lhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 8).
coord2(p169_2, 1).
size(p169_2, 9).
green(p169_2).
strange(p169_2).
piece(169, p169_3).
coord1(p169_3, 8).
coord2(p169_3, 2).
size(p169_3, 6).
red(p169_3).
upright(p169_3).
contact(p169_2, p169_3).
contact(p169_2, p169_3).
contact(p169_3, p169_2).
contact(p169_3, p169_2).
piece(114, p114_0).
coord1(p114_0, 7).
coord2(p114_0, 10).
size(p114_0, 3).
red(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 6).
coord2(p114_1, 0).
size(p114_1, 6).
red(p114_1).
upright(p114_1).
piece(114, p114_2).
coord1(p114_2, 3).
coord2(p114_2, 9).
size(p114_2, 7).
blue(p114_2).
rhs(p114_2).
piece(114, p114_3).
coord1(p114_3, 8).
coord2(p114_3, 5).
size(p114_3, 3).
blue(p114_3).
rhs(p114_3).
piece(114, p114_4).
coord1(p114_4, 9).
coord2(p114_4, 4).
size(p114_4, 3).
green(p114_4).
rhs(p114_4).
piece(76, p76_0).
coord1(p76_0, 1).
coord2(p76_0, 0).
size(p76_0, 7).
blue(p76_0).
strange(p76_0).
piece(76, p76_1).
coord1(p76_1, 2).
coord2(p76_1, 6).
size(p76_1, 2).
blue(p76_1).
strange(p76_1).
piece(76, p76_2).
coord1(p76_2, 2).
coord2(p76_2, 5).
size(p76_2, 9).
red(p76_2).
lhs(p76_2).
contact(p76_0, p76_2).
contact(p76_0, p76_2).
contact(p76_2, p76_0).
contact(p76_2, p76_0).
contact(p76_2, p76_1).
contact(p76_1, p76_2).
piece(117, p117_0).
coord1(p117_0, 9).
coord2(p117_0, 8).
size(p117_0, 3).
blue(p117_0).
upright(p117_0).
piece(117, p117_1).
coord1(p117_1, 0).
coord2(p117_1, 4).
size(p117_1, 10).
green(p117_1).
lhs(p117_1).
piece(136, p136_0).
coord1(p136_0, 10).
coord2(p136_0, 8).
size(p136_0, 1).
green(p136_0).
upright(p136_0).
piece(136, p136_1).
coord1(p136_1, 6).
coord2(p136_1, 6).
size(p136_1, 5).
red(p136_1).
lhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 5).
coord2(p136_2, 6).
size(p136_2, 0).
green(p136_2).
upright(p136_2).
piece(136, p136_3).
coord1(p136_3, 3).
coord2(p136_3, 10).
size(p136_3, 3).
blue(p136_3).
strange(p136_3).
contact(p136_1, p136_2).
contact(p136_1, p136_2).
contact(p136_2, p136_1).
contact(p136_2, p136_1).
piece(140, p140_0).
coord1(p140_0, 7).
coord2(p140_0, 9).
size(p140_0, 9).
green(p140_0).
lhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 0).
coord2(p140_1, 4).
size(p140_1, 3).
green(p140_1).
lhs(p140_1).
piece(174, p174_0).
coord1(p174_0, 8).
coord2(p174_0, 4).
size(p174_0, 6).
blue(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 3).
coord2(p174_1, 1).
size(p174_1, 9).
green(p174_1).
upright(p174_1).
piece(174, p174_2).
coord1(p174_2, 0).
coord2(p174_2, 10).
size(p174_2, 4).
red(p174_2).
rhs(p174_2).
piece(173, p173_0).
coord1(p173_0, 8).
coord2(p173_0, 9).
size(p173_0, 4).
blue(p173_0).
lhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 9).
coord2(p173_1, 0).
size(p173_1, 3).
red(p173_1).
rhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 3).
coord2(p173_2, 3).
size(p173_2, 8).
green(p173_2).
rhs(p173_2).
piece(173, p173_3).
coord1(p173_3, 6).
coord2(p173_3, 3).
size(p173_3, 0).
green(p173_3).
strange(p173_3).
piece(173, p173_4).
coord1(p173_4, 7).
coord2(p173_4, 8).
size(p173_4, 5).
blue(p173_4).
lhs(p173_4).
piece(188, p188_0).
coord1(p188_0, 7).
coord2(p188_0, 6).
size(p188_0, 4).
green(p188_0).
strange(p188_0).
piece(188, p188_1).
coord1(p188_1, 0).
coord2(p188_1, 0).
size(p188_1, 3).
blue(p188_1).
strange(p188_1).
piece(188, p188_2).
coord1(p188_2, 4).
coord2(p188_2, 1).
size(p188_2, 0).
green(p188_2).
rhs(p188_2).
piece(181, p181_0).
coord1(p181_0, 3).
coord2(p181_0, 1).
size(p181_0, 9).
blue(p181_0).
strange(p181_0).
piece(181, p181_1).
coord1(p181_1, 7).
coord2(p181_1, 0).
size(p181_1, 0).
red(p181_1).
strange(p181_1).
piece(103, p103_0).
coord1(p103_0, 5).
coord2(p103_0, 7).
size(p103_0, 10).
blue(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 7).
coord2(p103_1, 7).
size(p103_1, 6).
blue(p103_1).
upright(p103_1).
piece(103, p103_2).
coord1(p103_2, 10).
coord2(p103_2, 5).
size(p103_2, 9).
blue(p103_2).
upright(p103_2).
piece(103, p103_3).
coord1(p103_3, 1).
coord2(p103_3, 6).
size(p103_3, 9).
blue(p103_3).
upright(p103_3).
piece(106, p106_0).
coord1(p106_0, 3).
coord2(p106_0, 5).
size(p106_0, 1).
red(p106_0).
lhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 10).
coord2(p106_1, 0).
size(p106_1, 8).
blue(p106_1).
upright(p106_1).
piece(106, p106_2).
coord1(p106_2, 2).
coord2(p106_2, 5).
size(p106_2, 10).
blue(p106_2).
lhs(p106_2).
piece(106, p106_3).
coord1(p106_3, 9).
coord2(p106_3, 9).
size(p106_3, 0).
blue(p106_3).
lhs(p106_3).
contact(p106_0, p106_2).
contact(p106_0, p106_2).
contact(p106_2, p106_0).
contact(p106_2, p106_0).
piece(144, p144_0).
coord1(p144_0, 10).
coord2(p144_0, 9).
size(p144_0, 9).
red(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 1).
coord2(p144_1, 3).
size(p144_1, 5).
blue(p144_1).
strange(p144_1).
piece(144, p144_2).
coord1(p144_2, 5).
coord2(p144_2, 3).
size(p144_2, 2).
green(p144_2).
lhs(p144_2).
piece(144, p144_3).
coord1(p144_3, 1).
coord2(p144_3, 2).
size(p144_3, 8).
green(p144_3).
upright(p144_3).
contact(p144_1, p144_3).
contact(p144_1, p144_3).
contact(p144_3, p144_1).
contact(p144_3, p144_1).
piece(108, p108_0).
coord1(p108_0, 8).
coord2(p108_0, 4).
size(p108_0, 2).
blue(p108_0).
strange(p108_0).
piece(108, p108_1).
coord1(p108_1, 9).
coord2(p108_1, 6).
size(p108_1, 9).
green(p108_1).
rhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 3).
coord2(p108_2, 2).
size(p108_2, 9).
blue(p108_2).
lhs(p108_2).
piece(108, p108_3).
coord1(p108_3, 1).
coord2(p108_3, 10).
size(p108_3, 10).
red(p108_3).
upright(p108_3).
piece(113, p113_0).
coord1(p113_0, 2).
coord2(p113_0, 2).
size(p113_0, 10).
green(p113_0).
upright(p113_0).
piece(113, p113_1).
coord1(p113_1, 8).
coord2(p113_1, 9).
size(p113_1, 8).
blue(p113_1).
strange(p113_1).
piece(113, p113_2).
coord1(p113_2, 3).
coord2(p113_2, 5).
size(p113_2, 10).
blue(p113_2).
upright(p113_2).
piece(113, p113_3).
coord1(p113_3, 7).
coord2(p113_3, 5).
size(p113_3, 6).
green(p113_3).
lhs(p113_3).
piece(110, p110_0).
coord1(p110_0, 8).
coord2(p110_0, 3).
size(p110_0, 3).
red(p110_0).
upright(p110_0).
piece(110, p110_1).
coord1(p110_1, 9).
coord2(p110_1, 2).
size(p110_1, 0).
blue(p110_1).
upright(p110_1).
piece(197, p197_0).
coord1(p197_0, 5).
coord2(p197_0, 3).
size(p197_0, 10).
green(p197_0).
lhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 7).
coord2(p197_1, 6).
size(p197_1, 3).
red(p197_1).
strange(p197_1).
piece(197, p197_2).
coord1(p197_2, 5).
coord2(p197_2, 4).
size(p197_2, 2).
blue(p197_2).
upright(p197_2).
contact(p197_0, p197_2).
contact(p197_0, p197_2).
contact(p197_2, p197_0).
contact(p197_2, p197_0).
piece(131, p131_0).
coord1(p131_0, 0).
coord2(p131_0, 1).
size(p131_0, 6).
red(p131_0).
rhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 2).
coord2(p131_1, 3).
size(p131_1, 10).
blue(p131_1).
upright(p131_1).
piece(135, p135_0).
coord1(p135_0, 4).
coord2(p135_0, 8).
size(p135_0, 4).
red(p135_0).
rhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 4).
coord2(p135_1, 9).
size(p135_1, 2).
red(p135_1).
lhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 9).
coord2(p135_2, 8).
size(p135_2, 6).
green(p135_2).
rhs(p135_2).
piece(135, p135_3).
coord1(p135_3, 4).
coord2(p135_3, 7).
size(p135_3, 8).
blue(p135_3).
lhs(p135_3).
contact(p135_0, p135_1).
contact(p135_0, p135_3).
contact(p135_0, p135_1).
contact(p135_0, p135_3).
contact(p135_1, p135_0).
contact(p135_1, p135_0).
contact(p135_3, p135_0).
contact(p135_3, p135_0).
piece(167, p167_0).
coord1(p167_0, 5).
coord2(p167_0, 9).
size(p167_0, 7).
red(p167_0).
strange(p167_0).
piece(167, p167_1).
coord1(p167_1, 0).
coord2(p167_1, 3).
size(p167_1, 2).
green(p167_1).
lhs(p167_1).
piece(176, p176_0).
coord1(p176_0, 3).
coord2(p176_0, 4).
size(p176_0, 10).
red(p176_0).
rhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 10).
coord2(p176_1, 7).
size(p176_1, 7).
green(p176_1).
strange(p176_1).
piece(157, p157_0).
coord1(p157_0, 9).
coord2(p157_0, 0).
size(p157_0, 7).
blue(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 3).
coord2(p157_1, 5).
size(p157_1, 10).
green(p157_1).
lhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 9).
coord2(p157_2, 9).
size(p157_2, 9).
blue(p157_2).
upright(p157_2).
piece(157, p157_3).
coord1(p157_3, 1).
coord2(p157_3, 4).
size(p157_3, 1).
red(p157_3).
rhs(p157_3).
piece(186, p186_0).
coord1(p186_0, 9).
coord2(p186_0, 5).
size(p186_0, 1).
green(p186_0).
upright(p186_0).
piece(186, p186_1).
coord1(p186_1, 6).
coord2(p186_1, 0).
size(p186_1, 4).
blue(p186_1).
upright(p186_1).
piece(186, p186_2).
coord1(p186_2, 9).
coord2(p186_2, 3).
size(p186_2, 9).
red(p186_2).
strange(p186_2).
piece(186, p186_3).
coord1(p186_3, 1).
coord2(p186_3, 4).
size(p186_3, 6).
blue(p186_3).
lhs(p186_3).
piece(124, p124_0).
coord1(p124_0, 10).
coord2(p124_0, 3).
size(p124_0, 9).
green(p124_0).
rhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 6).
coord2(p124_1, 5).
size(p124_1, 4).
blue(p124_1).
lhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 5).
coord2(p124_2, 8).
size(p124_2, 4).
red(p124_2).
strange(p124_2).
piece(124, p124_3).
coord1(p124_3, 0).
coord2(p124_3, 5).
size(p124_3, 5).
red(p124_3).
strange(p124_3).
piece(124, p124_4).
coord1(p124_4, 7).
coord2(p124_4, 9).
size(p124_4, 0).
green(p124_4).
strange(p124_4).
piece(156, p156_0).
coord1(p156_0, 5).
coord2(p156_0, 10).
size(p156_0, 5).
red(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 9).
coord2(p156_1, 0).
size(p156_1, 5).
blue(p156_1).
rhs(p156_1).
piece(120, p120_0).
coord1(p120_0, 6).
coord2(p120_0, 3).
size(p120_0, 0).
red(p120_0).
lhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 2).
coord2(p120_1, 9).
size(p120_1, 8).
red(p120_1).
lhs(p120_1).
piece(115, p115_0).
coord1(p115_0, 3).
coord2(p115_0, 4).
size(p115_0, 3).
red(p115_0).
strange(p115_0).
piece(115, p115_1).
coord1(p115_1, 8).
coord2(p115_1, 6).
size(p115_1, 3).
green(p115_1).
strange(p115_1).
piece(115, p115_2).
coord1(p115_2, 1).
coord2(p115_2, 8).
size(p115_2, 6).
green(p115_2).
lhs(p115_2).
piece(115, p115_3).
coord1(p115_3, 0).
coord2(p115_3, 7).
size(p115_3, 8).
blue(p115_3).
rhs(p115_3).
piece(150, p150_0).
coord1(p150_0, 2).
coord2(p150_0, 5).
size(p150_0, 5).
green(p150_0).
upright(p150_0).
piece(150, p150_1).
coord1(p150_1, 7).
coord2(p150_1, 8).
size(p150_1, 2).
green(p150_1).
strange(p150_1).
piece(150, p150_2).
coord1(p150_2, 6).
coord2(p150_2, 0).
size(p150_2, 2).
red(p150_2).
rhs(p150_2).
piece(150, p150_3).
coord1(p150_3, 0).
coord2(p150_3, 10).
size(p150_3, 5).
green(p150_3).
strange(p150_3).
piece(143, p143_0).
coord1(p143_0, 9).
coord2(p143_0, 9).
size(p143_0, 8).
green(p143_0).
strange(p143_0).
piece(143, p143_1).
coord1(p143_1, 7).
coord2(p143_1, 8).
size(p143_1, 1).
red(p143_1).
strange(p143_1).
piece(143, p143_2).
coord1(p143_2, 6).
coord2(p143_2, 10).
size(p143_2, 9).
red(p143_2).
rhs(p143_2).
piece(143, p143_3).
coord1(p143_3, 2).
coord2(p143_3, 3).
size(p143_3, 8).
blue(p143_3).
upright(p143_3).
piece(143, p143_4).
coord1(p143_4, 9).
coord2(p143_4, 1).
size(p143_4, 6).
red(p143_4).
upright(p143_4).
piece(189, p189_0).
coord1(p189_0, 8).
coord2(p189_0, 10).
size(p189_0, 4).
red(p189_0).
strange(p189_0).
piece(189, p189_1).
coord1(p189_1, 0).
coord2(p189_1, 0).
size(p189_1, 3).
green(p189_1).
rhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 8).
coord2(p189_2, 2).
size(p189_2, 2).
green(p189_2).
strange(p189_2).
piece(189, p189_3).
coord1(p189_3, 5).
coord2(p189_3, 8).
size(p189_3, 9).
green(p189_3).
upright(p189_3).
piece(100, p100_0).
coord1(p100_0, 7).
coord2(p100_0, 3).
size(p100_0, 4).
red(p100_0).
lhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 10).
coord2(p100_1, 8).
size(p100_1, 1).
blue(p100_1).
lhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 1).
coord2(p100_2, 6).
size(p100_2, 4).
green(p100_2).
lhs(p100_2).
piece(153, p153_0).
coord1(p153_0, 6).
coord2(p153_0, 3).
size(p153_0, 6).
green(p153_0).
strange(p153_0).
piece(153, p153_1).
coord1(p153_1, 4).
coord2(p153_1, 1).
size(p153_1, 8).
blue(p153_1).
upright(p153_1).
piece(153, p153_2).
coord1(p153_2, 5).
coord2(p153_2, 9).
size(p153_2, 7).
red(p153_2).
upright(p153_2).
piece(153, p153_3).
coord1(p153_3, 1).
coord2(p153_3, 8).
size(p153_3, 9).
blue(p153_3).
upright(p153_3).
piece(162, p162_0).
coord1(p162_0, 6).
coord2(p162_0, 2).
size(p162_0, 10).
blue(p162_0).
upright(p162_0).
piece(162, p162_1).
coord1(p162_1, 4).
coord2(p162_1, 5).
size(p162_1, 6).
blue(p162_1).
upright(p162_1).
piece(162, p162_2).
coord1(p162_2, 6).
coord2(p162_2, 2).
size(p162_2, 10).
red(p162_2).
upright(p162_2).
contact(p162_0, p162_2).
contact(p162_0, p162_2).
contact(p162_2, p162_0).
contact(p162_2, p162_0).
piece(52, p52_0).
coord1(p52_0, 6).
coord2(p52_0, 4).
size(p52_0, 8).
red(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 5).
coord2(p52_1, 4).
size(p52_1, 2).
blue(p52_1).
upright(p52_1).
contact(p52_0, p52_1).
contact(p52_1, p52_0).
piece(132, p132_0).
coord1(p132_0, 4).
coord2(p132_0, 10).
size(p132_0, 0).
red(p132_0).
upright(p132_0).
piece(132, p132_1).
coord1(p132_1, 7).
coord2(p132_1, 4).
size(p132_1, 1).
red(p132_1).
strange(p132_1).
piece(44, p44_0).
coord1(p44_0, 3).
coord2(p44_0, 6).
size(p44_0, 2).
green(p44_0).
lhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 0).
coord2(p44_1, 10).
size(p44_1, 10).
red(p44_1).
strange(p44_1).
piece(44, p44_2).
coord1(p44_2, 1).
coord2(p44_2, 10).
size(p44_2, 0).
blue(p44_2).
upright(p44_2).
piece(44, p44_3).
coord1(p44_3, 5).
coord2(p44_3, 5).
size(p44_3, 4).
red(p44_3).
upright(p44_3).
contact(p44_1, p44_2).
contact(p44_2, p44_1).
piece(193, p193_0).
coord1(p193_0, 3).
coord2(p193_0, 9).
size(p193_0, 2).
blue(p193_0).
upright(p193_0).
piece(193, p193_1).
coord1(p193_1, 3).
coord2(p193_1, 1).
size(p193_1, 8).
red(p193_1).
strange(p193_1).
piece(193, p193_2).
coord1(p193_2, 6).
coord2(p193_2, 3).
size(p193_2, 5).
red(p193_2).
strange(p193_2).
piece(193, p193_3).
coord1(p193_3, 3).
coord2(p193_3, 4).
size(p193_3, 1).
green(p193_3).
lhs(p193_3).
piece(193, p193_4).
coord1(p193_4, 5).
coord2(p193_4, 2).
size(p193_4, 9).
blue(p193_4).
strange(p193_4).
piece(183, p183_0).
coord1(p183_0, 9).
coord2(p183_0, 6).
size(p183_0, 3).
green(p183_0).
upright(p183_0).
piece(183, p183_1).
coord1(p183_1, 8).
coord2(p183_1, 6).
size(p183_1, 10).
green(p183_1).
lhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 5).
coord2(p183_2, 2).
size(p183_2, 9).
red(p183_2).
rhs(p183_2).
piece(183, p183_3).
coord1(p183_3, 4).
coord2(p183_3, 0).
size(p183_3, 1).
green(p183_3).
strange(p183_3).
contact(p183_0, p183_1).
contact(p183_0, p183_1).
contact(p183_1, p183_0).
contact(p183_1, p183_0).
piece(147, p147_0).
coord1(p147_0, 1).
coord2(p147_0, 5).
size(p147_0, 9).
blue(p147_0).
strange(p147_0).
piece(147, p147_1).
coord1(p147_1, 1).
coord2(p147_1, 5).
size(p147_1, 0).
blue(p147_1).
strange(p147_1).
piece(147, p147_2).
coord1(p147_2, 7).
coord2(p147_2, 7).
size(p147_2, 10).
red(p147_2).
strange(p147_2).
piece(147, p147_3).
coord1(p147_3, 1).
coord2(p147_3, 7).
size(p147_3, 0).
blue(p147_3).
upright(p147_3).
piece(147, p147_4).
coord1(p147_4, 5).
coord2(p147_4, 4).
size(p147_4, 0).
green(p147_4).
upright(p147_4).
contact(p147_0, p147_1).
contact(p147_0, p147_1).
contact(p147_1, p147_0).
contact(p147_1, p147_0).
piece(112, p112_0).
coord1(p112_0, 3).
coord2(p112_0, 7).
size(p112_0, 3).
blue(p112_0).
strange(p112_0).
piece(112, p112_1).
coord1(p112_1, 9).
coord2(p112_1, 9).
size(p112_1, 4).
blue(p112_1).
lhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 2).
coord2(p112_2, 9).
size(p112_2, 0).
red(p112_2).
strange(p112_2).
piece(112, p112_3).
coord1(p112_3, 4).
coord2(p112_3, 5).
size(p112_3, 7).
red(p112_3).
lhs(p112_3).
piece(112, p112_4).
coord1(p112_4, 10).
coord2(p112_4, 7).
size(p112_4, 10).
red(p112_4).
strange(p112_4).
piece(184, p184_0).
coord1(p184_0, 4).
coord2(p184_0, 1).
size(p184_0, 10).
red(p184_0).
upright(p184_0).
piece(184, p184_1).
coord1(p184_1, 5).
coord2(p184_1, 10).
size(p184_1, 8).
green(p184_1).
upright(p184_1).
piece(184, p184_2).
coord1(p184_2, 10).
coord2(p184_2, 2).
size(p184_2, 1).
blue(p184_2).
upright(p184_2).
piece(184, p184_3).
coord1(p184_3, 0).
coord2(p184_3, 10).
size(p184_3, 9).
red(p184_3).
lhs(p184_3).
piece(184, p184_4).
coord1(p184_4, 1).
coord2(p184_4, 6).
size(p184_4, 10).
red(p184_4).
lhs(p184_4).
piece(107, p107_0).
coord1(p107_0, 2).
coord2(p107_0, 4).
size(p107_0, 4).
green(p107_0).
strange(p107_0).
piece(107, p107_1).
coord1(p107_1, 2).
coord2(p107_1, 10).
size(p107_1, 4).
green(p107_1).
strange(p107_1).
piece(107, p107_2).
coord1(p107_2, 0).
coord2(p107_2, 6).
size(p107_2, 1).
blue(p107_2).
upright(p107_2).
piece(166, p166_0).
coord1(p166_0, 0).
coord2(p166_0, 9).
size(p166_0, 1).
red(p166_0).
upright(p166_0).
piece(166, p166_1).
coord1(p166_1, 1).
coord2(p166_1, 10).
size(p166_1, 1).
red(p166_1).
strange(p166_1).
piece(166, p166_2).
coord1(p166_2, 5).
coord2(p166_2, 6).
size(p166_2, 10).
green(p166_2).
strange(p166_2).
piece(166, p166_3).
coord1(p166_3, 7).
coord2(p166_3, 9).
size(p166_3, 5).
blue(p166_3).
upright(p166_3).
piece(166, p166_4).
coord1(p166_4, 3).
coord2(p166_4, 6).
size(p166_4, 7).
red(p166_4).
rhs(p166_4).
piece(137, p137_0).
coord1(p137_0, 3).
coord2(p137_0, 1).
size(p137_0, 6).
green(p137_0).
lhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 5).
coord2(p137_1, 2).
size(p137_1, 9).
red(p137_1).
lhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 5).
coord2(p137_2, 4).
size(p137_2, 5).
green(p137_2).
lhs(p137_2).
