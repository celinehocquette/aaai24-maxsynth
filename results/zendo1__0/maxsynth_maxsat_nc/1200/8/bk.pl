:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(54, p54_0).
coord1(p54_0, 5).
coord2(p54_0, 6).
size(p54_0, 3).
blue(p54_0).
rhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 6).
coord2(p54_1, 6).
size(p54_1, 9).
red(p54_1).
rhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 6).
coord2(p54_2, 1).
size(p54_2, 5).
red(p54_2).
rhs(p54_2).
contact(p54_1, p54_0).
contact(p54_0, p54_1).
piece(24, p24_0).
coord1(p24_0, 5).
coord2(p24_0, 5).
size(p24_0, 10).
red(p24_0).
rhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 2).
coord2(p24_1, 7).
size(p24_1, 3).
blue(p24_1).
upright(p24_1).
piece(24, p24_2).
coord1(p24_2, 3).
coord2(p24_2, 7).
size(p24_2, 2).
red(p24_2).
rhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 4).
coord2(p24_3, 1).
size(p24_3, 1).
blue(p24_3).
strange(p24_3).
contact(p24_2, p24_1).
contact(p24_1, p24_2).
piece(38, p38_0).
coord1(p38_0, 4).
coord2(p38_0, 3).
size(p38_0, 9).
red(p38_0).
rhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 0).
coord2(p38_1, 10).
size(p38_1, 0).
red(p38_1).
upright(p38_1).
piece(38, p38_2).
coord1(p38_2, 3).
coord2(p38_2, 4).
size(p38_2, 4).
blue(p38_2).
lhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 0).
coord2(p38_3, 10).
size(p38_3, 3).
blue(p38_3).
strange(p38_3).
contact(p38_1, p38_3).
contact(p38_3, p38_1).
piece(17, p17_0).
coord1(p17_0, 5).
coord2(p17_0, 1).
size(p17_0, 0).
green(p17_0).
upright(p17_0).
piece(17, p17_1).
coord1(p17_1, 10).
coord2(p17_1, 2).
size(p17_1, 9).
red(p17_1).
strange(p17_1).
piece(17, p17_2).
coord1(p17_2, 10).
coord2(p17_2, 3).
size(p17_2, 1).
blue(p17_2).
rhs(p17_2).
contact(p17_1, p17_2).
contact(p17_2, p17_1).
piece(78, p78_0).
coord1(p78_0, 7).
coord2(p78_0, 5).
size(p78_0, 1).
red(p78_0).
rhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 9).
coord2(p78_1, 7).
size(p78_1, 3).
red(p78_1).
rhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 10).
coord2(p78_2, 8).
size(p78_2, 4).
blue(p78_2).
strange(p78_2).
piece(78, p78_3).
coord1(p78_3, 9).
coord2(p78_3, 3).
size(p78_3, 7).
blue(p78_3).
rhs(p78_3).
piece(78, p78_4).
coord1(p78_4, 7).
coord2(p78_4, 5).
size(p78_4, 1).
blue(p78_4).
rhs(p78_4).
contact(p78_0, p78_4).
contact(p78_4, p78_0).
piece(29, p29_0).
coord1(p29_0, 2).
coord2(p29_0, 8).
size(p29_0, 2).
red(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 10).
coord2(p29_1, 9).
size(p29_1, 10).
red(p29_1).
lhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 9).
coord2(p29_2, 6).
size(p29_2, 9).
blue(p29_2).
rhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 3).
coord2(p29_3, 8).
size(p29_3, 3).
blue(p29_3).
strange(p29_3).
contact(p29_0, p29_3).
contact(p29_3, p29_0).
piece(95, p95_0).
coord1(p95_0, 3).
coord2(p95_0, 5).
size(p95_0, 5).
red(p95_0).
strange(p95_0).
piece(95, p95_1).
coord1(p95_1, 2).
coord2(p95_1, 8).
size(p95_1, 8).
red(p95_1).
upright(p95_1).
piece(95, p95_2).
coord1(p95_2, 1).
coord2(p95_2, 9).
size(p95_2, 6).
blue(p95_2).
upright(p95_2).
piece(95, p95_3).
coord1(p95_3, 3).
coord2(p95_3, 6).
size(p95_3, 0).
blue(p95_3).
strange(p95_3).
contact(p95_0, p95_3).
contact(p95_3, p95_0).
piece(56, p56_0).
coord1(p56_0, 0).
coord2(p56_0, 4).
size(p56_0, 2).
blue(p56_0).
upright(p56_0).
piece(56, p56_1).
coord1(p56_1, -1).
coord2(p56_1, 4).
size(p56_1, 4).
red(p56_1).
upright(p56_1).
contact(p56_1, p56_0).
contact(p56_0, p56_1).
piece(25, p25_0).
coord1(p25_0, 6).
coord2(p25_0, 2).
size(p25_0, 0).
blue(p25_0).
rhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 7).
coord2(p25_1, 2).
size(p25_1, 3).
red(p25_1).
strange(p25_1).
piece(25, p25_2).
coord1(p25_2, 10).
coord2(p25_2, 10).
size(p25_2, 5).
blue(p25_2).
strange(p25_2).
contact(p25_1, p25_0).
contact(p25_0, p25_1).
piece(49, p49_0).
coord1(p49_0, 6).
coord2(p49_0, 10).
size(p49_0, 1).
blue(p49_0).
upright(p49_0).
piece(49, p49_1).
coord1(p49_1, 5).
coord2(p49_1, 10).
size(p49_1, 9).
red(p49_1).
lhs(p49_1).
contact(p49_1, p49_0).
contact(p49_0, p49_1).
piece(58, p58_0).
coord1(p58_0, 8).
coord2(p58_0, 8).
size(p58_0, 6).
green(p58_0).
strange(p58_0).
piece(58, p58_1).
coord1(p58_1, 10).
coord2(p58_1, 8).
size(p58_1, 1).
green(p58_1).
strange(p58_1).
piece(58, p58_2).
coord1(p58_2, 1).
coord2(p58_2, 3).
size(p58_2, 3).
red(p58_2).
rhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 0).
coord2(p58_3, 3).
size(p58_3, 0).
blue(p58_3).
strange(p58_3).
piece(58, p58_4).
coord1(p58_4, 10).
coord2(p58_4, 7).
size(p58_4, 6).
green(p58_4).
strange(p58_4).
contact(p58_1, p58_4).
contact(p58_1, p58_4).
contact(p58_4, p58_1).
contact(p58_4, p58_1).
contact(p58_2, p58_3).
contact(p58_3, p58_2).
piece(37, p37_0).
coord1(p37_0, 4).
coord2(p37_0, 9).
size(p37_0, 6).
red(p37_0).
lhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 3).
coord2(p37_1, 4).
size(p37_1, 6).
blue(p37_1).
strange(p37_1).
piece(37, p37_2).
coord1(p37_2, 4).
coord2(p37_2, 9).
size(p37_2, 2).
blue(p37_2).
rhs(p37_2).
contact(p37_0, p37_2).
contact(p37_2, p37_0).
piece(10, p10_0).
coord1(p10_0, 7).
coord2(p10_0, 5).
size(p10_0, 9).
blue(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 5).
coord2(p10_1, 7).
size(p10_1, 3).
blue(p10_1).
upright(p10_1).
piece(10, p10_2).
coord1(p10_2, 5).
coord2(p10_2, 8).
size(p10_2, 5).
red(p10_2).
rhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 2).
coord2(p10_3, 3).
size(p10_3, 7).
blue(p10_3).
lhs(p10_3).
piece(10, p10_4).
coord1(p10_4, 6).
coord2(p10_4, 10).
size(p10_4, 5).
blue(p10_4).
strange(p10_4).
contact(p10_2, p10_1).
contact(p10_1, p10_2).
piece(43, p43_0).
coord1(p43_0, 2).
coord2(p43_0, 0).
size(p43_0, 0).
blue(p43_0).
rhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 1).
coord2(p43_1, 0).
size(p43_1, 3).
red(p43_1).
strange(p43_1).
contact(p43_1, p43_0).
contact(p43_0, p43_1).
piece(16, p16_0).
coord1(p16_0, 8).
coord2(p16_0, 1).
size(p16_0, 8).
red(p16_0).
strange(p16_0).
piece(16, p16_1).
coord1(p16_1, 9).
coord2(p16_1, 1).
size(p16_1, 3).
blue(p16_1).
rhs(p16_1).
contact(p16_0, p16_1).
contact(p16_1, p16_0).
piece(5, p5_0).
coord1(p5_0, 4).
coord2(p5_0, 11).
size(p5_0, 6).
red(p5_0).
rhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 1).
coord2(p5_1, 9).
size(p5_1, 1).
green(p5_1).
strange(p5_1).
piece(5, p5_2).
coord1(p5_2, 4).
coord2(p5_2, 10).
size(p5_2, 3).
blue(p5_2).
strange(p5_2).
contact(p5_0, p5_2).
contact(p5_2, p5_0).
piece(74, p74_0).
coord1(p74_0, 0).
coord2(p74_0, 5).
size(p74_0, 10).
blue(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 9).
coord2(p74_1, 0).
size(p74_1, 6).
red(p74_1).
rhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 9).
coord2(p74_2, 1).
size(p74_2, 2).
blue(p74_2).
strange(p74_2).
contact(p74_0, p74_1).
contact(p74_0, p74_1).
contact(p74_1, p74_0).
contact(p74_1, p74_0).
contact(p74_1, p74_2).
contact(p74_2, p74_1).
piece(6, p6_0).
coord1(p6_0, 1).
coord2(p6_0, 2).
size(p6_0, 7).
red(p6_0).
upright(p6_0).
piece(6, p6_1).
coord1(p6_1, 7).
coord2(p6_1, 0).
size(p6_1, 5).
blue(p6_1).
strange(p6_1).
piece(6, p6_2).
coord1(p6_2, 5).
coord2(p6_2, 0).
size(p6_2, 7).
red(p6_2).
rhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 1).
coord2(p6_3, 3).
size(p6_3, 0).
blue(p6_3).
rhs(p6_3).
contact(p6_0, p6_3).
contact(p6_3, p6_0).
piece(30, p30_0).
coord1(p30_0, 4).
coord2(p30_0, 1).
size(p30_0, 1).
blue(p30_0).
lhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 7).
coord2(p30_1, 6).
size(p30_1, 4).
green(p30_1).
upright(p30_1).
piece(30, p30_2).
coord1(p30_2, 10).
coord2(p30_2, 6).
size(p30_2, 6).
red(p30_2).
strange(p30_2).
piece(30, p30_3).
coord1(p30_3, 4).
coord2(p30_3, 1).
size(p30_3, 4).
green(p30_3).
strange(p30_3).
piece(30, p30_4).
coord1(p30_4, 4).
coord2(p30_4, 2).
size(p30_4, 9).
red(p30_4).
lhs(p30_4).
contact(p30_0, p30_3).
contact(p30_0, p30_3).
contact(p30_0, p30_4).
contact(p30_3, p30_0).
contact(p30_3, p30_0).
contact(p30_4, p30_0).
piece(41, p41_0).
coord1(p41_0, 4).
coord2(p41_0, 2).
size(p41_0, 3).
blue(p41_0).
strange(p41_0).
piece(41, p41_1).
coord1(p41_1, 5).
coord2(p41_1, 2).
size(p41_1, 4).
red(p41_1).
upright(p41_1).
contact(p41_1, p41_0).
contact(p41_0, p41_1).
piece(8, p8_0).
coord1(p8_0, 1).
coord2(p8_0, 0).
size(p8_0, 8).
green(p8_0).
upright(p8_0).
piece(8, p8_1).
coord1(p8_1, 5).
coord2(p8_1, 10).
size(p8_1, 3).
blue(p8_1).
upright(p8_1).
piece(8, p8_2).
coord1(p8_2, 6).
coord2(p8_2, 10).
size(p8_2, 1).
red(p8_2).
strange(p8_2).
contact(p8_2, p8_1).
contact(p8_1, p8_2).
piece(31, p31_0).
coord1(p31_0, 7).
coord2(p31_0, 7).
size(p31_0, 9).
red(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 8).
coord2(p31_1, 7).
size(p31_1, 3).
blue(p31_1).
rhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 4).
coord2(p31_2, 9).
size(p31_2, 2).
red(p31_2).
upright(p31_2).
piece(31, p31_3).
coord1(p31_3, 4).
coord2(p31_3, 3).
size(p31_3, 8).
green(p31_3).
strange(p31_3).
contact(p31_0, p31_1).
contact(p31_1, p31_0).
piece(11, p11_0).
coord1(p11_0, 2).
coord2(p11_0, 0).
size(p11_0, 3).
red(p11_0).
strange(p11_0).
piece(11, p11_1).
coord1(p11_1, 0).
coord2(p11_1, 2).
size(p11_1, 7).
red(p11_1).
strange(p11_1).
piece(11, p11_2).
coord1(p11_2, 2).
coord2(p11_2, 1).
size(p11_2, 2).
blue(p11_2).
strange(p11_2).
piece(11, p11_3).
coord1(p11_3, 5).
coord2(p11_3, 0).
size(p11_3, 6).
red(p11_3).
upright(p11_3).
piece(11, p11_4).
coord1(p11_4, 8).
coord2(p11_4, 2).
size(p11_4, 4).
red(p11_4).
upright(p11_4).
contact(p11_0, p11_2).
contact(p11_0, p11_2).
contact(p11_2, p11_0).
contact(p11_2, p11_0).
piece(76, p76_0).
coord1(p76_0, 4).
coord2(p76_0, 3).
size(p76_0, 3).
red(p76_0).
lhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 4).
coord2(p76_1, 4).
size(p76_1, 0).
blue(p76_1).
lhs(p76_1).
contact(p76_0, p76_1).
contact(p76_1, p76_0).
piece(81, p81_0).
coord1(p81_0, 4).
coord2(p81_0, 9).
size(p81_0, 1).
blue(p81_0).
strange(p81_0).
piece(81, p81_1).
coord1(p81_1, 5).
coord2(p81_1, 9).
size(p81_1, 1).
red(p81_1).
rhs(p81_1).
contact(p81_1, p81_0).
contact(p81_0, p81_1).
piece(9, p9_0).
coord1(p9_0, 10).
coord2(p9_0, 1).
size(p9_0, 2).
red(p9_0).
strange(p9_0).
piece(9, p9_1).
coord1(p9_1, 9).
coord2(p9_1, 10).
size(p9_1, 0).
blue(p9_1).
rhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 0).
coord2(p9_2, 11).
size(p9_2, 9).
red(p9_2).
upright(p9_2).
piece(9, p9_3).
coord1(p9_3, 4).
coord2(p9_3, 1).
size(p9_3, 1).
blue(p9_3).
rhs(p9_3).
piece(9, p9_4).
coord1(p9_4, 0).
coord2(p9_4, 10).
size(p9_4, 1).
blue(p9_4).
strange(p9_4).
contact(p9_2, p9_4).
contact(p9_4, p9_2).
piece(47, p47_0).
coord1(p47_0, 7).
coord2(p47_0, 3).
size(p47_0, 1).
green(p47_0).
rhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 5).
coord2(p47_1, 4).
size(p47_1, 9).
red(p47_1).
lhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 0).
coord2(p47_2, 2).
size(p47_2, 1).
blue(p47_2).
lhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 5).
coord2(p47_3, 5).
size(p47_3, 0).
blue(p47_3).
lhs(p47_3).
contact(p47_0, p47_1).
contact(p47_0, p47_1).
contact(p47_1, p47_0).
contact(p47_1, p47_0).
contact(p47_1, p47_3).
contact(p47_3, p47_1).
piece(99, p99_0).
coord1(p99_0, 0).
coord2(p99_0, 9).
size(p99_0, 1).
blue(p99_0).
upright(p99_0).
piece(99, p99_1).
coord1(p99_1, -1).
coord2(p99_1, 9).
size(p99_1, 2).
red(p99_1).
lhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 0).
coord2(p99_2, 2).
size(p99_2, 6).
blue(p99_2).
lhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 0).
coord2(p99_3, 0).
size(p99_3, 5).
blue(p99_3).
rhs(p99_3).
contact(p99_1, p99_0).
contact(p99_0, p99_1).
piece(1, p1_0).
coord1(p1_0, 3).
coord2(p1_0, 3).
size(p1_0, 2).
blue(p1_0).
upright(p1_0).
piece(1, p1_1).
coord1(p1_1, 2).
coord2(p1_1, 3).
size(p1_1, 5).
red(p1_1).
lhs(p1_1).
contact(p1_1, p1_0).
contact(p1_0, p1_1).
piece(98, p98_0).
coord1(p98_0, 7).
coord2(p98_0, 4).
size(p98_0, 7).
red(p98_0).
rhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 4).
coord2(p98_1, 2).
size(p98_1, 5).
red(p98_1).
lhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 4).
coord2(p98_2, 1).
size(p98_2, 0).
blue(p98_2).
lhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 10).
coord2(p98_3, 7).
size(p98_3, 8).
green(p98_3).
strange(p98_3).
contact(p98_1, p98_2).
contact(p98_2, p98_1).
piece(12, p12_0).
coord1(p12_0, 8).
coord2(p12_0, 2).
size(p12_0, 10).
red(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 10).
coord2(p12_1, 8).
size(p12_1, 9).
blue(p12_1).
rhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 8).
coord2(p12_2, 3).
size(p12_2, 3).
blue(p12_2).
strange(p12_2).
contact(p12_0, p12_2).
contact(p12_2, p12_0).
piece(91, p91_0).
coord1(p91_0, 10).
coord2(p91_0, 2).
size(p91_0, 3).
blue(p91_0).
lhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 10).
coord2(p91_1, 2).
size(p91_1, 5).
red(p91_1).
rhs(p91_1).
contact(p91_1, p91_0).
contact(p91_0, p91_1).
piece(42, p42_0).
coord1(p42_0, 7).
coord2(p42_0, 8).
size(p42_0, 0).
blue(p42_0).
strange(p42_0).
piece(42, p42_1).
coord1(p42_1, 1).
coord2(p42_1, 7).
size(p42_1, 7).
blue(p42_1).
rhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 6).
coord2(p42_2, 8).
size(p42_2, 8).
blue(p42_2).
rhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 8).
coord2(p42_3, 8).
size(p42_3, 6).
red(p42_3).
strange(p42_3).
piece(42, p42_4).
coord1(p42_4, 8).
coord2(p42_4, 3).
size(p42_4, 8).
red(p42_4).
upright(p42_4).
contact(p42_0, p42_2).
contact(p42_0, p42_2).
contact(p42_0, p42_3).
contact(p42_2, p42_0).
contact(p42_2, p42_0).
contact(p42_3, p42_0).
piece(18, p18_0).
coord1(p18_0, 6).
coord2(p18_0, 3).
size(p18_0, 4).
red(p18_0).
lhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 8).
coord2(p18_1, 0).
size(p18_1, 4).
red(p18_1).
rhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 7).
coord2(p18_2, 9).
size(p18_2, 2).
blue(p18_2).
upright(p18_2).
piece(18, p18_3).
coord1(p18_3, 4).
coord2(p18_3, -1).
size(p18_3, 2).
red(p18_3).
upright(p18_3).
piece(18, p18_4).
coord1(p18_4, 4).
coord2(p18_4, 0).
size(p18_4, 0).
blue(p18_4).
strange(p18_4).
contact(p18_3, p18_4).
contact(p18_4, p18_3).
piece(19, p19_0).
coord1(p19_0, 5).
coord2(p19_0, 4).
size(p19_0, 9).
red(p19_0).
strange(p19_0).
piece(19, p19_1).
coord1(p19_1, 5).
coord2(p19_1, 1).
size(p19_1, 5).
red(p19_1).
strange(p19_1).
piece(19, p19_2).
coord1(p19_2, 4).
coord2(p19_2, 4).
size(p19_2, 2).
blue(p19_2).
upright(p19_2).
contact(p19_0, p19_2).
contact(p19_2, p19_0).
piece(53, p53_0).
coord1(p53_0, 10).
coord2(p53_0, 10).
size(p53_0, 6).
green(p53_0).
rhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 9).
coord2(p53_1, 1).
size(p53_1, 2).
red(p53_1).
rhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 4).
coord2(p53_2, 5).
size(p53_2, 3).
blue(p53_2).
rhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 3).
coord2(p53_3, 5).
size(p53_3, 6).
red(p53_3).
upright(p53_3).
piece(53, p53_4).
coord1(p53_4, 0).
coord2(p53_4, 3).
size(p53_4, 5).
green(p53_4).
lhs(p53_4).
contact(p53_3, p53_2).
contact(p53_2, p53_3).
piece(34, p34_0).
coord1(p34_0, 0).
coord2(p34_0, 9).
size(p34_0, 1).
blue(p34_0).
lhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 2).
coord2(p34_1, 10).
size(p34_1, 5).
blue(p34_1).
upright(p34_1).
piece(34, p34_2).
coord1(p34_2, 0).
coord2(p34_2, 8).
size(p34_2, 1).
red(p34_2).
rhs(p34_2).
contact(p34_2, p34_0).
contact(p34_0, p34_2).
piece(97, p97_0).
coord1(p97_0, 4).
coord2(p97_0, 2).
size(p97_0, 2).
green(p97_0).
strange(p97_0).
piece(97, p97_1).
coord1(p97_1, 7).
coord2(p97_1, 9).
size(p97_1, 0).
red(p97_1).
lhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 7).
coord2(p97_2, 10).
size(p97_2, 3).
blue(p97_2).
strange(p97_2).
contact(p97_1, p97_2).
contact(p97_2, p97_1).
piece(59, p59_0).
coord1(p59_0, 3).
coord2(p59_0, 0).
size(p59_0, 0).
blue(p59_0).
lhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 3).
coord2(p59_1, 0).
size(p59_1, 3).
red(p59_1).
rhs(p59_1).
contact(p59_1, p59_0).
contact(p59_0, p59_1).
piece(73, p73_0).
coord1(p73_0, 9).
coord2(p73_0, 2).
size(p73_0, 3).
red(p73_0).
rhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 2).
coord2(p73_1, 6).
size(p73_1, 2).
red(p73_1).
rhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 2).
coord2(p73_2, 5).
size(p73_2, 1).
blue(p73_2).
lhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 10).
coord2(p73_3, 4).
size(p73_3, 6).
blue(p73_3).
strange(p73_3).
contact(p73_1, p73_2).
contact(p73_2, p73_1).
piece(96, p96_0).
coord1(p96_0, -1).
coord2(p96_0, 9).
size(p96_0, 1).
red(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 0).
coord2(p96_1, 9).
size(p96_1, 2).
blue(p96_1).
upright(p96_1).
piece(96, p96_2).
coord1(p96_2, 5).
coord2(p96_2, 8).
size(p96_2, 8).
red(p96_2).
lhs(p96_2).
contact(p96_0, p96_1).
contact(p96_1, p96_0).
piece(94, p94_0).
coord1(p94_0, 1).
coord2(p94_0, 1).
size(p94_0, 6).
green(p94_0).
lhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 3).
coord2(p94_1, 5).
size(p94_1, 0).
blue(p94_1).
rhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 3).
coord2(p94_2, 5).
size(p94_2, 3).
red(p94_2).
lhs(p94_2).
piece(94, p94_3).
coord1(p94_3, 10).
coord2(p94_3, 6).
size(p94_3, 7).
red(p94_3).
strange(p94_3).
contact(p94_2, p94_1).
contact(p94_1, p94_2).
piece(46, p46_0).
coord1(p46_0, 1).
coord2(p46_0, 9).
size(p46_0, 10).
red(p46_0).
lhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 2).
coord2(p46_1, 0).
size(p46_1, 3).
blue(p46_1).
upright(p46_1).
piece(46, p46_2).
coord1(p46_2, 2).
coord2(p46_2, -1).
size(p46_2, 8).
red(p46_2).
rhs(p46_2).
contact(p46_2, p46_1).
contact(p46_1, p46_2).
piece(45, p45_0).
coord1(p45_0, 5).
coord2(p45_0, 6).
size(p45_0, 8).
red(p45_0).
rhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 5).
coord2(p45_1, 5).
size(p45_1, 9).
blue(p45_1).
rhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 0).
coord2(p45_2, 9).
size(p45_2, 9).
red(p45_2).
lhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 8).
coord2(p45_3, 9).
size(p45_3, 10).
green(p45_3).
rhs(p45_3).
piece(45, p45_4).
coord1(p45_4, 0).
coord2(p45_4, 8).
size(p45_4, 0).
blue(p45_4).
strange(p45_4).
contact(p45_0, p45_1).
contact(p45_0, p45_1).
contact(p45_1, p45_0).
contact(p45_1, p45_0).
contact(p45_2, p45_4).
contact(p45_4, p45_2).
piece(77, p77_0).
coord1(p77_0, 5).
coord2(p77_0, 0).
size(p77_0, 2).
blue(p77_0).
rhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 3).
coord2(p77_1, 3).
size(p77_1, 4).
red(p77_1).
lhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 4).
coord2(p77_2, 0).
size(p77_2, 9).
red(p77_2).
rhs(p77_2).
contact(p77_2, p77_0).
contact(p77_0, p77_2).
piece(82, p82_0).
coord1(p82_0, 3).
coord2(p82_0, -1).
size(p82_0, 8).
red(p82_0).
rhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 10).
coord2(p82_1, 10).
size(p82_1, 9).
green(p82_1).
strange(p82_1).
piece(82, p82_2).
coord1(p82_2, 3).
coord2(p82_2, 0).
size(p82_2, 2).
blue(p82_2).
lhs(p82_2).
contact(p82_0, p82_2).
contact(p82_2, p82_0).
piece(33, p33_0).
coord1(p33_0, 3).
coord2(p33_0, 9).
size(p33_0, 10).
blue(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 2).
coord2(p33_1, 8).
size(p33_1, 3).
red(p33_1).
rhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 3).
coord2(p33_2, 9).
size(p33_2, 0).
red(p33_2).
upright(p33_2).
piece(33, p33_3).
coord1(p33_3, 2).
coord2(p33_3, 8).
size(p33_3, 2).
blue(p33_3).
lhs(p33_3).
piece(33, p33_4).
coord1(p33_4, 1).
coord2(p33_4, 1).
size(p33_4, 8).
red(p33_4).
lhs(p33_4).
contact(p33_0, p33_2).
contact(p33_0, p33_2).
contact(p33_2, p33_0).
contact(p33_2, p33_0).
contact(p33_1, p33_3).
contact(p33_3, p33_1).
piece(64, p64_0).
coord1(p64_0, 4).
coord2(p64_0, 7).
size(p64_0, 2).
blue(p64_0).
lhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 10).
coord2(p64_1, 10).
size(p64_1, 8).
red(p64_1).
rhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 5).
coord2(p64_2, 7).
size(p64_2, 0).
red(p64_2).
rhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 1).
coord2(p64_3, 1).
size(p64_3, 10).
red(p64_3).
upright(p64_3).
contact(p64_2, p64_0).
contact(p64_0, p64_2).
piece(69, p69_0).
coord1(p69_0, 8).
coord2(p69_0, 10).
size(p69_0, 0).
blue(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 4).
coord2(p69_1, 2).
size(p69_1, 4).
blue(p69_1).
upright(p69_1).
piece(69, p69_2).
coord1(p69_2, 8).
coord2(p69_2, 10).
size(p69_2, 8).
red(p69_2).
rhs(p69_2).
contact(p69_0, p69_2).
contact(p69_0, p69_2).
contact(p69_2, p69_0).
contact(p69_2, p69_0).
piece(35, p35_0).
coord1(p35_0, 3).
coord2(p35_0, 7).
size(p35_0, 6).
red(p35_0).
upright(p35_0).
piece(35, p35_1).
coord1(p35_1, 3).
coord2(p35_1, 7).
size(p35_1, 1).
blue(p35_1).
strange(p35_1).
contact(p35_0, p35_1).
contact(p35_1, p35_0).
piece(68, p68_0).
coord1(p68_0, 8).
coord2(p68_0, 5).
size(p68_0, 1).
blue(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 8).
coord2(p68_1, 6).
size(p68_1, 7).
red(p68_1).
upright(p68_1).
piece(68, p68_2).
coord1(p68_2, 1).
coord2(p68_2, 4).
size(p68_2, 1).
green(p68_2).
rhs(p68_2).
contact(p68_1, p68_0).
contact(p68_0, p68_1).
piece(7, p7_0).
coord1(p7_0, 5).
coord2(p7_0, 6).
size(p7_0, 3).
blue(p7_0).
upright(p7_0).
piece(7, p7_1).
coord1(p7_1, 5).
coord2(p7_1, 7).
size(p7_1, 0).
red(p7_1).
rhs(p7_1).
contact(p7_0, p7_1).
contact(p7_0, p7_1).
contact(p7_1, p7_0).
contact(p7_1, p7_0).
piece(85, p85_0).
coord1(p85_0, 1).
coord2(p85_0, 6).
size(p85_0, 6).
red(p85_0).
lhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 1).
coord2(p85_1, 6).
size(p85_1, 2).
blue(p85_1).
upright(p85_1).
contact(p85_0, p85_1).
contact(p85_1, p85_0).
piece(83, p83_0).
coord1(p83_0, 9).
coord2(p83_0, 4).
size(p83_0, 2).
blue(p83_0).
rhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 9).
coord2(p83_1, 5).
size(p83_1, 8).
red(p83_1).
lhs(p83_1).
contact(p83_1, p83_0).
contact(p83_0, p83_1).
piece(15, p15_0).
coord1(p15_0, 3).
coord2(p15_0, 2).
size(p15_0, 10).
green(p15_0).
upright(p15_0).
piece(15, p15_1).
coord1(p15_1, 7).
coord2(p15_1, 3).
size(p15_1, 2).
blue(p15_1).
strange(p15_1).
piece(15, p15_2).
coord1(p15_2, 8).
coord2(p15_2, 3).
size(p15_2, 9).
red(p15_2).
strange(p15_2).
contact(p15_2, p15_1).
contact(p15_1, p15_2).
piece(32, p32_0).
coord1(p32_0, 2).
coord2(p32_0, 7).
size(p32_0, 8).
blue(p32_0).
strange(p32_0).
piece(32, p32_1).
coord1(p32_1, 8).
coord2(p32_1, 8).
size(p32_1, 3).
blue(p32_1).
lhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 8).
coord2(p32_2, 7).
size(p32_2, 4).
red(p32_2).
rhs(p32_2).
contact(p32_2, p32_1).
contact(p32_1, p32_2).
piece(39, p39_0).
coord1(p39_0, 7).
coord2(p39_0, 4).
size(p39_0, 1).
red(p39_0).
lhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 1).
coord2(p39_1, 4).
size(p39_1, 5).
green(p39_1).
strange(p39_1).
piece(39, p39_2).
coord1(p39_2, 1).
coord2(p39_2, 7).
size(p39_2, 0).
red(p39_2).
upright(p39_2).
piece(39, p39_3).
coord1(p39_3, 8).
coord2(p39_3, 4).
size(p39_3, 1).
blue(p39_3).
strange(p39_3).
piece(39, p39_4).
coord1(p39_4, 3).
coord2(p39_4, 6).
size(p39_4, 2).
green(p39_4).
strange(p39_4).
contact(p39_0, p39_3).
contact(p39_3, p39_0).
piece(72, p72_0).
coord1(p72_0, 0).
coord2(p72_0, 2).
size(p72_0, 1).
blue(p72_0).
strange(p72_0).
piece(72, p72_1).
coord1(p72_1, 7).
coord2(p72_1, 6).
size(p72_1, 2).
blue(p72_1).
rhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 7).
coord2(p72_2, 7).
size(p72_2, 0).
red(p72_2).
upright(p72_2).
contact(p72_2, p72_1).
contact(p72_1, p72_2).
piece(86, p86_0).
coord1(p86_0, 8).
coord2(p86_0, 9).
size(p86_0, 1).
red(p86_0).
upright(p86_0).
piece(86, p86_1).
coord1(p86_1, 9).
coord2(p86_1, 9).
size(p86_1, 0).
blue(p86_1).
strange(p86_1).
piece(86, p86_2).
coord1(p86_2, 5).
coord2(p86_2, 4).
size(p86_2, 10).
red(p86_2).
upright(p86_2).
contact(p86_0, p86_1).
contact(p86_1, p86_0).
piece(36, p36_0).
coord1(p36_0, 5).
coord2(p36_0, 11).
size(p36_0, 9).
red(p36_0).
lhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 5).
coord2(p36_1, 10).
size(p36_1, 2).
blue(p36_1).
upright(p36_1).
contact(p36_0, p36_1).
contact(p36_1, p36_0).
piece(52, p52_0).
coord1(p52_0, 9).
coord2(p52_0, 8).
size(p52_0, 6).
blue(p52_0).
rhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 7).
coord2(p52_1, 10).
size(p52_1, 1).
blue(p52_1).
strange(p52_1).
piece(52, p52_2).
coord1(p52_2, 8).
coord2(p52_2, 8).
size(p52_2, 10).
green(p52_2).
rhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 10).
coord2(p52_3, 4).
size(p52_3, 7).
red(p52_3).
rhs(p52_3).
piece(52, p52_4).
coord1(p52_4, 10).
coord2(p52_4, 4).
size(p52_4, 1).
blue(p52_4).
lhs(p52_4).
contact(p52_0, p52_2).
contact(p52_0, p52_2).
contact(p52_2, p52_0).
contact(p52_2, p52_0).
contact(p52_3, p52_4).
contact(p52_4, p52_3).
piece(14, p14_0).
coord1(p14_0, 4).
coord2(p14_0, 2).
size(p14_0, 7).
red(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 10).
coord2(p14_1, 6).
size(p14_1, 4).
blue(p14_1).
upright(p14_1).
piece(14, p14_2).
coord1(p14_2, 8).
coord2(p14_2, 4).
size(p14_2, 2).
blue(p14_2).
upright(p14_2).
piece(14, p14_3).
coord1(p14_3, 7).
coord2(p14_3, 4).
size(p14_3, 1).
red(p14_3).
rhs(p14_3).
contact(p14_3, p14_2).
contact(p14_2, p14_3).
piece(22, p22_0).
coord1(p22_0, 4).
coord2(p22_0, 8).
size(p22_0, 0).
red(p22_0).
strange(p22_0).
piece(22, p22_1).
coord1(p22_1, 9).
coord2(p22_1, 3).
size(p22_1, 0).
green(p22_1).
rhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 6).
coord2(p22_2, 3).
size(p22_2, 5).
blue(p22_2).
strange(p22_2).
piece(22, p22_3).
coord1(p22_3, 8).
coord2(p22_3, 5).
size(p22_3, 3).
blue(p22_3).
upright(p22_3).
piece(22, p22_4).
coord1(p22_4, 8).
coord2(p22_4, 5).
size(p22_4, 7).
red(p22_4).
upright(p22_4).
contact(p22_4, p22_3).
contact(p22_3, p22_4).
piece(75, p75_0).
coord1(p75_0, 3).
coord2(p75_0, 2).
size(p75_0, 3).
blue(p75_0).
upright(p75_0).
piece(75, p75_1).
coord1(p75_1, 4).
coord2(p75_1, 4).
size(p75_1, 9).
green(p75_1).
upright(p75_1).
piece(75, p75_2).
coord1(p75_2, 3).
coord2(p75_2, 1).
size(p75_2, 9).
red(p75_2).
strange(p75_2).
contact(p75_2, p75_0).
contact(p75_0, p75_2).
piece(92, p92_0).
coord1(p92_0, 9).
coord2(p92_0, 6).
size(p92_0, 2).
green(p92_0).
strange(p92_0).
piece(92, p92_1).
coord1(p92_1, 6).
coord2(p92_1, 2).
size(p92_1, 3).
blue(p92_1).
upright(p92_1).
piece(92, p92_2).
coord1(p92_2, 5).
coord2(p92_2, 2).
size(p92_2, 5).
red(p92_2).
upright(p92_2).
contact(p92_2, p92_1).
contact(p92_1, p92_2).
piece(84, p84_0).
coord1(p84_0, 9).
coord2(p84_0, 5).
size(p84_0, 8).
red(p84_0).
strange(p84_0).
piece(84, p84_1).
coord1(p84_1, 5).
coord2(p84_1, 0).
size(p84_1, 1).
green(p84_1).
rhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 10).
coord2(p84_2, 5).
size(p84_2, 2).
blue(p84_2).
upright(p84_2).
contact(p84_0, p84_2).
contact(p84_2, p84_0).
piece(79, p79_0).
coord1(p79_0, 5).
coord2(p79_0, 0).
size(p79_0, 0).
red(p79_0).
strange(p79_0).
piece(79, p79_1).
coord1(p79_1, 4).
coord2(p79_1, 0).
size(p79_1, 3).
blue(p79_1).
upright(p79_1).
piece(79, p79_2).
coord1(p79_2, 2).
coord2(p79_2, 9).
size(p79_2, 10).
blue(p79_2).
lhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 1).
coord2(p79_3, 1).
size(p79_3, 2).
red(p79_3).
strange(p79_3).
piece(79, p79_4).
coord1(p79_4, 5).
coord2(p79_4, 3).
size(p79_4, 8).
green(p79_4).
strange(p79_4).
contact(p79_0, p79_2).
contact(p79_0, p79_2).
contact(p79_0, p79_1).
contact(p79_2, p79_0).
contact(p79_2, p79_0).
contact(p79_1, p79_0).
piece(70, p70_0).
coord1(p70_0, 8).
coord2(p70_0, 6).
size(p70_0, 10).
red(p70_0).
strange(p70_0).
piece(70, p70_1).
coord1(p70_1, 4).
coord2(p70_1, 9).
size(p70_1, 10).
green(p70_1).
upright(p70_1).
piece(70, p70_2).
coord1(p70_2, 8).
coord2(p70_2, 6).
size(p70_2, 1).
blue(p70_2).
rhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 9).
coord2(p70_3, 10).
size(p70_3, 2).
blue(p70_3).
strange(p70_3).
piece(70, p70_4).
coord1(p70_4, 10).
coord2(p70_4, 3).
size(p70_4, 9).
red(p70_4).
strange(p70_4).
contact(p70_0, p70_2).
contact(p70_2, p70_0).
piece(20, p20_0).
coord1(p20_0, 10).
coord2(p20_0, -1).
size(p20_0, 6).
red(p20_0).
lhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 10).
coord2(p20_1, 9).
size(p20_1, 5).
blue(p20_1).
strange(p20_1).
piece(20, p20_2).
coord1(p20_2, 0).
coord2(p20_2, 1).
size(p20_2, 6).
blue(p20_2).
rhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 10).
coord2(p20_3, 0).
size(p20_3, 0).
blue(p20_3).
rhs(p20_3).
contact(p20_0, p20_3).
contact(p20_3, p20_0).
piece(90, p90_0).
coord1(p90_0, 1).
coord2(p90_0, 2).
size(p90_0, 8).
green(p90_0).
rhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 10).
coord2(p90_1, 5).
size(p90_1, 1).
blue(p90_1).
lhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 3).
coord2(p90_2, 3).
size(p90_2, 7).
blue(p90_2).
strange(p90_2).
piece(90, p90_3).
coord1(p90_3, 10).
coord2(p90_3, 5).
size(p90_3, 1).
red(p90_3).
strange(p90_3).
contact(p90_1, p90_3).
contact(p90_1, p90_3).
contact(p90_3, p90_1).
contact(p90_3, p90_1).
piece(21, p21_0).
coord1(p21_0, 3).
coord2(p21_0, 2).
size(p21_0, 1).
green(p21_0).
upright(p21_0).
piece(21, p21_1).
coord1(p21_1, 5).
coord2(p21_1, 1).
size(p21_1, 0).
blue(p21_1).
strange(p21_1).
piece(21, p21_2).
coord1(p21_2, 10).
coord2(p21_2, 0).
size(p21_2, 0).
blue(p21_2).
strange(p21_2).
piece(21, p21_3).
coord1(p21_3, 11).
coord2(p21_3, 0).
size(p21_3, 4).
red(p21_3).
strange(p21_3).
contact(p21_3, p21_2).
contact(p21_2, p21_3).
piece(40, p40_0).
coord1(p40_0, 3).
coord2(p40_0, 1).
size(p40_0, 0).
blue(p40_0).
upright(p40_0).
piece(40, p40_1).
coord1(p40_1, 3).
coord2(p40_1, 0).
size(p40_1, 3).
red(p40_1).
rhs(p40_1).
contact(p40_1, p40_0).
contact(p40_0, p40_1).
piece(89, p89_0).
coord1(p89_0, 6).
coord2(p89_0, 10).
size(p89_0, 1).
red(p89_0).
rhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 5).
coord2(p89_1, 10).
size(p89_1, 2).
blue(p89_1).
upright(p89_1).
piece(89, p89_2).
coord1(p89_2, 10).
coord2(p89_2, 10).
size(p89_2, 7).
green(p89_2).
rhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 5).
coord2(p89_3, 2).
size(p89_3, 0).
red(p89_3).
strange(p89_3).
contact(p89_0, p89_1).
contact(p89_1, p89_0).
piece(87, p87_0).
coord1(p87_0, 10).
coord2(p87_0, 7).
size(p87_0, 6).
red(p87_0).
rhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 3).
coord2(p87_1, 3).
size(p87_1, 3).
blue(p87_1).
lhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 10).
coord2(p87_2, 6).
size(p87_2, 3).
blue(p87_2).
upright(p87_2).
piece(87, p87_3).
coord1(p87_3, 1).
coord2(p87_3, 1).
size(p87_3, 2).
blue(p87_3).
strange(p87_3).
contact(p87_0, p87_2).
contact(p87_2, p87_0).
piece(61, p61_0).
coord1(p61_0, 8).
coord2(p61_0, 1).
size(p61_0, 0).
green(p61_0).
rhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 1).
coord2(p61_1, 6).
size(p61_1, 0).
blue(p61_1).
rhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 1).
coord2(p61_2, 7).
size(p61_2, 8).
red(p61_2).
upright(p61_2).
contact(p61_2, p61_1).
contact(p61_1, p61_2).
piece(71, p71_0).
coord1(p71_0, 2).
coord2(p71_0, 4).
size(p71_0, 0).
blue(p71_0).
lhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 2).
coord2(p71_1, 5).
size(p71_1, 10).
red(p71_1).
rhs(p71_1).
contact(p71_1, p71_0).
contact(p71_0, p71_1).
piece(88, p88_0).
coord1(p88_0, 7).
coord2(p88_0, 8).
size(p88_0, 0).
blue(p88_0).
upright(p88_0).
piece(88, p88_1).
coord1(p88_1, 7).
coord2(p88_1, 8).
size(p88_1, 0).
red(p88_1).
strange(p88_1).
contact(p88_1, p88_0).
contact(p88_0, p88_1).
piece(60, p60_0).
coord1(p60_0, 5).
coord2(p60_0, 4).
size(p60_0, 0).
red(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 5).
coord2(p60_1, 3).
size(p60_1, 3).
blue(p60_1).
rhs(p60_1).
contact(p60_0, p60_1).
contact(p60_1, p60_0).
piece(3, p3_0).
coord1(p3_0, 2).
coord2(p3_0, 1).
size(p3_0, 6).
red(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 2).
coord2(p3_1, 2).
size(p3_1, 0).
blue(p3_1).
lhs(p3_1).
contact(p3_0, p3_1).
contact(p3_1, p3_0).
piece(26, p26_0).
coord1(p26_0, 3).
coord2(p26_0, 10).
size(p26_0, 0).
blue(p26_0).
rhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 3).
coord2(p26_1, 11).
size(p26_1, 3).
red(p26_1).
lhs(p26_1).
contact(p26_1, p26_0).
contact(p26_0, p26_1).
piece(80, p80_0).
coord1(p80_0, 5).
coord2(p80_0, 4).
size(p80_0, 6).
green(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 6).
coord2(p80_1, 0).
size(p80_1, 3).
blue(p80_1).
rhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 6).
coord2(p80_2, -1).
size(p80_2, 8).
red(p80_2).
rhs(p80_2).
piece(80, p80_3).
coord1(p80_3, 6).
coord2(p80_3, 0).
size(p80_3, 9).
green(p80_3).
strange(p80_3).
contact(p80_1, p80_3).
contact(p80_1, p80_3).
contact(p80_1, p80_2).
contact(p80_3, p80_1).
contact(p80_3, p80_1).
contact(p80_2, p80_1).
piece(2, p2_0).
coord1(p2_0, 8).
coord2(p2_0, 0).
size(p2_0, 4).
red(p2_0).
strange(p2_0).
piece(2, p2_1).
coord1(p2_1, 1).
coord2(p2_1, 6).
size(p2_1, 0).
blue(p2_1).
upright(p2_1).
piece(2, p2_2).
coord1(p2_2, 1).
coord2(p2_2, 5).
size(p2_2, 9).
red(p2_2).
rhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 10).
coord2(p2_3, 9).
size(p2_3, 10).
red(p2_3).
lhs(p2_3).
contact(p2_2, p2_1).
contact(p2_1, p2_2).
piece(66, p66_0).
coord1(p66_0, 1).
coord2(p66_0, 2).
size(p66_0, 2).
blue(p66_0).
strange(p66_0).
piece(66, p66_1).
coord1(p66_1, 5).
coord2(p66_1, 1).
size(p66_1, 6).
blue(p66_1).
upright(p66_1).
piece(66, p66_2).
coord1(p66_2, 0).
coord2(p66_2, 2).
size(p66_2, 0).
red(p66_2).
lhs(p66_2).
contact(p66_2, p66_0).
contact(p66_0, p66_2).
piece(57, p57_0).
coord1(p57_0, 5).
coord2(p57_0, 4).
size(p57_0, 10).
red(p57_0).
strange(p57_0).
piece(57, p57_1).
coord1(p57_1, 4).
coord2(p57_1, 4).
size(p57_1, 1).
blue(p57_1).
upright(p57_1).
contact(p57_0, p57_1).
contact(p57_1, p57_0).
piece(62, p62_0).
coord1(p62_0, 7).
coord2(p62_0, 2).
size(p62_0, 7).
green(p62_0).
upright(p62_0).
piece(62, p62_1).
coord1(p62_1, 5).
coord2(p62_1, 1).
size(p62_1, 2).
blue(p62_1).
upright(p62_1).
piece(62, p62_2).
coord1(p62_2, 9).
coord2(p62_2, 4).
size(p62_2, 3).
blue(p62_2).
rhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 9).
coord2(p62_3, 3).
size(p62_3, 4).
red(p62_3).
strange(p62_3).
contact(p62_3, p62_2).
contact(p62_2, p62_3).
piece(27, p27_0).
coord1(p27_0, 8).
coord2(p27_0, 7).
size(p27_0, 0).
red(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 5).
coord2(p27_1, 8).
size(p27_1, 1).
blue(p27_1).
rhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 5).
coord2(p27_2, 9).
size(p27_2, 7).
red(p27_2).
strange(p27_2).
contact(p27_2, p27_1).
contact(p27_1, p27_2).
piece(23, p23_0).
coord1(p23_0, 9).
coord2(p23_0, 7).
size(p23_0, 8).
red(p23_0).
strange(p23_0).
piece(23, p23_1).
coord1(p23_1, 9).
coord2(p23_1, 7).
size(p23_1, 0).
blue(p23_1).
lhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 0).
coord2(p23_2, 1).
size(p23_2, 2).
red(p23_2).
lhs(p23_2).
piece(23, p23_3).
coord1(p23_3, 8).
coord2(p23_3, 2).
size(p23_3, 2).
green(p23_3).
strange(p23_3).
contact(p23_0, p23_1).
contact(p23_1, p23_0).
piece(28, p28_0).
coord1(p28_0, 4).
coord2(p28_0, 11).
size(p28_0, 1).
red(p28_0).
lhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 4).
coord2(p28_1, 10).
size(p28_1, 1).
blue(p28_1).
upright(p28_1).
piece(28, p28_2).
coord1(p28_2, 7).
coord2(p28_2, 1).
size(p28_2, 6).
red(p28_2).
lhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 2).
coord2(p28_3, 10).
size(p28_3, 6).
green(p28_3).
upright(p28_3).
contact(p28_0, p28_1).
contact(p28_1, p28_0).
piece(44, p44_0).
coord1(p44_0, 9).
coord2(p44_0, 7).
size(p44_0, 9).
red(p44_0).
strange(p44_0).
piece(44, p44_1).
coord1(p44_1, 0).
coord2(p44_1, 8).
size(p44_1, 9).
red(p44_1).
lhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 10).
coord2(p44_2, 7).
size(p44_2, 0).
blue(p44_2).
rhs(p44_2).
contact(p44_0, p44_2).
contact(p44_2, p44_0).
piece(55, p55_0).
coord1(p55_0, 1).
coord2(p55_0, 6).
size(p55_0, 10).
red(p55_0).
rhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 1).
coord2(p55_1, 6).
size(p55_1, 3).
blue(p55_1).
lhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 9).
coord2(p55_2, 2).
size(p55_2, 5).
green(p55_2).
rhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 2).
coord2(p55_3, 10).
size(p55_3, 2).
red(p55_3).
lhs(p55_3).
contact(p55_0, p55_1).
contact(p55_1, p55_0).
piece(48, p48_0).
coord1(p48_0, 0).
coord2(p48_0, 0).
size(p48_0, 1).
red(p48_0).
rhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 9).
coord2(p48_1, 0).
size(p48_1, 0).
blue(p48_1).
upright(p48_1).
piece(48, p48_2).
coord1(p48_2, 0).
coord2(p48_2, 4).
size(p48_2, 10).
green(p48_2).
rhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 9).
coord2(p48_3, -1).
size(p48_3, 1).
red(p48_3).
rhs(p48_3).
piece(48, p48_4).
coord1(p48_4, 8).
coord2(p48_4, 0).
size(p48_4, 10).
blue(p48_4).
upright(p48_4).
contact(p48_1, p48_4).
contact(p48_1, p48_4).
contact(p48_1, p48_3).
contact(p48_4, p48_1).
contact(p48_4, p48_1).
contact(p48_3, p48_1).
piece(65, p65_0).
coord1(p65_0, 6).
coord2(p65_0, 0).
size(p65_0, 3).
blue(p65_0).
rhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 5).
coord2(p65_1, 0).
size(p65_1, 5).
red(p65_1).
upright(p65_1).
piece(65, p65_2).
coord1(p65_2, 5).
coord2(p65_2, 9).
size(p65_2, 6).
blue(p65_2).
upright(p65_2).
contact(p65_0, p65_1).
contact(p65_0, p65_1).
contact(p65_1, p65_0).
contact(p65_1, p65_0).
piece(50, p50_0).
coord1(p50_0, 8).
coord2(p50_0, 6).
size(p50_0, 5).
red(p50_0).
lhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 6).
coord2(p50_1, 0).
size(p50_1, 9).
blue(p50_1).
strange(p50_1).
piece(50, p50_2).
coord1(p50_2, 9).
coord2(p50_2, 6).
size(p50_2, 2).
blue(p50_2).
strange(p50_2).
contact(p50_0, p50_2).
contact(p50_2, p50_0).
piece(4, p4_0).
coord1(p4_0, 3).
coord2(p4_0, 1).
size(p4_0, 2).
blue(p4_0).
upright(p4_0).
piece(4, p4_1).
coord1(p4_1, 4).
coord2(p4_1, 1).
size(p4_1, 8).
red(p4_1).
rhs(p4_1).
contact(p4_1, p4_0).
contact(p4_0, p4_1).
piece(93, p93_0).
coord1(p93_0, 9).
coord2(p93_0, 2).
size(p93_0, 2).
green(p93_0).
rhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 3).
coord2(p93_1, 5).
size(p93_1, 1).
red(p93_1).
upright(p93_1).
piece(93, p93_2).
coord1(p93_2, 4).
coord2(p93_2, 5).
size(p93_2, 0).
blue(p93_2).
rhs(p93_2).
contact(p93_1, p93_2).
contact(p93_2, p93_1).
piece(63, p63_0).
coord1(p63_0, 10).
coord2(p63_0, 10).
size(p63_0, 10).
blue(p63_0).
rhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 0).
coord2(p63_1, 4).
size(p63_1, 8).
green(p63_1).
lhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 7).
coord2(p63_2, 2).
size(p63_2, 10).
red(p63_2).
strange(p63_2).
piece(63, p63_3).
coord1(p63_3, 10).
coord2(p63_3, 1).
size(p63_3, 1).
red(p63_3).
lhs(p63_3).
piece(63, p63_4).
coord1(p63_4, 7).
coord2(p63_4, 2).
size(p63_4, 3).
blue(p63_4).
rhs(p63_4).
contact(p63_2, p63_4).
contact(p63_4, p63_2).
piece(13, p13_0).
coord1(p13_0, 0).
coord2(p13_0, 4).
size(p13_0, 7).
red(p13_0).
rhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 9).
coord2(p13_1, 1).
size(p13_1, 1).
blue(p13_1).
upright(p13_1).
piece(13, p13_2).
coord1(p13_2, 7).
coord2(p13_2, 10).
size(p13_2, 5).
green(p13_2).
rhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 1).
coord2(p13_3, 3).
size(p13_3, 4).
red(p13_3).
lhs(p13_3).
piece(13, p13_4).
coord1(p13_4, 0).
coord2(p13_4, 3).
size(p13_4, 1).
blue(p13_4).
upright(p13_4).
contact(p13_3, p13_4).
contact(p13_3, p13_4).
contact(p13_4, p13_3).
contact(p13_4, p13_3).
contact(p13_4, p13_0).
contact(p13_0, p13_4).
piece(67, p67_0).
coord1(p67_0, 10).
coord2(p67_0, 4).
size(p67_0, 10).
red(p67_0).
upright(p67_0).
piece(67, p67_1).
coord1(p67_1, 1).
coord2(p67_1, 10).
size(p67_1, 2).
red(p67_1).
lhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 3).
coord2(p67_2, 4).
size(p67_2, 2).
red(p67_2).
strange(p67_2).
piece(67, p67_3).
coord1(p67_3, 8).
coord2(p67_3, 3).
size(p67_3, 7).
red(p67_3).
upright(p67_3).
piece(67, p67_4).
coord1(p67_4, 1).
coord2(p67_4, 9).
size(p67_4, 2).
blue(p67_4).
upright(p67_4).
contact(p67_1, p67_4).
contact(p67_4, p67_1).
piece(0, p0_0).
coord1(p0_0, 0).
coord2(p0_0, 7).
size(p0_0, 1).
blue(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 0).
coord2(p0_1, 8).
size(p0_1, 8).
red(p0_1).
lhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 3).
coord2(p0_2, 3).
size(p0_2, 7).
green(p0_2).
upright(p0_2).
contact(p0_1, p0_0).
contact(p0_0, p0_1).
piece(51, p51_0).
coord1(p51_0, 5).
coord2(p51_0, 6).
size(p51_0, 3).
blue(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 9).
coord2(p51_1, 4).
size(p51_1, 2).
blue(p51_1).
strange(p51_1).
piece(51, p51_2).
coord1(p51_2, 5).
coord2(p51_2, 5).
size(p51_2, 1).
red(p51_2).
lhs(p51_2).
piece(51, p51_3).
coord1(p51_3, 7).
coord2(p51_3, 4).
size(p51_3, 9).
red(p51_3).
upright(p51_3).
piece(51, p51_4).
coord1(p51_4, 4).
coord2(p51_4, 6).
size(p51_4, 3).
red(p51_4).
upright(p51_4).
contact(p51_0, p51_2).
contact(p51_0, p51_2).
contact(p51_0, p51_4).
contact(p51_2, p51_0).
contact(p51_2, p51_0).
contact(p51_4, p51_0).
piece(198, p198_0).
coord1(p198_0, 9).
coord2(p198_0, 5).
size(p198_0, 1).
blue(p198_0).
lhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 2).
coord2(p198_1, 5).
size(p198_1, 3).
red(p198_1).
upright(p198_1).
piece(198, p198_2).
coord1(p198_2, 6).
coord2(p198_2, 8).
size(p198_2, 2).
red(p198_2).
strange(p198_2).
piece(199, p199_0).
coord1(p199_0, 4).
coord2(p199_0, 9).
size(p199_0, 9).
blue(p199_0).
rhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 10).
coord2(p199_1, 7).
size(p199_1, 0).
blue(p199_1).
strange(p199_1).
piece(199, p199_2).
coord1(p199_2, 1).
coord2(p199_2, 8).
size(p199_2, 3).
green(p199_2).
lhs(p199_2).
piece(199, p199_3).
coord1(p199_3, 4).
coord2(p199_3, 3).
size(p199_3, 0).
green(p199_3).
lhs(p199_3).
piece(199, p199_4).
coord1(p199_4, 10).
coord2(p199_4, 5).
size(p199_4, 6).
red(p199_4).
upright(p199_4).
piece(117, p117_0).
coord1(p117_0, 3).
coord2(p117_0, 2).
size(p117_0, 5).
blue(p117_0).
rhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 0).
coord2(p117_1, 4).
size(p117_1, 1).
green(p117_1).
strange(p117_1).
piece(117, p117_2).
coord1(p117_2, 8).
coord2(p117_2, 7).
size(p117_2, 7).
red(p117_2).
lhs(p117_2).
piece(117, p117_3).
coord1(p117_3, 5).
coord2(p117_3, 10).
size(p117_3, 9).
red(p117_3).
lhs(p117_3).
piece(117, p117_4).
coord1(p117_4, 8).
coord2(p117_4, 2).
size(p117_4, 2).
blue(p117_4).
rhs(p117_4).
piece(131, p131_0).
coord1(p131_0, 4).
coord2(p131_0, 7).
size(p131_0, 7).
blue(p131_0).
lhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 2).
coord2(p131_1, 6).
size(p131_1, 7).
red(p131_1).
lhs(p131_1).
piece(182, p182_0).
coord1(p182_0, 9).
coord2(p182_0, 10).
size(p182_0, 4).
blue(p182_0).
strange(p182_0).
piece(182, p182_1).
coord1(p182_1, 4).
coord2(p182_1, 0).
size(p182_1, 2).
blue(p182_1).
upright(p182_1).
piece(182, p182_2).
coord1(p182_2, 1).
coord2(p182_2, 10).
size(p182_2, 8).
blue(p182_2).
lhs(p182_2).
piece(159, p159_0).
coord1(p159_0, 2).
coord2(p159_0, 9).
size(p159_0, 5).
blue(p159_0).
strange(p159_0).
piece(159, p159_1).
coord1(p159_1, 9).
coord2(p159_1, 2).
size(p159_1, 7).
red(p159_1).
rhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 10).
coord2(p159_2, 9).
size(p159_2, 2).
red(p159_2).
strange(p159_2).
piece(159, p159_3).
coord1(p159_3, 6).
coord2(p159_3, 6).
size(p159_3, 8).
green(p159_3).
rhs(p159_3).
piece(169, p169_0).
coord1(p169_0, 7).
coord2(p169_0, 5).
size(p169_0, 8).
red(p169_0).
lhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 4).
coord2(p169_1, 9).
size(p169_1, 10).
green(p169_1).
lhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 5).
coord2(p169_2, 5).
size(p169_2, 1).
blue(p169_2).
rhs(p169_2).
piece(169, p169_3).
coord1(p169_3, 3).
coord2(p169_3, 9).
size(p169_3, 0).
blue(p169_3).
strange(p169_3).
contact(p169_1, p169_3).
contact(p169_1, p169_3).
contact(p169_3, p169_1).
contact(p169_3, p169_1).
piece(148, p148_0).
coord1(p148_0, 6).
coord2(p148_0, 4).
size(p148_0, 6).
green(p148_0).
strange(p148_0).
piece(148, p148_1).
coord1(p148_1, 7).
coord2(p148_1, 3).
size(p148_1, 4).
blue(p148_1).
strange(p148_1).
piece(148, p148_2).
coord1(p148_2, 3).
coord2(p148_2, 1).
size(p148_2, 7).
green(p148_2).
lhs(p148_2).
piece(148, p148_3).
coord1(p148_3, 10).
coord2(p148_3, 5).
size(p148_3, 0).
green(p148_3).
lhs(p148_3).
piece(178, p178_0).
coord1(p178_0, 5).
coord2(p178_0, 2).
size(p178_0, 8).
green(p178_0).
rhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 8).
coord2(p178_1, 2).
size(p178_1, 1).
blue(p178_1).
upright(p178_1).
piece(178, p178_2).
coord1(p178_2, 4).
coord2(p178_2, 3).
size(p178_2, 4).
blue(p178_2).
upright(p178_2).
piece(111, p111_0).
coord1(p111_0, 4).
coord2(p111_0, 2).
size(p111_0, 6).
blue(p111_0).
lhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 0).
coord2(p111_1, 10).
size(p111_1, 6).
red(p111_1).
lhs(p111_1).
piece(161, p161_0).
coord1(p161_0, 8).
coord2(p161_0, 7).
size(p161_0, 3).
green(p161_0).
strange(p161_0).
piece(161, p161_1).
coord1(p161_1, 2).
coord2(p161_1, 1).
size(p161_1, 9).
blue(p161_1).
rhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 4).
coord2(p161_2, 1).
size(p161_2, 0).
blue(p161_2).
rhs(p161_2).
piece(161, p161_3).
coord1(p161_3, 2).
coord2(p161_3, 6).
size(p161_3, 6).
red(p161_3).
lhs(p161_3).
piece(197, p197_0).
coord1(p197_0, 1).
coord2(p197_0, 4).
size(p197_0, 2).
green(p197_0).
upright(p197_0).
piece(197, p197_1).
coord1(p197_1, 2).
coord2(p197_1, 5).
size(p197_1, 9).
green(p197_1).
strange(p197_1).
piece(197, p197_2).
coord1(p197_2, 0).
coord2(p197_2, 3).
size(p197_2, 3).
green(p197_2).
rhs(p197_2).
piece(197, p197_3).
coord1(p197_3, 2).
coord2(p197_3, 9).
size(p197_3, 1).
green(p197_3).
strange(p197_3).
piece(197, p197_4).
coord1(p197_4, 1).
coord2(p197_4, 0).
size(p197_4, 3).
blue(p197_4).
upright(p197_4).
piece(189, p189_0).
coord1(p189_0, 9).
coord2(p189_0, 8).
size(p189_0, 1).
red(p189_0).
strange(p189_0).
piece(189, p189_1).
coord1(p189_1, 9).
coord2(p189_1, 6).
size(p189_1, 4).
red(p189_1).
strange(p189_1).
piece(130, p130_0).
coord1(p130_0, 7).
coord2(p130_0, 1).
size(p130_0, 8).
blue(p130_0).
rhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 7).
coord2(p130_1, 9).
size(p130_1, 5).
red(p130_1).
upright(p130_1).
piece(130, p130_2).
coord1(p130_2, 3).
coord2(p130_2, 9).
size(p130_2, 6).
red(p130_2).
lhs(p130_2).
piece(130, p130_3).
coord1(p130_3, 1).
coord2(p130_3, 6).
size(p130_3, 10).
green(p130_3).
lhs(p130_3).
piece(146, p146_0).
coord1(p146_0, 4).
coord2(p146_0, 10).
size(p146_0, 5).
green(p146_0).
strange(p146_0).
piece(146, p146_1).
coord1(p146_1, 7).
coord2(p146_1, 8).
size(p146_1, 6).
red(p146_1).
strange(p146_1).
piece(146, p146_2).
coord1(p146_2, 3).
coord2(p146_2, 6).
size(p146_2, 3).
green(p146_2).
upright(p146_2).
piece(183, p183_0).
coord1(p183_0, 0).
coord2(p183_0, 4).
size(p183_0, 2).
red(p183_0).
rhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 1).
coord2(p183_1, 3).
size(p183_1, 8).
red(p183_1).
lhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 10).
coord2(p183_2, 4).
size(p183_2, 9).
green(p183_2).
upright(p183_2).
piece(183, p183_3).
coord1(p183_3, 6).
coord2(p183_3, 1).
size(p183_3, 8).
green(p183_3).
lhs(p183_3).
piece(183, p183_4).
coord1(p183_4, 9).
coord2(p183_4, 7).
size(p183_4, 3).
blue(p183_4).
upright(p183_4).
piece(168, p168_0).
coord1(p168_0, 5).
coord2(p168_0, 3).
size(p168_0, 4).
red(p168_0).
rhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 0).
coord2(p168_1, 6).
size(p168_1, 6).
red(p168_1).
strange(p168_1).
piece(168, p168_2).
coord1(p168_2, 6).
coord2(p168_2, 6).
size(p168_2, 1).
red(p168_2).
strange(p168_2).
piece(141, p141_0).
coord1(p141_0, 0).
coord2(p141_0, 3).
size(p141_0, 10).
green(p141_0).
lhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 3).
coord2(p141_1, 8).
size(p141_1, 3).
blue(p141_1).
strange(p141_1).
piece(141, p141_2).
coord1(p141_2, 2).
coord2(p141_2, 1).
size(p141_2, 1).
blue(p141_2).
rhs(p141_2).
piece(191, p191_0).
coord1(p191_0, 9).
coord2(p191_0, 9).
size(p191_0, 3).
blue(p191_0).
upright(p191_0).
piece(191, p191_1).
coord1(p191_1, 5).
coord2(p191_1, 8).
size(p191_1, 2).
blue(p191_1).
upright(p191_1).
piece(191, p191_2).
coord1(p191_2, 10).
coord2(p191_2, 9).
size(p191_2, 7).
green(p191_2).
upright(p191_2).
piece(191, p191_3).
coord1(p191_3, 4).
coord2(p191_3, 0).
size(p191_3, 6).
red(p191_3).
lhs(p191_3).
piece(191, p191_4).
coord1(p191_4, 0).
coord2(p191_4, 6).
size(p191_4, 1).
blue(p191_4).
rhs(p191_4).
contact(p191_0, p191_2).
contact(p191_0, p191_2).
contact(p191_2, p191_0).
contact(p191_2, p191_0).
piece(113, p113_0).
coord1(p113_0, 0).
coord2(p113_0, 3).
size(p113_0, 1).
blue(p113_0).
strange(p113_0).
piece(113, p113_1).
coord1(p113_1, 7).
coord2(p113_1, 4).
size(p113_1, 5).
blue(p113_1).
strange(p113_1).
piece(120, p120_0).
coord1(p120_0, 0).
coord2(p120_0, 7).
size(p120_0, 8).
red(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 2).
coord2(p120_1, 8).
size(p120_1, 3).
red(p120_1).
strange(p120_1).
piece(120, p120_2).
coord1(p120_2, 0).
coord2(p120_2, 6).
size(p120_2, 8).
green(p120_2).
strange(p120_2).
contact(p120_0, p120_2).
contact(p120_0, p120_2).
contact(p120_2, p120_0).
contact(p120_2, p120_0).
piece(105, p105_0).
coord1(p105_0, 3).
coord2(p105_0, 1).
size(p105_0, 10).
red(p105_0).
upright(p105_0).
piece(105, p105_1).
coord1(p105_1, 8).
coord2(p105_1, 9).
size(p105_1, 5).
blue(p105_1).
rhs(p105_1).
piece(107, p107_0).
coord1(p107_0, 3).
coord2(p107_0, 10).
size(p107_0, 8).
blue(p107_0).
rhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 0).
coord2(p107_1, 1).
size(p107_1, 1).
red(p107_1).
upright(p107_1).
piece(139, p139_0).
coord1(p139_0, 8).
coord2(p139_0, 1).
size(p139_0, 4).
blue(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 2).
coord2(p139_1, 10).
size(p139_1, 9).
red(p139_1).
rhs(p139_1).
piece(122, p122_0).
coord1(p122_0, 6).
coord2(p122_0, 8).
size(p122_0, 0).
red(p122_0).
strange(p122_0).
piece(122, p122_1).
coord1(p122_1, 3).
coord2(p122_1, 3).
size(p122_1, 5).
red(p122_1).
rhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 1).
coord2(p122_2, 7).
size(p122_2, 9).
red(p122_2).
rhs(p122_2).
piece(125, p125_0).
coord1(p125_0, 7).
coord2(p125_0, 1).
size(p125_0, 10).
blue(p125_0).
lhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 1).
coord2(p125_1, 1).
size(p125_1, 5).
green(p125_1).
rhs(p125_1).
piece(190, p190_0).
coord1(p190_0, 9).
coord2(p190_0, 6).
size(p190_0, 9).
red(p190_0).
lhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 9).
coord2(p190_1, 1).
size(p190_1, 1).
green(p190_1).
strange(p190_1).
piece(133, p133_0).
coord1(p133_0, 1).
coord2(p133_0, 3).
size(p133_0, 8).
green(p133_0).
upright(p133_0).
piece(133, p133_1).
coord1(p133_1, 6).
coord2(p133_1, 8).
size(p133_1, 1).
green(p133_1).
strange(p133_1).
piece(133, p133_2).
coord1(p133_2, 5).
coord2(p133_2, 8).
size(p133_2, 2).
green(p133_2).
strange(p133_2).
piece(133, p133_3).
coord1(p133_3, 1).
coord2(p133_3, 0).
size(p133_3, 5).
green(p133_3).
upright(p133_3).
contact(p133_1, p133_2).
contact(p133_1, p133_2).
contact(p133_2, p133_1).
contact(p133_2, p133_1).
piece(128, p128_0).
coord1(p128_0, 4).
coord2(p128_0, 7).
size(p128_0, 6).
green(p128_0).
lhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 8).
coord2(p128_1, 5).
size(p128_1, 6).
green(p128_1).
rhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 9).
coord2(p128_2, 5).
size(p128_2, 5).
red(p128_2).
lhs(p128_2).
contact(p128_1, p128_2).
contact(p128_1, p128_2).
contact(p128_2, p128_1).
contact(p128_2, p128_1).
piece(193, p193_0).
coord1(p193_0, 10).
coord2(p193_0, 2).
size(p193_0, 7).
blue(p193_0).
strange(p193_0).
piece(193, p193_1).
coord1(p193_1, 5).
coord2(p193_1, 0).
size(p193_1, 8).
red(p193_1).
rhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 6).
coord2(p193_2, 8).
size(p193_2, 3).
blue(p193_2).
lhs(p193_2).
piece(100, p100_0).
coord1(p100_0, 8).
coord2(p100_0, 3).
size(p100_0, 6).
green(p100_0).
strange(p100_0).
piece(100, p100_1).
coord1(p100_1, 7).
coord2(p100_1, 6).
size(p100_1, 5).
blue(p100_1).
strange(p100_1).
piece(116, p116_0).
coord1(p116_0, 9).
coord2(p116_0, 8).
size(p116_0, 3).
red(p116_0).
upright(p116_0).
piece(116, p116_1).
coord1(p116_1, 0).
coord2(p116_1, 3).
size(p116_1, 0).
green(p116_1).
upright(p116_1).
piece(166, p166_0).
coord1(p166_0, 6).
coord2(p166_0, 9).
size(p166_0, 1).
blue(p166_0).
strange(p166_0).
piece(166, p166_1).
coord1(p166_1, 0).
coord2(p166_1, 2).
size(p166_1, 3).
blue(p166_1).
strange(p166_1).
piece(166, p166_2).
coord1(p166_2, 8).
coord2(p166_2, 9).
size(p166_2, 2).
green(p166_2).
strange(p166_2).
piece(166, p166_3).
coord1(p166_3, 2).
coord2(p166_3, 10).
size(p166_3, 2).
green(p166_3).
lhs(p166_3).
piece(162, p162_0).
coord1(p162_0, 5).
coord2(p162_0, 0).
size(p162_0, 2).
green(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 5).
coord2(p162_1, 2).
size(p162_1, 6).
red(p162_1).
lhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 0).
coord2(p162_2, 5).
size(p162_2, 8).
green(p162_2).
strange(p162_2).
piece(179, p179_0).
coord1(p179_0, 6).
coord2(p179_0, 4).
size(p179_0, 0).
green(p179_0).
lhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 3).
coord2(p179_1, 0).
size(p179_1, 5).
red(p179_1).
lhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 1).
coord2(p179_2, 8).
size(p179_2, 8).
green(p179_2).
rhs(p179_2).
piece(179, p179_3).
coord1(p179_3, 4).
coord2(p179_3, 2).
size(p179_3, 6).
blue(p179_3).
upright(p179_3).
piece(115, p115_0).
coord1(p115_0, 1).
coord2(p115_0, 5).
size(p115_0, 9).
blue(p115_0).
rhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 10).
coord2(p115_1, 10).
size(p115_1, 1).
blue(p115_1).
rhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 8).
coord2(p115_2, 9).
size(p115_2, 2).
blue(p115_2).
strange(p115_2).
piece(163, p163_0).
coord1(p163_0, 9).
coord2(p163_0, 7).
size(p163_0, 2).
red(p163_0).
lhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 1).
coord2(p163_1, 4).
size(p163_1, 3).
red(p163_1).
rhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 1).
coord2(p163_2, 1).
size(p163_2, 9).
green(p163_2).
strange(p163_2).
piece(119, p119_0).
coord1(p119_0, 8).
coord2(p119_0, 5).
size(p119_0, 8).
green(p119_0).
rhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 6).
coord2(p119_1, 8).
size(p119_1, 8).
red(p119_1).
upright(p119_1).
piece(119, p119_2).
coord1(p119_2, 7).
coord2(p119_2, 8).
size(p119_2, 7).
green(p119_2).
lhs(p119_2).
contact(p119_1, p119_2).
contact(p119_1, p119_2).
contact(p119_2, p119_1).
contact(p119_2, p119_1).
piece(121, p121_0).
coord1(p121_0, 9).
coord2(p121_0, 7).
size(p121_0, 10).
blue(p121_0).
lhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 8).
coord2(p121_1, 1).
size(p121_1, 3).
green(p121_1).
lhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 2).
coord2(p121_2, 10).
size(p121_2, 1).
red(p121_2).
lhs(p121_2).
piece(121, p121_3).
coord1(p121_3, 0).
coord2(p121_3, 10).
size(p121_3, 10).
red(p121_3).
upright(p121_3).
piece(121, p121_4).
coord1(p121_4, 6).
coord2(p121_4, 3).
size(p121_4, 9).
blue(p121_4).
strange(p121_4).
piece(177, p177_0).
coord1(p177_0, 0).
coord2(p177_0, 5).
size(p177_0, 4).
red(p177_0).
strange(p177_0).
piece(177, p177_1).
coord1(p177_1, 1).
coord2(p177_1, 3).
size(p177_1, 8).
green(p177_1).
rhs(p177_1).
piece(126, p126_0).
coord1(p126_0, 2).
coord2(p126_0, 10).
size(p126_0, 2).
red(p126_0).
rhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 8).
coord2(p126_1, 9).
size(p126_1, 10).
blue(p126_1).
strange(p126_1).
piece(160, p160_0).
coord1(p160_0, 2).
coord2(p160_0, 2).
size(p160_0, 8).
blue(p160_0).
rhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 10).
coord2(p160_1, 5).
size(p160_1, 0).
red(p160_1).
upright(p160_1).
piece(192, p192_0).
coord1(p192_0, 9).
coord2(p192_0, 5).
size(p192_0, 5).
green(p192_0).
upright(p192_0).
piece(192, p192_1).
coord1(p192_1, 9).
coord2(p192_1, 10).
size(p192_1, 2).
red(p192_1).
lhs(p192_1).
piece(180, p180_0).
coord1(p180_0, 8).
coord2(p180_0, 4).
size(p180_0, 10).
red(p180_0).
lhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 7).
coord2(p180_1, 8).
size(p180_1, 1).
blue(p180_1).
upright(p180_1).
piece(180, p180_2).
coord1(p180_2, 9).
coord2(p180_2, 9).
size(p180_2, 8).
red(p180_2).
rhs(p180_2).
piece(194, p194_0).
coord1(p194_0, 5).
coord2(p194_0, 0).
size(p194_0, 6).
blue(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 8).
coord2(p194_1, 1).
size(p194_1, 2).
green(p194_1).
upright(p194_1).
piece(194, p194_2).
coord1(p194_2, 1).
coord2(p194_2, 8).
size(p194_2, 4).
blue(p194_2).
rhs(p194_2).
piece(194, p194_3).
coord1(p194_3, 7).
coord2(p194_3, 9).
size(p194_3, 6).
blue(p194_3).
rhs(p194_3).
piece(136, p136_0).
coord1(p136_0, 2).
coord2(p136_0, 3).
size(p136_0, 10).
blue(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 10).
coord2(p136_1, 8).
size(p136_1, 4).
green(p136_1).
rhs(p136_1).
piece(173, p173_0).
coord1(p173_0, 9).
coord2(p173_0, 7).
size(p173_0, 2).
blue(p173_0).
lhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 5).
coord2(p173_1, 3).
size(p173_1, 6).
red(p173_1).
lhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 3).
coord2(p173_2, 3).
size(p173_2, 9).
green(p173_2).
upright(p173_2).
piece(138, p138_0).
coord1(p138_0, 7).
coord2(p138_0, 10).
size(p138_0, 9).
red(p138_0).
rhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 7).
coord2(p138_1, 6).
size(p138_1, 0).
red(p138_1).
lhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 9).
coord2(p138_2, 6).
size(p138_2, 1).
blue(p138_2).
strange(p138_2).
piece(138, p138_3).
coord1(p138_3, 4).
coord2(p138_3, 2).
size(p138_3, 7).
blue(p138_3).
strange(p138_3).
piece(152, p152_0).
coord1(p152_0, 3).
coord2(p152_0, 0).
size(p152_0, 3).
green(p152_0).
upright(p152_0).
piece(152, p152_1).
coord1(p152_1, 9).
coord2(p152_1, 6).
size(p152_1, 7).
green(p152_1).
upright(p152_1).
piece(152, p152_2).
coord1(p152_2, 6).
coord2(p152_2, 0).
size(p152_2, 10).
blue(p152_2).
strange(p152_2).
piece(152, p152_3).
coord1(p152_3, 9).
coord2(p152_3, 3).
size(p152_3, 3).
green(p152_3).
rhs(p152_3).
piece(152, p152_4).
coord1(p152_4, 7).
coord2(p152_4, 6).
size(p152_4, 4).
blue(p152_4).
strange(p152_4).
piece(145, p145_0).
coord1(p145_0, 8).
coord2(p145_0, 4).
size(p145_0, 9).
green(p145_0).
strange(p145_0).
piece(145, p145_1).
coord1(p145_1, 0).
coord2(p145_1, 10).
size(p145_1, 1).
green(p145_1).
upright(p145_1).
piece(118, p118_0).
coord1(p118_0, 10).
coord2(p118_0, 7).
size(p118_0, 10).
blue(p118_0).
rhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 10).
coord2(p118_1, 6).
size(p118_1, 5).
red(p118_1).
strange(p118_1).
piece(118, p118_2).
coord1(p118_2, 0).
coord2(p118_2, 1).
size(p118_2, 7).
blue(p118_2).
strange(p118_2).
piece(118, p118_3).
coord1(p118_3, 2).
coord2(p118_3, 2).
size(p118_3, 5).
blue(p118_3).
rhs(p118_3).
piece(118, p118_4).
coord1(p118_4, 1).
coord2(p118_4, 10).
size(p118_4, 8).
green(p118_4).
rhs(p118_4).
contact(p118_0, p118_1).
contact(p118_0, p118_1).
contact(p118_1, p118_0).
contact(p118_1, p118_0).
piece(129, p129_0).
coord1(p129_0, 6).
coord2(p129_0, 6).
size(p129_0, 0).
red(p129_0).
upright(p129_0).
piece(129, p129_1).
coord1(p129_1, 0).
coord2(p129_1, 3).
size(p129_1, 9).
green(p129_1).
strange(p129_1).
piece(129, p129_2).
coord1(p129_2, 2).
coord2(p129_2, 4).
size(p129_2, 4).
blue(p129_2).
rhs(p129_2).
piece(150, p150_0).
coord1(p150_0, 2).
coord2(p150_0, 4).
size(p150_0, 5).
green(p150_0).
strange(p150_0).
piece(150, p150_1).
coord1(p150_1, 4).
coord2(p150_1, 6).
size(p150_1, 4).
green(p150_1).
lhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 0).
coord2(p150_2, 4).
size(p150_2, 8).
red(p150_2).
rhs(p150_2).
piece(150, p150_3).
coord1(p150_3, 9).
coord2(p150_3, 3).
size(p150_3, 7).
green(p150_3).
rhs(p150_3).
piece(144, p144_0).
coord1(p144_0, 9).
coord2(p144_0, 5).
size(p144_0, 8).
red(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 2).
coord2(p144_1, 0).
size(p144_1, 7).
red(p144_1).
rhs(p144_1).
piece(187, p187_0).
coord1(p187_0, 2).
coord2(p187_0, 2).
size(p187_0, 10).
green(p187_0).
rhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 1).
coord2(p187_1, 9).
size(p187_1, 0).
red(p187_1).
strange(p187_1).
piece(187, p187_2).
coord1(p187_2, 8).
coord2(p187_2, 5).
size(p187_2, 8).
red(p187_2).
lhs(p187_2).
piece(187, p187_3).
coord1(p187_3, 6).
coord2(p187_3, 10).
size(p187_3, 4).
green(p187_3).
strange(p187_3).
piece(188, p188_0).
coord1(p188_0, 3).
coord2(p188_0, 3).
size(p188_0, 4).
blue(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 7).
coord2(p188_1, 1).
size(p188_1, 6).
blue(p188_1).
lhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 2).
coord2(p188_2, 5).
size(p188_2, 4).
green(p188_2).
strange(p188_2).
piece(108, p108_0).
coord1(p108_0, 4).
coord2(p108_0, 5).
size(p108_0, 0).
blue(p108_0).
strange(p108_0).
piece(108, p108_1).
coord1(p108_1, 7).
coord2(p108_1, 6).
size(p108_1, 4).
green(p108_1).
upright(p108_1).
piece(108, p108_2).
coord1(p108_2, 2).
coord2(p108_2, 9).
size(p108_2, 2).
blue(p108_2).
rhs(p108_2).
piece(108, p108_3).
coord1(p108_3, 8).
coord2(p108_3, 9).
size(p108_3, 9).
red(p108_3).
upright(p108_3).
piece(170, p170_0).
coord1(p170_0, 9).
coord2(p170_0, 0).
size(p170_0, 7).
blue(p170_0).
lhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 2).
coord2(p170_1, 4).
size(p170_1, 3).
blue(p170_1).
lhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 2).
coord2(p170_2, 1).
size(p170_2, 6).
red(p170_2).
rhs(p170_2).
piece(170, p170_3).
coord1(p170_3, 2).
coord2(p170_3, 9).
size(p170_3, 4).
red(p170_3).
lhs(p170_3).
piece(135, p135_0).
coord1(p135_0, 7).
coord2(p135_0, 3).
size(p135_0, 3).
green(p135_0).
upright(p135_0).
piece(135, p135_1).
coord1(p135_1, 0).
coord2(p135_1, 0).
size(p135_1, 9).
red(p135_1).
upright(p135_1).
piece(109, p109_0).
coord1(p109_0, 0).
coord2(p109_0, 4).
size(p109_0, 3).
green(p109_0).
strange(p109_0).
piece(109, p109_1).
coord1(p109_1, 6).
coord2(p109_1, 8).
size(p109_1, 8).
red(p109_1).
upright(p109_1).
piece(109, p109_2).
coord1(p109_2, 10).
coord2(p109_2, 7).
size(p109_2, 1).
green(p109_2).
upright(p109_2).
piece(109, p109_3).
coord1(p109_3, 7).
coord2(p109_3, 0).
size(p109_3, 3).
red(p109_3).
lhs(p109_3).
piece(147, p147_0).
coord1(p147_0, 4).
coord2(p147_0, 9).
size(p147_0, 5).
red(p147_0).
lhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 7).
coord2(p147_1, 1).
size(p147_1, 0).
red(p147_1).
rhs(p147_1).
piece(156, p156_0).
coord1(p156_0, 2).
coord2(p156_0, 1).
size(p156_0, 4).
green(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 0).
coord2(p156_1, 3).
size(p156_1, 8).
blue(p156_1).
rhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 3).
coord2(p156_2, 2).
size(p156_2, 1).
blue(p156_2).
lhs(p156_2).
piece(103, p103_0).
coord1(p103_0, 9).
coord2(p103_0, 0).
size(p103_0, 3).
red(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 8).
coord2(p103_1, 4).
size(p103_1, 1).
green(p103_1).
rhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 4).
coord2(p103_2, 10).
size(p103_2, 1).
green(p103_2).
upright(p103_2).
piece(103, p103_3).
coord1(p103_3, 7).
coord2(p103_3, 8).
size(p103_3, 0).
green(p103_3).
strange(p103_3).
piece(151, p151_0).
coord1(p151_0, 6).
coord2(p151_0, 6).
size(p151_0, 2).
blue(p151_0).
strange(p151_0).
piece(151, p151_1).
coord1(p151_1, 4).
coord2(p151_1, 3).
size(p151_1, 4).
blue(p151_1).
lhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 10).
coord2(p151_2, 4).
size(p151_2, 0).
blue(p151_2).
lhs(p151_2).
piece(151, p151_3).
coord1(p151_3, 1).
coord2(p151_3, 9).
size(p151_3, 0).
blue(p151_3).
lhs(p151_3).
piece(151, p151_4).
coord1(p151_4, 6).
coord2(p151_4, 6).
size(p151_4, 4).
blue(p151_4).
lhs(p151_4).
contact(p151_0, p151_4).
contact(p151_0, p151_4).
contact(p151_4, p151_0).
contact(p151_4, p151_0).
piece(171, p171_0).
coord1(p171_0, 10).
coord2(p171_0, 9).
size(p171_0, 0).
red(p171_0).
rhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 4).
coord2(p171_1, 5).
size(p171_1, 6).
green(p171_1).
lhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 3).
coord2(p171_2, 10).
size(p171_2, 1).
red(p171_2).
strange(p171_2).
piece(171, p171_3).
coord1(p171_3, 3).
coord2(p171_3, 6).
size(p171_3, 10).
blue(p171_3).
upright(p171_3).
piece(157, p157_0).
coord1(p157_0, 5).
coord2(p157_0, 3).
size(p157_0, 5).
green(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 1).
coord2(p157_1, 1).
size(p157_1, 4).
blue(p157_1).
rhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 9).
coord2(p157_2, 10).
size(p157_2, 5).
green(p157_2).
upright(p157_2).
piece(157, p157_3).
coord1(p157_3, 0).
coord2(p157_3, 10).
size(p157_3, 4).
red(p157_3).
strange(p157_3).
piece(157, p157_4).
coord1(p157_4, 7).
coord2(p157_4, 1).
size(p157_4, 8).
blue(p157_4).
strange(p157_4).
piece(127, p127_0).
coord1(p127_0, 3).
coord2(p127_0, 2).
size(p127_0, 8).
red(p127_0).
lhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 8).
coord2(p127_1, 7).
size(p127_1, 1).
red(p127_1).
rhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 7).
coord2(p127_2, 4).
size(p127_2, 5).
red(p127_2).
strange(p127_2).
piece(137, p137_0).
coord1(p137_0, 1).
coord2(p137_0, 5).
size(p137_0, 0).
red(p137_0).
lhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 0).
coord2(p137_1, 7).
size(p137_1, 1).
green(p137_1).
strange(p137_1).
piece(137, p137_2).
coord1(p137_2, 10).
coord2(p137_2, 1).
size(p137_2, 9).
green(p137_2).
lhs(p137_2).
piece(137, p137_3).
coord1(p137_3, 1).
coord2(p137_3, 6).
size(p137_3, 8).
blue(p137_3).
strange(p137_3).
piece(137, p137_4).
coord1(p137_4, 5).
coord2(p137_4, 1).
size(p137_4, 3).
blue(p137_4).
lhs(p137_4).
contact(p137_0, p137_3).
contact(p137_0, p137_3).
contact(p137_3, p137_0).
contact(p137_3, p137_0).
piece(181, p181_0).
coord1(p181_0, 9).
coord2(p181_0, 3).
size(p181_0, 1).
blue(p181_0).
strange(p181_0).
piece(181, p181_1).
coord1(p181_1, 5).
coord2(p181_1, 10).
size(p181_1, 1).
green(p181_1).
upright(p181_1).
piece(181, p181_2).
coord1(p181_2, 8).
coord2(p181_2, 4).
size(p181_2, 2).
green(p181_2).
rhs(p181_2).
piece(181, p181_3).
coord1(p181_3, 0).
coord2(p181_3, 10).
size(p181_3, 2).
red(p181_3).
rhs(p181_3).
piece(181, p181_4).
coord1(p181_4, 9).
coord2(p181_4, 9).
size(p181_4, 10).
green(p181_4).
strange(p181_4).
piece(164, p164_0).
coord1(p164_0, 8).
coord2(p164_0, 1).
size(p164_0, 4).
green(p164_0).
rhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 3).
coord2(p164_1, 9).
size(p164_1, 1).
green(p164_1).
rhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 4).
coord2(p164_2, 4).
size(p164_2, 10).
red(p164_2).
lhs(p164_2).
piece(174, p174_0).
coord1(p174_0, 10).
coord2(p174_0, 10).
size(p174_0, 6).
green(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 2).
coord2(p174_1, 0).
size(p174_1, 9).
green(p174_1).
lhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 9).
coord2(p174_2, 5).
size(p174_2, 0).
green(p174_2).
strange(p174_2).
piece(174, p174_3).
coord1(p174_3, 3).
coord2(p174_3, 8).
size(p174_3, 5).
blue(p174_3).
upright(p174_3).
piece(174, p174_4).
coord1(p174_4, 3).
coord2(p174_4, 8).
size(p174_4, 10).
green(p174_4).
rhs(p174_4).
contact(p174_3, p174_4).
contact(p174_3, p174_4).
contact(p174_4, p174_3).
contact(p174_4, p174_3).
piece(140, p140_0).
coord1(p140_0, 8).
coord2(p140_0, 2).
size(p140_0, 0).
green(p140_0).
strange(p140_0).
piece(140, p140_1).
coord1(p140_1, 9).
coord2(p140_1, 5).
size(p140_1, 4).
green(p140_1).
upright(p140_1).
piece(140, p140_2).
coord1(p140_2, 9).
coord2(p140_2, 3).
size(p140_2, 10).
blue(p140_2).
upright(p140_2).
piece(165, p165_0).
coord1(p165_0, 1).
coord2(p165_0, 1).
size(p165_0, 1).
red(p165_0).
lhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 7).
coord2(p165_1, 1).
size(p165_1, 1).
blue(p165_1).
rhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 2).
coord2(p165_2, 0).
size(p165_2, 7).
green(p165_2).
rhs(p165_2).
piece(165, p165_3).
coord1(p165_3, 9).
coord2(p165_3, 7).
size(p165_3, 3).
blue(p165_3).
rhs(p165_3).
piece(158, p158_0).
coord1(p158_0, 3).
coord2(p158_0, 9).
size(p158_0, 1).
blue(p158_0).
upright(p158_0).
piece(158, p158_1).
coord1(p158_1, 7).
coord2(p158_1, 0).
size(p158_1, 3).
green(p158_1).
upright(p158_1).
piece(158, p158_2).
coord1(p158_2, 9).
coord2(p158_2, 1).
size(p158_2, 8).
red(p158_2).
rhs(p158_2).
piece(158, p158_3).
coord1(p158_3, 10).
coord2(p158_3, 6).
size(p158_3, 1).
red(p158_3).
rhs(p158_3).
piece(153, p153_0).
coord1(p153_0, 2).
coord2(p153_0, 6).
size(p153_0, 9).
blue(p153_0).
strange(p153_0).
piece(153, p153_1).
coord1(p153_1, 8).
coord2(p153_1, 6).
size(p153_1, 10).
green(p153_1).
rhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 5).
coord2(p153_2, 0).
size(p153_2, 9).
red(p153_2).
rhs(p153_2).
piece(104, p104_0).
coord1(p104_0, 0).
coord2(p104_0, 10).
size(p104_0, 3).
green(p104_0).
upright(p104_0).
piece(104, p104_1).
coord1(p104_1, 3).
coord2(p104_1, 4).
size(p104_1, 9).
blue(p104_1).
strange(p104_1).
piece(104, p104_2).
coord1(p104_2, 3).
coord2(p104_2, 1).
size(p104_2, 3).
red(p104_2).
strange(p104_2).
piece(104, p104_3).
coord1(p104_3, 7).
coord2(p104_3, 9).
size(p104_3, 2).
blue(p104_3).
rhs(p104_3).
piece(114, p114_0).
coord1(p114_0, 3).
coord2(p114_0, 2).
size(p114_0, 2).
green(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 9).
coord2(p114_1, 2).
size(p114_1, 2).
red(p114_1).
strange(p114_1).
piece(114, p114_2).
coord1(p114_2, 7).
coord2(p114_2, 7).
size(p114_2, 6).
green(p114_2).
rhs(p114_2).
piece(114, p114_3).
coord1(p114_3, 10).
coord2(p114_3, 7).
size(p114_3, 0).
red(p114_3).
upright(p114_3).
piece(114, p114_4).
coord1(p114_4, 6).
coord2(p114_4, 5).
size(p114_4, 1).
green(p114_4).
upright(p114_4).
piece(154, p154_0).
coord1(p154_0, 9).
coord2(p154_0, 1).
size(p154_0, 7).
red(p154_0).
strange(p154_0).
piece(154, p154_1).
coord1(p154_1, 8).
coord2(p154_1, 8).
size(p154_1, 10).
green(p154_1).
upright(p154_1).
piece(154, p154_2).
coord1(p154_2, 2).
coord2(p154_2, 2).
size(p154_2, 6).
red(p154_2).
upright(p154_2).
piece(149, p149_0).
coord1(p149_0, 6).
coord2(p149_0, 6).
size(p149_0, 1).
green(p149_0).
upright(p149_0).
piece(149, p149_1).
coord1(p149_1, 1).
coord2(p149_1, 1).
size(p149_1, 7).
red(p149_1).
lhs(p149_1).
piece(185, p185_0).
coord1(p185_0, 10).
coord2(p185_0, 0).
size(p185_0, 8).
red(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 3).
coord2(p185_1, 0).
size(p185_1, 4).
green(p185_1).
lhs(p185_1).
piece(142, p142_0).
coord1(p142_0, 10).
coord2(p142_0, 5).
size(p142_0, 3).
blue(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 8).
coord2(p142_1, 2).
size(p142_1, 8).
red(p142_1).
strange(p142_1).
piece(123, p123_0).
coord1(p123_0, 4).
coord2(p123_0, 8).
size(p123_0, 4).
red(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 1).
coord2(p123_1, 8).
size(p123_1, 5).
red(p123_1).
upright(p123_1).
piece(123, p123_2).
coord1(p123_2, 3).
coord2(p123_2, 1).
size(p123_2, 7).
green(p123_2).
rhs(p123_2).
piece(175, p175_0).
coord1(p175_0, 1).
coord2(p175_0, 10).
size(p175_0, 7).
green(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 10).
coord2(p175_1, 4).
size(p175_1, 6).
green(p175_1).
upright(p175_1).
piece(102, p102_0).
coord1(p102_0, 7).
coord2(p102_0, 4).
size(p102_0, 9).
green(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 9).
coord2(p102_1, 6).
size(p102_1, 0).
red(p102_1).
lhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 4).
coord2(p102_2, 5).
size(p102_2, 10).
blue(p102_2).
strange(p102_2).
piece(110, p110_0).
coord1(p110_0, 9).
coord2(p110_0, 2).
size(p110_0, 6).
red(p110_0).
upright(p110_0).
piece(110, p110_1).
coord1(p110_1, 5).
coord2(p110_1, 7).
size(p110_1, 5).
blue(p110_1).
rhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 5).
coord2(p110_2, 9).
size(p110_2, 6).
green(p110_2).
lhs(p110_2).
piece(110, p110_3).
coord1(p110_3, 3).
coord2(p110_3, 6).
size(p110_3, 9).
blue(p110_3).
rhs(p110_3).
piece(196, p196_0).
coord1(p196_0, 3).
coord2(p196_0, 9).
size(p196_0, 5).
red(p196_0).
upright(p196_0).
piece(196, p196_1).
coord1(p196_1, 3).
coord2(p196_1, 1).
size(p196_1, 7).
red(p196_1).
upright(p196_1).
piece(196, p196_2).
coord1(p196_2, 1).
coord2(p196_2, 5).
size(p196_2, 9).
red(p196_2).
upright(p196_2).
piece(196, p196_3).
coord1(p196_3, 7).
coord2(p196_3, 0).
size(p196_3, 10).
blue(p196_3).
rhs(p196_3).
piece(186, p186_0).
coord1(p186_0, 8).
coord2(p186_0, 2).
size(p186_0, 9).
blue(p186_0).
strange(p186_0).
piece(186, p186_1).
coord1(p186_1, 2).
coord2(p186_1, 6).
size(p186_1, 8).
green(p186_1).
lhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 2).
coord2(p186_2, 3).
size(p186_2, 4).
red(p186_2).
rhs(p186_2).
piece(186, p186_3).
coord1(p186_3, 0).
coord2(p186_3, 6).
size(p186_3, 9).
red(p186_3).
lhs(p186_3).
piece(106, p106_0).
coord1(p106_0, 10).
coord2(p106_0, 9).
size(p106_0, 1).
blue(p106_0).
rhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 3).
coord2(p106_1, 5).
size(p106_1, 0).
blue(p106_1).
strange(p106_1).
piece(106, p106_2).
coord1(p106_2, 4).
coord2(p106_2, 1).
size(p106_2, 2).
green(p106_2).
upright(p106_2).
piece(124, p124_0).
coord1(p124_0, 8).
coord2(p124_0, 5).
size(p124_0, 6).
red(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 0).
coord2(p124_1, 4).
size(p124_1, 3).
blue(p124_1).
rhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 3).
coord2(p124_2, 4).
size(p124_2, 5).
blue(p124_2).
upright(p124_2).
piece(124, p124_3).
coord1(p124_3, 6).
coord2(p124_3, 6).
size(p124_3, 10).
green(p124_3).
upright(p124_3).
piece(112, p112_0).
coord1(p112_0, 2).
coord2(p112_0, 2).
size(p112_0, 10).
blue(p112_0).
strange(p112_0).
piece(112, p112_1).
coord1(p112_1, 7).
coord2(p112_1, 5).
size(p112_1, 4).
blue(p112_1).
upright(p112_1).
piece(132, p132_0).
coord1(p132_0, 5).
coord2(p132_0, 0).
size(p132_0, 2).
red(p132_0).
upright(p132_0).
piece(132, p132_1).
coord1(p132_1, 10).
coord2(p132_1, 7).
size(p132_1, 7).
red(p132_1).
upright(p132_1).
piece(155, p155_0).
coord1(p155_0, 8).
coord2(p155_0, 9).
size(p155_0, 0).
blue(p155_0).
rhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 2).
coord2(p155_1, 2).
size(p155_1, 4).
red(p155_1).
lhs(p155_1).
piece(167, p167_0).
coord1(p167_0, 5).
coord2(p167_0, 2).
size(p167_0, 8).
blue(p167_0).
strange(p167_0).
piece(167, p167_1).
coord1(p167_1, 1).
coord2(p167_1, 3).
size(p167_1, 6).
red(p167_1).
strange(p167_1).
piece(167, p167_2).
coord1(p167_2, 0).
coord2(p167_2, 9).
size(p167_2, 5).
blue(p167_2).
upright(p167_2).
piece(167, p167_3).
coord1(p167_3, 4).
coord2(p167_3, 0).
size(p167_3, 7).
red(p167_3).
strange(p167_3).
piece(134, p134_0).
coord1(p134_0, 7).
coord2(p134_0, 3).
size(p134_0, 9).
red(p134_0).
strange(p134_0).
piece(134, p134_1).
coord1(p134_1, 1).
coord2(p134_1, 2).
size(p134_1, 3).
green(p134_1).
rhs(p134_1).
piece(172, p172_0).
coord1(p172_0, 7).
coord2(p172_0, 0).
size(p172_0, 4).
green(p172_0).
rhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 10).
coord2(p172_1, 8).
size(p172_1, 10).
red(p172_1).
strange(p172_1).
piece(172, p172_2).
coord1(p172_2, 2).
coord2(p172_2, 3).
size(p172_2, 6).
blue(p172_2).
rhs(p172_2).
piece(172, p172_3).
coord1(p172_3, 3).
coord2(p172_3, 7).
size(p172_3, 6).
green(p172_3).
strange(p172_3).
piece(195, p195_0).
coord1(p195_0, 5).
coord2(p195_0, 3).
size(p195_0, 3).
red(p195_0).
rhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 3).
coord2(p195_1, 9).
size(p195_1, 10).
blue(p195_1).
upright(p195_1).
piece(195, p195_2).
coord1(p195_2, 4).
coord2(p195_2, 9).
size(p195_2, 10).
red(p195_2).
lhs(p195_2).
contact(p195_1, p195_2).
contact(p195_1, p195_2).
contact(p195_2, p195_1).
contact(p195_2, p195_1).
piece(101, p101_0).
coord1(p101_0, 9).
coord2(p101_0, 7).
size(p101_0, 5).
blue(p101_0).
strange(p101_0).
piece(101, p101_1).
coord1(p101_1, 3).
coord2(p101_1, 1).
size(p101_1, 6).
green(p101_1).
lhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 0).
coord2(p101_2, 8).
size(p101_2, 9).
green(p101_2).
upright(p101_2).
piece(176, p176_0).
coord1(p176_0, 1).
coord2(p176_0, 6).
size(p176_0, 8).
red(p176_0).
strange(p176_0).
piece(176, p176_1).
coord1(p176_1, 3).
coord2(p176_1, 5).
size(p176_1, 5).
red(p176_1).
upright(p176_1).
piece(143, p143_0).
coord1(p143_0, 8).
coord2(p143_0, 4).
size(p143_0, 2).
green(p143_0).
upright(p143_0).
piece(143, p143_1).
coord1(p143_1, 7).
coord2(p143_1, 6).
size(p143_1, 0).
blue(p143_1).
lhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 10).
coord2(p143_2, 9).
size(p143_2, 1).
red(p143_2).
strange(p143_2).
piece(143, p143_3).
coord1(p143_3, 4).
coord2(p143_3, 6).
size(p143_3, 0).
green(p143_3).
upright(p143_3).
piece(184, p184_0).
coord1(p184_0, 9).
coord2(p184_0, 4).
size(p184_0, 8).
green(p184_0).
upright(p184_0).
piece(184, p184_1).
coord1(p184_1, 4).
coord2(p184_1, 7).
size(p184_1, 10).
red(p184_1).
rhs(p184_1).
