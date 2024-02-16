:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(0, p0_0).
coord1(p0_0, 0).
coord2(p0_0, 9).
size(p0_0, 10).
red(p0_0).
rhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 10).
coord2(p0_1, 8).
size(p0_1, 0).
blue(p0_1).
upright(p0_1).
piece(0, p0_2).
coord1(p0_2, 11).
coord2(p0_2, 8).
size(p0_2, 0).
red(p0_2).
strange(p0_2).
piece(0, p0_3).
coord1(p0_3, 10).
coord2(p0_3, 10).
size(p0_3, 4).
red(p0_3).
upright(p0_3).
piece(0, p0_4).
coord1(p0_4, 5).
coord2(p0_4, 10).
size(p0_4, 9).
green(p0_4).
strange(p0_4).
contact(p0_2, p0_1).
contact(p0_1, p0_2).
piece(80, p80_0).
coord1(p80_0, 8).
coord2(p80_0, 5).
size(p80_0, 4).
blue(p80_0).
strange(p80_0).
piece(80, p80_1).
coord1(p80_1, 10).
coord2(p80_1, 4).
size(p80_1, 10).
red(p80_1).
rhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 10).
coord2(p80_2, 5).
size(p80_2, 1).
blue(p80_2).
strange(p80_2).
contact(p80_1, p80_2).
contact(p80_2, p80_1).
piece(23, p23_0).
coord1(p23_0, 9).
coord2(p23_0, 6).
size(p23_0, 0).
blue(p23_0).
upright(p23_0).
piece(23, p23_1).
coord1(p23_1, 8).
coord2(p23_1, 6).
size(p23_1, 8).
red(p23_1).
lhs(p23_1).
contact(p23_1, p23_0).
contact(p23_0, p23_1).
piece(64, p64_0).
coord1(p64_0, 2).
coord2(p64_0, 6).
size(p64_0, 5).
red(p64_0).
strange(p64_0).
piece(64, p64_1).
coord1(p64_1, 8).
coord2(p64_1, 7).
size(p64_1, 5).
red(p64_1).
lhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 2).
coord2(p64_2, 1).
size(p64_2, 1).
red(p64_2).
lhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 6).
coord2(p64_3, 2).
size(p64_3, 0).
blue(p64_3).
strange(p64_3).
piece(64, p64_4).
coord1(p64_4, 2).
coord2(p64_4, 0).
size(p64_4, 0).
blue(p64_4).
strange(p64_4).
contact(p64_2, p64_4).
contact(p64_4, p64_2).
piece(53, p53_0).
coord1(p53_0, 7).
coord2(p53_0, 0).
size(p53_0, 3).
blue(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 9).
coord2(p53_1, 5).
size(p53_1, 7).
green(p53_1).
lhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 6).
coord2(p53_2, 0).
size(p53_2, 1).
red(p53_2).
strange(p53_2).
piece(53, p53_3).
coord1(p53_3, 8).
coord2(p53_3, 6).
size(p53_3, 7).
red(p53_3).
rhs(p53_3).
contact(p53_2, p53_3).
contact(p53_2, p53_3).
contact(p53_2, p53_0).
contact(p53_3, p53_2).
contact(p53_3, p53_2).
contact(p53_0, p53_2).
piece(32, p32_0).
coord1(p32_0, 4).
coord2(p32_0, 9).
size(p32_0, 10).
red(p32_0).
rhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 7).
coord2(p32_1, 4).
size(p32_1, 0).
green(p32_1).
upright(p32_1).
piece(32, p32_2).
coord1(p32_2, 3).
coord2(p32_2, 5).
size(p32_2, 3).
blue(p32_2).
upright(p32_2).
piece(32, p32_3).
coord1(p32_3, 2).
coord2(p32_3, 5).
size(p32_3, 6).
red(p32_3).
strange(p32_3).
contact(p32_3, p32_2).
contact(p32_2, p32_3).
piece(160, p160_0).
coord1(p160_0, 7).
coord2(p160_0, 9).
size(p160_0, 4).
red(p160_0).
rhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 7).
coord2(p160_1, 7).
size(p160_1, 3).
red(p160_1).
rhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 1).
coord2(p160_2, 0).
size(p160_2, 2).
blue(p160_2).
rhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 3).
coord2(p160_3, 6).
size(p160_3, 2).
green(p160_3).
rhs(p160_3).
piece(160, p160_4).
coord1(p160_4, 3).
coord2(p160_4, 9).
size(p160_4, 0).
green(p160_4).
upright(p160_4).
piece(81, p81_0).
coord1(p81_0, 0).
coord2(p81_0, 3).
size(p81_0, 3).
blue(p81_0).
rhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 0).
coord2(p81_1, 4).
size(p81_1, 5).
blue(p81_1).
upright(p81_1).
piece(81, p81_2).
coord1(p81_2, 0).
coord2(p81_2, 4).
size(p81_2, 4).
red(p81_2).
strange(p81_2).
piece(81, p81_3).
coord1(p81_3, 9).
coord2(p81_3, 1).
size(p81_3, 2).
red(p81_3).
lhs(p81_3).
contact(p81_0, p81_1).
contact(p81_0, p81_1).
contact(p81_0, p81_2).
contact(p81_1, p81_0).
contact(p81_1, p81_0).
contact(p81_2, p81_0).
piece(97, p97_0).
coord1(p97_0, 9).
coord2(p97_0, 7).
size(p97_0, 1).
red(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 2).
coord2(p97_1, 0).
size(p97_1, 5).
red(p97_1).
upright(p97_1).
piece(97, p97_2).
coord1(p97_2, 1).
coord2(p97_2, 0).
size(p97_2, 3).
blue(p97_2).
upright(p97_2).
piece(97, p97_3).
coord1(p97_3, 6).
coord2(p97_3, 4).
size(p97_3, 2).
red(p97_3).
strange(p97_3).
piece(97, p97_4).
coord1(p97_4, 7).
coord2(p97_4, 5).
size(p97_4, 10).
red(p97_4).
rhs(p97_4).
contact(p97_1, p97_2).
contact(p97_2, p97_1).
piece(79, p79_0).
coord1(p79_0, 6).
coord2(p79_0, 3).
size(p79_0, 6).
blue(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 8).
coord2(p79_1, 11).
size(p79_1, 6).
red(p79_1).
rhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 3).
coord2(p79_2, 5).
size(p79_2, 1).
blue(p79_2).
rhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 8).
coord2(p79_3, 10).
size(p79_3, 3).
blue(p79_3).
lhs(p79_3).
piece(79, p79_4).
coord1(p79_4, 9).
coord2(p79_4, 0).
size(p79_4, 4).
blue(p79_4).
strange(p79_4).
contact(p79_1, p79_3).
contact(p79_3, p79_1).
piece(4, p4_0).
coord1(p4_0, 0).
coord2(p4_0, 3).
size(p4_0, 9).
red(p4_0).
strange(p4_0).
piece(4, p4_1).
coord1(p4_1, 10).
coord2(p4_1, 8).
size(p4_1, 10).
green(p4_1).
strange(p4_1).
piece(4, p4_2).
coord1(p4_2, 2).
coord2(p4_2, 5).
size(p4_2, 8).
green(p4_2).
lhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 0).
coord2(p4_3, 4).
size(p4_3, 0).
blue(p4_3).
upright(p4_3).
piece(4, p4_4).
coord1(p4_4, 3).
coord2(p4_4, 3).
size(p4_4, 6).
blue(p4_4).
upright(p4_4).
contact(p4_0, p4_3).
contact(p4_3, p4_0).
piece(36, p36_0).
coord1(p36_0, 0).
coord2(p36_0, 3).
size(p36_0, 2).
blue(p36_0).
lhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 2).
coord2(p36_1, 6).
size(p36_1, 3).
green(p36_1).
rhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 6).
coord2(p36_2, 5).
size(p36_2, 5).
blue(p36_2).
lhs(p36_2).
piece(36, p36_3).
coord1(p36_3, 0).
coord2(p36_3, 2).
size(p36_3, 4).
red(p36_3).
strange(p36_3).
piece(36, p36_4).
coord1(p36_4, 8).
coord2(p36_4, 1).
size(p36_4, 6).
blue(p36_4).
strange(p36_4).
contact(p36_3, p36_0).
contact(p36_0, p36_3).
piece(88, p88_0).
coord1(p88_0, 4).
coord2(p88_0, 5).
size(p88_0, 3).
blue(p88_0).
upright(p88_0).
piece(88, p88_1).
coord1(p88_1, 4).
coord2(p88_1, 5).
size(p88_1, 8).
red(p88_1).
rhs(p88_1).
contact(p88_1, p88_0).
contact(p88_0, p88_1).
piece(43, p43_0).
coord1(p43_0, 7).
coord2(p43_0, 5).
size(p43_0, 4).
green(p43_0).
rhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 0).
coord2(p43_1, 3).
size(p43_1, 10).
red(p43_1).
rhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 3).
coord2(p43_2, 3).
size(p43_2, 5).
blue(p43_2).
strange(p43_2).
piece(43, p43_3).
coord1(p43_3, 4).
coord2(p43_3, 3).
size(p43_3, 0).
red(p43_3).
lhs(p43_3).
piece(43, p43_4).
coord1(p43_4, 0).
coord2(p43_4, 4).
size(p43_4, 2).
blue(p43_4).
strange(p43_4).
contact(p43_2, p43_3).
contact(p43_2, p43_3).
contact(p43_3, p43_2).
contact(p43_3, p43_2).
contact(p43_1, p43_4).
contact(p43_4, p43_1).
piece(1, p1_0).
coord1(p1_0, 5).
coord2(p1_0, 0).
size(p1_0, 0).
blue(p1_0).
upright(p1_0).
piece(1, p1_1).
coord1(p1_1, 0).
coord2(p1_1, 0).
size(p1_1, 1).
red(p1_1).
strange(p1_1).
piece(1, p1_2).
coord1(p1_2, 5).
coord2(p1_2, 0).
size(p1_2, 3).
red(p1_2).
strange(p1_2).
contact(p1_2, p1_0).
contact(p1_0, p1_2).
piece(39, p39_0).
coord1(p39_0, 4).
coord2(p39_0, 6).
size(p39_0, 7).
red(p39_0).
rhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 0).
coord2(p39_1, 9).
size(p39_1, 1).
red(p39_1).
rhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 8).
coord2(p39_2, 10).
size(p39_2, 6).
red(p39_2).
strange(p39_2).
piece(39, p39_3).
coord1(p39_3, 4).
coord2(p39_3, 5).
size(p39_3, 1).
blue(p39_3).
lhs(p39_3).
contact(p39_0, p39_3).
contact(p39_3, p39_0).
piece(57, p57_0).
coord1(p57_0, 8).
coord2(p57_0, 7).
size(p57_0, 1).
green(p57_0).
upright(p57_0).
piece(57, p57_1).
coord1(p57_1, 5).
coord2(p57_1, 1).
size(p57_1, 7).
red(p57_1).
strange(p57_1).
piece(57, p57_2).
coord1(p57_2, 8).
coord2(p57_2, 1).
size(p57_2, 6).
green(p57_2).
rhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 4).
coord2(p57_3, 1).
size(p57_3, 2).
blue(p57_3).
strange(p57_3).
piece(57, p57_4).
coord1(p57_4, 9).
coord2(p57_4, 1).
size(p57_4, 1).
red(p57_4).
strange(p57_4).
contact(p57_2, p57_4).
contact(p57_2, p57_4).
contact(p57_4, p57_2).
contact(p57_4, p57_2).
contact(p57_1, p57_3).
contact(p57_3, p57_1).
piece(181, p181_0).
coord1(p181_0, 8).
coord2(p181_0, 2).
size(p181_0, 8).
green(p181_0).
upright(p181_0).
piece(181, p181_1).
coord1(p181_1, 9).
coord2(p181_1, 3).
size(p181_1, 4).
blue(p181_1).
lhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 6).
coord2(p181_2, 5).
size(p181_2, 10).
red(p181_2).
strange(p181_2).
piece(181, p181_3).
coord1(p181_3, 3).
coord2(p181_3, 3).
size(p181_3, 2).
green(p181_3).
rhs(p181_3).
piece(181, p181_4).
coord1(p181_4, 2).
coord2(p181_4, 9).
size(p181_4, 9).
green(p181_4).
rhs(p181_4).
piece(3, p3_0).
coord1(p3_0, 10).
coord2(p3_0, 4).
size(p3_0, 1).
red(p3_0).
rhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 8).
coord2(p3_1, 0).
size(p3_1, 3).
blue(p3_1).
lhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 10).
coord2(p3_2, 5).
size(p3_2, 2).
blue(p3_2).
rhs(p3_2).
contact(p3_0, p3_2).
contact(p3_2, p3_0).
piece(198, p198_0).
coord1(p198_0, 9).
coord2(p198_0, 1).
size(p198_0, 3).
red(p198_0).
strange(p198_0).
piece(198, p198_1).
coord1(p198_1, 10).
coord2(p198_1, 5).
size(p198_1, 9).
blue(p198_1).
upright(p198_1).
piece(198, p198_2).
coord1(p198_2, 6).
coord2(p198_2, 7).
size(p198_2, 5).
green(p198_2).
upright(p198_2).
piece(198, p198_3).
coord1(p198_3, 8).
coord2(p198_3, 8).
size(p198_3, 4).
red(p198_3).
upright(p198_3).
piece(198, p198_4).
coord1(p198_4, 4).
coord2(p198_4, 6).
size(p198_4, 6).
green(p198_4).
rhs(p198_4).
piece(58, p58_0).
coord1(p58_0, 6).
coord2(p58_0, 9).
size(p58_0, 8).
blue(p58_0).
rhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 7).
coord2(p58_1, 5).
size(p58_1, 1).
red(p58_1).
upright(p58_1).
piece(58, p58_2).
coord1(p58_2, 8).
coord2(p58_2, 5).
size(p58_2, 3).
blue(p58_2).
lhs(p58_2).
contact(p58_1, p58_2).
contact(p58_2, p58_1).
piece(92, p92_0).
coord1(p92_0, 6).
coord2(p92_0, 7).
size(p92_0, 1).
red(p92_0).
rhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 6).
coord2(p92_1, 1).
size(p92_1, 3).
red(p92_1).
lhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 7).
coord2(p92_2, 7).
size(p92_2, 3).
blue(p92_2).
strange(p92_2).
piece(92, p92_3).
coord1(p92_3, 4).
coord2(p92_3, 1).
size(p92_3, 9).
green(p92_3).
rhs(p92_3).
piece(92, p92_4).
coord1(p92_4, 3).
coord2(p92_4, 5).
size(p92_4, 4).
red(p92_4).
strange(p92_4).
contact(p92_0, p92_2).
contact(p92_2, p92_0).
piece(82, p82_0).
coord1(p82_0, 9).
coord2(p82_0, 8).
size(p82_0, 4).
blue(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 9).
coord2(p82_1, 4).
size(p82_1, 10).
red(p82_1).
strange(p82_1).
piece(82, p82_2).
coord1(p82_2, 8).
coord2(p82_2, 5).
size(p82_2, 5).
green(p82_2).
strange(p82_2).
piece(82, p82_3).
coord1(p82_3, 4).
coord2(p82_3, 3).
size(p82_3, 0).
blue(p82_3).
lhs(p82_3).
piece(82, p82_4).
coord1(p82_4, 10).
coord2(p82_4, 4).
size(p82_4, 3).
blue(p82_4).
lhs(p82_4).
contact(p82_1, p82_4).
contact(p82_1, p82_4).
contact(p82_4, p82_1).
contact(p82_4, p82_1).
piece(99, p99_0).
coord1(p99_0, 10).
coord2(p99_0, 10).
size(p99_0, 3).
blue(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 6).
coord2(p99_1, 9).
size(p99_1, 1).
red(p99_1).
lhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 3).
coord2(p99_2, 10).
size(p99_2, 3).
blue(p99_2).
strange(p99_2).
piece(99, p99_3).
coord1(p99_3, 3).
coord2(p99_3, 11).
size(p99_3, 2).
red(p99_3).
lhs(p99_3).
contact(p99_3, p99_2).
contact(p99_2, p99_3).
piece(77, p77_0).
coord1(p77_0, 10).
coord2(p77_0, 8).
size(p77_0, 6).
blue(p77_0).
strange(p77_0).
piece(77, p77_1).
coord1(p77_1, 6).
coord2(p77_1, 4).
size(p77_1, 2).
blue(p77_1).
lhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 7).
coord2(p77_2, 4).
size(p77_2, 5).
red(p77_2).
lhs(p77_2).
contact(p77_2, p77_1).
contact(p77_1, p77_2).
piece(185, p185_0).
coord1(p185_0, 9).
coord2(p185_0, 2).
size(p185_0, 6).
blue(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 6).
coord2(p185_1, 8).
size(p185_1, 6).
green(p185_1).
lhs(p185_1).
piece(35, p35_0).
coord1(p35_0, 9).
coord2(p35_0, 2).
size(p35_0, 2).
red(p35_0).
lhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 10).
coord2(p35_1, 2).
size(p35_1, 0).
blue(p35_1).
rhs(p35_1).
contact(p35_0, p35_1).
contact(p35_1, p35_0).
piece(90, p90_0).
coord1(p90_0, 8).
coord2(p90_0, 5).
size(p90_0, 1).
blue(p90_0).
rhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 8).
coord2(p90_1, 6).
size(p90_1, 8).
red(p90_1).
lhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 3).
coord2(p90_2, 2).
size(p90_2, 7).
blue(p90_2).
upright(p90_2).
contact(p90_1, p90_0).
contact(p90_0, p90_1).
piece(91, p91_0).
coord1(p91_0, 4).
coord2(p91_0, 6).
size(p91_0, 4).
blue(p91_0).
lhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 6).
coord2(p91_1, 2).
size(p91_1, 3).
blue(p91_1).
upright(p91_1).
piece(91, p91_2).
coord1(p91_2, 7).
coord2(p91_2, 2).
size(p91_2, 6).
red(p91_2).
rhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 0).
coord2(p91_3, 0).
size(p91_3, 6).
green(p91_3).
rhs(p91_3).
piece(91, p91_4).
coord1(p91_4, 9).
coord2(p91_4, 5).
size(p91_4, 2).
green(p91_4).
lhs(p91_4).
contact(p91_2, p91_1).
contact(p91_1, p91_2).
piece(153, p153_0).
coord1(p153_0, 3).
coord2(p153_0, 8).
size(p153_0, 0).
red(p153_0).
rhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 7).
coord2(p153_1, 7).
size(p153_1, 1).
green(p153_1).
upright(p153_1).
piece(153, p153_2).
coord1(p153_2, 3).
coord2(p153_2, 0).
size(p153_2, 7).
green(p153_2).
upright(p153_2).
piece(153, p153_3).
coord1(p153_3, 5).
coord2(p153_3, 3).
size(p153_3, 0).
blue(p153_3).
lhs(p153_3).
piece(72, p72_0).
coord1(p72_0, 2).
coord2(p72_0, 6).
size(p72_0, 9).
red(p72_0).
strange(p72_0).
piece(72, p72_1).
coord1(p72_1, 1).
coord2(p72_1, 6).
size(p72_1, 0).
blue(p72_1).
lhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 2).
coord2(p72_2, 2).
size(p72_2, 10).
green(p72_2).
lhs(p72_2).
contact(p72_0, p72_1).
contact(p72_0, p72_1).
contact(p72_1, p72_0).
contact(p72_1, p72_0).
piece(52, p52_0).
coord1(p52_0, 3).
coord2(p52_0, 7).
size(p52_0, 10).
red(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 2).
coord2(p52_1, 7).
size(p52_1, 0).
blue(p52_1).
lhs(p52_1).
contact(p52_0, p52_1).
contact(p52_1, p52_0).
piece(103, p103_0).
coord1(p103_0, 10).
coord2(p103_0, 10).
size(p103_0, 3).
green(p103_0).
strange(p103_0).
piece(103, p103_1).
coord1(p103_1, 4).
coord2(p103_1, 8).
size(p103_1, 7).
red(p103_1).
upright(p103_1).
piece(45, p45_0).
coord1(p45_0, 9).
coord2(p45_0, 6).
size(p45_0, 9).
blue(p45_0).
upright(p45_0).
piece(45, p45_1).
coord1(p45_1, 0).
coord2(p45_1, 10).
size(p45_1, 4).
green(p45_1).
upright(p45_1).
piece(45, p45_2).
coord1(p45_2, 8).
coord2(p45_2, 6).
size(p45_2, 5).
red(p45_2).
strange(p45_2).
piece(45, p45_3).
coord1(p45_3, 9).
coord2(p45_3, 6).
size(p45_3, 1).
blue(p45_3).
lhs(p45_3).
piece(45, p45_4).
coord1(p45_4, 1).
coord2(p45_4, 4).
size(p45_4, 1).
blue(p45_4).
upright(p45_4).
contact(p45_0, p45_3).
contact(p45_0, p45_3).
contact(p45_3, p45_0).
contact(p45_3, p45_0).
contact(p45_3, p45_2).
contact(p45_2, p45_3).
piece(95, p95_0).
coord1(p95_0, 6).
coord2(p95_0, 2).
size(p95_0, 1).
red(p95_0).
rhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 7).
coord2(p95_1, 9).
size(p95_1, 4).
red(p95_1).
upright(p95_1).
piece(95, p95_2).
coord1(p95_2, 10).
coord2(p95_2, 10).
size(p95_2, 2).
blue(p95_2).
rhs(p95_2).
piece(95, p95_3).
coord1(p95_3, 8).
coord2(p95_3, 2).
size(p95_3, 0).
blue(p95_3).
lhs(p95_3).
piece(95, p95_4).
coord1(p95_4, 10).
coord2(p95_4, 10).
size(p95_4, 3).
red(p95_4).
rhs(p95_4).
contact(p95_4, p95_2).
contact(p95_2, p95_4).
piece(157, p157_0).
coord1(p157_0, 3).
coord2(p157_0, 3).
size(p157_0, 10).
blue(p157_0).
lhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 0).
coord2(p157_1, 7).
size(p157_1, 6).
blue(p157_1).
rhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 3).
coord2(p157_2, 7).
size(p157_2, 8).
red(p157_2).
strange(p157_2).
piece(49, p49_0).
coord1(p49_0, 7).
coord2(p49_0, 0).
size(p49_0, 8).
red(p49_0).
upright(p49_0).
piece(49, p49_1).
coord1(p49_1, 7).
coord2(p49_1, 0).
size(p49_1, 2).
blue(p49_1).
strange(p49_1).
piece(49, p49_2).
coord1(p49_2, 10).
coord2(p49_2, 0).
size(p49_2, 7).
green(p49_2).
rhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 4).
coord2(p49_3, 5).
size(p49_3, 4).
red(p49_3).
upright(p49_3).
contact(p49_0, p49_1).
contact(p49_1, p49_0).
piece(13, p13_0).
coord1(p13_0, 3).
coord2(p13_0, 2).
size(p13_0, 2).
blue(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 3).
coord2(p13_1, 1).
size(p13_1, 2).
red(p13_1).
lhs(p13_1).
contact(p13_0, p13_1).
contact(p13_0, p13_1).
contact(p13_1, p13_0).
contact(p13_1, p13_0).
piece(68, p68_0).
coord1(p68_0, 6).
coord2(p68_0, 7).
size(p68_0, 0).
blue(p68_0).
rhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 6).
coord2(p68_1, 6).
size(p68_1, 8).
red(p68_1).
rhs(p68_1).
contact(p68_1, p68_0).
contact(p68_0, p68_1).
piece(10, p10_0).
coord1(p10_0, 6).
coord2(p10_0, 5).
size(p10_0, 0).
blue(p10_0).
upright(p10_0).
piece(10, p10_1).
coord1(p10_1, 7).
coord2(p10_1, 5).
size(p10_1, 0).
blue(p10_1).
rhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 1).
coord2(p10_2, 2).
size(p10_2, 1).
green(p10_2).
rhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 8).
coord2(p10_3, 5).
size(p10_3, 1).
red(p10_3).
lhs(p10_3).
piece(10, p10_4).
coord1(p10_4, 7).
coord2(p10_4, 8).
size(p10_4, 5).
green(p10_4).
upright(p10_4).
contact(p10_0, p10_1).
contact(p10_0, p10_1).
contact(p10_1, p10_0).
contact(p10_1, p10_0).
contact(p10_1, p10_3).
contact(p10_2, p10_3).
contact(p10_2, p10_3).
contact(p10_3, p10_2).
contact(p10_3, p10_2).
contact(p10_3, p10_1).
piece(67, p67_0).
coord1(p67_0, 6).
coord2(p67_0, 6).
size(p67_0, 2).
red(p67_0).
strange(p67_0).
piece(67, p67_1).
coord1(p67_1, 8).
coord2(p67_1, -1).
size(p67_1, 9).
red(p67_1).
rhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 8).
coord2(p67_2, 0).
size(p67_2, 1).
blue(p67_2).
upright(p67_2).
contact(p67_1, p67_2).
contact(p67_2, p67_1).
piece(8, p8_0).
coord1(p8_0, 4).
coord2(p8_0, 1).
size(p8_0, 2).
blue(p8_0).
upright(p8_0).
piece(8, p8_1).
coord1(p8_1, 5).
coord2(p8_1, 1).
size(p8_1, 8).
red(p8_1).
lhs(p8_1).
contact(p8_1, p8_0).
contact(p8_0, p8_1).
piece(65, p65_0).
coord1(p65_0, 9).
coord2(p65_0, 1).
size(p65_0, 2).
red(p65_0).
strange(p65_0).
piece(65, p65_1).
coord1(p65_1, 9).
coord2(p65_1, 1).
size(p65_1, 3).
blue(p65_1).
lhs(p65_1).
contact(p65_0, p65_1).
contact(p65_1, p65_0).
piece(5, p5_0).
coord1(p5_0, 7).
coord2(p5_0, 7).
size(p5_0, 4).
green(p5_0).
upright(p5_0).
piece(5, p5_1).
coord1(p5_1, 10).
coord2(p5_1, 1).
size(p5_1, 4).
red(p5_1).
rhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 1).
coord2(p5_2, 1).
size(p5_2, 0).
red(p5_2).
rhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 10).
coord2(p5_3, 1).
size(p5_3, 2).
blue(p5_3).
rhs(p5_3).
contact(p5_1, p5_3).
contact(p5_3, p5_1).
piece(158, p158_0).
coord1(p158_0, 5).
coord2(p158_0, 6).
size(p158_0, 7).
blue(p158_0).
rhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 0).
coord2(p158_1, 5).
size(p158_1, 5).
blue(p158_1).
lhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 6).
coord2(p158_2, 4).
size(p158_2, 8).
red(p158_2).
rhs(p158_2).
piece(158, p158_3).
coord1(p158_3, 0).
coord2(p158_3, 10).
size(p158_3, 6).
green(p158_3).
lhs(p158_3).
piece(158, p158_4).
coord1(p158_4, 3).
coord2(p158_4, 9).
size(p158_4, 3).
red(p158_4).
lhs(p158_4).
piece(27, p27_0).
coord1(p27_0, 3).
coord2(p27_0, 7).
size(p27_0, 2).
blue(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 3).
coord2(p27_1, 3).
size(p27_1, 8).
green(p27_1).
strange(p27_1).
piece(27, p27_2).
coord1(p27_2, 1).
coord2(p27_2, 6).
size(p27_2, 5).
blue(p27_2).
rhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 3).
coord2(p27_3, 7).
size(p27_3, 0).
red(p27_3).
rhs(p27_3).
piece(27, p27_4).
coord1(p27_4, 1).
coord2(p27_4, 0).
size(p27_4, 1).
red(p27_4).
lhs(p27_4).
contact(p27_3, p27_0).
contact(p27_0, p27_3).
piece(71, p71_0).
coord1(p71_0, 7).
coord2(p71_0, 9).
size(p71_0, 8).
blue(p71_0).
rhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 3).
coord2(p71_1, 3).
size(p71_1, 9).
red(p71_1).
strange(p71_1).
piece(71, p71_2).
coord1(p71_2, 3).
coord2(p71_2, 2).
size(p71_2, 2).
blue(p71_2).
upright(p71_2).
contact(p71_1, p71_2).
contact(p71_2, p71_1).
piece(28, p28_0).
coord1(p28_0, 10).
coord2(p28_0, 9).
size(p28_0, 0).
blue(p28_0).
rhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 7).
coord2(p28_1, 8).
size(p28_1, 0).
green(p28_1).
strange(p28_1).
piece(28, p28_2).
coord1(p28_2, 11).
coord2(p28_2, 9).
size(p28_2, 5).
red(p28_2).
rhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 3).
coord2(p28_3, 0).
size(p28_3, 4).
blue(p28_3).
rhs(p28_3).
piece(28, p28_4).
coord1(p28_4, 7).
coord2(p28_4, 2).
size(p28_4, 0).
green(p28_4).
upright(p28_4).
contact(p28_2, p28_0).
contact(p28_0, p28_2).
piece(60, p60_0).
coord1(p60_0, 1).
coord2(p60_0, 0).
size(p60_0, 3).
red(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 1).
coord2(p60_1, 1).
size(p60_1, 0).
blue(p60_1).
rhs(p60_1).
contact(p60_0, p60_1).
contact(p60_1, p60_0).
piece(29, p29_0).
coord1(p29_0, 3).
coord2(p29_0, 6).
size(p29_0, 1).
blue(p29_0).
strange(p29_0).
piece(29, p29_1).
coord1(p29_1, 3).
coord2(p29_1, 7).
size(p29_1, 7).
red(p29_1).
strange(p29_1).
piece(29, p29_2).
coord1(p29_2, 0).
coord2(p29_2, 4).
size(p29_2, 9).
green(p29_2).
lhs(p29_2).
contact(p29_1, p29_0).
contact(p29_0, p29_1).
piece(122, p122_0).
coord1(p122_0, 3).
coord2(p122_0, 2).
size(p122_0, 0).
red(p122_0).
strange(p122_0).
piece(122, p122_1).
coord1(p122_1, 3).
coord2(p122_1, 1).
size(p122_1, 9).
green(p122_1).
rhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 6).
coord2(p122_2, 8).
size(p122_2, 8).
red(p122_2).
upright(p122_2).
contact(p122_0, p122_1).
contact(p122_0, p122_1).
contact(p122_1, p122_0).
contact(p122_1, p122_0).
piece(46, p46_0).
coord1(p46_0, 7).
coord2(p46_0, 7).
size(p46_0, 6).
red(p46_0).
strange(p46_0).
piece(46, p46_1).
coord1(p46_1, 0).
coord2(p46_1, 1).
size(p46_1, 8).
red(p46_1).
upright(p46_1).
piece(46, p46_2).
coord1(p46_2, 4).
coord2(p46_2, 6).
size(p46_2, 7).
green(p46_2).
rhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 6).
coord2(p46_3, 7).
size(p46_3, 2).
blue(p46_3).
strange(p46_3).
piece(46, p46_4).
coord1(p46_4, 6).
coord2(p46_4, 6).
size(p46_4, 3).
green(p46_4).
strange(p46_4).
contact(p46_3, p46_4).
contact(p46_3, p46_4).
contact(p46_3, p46_0).
contact(p46_4, p46_3).
contact(p46_4, p46_3).
contact(p46_0, p46_3).
piece(26, p26_0).
coord1(p26_0, 1).
coord2(p26_0, 7).
size(p26_0, 2).
blue(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 1).
coord2(p26_1, 7).
size(p26_1, 7).
red(p26_1).
upright(p26_1).
contact(p26_1, p26_0).
contact(p26_0, p26_1).
piece(196, p196_0).
coord1(p196_0, 0).
coord2(p196_0, 10).
size(p196_0, 1).
blue(p196_0).
strange(p196_0).
piece(196, p196_1).
coord1(p196_1, 2).
coord2(p196_1, 1).
size(p196_1, 1).
green(p196_1).
lhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 3).
coord2(p196_2, 2).
size(p196_2, 9).
green(p196_2).
lhs(p196_2).
piece(38, p38_0).
coord1(p38_0, 4).
coord2(p38_0, 6).
size(p38_0, 3).
blue(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 3).
coord2(p38_1, 6).
size(p38_1, 6).
red(p38_1).
lhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 7).
coord2(p38_2, 9).
size(p38_2, 5).
green(p38_2).
lhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 7).
coord2(p38_3, 0).
size(p38_3, 3).
red(p38_3).
rhs(p38_3).
contact(p38_1, p38_0).
contact(p38_0, p38_1).
piece(16, p16_0).
coord1(p16_0, 5).
coord2(p16_0, 1).
size(p16_0, 7).
red(p16_0).
lhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 6).
coord2(p16_1, 7).
size(p16_1, 5).
red(p16_1).
upright(p16_1).
piece(16, p16_2).
coord1(p16_2, 1).
coord2(p16_2, 4).
size(p16_2, 9).
blue(p16_2).
strange(p16_2).
piece(16, p16_3).
coord1(p16_3, 4).
coord2(p16_3, 1).
size(p16_3, 1).
blue(p16_3).
upright(p16_3).
piece(16, p16_4).
coord1(p16_4, 0).
coord2(p16_4, 4).
size(p16_4, 6).
blue(p16_4).
strange(p16_4).
contact(p16_2, p16_4).
contact(p16_2, p16_4).
contact(p16_4, p16_2).
contact(p16_4, p16_2).
contact(p16_0, p16_3).
contact(p16_3, p16_0).
piece(96, p96_0).
coord1(p96_0, 2).
coord2(p96_0, 9).
size(p96_0, 6).
red(p96_0).
strange(p96_0).
piece(96, p96_1).
coord1(p96_1, 2).
coord2(p96_1, 8).
size(p96_1, 1).
blue(p96_1).
lhs(p96_1).
contact(p96_0, p96_1).
contact(p96_1, p96_0).
piece(47, p47_0).
coord1(p47_0, 0).
coord2(p47_0, 4).
size(p47_0, 0).
red(p47_0).
rhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 3).
coord2(p47_1, 6).
size(p47_1, 6).
red(p47_1).
upright(p47_1).
piece(47, p47_2).
coord1(p47_2, 0).
coord2(p47_2, 3).
size(p47_2, 3).
blue(p47_2).
rhs(p47_2).
contact(p47_0, p47_2).
contact(p47_2, p47_0).
piece(6, p6_0).
coord1(p6_0, 4).
coord2(p6_0, 7).
size(p6_0, 3).
blue(p6_0).
rhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 10).
coord2(p6_1, 1).
size(p6_1, 3).
blue(p6_1).
rhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 5).
coord2(p6_2, 3).
size(p6_2, 3).
red(p6_2).
strange(p6_2).
piece(6, p6_3).
coord1(p6_3, 6).
coord2(p6_3, 10).
size(p6_3, 7).
blue(p6_3).
upright(p6_3).
piece(6, p6_4).
coord1(p6_4, 4).
coord2(p6_4, 3).
size(p6_4, 2).
blue(p6_4).
rhs(p6_4).
contact(p6_2, p6_4).
contact(p6_4, p6_2).
piece(66, p66_0).
coord1(p66_0, 9).
coord2(p66_0, 1).
size(p66_0, 1).
blue(p66_0).
lhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 2).
coord2(p66_1, 9).
size(p66_1, 7).
green(p66_1).
upright(p66_1).
piece(66, p66_2).
coord1(p66_2, 10).
coord2(p66_2, 1).
size(p66_2, 2).
red(p66_2).
upright(p66_2).
contact(p66_2, p66_0).
contact(p66_0, p66_2).
piece(44, p44_0).
coord1(p44_0, 0).
coord2(p44_0, 10).
size(p44_0, 2).
blue(p44_0).
lhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 1).
coord2(p44_1, 6).
size(p44_1, 8).
green(p44_1).
rhs(p44_1).
piece(44, p44_2).
coord1(p44_2, -1).
coord2(p44_2, 10).
size(p44_2, 4).
red(p44_2).
upright(p44_2).
contact(p44_2, p44_0).
contact(p44_0, p44_2).
piece(61, p61_0).
coord1(p61_0, 5).
coord2(p61_0, 1).
size(p61_0, 2).
green(p61_0).
strange(p61_0).
piece(61, p61_1).
coord1(p61_1, 7).
coord2(p61_1, 0).
size(p61_1, 10).
blue(p61_1).
upright(p61_1).
piece(61, p61_2).
coord1(p61_2, 8).
coord2(p61_2, 8).
size(p61_2, 1).
red(p61_2).
rhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 9).
coord2(p61_3, 8).
size(p61_3, 0).
blue(p61_3).
strange(p61_3).
contact(p61_2, p61_3).
contact(p61_3, p61_2).
piece(63, p63_0).
coord1(p63_0, 0).
coord2(p63_0, 9).
size(p63_0, 0).
red(p63_0).
upright(p63_0).
piece(63, p63_1).
coord1(p63_1, 10).
coord2(p63_1, 10).
size(p63_1, 7).
red(p63_1).
upright(p63_1).
piece(63, p63_2).
coord1(p63_2, 7).
coord2(p63_2, 6).
size(p63_2, 1).
green(p63_2).
strange(p63_2).
piece(63, p63_3).
coord1(p63_3, 1).
coord2(p63_3, 9).
size(p63_3, 1).
blue(p63_3).
rhs(p63_3).
piece(63, p63_4).
coord1(p63_4, 10).
coord2(p63_4, 9).
size(p63_4, 9).
green(p63_4).
lhs(p63_4).
contact(p63_1, p63_4).
contact(p63_1, p63_4).
contact(p63_4, p63_1).
contact(p63_4, p63_1).
contact(p63_0, p63_3).
contact(p63_3, p63_0).
piece(84, p84_0).
coord1(p84_0, 5).
coord2(p84_0, 8).
size(p84_0, 10).
red(p84_0).
rhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 5).
coord2(p84_1, 9).
size(p84_1, 6).
red(p84_1).
upright(p84_1).
piece(84, p84_2).
coord1(p84_2, 5).
coord2(p84_2, 8).
size(p84_2, 0).
blue(p84_2).
upright(p84_2).
contact(p84_1, p84_2).
contact(p84_1, p84_2).
contact(p84_2, p84_1).
contact(p84_2, p84_1).
contact(p84_2, p84_0).
contact(p84_0, p84_2).
piece(40, p40_0).
coord1(p40_0, 8).
coord2(p40_0, 9).
size(p40_0, 2).
red(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 2).
coord2(p40_1, 1).
size(p40_1, 6).
red(p40_1).
rhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 0).
coord2(p40_2, 0).
size(p40_2, 7).
red(p40_2).
rhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 7).
coord2(p40_3, 7).
size(p40_3, 5).
red(p40_3).
upright(p40_3).
piece(40, p40_4).
coord1(p40_4, 1).
coord2(p40_4, 0).
size(p40_4, 0).
blue(p40_4).
rhs(p40_4).
contact(p40_2, p40_4).
contact(p40_4, p40_2).
piece(31, p31_0).
coord1(p31_0, 5).
coord2(p31_0, 0).
size(p31_0, 4).
red(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 6).
coord2(p31_1, 10).
size(p31_1, 9).
green(p31_1).
lhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 3).
coord2(p31_2, 8).
size(p31_2, 2).
red(p31_2).
lhs(p31_2).
piece(31, p31_3).
coord1(p31_3, 3).
coord2(p31_3, 0).
size(p31_3, 2).
blue(p31_3).
strange(p31_3).
piece(31, p31_4).
coord1(p31_4, 5).
coord2(p31_4, 1).
size(p31_4, 2).
blue(p31_4).
upright(p31_4).
contact(p31_0, p31_4).
contact(p31_4, p31_0).
piece(56, p56_0).
coord1(p56_0, 6).
coord2(p56_0, 5).
size(p56_0, 9).
red(p56_0).
rhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 6).
coord2(p56_1, 5).
size(p56_1, 3).
blue(p56_1).
lhs(p56_1).
contact(p56_0, p56_1).
contact(p56_1, p56_0).
piece(147, p147_0).
coord1(p147_0, 4).
coord2(p147_0, 10).
size(p147_0, 10).
blue(p147_0).
lhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 1).
coord2(p147_1, 3).
size(p147_1, 5).
red(p147_1).
rhs(p147_1).
piece(42, p42_0).
coord1(p42_0, 9).
coord2(p42_0, 7).
size(p42_0, 4).
blue(p42_0).
rhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 6).
coord2(p42_1, 10).
size(p42_1, 3).
red(p42_1).
strange(p42_1).
piece(42, p42_2).
coord1(p42_2, 2).
coord2(p42_2, 3).
size(p42_2, 2).
red(p42_2).
upright(p42_2).
piece(42, p42_3).
coord1(p42_3, 0).
coord2(p42_3, 3).
size(p42_3, 5).
red(p42_3).
rhs(p42_3).
piece(42, p42_4).
coord1(p42_4, 1).
coord2(p42_4, 3).
size(p42_4, 1).
blue(p42_4).
strange(p42_4).
contact(p42_0, p42_3).
contact(p42_0, p42_3).
contact(p42_3, p42_0).
contact(p42_3, p42_0).
contact(p42_3, p42_4).
contact(p42_2, p42_4).
contact(p42_2, p42_4).
contact(p42_4, p42_2).
contact(p42_4, p42_2).
contact(p42_4, p42_3).
piece(59, p59_0).
coord1(p59_0, 1).
coord2(p59_0, 4).
size(p59_0, 8).
green(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 8).
coord2(p59_1, 8).
size(p59_1, 3).
blue(p59_1).
upright(p59_1).
piece(59, p59_2).
coord1(p59_2, 10).
coord2(p59_2, 9).
size(p59_2, 9).
green(p59_2).
upright(p59_2).
piece(59, p59_3).
coord1(p59_3, 8).
coord2(p59_3, 9).
size(p59_3, 7).
red(p59_3).
upright(p59_3).
piece(59, p59_4).
coord1(p59_4, 9).
coord2(p59_4, 5).
size(p59_4, 0).
red(p59_4).
lhs(p59_4).
contact(p59_3, p59_1).
contact(p59_1, p59_3).
piece(41, p41_0).
coord1(p41_0, 1).
coord2(p41_0, 3).
size(p41_0, 1).
blue(p41_0).
rhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 1).
coord2(p41_1, 2).
size(p41_1, 9).
red(p41_1).
lhs(p41_1).
contact(p41_1, p41_0).
contact(p41_0, p41_1).
piece(98, p98_0).
coord1(p98_0, 0).
coord2(p98_0, 1).
size(p98_0, 3).
green(p98_0).
strange(p98_0).
piece(98, p98_1).
coord1(p98_1, 10).
coord2(p98_1, 4).
size(p98_1, 3).
blue(p98_1).
upright(p98_1).
piece(98, p98_2).
coord1(p98_2, 0).
coord2(p98_2, 0).
size(p98_2, 4).
red(p98_2).
upright(p98_2).
piece(98, p98_3).
coord1(p98_3, 10).
coord2(p98_3, 4).
size(p98_3, 2).
blue(p98_3).
lhs(p98_3).
piece(98, p98_4).
coord1(p98_4, 10).
coord2(p98_4, 4).
size(p98_4, 10).
red(p98_4).
lhs(p98_4).
contact(p98_0, p98_2).
contact(p98_0, p98_2).
contact(p98_2, p98_0).
contact(p98_2, p98_0).
contact(p98_1, p98_3).
contact(p98_1, p98_3).
contact(p98_3, p98_1).
contact(p98_3, p98_1).
contact(p98_3, p98_4).
contact(p98_4, p98_3).
piece(24, p24_0).
coord1(p24_0, 8).
coord2(p24_0, 2).
size(p24_0, 5).
red(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 8).
coord2(p24_1, 3).
size(p24_1, 3).
blue(p24_1).
rhs(p24_1).
contact(p24_0, p24_1).
contact(p24_1, p24_0).
piece(130, p130_0).
coord1(p130_0, 9).
coord2(p130_0, 8).
size(p130_0, 2).
red(p130_0).
lhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 4).
coord2(p130_1, 9).
size(p130_1, 10).
blue(p130_1).
upright(p130_1).
piece(130, p130_2).
coord1(p130_2, 8).
coord2(p130_2, 2).
size(p130_2, 3).
green(p130_2).
rhs(p130_2).
piece(130, p130_3).
coord1(p130_3, 0).
coord2(p130_3, 3).
size(p130_3, 6).
green(p130_3).
rhs(p130_3).
piece(74, p74_0).
coord1(p74_0, 6).
coord2(p74_0, 2).
size(p74_0, 8).
green(p74_0).
rhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 8).
coord2(p74_1, 4).
size(p74_1, 1).
blue(p74_1).
rhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 9).
coord2(p74_2, 4).
size(p74_2, 4).
red(p74_2).
strange(p74_2).
piece(74, p74_3).
coord1(p74_3, 3).
coord2(p74_3, 2).
size(p74_3, 7).
red(p74_3).
upright(p74_3).
piece(74, p74_4).
coord1(p74_4, 7).
coord2(p74_4, 0).
size(p74_4, 10).
green(p74_4).
upright(p74_4).
contact(p74_2, p74_1).
contact(p74_1, p74_2).
piece(21, p21_0).
coord1(p21_0, 2).
coord2(p21_0, 5).
size(p21_0, 7).
green(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 3).
coord2(p21_1, 4).
size(p21_1, 4).
blue(p21_1).
strange(p21_1).
piece(21, p21_2).
coord1(p21_2, 8).
coord2(p21_2, 7).
size(p21_2, 1).
blue(p21_2).
lhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 7).
coord2(p21_3, 7).
size(p21_3, 3).
red(p21_3).
upright(p21_3).
contact(p21_3, p21_2).
contact(p21_2, p21_3).
piece(34, p34_0).
coord1(p34_0, 3).
coord2(p34_0, 7).
size(p34_0, 0).
blue(p34_0).
lhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 3).
coord2(p34_1, 8).
size(p34_1, 8).
red(p34_1).
rhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 1).
coord2(p34_2, 0).
size(p34_2, 8).
green(p34_2).
strange(p34_2).
contact(p34_1, p34_0).
contact(p34_0, p34_1).
piece(89, p89_0).
coord1(p89_0, 5).
coord2(p89_0, 9).
size(p89_0, 10).
red(p89_0).
upright(p89_0).
piece(89, p89_1).
coord1(p89_1, 5).
coord2(p89_1, 8).
size(p89_1, 2).
blue(p89_1).
rhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 4).
coord2(p89_2, 0).
size(p89_2, 4).
green(p89_2).
upright(p89_2).
contact(p89_0, p89_1).
contact(p89_1, p89_0).
piece(17, p17_0).
coord1(p17_0, 6).
coord2(p17_0, 9).
size(p17_0, 2).
blue(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 5).
coord2(p17_1, 4).
size(p17_1, 0).
blue(p17_1).
lhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 7).
coord2(p17_2, 9).
size(p17_2, 6).
red(p17_2).
upright(p17_2).
piece(17, p17_3).
coord1(p17_3, 9).
coord2(p17_3, 8).
size(p17_3, 6).
green(p17_3).
upright(p17_3).
contact(p17_2, p17_0).
contact(p17_0, p17_2).
piece(142, p142_0).
coord1(p142_0, 0).
coord2(p142_0, 7).
size(p142_0, 5).
green(p142_0).
lhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 9).
coord2(p142_1, 10).
size(p142_1, 2).
green(p142_1).
lhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 3).
coord2(p142_2, 8).
size(p142_2, 0).
red(p142_2).
rhs(p142_2).
piece(142, p142_3).
coord1(p142_3, 0).
coord2(p142_3, 4).
size(p142_3, 2).
green(p142_3).
strange(p142_3).
piece(83, p83_0).
coord1(p83_0, 6).
coord2(p83_0, 6).
size(p83_0, 3).
blue(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 4).
coord2(p83_1, 1).
size(p83_1, 7).
red(p83_1).
lhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 4).
coord2(p83_2, 4).
size(p83_2, 10).
red(p83_2).
rhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 4).
coord2(p83_3, 3).
size(p83_3, 1).
blue(p83_3).
lhs(p83_3).
piece(83, p83_4).
coord1(p83_4, 3).
coord2(p83_4, 9).
size(p83_4, 9).
blue(p83_4).
lhs(p83_4).
contact(p83_2, p83_4).
contact(p83_2, p83_4).
contact(p83_2, p83_3).
contact(p83_4, p83_2).
contact(p83_4, p83_2).
contact(p83_3, p83_2).
piece(18, p18_0).
coord1(p18_0, 2).
coord2(p18_0, 4).
size(p18_0, 1).
red(p18_0).
rhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 10).
coord2(p18_1, 7).
size(p18_1, 5).
green(p18_1).
upright(p18_1).
piece(18, p18_2).
coord1(p18_2, 3).
coord2(p18_2, 4).
size(p18_2, 1).
blue(p18_2).
strange(p18_2).
piece(18, p18_3).
coord1(p18_3, 10).
coord2(p18_3, 10).
size(p18_3, 6).
red(p18_3).
upright(p18_3).
contact(p18_0, p18_2).
contact(p18_2, p18_0).
piece(86, p86_0).
coord1(p86_0, 8).
coord2(p86_0, 9).
size(p86_0, 5).
red(p86_0).
rhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 8).
coord2(p86_1, 9).
size(p86_1, 1).
blue(p86_1).
lhs(p86_1).
contact(p86_0, p86_1).
contact(p86_1, p86_0).
piece(15, p15_0).
coord1(p15_0, 6).
coord2(p15_0, 10).
size(p15_0, 1).
red(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 9).
coord2(p15_1, 7).
size(p15_1, 2).
blue(p15_1).
strange(p15_1).
piece(15, p15_2).
coord1(p15_2, 9).
coord2(p15_2, 7).
size(p15_2, 5).
red(p15_2).
upright(p15_2).
contact(p15_2, p15_1).
contact(p15_1, p15_2).
piece(14, p14_0).
coord1(p14_0, 10).
coord2(p14_0, 10).
size(p14_0, 6).
red(p14_0).
rhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 2).
coord2(p14_1, 9).
size(p14_1, 6).
green(p14_1).
lhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 2).
coord2(p14_2, 0).
size(p14_2, 6).
red(p14_2).
lhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 3).
coord2(p14_3, 8).
size(p14_3, 1).
red(p14_3).
upright(p14_3).
piece(14, p14_4).
coord1(p14_4, 3).
coord2(p14_4, 0).
size(p14_4, 1).
blue(p14_4).
lhs(p14_4).
contact(p14_2, p14_4).
contact(p14_4, p14_2).
piece(19, p19_0).
coord1(p19_0, 3).
coord2(p19_0, 10).
size(p19_0, 10).
red(p19_0).
lhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 4).
coord2(p19_1, 2).
size(p19_1, 0).
blue(p19_1).
strange(p19_1).
piece(19, p19_2).
coord1(p19_2, 3).
coord2(p19_2, 2).
size(p19_2, 8).
red(p19_2).
lhs(p19_2).
contact(p19_2, p19_1).
contact(p19_1, p19_2).
piece(9, p9_0).
coord1(p9_0, 0).
coord2(p9_0, 0).
size(p9_0, 0).
blue(p9_0).
upright(p9_0).
piece(9, p9_1).
coord1(p9_1, 0).
coord2(p9_1, 1).
size(p9_1, 2).
red(p9_1).
upright(p9_1).
contact(p9_1, p9_0).
contact(p9_0, p9_1).
piece(54, p54_0).
coord1(p54_0, 9).
coord2(p54_0, 9).
size(p54_0, 7).
red(p54_0).
upright(p54_0).
piece(54, p54_1).
coord1(p54_1, 10).
coord2(p54_1, 7).
size(p54_1, 3).
blue(p54_1).
strange(p54_1).
piece(54, p54_2).
coord1(p54_2, 10).
coord2(p54_2, 6).
size(p54_2, 4).
red(p54_2).
strange(p54_2).
piece(54, p54_3).
coord1(p54_3, 9).
coord2(p54_3, 10).
size(p54_3, 10).
red(p54_3).
upright(p54_3).
contact(p54_0, p54_3).
contact(p54_0, p54_3).
contact(p54_3, p54_0).
contact(p54_3, p54_0).
contact(p54_2, p54_1).
contact(p54_1, p54_2).
piece(11, p11_0).
coord1(p11_0, 1).
coord2(p11_0, 0).
size(p11_0, 3).
green(p11_0).
strange(p11_0).
piece(11, p11_1).
coord1(p11_1, 10).
coord2(p11_1, 2).
size(p11_1, 5).
red(p11_1).
lhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 5).
coord2(p11_2, 1).
size(p11_2, 4).
red(p11_2).
rhs(p11_2).
piece(11, p11_3).
coord1(p11_3, 7).
coord2(p11_3, 7).
size(p11_3, 2).
blue(p11_3).
lhs(p11_3).
piece(11, p11_4).
coord1(p11_4, 5).
coord2(p11_4, 0).
size(p11_4, 2).
blue(p11_4).
rhs(p11_4).
contact(p11_2, p11_4).
contact(p11_4, p11_2).
piece(30, p30_0).
coord1(p30_0, 3).
coord2(p30_0, 9).
size(p30_0, 5).
red(p30_0).
rhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 1).
coord2(p30_1, 5).
size(p30_1, 6).
red(p30_1).
strange(p30_1).
piece(30, p30_2).
coord1(p30_2, 3).
coord2(p30_2, 8).
size(p30_2, 1).
blue(p30_2).
lhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 8).
coord2(p30_3, 1).
size(p30_3, 7).
red(p30_3).
lhs(p30_3).
contact(p30_0, p30_1).
contact(p30_0, p30_1).
contact(p30_0, p30_2).
contact(p30_1, p30_0).
contact(p30_1, p30_0).
contact(p30_2, p30_0).
piece(22, p22_0).
coord1(p22_0, 1).
coord2(p22_0, 9).
size(p22_0, 1).
green(p22_0).
lhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 4).
coord2(p22_1, 0).
size(p22_1, 0).
blue(p22_1).
upright(p22_1).
piece(22, p22_2).
coord1(p22_2, 8).
coord2(p22_2, 2).
size(p22_2, 7).
green(p22_2).
strange(p22_2).
piece(22, p22_3).
coord1(p22_3, 4).
coord2(p22_3, -1).
size(p22_3, 0).
red(p22_3).
strange(p22_3).
piece(22, p22_4).
coord1(p22_4, 5).
coord2(p22_4, 5).
size(p22_4, 1).
red(p22_4).
rhs(p22_4).
contact(p22_3, p22_1).
contact(p22_1, p22_3).
piece(121, p121_0).
coord1(p121_0, 1).
coord2(p121_0, 7).
size(p121_0, 1).
green(p121_0).
upright(p121_0).
piece(121, p121_1).
coord1(p121_1, 6).
coord2(p121_1, 10).
size(p121_1, 6).
blue(p121_1).
upright(p121_1).
piece(121, p121_2).
coord1(p121_2, 4).
coord2(p121_2, 4).
size(p121_2, 2).
green(p121_2).
strange(p121_2).
piece(121, p121_3).
coord1(p121_3, 8).
coord2(p121_3, 5).
size(p121_3, 0).
green(p121_3).
strange(p121_3).
piece(121, p121_4).
coord1(p121_4, 5).
coord2(p121_4, 2).
size(p121_4, 3).
green(p121_4).
rhs(p121_4).
piece(7, p7_0).
coord1(p7_0, 0).
coord2(p7_0, 1).
size(p7_0, 2).
blue(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 0).
coord2(p7_1, 1).
size(p7_1, 8).
red(p7_1).
upright(p7_1).
contact(p7_1, p7_0).
contact(p7_0, p7_1).
piece(12, p12_0).
coord1(p12_0, 9).
coord2(p12_0, 3).
size(p12_0, 1).
red(p12_0).
rhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 8).
coord2(p12_1, 8).
size(p12_1, 0).
blue(p12_1).
upright(p12_1).
piece(12, p12_2).
coord1(p12_2, 0).
coord2(p12_2, 9).
size(p12_2, 0).
red(p12_2).
rhs(p12_2).
piece(12, p12_3).
coord1(p12_3, 9).
coord2(p12_3, 8).
size(p12_3, 3).
red(p12_3).
lhs(p12_3).
contact(p12_3, p12_1).
contact(p12_1, p12_3).
piece(69, p69_0).
coord1(p69_0, 0).
coord2(p69_0, 1).
size(p69_0, 0).
blue(p69_0).
strange(p69_0).
piece(69, p69_1).
coord1(p69_1, 0).
coord2(p69_1, 1).
size(p69_1, 1).
red(p69_1).
lhs(p69_1).
contact(p69_1, p69_0).
contact(p69_0, p69_1).
piece(70, p70_0).
coord1(p70_0, 9).
coord2(p70_0, 7).
size(p70_0, 9).
red(p70_0).
upright(p70_0).
piece(70, p70_1).
coord1(p70_1, 9).
coord2(p70_1, 8).
size(p70_1, 0).
blue(p70_1).
rhs(p70_1).
contact(p70_0, p70_1).
contact(p70_0, p70_1).
contact(p70_1, p70_0).
contact(p70_1, p70_0).
piece(2, p2_0).
coord1(p2_0, 8).
coord2(p2_0, 5).
size(p2_0, 10).
blue(p2_0).
rhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 6).
coord2(p2_1, 10).
size(p2_1, 6).
red(p2_1).
lhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 6).
coord2(p2_2, 9).
size(p2_2, 0).
blue(p2_2).
rhs(p2_2).
contact(p2_1, p2_2).
contact(p2_2, p2_1).
piece(62, p62_0).
coord1(p62_0, 8).
coord2(p62_0, 1).
size(p62_0, 2).
blue(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 7).
coord2(p62_1, 1).
size(p62_1, 10).
red(p62_1).
strange(p62_1).
contact(p62_1, p62_0).
contact(p62_0, p62_1).
piece(87, p87_0).
coord1(p87_0, 6).
coord2(p87_0, 10).
size(p87_0, 2).
blue(p87_0).
strange(p87_0).
piece(87, p87_1).
coord1(p87_1, 7).
coord2(p87_1, 10).
size(p87_1, 1).
red(p87_1).
strange(p87_1).
piece(87, p87_2).
coord1(p87_2, 5).
coord2(p87_2, 0).
size(p87_2, 7).
green(p87_2).
upright(p87_2).
piece(87, p87_3).
coord1(p87_3, 0).
coord2(p87_3, 4).
size(p87_3, 5).
blue(p87_3).
strange(p87_3).
piece(87, p87_4).
coord1(p87_4, 8).
coord2(p87_4, 0).
size(p87_4, 6).
green(p87_4).
strange(p87_4).
contact(p87_1, p87_0).
contact(p87_0, p87_1).
piece(112, p112_0).
coord1(p112_0, 1).
coord2(p112_0, 1).
size(p112_0, 10).
red(p112_0).
lhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 0).
coord2(p112_1, 10).
size(p112_1, 3).
blue(p112_1).
upright(p112_1).
piece(78, p78_0).
coord1(p78_0, 5).
coord2(p78_0, 3).
size(p78_0, 0).
blue(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 4).
coord2(p78_1, 3).
size(p78_1, 5).
red(p78_1).
strange(p78_1).
piece(78, p78_2).
coord1(p78_2, 0).
coord2(p78_2, 9).
size(p78_2, 2).
green(p78_2).
strange(p78_2).
piece(78, p78_3).
coord1(p78_3, 0).
coord2(p78_3, 3).
size(p78_3, 0).
blue(p78_3).
lhs(p78_3).
contact(p78_1, p78_0).
contact(p78_0, p78_1).
piece(73, p73_0).
coord1(p73_0, 4).
coord2(p73_0, 4).
size(p73_0, 5).
red(p73_0).
rhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 4).
coord2(p73_1, 4).
size(p73_1, 1).
blue(p73_1).
rhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 3).
coord2(p73_2, 10).
size(p73_2, 9).
green(p73_2).
upright(p73_2).
contact(p73_0, p73_1).
contact(p73_1, p73_0).
piece(93, p93_0).
coord1(p93_0, 10).
coord2(p93_0, 0).
size(p93_0, 7).
red(p93_0).
strange(p93_0).
piece(93, p93_1).
coord1(p93_1, 5).
coord2(p93_1, 6).
size(p93_1, 4).
red(p93_1).
strange(p93_1).
piece(93, p93_2).
coord1(p93_2, 5).
coord2(p93_2, 6).
size(p93_2, 3).
blue(p93_2).
upright(p93_2).
contact(p93_1, p93_2).
contact(p93_2, p93_1).
piece(37, p37_0).
coord1(p37_0, 5).
coord2(p37_0, 2).
size(p37_0, 1).
red(p37_0).
upright(p37_0).
piece(37, p37_1).
coord1(p37_1, 5).
coord2(p37_1, 1).
size(p37_1, 3).
blue(p37_1).
upright(p37_1).
contact(p37_0, p37_1).
contact(p37_1, p37_0).
piece(20, p20_0).
coord1(p20_0, 9).
coord2(p20_0, 6).
size(p20_0, 2).
red(p20_0).
rhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 3).
coord2(p20_1, 0).
size(p20_1, 5).
blue(p20_1).
rhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 9).
coord2(p20_2, 6).
size(p20_2, 0).
blue(p20_2).
rhs(p20_2).
contact(p20_0, p20_2).
contact(p20_2, p20_0).
piece(135, p135_0).
coord1(p135_0, 9).
coord2(p135_0, 10).
size(p135_0, 3).
green(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 9).
coord2(p135_1, 2).
size(p135_1, 9).
green(p135_1).
lhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 1).
coord2(p135_2, 5).
size(p135_2, 7).
red(p135_2).
lhs(p135_2).
piece(135, p135_3).
coord1(p135_3, 0).
coord2(p135_3, 2).
size(p135_3, 1).
blue(p135_3).
upright(p135_3).
piece(135, p135_4).
coord1(p135_4, 9).
coord2(p135_4, 1).
size(p135_4, 2).
red(p135_4).
rhs(p135_4).
contact(p135_1, p135_4).
contact(p135_1, p135_4).
contact(p135_4, p135_1).
contact(p135_4, p135_1).
piece(136, p136_0).
coord1(p136_0, 3).
coord2(p136_0, 5).
size(p136_0, 1).
green(p136_0).
lhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 3).
coord2(p136_1, 7).
size(p136_1, 2).
red(p136_1).
upright(p136_1).
piece(156, p156_0).
coord1(p156_0, 3).
coord2(p156_0, 10).
size(p156_0, 0).
green(p156_0).
lhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 0).
coord2(p156_1, 4).
size(p156_1, 7).
red(p156_1).
strange(p156_1).
piece(156, p156_2).
coord1(p156_2, 8).
coord2(p156_2, 4).
size(p156_2, 0).
red(p156_2).
strange(p156_2).
piece(156, p156_3).
coord1(p156_3, 1).
coord2(p156_3, 2).
size(p156_3, 9).
red(p156_3).
rhs(p156_3).
piece(156, p156_4).
coord1(p156_4, 8).
coord2(p156_4, 6).
size(p156_4, 7).
red(p156_4).
lhs(p156_4).
piece(171, p171_0).
coord1(p171_0, 4).
coord2(p171_0, 9).
size(p171_0, 7).
green(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 10).
coord2(p171_1, 9).
size(p171_1, 3).
green(p171_1).
rhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 8).
coord2(p171_2, 1).
size(p171_2, 10).
blue(p171_2).
lhs(p171_2).
piece(143, p143_0).
coord1(p143_0, 2).
coord2(p143_0, 7).
size(p143_0, 1).
green(p143_0).
lhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 5).
coord2(p143_1, 4).
size(p143_1, 7).
red(p143_1).
upright(p143_1).
piece(143, p143_2).
coord1(p143_2, 2).
coord2(p143_2, 9).
size(p143_2, 10).
green(p143_2).
upright(p143_2).
piece(143, p143_3).
coord1(p143_3, 2).
coord2(p143_3, 5).
size(p143_3, 10).
green(p143_3).
rhs(p143_3).
piece(117, p117_0).
coord1(p117_0, 6).
coord2(p117_0, 7).
size(p117_0, 8).
red(p117_0).
upright(p117_0).
piece(117, p117_1).
coord1(p117_1, 9).
coord2(p117_1, 7).
size(p117_1, 1).
blue(p117_1).
upright(p117_1).
piece(141, p141_0).
coord1(p141_0, 4).
coord2(p141_0, 9).
size(p141_0, 8).
green(p141_0).
upright(p141_0).
piece(141, p141_1).
coord1(p141_1, 6).
coord2(p141_1, 7).
size(p141_1, 0).
green(p141_1).
lhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 9).
coord2(p141_2, 1).
size(p141_2, 2).
blue(p141_2).
strange(p141_2).
piece(141, p141_3).
coord1(p141_3, 0).
coord2(p141_3, 4).
size(p141_3, 1).
green(p141_3).
upright(p141_3).
piece(141, p141_4).
coord1(p141_4, 1).
coord2(p141_4, 9).
size(p141_4, 2).
red(p141_4).
strange(p141_4).
piece(107, p107_0).
coord1(p107_0, 3).
coord2(p107_0, 5).
size(p107_0, 9).
green(p107_0).
rhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 3).
coord2(p107_1, 0).
size(p107_1, 8).
red(p107_1).
rhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 1).
coord2(p107_2, 7).
size(p107_2, 10).
green(p107_2).
rhs(p107_2).
piece(107, p107_3).
coord1(p107_3, 5).
coord2(p107_3, 10).
size(p107_3, 6).
red(p107_3).
upright(p107_3).
piece(107, p107_4).
coord1(p107_4, 1).
coord2(p107_4, 10).
size(p107_4, 9).
red(p107_4).
upright(p107_4).
piece(194, p194_0).
coord1(p194_0, 1).
coord2(p194_0, 2).
size(p194_0, 10).
green(p194_0).
lhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 0).
coord2(p194_1, 3).
size(p194_1, 5).
red(p194_1).
lhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 8).
coord2(p194_2, 5).
size(p194_2, 0).
blue(p194_2).
rhs(p194_2).
piece(134, p134_0).
coord1(p134_0, 9).
coord2(p134_0, 7).
size(p134_0, 4).
red(p134_0).
strange(p134_0).
piece(134, p134_1).
coord1(p134_1, 7).
coord2(p134_1, 0).
size(p134_1, 9).
blue(p134_1).
rhs(p134_1).
piece(108, p108_0).
coord1(p108_0, 10).
coord2(p108_0, 7).
size(p108_0, 3).
blue(p108_0).
strange(p108_0).
piece(108, p108_1).
coord1(p108_1, 4).
coord2(p108_1, 7).
size(p108_1, 10).
blue(p108_1).
strange(p108_1).
piece(108, p108_2).
coord1(p108_2, 10).
coord2(p108_2, 4).
size(p108_2, 2).
red(p108_2).
rhs(p108_2).
piece(108, p108_3).
coord1(p108_3, 5).
coord2(p108_3, 0).
size(p108_3, 4).
red(p108_3).
upright(p108_3).
piece(129, p129_0).
coord1(p129_0, 9).
coord2(p129_0, 8).
size(p129_0, 1).
blue(p129_0).
lhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 10).
coord2(p129_1, 3).
size(p129_1, 6).
blue(p129_1).
rhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 9).
coord2(p129_2, 6).
size(p129_2, 8).
blue(p129_2).
strange(p129_2).
piece(129, p129_3).
coord1(p129_3, 6).
coord2(p129_3, 0).
size(p129_3, 9).
red(p129_3).
upright(p129_3).
piece(129, p129_4).
coord1(p129_4, 3).
coord2(p129_4, 10).
size(p129_4, 2).
green(p129_4).
upright(p129_4).
piece(124, p124_0).
coord1(p124_0, 2).
coord2(p124_0, 0).
size(p124_0, 9).
red(p124_0).
strange(p124_0).
piece(124, p124_1).
coord1(p124_1, 5).
coord2(p124_1, 9).
size(p124_1, 6).
blue(p124_1).
lhs(p124_1).
piece(105, p105_0).
coord1(p105_0, 5).
coord2(p105_0, 5).
size(p105_0, 8).
blue(p105_0).
rhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 7).
coord2(p105_1, 2).
size(p105_1, 8).
red(p105_1).
strange(p105_1).
piece(105, p105_2).
coord1(p105_2, 3).
coord2(p105_2, 6).
size(p105_2, 2).
green(p105_2).
upright(p105_2).
piece(105, p105_3).
coord1(p105_3, 4).
coord2(p105_3, 8).
size(p105_3, 6).
green(p105_3).
rhs(p105_3).
piece(105, p105_4).
coord1(p105_4, 0).
coord2(p105_4, 1).
size(p105_4, 7).
green(p105_4).
lhs(p105_4).
piece(115, p115_0).
coord1(p115_0, 3).
coord2(p115_0, 8).
size(p115_0, 1).
green(p115_0).
lhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 5).
coord2(p115_1, 7).
size(p115_1, 3).
blue(p115_1).
rhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 9).
coord2(p115_2, 4).
size(p115_2, 4).
red(p115_2).
lhs(p115_2).
piece(115, p115_3).
coord1(p115_3, 2).
coord2(p115_3, 10).
size(p115_3, 3).
red(p115_3).
rhs(p115_3).
piece(180, p180_0).
coord1(p180_0, 0).
coord2(p180_0, 6).
size(p180_0, 3).
green(p180_0).
upright(p180_0).
piece(180, p180_1).
coord1(p180_1, 8).
coord2(p180_1, 7).
size(p180_1, 4).
blue(p180_1).
strange(p180_1).
piece(180, p180_2).
coord1(p180_2, 8).
coord2(p180_2, 6).
size(p180_2, 1).
red(p180_2).
rhs(p180_2).
contact(p180_1, p180_2).
contact(p180_1, p180_2).
contact(p180_2, p180_1).
contact(p180_2, p180_1).
piece(132, p132_0).
coord1(p132_0, 9).
coord2(p132_0, 3).
size(p132_0, 0).
blue(p132_0).
upright(p132_0).
piece(132, p132_1).
coord1(p132_1, 6).
coord2(p132_1, 0).
size(p132_1, 8).
blue(p132_1).
strange(p132_1).
piece(162, p162_0).
coord1(p162_0, 6).
coord2(p162_0, 7).
size(p162_0, 0).
green(p162_0).
lhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 0).
coord2(p162_1, 4).
size(p162_1, 8).
red(p162_1).
lhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 1).
coord2(p162_2, 6).
size(p162_2, 2).
red(p162_2).
rhs(p162_2).
piece(162, p162_3).
coord1(p162_3, 8).
coord2(p162_3, 9).
size(p162_3, 9).
green(p162_3).
lhs(p162_3).
piece(50, p50_0).
coord1(p50_0, 7).
coord2(p50_0, 6).
size(p50_0, 0).
red(p50_0).
strange(p50_0).
piece(50, p50_1).
coord1(p50_1, 4).
coord2(p50_1, 7).
size(p50_1, 2).
blue(p50_1).
rhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 4).
coord2(p50_2, 8).
size(p50_2, 7).
red(p50_2).
rhs(p50_2).
piece(50, p50_3).
coord1(p50_3, 3).
coord2(p50_3, 6).
size(p50_3, 1).
green(p50_3).
lhs(p50_3).
piece(50, p50_4).
coord1(p50_4, 7).
coord2(p50_4, 4).
size(p50_4, 2).
green(p50_4).
upright(p50_4).
contact(p50_2, p50_1).
contact(p50_1, p50_2).
piece(172, p172_0).
coord1(p172_0, 6).
coord2(p172_0, 8).
size(p172_0, 1).
blue(p172_0).
rhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 6).
coord2(p172_1, 10).
size(p172_1, 7).
red(p172_1).
strange(p172_1).
piece(172, p172_2).
coord1(p172_2, 5).
coord2(p172_2, 1).
size(p172_2, 9).
green(p172_2).
upright(p172_2).
piece(172, p172_3).
coord1(p172_3, 3).
coord2(p172_3, 1).
size(p172_3, 10).
green(p172_3).
upright(p172_3).
piece(110, p110_0).
coord1(p110_0, 2).
coord2(p110_0, 10).
size(p110_0, 9).
red(p110_0).
upright(p110_0).
piece(110, p110_1).
coord1(p110_1, 5).
coord2(p110_1, 6).
size(p110_1, 4).
green(p110_1).
strange(p110_1).
piece(110, p110_2).
coord1(p110_2, 2).
coord2(p110_2, 9).
size(p110_2, 0).
green(p110_2).
upright(p110_2).
contact(p110_0, p110_2).
contact(p110_0, p110_2).
contact(p110_2, p110_0).
contact(p110_2, p110_0).
piece(155, p155_0).
coord1(p155_0, 6).
coord2(p155_0, 2).
size(p155_0, 9).
blue(p155_0).
lhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 5).
coord2(p155_1, 7).
size(p155_1, 7).
red(p155_1).
strange(p155_1).
piece(161, p161_0).
coord1(p161_0, 5).
coord2(p161_0, 8).
size(p161_0, 8).
red(p161_0).
rhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 0).
coord2(p161_1, 8).
size(p161_1, 2).
red(p161_1).
rhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 0).
coord2(p161_2, 2).
size(p161_2, 9).
green(p161_2).
strange(p161_2).
piece(161, p161_3).
coord1(p161_3, 7).
coord2(p161_3, 1).
size(p161_3, 8).
red(p161_3).
rhs(p161_3).
piece(126, p126_0).
coord1(p126_0, 3).
coord2(p126_0, 7).
size(p126_0, 4).
red(p126_0).
rhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 3).
coord2(p126_1, 4).
size(p126_1, 8).
red(p126_1).
rhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 1).
coord2(p126_2, 3).
size(p126_2, 1).
red(p126_2).
lhs(p126_2).
piece(126, p126_3).
coord1(p126_3, 0).
coord2(p126_3, 5).
size(p126_3, 4).
green(p126_3).
lhs(p126_3).
piece(126, p126_4).
coord1(p126_4, 10).
coord2(p126_4, 10).
size(p126_4, 4).
blue(p126_4).
lhs(p126_4).
piece(168, p168_0).
coord1(p168_0, 9).
coord2(p168_0, 2).
size(p168_0, 5).
blue(p168_0).
lhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 3).
coord2(p168_1, 1).
size(p168_1, 4).
green(p168_1).
lhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 0).
coord2(p168_2, 6).
size(p168_2, 7).
red(p168_2).
lhs(p168_2).
piece(168, p168_3).
coord1(p168_3, 10).
coord2(p168_3, 0).
size(p168_3, 10).
blue(p168_3).
strange(p168_3).
piece(168, p168_4).
coord1(p168_4, 0).
coord2(p168_4, 5).
size(p168_4, 6).
red(p168_4).
lhs(p168_4).
contact(p168_2, p168_4).
contact(p168_2, p168_4).
contact(p168_4, p168_2).
contact(p168_4, p168_2).
piece(152, p152_0).
coord1(p152_0, 9).
coord2(p152_0, 6).
size(p152_0, 2).
blue(p152_0).
upright(p152_0).
piece(152, p152_1).
coord1(p152_1, 8).
coord2(p152_1, 8).
size(p152_1, 9).
blue(p152_1).
strange(p152_1).
piece(114, p114_0).
coord1(p114_0, 0).
coord2(p114_0, 6).
size(p114_0, 1).
red(p114_0).
rhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 6).
coord2(p114_1, 8).
size(p114_1, 7).
blue(p114_1).
rhs(p114_1).
piece(116, p116_0).
coord1(p116_0, 9).
coord2(p116_0, 3).
size(p116_0, 5).
blue(p116_0).
lhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 6).
coord2(p116_1, 5).
size(p116_1, 3).
blue(p116_1).
rhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 7).
coord2(p116_2, 4).
size(p116_2, 4).
green(p116_2).
lhs(p116_2).
piece(102, p102_0).
coord1(p102_0, 8).
coord2(p102_0, 0).
size(p102_0, 7).
green(p102_0).
upright(p102_0).
piece(102, p102_1).
coord1(p102_1, 9).
coord2(p102_1, 3).
size(p102_1, 4).
green(p102_1).
rhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 2).
coord2(p102_2, 1).
size(p102_2, 1).
red(p102_2).
strange(p102_2).
piece(25, p25_0).
coord1(p25_0, 6).
coord2(p25_0, 2).
size(p25_0, 5).
red(p25_0).
lhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 10).
coord2(p25_1, 0).
size(p25_1, 3).
blue(p25_1).
rhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 10).
coord2(p25_2, 9).
size(p25_2, 1).
red(p25_2).
upright(p25_2).
piece(25, p25_3).
coord1(p25_3, 11).
coord2(p25_3, 0).
size(p25_3, 8).
red(p25_3).
rhs(p25_3).
contact(p25_3, p25_1).
contact(p25_1, p25_3).
piece(179, p179_0).
coord1(p179_0, 5).
coord2(p179_0, 9).
size(p179_0, 9).
green(p179_0).
lhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 8).
coord2(p179_1, 8).
size(p179_1, 8).
red(p179_1).
upright(p179_1).
piece(174, p174_0).
coord1(p174_0, 1).
coord2(p174_0, 4).
size(p174_0, 3).
blue(p174_0).
upright(p174_0).
piece(104, p104_0).
coord1(p104_0, 1).
coord2(p104_0, 10).
size(p104_0, 7).
red(p104_0).
lhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 6).
coord2(p104_1, 0).
size(p104_1, 5).
blue(p104_1).
lhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 10).
coord2(p104_2, 6).
size(p104_2, 7).
green(p104_2).
strange(p104_2).
piece(104, p104_3).
coord1(p104_3, 1).
coord2(p104_3, 5).
size(p104_3, 5).
blue(p104_3).
lhs(p104_3).
piece(159, p159_0).
coord1(p159_0, 2).
coord2(p159_0, 8).
size(p159_0, 10).
blue(p159_0).
rhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 9).
coord2(p159_1, 10).
size(p159_1, 3).
green(p159_1).
strange(p159_1).
piece(159, p159_2).
coord1(p159_2, 1).
coord2(p159_2, 6).
size(p159_2, 7).
blue(p159_2).
rhs(p159_2).
piece(159, p159_3).
coord1(p159_3, 4).
coord2(p159_3, 7).
size(p159_3, 8).
red(p159_3).
lhs(p159_3).
piece(159, p159_4).
coord1(p159_4, 1).
coord2(p159_4, 9).
size(p159_4, 0).
red(p159_4).
strange(p159_4).
piece(182, p182_0).
coord1(p182_0, 3).
coord2(p182_0, 4).
size(p182_0, 10).
green(p182_0).
strange(p182_0).
piece(182, p182_1).
coord1(p182_1, 2).
coord2(p182_1, 8).
size(p182_1, 3).
red(p182_1).
rhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 3).
coord2(p182_2, 1).
size(p182_2, 2).
red(p182_2).
strange(p182_2).
piece(182, p182_3).
coord1(p182_3, 5).
coord2(p182_3, 1).
size(p182_3, 2).
red(p182_3).
lhs(p182_3).
piece(193, p193_0).
coord1(p193_0, 7).
coord2(p193_0, 6).
size(p193_0, 5).
blue(p193_0).
strange(p193_0).
piece(193, p193_1).
coord1(p193_1, 3).
coord2(p193_1, 2).
size(p193_1, 0).
blue(p193_1).
upright(p193_1).
piece(193, p193_2).
coord1(p193_2, 5).
coord2(p193_2, 2).
size(p193_2, 0).
red(p193_2).
strange(p193_2).
piece(193, p193_3).
coord1(p193_3, 8).
coord2(p193_3, 7).
size(p193_3, 6).
blue(p193_3).
strange(p193_3).
piece(148, p148_0).
coord1(p148_0, 6).
coord2(p148_0, 0).
size(p148_0, 1).
red(p148_0).
rhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 1).
coord2(p148_1, 0).
size(p148_1, 0).
blue(p148_1).
upright(p148_1).
piece(148, p148_2).
coord1(p148_2, 4).
coord2(p148_2, 0).
size(p148_2, 0).
blue(p148_2).
upright(p148_2).
piece(148, p148_3).
coord1(p148_3, 10).
coord2(p148_3, 9).
size(p148_3, 3).
blue(p148_3).
rhs(p148_3).
piece(123, p123_0).
coord1(p123_0, 0).
coord2(p123_0, 2).
size(p123_0, 10).
green(p123_0).
lhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 1).
coord2(p123_1, 3).
size(p123_1, 7).
green(p123_1).
upright(p123_1).
piece(186, p186_0).
coord1(p186_0, 2).
coord2(p186_0, 1).
size(p186_0, 6).
blue(p186_0).
lhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 0).
coord2(p186_1, 7).
size(p186_1, 3).
red(p186_1).
upright(p186_1).
piece(186, p186_2).
coord1(p186_2, 5).
coord2(p186_2, 5).
size(p186_2, 6).
green(p186_2).
strange(p186_2).
piece(186, p186_3).
coord1(p186_3, 4).
coord2(p186_3, 5).
size(p186_3, 9).
blue(p186_3).
upright(p186_3).
piece(186, p186_4).
coord1(p186_4, 3).
coord2(p186_4, 8).
size(p186_4, 3).
green(p186_4).
strange(p186_4).
contact(p186_2, p186_3).
contact(p186_2, p186_3).
contact(p186_3, p186_2).
contact(p186_3, p186_2).
piece(176, p176_0).
coord1(p176_0, 9).
coord2(p176_0, 2).
size(p176_0, 10).
red(p176_0).
strange(p176_0).
piece(176, p176_1).
coord1(p176_1, 0).
coord2(p176_1, 2).
size(p176_1, 3).
green(p176_1).
upright(p176_1).
piece(176, p176_2).
coord1(p176_2, 4).
coord2(p176_2, 9).
size(p176_2, 3).
green(p176_2).
lhs(p176_2).
piece(176, p176_3).
coord1(p176_3, 8).
coord2(p176_3, 0).
size(p176_3, 0).
red(p176_3).
strange(p176_3).
piece(176, p176_4).
coord1(p176_4, 1).
coord2(p176_4, 10).
size(p176_4, 4).
red(p176_4).
upright(p176_4).
piece(76, p76_0).
coord1(p76_0, 8).
coord2(p76_0, 7).
size(p76_0, 2).
blue(p76_0).
lhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 4).
coord2(p76_1, 0).
size(p76_1, 0).
blue(p76_1).
lhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 7).
coord2(p76_2, 3).
size(p76_2, 9).
red(p76_2).
lhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 4).
coord2(p76_3, 1).
size(p76_3, 7).
red(p76_3).
upright(p76_3).
contact(p76_3, p76_1).
contact(p76_1, p76_3).
piece(33, p33_0).
coord1(p33_0, 3).
coord2(p33_0, 10).
size(p33_0, 4).
red(p33_0).
strange(p33_0).
piece(33, p33_1).
coord1(p33_1, 1).
coord2(p33_1, 10).
size(p33_1, 3).
green(p33_1).
upright(p33_1).
piece(33, p33_2).
coord1(p33_2, 3).
coord2(p33_2, 9).
size(p33_2, 1).
blue(p33_2).
rhs(p33_2).
contact(p33_0, p33_2).
contact(p33_2, p33_0).
piece(48, p48_0).
coord1(p48_0, 2).
coord2(p48_0, 5).
size(p48_0, 2).
red(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 6).
coord2(p48_1, 7).
size(p48_1, 6).
red(p48_1).
rhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 2).
coord2(p48_2, 7).
size(p48_2, 4).
red(p48_2).
strange(p48_2).
piece(48, p48_3).
coord1(p48_3, 2).
coord2(p48_3, 7).
size(p48_3, 1).
blue(p48_3).
rhs(p48_3).
piece(48, p48_4).
coord1(p48_4, 0).
coord2(p48_4, 9).
size(p48_4, 6).
red(p48_4).
lhs(p48_4).
contact(p48_2, p48_3).
contact(p48_3, p48_2).
piece(111, p111_0).
coord1(p111_0, 5).
coord2(p111_0, 1).
size(p111_0, 1).
green(p111_0).
lhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 6).
coord2(p111_1, 5).
size(p111_1, 5).
blue(p111_1).
strange(p111_1).
piece(164, p164_0).
coord1(p164_0, 7).
coord2(p164_0, 0).
size(p164_0, 4).
green(p164_0).
lhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 8).
coord2(p164_1, 5).
size(p164_1, 9).
blue(p164_1).
upright(p164_1).
piece(164, p164_2).
coord1(p164_2, 9).
coord2(p164_2, 1).
size(p164_2, 3).
green(p164_2).
lhs(p164_2).
piece(164, p164_3).
coord1(p164_3, 9).
coord2(p164_3, 6).
size(p164_3, 7).
red(p164_3).
strange(p164_3).
piece(173, p173_0).
coord1(p173_0, 2).
coord2(p173_0, 0).
size(p173_0, 7).
red(p173_0).
rhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 7).
coord2(p173_1, 9).
size(p173_1, 3).
blue(p173_1).
lhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 5).
coord2(p173_2, 7).
size(p173_2, 5).
blue(p173_2).
rhs(p173_2).
piece(175, p175_0).
coord1(p175_0, 2).
coord2(p175_0, 8).
size(p175_0, 1).
green(p175_0).
lhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 2).
coord2(p175_1, 7).
size(p175_1, 6).
red(p175_1).
strange(p175_1).
contact(p175_0, p175_1).
contact(p175_0, p175_1).
contact(p175_1, p175_0).
contact(p175_1, p175_0).
piece(199, p199_0).
coord1(p199_0, 0).
coord2(p199_0, 2).
size(p199_0, 9).
red(p199_0).
upright(p199_0).
piece(199, p199_1).
coord1(p199_1, 0).
coord2(p199_1, 8).
size(p199_1, 10).
green(p199_1).
lhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 4).
coord2(p199_2, 5).
size(p199_2, 7).
blue(p199_2).
upright(p199_2).
piece(199, p199_3).
coord1(p199_3, 0).
coord2(p199_3, 7).
size(p199_3, 3).
red(p199_3).
upright(p199_3).
piece(199, p199_4).
coord1(p199_4, 0).
coord2(p199_4, 2).
size(p199_4, 1).
red(p199_4).
lhs(p199_4).
contact(p199_0, p199_4).
contact(p199_0, p199_4).
contact(p199_4, p199_0).
contact(p199_4, p199_0).
contact(p199_1, p199_3).
contact(p199_1, p199_3).
contact(p199_3, p199_1).
contact(p199_3, p199_1).
piece(146, p146_0).
coord1(p146_0, 6).
coord2(p146_0, 6).
size(p146_0, 9).
blue(p146_0).
strange(p146_0).
piece(146, p146_1).
coord1(p146_1, 7).
coord2(p146_1, 9).
size(p146_1, 4).
green(p146_1).
upright(p146_1).
piece(146, p146_2).
coord1(p146_2, 7).
coord2(p146_2, 10).
size(p146_2, 10).
blue(p146_2).
lhs(p146_2).
piece(146, p146_3).
coord1(p146_3, 7).
coord2(p146_3, 4).
size(p146_3, 2).
blue(p146_3).
strange(p146_3).
contact(p146_1, p146_2).
contact(p146_1, p146_2).
contact(p146_2, p146_1).
contact(p146_2, p146_1).
piece(106, p106_0).
coord1(p106_0, 8).
coord2(p106_0, 0).
size(p106_0, 10).
red(p106_0).
strange(p106_0).
piece(106, p106_1).
coord1(p106_1, 3).
coord2(p106_1, 4).
size(p106_1, 0).
green(p106_1).
lhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 3).
coord2(p106_2, 3).
size(p106_2, 1).
blue(p106_2).
strange(p106_2).
piece(106, p106_3).
coord1(p106_3, 8).
coord2(p106_3, 10).
size(p106_3, 1).
red(p106_3).
upright(p106_3).
contact(p106_1, p106_2).
contact(p106_1, p106_2).
contact(p106_2, p106_1).
contact(p106_2, p106_1).
piece(118, p118_0).
coord1(p118_0, 8).
coord2(p118_0, 7).
size(p118_0, 1).
green(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 5).
coord2(p118_1, 3).
size(p118_1, 2).
blue(p118_1).
strange(p118_1).
piece(118, p118_2).
coord1(p118_2, 2).
coord2(p118_2, 6).
size(p118_2, 9).
red(p118_2).
upright(p118_2).
piece(118, p118_3).
coord1(p118_3, 9).
coord2(p118_3, 5).
size(p118_3, 7).
red(p118_3).
rhs(p118_3).
piece(154, p154_0).
coord1(p154_0, 2).
coord2(p154_0, 7).
size(p154_0, 7).
green(p154_0).
upright(p154_0).
piece(154, p154_1).
coord1(p154_1, 5).
coord2(p154_1, 1).
size(p154_1, 7).
blue(p154_1).
lhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 8).
coord2(p154_2, 9).
size(p154_2, 10).
blue(p154_2).
rhs(p154_2).
piece(100, p100_0).
coord1(p100_0, 9).
coord2(p100_0, 3).
size(p100_0, 5).
green(p100_0).
strange(p100_0).
piece(100, p100_1).
coord1(p100_1, 0).
coord2(p100_1, 3).
size(p100_1, 5).
red(p100_1).
rhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 0).
coord2(p100_2, 5).
size(p100_2, 9).
red(p100_2).
rhs(p100_2).
piece(133, p133_0).
coord1(p133_0, 2).
coord2(p133_0, 5).
size(p133_0, 4).
green(p133_0).
upright(p133_0).
piece(133, p133_1).
coord1(p133_1, 2).
coord2(p133_1, 0).
size(p133_1, 5).
green(p133_1).
lhs(p133_1).
piece(138, p138_0).
coord1(p138_0, 4).
coord2(p138_0, 9).
size(p138_0, 1).
green(p138_0).
rhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 2).
coord2(p138_1, 5).
size(p138_1, 4).
green(p138_1).
lhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 9).
coord2(p138_2, 2).
size(p138_2, 0).
blue(p138_2).
upright(p138_2).
piece(184, p184_0).
coord1(p184_0, 3).
coord2(p184_0, 4).
size(p184_0, 7).
green(p184_0).
strange(p184_0).
piece(184, p184_1).
coord1(p184_1, 2).
coord2(p184_1, 5).
size(p184_1, 1).
blue(p184_1).
rhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 4).
coord2(p184_2, 9).
size(p184_2, 3).
green(p184_2).
strange(p184_2).
piece(184, p184_3).
coord1(p184_3, 6).
coord2(p184_3, 4).
size(p184_3, 5).
blue(p184_3).
upright(p184_3).
piece(184, p184_4).
coord1(p184_4, 9).
coord2(p184_4, 3).
size(p184_4, 0).
green(p184_4).
strange(p184_4).
piece(151, p151_0).
coord1(p151_0, 0).
coord2(p151_0, 3).
size(p151_0, 5).
red(p151_0).
rhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 10).
coord2(p151_1, 6).
size(p151_1, 6).
green(p151_1).
rhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 1).
coord2(p151_2, 2).
size(p151_2, 1).
blue(p151_2).
strange(p151_2).
piece(166, p166_0).
coord1(p166_0, 10).
coord2(p166_0, 10).
size(p166_0, 9).
green(p166_0).
lhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 8).
coord2(p166_1, 4).
size(p166_1, 7).
blue(p166_1).
lhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 0).
coord2(p166_2, 10).
size(p166_2, 9).
red(p166_2).
lhs(p166_2).
piece(166, p166_3).
coord1(p166_3, 3).
coord2(p166_3, 8).
size(p166_3, 3).
green(p166_3).
lhs(p166_3).
piece(125, p125_0).
coord1(p125_0, 8).
coord2(p125_0, 6).
size(p125_0, 9).
blue(p125_0).
lhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 10).
coord2(p125_1, 8).
size(p125_1, 5).
red(p125_1).
lhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 6).
coord2(p125_2, 10).
size(p125_2, 9).
green(p125_2).
lhs(p125_2).
piece(125, p125_3).
coord1(p125_3, 7).
coord2(p125_3, 4).
size(p125_3, 0).
green(p125_3).
strange(p125_3).
piece(125, p125_4).
coord1(p125_4, 3).
coord2(p125_4, 4).
size(p125_4, 1).
green(p125_4).
strange(p125_4).
piece(55, p55_0).
coord1(p55_0, 6).
coord2(p55_0, 9).
size(p55_0, 6).
blue(p55_0).
upright(p55_0).
piece(55, p55_1).
coord1(p55_1, 5).
coord2(p55_1, 10).
size(p55_1, 6).
blue(p55_1).
upright(p55_1).
piece(55, p55_2).
coord1(p55_2, 2).
coord2(p55_2, 1).
size(p55_2, 3).
blue(p55_2).
rhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 2).
coord2(p55_3, 1).
size(p55_3, 3).
red(p55_3).
rhs(p55_3).
piece(55, p55_4).
coord1(p55_4, 3).
coord2(p55_4, 2).
size(p55_4, 6).
green(p55_4).
lhs(p55_4).
contact(p55_3, p55_2).
contact(p55_2, p55_3).
piece(139, p139_0).
coord1(p139_0, 4).
coord2(p139_0, 0).
size(p139_0, 1).
red(p139_0).
lhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 1).
coord2(p139_1, 5).
size(p139_1, 2).
red(p139_1).
strange(p139_1).
piece(128, p128_0).
coord1(p128_0, 4).
coord2(p128_0, 0).
size(p128_0, 4).
blue(p128_0).
rhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 4).
coord2(p128_1, 3).
size(p128_1, 2).
blue(p128_1).
lhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 9).
coord2(p128_2, 4).
size(p128_2, 0).
blue(p128_2).
upright(p128_2).
piece(128, p128_3).
coord1(p128_3, 1).
coord2(p128_3, 6).
size(p128_3, 5).
green(p128_3).
lhs(p128_3).
piece(144, p144_0).
coord1(p144_0, 8).
coord2(p144_0, 4).
size(p144_0, 2).
red(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 4).
coord2(p144_1, 7).
size(p144_1, 5).
blue(p144_1).
strange(p144_1).
piece(144, p144_2).
coord1(p144_2, 4).
coord2(p144_2, 1).
size(p144_2, 7).
blue(p144_2).
rhs(p144_2).
piece(144, p144_3).
coord1(p144_3, 8).
coord2(p144_3, 3).
size(p144_3, 7).
green(p144_3).
upright(p144_3).
contact(p144_0, p144_3).
contact(p144_0, p144_3).
contact(p144_3, p144_0).
contact(p144_3, p144_0).
piece(191, p191_0).
coord1(p191_0, 9).
coord2(p191_0, 9).
size(p191_0, 6).
green(p191_0).
upright(p191_0).
piece(191, p191_1).
coord1(p191_1, 6).
coord2(p191_1, 1).
size(p191_1, 9).
blue(p191_1).
rhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 3).
coord2(p191_2, 9).
size(p191_2, 4).
blue(p191_2).
upright(p191_2).
piece(191, p191_3).
coord1(p191_3, 9).
coord2(p191_3, 7).
size(p191_3, 4).
blue(p191_3).
upright(p191_3).
piece(131, p131_0).
coord1(p131_0, 1).
coord2(p131_0, 4).
size(p131_0, 8).
red(p131_0).
strange(p131_0).
piece(131, p131_1).
coord1(p131_1, 0).
coord2(p131_1, 0).
size(p131_1, 9).
blue(p131_1).
upright(p131_1).
piece(131, p131_2).
coord1(p131_2, 10).
coord2(p131_2, 6).
size(p131_2, 10).
green(p131_2).
upright(p131_2).
piece(131, p131_3).
coord1(p131_3, 2).
coord2(p131_3, 9).
size(p131_3, 3).
green(p131_3).
strange(p131_3).
piece(187, p187_0).
coord1(p187_0, 4).
coord2(p187_0, 1).
size(p187_0, 4).
green(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 6).
coord2(p187_1, 1).
size(p187_1, 4).
blue(p187_1).
strange(p187_1).
piece(187, p187_2).
coord1(p187_2, 6).
coord2(p187_2, 10).
size(p187_2, 4).
red(p187_2).
upright(p187_2).
piece(187, p187_3).
coord1(p187_3, 1).
coord2(p187_3, 1).
size(p187_3, 7).
red(p187_3).
strange(p187_3).
piece(195, p195_0).
coord1(p195_0, 7).
coord2(p195_0, 3).
size(p195_0, 10).
red(p195_0).
lhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 9).
coord2(p195_1, 7).
size(p195_1, 5).
blue(p195_1).
strange(p195_1).
piece(195, p195_2).
coord1(p195_2, 0).
coord2(p195_2, 4).
size(p195_2, 8).
blue(p195_2).
lhs(p195_2).
piece(195, p195_3).
coord1(p195_3, 8).
coord2(p195_3, 9).
size(p195_3, 4).
green(p195_3).
strange(p195_3).
piece(195, p195_4).
coord1(p195_4, 4).
coord2(p195_4, 9).
size(p195_4, 7).
green(p195_4).
upright(p195_4).
piece(165, p165_0).
coord1(p165_0, 9).
coord2(p165_0, 8).
size(p165_0, 2).
green(p165_0).
rhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 6).
coord2(p165_1, 6).
size(p165_1, 2).
blue(p165_1).
strange(p165_1).
piece(165, p165_2).
coord1(p165_2, 2).
coord2(p165_2, 5).
size(p165_2, 0).
green(p165_2).
upright(p165_2).
piece(165, p165_3).
coord1(p165_3, 10).
coord2(p165_3, 8).
size(p165_3, 0).
green(p165_3).
upright(p165_3).
contact(p165_0, p165_3).
contact(p165_0, p165_3).
contact(p165_3, p165_0).
contact(p165_3, p165_0).
piece(113, p113_0).
coord1(p113_0, 5).
coord2(p113_0, 0).
size(p113_0, 10).
green(p113_0).
rhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 1).
coord2(p113_1, 1).
size(p113_1, 9).
red(p113_1).
upright(p113_1).
piece(113, p113_2).
coord1(p113_2, 0).
coord2(p113_2, 0).
size(p113_2, 2).
blue(p113_2).
rhs(p113_2).
piece(113, p113_3).
coord1(p113_3, 10).
coord2(p113_3, 2).
size(p113_3, 10).
red(p113_3).
strange(p113_3).
piece(94, p94_0).
coord1(p94_0, 8).
coord2(p94_0, 3).
size(p94_0, 3).
blue(p94_0).
upright(p94_0).
piece(94, p94_1).
coord1(p94_1, 1).
coord2(p94_1, 7).
size(p94_1, 3).
blue(p94_1).
strange(p94_1).
piece(94, p94_2).
coord1(p94_2, 3).
coord2(p94_2, 1).
size(p94_2, 3).
blue(p94_2).
upright(p94_2).
piece(94, p94_3).
coord1(p94_3, 4).
coord2(p94_3, 4).
size(p94_3, 6).
red(p94_3).
rhs(p94_3).
piece(94, p94_4).
coord1(p94_4, 8).
coord2(p94_4, 2).
size(p94_4, 9).
red(p94_4).
strange(p94_4).
contact(p94_4, p94_0).
contact(p94_0, p94_4).
piece(170, p170_0).
coord1(p170_0, 5).
coord2(p170_0, 9).
size(p170_0, 8).
red(p170_0).
strange(p170_0).
piece(170, p170_1).
coord1(p170_1, 9).
coord2(p170_1, 10).
size(p170_1, 4).
red(p170_1).
rhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 9).
coord2(p170_2, 4).
size(p170_2, 10).
red(p170_2).
rhs(p170_2).
piece(170, p170_3).
coord1(p170_3, 4).
coord2(p170_3, 7).
size(p170_3, 3).
green(p170_3).
rhs(p170_3).
piece(101, p101_0).
coord1(p101_0, 6).
coord2(p101_0, 10).
size(p101_0, 8).
green(p101_0).
strange(p101_0).
piece(101, p101_1).
coord1(p101_1, 7).
coord2(p101_1, 6).
size(p101_1, 1).
blue(p101_1).
strange(p101_1).
piece(101, p101_2).
coord1(p101_2, 0).
coord2(p101_2, 1).
size(p101_2, 5).
green(p101_2).
lhs(p101_2).
piece(189, p189_0).
coord1(p189_0, 2).
coord2(p189_0, 1).
size(p189_0, 9).
green(p189_0).
rhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 5).
coord2(p189_1, 1).
size(p189_1, 6).
green(p189_1).
strange(p189_1).
piece(85, p85_0).
coord1(p85_0, 9).
coord2(p85_0, 5).
size(p85_0, 9).
blue(p85_0).
upright(p85_0).
piece(85, p85_1).
coord1(p85_1, 7).
coord2(p85_1, 5).
size(p85_1, 2).
red(p85_1).
strange(p85_1).
piece(85, p85_2).
coord1(p85_2, 8).
coord2(p85_2, 5).
size(p85_2, 1).
blue(p85_2).
rhs(p85_2).
contact(p85_0, p85_2).
contact(p85_0, p85_2).
contact(p85_2, p85_0).
contact(p85_2, p85_0).
contact(p85_2, p85_1).
contact(p85_1, p85_2).
piece(145, p145_0).
coord1(p145_0, 4).
coord2(p145_0, 10).
size(p145_0, 1).
red(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 0).
coord2(p145_1, 8).
size(p145_1, 2).
blue(p145_1).
upright(p145_1).
piece(145, p145_2).
coord1(p145_2, 3).
coord2(p145_2, 0).
size(p145_2, 9).
green(p145_2).
lhs(p145_2).
piece(145, p145_3).
coord1(p145_3, 2).
coord2(p145_3, 6).
size(p145_3, 0).
blue(p145_3).
strange(p145_3).
piece(145, p145_4).
coord1(p145_4, 8).
coord2(p145_4, 1).
size(p145_4, 6).
blue(p145_4).
strange(p145_4).
piece(127, p127_0).
coord1(p127_0, 7).
coord2(p127_0, 6).
size(p127_0, 8).
blue(p127_0).
upright(p127_0).
piece(127, p127_1).
coord1(p127_1, 3).
coord2(p127_1, 0).
size(p127_1, 2).
blue(p127_1).
strange(p127_1).
piece(127, p127_2).
coord1(p127_2, 5).
coord2(p127_2, 4).
size(p127_2, 0).
red(p127_2).
rhs(p127_2).
piece(167, p167_0).
coord1(p167_0, 3).
coord2(p167_0, 2).
size(p167_0, 3).
red(p167_0).
strange(p167_0).
piece(167, p167_1).
coord1(p167_1, 1).
coord2(p167_1, 10).
size(p167_1, 0).
blue(p167_1).
rhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 0).
coord2(p167_2, 8).
size(p167_2, 5).
red(p167_2).
strange(p167_2).
piece(167, p167_3).
coord1(p167_3, 4).
coord2(p167_3, 2).
size(p167_3, 5).
red(p167_3).
upright(p167_3).
contact(p167_0, p167_3).
contact(p167_0, p167_3).
contact(p167_3, p167_0).
contact(p167_3, p167_0).
piece(188, p188_0).
coord1(p188_0, 8).
coord2(p188_0, 8).
size(p188_0, 0).
red(p188_0).
lhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 5).
coord2(p188_1, 8).
size(p188_1, 8).
blue(p188_1).
lhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 9).
coord2(p188_2, 7).
size(p188_2, 2).
red(p188_2).
upright(p188_2).
piece(188, p188_3).
coord1(p188_3, 10).
coord2(p188_3, 6).
size(p188_3, 4).
red(p188_3).
rhs(p188_3).
piece(149, p149_0).
coord1(p149_0, 1).
coord2(p149_0, 9).
size(p149_0, 10).
red(p149_0).
lhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 6).
coord2(p149_1, 0).
size(p149_1, 8).
red(p149_1).
strange(p149_1).
piece(149, p149_2).
coord1(p149_2, 6).
coord2(p149_2, 6).
size(p149_2, 2).
blue(p149_2).
upright(p149_2).
piece(178, p178_0).
coord1(p178_0, 1).
coord2(p178_0, 7).
size(p178_0, 4).
green(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 6).
coord2(p178_1, 3).
size(p178_1, 0).
blue(p178_1).
rhs(p178_1).
piece(137, p137_0).
coord1(p137_0, 7).
coord2(p137_0, 2).
size(p137_0, 4).
blue(p137_0).
lhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 1).
coord2(p137_1, 6).
size(p137_1, 1).
blue(p137_1).
upright(p137_1).
piece(137, p137_2).
coord1(p137_2, 7).
coord2(p137_2, 9).
size(p137_2, 10).
blue(p137_2).
rhs(p137_2).
piece(137, p137_3).
coord1(p137_3, 7).
coord2(p137_3, 8).
size(p137_3, 4).
blue(p137_3).
rhs(p137_3).
piece(137, p137_4).
coord1(p137_4, 1).
coord2(p137_4, 7).
size(p137_4, 5).
green(p137_4).
lhs(p137_4).
contact(p137_1, p137_4).
contact(p137_1, p137_4).
contact(p137_4, p137_1).
contact(p137_4, p137_1).
contact(p137_2, p137_3).
contact(p137_2, p137_3).
contact(p137_3, p137_2).
contact(p137_3, p137_2).
piece(120, p120_0).
coord1(p120_0, 0).
coord2(p120_0, 7).
size(p120_0, 4).
blue(p120_0).
lhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 8).
coord2(p120_1, 2).
size(p120_1, 0).
red(p120_1).
strange(p120_1).
piece(120, p120_2).
coord1(p120_2, 1).
coord2(p120_2, 3).
size(p120_2, 4).
blue(p120_2).
upright(p120_2).
piece(109, p109_0).
coord1(p109_0, 8).
coord2(p109_0, 9).
size(p109_0, 7).
green(p109_0).
strange(p109_0).
piece(109, p109_1).
coord1(p109_1, 2).
coord2(p109_1, 10).
size(p109_1, 1).
blue(p109_1).
lhs(p109_1).
piece(183, p183_0).
coord1(p183_0, 6).
coord2(p183_0, 6).
size(p183_0, 6).
green(p183_0).
lhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 10).
coord2(p183_1, 1).
size(p183_1, 9).
blue(p183_1).
rhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 8).
coord2(p183_2, 0).
size(p183_2, 5).
green(p183_2).
rhs(p183_2).
piece(51, p51_0).
coord1(p51_0, 7).
coord2(p51_0, 7).
size(p51_0, 10).
red(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 7).
coord2(p51_1, 8).
size(p51_1, 2).
blue(p51_1).
rhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 6).
coord2(p51_2, 2).
size(p51_2, 9).
red(p51_2).
rhs(p51_2).
contact(p51_0, p51_1).
contact(p51_1, p51_0).
piece(163, p163_0).
coord1(p163_0, 10).
coord2(p163_0, 10).
size(p163_0, 10).
green(p163_0).
upright(p163_0).
piece(163, p163_1).
coord1(p163_1, 3).
coord2(p163_1, 0).
size(p163_1, 10).
red(p163_1).
lhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 0).
coord2(p163_2, 3).
size(p163_2, 8).
red(p163_2).
lhs(p163_2).
piece(163, p163_3).
coord1(p163_3, 9).
coord2(p163_3, 10).
size(p163_3, 5).
red(p163_3).
upright(p163_3).
contact(p163_0, p163_3).
contact(p163_0, p163_3).
contact(p163_3, p163_0).
contact(p163_3, p163_0).
piece(169, p169_0).
coord1(p169_0, 3).
coord2(p169_0, 9).
size(p169_0, 5).
green(p169_0).
rhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 4).
coord2(p169_1, 8).
size(p169_1, 3).
green(p169_1).
upright(p169_1).
piece(169, p169_2).
coord1(p169_2, 5).
coord2(p169_2, 2).
size(p169_2, 10).
green(p169_2).
lhs(p169_2).
piece(169, p169_3).
coord1(p169_3, 5).
coord2(p169_3, 1).
size(p169_3, 6).
blue(p169_3).
rhs(p169_3).
piece(169, p169_4).
coord1(p169_4, 2).
coord2(p169_4, 7).
size(p169_4, 9).
green(p169_4).
lhs(p169_4).
contact(p169_2, p169_3).
contact(p169_2, p169_3).
contact(p169_3, p169_2).
contact(p169_3, p169_2).
piece(197, p197_0).
coord1(p197_0, 5).
coord2(p197_0, 0).
size(p197_0, 4).
red(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 5).
coord2(p197_1, 10).
size(p197_1, 2).
green(p197_1).
strange(p197_1).
piece(177, p177_0).
coord1(p177_0, 2).
coord2(p177_0, 7).
size(p177_0, 5).
blue(p177_0).
rhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 5).
coord2(p177_1, 9).
size(p177_1, 0).
green(p177_1).
lhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 6).
coord2(p177_2, 5).
size(p177_2, 1).
red(p177_2).
upright(p177_2).
piece(177, p177_3).
coord1(p177_3, 7).
coord2(p177_3, 0).
size(p177_3, 6).
red(p177_3).
upright(p177_3).
piece(177, p177_4).
coord1(p177_4, 4).
coord2(p177_4, 10).
size(p177_4, 0).
blue(p177_4).
strange(p177_4).
piece(192, p192_0).
coord1(p192_0, 3).
coord2(p192_0, 5).
size(p192_0, 8).
green(p192_0).
lhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 3).
coord2(p192_1, 8).
size(p192_1, 0).
green(p192_1).
lhs(p192_1).
piece(119, p119_0).
coord1(p119_0, 1).
coord2(p119_0, 2).
size(p119_0, 4).
blue(p119_0).
strange(p119_0).
piece(119, p119_1).
coord1(p119_1, 2).
coord2(p119_1, 4).
size(p119_1, 5).
blue(p119_1).
rhs(p119_1).
piece(150, p150_0).
coord1(p150_0, 7).
coord2(p150_0, 2).
size(p150_0, 3).
red(p150_0).
rhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 3).
coord2(p150_1, 1).
size(p150_1, 0).
blue(p150_1).
strange(p150_1).
piece(150, p150_2).
coord1(p150_2, 8).
coord2(p150_2, 8).
size(p150_2, 2).
green(p150_2).
upright(p150_2).
piece(75, p75_0).
coord1(p75_0, 4).
coord2(p75_0, 6).
size(p75_0, 0).
blue(p75_0).
lhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 4).
coord2(p75_1, 3).
size(p75_1, 4).
red(p75_1).
upright(p75_1).
piece(75, p75_2).
coord1(p75_2, 4).
coord2(p75_2, 6).
size(p75_2, 6).
red(p75_2).
rhs(p75_2).
contact(p75_2, p75_0).
contact(p75_0, p75_2).
piece(190, p190_0).
coord1(p190_0, 4).
coord2(p190_0, 10).
size(p190_0, 5).
green(p190_0).
rhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 6).
coord2(p190_1, 3).
size(p190_1, 2).
blue(p190_1).
upright(p190_1).
piece(190, p190_2).
coord1(p190_2, 8).
coord2(p190_2, 9).
size(p190_2, 7).
red(p190_2).
lhs(p190_2).
piece(140, p140_0).
coord1(p140_0, 3).
coord2(p140_0, 7).
size(p140_0, 1).
red(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 5).
coord2(p140_1, 3).
size(p140_1, 5).
green(p140_1).
rhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 3).
coord2(p140_2, 8).
size(p140_2, 9).
blue(p140_2).
lhs(p140_2).
piece(140, p140_3).
coord1(p140_3, 4).
coord2(p140_3, 3).
size(p140_3, 6).
red(p140_3).
rhs(p140_3).
contact(p140_0, p140_2).
contact(p140_0, p140_2).
contact(p140_2, p140_0).
contact(p140_2, p140_0).
contact(p140_1, p140_3).
contact(p140_1, p140_3).
contact(p140_3, p140_1).
contact(p140_3, p140_1).
