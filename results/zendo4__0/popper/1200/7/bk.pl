:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(14, p14_0).
coord1(p14_0, 6).
coord2(p14_0, 4).
size(p14_0, 1).
blue(p14_0).
rhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 8).
coord2(p14_1, 9).
size(p14_1, 7).
red(p14_1).
lhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 6).
coord2(p14_2, 4).
size(p14_2, 6).
blue(p14_2).
lhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 10).
coord2(p14_3, 6).
size(p14_3, 6).
blue(p14_3).
strange(p14_3).
piece(14, p14_4).
coord1(p14_4, 9).
coord2(p14_4, 4).
size(p14_4, 10).
blue(p14_4).
strange(p14_4).
contact(p14_0, p14_2).
contact(p14_2, p14_0).
piece(53, p53_0).
coord1(p53_0, 8).
coord2(p53_0, 9).
size(p53_0, 5).
red(p53_0).
rhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 9).
coord2(p53_1, 9).
size(p53_1, 4).
blue(p53_1).
rhs(p53_1).
contact(p53_0, p53_1).
contact(p53_1, p53_0).
piece(36, p36_0).
coord1(p36_0, 0).
coord2(p36_0, 5).
size(p36_0, 1).
red(p36_0).
strange(p36_0).
piece(36, p36_1).
coord1(p36_1, 4).
coord2(p36_1, 0).
size(p36_1, 10).
green(p36_1).
lhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 9).
coord2(p36_2, 9).
size(p36_2, 1).
red(p36_2).
upright(p36_2).
piece(36, p36_3).
coord1(p36_3, 1).
coord2(p36_3, 5).
size(p36_3, 2).
red(p36_3).
upright(p36_3).
contact(p36_1, p36_3).
contact(p36_1, p36_3).
contact(p36_3, p36_1).
contact(p36_3, p36_1).
contact(p36_3, p36_0).
contact(p36_0, p36_3).
piece(55, p55_0).
coord1(p55_0, 2).
coord2(p55_0, 10).
size(p55_0, 4).
green(p55_0).
strange(p55_0).
piece(55, p55_1).
coord1(p55_1, 3).
coord2(p55_1, 10).
size(p55_1, 2).
red(p55_1).
rhs(p55_1).
contact(p55_0, p55_1).
contact(p55_1, p55_0).
piece(72, p72_0).
coord1(p72_0, 2).
coord2(p72_0, 2).
size(p72_0, 5).
red(p72_0).
strange(p72_0).
piece(72, p72_1).
coord1(p72_1, 4).
coord2(p72_1, 10).
size(p72_1, 6).
red(p72_1).
upright(p72_1).
piece(72, p72_2).
coord1(p72_2, 4).
coord2(p72_2, 9).
size(p72_2, 3).
red(p72_2).
strange(p72_2).
contact(p72_1, p72_2).
contact(p72_2, p72_1).
piece(76, p76_0).
coord1(p76_0, 0).
coord2(p76_0, 5).
size(p76_0, 6).
blue(p76_0).
strange(p76_0).
piece(76, p76_1).
coord1(p76_1, 0).
coord2(p76_1, 6).
size(p76_1, 0).
red(p76_1).
strange(p76_1).
contact(p76_0, p76_1).
contact(p76_1, p76_0).
piece(88, p88_0).
coord1(p88_0, 4).
coord2(p88_0, 9).
size(p88_0, 10).
red(p88_0).
upright(p88_0).
piece(88, p88_1).
coord1(p88_1, 8).
coord2(p88_1, 6).
size(p88_1, 0).
blue(p88_1).
upright(p88_1).
piece(88, p88_2).
coord1(p88_2, 7).
coord2(p88_2, 6).
size(p88_2, 1).
red(p88_2).
rhs(p88_2).
contact(p88_1, p88_2).
contact(p88_2, p88_1).
piece(10, p10_0).
coord1(p10_0, 5).
coord2(p10_0, 2).
size(p10_0, 5).
red(p10_0).
upright(p10_0).
piece(10, p10_1).
coord1(p10_1, 1).
coord2(p10_1, 2).
size(p10_1, 8).
green(p10_1).
upright(p10_1).
piece(10, p10_2).
coord1(p10_2, 1).
coord2(p10_2, 2).
size(p10_2, 5).
green(p10_2).
strange(p10_2).
piece(10, p10_3).
coord1(p10_3, 10).
coord2(p10_3, 7).
size(p10_3, 10).
blue(p10_3).
lhs(p10_3).
contact(p10_1, p10_2).
contact(p10_2, p10_1).
piece(66, p66_0).
coord1(p66_0, 10).
coord2(p66_0, 3).
size(p66_0, 4).
blue(p66_0).
strange(p66_0).
piece(66, p66_1).
coord1(p66_1, 10).
coord2(p66_1, 3).
size(p66_1, 0).
blue(p66_1).
strange(p66_1).
piece(66, p66_2).
coord1(p66_2, 1).
coord2(p66_2, 5).
size(p66_2, 2).
green(p66_2).
strange(p66_2).
contact(p66_1, p66_0).
contact(p66_0, p66_1).
piece(82, p82_0).
coord1(p82_0, 3).
coord2(p82_0, 10).
size(p82_0, 1).
blue(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 5).
coord2(p82_1, 5).
size(p82_1, 3).
red(p82_1).
lhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 6).
coord2(p82_2, 8).
size(p82_2, 0).
blue(p82_2).
lhs(p82_2).
piece(82, p82_3).
coord1(p82_3, 8).
coord2(p82_3, 7).
size(p82_3, 10).
red(p82_3).
lhs(p82_3).
piece(3, p3_0).
coord1(p3_0, 9).
coord2(p3_0, 8).
size(p3_0, 2).
green(p3_0).
upright(p3_0).
piece(3, p3_1).
coord1(p3_1, 8).
coord2(p3_1, 3).
size(p3_1, 5).
blue(p3_1).
strange(p3_1).
piece(3, p3_2).
coord1(p3_2, 8).
coord2(p3_2, 9).
size(p3_2, 1).
red(p3_2).
strange(p3_2).
piece(3, p3_3).
coord1(p3_3, 8).
coord2(p3_3, 9).
size(p3_3, 4).
blue(p3_3).
lhs(p3_3).
contact(p3_3, p3_2).
contact(p3_2, p3_3).
piece(23, p23_0).
coord1(p23_0, 10).
coord2(p23_0, 4).
size(p23_0, 2).
blue(p23_0).
lhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 10).
coord2(p23_1, 4).
size(p23_1, 8).
red(p23_1).
strange(p23_1).
piece(23, p23_2).
coord1(p23_2, 10).
coord2(p23_2, 8).
size(p23_2, 1).
blue(p23_2).
lhs(p23_2).
contact(p23_0, p23_1).
contact(p23_0, p23_1).
contact(p23_1, p23_0).
contact(p23_1, p23_0).
piece(41, p41_0).
coord1(p41_0, 3).
coord2(p41_0, 5).
size(p41_0, 2).
red(p41_0).
rhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 4).
coord2(p41_1, 10).
size(p41_1, 5).
red(p41_1).
rhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 8).
coord2(p41_2, 5).
size(p41_2, 2).
red(p41_2).
lhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 3).
coord2(p41_3, 6).
size(p41_3, 4).
blue(p41_3).
strange(p41_3).
contact(p41_0, p41_3).
contact(p41_0, p41_3).
contact(p41_3, p41_0).
contact(p41_3, p41_0).
piece(28, p28_0).
coord1(p28_0, 9).
coord2(p28_0, 0).
size(p28_0, 5).
red(p28_0).
upright(p28_0).
piece(28, p28_1).
coord1(p28_1, 1).
coord2(p28_1, 4).
size(p28_1, 0).
green(p28_1).
rhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 9).
coord2(p28_2, 9).
size(p28_2, 4).
blue(p28_2).
rhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 0).
coord2(p28_3, 7).
size(p28_3, 2).
blue(p28_3).
rhs(p28_3).
piece(28, p28_4).
coord1(p28_4, 0).
coord2(p28_4, 1).
size(p28_4, 1).
blue(p28_4).
lhs(p28_4).
piece(47, p47_0).
coord1(p47_0, 2).
coord2(p47_0, 3).
size(p47_0, 8).
red(p47_0).
lhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 8).
coord2(p47_1, 5).
size(p47_1, 9).
blue(p47_1).
upright(p47_1).
piece(47, p47_2).
coord1(p47_2, 6).
coord2(p47_2, 8).
size(p47_2, 1).
red(p47_2).
strange(p47_2).
piece(47, p47_3).
coord1(p47_3, 5).
coord2(p47_3, 5).
size(p47_3, 8).
red(p47_3).
upright(p47_3).
piece(47, p47_4).
coord1(p47_4, 4).
coord2(p47_4, 5).
size(p47_4, 2).
green(p47_4).
upright(p47_4).
contact(p47_3, p47_4).
contact(p47_4, p47_3).
piece(12, p12_0).
coord1(p12_0, 0).
coord2(p12_0, 9).
size(p12_0, 0).
blue(p12_0).
rhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 2).
coord2(p12_1, 3).
size(p12_1, 5).
red(p12_1).
upright(p12_1).
piece(12, p12_2).
coord1(p12_2, 3).
coord2(p12_2, 3).
size(p12_2, 5).
red(p12_2).
strange(p12_2).
contact(p12_2, p12_1).
contact(p12_1, p12_2).
piece(13, p13_0).
coord1(p13_0, 5).
coord2(p13_0, 4).
size(p13_0, 10).
red(p13_0).
strange(p13_0).
piece(13, p13_1).
coord1(p13_1, 5).
coord2(p13_1, 4).
size(p13_1, 5).
red(p13_1).
rhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 4).
coord2(p13_2, 3).
size(p13_2, 5).
red(p13_2).
strange(p13_2).
contact(p13_1, p13_0).
contact(p13_0, p13_1).
piece(79, p79_0).
coord1(p79_0, 1).
coord2(p79_0, 2).
size(p79_0, 8).
green(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 3).
coord2(p79_1, 3).
size(p79_1, 3).
green(p79_1).
strange(p79_1).
piece(79, p79_2).
coord1(p79_2, 3).
coord2(p79_2, 2).
size(p79_2, 4).
blue(p79_2).
upright(p79_2).
contact(p79_2, p79_1).
contact(p79_1, p79_2).
piece(71, p71_0).
coord1(p71_0, 4).
coord2(p71_0, 9).
size(p71_0, 6).
red(p71_0).
strange(p71_0).
piece(71, p71_1).
coord1(p71_1, 4).
coord2(p71_1, 10).
size(p71_1, 10).
blue(p71_1).
upright(p71_1).
piece(71, p71_2).
coord1(p71_2, 5).
coord2(p71_2, 2).
size(p71_2, 8).
green(p71_2).
upright(p71_2).
piece(71, p71_3).
coord1(p71_3, 10).
coord2(p71_3, 1).
size(p71_3, 6).
green(p71_3).
lhs(p71_3).
piece(71, p71_4).
coord1(p71_4, 7).
coord2(p71_4, 2).
size(p71_4, 1).
blue(p71_4).
strange(p71_4).
contact(p71_1, p71_0).
contact(p71_0, p71_1).
piece(0, p0_0).
coord1(p0_0, 2).
coord2(p0_0, 7).
size(p0_0, 9).
red(p0_0).
upright(p0_0).
piece(0, p0_1).
coord1(p0_1, 0).
coord2(p0_1, 9).
size(p0_1, 10).
blue(p0_1).
lhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 7).
coord2(p0_2, 6).
size(p0_2, 2).
red(p0_2).
upright(p0_2).
piece(0, p0_3).
coord1(p0_3, 4).
coord2(p0_3, 1).
size(p0_3, 6).
red(p0_3).
rhs(p0_3).
piece(0, p0_4).
coord1(p0_4, 4).
coord2(p0_4, 8).
size(p0_4, 5).
green(p0_4).
strange(p0_4).
piece(25, p25_0).
coord1(p25_0, 0).
coord2(p25_0, 7).
size(p25_0, 7).
blue(p25_0).
lhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 8).
coord2(p25_1, 9).
size(p25_1, 3).
green(p25_1).
strange(p25_1).
piece(25, p25_2).
coord1(p25_2, 1).
coord2(p25_2, 6).
size(p25_2, 2).
red(p25_2).
lhs(p25_2).
piece(4, p4_0).
coord1(p4_0, 6).
coord2(p4_0, 8).
size(p4_0, 0).
blue(p4_0).
upright(p4_0).
piece(4, p4_1).
coord1(p4_1, 7).
coord2(p4_1, 7).
size(p4_1, 0).
green(p4_1).
lhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 9).
coord2(p4_2, 10).
size(p4_2, 1).
blue(p4_2).
lhs(p4_2).
piece(87, p87_0).
coord1(p87_0, 8).
coord2(p87_0, 9).
size(p87_0, 8).
red(p87_0).
strange(p87_0).
piece(87, p87_1).
coord1(p87_1, 4).
coord2(p87_1, 6).
size(p87_1, 4).
red(p87_1).
strange(p87_1).
piece(87, p87_2).
coord1(p87_2, 5).
coord2(p87_2, 6).
size(p87_2, 4).
blue(p87_2).
rhs(p87_2).
contact(p87_2, p87_1).
contact(p87_1, p87_2).
piece(24, p24_0).
coord1(p24_0, 6).
coord2(p24_0, 9).
size(p24_0, 6).
green(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 6).
coord2(p24_1, 8).
size(p24_1, 2).
red(p24_1).
upright(p24_1).
piece(24, p24_2).
coord1(p24_2, 5).
coord2(p24_2, 8).
size(p24_2, 10).
red(p24_2).
rhs(p24_2).
contact(p24_1, p24_2).
contact(p24_1, p24_2).
contact(p24_1, p24_0).
contact(p24_2, p24_1).
contact(p24_2, p24_1).
contact(p24_0, p24_1).
piece(61, p61_0).
coord1(p61_0, 4).
coord2(p61_0, 1).
size(p61_0, 4).
red(p61_0).
upright(p61_0).
piece(61, p61_1).
coord1(p61_1, 4).
coord2(p61_1, 5).
size(p61_1, 5).
green(p61_1).
strange(p61_1).
piece(61, p61_2).
coord1(p61_2, 4).
coord2(p61_2, 1).
size(p61_2, 8).
blue(p61_2).
lhs(p61_2).
contact(p61_2, p61_0).
contact(p61_0, p61_2).
piece(63, p63_0).
coord1(p63_0, 5).
coord2(p63_0, 2).
size(p63_0, 7).
green(p63_0).
upright(p63_0).
piece(63, p63_1).
coord1(p63_1, 5).
coord2(p63_1, 3).
size(p63_1, 0).
green(p63_1).
strange(p63_1).
piece(63, p63_2).
coord1(p63_2, 5).
coord2(p63_2, 10).
size(p63_2, 1).
blue(p63_2).
upright(p63_2).
contact(p63_0, p63_1).
contact(p63_1, p63_0).
piece(15, p15_0).
coord1(p15_0, 3).
coord2(p15_0, 7).
size(p15_0, 2).
green(p15_0).
upright(p15_0).
piece(15, p15_1).
coord1(p15_1, 4).
coord2(p15_1, 7).
size(p15_1, 4).
green(p15_1).
rhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 5).
coord2(p15_2, 5).
size(p15_2, 1).
blue(p15_2).
rhs(p15_2).
contact(p15_1, p15_0).
contact(p15_0, p15_1).
piece(64, p64_0).
coord1(p64_0, 10).
coord2(p64_0, 8).
size(p64_0, 6).
red(p64_0).
rhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 6).
coord2(p64_1, 4).
size(p64_1, 8).
green(p64_1).
rhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 10).
coord2(p64_2, 9).
size(p64_2, 9).
red(p64_2).
lhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 8).
coord2(p64_3, 7).
size(p64_3, 2).
red(p64_3).
upright(p64_3).
contact(p64_0, p64_2).
contact(p64_2, p64_0).
piece(38, p38_0).
coord1(p38_0, 10).
coord2(p38_0, 7).
size(p38_0, 0).
green(p38_0).
rhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 8).
coord2(p38_1, 7).
size(p38_1, 7).
blue(p38_1).
upright(p38_1).
piece(38, p38_2).
coord1(p38_2, 4).
coord2(p38_2, 0).
size(p38_2, 0).
green(p38_2).
upright(p38_2).
piece(38, p38_3).
coord1(p38_3, 1).
coord2(p38_3, 5).
size(p38_3, 0).
blue(p38_3).
upright(p38_3).
piece(38, p38_4).
coord1(p38_4, 1).
coord2(p38_4, 5).
size(p38_4, 1).
blue(p38_4).
strange(p38_4).
contact(p38_3, p38_4).
contact(p38_4, p38_3).
piece(99, p99_0).
coord1(p99_0, 7).
coord2(p99_0, 0).
size(p99_0, 0).
red(p99_0).
strange(p99_0).
piece(99, p99_1).
coord1(p99_1, 6).
coord2(p99_1, 0).
size(p99_1, 6).
red(p99_1).
rhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 9).
coord2(p99_2, 5).
size(p99_2, 6).
green(p99_2).
upright(p99_2).
contact(p99_1, p99_0).
contact(p99_0, p99_1).
piece(52, p52_0).
coord1(p52_0, 0).
coord2(p52_0, 4).
size(p52_0, 9).
red(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 0).
coord2(p52_1, 4).
size(p52_1, 4).
green(p52_1).
lhs(p52_1).
contact(p52_1, p52_0).
contact(p52_0, p52_1).
piece(32, p32_0).
coord1(p32_0, 3).
coord2(p32_0, 8).
size(p32_0, 9).
green(p32_0).
upright(p32_0).
piece(32, p32_1).
coord1(p32_1, 2).
coord2(p32_1, 5).
size(p32_1, 6).
green(p32_1).
strange(p32_1).
piece(32, p32_2).
coord1(p32_2, 3).
coord2(p32_2, 5).
size(p32_2, 1).
red(p32_2).
upright(p32_2).
contact(p32_1, p32_2).
contact(p32_2, p32_1).
piece(91, p91_0).
coord1(p91_0, 5).
coord2(p91_0, 5).
size(p91_0, 6).
blue(p91_0).
strange(p91_0).
piece(91, p91_1).
coord1(p91_1, 5).
coord2(p91_1, 4).
size(p91_1, 10).
blue(p91_1).
upright(p91_1).
piece(91, p91_2).
coord1(p91_2, 9).
coord2(p91_2, 9).
size(p91_2, 5).
green(p91_2).
rhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 5).
coord2(p91_3, 9).
size(p91_3, 2).
green(p91_3).
upright(p91_3).
contact(p91_1, p91_0).
contact(p91_0, p91_1).
piece(34, p34_0).
coord1(p34_0, 10).
coord2(p34_0, 6).
size(p34_0, 10).
blue(p34_0).
upright(p34_0).
piece(34, p34_1).
coord1(p34_1, 10).
coord2(p34_1, 6).
size(p34_1, 5).
red(p34_1).
strange(p34_1).
piece(34, p34_2).
coord1(p34_2, 5).
coord2(p34_2, 4).
size(p34_2, 10).
blue(p34_2).
strange(p34_2).
contact(p34_0, p34_1).
contact(p34_1, p34_0).
piece(58, p58_0).
coord1(p58_0, 6).
coord2(p58_0, 8).
size(p58_0, 9).
blue(p58_0).
strange(p58_0).
piece(58, p58_1).
coord1(p58_1, 8).
coord2(p58_1, 2).
size(p58_1, 0).
green(p58_1).
rhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 1).
coord2(p58_2, 8).
size(p58_2, 6).
blue(p58_2).
lhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 6).
coord2(p58_3, 9).
size(p58_3, 0).
blue(p58_3).
upright(p58_3).
piece(58, p58_4).
coord1(p58_4, 0).
coord2(p58_4, 1).
size(p58_4, 0).
red(p58_4).
upright(p58_4).
contact(p58_3, p58_0).
contact(p58_0, p58_3).
piece(43, p43_0).
coord1(p43_0, 4).
coord2(p43_0, 3).
size(p43_0, 6).
blue(p43_0).
upright(p43_0).
piece(43, p43_1).
coord1(p43_1, 8).
coord2(p43_1, 2).
size(p43_1, 2).
green(p43_1).
upright(p43_1).
piece(43, p43_2).
coord1(p43_2, 4).
coord2(p43_2, 4).
size(p43_2, 3).
blue(p43_2).
lhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 7).
coord2(p43_3, 6).
size(p43_3, 8).
blue(p43_3).
lhs(p43_3).
contact(p43_0, p43_2).
contact(p43_0, p43_2).
contact(p43_2, p43_0).
contact(p43_2, p43_0).
piece(93, p93_0).
coord1(p93_0, 6).
coord2(p93_0, 3).
size(p93_0, 0).
blue(p93_0).
lhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 6).
coord2(p93_1, 3).
size(p93_1, 10).
red(p93_1).
strange(p93_1).
piece(93, p93_2).
coord1(p93_2, 5).
coord2(p93_2, 5).
size(p93_2, 7).
red(p93_2).
upright(p93_2).
piece(93, p93_3).
coord1(p93_3, 6).
coord2(p93_3, 5).
size(p93_3, 9).
blue(p93_3).
rhs(p93_3).
contact(p93_0, p93_1).
contact(p93_0, p93_1).
contact(p93_1, p93_0).
contact(p93_1, p93_0).
contact(p93_2, p93_3).
contact(p93_3, p93_2).
piece(86, p86_0).
coord1(p86_0, 7).
coord2(p86_0, 8).
size(p86_0, 5).
green(p86_0).
lhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 0).
coord2(p86_1, 3).
size(p86_1, 7).
green(p86_1).
strange(p86_1).
piece(86, p86_2).
coord1(p86_2, 7).
coord2(p86_2, 9).
size(p86_2, 8).
green(p86_2).
upright(p86_2).
piece(86, p86_3).
coord1(p86_3, 8).
coord2(p86_3, 9).
size(p86_3, 8).
red(p86_3).
strange(p86_3).
piece(86, p86_4).
coord1(p86_4, 2).
coord2(p86_4, 0).
size(p86_4, 9).
green(p86_4).
rhs(p86_4).
contact(p86_1, p86_2).
contact(p86_1, p86_2).
contact(p86_2, p86_1).
contact(p86_2, p86_1).
contact(p86_2, p86_3).
contact(p86_3, p86_2).
piece(73, p73_0).
coord1(p73_0, 10).
coord2(p73_0, 1).
size(p73_0, 6).
red(p73_0).
strange(p73_0).
piece(73, p73_1).
coord1(p73_1, 10).
coord2(p73_1, 2).
size(p73_1, 2).
red(p73_1).
lhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 8).
coord2(p73_2, 5).
size(p73_2, 2).
red(p73_2).
upright(p73_2).
piece(73, p73_3).
coord1(p73_3, 1).
coord2(p73_3, 2).
size(p73_3, 5).
green(p73_3).
rhs(p73_3).
contact(p73_0, p73_1).
contact(p73_1, p73_0).
piece(92, p92_0).
coord1(p92_0, 9).
coord2(p92_0, 2).
size(p92_0, 7).
blue(p92_0).
strange(p92_0).
piece(92, p92_1).
coord1(p92_1, 7).
coord2(p92_1, 2).
size(p92_1, 9).
blue(p92_1).
strange(p92_1).
piece(92, p92_2).
coord1(p92_2, 5).
coord2(p92_2, 5).
size(p92_2, 1).
blue(p92_2).
lhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 9).
coord2(p92_3, 6).
size(p92_3, 10).
green(p92_3).
strange(p92_3).
piece(92, p92_4).
coord1(p92_4, 4).
coord2(p92_4, 9).
size(p92_4, 2).
blue(p92_4).
lhs(p92_4).
piece(97, p97_0).
coord1(p97_0, 10).
coord2(p97_0, 6).
size(p97_0, 5).
blue(p97_0).
upright(p97_0).
piece(97, p97_1).
coord1(p97_1, 6).
coord2(p97_1, 7).
size(p97_1, 7).
blue(p97_1).
upright(p97_1).
piece(97, p97_2).
coord1(p97_2, 10).
coord2(p97_2, 5).
size(p97_2, 9).
red(p97_2).
strange(p97_2).
contact(p97_0, p97_2).
contact(p97_2, p97_0).
piece(67, p67_0).
coord1(p67_0, 10).
coord2(p67_0, 8).
size(p67_0, 8).
red(p67_0).
strange(p67_0).
piece(67, p67_1).
coord1(p67_1, 9).
coord2(p67_1, 8).
size(p67_1, 1).
blue(p67_1).
upright(p67_1).
contact(p67_1, p67_0).
contact(p67_0, p67_1).
piece(40, p40_0).
coord1(p40_0, 8).
coord2(p40_0, 0).
size(p40_0, 7).
red(p40_0).
upright(p40_0).
piece(40, p40_1).
coord1(p40_1, 7).
coord2(p40_1, 3).
size(p40_1, 1).
green(p40_1).
rhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 4).
coord2(p40_2, 2).
size(p40_2, 9).
blue(p40_2).
lhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 2).
coord2(p40_3, 6).
size(p40_3, 3).
red(p40_3).
strange(p40_3).
piece(68, p68_0).
coord1(p68_0, 3).
coord2(p68_0, 1).
size(p68_0, 4).
green(p68_0).
rhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 4).
coord2(p68_1, 1).
size(p68_1, 6).
red(p68_1).
strange(p68_1).
contact(p68_0, p68_1).
contact(p68_1, p68_0).
piece(78, p78_0).
coord1(p78_0, 7).
coord2(p78_0, 2).
size(p78_0, 10).
green(p78_0).
upright(p78_0).
piece(78, p78_1).
coord1(p78_1, 2).
coord2(p78_1, 2).
size(p78_1, 7).
blue(p78_1).
upright(p78_1).
piece(78, p78_2).
coord1(p78_2, 8).
coord2(p78_2, 7).
size(p78_2, 8).
green(p78_2).
rhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 4).
coord2(p78_3, 1).
size(p78_3, 5).
red(p78_3).
strange(p78_3).
piece(78, p78_4).
coord1(p78_4, 1).
coord2(p78_4, 2).
size(p78_4, 0).
green(p78_4).
strange(p78_4).
contact(p78_1, p78_4).
contact(p78_4, p78_1).
piece(42, p42_0).
coord1(p42_0, 2).
coord2(p42_0, 4).
size(p42_0, 6).
red(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 8).
coord2(p42_1, 7).
size(p42_1, 2).
blue(p42_1).
strange(p42_1).
piece(42, p42_2).
coord1(p42_2, 9).
coord2(p42_2, 7).
size(p42_2, 0).
red(p42_2).
upright(p42_2).
contact(p42_2, p42_1).
contact(p42_1, p42_2).
piece(5, p5_0).
coord1(p5_0, 10).
coord2(p5_0, 1).
size(p5_0, 6).
red(p5_0).
rhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 10).
coord2(p5_1, 1).
size(p5_1, 6).
red(p5_1).
strange(p5_1).
piece(5, p5_2).
coord1(p5_2, 2).
coord2(p5_2, 2).
size(p5_2, 4).
blue(p5_2).
upright(p5_2).
contact(p5_1, p5_0).
contact(p5_0, p5_1).
piece(30, p30_0).
coord1(p30_0, 2).
coord2(p30_0, 3).
size(p30_0, 7).
blue(p30_0).
strange(p30_0).
piece(30, p30_1).
coord1(p30_1, 9).
coord2(p30_1, 6).
size(p30_1, 5).
red(p30_1).
rhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 5).
coord2(p30_2, 6).
size(p30_2, 6).
blue(p30_2).
rhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 10).
coord2(p30_3, 10).
size(p30_3, 0).
green(p30_3).
rhs(p30_3).
piece(30, p30_4).
coord1(p30_4, 8).
coord2(p30_4, 6).
size(p30_4, 1).
red(p30_4).
rhs(p30_4).
contact(p30_0, p30_1).
contact(p30_0, p30_1).
contact(p30_1, p30_0).
contact(p30_1, p30_0).
contact(p30_1, p30_4).
contact(p30_4, p30_1).
piece(22, p22_0).
coord1(p22_0, 3).
coord2(p22_0, 5).
size(p22_0, 10).
blue(p22_0).
lhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 9).
coord2(p22_1, 10).
size(p22_1, 5).
green(p22_1).
upright(p22_1).
piece(22, p22_2).
coord1(p22_2, 10).
coord2(p22_2, 10).
size(p22_2, 4).
green(p22_2).
strange(p22_2).
contact(p22_1, p22_2).
contact(p22_2, p22_1).
piece(6, p6_0).
coord1(p6_0, 10).
coord2(p6_0, 9).
size(p6_0, 4).
blue(p6_0).
lhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 9).
coord2(p6_1, 7).
size(p6_1, 0).
red(p6_1).
lhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 7).
coord2(p6_2, 3).
size(p6_2, 3).
blue(p6_2).
rhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 9).
coord2(p6_3, 2).
size(p6_3, 0).
blue(p6_3).
rhs(p6_3).
piece(81, p81_0).
coord1(p81_0, 5).
coord2(p81_0, 7).
size(p81_0, 2).
red(p81_0).
rhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 5).
coord2(p81_1, 0).
size(p81_1, 6).
red(p81_1).
lhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 4).
coord2(p81_2, 9).
size(p81_2, 2).
red(p81_2).
strange(p81_2).
piece(81, p81_3).
coord1(p81_3, 4).
coord2(p81_3, 9).
size(p81_3, 3).
red(p81_3).
upright(p81_3).
contact(p81_3, p81_2).
contact(p81_2, p81_3).
piece(94, p94_0).
coord1(p94_0, 8).
coord2(p94_0, 7).
size(p94_0, 6).
blue(p94_0).
lhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 1).
coord2(p94_1, 2).
size(p94_1, 0).
blue(p94_1).
upright(p94_1).
piece(94, p94_2).
coord1(p94_2, 0).
coord2(p94_2, 8).
size(p94_2, 0).
red(p94_2).
strange(p94_2).
piece(94, p94_3).
coord1(p94_3, 0).
coord2(p94_3, 6).
size(p94_3, 3).
green(p94_3).
upright(p94_3).
piece(94, p94_4).
coord1(p94_4, 6).
coord2(p94_4, 3).
size(p94_4, 2).
red(p94_4).
lhs(p94_4).
piece(11, p11_0).
coord1(p11_0, 0).
coord2(p11_0, 7).
size(p11_0, 2).
blue(p11_0).
lhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 1).
coord2(p11_1, 2).
size(p11_1, 6).
red(p11_1).
strange(p11_1).
piece(11, p11_2).
coord1(p11_2, 4).
coord2(p11_2, 3).
size(p11_2, 1).
red(p11_2).
rhs(p11_2).
piece(90, p90_0).
coord1(p90_0, 4).
coord2(p90_0, 2).
size(p90_0, 4).
green(p90_0).
upright(p90_0).
piece(90, p90_1).
coord1(p90_1, 4).
coord2(p90_1, 1).
size(p90_1, 5).
red(p90_1).
strange(p90_1).
contact(p90_0, p90_1).
contact(p90_1, p90_0).
piece(31, p31_0).
coord1(p31_0, 0).
coord2(p31_0, 5).
size(p31_0, 2).
green(p31_0).
rhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 3).
coord2(p31_1, 7).
size(p31_1, 2).
blue(p31_1).
rhs(p31_1).
piece(31, p31_2).
coord1(p31_2, -1).
coord2(p31_2, 5).
size(p31_2, 5).
green(p31_2).
rhs(p31_2).
piece(31, p31_3).
coord1(p31_3, 10).
coord2(p31_3, 6).
size(p31_3, 8).
red(p31_3).
upright(p31_3).
piece(31, p31_4).
coord1(p31_4, 6).
coord2(p31_4, 9).
size(p31_4, 10).
red(p31_4).
lhs(p31_4).
contact(p31_2, p31_0).
contact(p31_0, p31_2).
piece(96, p96_0).
coord1(p96_0, 10).
coord2(p96_0, 5).
size(p96_0, 3).
blue(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 8).
coord2(p96_1, 4).
size(p96_1, 8).
blue(p96_1).
lhs(p96_1).
piece(95, p95_0).
coord1(p95_0, 8).
coord2(p95_0, 0).
size(p95_0, 1).
blue(p95_0).
strange(p95_0).
piece(95, p95_1).
coord1(p95_1, 10).
coord2(p95_1, 2).
size(p95_1, 2).
green(p95_1).
strange(p95_1).
piece(95, p95_2).
coord1(p95_2, 8).
coord2(p95_2, -1).
size(p95_2, 7).
green(p95_2).
upright(p95_2).
piece(95, p95_3).
coord1(p95_3, 7).
coord2(p95_3, 5).
size(p95_3, 0).
green(p95_3).
strange(p95_3).
contact(p95_2, p95_0).
contact(p95_0, p95_2).
piece(8, p8_0).
coord1(p8_0, 7).
coord2(p8_0, 7).
size(p8_0, 5).
green(p8_0).
rhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 0).
coord2(p8_1, 6).
size(p8_1, 1).
green(p8_1).
rhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 2).
coord2(p8_2, 4).
size(p8_2, 6).
green(p8_2).
upright(p8_2).
piece(8, p8_3).
coord1(p8_3, 3).
coord2(p8_3, 4).
size(p8_3, 0).
green(p8_3).
strange(p8_3).
contact(p8_2, p8_3).
contact(p8_3, p8_2).
piece(2, p2_0).
coord1(p2_0, 2).
coord2(p2_0, 2).
size(p2_0, 8).
red(p2_0).
lhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 4).
coord2(p2_1, 1).
size(p2_1, 3).
red(p2_1).
rhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 5).
coord2(p2_2, 7).
size(p2_2, 5).
blue(p2_2).
lhs(p2_2).
piece(35, p35_0).
coord1(p35_0, 7).
coord2(p35_0, 5).
size(p35_0, 3).
red(p35_0).
upright(p35_0).
piece(35, p35_1).
coord1(p35_1, 2).
coord2(p35_1, 8).
size(p35_1, 2).
green(p35_1).
rhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 6).
coord2(p35_2, 8).
size(p35_2, 1).
red(p35_2).
strange(p35_2).
piece(35, p35_3).
coord1(p35_3, 7).
coord2(p35_3, 6).
size(p35_3, 4).
green(p35_3).
rhs(p35_3).
contact(p35_3, p35_0).
contact(p35_0, p35_3).
piece(17, p17_0).
coord1(p17_0, 8).
coord2(p17_0, 2).
size(p17_0, 3).
green(p17_0).
strange(p17_0).
piece(17, p17_1).
coord1(p17_1, 5).
coord2(p17_1, 9).
size(p17_1, 7).
red(p17_1).
strange(p17_1).
piece(17, p17_2).
coord1(p17_2, 8).
coord2(p17_2, 2).
size(p17_2, 3).
green(p17_2).
rhs(p17_2).
piece(17, p17_3).
coord1(p17_3, 10).
coord2(p17_3, 6).
size(p17_3, 4).
blue(p17_3).
rhs(p17_3).
contact(p17_0, p17_2).
contact(p17_2, p17_0).
piece(74, p74_0).
coord1(p74_0, 10).
coord2(p74_0, 1).
size(p74_0, 5).
blue(p74_0).
strange(p74_0).
piece(74, p74_1).
coord1(p74_1, 10).
coord2(p74_1, 4).
size(p74_1, 10).
green(p74_1).
rhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 10).
coord2(p74_2, 1).
size(p74_2, 9).
blue(p74_2).
strange(p74_2).
contact(p74_0, p74_2).
contact(p74_2, p74_0).
piece(98, p98_0).
coord1(p98_0, 7).
coord2(p98_0, 9).
size(p98_0, 9).
red(p98_0).
lhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 0).
coord2(p98_1, 9).
size(p98_1, 5).
green(p98_1).
rhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 5).
coord2(p98_2, 10).
size(p98_2, 10).
green(p98_2).
upright(p98_2).
piece(98, p98_3).
coord1(p98_3, 1).
coord2(p98_3, 1).
size(p98_3, 6).
red(p98_3).
rhs(p98_3).
piece(98, p98_4).
coord1(p98_4, 1).
coord2(p98_4, 0).
size(p98_4, 3).
red(p98_4).
strange(p98_4).
contact(p98_3, p98_4).
contact(p98_4, p98_3).
piece(57, p57_0).
coord1(p57_0, 6).
coord2(p57_0, 3).
size(p57_0, 4).
blue(p57_0).
rhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 3).
coord2(p57_1, 8).
size(p57_1, 4).
blue(p57_1).
lhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 7).
coord2(p57_2, 3).
size(p57_2, 9).
green(p57_2).
upright(p57_2).
piece(57, p57_3).
coord1(p57_3, 10).
coord2(p57_3, 6).
size(p57_3, 10).
blue(p57_3).
rhs(p57_3).
contact(p57_2, p57_0).
contact(p57_0, p57_2).
piece(62, p62_0).
coord1(p62_0, 2).
coord2(p62_0, 1).
size(p62_0, 9).
blue(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 6).
coord2(p62_1, 9).
size(p62_1, 10).
blue(p62_1).
strange(p62_1).
piece(62, p62_2).
coord1(p62_2, 3).
coord2(p62_2, 8).
size(p62_2, 8).
green(p62_2).
strange(p62_2).
piece(62, p62_3).
coord1(p62_3, 2).
coord2(p62_3, 8).
size(p62_3, 7).
green(p62_3).
lhs(p62_3).
piece(62, p62_4).
coord1(p62_4, 5).
coord2(p62_4, 8).
size(p62_4, 5).
blue(p62_4).
rhs(p62_4).
contact(p62_2, p62_3).
contact(p62_3, p62_2).
piece(7, p7_0).
coord1(p7_0, 10).
coord2(p7_0, 2).
size(p7_0, 9).
red(p7_0).
strange(p7_0).
piece(7, p7_1).
coord1(p7_1, 1).
coord2(p7_1, 8).
size(p7_1, 3).
green(p7_1).
upright(p7_1).
piece(7, p7_2).
coord1(p7_2, 10).
coord2(p7_2, 2).
size(p7_2, 6).
red(p7_2).
lhs(p7_2).
contact(p7_2, p7_0).
contact(p7_0, p7_2).
piece(69, p69_0).
coord1(p69_0, 4).
coord2(p69_0, 5).
size(p69_0, 7).
green(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 4).
coord2(p69_1, 10).
size(p69_1, 9).
green(p69_1).
lhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 4).
coord2(p69_2, 4).
size(p69_2, 9).
red(p69_2).
strange(p69_2).
contact(p69_0, p69_2).
contact(p69_2, p69_0).
piece(54, p54_0).
coord1(p54_0, 5).
coord2(p54_0, 5).
size(p54_0, 0).
blue(p54_0).
rhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 0).
coord2(p54_1, 10).
size(p54_1, 3).
blue(p54_1).
strange(p54_1).
piece(54, p54_2).
coord1(p54_2, 9).
coord2(p54_2, 2).
size(p54_2, 2).
green(p54_2).
rhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 0).
coord2(p54_3, 9).
size(p54_3, 9).
blue(p54_3).
lhs(p54_3).
contact(p54_1, p54_3).
contact(p54_1, p54_3).
contact(p54_3, p54_1).
contact(p54_3, p54_1).
piece(27, p27_0).
coord1(p27_0, 10).
coord2(p27_0, 0).
size(p27_0, 6).
red(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 9).
coord2(p27_1, 10).
size(p27_1, 9).
blue(p27_1).
strange(p27_1).
piece(27, p27_2).
coord1(p27_2, 11).
coord2(p27_2, 0).
size(p27_2, 5).
blue(p27_2).
upright(p27_2).
piece(27, p27_3).
coord1(p27_3, 6).
coord2(p27_3, 7).
size(p27_3, 1).
blue(p27_3).
lhs(p27_3).
piece(27, p27_4).
coord1(p27_4, 3).
coord2(p27_4, 7).
size(p27_4, 8).
red(p27_4).
strange(p27_4).
contact(p27_2, p27_0).
contact(p27_0, p27_2).
piece(89, p89_0).
coord1(p89_0, 3).
coord2(p89_0, 10).
size(p89_0, 1).
red(p89_0).
rhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 4).
coord2(p89_1, 0).
size(p89_1, 9).
red(p89_1).
lhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 3).
coord2(p89_2, 11).
size(p89_2, 5).
blue(p89_2).
lhs(p89_2).
contact(p89_2, p89_0).
contact(p89_0, p89_2).
piece(29, p29_0).
coord1(p29_0, 10).
coord2(p29_0, 2).
size(p29_0, 6).
green(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 10).
coord2(p29_1, 3).
size(p29_1, 3).
red(p29_1).
strange(p29_1).
contact(p29_0, p29_1).
contact(p29_1, p29_0).
piece(20, p20_0).
coord1(p20_0, 6).
coord2(p20_0, 9).
size(p20_0, 5).
green(p20_0).
lhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 2).
coord2(p20_1, 5).
size(p20_1, 10).
green(p20_1).
upright(p20_1).
piece(20, p20_2).
coord1(p20_2, 7).
coord2(p20_2, 9).
size(p20_2, 1).
blue(p20_2).
strange(p20_2).
piece(20, p20_3).
coord1(p20_3, 3).
coord2(p20_3, 7).
size(p20_3, 4).
red(p20_3).
upright(p20_3).
piece(20, p20_4).
coord1(p20_4, 10).
coord2(p20_4, 6).
size(p20_4, 7).
green(p20_4).
upright(p20_4).
contact(p20_0, p20_2).
contact(p20_2, p20_0).
piece(33, p33_0).
coord1(p33_0, 4).
coord2(p33_0, 2).
size(p33_0, 10).
red(p33_0).
rhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 8).
coord2(p33_1, 3).
size(p33_1, 10).
blue(p33_1).
lhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 4).
coord2(p33_2, 6).
size(p33_2, 1).
red(p33_2).
strange(p33_2).
piece(33, p33_3).
coord1(p33_3, 9).
coord2(p33_3, 10).
size(p33_3, 0).
green(p33_3).
upright(p33_3).
piece(33, p33_4).
coord1(p33_4, 3).
coord2(p33_4, 6).
size(p33_4, 6).
green(p33_4).
strange(p33_4).
contact(p33_4, p33_2).
contact(p33_2, p33_4).
piece(37, p37_0).
coord1(p37_0, 5).
coord2(p37_0, 1).
size(p37_0, 2).
blue(p37_0).
strange(p37_0).
piece(37, p37_1).
coord1(p37_1, 4).
coord2(p37_1, 9).
size(p37_1, 2).
blue(p37_1).
upright(p37_1).
piece(37, p37_2).
coord1(p37_2, 4).
coord2(p37_2, 9).
size(p37_2, 7).
blue(p37_2).
lhs(p37_2).
piece(37, p37_3).
coord1(p37_3, 4).
coord2(p37_3, 1).
size(p37_3, 0).
red(p37_3).
upright(p37_3).
contact(p37_1, p37_2).
contact(p37_1, p37_2).
contact(p37_2, p37_1).
contact(p37_2, p37_1).
contact(p37_3, p37_0).
contact(p37_0, p37_3).
piece(65, p65_0).
coord1(p65_0, 10).
coord2(p65_0, 2).
size(p65_0, 7).
blue(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 1).
coord2(p65_1, 5).
size(p65_1, 1).
green(p65_1).
upright(p65_1).
piece(65, p65_2).
coord1(p65_2, 9).
coord2(p65_2, 4).
size(p65_2, 3).
blue(p65_2).
lhs(p65_2).
piece(9, p9_0).
coord1(p9_0, 7).
coord2(p9_0, 9).
size(p9_0, 6).
red(p9_0).
upright(p9_0).
piece(9, p9_1).
coord1(p9_1, 7).
coord2(p9_1, 1).
size(p9_1, 6).
green(p9_1).
strange(p9_1).
piece(9, p9_2).
coord1(p9_2, 7).
coord2(p9_2, 1).
size(p9_2, 8).
blue(p9_2).
lhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 3).
coord2(p9_3, 5).
size(p9_3, 5).
red(p9_3).
upright(p9_3).
contact(p9_1, p9_2).
contact(p9_2, p9_1).
piece(50, p50_0).
coord1(p50_0, 0).
coord2(p50_0, 5).
size(p50_0, 4).
blue(p50_0).
rhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 0).
coord2(p50_1, 5).
size(p50_1, 1).
red(p50_1).
rhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 9).
coord2(p50_2, 2).
size(p50_2, 8).
red(p50_2).
rhs(p50_2).
contact(p50_0, p50_1).
contact(p50_1, p50_0).
piece(59, p59_0).
coord1(p59_0, 8).
coord2(p59_0, 5).
size(p59_0, 2).
red(p59_0).
strange(p59_0).
piece(59, p59_1).
coord1(p59_1, 8).
coord2(p59_1, 5).
size(p59_1, 10).
green(p59_1).
upright(p59_1).
piece(59, p59_2).
coord1(p59_2, 2).
coord2(p59_2, 7).
size(p59_2, 1).
red(p59_2).
rhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 5).
coord2(p59_3, 6).
size(p59_3, 2).
green(p59_3).
rhs(p59_3).
piece(59, p59_4).
coord1(p59_4, 6).
coord2(p59_4, 4).
size(p59_4, 3).
blue(p59_4).
lhs(p59_4).
contact(p59_0, p59_1).
contact(p59_1, p59_0).
piece(51, p51_0).
coord1(p51_0, 3).
coord2(p51_0, 3).
size(p51_0, 1).
green(p51_0).
strange(p51_0).
piece(51, p51_1).
coord1(p51_1, 0).
coord2(p51_1, 8).
size(p51_1, 4).
red(p51_1).
lhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 9).
coord2(p51_2, 8).
size(p51_2, 8).
red(p51_2).
lhs(p51_2).
piece(51, p51_3).
coord1(p51_3, 1).
coord2(p51_3, 8).
size(p51_3, 10).
red(p51_3).
strange(p51_3).
contact(p51_1, p51_3).
contact(p51_3, p51_1).
piece(56, p56_0).
coord1(p56_0, 1).
coord2(p56_0, 5).
size(p56_0, 2).
blue(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 6).
coord2(p56_1, 0).
size(p56_1, 0).
red(p56_1).
strange(p56_1).
piece(75, p75_0).
coord1(p75_0, 9).
coord2(p75_0, 6).
size(p75_0, 10).
red(p75_0).
upright(p75_0).
piece(75, p75_1).
coord1(p75_1, 2).
coord2(p75_1, 6).
size(p75_1, 4).
red(p75_1).
rhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 3).
coord2(p75_2, 6).
size(p75_2, 0).
blue(p75_2).
rhs(p75_2).
piece(75, p75_3).
coord1(p75_3, 9).
coord2(p75_3, 6).
size(p75_3, 5).
blue(p75_3).
rhs(p75_3).
contact(p75_1, p75_2).
contact(p75_1, p75_2).
contact(p75_2, p75_1).
contact(p75_2, p75_1).
contact(p75_3, p75_0).
contact(p75_0, p75_3).
piece(44, p44_0).
coord1(p44_0, 7).
coord2(p44_0, 8).
size(p44_0, 8).
red(p44_0).
lhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 4).
coord2(p44_1, 1).
size(p44_1, 3).
red(p44_1).
lhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 7).
coord2(p44_2, 9).
size(p44_2, 4).
red(p44_2).
upright(p44_2).
piece(44, p44_3).
coord1(p44_3, 0).
coord2(p44_3, 9).
size(p44_3, 4).
red(p44_3).
rhs(p44_3).
contact(p44_2, p44_0).
contact(p44_0, p44_2).
piece(84, p84_0).
coord1(p84_0, 1).
coord2(p84_0, 2).
size(p84_0, 2).
red(p84_0).
lhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 4).
coord2(p84_1, 10).
size(p84_1, 5).
blue(p84_1).
strange(p84_1).
piece(84, p84_2).
coord1(p84_2, 0).
coord2(p84_2, 8).
size(p84_2, 8).
red(p84_2).
strange(p84_2).
piece(84, p84_3).
coord1(p84_3, 4).
coord2(p84_3, 10).
size(p84_3, 0).
green(p84_3).
rhs(p84_3).
contact(p84_3, p84_1).
contact(p84_1, p84_3).
piece(45, p45_0).
coord1(p45_0, 9).
coord2(p45_0, 6).
size(p45_0, 10).
red(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 7).
coord2(p45_1, 1).
size(p45_1, 5).
blue(p45_1).
rhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 6).
coord2(p45_2, 10).
size(p45_2, 2).
blue(p45_2).
strange(p45_2).
piece(45, p45_3).
coord1(p45_3, 8).
coord2(p45_3, 1).
size(p45_3, 3).
green(p45_3).
lhs(p45_3).
contact(p45_3, p45_1).
contact(p45_1, p45_3).
piece(70, p70_0).
coord1(p70_0, 5).
coord2(p70_0, 0).
size(p70_0, 2).
red(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 4).
coord2(p70_1, 0).
size(p70_1, 4).
green(p70_1).
lhs(p70_1).
contact(p70_1, p70_0).
contact(p70_0, p70_1).
piece(39, p39_0).
coord1(p39_0, 6).
coord2(p39_0, 0).
size(p39_0, 8).
green(p39_0).
strange(p39_0).
piece(39, p39_1).
coord1(p39_1, 2).
coord2(p39_1, 9).
size(p39_1, 9).
green(p39_1).
lhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 6).
coord2(p39_2, 3).
size(p39_2, 4).
blue(p39_2).
lhs(p39_2).
piece(39, p39_3).
coord1(p39_3, 7).
coord2(p39_3, 3).
size(p39_3, 4).
red(p39_3).
rhs(p39_3).
contact(p39_2, p39_3).
contact(p39_3, p39_2).
piece(80, p80_0).
coord1(p80_0, 9).
coord2(p80_0, 2).
size(p80_0, 5).
red(p80_0).
upright(p80_0).
piece(80, p80_1).
coord1(p80_1, 7).
coord2(p80_1, 8).
size(p80_1, 0).
red(p80_1).
strange(p80_1).
piece(80, p80_2).
coord1(p80_2, 7).
coord2(p80_2, 7).
size(p80_2, 5).
green(p80_2).
rhs(p80_2).
piece(80, p80_3).
coord1(p80_3, 5).
coord2(p80_3, 2).
size(p80_3, 5).
green(p80_3).
upright(p80_3).
contact(p80_2, p80_1).
contact(p80_1, p80_2).
piece(19, p19_0).
coord1(p19_0, 10).
coord2(p19_0, 4).
size(p19_0, 7).
blue(p19_0).
lhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 3).
coord2(p19_1, 0).
size(p19_1, 10).
green(p19_1).
lhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 5).
coord2(p19_2, 6).
size(p19_2, 2).
green(p19_2).
strange(p19_2).
piece(19, p19_3).
coord1(p19_3, 9).
coord2(p19_3, 5).
size(p19_3, 6).
green(p19_3).
upright(p19_3).
piece(19, p19_4).
coord1(p19_4, 8).
coord2(p19_4, 5).
size(p19_4, 5).
red(p19_4).
upright(p19_4).
contact(p19_3, p19_4).
contact(p19_4, p19_3).
piece(46, p46_0).
coord1(p46_0, 10).
coord2(p46_0, 8).
size(p46_0, 0).
green(p46_0).
upright(p46_0).
piece(46, p46_1).
coord1(p46_1, 5).
coord2(p46_1, 3).
size(p46_1, 1).
blue(p46_1).
rhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 2).
coord2(p46_2, 9).
size(p46_2, 10).
red(p46_2).
strange(p46_2).
piece(46, p46_3).
coord1(p46_3, 10).
coord2(p46_3, 9).
size(p46_3, 5).
red(p46_3).
strange(p46_3).
piece(46, p46_4).
coord1(p46_4, 6).
coord2(p46_4, 6).
size(p46_4, 0).
green(p46_4).
upright(p46_4).
contact(p46_0, p46_3).
contact(p46_3, p46_0).
piece(21, p21_0).
coord1(p21_0, 8).
coord2(p21_0, 2).
size(p21_0, 2).
green(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 7).
coord2(p21_1, 2).
size(p21_1, 10).
blue(p21_1).
lhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 1).
coord2(p21_2, 5).
size(p21_2, 9).
green(p21_2).
lhs(p21_2).
contact(p21_0, p21_1).
contact(p21_0, p21_1).
contact(p21_1, p21_0).
contact(p21_1, p21_0).
piece(83, p83_0).
coord1(p83_0, 0).
coord2(p83_0, 6).
size(p83_0, 6).
blue(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 6).
coord2(p83_1, 9).
size(p83_1, 0).
blue(p83_1).
lhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 0).
coord2(p83_2, 0).
size(p83_2, 9).
green(p83_2).
strange(p83_2).
piece(85, p85_0).
coord1(p85_0, 2).
coord2(p85_0, 0).
size(p85_0, 10).
green(p85_0).
rhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 2).
coord2(p85_1, 0).
size(p85_1, 2).
green(p85_1).
rhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 2).
coord2(p85_2, 0).
size(p85_2, 7).
green(p85_2).
lhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 0).
coord2(p85_3, 10).
size(p85_3, 10).
red(p85_3).
rhs(p85_3).
piece(85, p85_4).
coord1(p85_4, 5).
coord2(p85_4, 10).
size(p85_4, 0).
green(p85_4).
upright(p85_4).
contact(p85_0, p85_2).
contact(p85_0, p85_2).
contact(p85_2, p85_0).
contact(p85_2, p85_0).
contact(p85_2, p85_1).
contact(p85_1, p85_2).
piece(77, p77_0).
coord1(p77_0, 5).
coord2(p77_0, 7).
size(p77_0, 1).
green(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 10).
coord2(p77_1, 3).
size(p77_1, 1).
green(p77_1).
rhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 6).
coord2(p77_2, 10).
size(p77_2, 4).
red(p77_2).
upright(p77_2).
piece(77, p77_3).
coord1(p77_3, 9).
coord2(p77_3, 3).
size(p77_3, 2).
red(p77_3).
upright(p77_3).
contact(p77_3, p77_1).
contact(p77_1, p77_3).
piece(49, p49_0).
coord1(p49_0, 8).
coord2(p49_0, 9).
size(p49_0, 9).
red(p49_0).
rhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 9).
coord2(p49_1, 2).
size(p49_1, 6).
blue(p49_1).
strange(p49_1).
piece(49, p49_2).
coord1(p49_2, 0).
coord2(p49_2, 9).
size(p49_2, 5).
red(p49_2).
strange(p49_2).
piece(49, p49_3).
coord1(p49_3, 1).
coord2(p49_3, 3).
size(p49_3, 10).
red(p49_3).
upright(p49_3).
piece(49, p49_4).
coord1(p49_4, 1).
coord2(p49_4, 2).
size(p49_4, 4).
red(p49_4).
strange(p49_4).
contact(p49_2, p49_3).
contact(p49_2, p49_3).
contact(p49_3, p49_2).
contact(p49_3, p49_2).
contact(p49_3, p49_4).
contact(p49_4, p49_3).
piece(16, p16_0).
coord1(p16_0, 3).
coord2(p16_0, 7).
size(p16_0, 5).
red(p16_0).
rhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 3).
coord2(p16_1, 6).
size(p16_1, 6).
green(p16_1).
upright(p16_1).
contact(p16_1, p16_0).
contact(p16_0, p16_1).
piece(60, p60_0).
coord1(p60_0, 7).
coord2(p60_0, 9).
size(p60_0, 1).
blue(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 8).
coord2(p60_1, 6).
size(p60_1, 4).
green(p60_1).
strange(p60_1).
piece(60, p60_2).
coord1(p60_2, 9).
coord2(p60_2, 6).
size(p60_2, 5).
green(p60_2).
upright(p60_2).
contact(p60_2, p60_1).
contact(p60_1, p60_2).
piece(1, p1_0).
coord1(p1_0, 2).
coord2(p1_0, 6).
size(p1_0, 3).
green(p1_0).
upright(p1_0).
piece(1, p1_1).
coord1(p1_1, 1).
coord2(p1_1, 3).
size(p1_1, 6).
red(p1_1).
upright(p1_1).
piece(1, p1_2).
coord1(p1_2, 2).
coord2(p1_2, 5).
size(p1_2, 10).
red(p1_2).
strange(p1_2).
piece(1, p1_3).
coord1(p1_3, 2).
coord2(p1_3, 5).
size(p1_3, 4).
red(p1_3).
upright(p1_3).
contact(p1_0, p1_2).
contact(p1_0, p1_3).
contact(p1_0, p1_2).
contact(p1_0, p1_3).
contact(p1_2, p1_0).
contact(p1_2, p1_0).
contact(p1_2, p1_3).
contact(p1_3, p1_0).
contact(p1_3, p1_0).
contact(p1_3, p1_2).
piece(26, p26_0).
coord1(p26_0, 1).
coord2(p26_0, 1).
size(p26_0, 9).
green(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 7).
coord2(p26_1, 7).
size(p26_1, 9).
blue(p26_1).
strange(p26_1).
piece(26, p26_2).
coord1(p26_2, 8).
coord2(p26_2, 7).
size(p26_2, 10).
green(p26_2).
upright(p26_2).
contact(p26_2, p26_1).
contact(p26_1, p26_2).
piece(48, p48_0).
coord1(p48_0, 6).
coord2(p48_0, 10).
size(p48_0, 3).
green(p48_0).
rhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 1).
coord2(p48_1, 3).
size(p48_1, 1).
green(p48_1).
strange(p48_1).
piece(48, p48_2).
coord1(p48_2, 3).
coord2(p48_2, 3).
size(p48_2, 1).
red(p48_2).
upright(p48_2).
piece(48, p48_3).
coord1(p48_3, 6).
coord2(p48_3, 3).
size(p48_3, 0).
blue(p48_3).
lhs(p48_3).
piece(18, p18_0).
coord1(p18_0, 4).
coord2(p18_0, 10).
size(p18_0, 4).
green(p18_0).
upright(p18_0).
piece(18, p18_1).
coord1(p18_1, 3).
coord2(p18_1, 10).
size(p18_1, 10).
blue(p18_1).
strange(p18_1).
contact(p18_0, p18_1).
contact(p18_1, p18_0).
piece(167, p167_0).
coord1(p167_0, 4).
coord2(p167_0, 6).
size(p167_0, 5).
blue(p167_0).
rhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 1).
coord2(p167_1, 9).
size(p167_1, 9).
blue(p167_1).
lhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 8).
coord2(p167_2, 3).
size(p167_2, 10).
green(p167_2).
rhs(p167_2).
piece(167, p167_3).
coord1(p167_3, 9).
coord2(p167_3, 6).
size(p167_3, 8).
blue(p167_3).
lhs(p167_3).
piece(114, p114_0).
coord1(p114_0, 2).
coord2(p114_0, 10).
size(p114_0, 2).
red(p114_0).
lhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 2).
coord2(p114_1, 7).
size(p114_1, 4).
red(p114_1).
upright(p114_1).
piece(114, p114_2).
coord1(p114_2, 6).
coord2(p114_2, 3).
size(p114_2, 8).
green(p114_2).
rhs(p114_2).
piece(162, p162_0).
coord1(p162_0, 2).
coord2(p162_0, 9).
size(p162_0, 3).
green(p162_0).
lhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 8).
coord2(p162_1, 6).
size(p162_1, 10).
red(p162_1).
strange(p162_1).
piece(162, p162_2).
coord1(p162_2, 9).
coord2(p162_2, 8).
size(p162_2, 0).
blue(p162_2).
strange(p162_2).
piece(162, p162_3).
coord1(p162_3, 4).
coord2(p162_3, 6).
size(p162_3, 2).
red(p162_3).
lhs(p162_3).
piece(194, p194_0).
coord1(p194_0, 9).
coord2(p194_0, 6).
size(p194_0, 0).
red(p194_0).
lhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 2).
coord2(p194_1, 7).
size(p194_1, 4).
red(p194_1).
strange(p194_1).
piece(194, p194_2).
coord1(p194_2, 5).
coord2(p194_2, 3).
size(p194_2, 8).
red(p194_2).
strange(p194_2).
piece(120, p120_0).
coord1(p120_0, 9).
coord2(p120_0, 8).
size(p120_0, 4).
red(p120_0).
lhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 9).
coord2(p120_1, 3).
size(p120_1, 8).
green(p120_1).
strange(p120_1).
piece(120, p120_2).
coord1(p120_2, 2).
coord2(p120_2, 6).
size(p120_2, 7).
red(p120_2).
lhs(p120_2).
piece(120, p120_3).
coord1(p120_3, 10).
coord2(p120_3, 4).
size(p120_3, 4).
blue(p120_3).
strange(p120_3).
piece(120, p120_4).
coord1(p120_4, 9).
coord2(p120_4, 7).
size(p120_4, 0).
blue(p120_4).
strange(p120_4).
contact(p120_0, p120_4).
contact(p120_0, p120_4).
contact(p120_4, p120_0).
contact(p120_4, p120_0).
piece(107, p107_0).
coord1(p107_0, 10).
coord2(p107_0, 2).
size(p107_0, 2).
red(p107_0).
strange(p107_0).
piece(107, p107_1).
coord1(p107_1, 0).
coord2(p107_1, 3).
size(p107_1, 10).
red(p107_1).
strange(p107_1).
piece(135, p135_0).
coord1(p135_0, 6).
coord2(p135_0, 3).
size(p135_0, 6).
red(p135_0).
lhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 1).
coord2(p135_1, 4).
size(p135_1, 5).
green(p135_1).
upright(p135_1).
piece(135, p135_2).
coord1(p135_2, 9).
coord2(p135_2, 6).
size(p135_2, 5).
green(p135_2).
strange(p135_2).
piece(135, p135_3).
coord1(p135_3, 8).
coord2(p135_3, 2).
size(p135_3, 8).
blue(p135_3).
upright(p135_3).
piece(176, p176_0).
coord1(p176_0, 2).
coord2(p176_0, 2).
size(p176_0, 3).
green(p176_0).
lhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 8).
coord2(p176_1, 2).
size(p176_1, 6).
red(p176_1).
lhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 0).
coord2(p176_2, 3).
size(p176_2, 1).
green(p176_2).
rhs(p176_2).
piece(176, p176_3).
coord1(p176_3, 8).
coord2(p176_3, 9).
size(p176_3, 6).
red(p176_3).
upright(p176_3).
piece(187, p187_0).
coord1(p187_0, 7).
coord2(p187_0, 9).
size(p187_0, 7).
blue(p187_0).
rhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 5).
coord2(p187_1, 3).
size(p187_1, 8).
blue(p187_1).
upright(p187_1).
piece(187, p187_2).
coord1(p187_2, 2).
coord2(p187_2, 4).
size(p187_2, 5).
green(p187_2).
lhs(p187_2).
piece(187, p187_3).
coord1(p187_3, 8).
coord2(p187_3, 6).
size(p187_3, 7).
blue(p187_3).
strange(p187_3).
piece(187, p187_4).
coord1(p187_4, 4).
coord2(p187_4, 5).
size(p187_4, 9).
green(p187_4).
lhs(p187_4).
piece(129, p129_0).
coord1(p129_0, 8).
coord2(p129_0, 9).
size(p129_0, 1).
blue(p129_0).
rhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 2).
coord2(p129_1, 2).
size(p129_1, 2).
green(p129_1).
upright(p129_1).
piece(129, p129_2).
coord1(p129_2, 2).
coord2(p129_2, 5).
size(p129_2, 9).
green(p129_2).
strange(p129_2).
piece(129, p129_3).
coord1(p129_3, 4).
coord2(p129_3, 5).
size(p129_3, 6).
green(p129_3).
upright(p129_3).
piece(199, p199_0).
coord1(p199_0, 3).
coord2(p199_0, 4).
size(p199_0, 6).
green(p199_0).
rhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 7).
coord2(p199_1, 2).
size(p199_1, 7).
green(p199_1).
rhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 9).
coord2(p199_2, 8).
size(p199_2, 5).
red(p199_2).
rhs(p199_2).
piece(199, p199_3).
coord1(p199_3, 10).
coord2(p199_3, 3).
size(p199_3, 2).
red(p199_3).
rhs(p199_3).
piece(199, p199_4).
coord1(p199_4, 10).
coord2(p199_4, 0).
size(p199_4, 8).
red(p199_4).
strange(p199_4).
piece(101, p101_0).
coord1(p101_0, 2).
coord2(p101_0, 7).
size(p101_0, 9).
blue(p101_0).
upright(p101_0).
piece(101, p101_1).
coord1(p101_1, 0).
coord2(p101_1, 0).
size(p101_1, 9).
green(p101_1).
lhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 0).
coord2(p101_2, 4).
size(p101_2, 1).
red(p101_2).
upright(p101_2).
piece(109, p109_0).
coord1(p109_0, 8).
coord2(p109_0, 1).
size(p109_0, 3).
red(p109_0).
lhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 9).
coord2(p109_1, 5).
size(p109_1, 2).
red(p109_1).
lhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 6).
coord2(p109_2, 10).
size(p109_2, 0).
green(p109_2).
strange(p109_2).
piece(118, p118_0).
coord1(p118_0, 0).
coord2(p118_0, 7).
size(p118_0, 4).
blue(p118_0).
lhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 1).
coord2(p118_1, 6).
size(p118_1, 9).
blue(p118_1).
rhs(p118_1).
piece(172, p172_0).
coord1(p172_0, 7).
coord2(p172_0, 10).
size(p172_0, 6).
blue(p172_0).
strange(p172_0).
piece(172, p172_1).
coord1(p172_1, 2).
coord2(p172_1, 9).
size(p172_1, 8).
green(p172_1).
rhs(p172_1).
piece(173, p173_0).
coord1(p173_0, 5).
coord2(p173_0, 1).
size(p173_0, 4).
red(p173_0).
rhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 2).
coord2(p173_1, 0).
size(p173_1, 1).
blue(p173_1).
strange(p173_1).
piece(173, p173_2).
coord1(p173_2, 5).
coord2(p173_2, 8).
size(p173_2, 4).
red(p173_2).
upright(p173_2).
piece(173, p173_3).
coord1(p173_3, 0).
coord2(p173_3, 1).
size(p173_3, 8).
blue(p173_3).
strange(p173_3).
piece(131, p131_0).
coord1(p131_0, 3).
coord2(p131_0, 2).
size(p131_0, 4).
blue(p131_0).
upright(p131_0).
piece(131, p131_1).
coord1(p131_1, 2).
coord2(p131_1, 7).
size(p131_1, 0).
red(p131_1).
strange(p131_1).
piece(131, p131_2).
coord1(p131_2, 5).
coord2(p131_2, 0).
size(p131_2, 5).
blue(p131_2).
rhs(p131_2).
piece(131, p131_3).
coord1(p131_3, 5).
coord2(p131_3, 4).
size(p131_3, 0).
green(p131_3).
lhs(p131_3).
piece(132, p132_0).
coord1(p132_0, 7).
coord2(p132_0, 9).
size(p132_0, 6).
red(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 9).
coord2(p132_1, 4).
size(p132_1, 9).
blue(p132_1).
upright(p132_1).
piece(132, p132_2).
coord1(p132_2, 6).
coord2(p132_2, 2).
size(p132_2, 0).
green(p132_2).
lhs(p132_2).
piece(132, p132_3).
coord1(p132_3, 5).
coord2(p132_3, 5).
size(p132_3, 5).
blue(p132_3).
upright(p132_3).
piece(132, p132_4).
coord1(p132_4, 7).
coord2(p132_4, 10).
size(p132_4, 8).
blue(p132_4).
rhs(p132_4).
contact(p132_0, p132_4).
contact(p132_0, p132_4).
contact(p132_4, p132_0).
contact(p132_4, p132_0).
piece(155, p155_0).
coord1(p155_0, 5).
coord2(p155_0, 5).
size(p155_0, 0).
blue(p155_0).
rhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 10).
coord2(p155_1, 6).
size(p155_1, 9).
green(p155_1).
rhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 0).
coord2(p155_2, 3).
size(p155_2, 8).
blue(p155_2).
upright(p155_2).
piece(130, p130_0).
coord1(p130_0, 7).
coord2(p130_0, 1).
size(p130_0, 6).
green(p130_0).
rhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 1).
coord2(p130_1, 5).
size(p130_1, 3).
blue(p130_1).
upright(p130_1).
piece(130, p130_2).
coord1(p130_2, 7).
coord2(p130_2, 10).
size(p130_2, 4).
red(p130_2).
rhs(p130_2).
piece(130, p130_3).
coord1(p130_3, 10).
coord2(p130_3, 3).
size(p130_3, 0).
red(p130_3).
upright(p130_3).
piece(130, p130_4).
coord1(p130_4, 4).
coord2(p130_4, 3).
size(p130_4, 6).
blue(p130_4).
rhs(p130_4).
piece(175, p175_0).
coord1(p175_0, 7).
coord2(p175_0, 8).
size(p175_0, 3).
red(p175_0).
lhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 5).
coord2(p175_1, 7).
size(p175_1, 8).
green(p175_1).
rhs(p175_1).
piece(122, p122_0).
coord1(p122_0, 2).
coord2(p122_0, 5).
size(p122_0, 6).
blue(p122_0).
upright(p122_0).
piece(122, p122_1).
coord1(p122_1, 1).
coord2(p122_1, 3).
size(p122_1, 7).
blue(p122_1).
strange(p122_1).
piece(122, p122_2).
coord1(p122_2, 2).
coord2(p122_2, 6).
size(p122_2, 10).
blue(p122_2).
upright(p122_2).
piece(122, p122_3).
coord1(p122_3, 4).
coord2(p122_3, 4).
size(p122_3, 2).
green(p122_3).
rhs(p122_3).
piece(122, p122_4).
coord1(p122_4, 5).
coord2(p122_4, 6).
size(p122_4, 6).
blue(p122_4).
upright(p122_4).
contact(p122_0, p122_2).
contact(p122_0, p122_2).
contact(p122_2, p122_0).
contact(p122_2, p122_0).
piece(112, p112_0).
coord1(p112_0, 2).
coord2(p112_0, 4).
size(p112_0, 5).
red(p112_0).
upright(p112_0).
piece(112, p112_1).
coord1(p112_1, 10).
coord2(p112_1, 0).
size(p112_1, 0).
blue(p112_1).
rhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 3).
coord2(p112_2, 1).
size(p112_2, 4).
green(p112_2).
rhs(p112_2).
piece(112, p112_3).
coord1(p112_3, 9).
coord2(p112_3, 7).
size(p112_3, 10).
blue(p112_3).
upright(p112_3).
piece(145, p145_0).
coord1(p145_0, 2).
coord2(p145_0, 3).
size(p145_0, 3).
green(p145_0).
strange(p145_0).
piece(145, p145_1).
coord1(p145_1, 8).
coord2(p145_1, 4).
size(p145_1, 1).
red(p145_1).
lhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 5).
coord2(p145_2, 5).
size(p145_2, 5).
red(p145_2).
strange(p145_2).
piece(145, p145_3).
coord1(p145_3, 2).
coord2(p145_3, 7).
size(p145_3, 0).
green(p145_3).
upright(p145_3).
piece(124, p124_0).
coord1(p124_0, 0).
coord2(p124_0, 6).
size(p124_0, 3).
blue(p124_0).
rhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 5).
coord2(p124_1, 10).
size(p124_1, 9).
blue(p124_1).
strange(p124_1).
piece(169, p169_0).
coord1(p169_0, 7).
coord2(p169_0, 10).
size(p169_0, 10).
red(p169_0).
lhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 3).
coord2(p169_1, 10).
size(p169_1, 8).
green(p169_1).
strange(p169_1).
piece(169, p169_2).
coord1(p169_2, 1).
coord2(p169_2, 1).
size(p169_2, 6).
blue(p169_2).
rhs(p169_2).
piece(169, p169_3).
coord1(p169_3, 4).
coord2(p169_3, 2).
size(p169_3, 9).
green(p169_3).
upright(p169_3).
piece(156, p156_0).
coord1(p156_0, 8).
coord2(p156_0, 1).
size(p156_0, 4).
blue(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 6).
coord2(p156_1, 0).
size(p156_1, 6).
red(p156_1).
strange(p156_1).
piece(156, p156_2).
coord1(p156_2, 7).
coord2(p156_2, 9).
size(p156_2, 0).
blue(p156_2).
upright(p156_2).
piece(156, p156_3).
coord1(p156_3, 10).
coord2(p156_3, 4).
size(p156_3, 1).
green(p156_3).
rhs(p156_3).
piece(110, p110_0).
coord1(p110_0, 2).
coord2(p110_0, 3).
size(p110_0, 10).
blue(p110_0).
upright(p110_0).
piece(110, p110_1).
coord1(p110_1, 5).
coord2(p110_1, 9).
size(p110_1, 7).
green(p110_1).
lhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 7).
coord2(p110_2, 4).
size(p110_2, 8).
red(p110_2).
lhs(p110_2).
piece(110, p110_3).
coord1(p110_3, 5).
coord2(p110_3, 5).
size(p110_3, 5).
blue(p110_3).
strange(p110_3).
piece(178, p178_0).
coord1(p178_0, 7).
coord2(p178_0, 8).
size(p178_0, 10).
blue(p178_0).
lhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 3).
coord2(p178_1, 7).
size(p178_1, 9).
red(p178_1).
lhs(p178_1).
piece(133, p133_0).
coord1(p133_0, 9).
coord2(p133_0, 3).
size(p133_0, 10).
green(p133_0).
upright(p133_0).
piece(133, p133_1).
coord1(p133_1, 7).
coord2(p133_1, 3).
size(p133_1, 4).
blue(p133_1).
strange(p133_1).
piece(192, p192_0).
coord1(p192_0, 9).
coord2(p192_0, 2).
size(p192_0, 8).
green(p192_0).
upright(p192_0).
piece(192, p192_1).
coord1(p192_1, 3).
coord2(p192_1, 3).
size(p192_1, 3).
red(p192_1).
rhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 5).
coord2(p192_2, 9).
size(p192_2, 5).
green(p192_2).
lhs(p192_2).
piece(149, p149_0).
coord1(p149_0, 3).
coord2(p149_0, 4).
size(p149_0, 9).
green(p149_0).
strange(p149_0).
piece(149, p149_1).
coord1(p149_1, 3).
coord2(p149_1, 8).
size(p149_1, 4).
green(p149_1).
rhs(p149_1).
piece(185, p185_0).
coord1(p185_0, 3).
coord2(p185_0, 3).
size(p185_0, 3).
blue(p185_0).
upright(p185_0).
piece(185, p185_1).
coord1(p185_1, 10).
coord2(p185_1, 0).
size(p185_1, 8).
green(p185_1).
lhs(p185_1).
piece(134, p134_0).
coord1(p134_0, 1).
coord2(p134_0, 10).
size(p134_0, 0).
green(p134_0).
lhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 7).
coord2(p134_1, 10).
size(p134_1, 9).
green(p134_1).
upright(p134_1).
piece(134, p134_2).
coord1(p134_2, 5).
coord2(p134_2, 2).
size(p134_2, 4).
green(p134_2).
rhs(p134_2).
piece(134, p134_3).
coord1(p134_3, 6).
coord2(p134_3, 8).
size(p134_3, 9).
blue(p134_3).
upright(p134_3).
piece(150, p150_0).
coord1(p150_0, 4).
coord2(p150_0, 6).
size(p150_0, 9).
green(p150_0).
rhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 9).
coord2(p150_1, 1).
size(p150_1, 1).
red(p150_1).
upright(p150_1).
piece(150, p150_2).
coord1(p150_2, 2).
coord2(p150_2, 6).
size(p150_2, 1).
blue(p150_2).
strange(p150_2).
piece(150, p150_3).
coord1(p150_3, 1).
coord2(p150_3, 4).
size(p150_3, 10).
red(p150_3).
strange(p150_3).
piece(125, p125_0).
coord1(p125_0, 10).
coord2(p125_0, 4).
size(p125_0, 5).
blue(p125_0).
rhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 9).
coord2(p125_1, 0).
size(p125_1, 1).
green(p125_1).
strange(p125_1).
piece(125, p125_2).
coord1(p125_2, 5).
coord2(p125_2, 10).
size(p125_2, 2).
red(p125_2).
strange(p125_2).
piece(154, p154_0).
coord1(p154_0, 8).
coord2(p154_0, 2).
size(p154_0, 6).
red(p154_0).
lhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 6).
coord2(p154_1, 3).
size(p154_1, 9).
red(p154_1).
rhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 2).
coord2(p154_2, 5).
size(p154_2, 8).
green(p154_2).
upright(p154_2).
piece(127, p127_0).
coord1(p127_0, 10).
coord2(p127_0, 0).
size(p127_0, 10).
blue(p127_0).
lhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 9).
coord2(p127_1, 3).
size(p127_1, 10).
blue(p127_1).
lhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 10).
coord2(p127_2, 2).
size(p127_2, 4).
blue(p127_2).
upright(p127_2).
piece(163, p163_0).
coord1(p163_0, 5).
coord2(p163_0, 2).
size(p163_0, 7).
blue(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 6).
coord2(p163_1, 8).
size(p163_1, 10).
blue(p163_1).
strange(p163_1).
piece(190, p190_0).
coord1(p190_0, 9).
coord2(p190_0, 8).
size(p190_0, 10).
blue(p190_0).
rhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 6).
coord2(p190_1, 1).
size(p190_1, 2).
red(p190_1).
strange(p190_1).
piece(190, p190_2).
coord1(p190_2, 0).
coord2(p190_2, 4).
size(p190_2, 6).
red(p190_2).
upright(p190_2).
piece(190, p190_3).
coord1(p190_3, 4).
coord2(p190_3, 5).
size(p190_3, 5).
red(p190_3).
strange(p190_3).
piece(103, p103_0).
coord1(p103_0, 5).
coord2(p103_0, 1).
size(p103_0, 2).
blue(p103_0).
strange(p103_0).
piece(103, p103_1).
coord1(p103_1, 8).
coord2(p103_1, 4).
size(p103_1, 9).
blue(p103_1).
upright(p103_1).
piece(103, p103_2).
coord1(p103_2, 3).
coord2(p103_2, 5).
size(p103_2, 0).
blue(p103_2).
rhs(p103_2).
piece(103, p103_3).
coord1(p103_3, 8).
coord2(p103_3, 1).
size(p103_3, 6).
red(p103_3).
lhs(p103_3).
piece(196, p196_0).
coord1(p196_0, 2).
coord2(p196_0, 2).
size(p196_0, 2).
green(p196_0).
strange(p196_0).
piece(196, p196_1).
coord1(p196_1, 7).
coord2(p196_1, 10).
size(p196_1, 10).
red(p196_1).
lhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 1).
coord2(p196_2, 5).
size(p196_2, 3).
red(p196_2).
upright(p196_2).
piece(184, p184_0).
coord1(p184_0, 8).
coord2(p184_0, 0).
size(p184_0, 6).
green(p184_0).
lhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 2).
coord2(p184_1, 8).
size(p184_1, 0).
red(p184_1).
strange(p184_1).
piece(184, p184_2).
coord1(p184_2, 0).
coord2(p184_2, 6).
size(p184_2, 10).
blue(p184_2).
upright(p184_2).
piece(184, p184_3).
coord1(p184_3, 6).
coord2(p184_3, 2).
size(p184_3, 0).
green(p184_3).
upright(p184_3).
piece(193, p193_0).
coord1(p193_0, 5).
coord2(p193_0, 8).
size(p193_0, 6).
red(p193_0).
lhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 5).
coord2(p193_1, 5).
size(p193_1, 1).
red(p193_1).
lhs(p193_1).
piece(195, p195_0).
coord1(p195_0, 8).
coord2(p195_0, 1).
size(p195_0, 0).
red(p195_0).
strange(p195_0).
piece(195, p195_1).
coord1(p195_1, 2).
coord2(p195_1, 5).
size(p195_1, 0).
red(p195_1).
lhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 0).
coord2(p195_2, 0).
size(p195_2, 4).
red(p195_2).
rhs(p195_2).
piece(148, p148_0).
coord1(p148_0, 9).
coord2(p148_0, 5).
size(p148_0, 6).
red(p148_0).
rhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 10).
coord2(p148_1, 9).
size(p148_1, 10).
blue(p148_1).
strange(p148_1).
piece(198, p198_0).
coord1(p198_0, 7).
coord2(p198_0, 9).
size(p198_0, 3).
red(p198_0).
rhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 0).
coord2(p198_1, 8).
size(p198_1, 1).
red(p198_1).
lhs(p198_1).
piece(146, p146_0).
coord1(p146_0, 9).
coord2(p146_0, 3).
size(p146_0, 7).
blue(p146_0).
strange(p146_0).
piece(146, p146_1).
coord1(p146_1, 8).
coord2(p146_1, 2).
size(p146_1, 5).
blue(p146_1).
upright(p146_1).
piece(146, p146_2).
coord1(p146_2, 8).
coord2(p146_2, 7).
size(p146_2, 4).
blue(p146_2).
upright(p146_2).
piece(146, p146_3).
coord1(p146_3, 2).
coord2(p146_3, 9).
size(p146_3, 3).
green(p146_3).
lhs(p146_3).
piece(147, p147_0).
coord1(p147_0, 3).
coord2(p147_0, 10).
size(p147_0, 0).
green(p147_0).
lhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 2).
coord2(p147_1, 6).
size(p147_1, 6).
red(p147_1).
lhs(p147_1).
piece(153, p153_0).
coord1(p153_0, 4).
coord2(p153_0, 3).
size(p153_0, 3).
blue(p153_0).
rhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 10).
coord2(p153_1, 8).
size(p153_1, 2).
blue(p153_1).
strange(p153_1).
piece(153, p153_2).
coord1(p153_2, 0).
coord2(p153_2, 1).
size(p153_2, 5).
green(p153_2).
rhs(p153_2).
piece(181, p181_0).
coord1(p181_0, 3).
coord2(p181_0, 7).
size(p181_0, 10).
green(p181_0).
lhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 1).
coord2(p181_1, 4).
size(p181_1, 6).
red(p181_1).
upright(p181_1).
piece(181, p181_2).
coord1(p181_2, 4).
coord2(p181_2, 9).
size(p181_2, 7).
blue(p181_2).
rhs(p181_2).
piece(179, p179_0).
coord1(p179_0, 7).
coord2(p179_0, 1).
size(p179_0, 3).
red(p179_0).
upright(p179_0).
piece(179, p179_1).
coord1(p179_1, 2).
coord2(p179_1, 10).
size(p179_1, 8).
green(p179_1).
lhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 7).
coord2(p179_2, 6).
size(p179_2, 10).
blue(p179_2).
rhs(p179_2).
piece(179, p179_3).
coord1(p179_3, 0).
coord2(p179_3, 3).
size(p179_3, 0).
red(p179_3).
strange(p179_3).
piece(186, p186_0).
coord1(p186_0, 9).
coord2(p186_0, 8).
size(p186_0, 0).
red(p186_0).
lhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 3).
coord2(p186_1, 6).
size(p186_1, 4).
blue(p186_1).
rhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 4).
coord2(p186_2, 2).
size(p186_2, 2).
blue(p186_2).
strange(p186_2).
piece(186, p186_3).
coord1(p186_3, 5).
coord2(p186_3, 8).
size(p186_3, 8).
green(p186_3).
strange(p186_3).
piece(186, p186_4).
coord1(p186_4, 6).
coord2(p186_4, 7).
size(p186_4, 6).
red(p186_4).
upright(p186_4).
piece(158, p158_0).
coord1(p158_0, 10).
coord2(p158_0, 2).
size(p158_0, 7).
blue(p158_0).
upright(p158_0).
piece(158, p158_1).
coord1(p158_1, 9).
coord2(p158_1, 9).
size(p158_1, 10).
red(p158_1).
strange(p158_1).
piece(108, p108_0).
coord1(p108_0, 6).
coord2(p108_0, 10).
size(p108_0, 7).
blue(p108_0).
upright(p108_0).
piece(108, p108_1).
coord1(p108_1, 6).
coord2(p108_1, 9).
size(p108_1, 4).
red(p108_1).
rhs(p108_1).
contact(p108_0, p108_1).
contact(p108_0, p108_1).
contact(p108_1, p108_0).
contact(p108_1, p108_0).
piece(140, p140_0).
coord1(p140_0, 6).
coord2(p140_0, 5).
size(p140_0, 3).
red(p140_0).
lhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 9).
coord2(p140_1, 10).
size(p140_1, 3).
blue(p140_1).
rhs(p140_1).
piece(104, p104_0).
coord1(p104_0, 1).
coord2(p104_0, 8).
size(p104_0, 1).
blue(p104_0).
upright(p104_0).
piece(104, p104_1).
coord1(p104_1, 1).
coord2(p104_1, 3).
size(p104_1, 5).
green(p104_1).
upright(p104_1).
piece(151, p151_0).
coord1(p151_0, 9).
coord2(p151_0, 6).
size(p151_0, 6).
blue(p151_0).
upright(p151_0).
piece(151, p151_1).
coord1(p151_1, 4).
coord2(p151_1, 5).
size(p151_1, 4).
red(p151_1).
lhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 10).
coord2(p151_2, 0).
size(p151_2, 1).
red(p151_2).
rhs(p151_2).
piece(106, p106_0).
coord1(p106_0, 3).
coord2(p106_0, 10).
size(p106_0, 5).
green(p106_0).
rhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 3).
coord2(p106_1, 8).
size(p106_1, 5).
blue(p106_1).
lhs(p106_1).
piece(171, p171_0).
coord1(p171_0, 9).
coord2(p171_0, 5).
size(p171_0, 4).
green(p171_0).
strange(p171_0).
piece(171, p171_1).
coord1(p171_1, 2).
coord2(p171_1, 9).
size(p171_1, 10).
blue(p171_1).
strange(p171_1).
piece(171, p171_2).
coord1(p171_2, 2).
coord2(p171_2, 7).
size(p171_2, 4).
red(p171_2).
rhs(p171_2).
piece(171, p171_3).
coord1(p171_3, 10).
coord2(p171_3, 2).
size(p171_3, 1).
green(p171_3).
lhs(p171_3).
piece(171, p171_4).
coord1(p171_4, 9).
coord2(p171_4, 7).
size(p171_4, 0).
red(p171_4).
rhs(p171_4).
piece(180, p180_0).
coord1(p180_0, 6).
coord2(p180_0, 4).
size(p180_0, 7).
red(p180_0).
upright(p180_0).
piece(180, p180_1).
coord1(p180_1, 2).
coord2(p180_1, 1).
size(p180_1, 8).
green(p180_1).
strange(p180_1).
piece(180, p180_2).
coord1(p180_2, 7).
coord2(p180_2, 5).
size(p180_2, 8).
blue(p180_2).
strange(p180_2).
piece(180, p180_3).
coord1(p180_3, 6).
coord2(p180_3, 7).
size(p180_3, 0).
blue(p180_3).
rhs(p180_3).
piece(180, p180_4).
coord1(p180_4, 8).
coord2(p180_4, 8).
size(p180_4, 5).
red(p180_4).
lhs(p180_4).
piece(161, p161_0).
coord1(p161_0, 0).
coord2(p161_0, 6).
size(p161_0, 8).
green(p161_0).
rhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 5).
coord2(p161_1, 4).
size(p161_1, 4).
blue(p161_1).
strange(p161_1).
piece(161, p161_2).
coord1(p161_2, 7).
coord2(p161_2, 5).
size(p161_2, 4).
blue(p161_2).
lhs(p161_2).
piece(161, p161_3).
coord1(p161_3, 4).
coord2(p161_3, 3).
size(p161_3, 10).
blue(p161_3).
upright(p161_3).
piece(161, p161_4).
coord1(p161_4, 0).
coord2(p161_4, 10).
size(p161_4, 10).
green(p161_4).
rhs(p161_4).
piece(137, p137_0).
coord1(p137_0, 3).
coord2(p137_0, 6).
size(p137_0, 3).
red(p137_0).
lhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 7).
coord2(p137_1, 5).
size(p137_1, 2).
green(p137_1).
strange(p137_1).
piece(137, p137_2).
coord1(p137_2, 3).
coord2(p137_2, 0).
size(p137_2, 2).
red(p137_2).
lhs(p137_2).
piece(197, p197_0).
coord1(p197_0, 0).
coord2(p197_0, 10).
size(p197_0, 9).
red(p197_0).
strange(p197_0).
piece(197, p197_1).
coord1(p197_1, 4).
coord2(p197_1, 3).
size(p197_1, 0).
green(p197_1).
upright(p197_1).
piece(197, p197_2).
coord1(p197_2, 1).
coord2(p197_2, 4).
size(p197_2, 9).
red(p197_2).
rhs(p197_2).
piece(197, p197_3).
coord1(p197_3, 5).
coord2(p197_3, 5).
size(p197_3, 8).
green(p197_3).
upright(p197_3).
piece(136, p136_0).
coord1(p136_0, 8).
coord2(p136_0, 2).
size(p136_0, 2).
red(p136_0).
upright(p136_0).
piece(136, p136_1).
coord1(p136_1, 9).
coord2(p136_1, 8).
size(p136_1, 2).
red(p136_1).
upright(p136_1).
piece(136, p136_2).
coord1(p136_2, 9).
coord2(p136_2, 10).
size(p136_2, 4).
green(p136_2).
upright(p136_2).
piece(136, p136_3).
coord1(p136_3, 10).
coord2(p136_3, 9).
size(p136_3, 9).
green(p136_3).
upright(p136_3).
piece(136, p136_4).
coord1(p136_4, 6).
coord2(p136_4, 5).
size(p136_4, 10).
green(p136_4).
strange(p136_4).
piece(142, p142_0).
coord1(p142_0, 5).
coord2(p142_0, 3).
size(p142_0, 10).
blue(p142_0).
strange(p142_0).
piece(142, p142_1).
coord1(p142_1, 8).
coord2(p142_1, 5).
size(p142_1, 3).
green(p142_1).
strange(p142_1).
piece(142, p142_2).
coord1(p142_2, 9).
coord2(p142_2, 2).
size(p142_2, 0).
green(p142_2).
lhs(p142_2).
piece(177, p177_0).
coord1(p177_0, 3).
coord2(p177_0, 7).
size(p177_0, 2).
green(p177_0).
strange(p177_0).
piece(177, p177_1).
coord1(p177_1, 8).
coord2(p177_1, 2).
size(p177_1, 9).
red(p177_1).
strange(p177_1).
piece(177, p177_2).
coord1(p177_2, 5).
coord2(p177_2, 0).
size(p177_2, 9).
red(p177_2).
rhs(p177_2).
piece(177, p177_3).
coord1(p177_3, 8).
coord2(p177_3, 10).
size(p177_3, 6).
blue(p177_3).
strange(p177_3).
piece(188, p188_0).
coord1(p188_0, 8).
coord2(p188_0, 5).
size(p188_0, 1).
green(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 3).
coord2(p188_1, 0).
size(p188_1, 7).
blue(p188_1).
upright(p188_1).
piece(188, p188_2).
coord1(p188_2, 0).
coord2(p188_2, 5).
size(p188_2, 7).
blue(p188_2).
rhs(p188_2).
piece(188, p188_3).
coord1(p188_3, 7).
coord2(p188_3, 8).
size(p188_3, 4).
red(p188_3).
upright(p188_3).
piece(143, p143_0).
coord1(p143_0, 1).
coord2(p143_0, 6).
size(p143_0, 9).
green(p143_0).
lhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 1).
coord2(p143_1, 1).
size(p143_1, 6).
blue(p143_1).
strange(p143_1).
piece(143, p143_2).
coord1(p143_2, 4).
coord2(p143_2, 6).
size(p143_2, 7).
blue(p143_2).
lhs(p143_2).
piece(164, p164_0).
coord1(p164_0, 7).
coord2(p164_0, 9).
size(p164_0, 3).
red(p164_0).
lhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 9).
coord2(p164_1, 4).
size(p164_1, 4).
red(p164_1).
rhs(p164_1).
piece(100, p100_0).
coord1(p100_0, 0).
coord2(p100_0, 6).
size(p100_0, 8).
red(p100_0).
strange(p100_0).
piece(100, p100_1).
coord1(p100_1, 7).
coord2(p100_1, 1).
size(p100_1, 8).
red(p100_1).
upright(p100_1).
piece(100, p100_2).
coord1(p100_2, 3).
coord2(p100_2, 10).
size(p100_2, 10).
blue(p100_2).
upright(p100_2).
piece(115, p115_0).
coord1(p115_0, 4).
coord2(p115_0, 0).
size(p115_0, 10).
blue(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 9).
coord2(p115_1, 8).
size(p115_1, 6).
green(p115_1).
lhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 10).
coord2(p115_2, 9).
size(p115_2, 2).
red(p115_2).
rhs(p115_2).
piece(138, p138_0).
coord1(p138_0, 6).
coord2(p138_0, 0).
size(p138_0, 6).
green(p138_0).
lhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 6).
coord2(p138_1, 3).
size(p138_1, 0).
green(p138_1).
upright(p138_1).
piece(138, p138_2).
coord1(p138_2, 7).
coord2(p138_2, 7).
size(p138_2, 5).
red(p138_2).
rhs(p138_2).
piece(191, p191_0).
coord1(p191_0, 0).
coord2(p191_0, 7).
size(p191_0, 5).
green(p191_0).
lhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 2).
coord2(p191_1, 6).
size(p191_1, 10).
red(p191_1).
rhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 5).
coord2(p191_2, 3).
size(p191_2, 1).
red(p191_2).
lhs(p191_2).
piece(191, p191_3).
coord1(p191_3, 9).
coord2(p191_3, 1).
size(p191_3, 4).
green(p191_3).
upright(p191_3).
piece(152, p152_0).
coord1(p152_0, 3).
coord2(p152_0, 9).
size(p152_0, 10).
red(p152_0).
strange(p152_0).
piece(152, p152_1).
coord1(p152_1, 8).
coord2(p152_1, 1).
size(p152_1, 8).
green(p152_1).
strange(p152_1).
piece(152, p152_2).
coord1(p152_2, 9).
coord2(p152_2, 8).
size(p152_2, 1).
green(p152_2).
upright(p152_2).
piece(119, p119_0).
coord1(p119_0, 9).
coord2(p119_0, 3).
size(p119_0, 9).
red(p119_0).
lhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 0).
coord2(p119_1, 5).
size(p119_1, 6).
red(p119_1).
rhs(p119_1).
piece(141, p141_0).
coord1(p141_0, 10).
coord2(p141_0, 2).
size(p141_0, 9).
green(p141_0).
rhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 6).
coord2(p141_1, 10).
size(p141_1, 2).
blue(p141_1).
rhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 5).
coord2(p141_2, 5).
size(p141_2, 8).
red(p141_2).
strange(p141_2).
piece(141, p141_3).
coord1(p141_3, 5).
coord2(p141_3, 1).
size(p141_3, 1).
green(p141_3).
strange(p141_3).
piece(141, p141_4).
coord1(p141_4, 1).
coord2(p141_4, 4).
size(p141_4, 0).
blue(p141_4).
rhs(p141_4).
piece(111, p111_0).
coord1(p111_0, 0).
coord2(p111_0, 5).
size(p111_0, 10).
green(p111_0).
rhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 2).
coord2(p111_1, 8).
size(p111_1, 8).
red(p111_1).
rhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 10).
coord2(p111_2, 9).
size(p111_2, 10).
blue(p111_2).
lhs(p111_2).
piece(111, p111_3).
coord1(p111_3, 10).
coord2(p111_3, 4).
size(p111_3, 7).
blue(p111_3).
lhs(p111_3).
piece(126, p126_0).
coord1(p126_0, 1).
coord2(p126_0, 10).
size(p126_0, 3).
red(p126_0).
upright(p126_0).
piece(126, p126_1).
coord1(p126_1, 6).
coord2(p126_1, 3).
size(p126_1, 5).
red(p126_1).
rhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 0).
coord2(p126_2, 5).
size(p126_2, 9).
green(p126_2).
lhs(p126_2).
piece(116, p116_0).
coord1(p116_0, 1).
coord2(p116_0, 0).
size(p116_0, 10).
red(p116_0).
strange(p116_0).
piece(116, p116_1).
coord1(p116_1, 8).
coord2(p116_1, 1).
size(p116_1, 6).
blue(p116_1).
strange(p116_1).
piece(116, p116_2).
coord1(p116_2, 8).
coord2(p116_2, 6).
size(p116_2, 9).
red(p116_2).
lhs(p116_2).
piece(116, p116_3).
coord1(p116_3, 0).
coord2(p116_3, 3).
size(p116_3, 8).
green(p116_3).
lhs(p116_3).
piece(116, p116_4).
coord1(p116_4, 1).
coord2(p116_4, 5).
size(p116_4, 9).
green(p116_4).
strange(p116_4).
piece(166, p166_0).
coord1(p166_0, 7).
coord2(p166_0, 1).
size(p166_0, 8).
red(p166_0).
lhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 5).
coord2(p166_1, 0).
size(p166_1, 7).
red(p166_1).
upright(p166_1).
piece(121, p121_0).
coord1(p121_0, 7).
coord2(p121_0, 10).
size(p121_0, 4).
blue(p121_0).
upright(p121_0).
piece(121, p121_1).
coord1(p121_1, 0).
coord2(p121_1, 9).
size(p121_1, 5).
green(p121_1).
upright(p121_1).
piece(117, p117_0).
coord1(p117_0, 10).
coord2(p117_0, 3).
size(p117_0, 2).
green(p117_0).
lhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 6).
coord2(p117_1, 9).
size(p117_1, 4).
green(p117_1).
strange(p117_1).
piece(117, p117_2).
coord1(p117_2, 2).
coord2(p117_2, 4).
size(p117_2, 0).
green(p117_2).
strange(p117_2).
piece(117, p117_3).
coord1(p117_3, 2).
coord2(p117_3, 3).
size(p117_3, 1).
green(p117_3).
rhs(p117_3).
contact(p117_2, p117_3).
contact(p117_2, p117_3).
contact(p117_3, p117_2).
contact(p117_3, p117_2).
piece(159, p159_0).
coord1(p159_0, 6).
coord2(p159_0, 10).
size(p159_0, 7).
green(p159_0).
upright(p159_0).
piece(159, p159_1).
coord1(p159_1, 6).
coord2(p159_1, 2).
size(p159_1, 6).
blue(p159_1).
lhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 3).
coord2(p159_2, 0).
size(p159_2, 4).
green(p159_2).
lhs(p159_2).
piece(139, p139_0).
coord1(p139_0, 5).
coord2(p139_0, 2).
size(p139_0, 8).
red(p139_0).
rhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 0).
coord2(p139_1, 5).
size(p139_1, 10).
green(p139_1).
rhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 9).
coord2(p139_2, 9).
size(p139_2, 0).
red(p139_2).
upright(p139_2).
piece(128, p128_0).
coord1(p128_0, 7).
coord2(p128_0, 7).
size(p128_0, 4).
blue(p128_0).
strange(p128_0).
piece(128, p128_1).
coord1(p128_1, 5).
coord2(p128_1, 10).
size(p128_1, 4).
blue(p128_1).
strange(p128_1).
piece(128, p128_2).
coord1(p128_2, 10).
coord2(p128_2, 0).
size(p128_2, 6).
red(p128_2).
upright(p128_2).
piece(144, p144_0).
coord1(p144_0, 3).
coord2(p144_0, 8).
size(p144_0, 5).
blue(p144_0).
lhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 1).
coord2(p144_1, 1).
size(p144_1, 10).
red(p144_1).
lhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 7).
coord2(p144_2, 0).
size(p144_2, 8).
blue(p144_2).
strange(p144_2).
piece(144, p144_3).
coord1(p144_3, 8).
coord2(p144_3, 4).
size(p144_3, 8).
green(p144_3).
strange(p144_3).
piece(168, p168_0).
coord1(p168_0, 7).
coord2(p168_0, 2).
size(p168_0, 3).
blue(p168_0).
upright(p168_0).
piece(168, p168_1).
coord1(p168_1, 5).
coord2(p168_1, 4).
size(p168_1, 9).
blue(p168_1).
strange(p168_1).
piece(168, p168_2).
coord1(p168_2, 8).
coord2(p168_2, 7).
size(p168_2, 5).
red(p168_2).
lhs(p168_2).
piece(113, p113_0).
coord1(p113_0, 4).
coord2(p113_0, 5).
size(p113_0, 9).
red(p113_0).
lhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 1).
coord2(p113_1, 5).
size(p113_1, 0).
blue(p113_1).
strange(p113_1).
piece(113, p113_2).
coord1(p113_2, 8).
coord2(p113_2, 9).
size(p113_2, 6).
green(p113_2).
upright(p113_2).
piece(160, p160_0).
coord1(p160_0, 2).
coord2(p160_0, 6).
size(p160_0, 0).
blue(p160_0).
upright(p160_0).
piece(160, p160_1).
coord1(p160_1, 2).
coord2(p160_1, 2).
size(p160_1, 2).
red(p160_1).
upright(p160_1).
piece(165, p165_0).
coord1(p165_0, 7).
coord2(p165_0, 7).
size(p165_0, 9).
green(p165_0).
strange(p165_0).
piece(165, p165_1).
coord1(p165_1, 9).
coord2(p165_1, 9).
size(p165_1, 2).
blue(p165_1).
strange(p165_1).
piece(165, p165_2).
coord1(p165_2, 5).
coord2(p165_2, 1).
size(p165_2, 9).
green(p165_2).
strange(p165_2).
piece(182, p182_0).
coord1(p182_0, 7).
coord2(p182_0, 7).
size(p182_0, 1).
green(p182_0).
lhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 8).
coord2(p182_1, 2).
size(p182_1, 8).
red(p182_1).
lhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 10).
coord2(p182_2, 2).
size(p182_2, 2).
green(p182_2).
strange(p182_2).
piece(105, p105_0).
coord1(p105_0, 2).
coord2(p105_0, 10).
size(p105_0, 9).
blue(p105_0).
upright(p105_0).
piece(105, p105_1).
coord1(p105_1, 5).
coord2(p105_1, 0).
size(p105_1, 1).
red(p105_1).
upright(p105_1).
piece(183, p183_0).
coord1(p183_0, 4).
coord2(p183_0, 4).
size(p183_0, 5).
red(p183_0).
upright(p183_0).
piece(183, p183_1).
coord1(p183_1, 6).
coord2(p183_1, 9).
size(p183_1, 4).
red(p183_1).
upright(p183_1).
piece(183, p183_2).
coord1(p183_2, 1).
coord2(p183_2, 10).
size(p183_2, 10).
green(p183_2).
upright(p183_2).
piece(170, p170_0).
coord1(p170_0, 6).
coord2(p170_0, 0).
size(p170_0, 8).
red(p170_0).
lhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 9).
coord2(p170_1, 6).
size(p170_1, 3).
green(p170_1).
rhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 1).
coord2(p170_2, 1).
size(p170_2, 10).
green(p170_2).
upright(p170_2).
piece(170, p170_3).
coord1(p170_3, 6).
coord2(p170_3, 9).
size(p170_3, 0).
red(p170_3).
lhs(p170_3).
piece(123, p123_0).
coord1(p123_0, 7).
coord2(p123_0, 7).
size(p123_0, 2).
blue(p123_0).
rhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 0).
coord2(p123_1, 9).
size(p123_1, 7).
green(p123_1).
strange(p123_1).
piece(123, p123_2).
coord1(p123_2, 7).
coord2(p123_2, 3).
size(p123_2, 10).
blue(p123_2).
rhs(p123_2).
piece(123, p123_3).
coord1(p123_3, 7).
coord2(p123_3, 2).
size(p123_3, 4).
red(p123_3).
lhs(p123_3).
piece(123, p123_4).
coord1(p123_4, 4).
coord2(p123_4, 8).
size(p123_4, 9).
red(p123_4).
upright(p123_4).
contact(p123_2, p123_3).
contact(p123_2, p123_3).
contact(p123_3, p123_2).
contact(p123_3, p123_2).
piece(174, p174_0).
coord1(p174_0, 0).
coord2(p174_0, 2).
size(p174_0, 4).
red(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 6).
coord2(p174_1, 3).
size(p174_1, 7).
green(p174_1).
rhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 5).
coord2(p174_2, 6).
size(p174_2, 1).
green(p174_2).
upright(p174_2).
piece(102, p102_0).
coord1(p102_0, 10).
coord2(p102_0, 6).
size(p102_0, 7).
red(p102_0).
upright(p102_0).
piece(102, p102_1).
coord1(p102_1, 9).
coord2(p102_1, 3).
size(p102_1, 7).
red(p102_1).
lhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 4).
coord2(p102_2, 3).
size(p102_2, 1).
green(p102_2).
strange(p102_2).
piece(102, p102_3).
coord1(p102_3, 0).
coord2(p102_3, 7).
size(p102_3, 5).
green(p102_3).
strange(p102_3).
piece(102, p102_4).
coord1(p102_4, 9).
coord2(p102_4, 9).
size(p102_4, 7).
red(p102_4).
rhs(p102_4).
piece(157, p157_0).
coord1(p157_0, 1).
coord2(p157_0, 3).
size(p157_0, 7).
blue(p157_0).
upright(p157_0).
piece(157, p157_1).
coord1(p157_1, 8).
coord2(p157_1, 8).
size(p157_1, 8).
red(p157_1).
upright(p157_1).
piece(157, p157_2).
coord1(p157_2, 7).
coord2(p157_2, 0).
size(p157_2, 2).
blue(p157_2).
upright(p157_2).
piece(189, p189_0).
coord1(p189_0, 4).
coord2(p189_0, 6).
size(p189_0, 9).
blue(p189_0).
rhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 5).
coord2(p189_1, 2).
size(p189_1, 4).
red(p189_1).
lhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 2).
coord2(p189_2, 0).
size(p189_2, 3).
green(p189_2).
upright(p189_2).
piece(189, p189_3).
coord1(p189_3, 7).
coord2(p189_3, 2).
size(p189_3, 5).
blue(p189_3).
upright(p189_3).
