:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(79, p79_0).
coord1(p79_0, 7).
coord2(p79_0, 7).
size(p79_0, 3).
blue(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 1).
coord2(p79_1, 0).
size(p79_1, 1).
green(p79_1).
rhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 0).
coord2(p79_2, 9).
size(p79_2, 6).
red(p79_2).
upright(p79_2).
piece(79, p79_3).
coord1(p79_3, 0).
coord2(p79_3, 8).
size(p79_3, 8).
red(p79_3).
lhs(p79_3).
piece(79, p79_4).
coord1(p79_4, 3).
coord2(p79_4, 2).
size(p79_4, 3).
green(p79_4).
lhs(p79_4).
contact(p79_0, p79_2).
contact(p79_0, p79_2).
contact(p79_2, p79_0).
contact(p79_2, p79_0).
contact(p79_2, p79_3).
contact(p79_3, p79_2).
piece(12, p12_0).
coord1(p12_0, 1).
coord2(p12_0, 0).
size(p12_0, 8).
green(p12_0).
strange(p12_0).
piece(12, p12_1).
coord1(p12_1, 1).
coord2(p12_1, 9).
size(p12_1, 3).
red(p12_1).
rhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 1).
coord2(p12_2, -1).
size(p12_2, 7).
blue(p12_2).
upright(p12_2).
piece(12, p12_3).
coord1(p12_3, 10).
coord2(p12_3, 5).
size(p12_3, 8).
blue(p12_3).
lhs(p12_3).
contact(p12_2, p12_0).
contact(p12_0, p12_2).
piece(55, p55_0).
coord1(p55_0, 5).
coord2(p55_0, 7).
size(p55_0, 4).
blue(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 5).
coord2(p55_1, 7).
size(p55_1, 3).
blue(p55_1).
rhs(p55_1).
contact(p55_1, p55_0).
contact(p55_0, p55_1).
piece(10, p10_0).
coord1(p10_0, 5).
coord2(p10_0, 9).
size(p10_0, 6).
blue(p10_0).
strange(p10_0).
piece(10, p10_1).
coord1(p10_1, 1).
coord2(p10_1, 9).
size(p10_1, 1).
blue(p10_1).
upright(p10_1).
piece(10, p10_2).
coord1(p10_2, 10).
coord2(p10_2, 2).
size(p10_2, 4).
green(p10_2).
upright(p10_2).
piece(10, p10_3).
coord1(p10_3, 5).
coord2(p10_3, 9).
size(p10_3, 10).
red(p10_3).
strange(p10_3).
contact(p10_0, p10_3).
contact(p10_3, p10_0).
piece(5, p5_0).
coord1(p5_0, 6).
coord2(p5_0, 3).
size(p5_0, 2).
red(p5_0).
strange(p5_0).
piece(5, p5_1).
coord1(p5_1, 0).
coord2(p5_1, 7).
size(p5_1, 9).
red(p5_1).
lhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 9).
coord2(p5_2, 0).
size(p5_2, 6).
green(p5_2).
strange(p5_2).
piece(5, p5_3).
coord1(p5_3, 10).
coord2(p5_3, 0).
size(p5_3, 8).
red(p5_3).
strange(p5_3).
contact(p5_2, p5_3).
contact(p5_3, p5_2).
piece(23, p23_0).
coord1(p23_0, 4).
coord2(p23_0, 8).
size(p23_0, 2).
blue(p23_0).
rhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 6).
coord2(p23_1, 1).
size(p23_1, 6).
blue(p23_1).
upright(p23_1).
piece(23, p23_2).
coord1(p23_2, 10).
coord2(p23_2, 6).
size(p23_2, 6).
green(p23_2).
upright(p23_2).
piece(23, p23_3).
coord1(p23_3, 7).
coord2(p23_3, 0).
size(p23_3, 0).
blue(p23_3).
lhs(p23_3).
piece(23, p23_4).
coord1(p23_4, 4).
coord2(p23_4, 10).
size(p23_4, 0).
blue(p23_4).
upright(p23_4).
piece(48, p48_0).
coord1(p48_0, 2).
coord2(p48_0, 4).
size(p48_0, 5).
blue(p48_0).
strange(p48_0).
piece(48, p48_1).
coord1(p48_1, 2).
coord2(p48_1, 4).
size(p48_1, 7).
red(p48_1).
lhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 9).
coord2(p48_2, 4).
size(p48_2, 5).
green(p48_2).
rhs(p48_2).
contact(p48_1, p48_0).
contact(p48_0, p48_1).
piece(90, p90_0).
coord1(p90_0, 5).
coord2(p90_0, 1).
size(p90_0, 4).
green(p90_0).
rhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 3).
coord2(p90_1, 0).
size(p90_1, 7).
blue(p90_1).
strange(p90_1).
piece(90, p90_2).
coord1(p90_2, 10).
coord2(p90_2, 10).
size(p90_2, 0).
blue(p90_2).
strange(p90_2).
piece(90, p90_3).
coord1(p90_3, 4).
coord2(p90_3, 0).
size(p90_3, 4).
red(p90_3).
upright(p90_3).
piece(90, p90_4).
coord1(p90_4, 10).
coord2(p90_4, 5).
size(p90_4, 0).
blue(p90_4).
lhs(p90_4).
contact(p90_3, p90_1).
contact(p90_1, p90_3).
piece(83, p83_0).
coord1(p83_0, 2).
coord2(p83_0, 7).
size(p83_0, 0).
red(p83_0).
strange(p83_0).
piece(83, p83_1).
coord1(p83_1, 4).
coord2(p83_1, 4).
size(p83_1, 0).
green(p83_1).
upright(p83_1).
piece(83, p83_2).
coord1(p83_2, 6).
coord2(p83_2, 4).
size(p83_2, 3).
blue(p83_2).
lhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 9).
coord2(p83_3, 3).
size(p83_3, 1).
blue(p83_3).
upright(p83_3).
piece(95, p95_0).
coord1(p95_0, 4).
coord2(p95_0, 9).
size(p95_0, 10).
green(p95_0).
strange(p95_0).
piece(95, p95_1).
coord1(p95_1, 11).
coord2(p95_1, 7).
size(p95_1, 7).
green(p95_1).
upright(p95_1).
piece(95, p95_2).
coord1(p95_2, 10).
coord2(p95_2, 7).
size(p95_2, 5).
red(p95_2).
strange(p95_2).
contact(p95_1, p95_2).
contact(p95_2, p95_1).
piece(91, p91_0).
coord1(p91_0, 0).
coord2(p91_0, 3).
size(p91_0, 5).
blue(p91_0).
lhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 7).
coord2(p91_1, 4).
size(p91_1, 0).
green(p91_1).
lhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 0).
coord2(p91_2, 3).
size(p91_2, 2).
green(p91_2).
strange(p91_2).
contact(p91_2, p91_0).
contact(p91_0, p91_2).
piece(75, p75_0).
coord1(p75_0, 0).
coord2(p75_0, 7).
size(p75_0, 4).
blue(p75_0).
upright(p75_0).
piece(75, p75_1).
coord1(p75_1, 0).
coord2(p75_1, 8).
size(p75_1, 7).
red(p75_1).
rhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 1).
coord2(p75_2, 5).
size(p75_2, 0).
blue(p75_2).
upright(p75_2).
piece(75, p75_3).
coord1(p75_3, 0).
coord2(p75_3, 1).
size(p75_3, 4).
red(p75_3).
upright(p75_3).
contact(p75_0, p75_1).
contact(p75_1, p75_0).
piece(68, p68_0).
coord1(p68_0, 4).
coord2(p68_0, 3).
size(p68_0, 3).
green(p68_0).
upright(p68_0).
piece(68, p68_1).
coord1(p68_1, 4).
coord2(p68_1, 3).
size(p68_1, 10).
red(p68_1).
strange(p68_1).
contact(p68_0, p68_1).
contact(p68_1, p68_0).
piece(39, p39_0).
coord1(p39_0, 7).
coord2(p39_0, 3).
size(p39_0, 2).
blue(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 7).
coord2(p39_1, 6).
size(p39_1, 0).
blue(p39_1).
upright(p39_1).
piece(39, p39_2).
coord1(p39_2, 6).
coord2(p39_2, 9).
size(p39_2, 9).
blue(p39_2).
lhs(p39_2).
piece(39, p39_3).
coord1(p39_3, 10).
coord2(p39_3, 7).
size(p39_3, 2).
green(p39_3).
upright(p39_3).
piece(39, p39_4).
coord1(p39_4, 1).
coord2(p39_4, 3).
size(p39_4, 3).
red(p39_4).
upright(p39_4).
piece(63, p63_0).
coord1(p63_0, 9).
coord2(p63_0, 8).
size(p63_0, 2).
green(p63_0).
strange(p63_0).
piece(63, p63_1).
coord1(p63_1, 10).
coord2(p63_1, 8).
size(p63_1, 3).
green(p63_1).
upright(p63_1).
contact(p63_1, p63_0).
contact(p63_0, p63_1).
piece(49, p49_0).
coord1(p49_0, 1).
coord2(p49_0, 8).
size(p49_0, 8).
blue(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 8).
coord2(p49_1, 0).
size(p49_1, 8).
red(p49_1).
strange(p49_1).
piece(49, p49_2).
coord1(p49_2, 10).
coord2(p49_2, 9).
size(p49_2, 1).
blue(p49_2).
lhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 4).
coord2(p49_3, 4).
size(p49_3, 9).
blue(p49_3).
upright(p49_3).
piece(49, p49_4).
coord1(p49_4, 6).
coord2(p49_4, 6).
size(p49_4, 10).
red(p49_4).
upright(p49_4).
piece(88, p88_0).
coord1(p88_0, 9).
coord2(p88_0, 7).
size(p88_0, 4).
green(p88_0).
rhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 6).
coord2(p88_1, 1).
size(p88_1, 2).
red(p88_1).
strange(p88_1).
piece(88, p88_2).
coord1(p88_2, 8).
coord2(p88_2, 7).
size(p88_2, 8).
red(p88_2).
strange(p88_2).
contact(p88_0, p88_2).
contact(p88_2, p88_0).
piece(0, p0_0).
coord1(p0_0, 4).
coord2(p0_0, 2).
size(p0_0, 0).
blue(p0_0).
rhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 5).
coord2(p0_1, 2).
size(p0_1, 0).
green(p0_1).
rhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 9).
coord2(p0_2, 7).
size(p0_2, 6).
blue(p0_2).
strange(p0_2).
piece(0, p0_3).
coord1(p0_3, 8).
coord2(p0_3, 10).
size(p0_3, 0).
blue(p0_3).
lhs(p0_3).
contact(p0_0, p0_1).
contact(p0_0, p0_1).
contact(p0_1, p0_0).
contact(p0_1, p0_0).
piece(57, p57_0).
coord1(p57_0, 0).
coord2(p57_0, 7).
size(p57_0, 6).
green(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 2).
coord2(p57_1, 4).
size(p57_1, 3).
red(p57_1).
upright(p57_1).
piece(57, p57_2).
coord1(p57_2, -1).
coord2(p57_2, 7).
size(p57_2, 0).
green(p57_2).
lhs(p57_2).
contact(p57_2, p57_0).
contact(p57_0, p57_2).
piece(25, p25_0).
coord1(p25_0, 7).
coord2(p25_0, 0).
size(p25_0, 3).
blue(p25_0).
rhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 2).
coord2(p25_1, 9).
size(p25_1, 1).
blue(p25_1).
lhs(p25_1).
piece(86, p86_0).
coord1(p86_0, 2).
coord2(p86_0, 2).
size(p86_0, 5).
blue(p86_0).
rhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 2).
coord2(p86_1, 2).
size(p86_1, 0).
green(p86_1).
upright(p86_1).
piece(86, p86_2).
coord1(p86_2, 8).
coord2(p86_2, 7).
size(p86_2, 6).
red(p86_2).
upright(p86_2).
contact(p86_0, p86_1).
contact(p86_1, p86_0).
piece(54, p54_0).
coord1(p54_0, 3).
coord2(p54_0, 1).
size(p54_0, 5).
blue(p54_0).
lhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 2).
coord2(p54_1, 9).
size(p54_1, 1).
green(p54_1).
strange(p54_1).
piece(54, p54_2).
coord1(p54_2, 6).
coord2(p54_2, 10).
size(p54_2, 5).
red(p54_2).
rhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 0).
coord2(p54_3, 1).
size(p54_3, 7).
green(p54_3).
lhs(p54_3).
piece(61, p61_0).
coord1(p61_0, 7).
coord2(p61_0, 9).
size(p61_0, 3).
blue(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 0).
coord2(p61_1, 1).
size(p61_1, 2).
blue(p61_1).
lhs(p61_1).
piece(33, p33_0).
coord1(p33_0, 8).
coord2(p33_0, 9).
size(p33_0, 2).
blue(p33_0).
upright(p33_0).
piece(33, p33_1).
coord1(p33_1, 9).
coord2(p33_1, 9).
size(p33_1, 1).
red(p33_1).
lhs(p33_1).
contact(p33_0, p33_1).
contact(p33_1, p33_0).
piece(40, p40_0).
coord1(p40_0, 3).
coord2(p40_0, 0).
size(p40_0, 8).
green(p40_0).
strange(p40_0).
piece(40, p40_1).
coord1(p40_1, 7).
coord2(p40_1, 4).
size(p40_1, 2).
green(p40_1).
strange(p40_1).
piece(40, p40_2).
coord1(p40_2, 4).
coord2(p40_2, 0).
size(p40_2, 0).
red(p40_2).
strange(p40_2).
piece(40, p40_3).
coord1(p40_3, 2).
coord2(p40_3, 3).
size(p40_3, 0).
blue(p40_3).
upright(p40_3).
piece(40, p40_4).
coord1(p40_4, 10).
coord2(p40_4, 7).
size(p40_4, 2).
red(p40_4).
lhs(p40_4).
contact(p40_0, p40_2).
contact(p40_2, p40_0).
piece(59, p59_0).
coord1(p59_0, 6).
coord2(p59_0, 3).
size(p59_0, 6).
blue(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 7).
coord2(p59_1, 10).
size(p59_1, 1).
red(p59_1).
lhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 5).
coord2(p59_2, 8).
size(p59_2, 10).
green(p59_2).
lhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 8).
coord2(p59_3, 10).
size(p59_3, 2).
green(p59_3).
rhs(p59_3).
contact(p59_0, p59_1).
contact(p59_0, p59_1).
contact(p59_1, p59_0).
contact(p59_1, p59_0).
contact(p59_1, p59_3).
contact(p59_3, p59_1).
piece(2, p2_0).
coord1(p2_0, 5).
coord2(p2_0, 4).
size(p2_0, 2).
red(p2_0).
upright(p2_0).
piece(2, p2_1).
coord1(p2_1, 5).
coord2(p2_1, 3).
size(p2_1, 8).
green(p2_1).
lhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 5).
coord2(p2_2, 0).
size(p2_2, 6).
blue(p2_2).
rhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 5).
coord2(p2_3, 3).
size(p2_3, 6).
red(p2_3).
lhs(p2_3).
contact(p2_0, p2_1).
contact(p2_0, p2_1).
contact(p2_0, p2_3).
contact(p2_1, p2_0).
contact(p2_1, p2_0).
contact(p2_3, p2_0).
piece(42, p42_0).
coord1(p42_0, 6).
coord2(p42_0, 4).
size(p42_0, 4).
green(p42_0).
rhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 10).
coord2(p42_1, 0).
size(p42_1, 8).
green(p42_1).
rhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 6).
coord2(p42_2, 4).
size(p42_2, 7).
red(p42_2).
strange(p42_2).
piece(42, p42_3).
coord1(p42_3, 5).
coord2(p42_3, 9).
size(p42_3, 9).
red(p42_3).
strange(p42_3).
contact(p42_0, p42_2).
contact(p42_2, p42_0).
piece(82, p82_0).
coord1(p82_0, 8).
coord2(p82_0, 2).
size(p82_0, 5).
red(p82_0).
rhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 3).
coord2(p82_1, 2).
size(p82_1, 7).
green(p82_1).
strange(p82_1).
piece(82, p82_2).
coord1(p82_2, 2).
coord2(p82_2, 4).
size(p82_2, 7).
green(p82_2).
lhs(p82_2).
piece(82, p82_3).
coord1(p82_3, 3).
coord2(p82_3, 3).
size(p82_3, 0).
red(p82_3).
upright(p82_3).
piece(82, p82_4).
coord1(p82_4, 3).
coord2(p82_4, 3).
size(p82_4, 8).
blue(p82_4).
upright(p82_4).
contact(p82_1, p82_4).
contact(p82_1, p82_4).
contact(p82_1, p82_3).
contact(p82_4, p82_1).
contact(p82_4, p82_1).
contact(p82_3, p82_1).
piece(36, p36_0).
coord1(p36_0, 10).
coord2(p36_0, 1).
size(p36_0, 0).
blue(p36_0).
strange(p36_0).
piece(36, p36_1).
coord1(p36_1, 0).
coord2(p36_1, 7).
size(p36_1, 2).
green(p36_1).
upright(p36_1).
piece(36, p36_2).
coord1(p36_2, 0).
coord2(p36_2, 9).
size(p36_2, 5).
green(p36_2).
upright(p36_2).
piece(36, p36_3).
coord1(p36_3, 1).
coord2(p36_3, 7).
size(p36_3, 10).
red(p36_3).
rhs(p36_3).
contact(p36_3, p36_1).
contact(p36_1, p36_3).
piece(58, p58_0).
coord1(p58_0, 5).
coord2(p58_0, 10).
size(p58_0, 0).
blue(p58_0).
rhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 0).
coord2(p58_1, 5).
size(p58_1, 8).
blue(p58_1).
lhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 0).
coord2(p58_2, 9).
size(p58_2, 1).
red(p58_2).
rhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 7).
coord2(p58_3, 7).
size(p58_3, 0).
green(p58_3).
lhs(p58_3).
piece(60, p60_0).
coord1(p60_0, 4).
coord2(p60_0, 1).
size(p60_0, 1).
green(p60_0).
strange(p60_0).
piece(60, p60_1).
coord1(p60_1, 3).
coord2(p60_1, 9).
size(p60_1, 2).
blue(p60_1).
rhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 2).
coord2(p60_2, 9).
size(p60_2, 4).
green(p60_2).
strange(p60_2).
contact(p60_1, p60_2).
contact(p60_2, p60_1).
piece(84, p84_0).
coord1(p84_0, 3).
coord2(p84_0, 4).
size(p84_0, 7).
red(p84_0).
upright(p84_0).
piece(84, p84_1).
coord1(p84_1, 4).
coord2(p84_1, 4).
size(p84_1, 1).
green(p84_1).
lhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 8).
coord2(p84_2, 0).
size(p84_2, 4).
green(p84_2).
lhs(p84_2).
piece(84, p84_3).
coord1(p84_3, 8).
coord2(p84_3, 0).
size(p84_3, 1).
red(p84_3).
upright(p84_3).
contact(p84_0, p84_1).
contact(p84_0, p84_1).
contact(p84_1, p84_0).
contact(p84_1, p84_0).
contact(p84_2, p84_3).
contact(p84_3, p84_2).
piece(97, p97_0).
coord1(p97_0, 2).
coord2(p97_0, 1).
size(p97_0, 3).
green(p97_0).
upright(p97_0).
piece(97, p97_1).
coord1(p97_1, 4).
coord2(p97_1, 7).
size(p97_1, 8).
blue(p97_1).
lhs(p97_1).
piece(35, p35_0).
coord1(p35_0, 1).
coord2(p35_0, 8).
size(p35_0, 2).
red(p35_0).
rhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 10).
coord2(p35_1, 3).
size(p35_1, 9).
red(p35_1).
upright(p35_1).
piece(35, p35_2).
coord1(p35_2, 9).
coord2(p35_2, 9).
size(p35_2, 4).
red(p35_2).
rhs(p35_2).
piece(35, p35_3).
coord1(p35_3, 1).
coord2(p35_3, 7).
size(p35_3, 6).
green(p35_3).
lhs(p35_3).
piece(35, p35_4).
coord1(p35_4, 10).
coord2(p35_4, 7).
size(p35_4, 9).
green(p35_4).
lhs(p35_4).
contact(p35_3, p35_0).
contact(p35_0, p35_3).
piece(3, p3_0).
coord1(p3_0, 9).
coord2(p3_0, 7).
size(p3_0, 5).
blue(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 8).
coord2(p3_1, 5).
size(p3_1, 2).
green(p3_1).
strange(p3_1).
piece(3, p3_2).
coord1(p3_2, 8).
coord2(p3_2, 3).
size(p3_2, 10).
blue(p3_2).
lhs(p3_2).
piece(11, p11_0).
coord1(p11_0, 1).
coord2(p11_0, 7).
size(p11_0, 1).
green(p11_0).
upright(p11_0).
piece(11, p11_1).
coord1(p11_1, 7).
coord2(p11_1, 10).
size(p11_1, 1).
green(p11_1).
strange(p11_1).
piece(11, p11_2).
coord1(p11_2, 9).
coord2(p11_2, 2).
size(p11_2, 6).
blue(p11_2).
strange(p11_2).
piece(11, p11_3).
coord1(p11_3, 7).
coord2(p11_3, 11).
size(p11_3, 10).
blue(p11_3).
upright(p11_3).
contact(p11_3, p11_1).
contact(p11_1, p11_3).
piece(44, p44_0).
coord1(p44_0, 10).
coord2(p44_0, 8).
size(p44_0, 10).
blue(p44_0).
rhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 6).
coord2(p44_1, 5).
size(p44_1, 8).
green(p44_1).
strange(p44_1).
piece(44, p44_2).
coord1(p44_2, 6).
coord2(p44_2, 5).
size(p44_2, 5).
blue(p44_2).
upright(p44_2).
contact(p44_2, p44_1).
contact(p44_1, p44_2).
piece(98, p98_0).
coord1(p98_0, 4).
coord2(p98_0, 7).
size(p98_0, 6).
red(p98_0).
upright(p98_0).
piece(98, p98_1).
coord1(p98_1, 2).
coord2(p98_1, 3).
size(p98_1, 9).
red(p98_1).
rhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 2).
coord2(p98_2, 3).
size(p98_2, 5).
blue(p98_2).
strange(p98_2).
contact(p98_2, p98_1).
contact(p98_1, p98_2).
piece(7, p7_0).
coord1(p7_0, 4).
coord2(p7_0, 7).
size(p7_0, 3).
green(p7_0).
strange(p7_0).
piece(7, p7_1).
coord1(p7_1, 10).
coord2(p7_1, 6).
size(p7_1, 6).
green(p7_1).
strange(p7_1).
piece(7, p7_2).
coord1(p7_2, 8).
coord2(p7_2, 5).
size(p7_2, 10).
blue(p7_2).
lhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 0).
coord2(p7_3, 3).
size(p7_3, 7).
blue(p7_3).
rhs(p7_3).
piece(7, p7_4).
coord1(p7_4, 3).
coord2(p7_4, 1).
size(p7_4, 7).
blue(p7_4).
strange(p7_4).
piece(38, p38_0).
coord1(p38_0, 4).
coord2(p38_0, 1).
size(p38_0, 7).
red(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 5).
coord2(p38_1, 3).
size(p38_1, 4).
red(p38_1).
upright(p38_1).
piece(38, p38_2).
coord1(p38_2, 5).
coord2(p38_2, 1).
size(p38_2, 3).
green(p38_2).
upright(p38_2).
contact(p38_0, p38_2).
contact(p38_2, p38_0).
piece(50, p50_0).
coord1(p50_0, 8).
coord2(p50_0, 0).
size(p50_0, 5).
blue(p50_0).
lhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 9).
coord2(p50_1, 0).
size(p50_1, 2).
red(p50_1).
rhs(p50_1).
contact(p50_0, p50_1).
contact(p50_1, p50_0).
piece(46, p46_0).
coord1(p46_0, 6).
coord2(p46_0, 0).
size(p46_0, 3).
blue(p46_0).
strange(p46_0).
piece(46, p46_1).
coord1(p46_1, 10).
coord2(p46_1, 0).
size(p46_1, 7).
blue(p46_1).
rhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 10).
coord2(p46_2, 0).
size(p46_2, 5).
blue(p46_2).
strange(p46_2).
piece(46, p46_3).
coord1(p46_3, 3).
coord2(p46_3, 2).
size(p46_3, 0).
red(p46_3).
rhs(p46_3).
piece(46, p46_4).
coord1(p46_4, 7).
coord2(p46_4, 0).
size(p46_4, 5).
blue(p46_4).
strange(p46_4).
contact(p46_1, p46_2).
contact(p46_1, p46_2).
contact(p46_2, p46_1).
contact(p46_2, p46_1).
contact(p46_0, p46_4).
contact(p46_4, p46_0).
piece(71, p71_0).
coord1(p71_0, 0).
coord2(p71_0, 1).
size(p71_0, 5).
green(p71_0).
rhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 6).
coord2(p71_1, 1).
size(p71_1, 5).
blue(p71_1).
rhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 5).
coord2(p71_2, 7).
size(p71_2, 1).
blue(p71_2).
lhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 1).
coord2(p71_3, 1).
size(p71_3, 7).
red(p71_3).
strange(p71_3).
contact(p71_0, p71_3).
contact(p71_3, p71_0).
piece(16, p16_0).
coord1(p16_0, 10).
coord2(p16_0, 8).
size(p16_0, 3).
green(p16_0).
lhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 5).
coord2(p16_1, 9).
size(p16_1, 0).
red(p16_1).
lhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 5).
coord2(p16_2, 1).
size(p16_2, 9).
red(p16_2).
strange(p16_2).
piece(16, p16_3).
coord1(p16_3, 1).
coord2(p16_3, 10).
size(p16_3, 6).
blue(p16_3).
lhs(p16_3).
piece(24, p24_0).
coord1(p24_0, 2).
coord2(p24_0, 1).
size(p24_0, 3).
blue(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 0).
coord2(p24_1, 4).
size(p24_1, 3).
red(p24_1).
strange(p24_1).
piece(24, p24_2).
coord1(p24_2, 9).
coord2(p24_2, 2).
size(p24_2, 1).
blue(p24_2).
lhs(p24_2).
piece(19, p19_0).
coord1(p19_0, 0).
coord2(p19_0, 8).
size(p19_0, 1).
green(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 0).
coord2(p19_1, 8).
size(p19_1, 5).
green(p19_1).
lhs(p19_1).
contact(p19_1, p19_0).
contact(p19_0, p19_1).
piece(20, p20_0).
coord1(p20_0, 7).
coord2(p20_0, 3).
size(p20_0, 4).
red(p20_0).
rhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 10).
coord2(p20_1, 6).
size(p20_1, 7).
red(p20_1).
lhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 10).
coord2(p20_2, 3).
size(p20_2, 10).
red(p20_2).
upright(p20_2).
piece(20, p20_3).
coord1(p20_3, 6).
coord2(p20_3, 3).
size(p20_3, 5).
green(p20_3).
upright(p20_3).
contact(p20_3, p20_0).
contact(p20_0, p20_3).
piece(34, p34_0).
coord1(p34_0, 1).
coord2(p34_0, 3).
size(p34_0, 1).
blue(p34_0).
lhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 1).
coord2(p34_1, 3).
size(p34_1, 2).
green(p34_1).
strange(p34_1).
contact(p34_0, p34_1).
contact(p34_0, p34_1).
contact(p34_1, p34_0).
contact(p34_1, p34_0).
piece(32, p32_0).
coord1(p32_0, 4).
coord2(p32_0, 7).
size(p32_0, 6).
blue(p32_0).
rhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 4).
coord2(p32_1, 6).
size(p32_1, 5).
red(p32_1).
rhs(p32_1).
contact(p32_0, p32_1).
contact(p32_1, p32_0).
piece(14, p14_0).
coord1(p14_0, 8).
coord2(p14_0, 7).
size(p14_0, 1).
red(p14_0).
strange(p14_0).
piece(14, p14_1).
coord1(p14_1, 9).
coord2(p14_1, 7).
size(p14_1, 6).
green(p14_1).
upright(p14_1).
piece(14, p14_2).
coord1(p14_2, 1).
coord2(p14_2, 3).
size(p14_2, 0).
blue(p14_2).
rhs(p14_2).
contact(p14_1, p14_0).
contact(p14_0, p14_1).
piece(47, p47_0).
coord1(p47_0, 0).
coord2(p47_0, 10).
size(p47_0, 1).
blue(p47_0).
rhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 0).
coord2(p47_1, 10).
size(p47_1, 5).
blue(p47_1).
upright(p47_1).
piece(47, p47_2).
coord1(p47_2, 10).
coord2(p47_2, 6).
size(p47_2, 2).
green(p47_2).
rhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 1).
coord2(p47_3, 7).
size(p47_3, 9).
red(p47_3).
strange(p47_3).
contact(p47_1, p47_3).
contact(p47_1, p47_3).
contact(p47_1, p47_0).
contact(p47_3, p47_1).
contact(p47_3, p47_1).
contact(p47_0, p47_1).
piece(30, p30_0).
coord1(p30_0, 0).
coord2(p30_0, 7).
size(p30_0, 4).
red(p30_0).
lhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 7).
coord2(p30_1, 3).
size(p30_1, 7).
blue(p30_1).
upright(p30_1).
piece(30, p30_2).
coord1(p30_2, 0).
coord2(p30_2, 6).
size(p30_2, 10).
red(p30_2).
rhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 2).
coord2(p30_3, 10).
size(p30_3, 5).
red(p30_3).
lhs(p30_3).
contact(p30_0, p30_2).
contact(p30_2, p30_0).
piece(74, p74_0).
coord1(p74_0, 0).
coord2(p74_0, 2).
size(p74_0, 2).
red(p74_0).
strange(p74_0).
piece(74, p74_1).
coord1(p74_1, 3).
coord2(p74_1, 2).
size(p74_1, 0).
blue(p74_1).
lhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 8).
coord2(p74_2, 0).
size(p74_2, 9).
blue(p74_2).
strange(p74_2).
piece(74, p74_3).
coord1(p74_3, 0).
coord2(p74_3, 3).
size(p74_3, 6).
red(p74_3).
rhs(p74_3).
contact(p74_3, p74_0).
contact(p74_0, p74_3).
piece(89, p89_0).
coord1(p89_0, 10).
coord2(p89_0, 10).
size(p89_0, 1).
blue(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 8).
coord2(p89_1, 5).
size(p89_1, 3).
blue(p89_1).
lhs(p89_1).
piece(56, p56_0).
coord1(p56_0, -1).
coord2(p56_0, 9).
size(p56_0, 5).
green(p56_0).
upright(p56_0).
piece(56, p56_1).
coord1(p56_1, 0).
coord2(p56_1, 9).
size(p56_1, 7).
red(p56_1).
lhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 2).
coord2(p56_2, 1).
size(p56_2, 6).
green(p56_2).
rhs(p56_2).
contact(p56_0, p56_1).
contact(p56_1, p56_0).
piece(18, p18_0).
coord1(p18_0, 8).
coord2(p18_0, 1).
size(p18_0, 4).
green(p18_0).
lhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 5).
coord2(p18_1, 5).
size(p18_1, 2).
red(p18_1).
upright(p18_1).
piece(18, p18_2).
coord1(p18_2, 4).
coord2(p18_2, 0).
size(p18_2, 6).
red(p18_2).
rhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 6).
coord2(p18_3, 8).
size(p18_3, 9).
blue(p18_3).
lhs(p18_3).
piece(18, p18_4).
coord1(p18_4, 4).
coord2(p18_4, 5).
size(p18_4, 6).
blue(p18_4).
strange(p18_4).
contact(p18_4, p18_1).
contact(p18_1, p18_4).
piece(93, p93_0).
coord1(p93_0, 3).
coord2(p93_0, 0).
size(p93_0, 5).
green(p93_0).
strange(p93_0).
piece(93, p93_1).
coord1(p93_1, 3).
coord2(p93_1, 0).
size(p93_1, 8).
red(p93_1).
upright(p93_1).
contact(p93_1, p93_0).
contact(p93_0, p93_1).
piece(45, p45_0).
coord1(p45_0, 3).
coord2(p45_0, 10).
size(p45_0, 6).
blue(p45_0).
rhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 4).
coord2(p45_1, 3).
size(p45_1, 4).
green(p45_1).
lhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 3).
coord2(p45_2, 9).
size(p45_2, 5).
red(p45_2).
upright(p45_2).
piece(45, p45_3).
coord1(p45_3, 8).
coord2(p45_3, 0).
size(p45_3, 5).
blue(p45_3).
lhs(p45_3).
contact(p45_0, p45_3).
contact(p45_0, p45_3).
contact(p45_0, p45_2).
contact(p45_3, p45_0).
contact(p45_3, p45_0).
contact(p45_2, p45_0).
piece(65, p65_0).
coord1(p65_0, 9).
coord2(p65_0, 1).
size(p65_0, 5).
red(p65_0).
rhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 3).
coord2(p65_1, 5).
size(p65_1, 1).
green(p65_1).
strange(p65_1).
piece(65, p65_2).
coord1(p65_2, 5).
coord2(p65_2, 9).
size(p65_2, 2).
blue(p65_2).
lhs(p65_2).
piece(65, p65_3).
coord1(p65_3, 10).
coord2(p65_3, 1).
size(p65_3, 6).
red(p65_3).
rhs(p65_3).
contact(p65_0, p65_1).
contact(p65_0, p65_1).
contact(p65_0, p65_3).
contact(p65_1, p65_0).
contact(p65_1, p65_0).
contact(p65_3, p65_0).
piece(37, p37_0).
coord1(p37_0, 0).
coord2(p37_0, 8).
size(p37_0, 8).
green(p37_0).
strange(p37_0).
piece(37, p37_1).
coord1(p37_1, 4).
coord2(p37_1, 9).
size(p37_1, 4).
red(p37_1).
upright(p37_1).
piece(37, p37_2).
coord1(p37_2, 0).
coord2(p37_2, 8).
size(p37_2, 8).
red(p37_2).
strange(p37_2).
piece(37, p37_3).
coord1(p37_3, 4).
coord2(p37_3, 10).
size(p37_3, 1).
green(p37_3).
strange(p37_3).
contact(p37_0, p37_2).
contact(p37_0, p37_2).
contact(p37_2, p37_0).
contact(p37_2, p37_0).
contact(p37_1, p37_3).
contact(p37_3, p37_1).
piece(67, p67_0).
coord1(p67_0, 3).
coord2(p67_0, 3).
size(p67_0, 4).
red(p67_0).
strange(p67_0).
piece(67, p67_1).
coord1(p67_1, 8).
coord2(p67_1, 9).
size(p67_1, 3).
green(p67_1).
rhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 6).
coord2(p67_2, 3).
size(p67_2, 8).
red(p67_2).
strange(p67_2).
piece(67, p67_3).
coord1(p67_3, 2).
coord2(p67_3, 2).
size(p67_3, 6).
red(p67_3).
rhs(p67_3).
piece(67, p67_4).
coord1(p67_4, 6).
coord2(p67_4, 4).
size(p67_4, 9).
green(p67_4).
upright(p67_4).
contact(p67_4, p67_2).
contact(p67_2, p67_4).
piece(78, p78_0).
coord1(p78_0, 6).
coord2(p78_0, 5).
size(p78_0, 2).
red(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 3).
coord2(p78_1, 0).
size(p78_1, 5).
green(p78_1).
rhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 7).
coord2(p78_2, 10).
size(p78_2, 0).
green(p78_2).
upright(p78_2).
piece(78, p78_3).
coord1(p78_3, 0).
coord2(p78_3, 8).
size(p78_3, 0).
blue(p78_3).
lhs(p78_3).
piece(66, p66_0).
coord1(p66_0, 8).
coord2(p66_0, 0).
size(p66_0, 1).
blue(p66_0).
lhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 6).
coord2(p66_1, 0).
size(p66_1, 0).
blue(p66_1).
upright(p66_1).
piece(31, p31_0).
coord1(p31_0, 2).
coord2(p31_0, -1).
size(p31_0, 4).
red(p31_0).
strange(p31_0).
piece(31, p31_1).
coord1(p31_1, 2).
coord2(p31_1, -1).
size(p31_1, 8).
green(p31_1).
lhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 5).
coord2(p31_2, 5).
size(p31_2, 8).
green(p31_2).
strange(p31_2).
contact(p31_1, p31_0).
contact(p31_0, p31_1).
piece(28, p28_0).
coord1(p28_0, 1).
coord2(p28_0, 0).
size(p28_0, 7).
green(p28_0).
upright(p28_0).
piece(28, p28_1).
coord1(p28_1, 6).
coord2(p28_1, 7).
size(p28_1, 3).
red(p28_1).
lhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 0).
coord2(p28_2, 0).
size(p28_2, 3).
green(p28_2).
lhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 4).
coord2(p28_3, 3).
size(p28_3, 7).
red(p28_3).
rhs(p28_3).
piece(28, p28_4).
coord1(p28_4, 9).
coord2(p28_4, 3).
size(p28_4, 10).
blue(p28_4).
strange(p28_4).
contact(p28_0, p28_2).
contact(p28_2, p28_0).
piece(51, p51_0).
coord1(p51_0, 5).
coord2(p51_0, 7).
size(p51_0, 7).
red(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 6).
coord2(p51_1, 7).
size(p51_1, 6).
red(p51_1).
rhs(p51_1).
contact(p51_1, p51_0).
contact(p51_0, p51_1).
piece(27, p27_0).
coord1(p27_0, 8).
coord2(p27_0, 6).
size(p27_0, 3).
red(p27_0).
upright(p27_0).
piece(27, p27_1).
coord1(p27_1, 8).
coord2(p27_1, 6).
size(p27_1, 2).
blue(p27_1).
strange(p27_1).
contact(p27_0, p27_1).
contact(p27_1, p27_0).
piece(29, p29_0).
coord1(p29_0, 10).
coord2(p29_0, 6).
size(p29_0, 4).
blue(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 9).
coord2(p29_1, 6).
size(p29_1, 5).
red(p29_1).
lhs(p29_1).
contact(p29_0, p29_1).
contact(p29_1, p29_0).
piece(21, p21_0).
coord1(p21_0, 7).
coord2(p21_0, 10).
size(p21_0, 5).
green(p21_0).
upright(p21_0).
piece(21, p21_1).
coord1(p21_1, 3).
coord2(p21_1, 6).
size(p21_1, 1).
blue(p21_1).
upright(p21_1).
piece(21, p21_2).
coord1(p21_2, 2).
coord2(p21_2, 6).
size(p21_2, 7).
red(p21_2).
strange(p21_2).
piece(21, p21_3).
coord1(p21_3, 1).
coord2(p21_3, 5).
size(p21_3, 6).
green(p21_3).
lhs(p21_3).
contact(p21_1, p21_2).
contact(p21_2, p21_1).
piece(70, p70_0).
coord1(p70_0, 5).
coord2(p70_0, 9).
size(p70_0, 8).
blue(p70_0).
upright(p70_0).
piece(70, p70_1).
coord1(p70_1, 2).
coord2(p70_1, 4).
size(p70_1, 7).
green(p70_1).
rhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 10).
coord2(p70_2, 2).
size(p70_2, 5).
blue(p70_2).
rhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 3).
coord2(p70_3, 4).
size(p70_3, 10).
blue(p70_3).
lhs(p70_3).
piece(70, p70_4).
coord1(p70_4, 0).
coord2(p70_4, 6).
size(p70_4, 9).
green(p70_4).
strange(p70_4).
contact(p70_0, p70_1).
contact(p70_0, p70_1).
contact(p70_1, p70_0).
contact(p70_1, p70_0).
contact(p70_1, p70_3).
contact(p70_3, p70_1).
piece(81, p81_0).
coord1(p81_0, 6).
coord2(p81_0, 7).
size(p81_0, 5).
red(p81_0).
strange(p81_0).
piece(81, p81_1).
coord1(p81_1, 5).
coord2(p81_1, 7).
size(p81_1, 9).
red(p81_1).
strange(p81_1).
piece(81, p81_2).
coord1(p81_2, 7).
coord2(p81_2, 6).
size(p81_2, 8).
blue(p81_2).
rhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 6).
coord2(p81_3, 7).
size(p81_3, 10).
green(p81_3).
upright(p81_3).
piece(81, p81_4).
coord1(p81_4, 7).
coord2(p81_4, 8).
size(p81_4, 4).
green(p81_4).
upright(p81_4).
contact(p81_0, p81_3).
contact(p81_0, p81_3).
contact(p81_3, p81_0).
contact(p81_3, p81_2).
contact(p81_3, p81_0).
contact(p81_3, p81_2).
contact(p81_2, p81_3).
contact(p81_2, p81_3).
piece(77, p77_0).
coord1(p77_0, 2).
coord2(p77_0, 6).
size(p77_0, 6).
red(p77_0).
rhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 1).
coord2(p77_1, 6).
size(p77_1, 6).
red(p77_1).
lhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 7).
coord2(p77_2, 7).
size(p77_2, 0).
red(p77_2).
lhs(p77_2).
piece(77, p77_3).
coord1(p77_3, 2).
coord2(p77_3, 3).
size(p77_3, 2).
red(p77_3).
lhs(p77_3).
contact(p77_0, p77_1).
contact(p77_1, p77_0).
piece(9, p9_0).
coord1(p9_0, 1).
coord2(p9_0, 0).
size(p9_0, 7).
blue(p9_0).
lhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 7).
coord2(p9_1, 8).
size(p9_1, 4).
green(p9_1).
strange(p9_1).
piece(9, p9_2).
coord1(p9_2, 8).
coord2(p9_2, 3).
size(p9_2, 5).
blue(p9_2).
strange(p9_2).
piece(9, p9_3).
coord1(p9_3, 7).
coord2(p9_3, 7).
size(p9_3, 1).
red(p9_3).
upright(p9_3).
contact(p9_3, p9_1).
contact(p9_1, p9_3).
piece(22, p22_0).
coord1(p22_0, 10).
coord2(p22_0, 8).
size(p22_0, 7).
blue(p22_0).
strange(p22_0).
piece(22, p22_1).
coord1(p22_1, 9).
coord2(p22_1, 2).
size(p22_1, 1).
green(p22_1).
strange(p22_1).
piece(22, p22_2).
coord1(p22_2, 10).
coord2(p22_2, 8).
size(p22_2, 5).
green(p22_2).
upright(p22_2).
contact(p22_1, p22_2).
contact(p22_1, p22_2).
contact(p22_2, p22_1).
contact(p22_2, p22_1).
contact(p22_2, p22_0).
contact(p22_0, p22_2).
piece(4, p4_0).
coord1(p4_0, 8).
coord2(p4_0, 9).
size(p4_0, 7).
blue(p4_0).
lhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 2).
coord2(p4_1, 6).
size(p4_1, 1).
green(p4_1).
upright(p4_1).
piece(4, p4_2).
coord1(p4_2, 6).
coord2(p4_2, 5).
size(p4_2, 4).
blue(p4_2).
rhs(p4_2).
piece(72, p72_0).
coord1(p72_0, 4).
coord2(p72_0, 9).
size(p72_0, 3).
red(p72_0).
strange(p72_0).
piece(72, p72_1).
coord1(p72_1, 5).
coord2(p72_1, 9).
size(p72_1, 4).
green(p72_1).
rhs(p72_1).
contact(p72_1, p72_0).
contact(p72_0, p72_1).
piece(85, p85_0).
coord1(p85_0, 0).
coord2(p85_0, 5).
size(p85_0, 5).
red(p85_0).
strange(p85_0).
piece(85, p85_1).
coord1(p85_1, -1).
coord2(p85_1, 5).
size(p85_1, 5).
blue(p85_1).
strange(p85_1).
piece(85, p85_2).
coord1(p85_2, 10).
coord2(p85_2, 0).
size(p85_2, 10).
blue(p85_2).
lhs(p85_2).
contact(p85_1, p85_0).
contact(p85_0, p85_1).
piece(76, p76_0).
coord1(p76_0, 0).
coord2(p76_0, 5).
size(p76_0, 9).
green(p76_0).
rhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 1).
coord2(p76_1, 4).
size(p76_1, 8).
green(p76_1).
strange(p76_1).
piece(76, p76_2).
coord1(p76_2, 2).
coord2(p76_2, 4).
size(p76_2, 3).
blue(p76_2).
upright(p76_2).
piece(76, p76_3).
coord1(p76_3, 9).
coord2(p76_3, 2).
size(p76_3, 7).
red(p76_3).
upright(p76_3).
contact(p76_2, p76_1).
contact(p76_1, p76_2).
piece(13, p13_0).
coord1(p13_0, 6).
coord2(p13_0, 8).
size(p13_0, 1).
red(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 5).
coord2(p13_1, 8).
size(p13_1, 5).
green(p13_1).
strange(p13_1).
contact(p13_0, p13_1).
contact(p13_1, p13_0).
piece(92, p92_0).
coord1(p92_0, 10).
coord2(p92_0, 7).
size(p92_0, 4).
blue(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 9).
coord2(p92_1, 9).
size(p92_1, 3).
blue(p92_1).
rhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 5).
coord2(p92_2, 2).
size(p92_2, 5).
blue(p92_2).
rhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 7).
coord2(p92_3, 0).
size(p92_3, 10).
red(p92_3).
rhs(p92_3).
piece(41, p41_0).
coord1(p41_0, 9).
coord2(p41_0, 8).
size(p41_0, 6).
green(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 10).
coord2(p41_1, 8).
size(p41_1, 5).
red(p41_1).
strange(p41_1).
contact(p41_0, p41_1).
contact(p41_1, p41_0).
piece(43, p43_0).
coord1(p43_0, 11).
coord2(p43_0, 7).
size(p43_0, 10).
blue(p43_0).
strange(p43_0).
piece(43, p43_1).
coord1(p43_1, 8).
coord2(p43_1, 8).
size(p43_1, 3).
blue(p43_1).
strange(p43_1).
piece(43, p43_2).
coord1(p43_2, 7).
coord2(p43_2, 7).
size(p43_2, 0).
blue(p43_2).
upright(p43_2).
piece(43, p43_3).
coord1(p43_3, 10).
coord2(p43_3, 7).
size(p43_3, 3).
blue(p43_3).
strange(p43_3).
contact(p43_0, p43_3).
contact(p43_3, p43_0).
piece(99, p99_0).
coord1(p99_0, 1).
coord2(p99_0, 1).
size(p99_0, 10).
red(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 2).
coord2(p99_1, 5).
size(p99_1, 4).
blue(p99_1).
lhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 6).
coord2(p99_2, 7).
size(p99_2, 3).
red(p99_2).
strange(p99_2).
piece(99, p99_3).
coord1(p99_3, 8).
coord2(p99_3, 5).
size(p99_3, 0).
blue(p99_3).
rhs(p99_3).
piece(94, p94_0).
coord1(p94_0, 10).
coord2(p94_0, -1).
size(p94_0, 5).
blue(p94_0).
rhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 10).
coord2(p94_1, 0).
size(p94_1, 0).
red(p94_1).
lhs(p94_1).
contact(p94_0, p94_1).
contact(p94_1, p94_0).
piece(62, p62_0).
coord1(p62_0, 6).
coord2(p62_0, 5).
size(p62_0, 6).
red(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 5).
coord2(p62_1, 0).
size(p62_1, 3).
green(p62_1).
upright(p62_1).
piece(62, p62_2).
coord1(p62_2, 5).
coord2(p62_2, 5).
size(p62_2, 5).
blue(p62_2).
lhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 6).
coord2(p62_3, 0).
size(p62_3, 0).
green(p62_3).
upright(p62_3).
contact(p62_1, p62_3).
contact(p62_1, p62_3).
contact(p62_3, p62_1).
contact(p62_3, p62_1).
contact(p62_2, p62_0).
contact(p62_0, p62_2).
piece(8, p8_0).
coord1(p8_0, 8).
coord2(p8_0, 4).
size(p8_0, 8).
green(p8_0).
strange(p8_0).
piece(8, p8_1).
coord1(p8_1, 9).
coord2(p8_1, 4).
size(p8_1, 7).
red(p8_1).
upright(p8_1).
piece(8, p8_2).
coord1(p8_2, 4).
coord2(p8_2, 0).
size(p8_2, 6).
red(p8_2).
upright(p8_2).
contact(p8_1, p8_0).
contact(p8_0, p8_1).
piece(87, p87_0).
coord1(p87_0, 8).
coord2(p87_0, 4).
size(p87_0, 10).
green(p87_0).
upright(p87_0).
piece(87, p87_1).
coord1(p87_1, 0).
coord2(p87_1, 7).
size(p87_1, 7).
blue(p87_1).
lhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 8).
coord2(p87_2, 1).
size(p87_2, 3).
blue(p87_2).
rhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 3).
coord2(p87_3, 0).
size(p87_3, 1).
blue(p87_3).
rhs(p87_3).
piece(87, p87_4).
coord1(p87_4, 0).
coord2(p87_4, 2).
size(p87_4, 4).
red(p87_4).
upright(p87_4).
piece(17, p17_0).
coord1(p17_0, 8).
coord2(p17_0, 5).
size(p17_0, 7).
blue(p17_0).
upright(p17_0).
piece(17, p17_1).
coord1(p17_1, 7).
coord2(p17_1, 5).
size(p17_1, 7).
red(p17_1).
strange(p17_1).
piece(17, p17_2).
coord1(p17_2, 5).
coord2(p17_2, 1).
size(p17_2, 3).
blue(p17_2).
rhs(p17_2).
contact(p17_0, p17_1).
contact(p17_1, p17_0).
piece(53, p53_0).
coord1(p53_0, 1).
coord2(p53_0, 1).
size(p53_0, 2).
red(p53_0).
rhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 5).
coord2(p53_1, 2).
size(p53_1, 6).
blue(p53_1).
lhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 8).
coord2(p53_2, 9).
size(p53_2, 6).
green(p53_2).
upright(p53_2).
piece(53, p53_3).
coord1(p53_3, 7).
coord2(p53_3, 10).
size(p53_3, 10).
red(p53_3).
lhs(p53_3).
piece(64, p64_0).
coord1(p64_0, 7).
coord2(p64_0, 9).
size(p64_0, 0).
green(p64_0).
lhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 3).
coord2(p64_1, 4).
size(p64_1, 7).
red(p64_1).
rhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 0).
coord2(p64_2, 2).
size(p64_2, 4).
blue(p64_2).
lhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 7).
coord2(p64_3, 6).
size(p64_3, 4).
red(p64_3).
upright(p64_3).
piece(73, p73_0).
coord1(p73_0, 6).
coord2(p73_0, 3).
size(p73_0, 7).
red(p73_0).
strange(p73_0).
piece(73, p73_1).
coord1(p73_1, 6).
coord2(p73_1, 3).
size(p73_1, 5).
green(p73_1).
strange(p73_1).
contact(p73_1, p73_0).
contact(p73_0, p73_1).
piece(96, p96_0).
coord1(p96_0, 11).
coord2(p96_0, 4).
size(p96_0, 4).
green(p96_0).
strange(p96_0).
piece(96, p96_1).
coord1(p96_1, 10).
coord2(p96_1, 4).
size(p96_1, 7).
red(p96_1).
upright(p96_1).
contact(p96_0, p96_1).
contact(p96_1, p96_0).
piece(69, p69_0).
coord1(p69_0, 3).
coord2(p69_0, 3).
size(p69_0, 4).
green(p69_0).
strange(p69_0).
piece(69, p69_1).
coord1(p69_1, 7).
coord2(p69_1, 6).
size(p69_1, 7).
blue(p69_1).
rhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 3).
coord2(p69_2, 2).
size(p69_2, 2).
blue(p69_2).
upright(p69_2).
contact(p69_2, p69_0).
contact(p69_0, p69_2).
piece(1, p1_0).
coord1(p1_0, 4).
coord2(p1_0, 2).
size(p1_0, 1).
blue(p1_0).
rhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 3).
coord2(p1_1, 10).
size(p1_1, 10).
green(p1_1).
lhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 10).
coord2(p1_2, 0).
size(p1_2, 3).
green(p1_2).
upright(p1_2).
piece(1, p1_3).
coord1(p1_3, 6).
coord2(p1_3, 5).
size(p1_3, 5).
blue(p1_3).
lhs(p1_3).
piece(1, p1_4).
coord1(p1_4, 2).
coord2(p1_4, 9).
size(p1_4, 2).
red(p1_4).
upright(p1_4).
piece(15, p15_0).
coord1(p15_0, 8).
coord2(p15_0, 4).
size(p15_0, 5).
red(p15_0).
strange(p15_0).
piece(15, p15_1).
coord1(p15_1, 3).
coord2(p15_1, 6).
size(p15_1, 2).
blue(p15_1).
upright(p15_1).
piece(15, p15_2).
coord1(p15_2, 8).
coord2(p15_2, 4).
size(p15_2, 6).
blue(p15_2).
upright(p15_2).
contact(p15_2, p15_0).
contact(p15_0, p15_2).
piece(6, p6_0).
coord1(p6_0, 6).
coord2(p6_0, 0).
size(p6_0, 9).
blue(p6_0).
lhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 0).
coord2(p6_1, 8).
size(p6_1, 1).
green(p6_1).
lhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 6).
coord2(p6_2, 9).
size(p6_2, 2).
red(p6_2).
strange(p6_2).
piece(6, p6_3).
coord1(p6_3, 3).
coord2(p6_3, 4).
size(p6_3, 1).
blue(p6_3).
lhs(p6_3).
piece(26, p26_0).
coord1(p26_0, 2).
coord2(p26_0, 3).
size(p26_0, 9).
blue(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 6).
coord2(p26_1, 8).
size(p26_1, 1).
green(p26_1).
upright(p26_1).
piece(26, p26_2).
coord1(p26_2, 7).
coord2(p26_2, 10).
size(p26_2, 10).
green(p26_2).
lhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 0).
coord2(p26_3, 1).
size(p26_3, 4).
blue(p26_3).
lhs(p26_3).
piece(26, p26_4).
coord1(p26_4, 5).
coord2(p26_4, 1).
size(p26_4, 3).
red(p26_4).
upright(p26_4).
piece(52, p52_0).
coord1(p52_0, 10).
coord2(p52_0, 2).
size(p52_0, 8).
red(p52_0).
strange(p52_0).
piece(52, p52_1).
coord1(p52_1, 3).
coord2(p52_1, 10).
size(p52_1, 5).
red(p52_1).
rhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 6).
coord2(p52_2, 9).
size(p52_2, 3).
blue(p52_2).
upright(p52_2).
piece(52, p52_3).
coord1(p52_3, 10).
coord2(p52_3, 1).
size(p52_3, 7).
blue(p52_3).
lhs(p52_3).
piece(52, p52_4).
coord1(p52_4, 1).
coord2(p52_4, 10).
size(p52_4, 9).
blue(p52_4).
lhs(p52_4).
contact(p52_0, p52_3).
contact(p52_0, p52_3).
contact(p52_3, p52_0).
contact(p52_3, p52_0).
piece(80, p80_0).
coord1(p80_0, 9).
coord2(p80_0, 9).
size(p80_0, 3).
red(p80_0).
upright(p80_0).
piece(80, p80_1).
coord1(p80_1, 8).
coord2(p80_1, 9).
size(p80_1, 10).
green(p80_1).
strange(p80_1).
contact(p80_0, p80_1).
contact(p80_1, p80_0).
piece(104, p104_0).
coord1(p104_0, 4).
coord2(p104_0, 4).
size(p104_0, 8).
blue(p104_0).
lhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 7).
coord2(p104_1, 5).
size(p104_1, 6).
green(p104_1).
strange(p104_1).
piece(118, p118_0).
coord1(p118_0, 9).
coord2(p118_0, 9).
size(p118_0, 0).
blue(p118_0).
upright(p118_0).
piece(118, p118_1).
coord1(p118_1, 8).
coord2(p118_1, 4).
size(p118_1, 9).
red(p118_1).
upright(p118_1).
piece(118, p118_2).
coord1(p118_2, 10).
coord2(p118_2, 2).
size(p118_2, 7).
green(p118_2).
lhs(p118_2).
piece(133, p133_0).
coord1(p133_0, 7).
coord2(p133_0, 4).
size(p133_0, 9).
red(p133_0).
strange(p133_0).
piece(133, p133_1).
coord1(p133_1, 10).
coord2(p133_1, 3).
size(p133_1, 8).
green(p133_1).
strange(p133_1).
piece(133, p133_2).
coord1(p133_2, 4).
coord2(p133_2, 9).
size(p133_2, 3).
green(p133_2).
lhs(p133_2).
piece(113, p113_0).
coord1(p113_0, 10).
coord2(p113_0, 2).
size(p113_0, 9).
red(p113_0).
upright(p113_0).
piece(113, p113_1).
coord1(p113_1, 5).
coord2(p113_1, 2).
size(p113_1, 9).
red(p113_1).
strange(p113_1).
piece(136, p136_0).
coord1(p136_0, 1).
coord2(p136_0, 8).
size(p136_0, 7).
red(p136_0).
rhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 10).
coord2(p136_1, 4).
size(p136_1, 10).
red(p136_1).
lhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 6).
coord2(p136_2, 2).
size(p136_2, 4).
red(p136_2).
rhs(p136_2).
piece(136, p136_3).
coord1(p136_3, 5).
coord2(p136_3, 9).
size(p136_3, 0).
blue(p136_3).
rhs(p136_3).
piece(157, p157_0).
coord1(p157_0, 0).
coord2(p157_0, 3).
size(p157_0, 4).
green(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 3).
coord2(p157_1, 6).
size(p157_1, 2).
red(p157_1).
lhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 4).
coord2(p157_2, 7).
size(p157_2, 7).
green(p157_2).
rhs(p157_2).
piece(157, p157_3).
coord1(p157_3, 2).
coord2(p157_3, 2).
size(p157_3, 10).
blue(p157_3).
rhs(p157_3).
piece(157, p157_4).
coord1(p157_4, 5).
coord2(p157_4, 3).
size(p157_4, 0).
green(p157_4).
rhs(p157_4).
piece(123, p123_0).
coord1(p123_0, 5).
coord2(p123_0, 2).
size(p123_0, 0).
blue(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 8).
coord2(p123_1, 3).
size(p123_1, 8).
blue(p123_1).
strange(p123_1).
piece(123, p123_2).
coord1(p123_2, 9).
coord2(p123_2, 8).
size(p123_2, 1).
green(p123_2).
upright(p123_2).
piece(123, p123_3).
coord1(p123_3, 3).
coord2(p123_3, 5).
size(p123_3, 5).
green(p123_3).
rhs(p123_3).
piece(123, p123_4).
coord1(p123_4, 0).
coord2(p123_4, 4).
size(p123_4, 7).
blue(p123_4).
upright(p123_4).
piece(159, p159_0).
coord1(p159_0, 9).
coord2(p159_0, 5).
size(p159_0, 5).
blue(p159_0).
strange(p159_0).
piece(159, p159_1).
coord1(p159_1, 5).
coord2(p159_1, 8).
size(p159_1, 9).
red(p159_1).
upright(p159_1).
piece(122, p122_0).
coord1(p122_0, 5).
coord2(p122_0, 9).
size(p122_0, 8).
blue(p122_0).
strange(p122_0).
piece(122, p122_1).
coord1(p122_1, 10).
coord2(p122_1, 1).
size(p122_1, 3).
green(p122_1).
lhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 2).
coord2(p122_2, 4).
size(p122_2, 10).
green(p122_2).
lhs(p122_2).
piece(122, p122_3).
coord1(p122_3, 6).
coord2(p122_3, 6).
size(p122_3, 9).
blue(p122_3).
strange(p122_3).
piece(124, p124_0).
coord1(p124_0, 7).
coord2(p124_0, 8).
size(p124_0, 8).
blue(p124_0).
strange(p124_0).
piece(124, p124_1).
coord1(p124_1, 2).
coord2(p124_1, 1).
size(p124_1, 1).
blue(p124_1).
rhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 6).
coord2(p124_2, 6).
size(p124_2, 10).
green(p124_2).
upright(p124_2).
piece(124, p124_3).
coord1(p124_3, 7).
coord2(p124_3, 4).
size(p124_3, 2).
blue(p124_3).
strange(p124_3).
piece(124, p124_4).
coord1(p124_4, 6).
coord2(p124_4, 10).
size(p124_4, 3).
blue(p124_4).
rhs(p124_4).
piece(197, p197_0).
coord1(p197_0, 2).
coord2(p197_0, 2).
size(p197_0, 9).
green(p197_0).
lhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 4).
coord2(p197_1, 5).
size(p197_1, 4).
blue(p197_1).
upright(p197_1).
piece(197, p197_2).
coord1(p197_2, 1).
coord2(p197_2, 1).
size(p197_2, 4).
red(p197_2).
lhs(p197_2).
piece(197, p197_3).
coord1(p197_3, 8).
coord2(p197_3, 5).
size(p197_3, 2).
green(p197_3).
rhs(p197_3).
piece(119, p119_0).
coord1(p119_0, 6).
coord2(p119_0, 2).
size(p119_0, 10).
red(p119_0).
lhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 3).
coord2(p119_1, 1).
size(p119_1, 8).
blue(p119_1).
upright(p119_1).
piece(190, p190_0).
coord1(p190_0, 10).
coord2(p190_0, 8).
size(p190_0, 10).
green(p190_0).
rhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 10).
coord2(p190_1, 0).
size(p190_1, 7).
green(p190_1).
upright(p190_1).
piece(195, p195_0).
coord1(p195_0, 8).
coord2(p195_0, 1).
size(p195_0, 0).
green(p195_0).
lhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 2).
coord2(p195_1, 3).
size(p195_1, 4).
red(p195_1).
strange(p195_1).
piece(195, p195_2).
coord1(p195_2, 10).
coord2(p195_2, 10).
size(p195_2, 3).
green(p195_2).
lhs(p195_2).
piece(189, p189_0).
coord1(p189_0, 2).
coord2(p189_0, 8).
size(p189_0, 8).
red(p189_0).
rhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 10).
coord2(p189_1, 7).
size(p189_1, 7).
blue(p189_1).
rhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 5).
coord2(p189_2, 9).
size(p189_2, 0).
red(p189_2).
strange(p189_2).
piece(189, p189_3).
coord1(p189_3, 8).
coord2(p189_3, 5).
size(p189_3, 9).
green(p189_3).
rhs(p189_3).
piece(144, p144_0).
coord1(p144_0, 7).
coord2(p144_0, 7).
size(p144_0, 10).
green(p144_0).
strange(p144_0).
piece(144, p144_1).
coord1(p144_1, 10).
coord2(p144_1, 5).
size(p144_1, 0).
red(p144_1).
rhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 1).
coord2(p144_2, 4).
size(p144_2, 5).
green(p144_2).
lhs(p144_2).
piece(144, p144_3).
coord1(p144_3, 0).
coord2(p144_3, 6).
size(p144_3, 10).
blue(p144_3).
rhs(p144_3).
piece(176, p176_0).
coord1(p176_0, 8).
coord2(p176_0, 8).
size(p176_0, 9).
green(p176_0).
lhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 6).
coord2(p176_1, 10).
size(p176_1, 2).
green(p176_1).
strange(p176_1).
piece(176, p176_2).
coord1(p176_2, 5).
coord2(p176_2, 4).
size(p176_2, 7).
green(p176_2).
strange(p176_2).
piece(176, p176_3).
coord1(p176_3, 2).
coord2(p176_3, 6).
size(p176_3, 2).
blue(p176_3).
rhs(p176_3).
piece(170, p170_0).
coord1(p170_0, 4).
coord2(p170_0, 8).
size(p170_0, 1).
green(p170_0).
upright(p170_0).
piece(170, p170_1).
coord1(p170_1, 0).
coord2(p170_1, 9).
size(p170_1, 10).
red(p170_1).
rhs(p170_1).
piece(162, p162_0).
coord1(p162_0, 2).
coord2(p162_0, 2).
size(p162_0, 6).
green(p162_0).
rhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 5).
coord2(p162_1, 0).
size(p162_1, 9).
green(p162_1).
rhs(p162_1).
piece(146, p146_0).
coord1(p146_0, 2).
coord2(p146_0, 8).
size(p146_0, 9).
red(p146_0).
strange(p146_0).
piece(146, p146_1).
coord1(p146_1, 5).
coord2(p146_1, 1).
size(p146_1, 6).
red(p146_1).
lhs(p146_1).
piece(135, p135_0).
coord1(p135_0, 2).
coord2(p135_0, 6).
size(p135_0, 10).
blue(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 9).
coord2(p135_1, 9).
size(p135_1, 6).
green(p135_1).
strange(p135_1).
piece(135, p135_2).
coord1(p135_2, 8).
coord2(p135_2, 1).
size(p135_2, 1).
green(p135_2).
strange(p135_2).
piece(121, p121_0).
coord1(p121_0, 9).
coord2(p121_0, 5).
size(p121_0, 9).
blue(p121_0).
upright(p121_0).
piece(121, p121_1).
coord1(p121_1, 3).
coord2(p121_1, 4).
size(p121_1, 5).
green(p121_1).
rhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 10).
coord2(p121_2, 10).
size(p121_2, 6).
blue(p121_2).
strange(p121_2).
piece(140, p140_0).
coord1(p140_0, 6).
coord2(p140_0, 6).
size(p140_0, 3).
green(p140_0).
strange(p140_0).
piece(140, p140_1).
coord1(p140_1, 9).
coord2(p140_1, 5).
size(p140_1, 10).
red(p140_1).
lhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 1).
coord2(p140_2, 0).
size(p140_2, 4).
blue(p140_2).
rhs(p140_2).
piece(165, p165_0).
coord1(p165_0, 6).
coord2(p165_0, 6).
size(p165_0, 4).
red(p165_0).
rhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 2).
coord2(p165_1, 9).
size(p165_1, 5).
green(p165_1).
strange(p165_1).
piece(165, p165_2).
coord1(p165_2, 4).
coord2(p165_2, 9).
size(p165_2, 4).
red(p165_2).
upright(p165_2).
piece(177, p177_0).
coord1(p177_0, 0).
coord2(p177_0, 0).
size(p177_0, 3).
red(p177_0).
strange(p177_0).
piece(177, p177_1).
coord1(p177_1, 4).
coord2(p177_1, 1).
size(p177_1, 0).
red(p177_1).
strange(p177_1).
piece(177, p177_2).
coord1(p177_2, 3).
coord2(p177_2, 9).
size(p177_2, 3).
green(p177_2).
rhs(p177_2).
piece(177, p177_3).
coord1(p177_3, 2).
coord2(p177_3, 10).
size(p177_3, 5).
red(p177_3).
strange(p177_3).
piece(177, p177_4).
coord1(p177_4, 6).
coord2(p177_4, 3).
size(p177_4, 8).
red(p177_4).
rhs(p177_4).
piece(131, p131_0).
coord1(p131_0, 5).
coord2(p131_0, 3).
size(p131_0, 9).
blue(p131_0).
upright(p131_0).
piece(131, p131_1).
coord1(p131_1, 2).
coord2(p131_1, 10).
size(p131_1, 3).
red(p131_1).
strange(p131_1).
piece(131, p131_2).
coord1(p131_2, 3).
coord2(p131_2, 2).
size(p131_2, 7).
blue(p131_2).
rhs(p131_2).
piece(131, p131_3).
coord1(p131_3, 3).
coord2(p131_3, 1).
size(p131_3, 4).
green(p131_3).
lhs(p131_3).
piece(131, p131_4).
coord1(p131_4, 5).
coord2(p131_4, 6).
size(p131_4, 0).
green(p131_4).
strange(p131_4).
contact(p131_2, p131_3).
contact(p131_2, p131_3).
contact(p131_3, p131_2).
contact(p131_3, p131_2).
piece(191, p191_0).
coord1(p191_0, 2).
coord2(p191_0, 10).
size(p191_0, 9).
blue(p191_0).
strange(p191_0).
piece(191, p191_1).
coord1(p191_1, 5).
coord2(p191_1, 0).
size(p191_1, 0).
red(p191_1).
lhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 5).
coord2(p191_2, 10).
size(p191_2, 5).
red(p191_2).
upright(p191_2).
piece(191, p191_3).
coord1(p191_3, 7).
coord2(p191_3, 2).
size(p191_3, 7).
red(p191_3).
lhs(p191_3).
piece(138, p138_0).
coord1(p138_0, 6).
coord2(p138_0, 1).
size(p138_0, 2).
blue(p138_0).
rhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 8).
coord2(p138_1, 9).
size(p138_1, 3).
red(p138_1).
upright(p138_1).
piece(138, p138_2).
coord1(p138_2, 3).
coord2(p138_2, 3).
size(p138_2, 2).
blue(p138_2).
rhs(p138_2).
piece(138, p138_3).
coord1(p138_3, 9).
coord2(p138_3, 7).
size(p138_3, 2).
blue(p138_3).
rhs(p138_3).
piece(139, p139_0).
coord1(p139_0, 10).
coord2(p139_0, 5).
size(p139_0, 4).
green(p139_0).
strange(p139_0).
piece(139, p139_1).
coord1(p139_1, 5).
coord2(p139_1, 10).
size(p139_1, 6).
red(p139_1).
lhs(p139_1).
piece(129, p129_0).
coord1(p129_0, 0).
coord2(p129_0, 7).
size(p129_0, 8).
red(p129_0).
upright(p129_0).
piece(129, p129_1).
coord1(p129_1, 2).
coord2(p129_1, 1).
size(p129_1, 8).
red(p129_1).
lhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 4).
coord2(p129_2, 10).
size(p129_2, 1).
blue(p129_2).
upright(p129_2).
piece(154, p154_0).
coord1(p154_0, 0).
coord2(p154_0, 3).
size(p154_0, 9).
red(p154_0).
strange(p154_0).
piece(154, p154_1).
coord1(p154_1, 5).
coord2(p154_1, 5).
size(p154_1, 9).
blue(p154_1).
lhs(p154_1).
piece(160, p160_0).
coord1(p160_0, 3).
coord2(p160_0, 9).
size(p160_0, 7).
blue(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 4).
coord2(p160_1, 6).
size(p160_1, 10).
green(p160_1).
lhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 1).
coord2(p160_2, 2).
size(p160_2, 9).
blue(p160_2).
lhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 4).
coord2(p160_3, 5).
size(p160_3, 6).
blue(p160_3).
lhs(p160_3).
contact(p160_1, p160_3).
contact(p160_1, p160_3).
contact(p160_3, p160_1).
contact(p160_3, p160_1).
piece(178, p178_0).
coord1(p178_0, 2).
coord2(p178_0, 1).
size(p178_0, 8).
red(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 7).
coord2(p178_1, 5).
size(p178_1, 0).
blue(p178_1).
rhs(p178_1).
piece(179, p179_0).
coord1(p179_0, 10).
coord2(p179_0, 6).
size(p179_0, 1).
red(p179_0).
rhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 4).
coord2(p179_1, 8).
size(p179_1, 0).
red(p179_1).
strange(p179_1).
piece(179, p179_2).
coord1(p179_2, 7).
coord2(p179_2, 1).
size(p179_2, 0).
red(p179_2).
rhs(p179_2).
piece(181, p181_0).
coord1(p181_0, 3).
coord2(p181_0, 3).
size(p181_0, 1).
red(p181_0).
upright(p181_0).
piece(181, p181_1).
coord1(p181_1, 1).
coord2(p181_1, 8).
size(p181_1, 1).
blue(p181_1).
strange(p181_1).
piece(120, p120_0).
coord1(p120_0, 8).
coord2(p120_0, 4).
size(p120_0, 1).
red(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 5).
coord2(p120_1, 1).
size(p120_1, 4).
green(p120_1).
rhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 1).
coord2(p120_2, 4).
size(p120_2, 1).
red(p120_2).
strange(p120_2).
piece(120, p120_3).
coord1(p120_3, 0).
coord2(p120_3, 10).
size(p120_3, 6).
red(p120_3).
strange(p120_3).
piece(145, p145_0).
coord1(p145_0, 9).
coord2(p145_0, 4).
size(p145_0, 1).
green(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 9).
coord2(p145_1, 7).
size(p145_1, 8).
blue(p145_1).
upright(p145_1).
piece(145, p145_2).
coord1(p145_2, 7).
coord2(p145_2, 2).
size(p145_2, 8).
red(p145_2).
upright(p145_2).
piece(145, p145_3).
coord1(p145_3, 7).
coord2(p145_3, 6).
size(p145_3, 9).
red(p145_3).
strange(p145_3).
piece(187, p187_0).
coord1(p187_0, 9).
coord2(p187_0, 9).
size(p187_0, 10).
blue(p187_0).
rhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 4).
coord2(p187_1, 6).
size(p187_1, 10).
red(p187_1).
rhs(p187_1).
piece(128, p128_0).
coord1(p128_0, 4).
coord2(p128_0, 0).
size(p128_0, 10).
green(p128_0).
strange(p128_0).
piece(128, p128_1).
coord1(p128_1, 6).
coord2(p128_1, 4).
size(p128_1, 2).
blue(p128_1).
rhs(p128_1).
piece(103, p103_0).
coord1(p103_0, 3).
coord2(p103_0, 9).
size(p103_0, 0).
blue(p103_0).
strange(p103_0).
piece(103, p103_1).
coord1(p103_1, 2).
coord2(p103_1, 8).
size(p103_1, 3).
blue(p103_1).
strange(p103_1).
piece(103, p103_2).
coord1(p103_2, 1).
coord2(p103_2, 9).
size(p103_2, 3).
red(p103_2).
upright(p103_2).
piece(141, p141_0).
coord1(p141_0, 1).
coord2(p141_0, 0).
size(p141_0, 7).
blue(p141_0).
lhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 6).
coord2(p141_1, 9).
size(p141_1, 10).
red(p141_1).
strange(p141_1).
piece(105, p105_0).
coord1(p105_0, 10).
coord2(p105_0, 7).
size(p105_0, 6).
red(p105_0).
strange(p105_0).
piece(105, p105_1).
coord1(p105_1, 4).
coord2(p105_1, 4).
size(p105_1, 3).
green(p105_1).
rhs(p105_1).
piece(182, p182_0).
coord1(p182_0, 8).
coord2(p182_0, 9).
size(p182_0, 3).
red(p182_0).
strange(p182_0).
piece(182, p182_1).
coord1(p182_1, 9).
coord2(p182_1, 7).
size(p182_1, 5).
red(p182_1).
rhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 10).
coord2(p182_2, 1).
size(p182_2, 8).
green(p182_2).
upright(p182_2).
piece(143, p143_0).
coord1(p143_0, 10).
coord2(p143_0, 0).
size(p143_0, 7).
blue(p143_0).
rhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 9).
coord2(p143_1, 9).
size(p143_1, 1).
red(p143_1).
lhs(p143_1).
piece(186, p186_0).
coord1(p186_0, 0).
coord2(p186_0, 0).
size(p186_0, 9).
blue(p186_0).
upright(p186_0).
piece(186, p186_1).
coord1(p186_1, 3).
coord2(p186_1, 4).
size(p186_1, 4).
green(p186_1).
upright(p186_1).
piece(186, p186_2).
coord1(p186_2, 6).
coord2(p186_2, 9).
size(p186_2, 1).
green(p186_2).
strange(p186_2).
piece(186, p186_3).
coord1(p186_3, 7).
coord2(p186_3, 10).
size(p186_3, 5).
red(p186_3).
rhs(p186_3).
piece(186, p186_4).
coord1(p186_4, 2).
coord2(p186_4, 9).
size(p186_4, 7).
green(p186_4).
lhs(p186_4).
piece(150, p150_0).
coord1(p150_0, 10).
coord2(p150_0, 9).
size(p150_0, 2).
green(p150_0).
upright(p150_0).
piece(150, p150_1).
coord1(p150_1, 7).
coord2(p150_1, 2).
size(p150_1, 7).
red(p150_1).
upright(p150_1).
piece(180, p180_0).
coord1(p180_0, 9).
coord2(p180_0, 7).
size(p180_0, 8).
blue(p180_0).
upright(p180_0).
piece(180, p180_1).
coord1(p180_1, 10).
coord2(p180_1, 3).
size(p180_1, 1).
green(p180_1).
upright(p180_1).
piece(180, p180_2).
coord1(p180_2, 4).
coord2(p180_2, 8).
size(p180_2, 10).
green(p180_2).
upright(p180_2).
piece(168, p168_0).
coord1(p168_0, 8).
coord2(p168_0, 2).
size(p168_0, 3).
green(p168_0).
strange(p168_0).
piece(168, p168_1).
coord1(p168_1, 2).
coord2(p168_1, 9).
size(p168_1, 9).
green(p168_1).
rhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 6).
coord2(p168_2, 0).
size(p168_2, 3).
blue(p168_2).
strange(p168_2).
piece(168, p168_3).
coord1(p168_3, 4).
coord2(p168_3, 10).
size(p168_3, 9).
green(p168_3).
lhs(p168_3).
piece(168, p168_4).
coord1(p168_4, 0).
coord2(p168_4, 1).
size(p168_4, 1).
red(p168_4).
upright(p168_4).
piece(164, p164_0).
coord1(p164_0, 2).
coord2(p164_0, 8).
size(p164_0, 8).
blue(p164_0).
rhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 8).
coord2(p164_1, 2).
size(p164_1, 2).
red(p164_1).
upright(p164_1).
piece(164, p164_2).
coord1(p164_2, 1).
coord2(p164_2, 0).
size(p164_2, 5).
blue(p164_2).
strange(p164_2).
piece(153, p153_0).
coord1(p153_0, 5).
coord2(p153_0, 5).
size(p153_0, 4).
blue(p153_0).
rhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 7).
coord2(p153_1, 0).
size(p153_1, 10).
blue(p153_1).
strange(p153_1).
piece(153, p153_2).
coord1(p153_2, 7).
coord2(p153_2, 4).
size(p153_2, 5).
blue(p153_2).
rhs(p153_2).
piece(153, p153_3).
coord1(p153_3, 1).
coord2(p153_3, 7).
size(p153_3, 3).
blue(p153_3).
rhs(p153_3).
piece(153, p153_4).
coord1(p153_4, 3).
coord2(p153_4, 7).
size(p153_4, 7).
red(p153_4).
upright(p153_4).
piece(151, p151_0).
coord1(p151_0, 2).
coord2(p151_0, 2).
size(p151_0, 4).
red(p151_0).
rhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 8).
coord2(p151_1, 4).
size(p151_1, 1).
blue(p151_1).
rhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 3).
coord2(p151_2, 10).
size(p151_2, 0).
red(p151_2).
upright(p151_2).
piece(106, p106_0).
coord1(p106_0, 8).
coord2(p106_0, 10).
size(p106_0, 0).
red(p106_0).
strange(p106_0).
piece(106, p106_1).
coord1(p106_1, 3).
coord2(p106_1, 8).
size(p106_1, 1).
red(p106_1).
rhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 1).
coord2(p106_2, 8).
size(p106_2, 9).
green(p106_2).
lhs(p106_2).
piece(106, p106_3).
coord1(p106_3, 7).
coord2(p106_3, 2).
size(p106_3, 4).
green(p106_3).
rhs(p106_3).
piece(106, p106_4).
coord1(p106_4, 7).
coord2(p106_4, 6).
size(p106_4, 1).
green(p106_4).
rhs(p106_4).
piece(194, p194_0).
coord1(p194_0, 7).
coord2(p194_0, 4).
size(p194_0, 5).
green(p194_0).
upright(p194_0).
piece(194, p194_1).
coord1(p194_1, 9).
coord2(p194_1, 8).
size(p194_1, 10).
green(p194_1).
rhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 1).
coord2(p194_2, 8).
size(p194_2, 2).
green(p194_2).
upright(p194_2).
piece(194, p194_3).
coord1(p194_3, 7).
coord2(p194_3, 10).
size(p194_3, 4).
green(p194_3).
strange(p194_3).
piece(132, p132_0).
coord1(p132_0, 8).
coord2(p132_0, 8).
size(p132_0, 3).
red(p132_0).
strange(p132_0).
piece(132, p132_1).
coord1(p132_1, 4).
coord2(p132_1, 4).
size(p132_1, 1).
blue(p132_1).
upright(p132_1).
piece(132, p132_2).
coord1(p132_2, 6).
coord2(p132_2, 8).
size(p132_2, 5).
blue(p132_2).
upright(p132_2).
piece(132, p132_3).
coord1(p132_3, 2).
coord2(p132_3, 3).
size(p132_3, 8).
red(p132_3).
rhs(p132_3).
piece(132, p132_4).
coord1(p132_4, 2).
coord2(p132_4, 8).
size(p132_4, 10).
green(p132_4).
strange(p132_4).
piece(101, p101_0).
coord1(p101_0, 7).
coord2(p101_0, 2).
size(p101_0, 3).
blue(p101_0).
rhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 6).
coord2(p101_1, 7).
size(p101_1, 8).
green(p101_1).
strange(p101_1).
piece(125, p125_0).
coord1(p125_0, 9).
coord2(p125_0, 9).
size(p125_0, 2).
red(p125_0).
strange(p125_0).
piece(125, p125_1).
coord1(p125_1, 4).
coord2(p125_1, 1).
size(p125_1, 3).
blue(p125_1).
rhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 5).
coord2(p125_2, 8).
size(p125_2, 1).
blue(p125_2).
rhs(p125_2).
piece(192, p192_0).
coord1(p192_0, 8).
coord2(p192_0, 7).
size(p192_0, 8).
red(p192_0).
lhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 4).
coord2(p192_1, 6).
size(p192_1, 5).
red(p192_1).
strange(p192_1).
piece(192, p192_2).
coord1(p192_2, 8).
coord2(p192_2, 10).
size(p192_2, 6).
red(p192_2).
strange(p192_2).
piece(192, p192_3).
coord1(p192_3, 5).
coord2(p192_3, 5).
size(p192_3, 5).
green(p192_3).
lhs(p192_3).
piece(192, p192_4).
coord1(p192_4, 1).
coord2(p192_4, 0).
size(p192_4, 0).
blue(p192_4).
strange(p192_4).
piece(175, p175_0).
coord1(p175_0, 6).
coord2(p175_0, 7).
size(p175_0, 5).
green(p175_0).
rhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 3).
coord2(p175_1, 3).
size(p175_1, 9).
green(p175_1).
upright(p175_1).
piece(175, p175_2).
coord1(p175_2, 0).
coord2(p175_2, 7).
size(p175_2, 9).
green(p175_2).
strange(p175_2).
piece(175, p175_3).
coord1(p175_3, 10).
coord2(p175_3, 4).
size(p175_3, 8).
red(p175_3).
lhs(p175_3).
piece(175, p175_4).
coord1(p175_4, 2).
coord2(p175_4, 2).
size(p175_4, 4).
red(p175_4).
upright(p175_4).
piece(156, p156_0).
coord1(p156_0, 1).
coord2(p156_0, 5).
size(p156_0, 5).
red(p156_0).
rhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 3).
coord2(p156_1, 9).
size(p156_1, 2).
red(p156_1).
strange(p156_1).
piece(156, p156_2).
coord1(p156_2, 7).
coord2(p156_2, 6).
size(p156_2, 10).
green(p156_2).
rhs(p156_2).
piece(174, p174_0).
coord1(p174_0, 2).
coord2(p174_0, 8).
size(p174_0, 2).
red(p174_0).
upright(p174_0).
piece(174, p174_1).
coord1(p174_1, 4).
coord2(p174_1, 2).
size(p174_1, 3).
blue(p174_1).
strange(p174_1).
piece(174, p174_2).
coord1(p174_2, 6).
coord2(p174_2, 10).
size(p174_2, 3).
red(p174_2).
rhs(p174_2).
piece(174, p174_3).
coord1(p174_3, 9).
coord2(p174_3, 3).
size(p174_3, 0).
red(p174_3).
rhs(p174_3).
piece(174, p174_4).
coord1(p174_4, 5).
coord2(p174_4, 7).
size(p174_4, 3).
green(p174_4).
strange(p174_4).
piece(110, p110_0).
coord1(p110_0, 7).
coord2(p110_0, 0).
size(p110_0, 6).
green(p110_0).
upright(p110_0).
piece(110, p110_1).
coord1(p110_1, 0).
coord2(p110_1, 5).
size(p110_1, 1).
blue(p110_1).
upright(p110_1).
piece(110, p110_2).
coord1(p110_2, 0).
coord2(p110_2, 6).
size(p110_2, 6).
blue(p110_2).
rhs(p110_2).
contact(p110_1, p110_2).
contact(p110_1, p110_2).
contact(p110_2, p110_1).
contact(p110_2, p110_1).
piece(161, p161_0).
coord1(p161_0, 6).
coord2(p161_0, 9).
size(p161_0, 0).
blue(p161_0).
rhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 4).
coord2(p161_1, 5).
size(p161_1, 8).
red(p161_1).
rhs(p161_1).
piece(149, p149_0).
coord1(p149_0, 9).
coord2(p149_0, 4).
size(p149_0, 0).
green(p149_0).
rhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 10).
coord2(p149_1, 9).
size(p149_1, 2).
blue(p149_1).
upright(p149_1).
piece(149, p149_2).
coord1(p149_2, 6).
coord2(p149_2, 7).
size(p149_2, 5).
green(p149_2).
strange(p149_2).
piece(183, p183_0).
coord1(p183_0, 8).
coord2(p183_0, 9).
size(p183_0, 6).
green(p183_0).
rhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 0).
coord2(p183_1, 8).
size(p183_1, 4).
green(p183_1).
strange(p183_1).
piece(183, p183_2).
coord1(p183_2, 2).
coord2(p183_2, 8).
size(p183_2, 8).
green(p183_2).
lhs(p183_2).
piece(183, p183_3).
coord1(p183_3, 3).
coord2(p183_3, 5).
size(p183_3, 9).
red(p183_3).
lhs(p183_3).
piece(114, p114_0).
coord1(p114_0, 0).
coord2(p114_0, 6).
size(p114_0, 4).
red(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 3).
coord2(p114_1, 6).
size(p114_1, 1).
green(p114_1).
lhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 2).
coord2(p114_2, 0).
size(p114_2, 2).
red(p114_2).
strange(p114_2).
piece(114, p114_3).
coord1(p114_3, 2).
coord2(p114_3, 3).
size(p114_3, 0).
blue(p114_3).
upright(p114_3).
piece(114, p114_4).
coord1(p114_4, 9).
coord2(p114_4, 4).
size(p114_4, 10).
red(p114_4).
rhs(p114_4).
piece(173, p173_0).
coord1(p173_0, 6).
coord2(p173_0, 3).
size(p173_0, 4).
blue(p173_0).
strange(p173_0).
piece(173, p173_1).
coord1(p173_1, 9).
coord2(p173_1, 3).
size(p173_1, 0).
red(p173_1).
upright(p173_1).
piece(173, p173_2).
coord1(p173_2, 8).
coord2(p173_2, 10).
size(p173_2, 10).
blue(p173_2).
upright(p173_2).
piece(173, p173_3).
coord1(p173_3, 0).
coord2(p173_3, 5).
size(p173_3, 3).
red(p173_3).
rhs(p173_3).
piece(100, p100_0).
coord1(p100_0, 3).
coord2(p100_0, 10).
size(p100_0, 8).
red(p100_0).
upright(p100_0).
piece(100, p100_1).
coord1(p100_1, 0).
coord2(p100_1, 1).
size(p100_1, 4).
green(p100_1).
upright(p100_1).
piece(100, p100_2).
coord1(p100_2, 9).
coord2(p100_2, 6).
size(p100_2, 9).
blue(p100_2).
rhs(p100_2).
piece(100, p100_3).
coord1(p100_3, 9).
coord2(p100_3, 2).
size(p100_3, 7).
blue(p100_3).
lhs(p100_3).
piece(137, p137_0).
coord1(p137_0, 9).
coord2(p137_0, 10).
size(p137_0, 0).
blue(p137_0).
upright(p137_0).
piece(137, p137_1).
coord1(p137_1, 5).
coord2(p137_1, 2).
size(p137_1, 6).
red(p137_1).
rhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 0).
coord2(p137_2, 3).
size(p137_2, 5).
red(p137_2).
strange(p137_2).
piece(158, p158_0).
coord1(p158_0, 1).
coord2(p158_0, 2).
size(p158_0, 8).
red(p158_0).
rhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 7).
coord2(p158_1, 10).
size(p158_1, 4).
red(p158_1).
rhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 6).
coord2(p158_2, 8).
size(p158_2, 4).
green(p158_2).
upright(p158_2).
piece(155, p155_0).
coord1(p155_0, 7).
coord2(p155_0, 7).
size(p155_0, 5).
green(p155_0).
lhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 0).
coord2(p155_1, 2).
size(p155_1, 10).
blue(p155_1).
rhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 6).
coord2(p155_2, 2).
size(p155_2, 9).
red(p155_2).
strange(p155_2).
piece(167, p167_0).
coord1(p167_0, 1).
coord2(p167_0, 3).
size(p167_0, 9).
green(p167_0).
strange(p167_0).
piece(167, p167_1).
coord1(p167_1, 0).
coord2(p167_1, 4).
size(p167_1, 1).
green(p167_1).
lhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 9).
coord2(p167_2, 8).
size(p167_2, 10).
red(p167_2).
rhs(p167_2).
piece(167, p167_3).
coord1(p167_3, 5).
coord2(p167_3, 10).
size(p167_3, 4).
blue(p167_3).
strange(p167_3).
piece(152, p152_0).
coord1(p152_0, 3).
coord2(p152_0, 2).
size(p152_0, 5).
green(p152_0).
rhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 10).
coord2(p152_1, 5).
size(p152_1, 10).
green(p152_1).
strange(p152_1).
piece(142, p142_0).
coord1(p142_0, 1).
coord2(p142_0, 6).
size(p142_0, 2).
red(p142_0).
strange(p142_0).
piece(142, p142_1).
coord1(p142_1, 8).
coord2(p142_1, 9).
size(p142_1, 10).
red(p142_1).
rhs(p142_1).
piece(127, p127_0).
coord1(p127_0, 1).
coord2(p127_0, 10).
size(p127_0, 0).
blue(p127_0).
rhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 4).
coord2(p127_1, 1).
size(p127_1, 6).
red(p127_1).
lhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 8).
coord2(p127_2, 0).
size(p127_2, 1).
green(p127_2).
lhs(p127_2).
piece(127, p127_3).
coord1(p127_3, 10).
coord2(p127_3, 10).
size(p127_3, 2).
red(p127_3).
rhs(p127_3).
piece(115, p115_0).
coord1(p115_0, 6).
coord2(p115_0, 2).
size(p115_0, 7).
red(p115_0).
lhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 0).
coord2(p115_1, 8).
size(p115_1, 1).
green(p115_1).
upright(p115_1).
piece(115, p115_2).
coord1(p115_2, 1).
coord2(p115_2, 4).
size(p115_2, 6).
green(p115_2).
strange(p115_2).
piece(111, p111_0).
coord1(p111_0, 8).
coord2(p111_0, 7).
size(p111_0, 10).
blue(p111_0).
rhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 1).
coord2(p111_1, 6).
size(p111_1, 4).
red(p111_1).
upright(p111_1).
piece(193, p193_0).
coord1(p193_0, 7).
coord2(p193_0, 0).
size(p193_0, 2).
green(p193_0).
lhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 0).
coord2(p193_1, 4).
size(p193_1, 8).
green(p193_1).
strange(p193_1).
piece(108, p108_0).
coord1(p108_0, 3).
coord2(p108_0, 8).
size(p108_0, 9).
green(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 6).
coord2(p108_1, 10).
size(p108_1, 5).
green(p108_1).
upright(p108_1).
piece(147, p147_0).
coord1(p147_0, 8).
coord2(p147_0, 6).
size(p147_0, 8).
green(p147_0).
rhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 10).
coord2(p147_1, 5).
size(p147_1, 7).
green(p147_1).
rhs(p147_1).
piece(196, p196_0).
coord1(p196_0, 0).
coord2(p196_0, 2).
size(p196_0, 4).
green(p196_0).
upright(p196_0).
piece(196, p196_1).
coord1(p196_1, 6).
coord2(p196_1, 0).
size(p196_1, 1).
blue(p196_1).
strange(p196_1).
piece(126, p126_0).
coord1(p126_0, 9).
coord2(p126_0, 2).
size(p126_0, 9).
blue(p126_0).
upright(p126_0).
piece(126, p126_1).
coord1(p126_1, 7).
coord2(p126_1, 6).
size(p126_1, 8).
green(p126_1).
upright(p126_1).
piece(172, p172_0).
coord1(p172_0, 3).
coord2(p172_0, 1).
size(p172_0, 6).
blue(p172_0).
upright(p172_0).
piece(172, p172_1).
coord1(p172_1, 9).
coord2(p172_1, 8).
size(p172_1, 4).
blue(p172_1).
strange(p172_1).
piece(172, p172_2).
coord1(p172_2, 0).
coord2(p172_2, 4).
size(p172_2, 10).
blue(p172_2).
rhs(p172_2).
piece(172, p172_3).
coord1(p172_3, 6).
coord2(p172_3, 9).
size(p172_3, 3).
red(p172_3).
lhs(p172_3).
piece(188, p188_0).
coord1(p188_0, 0).
coord2(p188_0, 10).
size(p188_0, 2).
red(p188_0).
rhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 6).
coord2(p188_1, 10).
size(p188_1, 4).
green(p188_1).
lhs(p188_1).
piece(130, p130_0).
coord1(p130_0, 2).
coord2(p130_0, 7).
size(p130_0, 0).
red(p130_0).
lhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 9).
coord2(p130_1, 10).
size(p130_1, 2).
red(p130_1).
lhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 2).
coord2(p130_2, 4).
size(p130_2, 10).
red(p130_2).
lhs(p130_2).
piece(109, p109_0).
coord1(p109_0, 10).
coord2(p109_0, 1).
size(p109_0, 7).
blue(p109_0).
strange(p109_0).
piece(109, p109_1).
coord1(p109_1, 10).
coord2(p109_1, 10).
size(p109_1, 4).
green(p109_1).
upright(p109_1).
piece(199, p199_0).
coord1(p199_0, 10).
coord2(p199_0, 0).
size(p199_0, 5).
blue(p199_0).
upright(p199_0).
piece(199, p199_1).
coord1(p199_1, 5).
coord2(p199_1, 1).
size(p199_1, 10).
green(p199_1).
rhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 6).
coord2(p199_2, 7).
size(p199_2, 10).
red(p199_2).
rhs(p199_2).
piece(199, p199_3).
coord1(p199_3, 8).
coord2(p199_3, 3).
size(p199_3, 7).
blue(p199_3).
strange(p199_3).
piece(199, p199_4).
coord1(p199_4, 9).
coord2(p199_4, 7).
size(p199_4, 3).
red(p199_4).
rhs(p199_4).
piece(102, p102_0).
coord1(p102_0, 2).
coord2(p102_0, 9).
size(p102_0, 8).
green(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 9).
coord2(p102_1, 0).
size(p102_1, 9).
red(p102_1).
rhs(p102_1).
piece(107, p107_0).
coord1(p107_0, 3).
coord2(p107_0, 5).
size(p107_0, 5).
green(p107_0).
strange(p107_0).
piece(107, p107_1).
coord1(p107_1, 8).
coord2(p107_1, 4).
size(p107_1, 5).
blue(p107_1).
lhs(p107_1).
piece(171, p171_0).
coord1(p171_0, 1).
coord2(p171_0, 1).
size(p171_0, 7).
blue(p171_0).
lhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 2).
coord2(p171_1, 9).
size(p171_1, 5).
blue(p171_1).
rhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 4).
coord2(p171_2, 4).
size(p171_2, 4).
green(p171_2).
strange(p171_2).
piece(171, p171_3).
coord1(p171_3, 9).
coord2(p171_3, 1).
size(p171_3, 8).
blue(p171_3).
rhs(p171_3).
piece(171, p171_4).
coord1(p171_4, 0).
coord2(p171_4, 3).
size(p171_4, 4).
red(p171_4).
rhs(p171_4).
piece(117, p117_0).
coord1(p117_0, 5).
coord2(p117_0, 4).
size(p117_0, 8).
blue(p117_0).
upright(p117_0).
piece(117, p117_1).
coord1(p117_1, 4).
coord2(p117_1, 9).
size(p117_1, 6).
green(p117_1).
rhs(p117_1).
piece(116, p116_0).
coord1(p116_0, 3).
coord2(p116_0, 9).
size(p116_0, 0).
red(p116_0).
upright(p116_0).
piece(116, p116_1).
coord1(p116_1, 8).
coord2(p116_1, 0).
size(p116_1, 6).
red(p116_1).
rhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 1).
coord2(p116_2, 0).
size(p116_2, 6).
red(p116_2).
upright(p116_2).
piece(169, p169_0).
coord1(p169_0, 7).
coord2(p169_0, 1).
size(p169_0, 4).
green(p169_0).
rhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 7).
coord2(p169_1, 8).
size(p169_1, 6).
blue(p169_1).
strange(p169_1).
piece(166, p166_0).
coord1(p166_0, 5).
coord2(p166_0, 9).
size(p166_0, 9).
green(p166_0).
upright(p166_0).
piece(166, p166_1).
coord1(p166_1, 9).
coord2(p166_1, 10).
size(p166_1, 6).
green(p166_1).
upright(p166_1).
piece(166, p166_2).
coord1(p166_2, 1).
coord2(p166_2, 8).
size(p166_2, 8).
blue(p166_2).
lhs(p166_2).
piece(198, p198_0).
coord1(p198_0, 4).
coord2(p198_0, 3).
size(p198_0, 5).
blue(p198_0).
rhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 3).
coord2(p198_1, 0).
size(p198_1, 10).
green(p198_1).
strange(p198_1).
piece(198, p198_2).
coord1(p198_2, 10).
coord2(p198_2, 7).
size(p198_2, 9).
green(p198_2).
rhs(p198_2).
piece(148, p148_0).
coord1(p148_0, 3).
coord2(p148_0, 4).
size(p148_0, 0).
red(p148_0).
lhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 7).
coord2(p148_1, 9).
size(p148_1, 8).
red(p148_1).
lhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 4).
coord2(p148_2, 6).
size(p148_2, 10).
red(p148_2).
strange(p148_2).
piece(148, p148_3).
coord1(p148_3, 9).
coord2(p148_3, 0).
size(p148_3, 5).
red(p148_3).
lhs(p148_3).
piece(163, p163_0).
coord1(p163_0, 4).
coord2(p163_0, 2).
size(p163_0, 4).
blue(p163_0).
rhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 10).
coord2(p163_1, 5).
size(p163_1, 4).
red(p163_1).
upright(p163_1).
piece(163, p163_2).
coord1(p163_2, 6).
coord2(p163_2, 8).
size(p163_2, 3).
red(p163_2).
lhs(p163_2).
piece(163, p163_3).
coord1(p163_3, 6).
coord2(p163_3, 1).
size(p163_3, 3).
green(p163_3).
strange(p163_3).
piece(134, p134_0).
coord1(p134_0, 5).
coord2(p134_0, 7).
size(p134_0, 4).
red(p134_0).
upright(p134_0).
piece(134, p134_1).
coord1(p134_1, 0).
coord2(p134_1, 7).
size(p134_1, 1).
red(p134_1).
lhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 1).
coord2(p134_2, 3).
size(p134_2, 10).
green(p134_2).
rhs(p134_2).
piece(134, p134_3).
coord1(p134_3, 7).
coord2(p134_3, 3).
size(p134_3, 9).
red(p134_3).
strange(p134_3).
piece(184, p184_0).
coord1(p184_0, 0).
coord2(p184_0, 3).
size(p184_0, 10).
blue(p184_0).
rhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 8).
coord2(p184_1, 4).
size(p184_1, 5).
green(p184_1).
strange(p184_1).
piece(184, p184_2).
coord1(p184_2, 9).
coord2(p184_2, 6).
size(p184_2, 6).
red(p184_2).
lhs(p184_2).
piece(185, p185_0).
coord1(p185_0, 10).
coord2(p185_0, 3).
size(p185_0, 7).
green(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 9).
coord2(p185_1, 4).
size(p185_1, 6).
blue(p185_1).
rhs(p185_1).
piece(112, p112_0).
coord1(p112_0, 2).
coord2(p112_0, 5).
size(p112_0, 1).
blue(p112_0).
strange(p112_0).
piece(112, p112_1).
coord1(p112_1, 6).
coord2(p112_1, 9).
size(p112_1, 8).
green(p112_1).
strange(p112_1).
