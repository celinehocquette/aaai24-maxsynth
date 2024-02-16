:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(67, p67_0).
coord1(p67_0, 0).
coord2(p67_0, 4).
size(p67_0, 1).
green(p67_0).
strange(p67_0).
piece(67, p67_1).
coord1(p67_1, 0).
coord2(p67_1, 8).
size(p67_1, 1).
red(p67_1).
rhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 5).
coord2(p67_2, 2).
size(p67_2, 2).
blue(p67_2).
rhs(p67_2).
piece(67, p67_3).
coord1(p67_3, 3).
coord2(p67_3, 3).
size(p67_3, 6).
green(p67_3).
rhs(p67_3).
piece(99, p99_0).
coord1(p99_0, 4).
coord2(p99_0, 0).
size(p99_0, 5).
red(p99_0).
rhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 5).
coord2(p99_1, 8).
size(p99_1, 8).
blue(p99_1).
lhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 8).
coord2(p99_2, 6).
size(p99_2, 4).
green(p99_2).
upright(p99_2).
piece(99, p99_3).
coord1(p99_3, 8).
coord2(p99_3, 1).
size(p99_3, 7).
red(p99_3).
lhs(p99_3).
piece(35, p35_0).
coord1(p35_0, 7).
coord2(p35_0, 5).
size(p35_0, 1).
blue(p35_0).
lhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 5).
coord2(p35_1, 10).
size(p35_1, 2).
red(p35_1).
upright(p35_1).
piece(35, p35_2).
coord1(p35_2, 5).
coord2(p35_2, 3).
size(p35_2, 5).
green(p35_2).
rhs(p35_2).
piece(57, p57_0).
coord1(p57_0, 9).
coord2(p57_0, 1).
size(p57_0, 10).
blue(p57_0).
strange(p57_0).
piece(57, p57_1).
coord1(p57_1, 10).
coord2(p57_1, 8).
size(p57_1, 2).
blue(p57_1).
lhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 10).
coord2(p57_2, 1).
size(p57_2, 4).
green(p57_2).
rhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 9).
coord2(p57_3, 10).
size(p57_3, 8).
red(p57_3).
lhs(p57_3).
contact(p57_0, p57_2).
contact(p57_0, p57_2).
contact(p57_2, p57_0).
contact(p57_2, p57_0).
piece(15, p15_0).
coord1(p15_0, 6).
coord2(p15_0, 2).
size(p15_0, 6).
red(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 5).
coord2(p15_1, 5).
size(p15_1, 8).
green(p15_1).
rhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 5).
coord2(p15_2, 6).
size(p15_2, 4).
red(p15_2).
lhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 3).
coord2(p15_3, 8).
size(p15_3, 3).
blue(p15_3).
upright(p15_3).
piece(15, p15_4).
coord1(p15_4, 9).
coord2(p15_4, 3).
size(p15_4, 4).
blue(p15_4).
lhs(p15_4).
piece(8, p8_0).
coord1(p8_0, 6).
coord2(p8_0, 1).
size(p8_0, 5).
green(p8_0).
rhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 5).
coord2(p8_1, 6).
size(p8_1, 0).
green(p8_1).
upright(p8_1).
piece(8, p8_2).
coord1(p8_2, 10).
coord2(p8_2, 9).
size(p8_2, 3).
red(p8_2).
lhs(p8_2).
piece(8, p8_3).
coord1(p8_3, 6).
coord2(p8_3, 5).
size(p8_3, 6).
blue(p8_3).
lhs(p8_3).
piece(8, p8_4).
coord1(p8_4, 6).
coord2(p8_4, 6).
size(p8_4, 9).
red(p8_4).
lhs(p8_4).
piece(4, p4_0).
coord1(p4_0, 0).
coord2(p4_0, 8).
size(p4_0, 8).
blue(p4_0).
upright(p4_0).
piece(4, p4_1).
coord1(p4_1, 5).
coord2(p4_1, 3).
size(p4_1, 6).
red(p4_1).
lhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 5).
coord2(p4_2, 0).
size(p4_2, 3).
green(p4_2).
lhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 10).
coord2(p4_3, 1).
size(p4_3, 6).
blue(p4_3).
rhs(p4_3).
piece(76, p76_0).
coord1(p76_0, 6).
coord2(p76_0, 4).
size(p76_0, 0).
blue(p76_0).
strange(p76_0).
piece(76, p76_1).
coord1(p76_1, 4).
coord2(p76_1, 10).
size(p76_1, 4).
green(p76_1).
upright(p76_1).
piece(76, p76_2).
coord1(p76_2, 6).
coord2(p76_2, 3).
size(p76_2, 7).
red(p76_2).
rhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 7).
coord2(p76_3, 9).
size(p76_3, 1).
red(p76_3).
upright(p76_3).
contact(p76_0, p76_2).
contact(p76_0, p76_2).
contact(p76_2, p76_0).
contact(p76_2, p76_0).
piece(79, p79_0).
coord1(p79_0, 9).
coord2(p79_0, 7).
size(p79_0, 3).
red(p79_0).
rhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 4).
coord2(p79_1, 0).
size(p79_1, 6).
green(p79_1).
lhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 4).
coord2(p79_2, 6).
size(p79_2, 7).
green(p79_2).
upright(p79_2).
piece(33, p33_0).
coord1(p33_0, 8).
coord2(p33_0, 10).
size(p33_0, 1).
green(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 0).
coord2(p33_1, 1).
size(p33_1, 7).
blue(p33_1).
lhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 9).
coord2(p33_2, 9).
size(p33_2, 5).
green(p33_2).
strange(p33_2).
piece(33, p33_3).
coord1(p33_3, 2).
coord2(p33_3, 6).
size(p33_3, 1).
red(p33_3).
rhs(p33_3).
piece(55, p55_0).
coord1(p55_0, 10).
coord2(p55_0, 0).
size(p55_0, 4).
red(p55_0).
strange(p55_0).
piece(55, p55_1).
coord1(p55_1, 3).
coord2(p55_1, 4).
size(p55_1, 1).
blue(p55_1).
lhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 5).
coord2(p55_2, 2).
size(p55_2, 4).
green(p55_2).
upright(p55_2).
piece(86, p86_0).
coord1(p86_0, 2).
coord2(p86_0, 1).
size(p86_0, 6).
green(p86_0).
upright(p86_0).
piece(86, p86_1).
coord1(p86_1, 2).
coord2(p86_1, 9).
size(p86_1, 1).
blue(p86_1).
upright(p86_1).
piece(86, p86_2).
coord1(p86_2, 9).
coord2(p86_2, 8).
size(p86_2, 9).
green(p86_2).
strange(p86_2).
piece(86, p86_3).
coord1(p86_3, 4).
coord2(p86_3, 4).
size(p86_3, 1).
green(p86_3).
rhs(p86_3).
piece(86, p86_4).
coord1(p86_4, 2).
coord2(p86_4, 2).
size(p86_4, 4).
blue(p86_4).
lhs(p86_4).
piece(44, p44_0).
coord1(p44_0, 2).
coord2(p44_0, 6).
size(p44_0, 2).
green(p44_0).
strange(p44_0).
piece(44, p44_1).
coord1(p44_1, 2).
coord2(p44_1, 5).
size(p44_1, 9).
green(p44_1).
lhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 2).
coord2(p44_2, 6).
size(p44_2, 3).
red(p44_2).
lhs(p44_2).
contact(p44_0, p44_2).
contact(p44_0, p44_2).
contact(p44_2, p44_0).
contact(p44_2, p44_0).
piece(13, p13_0).
coord1(p13_0, 5).
coord2(p13_0, 5).
size(p13_0, 0).
green(p13_0).
lhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 6).
coord2(p13_1, 3).
size(p13_1, 10).
green(p13_1).
rhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 6).
coord2(p13_2, 7).
size(p13_2, 10).
blue(p13_2).
lhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 2).
coord2(p13_3, 3).
size(p13_3, 5).
blue(p13_3).
strange(p13_3).
piece(11, p11_0).
coord1(p11_0, 8).
coord2(p11_0, 1).
size(p11_0, 0).
red(p11_0).
lhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 2).
coord2(p11_1, 2).
size(p11_1, 8).
blue(p11_1).
rhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 8).
coord2(p11_2, 8).
size(p11_2, 3).
green(p11_2).
lhs(p11_2).
piece(51, p51_0).
coord1(p51_0, 5).
coord2(p51_0, 3).
size(p51_0, 7).
blue(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 5).
coord2(p51_1, 1).
size(p51_1, 10).
green(p51_1).
rhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 3).
coord2(p51_2, 1).
size(p51_2, 0).
blue(p51_2).
lhs(p51_2).
piece(20, p20_0).
coord1(p20_0, 8).
coord2(p20_0, 9).
size(p20_0, 7).
blue(p20_0).
rhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 5).
coord2(p20_1, 0).
size(p20_1, 2).
red(p20_1).
upright(p20_1).
piece(20, p20_2).
coord1(p20_2, 8).
coord2(p20_2, 9).
size(p20_2, 9).
red(p20_2).
lhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 6).
coord2(p20_3, 0).
size(p20_3, 1).
blue(p20_3).
upright(p20_3).
piece(20, p20_4).
coord1(p20_4, 8).
coord2(p20_4, 8).
size(p20_4, 1).
green(p20_4).
lhs(p20_4).
contact(p20_0, p20_2).
contact(p20_0, p20_4).
contact(p20_0, p20_2).
contact(p20_0, p20_4).
contact(p20_2, p20_0).
contact(p20_2, p20_0).
contact(p20_2, p20_4).
contact(p20_2, p20_4).
contact(p20_4, p20_0).
contact(p20_4, p20_2).
contact(p20_4, p20_0).
contact(p20_4, p20_2).
contact(p20_1, p20_3).
contact(p20_1, p20_3).
contact(p20_3, p20_1).
contact(p20_3, p20_1).
piece(77, p77_0).
coord1(p77_0, 7).
coord2(p77_0, 1).
size(p77_0, 1).
blue(p77_0).
upright(p77_0).
piece(77, p77_1).
coord1(p77_1, 2).
coord2(p77_1, 7).
size(p77_1, 4).
green(p77_1).
upright(p77_1).
piece(77, p77_2).
coord1(p77_2, 9).
coord2(p77_2, 10).
size(p77_2, 9).
blue(p77_2).
upright(p77_2).
piece(77, p77_3).
coord1(p77_3, 4).
coord2(p77_3, 4).
size(p77_3, 10).
red(p77_3).
strange(p77_3).
piece(77, p77_4).
coord1(p77_4, 8).
coord2(p77_4, 0).
size(p77_4, 2).
red(p77_4).
lhs(p77_4).
piece(24, p24_0).
coord1(p24_0, 4).
coord2(p24_0, 7).
size(p24_0, 1).
red(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 0).
coord2(p24_1, 7).
size(p24_1, 9).
blue(p24_1).
rhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 4).
coord2(p24_2, 10).
size(p24_2, 10).
green(p24_2).
upright(p24_2).
piece(24, p24_3).
coord1(p24_3, 4).
coord2(p24_3, 2).
size(p24_3, 1).
green(p24_3).
rhs(p24_3).
piece(29, p29_0).
coord1(p29_0, 1).
coord2(p29_0, 5).
size(p29_0, 2).
green(p29_0).
rhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 10).
coord2(p29_1, 9).
size(p29_1, 4).
red(p29_1).
strange(p29_1).
piece(29, p29_2).
coord1(p29_2, 3).
coord2(p29_2, 9).
size(p29_2, 0).
red(p29_2).
strange(p29_2).
piece(29, p29_3).
coord1(p29_3, 4).
coord2(p29_3, 0).
size(p29_3, 3).
blue(p29_3).
rhs(p29_3).
piece(59, p59_0).
coord1(p59_0, 0).
coord2(p59_0, 1).
size(p59_0, 2).
green(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 0).
coord2(p59_1, 3).
size(p59_1, 3).
red(p59_1).
lhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 8).
coord2(p59_2, 8).
size(p59_2, 5).
green(p59_2).
rhs(p59_2).
piece(84, p84_0).
coord1(p84_0, 5).
coord2(p84_0, 1).
size(p84_0, 4).
green(p84_0).
strange(p84_0).
piece(84, p84_1).
coord1(p84_1, 5).
coord2(p84_1, 5).
size(p84_1, 7).
green(p84_1).
lhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 3).
coord2(p84_2, 9).
size(p84_2, 2).
red(p84_2).
rhs(p84_2).
piece(40, p40_0).
coord1(p40_0, 8).
coord2(p40_0, 1).
size(p40_0, 10).
red(p40_0).
strange(p40_0).
piece(40, p40_1).
coord1(p40_1, 9).
coord2(p40_1, 3).
size(p40_1, 5).
green(p40_1).
upright(p40_1).
piece(40, p40_2).
coord1(p40_2, 1).
coord2(p40_2, 8).
size(p40_2, 1).
blue(p40_2).
strange(p40_2).
piece(40, p40_3).
coord1(p40_3, 8).
coord2(p40_3, 8).
size(p40_3, 10).
red(p40_3).
rhs(p40_3).
piece(40, p40_4).
coord1(p40_4, 4).
coord2(p40_4, 10).
size(p40_4, 7).
blue(p40_4).
rhs(p40_4).
piece(56, p56_0).
coord1(p56_0, 8).
coord2(p56_0, 10).
size(p56_0, 6).
green(p56_0).
rhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 9).
coord2(p56_1, 4).
size(p56_1, 9).
green(p56_1).
upright(p56_1).
piece(56, p56_2).
coord1(p56_2, 8).
coord2(p56_2, 1).
size(p56_2, 7).
red(p56_2).
lhs(p56_2).
piece(56, p56_3).
coord1(p56_3, 0).
coord2(p56_3, 4).
size(p56_3, 9).
red(p56_3).
lhs(p56_3).
piece(56, p56_4).
coord1(p56_4, 7).
coord2(p56_4, 2).
size(p56_4, 2).
blue(p56_4).
strange(p56_4).
piece(53, p53_0).
coord1(p53_0, 7).
coord2(p53_0, 2).
size(p53_0, 2).
red(p53_0).
strange(p53_0).
piece(53, p53_1).
coord1(p53_1, 9).
coord2(p53_1, 10).
size(p53_1, 7).
green(p53_1).
upright(p53_1).
piece(53, p53_2).
coord1(p53_2, 5).
coord2(p53_2, 4).
size(p53_2, 2).
blue(p53_2).
upright(p53_2).
piece(53, p53_3).
coord1(p53_3, 5).
coord2(p53_3, 7).
size(p53_3, 6).
green(p53_3).
strange(p53_3).
piece(27, p27_0).
coord1(p27_0, 5).
coord2(p27_0, 10).
size(p27_0, 10).
blue(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 3).
coord2(p27_1, 5).
size(p27_1, 0).
green(p27_1).
upright(p27_1).
piece(27, p27_2).
coord1(p27_2, 6).
coord2(p27_2, 3).
size(p27_2, 1).
blue(p27_2).
upright(p27_2).
piece(27, p27_3).
coord1(p27_3, 5).
coord2(p27_3, 9).
size(p27_3, 5).
green(p27_3).
lhs(p27_3).
piece(41, p41_0).
coord1(p41_0, 1).
coord2(p41_0, 3).
size(p41_0, 8).
green(p41_0).
strange(p41_0).
piece(41, p41_1).
coord1(p41_1, 3).
coord2(p41_1, 9).
size(p41_1, 9).
green(p41_1).
upright(p41_1).
piece(41, p41_2).
coord1(p41_2, 7).
coord2(p41_2, 0).
size(p41_2, 0).
green(p41_2).
upright(p41_2).
piece(41, p41_3).
coord1(p41_3, 7).
coord2(p41_3, 10).
size(p41_3, 10).
blue(p41_3).
lhs(p41_3).
piece(41, p41_4).
coord1(p41_4, 9).
coord2(p41_4, 9).
size(p41_4, 6).
red(p41_4).
rhs(p41_4).
piece(95, p95_0).
coord1(p95_0, 7).
coord2(p95_0, 8).
size(p95_0, 4).
green(p95_0).
rhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 4).
coord2(p95_1, 3).
size(p95_1, 4).
green(p95_1).
lhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 7).
coord2(p95_2, 7).
size(p95_2, 1).
red(p95_2).
lhs(p95_2).
piece(9, p9_0).
coord1(p9_0, 4).
coord2(p9_0, 2).
size(p9_0, 4).
blue(p9_0).
rhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 2).
coord2(p9_1, 0).
size(p9_1, 0).
red(p9_1).
rhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 8).
coord2(p9_2, 10).
size(p9_2, 10).
blue(p9_2).
upright(p9_2).
piece(9, p9_3).
coord1(p9_3, 6).
coord2(p9_3, 10).
size(p9_3, 7).
green(p9_3).
rhs(p9_3).
piece(9, p9_4).
coord1(p9_4, 6).
coord2(p9_4, 6).
size(p9_4, 10).
green(p9_4).
strange(p9_4).
piece(7, p7_0).
coord1(p7_0, 6).
coord2(p7_0, 3).
size(p7_0, 10).
green(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 3).
coord2(p7_1, 3).
size(p7_1, 2).
green(p7_1).
lhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 3).
coord2(p7_2, 3).
size(p7_2, 8).
blue(p7_2).
lhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 0).
coord2(p7_3, 1).
size(p7_3, 4).
blue(p7_3).
upright(p7_3).
piece(7, p7_4).
coord1(p7_4, 6).
coord2(p7_4, 2).
size(p7_4, 3).
green(p7_4).
lhs(p7_4).
contact(p7_0, p7_4).
contact(p7_0, p7_4).
contact(p7_4, p7_0).
contact(p7_4, p7_0).
contact(p7_1, p7_2).
contact(p7_1, p7_2).
contact(p7_2, p7_1).
contact(p7_2, p7_1).
piece(72, p72_0).
coord1(p72_0, 2).
coord2(p72_0, 4).
size(p72_0, 7).
green(p72_0).
strange(p72_0).
piece(72, p72_1).
coord1(p72_1, 9).
coord2(p72_1, 8).
size(p72_1, 3).
green(p72_1).
lhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 5).
coord2(p72_2, 6).
size(p72_2, 2).
red(p72_2).
lhs(p72_2).
piece(72, p72_3).
coord1(p72_3, 5).
coord2(p72_3, 5).
size(p72_3, 10).
green(p72_3).
strange(p72_3).
piece(72, p72_4).
coord1(p72_4, 9).
coord2(p72_4, 5).
size(p72_4, 7).
green(p72_4).
upright(p72_4).
piece(23, p23_0).
coord1(p23_0, 4).
coord2(p23_0, 7).
size(p23_0, 5).
green(p23_0).
lhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 5).
coord2(p23_1, 8).
size(p23_1, 10).
red(p23_1).
strange(p23_1).
piece(23, p23_2).
coord1(p23_2, 4).
coord2(p23_2, 9).
size(p23_2, 4).
green(p23_2).
upright(p23_2).
piece(23, p23_3).
coord1(p23_3, 2).
coord2(p23_3, 7).
size(p23_3, 0).
green(p23_3).
lhs(p23_3).
contact(p23_0, p23_3).
contact(p23_0, p23_3).
contact(p23_3, p23_0).
contact(p23_3, p23_0).
piece(47, p47_0).
coord1(p47_0, 3).
coord2(p47_0, 5).
size(p47_0, 1).
blue(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, 8).
coord2(p47_1, 1).
size(p47_1, 0).
green(p47_1).
upright(p47_1).
piece(47, p47_2).
coord1(p47_2, 3).
coord2(p47_2, 5).
size(p47_2, 9).
blue(p47_2).
upright(p47_2).
piece(47, p47_3).
coord1(p47_3, 1).
coord2(p47_3, 8).
size(p47_3, 0).
red(p47_3).
lhs(p47_3).
contact(p47_0, p47_2).
contact(p47_0, p47_2).
contact(p47_2, p47_0).
contact(p47_2, p47_0).
piece(87, p87_0).
coord1(p87_0, 1).
coord2(p87_0, 4).
size(p87_0, 5).
green(p87_0).
lhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 9).
coord2(p87_1, 9).
size(p87_1, 6).
blue(p87_1).
rhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 8).
coord2(p87_2, 3).
size(p87_2, 0).
green(p87_2).
rhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 8).
coord2(p87_3, 1).
size(p87_3, 1).
green(p87_3).
lhs(p87_3).
piece(87, p87_4).
coord1(p87_4, 8).
coord2(p87_4, 2).
size(p87_4, 6).
red(p87_4).
upright(p87_4).
contact(p87_2, p87_4).
contact(p87_2, p87_4).
contact(p87_4, p87_2).
contact(p87_4, p87_3).
contact(p87_4, p87_2).
contact(p87_4, p87_3).
contact(p87_3, p87_4).
contact(p87_3, p87_4).
piece(22, p22_0).
coord1(p22_0, 3).
coord2(p22_0, 6).
size(p22_0, 2).
green(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 3).
coord2(p22_1, 2).
size(p22_1, 2).
blue(p22_1).
strange(p22_1).
piece(22, p22_2).
coord1(p22_2, 0).
coord2(p22_2, 2).
size(p22_2, 4).
green(p22_2).
upright(p22_2).
piece(22, p22_3).
coord1(p22_3, 2).
coord2(p22_3, 4).
size(p22_3, 10).
blue(p22_3).
upright(p22_3).
piece(22, p22_4).
coord1(p22_4, 2).
coord2(p22_4, 7).
size(p22_4, 3).
red(p22_4).
strange(p22_4).
piece(78, p78_0).
coord1(p78_0, 4).
coord2(p78_0, 10).
size(p78_0, 4).
red(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 4).
coord2(p78_1, 10).
size(p78_1, 7).
green(p78_1).
upright(p78_1).
piece(78, p78_2).
coord1(p78_2, 0).
coord2(p78_2, 0).
size(p78_2, 5).
red(p78_2).
rhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 7).
coord2(p78_3, 5).
size(p78_3, 1).
green(p78_3).
lhs(p78_3).
piece(14, p14_0).
coord1(p14_0, 10).
coord2(p14_0, 1).
size(p14_0, 2).
red(p14_0).
lhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 4).
coord2(p14_1, 4).
size(p14_1, 9).
blue(p14_1).
upright(p14_1).
piece(14, p14_2).
coord1(p14_2, 10).
coord2(p14_2, 6).
size(p14_2, 10).
green(p14_2).
strange(p14_2).
piece(12, p12_0).
coord1(p12_0, 4).
coord2(p12_0, 9).
size(p12_0, 3).
blue(p12_0).
rhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 1).
coord2(p12_1, 3).
size(p12_1, 6).
green(p12_1).
upright(p12_1).
piece(12, p12_2).
coord1(p12_2, 1).
coord2(p12_2, 7).
size(p12_2, 6).
red(p12_2).
lhs(p12_2).
piece(64, p64_0).
coord1(p64_0, 6).
coord2(p64_0, 5).
size(p64_0, 10).
red(p64_0).
strange(p64_0).
piece(64, p64_1).
coord1(p64_1, 1).
coord2(p64_1, 3).
size(p64_1, 7).
red(p64_1).
lhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 3).
coord2(p64_2, 10).
size(p64_2, 2).
blue(p64_2).
lhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 4).
coord2(p64_3, 3).
size(p64_3, 4).
blue(p64_3).
rhs(p64_3).
piece(64, p64_4).
coord1(p64_4, 1).
coord2(p64_4, 9).
size(p64_4, 9).
green(p64_4).
rhs(p64_4).
piece(46, p46_0).
coord1(p46_0, 9).
coord2(p46_0, 9).
size(p46_0, 5).
green(p46_0).
lhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 0).
coord2(p46_1, 4).
size(p46_1, 9).
red(p46_1).
strange(p46_1).
piece(46, p46_2).
coord1(p46_2, 8).
coord2(p46_2, 9).
size(p46_2, 4).
green(p46_2).
strange(p46_2).
piece(46, p46_3).
coord1(p46_3, 0).
coord2(p46_3, 5).
size(p46_3, 0).
green(p46_3).
strange(p46_3).
piece(46, p46_4).
coord1(p46_4, 8).
coord2(p46_4, 5).
size(p46_4, 9).
blue(p46_4).
lhs(p46_4).
contact(p46_0, p46_2).
contact(p46_0, p46_2).
contact(p46_2, p46_0).
contact(p46_2, p46_0).
contact(p46_1, p46_3).
contact(p46_1, p46_3).
contact(p46_3, p46_1).
contact(p46_3, p46_1).
piece(50, p50_0).
coord1(p50_0, 9).
coord2(p50_0, 9).
size(p50_0, 6).
blue(p50_0).
strange(p50_0).
piece(50, p50_1).
coord1(p50_1, 10).
coord2(p50_1, 3).
size(p50_1, 10).
red(p50_1).
lhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 2).
coord2(p50_2, 4).
size(p50_2, 2).
red(p50_2).
upright(p50_2).
piece(50, p50_3).
coord1(p50_3, 4).
coord2(p50_3, 0).
size(p50_3, 2).
green(p50_3).
lhs(p50_3).
piece(38, p38_0).
coord1(p38_0, 8).
coord2(p38_0, 3).
size(p38_0, 0).
green(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 9).
coord2(p38_1, 0).
size(p38_1, 8).
blue(p38_1).
strange(p38_1).
piece(38, p38_2).
coord1(p38_2, 8).
coord2(p38_2, 9).
size(p38_2, 10).
blue(p38_2).
lhs(p38_2).
piece(17, p17_0).
coord1(p17_0, 2).
coord2(p17_0, 2).
size(p17_0, 7).
red(p17_0).
rhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 7).
coord2(p17_1, 0).
size(p17_1, 6).
green(p17_1).
strange(p17_1).
piece(17, p17_2).
coord1(p17_2, 9).
coord2(p17_2, 10).
size(p17_2, 5).
red(p17_2).
rhs(p17_2).
piece(17, p17_3).
coord1(p17_3, 4).
coord2(p17_3, 6).
size(p17_3, 8).
red(p17_3).
lhs(p17_3).
piece(17, p17_4).
coord1(p17_4, 4).
coord2(p17_4, 5).
size(p17_4, 1).
green(p17_4).
rhs(p17_4).
piece(88, p88_0).
coord1(p88_0, 9).
coord2(p88_0, 1).
size(p88_0, 1).
green(p88_0).
strange(p88_0).
piece(88, p88_1).
coord1(p88_1, 3).
coord2(p88_1, 10).
size(p88_1, 7).
red(p88_1).
strange(p88_1).
piece(88, p88_2).
coord1(p88_2, 8).
coord2(p88_2, 5).
size(p88_2, 6).
red(p88_2).
lhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 6).
coord2(p88_3, 3).
size(p88_3, 9).
blue(p88_3).
strange(p88_3).
piece(88, p88_4).
coord1(p88_4, 7).
coord2(p88_4, 7).
size(p88_4, 5).
blue(p88_4).
lhs(p88_4).
piece(30, p30_0).
coord1(p30_0, 2).
coord2(p30_0, 8).
size(p30_0, 8).
red(p30_0).
lhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 0).
coord2(p30_1, 5).
size(p30_1, 7).
green(p30_1).
lhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 3).
coord2(p30_2, 6).
size(p30_2, 4).
blue(p30_2).
lhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 2).
coord2(p30_3, 9).
size(p30_3, 5).
green(p30_3).
lhs(p30_3).
piece(60, p60_0).
coord1(p60_0, 3).
coord2(p60_0, 2).
size(p60_0, 6).
green(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 5).
coord2(p60_1, 5).
size(p60_1, 10).
blue(p60_1).
lhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 3).
coord2(p60_2, 9).
size(p60_2, 1).
red(p60_2).
lhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 8).
coord2(p60_3, 4).
size(p60_3, 4).
green(p60_3).
strange(p60_3).
piece(39, p39_0).
coord1(p39_0, 10).
coord2(p39_0, 8).
size(p39_0, 5).
red(p39_0).
lhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 2).
coord2(p39_1, 3).
size(p39_1, 4).
blue(p39_1).
strange(p39_1).
piece(39, p39_2).
coord1(p39_2, 10).
coord2(p39_2, 0).
size(p39_2, 3).
green(p39_2).
upright(p39_2).
piece(39, p39_3).
coord1(p39_3, 9).
coord2(p39_3, 1).
size(p39_3, 8).
red(p39_3).
upright(p39_3).
piece(69, p69_0).
coord1(p69_0, 4).
coord2(p69_0, 0).
size(p69_0, 6).
green(p69_0).
rhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 0).
coord2(p69_1, 7).
size(p69_1, 5).
blue(p69_1).
upright(p69_1).
piece(69, p69_2).
coord1(p69_2, 4).
coord2(p69_2, 0).
size(p69_2, 8).
green(p69_2).
lhs(p69_2).
contact(p69_0, p69_2).
contact(p69_0, p69_2).
contact(p69_2, p69_0).
contact(p69_2, p69_0).
piece(73, p73_0).
coord1(p73_0, 2).
coord2(p73_0, 1).
size(p73_0, 2).
blue(p73_0).
rhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 4).
coord2(p73_1, 10).
size(p73_1, 10).
green(p73_1).
lhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 4).
coord2(p73_2, 3).
size(p73_2, 4).
green(p73_2).
lhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 7).
coord2(p73_3, 2).
size(p73_3, 4).
red(p73_3).
upright(p73_3).
piece(73, p73_4).
coord1(p73_4, 1).
coord2(p73_4, 1).
size(p73_4, 3).
green(p73_4).
upright(p73_4).
contact(p73_0, p73_4).
contact(p73_0, p73_4).
contact(p73_4, p73_0).
contact(p73_4, p73_0).
piece(70, p70_0).
coord1(p70_0, 6).
coord2(p70_0, 10).
size(p70_0, 0).
red(p70_0).
rhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 3).
coord2(p70_1, 8).
size(p70_1, 2).
green(p70_1).
strange(p70_1).
piece(70, p70_2).
coord1(p70_2, 9).
coord2(p70_2, 7).
size(p70_2, 1).
blue(p70_2).
strange(p70_2).
piece(94, p94_0).
coord1(p94_0, 0).
coord2(p94_0, 2).
size(p94_0, 7).
red(p94_0).
upright(p94_0).
piece(94, p94_1).
coord1(p94_1, 6).
coord2(p94_1, 3).
size(p94_1, 1).
blue(p94_1).
upright(p94_1).
piece(94, p94_2).
coord1(p94_2, 2).
coord2(p94_2, 5).
size(p94_2, 8).
red(p94_2).
rhs(p94_2).
piece(94, p94_3).
coord1(p94_3, 1).
coord2(p94_3, 9).
size(p94_3, 6).
blue(p94_3).
rhs(p94_3).
piece(94, p94_4).
coord1(p94_4, 9).
coord2(p94_4, 6).
size(p94_4, 6).
green(p94_4).
rhs(p94_4).
piece(71, p71_0).
coord1(p71_0, 10).
coord2(p71_0, 8).
size(p71_0, 7).
red(p71_0).
strange(p71_0).
piece(71, p71_1).
coord1(p71_1, 1).
coord2(p71_1, 1).
size(p71_1, 5).
blue(p71_1).
lhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 1).
coord2(p71_2, 10).
size(p71_2, 2).
green(p71_2).
upright(p71_2).
piece(2, p2_0).
coord1(p2_0, 6).
coord2(p2_0, 0).
size(p2_0, 1).
green(p2_0).
upright(p2_0).
piece(2, p2_1).
coord1(p2_1, 1).
coord2(p2_1, 0).
size(p2_1, 7).
blue(p2_1).
upright(p2_1).
piece(2, p2_2).
coord1(p2_2, 7).
coord2(p2_2, 10).
size(p2_2, 8).
red(p2_2).
upright(p2_2).
piece(2, p2_3).
coord1(p2_3, 8).
coord2(p2_3, 10).
size(p2_3, 7).
blue(p2_3).
lhs(p2_3).
piece(2, p2_4).
coord1(p2_4, 3).
coord2(p2_4, 10).
size(p2_4, 2).
green(p2_4).
strange(p2_4).
contact(p2_2, p2_3).
contact(p2_2, p2_3).
contact(p2_3, p2_2).
contact(p2_3, p2_2).
piece(3, p3_0).
coord1(p3_0, 0).
coord2(p3_0, 3).
size(p3_0, 3).
red(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 6).
coord2(p3_1, 5).
size(p3_1, 2).
blue(p3_1).
upright(p3_1).
piece(3, p3_2).
coord1(p3_2, 10).
coord2(p3_2, 2).
size(p3_2, 8).
green(p3_2).
upright(p3_2).
piece(3, p3_3).
coord1(p3_3, 5).
coord2(p3_3, 2).
size(p3_3, 5).
green(p3_3).
lhs(p3_3).
piece(3, p3_4).
coord1(p3_4, 5).
coord2(p3_4, 3).
size(p3_4, 4).
blue(p3_4).
lhs(p3_4).
piece(83, p83_0).
coord1(p83_0, 8).
coord2(p83_0, 6).
size(p83_0, 9).
red(p83_0).
strange(p83_0).
piece(83, p83_1).
coord1(p83_1, 1).
coord2(p83_1, 4).
size(p83_1, 3).
blue(p83_1).
upright(p83_1).
piece(83, p83_2).
coord1(p83_2, 6).
coord2(p83_2, 6).
size(p83_2, 1).
green(p83_2).
lhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 1).
coord2(p83_3, 1).
size(p83_3, 1).
blue(p83_3).
upright(p83_3).
piece(83, p83_4).
coord1(p83_4, 5).
coord2(p83_4, 1).
size(p83_4, 6).
green(p83_4).
rhs(p83_4).
piece(75, p75_0).
coord1(p75_0, 2).
coord2(p75_0, 8).
size(p75_0, 3).
red(p75_0).
strange(p75_0).
piece(75, p75_1).
coord1(p75_1, 4).
coord2(p75_1, 2).
size(p75_1, 7).
green(p75_1).
strange(p75_1).
piece(75, p75_2).
coord1(p75_2, 7).
coord2(p75_2, 6).
size(p75_2, 10).
blue(p75_2).
upright(p75_2).
piece(68, p68_0).
coord1(p68_0, 6).
coord2(p68_0, 7).
size(p68_0, 0).
red(p68_0).
rhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 1).
coord2(p68_1, 9).
size(p68_1, 7).
green(p68_1).
lhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 3).
coord2(p68_2, 2).
size(p68_2, 0).
red(p68_2).
lhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 10).
coord2(p68_3, 2).
size(p68_3, 9).
blue(p68_3).
lhs(p68_3).
piece(68, p68_4).
coord1(p68_4, 8).
coord2(p68_4, 4).
size(p68_4, 10).
red(p68_4).
lhs(p68_4).
piece(63, p63_0).
coord1(p63_0, 2).
coord2(p63_0, 7).
size(p63_0, 7).
red(p63_0).
lhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 1).
coord2(p63_1, 10).
size(p63_1, 1).
red(p63_1).
rhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 8).
coord2(p63_2, 10).
size(p63_2, 10).
blue(p63_2).
rhs(p63_2).
piece(63, p63_3).
coord1(p63_3, 9).
coord2(p63_3, 7).
size(p63_3, 3).
green(p63_3).
upright(p63_3).
piece(63, p63_4).
coord1(p63_4, 3).
coord2(p63_4, 0).
size(p63_4, 1).
green(p63_4).
lhs(p63_4).
piece(90, p90_0).
coord1(p90_0, 4).
coord2(p90_0, 8).
size(p90_0, 0).
red(p90_0).
rhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 1).
coord2(p90_1, 0).
size(p90_1, 2).
blue(p90_1).
strange(p90_1).
piece(90, p90_2).
coord1(p90_2, 8).
coord2(p90_2, 0).
size(p90_2, 1).
green(p90_2).
strange(p90_2).
piece(90, p90_3).
coord1(p90_3, 0).
coord2(p90_3, 2).
size(p90_3, 7).
red(p90_3).
lhs(p90_3).
piece(90, p90_4).
coord1(p90_4, 5).
coord2(p90_4, 0).
size(p90_4, 3).
green(p90_4).
upright(p90_4).
piece(37, p37_0).
coord1(p37_0, 1).
coord2(p37_0, 6).
size(p37_0, 7).
green(p37_0).
lhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 1).
coord2(p37_1, 9).
size(p37_1, 9).
green(p37_1).
rhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 3).
coord2(p37_2, 7).
size(p37_2, 7).
green(p37_2).
upright(p37_2).
piece(37, p37_3).
coord1(p37_3, 4).
coord2(p37_3, 9).
size(p37_3, 8).
green(p37_3).
strange(p37_3).
piece(37, p37_4).
coord1(p37_4, 3).
coord2(p37_4, 3).
size(p37_4, 3).
blue(p37_4).
upright(p37_4).
piece(61, p61_0).
coord1(p61_0, 3).
coord2(p61_0, 0).
size(p61_0, 2).
red(p61_0).
rhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 3).
coord2(p61_1, 6).
size(p61_1, 5).
green(p61_1).
rhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 4).
coord2(p61_2, 4).
size(p61_2, 3).
blue(p61_2).
lhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 4).
coord2(p61_3, 2).
size(p61_3, 0).
green(p61_3).
strange(p61_3).
piece(49, p49_0).
coord1(p49_0, 6).
coord2(p49_0, 9).
size(p49_0, 1).
blue(p49_0).
upright(p49_0).
piece(49, p49_1).
coord1(p49_1, 8).
coord2(p49_1, 4).
size(p49_1, 2).
green(p49_1).
lhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 8).
coord2(p49_2, 4).
size(p49_2, 3).
green(p49_2).
lhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 2).
coord2(p49_3, 2).
size(p49_3, 5).
green(p49_3).
strange(p49_3).
piece(49, p49_4).
coord1(p49_4, 1).
coord2(p49_4, 1).
size(p49_4, 1).
green(p49_4).
rhs(p49_4).
contact(p49_1, p49_2).
contact(p49_1, p49_2).
contact(p49_2, p49_1).
contact(p49_2, p49_1).
piece(93, p93_0).
coord1(p93_0, 5).
coord2(p93_0, 5).
size(p93_0, 0).
blue(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 5).
coord2(p93_1, 8).
size(p93_1, 0).
green(p93_1).
lhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 5).
coord2(p93_2, 6).
size(p93_2, 10).
green(p93_2).
rhs(p93_2).
contact(p93_0, p93_2).
contact(p93_0, p93_2).
contact(p93_2, p93_0).
contact(p93_2, p93_0).
piece(32, p32_0).
coord1(p32_0, 10).
coord2(p32_0, 10).
size(p32_0, 0).
red(p32_0).
upright(p32_0).
piece(32, p32_1).
coord1(p32_1, 5).
coord2(p32_1, 2).
size(p32_1, 7).
blue(p32_1).
strange(p32_1).
piece(32, p32_2).
coord1(p32_2, 1).
coord2(p32_2, 2).
size(p32_2, 2).
blue(p32_2).
lhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 1).
coord2(p32_3, 4).
size(p32_3, 5).
green(p32_3).
lhs(p32_3).
piece(81, p81_0).
coord1(p81_0, 8).
coord2(p81_0, 2).
size(p81_0, 3).
green(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 7).
coord2(p81_1, 5).
size(p81_1, 9).
blue(p81_1).
lhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 0).
coord2(p81_2, 8).
size(p81_2, 3).
blue(p81_2).
upright(p81_2).
piece(81, p81_3).
coord1(p81_3, 7).
coord2(p81_3, 8).
size(p81_3, 2).
green(p81_3).
rhs(p81_3).
piece(81, p81_4).
coord1(p81_4, 1).
coord2(p81_4, 3).
size(p81_4, 7).
red(p81_4).
strange(p81_4).
piece(65, p65_0).
coord1(p65_0, 3).
coord2(p65_0, 9).
size(p65_0, 5).
blue(p65_0).
strange(p65_0).
piece(65, p65_1).
coord1(p65_1, 5).
coord2(p65_1, 4).
size(p65_1, 9).
red(p65_1).
upright(p65_1).
piece(65, p65_2).
coord1(p65_2, 5).
coord2(p65_2, 0).
size(p65_2, 1).
green(p65_2).
upright(p65_2).
piece(34, p34_0).
coord1(p34_0, 2).
coord2(p34_0, 8).
size(p34_0, 2).
blue(p34_0).
lhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 7).
coord2(p34_1, 0).
size(p34_1, 5).
green(p34_1).
rhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 10).
coord2(p34_2, 5).
size(p34_2, 10).
blue(p34_2).
strange(p34_2).
piece(34, p34_3).
coord1(p34_3, 1).
coord2(p34_3, 8).
size(p34_3, 3).
red(p34_3).
lhs(p34_3).
piece(34, p34_4).
coord1(p34_4, 1).
coord2(p34_4, 0).
size(p34_4, 6).
green(p34_4).
upright(p34_4).
piece(85, p85_0).
coord1(p85_0, 2).
coord2(p85_0, 4).
size(p85_0, 7).
red(p85_0).
rhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 5).
coord2(p85_1, 10).
size(p85_1, 8).
blue(p85_1).
rhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 3).
coord2(p85_2, 1).
size(p85_2, 3).
red(p85_2).
strange(p85_2).
piece(85, p85_3).
coord1(p85_3, 7).
coord2(p85_3, 0).
size(p85_3, 9).
green(p85_3).
upright(p85_3).
piece(80, p80_0).
coord1(p80_0, 1).
coord2(p80_0, 6).
size(p80_0, 3).
blue(p80_0).
upright(p80_0).
piece(80, p80_1).
coord1(p80_1, 4).
coord2(p80_1, 5).
size(p80_1, 7).
blue(p80_1).
strange(p80_1).
piece(80, p80_2).
coord1(p80_2, 1).
coord2(p80_2, 10).
size(p80_2, 8).
green(p80_2).
rhs(p80_2).
piece(80, p80_3).
coord1(p80_3, 1).
coord2(p80_3, 8).
size(p80_3, 10).
blue(p80_3).
lhs(p80_3).
piece(80, p80_4).
coord1(p80_4, 10).
coord2(p80_4, 0).
size(p80_4, 9).
blue(p80_4).
lhs(p80_4).
piece(92, p92_0).
coord1(p92_0, 10).
coord2(p92_0, 3).
size(p92_0, 5).
blue(p92_0).
rhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 4).
coord2(p92_1, 2).
size(p92_1, 4).
green(p92_1).
strange(p92_1).
piece(92, p92_2).
coord1(p92_2, 1).
coord2(p92_2, 5).
size(p92_2, 9).
green(p92_2).
lhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 10).
coord2(p92_3, 3).
size(p92_3, 4).
red(p92_3).
strange(p92_3).
contact(p92_0, p92_3).
contact(p92_0, p92_3).
contact(p92_3, p92_0).
contact(p92_3, p92_0).
piece(1, p1_0).
coord1(p1_0, 1).
coord2(p1_0, 10).
size(p1_0, 7).
red(p1_0).
lhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 5).
coord2(p1_1, 3).
size(p1_1, 2).
green(p1_1).
strange(p1_1).
piece(1, p1_2).
coord1(p1_2, 5).
coord2(p1_2, 9).
size(p1_2, 7).
blue(p1_2).
lhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 10).
coord2(p1_3, 7).
size(p1_3, 8).
green(p1_3).
lhs(p1_3).
piece(36, p36_0).
coord1(p36_0, 1).
coord2(p36_0, 10).
size(p36_0, 8).
red(p36_0).
lhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 5).
coord2(p36_1, 5).
size(p36_1, 3).
red(p36_1).
lhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 1).
coord2(p36_2, 1).
size(p36_2, 5).
green(p36_2).
upright(p36_2).
piece(82, p82_0).
coord1(p82_0, 8).
coord2(p82_0, 3).
size(p82_0, 3).
red(p82_0).
lhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 7).
coord2(p82_1, 4).
size(p82_1, 10).
blue(p82_1).
strange(p82_1).
piece(82, p82_2).
coord1(p82_2, 7).
coord2(p82_2, 7).
size(p82_2, 2).
red(p82_2).
lhs(p82_2).
piece(82, p82_3).
coord1(p82_3, 8).
coord2(p82_3, 10).
size(p82_3, 2).
green(p82_3).
rhs(p82_3).
piece(97, p97_0).
coord1(p97_0, 4).
coord2(p97_0, 8).
size(p97_0, 4).
green(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 8).
coord2(p97_1, 1).
size(p97_1, 2).
red(p97_1).
lhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 8).
coord2(p97_2, 8).
size(p97_2, 2).
green(p97_2).
rhs(p97_2).
piece(97, p97_3).
coord1(p97_3, 2).
coord2(p97_3, 9).
size(p97_3, 2).
red(p97_3).
rhs(p97_3).
piece(10, p10_0).
coord1(p10_0, 1).
coord2(p10_0, 0).
size(p10_0, 4).
green(p10_0).
upright(p10_0).
piece(10, p10_1).
coord1(p10_1, 1).
coord2(p10_1, 4).
size(p10_1, 1).
green(p10_1).
lhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 1).
coord2(p10_2, 7).
size(p10_2, 8).
green(p10_2).
lhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 0).
coord2(p10_3, 0).
size(p10_3, 2).
green(p10_3).
strange(p10_3).
contact(p10_0, p10_3).
contact(p10_0, p10_3).
contact(p10_3, p10_0).
contact(p10_3, p10_0).
piece(28, p28_0).
coord1(p28_0, 0).
coord2(p28_0, 7).
size(p28_0, 9).
green(p28_0).
lhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 6).
coord2(p28_1, 3).
size(p28_1, 1).
green(p28_1).
lhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 5).
coord2(p28_2, 5).
size(p28_2, 5).
blue(p28_2).
lhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 6).
coord2(p28_3, 4).
size(p28_3, 4).
blue(p28_3).
lhs(p28_3).
piece(28, p28_4).
coord1(p28_4, 8).
coord2(p28_4, 2).
size(p28_4, 10).
green(p28_4).
lhs(p28_4).
piece(91, p91_0).
coord1(p91_0, 7).
coord2(p91_0, 2).
size(p91_0, 8).
red(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, 0).
coord2(p91_1, 0).
size(p91_1, 2).
green(p91_1).
rhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 2).
coord2(p91_2, 9).
size(p91_2, 3).
red(p91_2).
lhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 4).
coord2(p91_3, 5).
size(p91_3, 3).
blue(p91_3).
rhs(p91_3).
piece(91, p91_4).
coord1(p91_4, 5).
coord2(p91_4, 9).
size(p91_4, 1).
green(p91_4).
lhs(p91_4).
piece(45, p45_0).
coord1(p45_0, 8).
coord2(p45_0, 5).
size(p45_0, 10).
red(p45_0).
upright(p45_0).
piece(45, p45_1).
coord1(p45_1, 9).
coord2(p45_1, 5).
size(p45_1, 5).
blue(p45_1).
rhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 2).
coord2(p45_2, 9).
size(p45_2, 9).
green(p45_2).
upright(p45_2).
piece(45, p45_3).
coord1(p45_3, 2).
coord2(p45_3, 8).
size(p45_3, 9).
blue(p45_3).
rhs(p45_3).
piece(45, p45_4).
coord1(p45_4, 5).
coord2(p45_4, 0).
size(p45_4, 0).
red(p45_4).
rhs(p45_4).
contact(p45_0, p45_1).
contact(p45_0, p45_1).
contact(p45_1, p45_0).
contact(p45_1, p45_0).
contact(p45_2, p45_3).
contact(p45_2, p45_3).
contact(p45_3, p45_2).
contact(p45_3, p45_2).
piece(48, p48_0).
coord1(p48_0, 6).
coord2(p48_0, 4).
size(p48_0, 3).
red(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 1).
coord2(p48_1, 4).
size(p48_1, 3).
red(p48_1).
lhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 0).
coord2(p48_2, 6).
size(p48_2, 7).
blue(p48_2).
lhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 1).
coord2(p48_3, 4).
size(p48_3, 1).
green(p48_3).
rhs(p48_3).
piece(6, p6_0).
coord1(p6_0, 9).
coord2(p6_0, 4).
size(p6_0, 3).
blue(p6_0).
rhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 1).
coord2(p6_1, 0).
size(p6_1, 2).
blue(p6_1).
strange(p6_1).
piece(6, p6_2).
coord1(p6_2, 7).
coord2(p6_2, 8).
size(p6_2, 6).
red(p6_2).
upright(p6_2).
piece(6, p6_3).
coord1(p6_3, 2).
coord2(p6_3, 8).
size(p6_3, 6).
green(p6_3).
upright(p6_3).
piece(66, p66_0).
coord1(p66_0, 5).
coord2(p66_0, 0).
size(p66_0, 3).
green(p66_0).
strange(p66_0).
piece(66, p66_1).
coord1(p66_1, 0).
coord2(p66_1, 7).
size(p66_1, 0).
blue(p66_1).
strange(p66_1).
piece(66, p66_2).
coord1(p66_2, 5).
coord2(p66_2, 4).
size(p66_2, 7).
blue(p66_2).
lhs(p66_2).
piece(5, p5_0).
coord1(p5_0, 0).
coord2(p5_0, 9).
size(p5_0, 0).
red(p5_0).
strange(p5_0).
piece(5, p5_1).
coord1(p5_1, 7).
coord2(p5_1, 8).
size(p5_1, 9).
blue(p5_1).
upright(p5_1).
piece(5, p5_2).
coord1(p5_2, 9).
coord2(p5_2, 0).
size(p5_2, 9).
green(p5_2).
strange(p5_2).
piece(5, p5_3).
coord1(p5_3, 10).
coord2(p5_3, 2).
size(p5_3, 4).
blue(p5_3).
upright(p5_3).
piece(19, p19_0).
coord1(p19_0, 1).
coord2(p19_0, 1).
size(p19_0, 5).
red(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 7).
coord2(p19_1, 8).
size(p19_1, 2).
blue(p19_1).
lhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 5).
coord2(p19_2, 10).
size(p19_2, 2).
green(p19_2).
strange(p19_2).
piece(19, p19_3).
coord1(p19_3, 8).
coord2(p19_3, 5).
size(p19_3, 1).
red(p19_3).
strange(p19_3).
piece(89, p89_0).
coord1(p89_0, 9).
coord2(p89_0, 4).
size(p89_0, 2).
red(p89_0).
upright(p89_0).
piece(89, p89_1).
coord1(p89_1, 7).
coord2(p89_1, 8).
size(p89_1, 6).
red(p89_1).
upright(p89_1).
piece(89, p89_2).
coord1(p89_2, 2).
coord2(p89_2, 5).
size(p89_2, 5).
green(p89_2).
lhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 0).
coord2(p89_3, 10).
size(p89_3, 0).
red(p89_3).
lhs(p89_3).
piece(89, p89_4).
coord1(p89_4, 0).
coord2(p89_4, 8).
size(p89_4, 0).
green(p89_4).
lhs(p89_4).
piece(58, p58_0).
coord1(p58_0, 5).
coord2(p58_0, 7).
size(p58_0, 9).
green(p58_0).
strange(p58_0).
piece(58, p58_1).
coord1(p58_1, 0).
coord2(p58_1, 0).
size(p58_1, 8).
red(p58_1).
upright(p58_1).
piece(58, p58_2).
coord1(p58_2, 0).
coord2(p58_2, 2).
size(p58_2, 6).
blue(p58_2).
lhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 7).
coord2(p58_3, 5).
size(p58_3, 9).
blue(p58_3).
lhs(p58_3).
piece(58, p58_4).
coord1(p58_4, 5).
coord2(p58_4, 1).
size(p58_4, 1).
blue(p58_4).
lhs(p58_4).
piece(25, p25_0).
coord1(p25_0, 10).
coord2(p25_0, 4).
size(p25_0, 8).
red(p25_0).
rhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 4).
coord2(p25_1, 8).
size(p25_1, 0).
green(p25_1).
lhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 3).
coord2(p25_2, 2).
size(p25_2, 6).
red(p25_2).
strange(p25_2).
piece(25, p25_3).
coord1(p25_3, 4).
coord2(p25_3, 1).
size(p25_3, 8).
blue(p25_3).
lhs(p25_3).
piece(21, p21_0).
coord1(p21_0, 10).
coord2(p21_0, 6).
size(p21_0, 7).
red(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 7).
coord2(p21_1, 5).
size(p21_1, 7).
blue(p21_1).
lhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 3).
coord2(p21_2, 0).
size(p21_2, 2).
green(p21_2).
rhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 1).
coord2(p21_3, 3).
size(p21_3, 3).
blue(p21_3).
rhs(p21_3).
piece(21, p21_4).
coord1(p21_4, 10).
coord2(p21_4, 4).
size(p21_4, 10).
green(p21_4).
strange(p21_4).
piece(26, p26_0).
coord1(p26_0, 2).
coord2(p26_0, 3).
size(p26_0, 8).
blue(p26_0).
strange(p26_0).
piece(26, p26_1).
coord1(p26_1, 6).
coord2(p26_1, 8).
size(p26_1, 5).
green(p26_1).
upright(p26_1).
piece(26, p26_2).
coord1(p26_2, 0).
coord2(p26_2, 6).
size(p26_2, 0).
red(p26_2).
strange(p26_2).
piece(0, p0_0).
coord1(p0_0, 2).
coord2(p0_0, 9).
size(p0_0, 2).
blue(p0_0).
upright(p0_0).
piece(0, p0_1).
coord1(p0_1, 3).
coord2(p0_1, 2).
size(p0_1, 4).
green(p0_1).
rhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 9).
coord2(p0_2, 8).
size(p0_2, 4).
red(p0_2).
rhs(p0_2).
piece(31, p31_0).
coord1(p31_0, 3).
coord2(p31_0, 10).
size(p31_0, 8).
red(p31_0).
rhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 9).
coord2(p31_1, 3).
size(p31_1, 0).
green(p31_1).
strange(p31_1).
piece(31, p31_2).
coord1(p31_2, 4).
coord2(p31_2, 9).
size(p31_2, 5).
green(p31_2).
upright(p31_2).
piece(31, p31_3).
coord1(p31_3, 9).
coord2(p31_3, 0).
size(p31_3, 0).
red(p31_3).
lhs(p31_3).
piece(74, p74_0).
coord1(p74_0, 5).
coord2(p74_0, 4).
size(p74_0, 0).
green(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 5).
coord2(p74_1, 5).
size(p74_1, 4).
green(p74_1).
lhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 6).
coord2(p74_2, 5).
size(p74_2, 2).
green(p74_2).
upright(p74_2).
piece(74, p74_3).
coord1(p74_3, 0).
coord2(p74_3, 6).
size(p74_3, 6).
green(p74_3).
strange(p74_3).
contact(p74_1, p74_2).
contact(p74_1, p74_2).
contact(p74_2, p74_1).
contact(p74_2, p74_1).
piece(43, p43_0).
coord1(p43_0, 1).
coord2(p43_0, 8).
size(p43_0, 3).
green(p43_0).
rhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 4).
coord2(p43_1, 3).
size(p43_1, 9).
green(p43_1).
strange(p43_1).
piece(43, p43_2).
coord1(p43_2, 0).
coord2(p43_2, 5).
size(p43_2, 3).
red(p43_2).
lhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 2).
coord2(p43_3, 9).
size(p43_3, 9).
blue(p43_3).
upright(p43_3).
piece(43, p43_4).
coord1(p43_4, 4).
coord2(p43_4, 3).
size(p43_4, 7).
blue(p43_4).
lhs(p43_4).
piece(62, p62_0).
coord1(p62_0, 5).
coord2(p62_0, 10).
size(p62_0, 9).
blue(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 5).
coord2(p62_1, 2).
size(p62_1, 0).
green(p62_1).
rhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 4).
coord2(p62_2, 10).
size(p62_2, 0).
red(p62_2).
strange(p62_2).
piece(62, p62_3).
coord1(p62_3, 0).
coord2(p62_3, 9).
size(p62_3, 3).
red(p62_3).
lhs(p62_3).
piece(62, p62_4).
coord1(p62_4, 9).
coord2(p62_4, 4).
size(p62_4, 4).
red(p62_4).
lhs(p62_4).
piece(16, p16_0).
coord1(p16_0, 7).
coord2(p16_0, 6).
size(p16_0, 0).
green(p16_0).
upright(p16_0).
piece(16, p16_1).
coord1(p16_1, 7).
coord2(p16_1, 3).
size(p16_1, 0).
red(p16_1).
lhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 0).
coord2(p16_2, 8).
size(p16_2, 9).
blue(p16_2).
strange(p16_2).
piece(96, p96_0).
coord1(p96_0, 2).
coord2(p96_0, 5).
size(p96_0, 4).
blue(p96_0).
strange(p96_0).
piece(96, p96_1).
coord1(p96_1, 0).
coord2(p96_1, 0).
size(p96_1, 0).
red(p96_1).
lhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 0).
coord2(p96_2, 0).
size(p96_2, 1).
red(p96_2).
rhs(p96_2).
piece(96, p96_3).
coord1(p96_3, 8).
coord2(p96_3, 6).
size(p96_3, 7).
blue(p96_3).
upright(p96_3).
piece(96, p96_4).
coord1(p96_4, 0).
coord2(p96_4, 10).
size(p96_4, 2).
green(p96_4).
rhs(p96_4).
piece(52, p52_0).
coord1(p52_0, 5).
coord2(p52_0, 2).
size(p52_0, 10).
blue(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 7).
coord2(p52_1, 0).
size(p52_1, 5).
green(p52_1).
upright(p52_1).
piece(52, p52_2).
coord1(p52_2, 7).
coord2(p52_2, 1).
size(p52_2, 7).
red(p52_2).
rhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 1).
coord2(p52_3, 1).
size(p52_3, 7).
green(p52_3).
upright(p52_3).
contact(p52_1, p52_2).
contact(p52_1, p52_2).
contact(p52_2, p52_1).
contact(p52_2, p52_1).
piece(18, p18_0).
coord1(p18_0, 10).
coord2(p18_0, 3).
size(p18_0, 9).
green(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 3).
coord2(p18_1, 10).
size(p18_1, 2).
red(p18_1).
lhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 3).
coord2(p18_2, 2).
size(p18_2, 6).
green(p18_2).
strange(p18_2).
piece(18, p18_3).
coord1(p18_3, 10).
coord2(p18_3, 6).
size(p18_3, 1).
red(p18_3).
strange(p18_3).
piece(18, p18_4).
coord1(p18_4, 5).
coord2(p18_4, 1).
size(p18_4, 8).
blue(p18_4).
lhs(p18_4).
piece(54, p54_0).
coord1(p54_0, 5).
coord2(p54_0, 5).
size(p54_0, 0).
red(p54_0).
strange(p54_0).
piece(54, p54_1).
coord1(p54_1, 7).
coord2(p54_1, 9).
size(p54_1, 6).
red(p54_1).
lhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 8).
coord2(p54_2, 1).
size(p54_2, 1).
red(p54_2).
strange(p54_2).
piece(54, p54_3).
coord1(p54_3, 5).
coord2(p54_3, 2).
size(p54_3, 5).
blue(p54_3).
rhs(p54_3).
piece(54, p54_4).
coord1(p54_4, 7).
coord2(p54_4, 1).
size(p54_4, 7).
green(p54_4).
upright(p54_4).
contact(p54_2, p54_4).
contact(p54_2, p54_4).
contact(p54_4, p54_2).
contact(p54_4, p54_2).
piece(98, p98_0).
coord1(p98_0, 1).
coord2(p98_0, 5).
size(p98_0, 9).
green(p98_0).
upright(p98_0).
piece(98, p98_1).
coord1(p98_1, 1).
coord2(p98_1, 5).
size(p98_1, 2).
red(p98_1).
lhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 2).
coord2(p98_2, 0).
size(p98_2, 9).
green(p98_2).
strange(p98_2).
piece(98, p98_3).
coord1(p98_3, 6).
coord2(p98_3, 4).
size(p98_3, 10).
blue(p98_3).
rhs(p98_3).
piece(98, p98_4).
coord1(p98_4, 2).
coord2(p98_4, 5).
size(p98_4, 7).
green(p98_4).
strange(p98_4).
contact(p98_0, p98_4).
contact(p98_0, p98_4).
contact(p98_4, p98_0).
contact(p98_4, p98_0).
piece(42, p42_0).
coord1(p42_0, 0).
coord2(p42_0, 0).
size(p42_0, 1).
red(p42_0).
lhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 2).
coord2(p42_1, 1).
size(p42_1, 10).
green(p42_1).
lhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 2).
coord2(p42_2, 1).
size(p42_2, 9).
green(p42_2).
rhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 2).
coord2(p42_3, 3).
size(p42_3, 5).
green(p42_3).
upright(p42_3).
piece(42, p42_4).
coord1(p42_4, 9).
coord2(p42_4, 2).
size(p42_4, 5).
green(p42_4).
rhs(p42_4).
contact(p42_1, p42_4).
contact(p42_1, p42_4).
contact(p42_4, p42_1).
contact(p42_4, p42_1).
piece(128, p128_0).
coord1(p128_0, 10).
coord2(p128_0, 10).
size(p128_0, 1).
green(p128_0).
upright(p128_0).
piece(128, p128_1).
coord1(p128_1, 8).
coord2(p128_1, 1).
size(p128_1, 7).
blue(p128_1).
rhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 6).
coord2(p128_2, 2).
size(p128_2, 3).
blue(p128_2).
rhs(p128_2).
piece(118, p118_0).
coord1(p118_0, 3).
coord2(p118_0, 8).
size(p118_0, 8).
green(p118_0).
rhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 0).
coord2(p118_1, 10).
size(p118_1, 9).
blue(p118_1).
upright(p118_1).
piece(118, p118_2).
coord1(p118_2, 4).
coord2(p118_2, 2).
size(p118_2, 7).
blue(p118_2).
rhs(p118_2).
piece(165, p165_0).
coord1(p165_0, 1).
coord2(p165_0, 3).
size(p165_0, 0).
blue(p165_0).
rhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 6).
coord2(p165_1, 4).
size(p165_1, 4).
blue(p165_1).
strange(p165_1).
piece(165, p165_2).
coord1(p165_2, 4).
coord2(p165_2, 10).
size(p165_2, 5).
red(p165_2).
rhs(p165_2).
piece(165, p165_3).
coord1(p165_3, 1).
coord2(p165_3, 9).
size(p165_3, 6).
blue(p165_3).
lhs(p165_3).
piece(165, p165_4).
coord1(p165_4, 2).
coord2(p165_4, 0).
size(p165_4, 0).
blue(p165_4).
rhs(p165_4).
piece(109, p109_0).
coord1(p109_0, 0).
coord2(p109_0, 8).
size(p109_0, 4).
blue(p109_0).
lhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 2).
coord2(p109_1, 7).
size(p109_1, 2).
blue(p109_1).
rhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 9).
coord2(p109_2, 4).
size(p109_2, 7).
green(p109_2).
strange(p109_2).
piece(109, p109_3).
coord1(p109_3, 1).
coord2(p109_3, 8).
size(p109_3, 1).
blue(p109_3).
upright(p109_3).
piece(109, p109_4).
coord1(p109_4, 8).
coord2(p109_4, 2).
size(p109_4, 7).
green(p109_4).
upright(p109_4).
contact(p109_0, p109_3).
contact(p109_0, p109_3).
contact(p109_3, p109_0).
contact(p109_3, p109_0).
piece(193, p193_0).
coord1(p193_0, 3).
coord2(p193_0, 6).
size(p193_0, 2).
red(p193_0).
lhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 5).
coord2(p193_1, 3).
size(p193_1, 6).
blue(p193_1).
upright(p193_1).
piece(193, p193_2).
coord1(p193_2, 6).
coord2(p193_2, 5).
size(p193_2, 10).
red(p193_2).
rhs(p193_2).
piece(193, p193_3).
coord1(p193_3, 5).
coord2(p193_3, 10).
size(p193_3, 7).
blue(p193_3).
upright(p193_3).
piece(193, p193_4).
coord1(p193_4, 4).
coord2(p193_4, 9).
size(p193_4, 0).
red(p193_4).
rhs(p193_4).
piece(144, p144_0).
coord1(p144_0, 9).
coord2(p144_0, 0).
size(p144_0, 2).
red(p144_0).
strange(p144_0).
piece(144, p144_1).
coord1(p144_1, 0).
coord2(p144_1, 1).
size(p144_1, 1).
red(p144_1).
upright(p144_1).
piece(144, p144_2).
coord1(p144_2, 2).
coord2(p144_2, 0).
size(p144_2, 9).
red(p144_2).
upright(p144_2).
piece(144, p144_3).
coord1(p144_3, 8).
coord2(p144_3, 1).
size(p144_3, 2).
green(p144_3).
strange(p144_3).
piece(144, p144_4).
coord1(p144_4, 5).
coord2(p144_4, 2).
size(p144_4, 2).
red(p144_4).
upright(p144_4).
piece(126, p126_0).
coord1(p126_0, 8).
coord2(p126_0, 2).
size(p126_0, 5).
green(p126_0).
strange(p126_0).
piece(126, p126_1).
coord1(p126_1, 6).
coord2(p126_1, 5).
size(p126_1, 2).
green(p126_1).
upright(p126_1).
piece(126, p126_2).
coord1(p126_2, 10).
coord2(p126_2, 1).
size(p126_2, 6).
red(p126_2).
rhs(p126_2).
piece(172, p172_0).
coord1(p172_0, 4).
coord2(p172_0, 5).
size(p172_0, 1).
red(p172_0).
lhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 5).
coord2(p172_1, 2).
size(p172_1, 3).
blue(p172_1).
strange(p172_1).
piece(172, p172_2).
coord1(p172_2, 0).
coord2(p172_2, 1).
size(p172_2, 6).
red(p172_2).
strange(p172_2).
piece(194, p194_0).
coord1(p194_0, 5).
coord2(p194_0, 8).
size(p194_0, 8).
red(p194_0).
rhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 6).
coord2(p194_1, 6).
size(p194_1, 1).
blue(p194_1).
strange(p194_1).
piece(194, p194_2).
coord1(p194_2, 0).
coord2(p194_2, 6).
size(p194_2, 6).
red(p194_2).
strange(p194_2).
piece(152, p152_0).
coord1(p152_0, 10).
coord2(p152_0, 0).
size(p152_0, 5).
green(p152_0).
strange(p152_0).
piece(152, p152_1).
coord1(p152_1, 4).
coord2(p152_1, 0).
size(p152_1, 9).
red(p152_1).
rhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 1).
coord2(p152_2, 8).
size(p152_2, 3).
red(p152_2).
lhs(p152_2).
piece(114, p114_0).
coord1(p114_0, 3).
coord2(p114_0, 8).
size(p114_0, 5).
blue(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 10).
coord2(p114_1, 6).
size(p114_1, 9).
red(p114_1).
rhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 9).
coord2(p114_2, 1).
size(p114_2, 6).
blue(p114_2).
rhs(p114_2).
piece(122, p122_0).
coord1(p122_0, 10).
coord2(p122_0, 9).
size(p122_0, 3).
blue(p122_0).
rhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 0).
coord2(p122_1, 10).
size(p122_1, 10).
blue(p122_1).
strange(p122_1).
piece(122, p122_2).
coord1(p122_2, 8).
coord2(p122_2, 2).
size(p122_2, 9).
blue(p122_2).
strange(p122_2).
piece(122, p122_3).
coord1(p122_3, 7).
coord2(p122_3, 6).
size(p122_3, 2).
red(p122_3).
lhs(p122_3).
piece(112, p112_0).
coord1(p112_0, 1).
coord2(p112_0, 9).
size(p112_0, 10).
blue(p112_0).
strange(p112_0).
piece(112, p112_1).
coord1(p112_1, 3).
coord2(p112_1, 9).
size(p112_1, 2).
green(p112_1).
strange(p112_1).
piece(112, p112_2).
coord1(p112_2, 1).
coord2(p112_2, 3).
size(p112_2, 3).
blue(p112_2).
lhs(p112_2).
piece(112, p112_3).
coord1(p112_3, 4).
coord2(p112_3, 7).
size(p112_3, 6).
blue(p112_3).
upright(p112_3).
piece(185, p185_0).
coord1(p185_0, 10).
coord2(p185_0, 8).
size(p185_0, 9).
red(p185_0).
upright(p185_0).
piece(185, p185_1).
coord1(p185_1, 8).
coord2(p185_1, 7).
size(p185_1, 2).
red(p185_1).
strange(p185_1).
piece(185, p185_2).
coord1(p185_2, 10).
coord2(p185_2, 0).
size(p185_2, 2).
red(p185_2).
lhs(p185_2).
piece(185, p185_3).
coord1(p185_3, 10).
coord2(p185_3, 2).
size(p185_3, 6).
red(p185_3).
upright(p185_3).
piece(177, p177_0).
coord1(p177_0, 2).
coord2(p177_0, 9).
size(p177_0, 1).
red(p177_0).
strange(p177_0).
piece(177, p177_1).
coord1(p177_1, 2).
coord2(p177_1, 5).
size(p177_1, 5).
red(p177_1).
strange(p177_1).
piece(177, p177_2).
coord1(p177_2, 2).
coord2(p177_2, 3).
size(p177_2, 8).
blue(p177_2).
upright(p177_2).
piece(176, p176_0).
coord1(p176_0, 0).
coord2(p176_0, 9).
size(p176_0, 2).
blue(p176_0).
lhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 5).
coord2(p176_1, 5).
size(p176_1, 7).
red(p176_1).
strange(p176_1).
piece(176, p176_2).
coord1(p176_2, 10).
coord2(p176_2, 2).
size(p176_2, 9).
red(p176_2).
strange(p176_2).
piece(176, p176_3).
coord1(p176_3, 4).
coord2(p176_3, 1).
size(p176_3, 6).
blue(p176_3).
lhs(p176_3).
piece(176, p176_4).
coord1(p176_4, 1).
coord2(p176_4, 2).
size(p176_4, 5).
blue(p176_4).
rhs(p176_4).
piece(153, p153_0).
coord1(p153_0, 8).
coord2(p153_0, 0).
size(p153_0, 10).
blue(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 7).
coord2(p153_1, 9).
size(p153_1, 1).
blue(p153_1).
upright(p153_1).
piece(153, p153_2).
coord1(p153_2, 8).
coord2(p153_2, 2).
size(p153_2, 9).
green(p153_2).
strange(p153_2).
piece(132, p132_0).
coord1(p132_0, 10).
coord2(p132_0, 8).
size(p132_0, 5).
red(p132_0).
upright(p132_0).
piece(132, p132_1).
coord1(p132_1, 7).
coord2(p132_1, 9).
size(p132_1, 6).
green(p132_1).
upright(p132_1).
piece(132, p132_2).
coord1(p132_2, 10).
coord2(p132_2, 1).
size(p132_2, 8).
green(p132_2).
strange(p132_2).
piece(132, p132_3).
coord1(p132_3, 6).
coord2(p132_3, 9).
size(p132_3, 6).
red(p132_3).
strange(p132_3).
piece(132, p132_4).
coord1(p132_4, 1).
coord2(p132_4, 8).
size(p132_4, 9).
red(p132_4).
lhs(p132_4).
contact(p132_1, p132_3).
contact(p132_1, p132_3).
contact(p132_3, p132_1).
contact(p132_3, p132_1).
piece(166, p166_0).
coord1(p166_0, 8).
coord2(p166_0, 7).
size(p166_0, 5).
blue(p166_0).
lhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 7).
coord2(p166_1, 8).
size(p166_1, 0).
red(p166_1).
lhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 6).
coord2(p166_2, 7).
size(p166_2, 8).
blue(p166_2).
rhs(p166_2).
piece(140, p140_0).
coord1(p140_0, 5).
coord2(p140_0, 7).
size(p140_0, 9).
green(p140_0).
upright(p140_0).
piece(140, p140_1).
coord1(p140_1, 9).
coord2(p140_1, 10).
size(p140_1, 3).
green(p140_1).
strange(p140_1).
piece(140, p140_2).
coord1(p140_2, 9).
coord2(p140_2, 7).
size(p140_2, 7).
blue(p140_2).
rhs(p140_2).
piece(140, p140_3).
coord1(p140_3, 7).
coord2(p140_3, 8).
size(p140_3, 6).
blue(p140_3).
strange(p140_3).
piece(140, p140_4).
coord1(p140_4, 4).
coord2(p140_4, 7).
size(p140_4, 8).
blue(p140_4).
lhs(p140_4).
contact(p140_0, p140_4).
contact(p140_0, p140_4).
contact(p140_4, p140_0).
contact(p140_4, p140_0).
piece(134, p134_0).
coord1(p134_0, 10).
coord2(p134_0, 9).
size(p134_0, 0).
blue(p134_0).
lhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 5).
coord2(p134_1, 1).
size(p134_1, 6).
blue(p134_1).
rhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 9).
coord2(p134_2, 5).
size(p134_2, 1).
green(p134_2).
upright(p134_2).
piece(134, p134_3).
coord1(p134_3, 0).
coord2(p134_3, 0).
size(p134_3, 9).
blue(p134_3).
upright(p134_3).
piece(134, p134_4).
coord1(p134_4, 8).
coord2(p134_4, 9).
size(p134_4, 4).
blue(p134_4).
upright(p134_4).
piece(195, p195_0).
coord1(p195_0, 10).
coord2(p195_0, 10).
size(p195_0, 8).
red(p195_0).
rhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 0).
coord2(p195_1, 10).
size(p195_1, 0).
red(p195_1).
lhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 5).
coord2(p195_2, 8).
size(p195_2, 2).
blue(p195_2).
strange(p195_2).
piece(151, p151_0).
coord1(p151_0, 8).
coord2(p151_0, 7).
size(p151_0, 8).
blue(p151_0).
strange(p151_0).
piece(151, p151_1).
coord1(p151_1, 8).
coord2(p151_1, 9).
size(p151_1, 2).
blue(p151_1).
strange(p151_1).
piece(151, p151_2).
coord1(p151_2, 1).
coord2(p151_2, 5).
size(p151_2, 3).
blue(p151_2).
strange(p151_2).
piece(167, p167_0).
coord1(p167_0, 8).
coord2(p167_0, 1).
size(p167_0, 3).
green(p167_0).
rhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 6).
coord2(p167_1, 9).
size(p167_1, 10).
red(p167_1).
lhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 4).
coord2(p167_2, 4).
size(p167_2, 4).
red(p167_2).
lhs(p167_2).
piece(167, p167_3).
coord1(p167_3, 3).
coord2(p167_3, 7).
size(p167_3, 5).
green(p167_3).
upright(p167_3).
piece(167, p167_4).
coord1(p167_4, 4).
coord2(p167_4, 2).
size(p167_4, 8).
red(p167_4).
rhs(p167_4).
piece(168, p168_0).
coord1(p168_0, 2).
coord2(p168_0, 4).
size(p168_0, 4).
blue(p168_0).
upright(p168_0).
piece(168, p168_1).
coord1(p168_1, 6).
coord2(p168_1, 7).
size(p168_1, 2).
blue(p168_1).
rhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 3).
coord2(p168_2, 10).
size(p168_2, 8).
red(p168_2).
lhs(p168_2).
piece(168, p168_3).
coord1(p168_3, 7).
coord2(p168_3, 9).
size(p168_3, 10).
red(p168_3).
upright(p168_3).
piece(168, p168_4).
coord1(p168_4, 3).
coord2(p168_4, 7).
size(p168_4, 3).
blue(p168_4).
rhs(p168_4).
piece(123, p123_0).
coord1(p123_0, 8).
coord2(p123_0, 5).
size(p123_0, 8).
red(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 2).
coord2(p123_1, 2).
size(p123_1, 1).
blue(p123_1).
lhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 1).
coord2(p123_2, 9).
size(p123_2, 9).
red(p123_2).
upright(p123_2).
piece(123, p123_3).
coord1(p123_3, 5).
coord2(p123_3, 0).
size(p123_3, 10).
blue(p123_3).
rhs(p123_3).
piece(123, p123_4).
coord1(p123_4, 10).
coord2(p123_4, 0).
size(p123_4, 2).
red(p123_4).
lhs(p123_4).
piece(174, p174_0).
coord1(p174_0, 4).
coord2(p174_0, 0).
size(p174_0, 0).
blue(p174_0).
strange(p174_0).
piece(174, p174_1).
coord1(p174_1, 4).
coord2(p174_1, 2).
size(p174_1, 5).
red(p174_1).
strange(p174_1).
piece(174, p174_2).
coord1(p174_2, 9).
coord2(p174_2, 0).
size(p174_2, 7).
blue(p174_2).
upright(p174_2).
piece(174, p174_3).
coord1(p174_3, 9).
coord2(p174_3, 9).
size(p174_3, 0).
red(p174_3).
lhs(p174_3).
piece(174, p174_4).
coord1(p174_4, 3).
coord2(p174_4, 4).
size(p174_4, 10).
red(p174_4).
upright(p174_4).
piece(184, p184_0).
coord1(p184_0, 0).
coord2(p184_0, 5).
size(p184_0, 1).
blue(p184_0).
strange(p184_0).
piece(184, p184_1).
coord1(p184_1, 6).
coord2(p184_1, 4).
size(p184_1, 4).
red(p184_1).
upright(p184_1).
piece(184, p184_2).
coord1(p184_2, 2).
coord2(p184_2, 6).
size(p184_2, 10).
red(p184_2).
lhs(p184_2).
piece(188, p188_0).
coord1(p188_0, 0).
coord2(p188_0, 10).
size(p188_0, 2).
red(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 10).
coord2(p188_1, 3).
size(p188_1, 2).
green(p188_1).
strange(p188_1).
piece(188, p188_2).
coord1(p188_2, 8).
coord2(p188_2, 6).
size(p188_2, 8).
red(p188_2).
strange(p188_2).
piece(188, p188_3).
coord1(p188_3, 7).
coord2(p188_3, 9).
size(p188_3, 6).
red(p188_3).
upright(p188_3).
piece(192, p192_0).
coord1(p192_0, 2).
coord2(p192_0, 7).
size(p192_0, 6).
green(p192_0).
strange(p192_0).
piece(192, p192_1).
coord1(p192_1, 6).
coord2(p192_1, 5).
size(p192_1, 2).
blue(p192_1).
upright(p192_1).
piece(192, p192_2).
coord1(p192_2, 8).
coord2(p192_2, 2).
size(p192_2, 0).
blue(p192_2).
lhs(p192_2).
piece(181, p181_0).
coord1(p181_0, 6).
coord2(p181_0, 10).
size(p181_0, 6).
blue(p181_0).
strange(p181_0).
piece(181, p181_1).
coord1(p181_1, 10).
coord2(p181_1, 10).
size(p181_1, 5).
red(p181_1).
lhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 10).
coord2(p181_2, 0).
size(p181_2, 4).
blue(p181_2).
strange(p181_2).
piece(178, p178_0).
coord1(p178_0, 6).
coord2(p178_0, 2).
size(p178_0, 3).
blue(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 8).
coord2(p178_1, 9).
size(p178_1, 9).
green(p178_1).
rhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 6).
coord2(p178_2, 4).
size(p178_2, 2).
green(p178_2).
rhs(p178_2).
piece(178, p178_3).
coord1(p178_3, 9).
coord2(p178_3, 4).
size(p178_3, 6).
green(p178_3).
upright(p178_3).
piece(178, p178_4).
coord1(p178_4, 3).
coord2(p178_4, 0).
size(p178_4, 9).
green(p178_4).
upright(p178_4).
piece(143, p143_0).
coord1(p143_0, 3).
coord2(p143_0, 7).
size(p143_0, 5).
blue(p143_0).
strange(p143_0).
piece(143, p143_1).
coord1(p143_1, 1).
coord2(p143_1, 6).
size(p143_1, 2).
green(p143_1).
rhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 9).
coord2(p143_2, 8).
size(p143_2, 6).
green(p143_2).
rhs(p143_2).
piece(183, p183_0).
coord1(p183_0, 0).
coord2(p183_0, 10).
size(p183_0, 0).
red(p183_0).
strange(p183_0).
piece(183, p183_1).
coord1(p183_1, 4).
coord2(p183_1, 1).
size(p183_1, 3).
green(p183_1).
strange(p183_1).
piece(183, p183_2).
coord1(p183_2, 6).
coord2(p183_2, 1).
size(p183_2, 0).
green(p183_2).
strange(p183_2).
piece(183, p183_3).
coord1(p183_3, 8).
coord2(p183_3, 6).
size(p183_3, 9).
green(p183_3).
upright(p183_3).
piece(183, p183_4).
coord1(p183_4, 7).
coord2(p183_4, 9).
size(p183_4, 7).
red(p183_4).
lhs(p183_4).
piece(156, p156_0).
coord1(p156_0, 5).
coord2(p156_0, 5).
size(p156_0, 7).
red(p156_0).
strange(p156_0).
piece(156, p156_1).
coord1(p156_1, 7).
coord2(p156_1, 8).
size(p156_1, 1).
red(p156_1).
upright(p156_1).
piece(156, p156_2).
coord1(p156_2, 7).
coord2(p156_2, 10).
size(p156_2, 7).
blue(p156_2).
lhs(p156_2).
piece(108, p108_0).
coord1(p108_0, 1).
coord2(p108_0, 7).
size(p108_0, 7).
red(p108_0).
strange(p108_0).
piece(108, p108_1).
coord1(p108_1, 7).
coord2(p108_1, 1).
size(p108_1, 9).
blue(p108_1).
upright(p108_1).
piece(108, p108_2).
coord1(p108_2, 9).
coord2(p108_2, 7).
size(p108_2, 8).
red(p108_2).
lhs(p108_2).
piece(108, p108_3).
coord1(p108_3, 3).
coord2(p108_3, 10).
size(p108_3, 0).
red(p108_3).
lhs(p108_3).
piece(189, p189_0).
coord1(p189_0, 0).
coord2(p189_0, 7).
size(p189_0, 9).
red(p189_0).
strange(p189_0).
piece(189, p189_1).
coord1(p189_1, 6).
coord2(p189_1, 0).
size(p189_1, 9).
blue(p189_1).
lhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 7).
coord2(p189_2, 6).
size(p189_2, 0).
blue(p189_2).
rhs(p189_2).
piece(189, p189_3).
coord1(p189_3, 4).
coord2(p189_3, 2).
size(p189_3, 2).
red(p189_3).
lhs(p189_3).
piece(189, p189_4).
coord1(p189_4, 0).
coord2(p189_4, 1).
size(p189_4, 3).
blue(p189_4).
strange(p189_4).
piece(100, p100_0).
coord1(p100_0, 8).
coord2(p100_0, 0).
size(p100_0, 10).
green(p100_0).
strange(p100_0).
piece(100, p100_1).
coord1(p100_1, 8).
coord2(p100_1, 7).
size(p100_1, 4).
green(p100_1).
upright(p100_1).
piece(100, p100_2).
coord1(p100_2, 10).
coord2(p100_2, 9).
size(p100_2, 10).
green(p100_2).
rhs(p100_2).
piece(100, p100_3).
coord1(p100_3, 3).
coord2(p100_3, 3).
size(p100_3, 3).
green(p100_3).
upright(p100_3).
piece(100, p100_4).
coord1(p100_4, 9).
coord2(p100_4, 6).
size(p100_4, 3).
red(p100_4).
rhs(p100_4).
piece(125, p125_0).
coord1(p125_0, 10).
coord2(p125_0, 8).
size(p125_0, 5).
blue(p125_0).
strange(p125_0).
piece(125, p125_1).
coord1(p125_1, 7).
coord2(p125_1, 8).
size(p125_1, 7).
blue(p125_1).
lhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 1).
coord2(p125_2, 4).
size(p125_2, 3).
green(p125_2).
rhs(p125_2).
piece(130, p130_0).
coord1(p130_0, 0).
coord2(p130_0, 7).
size(p130_0, 7).
red(p130_0).
rhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 9).
coord2(p130_1, 10).
size(p130_1, 1).
red(p130_1).
strange(p130_1).
piece(130, p130_2).
coord1(p130_2, 0).
coord2(p130_2, 8).
size(p130_2, 5).
blue(p130_2).
strange(p130_2).
contact(p130_0, p130_2).
contact(p130_0, p130_2).
contact(p130_2, p130_0).
contact(p130_2, p130_0).
piece(150, p150_0).
coord1(p150_0, 7).
coord2(p150_0, 4).
size(p150_0, 8).
blue(p150_0).
upright(p150_0).
piece(150, p150_1).
coord1(p150_1, 9).
coord2(p150_1, 2).
size(p150_1, 3).
blue(p150_1).
lhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 7).
coord2(p150_2, 6).
size(p150_2, 2).
red(p150_2).
upright(p150_2).
piece(175, p175_0).
coord1(p175_0, 0).
coord2(p175_0, 0).
size(p175_0, 3).
green(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 2).
coord2(p175_1, 3).
size(p175_1, 1).
green(p175_1).
upright(p175_1).
piece(175, p175_2).
coord1(p175_2, 0).
coord2(p175_2, 1).
size(p175_2, 5).
red(p175_2).
rhs(p175_2).
piece(175, p175_3).
coord1(p175_3, 10).
coord2(p175_3, 4).
size(p175_3, 9).
green(p175_3).
strange(p175_3).
contact(p175_0, p175_2).
contact(p175_0, p175_2).
contact(p175_2, p175_0).
contact(p175_2, p175_0).
piece(164, p164_0).
coord1(p164_0, 1).
coord2(p164_0, 10).
size(p164_0, 5).
red(p164_0).
strange(p164_0).
piece(164, p164_1).
coord1(p164_1, 9).
coord2(p164_1, 7).
size(p164_1, 0).
red(p164_1).
rhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 4).
coord2(p164_2, 10).
size(p164_2, 1).
green(p164_2).
upright(p164_2).
piece(164, p164_3).
coord1(p164_3, 4).
coord2(p164_3, 6).
size(p164_3, 5).
red(p164_3).
strange(p164_3).
piece(142, p142_0).
coord1(p142_0, 9).
coord2(p142_0, 10).
size(p142_0, 0).
blue(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 7).
coord2(p142_1, 8).
size(p142_1, 2).
blue(p142_1).
rhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 0).
coord2(p142_2, 6).
size(p142_2, 3).
blue(p142_2).
rhs(p142_2).
piece(115, p115_0).
coord1(p115_0, 7).
coord2(p115_0, 10).
size(p115_0, 3).
green(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 5).
coord2(p115_1, 10).
size(p115_1, 7).
green(p115_1).
strange(p115_1).
piece(115, p115_2).
coord1(p115_2, 7).
coord2(p115_2, 10).
size(p115_2, 1).
red(p115_2).
rhs(p115_2).
contact(p115_0, p115_2).
contact(p115_0, p115_2).
contact(p115_2, p115_0).
contact(p115_2, p115_0).
piece(119, p119_0).
coord1(p119_0, 2).
coord2(p119_0, 2).
size(p119_0, 6).
red(p119_0).
lhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 10).
coord2(p119_1, 7).
size(p119_1, 6).
red(p119_1).
lhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 5).
coord2(p119_2, 3).
size(p119_2, 10).
blue(p119_2).
upright(p119_2).
piece(119, p119_3).
coord1(p119_3, 6).
coord2(p119_3, 3).
size(p119_3, 10).
blue(p119_3).
strange(p119_3).
piece(119, p119_4).
coord1(p119_4, 0).
coord2(p119_4, 2).
size(p119_4, 3).
red(p119_4).
upright(p119_4).
contact(p119_2, p119_3).
contact(p119_2, p119_3).
contact(p119_3, p119_2).
contact(p119_3, p119_2).
piece(191, p191_0).
coord1(p191_0, 8).
coord2(p191_0, 4).
size(p191_0, 9).
red(p191_0).
strange(p191_0).
piece(191, p191_1).
coord1(p191_1, 4).
coord2(p191_1, 7).
size(p191_1, 8).
green(p191_1).
strange(p191_1).
piece(191, p191_2).
coord1(p191_2, 10).
coord2(p191_2, 1).
size(p191_2, 1).
green(p191_2).
strange(p191_2).
piece(191, p191_3).
coord1(p191_3, 8).
coord2(p191_3, 8).
size(p191_3, 5).
red(p191_3).
rhs(p191_3).
piece(191, p191_4).
coord1(p191_4, 0).
coord2(p191_4, 8).
size(p191_4, 7).
red(p191_4).
lhs(p191_4).
piece(157, p157_0).
coord1(p157_0, 8).
coord2(p157_0, 1).
size(p157_0, 5).
green(p157_0).
rhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 5).
coord2(p157_1, 5).
size(p157_1, 3).
red(p157_1).
upright(p157_1).
piece(157, p157_2).
coord1(p157_2, 7).
coord2(p157_2, 0).
size(p157_2, 6).
red(p157_2).
lhs(p157_2).
piece(157, p157_3).
coord1(p157_3, 4).
coord2(p157_3, 7).
size(p157_3, 9).
red(p157_3).
lhs(p157_3).
piece(186, p186_0).
coord1(p186_0, 10).
coord2(p186_0, 3).
size(p186_0, 0).
red(p186_0).
rhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 5).
coord2(p186_1, 9).
size(p186_1, 8).
red(p186_1).
lhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 5).
coord2(p186_2, 5).
size(p186_2, 9).
blue(p186_2).
lhs(p186_2).
piece(199, p199_0).
coord1(p199_0, 6).
coord2(p199_0, 2).
size(p199_0, 10).
green(p199_0).
rhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 2).
coord2(p199_1, 6).
size(p199_1, 4).
red(p199_1).
lhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 8).
coord2(p199_2, 5).
size(p199_2, 1).
red(p199_2).
rhs(p199_2).
piece(135, p135_0).
coord1(p135_0, 9).
coord2(p135_0, 2).
size(p135_0, 2).
blue(p135_0).
upright(p135_0).
piece(135, p135_1).
coord1(p135_1, 4).
coord2(p135_1, 0).
size(p135_1, 7).
blue(p135_1).
lhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 8).
coord2(p135_2, 3).
size(p135_2, 10).
green(p135_2).
strange(p135_2).
piece(135, p135_3).
coord1(p135_3, 3).
coord2(p135_3, 6).
size(p135_3, 1).
blue(p135_3).
rhs(p135_3).
piece(131, p131_0).
coord1(p131_0, 6).
coord2(p131_0, 0).
size(p131_0, 8).
red(p131_0).
rhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 3).
coord2(p131_1, 1).
size(p131_1, 9).
red(p131_1).
rhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 4).
coord2(p131_2, 1).
size(p131_2, 9).
red(p131_2).
rhs(p131_2).
piece(131, p131_3).
coord1(p131_3, 6).
coord2(p131_3, 3).
size(p131_3, 1).
blue(p131_3).
rhs(p131_3).
piece(131, p131_4).
coord1(p131_4, 3).
coord2(p131_4, 7).
size(p131_4, 4).
red(p131_4).
lhs(p131_4).
contact(p131_1, p131_2).
contact(p131_1, p131_2).
contact(p131_2, p131_1).
contact(p131_2, p131_1).
piece(159, p159_0).
coord1(p159_0, 1).
coord2(p159_0, 8).
size(p159_0, 6).
red(p159_0).
rhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 2).
coord2(p159_1, 4).
size(p159_1, 10).
red(p159_1).
upright(p159_1).
piece(159, p159_2).
coord1(p159_2, 1).
coord2(p159_2, 10).
size(p159_2, 5).
red(p159_2).
lhs(p159_2).
piece(154, p154_0).
coord1(p154_0, 9).
coord2(p154_0, 7).
size(p154_0, 10).
green(p154_0).
upright(p154_0).
piece(154, p154_1).
coord1(p154_1, 7).
coord2(p154_1, 4).
size(p154_1, 5).
green(p154_1).
rhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 10).
coord2(p154_2, 6).
size(p154_2, 1).
blue(p154_2).
strange(p154_2).
piece(145, p145_0).
coord1(p145_0, 7).
coord2(p145_0, 1).
size(p145_0, 2).
blue(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 7).
coord2(p145_1, 8).
size(p145_1, 1).
red(p145_1).
lhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 3).
coord2(p145_2, 4).
size(p145_2, 6).
red(p145_2).
lhs(p145_2).
piece(145, p145_3).
coord1(p145_3, 8).
coord2(p145_3, 7).
size(p145_3, 3).
blue(p145_3).
lhs(p145_3).
piece(145, p145_4).
coord1(p145_4, 8).
coord2(p145_4, 4).
size(p145_4, 2).
red(p145_4).
rhs(p145_4).
piece(120, p120_0).
coord1(p120_0, 4).
coord2(p120_0, 7).
size(p120_0, 0).
blue(p120_0).
upright(p120_0).
piece(120, p120_1).
coord1(p120_1, 1).
coord2(p120_1, 6).
size(p120_1, 1).
red(p120_1).
lhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 5).
coord2(p120_2, 5).
size(p120_2, 9).
red(p120_2).
upright(p120_2).
piece(120, p120_3).
coord1(p120_3, 2).
coord2(p120_3, 6).
size(p120_3, 8).
red(p120_3).
upright(p120_3).
contact(p120_1, p120_3).
contact(p120_1, p120_3).
contact(p120_3, p120_1).
contact(p120_3, p120_1).
piece(116, p116_0).
coord1(p116_0, 10).
coord2(p116_0, 0).
size(p116_0, 9).
red(p116_0).
strange(p116_0).
piece(116, p116_1).
coord1(p116_1, 10).
coord2(p116_1, 1).
size(p116_1, 0).
red(p116_1).
lhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 4).
coord2(p116_2, 3).
size(p116_2, 0).
blue(p116_2).
strange(p116_2).
contact(p116_0, p116_1).
contact(p116_0, p116_1).
contact(p116_1, p116_0).
contact(p116_1, p116_0).
piece(149, p149_0).
coord1(p149_0, 4).
coord2(p149_0, 9).
size(p149_0, 8).
red(p149_0).
strange(p149_0).
piece(149, p149_1).
coord1(p149_1, 3).
coord2(p149_1, 3).
size(p149_1, 1).
green(p149_1).
upright(p149_1).
piece(149, p149_2).
coord1(p149_2, 10).
coord2(p149_2, 1).
size(p149_2, 8).
red(p149_2).
rhs(p149_2).
piece(149, p149_3).
coord1(p149_3, 5).
coord2(p149_3, 10).
size(p149_3, 8).
red(p149_3).
strange(p149_3).
piece(163, p163_0).
coord1(p163_0, 5).
coord2(p163_0, 0).
size(p163_0, 7).
red(p163_0).
lhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 3).
coord2(p163_1, 5).
size(p163_1, 9).
blue(p163_1).
lhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 10).
coord2(p163_2, 6).
size(p163_2, 2).
blue(p163_2).
lhs(p163_2).
piece(113, p113_0).
coord1(p113_0, 3).
coord2(p113_0, 0).
size(p113_0, 2).
blue(p113_0).
lhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 10).
coord2(p113_1, 3).
size(p113_1, 10).
green(p113_1).
rhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 6).
coord2(p113_2, 10).
size(p113_2, 9).
green(p113_2).
rhs(p113_2).
piece(113, p113_3).
coord1(p113_3, 6).
coord2(p113_3, 7).
size(p113_3, 1).
blue(p113_3).
strange(p113_3).
piece(113, p113_4).
coord1(p113_4, 8).
coord2(p113_4, 10).
size(p113_4, 3).
green(p113_4).
strange(p113_4).
piece(169, p169_0).
coord1(p169_0, 8).
coord2(p169_0, 3).
size(p169_0, 4).
green(p169_0).
rhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 4).
coord2(p169_1, 1).
size(p169_1, 0).
blue(p169_1).
lhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 5).
coord2(p169_2, 10).
size(p169_2, 9).
green(p169_2).
upright(p169_2).
piece(111, p111_0).
coord1(p111_0, 10).
coord2(p111_0, 8).
size(p111_0, 0).
green(p111_0).
upright(p111_0).
piece(111, p111_1).
coord1(p111_1, 7).
coord2(p111_1, 0).
size(p111_1, 5).
green(p111_1).
rhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 9).
coord2(p111_2, 3).
size(p111_2, 9).
red(p111_2).
lhs(p111_2).
piece(180, p180_0).
coord1(p180_0, 9).
coord2(p180_0, 8).
size(p180_0, 8).
green(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 1).
coord2(p180_1, 4).
size(p180_1, 0).
green(p180_1).
upright(p180_1).
piece(180, p180_2).
coord1(p180_2, 3).
coord2(p180_2, 7).
size(p180_2, 6).
blue(p180_2).
upright(p180_2).
piece(180, p180_3).
coord1(p180_3, 9).
coord2(p180_3, 8).
size(p180_3, 0).
blue(p180_3).
rhs(p180_3).
contact(p180_0, p180_3).
contact(p180_0, p180_3).
contact(p180_3, p180_0).
contact(p180_3, p180_0).
piece(121, p121_0).
coord1(p121_0, 5).
coord2(p121_0, 8).
size(p121_0, 1).
blue(p121_0).
upright(p121_0).
piece(121, p121_1).
coord1(p121_1, 9).
coord2(p121_1, 0).
size(p121_1, 7).
red(p121_1).
upright(p121_1).
piece(121, p121_2).
coord1(p121_2, 2).
coord2(p121_2, 7).
size(p121_2, 7).
red(p121_2).
rhs(p121_2).
piece(148, p148_0).
coord1(p148_0, 2).
coord2(p148_0, 2).
size(p148_0, 4).
red(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 8).
coord2(p148_1, 6).
size(p148_1, 5).
red(p148_1).
lhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 0).
coord2(p148_2, 4).
size(p148_2, 1).
blue(p148_2).
upright(p148_2).
piece(148, p148_3).
coord1(p148_3, 5).
coord2(p148_3, 6).
size(p148_3, 5).
blue(p148_3).
rhs(p148_3).
piece(148, p148_4).
coord1(p148_4, 6).
coord2(p148_4, 0).
size(p148_4, 4).
blue(p148_4).
rhs(p148_4).
piece(155, p155_0).
coord1(p155_0, 9).
coord2(p155_0, 6).
size(p155_0, 10).
green(p155_0).
strange(p155_0).
piece(155, p155_1).
coord1(p155_1, 8).
coord2(p155_1, 2).
size(p155_1, 6).
red(p155_1).
lhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 7).
coord2(p155_2, 1).
size(p155_2, 5).
red(p155_2).
rhs(p155_2).
piece(197, p197_0).
coord1(p197_0, 6).
coord2(p197_0, 1).
size(p197_0, 6).
red(p197_0).
strange(p197_0).
piece(197, p197_1).
coord1(p197_1, 9).
coord2(p197_1, 6).
size(p197_1, 9).
blue(p197_1).
lhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 3).
coord2(p197_2, 5).
size(p197_2, 9).
blue(p197_2).
lhs(p197_2).
piece(147, p147_0).
coord1(p147_0, 3).
coord2(p147_0, 6).
size(p147_0, 6).
red(p147_0).
rhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 9).
coord2(p147_1, 0).
size(p147_1, 10).
red(p147_1).
lhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 10).
coord2(p147_2, 10).
size(p147_2, 6).
blue(p147_2).
strange(p147_2).
piece(147, p147_3).
coord1(p147_3, 1).
coord2(p147_3, 7).
size(p147_3, 6).
red(p147_3).
strange(p147_3).
piece(101, p101_0).
coord1(p101_0, 5).
coord2(p101_0, 4).
size(p101_0, 0).
green(p101_0).
strange(p101_0).
piece(101, p101_1).
coord1(p101_1, 1).
coord2(p101_1, 4).
size(p101_1, 10).
red(p101_1).
upright(p101_1).
piece(101, p101_2).
coord1(p101_2, 1).
coord2(p101_2, 1).
size(p101_2, 8).
red(p101_2).
upright(p101_2).
piece(101, p101_3).
coord1(p101_3, 7).
coord2(p101_3, 5).
size(p101_3, 9).
red(p101_3).
strange(p101_3).
piece(102, p102_0).
coord1(p102_0, 3).
coord2(p102_0, 0).
size(p102_0, 10).
blue(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 0).
coord2(p102_1, 8).
size(p102_1, 9).
green(p102_1).
strange(p102_1).
piece(102, p102_2).
coord1(p102_2, 2).
coord2(p102_2, 3).
size(p102_2, 5).
blue(p102_2).
rhs(p102_2).
piece(102, p102_3).
coord1(p102_3, 10).
coord2(p102_3, 0).
size(p102_3, 7).
green(p102_3).
strange(p102_3).
piece(107, p107_0).
coord1(p107_0, 0).
coord2(p107_0, 0).
size(p107_0, 6).
blue(p107_0).
lhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 1).
coord2(p107_1, 9).
size(p107_1, 4).
red(p107_1).
lhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 7).
coord2(p107_2, 9).
size(p107_2, 6).
red(p107_2).
strange(p107_2).
piece(107, p107_3).
coord1(p107_3, 0).
coord2(p107_3, 2).
size(p107_3, 7).
red(p107_3).
lhs(p107_3).
piece(136, p136_0).
coord1(p136_0, 0).
coord2(p136_0, 5).
size(p136_0, 8).
red(p136_0).
lhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 3).
coord2(p136_1, 7).
size(p136_1, 5).
red(p136_1).
upright(p136_1).
piece(136, p136_2).
coord1(p136_2, 1).
coord2(p136_2, 9).
size(p136_2, 3).
red(p136_2).
strange(p136_2).
piece(103, p103_0).
coord1(p103_0, 7).
coord2(p103_0, 2).
size(p103_0, 3).
green(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 6).
coord2(p103_1, 4).
size(p103_1, 7).
green(p103_1).
upright(p103_1).
piece(103, p103_2).
coord1(p103_2, 4).
coord2(p103_2, 1).
size(p103_2, 3).
red(p103_2).
rhs(p103_2).
piece(103, p103_3).
coord1(p103_3, 3).
coord2(p103_3, 1).
size(p103_3, 2).
green(p103_3).
rhs(p103_3).
contact(p103_2, p103_3).
contact(p103_2, p103_3).
contact(p103_3, p103_2).
contact(p103_3, p103_2).
piece(182, p182_0).
coord1(p182_0, 0).
coord2(p182_0, 10).
size(p182_0, 7).
red(p182_0).
strange(p182_0).
piece(182, p182_1).
coord1(p182_1, 10).
coord2(p182_1, 6).
size(p182_1, 5).
red(p182_1).
strange(p182_1).
piece(182, p182_2).
coord1(p182_2, 3).
coord2(p182_2, 2).
size(p182_2, 1).
red(p182_2).
lhs(p182_2).
piece(182, p182_3).
coord1(p182_3, 4).
coord2(p182_3, 2).
size(p182_3, 4).
blue(p182_3).
rhs(p182_3).
piece(182, p182_4).
coord1(p182_4, 7).
coord2(p182_4, 4).
size(p182_4, 5).
blue(p182_4).
rhs(p182_4).
contact(p182_2, p182_3).
contact(p182_2, p182_3).
contact(p182_3, p182_2).
contact(p182_3, p182_2).
piece(160, p160_0).
coord1(p160_0, 3).
coord2(p160_0, 10).
size(p160_0, 6).
blue(p160_0).
lhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 4).
coord2(p160_1, 0).
size(p160_1, 10).
blue(p160_1).
upright(p160_1).
piece(160, p160_2).
coord1(p160_2, 10).
coord2(p160_2, 0).
size(p160_2, 7).
red(p160_2).
rhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 9).
coord2(p160_3, 0).
size(p160_3, 0).
red(p160_3).
upright(p160_3).
piece(160, p160_4).
coord1(p160_4, 2).
coord2(p160_4, 10).
size(p160_4, 1).
red(p160_4).
strange(p160_4).
contact(p160_0, p160_4).
contact(p160_0, p160_4).
contact(p160_4, p160_0).
contact(p160_4, p160_0).
contact(p160_2, p160_3).
contact(p160_2, p160_3).
contact(p160_3, p160_2).
contact(p160_3, p160_2).
piece(124, p124_0).
coord1(p124_0, 9).
coord2(p124_0, 7).
size(p124_0, 6).
blue(p124_0).
lhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 0).
coord2(p124_1, 8).
size(p124_1, 7).
red(p124_1).
strange(p124_1).
piece(124, p124_2).
coord1(p124_2, 4).
coord2(p124_2, 6).
size(p124_2, 10).
red(p124_2).
strange(p124_2).
piece(124, p124_3).
coord1(p124_3, 3).
coord2(p124_3, 9).
size(p124_3, 10).
red(p124_3).
lhs(p124_3).
piece(190, p190_0).
coord1(p190_0, 4).
coord2(p190_0, 9).
size(p190_0, 6).
blue(p190_0).
strange(p190_0).
piece(190, p190_1).
coord1(p190_1, 2).
coord2(p190_1, 0).
size(p190_1, 7).
red(p190_1).
lhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 2).
coord2(p190_2, 10).
size(p190_2, 10).
blue(p190_2).
rhs(p190_2).
piece(190, p190_3).
coord1(p190_3, 7).
coord2(p190_3, 9).
size(p190_3, 10).
blue(p190_3).
lhs(p190_3).
piece(110, p110_0).
coord1(p110_0, 0).
coord2(p110_0, 4).
size(p110_0, 5).
red(p110_0).
rhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 7).
coord2(p110_1, 10).
size(p110_1, 9).
green(p110_1).
strange(p110_1).
piece(110, p110_2).
coord1(p110_2, 6).
coord2(p110_2, 3).
size(p110_2, 5).
red(p110_2).
upright(p110_2).
piece(110, p110_3).
coord1(p110_3, 3).
coord2(p110_3, 7).
size(p110_3, 6).
red(p110_3).
strange(p110_3).
piece(110, p110_4).
coord1(p110_4, 7).
coord2(p110_4, 8).
size(p110_4, 2).
green(p110_4).
strange(p110_4).
piece(161, p161_0).
coord1(p161_0, 1).
coord2(p161_0, 9).
size(p161_0, 2).
blue(p161_0).
strange(p161_0).
piece(161, p161_1).
coord1(p161_1, 9).
coord2(p161_1, 3).
size(p161_1, 6).
red(p161_1).
rhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 6).
coord2(p161_2, 1).
size(p161_2, 0).
blue(p161_2).
rhs(p161_2).
piece(133, p133_0).
coord1(p133_0, 2).
coord2(p133_0, 9).
size(p133_0, 7).
blue(p133_0).
strange(p133_0).
piece(133, p133_1).
coord1(p133_1, 8).
coord2(p133_1, 2).
size(p133_1, 6).
red(p133_1).
upright(p133_1).
piece(133, p133_2).
coord1(p133_2, 3).
coord2(p133_2, 2).
size(p133_2, 10).
blue(p133_2).
lhs(p133_2).
piece(133, p133_3).
coord1(p133_3, 1).
coord2(p133_3, 1).
size(p133_3, 7).
red(p133_3).
rhs(p133_3).
piece(104, p104_0).
coord1(p104_0, 1).
coord2(p104_0, 8).
size(p104_0, 2).
green(p104_0).
rhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 9).
coord2(p104_1, 4).
size(p104_1, 2).
green(p104_1).
strange(p104_1).
piece(104, p104_2).
coord1(p104_2, 3).
coord2(p104_2, 10).
size(p104_2, 7).
green(p104_2).
strange(p104_2).
piece(104, p104_3).
coord1(p104_3, 8).
coord2(p104_3, 6).
size(p104_3, 5).
green(p104_3).
rhs(p104_3).
piece(198, p198_0).
coord1(p198_0, 9).
coord2(p198_0, 9).
size(p198_0, 1).
green(p198_0).
strange(p198_0).
piece(198, p198_1).
coord1(p198_1, 5).
coord2(p198_1, 1).
size(p198_1, 6).
blue(p198_1).
upright(p198_1).
piece(198, p198_2).
coord1(p198_2, 2).
coord2(p198_2, 2).
size(p198_2, 5).
green(p198_2).
upright(p198_2).
piece(171, p171_0).
coord1(p171_0, 1).
coord2(p171_0, 8).
size(p171_0, 1).
blue(p171_0).
lhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 2).
coord2(p171_1, 4).
size(p171_1, 4).
blue(p171_1).
lhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 5).
coord2(p171_2, 5).
size(p171_2, 5).
red(p171_2).
lhs(p171_2).
piece(106, p106_0).
coord1(p106_0, 1).
coord2(p106_0, 2).
size(p106_0, 1).
blue(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 0).
coord2(p106_1, 10).
size(p106_1, 0).
red(p106_1).
lhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 4).
coord2(p106_2, 1).
size(p106_2, 10).
blue(p106_2).
upright(p106_2).
piece(117, p117_0).
coord1(p117_0, 6).
coord2(p117_0, 2).
size(p117_0, 5).
green(p117_0).
strange(p117_0).
piece(117, p117_1).
coord1(p117_1, 6).
coord2(p117_1, 4).
size(p117_1, 0).
green(p117_1).
rhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 6).
coord2(p117_2, 0).
size(p117_2, 10).
green(p117_2).
upright(p117_2).
piece(117, p117_3).
coord1(p117_3, 3).
coord2(p117_3, 2).
size(p117_3, 10).
blue(p117_3).
rhs(p117_3).
piece(117, p117_4).
coord1(p117_4, 1).
coord2(p117_4, 0).
size(p117_4, 4).
blue(p117_4).
rhs(p117_4).
piece(141, p141_0).
coord1(p141_0, 4).
coord2(p141_0, 5).
size(p141_0, 4).
blue(p141_0).
upright(p141_0).
piece(141, p141_1).
coord1(p141_1, 5).
coord2(p141_1, 2).
size(p141_1, 0).
blue(p141_1).
strange(p141_1).
piece(141, p141_2).
coord1(p141_2, 10).
coord2(p141_2, 1).
size(p141_2, 10).
red(p141_2).
rhs(p141_2).
piece(187, p187_0).
coord1(p187_0, 0).
coord2(p187_0, 6).
size(p187_0, 9).
red(p187_0).
strange(p187_0).
piece(187, p187_1).
coord1(p187_1, 6).
coord2(p187_1, 9).
size(p187_1, 5).
red(p187_1).
rhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 0).
coord2(p187_2, 3).
size(p187_2, 3).
red(p187_2).
rhs(p187_2).
piece(129, p129_0).
coord1(p129_0, 4).
coord2(p129_0, 10).
size(p129_0, 4).
green(p129_0).
strange(p129_0).
piece(129, p129_1).
coord1(p129_1, 0).
coord2(p129_1, 8).
size(p129_1, 10).
red(p129_1).
strange(p129_1).
piece(129, p129_2).
coord1(p129_2, 9).
coord2(p129_2, 9).
size(p129_2, 9).
red(p129_2).
rhs(p129_2).
piece(129, p129_3).
coord1(p129_3, 7).
coord2(p129_3, 2).
size(p129_3, 5).
red(p129_3).
lhs(p129_3).
piece(146, p146_0).
coord1(p146_0, 4).
coord2(p146_0, 5).
size(p146_0, 5).
green(p146_0).
strange(p146_0).
piece(146, p146_1).
coord1(p146_1, 10).
coord2(p146_1, 6).
size(p146_1, 4).
green(p146_1).
upright(p146_1).
piece(146, p146_2).
coord1(p146_2, 8).
coord2(p146_2, 4).
size(p146_2, 2).
blue(p146_2).
upright(p146_2).
piece(146, p146_3).
coord1(p146_3, 5).
coord2(p146_3, 8).
size(p146_3, 0).
green(p146_3).
rhs(p146_3).
piece(137, p137_0).
coord1(p137_0, 10).
coord2(p137_0, 3).
size(p137_0, 6).
red(p137_0).
lhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 5).
coord2(p137_1, 5).
size(p137_1, 0).
green(p137_1).
upright(p137_1).
piece(137, p137_2).
coord1(p137_2, 0).
coord2(p137_2, 0).
size(p137_2, 2).
red(p137_2).
strange(p137_2).
piece(158, p158_0).
coord1(p158_0, 9).
coord2(p158_0, 3).
size(p158_0, 3).
green(p158_0).
strange(p158_0).
piece(158, p158_1).
coord1(p158_1, 6).
coord2(p158_1, 2).
size(p158_1, 7).
blue(p158_1).
rhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 7).
coord2(p158_2, 0).
size(p158_2, 8).
blue(p158_2).
strange(p158_2).
piece(158, p158_3).
coord1(p158_3, 1).
coord2(p158_3, 4).
size(p158_3, 10).
green(p158_3).
strange(p158_3).
piece(105, p105_0).
coord1(p105_0, 10).
coord2(p105_0, 7).
size(p105_0, 9).
green(p105_0).
upright(p105_0).
piece(105, p105_1).
coord1(p105_1, 7).
coord2(p105_1, 7).
size(p105_1, 4).
blue(p105_1).
upright(p105_1).
piece(105, p105_2).
coord1(p105_2, 5).
coord2(p105_2, 9).
size(p105_2, 0).
green(p105_2).
strange(p105_2).
piece(105, p105_3).
coord1(p105_3, 6).
coord2(p105_3, 2).
size(p105_3, 2).
blue(p105_3).
strange(p105_3).
piece(127, p127_0).
coord1(p127_0, 0).
coord2(p127_0, 7).
size(p127_0, 10).
red(p127_0).
upright(p127_0).
piece(127, p127_1).
coord1(p127_1, 9).
coord2(p127_1, 9).
size(p127_1, 10).
green(p127_1).
rhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 9).
coord2(p127_2, 8).
size(p127_2, 6).
green(p127_2).
upright(p127_2).
piece(127, p127_3).
coord1(p127_3, 6).
coord2(p127_3, 0).
size(p127_3, 9).
red(p127_3).
upright(p127_3).
contact(p127_1, p127_2).
contact(p127_1, p127_2).
contact(p127_2, p127_1).
contact(p127_2, p127_1).
piece(173, p173_0).
coord1(p173_0, 7).
coord2(p173_0, 9).
size(p173_0, 0).
red(p173_0).
rhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 7).
coord2(p173_1, 4).
size(p173_1, 1).
red(p173_1).
rhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 4).
coord2(p173_2, 4).
size(p173_2, 8).
green(p173_2).
strange(p173_2).
piece(139, p139_0).
coord1(p139_0, 8).
coord2(p139_0, 10).
size(p139_0, 1).
blue(p139_0).
strange(p139_0).
piece(139, p139_1).
coord1(p139_1, 1).
coord2(p139_1, 8).
size(p139_1, 7).
blue(p139_1).
upright(p139_1).
piece(139, p139_2).
coord1(p139_2, 6).
coord2(p139_2, 7).
size(p139_2, 5).
green(p139_2).
strange(p139_2).
piece(139, p139_3).
coord1(p139_3, 4).
coord2(p139_3, 6).
size(p139_3, 6).
blue(p139_3).
strange(p139_3).
piece(138, p138_0).
coord1(p138_0, 4).
coord2(p138_0, 8).
size(p138_0, 7).
red(p138_0).
upright(p138_0).
piece(138, p138_1).
coord1(p138_1, 7).
coord2(p138_1, 2).
size(p138_1, 7).
green(p138_1).
strange(p138_1).
piece(138, p138_2).
coord1(p138_2, 1).
coord2(p138_2, 3).
size(p138_2, 7).
green(p138_2).
rhs(p138_2).
piece(170, p170_0).
coord1(p170_0, 8).
coord2(p170_0, 6).
size(p170_0, 6).
blue(p170_0).
strange(p170_0).
piece(170, p170_1).
coord1(p170_1, 2).
coord2(p170_1, 4).
size(p170_1, 8).
red(p170_1).
strange(p170_1).
piece(170, p170_2).
coord1(p170_2, 10).
coord2(p170_2, 7).
size(p170_2, 3).
red(p170_2).
rhs(p170_2).
piece(162, p162_0).
coord1(p162_0, 1).
coord2(p162_0, 4).
size(p162_0, 6).
blue(p162_0).
rhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 9).
coord2(p162_1, 8).
size(p162_1, 7).
red(p162_1).
rhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 5).
coord2(p162_2, 7).
size(p162_2, 2).
red(p162_2).
upright(p162_2).
piece(196, p196_0).
coord1(p196_0, 6).
coord2(p196_0, 6).
size(p196_0, 0).
red(p196_0).
lhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 0).
coord2(p196_1, 8).
size(p196_1, 7).
red(p196_1).
rhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 1).
coord2(p196_2, 10).
size(p196_2, 2).
blue(p196_2).
rhs(p196_2).
piece(196, p196_3).
coord1(p196_3, 0).
coord2(p196_3, 7).
size(p196_3, 2).
red(p196_3).
upright(p196_3).
piece(196, p196_4).
coord1(p196_4, 6).
coord2(p196_4, 1).
size(p196_4, 9).
blue(p196_4).
strange(p196_4).
contact(p196_1, p196_3).
contact(p196_1, p196_3).
contact(p196_3, p196_1).
contact(p196_3, p196_1).
piece(179, p179_0).
coord1(p179_0, 5).
coord2(p179_0, 7).
size(p179_0, 9).
blue(p179_0).
lhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 10).
coord2(p179_1, 5).
size(p179_1, 10).
blue(p179_1).
strange(p179_1).
piece(179, p179_2).
coord1(p179_2, 1).
coord2(p179_2, 0).
size(p179_2, 9).
blue(p179_2).
lhs(p179_2).
