:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(64, p64_0).
coord1(p64_0, 9).
coord2(p64_0, 3).
size(p64_0, 0).
green(p64_0).
upright(p64_0).
piece(64, p64_1).
coord1(p64_1, 9).
coord2(p64_1, 4).
size(p64_1, 10).
blue(p64_1).
strange(p64_1).
contact(p64_0, p64_1).
contact(p64_1, p64_0).
piece(87, p87_0).
coord1(p87_0, 7).
coord2(p87_0, 2).
size(p87_0, 1).
blue(p87_0).
rhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 0).
coord2(p87_1, 1).
size(p87_1, 0).
red(p87_1).
lhs(p87_1).
piece(87, p87_2).
coord1(p87_2, -1).
coord2(p87_2, 1).
size(p87_2, 4).
green(p87_2).
lhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 9).
coord2(p87_3, 2).
size(p87_3, 9).
blue(p87_3).
upright(p87_3).
contact(p87_2, p87_1).
contact(p87_1, p87_2).
piece(49, p49_0).
coord1(p49_0, 1).
coord2(p49_0, 7).
size(p49_0, 4).
blue(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 10).
coord2(p49_1, 4).
size(p49_1, 3).
blue(p49_1).
upright(p49_1).
piece(49, p49_2).
coord1(p49_2, 3).
coord2(p49_2, 5).
size(p49_2, 2).
red(p49_2).
upright(p49_2).
piece(99, p99_0).
coord1(p99_0, 0).
coord2(p99_0, 5).
size(p99_0, 9).
blue(p99_0).
strange(p99_0).
piece(99, p99_1).
coord1(p99_1, 0).
coord2(p99_1, 5).
size(p99_1, 8).
blue(p99_1).
upright(p99_1).
contact(p99_1, p99_0).
contact(p99_0, p99_1).
piece(90, p90_0).
coord1(p90_0, 6).
coord2(p90_0, 5).
size(p90_0, 9).
blue(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 1).
coord2(p90_1, 3).
size(p90_1, 1).
blue(p90_1).
lhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 0).
coord2(p90_2, 3).
size(p90_2, 1).
red(p90_2).
rhs(p90_2).
contact(p90_2, p90_1).
contact(p90_1, p90_2).
piece(95, p95_0).
coord1(p95_0, 1).
coord2(p95_0, 0).
size(p95_0, 9).
blue(p95_0).
strange(p95_0).
piece(95, p95_1).
coord1(p95_1, 7).
coord2(p95_1, 10).
size(p95_1, 7).
blue(p95_1).
upright(p95_1).
piece(95, p95_2).
coord1(p95_2, 0).
coord2(p95_2, 0).
size(p95_2, 2).
blue(p95_2).
lhs(p95_2).
piece(95, p95_3).
coord1(p95_3, 3).
coord2(p95_3, 9).
size(p95_3, 10).
green(p95_3).
upright(p95_3).
contact(p95_2, p95_0).
contact(p95_0, p95_2).
piece(26, p26_0).
coord1(p26_0, 5).
coord2(p26_0, 4).
size(p26_0, 4).
green(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 6).
coord2(p26_1, 4).
size(p26_1, 1).
green(p26_1).
lhs(p26_1).
contact(p26_1, p26_0).
contact(p26_0, p26_1).
piece(23, p23_0).
coord1(p23_0, 1).
coord2(p23_0, 9).
size(p23_0, 3).
green(p23_0).
lhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 1).
coord2(p23_1, 5).
size(p23_1, 1).
blue(p23_1).
rhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 1).
coord2(p23_2, 7).
size(p23_2, 2).
blue(p23_2).
lhs(p23_2).
piece(72, p72_0).
coord1(p72_0, 2).
coord2(p72_0, 10).
size(p72_0, 4).
blue(p72_0).
rhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 2).
coord2(p72_1, 9).
size(p72_1, 8).
red(p72_1).
rhs(p72_1).
contact(p72_0, p72_1).
contact(p72_1, p72_0).
piece(75, p75_0).
coord1(p75_0, 4).
coord2(p75_0, 4).
size(p75_0, 4).
red(p75_0).
strange(p75_0).
piece(75, p75_1).
coord1(p75_1, 5).
coord2(p75_1, 10).
size(p75_1, 2).
blue(p75_1).
lhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 8).
coord2(p75_2, 9).
size(p75_2, 3).
red(p75_2).
strange(p75_2).
piece(75, p75_3).
coord1(p75_3, 10).
coord2(p75_3, 8).
size(p75_3, 3).
blue(p75_3).
strange(p75_3).
piece(75, p75_4).
coord1(p75_4, 8).
coord2(p75_4, 9).
size(p75_4, 8).
green(p75_4).
strange(p75_4).
contact(p75_2, p75_4).
contact(p75_2, p75_4).
contact(p75_4, p75_2).
contact(p75_4, p75_2).
piece(58, p58_0).
coord1(p58_0, 2).
coord2(p58_0, 1).
size(p58_0, 5).
blue(p58_0).
strange(p58_0).
piece(58, p58_1).
coord1(p58_1, 4).
coord2(p58_1, 2).
size(p58_1, 0).
blue(p58_1).
strange(p58_1).
piece(58, p58_2).
coord1(p58_2, 7).
coord2(p58_2, 2).
size(p58_2, 1).
red(p58_2).
rhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 1).
coord2(p58_3, 1).
size(p58_3, 7).
red(p58_3).
strange(p58_3).
piece(58, p58_4).
coord1(p58_4, 4).
coord2(p58_4, 6).
size(p58_4, 3).
green(p58_4).
lhs(p58_4).
contact(p58_0, p58_3).
contact(p58_3, p58_0).
piece(84, p84_0).
coord1(p84_0, 0).
coord2(p84_0, -1).
size(p84_0, 2).
red(p84_0).
rhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 0).
coord2(p84_1, -1).
size(p84_1, 0).
red(p84_1).
strange(p84_1).
contact(p84_0, p84_1).
contact(p84_1, p84_0).
piece(24, p24_0).
coord1(p24_0, 10).
coord2(p24_0, 1).
size(p24_0, 0).
green(p24_0).
strange(p24_0).
piece(24, p24_1).
coord1(p24_1, 6).
coord2(p24_1, 8).
size(p24_1, 7).
red(p24_1).
rhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 10).
coord2(p24_2, 10).
size(p24_2, 3).
red(p24_2).
lhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 2).
coord2(p24_3, 9).
size(p24_3, 5).
green(p24_3).
lhs(p24_3).
piece(24, p24_4).
coord1(p24_4, 4).
coord2(p24_4, 2).
size(p24_4, 5).
blue(p24_4).
lhs(p24_4).
piece(53, p53_0).
coord1(p53_0, 6).
coord2(p53_0, 6).
size(p53_0, 3).
green(p53_0).
rhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 1).
coord2(p53_1, 8).
size(p53_1, 8).
red(p53_1).
rhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 8).
coord2(p53_2, 10).
size(p53_2, 0).
blue(p53_2).
lhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 10).
coord2(p53_3, 2).
size(p53_3, 5).
blue(p53_3).
rhs(p53_3).
piece(57, p57_0).
coord1(p57_0, 5).
coord2(p57_0, 1).
size(p57_0, 7).
green(p57_0).
rhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 7).
coord2(p57_1, 2).
size(p57_1, 5).
green(p57_1).
rhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 8).
coord2(p57_2, 2).
size(p57_2, 10).
red(p57_2).
lhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 7).
coord2(p57_3, 9).
size(p57_3, 9).
green(p57_3).
upright(p57_3).
piece(57, p57_4).
coord1(p57_4, 6).
coord2(p57_4, 1).
size(p57_4, 4).
green(p57_4).
lhs(p57_4).
contact(p57_0, p57_1).
contact(p57_0, p57_4).
contact(p57_0, p57_1).
contact(p57_0, p57_4).
contact(p57_1, p57_0).
contact(p57_1, p57_0).
contact(p57_1, p57_2).
contact(p57_4, p57_0).
contact(p57_4, p57_0).
contact(p57_2, p57_1).
piece(76, p76_0).
coord1(p76_0, 8).
coord2(p76_0, 0).
size(p76_0, 3).
blue(p76_0).
lhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 7).
coord2(p76_1, 1).
size(p76_1, 3).
green(p76_1).
strange(p76_1).
piece(62, p62_0).
coord1(p62_0, 1).
coord2(p62_0, 3).
size(p62_0, 3).
blue(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 10).
coord2(p62_1, 8).
size(p62_1, 8).
red(p62_1).
rhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 0).
coord2(p62_2, 2).
size(p62_2, 2).
blue(p62_2).
rhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 6).
coord2(p62_3, 8).
size(p62_3, 1).
blue(p62_3).
lhs(p62_3).
piece(62, p62_4).
coord1(p62_4, 4).
coord2(p62_4, 10).
size(p62_4, 9).
blue(p62_4).
upright(p62_4).
piece(37, p37_0).
coord1(p37_0, 3).
coord2(p37_0, 1).
size(p37_0, 6).
green(p37_0).
strange(p37_0).
piece(37, p37_1).
coord1(p37_1, 10).
coord2(p37_1, 5).
size(p37_1, 1).
blue(p37_1).
strange(p37_1).
piece(37, p37_2).
coord1(p37_2, 3).
coord2(p37_2, 1).
size(p37_2, 8).
red(p37_2).
rhs(p37_2).
contact(p37_0, p37_2).
contact(p37_2, p37_0).
piece(12, p12_0).
coord1(p12_0, 1).
coord2(p12_0, 4).
size(p12_0, 9).
blue(p12_0).
strange(p12_0).
piece(12, p12_1).
coord1(p12_1, 1).
coord2(p12_1, 10).
size(p12_1, 6).
blue(p12_1).
strange(p12_1).
piece(12, p12_2).
coord1(p12_2, 8).
coord2(p12_2, 3).
size(p12_2, 5).
blue(p12_2).
strange(p12_2).
piece(12, p12_3).
coord1(p12_3, 7).
coord2(p12_3, 3).
size(p12_3, 0).
blue(p12_3).
upright(p12_3).
piece(12, p12_4).
coord1(p12_4, 2).
coord2(p12_4, 1).
size(p12_4, 8).
red(p12_4).
lhs(p12_4).
contact(p12_3, p12_2).
contact(p12_2, p12_3).
piece(13, p13_0).
coord1(p13_0, 9).
coord2(p13_0, 3).
size(p13_0, 1).
red(p13_0).
lhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 0).
coord2(p13_1, 6).
size(p13_1, 10).
green(p13_1).
lhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 0).
coord2(p13_2, 6).
size(p13_2, 5).
blue(p13_2).
rhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 7).
coord2(p13_3, 2).
size(p13_3, 8).
blue(p13_3).
upright(p13_3).
contact(p13_1, p13_2).
contact(p13_2, p13_1).
piece(52, p52_0).
coord1(p52_0, 7).
coord2(p52_0, 4).
size(p52_0, 5).
blue(p52_0).
rhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 7).
coord2(p52_1, 4).
size(p52_1, 0).
red(p52_1).
upright(p52_1).
contact(p52_0, p52_1).
contact(p52_1, p52_0).
piece(4, p4_0).
coord1(p4_0, 1).
coord2(p4_0, 6).
size(p4_0, 1).
blue(p4_0).
lhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 2).
coord2(p4_1, 6).
size(p4_1, 7).
blue(p4_1).
lhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 4).
coord2(p4_2, 1).
size(p4_2, 8).
green(p4_2).
lhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 9).
coord2(p4_3, 6).
size(p4_3, 1).
red(p4_3).
upright(p4_3).
contact(p4_0, p4_1).
contact(p4_0, p4_1).
contact(p4_1, p4_0).
contact(p4_1, p4_0).
piece(59, p59_0).
coord1(p59_0, 5).
coord2(p59_0, 1).
size(p59_0, 3).
green(p59_0).
lhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 1).
coord2(p59_1, 0).
size(p59_1, 8).
blue(p59_1).
lhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 9).
coord2(p59_2, 7).
size(p59_2, 6).
blue(p59_2).
lhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 6).
coord2(p59_3, 8).
size(p59_3, 2).
red(p59_3).
strange(p59_3).
piece(59, p59_4).
coord1(p59_4, 5).
coord2(p59_4, 9).
size(p59_4, 1).
red(p59_4).
strange(p59_4).
piece(60, p60_0).
coord1(p60_0, 6).
coord2(p60_0, 1).
size(p60_0, 9).
blue(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 4).
coord2(p60_1, 6).
size(p60_1, 2).
red(p60_1).
lhs(p60_1).
piece(35, p35_0).
coord1(p35_0, 8).
coord2(p35_0, 2).
size(p35_0, 1).
green(p35_0).
strange(p35_0).
piece(35, p35_1).
coord1(p35_1, 10).
coord2(p35_1, 8).
size(p35_1, 8).
blue(p35_1).
lhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 7).
coord2(p35_2, 8).
size(p35_2, 0).
blue(p35_2).
upright(p35_2).
piece(35, p35_3).
coord1(p35_3, 7).
coord2(p35_3, 8).
size(p35_3, 9).
green(p35_3).
rhs(p35_3).
contact(p35_2, p35_3).
contact(p35_3, p35_2).
piece(82, p82_0).
coord1(p82_0, 6).
coord2(p82_0, 3).
size(p82_0, 4).
blue(p82_0).
rhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 6).
coord2(p82_1, 3).
size(p82_1, 0).
red(p82_1).
lhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 8).
coord2(p82_2, 8).
size(p82_2, 6).
blue(p82_2).
lhs(p82_2).
contact(p82_1, p82_0).
contact(p82_0, p82_1).
piece(8, p8_0).
coord1(p8_0, 4).
coord2(p8_0, 5).
size(p8_0, 6).
red(p8_0).
lhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 4).
coord2(p8_1, 4).
size(p8_1, 8).
red(p8_1).
strange(p8_1).
contact(p8_0, p8_1).
contact(p8_1, p8_0).
piece(30, p30_0).
coord1(p30_0, 9).
coord2(p30_0, 9).
size(p30_0, 10).
red(p30_0).
upright(p30_0).
piece(30, p30_1).
coord1(p30_1, 8).
coord2(p30_1, 9).
size(p30_1, 4).
red(p30_1).
strange(p30_1).
contact(p30_0, p30_1).
contact(p30_1, p30_0).
piece(18, p18_0).
coord1(p18_0, 4).
coord2(p18_0, 6).
size(p18_0, 8).
green(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 5).
coord2(p18_1, 6).
size(p18_1, 8).
green(p18_1).
rhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 10).
coord2(p18_2, 1).
size(p18_2, 5).
blue(p18_2).
upright(p18_2).
contact(p18_1, p18_0).
contact(p18_0, p18_1).
piece(77, p77_0).
coord1(p77_0, 3).
coord2(p77_0, 5).
size(p77_0, 4).
blue(p77_0).
strange(p77_0).
piece(77, p77_1).
coord1(p77_1, 4).
coord2(p77_1, 5).
size(p77_1, 2).
red(p77_1).
upright(p77_1).
piece(77, p77_2).
coord1(p77_2, 1).
coord2(p77_2, 2).
size(p77_2, 3).
blue(p77_2).
rhs(p77_2).
contact(p77_0, p77_1).
contact(p77_1, p77_0).
piece(5, p5_0).
coord1(p5_0, 7).
coord2(p5_0, 9).
size(p5_0, 6).
green(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 3).
coord2(p5_1, 10).
size(p5_1, 2).
green(p5_1).
upright(p5_1).
piece(5, p5_2).
coord1(p5_2, 10).
coord2(p5_2, 3).
size(p5_2, 2).
blue(p5_2).
lhs(p5_2).
piece(11, p11_0).
coord1(p11_0, 0).
coord2(p11_0, 8).
size(p11_0, 5).
blue(p11_0).
lhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 4).
coord2(p11_1, 8).
size(p11_1, 6).
red(p11_1).
upright(p11_1).
piece(11, p11_2).
coord1(p11_2, 5).
coord2(p11_2, 8).
size(p11_2, 0).
green(p11_2).
strange(p11_2).
piece(11, p11_3).
coord1(p11_3, 3).
coord2(p11_3, 5).
size(p11_3, 10).
red(p11_3).
strange(p11_3).
contact(p11_1, p11_2).
contact(p11_2, p11_1).
piece(92, p92_0).
coord1(p92_0, 5).
coord2(p92_0, 0).
size(p92_0, 4).
blue(p92_0).
rhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 4).
coord2(p92_1, 0).
size(p92_1, 4).
red(p92_1).
rhs(p92_1).
contact(p92_0, p92_1).
contact(p92_1, p92_0).
piece(38, p38_0).
coord1(p38_0, 2).
coord2(p38_0, 5).
size(p38_0, 8).
green(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 1).
coord2(p38_1, 1).
size(p38_1, 6).
red(p38_1).
upright(p38_1).
piece(38, p38_2).
coord1(p38_2, 4).
coord2(p38_2, 6).
size(p38_2, 4).
green(p38_2).
lhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 2).
coord2(p38_3, 1).
size(p38_3, 1).
blue(p38_3).
lhs(p38_3).
contact(p38_1, p38_3).
contact(p38_3, p38_1).
piece(81, p81_0).
coord1(p81_0, 4).
coord2(p81_0, 5).
size(p81_0, 7).
blue(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 0).
coord2(p81_1, 1).
size(p81_1, 10).
blue(p81_1).
strange(p81_1).
piece(81, p81_2).
coord1(p81_2, 8).
coord2(p81_2, 8).
size(p81_2, 7).
red(p81_2).
rhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 8).
coord2(p81_3, 8).
size(p81_3, 5).
blue(p81_3).
upright(p81_3).
piece(81, p81_4).
coord1(p81_4, 7).
coord2(p81_4, 3).
size(p81_4, 2).
blue(p81_4).
rhs(p81_4).
contact(p81_2, p81_3).
contact(p81_2, p81_3).
contact(p81_3, p81_2).
contact(p81_3, p81_2).
piece(43, p43_0).
coord1(p43_0, 5).
coord2(p43_0, 7).
size(p43_0, 2).
green(p43_0).
upright(p43_0).
piece(43, p43_1).
coord1(p43_1, 5).
coord2(p43_1, 7).
size(p43_1, 0).
blue(p43_1).
lhs(p43_1).
contact(p43_0, p43_1).
contact(p43_1, p43_0).
piece(93, p93_0).
coord1(p93_0, 5).
coord2(p93_0, 9).
size(p93_0, 5).
blue(p93_0).
strange(p93_0).
piece(93, p93_1).
coord1(p93_1, 9).
coord2(p93_1, 0).
size(p93_1, 3).
green(p93_1).
rhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 4).
coord2(p93_2, 3).
size(p93_2, 0).
red(p93_2).
lhs(p93_2).
piece(93, p93_3).
coord1(p93_3, 6).
coord2(p93_3, 9).
size(p93_3, 1).
blue(p93_3).
upright(p93_3).
contact(p93_3, p93_0).
contact(p93_0, p93_3).
piece(94, p94_0).
coord1(p94_0, 2).
coord2(p94_0, 4).
size(p94_0, 9).
blue(p94_0).
strange(p94_0).
piece(94, p94_1).
coord1(p94_1, 5).
coord2(p94_1, 9).
size(p94_1, 8).
blue(p94_1).
rhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 3).
coord2(p94_2, 4).
size(p94_2, 8).
blue(p94_2).
upright(p94_2).
contact(p94_2, p94_0).
contact(p94_0, p94_2).
piece(55, p55_0).
coord1(p55_0, 6).
coord2(p55_0, 5).
size(p55_0, 2).
red(p55_0).
rhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 5).
coord2(p55_1, 5).
size(p55_1, 4).
green(p55_1).
strange(p55_1).
contact(p55_1, p55_0).
contact(p55_0, p55_1).
piece(16, p16_0).
coord1(p16_0, 2).
coord2(p16_0, 8).
size(p16_0, 5).
red(p16_0).
rhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 5).
coord2(p16_1, 9).
size(p16_1, 1).
blue(p16_1).
strange(p16_1).
piece(16, p16_2).
coord1(p16_2, 10).
coord2(p16_2, 7).
size(p16_2, 6).
blue(p16_2).
lhs(p16_2).
piece(22, p22_0).
coord1(p22_0, 2).
coord2(p22_0, 8).
size(p22_0, 9).
blue(p22_0).
lhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 1).
coord2(p22_1, 0).
size(p22_1, 0).
blue(p22_1).
strange(p22_1).
piece(22, p22_2).
coord1(p22_2, 8).
coord2(p22_2, 2).
size(p22_2, 0).
blue(p22_2).
rhs(p22_2).
piece(48, p48_0).
coord1(p48_0, 10).
coord2(p48_0, 10).
size(p48_0, 4).
blue(p48_0).
rhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 1).
coord2(p48_1, 2).
size(p48_1, 8).
green(p48_1).
strange(p48_1).
piece(48, p48_2).
coord1(p48_2, 4).
coord2(p48_2, 3).
size(p48_2, 2).
blue(p48_2).
rhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 6).
coord2(p48_3, 6).
size(p48_3, 7).
blue(p48_3).
lhs(p48_3).
piece(65, p65_0).
coord1(p65_0, 9).
coord2(p65_0, 3).
size(p65_0, 6).
green(p65_0).
strange(p65_0).
piece(65, p65_1).
coord1(p65_1, 3).
coord2(p65_1, 4).
size(p65_1, 10).
green(p65_1).
upright(p65_1).
piece(65, p65_2).
coord1(p65_2, 4).
coord2(p65_2, 7).
size(p65_2, 3).
green(p65_2).
lhs(p65_2).
piece(65, p65_3).
coord1(p65_3, 6).
coord2(p65_3, 6).
size(p65_3, 0).
red(p65_3).
lhs(p65_3).
piece(65, p65_4).
coord1(p65_4, 9).
coord2(p65_4, 3).
size(p65_4, 6).
blue(p65_4).
upright(p65_4).
contact(p65_4, p65_0).
contact(p65_0, p65_4).
piece(97, p97_0).
coord1(p97_0, 3).
coord2(p97_0, 3).
size(p97_0, 1).
blue(p97_0).
upright(p97_0).
piece(97, p97_1).
coord1(p97_1, 6).
coord2(p97_1, 10).
size(p97_1, 2).
red(p97_1).
rhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 3).
coord2(p97_2, 3).
size(p97_2, 6).
green(p97_2).
rhs(p97_2).
contact(p97_0, p97_2).
contact(p97_2, p97_0).
piece(67, p67_0).
coord1(p67_0, 3).
coord2(p67_0, 9).
size(p67_0, 6).
red(p67_0).
upright(p67_0).
piece(67, p67_1).
coord1(p67_1, 0).
coord2(p67_1, 0).
size(p67_1, 8).
blue(p67_1).
upright(p67_1).
piece(67, p67_2).
coord1(p67_2, 7).
coord2(p67_2, 3).
size(p67_2, 10).
blue(p67_2).
rhs(p67_2).
piece(67, p67_3).
coord1(p67_3, 2).
coord2(p67_3, 9).
size(p67_3, 6).
red(p67_3).
strange(p67_3).
contact(p67_3, p67_0).
contact(p67_0, p67_3).
piece(91, p91_0).
coord1(p91_0, 5).
coord2(p91_0, 7).
size(p91_0, 0).
red(p91_0).
rhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 6).
coord2(p91_1, 6).
size(p91_1, 5).
blue(p91_1).
lhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 0).
coord2(p91_2, 8).
size(p91_2, 7).
red(p91_2).
lhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 6).
coord2(p91_3, 8).
size(p91_3, 7).
blue(p91_3).
lhs(p91_3).
piece(31, p31_0).
coord1(p31_0, 5).
coord2(p31_0, 7).
size(p31_0, 9).
blue(p31_0).
upright(p31_0).
piece(31, p31_1).
coord1(p31_1, 10).
coord2(p31_1, 10).
size(p31_1, 2).
red(p31_1).
upright(p31_1).
piece(31, p31_2).
coord1(p31_2, 0).
coord2(p31_2, 10).
size(p31_2, 7).
blue(p31_2).
rhs(p31_2).
piece(31, p31_3).
coord1(p31_3, 9).
coord2(p31_3, 10).
size(p31_3, 6).
blue(p31_3).
rhs(p31_3).
contact(p31_0, p31_3).
contact(p31_0, p31_3).
contact(p31_3, p31_0).
contact(p31_3, p31_0).
contact(p31_3, p31_1).
contact(p31_1, p31_3).
piece(25, p25_0).
coord1(p25_0, 8).
coord2(p25_0, 9).
size(p25_0, 10).
red(p25_0).
strange(p25_0).
piece(25, p25_1).
coord1(p25_1, 0).
coord2(p25_1, 4).
size(p25_1, 1).
blue(p25_1).
upright(p25_1).
piece(25, p25_2).
coord1(p25_2, 0).
coord2(p25_2, 4).
size(p25_2, 8).
green(p25_2).
rhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 2).
coord2(p25_3, 6).
size(p25_3, 1).
red(p25_3).
strange(p25_3).
contact(p25_2, p25_1).
contact(p25_1, p25_2).
piece(36, p36_0).
coord1(p36_0, 3).
coord2(p36_0, 2).
size(p36_0, 4).
green(p36_0).
rhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 1).
coord2(p36_1, 9).
size(p36_1, 4).
red(p36_1).
upright(p36_1).
piece(36, p36_2).
coord1(p36_2, 3).
coord2(p36_2, 2).
size(p36_2, 8).
red(p36_2).
strange(p36_2).
piece(36, p36_3).
coord1(p36_3, 6).
coord2(p36_3, 4).
size(p36_3, 5).
red(p36_3).
upright(p36_3).
contact(p36_0, p36_2).
contact(p36_2, p36_0).
piece(3, p3_0).
coord1(p3_0, 2).
coord2(p3_0, 6).
size(p3_0, 2).
blue(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 3).
coord2(p3_1, 10).
size(p3_1, 1).
red(p3_1).
upright(p3_1).
piece(3, p3_2).
coord1(p3_2, 6).
coord2(p3_2, 4).
size(p3_2, 5).
green(p3_2).
lhs(p3_2).
piece(85, p85_0).
coord1(p85_0, 8).
coord2(p85_0, 1).
size(p85_0, 9).
red(p85_0).
rhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 7).
coord2(p85_1, 1).
size(p85_1, 5).
red(p85_1).
upright(p85_1).
contact(p85_1, p85_0).
contact(p85_0, p85_1).
piece(40, p40_0).
coord1(p40_0, 4).
coord2(p40_0, 5).
size(p40_0, 9).
blue(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 10).
coord2(p40_1, 2).
size(p40_1, 4).
blue(p40_1).
lhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 3).
coord2(p40_2, 6).
size(p40_2, 7).
blue(p40_2).
rhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 8).
coord2(p40_3, 8).
size(p40_3, 2).
blue(p40_3).
strange(p40_3).
piece(40, p40_4).
coord1(p40_4, 10).
coord2(p40_4, 6).
size(p40_4, 3).
green(p40_4).
upright(p40_4).
piece(19, p19_0).
coord1(p19_0, 1).
coord2(p19_0, 4).
size(p19_0, 1).
red(p19_0).
lhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 8).
coord2(p19_1, 5).
size(p19_1, 4).
red(p19_1).
rhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 9).
coord2(p19_2, 5).
size(p19_2, 5).
blue(p19_2).
lhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 8).
coord2(p19_3, 0).
size(p19_3, 0).
green(p19_3).
strange(p19_3).
contact(p19_2, p19_1).
contact(p19_1, p19_2).
piece(96, p96_0).
coord1(p96_0, 1).
coord2(p96_0, 8).
size(p96_0, 5).
blue(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 3).
coord2(p96_1, 2).
size(p96_1, 7).
red(p96_1).
lhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 2).
coord2(p96_2, 3).
size(p96_2, 7).
red(p96_2).
lhs(p96_2).
piece(96, p96_3).
coord1(p96_3, 0).
coord2(p96_3, 4).
size(p96_3, 1).
green(p96_3).
rhs(p96_3).
piece(66, p66_0).
coord1(p66_0, -1).
coord2(p66_0, 0).
size(p66_0, 5).
red(p66_0).
strange(p66_0).
piece(66, p66_1).
coord1(p66_1, 0).
coord2(p66_1, 0).
size(p66_1, 0).
red(p66_1).
rhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 0).
coord2(p66_2, 3).
size(p66_2, 0).
green(p66_2).
rhs(p66_2).
contact(p66_0, p66_1).
contact(p66_1, p66_0).
piece(46, p46_0).
coord1(p46_0, 4).
coord2(p46_0, 5).
size(p46_0, 1).
green(p46_0).
upright(p46_0).
piece(46, p46_1).
coord1(p46_1, 8).
coord2(p46_1, 8).
size(p46_1, 7).
blue(p46_1).
lhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 1).
coord2(p46_2, 8).
size(p46_2, 0).
green(p46_2).
rhs(p46_2).
piece(80, p80_0).
coord1(p80_0, 7).
coord2(p80_0, 10).
size(p80_0, 7).
red(p80_0).
upright(p80_0).
piece(80, p80_1).
coord1(p80_1, 6).
coord2(p80_1, 10).
size(p80_1, 5).
blue(p80_1).
strange(p80_1).
contact(p80_0, p80_1).
contact(p80_1, p80_0).
piece(41, p41_0).
coord1(p41_0, 4).
coord2(p41_0, 7).
size(p41_0, 7).
green(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 4).
coord2(p41_1, 7).
size(p41_1, 4).
blue(p41_1).
rhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 1).
coord2(p41_2, 2).
size(p41_2, 2).
green(p41_2).
lhs(p41_2).
contact(p41_0, p41_1).
contact(p41_1, p41_0).
piece(47, p47_0).
coord1(p47_0, 5).
coord2(p47_0, 2).
size(p47_0, 3).
green(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, 5).
coord2(p47_1, 2).
size(p47_1, 2).
blue(p47_1).
lhs(p47_1).
contact(p47_0, p47_1).
contact(p47_1, p47_0).
piece(10, p10_0).
coord1(p10_0, 6).
coord2(p10_0, 4).
size(p10_0, 7).
blue(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 2).
coord2(p10_1, 6).
size(p10_1, 3).
green(p10_1).
lhs(p10_1).
piece(71, p71_0).
coord1(p71_0, 2).
coord2(p71_0, 5).
size(p71_0, 0).
red(p71_0).
strange(p71_0).
piece(71, p71_1).
coord1(p71_1, 7).
coord2(p71_1, 7).
size(p71_1, 6).
blue(p71_1).
lhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 7).
coord2(p71_2, 7).
size(p71_2, 3).
red(p71_2).
rhs(p71_2).
contact(p71_1, p71_2).
contact(p71_1, p71_2).
contact(p71_2, p71_1).
contact(p71_2, p71_1).
piece(33, p33_0).
coord1(p33_0, 6).
coord2(p33_0, 5).
size(p33_0, 10).
green(p33_0).
rhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 10).
coord2(p33_1, 9).
size(p33_1, 2).
red(p33_1).
strange(p33_1).
piece(33, p33_2).
coord1(p33_2, 8).
coord2(p33_2, 9).
size(p33_2, 0).
blue(p33_2).
strange(p33_2).
piece(33, p33_3).
coord1(p33_3, 4).
coord2(p33_3, 9).
size(p33_3, 7).
red(p33_3).
strange(p33_3).
piece(33, p33_4).
coord1(p33_4, 5).
coord2(p33_4, 9).
size(p33_4, 4).
red(p33_4).
lhs(p33_4).
contact(p33_4, p33_3).
contact(p33_3, p33_4).
piece(39, p39_0).
coord1(p39_0, 10).
coord2(p39_0, 4).
size(p39_0, 5).
green(p39_0).
strange(p39_0).
piece(39, p39_1).
coord1(p39_1, 10).
coord2(p39_1, 3).
size(p39_1, 8).
red(p39_1).
upright(p39_1).
contact(p39_1, p39_0).
contact(p39_0, p39_1).
piece(0, p0_0).
coord1(p0_0, 1).
coord2(p0_0, 7).
size(p0_0, 5).
red(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 3).
coord2(p0_1, 9).
size(p0_1, 2).
green(p0_1).
rhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 5).
coord2(p0_2, 0).
size(p0_2, 10).
blue(p0_2).
lhs(p0_2).
piece(0, p0_3).
coord1(p0_3, 3).
coord2(p0_3, 3).
size(p0_3, 10).
red(p0_3).
upright(p0_3).
piece(0, p0_4).
coord1(p0_4, 10).
coord2(p0_4, 0).
size(p0_4, 1).
blue(p0_4).
lhs(p0_4).
piece(45, p45_0).
coord1(p45_0, 9).
coord2(p45_0, 1).
size(p45_0, 4).
red(p45_0).
upright(p45_0).
piece(45, p45_1).
coord1(p45_1, 9).
coord2(p45_1, 2).
size(p45_1, 4).
blue(p45_1).
strange(p45_1).
contact(p45_0, p45_1).
contact(p45_1, p45_0).
piece(44, p44_0).
coord1(p44_0, 1).
coord2(p44_0, 5).
size(p44_0, 6).
blue(p44_0).
lhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 5).
coord2(p44_1, 8).
size(p44_1, 2).
blue(p44_1).
lhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 5).
coord2(p44_2, 10).
size(p44_2, 6).
green(p44_2).
strange(p44_2).
piece(44, p44_3).
coord1(p44_3, 9).
coord2(p44_3, 6).
size(p44_3, 8).
red(p44_3).
lhs(p44_3).
piece(74, p74_0).
coord1(p74_0, 8).
coord2(p74_0, 9).
size(p74_0, 0).
red(p74_0).
upright(p74_0).
piece(74, p74_1).
coord1(p74_1, 9).
coord2(p74_1, 9).
size(p74_1, 5).
red(p74_1).
strange(p74_1).
contact(p74_0, p74_1).
contact(p74_1, p74_0).
piece(78, p78_0).
coord1(p78_0, 2).
coord2(p78_0, 7).
size(p78_0, 8).
red(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 5).
coord2(p78_1, 2).
size(p78_1, 3).
red(p78_1).
strange(p78_1).
piece(78, p78_2).
coord1(p78_2, 5).
coord2(p78_2, 3).
size(p78_2, 5).
blue(p78_2).
upright(p78_2).
contact(p78_2, p78_1).
contact(p78_1, p78_2).
piece(73, p73_0).
coord1(p73_0, 7).
coord2(p73_0, 6).
size(p73_0, 2).
red(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 8).
coord2(p73_1, 6).
size(p73_1, 1).
green(p73_1).
strange(p73_1).
contact(p73_0, p73_1).
contact(p73_1, p73_0).
piece(88, p88_0).
coord1(p88_0, 5).
coord2(p88_0, 3).
size(p88_0, 3).
blue(p88_0).
rhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 0).
coord2(p88_1, 10).
size(p88_1, 10).
red(p88_1).
upright(p88_1).
piece(88, p88_2).
coord1(p88_2, 4).
coord2(p88_2, 6).
size(p88_2, 3).
blue(p88_2).
lhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 0).
coord2(p88_3, 10).
size(p88_3, 0).
red(p88_3).
upright(p88_3).
contact(p88_1, p88_3).
contact(p88_3, p88_1).
piece(56, p56_0).
coord1(p56_0, 8).
coord2(p56_0, 8).
size(p56_0, 2).
red(p56_0).
upright(p56_0).
piece(56, p56_1).
coord1(p56_1, 7).
coord2(p56_1, 2).
size(p56_1, 0).
blue(p56_1).
lhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 7).
coord2(p56_2, 8).
size(p56_2, 6).
blue(p56_2).
strange(p56_2).
contact(p56_2, p56_0).
contact(p56_0, p56_2).
piece(29, p29_0).
coord1(p29_0, 9).
coord2(p29_0, 9).
size(p29_0, 5).
blue(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 9).
coord2(p29_1, 9).
size(p29_1, 5).
blue(p29_1).
rhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 3).
coord2(p29_2, 2).
size(p29_2, 9).
green(p29_2).
rhs(p29_2).
contact(p29_1, p29_0).
contact(p29_0, p29_1).
piece(28, p28_0).
coord1(p28_0, 4).
coord2(p28_0, 7).
size(p28_0, 10).
blue(p28_0).
strange(p28_0).
piece(28, p28_1).
coord1(p28_1, 5).
coord2(p28_1, 0).
size(p28_1, 10).
green(p28_1).
strange(p28_1).
piece(28, p28_2).
coord1(p28_2, 3).
coord2(p28_2, 4).
size(p28_2, 3).
green(p28_2).
rhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 3).
coord2(p28_3, 4).
size(p28_3, 4).
red(p28_3).
lhs(p28_3).
contact(p28_2, p28_3).
contact(p28_3, p28_2).
piece(54, p54_0).
coord1(p54_0, 1).
coord2(p54_0, 9).
size(p54_0, 4).
blue(p54_0).
upright(p54_0).
piece(54, p54_1).
coord1(p54_1, 0).
coord2(p54_1, 9).
size(p54_1, 3).
red(p54_1).
rhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 6).
coord2(p54_2, 8).
size(p54_2, 5).
red(p54_2).
lhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 2).
coord2(p54_3, 3).
size(p54_3, 3).
red(p54_3).
lhs(p54_3).
piece(54, p54_4).
coord1(p54_4, 8).
coord2(p54_4, 4).
size(p54_4, 8).
blue(p54_4).
strange(p54_4).
contact(p54_0, p54_1).
contact(p54_1, p54_0).
piece(9, p9_0).
coord1(p9_0, 10).
coord2(p9_0, 8).
size(p9_0, 3).
red(p9_0).
rhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 8).
coord2(p9_1, 3).
size(p9_1, 5).
green(p9_1).
strange(p9_1).
piece(9, p9_2).
coord1(p9_2, 6).
coord2(p9_2, 9).
size(p9_2, 8).
blue(p9_2).
lhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 7).
coord2(p9_3, 6).
size(p9_3, 6).
red(p9_3).
upright(p9_3).
piece(9, p9_4).
coord1(p9_4, 0).
coord2(p9_4, 9).
size(p9_4, 3).
blue(p9_4).
rhs(p9_4).
piece(61, p61_0).
coord1(p61_0, 10).
coord2(p61_0, 7).
size(p61_0, 6).
blue(p61_0).
strange(p61_0).
piece(61, p61_1).
coord1(p61_1, 10).
coord2(p61_1, 7).
size(p61_1, 10).
red(p61_1).
lhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 4).
coord2(p61_2, 5).
size(p61_2, 10).
blue(p61_2).
lhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 1).
coord2(p61_3, 2).
size(p61_3, 10).
green(p61_3).
rhs(p61_3).
contact(p61_0, p61_1).
contact(p61_1, p61_0).
piece(32, p32_0).
coord1(p32_0, 5).
coord2(p32_0, 4).
size(p32_0, 2).
red(p32_0).
lhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 5).
coord2(p32_1, 4).
size(p32_1, 0).
blue(p32_1).
rhs(p32_1).
contact(p32_0, p32_1).
contact(p32_1, p32_0).
piece(15, p15_0).
coord1(p15_0, 8).
coord2(p15_0, 2).
size(p15_0, 9).
red(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 5).
coord2(p15_1, 9).
size(p15_1, 3).
red(p15_1).
strange(p15_1).
piece(15, p15_2).
coord1(p15_2, 4).
coord2(p15_2, 9).
size(p15_2, 5).
blue(p15_2).
upright(p15_2).
piece(15, p15_3).
coord1(p15_3, 8).
coord2(p15_3, 2).
size(p15_3, 4).
red(p15_3).
strange(p15_3).
contact(p15_0, p15_3).
contact(p15_0, p15_3).
contact(p15_3, p15_0).
contact(p15_3, p15_0).
contact(p15_1, p15_2).
contact(p15_1, p15_2).
contact(p15_2, p15_1).
contact(p15_2, p15_1).
piece(27, p27_0).
coord1(p27_0, 1).
coord2(p27_0, 4).
size(p27_0, 4).
red(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 4).
coord2(p27_1, 0).
size(p27_1, 3).
red(p27_1).
lhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 4).
coord2(p27_2, 1).
size(p27_2, 8).
red(p27_2).
lhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 10).
coord2(p27_3, 5).
size(p27_3, 6).
blue(p27_3).
lhs(p27_3).
contact(p27_1, p27_2).
contact(p27_1, p27_2).
contact(p27_2, p27_1).
contact(p27_2, p27_1).
piece(98, p98_0).
coord1(p98_0, 2).
coord2(p98_0, 4).
size(p98_0, 2).
red(p98_0).
rhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 7).
coord2(p98_1, 1).
size(p98_1, 5).
blue(p98_1).
lhs(p98_1).
piece(34, p34_0).
coord1(p34_0, 5).
coord2(p34_0, 1).
size(p34_0, 3).
green(p34_0).
strange(p34_0).
piece(34, p34_1).
coord1(p34_1, 5).
coord2(p34_1, 2).
size(p34_1, 2).
green(p34_1).
upright(p34_1).
contact(p34_1, p34_0).
contact(p34_0, p34_1).
piece(89, p89_0).
coord1(p89_0, 9).
coord2(p89_0, 4).
size(p89_0, 1).
blue(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 1).
coord2(p89_1, 1).
size(p89_1, 8).
green(p89_1).
strange(p89_1).
piece(89, p89_2).
coord1(p89_2, 9).
coord2(p89_2, 4).
size(p89_2, 3).
blue(p89_2).
upright(p89_2).
contact(p89_0, p89_2).
contact(p89_2, p89_0).
piece(7, p7_0).
coord1(p7_0, 5).
coord2(p7_0, 4).
size(p7_0, 5).
green(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 2).
coord2(p7_1, 0).
size(p7_1, 6).
blue(p7_1).
rhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 5).
coord2(p7_2, 4).
size(p7_2, 2).
red(p7_2).
lhs(p7_2).
contact(p7_0, p7_2).
contact(p7_2, p7_0).
piece(2, p2_0).
coord1(p2_0, 6).
coord2(p2_0, 7).
size(p2_0, 10).
green(p2_0).
rhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 0).
coord2(p2_1, 0).
size(p2_1, 4).
red(p2_1).
strange(p2_1).
piece(2, p2_2).
coord1(p2_2, 5).
coord2(p2_2, 3).
size(p2_2, 8).
green(p2_2).
strange(p2_2).
piece(2, p2_3).
coord1(p2_3, 5).
coord2(p2_3, 2).
size(p2_3, 4).
green(p2_3).
upright(p2_3).
contact(p2_3, p2_2).
contact(p2_2, p2_3).
piece(1, p1_0).
coord1(p1_0, 2).
coord2(p1_0, 3).
size(p1_0, 10).
red(p1_0).
rhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 2).
coord2(p1_1, 5).
size(p1_1, 4).
blue(p1_1).
lhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 3).
coord2(p1_2, 8).
size(p1_2, 1).
blue(p1_2).
upright(p1_2).
piece(1, p1_3).
coord1(p1_3, 2).
coord2(p1_3, 2).
size(p1_3, 6).
red(p1_3).
lhs(p1_3).
piece(1, p1_4).
coord1(p1_4, 4).
coord2(p1_4, 3).
size(p1_4, 6).
blue(p1_4).
rhs(p1_4).
contact(p1_3, p1_0).
contact(p1_0, p1_3).
piece(86, p86_0).
coord1(p86_0, 7).
coord2(p86_0, 6).
size(p86_0, 5).
blue(p86_0).
rhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 3).
coord2(p86_1, 7).
size(p86_1, 6).
blue(p86_1).
strange(p86_1).
piece(86, p86_2).
coord1(p86_2, 0).
coord2(p86_2, 1).
size(p86_2, 4).
blue(p86_2).
strange(p86_2).
piece(86, p86_3).
coord1(p86_3, 5).
coord2(p86_3, 2).
size(p86_3, 9).
red(p86_3).
rhs(p86_3).
piece(86, p86_4).
coord1(p86_4, 2).
coord2(p86_4, 7).
size(p86_4, 10).
blue(p86_4).
upright(p86_4).
contact(p86_1, p86_4).
contact(p86_4, p86_1).
piece(20, p20_0).
coord1(p20_0, 3).
coord2(p20_0, 7).
size(p20_0, 8).
red(p20_0).
upright(p20_0).
piece(20, p20_1).
coord1(p20_1, 2).
coord2(p20_1, 2).
size(p20_1, 3).
blue(p20_1).
lhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 2).
coord2(p20_2, 6).
size(p20_2, 2).
red(p20_2).
upright(p20_2).
piece(20, p20_3).
coord1(p20_3, 9).
coord2(p20_3, 0).
size(p20_3, 3).
green(p20_3).
upright(p20_3).
piece(51, p51_0).
coord1(p51_0, 1).
coord2(p51_0, 0).
size(p51_0, 8).
red(p51_0).
rhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 6).
coord2(p51_1, 5).
size(p51_1, 6).
red(p51_1).
lhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 0).
coord2(p51_2, 7).
size(p51_2, 6).
green(p51_2).
upright(p51_2).
piece(51, p51_3).
coord1(p51_3, 5).
coord2(p51_3, 0).
size(p51_3, 7).
blue(p51_3).
strange(p51_3).
piece(51, p51_4).
coord1(p51_4, 7).
coord2(p51_4, 5).
size(p51_4, 6).
green(p51_4).
upright(p51_4).
contact(p51_4, p51_1).
contact(p51_1, p51_4).
piece(50, p50_0).
coord1(p50_0, 6).
coord2(p50_0, 4).
size(p50_0, 10).
green(p50_0).
strange(p50_0).
piece(50, p50_1).
coord1(p50_1, 2).
coord2(p50_1, 5).
size(p50_1, 3).
green(p50_1).
lhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 6).
coord2(p50_2, 9).
size(p50_2, 3).
green(p50_2).
rhs(p50_2).
piece(50, p50_3).
coord1(p50_3, 6).
coord2(p50_3, 5).
size(p50_3, 7).
blue(p50_3).
strange(p50_3).
piece(50, p50_4).
coord1(p50_4, 6).
coord2(p50_4, 9).
size(p50_4, 0).
red(p50_4).
rhs(p50_4).
contact(p50_0, p50_3).
contact(p50_0, p50_3).
contact(p50_3, p50_0).
contact(p50_3, p50_0).
contact(p50_2, p50_4).
contact(p50_4, p50_2).
piece(17, p17_0).
coord1(p17_0, 4).
coord2(p17_0, 1).
size(p17_0, 9).
blue(p17_0).
upright(p17_0).
piece(17, p17_1).
coord1(p17_1, 4).
coord2(p17_1, 2).
size(p17_1, 5).
green(p17_1).
strange(p17_1).
contact(p17_0, p17_1).
contact(p17_0, p17_1).
contact(p17_1, p17_0).
contact(p17_1, p17_0).
piece(42, p42_0).
coord1(p42_0, 0).
coord2(p42_0, 5).
size(p42_0, 0).
red(p42_0).
rhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 4).
coord2(p42_1, 6).
size(p42_1, 4).
red(p42_1).
upright(p42_1).
piece(42, p42_2).
coord1(p42_2, 1).
coord2(p42_2, 6).
size(p42_2, 10).
green(p42_2).
strange(p42_2).
piece(42, p42_3).
coord1(p42_3, 5).
coord2(p42_3, 7).
size(p42_3, 3).
blue(p42_3).
strange(p42_3).
piece(42, p42_4).
coord1(p42_4, 1).
coord2(p42_4, 6).
size(p42_4, 5).
blue(p42_4).
strange(p42_4).
contact(p42_2, p42_4).
contact(p42_4, p42_2).
piece(68, p68_0).
coord1(p68_0, 4).
coord2(p68_0, 10).
size(p68_0, 3).
red(p68_0).
rhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 0).
coord2(p68_1, 0).
size(p68_1, 1).
blue(p68_1).
lhs(p68_1).
piece(14, p14_0).
coord1(p14_0, 0).
coord2(p14_0, 8).
size(p14_0, 4).
red(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 0).
coord2(p14_1, 9).
size(p14_1, 9).
red(p14_1).
strange(p14_1).
contact(p14_0, p14_1).
contact(p14_1, p14_0).
piece(79, p79_0).
coord1(p79_0, 2).
coord2(p79_0, 0).
size(p79_0, 3).
blue(p79_0).
upright(p79_0).
piece(79, p79_1).
coord1(p79_1, 7).
coord2(p79_1, 7).
size(p79_1, 3).
blue(p79_1).
rhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 6).
coord2(p79_2, 0).
size(p79_2, 5).
blue(p79_2).
upright(p79_2).
piece(79, p79_3).
coord1(p79_3, 2).
coord2(p79_3, 4).
size(p79_3, 2).
blue(p79_3).
rhs(p79_3).
piece(79, p79_4).
coord1(p79_4, 6).
coord2(p79_4, 0).
size(p79_4, 8).
red(p79_4).
rhs(p79_4).
contact(p79_2, p79_4).
contact(p79_4, p79_2).
piece(83, p83_0).
coord1(p83_0, 3).
coord2(p83_0, 4).
size(p83_0, 0).
green(p83_0).
upright(p83_0).
piece(83, p83_1).
coord1(p83_1, 4).
coord2(p83_1, 5).
size(p83_1, 10).
blue(p83_1).
lhs(p83_1).
piece(69, p69_0).
coord1(p69_0, 2).
coord2(p69_0, 0).
size(p69_0, 6).
green(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 0).
coord2(p69_1, 9).
size(p69_1, 5).
blue(p69_1).
rhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 4).
coord2(p69_2, 10).
size(p69_2, 7).
blue(p69_2).
lhs(p69_2).
piece(69, p69_3).
coord1(p69_3, 9).
coord2(p69_3, 0).
size(p69_3, 2).
green(p69_3).
strange(p69_3).
piece(21, p21_0).
coord1(p21_0, 6).
coord2(p21_0, 3).
size(p21_0, 9).
green(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 5).
coord2(p21_1, 2).
size(p21_1, 6).
blue(p21_1).
upright(p21_1).
piece(21, p21_2).
coord1(p21_2, 6).
coord2(p21_2, 3).
size(p21_2, 4).
green(p21_2).
rhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 0).
coord2(p21_3, 2).
size(p21_3, 2).
green(p21_3).
rhs(p21_3).
contact(p21_0, p21_2).
contact(p21_2, p21_0).
piece(6, p6_0).
coord1(p6_0, 5).
coord2(p6_0, 7).
size(p6_0, 7).
red(p6_0).
rhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 9).
coord2(p6_1, 7).
size(p6_1, 10).
red(p6_1).
rhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 0).
coord2(p6_2, 7).
size(p6_2, 10).
green(p6_2).
lhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 6).
coord2(p6_3, 7).
size(p6_3, 3).
blue(p6_3).
rhs(p6_3).
contact(p6_3, p6_0).
contact(p6_0, p6_3).
piece(63, p63_0).
coord1(p63_0, 9).
coord2(p63_0, 7).
size(p63_0, 2).
red(p63_0).
upright(p63_0).
piece(63, p63_1).
coord1(p63_1, 7).
coord2(p63_1, 5).
size(p63_1, 4).
red(p63_1).
upright(p63_1).
piece(63, p63_2).
coord1(p63_2, 8).
coord2(p63_2, 7).
size(p63_2, 8).
green(p63_2).
strange(p63_2).
contact(p63_0, p63_2).
contact(p63_2, p63_0).
piece(70, p70_0).
coord1(p70_0, 5).
coord2(p70_0, 11).
size(p70_0, 9).
blue(p70_0).
upright(p70_0).
piece(70, p70_1).
coord1(p70_1, 7).
coord2(p70_1, 3).
size(p70_1, 3).
blue(p70_1).
strange(p70_1).
piece(70, p70_2).
coord1(p70_2, 5).
coord2(p70_2, 10).
size(p70_2, 6).
blue(p70_2).
strange(p70_2).
contact(p70_0, p70_2).
contact(p70_2, p70_0).
piece(135, p135_0).
coord1(p135_0, 5).
coord2(p135_0, 2).
size(p135_0, 1).
blue(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 2).
coord2(p135_1, 10).
size(p135_1, 3).
blue(p135_1).
rhs(p135_1).
piece(165, p165_0).
coord1(p165_0, 7).
coord2(p165_0, 0).
size(p165_0, 3).
blue(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 10).
coord2(p165_1, 3).
size(p165_1, 4).
red(p165_1).
rhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 5).
coord2(p165_2, 10).
size(p165_2, 0).
green(p165_2).
rhs(p165_2).
piece(165, p165_3).
coord1(p165_3, 4).
coord2(p165_3, 8).
size(p165_3, 3).
blue(p165_3).
strange(p165_3).
piece(165, p165_4).
coord1(p165_4, 1).
coord2(p165_4, 3).
size(p165_4, 5).
red(p165_4).
strange(p165_4).
piece(133, p133_0).
coord1(p133_0, 2).
coord2(p133_0, 1).
size(p133_0, 10).
green(p133_0).
strange(p133_0).
piece(133, p133_1).
coord1(p133_1, 5).
coord2(p133_1, 2).
size(p133_1, 3).
green(p133_1).
upright(p133_1).
piece(133, p133_2).
coord1(p133_2, 0).
coord2(p133_2, 9).
size(p133_2, 9).
red(p133_2).
strange(p133_2).
piece(133, p133_3).
coord1(p133_3, 6).
coord2(p133_3, 5).
size(p133_3, 1).
red(p133_3).
upright(p133_3).
piece(158, p158_0).
coord1(p158_0, 4).
coord2(p158_0, 10).
size(p158_0, 5).
blue(p158_0).
rhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 10).
coord2(p158_1, 6).
size(p158_1, 9).
green(p158_1).
strange(p158_1).
piece(158, p158_2).
coord1(p158_2, 10).
coord2(p158_2, 7).
size(p158_2, 7).
blue(p158_2).
strange(p158_2).
piece(158, p158_3).
coord1(p158_3, 3).
coord2(p158_3, 4).
size(p158_3, 0).
blue(p158_3).
upright(p158_3).
contact(p158_1, p158_2).
contact(p158_1, p158_2).
contact(p158_2, p158_1).
contact(p158_2, p158_1).
piece(188, p188_0).
coord1(p188_0, 1).
coord2(p188_0, 0).
size(p188_0, 6).
green(p188_0).
strange(p188_0).
piece(188, p188_1).
coord1(p188_1, 8).
coord2(p188_1, 1).
size(p188_1, 6).
green(p188_1).
lhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 2).
coord2(p188_2, 7).
size(p188_2, 1).
red(p188_2).
strange(p188_2).
piece(188, p188_3).
coord1(p188_3, 3).
coord2(p188_3, 9).
size(p188_3, 8).
blue(p188_3).
upright(p188_3).
piece(142, p142_0).
coord1(p142_0, 1).
coord2(p142_0, 0).
size(p142_0, 2).
blue(p142_0).
strange(p142_0).
piece(142, p142_1).
coord1(p142_1, 10).
coord2(p142_1, 2).
size(p142_1, 0).
green(p142_1).
rhs(p142_1).
piece(123, p123_0).
coord1(p123_0, 0).
coord2(p123_0, 0).
size(p123_0, 6).
blue(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 8).
coord2(p123_1, 1).
size(p123_1, 10).
blue(p123_1).
upright(p123_1).
piece(123, p123_2).
coord1(p123_2, 4).
coord2(p123_2, 9).
size(p123_2, 10).
red(p123_2).
lhs(p123_2).
piece(123, p123_3).
coord1(p123_3, 2).
coord2(p123_3, 3).
size(p123_3, 2).
blue(p123_3).
upright(p123_3).
piece(123, p123_4).
coord1(p123_4, 10).
coord2(p123_4, 4).
size(p123_4, 6).
red(p123_4).
lhs(p123_4).
piece(159, p159_0).
coord1(p159_0, 8).
coord2(p159_0, 3).
size(p159_0, 9).
green(p159_0).
strange(p159_0).
piece(159, p159_1).
coord1(p159_1, 10).
coord2(p159_1, 10).
size(p159_1, 5).
green(p159_1).
lhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 7).
coord2(p159_2, 7).
size(p159_2, 5).
red(p159_2).
rhs(p159_2).
piece(140, p140_0).
coord1(p140_0, 9).
coord2(p140_0, 10).
size(p140_0, 5).
red(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 8).
coord2(p140_1, 9).
size(p140_1, 2).
red(p140_1).
upright(p140_1).
piece(140, p140_2).
coord1(p140_2, 6).
coord2(p140_2, 4).
size(p140_2, 5).
red(p140_2).
upright(p140_2).
piece(140, p140_3).
coord1(p140_3, 3).
coord2(p140_3, 7).
size(p140_3, 1).
green(p140_3).
rhs(p140_3).
piece(157, p157_0).
coord1(p157_0, 5).
coord2(p157_0, 2).
size(p157_0, 2).
green(p157_0).
lhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 1).
coord2(p157_1, 6).
size(p157_1, 8).
red(p157_1).
lhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 6).
coord2(p157_2, 5).
size(p157_2, 7).
green(p157_2).
strange(p157_2).
piece(157, p157_3).
coord1(p157_3, 10).
coord2(p157_3, 1).
size(p157_3, 0).
red(p157_3).
rhs(p157_3).
piece(170, p170_0).
coord1(p170_0, 9).
coord2(p170_0, 4).
size(p170_0, 2).
blue(p170_0).
rhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 10).
coord2(p170_1, 5).
size(p170_1, 5).
red(p170_1).
upright(p170_1).
piece(170, p170_2).
coord1(p170_2, 2).
coord2(p170_2, 2).
size(p170_2, 5).
green(p170_2).
lhs(p170_2).
piece(170, p170_3).
coord1(p170_3, 8).
coord2(p170_3, 7).
size(p170_3, 1).
red(p170_3).
rhs(p170_3).
piece(170, p170_4).
coord1(p170_4, 2).
coord2(p170_4, 9).
size(p170_4, 8).
green(p170_4).
lhs(p170_4).
piece(121, p121_0).
coord1(p121_0, 3).
coord2(p121_0, 8).
size(p121_0, 6).
blue(p121_0).
rhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 9).
coord2(p121_1, 10).
size(p121_1, 10).
green(p121_1).
strange(p121_1).
piece(191, p191_0).
coord1(p191_0, 7).
coord2(p191_0, 9).
size(p191_0, 8).
blue(p191_0).
strange(p191_0).
piece(191, p191_1).
coord1(p191_1, 6).
coord2(p191_1, 4).
size(p191_1, 7).
red(p191_1).
upright(p191_1).
piece(191, p191_2).
coord1(p191_2, 1).
coord2(p191_2, 9).
size(p191_2, 9).
blue(p191_2).
upright(p191_2).
piece(191, p191_3).
coord1(p191_3, 2).
coord2(p191_3, 1).
size(p191_3, 8).
green(p191_3).
rhs(p191_3).
piece(191, p191_4).
coord1(p191_4, 0).
coord2(p191_4, 5).
size(p191_4, 7).
blue(p191_4).
strange(p191_4).
piece(101, p101_0).
coord1(p101_0, 3).
coord2(p101_0, 4).
size(p101_0, 6).
red(p101_0).
strange(p101_0).
piece(101, p101_1).
coord1(p101_1, 9).
coord2(p101_1, 8).
size(p101_1, 9).
green(p101_1).
rhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 10).
coord2(p101_2, 6).
size(p101_2, 6).
red(p101_2).
rhs(p101_2).
piece(193, p193_0).
coord1(p193_0, 0).
coord2(p193_0, 1).
size(p193_0, 7).
red(p193_0).
upright(p193_0).
piece(193, p193_1).
coord1(p193_1, 6).
coord2(p193_1, 2).
size(p193_1, 6).
red(p193_1).
lhs(p193_1).
piece(103, p103_0).
coord1(p103_0, 6).
coord2(p103_0, 3).
size(p103_0, 10).
blue(p103_0).
upright(p103_0).
piece(103, p103_1).
coord1(p103_1, 10).
coord2(p103_1, 1).
size(p103_1, 5).
blue(p103_1).
strange(p103_1).
piece(103, p103_2).
coord1(p103_2, 4).
coord2(p103_2, 4).
size(p103_2, 0).
blue(p103_2).
strange(p103_2).
piece(103, p103_3).
coord1(p103_3, 5).
coord2(p103_3, 5).
size(p103_3, 8).
red(p103_3).
lhs(p103_3).
piece(120, p120_0).
coord1(p120_0, 7).
coord2(p120_0, 3).
size(p120_0, 2).
red(p120_0).
upright(p120_0).
piece(120, p120_1).
coord1(p120_1, 4).
coord2(p120_1, 10).
size(p120_1, 0).
blue(p120_1).
rhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 3).
coord2(p120_2, 9).
size(p120_2, 10).
blue(p120_2).
rhs(p120_2).
piece(148, p148_0).
coord1(p148_0, 8).
coord2(p148_0, 6).
size(p148_0, 1).
green(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 4).
coord2(p148_1, 4).
size(p148_1, 7).
red(p148_1).
rhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 0).
coord2(p148_2, 0).
size(p148_2, 7).
red(p148_2).
lhs(p148_2).
piece(156, p156_0).
coord1(p156_0, 3).
coord2(p156_0, 2).
size(p156_0, 9).
blue(p156_0).
rhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 3).
coord2(p156_1, 4).
size(p156_1, 0).
green(p156_1).
upright(p156_1).
piece(156, p156_2).
coord1(p156_2, 2).
coord2(p156_2, 8).
size(p156_2, 8).
green(p156_2).
upright(p156_2).
piece(156, p156_3).
coord1(p156_3, 10).
coord2(p156_3, 2).
size(p156_3, 8).
green(p156_3).
strange(p156_3).
piece(156, p156_4).
coord1(p156_4, 0).
coord2(p156_4, 4).
size(p156_4, 10).
red(p156_4).
strange(p156_4).
piece(151, p151_0).
coord1(p151_0, 8).
coord2(p151_0, 7).
size(p151_0, 8).
red(p151_0).
lhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 4).
coord2(p151_1, 6).
size(p151_1, 3).
green(p151_1).
strange(p151_1).
piece(151, p151_2).
coord1(p151_2, 3).
coord2(p151_2, 1).
size(p151_2, 8).
blue(p151_2).
rhs(p151_2).
piece(151, p151_3).
coord1(p151_3, 6).
coord2(p151_3, 8).
size(p151_3, 1).
red(p151_3).
lhs(p151_3).
piece(175, p175_0).
coord1(p175_0, 4).
coord2(p175_0, 9).
size(p175_0, 3).
red(p175_0).
upright(p175_0).
piece(175, p175_1).
coord1(p175_1, 1).
coord2(p175_1, 6).
size(p175_1, 4).
green(p175_1).
strange(p175_1).
piece(175, p175_2).
coord1(p175_2, 2).
coord2(p175_2, 2).
size(p175_2, 3).
red(p175_2).
upright(p175_2).
piece(175, p175_3).
coord1(p175_3, 8).
coord2(p175_3, 2).
size(p175_3, 7).
blue(p175_3).
rhs(p175_3).
piece(197, p197_0).
coord1(p197_0, 0).
coord2(p197_0, 5).
size(p197_0, 5).
green(p197_0).
lhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 0).
coord2(p197_1, 3).
size(p197_1, 10).
blue(p197_1).
rhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 8).
coord2(p197_2, 8).
size(p197_2, 9).
blue(p197_2).
upright(p197_2).
piece(197, p197_3).
coord1(p197_3, 10).
coord2(p197_3, 1).
size(p197_3, 0).
red(p197_3).
lhs(p197_3).
piece(197, p197_4).
coord1(p197_4, 4).
coord2(p197_4, 4).
size(p197_4, 2).
blue(p197_4).
upright(p197_4).
piece(163, p163_0).
coord1(p163_0, 2).
coord2(p163_0, 3).
size(p163_0, 5).
blue(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 2).
coord2(p163_1, 9).
size(p163_1, 10).
green(p163_1).
strange(p163_1).
piece(163, p163_2).
coord1(p163_2, 6).
coord2(p163_2, 4).
size(p163_2, 9).
red(p163_2).
upright(p163_2).
piece(163, p163_3).
coord1(p163_3, 9).
coord2(p163_3, 6).
size(p163_3, 6).
green(p163_3).
upright(p163_3).
piece(163, p163_4).
coord1(p163_4, 4).
coord2(p163_4, 1).
size(p163_4, 7).
red(p163_4).
rhs(p163_4).
piece(105, p105_0).
coord1(p105_0, 8).
coord2(p105_0, 8).
size(p105_0, 2).
blue(p105_0).
rhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 3).
coord2(p105_1, 8).
size(p105_1, 6).
red(p105_1).
upright(p105_1).
piece(177, p177_0).
coord1(p177_0, 1).
coord2(p177_0, 4).
size(p177_0, 4).
blue(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 10).
coord2(p177_1, 10).
size(p177_1, 5).
green(p177_1).
strange(p177_1).
piece(144, p144_0).
coord1(p144_0, 3).
coord2(p144_0, 8).
size(p144_0, 8).
blue(p144_0).
strange(p144_0).
piece(144, p144_1).
coord1(p144_1, 10).
coord2(p144_1, 10).
size(p144_1, 7).
blue(p144_1).
rhs(p144_1).
piece(185, p185_0).
coord1(p185_0, 4).
coord2(p185_0, 7).
size(p185_0, 9).
blue(p185_0).
upright(p185_0).
piece(185, p185_1).
coord1(p185_1, 5).
coord2(p185_1, 3).
size(p185_1, 7).
red(p185_1).
rhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 10).
coord2(p185_2, 3).
size(p185_2, 4).
red(p185_2).
lhs(p185_2).
piece(185, p185_3).
coord1(p185_3, 6).
coord2(p185_3, 0).
size(p185_3, 6).
red(p185_3).
strange(p185_3).
piece(185, p185_4).
coord1(p185_4, 2).
coord2(p185_4, 0).
size(p185_4, 8).
red(p185_4).
rhs(p185_4).
piece(161, p161_0).
coord1(p161_0, 8).
coord2(p161_0, 3).
size(p161_0, 5).
blue(p161_0).
strange(p161_0).
piece(161, p161_1).
coord1(p161_1, 6).
coord2(p161_1, 9).
size(p161_1, 5).
green(p161_1).
rhs(p161_1).
piece(104, p104_0).
coord1(p104_0, 8).
coord2(p104_0, 9).
size(p104_0, 9).
green(p104_0).
rhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 3).
coord2(p104_1, 6).
size(p104_1, 5).
green(p104_1).
upright(p104_1).
piece(104, p104_2).
coord1(p104_2, 10).
coord2(p104_2, 8).
size(p104_2, 8).
green(p104_2).
lhs(p104_2).
piece(104, p104_3).
coord1(p104_3, 6).
coord2(p104_3, 2).
size(p104_3, 10).
blue(p104_3).
lhs(p104_3).
piece(198, p198_0).
coord1(p198_0, 4).
coord2(p198_0, 8).
size(p198_0, 1).
green(p198_0).
rhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 5).
coord2(p198_1, 4).
size(p198_1, 2).
green(p198_1).
rhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 0).
coord2(p198_2, 1).
size(p198_2, 5).
blue(p198_2).
upright(p198_2).
piece(149, p149_0).
coord1(p149_0, 9).
coord2(p149_0, 0).
size(p149_0, 5).
blue(p149_0).
rhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 9).
coord2(p149_1, 4).
size(p149_1, 2).
green(p149_1).
rhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 5).
coord2(p149_2, 4).
size(p149_2, 2).
blue(p149_2).
rhs(p149_2).
piece(149, p149_3).
coord1(p149_3, 7).
coord2(p149_3, 1).
size(p149_3, 2).
green(p149_3).
strange(p149_3).
piece(149, p149_4).
coord1(p149_4, 6).
coord2(p149_4, 9).
size(p149_4, 6).
red(p149_4).
upright(p149_4).
piece(190, p190_0).
coord1(p190_0, 1).
coord2(p190_0, 2).
size(p190_0, 7).
blue(p190_0).
upright(p190_0).
piece(190, p190_1).
coord1(p190_1, 4).
coord2(p190_1, 9).
size(p190_1, 6).
green(p190_1).
upright(p190_1).
piece(190, p190_2).
coord1(p190_2, 9).
coord2(p190_2, 10).
size(p190_2, 2).
red(p190_2).
strange(p190_2).
piece(143, p143_0).
coord1(p143_0, 7).
coord2(p143_0, 1).
size(p143_0, 2).
red(p143_0).
strange(p143_0).
piece(143, p143_1).
coord1(p143_1, 8).
coord2(p143_1, 4).
size(p143_1, 8).
green(p143_1).
rhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 8).
coord2(p143_2, 2).
size(p143_2, 7).
red(p143_2).
strange(p143_2).
piece(143, p143_3).
coord1(p143_3, 2).
coord2(p143_3, 1).
size(p143_3, 9).
green(p143_3).
upright(p143_3).
piece(143, p143_4).
coord1(p143_4, 3).
coord2(p143_4, 4).
size(p143_4, 0).
red(p143_4).
rhs(p143_4).
piece(100, p100_0).
coord1(p100_0, 9).
coord2(p100_0, 2).
size(p100_0, 8).
green(p100_0).
upright(p100_0).
piece(100, p100_1).
coord1(p100_1, 1).
coord2(p100_1, 6).
size(p100_1, 7).
red(p100_1).
upright(p100_1).
piece(117, p117_0).
coord1(p117_0, 0).
coord2(p117_0, 9).
size(p117_0, 0).
blue(p117_0).
upright(p117_0).
piece(117, p117_1).
coord1(p117_1, 3).
coord2(p117_1, 4).
size(p117_1, 8).
red(p117_1).
upright(p117_1).
piece(117, p117_2).
coord1(p117_2, 9).
coord2(p117_2, 6).
size(p117_2, 8).
red(p117_2).
rhs(p117_2).
piece(173, p173_0).
coord1(p173_0, 3).
coord2(p173_0, 1).
size(p173_0, 3).
green(p173_0).
upright(p173_0).
piece(173, p173_1).
coord1(p173_1, 4).
coord2(p173_1, 8).
size(p173_1, 3).
blue(p173_1).
strange(p173_1).
piece(182, p182_0).
coord1(p182_0, 2).
coord2(p182_0, 8).
size(p182_0, 1).
red(p182_0).
lhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 5).
coord2(p182_1, 8).
size(p182_1, 7).
red(p182_1).
rhs(p182_1).
piece(167, p167_0).
coord1(p167_0, 2).
coord2(p167_0, 9).
size(p167_0, 6).
blue(p167_0).
strange(p167_0).
piece(167, p167_1).
coord1(p167_1, 6).
coord2(p167_1, 7).
size(p167_1, 10).
blue(p167_1).
lhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 8).
coord2(p167_2, 7).
size(p167_2, 7).
red(p167_2).
strange(p167_2).
piece(167, p167_3).
coord1(p167_3, 6).
coord2(p167_3, 6).
size(p167_3, 9).
red(p167_3).
rhs(p167_3).
contact(p167_1, p167_3).
contact(p167_1, p167_3).
contact(p167_3, p167_1).
contact(p167_3, p167_1).
piece(195, p195_0).
coord1(p195_0, 8).
coord2(p195_0, 9).
size(p195_0, 1).
blue(p195_0).
upright(p195_0).
piece(195, p195_1).
coord1(p195_1, 9).
coord2(p195_1, 10).
size(p195_1, 8).
blue(p195_1).
rhs(p195_1).
piece(128, p128_0).
coord1(p128_0, 4).
coord2(p128_0, 7).
size(p128_0, 8).
blue(p128_0).
strange(p128_0).
piece(128, p128_1).
coord1(p128_1, 6).
coord2(p128_1, 10).
size(p128_1, 10).
red(p128_1).
upright(p128_1).
piece(186, p186_0).
coord1(p186_0, 9).
coord2(p186_0, 2).
size(p186_0, 3).
green(p186_0).
lhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 3).
coord2(p186_1, 7).
size(p186_1, 8).
green(p186_1).
strange(p186_1).
piece(186, p186_2).
coord1(p186_2, 3).
coord2(p186_2, 2).
size(p186_2, 1).
green(p186_2).
strange(p186_2).
piece(186, p186_3).
coord1(p186_3, 10).
coord2(p186_3, 9).
size(p186_3, 3).
blue(p186_3).
rhs(p186_3).
piece(130, p130_0).
coord1(p130_0, 7).
coord2(p130_0, 9).
size(p130_0, 7).
green(p130_0).
lhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 1).
coord2(p130_1, 6).
size(p130_1, 4).
red(p130_1).
lhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 8).
coord2(p130_2, 10).
size(p130_2, 0).
blue(p130_2).
rhs(p130_2).
piece(130, p130_3).
coord1(p130_3, 5).
coord2(p130_3, 10).
size(p130_3, 9).
green(p130_3).
upright(p130_3).
piece(179, p179_0).
coord1(p179_0, 1).
coord2(p179_0, 6).
size(p179_0, 4).
blue(p179_0).
upright(p179_0).
piece(179, p179_1).
coord1(p179_1, 9).
coord2(p179_1, 7).
size(p179_1, 3).
green(p179_1).
upright(p179_1).
piece(154, p154_0).
coord1(p154_0, 0).
coord2(p154_0, 10).
size(p154_0, 4).
green(p154_0).
rhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 10).
coord2(p154_1, 7).
size(p154_1, 3).
red(p154_1).
lhs(p154_1).
piece(132, p132_0).
coord1(p132_0, 0).
coord2(p132_0, 7).
size(p132_0, 2).
red(p132_0).
strange(p132_0).
piece(132, p132_1).
coord1(p132_1, 5).
coord2(p132_1, 7).
size(p132_1, 8).
blue(p132_1).
rhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 2).
coord2(p132_2, 2).
size(p132_2, 8).
blue(p132_2).
strange(p132_2).
piece(194, p194_0).
coord1(p194_0, 4).
coord2(p194_0, 10).
size(p194_0, 9).
red(p194_0).
rhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 4).
coord2(p194_1, 6).
size(p194_1, 8).
green(p194_1).
strange(p194_1).
piece(113, p113_0).
coord1(p113_0, 6).
coord2(p113_0, 2).
size(p113_0, 9).
blue(p113_0).
strange(p113_0).
piece(113, p113_1).
coord1(p113_1, 0).
coord2(p113_1, 2).
size(p113_1, 4).
red(p113_1).
lhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 4).
coord2(p113_2, 4).
size(p113_2, 0).
blue(p113_2).
rhs(p113_2).
piece(113, p113_3).
coord1(p113_3, 6).
coord2(p113_3, 7).
size(p113_3, 9).
red(p113_3).
rhs(p113_3).
piece(113, p113_4).
coord1(p113_4, 7).
coord2(p113_4, 3).
size(p113_4, 4).
green(p113_4).
strange(p113_4).
piece(168, p168_0).
coord1(p168_0, 3).
coord2(p168_0, 2).
size(p168_0, 7).
red(p168_0).
upright(p168_0).
piece(168, p168_1).
coord1(p168_1, 8).
coord2(p168_1, 6).
size(p168_1, 8).
red(p168_1).
rhs(p168_1).
piece(122, p122_0).
coord1(p122_0, 1).
coord2(p122_0, 2).
size(p122_0, 1).
blue(p122_0).
upright(p122_0).
piece(122, p122_1).
coord1(p122_1, 5).
coord2(p122_1, 2).
size(p122_1, 3).
red(p122_1).
upright(p122_1).
piece(109, p109_0).
coord1(p109_0, 9).
coord2(p109_0, 5).
size(p109_0, 9).
blue(p109_0).
upright(p109_0).
piece(109, p109_1).
coord1(p109_1, 9).
coord2(p109_1, 9).
size(p109_1, 2).
red(p109_1).
strange(p109_1).
piece(109, p109_2).
coord1(p109_2, 1).
coord2(p109_2, 10).
size(p109_2, 7).
red(p109_2).
upright(p109_2).
piece(180, p180_0).
coord1(p180_0, 4).
coord2(p180_0, 3).
size(p180_0, 7).
blue(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 2).
coord2(p180_1, 4).
size(p180_1, 9).
green(p180_1).
strange(p180_1).
piece(131, p131_0).
coord1(p131_0, 2).
coord2(p131_0, 3).
size(p131_0, 2).
blue(p131_0).
rhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 9).
coord2(p131_1, 0).
size(p131_1, 8).
blue(p131_1).
upright(p131_1).
piece(131, p131_2).
coord1(p131_2, 9).
coord2(p131_2, 9).
size(p131_2, 4).
red(p131_2).
upright(p131_2).
piece(131, p131_3).
coord1(p131_3, 7).
coord2(p131_3, 6).
size(p131_3, 0).
red(p131_3).
upright(p131_3).
piece(136, p136_0).
coord1(p136_0, 5).
coord2(p136_0, 1).
size(p136_0, 7).
blue(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 3).
coord2(p136_1, 4).
size(p136_1, 7).
green(p136_1).
lhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 3).
coord2(p136_2, 10).
size(p136_2, 0).
green(p136_2).
upright(p136_2).
piece(136, p136_3).
coord1(p136_3, 1).
coord2(p136_3, 5).
size(p136_3, 0).
blue(p136_3).
rhs(p136_3).
piece(136, p136_4).
coord1(p136_4, 3).
coord2(p136_4, 8).
size(p136_4, 9).
red(p136_4).
lhs(p136_4).
piece(138, p138_0).
coord1(p138_0, 7).
coord2(p138_0, 4).
size(p138_0, 2).
red(p138_0).
lhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 0).
coord2(p138_1, 7).
size(p138_1, 6).
red(p138_1).
strange(p138_1).
piece(138, p138_2).
coord1(p138_2, 3).
coord2(p138_2, 10).
size(p138_2, 3).
green(p138_2).
rhs(p138_2).
piece(138, p138_3).
coord1(p138_3, 2).
coord2(p138_3, 1).
size(p138_3, 0).
red(p138_3).
lhs(p138_3).
piece(119, p119_0).
coord1(p119_0, 10).
coord2(p119_0, 2).
size(p119_0, 2).
green(p119_0).
upright(p119_0).
piece(119, p119_1).
coord1(p119_1, 10).
coord2(p119_1, 5).
size(p119_1, 2).
green(p119_1).
strange(p119_1).
piece(119, p119_2).
coord1(p119_2, 7).
coord2(p119_2, 10).
size(p119_2, 6).
red(p119_2).
upright(p119_2).
piece(162, p162_0).
coord1(p162_0, 2).
coord2(p162_0, 5).
size(p162_0, 9).
green(p162_0).
rhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 10).
coord2(p162_1, 8).
size(p162_1, 6).
red(p162_1).
lhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 0).
coord2(p162_2, 7).
size(p162_2, 9).
green(p162_2).
strange(p162_2).
piece(162, p162_3).
coord1(p162_3, 7).
coord2(p162_3, 7).
size(p162_3, 3).
blue(p162_3).
upright(p162_3).
piece(174, p174_0).
coord1(p174_0, 3).
coord2(p174_0, 2).
size(p174_0, 7).
green(p174_0).
strange(p174_0).
piece(174, p174_1).
coord1(p174_1, 7).
coord2(p174_1, 0).
size(p174_1, 4).
green(p174_1).
strange(p174_1).
piece(174, p174_2).
coord1(p174_2, 4).
coord2(p174_2, 0).
size(p174_2, 7).
blue(p174_2).
upright(p174_2).
piece(126, p126_0).
coord1(p126_0, 9).
coord2(p126_0, 2).
size(p126_0, 2).
red(p126_0).
rhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 7).
coord2(p126_1, 10).
size(p126_1, 4).
green(p126_1).
upright(p126_1).
piece(126, p126_2).
coord1(p126_2, 5).
coord2(p126_2, 3).
size(p126_2, 6).
blue(p126_2).
strange(p126_2).
piece(183, p183_0).
coord1(p183_0, 7).
coord2(p183_0, 0).
size(p183_0, 10).
red(p183_0).
strange(p183_0).
piece(183, p183_1).
coord1(p183_1, 7).
coord2(p183_1, 8).
size(p183_1, 4).
red(p183_1).
rhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 9).
coord2(p183_2, 5).
size(p183_2, 9).
blue(p183_2).
upright(p183_2).
piece(183, p183_3).
coord1(p183_3, 4).
coord2(p183_3, 6).
size(p183_3, 1).
red(p183_3).
strange(p183_3).
piece(192, p192_0).
coord1(p192_0, 7).
coord2(p192_0, 3).
size(p192_0, 5).
blue(p192_0).
rhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 2).
coord2(p192_1, 8).
size(p192_1, 7).
blue(p192_1).
upright(p192_1).
piece(192, p192_2).
coord1(p192_2, 6).
coord2(p192_2, 5).
size(p192_2, 2).
red(p192_2).
upright(p192_2).
piece(192, p192_3).
coord1(p192_3, 2).
coord2(p192_3, 7).
size(p192_3, 10).
blue(p192_3).
rhs(p192_3).
contact(p192_1, p192_3).
contact(p192_1, p192_3).
contact(p192_3, p192_1).
contact(p192_3, p192_1).
piece(107, p107_0).
coord1(p107_0, 1).
coord2(p107_0, 9).
size(p107_0, 0).
green(p107_0).
upright(p107_0).
piece(107, p107_1).
coord1(p107_1, 10).
coord2(p107_1, 6).
size(p107_1, 8).
green(p107_1).
rhs(p107_1).
piece(134, p134_0).
coord1(p134_0, 4).
coord2(p134_0, 4).
size(p134_0, 1).
red(p134_0).
rhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 10).
coord2(p134_1, 5).
size(p134_1, 10).
blue(p134_1).
upright(p134_1).
piece(134, p134_2).
coord1(p134_2, 5).
coord2(p134_2, 6).
size(p134_2, 8).
green(p134_2).
strange(p134_2).
piece(187, p187_0).
coord1(p187_0, 1).
coord2(p187_0, 1).
size(p187_0, 5).
blue(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 0).
coord2(p187_1, 8).
size(p187_1, 7).
blue(p187_1).
strange(p187_1).
piece(187, p187_2).
coord1(p187_2, 3).
coord2(p187_2, 2).
size(p187_2, 3).
green(p187_2).
lhs(p187_2).
piece(187, p187_3).
coord1(p187_3, 6).
coord2(p187_3, 10).
size(p187_3, 2).
red(p187_3).
upright(p187_3).
piece(187, p187_4).
coord1(p187_4, 4).
coord2(p187_4, 7).
size(p187_4, 4).
blue(p187_4).
rhs(p187_4).
piece(108, p108_0).
coord1(p108_0, 2).
coord2(p108_0, 5).
size(p108_0, 9).
red(p108_0).
upright(p108_0).
piece(108, p108_1).
coord1(p108_1, 7).
coord2(p108_1, 3).
size(p108_1, 6).
blue(p108_1).
lhs(p108_1).
piece(153, p153_0).
coord1(p153_0, 7).
coord2(p153_0, 2).
size(p153_0, 6).
green(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 10).
coord2(p153_1, 6).
size(p153_1, 0).
green(p153_1).
rhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 8).
coord2(p153_2, 1).
size(p153_2, 1).
blue(p153_2).
upright(p153_2).
piece(166, p166_0).
coord1(p166_0, 3).
coord2(p166_0, 4).
size(p166_0, 10).
green(p166_0).
strange(p166_0).
piece(166, p166_1).
coord1(p166_1, 5).
coord2(p166_1, 8).
size(p166_1, 10).
red(p166_1).
lhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 1).
coord2(p166_2, 8).
size(p166_2, 5).
blue(p166_2).
strange(p166_2).
piece(178, p178_0).
coord1(p178_0, 10).
coord2(p178_0, 10).
size(p178_0, 1).
blue(p178_0).
strange(p178_0).
piece(178, p178_1).
coord1(p178_1, 2).
coord2(p178_1, 6).
size(p178_1, 2).
blue(p178_1).
rhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 1).
coord2(p178_2, 2).
size(p178_2, 0).
blue(p178_2).
strange(p178_2).
piece(176, p176_0).
coord1(p176_0, 7).
coord2(p176_0, 6).
size(p176_0, 4).
red(p176_0).
upright(p176_0).
piece(176, p176_1).
coord1(p176_1, 0).
coord2(p176_1, 10).
size(p176_1, 6).
green(p176_1).
strange(p176_1).
piece(112, p112_0).
coord1(p112_0, 8).
coord2(p112_0, 3).
size(p112_0, 4).
green(p112_0).
upright(p112_0).
piece(112, p112_1).
coord1(p112_1, 4).
coord2(p112_1, 7).
size(p112_1, 5).
blue(p112_1).
rhs(p112_1).
piece(115, p115_0).
coord1(p115_0, 4).
coord2(p115_0, 4).
size(p115_0, 8).
red(p115_0).
rhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 7).
coord2(p115_1, 0).
size(p115_1, 8).
green(p115_1).
rhs(p115_1).
piece(171, p171_0).
coord1(p171_0, 2).
coord2(p171_0, 9).
size(p171_0, 8).
red(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 0).
coord2(p171_1, 6).
size(p171_1, 1).
green(p171_1).
lhs(p171_1).
piece(102, p102_0).
coord1(p102_0, 4).
coord2(p102_0, 2).
size(p102_0, 9).
blue(p102_0).
strange(p102_0).
piece(102, p102_1).
coord1(p102_1, 8).
coord2(p102_1, 1).
size(p102_1, 6).
red(p102_1).
strange(p102_1).
piece(116, p116_0).
coord1(p116_0, 2).
coord2(p116_0, 4).
size(p116_0, 7).
red(p116_0).
lhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 8).
coord2(p116_1, 2).
size(p116_1, 9).
green(p116_1).
lhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 0).
coord2(p116_2, 4).
size(p116_2, 4).
blue(p116_2).
rhs(p116_2).
piece(152, p152_0).
coord1(p152_0, 0).
coord2(p152_0, 1).
size(p152_0, 1).
blue(p152_0).
upright(p152_0).
piece(152, p152_1).
coord1(p152_1, 8).
coord2(p152_1, 1).
size(p152_1, 3).
green(p152_1).
rhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 1).
coord2(p152_2, 5).
size(p152_2, 3).
blue(p152_2).
upright(p152_2).
piece(124, p124_0).
coord1(p124_0, 2).
coord2(p124_0, 5).
size(p124_0, 9).
red(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 10).
coord2(p124_1, 9).
size(p124_1, 0).
green(p124_1).
lhs(p124_1).
piece(147, p147_0).
coord1(p147_0, 5).
coord2(p147_0, 8).
size(p147_0, 4).
green(p147_0).
strange(p147_0).
piece(147, p147_1).
coord1(p147_1, 10).
coord2(p147_1, 0).
size(p147_1, 2).
blue(p147_1).
upright(p147_1).
piece(129, p129_0).
coord1(p129_0, 0).
coord2(p129_0, 9).
size(p129_0, 4).
green(p129_0).
rhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 5).
coord2(p129_1, 2).
size(p129_1, 2).
red(p129_1).
strange(p129_1).
piece(129, p129_2).
coord1(p129_2, 4).
coord2(p129_2, 0).
size(p129_2, 1).
blue(p129_2).
upright(p129_2).
piece(146, p146_0).
coord1(p146_0, 8).
coord2(p146_0, 2).
size(p146_0, 0).
blue(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 8).
coord2(p146_1, 4).
size(p146_1, 9).
green(p146_1).
strange(p146_1).
piece(146, p146_2).
coord1(p146_2, 3).
coord2(p146_2, 2).
size(p146_2, 8).
blue(p146_2).
strange(p146_2).
piece(127, p127_0).
coord1(p127_0, 2).
coord2(p127_0, 5).
size(p127_0, 2).
green(p127_0).
rhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 5).
coord2(p127_1, 7).
size(p127_1, 0).
red(p127_1).
strange(p127_1).
piece(137, p137_0).
coord1(p137_0, 0).
coord2(p137_0, 5).
size(p137_0, 8).
red(p137_0).
lhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 7).
coord2(p137_1, 8).
size(p137_1, 3).
red(p137_1).
lhs(p137_1).
piece(172, p172_0).
coord1(p172_0, 3).
coord2(p172_0, 4).
size(p172_0, 8).
green(p172_0).
upright(p172_0).
piece(172, p172_1).
coord1(p172_1, 3).
coord2(p172_1, 0).
size(p172_1, 3).
green(p172_1).
lhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 3).
coord2(p172_2, 2).
size(p172_2, 7).
red(p172_2).
strange(p172_2).
piece(181, p181_0).
coord1(p181_0, 7).
coord2(p181_0, 7).
size(p181_0, 0).
blue(p181_0).
upright(p181_0).
piece(181, p181_1).
coord1(p181_1, 0).
coord2(p181_1, 5).
size(p181_1, 8).
red(p181_1).
strange(p181_1).
piece(181, p181_2).
coord1(p181_2, 9).
coord2(p181_2, 2).
size(p181_2, 4).
green(p181_2).
rhs(p181_2).
piece(181, p181_3).
coord1(p181_3, 8).
coord2(p181_3, 10).
size(p181_3, 8).
red(p181_3).
strange(p181_3).
piece(181, p181_4).
coord1(p181_4, 2).
coord2(p181_4, 3).
size(p181_4, 10).
red(p181_4).
upright(p181_4).
piece(106, p106_0).
coord1(p106_0, 7).
coord2(p106_0, 8).
size(p106_0, 7).
red(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 3).
coord2(p106_1, 1).
size(p106_1, 1).
green(p106_1).
upright(p106_1).
piece(106, p106_2).
coord1(p106_2, 4).
coord2(p106_2, 10).
size(p106_2, 4).
green(p106_2).
upright(p106_2).
piece(106, p106_3).
coord1(p106_3, 1).
coord2(p106_3, 1).
size(p106_3, 7).
green(p106_3).
lhs(p106_3).
piece(196, p196_0).
coord1(p196_0, 0).
coord2(p196_0, 3).
size(p196_0, 3).
red(p196_0).
lhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 3).
coord2(p196_1, 4).
size(p196_1, 5).
green(p196_1).
lhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 2).
coord2(p196_2, 1).
size(p196_2, 5).
blue(p196_2).
upright(p196_2).
piece(118, p118_0).
coord1(p118_0, 0).
coord2(p118_0, 6).
size(p118_0, 6).
green(p118_0).
rhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 0).
coord2(p118_1, 9).
size(p118_1, 8).
blue(p118_1).
lhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 4).
coord2(p118_2, 4).
size(p118_2, 4).
red(p118_2).
upright(p118_2).
piece(118, p118_3).
coord1(p118_3, 1).
coord2(p118_3, 8).
size(p118_3, 5).
green(p118_3).
lhs(p118_3).
piece(155, p155_0).
coord1(p155_0, 4).
coord2(p155_0, 7).
size(p155_0, 7).
red(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 6).
coord2(p155_1, 7).
size(p155_1, 7).
green(p155_1).
lhs(p155_1).
piece(160, p160_0).
coord1(p160_0, 3).
coord2(p160_0, 10).
size(p160_0, 2).
red(p160_0).
rhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 4).
coord2(p160_1, 6).
size(p160_1, 9).
green(p160_1).
lhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 3).
coord2(p160_2, 1).
size(p160_2, 4).
green(p160_2).
strange(p160_2).
piece(114, p114_0).
coord1(p114_0, 6).
coord2(p114_0, 7).
size(p114_0, 6).
green(p114_0).
rhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 1).
coord2(p114_1, 7).
size(p114_1, 0).
green(p114_1).
lhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 6).
coord2(p114_2, 4).
size(p114_2, 3).
green(p114_2).
rhs(p114_2).
piece(114, p114_3).
coord1(p114_3, 9).
coord2(p114_3, 7).
size(p114_3, 3).
green(p114_3).
lhs(p114_3).
piece(141, p141_0).
coord1(p141_0, 6).
coord2(p141_0, 9).
size(p141_0, 7).
red(p141_0).
lhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 6).
coord2(p141_1, 7).
size(p141_1, 4).
blue(p141_1).
upright(p141_1).
piece(110, p110_0).
coord1(p110_0, 9).
coord2(p110_0, 10).
size(p110_0, 8).
red(p110_0).
lhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 7).
coord2(p110_1, 7).
size(p110_1, 2).
green(p110_1).
upright(p110_1).
piece(110, p110_2).
coord1(p110_2, 7).
coord2(p110_2, 0).
size(p110_2, 0).
red(p110_2).
upright(p110_2).
piece(164, p164_0).
coord1(p164_0, 2).
coord2(p164_0, 6).
size(p164_0, 7).
red(p164_0).
lhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 5).
coord2(p164_1, 3).
size(p164_1, 9).
blue(p164_1).
rhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 6).
coord2(p164_2, 0).
size(p164_2, 7).
green(p164_2).
rhs(p164_2).
piece(164, p164_3).
coord1(p164_3, 2).
coord2(p164_3, 5).
size(p164_3, 7).
blue(p164_3).
rhs(p164_3).
piece(164, p164_4).
coord1(p164_4, 10).
coord2(p164_4, 9).
size(p164_4, 2).
red(p164_4).
lhs(p164_4).
contact(p164_0, p164_3).
contact(p164_0, p164_3).
contact(p164_3, p164_0).
contact(p164_3, p164_0).
piece(150, p150_0).
coord1(p150_0, 0).
coord2(p150_0, 4).
size(p150_0, 9).
red(p150_0).
upright(p150_0).
piece(150, p150_1).
coord1(p150_1, 3).
coord2(p150_1, 7).
size(p150_1, 7).
blue(p150_1).
strange(p150_1).
piece(150, p150_2).
coord1(p150_2, 7).
coord2(p150_2, 5).
size(p150_2, 7).
green(p150_2).
lhs(p150_2).
piece(150, p150_3).
coord1(p150_3, 3).
coord2(p150_3, 3).
size(p150_3, 7).
red(p150_3).
strange(p150_3).
piece(169, p169_0).
coord1(p169_0, 6).
coord2(p169_0, 4).
size(p169_0, 5).
blue(p169_0).
lhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 2).
coord2(p169_1, 5).
size(p169_1, 9).
red(p169_1).
strange(p169_1).
piece(125, p125_0).
coord1(p125_0, 4).
coord2(p125_0, 0).
size(p125_0, 0).
green(p125_0).
rhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 10).
coord2(p125_1, 5).
size(p125_1, 7).
blue(p125_1).
rhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 9).
coord2(p125_2, 0).
size(p125_2, 9).
green(p125_2).
strange(p125_2).
piece(125, p125_3).
coord1(p125_3, 3).
coord2(p125_3, 6).
size(p125_3, 7).
blue(p125_3).
rhs(p125_3).
piece(125, p125_4).
coord1(p125_4, 7).
coord2(p125_4, 8).
size(p125_4, 8).
green(p125_4).
rhs(p125_4).
piece(111, p111_0).
coord1(p111_0, 5).
coord2(p111_0, 1).
size(p111_0, 9).
red(p111_0).
rhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 10).
coord2(p111_1, 0).
size(p111_1, 2).
red(p111_1).
upright(p111_1).
piece(139, p139_0).
coord1(p139_0, 10).
coord2(p139_0, 6).
size(p139_0, 9).
green(p139_0).
strange(p139_0).
piece(139, p139_1).
coord1(p139_1, 1).
coord2(p139_1, 2).
size(p139_1, 3).
green(p139_1).
lhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 3).
coord2(p139_2, 6).
size(p139_2, 3).
blue(p139_2).
strange(p139_2).
piece(145, p145_0).
coord1(p145_0, 5).
coord2(p145_0, 2).
size(p145_0, 3).
red(p145_0).
lhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 9).
coord2(p145_1, 1).
size(p145_1, 4).
blue(p145_1).
strange(p145_1).
piece(145, p145_2).
coord1(p145_2, 1).
coord2(p145_2, 5).
size(p145_2, 5).
green(p145_2).
upright(p145_2).
piece(189, p189_0).
coord1(p189_0, 8).
coord2(p189_0, 7).
size(p189_0, 3).
red(p189_0).
strange(p189_0).
piece(189, p189_1).
coord1(p189_1, 1).
coord2(p189_1, 9).
size(p189_1, 4).
green(p189_1).
upright(p189_1).
piece(189, p189_2).
coord1(p189_2, 1).
coord2(p189_2, 5).
size(p189_2, 8).
red(p189_2).
upright(p189_2).
piece(189, p189_3).
coord1(p189_3, 3).
coord2(p189_3, 2).
size(p189_3, 4).
green(p189_3).
strange(p189_3).
piece(199, p199_0).
coord1(p199_0, 9).
coord2(p199_0, 5).
size(p199_0, 6).
red(p199_0).
lhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 5).
coord2(p199_1, 6).
size(p199_1, 1).
green(p199_1).
strange(p199_1).
piece(184, p184_0).
coord1(p184_0, 5).
coord2(p184_0, 10).
size(p184_0, 1).
blue(p184_0).
upright(p184_0).
piece(184, p184_1).
coord1(p184_1, 3).
coord2(p184_1, 4).
size(p184_1, 2).
green(p184_1).
strange(p184_1).
piece(184, p184_2).
coord1(p184_2, 8).
coord2(p184_2, 6).
size(p184_2, 8).
blue(p184_2).
strange(p184_2).
