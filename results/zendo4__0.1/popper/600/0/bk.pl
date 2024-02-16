:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(77, p77_0).
coord1(p77_0, 1).
coord2(p77_0, 9).
size(p77_0, 1).
red(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 0).
coord2(p77_1, 1).
size(p77_1, 4).
green(p77_1).
strange(p77_1).
piece(77, p77_2).
coord1(p77_2, 0).
coord2(p77_2, 1).
size(p77_2, 2).
blue(p77_2).
upright(p77_2).
contact(p77_2, p77_1).
contact(p77_1, p77_2).
piece(88, p88_0).
coord1(p88_0, 9).
coord2(p88_0, 4).
size(p88_0, 3).
red(p88_0).
upright(p88_0).
piece(88, p88_1).
coord1(p88_1, 9).
coord2(p88_1, 4).
size(p88_1, 10).
blue(p88_1).
strange(p88_1).
contact(p88_0, p88_1).
contact(p88_1, p88_0).
piece(128, p128_0).
coord1(p128_0, 3).
coord2(p128_0, 8).
size(p128_0, 1).
red(p128_0).
upright(p128_0).
piece(128, p128_1).
coord1(p128_1, 5).
coord2(p128_1, 0).
size(p128_1, 9).
green(p128_1).
strange(p128_1).
piece(128, p128_2).
coord1(p128_2, 7).
coord2(p128_2, 1).
size(p128_2, 3).
red(p128_2).
lhs(p128_2).
piece(128, p128_3).
coord1(p128_3, 4).
coord2(p128_3, 5).
size(p128_3, 2).
red(p128_3).
lhs(p128_3).
piece(128, p128_4).
coord1(p128_4, 2).
coord2(p128_4, 3).
size(p128_4, 1).
green(p128_4).
strange(p128_4).
piece(5, p5_0).
coord1(p5_0, 4).
coord2(p5_0, 7).
size(p5_0, 10).
green(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 10).
coord2(p5_1, 5).
size(p5_1, 5).
green(p5_1).
upright(p5_1).
piece(5, p5_2).
coord1(p5_2, 10).
coord2(p5_2, 4).
size(p5_2, 1).
blue(p5_2).
strange(p5_2).
piece(5, p5_3).
coord1(p5_3, 0).
coord2(p5_3, 5).
size(p5_3, 6).
red(p5_3).
lhs(p5_3).
piece(5, p5_4).
coord1(p5_4, 4).
coord2(p5_4, 9).
size(p5_4, 5).
green(p5_4).
strange(p5_4).
contact(p5_1, p5_2).
contact(p5_2, p5_1).
piece(41, p41_0).
coord1(p41_0, 1).
coord2(p41_0, 10).
size(p41_0, 1).
green(p41_0).
strange(p41_0).
piece(41, p41_1).
coord1(p41_1, 5).
coord2(p41_1, 6).
size(p41_1, 0).
red(p41_1).
upright(p41_1).
piece(41, p41_2).
coord1(p41_2, 9).
coord2(p41_2, 5).
size(p41_2, 5).
red(p41_2).
strange(p41_2).
piece(41, p41_3).
coord1(p41_3, 10).
coord2(p41_3, 5).
size(p41_3, 4).
blue(p41_3).
upright(p41_3).
piece(41, p41_4).
coord1(p41_4, 0).
coord2(p41_4, 10).
size(p41_4, 8).
red(p41_4).
strange(p41_4).
contact(p41_0, p41_4).
contact(p41_0, p41_4).
contact(p41_4, p41_0).
contact(p41_4, p41_0).
contact(p41_3, p41_2).
contact(p41_2, p41_3).
piece(26, p26_0).
coord1(p26_0, 2).
coord2(p26_0, 1).
size(p26_0, 1).
green(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 10).
coord2(p26_1, 7).
size(p26_1, 3).
green(p26_1).
strange(p26_1).
piece(26, p26_2).
coord1(p26_2, 9).
coord2(p26_2, 7).
size(p26_2, 9).
red(p26_2).
upright(p26_2).
contact(p26_1, p26_2).
contact(p26_2, p26_1).
piece(50, p50_0).
coord1(p50_0, 9).
coord2(p50_0, 8).
size(p50_0, 8).
red(p50_0).
strange(p50_0).
piece(50, p50_1).
coord1(p50_1, 7).
coord2(p50_1, 8).
size(p50_1, 6).
red(p50_1).
strange(p50_1).
piece(50, p50_2).
coord1(p50_2, 7).
coord2(p50_2, 8).
size(p50_2, 4).
blue(p50_2).
strange(p50_2).
piece(50, p50_3).
coord1(p50_3, 10).
coord2(p50_3, 4).
size(p50_3, 7).
blue(p50_3).
strange(p50_3).
piece(50, p50_4).
coord1(p50_4, 3).
coord2(p50_4, 4).
size(p50_4, 9).
red(p50_4).
strange(p50_4).
contact(p50_2, p50_1).
contact(p50_1, p50_2).
piece(177, p177_0).
coord1(p177_0, 5).
coord2(p177_0, 4).
size(p177_0, 1).
red(p177_0).
strange(p177_0).
piece(177, p177_1).
coord1(p177_1, 0).
coord2(p177_1, 3).
size(p177_1, 0).
blue(p177_1).
rhs(p177_1).
piece(4, p4_0).
coord1(p4_0, 5).
coord2(p4_0, 9).
size(p4_0, 2).
red(p4_0).
rhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 5).
coord2(p4_1, 9).
size(p4_1, 6).
red(p4_1).
strange(p4_1).
contact(p4_1, p4_0).
contact(p4_0, p4_1).
piece(46, p46_0).
coord1(p46_0, 4).
coord2(p46_0, 7).
size(p46_0, 0).
blue(p46_0).
upright(p46_0).
piece(46, p46_1).
coord1(p46_1, 1).
coord2(p46_1, 6).
size(p46_1, 5).
red(p46_1).
rhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 2).
coord2(p46_2, 6).
size(p46_2, 3).
red(p46_2).
lhs(p46_2).
contact(p46_0, p46_1).
contact(p46_0, p46_1).
contact(p46_1, p46_0).
contact(p46_1, p46_0).
contact(p46_1, p46_2).
contact(p46_2, p46_1).
piece(53, p53_0).
coord1(p53_0, 10).
coord2(p53_0, 2).
size(p53_0, 0).
red(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 7).
coord2(p53_1, 1).
size(p53_1, 5).
blue(p53_1).
lhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 1).
coord2(p53_2, 5).
size(p53_2, 9).
red(p53_2).
lhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 7).
coord2(p53_3, 6).
size(p53_3, 1).
blue(p53_3).
strange(p53_3).
piece(28, p28_0).
coord1(p28_0, 6).
coord2(p28_0, 5).
size(p28_0, 4).
blue(p28_0).
lhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 4).
coord2(p28_1, 6).
size(p28_1, 0).
red(p28_1).
strange(p28_1).
piece(56, p56_0).
coord1(p56_0, 5).
coord2(p56_0, 10).
size(p56_0, 8).
green(p56_0).
upright(p56_0).
piece(56, p56_1).
coord1(p56_1, 5).
coord2(p56_1, 9).
size(p56_1, 9).
red(p56_1).
strange(p56_1).
contact(p56_0, p56_1).
contact(p56_1, p56_0).
piece(40, p40_0).
coord1(p40_0, 3).
coord2(p40_0, 8).
size(p40_0, 4).
red(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 2).
coord2(p40_1, 3).
size(p40_1, 4).
green(p40_1).
upright(p40_1).
piece(40, p40_2).
coord1(p40_2, 6).
coord2(p40_2, 10).
size(p40_2, 10).
blue(p40_2).
upright(p40_2).
piece(40, p40_3).
coord1(p40_3, 3).
coord2(p40_3, 3).
size(p40_3, 4).
blue(p40_3).
strange(p40_3).
contact(p40_1, p40_3).
contact(p40_3, p40_1).
piece(108, p108_0).
coord1(p108_0, 7).
coord2(p108_0, 8).
size(p108_0, 5).
green(p108_0).
lhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 5).
coord2(p108_1, 5).
size(p108_1, 8).
green(p108_1).
strange(p108_1).
piece(95, p95_0).
coord1(p95_0, 6).
coord2(p95_0, 5).
size(p95_0, 10).
red(p95_0).
upright(p95_0).
piece(95, p95_1).
coord1(p95_1, 7).
coord2(p95_1, 5).
size(p95_1, 8).
blue(p95_1).
strange(p95_1).
contact(p95_0, p95_1).
contact(p95_1, p95_0).
piece(93, p93_0).
coord1(p93_0, 8).
coord2(p93_0, 5).
size(p93_0, 8).
red(p93_0).
strange(p93_0).
piece(93, p93_1).
coord1(p93_1, 7).
coord2(p93_1, 5).
size(p93_1, 5).
blue(p93_1).
lhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 2).
coord2(p93_2, 1).
size(p93_2, 3).
red(p93_2).
strange(p93_2).
piece(93, p93_3).
coord1(p93_3, 2).
coord2(p93_3, 0).
size(p93_3, 6).
green(p93_3).
lhs(p93_3).
contact(p93_2, p93_3).
contact(p93_2, p93_3).
contact(p93_3, p93_2).
contact(p93_3, p93_2).
contact(p93_1, p93_0).
contact(p93_0, p93_1).
piece(90, p90_0).
coord1(p90_0, 6).
coord2(p90_0, 0).
size(p90_0, 10).
red(p90_0).
strange(p90_0).
piece(90, p90_1).
coord1(p90_1, 6).
coord2(p90_1, 0).
size(p90_1, 0).
blue(p90_1).
upright(p90_1).
contact(p90_1, p90_0).
contact(p90_0, p90_1).
piece(92, p92_0).
coord1(p92_0, 10).
coord2(p92_0, 6).
size(p92_0, 5).
red(p92_0).
strange(p92_0).
piece(92, p92_1).
coord1(p92_1, 1).
coord2(p92_1, 8).
size(p92_1, 2).
blue(p92_1).
lhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 10).
coord2(p92_2, 5).
size(p92_2, 6).
green(p92_2).
upright(p92_2).
piece(92, p92_3).
coord1(p92_3, 6).
coord2(p92_3, 5).
size(p92_3, 9).
red(p92_3).
lhs(p92_3).
contact(p92_2, p92_0).
contact(p92_0, p92_2).
piece(87, p87_0).
coord1(p87_0, 1).
coord2(p87_0, 4).
size(p87_0, 8).
green(p87_0).
lhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 6).
coord2(p87_1, 8).
size(p87_1, 4).
red(p87_1).
strange(p87_1).
piece(87, p87_2).
coord1(p87_2, 6).
coord2(p87_2, 8).
size(p87_2, 3).
red(p87_2).
rhs(p87_2).
contact(p87_1, p87_2).
contact(p87_2, p87_1).
piece(24, p24_0).
coord1(p24_0, 1).
coord2(p24_0, 5).
size(p24_0, 1).
red(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 7).
coord2(p24_1, 9).
size(p24_1, 8).
red(p24_1).
lhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 2).
coord2(p24_2, 1).
size(p24_2, 0).
blue(p24_2).
upright(p24_2).
piece(24, p24_3).
coord1(p24_3, 3).
coord2(p24_3, 0).
size(p24_3, 8).
red(p24_3).
rhs(p24_3).
piece(24, p24_4).
coord1(p24_4, 8).
coord2(p24_4, 9).
size(p24_4, 4).
green(p24_4).
rhs(p24_4).
contact(p24_4, p24_1).
contact(p24_1, p24_4).
piece(23, p23_0).
coord1(p23_0, 9).
coord2(p23_0, 3).
size(p23_0, 4).
red(p23_0).
strange(p23_0).
piece(23, p23_1).
coord1(p23_1, 4).
coord2(p23_1, 10).
size(p23_1, 4).
red(p23_1).
strange(p23_1).
piece(23, p23_2).
coord1(p23_2, 8).
coord2(p23_2, 3).
size(p23_2, 1).
red(p23_2).
upright(p23_2).
contact(p23_0, p23_2).
contact(p23_2, p23_0).
piece(81, p81_0).
coord1(p81_0, 0).
coord2(p81_0, 11).
size(p81_0, 0).
blue(p81_0).
rhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 10).
coord2(p81_1, 6).
size(p81_1, 8).
blue(p81_1).
strange(p81_1).
piece(81, p81_2).
coord1(p81_2, 1).
coord2(p81_2, 10).
size(p81_2, 7).
green(p81_2).
rhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 0).
coord2(p81_3, 11).
size(p81_3, 9).
red(p81_3).
upright(p81_3).
piece(81, p81_4).
coord1(p81_4, 1).
coord2(p81_4, 1).
size(p81_4, 8).
blue(p81_4).
strange(p81_4).
contact(p81_0, p81_2).
contact(p81_0, p81_2).
contact(p81_0, p81_3).
contact(p81_2, p81_0).
contact(p81_2, p81_0).
contact(p81_3, p81_4).
contact(p81_3, p81_4).
contact(p81_3, p81_0).
contact(p81_4, p81_3).
contact(p81_4, p81_3).
piece(16, p16_0).
coord1(p16_0, 8).
coord2(p16_0, 3).
size(p16_0, 5).
green(p16_0).
lhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 0).
coord2(p16_1, 0).
size(p16_1, 4).
green(p16_1).
strange(p16_1).
piece(16, p16_2).
coord1(p16_2, 0).
coord2(p16_2, 1).
size(p16_2, 5).
blue(p16_2).
upright(p16_2).
piece(16, p16_3).
coord1(p16_3, 7).
coord2(p16_3, 0).
size(p16_3, 8).
green(p16_3).
rhs(p16_3).
contact(p16_2, p16_1).
contact(p16_1, p16_2).
piece(89, p89_0).
coord1(p89_0, 11).
coord2(p89_0, 4).
size(p89_0, 6).
green(p89_0).
rhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 10).
coord2(p89_1, 8).
size(p89_1, 8).
green(p89_1).
lhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 10).
coord2(p89_2, 4).
size(p89_2, 8).
red(p89_2).
lhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 6).
coord2(p89_3, 0).
size(p89_3, 1).
red(p89_3).
rhs(p89_3).
piece(89, p89_4).
coord1(p89_4, 9).
coord2(p89_4, 2).
size(p89_4, 6).
green(p89_4).
rhs(p89_4).
contact(p89_0, p89_2).
contact(p89_2, p89_0).
piece(69, p69_0).
coord1(p69_0, 8).
coord2(p69_0, 6).
size(p69_0, 6).
blue(p69_0).
lhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 7).
coord2(p69_1, 0).
size(p69_1, 1).
red(p69_1).
strange(p69_1).
piece(69, p69_2).
coord1(p69_2, 6).
coord2(p69_2, 4).
size(p69_2, 2).
red(p69_2).
rhs(p69_2).
piece(86, p86_0).
coord1(p86_0, 0).
coord2(p86_0, 7).
size(p86_0, 8).
green(p86_0).
strange(p86_0).
piece(86, p86_1).
coord1(p86_1, 0).
coord2(p86_1, 7).
size(p86_1, 0).
red(p86_1).
upright(p86_1).
contact(p86_1, p86_0).
contact(p86_0, p86_1).
piece(49, p49_0).
coord1(p49_0, 1).
coord2(p49_0, 0).
size(p49_0, 6).
blue(p49_0).
upright(p49_0).
piece(49, p49_1).
coord1(p49_1, 2).
coord2(p49_1, 7).
size(p49_1, 2).
blue(p49_1).
strange(p49_1).
piece(49, p49_2).
coord1(p49_2, 8).
coord2(p49_2, 7).
size(p49_2, 7).
green(p49_2).
rhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 1).
coord2(p49_3, 9).
size(p49_3, 8).
blue(p49_3).
lhs(p49_3).
piece(49, p49_4).
coord1(p49_4, 8).
coord2(p49_4, 10).
size(p49_4, 2).
green(p49_4).
rhs(p49_4).
piece(195, p195_0).
coord1(p195_0, 5).
coord2(p195_0, 4).
size(p195_0, 10).
blue(p195_0).
strange(p195_0).
piece(195, p195_1).
coord1(p195_1, 10).
coord2(p195_1, 1).
size(p195_1, 5).
green(p195_1).
rhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 7).
coord2(p195_2, 10).
size(p195_2, 10).
green(p195_2).
strange(p195_2).
piece(22, p22_0).
coord1(p22_0, 1).
coord2(p22_0, 7).
size(p22_0, 2).
green(p22_0).
lhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 7).
coord2(p22_1, 5).
size(p22_1, 2).
blue(p22_1).
lhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 1).
coord2(p22_2, 8).
size(p22_2, 8).
blue(p22_2).
upright(p22_2).
piece(22, p22_3).
coord1(p22_3, 0).
coord2(p22_3, 2).
size(p22_3, 2).
green(p22_3).
rhs(p22_3).
piece(22, p22_4).
coord1(p22_4, 5).
coord2(p22_4, 6).
size(p22_4, 6).
blue(p22_4).
lhs(p22_4).
contact(p22_0, p22_2).
contact(p22_0, p22_2).
contact(p22_2, p22_0).
contact(p22_2, p22_0).
piece(82, p82_0).
coord1(p82_0, 6).
coord2(p82_0, 9).
size(p82_0, 10).
blue(p82_0).
strange(p82_0).
piece(82, p82_1).
coord1(p82_1, 5).
coord2(p82_1, 3).
size(p82_1, 1).
green(p82_1).
lhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 0).
coord2(p82_2, 6).
size(p82_2, 4).
blue(p82_2).
rhs(p82_2).
piece(82, p82_3).
coord1(p82_3, 6).
coord2(p82_3, 9).
size(p82_3, 9).
blue(p82_3).
upright(p82_3).
contact(p82_0, p82_3).
contact(p82_3, p82_0).
piece(85, p85_0).
coord1(p85_0, 5).
coord2(p85_0, 3).
size(p85_0, 5).
red(p85_0).
lhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 4).
coord2(p85_1, 3).
size(p85_1, 3).
red(p85_1).
lhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 2).
coord2(p85_2, 10).
size(p85_2, 1).
blue(p85_2).
rhs(p85_2).
contact(p85_0, p85_1).
contact(p85_1, p85_0).
piece(117, p117_0).
coord1(p117_0, 1).
coord2(p117_0, 3).
size(p117_0, 9).
green(p117_0).
lhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 7).
coord2(p117_1, 0).
size(p117_1, 0).
blue(p117_1).
strange(p117_1).
piece(39, p39_0).
coord1(p39_0, 5).
coord2(p39_0, 2).
size(p39_0, 4).
red(p39_0).
strange(p39_0).
piece(39, p39_1).
coord1(p39_1, 6).
coord2(p39_1, 2).
size(p39_1, 0).
red(p39_1).
upright(p39_1).
piece(39, p39_2).
coord1(p39_2, 5).
coord2(p39_2, 9).
size(p39_2, 10).
blue(p39_2).
strange(p39_2).
contact(p39_1, p39_0).
contact(p39_0, p39_1).
piece(57, p57_0).
coord1(p57_0, 7).
coord2(p57_0, 2).
size(p57_0, 8).
blue(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 10).
coord2(p57_1, 4).
size(p57_1, 0).
blue(p57_1).
rhs(p57_1).
piece(54, p54_0).
coord1(p54_0, 7).
coord2(p54_0, 1).
size(p54_0, 9).
red(p54_0).
upright(p54_0).
piece(54, p54_1).
coord1(p54_1, 7).
coord2(p54_1, 2).
size(p54_1, 2).
green(p54_1).
strange(p54_1).
piece(54, p54_2).
coord1(p54_2, 3).
coord2(p54_2, 2).
size(p54_2, 5).
blue(p54_2).
rhs(p54_2).
contact(p54_0, p54_1).
contact(p54_1, p54_0).
piece(97, p97_0).
coord1(p97_0, 4).
coord2(p97_0, 9).
size(p97_0, 4).
blue(p97_0).
upright(p97_0).
piece(97, p97_1).
coord1(p97_1, 5).
coord2(p97_1, 9).
size(p97_1, 9).
red(p97_1).
lhs(p97_1).
contact(p97_0, p97_1).
contact(p97_1, p97_0).
piece(15, p15_0).
coord1(p15_0, 5).
coord2(p15_0, 5).
size(p15_0, 4).
red(p15_0).
upright(p15_0).
piece(15, p15_1).
coord1(p15_1, 5).
coord2(p15_1, 6).
size(p15_1, 5).
green(p15_1).
strange(p15_1).
contact(p15_1, p15_0).
contact(p15_0, p15_1).
piece(31, p31_0).
coord1(p31_0, 3).
coord2(p31_0, 1).
size(p31_0, 6).
blue(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 2).
coord2(p31_1, 6).
size(p31_1, 3).
green(p31_1).
lhs(p31_1).
piece(44, p44_0).
coord1(p44_0, 3).
coord2(p44_0, 9).
size(p44_0, 8).
blue(p44_0).
rhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 10).
coord2(p44_1, 7).
size(p44_1, 5).
red(p44_1).
strange(p44_1).
piece(44, p44_2).
coord1(p44_2, 1).
coord2(p44_2, 10).
size(p44_2, 2).
red(p44_2).
strange(p44_2).
piece(44, p44_3).
coord1(p44_3, 10).
coord2(p44_3, 6).
size(p44_3, 5).
green(p44_3).
rhs(p44_3).
contact(p44_3, p44_1).
contact(p44_1, p44_3).
piece(98, p98_0).
coord1(p98_0, 3).
coord2(p98_0, 1).
size(p98_0, 1).
blue(p98_0).
rhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 2).
coord2(p98_1, 1).
size(p98_1, 2).
red(p98_1).
upright(p98_1).
contact(p98_0, p98_1).
contact(p98_1, p98_0).
piece(32, p32_0).
coord1(p32_0, 1).
coord2(p32_0, 11).
size(p32_0, 1).
green(p32_0).
upright(p32_0).
piece(32, p32_1).
coord1(p32_1, 1).
coord2(p32_1, 10).
size(p32_1, 0).
green(p32_1).
strange(p32_1).
piece(32, p32_2).
coord1(p32_2, 0).
coord2(p32_2, 6).
size(p32_2, 9).
red(p32_2).
rhs(p32_2).
contact(p32_0, p32_1).
contact(p32_1, p32_0).
piece(25, p25_0).
coord1(p25_0, 5).
coord2(p25_0, 10).
size(p25_0, 7).
green(p25_0).
strange(p25_0).
piece(25, p25_1).
coord1(p25_1, 9).
coord2(p25_1, 5).
size(p25_1, 2).
red(p25_1).
rhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 4).
coord2(p25_2, 0).
size(p25_2, 6).
blue(p25_2).
lhs(p25_2).
piece(33, p33_0).
coord1(p33_0, 6).
coord2(p33_0, 7).
size(p33_0, 9).
blue(p33_0).
upright(p33_0).
piece(33, p33_1).
coord1(p33_1, 5).
coord2(p33_1, 3).
size(p33_1, 4).
green(p33_1).
rhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 2).
coord2(p33_2, 8).
size(p33_2, 9).
red(p33_2).
strange(p33_2).
piece(33, p33_3).
coord1(p33_3, 6).
coord2(p33_3, 6).
size(p33_3, 1).
red(p33_3).
strange(p33_3).
contact(p33_0, p33_3).
contact(p33_3, p33_0).
piece(133, p133_0).
coord1(p133_0, 4).
coord2(p133_0, 4).
size(p133_0, 2).
red(p133_0).
lhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 0).
coord2(p133_1, 9).
size(p133_1, 7).
red(p133_1).
lhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 4).
coord2(p133_2, 3).
size(p133_2, 9).
green(p133_2).
lhs(p133_2).
contact(p133_0, p133_2).
contact(p133_0, p133_2).
contact(p133_2, p133_0).
contact(p133_2, p133_0).
piece(2, p2_0).
coord1(p2_0, 1).
coord2(p2_0, 7).
size(p2_0, 8).
red(p2_0).
rhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 2).
coord2(p2_1, 7).
size(p2_1, 9).
blue(p2_1).
strange(p2_1).
contact(p2_0, p2_1).
contact(p2_1, p2_0).
piece(99, p99_0).
coord1(p99_0, 8).
coord2(p99_0, 8).
size(p99_0, 3).
green(p99_0).
rhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 8).
coord2(p99_1, 8).
size(p99_1, 9).
green(p99_1).
upright(p99_1).
piece(99, p99_2).
coord1(p99_2, 6).
coord2(p99_2, 6).
size(p99_2, 5).
blue(p99_2).
upright(p99_2).
piece(99, p99_3).
coord1(p99_3, 4).
coord2(p99_3, 0).
size(p99_3, 9).
blue(p99_3).
lhs(p99_3).
piece(99, p99_4).
coord1(p99_4, 4).
coord2(p99_4, 5).
size(p99_4, 5).
green(p99_4).
rhs(p99_4).
contact(p99_0, p99_1).
contact(p99_1, p99_0).
piece(0, p0_0).
coord1(p0_0, 3).
coord2(p0_0, 2).
size(p0_0, 4).
blue(p0_0).
upright(p0_0).
piece(0, p0_1).
coord1(p0_1, 4).
coord2(p0_1, 2).
size(p0_1, 9).
green(p0_1).
strange(p0_1).
piece(0, p0_2).
coord1(p0_2, 2).
coord2(p0_2, 10).
size(p0_2, 9).
green(p0_2).
strange(p0_2).
piece(0, p0_3).
coord1(p0_3, 0).
coord2(p0_3, 3).
size(p0_3, 7).
red(p0_3).
lhs(p0_3).
piece(0, p0_4).
coord1(p0_4, 2).
coord2(p0_4, 3).
size(p0_4, 4).
green(p0_4).
strange(p0_4).
contact(p0_0, p0_1).
contact(p0_1, p0_0).
piece(21, p21_0).
coord1(p21_0, 4).
coord2(p21_0, 3).
size(p21_0, 2).
red(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 4).
coord2(p21_1, 2).
size(p21_1, 2).
blue(p21_1).
lhs(p21_1).
contact(p21_0, p21_1).
contact(p21_0, p21_1).
contact(p21_1, p21_0).
contact(p21_1, p21_0).
piece(91, p91_0).
coord1(p91_0, 5).
coord2(p91_0, 6).
size(p91_0, 5).
green(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, 5).
coord2(p91_1, 6).
size(p91_1, 10).
green(p91_1).
lhs(p91_1).
contact(p91_0, p91_1).
contact(p91_1, p91_0).
piece(36, p36_0).
coord1(p36_0, 7).
coord2(p36_0, 7).
size(p36_0, 4).
red(p36_0).
strange(p36_0).
piece(36, p36_1).
coord1(p36_1, 6).
coord2(p36_1, 7).
size(p36_1, 8).
green(p36_1).
upright(p36_1).
contact(p36_1, p36_0).
contact(p36_0, p36_1).
piece(13, p13_0).
coord1(p13_0, 0).
coord2(p13_0, 3).
size(p13_0, 1).
blue(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 1).
coord2(p13_1, 2).
size(p13_1, 3).
red(p13_1).
upright(p13_1).
piece(13, p13_2).
coord1(p13_2, 1).
coord2(p13_2, 1).
size(p13_2, 3).
red(p13_2).
strange(p13_2).
piece(13, p13_3).
coord1(p13_3, 6).
coord2(p13_3, 6).
size(p13_3, 9).
green(p13_3).
upright(p13_3).
piece(13, p13_4).
coord1(p13_4, 8).
coord2(p13_4, 5).
size(p13_4, 2).
blue(p13_4).
upright(p13_4).
contact(p13_1, p13_2).
contact(p13_2, p13_1).
piece(35, p35_0).
coord1(p35_0, 6).
coord2(p35_0, 7).
size(p35_0, 6).
green(p35_0).
rhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 5).
coord2(p35_1, 7).
size(p35_1, 9).
blue(p35_1).
strange(p35_1).
piece(35, p35_2).
coord1(p35_2, 3).
coord2(p35_2, 4).
size(p35_2, 2).
red(p35_2).
rhs(p35_2).
piece(35, p35_3).
coord1(p35_3, 7).
coord2(p35_3, 7).
size(p35_3, 2).
red(p35_3).
strange(p35_3).
contact(p35_0, p35_3).
contact(p35_3, p35_0).
piece(47, p47_0).
coord1(p47_0, 3).
coord2(p47_0, 2).
size(p47_0, 0).
blue(p47_0).
rhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 6).
coord2(p47_1, 2).
size(p47_1, 8).
green(p47_1).
strange(p47_1).
piece(47, p47_2).
coord1(p47_2, 5).
coord2(p47_2, 7).
size(p47_2, 5).
blue(p47_2).
rhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 2).
coord2(p47_3, 6).
size(p47_3, 2).
red(p47_3).
rhs(p47_3).
piece(47, p47_4).
coord1(p47_4, 7).
coord2(p47_4, 2).
size(p47_4, 10).
red(p47_4).
upright(p47_4).
contact(p47_4, p47_1).
contact(p47_1, p47_4).
piece(62, p62_0).
coord1(p62_0, 7).
coord2(p62_0, 6).
size(p62_0, 3).
blue(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 2).
coord2(p62_1, 10).
size(p62_1, 6).
red(p62_1).
rhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 3).
coord2(p62_2, 10).
size(p62_2, 8).
red(p62_2).
upright(p62_2).
contact(p62_0, p62_2).
contact(p62_0, p62_2).
contact(p62_2, p62_0).
contact(p62_2, p62_0).
contact(p62_2, p62_1).
contact(p62_1, p62_2).
piece(164, p164_0).
coord1(p164_0, 7).
coord2(p164_0, 4).
size(p164_0, 8).
green(p164_0).
lhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 2).
coord2(p164_1, 8).
size(p164_1, 8).
blue(p164_1).
lhs(p164_1).
piece(52, p52_0).
coord1(p52_0, 7).
coord2(p52_0, 6).
size(p52_0, 9).
red(p52_0).
strange(p52_0).
piece(52, p52_1).
coord1(p52_1, 7).
coord2(p52_1, 6).
size(p52_1, 1).
blue(p52_1).
upright(p52_1).
piece(52, p52_2).
coord1(p52_2, 3).
coord2(p52_2, 2).
size(p52_2, 3).
green(p52_2).
strange(p52_2).
piece(52, p52_3).
coord1(p52_3, 6).
coord2(p52_3, 0).
size(p52_3, 3).
blue(p52_3).
upright(p52_3).
contact(p52_1, p52_0).
contact(p52_0, p52_1).
piece(75, p75_0).
coord1(p75_0, 6).
coord2(p75_0, 10).
size(p75_0, 7).
red(p75_0).
upright(p75_0).
piece(75, p75_1).
coord1(p75_1, 5).
coord2(p75_1, 10).
size(p75_1, 5).
blue(p75_1).
strange(p75_1).
piece(75, p75_2).
coord1(p75_2, 6).
coord2(p75_2, 2).
size(p75_2, 9).
red(p75_2).
lhs(p75_2).
piece(75, p75_3).
coord1(p75_3, 5).
coord2(p75_3, 10).
size(p75_3, 8).
green(p75_3).
rhs(p75_3).
contact(p75_0, p75_3).
contact(p75_0, p75_3).
contact(p75_0, p75_1).
contact(p75_3, p75_0).
contact(p75_3, p75_0).
contact(p75_1, p75_0).
piece(1, p1_0).
coord1(p1_0, 0).
coord2(p1_0, 7).
size(p1_0, 1).
green(p1_0).
upright(p1_0).
piece(1, p1_1).
coord1(p1_1, 10).
coord2(p1_1, 2).
size(p1_1, 3).
blue(p1_1).
rhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 6).
coord2(p1_2, 2).
size(p1_2, 9).
blue(p1_2).
lhs(p1_2).
piece(94, p94_0).
coord1(p94_0, 6).
coord2(p94_0, 2).
size(p94_0, 1).
blue(p94_0).
upright(p94_0).
piece(94, p94_1).
coord1(p94_1, 4).
coord2(p94_1, 5).
size(p94_1, 0).
blue(p94_1).
strange(p94_1).
piece(94, p94_2).
coord1(p94_2, 0).
coord2(p94_2, 0).
size(p94_2, 1).
blue(p94_2).
lhs(p94_2).
piece(161, p161_0).
coord1(p161_0, 10).
coord2(p161_0, 2).
size(p161_0, 3).
blue(p161_0).
strange(p161_0).
piece(161, p161_1).
coord1(p161_1, 10).
coord2(p161_1, 9).
size(p161_1, 9).
green(p161_1).
lhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 3).
coord2(p161_2, 10).
size(p161_2, 0).
red(p161_2).
rhs(p161_2).
piece(161, p161_3).
coord1(p161_3, 2).
coord2(p161_3, 0).
size(p161_3, 3).
red(p161_3).
lhs(p161_3).
piece(71, p71_0).
coord1(p71_0, 3).
coord2(p71_0, 8).
size(p71_0, 4).
red(p71_0).
lhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 3).
coord2(p71_1, 9).
size(p71_1, 6).
red(p71_1).
upright(p71_1).
contact(p71_0, p71_1).
contact(p71_1, p71_0).
piece(19, p19_0).
coord1(p19_0, 6).
coord2(p19_0, 7).
size(p19_0, 8).
green(p19_0).
strange(p19_0).
piece(19, p19_1).
coord1(p19_1, 0).
coord2(p19_1, 8).
size(p19_1, 4).
red(p19_1).
strange(p19_1).
piece(19, p19_2).
coord1(p19_2, 4).
coord2(p19_2, 4).
size(p19_2, 1).
red(p19_2).
upright(p19_2).
piece(19, p19_3).
coord1(p19_3, 5).
coord2(p19_3, 4).
size(p19_3, 2).
blue(p19_3).
strange(p19_3).
piece(19, p19_4).
coord1(p19_4, 5).
coord2(p19_4, 4).
size(p19_4, 7).
red(p19_4).
rhs(p19_4).
contact(p19_3, p19_4).
contact(p19_3, p19_4).
contact(p19_3, p19_2).
contact(p19_4, p19_3).
contact(p19_4, p19_3).
contact(p19_2, p19_3).
piece(65, p65_0).
coord1(p65_0, 9).
coord2(p65_0, 7).
size(p65_0, 0).
red(p65_0).
upright(p65_0).
piece(65, p65_1).
coord1(p65_1, 9).
coord2(p65_1, 1).
size(p65_1, 9).
green(p65_1).
upright(p65_1).
piece(65, p65_2).
coord1(p65_2, 2).
coord2(p65_2, 0).
size(p65_2, 5).
red(p65_2).
strange(p65_2).
piece(65, p65_3).
coord1(p65_3, 3).
coord2(p65_3, 0).
size(p65_3, 2).
green(p65_3).
upright(p65_3).
contact(p65_1, p65_3).
contact(p65_1, p65_3).
contact(p65_3, p65_1).
contact(p65_3, p65_1).
contact(p65_3, p65_2).
contact(p65_2, p65_3).
piece(80, p80_0).
coord1(p80_0, 5).
coord2(p80_0, 8).
size(p80_0, 0).
blue(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 4).
coord2(p80_1, 8).
size(p80_1, 6).
blue(p80_1).
rhs(p80_1).
contact(p80_0, p80_1).
contact(p80_1, p80_0).
piece(144, p144_0).
coord1(p144_0, 6).
coord2(p144_0, 1).
size(p144_0, 5).
green(p144_0).
strange(p144_0).
piece(144, p144_1).
coord1(p144_1, 5).
coord2(p144_1, 5).
size(p144_1, 8).
green(p144_1).
rhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 8).
coord2(p144_2, 5).
size(p144_2, 4).
red(p144_2).
strange(p144_2).
piece(144, p144_3).
coord1(p144_3, 8).
coord2(p144_3, 3).
size(p144_3, 10).
red(p144_3).
strange(p144_3).
piece(55, p55_0).
coord1(p55_0, 8).
coord2(p55_0, 6).
size(p55_0, 5).
green(p55_0).
strange(p55_0).
piece(55, p55_1).
coord1(p55_1, 9).
coord2(p55_1, 6).
size(p55_1, 2).
red(p55_1).
rhs(p55_1).
contact(p55_0, p55_1).
contact(p55_1, p55_0).
piece(76, p76_0).
coord1(p76_0, 3).
coord2(p76_0, 0).
size(p76_0, 10).
red(p76_0).
upright(p76_0).
piece(76, p76_1).
coord1(p76_1, 6).
coord2(p76_1, 9).
size(p76_1, 0).
blue(p76_1).
rhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 2).
coord2(p76_2, 0).
size(p76_2, 4).
blue(p76_2).
strange(p76_2).
piece(76, p76_3).
coord1(p76_3, 7).
coord2(p76_3, 2).
size(p76_3, 6).
green(p76_3).
strange(p76_3).
contact(p76_0, p76_2).
contact(p76_2, p76_0).
piece(12, p12_0).
coord1(p12_0, 3).
coord2(p12_0, 4).
size(p12_0, 5).
green(p12_0).
upright(p12_0).
piece(12, p12_1).
coord1(p12_1, 3).
coord2(p12_1, 3).
size(p12_1, 4).
blue(p12_1).
strange(p12_1).
contact(p12_0, p12_1).
contact(p12_1, p12_0).
piece(27, p27_0).
coord1(p27_0, 10).
coord2(p27_0, 10).
size(p27_0, 5).
red(p27_0).
upright(p27_0).
piece(27, p27_1).
coord1(p27_1, 9).
coord2(p27_1, 10).
size(p27_1, 5).
red(p27_1).
strange(p27_1).
contact(p27_0, p27_1).
contact(p27_1, p27_0).
piece(72, p72_0).
coord1(p72_0, 5).
coord2(p72_0, 8).
size(p72_0, 1).
red(p72_0).
strange(p72_0).
piece(72, p72_1).
coord1(p72_1, 4).
coord2(p72_1, 8).
size(p72_1, 10).
blue(p72_1).
upright(p72_1).
piece(72, p72_2).
coord1(p72_2, 4).
coord2(p72_2, 8).
size(p72_2, 0).
blue(p72_2).
strange(p72_2).
contact(p72_0, p72_2).
contact(p72_0, p72_2).
contact(p72_2, p72_0).
contact(p72_2, p72_0).
contact(p72_2, p72_1).
contact(p72_1, p72_2).
piece(78, p78_0).
coord1(p78_0, 3).
coord2(p78_0, 3).
size(p78_0, 0).
green(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 4).
coord2(p78_1, 3).
size(p78_1, 5).
red(p78_1).
rhs(p78_1).
contact(p78_0, p78_1).
contact(p78_1, p78_0).
piece(198, p198_0).
coord1(p198_0, 10).
coord2(p198_0, 6).
size(p198_0, 4).
red(p198_0).
lhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 8).
coord2(p198_1, 8).
size(p198_1, 1).
green(p198_1).
lhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 4).
coord2(p198_2, 7).
size(p198_2, 5).
green(p198_2).
rhs(p198_2).
piece(79, p79_0).
coord1(p79_0, 7).
coord2(p79_0, 6).
size(p79_0, 1).
blue(p79_0).
upright(p79_0).
piece(79, p79_1).
coord1(p79_1, 7).
coord2(p79_1, 6).
size(p79_1, 3).
green(p79_1).
rhs(p79_1).
contact(p79_1, p79_0).
contact(p79_0, p79_1).
piece(58, p58_0).
coord1(p58_0, 4).
coord2(p58_0, 3).
size(p58_0, 6).
blue(p58_0).
rhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 1).
coord2(p58_1, 10).
size(p58_1, 6).
red(p58_1).
strange(p58_1).
piece(58, p58_2).
coord1(p58_2, 0).
coord2(p58_2, 10).
size(p58_2, 7).
blue(p58_2).
upright(p58_2).
contact(p58_2, p58_1).
contact(p58_1, p58_2).
piece(17, p17_0).
coord1(p17_0, 11).
coord2(p17_0, 9).
size(p17_0, 9).
green(p17_0).
upright(p17_0).
piece(17, p17_1).
coord1(p17_1, 10).
coord2(p17_1, 9).
size(p17_1, 7).
green(p17_1).
strange(p17_1).
piece(17, p17_2).
coord1(p17_2, 0).
coord2(p17_2, 3).
size(p17_2, 4).
green(p17_2).
lhs(p17_2).
piece(17, p17_3).
coord1(p17_3, 8).
coord2(p17_3, 3).
size(p17_3, 7).
blue(p17_3).
rhs(p17_3).
piece(17, p17_4).
coord1(p17_4, 0).
coord2(p17_4, 8).
size(p17_4, 3).
green(p17_4).
rhs(p17_4).
contact(p17_0, p17_1).
contact(p17_1, p17_0).
piece(6, p6_0).
coord1(p6_0, 4).
coord2(p6_0, 1).
size(p6_0, 0).
red(p6_0).
upright(p6_0).
piece(6, p6_1).
coord1(p6_1, 3).
coord2(p6_1, 4).
size(p6_1, 9).
blue(p6_1).
lhs(p6_1).
piece(84, p84_0).
coord1(p84_0, 1).
coord2(p84_0, 9).
size(p84_0, 5).
blue(p84_0).
upright(p84_0).
piece(84, p84_1).
coord1(p84_1, 2).
coord2(p84_1, 9).
size(p84_1, 10).
red(p84_1).
upright(p84_1).
piece(84, p84_2).
coord1(p84_2, 5).
coord2(p84_2, 0).
size(p84_2, 9).
green(p84_2).
rhs(p84_2).
contact(p84_0, p84_1).
contact(p84_1, p84_0).
piece(10, p10_0).
coord1(p10_0, 10).
coord2(p10_0, 3).
size(p10_0, 4).
red(p10_0).
upright(p10_0).
piece(10, p10_1).
coord1(p10_1, 9).
coord2(p10_1, 1).
size(p10_1, 6).
green(p10_1).
strange(p10_1).
piece(10, p10_2).
coord1(p10_2, 8).
coord2(p10_2, 1).
size(p10_2, 7).
red(p10_2).
lhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 3).
coord2(p10_3, 2).
size(p10_3, 8).
green(p10_3).
strange(p10_3).
piece(10, p10_4).
coord1(p10_4, 6).
coord2(p10_4, 7).
size(p10_4, 4).
red(p10_4).
upright(p10_4).
contact(p10_1, p10_2).
contact(p10_2, p10_1).
piece(29, p29_0).
coord1(p29_0, 8).
coord2(p29_0, 10).
size(p29_0, 9).
green(p29_0).
rhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 3).
coord2(p29_1, 1).
size(p29_1, 2).
red(p29_1).
strange(p29_1).
piece(29, p29_2).
coord1(p29_2, 10).
coord2(p29_2, 8).
size(p29_2, 4).
green(p29_2).
strange(p29_2).
piece(29, p29_3).
coord1(p29_3, 3).
coord2(p29_3, 1).
size(p29_3, 7).
blue(p29_3).
upright(p29_3).
piece(29, p29_4).
coord1(p29_4, 4).
coord2(p29_4, 3).
size(p29_4, 0).
green(p29_4).
rhs(p29_4).
contact(p29_3, p29_1).
contact(p29_1, p29_3).
piece(59, p59_0).
coord1(p59_0, 2).
coord2(p59_0, 9).
size(p59_0, 7).
red(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 1).
coord2(p59_1, 9).
size(p59_1, 0).
red(p59_1).
strange(p59_1).
contact(p59_0, p59_1).
contact(p59_1, p59_0).
piece(45, p45_0).
coord1(p45_0, 7).
coord2(p45_0, 6).
size(p45_0, 0).
blue(p45_0).
upright(p45_0).
piece(45, p45_1).
coord1(p45_1, 7).
coord2(p45_1, 6).
size(p45_1, 5).
green(p45_1).
upright(p45_1).
contact(p45_1, p45_0).
contact(p45_0, p45_1).
piece(68, p68_0).
coord1(p68_0, 1).
coord2(p68_0, 0).
size(p68_0, 4).
green(p68_0).
upright(p68_0).
piece(68, p68_1).
coord1(p68_1, 8).
coord2(p68_1, 8).
size(p68_1, 1).
blue(p68_1).
upright(p68_1).
piece(68, p68_2).
coord1(p68_2, 3).
coord2(p68_2, 4).
size(p68_2, 3).
blue(p68_2).
lhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 9).
coord2(p68_3, 5).
size(p68_3, 5).
green(p68_3).
rhs(p68_3).
piece(68, p68_4).
coord1(p68_4, 0).
coord2(p68_4, 0).
size(p68_4, 7).
blue(p68_4).
rhs(p68_4).
contact(p68_4, p68_0).
contact(p68_0, p68_4).
piece(51, p51_0).
coord1(p51_0, 5).
coord2(p51_0, 9).
size(p51_0, 9).
blue(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 3).
coord2(p51_1, 0).
size(p51_1, 4).
blue(p51_1).
rhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 2).
coord2(p51_2, 0).
size(p51_2, 1).
red(p51_2).
rhs(p51_2).
contact(p51_1, p51_2).
contact(p51_2, p51_1).
piece(14, p14_0).
coord1(p14_0, 10).
coord2(p14_0, 2).
size(p14_0, 10).
red(p14_0).
rhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 9).
coord2(p14_1, 2).
size(p14_1, 5).
red(p14_1).
lhs(p14_1).
contact(p14_1, p14_0).
contact(p14_0, p14_1).
piece(38, p38_0).
coord1(p38_0, 10).
coord2(p38_0, 0).
size(p38_0, 5).
red(p38_0).
upright(p38_0).
piece(38, p38_1).
coord1(p38_1, 10).
coord2(p38_1, 3).
size(p38_1, 2).
green(p38_1).
upright(p38_1).
piece(38, p38_2).
coord1(p38_2, 1).
coord2(p38_2, 10).
size(p38_2, 3).
red(p38_2).
rhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 10).
coord2(p38_3, 1).
size(p38_3, 10).
red(p38_3).
strange(p38_3).
piece(38, p38_4).
coord1(p38_4, 8).
coord2(p38_4, 5).
size(p38_4, 1).
green(p38_4).
upright(p38_4).
contact(p38_0, p38_3).
contact(p38_3, p38_0).
piece(152, p152_0).
coord1(p152_0, 5).
coord2(p152_0, 0).
size(p152_0, 2).
green(p152_0).
strange(p152_0).
piece(152, p152_1).
coord1(p152_1, 4).
coord2(p152_1, 4).
size(p152_1, 6).
blue(p152_1).
strange(p152_1).
piece(64, p64_0).
coord1(p64_0, 4).
coord2(p64_0, 9).
size(p64_0, 6).
blue(p64_0).
strange(p64_0).
piece(64, p64_1).
coord1(p64_1, 4).
coord2(p64_1, 8).
size(p64_1, 2).
green(p64_1).
upright(p64_1).
contact(p64_1, p64_0).
contact(p64_0, p64_1).
piece(73, p73_0).
coord1(p73_0, 5).
coord2(p73_0, 0).
size(p73_0, 7).
red(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 8).
coord2(p73_1, 8).
size(p73_1, 8).
green(p73_1).
upright(p73_1).
piece(73, p73_2).
coord1(p73_2, 6).
coord2(p73_2, 0).
size(p73_2, 5).
blue(p73_2).
upright(p73_2).
piece(73, p73_3).
coord1(p73_3, 10).
coord2(p73_3, 4).
size(p73_3, 6).
red(p73_3).
strange(p73_3).
contact(p73_2, p73_0).
contact(p73_0, p73_2).
piece(63, p63_0).
coord1(p63_0, 4).
coord2(p63_0, 3).
size(p63_0, 1).
blue(p63_0).
strange(p63_0).
piece(63, p63_1).
coord1(p63_1, 6).
coord2(p63_1, 4).
size(p63_1, 4).
green(p63_1).
strange(p63_1).
piece(63, p63_2).
coord1(p63_2, 2).
coord2(p63_2, 7).
size(p63_2, 2).
red(p63_2).
upright(p63_2).
piece(63, p63_3).
coord1(p63_3, 6).
coord2(p63_3, 4).
size(p63_3, 6).
red(p63_3).
lhs(p63_3).
contact(p63_3, p63_1).
contact(p63_1, p63_3).
piece(156, p156_0).
coord1(p156_0, 1).
coord2(p156_0, 1).
size(p156_0, 9).
green(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 7).
coord2(p156_1, 5).
size(p156_1, 7).
red(p156_1).
lhs(p156_1).
piece(96, p96_0).
coord1(p96_0, 4).
coord2(p96_0, 2).
size(p96_0, 5).
blue(p96_0).
rhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 1).
coord2(p96_1, 9).
size(p96_1, 10).
green(p96_1).
upright(p96_1).
piece(96, p96_2).
coord1(p96_2, 1).
coord2(p96_2, 6).
size(p96_2, 5).
blue(p96_2).
lhs(p96_2).
piece(96, p96_3).
coord1(p96_3, 2).
coord2(p96_3, 6).
size(p96_3, 4).
red(p96_3).
upright(p96_3).
piece(96, p96_4).
coord1(p96_4, 4).
coord2(p96_4, 0).
size(p96_4, 8).
green(p96_4).
strange(p96_4).
contact(p96_2, p96_3).
contact(p96_3, p96_2).
piece(34, p34_0).
coord1(p34_0, 1).
coord2(p34_0, 1).
size(p34_0, 4).
blue(p34_0).
upright(p34_0).
piece(34, p34_1).
coord1(p34_1, 4).
coord2(p34_1, 11).
size(p34_1, 4).
blue(p34_1).
lhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 4).
coord2(p34_2, 11).
size(p34_2, 1).
blue(p34_2).
rhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 6).
coord2(p34_3, 8).
size(p34_3, 0).
blue(p34_3).
strange(p34_3).
contact(p34_1, p34_2).
contact(p34_2, p34_1).
piece(30, p30_0).
coord1(p30_0, 5).
coord2(p30_0, 8).
size(p30_0, 3).
red(p30_0).
lhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 5).
coord2(p30_1, 0).
size(p30_1, 10).
red(p30_1).
upright(p30_1).
piece(30, p30_2).
coord1(p30_2, 5).
coord2(p30_2, 0).
size(p30_2, 0).
red(p30_2).
strange(p30_2).
piece(30, p30_3).
coord1(p30_3, 2).
coord2(p30_3, 8).
size(p30_3, 2).
green(p30_3).
upright(p30_3).
contact(p30_1, p30_2).
contact(p30_2, p30_1).
piece(18, p18_0).
coord1(p18_0, 6).
coord2(p18_0, 3).
size(p18_0, 7).
red(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 6).
coord2(p18_1, 3).
size(p18_1, 6).
blue(p18_1).
upright(p18_1).
contact(p18_1, p18_0).
contact(p18_0, p18_1).
piece(42, p42_0).
coord1(p42_0, 10).
coord2(p42_0, 7).
size(p42_0, 6).
green(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 4).
coord2(p42_1, 7).
size(p42_1, 8).
blue(p42_1).
lhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 6).
coord2(p42_2, 2).
size(p42_2, 3).
blue(p42_2).
strange(p42_2).
piece(42, p42_3).
coord1(p42_3, 3).
coord2(p42_3, 7).
size(p42_3, 3).
blue(p42_3).
rhs(p42_3).
contact(p42_1, p42_3).
contact(p42_3, p42_1).
piece(48, p48_0).
coord1(p48_0, 0).
coord2(p48_0, 6).
size(p48_0, 4).
green(p48_0).
rhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 1).
coord2(p48_1, 6).
size(p48_1, 4).
green(p48_1).
upright(p48_1).
contact(p48_0, p48_1).
contact(p48_1, p48_0).
piece(3, p3_0).
coord1(p3_0, 1).
coord2(p3_0, 10).
size(p3_0, 8).
blue(p3_0).
rhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 0).
coord2(p3_1, 9).
size(p3_1, 7).
green(p3_1).
strange(p3_1).
piece(3, p3_2).
coord1(p3_2, 5).
coord2(p3_2, 6).
size(p3_2, 7).
green(p3_2).
upright(p3_2).
piece(3, p3_3).
coord1(p3_3, 3).
coord2(p3_3, 6).
size(p3_3, 10).
red(p3_3).
strange(p3_3).
piece(3, p3_4).
coord1(p3_4, 3).
coord2(p3_4, 7).
size(p3_4, 5).
green(p3_4).
lhs(p3_4).
contact(p3_4, p3_3).
contact(p3_3, p3_4).
piece(37, p37_0).
coord1(p37_0, 2).
coord2(p37_0, 0).
size(p37_0, 7).
green(p37_0).
strange(p37_0).
piece(37, p37_1).
coord1(p37_1, 1).
coord2(p37_1, 0).
size(p37_1, 2).
green(p37_1).
upright(p37_1).
contact(p37_1, p37_0).
contact(p37_0, p37_1).
piece(83, p83_0).
coord1(p83_0, 0).
coord2(p83_0, 7).
size(p83_0, 1).
green(p83_0).
strange(p83_0).
piece(83, p83_1).
coord1(p83_1, 2).
coord2(p83_1, 1).
size(p83_1, 6).
green(p83_1).
upright(p83_1).
piece(83, p83_2).
coord1(p83_2, 1).
coord2(p83_2, 3).
size(p83_2, 5).
blue(p83_2).
rhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 2).
coord2(p83_3, 1).
size(p83_3, 2).
red(p83_3).
strange(p83_3).
contact(p83_1, p83_3).
contact(p83_3, p83_1).
piece(70, p70_0).
coord1(p70_0, 6).
coord2(p70_0, 5).
size(p70_0, 1).
red(p70_0).
upright(p70_0).
piece(70, p70_1).
coord1(p70_1, 7).
coord2(p70_1, 5).
size(p70_1, 3).
blue(p70_1).
strange(p70_1).
piece(70, p70_2).
coord1(p70_2, 3).
coord2(p70_2, 3).
size(p70_2, 8).
red(p70_2).
rhs(p70_2).
contact(p70_1, p70_0).
contact(p70_0, p70_1).
piece(110, p110_0).
coord1(p110_0, 3).
coord2(p110_0, 8).
size(p110_0, 9).
green(p110_0).
lhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 9).
coord2(p110_1, 1).
size(p110_1, 0).
green(p110_1).
strange(p110_1).
piece(7, p7_0).
coord1(p7_0, 8).
coord2(p7_0, 5).
size(p7_0, 5).
green(p7_0).
rhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 10).
coord2(p7_1, 5).
size(p7_1, 4).
red(p7_1).
upright(p7_1).
piece(7, p7_2).
coord1(p7_2, 3).
coord2(p7_2, 3).
size(p7_2, 3).
red(p7_2).
strange(p7_2).
piece(7, p7_3).
coord1(p7_3, 4).
coord2(p7_3, 3).
size(p7_3, 0).
red(p7_3).
upright(p7_3).
piece(7, p7_4).
coord1(p7_4, 4).
coord2(p7_4, 7).
size(p7_4, 7).
blue(p7_4).
lhs(p7_4).
contact(p7_2, p7_3).
contact(p7_2, p7_3).
contact(p7_3, p7_2).
contact(p7_3, p7_2).
piece(60, p60_0).
coord1(p60_0, 9).
coord2(p60_0, 2).
size(p60_0, 10).
red(p60_0).
strange(p60_0).
piece(60, p60_1).
coord1(p60_1, 10).
coord2(p60_1, 2).
size(p60_1, 2).
blue(p60_1).
upright(p60_1).
piece(60, p60_2).
coord1(p60_2, 1).
coord2(p60_2, 9).
size(p60_2, 4).
green(p60_2).
upright(p60_2).
piece(60, p60_3).
coord1(p60_3, 10).
coord2(p60_3, 2).
size(p60_3, 5).
blue(p60_3).
rhs(p60_3).
contact(p60_0, p60_3).
contact(p60_0, p60_3).
contact(p60_0, p60_1).
contact(p60_3, p60_0).
contact(p60_3, p60_0).
contact(p60_1, p60_0).
piece(20, p20_0).
coord1(p20_0, 4).
coord2(p20_0, 7).
size(p20_0, 3).
red(p20_0).
lhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 9).
coord2(p20_1, 3).
size(p20_1, 4).
green(p20_1).
lhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 10).
coord2(p20_2, 4).
size(p20_2, 9).
blue(p20_2).
strange(p20_2).
piece(20, p20_3).
coord1(p20_3, 4).
coord2(p20_3, 8).
size(p20_3, 4).
blue(p20_3).
strange(p20_3).
contact(p20_3, p20_0).
contact(p20_0, p20_3).
piece(143, p143_0).
coord1(p143_0, 9).
coord2(p143_0, 7).
size(p143_0, 5).
red(p143_0).
upright(p143_0).
piece(143, p143_1).
coord1(p143_1, 1).
coord2(p143_1, 0).
size(p143_1, 8).
green(p143_1).
lhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 6).
coord2(p143_2, 0).
size(p143_2, 4).
green(p143_2).
strange(p143_2).
piece(143, p143_3).
coord1(p143_3, 2).
coord2(p143_3, 10).
size(p143_3, 9).
red(p143_3).
strange(p143_3).
piece(11, p11_0).
coord1(p11_0, 3).
coord2(p11_0, 6).
size(p11_0, 5).
blue(p11_0).
lhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 9).
coord2(p11_1, 0).
size(p11_1, 3).
red(p11_1).
strange(p11_1).
piece(11, p11_2).
coord1(p11_2, 10).
coord2(p11_2, 0).
size(p11_2, 2).
red(p11_2).
rhs(p11_2).
piece(11, p11_3).
coord1(p11_3, 7).
coord2(p11_3, 4).
size(p11_3, 3).
green(p11_3).
rhs(p11_3).
contact(p11_1, p11_2).
contact(p11_2, p11_1).
piece(66, p66_0).
coord1(p66_0, 5).
coord2(p66_0, 1).
size(p66_0, 3).
blue(p66_0).
rhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 1).
coord2(p66_1, 1).
size(p66_1, 4).
blue(p66_1).
lhs(p66_1).
piece(163, p163_0).
coord1(p163_0, 10).
coord2(p163_0, 9).
size(p163_0, 1).
red(p163_0).
lhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 7).
coord2(p163_1, 9).
size(p163_1, 5).
red(p163_1).
rhs(p163_1).
piece(199, p199_0).
coord1(p199_0, 10).
coord2(p199_0, 8).
size(p199_0, 6).
blue(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 4).
coord2(p199_1, 6).
size(p199_1, 2).
blue(p199_1).
strange(p199_1).
piece(199, p199_2).
coord1(p199_2, 4).
coord2(p199_2, 8).
size(p199_2, 3).
green(p199_2).
upright(p199_2).
piece(199, p199_3).
coord1(p199_3, 0).
coord2(p199_3, 9).
size(p199_3, 7).
red(p199_3).
lhs(p199_3).
piece(199, p199_4).
coord1(p199_4, 1).
coord2(p199_4, 7).
size(p199_4, 7).
blue(p199_4).
rhs(p199_4).
piece(123, p123_0).
coord1(p123_0, 10).
coord2(p123_0, 8).
size(p123_0, 7).
red(p123_0).
rhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 4).
coord2(p123_1, 2).
size(p123_1, 7).
blue(p123_1).
rhs(p123_1).
piece(165, p165_0).
coord1(p165_0, 4).
coord2(p165_0, 3).
size(p165_0, 2).
blue(p165_0).
strange(p165_0).
piece(165, p165_1).
coord1(p165_1, 6).
coord2(p165_1, 8).
size(p165_1, 8).
blue(p165_1).
strange(p165_1).
piece(165, p165_2).
coord1(p165_2, 2).
coord2(p165_2, 4).
size(p165_2, 2).
red(p165_2).
rhs(p165_2).
piece(165, p165_3).
coord1(p165_3, 6).
coord2(p165_3, 6).
size(p165_3, 9).
green(p165_3).
upright(p165_3).
piece(196, p196_0).
coord1(p196_0, 7).
coord2(p196_0, 5).
size(p196_0, 6).
blue(p196_0).
strange(p196_0).
piece(196, p196_1).
coord1(p196_1, 7).
coord2(p196_1, 9).
size(p196_1, 2).
green(p196_1).
lhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 3).
coord2(p196_2, 1).
size(p196_2, 3).
green(p196_2).
upright(p196_2).
piece(196, p196_3).
coord1(p196_3, 1).
coord2(p196_3, 2).
size(p196_3, 5).
red(p196_3).
strange(p196_3).
piece(104, p104_0).
coord1(p104_0, 6).
coord2(p104_0, 8).
size(p104_0, 10).
blue(p104_0).
strange(p104_0).
piece(104, p104_1).
coord1(p104_1, 8).
coord2(p104_1, 6).
size(p104_1, 5).
red(p104_1).
upright(p104_1).
piece(104, p104_2).
coord1(p104_2, 9).
coord2(p104_2, 0).
size(p104_2, 10).
red(p104_2).
upright(p104_2).
piece(131, p131_0).
coord1(p131_0, 10).
coord2(p131_0, 10).
size(p131_0, 8).
green(p131_0).
rhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 3).
coord2(p131_1, 1).
size(p131_1, 7).
blue(p131_1).
strange(p131_1).
piece(131, p131_2).
coord1(p131_2, 1).
coord2(p131_2, 7).
size(p131_2, 8).
red(p131_2).
lhs(p131_2).
piece(131, p131_3).
coord1(p131_3, 2).
coord2(p131_3, 9).
size(p131_3, 7).
red(p131_3).
strange(p131_3).
piece(175, p175_0).
coord1(p175_0, 9).
coord2(p175_0, 7).
size(p175_0, 9).
red(p175_0).
lhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 10).
coord2(p175_1, 6).
size(p175_1, 9).
red(p175_1).
rhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 9).
coord2(p175_2, 1).
size(p175_2, 2).
red(p175_2).
lhs(p175_2).
piece(168, p168_0).
coord1(p168_0, 4).
coord2(p168_0, 6).
size(p168_0, 6).
red(p168_0).
rhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 4).
coord2(p168_1, 0).
size(p168_1, 6).
blue(p168_1).
strange(p168_1).
piece(168, p168_2).
coord1(p168_2, 10).
coord2(p168_2, 9).
size(p168_2, 2).
red(p168_2).
upright(p168_2).
piece(168, p168_3).
coord1(p168_3, 0).
coord2(p168_3, 8).
size(p168_3, 4).
red(p168_3).
strange(p168_3).
piece(135, p135_0).
coord1(p135_0, 3).
coord2(p135_0, 0).
size(p135_0, 8).
red(p135_0).
lhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 1).
coord2(p135_1, 6).
size(p135_1, 10).
blue(p135_1).
rhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 10).
coord2(p135_2, 9).
size(p135_2, 8).
red(p135_2).
rhs(p135_2).
piece(135, p135_3).
coord1(p135_3, 7).
coord2(p135_3, 5).
size(p135_3, 10).
red(p135_3).
upright(p135_3).
piece(135, p135_4).
coord1(p135_4, 9).
coord2(p135_4, 10).
size(p135_4, 3).
red(p135_4).
upright(p135_4).
piece(172, p172_0).
coord1(p172_0, 5).
coord2(p172_0, 7).
size(p172_0, 10).
green(p172_0).
upright(p172_0).
piece(172, p172_1).
coord1(p172_1, 5).
coord2(p172_1, 8).
size(p172_1, 2).
green(p172_1).
rhs(p172_1).
contact(p172_0, p172_1).
contact(p172_0, p172_1).
contact(p172_1, p172_0).
contact(p172_1, p172_0).
piece(191, p191_0).
coord1(p191_0, 3).
coord2(p191_0, 3).
size(p191_0, 1).
red(p191_0).
rhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 1).
coord2(p191_1, 2).
size(p191_1, 1).
green(p191_1).
lhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 0).
coord2(p191_2, 7).
size(p191_2, 10).
blue(p191_2).
rhs(p191_2).
piece(150, p150_0).
coord1(p150_0, 8).
coord2(p150_0, 5).
size(p150_0, 8).
red(p150_0).
upright(p150_0).
piece(150, p150_1).
coord1(p150_1, 9).
coord2(p150_1, 1).
size(p150_1, 1).
blue(p150_1).
rhs(p150_1).
piece(101, p101_0).
coord1(p101_0, 1).
coord2(p101_0, 3).
size(p101_0, 5).
green(p101_0).
strange(p101_0).
piece(101, p101_1).
coord1(p101_1, 4).
coord2(p101_1, 7).
size(p101_1, 8).
green(p101_1).
rhs(p101_1).
piece(160, p160_0).
coord1(p160_0, 4).
coord2(p160_0, 4).
size(p160_0, 8).
green(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 10).
coord2(p160_1, 5).
size(p160_1, 10).
green(p160_1).
strange(p160_1).
piece(182, p182_0).
coord1(p182_0, 4).
coord2(p182_0, 10).
size(p182_0, 9).
blue(p182_0).
upright(p182_0).
piece(182, p182_1).
coord1(p182_1, 10).
coord2(p182_1, 9).
size(p182_1, 8).
green(p182_1).
upright(p182_1).
piece(182, p182_2).
coord1(p182_2, 2).
coord2(p182_2, 9).
size(p182_2, 3).
green(p182_2).
lhs(p182_2).
piece(182, p182_3).
coord1(p182_3, 6).
coord2(p182_3, 5).
size(p182_3, 10).
red(p182_3).
strange(p182_3).
piece(114, p114_0).
coord1(p114_0, 4).
coord2(p114_0, 4).
size(p114_0, 6).
green(p114_0).
upright(p114_0).
piece(114, p114_1).
coord1(p114_1, 3).
coord2(p114_1, 10).
size(p114_1, 3).
red(p114_1).
strange(p114_1).
piece(114, p114_2).
coord1(p114_2, 9).
coord2(p114_2, 5).
size(p114_2, 0).
green(p114_2).
lhs(p114_2).
piece(114, p114_3).
coord1(p114_3, 0).
coord2(p114_3, 6).
size(p114_3, 9).
blue(p114_3).
rhs(p114_3).
piece(114, p114_4).
coord1(p114_4, 0).
coord2(p114_4, 8).
size(p114_4, 7).
green(p114_4).
rhs(p114_4).
piece(140, p140_0).
coord1(p140_0, 9).
coord2(p140_0, 2).
size(p140_0, 0).
green(p140_0).
strange(p140_0).
piece(140, p140_1).
coord1(p140_1, 2).
coord2(p140_1, 3).
size(p140_1, 8).
red(p140_1).
strange(p140_1).
piece(140, p140_2).
coord1(p140_2, 5).
coord2(p140_2, 1).
size(p140_2, 10).
green(p140_2).
lhs(p140_2).
piece(140, p140_3).
coord1(p140_3, 0).
coord2(p140_3, 10).
size(p140_3, 1).
blue(p140_3).
strange(p140_3).
piece(155, p155_0).
coord1(p155_0, 9).
coord2(p155_0, 6).
size(p155_0, 0).
blue(p155_0).
strange(p155_0).
piece(155, p155_1).
coord1(p155_1, 9).
coord2(p155_1, 3).
size(p155_1, 7).
red(p155_1).
upright(p155_1).
piece(155, p155_2).
coord1(p155_2, 6).
coord2(p155_2, 10).
size(p155_2, 4).
blue(p155_2).
upright(p155_2).
piece(155, p155_3).
coord1(p155_3, 10).
coord2(p155_3, 1).
size(p155_3, 7).
blue(p155_3).
rhs(p155_3).
piece(171, p171_0).
coord1(p171_0, 6).
coord2(p171_0, 5).
size(p171_0, 3).
red(p171_0).
rhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 10).
coord2(p171_1, 1).
size(p171_1, 1).
blue(p171_1).
strange(p171_1).
piece(171, p171_2).
coord1(p171_2, 5).
coord2(p171_2, 9).
size(p171_2, 4).
green(p171_2).
lhs(p171_2).
piece(171, p171_3).
coord1(p171_3, 9).
coord2(p171_3, 3).
size(p171_3, 3).
blue(p171_3).
upright(p171_3).
piece(105, p105_0).
coord1(p105_0, 7).
coord2(p105_0, 4).
size(p105_0, 1).
blue(p105_0).
rhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 1).
coord2(p105_1, 4).
size(p105_1, 8).
green(p105_1).
lhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 9).
coord2(p105_2, 8).
size(p105_2, 8).
red(p105_2).
rhs(p105_2).
piece(158, p158_0).
coord1(p158_0, 0).
coord2(p158_0, 1).
size(p158_0, 0).
blue(p158_0).
strange(p158_0).
piece(158, p158_1).
coord1(p158_1, 0).
coord2(p158_1, 10).
size(p158_1, 7).
red(p158_1).
lhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 10).
coord2(p158_2, 9).
size(p158_2, 5).
green(p158_2).
strange(p158_2).
piece(187, p187_0).
coord1(p187_0, 3).
coord2(p187_0, 0).
size(p187_0, 4).
red(p187_0).
strange(p187_0).
piece(187, p187_1).
coord1(p187_1, 9).
coord2(p187_1, 6).
size(p187_1, 9).
blue(p187_1).
rhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 9).
coord2(p187_2, 7).
size(p187_2, 0).
blue(p187_2).
upright(p187_2).
contact(p187_1, p187_2).
contact(p187_1, p187_2).
contact(p187_2, p187_1).
contact(p187_2, p187_1).
piece(169, p169_0).
coord1(p169_0, 0).
coord2(p169_0, 5).
size(p169_0, 8).
blue(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 5).
coord2(p169_1, 10).
size(p169_1, 9).
red(p169_1).
upright(p169_1).
piece(169, p169_2).
coord1(p169_2, 4).
coord2(p169_2, 6).
size(p169_2, 1).
red(p169_2).
lhs(p169_2).
piece(169, p169_3).
coord1(p169_3, 6).
coord2(p169_3, 5).
size(p169_3, 8).
red(p169_3).
strange(p169_3).
piece(190, p190_0).
coord1(p190_0, 2).
coord2(p190_0, 2).
size(p190_0, 8).
blue(p190_0).
strange(p190_0).
piece(190, p190_1).
coord1(p190_1, 3).
coord2(p190_1, 3).
size(p190_1, 6).
red(p190_1).
lhs(p190_1).
piece(74, p74_0).
coord1(p74_0, 1).
coord2(p74_0, 4).
size(p74_0, 5).
red(p74_0).
upright(p74_0).
piece(74, p74_1).
coord1(p74_1, 1).
coord2(p74_1, 3).
size(p74_1, 8).
green(p74_1).
strange(p74_1).
contact(p74_0, p74_1).
contact(p74_0, p74_1).
contact(p74_1, p74_0).
contact(p74_1, p74_0).
piece(130, p130_0).
coord1(p130_0, 9).
coord2(p130_0, 8).
size(p130_0, 0).
red(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 9).
coord2(p130_1, 4).
size(p130_1, 3).
red(p130_1).
strange(p130_1).
piece(130, p130_2).
coord1(p130_2, 4).
coord2(p130_2, 7).
size(p130_2, 9).
blue(p130_2).
rhs(p130_2).
piece(130, p130_3).
coord1(p130_3, 0).
coord2(p130_3, 10).
size(p130_3, 2).
blue(p130_3).
upright(p130_3).
piece(130, p130_4).
coord1(p130_4, 10).
coord2(p130_4, 10).
size(p130_4, 10).
blue(p130_4).
rhs(p130_4).
piece(153, p153_0).
coord1(p153_0, 6).
coord2(p153_0, 2).
size(p153_0, 1).
blue(p153_0).
rhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 0).
coord2(p153_1, 8).
size(p153_1, 9).
blue(p153_1).
upright(p153_1).
piece(153, p153_2).
coord1(p153_2, 4).
coord2(p153_2, 4).
size(p153_2, 3).
green(p153_2).
lhs(p153_2).
piece(188, p188_0).
coord1(p188_0, 1).
coord2(p188_0, 1).
size(p188_0, 10).
blue(p188_0).
rhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 7).
coord2(p188_1, 4).
size(p188_1, 4).
blue(p188_1).
lhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 10).
coord2(p188_2, 1).
size(p188_2, 7).
green(p188_2).
lhs(p188_2).
piece(186, p186_0).
coord1(p186_0, 0).
coord2(p186_0, 0).
size(p186_0, 0).
green(p186_0).
strange(p186_0).
piece(186, p186_1).
coord1(p186_1, 2).
coord2(p186_1, 3).
size(p186_1, 8).
green(p186_1).
lhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 4).
coord2(p186_2, 3).
size(p186_2, 10).
green(p186_2).
lhs(p186_2).
piece(100, p100_0).
coord1(p100_0, 0).
coord2(p100_0, 1).
size(p100_0, 3).
green(p100_0).
lhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 0).
coord2(p100_1, 3).
size(p100_1, 10).
green(p100_1).
lhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 7).
coord2(p100_2, 6).
size(p100_2, 7).
red(p100_2).
strange(p100_2).
piece(179, p179_0).
coord1(p179_0, 5).
coord2(p179_0, 6).
size(p179_0, 6).
blue(p179_0).
rhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 2).
coord2(p179_1, 10).
size(p179_1, 4).
green(p179_1).
rhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 10).
coord2(p179_2, 6).
size(p179_2, 6).
blue(p179_2).
rhs(p179_2).
piece(112, p112_0).
coord1(p112_0, 0).
coord2(p112_0, 4).
size(p112_0, 9).
red(p112_0).
upright(p112_0).
piece(112, p112_1).
coord1(p112_1, 3).
coord2(p112_1, 10).
size(p112_1, 8).
green(p112_1).
strange(p112_1).
piece(112, p112_2).
coord1(p112_2, 2).
coord2(p112_2, 5).
size(p112_2, 9).
green(p112_2).
rhs(p112_2).
piece(112, p112_3).
coord1(p112_3, 2).
coord2(p112_3, 6).
size(p112_3, 3).
green(p112_3).
strange(p112_3).
contact(p112_2, p112_3).
contact(p112_2, p112_3).
contact(p112_3, p112_2).
contact(p112_3, p112_2).
piece(193, p193_0).
coord1(p193_0, 4).
coord2(p193_0, 9).
size(p193_0, 9).
green(p193_0).
upright(p193_0).
piece(193, p193_1).
coord1(p193_1, 5).
coord2(p193_1, 5).
size(p193_1, 2).
green(p193_1).
upright(p193_1).
piece(193, p193_2).
coord1(p193_2, 2).
coord2(p193_2, 7).
size(p193_2, 6).
green(p193_2).
strange(p193_2).
piece(126, p126_0).
coord1(p126_0, 2).
coord2(p126_0, 6).
size(p126_0, 9).
red(p126_0).
rhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 2).
coord2(p126_1, 3).
size(p126_1, 1).
red(p126_1).
upright(p126_1).
piece(126, p126_2).
coord1(p126_2, 10).
coord2(p126_2, 3).
size(p126_2, 3).
red(p126_2).
rhs(p126_2).
piece(116, p116_0).
coord1(p116_0, 3).
coord2(p116_0, 3).
size(p116_0, 5).
blue(p116_0).
strange(p116_0).
piece(116, p116_1).
coord1(p116_1, 8).
coord2(p116_1, 6).
size(p116_1, 7).
red(p116_1).
strange(p116_1).
piece(111, p111_0).
coord1(p111_0, 0).
coord2(p111_0, 7).
size(p111_0, 10).
blue(p111_0).
rhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 1).
coord2(p111_1, 6).
size(p111_1, 7).
red(p111_1).
strange(p111_1).
piece(180, p180_0).
coord1(p180_0, 9).
coord2(p180_0, 1).
size(p180_0, 5).
red(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 0).
coord2(p180_1, 2).
size(p180_1, 10).
green(p180_1).
upright(p180_1).
piece(136, p136_0).
coord1(p136_0, 9).
coord2(p136_0, 6).
size(p136_0, 3).
green(p136_0).
lhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 3).
coord2(p136_1, 5).
size(p136_1, 9).
red(p136_1).
rhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 6).
coord2(p136_2, 10).
size(p136_2, 3).
green(p136_2).
rhs(p136_2).
piece(181, p181_0).
coord1(p181_0, 9).
coord2(p181_0, 9).
size(p181_0, 5).
red(p181_0).
upright(p181_0).
piece(181, p181_1).
coord1(p181_1, 2).
coord2(p181_1, 3).
size(p181_1, 6).
red(p181_1).
lhs(p181_1).
piece(43, p43_0).
coord1(p43_0, 6).
coord2(p43_0, 1).
size(p43_0, 9).
green(p43_0).
strange(p43_0).
piece(43, p43_1).
coord1(p43_1, 7).
coord2(p43_1, 1).
size(p43_1, 4).
red(p43_1).
strange(p43_1).
contact(p43_0, p43_1).
contact(p43_0, p43_1).
contact(p43_1, p43_0).
contact(p43_1, p43_0).
piece(148, p148_0).
coord1(p148_0, 10).
coord2(p148_0, 7).
size(p148_0, 1).
green(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 3).
coord2(p148_1, 7).
size(p148_1, 5).
red(p148_1).
rhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 6).
coord2(p148_2, 5).
size(p148_2, 3).
blue(p148_2).
upright(p148_2).
piece(148, p148_3).
coord1(p148_3, 3).
coord2(p148_3, 1).
size(p148_3, 10).
red(p148_3).
strange(p148_3).
piece(148, p148_4).
coord1(p148_4, 4).
coord2(p148_4, 4).
size(p148_4, 7).
blue(p148_4).
strange(p148_4).
piece(122, p122_0).
coord1(p122_0, 9).
coord2(p122_0, 4).
size(p122_0, 10).
green(p122_0).
upright(p122_0).
piece(122, p122_1).
coord1(p122_1, 7).
coord2(p122_1, 0).
size(p122_1, 4).
red(p122_1).
lhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 1).
coord2(p122_2, 3).
size(p122_2, 6).
green(p122_2).
lhs(p122_2).
piece(185, p185_0).
coord1(p185_0, 3).
coord2(p185_0, 5).
size(p185_0, 1).
green(p185_0).
rhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 1).
coord2(p185_1, 4).
size(p185_1, 2).
red(p185_1).
upright(p185_1).
piece(185, p185_2).
coord1(p185_2, 5).
coord2(p185_2, 10).
size(p185_2, 4).
green(p185_2).
rhs(p185_2).
piece(192, p192_0).
coord1(p192_0, 9).
coord2(p192_0, 3).
size(p192_0, 2).
green(p192_0).
strange(p192_0).
piece(192, p192_1).
coord1(p192_1, 0).
coord2(p192_1, 6).
size(p192_1, 3).
green(p192_1).
lhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 4).
coord2(p192_2, 1).
size(p192_2, 0).
green(p192_2).
rhs(p192_2).
piece(192, p192_3).
coord1(p192_3, 7).
coord2(p192_3, 4).
size(p192_3, 1).
green(p192_3).
rhs(p192_3).
piece(103, p103_0).
coord1(p103_0, 10).
coord2(p103_0, 5).
size(p103_0, 3).
red(p103_0).
upright(p103_0).
piece(103, p103_1).
coord1(p103_1, 9).
coord2(p103_1, 2).
size(p103_1, 7).
green(p103_1).
rhs(p103_1).
piece(178, p178_0).
coord1(p178_0, 6).
coord2(p178_0, 10).
size(p178_0, 8).
green(p178_0).
rhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 3).
coord2(p178_1, 9).
size(p178_1, 1).
red(p178_1).
rhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 1).
coord2(p178_2, 5).
size(p178_2, 8).
blue(p178_2).
rhs(p178_2).
piece(178, p178_3).
coord1(p178_3, 8).
coord2(p178_3, 6).
size(p178_3, 3).
blue(p178_3).
upright(p178_3).
piece(113, p113_0).
coord1(p113_0, 8).
coord2(p113_0, 0).
size(p113_0, 1).
blue(p113_0).
upright(p113_0).
piece(113, p113_1).
coord1(p113_1, 8).
coord2(p113_1, 2).
size(p113_1, 1).
green(p113_1).
upright(p113_1).
piece(113, p113_2).
coord1(p113_2, 4).
coord2(p113_2, 1).
size(p113_2, 8).
red(p113_2).
rhs(p113_2).
piece(113, p113_3).
coord1(p113_3, 6).
coord2(p113_3, 0).
size(p113_3, 8).
green(p113_3).
upright(p113_3).
piece(162, p162_0).
coord1(p162_0, 9).
coord2(p162_0, 0).
size(p162_0, 5).
green(p162_0).
rhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 6).
coord2(p162_1, 3).
size(p162_1, 8).
blue(p162_1).
strange(p162_1).
piece(119, p119_0).
coord1(p119_0, 9).
coord2(p119_0, 0).
size(p119_0, 1).
red(p119_0).
rhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 3).
coord2(p119_1, 4).
size(p119_1, 3).
green(p119_1).
lhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 6).
coord2(p119_2, 3).
size(p119_2, 1).
red(p119_2).
strange(p119_2).
piece(119, p119_3).
coord1(p119_3, 6).
coord2(p119_3, 0).
size(p119_3, 5).
green(p119_3).
upright(p119_3).
piece(119, p119_4).
coord1(p119_4, 7).
coord2(p119_4, 9).
size(p119_4, 3).
green(p119_4).
rhs(p119_4).
piece(176, p176_0).
coord1(p176_0, 8).
coord2(p176_0, 7).
size(p176_0, 4).
red(p176_0).
upright(p176_0).
piece(176, p176_1).
coord1(p176_1, 6).
coord2(p176_1, 10).
size(p176_1, 2).
red(p176_1).
lhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 9).
coord2(p176_2, 6).
size(p176_2, 0).
green(p176_2).
lhs(p176_2).
piece(176, p176_3).
coord1(p176_3, 8).
coord2(p176_3, 10).
size(p176_3, 3).
green(p176_3).
rhs(p176_3).
piece(146, p146_0).
coord1(p146_0, 1).
coord2(p146_0, 1).
size(p146_0, 10).
blue(p146_0).
strange(p146_0).
piece(146, p146_1).
coord1(p146_1, 4).
coord2(p146_1, 2).
size(p146_1, 6).
blue(p146_1).
lhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 4).
coord2(p146_2, 4).
size(p146_2, 10).
red(p146_2).
lhs(p146_2).
piece(146, p146_3).
coord1(p146_3, 10).
coord2(p146_3, 9).
size(p146_3, 5).
green(p146_3).
upright(p146_3).
piece(146, p146_4).
coord1(p146_4, 6).
coord2(p146_4, 8).
size(p146_4, 10).
red(p146_4).
upright(p146_4).
piece(170, p170_0).
coord1(p170_0, 0).
coord2(p170_0, 9).
size(p170_0, 7).
green(p170_0).
upright(p170_0).
piece(170, p170_1).
coord1(p170_1, 8).
coord2(p170_1, 3).
size(p170_1, 0).
blue(p170_1).
strange(p170_1).
piece(170, p170_2).
coord1(p170_2, 6).
coord2(p170_2, 7).
size(p170_2, 3).
blue(p170_2).
upright(p170_2).
piece(102, p102_0).
coord1(p102_0, 8).
coord2(p102_0, 0).
size(p102_0, 9).
green(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 0).
coord2(p102_1, 4).
size(p102_1, 6).
green(p102_1).
strange(p102_1).
piece(166, p166_0).
coord1(p166_0, 5).
coord2(p166_0, 10).
size(p166_0, 6).
green(p166_0).
rhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 10).
coord2(p166_1, 5).
size(p166_1, 2).
red(p166_1).
rhs(p166_1).
piece(127, p127_0).
coord1(p127_0, 5).
coord2(p127_0, 1).
size(p127_0, 5).
green(p127_0).
lhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 0).
coord2(p127_1, 5).
size(p127_1, 1).
red(p127_1).
strange(p127_1).
piece(127, p127_2).
coord1(p127_2, 9).
coord2(p127_2, 7).
size(p127_2, 9).
red(p127_2).
strange(p127_2).
piece(109, p109_0).
coord1(p109_0, 2).
coord2(p109_0, 8).
size(p109_0, 8).
green(p109_0).
strange(p109_0).
piece(109, p109_1).
coord1(p109_1, 5).
coord2(p109_1, 0).
size(p109_1, 9).
blue(p109_1).
strange(p109_1).
piece(109, p109_2).
coord1(p109_2, 9).
coord2(p109_2, 4).
size(p109_2, 7).
red(p109_2).
lhs(p109_2).
piece(109, p109_3).
coord1(p109_3, 5).
coord2(p109_3, 1).
size(p109_3, 3).
red(p109_3).
lhs(p109_3).
contact(p109_1, p109_3).
contact(p109_1, p109_3).
contact(p109_3, p109_1).
contact(p109_3, p109_1).
piece(174, p174_0).
coord1(p174_0, 2).
coord2(p174_0, 0).
size(p174_0, 8).
green(p174_0).
lhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 6).
coord2(p174_1, 9).
size(p174_1, 3).
green(p174_1).
lhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 6).
coord2(p174_2, 1).
size(p174_2, 6).
green(p174_2).
upright(p174_2).
piece(145, p145_0).
coord1(p145_0, 10).
coord2(p145_0, 10).
size(p145_0, 10).
green(p145_0).
lhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 6).
coord2(p145_1, 3).
size(p145_1, 2).
red(p145_1).
upright(p145_1).
piece(142, p142_0).
coord1(p142_0, 0).
coord2(p142_0, 5).
size(p142_0, 2).
blue(p142_0).
rhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 8).
coord2(p142_1, 10).
size(p142_1, 2).
red(p142_1).
rhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 7).
coord2(p142_2, 4).
size(p142_2, 8).
blue(p142_2).
rhs(p142_2).
piece(142, p142_3).
coord1(p142_3, 2).
coord2(p142_3, 7).
size(p142_3, 7).
green(p142_3).
strange(p142_3).
piece(151, p151_0).
coord1(p151_0, 10).
coord2(p151_0, 9).
size(p151_0, 9).
blue(p151_0).
rhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 8).
coord2(p151_1, 0).
size(p151_1, 1).
green(p151_1).
upright(p151_1).
piece(151, p151_2).
coord1(p151_2, 2).
coord2(p151_2, 4).
size(p151_2, 9).
blue(p151_2).
upright(p151_2).
piece(149, p149_0).
coord1(p149_0, 4).
coord2(p149_0, 8).
size(p149_0, 4).
red(p149_0).
rhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 1).
coord2(p149_1, 5).
size(p149_1, 1).
blue(p149_1).
rhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 9).
coord2(p149_2, 8).
size(p149_2, 7).
green(p149_2).
strange(p149_2).
piece(197, p197_0).
coord1(p197_0, 3).
coord2(p197_0, 7).
size(p197_0, 2).
green(p197_0).
upright(p197_0).
piece(197, p197_1).
coord1(p197_1, 9).
coord2(p197_1, 4).
size(p197_1, 3).
red(p197_1).
upright(p197_1).
piece(107, p107_0).
coord1(p107_0, 5).
coord2(p107_0, 5).
size(p107_0, 6).
red(p107_0).
lhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 3).
coord2(p107_1, 8).
size(p107_1, 8).
red(p107_1).
rhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 6).
coord2(p107_2, 4).
size(p107_2, 5).
blue(p107_2).
lhs(p107_2).
piece(61, p61_0).
coord1(p61_0, 5).
coord2(p61_0, 6).
size(p61_0, 10).
green(p61_0).
strange(p61_0).
piece(61, p61_1).
coord1(p61_1, 1).
coord2(p61_1, 7).
size(p61_1, 7).
blue(p61_1).
rhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 0).
coord2(p61_2, 6).
size(p61_2, 3).
green(p61_2).
strange(p61_2).
piece(61, p61_3).
coord1(p61_3, 3).
coord2(p61_3, 2).
size(p61_3, 8).
red(p61_3).
upright(p61_3).
piece(61, p61_4).
coord1(p61_4, 0).
coord2(p61_4, 6).
size(p61_4, 7).
green(p61_4).
lhs(p61_4).
contact(p61_1, p61_4).
contact(p61_1, p61_4).
contact(p61_4, p61_1).
contact(p61_4, p61_1).
contact(p61_4, p61_2).
contact(p61_2, p61_4).
piece(8, p8_0).
coord1(p8_0, 0).
coord2(p8_0, 11).
size(p8_0, 9).
green(p8_0).
lhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 0).
coord2(p8_1, 11).
size(p8_1, 5).
blue(p8_1).
upright(p8_1).
piece(8, p8_2).
coord1(p8_2, 6).
coord2(p8_2, 3).
size(p8_2, 1).
red(p8_2).
rhs(p8_2).
contact(p8_0, p8_1).
contact(p8_1, p8_0).
piece(132, p132_0).
coord1(p132_0, 4).
coord2(p132_0, 5).
size(p132_0, 5).
blue(p132_0).
upright(p132_0).
piece(132, p132_1).
coord1(p132_1, 3).
coord2(p132_1, 3).
size(p132_1, 1).
red(p132_1).
rhs(p132_1).
piece(125, p125_0).
coord1(p125_0, 3).
coord2(p125_0, 6).
size(p125_0, 0).
green(p125_0).
upright(p125_0).
piece(125, p125_1).
coord1(p125_1, 6).
coord2(p125_1, 5).
size(p125_1, 6).
green(p125_1).
upright(p125_1).
piece(125, p125_2).
coord1(p125_2, 2).
coord2(p125_2, 8).
size(p125_2, 8).
green(p125_2).
rhs(p125_2).
piece(125, p125_3).
coord1(p125_3, 2).
coord2(p125_3, 4).
size(p125_3, 8).
green(p125_3).
strange(p125_3).
piece(125, p125_4).
coord1(p125_4, 5).
coord2(p125_4, 4).
size(p125_4, 10).
red(p125_4).
strange(p125_4).
piece(121, p121_0).
coord1(p121_0, 2).
coord2(p121_0, 1).
size(p121_0, 8).
red(p121_0).
rhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 7).
coord2(p121_1, 5).
size(p121_1, 1).
green(p121_1).
lhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 7).
coord2(p121_2, 9).
size(p121_2, 0).
green(p121_2).
strange(p121_2).
piece(121, p121_3).
coord1(p121_3, 8).
coord2(p121_3, 8).
size(p121_3, 3).
green(p121_3).
upright(p121_3).
piece(183, p183_0).
coord1(p183_0, 5).
coord2(p183_0, 8).
size(p183_0, 9).
green(p183_0).
rhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 0).
coord2(p183_1, 6).
size(p183_1, 9).
blue(p183_1).
upright(p183_1).
piece(139, p139_0).
coord1(p139_0, 5).
coord2(p139_0, 7).
size(p139_0, 6).
red(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 2).
coord2(p139_1, 0).
size(p139_1, 1).
blue(p139_1).
strange(p139_1).
piece(139, p139_2).
coord1(p139_2, 5).
coord2(p139_2, 9).
size(p139_2, 3).
green(p139_2).
strange(p139_2).
piece(184, p184_0).
coord1(p184_0, 9).
coord2(p184_0, 6).
size(p184_0, 6).
green(p184_0).
upright(p184_0).
piece(184, p184_1).
coord1(p184_1, 0).
coord2(p184_1, 5).
size(p184_1, 6).
green(p184_1).
upright(p184_1).
piece(159, p159_0).
coord1(p159_0, 6).
coord2(p159_0, 9).
size(p159_0, 0).
green(p159_0).
upright(p159_0).
piece(159, p159_1).
coord1(p159_1, 7).
coord2(p159_1, 8).
size(p159_1, 4).
blue(p159_1).
rhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 3).
coord2(p159_2, 1).
size(p159_2, 0).
blue(p159_2).
rhs(p159_2).
piece(159, p159_3).
coord1(p159_3, 10).
coord2(p159_3, 7).
size(p159_3, 7).
blue(p159_3).
upright(p159_3).
piece(159, p159_4).
coord1(p159_4, 4).
coord2(p159_4, 5).
size(p159_4, 8).
red(p159_4).
rhs(p159_4).
piece(173, p173_0).
coord1(p173_0, 3).
coord2(p173_0, 9).
size(p173_0, 0).
blue(p173_0).
rhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 4).
coord2(p173_1, 1).
size(p173_1, 6).
red(p173_1).
strange(p173_1).
piece(173, p173_2).
coord1(p173_2, 0).
coord2(p173_2, 4).
size(p173_2, 6).
green(p173_2).
upright(p173_2).
piece(167, p167_0).
coord1(p167_0, 1).
coord2(p167_0, 7).
size(p167_0, 9).
green(p167_0).
lhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 6).
coord2(p167_1, 8).
size(p167_1, 5).
blue(p167_1).
strange(p167_1).
piece(167, p167_2).
coord1(p167_2, 5).
coord2(p167_2, 9).
size(p167_2, 1).
blue(p167_2).
strange(p167_2).
piece(167, p167_3).
coord1(p167_3, 0).
coord2(p167_3, 5).
size(p167_3, 0).
blue(p167_3).
upright(p167_3).
piece(167, p167_4).
coord1(p167_4, 8).
coord2(p167_4, 9).
size(p167_4, 7).
green(p167_4).
upright(p167_4).
piece(194, p194_0).
coord1(p194_0, 4).
coord2(p194_0, 5).
size(p194_0, 9).
blue(p194_0).
rhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 0).
coord2(p194_1, 4).
size(p194_1, 5).
green(p194_1).
upright(p194_1).
piece(194, p194_2).
coord1(p194_2, 0).
coord2(p194_2, 0).
size(p194_2, 7).
green(p194_2).
rhs(p194_2).
piece(194, p194_3).
coord1(p194_3, 3).
coord2(p194_3, 4).
size(p194_3, 3).
red(p194_3).
strange(p194_3).
piece(141, p141_0).
coord1(p141_0, 7).
coord2(p141_0, 2).
size(p141_0, 3).
green(p141_0).
lhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 2).
coord2(p141_1, 8).
size(p141_1, 0).
red(p141_1).
rhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 6).
coord2(p141_2, 4).
size(p141_2, 2).
green(p141_2).
upright(p141_2).
piece(141, p141_3).
coord1(p141_3, 9).
coord2(p141_3, 10).
size(p141_3, 5).
red(p141_3).
rhs(p141_3).
piece(67, p67_0).
coord1(p67_0, 3).
coord2(p67_0, 8).
size(p67_0, 7).
green(p67_0).
upright(p67_0).
piece(67, p67_1).
coord1(p67_1, 3).
coord2(p67_1, 8).
size(p67_1, 6).
red(p67_1).
rhs(p67_1).
contact(p67_1, p67_0).
contact(p67_0, p67_1).
piece(134, p134_0).
coord1(p134_0, 4).
coord2(p134_0, 1).
size(p134_0, 0).
green(p134_0).
rhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 8).
coord2(p134_1, 3).
size(p134_1, 4).
green(p134_1).
strange(p134_1).
piece(138, p138_0).
coord1(p138_0, 5).
coord2(p138_0, 10).
size(p138_0, 7).
blue(p138_0).
upright(p138_0).
piece(138, p138_1).
coord1(p138_1, 9).
coord2(p138_1, 10).
size(p138_1, 5).
blue(p138_1).
strange(p138_1).
piece(147, p147_0).
coord1(p147_0, 10).
coord2(p147_0, 2).
size(p147_0, 7).
blue(p147_0).
upright(p147_0).
piece(147, p147_1).
coord1(p147_1, 3).
coord2(p147_1, 0).
size(p147_1, 4).
blue(p147_1).
rhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 8).
coord2(p147_2, 5).
size(p147_2, 10).
green(p147_2).
rhs(p147_2).
piece(147, p147_3).
coord1(p147_3, 9).
coord2(p147_3, 3).
size(p147_3, 3).
green(p147_3).
upright(p147_3).
piece(118, p118_0).
coord1(p118_0, 5).
coord2(p118_0, 7).
size(p118_0, 4).
green(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 7).
coord2(p118_1, 5).
size(p118_1, 0).
red(p118_1).
strange(p118_1).
piece(118, p118_2).
coord1(p118_2, 0).
coord2(p118_2, 6).
size(p118_2, 6).
blue(p118_2).
strange(p118_2).
piece(118, p118_3).
coord1(p118_3, 2).
coord2(p118_3, 10).
size(p118_3, 8).
green(p118_3).
rhs(p118_3).
piece(118, p118_4).
coord1(p118_4, 8).
coord2(p118_4, 2).
size(p118_4, 0).
green(p118_4).
upright(p118_4).
piece(106, p106_0).
coord1(p106_0, 9).
coord2(p106_0, 2).
size(p106_0, 1).
green(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 10).
coord2(p106_1, 8).
size(p106_1, 5).
blue(p106_1).
upright(p106_1).
piece(106, p106_2).
coord1(p106_2, 9).
coord2(p106_2, 4).
size(p106_2, 1).
blue(p106_2).
upright(p106_2).
piece(106, p106_3).
coord1(p106_3, 5).
coord2(p106_3, 7).
size(p106_3, 1).
green(p106_3).
rhs(p106_3).
piece(106, p106_4).
coord1(p106_4, 6).
coord2(p106_4, 9).
size(p106_4, 4).
red(p106_4).
strange(p106_4).
piece(137, p137_0).
coord1(p137_0, 10).
coord2(p137_0, 7).
size(p137_0, 7).
green(p137_0).
rhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 2).
coord2(p137_1, 9).
size(p137_1, 6).
green(p137_1).
rhs(p137_1).
piece(157, p157_0).
coord1(p157_0, 8).
coord2(p157_0, 7).
size(p157_0, 0).
green(p157_0).
upright(p157_0).
piece(157, p157_1).
coord1(p157_1, 10).
coord2(p157_1, 9).
size(p157_1, 1).
red(p157_1).
lhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 0).
coord2(p157_2, 0).
size(p157_2, 3).
red(p157_2).
rhs(p157_2).
piece(157, p157_3).
coord1(p157_3, 4).
coord2(p157_3, 9).
size(p157_3, 5).
blue(p157_3).
upright(p157_3).
piece(157, p157_4).
coord1(p157_4, 6).
coord2(p157_4, 0).
size(p157_4, 6).
blue(p157_4).
strange(p157_4).
piece(120, p120_0).
coord1(p120_0, 3).
coord2(p120_0, 1).
size(p120_0, 10).
red(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 8).
coord2(p120_1, 2).
size(p120_1, 9).
blue(p120_1).
upright(p120_1).
piece(120, p120_2).
coord1(p120_2, 10).
coord2(p120_2, 2).
size(p120_2, 3).
red(p120_2).
strange(p120_2).
piece(120, p120_3).
coord1(p120_3, 9).
coord2(p120_3, 6).
size(p120_3, 2).
green(p120_3).
lhs(p120_3).
piece(9, p9_0).
coord1(p9_0, 6).
coord2(p9_0, 1).
size(p9_0, 5).
red(p9_0).
rhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 6).
coord2(p9_1, 1).
size(p9_1, 8).
red(p9_1).
strange(p9_1).
contact(p9_0, p9_1).
contact(p9_1, p9_0).
piece(124, p124_0).
coord1(p124_0, 7).
coord2(p124_0, 7).
size(p124_0, 0).
green(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 1).
coord2(p124_1, 9).
size(p124_1, 4).
red(p124_1).
rhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 4).
coord2(p124_2, 5).
size(p124_2, 6).
blue(p124_2).
upright(p124_2).
piece(124, p124_3).
coord1(p124_3, 10).
coord2(p124_3, 10).
size(p124_3, 9).
red(p124_3).
lhs(p124_3).
piece(124, p124_4).
coord1(p124_4, 8).
coord2(p124_4, 0).
size(p124_4, 3).
red(p124_4).
lhs(p124_4).
piece(154, p154_0).
coord1(p154_0, 10).
coord2(p154_0, 6).
size(p154_0, 3).
blue(p154_0).
upright(p154_0).
piece(154, p154_1).
coord1(p154_1, 2).
coord2(p154_1, 3).
size(p154_1, 5).
green(p154_1).
strange(p154_1).
piece(154, p154_2).
coord1(p154_2, 3).
coord2(p154_2, 1).
size(p154_2, 7).
blue(p154_2).
rhs(p154_2).
piece(154, p154_3).
coord1(p154_3, 6).
coord2(p154_3, 6).
size(p154_3, 3).
red(p154_3).
rhs(p154_3).
piece(154, p154_4).
coord1(p154_4, 6).
coord2(p154_4, 3).
size(p154_4, 4).
green(p154_4).
strange(p154_4).
piece(129, p129_0).
coord1(p129_0, 8).
coord2(p129_0, 3).
size(p129_0, 4).
red(p129_0).
lhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 4).
coord2(p129_1, 2).
size(p129_1, 7).
green(p129_1).
rhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 2).
coord2(p129_2, 8).
size(p129_2, 9).
green(p129_2).
strange(p129_2).
piece(115, p115_0).
coord1(p115_0, 8).
coord2(p115_0, 3).
size(p115_0, 10).
red(p115_0).
rhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 8).
coord2(p115_1, 9).
size(p115_1, 4).
blue(p115_1).
rhs(p115_1).
piece(189, p189_0).
coord1(p189_0, 10).
coord2(p189_0, 10).
size(p189_0, 10).
blue(p189_0).
strange(p189_0).
piece(189, p189_1).
coord1(p189_1, 6).
coord2(p189_1, 7).
size(p189_1, 7).
red(p189_1).
lhs(p189_1).
