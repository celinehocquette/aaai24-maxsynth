:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(63, p63_0).
coord1(p63_0, 8).
coord2(p63_0, 9).
size(p63_0, 7).
red(p63_0).
rhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 6).
coord2(p63_1, 4).
size(p63_1, 10).
green(p63_1).
rhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 0).
coord2(p63_2, 4).
size(p63_2, 5).
red(p63_2).
lhs(p63_2).
piece(63, p63_3).
coord1(p63_3, 6).
coord2(p63_3, 4).
size(p63_3, 7).
green(p63_3).
lhs(p63_3).
piece(63, p63_4).
coord1(p63_4, 0).
coord2(p63_4, 4).
size(p63_4, 7).
green(p63_4).
upright(p63_4).
contact(p63_2, p63_4).
contact(p63_2, p63_4).
contact(p63_4, p63_2).
contact(p63_4, p63_2).
piece(91, p91_0).
coord1(p91_0, 1).
coord2(p91_0, 6).
size(p91_0, 6).
red(p91_0).
rhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 7).
coord2(p91_1, 9).
size(p91_1, 10).
blue(p91_1).
upright(p91_1).
piece(91, p91_2).
coord1(p91_2, 2).
coord2(p91_2, 2).
size(p91_2, 0).
green(p91_2).
rhs(p91_2).
piece(95, p95_0).
coord1(p95_0, 1).
coord2(p95_0, 6).
size(p95_0, 0).
green(p95_0).
strange(p95_0).
piece(95, p95_1).
coord1(p95_1, 1).
coord2(p95_1, 6).
size(p95_1, 5).
red(p95_1).
lhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 6).
coord2(p95_2, 3).
size(p95_2, 0).
blue(p95_2).
lhs(p95_2).
piece(95, p95_3).
coord1(p95_3, 4).
coord2(p95_3, 5).
size(p95_3, 7).
red(p95_3).
lhs(p95_3).
piece(95, p95_4).
coord1(p95_4, 7).
coord2(p95_4, 4).
size(p95_4, 8).
blue(p95_4).
upright(p95_4).
piece(18, p18_0).
coord1(p18_0, 6).
coord2(p18_0, 5).
size(p18_0, 6).
green(p18_0).
rhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 10).
coord2(p18_1, 4).
size(p18_1, 1).
green(p18_1).
rhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 3).
coord2(p18_2, 10).
size(p18_2, 10).
blue(p18_2).
lhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 6).
coord2(p18_3, 6).
size(p18_3, 6).
red(p18_3).
lhs(p18_3).
piece(29, p29_0).
coord1(p29_0, 2).
coord2(p29_0, 10).
size(p29_0, 5).
green(p29_0).
rhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 4).
coord2(p29_1, 0).
size(p29_1, 6).
green(p29_1).
strange(p29_1).
piece(29, p29_2).
coord1(p29_2, 2).
coord2(p29_2, 2).
size(p29_2, 8).
green(p29_2).
upright(p29_2).
piece(29, p29_3).
coord1(p29_3, 2).
coord2(p29_3, 9).
size(p29_3, 7).
green(p29_3).
lhs(p29_3).
contact(p29_0, p29_3).
contact(p29_0, p29_3).
contact(p29_3, p29_0).
contact(p29_3, p29_0).
piece(61, p61_0).
coord1(p61_0, 4).
coord2(p61_0, 10).
size(p61_0, 6).
blue(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 7).
coord2(p61_1, 1).
size(p61_1, 0).
blue(p61_1).
upright(p61_1).
piece(61, p61_2).
coord1(p61_2, 3).
coord2(p61_2, 3).
size(p61_2, 1).
green(p61_2).
lhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 6).
coord2(p61_3, 6).
size(p61_3, 9).
blue(p61_3).
strange(p61_3).
piece(61, p61_4).
coord1(p61_4, 3).
coord2(p61_4, 2).
size(p61_4, 3).
green(p61_4).
strange(p61_4).
piece(79, p79_0).
coord1(p79_0, 10).
coord2(p79_0, 3).
size(p79_0, 3).
green(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 7).
coord2(p79_1, 6).
size(p79_1, 9).
blue(p79_1).
upright(p79_1).
piece(79, p79_2).
coord1(p79_2, 10).
coord2(p79_2, 1).
size(p79_2, 10).
green(p79_2).
upright(p79_2).
piece(60, p60_0).
coord1(p60_0, 6).
coord2(p60_0, 2).
size(p60_0, 6).
red(p60_0).
rhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 8).
coord2(p60_1, 10).
size(p60_1, 6).
green(p60_1).
strange(p60_1).
piece(60, p60_2).
coord1(p60_2, 5).
coord2(p60_2, 8).
size(p60_2, 9).
blue(p60_2).
lhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 3).
coord2(p60_3, 10).
size(p60_3, 5).
red(p60_3).
upright(p60_3).
piece(35, p35_0).
coord1(p35_0, 1).
coord2(p35_0, 8).
size(p35_0, 9).
green(p35_0).
lhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 4).
coord2(p35_1, 9).
size(p35_1, 2).
blue(p35_1).
upright(p35_1).
piece(35, p35_2).
coord1(p35_2, 1).
coord2(p35_2, 2).
size(p35_2, 4).
blue(p35_2).
strange(p35_2).
piece(35, p35_3).
coord1(p35_3, 1).
coord2(p35_3, 9).
size(p35_3, 5).
red(p35_3).
lhs(p35_3).
piece(55, p55_0).
coord1(p55_0, 9).
coord2(p55_0, 8).
size(p55_0, 1).
red(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 10).
coord2(p55_1, 7).
size(p55_1, 3).
blue(p55_1).
upright(p55_1).
piece(55, p55_2).
coord1(p55_2, 5).
coord2(p55_2, 4).
size(p55_2, 3).
red(p55_2).
strange(p55_2).
piece(55, p55_3).
coord1(p55_3, 3).
coord2(p55_3, 2).
size(p55_3, 9).
red(p55_3).
upright(p55_3).
piece(55, p55_4).
coord1(p55_4, 9).
coord2(p55_4, 0).
size(p55_4, 8).
green(p55_4).
rhs(p55_4).
piece(36, p36_0).
coord1(p36_0, 0).
coord2(p36_0, 0).
size(p36_0, 5).
green(p36_0).
upright(p36_0).
piece(36, p36_1).
coord1(p36_1, 0).
coord2(p36_1, 6).
size(p36_1, 9).
blue(p36_1).
lhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 9).
coord2(p36_2, 5).
size(p36_2, 5).
blue(p36_2).
strange(p36_2).
piece(10, p10_0).
coord1(p10_0, 8).
coord2(p10_0, 2).
size(p10_0, 6).
red(p10_0).
strange(p10_0).
piece(10, p10_1).
coord1(p10_1, 2).
coord2(p10_1, 8).
size(p10_1, 4).
blue(p10_1).
strange(p10_1).
piece(10, p10_2).
coord1(p10_2, 9).
coord2(p10_2, 8).
size(p10_2, 7).
blue(p10_2).
lhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 9).
coord2(p10_3, 8).
size(p10_3, 1).
green(p10_3).
strange(p10_3).
contact(p10_1, p10_2).
contact(p10_1, p10_2).
contact(p10_2, p10_1).
contact(p10_2, p10_1).
piece(71, p71_0).
coord1(p71_0, 7).
coord2(p71_0, 9).
size(p71_0, 3).
red(p71_0).
strange(p71_0).
piece(71, p71_1).
coord1(p71_1, 0).
coord2(p71_1, 7).
size(p71_1, 4).
green(p71_1).
upright(p71_1).
piece(71, p71_2).
coord1(p71_2, 7).
coord2(p71_2, 6).
size(p71_2, 4).
blue(p71_2).
upright(p71_2).
piece(2, p2_0).
coord1(p2_0, 6).
coord2(p2_0, 2).
size(p2_0, 9).
green(p2_0).
lhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 6).
coord2(p2_1, 5).
size(p2_1, 10).
red(p2_1).
lhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 5).
coord2(p2_2, 1).
size(p2_2, 8).
green(p2_2).
strange(p2_2).
piece(80, p80_0).
coord1(p80_0, 8).
coord2(p80_0, 10).
size(p80_0, 6).
green(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 5).
coord2(p80_1, 0).
size(p80_1, 10).
green(p80_1).
strange(p80_1).
piece(80, p80_2).
coord1(p80_2, 6).
coord2(p80_2, 3).
size(p80_2, 1).
blue(p80_2).
upright(p80_2).
piece(80, p80_3).
coord1(p80_3, 4).
coord2(p80_3, 0).
size(p80_3, 1).
red(p80_3).
lhs(p80_3).
contact(p80_1, p80_3).
contact(p80_1, p80_3).
contact(p80_3, p80_1).
contact(p80_3, p80_1).
piece(99, p99_0).
coord1(p99_0, 5).
coord2(p99_0, 10).
size(p99_0, 4).
blue(p99_0).
strange(p99_0).
piece(99, p99_1).
coord1(p99_1, 6).
coord2(p99_1, 8).
size(p99_1, 2).
green(p99_1).
rhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 10).
coord2(p99_2, 5).
size(p99_2, 4).
red(p99_2).
strange(p99_2).
piece(99, p99_3).
coord1(p99_3, 6).
coord2(p99_3, 1).
size(p99_3, 2).
blue(p99_3).
rhs(p99_3).
piece(25, p25_0).
coord1(p25_0, 1).
coord2(p25_0, 1).
size(p25_0, 9).
green(p25_0).
rhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 8).
coord2(p25_1, 5).
size(p25_1, 1).
red(p25_1).
lhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 0).
coord2(p25_2, 3).
size(p25_2, 6).
green(p25_2).
strange(p25_2).
piece(25, p25_3).
coord1(p25_3, 8).
coord2(p25_3, 10).
size(p25_3, 10).
green(p25_3).
upright(p25_3).
piece(1, p1_0).
coord1(p1_0, 2).
coord2(p1_0, 7).
size(p1_0, 7).
red(p1_0).
strange(p1_0).
piece(1, p1_1).
coord1(p1_1, 0).
coord2(p1_1, 6).
size(p1_1, 3).
green(p1_1).
lhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 0).
coord2(p1_2, 1).
size(p1_2, 10).
red(p1_2).
lhs(p1_2).
piece(15, p15_0).
coord1(p15_0, 5).
coord2(p15_0, 5).
size(p15_0, 10).
green(p15_0).
rhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 7).
coord2(p15_1, 4).
size(p15_1, 1).
blue(p15_1).
upright(p15_1).
piece(15, p15_2).
coord1(p15_2, 6).
coord2(p15_2, 0).
size(p15_2, 10).
blue(p15_2).
strange(p15_2).
piece(15, p15_3).
coord1(p15_3, 8).
coord2(p15_3, 0).
size(p15_3, 4).
green(p15_3).
rhs(p15_3).
piece(15, p15_4).
coord1(p15_4, 5).
coord2(p15_4, 5).
size(p15_4, 4).
green(p15_4).
lhs(p15_4).
piece(13, p13_0).
coord1(p13_0, 1).
coord2(p13_0, 1).
size(p13_0, 9).
blue(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 9).
coord2(p13_1, 3).
size(p13_1, 2).
red(p13_1).
upright(p13_1).
piece(13, p13_2).
coord1(p13_2, 7).
coord2(p13_2, 2).
size(p13_2, 2).
blue(p13_2).
upright(p13_2).
piece(13, p13_3).
coord1(p13_3, 6).
coord2(p13_3, 2).
size(p13_3, 9).
green(p13_3).
upright(p13_3).
contact(p13_2, p13_3).
contact(p13_2, p13_3).
contact(p13_3, p13_2).
contact(p13_3, p13_2).
piece(92, p92_0).
coord1(p92_0, 8).
coord2(p92_0, 2).
size(p92_0, 7).
green(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 8).
coord2(p92_1, 4).
size(p92_1, 8).
green(p92_1).
strange(p92_1).
piece(92, p92_2).
coord1(p92_2, 7).
coord2(p92_2, 9).
size(p92_2, 8).
green(p92_2).
rhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 0).
coord2(p92_3, 10).
size(p92_3, 4).
green(p92_3).
strange(p92_3).
piece(62, p62_0).
coord1(p62_0, 4).
coord2(p62_0, 3).
size(p62_0, 4).
red(p62_0).
strange(p62_0).
piece(62, p62_1).
coord1(p62_1, 1).
coord2(p62_1, 10).
size(p62_1, 8).
blue(p62_1).
lhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 7).
coord2(p62_2, 0).
size(p62_2, 9).
green(p62_2).
lhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 1).
coord2(p62_3, 4).
size(p62_3, 4).
green(p62_3).
rhs(p62_3).
piece(4, p4_0).
coord1(p4_0, 1).
coord2(p4_0, 4).
size(p4_0, 10).
blue(p4_0).
strange(p4_0).
piece(4, p4_1).
coord1(p4_1, 0).
coord2(p4_1, 5).
size(p4_1, 9).
red(p4_1).
rhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 10).
coord2(p4_2, 10).
size(p4_2, 5).
green(p4_2).
rhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 6).
coord2(p4_3, 8).
size(p4_3, 8).
red(p4_3).
lhs(p4_3).
piece(54, p54_0).
coord1(p54_0, 9).
coord2(p54_0, 10).
size(p54_0, 2).
green(p54_0).
rhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 5).
coord2(p54_1, 3).
size(p54_1, 10).
green(p54_1).
lhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 5).
coord2(p54_2, 5).
size(p54_2, 0).
red(p54_2).
lhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 3).
coord2(p54_3, 6).
size(p54_3, 10).
blue(p54_3).
strange(p54_3).
piece(75, p75_0).
coord1(p75_0, 8).
coord2(p75_0, 4).
size(p75_0, 7).
red(p75_0).
upright(p75_0).
piece(75, p75_1).
coord1(p75_1, 0).
coord2(p75_1, 5).
size(p75_1, 5).
red(p75_1).
strange(p75_1).
piece(75, p75_2).
coord1(p75_2, 5).
coord2(p75_2, 3).
size(p75_2, 7).
green(p75_2).
rhs(p75_2).
piece(75, p75_3).
coord1(p75_3, 10).
coord2(p75_3, 2).
size(p75_3, 1).
blue(p75_3).
rhs(p75_3).
piece(17, p17_0).
coord1(p17_0, 10).
coord2(p17_0, 7).
size(p17_0, 8).
green(p17_0).
rhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 9).
coord2(p17_1, 3).
size(p17_1, 7).
red(p17_1).
strange(p17_1).
piece(17, p17_2).
coord1(p17_2, 7).
coord2(p17_2, 6).
size(p17_2, 7).
blue(p17_2).
upright(p17_2).
piece(17, p17_3).
coord1(p17_3, 6).
coord2(p17_3, 9).
size(p17_3, 9).
green(p17_3).
lhs(p17_3).
piece(77, p77_0).
coord1(p77_0, 4).
coord2(p77_0, 7).
size(p77_0, 0).
blue(p77_0).
upright(p77_0).
piece(77, p77_1).
coord1(p77_1, 5).
coord2(p77_1, 6).
size(p77_1, 10).
green(p77_1).
lhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 5).
coord2(p77_2, 4).
size(p77_2, 0).
green(p77_2).
strange(p77_2).
piece(77, p77_3).
coord1(p77_3, 3).
coord2(p77_3, 3).
size(p77_3, 7).
red(p77_3).
rhs(p77_3).
piece(69, p69_0).
coord1(p69_0, 4).
coord2(p69_0, 8).
size(p69_0, 7).
red(p69_0).
lhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 8).
coord2(p69_1, 2).
size(p69_1, 6).
red(p69_1).
rhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 8).
coord2(p69_2, 3).
size(p69_2, 9).
red(p69_2).
lhs(p69_2).
piece(69, p69_3).
coord1(p69_3, 5).
coord2(p69_3, 0).
size(p69_3, 0).
red(p69_3).
upright(p69_3).
piece(69, p69_4).
coord1(p69_4, 8).
coord2(p69_4, 7).
size(p69_4, 0).
green(p69_4).
upright(p69_4).
piece(90, p90_0).
coord1(p90_0, 10).
coord2(p90_0, 0).
size(p90_0, 2).
red(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 10).
coord2(p90_1, 3).
size(p90_1, 9).
green(p90_1).
upright(p90_1).
piece(90, p90_2).
coord1(p90_2, 2).
coord2(p90_2, 5).
size(p90_2, 5).
blue(p90_2).
strange(p90_2).
piece(90, p90_3).
coord1(p90_3, 9).
coord2(p90_3, 5).
size(p90_3, 7).
blue(p90_3).
upright(p90_3).
piece(90, p90_4).
coord1(p90_4, 9).
coord2(p90_4, 9).
size(p90_4, 10).
red(p90_4).
strange(p90_4).
piece(26, p26_0).
coord1(p26_0, 8).
coord2(p26_0, 7).
size(p26_0, 5).
green(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 3).
coord2(p26_1, 8).
size(p26_1, 3).
red(p26_1).
strange(p26_1).
piece(26, p26_2).
coord1(p26_2, 5).
coord2(p26_2, 9).
size(p26_2, 5).
blue(p26_2).
lhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 4).
coord2(p26_3, 8).
size(p26_3, 5).
green(p26_3).
upright(p26_3).
contact(p26_1, p26_3).
contact(p26_1, p26_3).
contact(p26_3, p26_1).
contact(p26_3, p26_1).
piece(58, p58_0).
coord1(p58_0, 3).
coord2(p58_0, 10).
size(p58_0, 0).
green(p58_0).
lhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 3).
coord2(p58_1, 6).
size(p58_1, 9).
blue(p58_1).
strange(p58_1).
piece(58, p58_2).
coord1(p58_2, 3).
coord2(p58_2, 3).
size(p58_2, 8).
blue(p58_2).
rhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 3).
coord2(p58_3, 7).
size(p58_3, 2).
green(p58_3).
rhs(p58_3).
contact(p58_1, p58_3).
contact(p58_1, p58_3).
contact(p58_3, p58_1).
contact(p58_3, p58_1).
piece(12, p12_0).
coord1(p12_0, 1).
coord2(p12_0, 6).
size(p12_0, 9).
blue(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 1).
coord2(p12_1, 1).
size(p12_1, 0).
green(p12_1).
upright(p12_1).
piece(12, p12_2).
coord1(p12_2, 9).
coord2(p12_2, 5).
size(p12_2, 5).
blue(p12_2).
rhs(p12_2).
piece(21, p21_0).
coord1(p21_0, 5).
coord2(p21_0, 5).
size(p21_0, 3).
green(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 8).
coord2(p21_1, 0).
size(p21_1, 4).
red(p21_1).
rhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 0).
coord2(p21_2, 6).
size(p21_2, 1).
blue(p21_2).
rhs(p21_2).
piece(37, p37_0).
coord1(p37_0, 10).
coord2(p37_0, 3).
size(p37_0, 5).
blue(p37_0).
lhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 1).
coord2(p37_1, 5).
size(p37_1, 2).
blue(p37_1).
lhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 9).
coord2(p37_2, 2).
size(p37_2, 1).
green(p37_2).
strange(p37_2).
piece(37, p37_3).
coord1(p37_3, 4).
coord2(p37_3, 0).
size(p37_3, 7).
red(p37_3).
lhs(p37_3).
piece(37, p37_4).
coord1(p37_4, 1).
coord2(p37_4, 6).
size(p37_4, 1).
blue(p37_4).
rhs(p37_4).
contact(p37_1, p37_4).
contact(p37_1, p37_4).
contact(p37_4, p37_1).
contact(p37_4, p37_1).
piece(16, p16_0).
coord1(p16_0, 7).
coord2(p16_0, 1).
size(p16_0, 3).
green(p16_0).
upright(p16_0).
piece(16, p16_1).
coord1(p16_1, 5).
coord2(p16_1, 8).
size(p16_1, 2).
blue(p16_1).
lhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 2).
coord2(p16_2, 5).
size(p16_2, 1).
green(p16_2).
lhs(p16_2).
piece(16, p16_3).
coord1(p16_3, 5).
coord2(p16_3, 6).
size(p16_3, 9).
green(p16_3).
rhs(p16_3).
piece(16, p16_4).
coord1(p16_4, 5).
coord2(p16_4, 1).
size(p16_4, 4).
green(p16_4).
rhs(p16_4).
piece(85, p85_0).
coord1(p85_0, 6).
coord2(p85_0, 7).
size(p85_0, 2).
red(p85_0).
rhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 7).
coord2(p85_1, 7).
size(p85_1, 7).
blue(p85_1).
upright(p85_1).
piece(85, p85_2).
coord1(p85_2, 9).
coord2(p85_2, 7).
size(p85_2, 10).
green(p85_2).
upright(p85_2).
contact(p85_0, p85_1).
contact(p85_0, p85_1).
contact(p85_1, p85_0).
contact(p85_1, p85_0).
piece(40, p40_0).
coord1(p40_0, 0).
coord2(p40_0, 1).
size(p40_0, 1).
red(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 8).
coord2(p40_1, 8).
size(p40_1, 4).
blue(p40_1).
lhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 0).
coord2(p40_2, 7).
size(p40_2, 5).
green(p40_2).
lhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 9).
coord2(p40_3, 3).
size(p40_3, 3).
red(p40_3).
lhs(p40_3).
piece(38, p38_0).
coord1(p38_0, 5).
coord2(p38_0, 9).
size(p38_0, 1).
blue(p38_0).
upright(p38_0).
piece(38, p38_1).
coord1(p38_1, 5).
coord2(p38_1, 1).
size(p38_1, 3).
red(p38_1).
upright(p38_1).
piece(38, p38_2).
coord1(p38_2, 9).
coord2(p38_2, 2).
size(p38_2, 0).
blue(p38_2).
lhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 6).
coord2(p38_3, 4).
size(p38_3, 5).
green(p38_3).
rhs(p38_3).
piece(50, p50_0).
coord1(p50_0, 9).
coord2(p50_0, 10).
size(p50_0, 5).
red(p50_0).
rhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 5).
coord2(p50_1, 5).
size(p50_1, 1).
blue(p50_1).
rhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 5).
coord2(p50_2, 8).
size(p50_2, 4).
green(p50_2).
lhs(p50_2).
piece(50, p50_3).
coord1(p50_3, 0).
coord2(p50_3, 4).
size(p50_3, 1).
blue(p50_3).
lhs(p50_3).
piece(14, p14_0).
coord1(p14_0, 1).
coord2(p14_0, 6).
size(p14_0, 2).
blue(p14_0).
strange(p14_0).
piece(14, p14_1).
coord1(p14_1, 9).
coord2(p14_1, 9).
size(p14_1, 10).
red(p14_1).
lhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 2).
coord2(p14_2, 0).
size(p14_2, 6).
green(p14_2).
upright(p14_2).
piece(93, p93_0).
coord1(p93_0, 9).
coord2(p93_0, 3).
size(p93_0, 9).
red(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 8).
coord2(p93_1, 3).
size(p93_1, 2).
green(p93_1).
rhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 5).
coord2(p93_2, 7).
size(p93_2, 9).
blue(p93_2).
lhs(p93_2).
contact(p93_0, p93_1).
contact(p93_0, p93_1).
contact(p93_1, p93_0).
contact(p93_1, p93_0).
piece(28, p28_0).
coord1(p28_0, 8).
coord2(p28_0, 2).
size(p28_0, 8).
green(p28_0).
upright(p28_0).
piece(28, p28_1).
coord1(p28_1, 4).
coord2(p28_1, 4).
size(p28_1, 4).
blue(p28_1).
lhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 4).
coord2(p28_2, 0).
size(p28_2, 2).
green(p28_2).
rhs(p28_2).
piece(42, p42_0).
coord1(p42_0, 0).
coord2(p42_0, 9).
size(p42_0, 7).
green(p42_0).
rhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 10).
coord2(p42_1, 0).
size(p42_1, 4).
red(p42_1).
lhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 10).
coord2(p42_2, 1).
size(p42_2, 3).
green(p42_2).
upright(p42_2).
piece(42, p42_3).
coord1(p42_3, 4).
coord2(p42_3, 10).
size(p42_3, 6).
red(p42_3).
strange(p42_3).
piece(22, p22_0).
coord1(p22_0, 5).
coord2(p22_0, 10).
size(p22_0, 10).
blue(p22_0).
lhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 0).
coord2(p22_1, 7).
size(p22_1, 3).
red(p22_1).
upright(p22_1).
piece(22, p22_2).
coord1(p22_2, 5).
coord2(p22_2, 2).
size(p22_2, 8).
blue(p22_2).
rhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 5).
coord2(p22_3, 6).
size(p22_3, 0).
green(p22_3).
strange(p22_3).
piece(70, p70_0).
coord1(p70_0, 9).
coord2(p70_0, 4).
size(p70_0, 10).
green(p70_0).
strange(p70_0).
piece(70, p70_1).
coord1(p70_1, 9).
coord2(p70_1, 7).
size(p70_1, 4).
blue(p70_1).
upright(p70_1).
piece(70, p70_2).
coord1(p70_2, 4).
coord2(p70_2, 4).
size(p70_2, 4).
green(p70_2).
lhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 4).
coord2(p70_3, 8).
size(p70_3, 6).
green(p70_3).
lhs(p70_3).
piece(82, p82_0).
coord1(p82_0, 9).
coord2(p82_0, 0).
size(p82_0, 7).
red(p82_0).
lhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 9).
coord2(p82_1, 0).
size(p82_1, 8).
green(p82_1).
upright(p82_1).
piece(82, p82_2).
coord1(p82_2, 2).
coord2(p82_2, 8).
size(p82_2, 6).
green(p82_2).
upright(p82_2).
piece(86, p86_0).
coord1(p86_0, 10).
coord2(p86_0, 9).
size(p86_0, 0).
red(p86_0).
lhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 10).
coord2(p86_1, 8).
size(p86_1, 5).
blue(p86_1).
rhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 7).
coord2(p86_2, 9).
size(p86_2, 3).
blue(p86_2).
strange(p86_2).
piece(86, p86_3).
coord1(p86_3, 3).
coord2(p86_3, 2).
size(p86_3, 7).
red(p86_3).
upright(p86_3).
piece(86, p86_4).
coord1(p86_4, 0).
coord2(p86_4, 4).
size(p86_4, 10).
green(p86_4).
strange(p86_4).
contact(p86_0, p86_1).
contact(p86_0, p86_1).
contact(p86_1, p86_0).
contact(p86_1, p86_0).
piece(68, p68_0).
coord1(p68_0, 4).
coord2(p68_0, 5).
size(p68_0, 3).
green(p68_0).
rhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 4).
coord2(p68_1, 5).
size(p68_1, 2).
red(p68_1).
lhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 8).
coord2(p68_2, 4).
size(p68_2, 6).
green(p68_2).
lhs(p68_2).
piece(33, p33_0).
coord1(p33_0, 0).
coord2(p33_0, 5).
size(p33_0, 2).
blue(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 4).
coord2(p33_1, 1).
size(p33_1, 5).
green(p33_1).
lhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 2).
coord2(p33_2, 10).
size(p33_2, 7).
blue(p33_2).
lhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 10).
coord2(p33_3, 2).
size(p33_3, 9).
green(p33_3).
strange(p33_3).
piece(33, p33_4).
coord1(p33_4, 2).
coord2(p33_4, 3).
size(p33_4, 9).
red(p33_4).
lhs(p33_4).
piece(23, p23_0).
coord1(p23_0, 1).
coord2(p23_0, 7).
size(p23_0, 6).
green(p23_0).
strange(p23_0).
piece(23, p23_1).
coord1(p23_1, 4).
coord2(p23_1, 9).
size(p23_1, 5).
blue(p23_1).
rhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 8).
coord2(p23_2, 2).
size(p23_2, 8).
blue(p23_2).
rhs(p23_2).
piece(23, p23_3).
coord1(p23_3, 0).
coord2(p23_3, 6).
size(p23_3, 1).
red(p23_3).
strange(p23_3).
piece(67, p67_0).
coord1(p67_0, 10).
coord2(p67_0, 1).
size(p67_0, 2).
red(p67_0).
strange(p67_0).
piece(67, p67_1).
coord1(p67_1, 6).
coord2(p67_1, 10).
size(p67_1, 2).
green(p67_1).
lhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 10).
coord2(p67_2, 1).
size(p67_2, 1).
red(p67_2).
strange(p67_2).
piece(67, p67_3).
coord1(p67_3, 6).
coord2(p67_3, 6).
size(p67_3, 9).
red(p67_3).
lhs(p67_3).
contact(p67_0, p67_2).
contact(p67_0, p67_2).
contact(p67_2, p67_0).
contact(p67_2, p67_0).
piece(59, p59_0).
coord1(p59_0, 0).
coord2(p59_0, 10).
size(p59_0, 4).
green(p59_0).
rhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 1).
coord2(p59_1, 9).
size(p59_1, 3).
red(p59_1).
strange(p59_1).
piece(59, p59_2).
coord1(p59_2, 10).
coord2(p59_2, 1).
size(p59_2, 7).
blue(p59_2).
strange(p59_2).
piece(51, p51_0).
coord1(p51_0, 2).
coord2(p51_0, 5).
size(p51_0, 6).
green(p51_0).
upright(p51_0).
piece(51, p51_1).
coord1(p51_1, 10).
coord2(p51_1, 7).
size(p51_1, 9).
red(p51_1).
upright(p51_1).
piece(51, p51_2).
coord1(p51_2, 7).
coord2(p51_2, 2).
size(p51_2, 7).
blue(p51_2).
rhs(p51_2).
piece(46, p46_0).
coord1(p46_0, 6).
coord2(p46_0, 10).
size(p46_0, 2).
red(p46_0).
lhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 8).
coord2(p46_1, 3).
size(p46_1, 0).
green(p46_1).
upright(p46_1).
piece(46, p46_2).
coord1(p46_2, 6).
coord2(p46_2, 7).
size(p46_2, 8).
green(p46_2).
lhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 1).
coord2(p46_3, 8).
size(p46_3, 9).
green(p46_3).
strange(p46_3).
piece(56, p56_0).
coord1(p56_0, 4).
coord2(p56_0, 8).
size(p56_0, 9).
red(p56_0).
rhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 0).
coord2(p56_1, 5).
size(p56_1, 5).
blue(p56_1).
lhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 5).
coord2(p56_2, 8).
size(p56_2, 7).
green(p56_2).
lhs(p56_2).
piece(56, p56_3).
coord1(p56_3, 3).
coord2(p56_3, 5).
size(p56_3, 5).
green(p56_3).
rhs(p56_3).
piece(56, p56_4).
coord1(p56_4, 0).
coord2(p56_4, 3).
size(p56_4, 6).
green(p56_4).
lhs(p56_4).
contact(p56_0, p56_2).
contact(p56_0, p56_2).
contact(p56_2, p56_0).
contact(p56_2, p56_0).
piece(44, p44_0).
coord1(p44_0, 0).
coord2(p44_0, 4).
size(p44_0, 9).
green(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 7).
coord2(p44_1, 3).
size(p44_1, 6).
blue(p44_1).
rhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 3).
coord2(p44_2, 5).
size(p44_2, 1).
green(p44_2).
upright(p44_2).
piece(44, p44_3).
coord1(p44_3, 10).
coord2(p44_3, 2).
size(p44_3, 2).
red(p44_3).
lhs(p44_3).
piece(24, p24_0).
coord1(p24_0, 9).
coord2(p24_0, 9).
size(p24_0, 8).
red(p24_0).
rhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 4).
coord2(p24_1, 9).
size(p24_1, 9).
green(p24_1).
upright(p24_1).
piece(24, p24_2).
coord1(p24_2, 6).
coord2(p24_2, 7).
size(p24_2, 5).
blue(p24_2).
strange(p24_2).
piece(24, p24_3).
coord1(p24_3, 8).
coord2(p24_3, 5).
size(p24_3, 10).
red(p24_3).
rhs(p24_3).
piece(32, p32_0).
coord1(p32_0, 5).
coord2(p32_0, 8).
size(p32_0, 4).
green(p32_0).
lhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 8).
coord2(p32_1, 1).
size(p32_1, 3).
blue(p32_1).
rhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 5).
coord2(p32_2, 9).
size(p32_2, 0).
red(p32_2).
lhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 3).
coord2(p32_3, 7).
size(p32_3, 10).
green(p32_3).
rhs(p32_3).
piece(45, p45_0).
coord1(p45_0, 5).
coord2(p45_0, 10).
size(p45_0, 10).
blue(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 8).
coord2(p45_1, 2).
size(p45_1, 7).
green(p45_1).
strange(p45_1).
piece(45, p45_2).
coord1(p45_2, 7).
coord2(p45_2, 7).
size(p45_2, 4).
red(p45_2).
strange(p45_2).
piece(48, p48_0).
coord1(p48_0, 10).
coord2(p48_0, 3).
size(p48_0, 0).
red(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 3).
coord2(p48_1, 8).
size(p48_1, 8).
blue(p48_1).
upright(p48_1).
piece(48, p48_2).
coord1(p48_2, 0).
coord2(p48_2, 4).
size(p48_2, 10).
green(p48_2).
strange(p48_2).
piece(27, p27_0).
coord1(p27_0, 9).
coord2(p27_0, 7).
size(p27_0, 7).
red(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 6).
coord2(p27_1, 3).
size(p27_1, 1).
blue(p27_1).
upright(p27_1).
piece(27, p27_2).
coord1(p27_2, 9).
coord2(p27_2, 1).
size(p27_2, 7).
green(p27_2).
strange(p27_2).
piece(27, p27_3).
coord1(p27_3, 9).
coord2(p27_3, 5).
size(p27_3, 7).
red(p27_3).
strange(p27_3).
piece(94, p94_0).
coord1(p94_0, 5).
coord2(p94_0, 4).
size(p94_0, 6).
green(p94_0).
lhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 9).
coord2(p94_1, 9).
size(p94_1, 3).
blue(p94_1).
strange(p94_1).
piece(94, p94_2).
coord1(p94_2, 6).
coord2(p94_2, 5).
size(p94_2, 10).
red(p94_2).
lhs(p94_2).
piece(94, p94_3).
coord1(p94_3, 5).
coord2(p94_3, 4).
size(p94_3, 5).
red(p94_3).
lhs(p94_3).
piece(84, p84_0).
coord1(p84_0, 0).
coord2(p84_0, 0).
size(p84_0, 1).
green(p84_0).
strange(p84_0).
piece(84, p84_1).
coord1(p84_1, 2).
coord2(p84_1, 6).
size(p84_1, 7).
red(p84_1).
strange(p84_1).
piece(84, p84_2).
coord1(p84_2, 3).
coord2(p84_2, 9).
size(p84_2, 5).
blue(p84_2).
upright(p84_2).
piece(84, p84_3).
coord1(p84_3, 2).
coord2(p84_3, 1).
size(p84_3, 4).
blue(p84_3).
lhs(p84_3).
piece(74, p74_0).
coord1(p74_0, 1).
coord2(p74_0, 8).
size(p74_0, 5).
blue(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 8).
coord2(p74_1, 5).
size(p74_1, 10).
red(p74_1).
strange(p74_1).
piece(74, p74_2).
coord1(p74_2, 1).
coord2(p74_2, 0).
size(p74_2, 0).
blue(p74_2).
upright(p74_2).
piece(74, p74_3).
coord1(p74_3, 9).
coord2(p74_3, 9).
size(p74_3, 7).
red(p74_3).
rhs(p74_3).
piece(74, p74_4).
coord1(p74_4, 2).
coord2(p74_4, 5).
size(p74_4, 9).
green(p74_4).
lhs(p74_4).
piece(96, p96_0).
coord1(p96_0, 1).
coord2(p96_0, 3).
size(p96_0, 1).
green(p96_0).
strange(p96_0).
piece(96, p96_1).
coord1(p96_1, 9).
coord2(p96_1, 5).
size(p96_1, 9).
blue(p96_1).
lhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 8).
coord2(p96_2, 7).
size(p96_2, 2).
red(p96_2).
rhs(p96_2).
piece(64, p64_0).
coord1(p64_0, 7).
coord2(p64_0, 1).
size(p64_0, 10).
green(p64_0).
upright(p64_0).
piece(64, p64_1).
coord1(p64_1, 6).
coord2(p64_1, 6).
size(p64_1, 9).
blue(p64_1).
upright(p64_1).
piece(64, p64_2).
coord1(p64_2, 4).
coord2(p64_2, 9).
size(p64_2, 1).
green(p64_2).
upright(p64_2).
piece(64, p64_3).
coord1(p64_3, 3).
coord2(p64_3, 1).
size(p64_3, 1).
red(p64_3).
lhs(p64_3).
piece(64, p64_4).
coord1(p64_4, 3).
coord2(p64_4, 4).
size(p64_4, 5).
green(p64_4).
strange(p64_4).
piece(31, p31_0).
coord1(p31_0, 2).
coord2(p31_0, 0).
size(p31_0, 7).
green(p31_0).
upright(p31_0).
piece(31, p31_1).
coord1(p31_1, 4).
coord2(p31_1, 6).
size(p31_1, 1).
red(p31_1).
rhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 8).
coord2(p31_2, 3).
size(p31_2, 8).
blue(p31_2).
strange(p31_2).
piece(47, p47_0).
coord1(p47_0, 10).
coord2(p47_0, 6).
size(p47_0, 3).
green(p47_0).
lhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 9).
coord2(p47_1, 6).
size(p47_1, 0).
blue(p47_1).
lhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 5).
coord2(p47_2, 2).
size(p47_2, 4).
red(p47_2).
rhs(p47_2).
contact(p47_0, p47_1).
contact(p47_0, p47_1).
contact(p47_1, p47_0).
contact(p47_1, p47_0).
piece(41, p41_0).
coord1(p41_0, 10).
coord2(p41_0, 7).
size(p41_0, 3).
green(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 10).
coord2(p41_1, 2).
size(p41_1, 2).
red(p41_1).
lhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 6).
coord2(p41_2, 2).
size(p41_2, 3).
blue(p41_2).
lhs(p41_2).
piece(72, p72_0).
coord1(p72_0, 3).
coord2(p72_0, 9).
size(p72_0, 1).
green(p72_0).
lhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 4).
coord2(p72_1, 1).
size(p72_1, 10).
red(p72_1).
rhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 7).
coord2(p72_2, 8).
size(p72_2, 9).
red(p72_2).
upright(p72_2).
piece(72, p72_3).
coord1(p72_3, 3).
coord2(p72_3, 6).
size(p72_3, 6).
green(p72_3).
strange(p72_3).
piece(76, p76_0).
coord1(p76_0, 5).
coord2(p76_0, 0).
size(p76_0, 8).
green(p76_0).
lhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 9).
coord2(p76_1, 9).
size(p76_1, 0).
green(p76_1).
rhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 9).
coord2(p76_2, 0).
size(p76_2, 5).
green(p76_2).
upright(p76_2).
piece(76, p76_3).
coord1(p76_3, 9).
coord2(p76_3, 0).
size(p76_3, 2).
green(p76_3).
lhs(p76_3).
piece(76, p76_4).
coord1(p76_4, 9).
coord2(p76_4, 8).
size(p76_4, 6).
green(p76_4).
strange(p76_4).
contact(p76_1, p76_4).
contact(p76_1, p76_4).
contact(p76_4, p76_1).
contact(p76_4, p76_1).
contact(p76_2, p76_3).
contact(p76_2, p76_3).
contact(p76_3, p76_2).
contact(p76_3, p76_2).
piece(9, p9_0).
coord1(p9_0, 6).
coord2(p9_0, 5).
size(p9_0, 0).
red(p9_0).
upright(p9_0).
piece(9, p9_1).
coord1(p9_1, 10).
coord2(p9_1, 0).
size(p9_1, 7).
green(p9_1).
upright(p9_1).
piece(9, p9_2).
coord1(p9_2, 10).
coord2(p9_2, 1).
size(p9_2, 1).
red(p9_2).
upright(p9_2).
piece(9, p9_3).
coord1(p9_3, 7).
coord2(p9_3, 5).
size(p9_3, 0).
green(p9_3).
lhs(p9_3).
piece(9, p9_4).
coord1(p9_4, 6).
coord2(p9_4, 7).
size(p9_4, 6).
blue(p9_4).
lhs(p9_4).
contact(p9_0, p9_3).
contact(p9_0, p9_3).
contact(p9_3, p9_0).
contact(p9_3, p9_0).
contact(p9_1, p9_2).
contact(p9_1, p9_2).
contact(p9_2, p9_1).
contact(p9_2, p9_1).
piece(34, p34_0).
coord1(p34_0, 2).
coord2(p34_0, 7).
size(p34_0, 2).
red(p34_0).
upright(p34_0).
piece(34, p34_1).
coord1(p34_1, 3).
coord2(p34_1, 3).
size(p34_1, 1).
green(p34_1).
upright(p34_1).
piece(34, p34_2).
coord1(p34_2, 3).
coord2(p34_2, 9).
size(p34_2, 10).
blue(p34_2).
lhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 2).
coord2(p34_3, 5).
size(p34_3, 1).
green(p34_3).
lhs(p34_3).
piece(5, p5_0).
coord1(p5_0, 5).
coord2(p5_0, 6).
size(p5_0, 8).
green(p5_0).
strange(p5_0).
piece(5, p5_1).
coord1(p5_1, 10).
coord2(p5_1, 5).
size(p5_1, 1).
blue(p5_1).
lhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 10).
coord2(p5_2, 3).
size(p5_2, 7).
blue(p5_2).
lhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 10).
coord2(p5_3, 2).
size(p5_3, 4).
green(p5_3).
strange(p5_3).
piece(5, p5_4).
coord1(p5_4, 2).
coord2(p5_4, 10).
size(p5_4, 4).
green(p5_4).
rhs(p5_4).
piece(98, p98_0).
coord1(p98_0, 0).
coord2(p98_0, 3).
size(p98_0, 1).
blue(p98_0).
lhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 9).
coord2(p98_1, 3).
size(p98_1, 2).
blue(p98_1).
lhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 2).
coord2(p98_2, 4).
size(p98_2, 10).
green(p98_2).
lhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 9).
coord2(p98_3, 4).
size(p98_3, 6).
green(p98_3).
upright(p98_3).
piece(98, p98_4).
coord1(p98_4, 8).
coord2(p98_4, 5).
size(p98_4, 4).
blue(p98_4).
upright(p98_4).
contact(p98_1, p98_3).
contact(p98_1, p98_3).
contact(p98_3, p98_1).
contact(p98_3, p98_1).
piece(88, p88_0).
coord1(p88_0, 3).
coord2(p88_0, 1).
size(p88_0, 0).
green(p88_0).
strange(p88_0).
piece(88, p88_1).
coord1(p88_1, 9).
coord2(p88_1, 9).
size(p88_1, 4).
green(p88_1).
strange(p88_1).
piece(88, p88_2).
coord1(p88_2, 9).
coord2(p88_2, 5).
size(p88_2, 5).
blue(p88_2).
lhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 0).
coord2(p88_3, 9).
size(p88_3, 1).
blue(p88_3).
rhs(p88_3).
piece(49, p49_0).
coord1(p49_0, 10).
coord2(p49_0, 10).
size(p49_0, 2).
green(p49_0).
rhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 7).
coord2(p49_1, 9).
size(p49_1, 6).
blue(p49_1).
lhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 1).
coord2(p49_2, 8).
size(p49_2, 9).
red(p49_2).
upright(p49_2).
piece(49, p49_3).
coord1(p49_3, 2).
coord2(p49_3, 2).
size(p49_3, 9).
green(p49_3).
lhs(p49_3).
piece(49, p49_4).
coord1(p49_4, 4).
coord2(p49_4, 2).
size(p49_4, 0).
green(p49_4).
lhs(p49_4).
piece(20, p20_0).
coord1(p20_0, 8).
coord2(p20_0, 1).
size(p20_0, 2).
red(p20_0).
lhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 7).
coord2(p20_1, 1).
size(p20_1, 5).
blue(p20_1).
upright(p20_1).
piece(20, p20_2).
coord1(p20_2, 6).
coord2(p20_2, 4).
size(p20_2, 4).
green(p20_2).
upright(p20_2).
contact(p20_0, p20_1).
contact(p20_0, p20_1).
contact(p20_1, p20_0).
contact(p20_1, p20_0).
piece(66, p66_0).
coord1(p66_0, 9).
coord2(p66_0, 10).
size(p66_0, 0).
red(p66_0).
rhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 2).
coord2(p66_1, 0).
size(p66_1, 3).
blue(p66_1).
upright(p66_1).
piece(66, p66_2).
coord1(p66_2, 8).
coord2(p66_2, 0).
size(p66_2, 7).
green(p66_2).
upright(p66_2).
piece(66, p66_3).
coord1(p66_3, 1).
coord2(p66_3, 4).
size(p66_3, 5).
green(p66_3).
rhs(p66_3).
piece(66, p66_4).
coord1(p66_4, 2).
coord2(p66_4, 9).
size(p66_4, 9).
green(p66_4).
strange(p66_4).
piece(3, p3_0).
coord1(p3_0, 4).
coord2(p3_0, 9).
size(p3_0, 7).
blue(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 9).
coord2(p3_1, 2).
size(p3_1, 7).
green(p3_1).
lhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 5).
coord2(p3_2, 2).
size(p3_2, 5).
blue(p3_2).
rhs(p3_2).
piece(3, p3_3).
coord1(p3_3, 9).
coord2(p3_3, 8).
size(p3_3, 10).
red(p3_3).
upright(p3_3).
piece(52, p52_0).
coord1(p52_0, 6).
coord2(p52_0, 6).
size(p52_0, 6).
green(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 5).
coord2(p52_1, 7).
size(p52_1, 5).
red(p52_1).
lhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 0).
coord2(p52_2, 2).
size(p52_2, 1).
blue(p52_2).
rhs(p52_2).
piece(89, p89_0).
coord1(p89_0, 5).
coord2(p89_0, 0).
size(p89_0, 1).
blue(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 5).
coord2(p89_1, 0).
size(p89_1, 5).
green(p89_1).
upright(p89_1).
piece(89, p89_2).
coord1(p89_2, 3).
coord2(p89_2, 5).
size(p89_2, 6).
red(p89_2).
lhs(p89_2).
contact(p89_0, p89_1).
contact(p89_0, p89_1).
contact(p89_1, p89_0).
contact(p89_1, p89_0).
piece(65, p65_0).
coord1(p65_0, 9).
coord2(p65_0, 9).
size(p65_0, 3).
red(p65_0).
upright(p65_0).
piece(65, p65_1).
coord1(p65_1, 3).
coord2(p65_1, 0).
size(p65_1, 5).
blue(p65_1).
rhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 8).
coord2(p65_2, 9).
size(p65_2, 8).
green(p65_2).
upright(p65_2).
piece(65, p65_3).
coord1(p65_3, 1).
coord2(p65_3, 1).
size(p65_3, 8).
red(p65_3).
rhs(p65_3).
contact(p65_0, p65_2).
contact(p65_0, p65_2).
contact(p65_2, p65_0).
contact(p65_2, p65_0).
piece(8, p8_0).
coord1(p8_0, 0).
coord2(p8_0, 2).
size(p8_0, 9).
red(p8_0).
rhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 7).
coord2(p8_1, 1).
size(p8_1, 0).
blue(p8_1).
upright(p8_1).
piece(8, p8_2).
coord1(p8_2, 9).
coord2(p8_2, 6).
size(p8_2, 4).
blue(p8_2).
lhs(p8_2).
piece(8, p8_3).
coord1(p8_3, 5).
coord2(p8_3, 6).
size(p8_3, 5).
green(p8_3).
rhs(p8_3).
piece(11, p11_0).
coord1(p11_0, 8).
coord2(p11_0, 1).
size(p11_0, 2).
green(p11_0).
lhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 8).
coord2(p11_1, 4).
size(p11_1, 9).
red(p11_1).
lhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 0).
coord2(p11_2, 6).
size(p11_2, 2).
red(p11_2).
strange(p11_2).
piece(39, p39_0).
coord1(p39_0, 7).
coord2(p39_0, 9).
size(p39_0, 9).
green(p39_0).
strange(p39_0).
piece(39, p39_1).
coord1(p39_1, 1).
coord2(p39_1, 7).
size(p39_1, 3).
red(p39_1).
upright(p39_1).
piece(39, p39_2).
coord1(p39_2, 7).
coord2(p39_2, 0).
size(p39_2, 2).
red(p39_2).
lhs(p39_2).
piece(53, p53_0).
coord1(p53_0, 7).
coord2(p53_0, 8).
size(p53_0, 0).
green(p53_0).
lhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 3).
coord2(p53_1, 5).
size(p53_1, 4).
red(p53_1).
upright(p53_1).
piece(53, p53_2).
coord1(p53_2, 7).
coord2(p53_2, 0).
size(p53_2, 9).
green(p53_2).
rhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 7).
coord2(p53_3, 10).
size(p53_3, 7).
red(p53_3).
upright(p53_3).
piece(53, p53_4).
coord1(p53_4, 7).
coord2(p53_4, 1).
size(p53_4, 6).
blue(p53_4).
strange(p53_4).
contact(p53_2, p53_4).
contact(p53_2, p53_4).
contact(p53_4, p53_2).
contact(p53_4, p53_2).
piece(78, p78_0).
coord1(p78_0, 9).
coord2(p78_0, 4).
size(p78_0, 0).
green(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 8).
coord2(p78_1, 6).
size(p78_1, 10).
blue(p78_1).
lhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 8).
coord2(p78_2, 2).
size(p78_2, 7).
green(p78_2).
rhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 10).
coord2(p78_3, 1).
size(p78_3, 6).
green(p78_3).
upright(p78_3).
piece(87, p87_0).
coord1(p87_0, 6).
coord2(p87_0, 3).
size(p87_0, 5).
blue(p87_0).
upright(p87_0).
piece(87, p87_1).
coord1(p87_1, 8).
coord2(p87_1, 9).
size(p87_1, 3).
red(p87_1).
strange(p87_1).
piece(87, p87_2).
coord1(p87_2, 2).
coord2(p87_2, 3).
size(p87_2, 0).
green(p87_2).
rhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 1).
coord2(p87_3, 9).
size(p87_3, 0).
green(p87_3).
lhs(p87_3).
piece(83, p83_0).
coord1(p83_0, 10).
coord2(p83_0, 3).
size(p83_0, 7).
blue(p83_0).
rhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 0).
coord2(p83_1, 2).
size(p83_1, 8).
blue(p83_1).
rhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 5).
coord2(p83_2, 3).
size(p83_2, 6).
green(p83_2).
rhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 9).
coord2(p83_3, 4).
size(p83_3, 5).
red(p83_3).
upright(p83_3).
piece(83, p83_4).
coord1(p83_4, 6).
coord2(p83_4, 0).
size(p83_4, 7).
blue(p83_4).
rhs(p83_4).
piece(30, p30_0).
coord1(p30_0, 6).
coord2(p30_0, 0).
size(p30_0, 1).
green(p30_0).
lhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 6).
coord2(p30_1, 9).
size(p30_1, 4).
red(p30_1).
lhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 6).
coord2(p30_2, 8).
size(p30_2, 1).
red(p30_2).
rhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 1).
coord2(p30_3, 4).
size(p30_3, 4).
red(p30_3).
upright(p30_3).
piece(97, p97_0).
coord1(p97_0, 0).
coord2(p97_0, 1).
size(p97_0, 10).
red(p97_0).
upright(p97_0).
piece(97, p97_1).
coord1(p97_1, 0).
coord2(p97_1, 6).
size(p97_1, 8).
red(p97_1).
lhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 6).
coord2(p97_2, 2).
size(p97_2, 4).
blue(p97_2).
rhs(p97_2).
piece(97, p97_3).
coord1(p97_3, 3).
coord2(p97_3, 9).
size(p97_3, 10).
red(p97_3).
upright(p97_3).
piece(97, p97_4).
coord1(p97_4, 2).
coord2(p97_4, 3).
size(p97_4, 10).
green(p97_4).
rhs(p97_4).
piece(7, p7_0).
coord1(p7_0, 9).
coord2(p7_0, 4).
size(p7_0, 9).
green(p7_0).
rhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 4).
coord2(p7_1, 5).
size(p7_1, 0).
blue(p7_1).
strange(p7_1).
piece(7, p7_2).
coord1(p7_2, 3).
coord2(p7_2, 9).
size(p7_2, 7).
red(p7_2).
strange(p7_2).
piece(0, p0_0).
coord1(p0_0, 1).
coord2(p0_0, 10).
size(p0_0, 5).
blue(p0_0).
rhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 10).
coord2(p0_1, 2).
size(p0_1, 0).
green(p0_1).
strange(p0_1).
piece(0, p0_2).
coord1(p0_2, 4).
coord2(p0_2, 8).
size(p0_2, 1).
red(p0_2).
lhs(p0_2).
piece(0, p0_3).
coord1(p0_3, 5).
coord2(p0_3, 8).
size(p0_3, 8).
blue(p0_3).
rhs(p0_3).
contact(p0_2, p0_3).
contact(p0_2, p0_3).
contact(p0_3, p0_2).
contact(p0_3, p0_2).
piece(81, p81_0).
coord1(p81_0, 2).
coord2(p81_0, 8).
size(p81_0, 10).
green(p81_0).
upright(p81_0).
piece(81, p81_1).
coord1(p81_1, 4).
coord2(p81_1, 7).
size(p81_1, 8).
blue(p81_1).
lhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 1).
coord2(p81_2, 1).
size(p81_2, 2).
blue(p81_2).
upright(p81_2).
piece(81, p81_3).
coord1(p81_3, 1).
coord2(p81_3, 2).
size(p81_3, 4).
red(p81_3).
rhs(p81_3).
contact(p81_2, p81_3).
contact(p81_2, p81_3).
contact(p81_3, p81_2).
contact(p81_3, p81_2).
piece(43, p43_0).
coord1(p43_0, 6).
coord2(p43_0, 5).
size(p43_0, 0).
green(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 0).
coord2(p43_1, 3).
size(p43_1, 1).
red(p43_1).
lhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 0).
coord2(p43_2, 3).
size(p43_2, 3).
green(p43_2).
upright(p43_2).
piece(43, p43_3).
coord1(p43_3, 10).
coord2(p43_3, 1).
size(p43_3, 8).
red(p43_3).
strange(p43_3).
piece(43, p43_4).
coord1(p43_4, 9).
coord2(p43_4, 10).
size(p43_4, 5).
green(p43_4).
strange(p43_4).
piece(73, p73_0).
coord1(p73_0, 7).
coord2(p73_0, 4).
size(p73_0, 7).
green(p73_0).
lhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 10).
coord2(p73_1, 6).
size(p73_1, 3).
blue(p73_1).
strange(p73_1).
piece(73, p73_2).
coord1(p73_2, 5).
coord2(p73_2, 0).
size(p73_2, 4).
red(p73_2).
lhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 5).
coord2(p73_3, 3).
size(p73_3, 1).
green(p73_3).
upright(p73_3).
piece(73, p73_4).
coord1(p73_4, 3).
coord2(p73_4, 5).
size(p73_4, 4).
green(p73_4).
strange(p73_4).
piece(6, p6_0).
coord1(p6_0, 10).
coord2(p6_0, 6).
size(p6_0, 7).
green(p6_0).
strange(p6_0).
piece(6, p6_1).
coord1(p6_1, 0).
coord2(p6_1, 6).
size(p6_1, 3).
green(p6_1).
upright(p6_1).
piece(6, p6_2).
coord1(p6_2, 2).
coord2(p6_2, 0).
size(p6_2, 10).
blue(p6_2).
lhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 10).
coord2(p6_3, 7).
size(p6_3, 10).
red(p6_3).
upright(p6_3).
contact(p6_0, p6_3).
contact(p6_0, p6_3).
contact(p6_3, p6_0).
contact(p6_3, p6_0).
piece(19, p19_0).
coord1(p19_0, 10).
coord2(p19_0, 7).
size(p19_0, 5).
blue(p19_0).
rhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 2).
coord2(p19_1, 2).
size(p19_1, 9).
green(p19_1).
rhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 6).
coord2(p19_2, 1).
size(p19_2, 8).
red(p19_2).
upright(p19_2).
piece(19, p19_3).
coord1(p19_3, 9).
coord2(p19_3, 7).
size(p19_3, 9).
green(p19_3).
rhs(p19_3).
piece(19, p19_4).
coord1(p19_4, 4).
coord2(p19_4, 0).
size(p19_4, 6).
blue(p19_4).
rhs(p19_4).
contact(p19_0, p19_3).
contact(p19_0, p19_3).
contact(p19_3, p19_0).
contact(p19_3, p19_0).
piece(57, p57_0).
coord1(p57_0, 3).
coord2(p57_0, 6).
size(p57_0, 1).
blue(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 7).
coord2(p57_1, 2).
size(p57_1, 10).
green(p57_1).
upright(p57_1).
piece(57, p57_2).
coord1(p57_2, 3).
coord2(p57_2, 3).
size(p57_2, 5).
green(p57_2).
rhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 4).
coord2(p57_3, 8).
size(p57_3, 0).
blue(p57_3).
rhs(p57_3).
piece(137, p137_0).
coord1(p137_0, 6).
coord2(p137_0, 6).
size(p137_0, 5).
blue(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 2).
coord2(p137_1, 3).
size(p137_1, 8).
blue(p137_1).
rhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 4).
coord2(p137_2, 10).
size(p137_2, 7).
green(p137_2).
upright(p137_2).
piece(137, p137_3).
coord1(p137_3, 7).
coord2(p137_3, 1).
size(p137_3, 9).
blue(p137_3).
lhs(p137_3).
piece(163, p163_0).
coord1(p163_0, 9).
coord2(p163_0, 9).
size(p163_0, 10).
green(p163_0).
upright(p163_0).
piece(163, p163_1).
coord1(p163_1, 9).
coord2(p163_1, 9).
size(p163_1, 7).
blue(p163_1).
strange(p163_1).
piece(163, p163_2).
coord1(p163_2, 1).
coord2(p163_2, 10).
size(p163_2, 3).
green(p163_2).
rhs(p163_2).
piece(163, p163_3).
coord1(p163_3, 4).
coord2(p163_3, 9).
size(p163_3, 1).
blue(p163_3).
rhs(p163_3).
contact(p163_0, p163_1).
contact(p163_0, p163_1).
contact(p163_1, p163_0).
contact(p163_1, p163_0).
piece(170, p170_0).
coord1(p170_0, 0).
coord2(p170_0, 4).
size(p170_0, 5).
red(p170_0).
lhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 9).
coord2(p170_1, 9).
size(p170_1, 10).
red(p170_1).
strange(p170_1).
piece(170, p170_2).
coord1(p170_2, 0).
coord2(p170_2, 1).
size(p170_2, 7).
blue(p170_2).
upright(p170_2).
piece(170, p170_3).
coord1(p170_3, 7).
coord2(p170_3, 1).
size(p170_3, 6).
blue(p170_3).
upright(p170_3).
piece(181, p181_0).
coord1(p181_0, 7).
coord2(p181_0, 1).
size(p181_0, 5).
red(p181_0).
lhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 5).
coord2(p181_1, 7).
size(p181_1, 6).
blue(p181_1).
upright(p181_1).
piece(181, p181_2).
coord1(p181_2, 10).
coord2(p181_2, 9).
size(p181_2, 10).
blue(p181_2).
upright(p181_2).
piece(181, p181_3).
coord1(p181_3, 5).
coord2(p181_3, 10).
size(p181_3, 0).
red(p181_3).
upright(p181_3).
piece(193, p193_0).
coord1(p193_0, 2).
coord2(p193_0, 7).
size(p193_0, 4).
blue(p193_0).
lhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 3).
coord2(p193_1, 8).
size(p193_1, 5).
red(p193_1).
lhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 6).
coord2(p193_2, 7).
size(p193_2, 2).
red(p193_2).
rhs(p193_2).
piece(193, p193_3).
coord1(p193_3, 7).
coord2(p193_3, 7).
size(p193_3, 6).
blue(p193_3).
strange(p193_3).
contact(p193_2, p193_3).
contact(p193_2, p193_3).
contact(p193_3, p193_2).
contact(p193_3, p193_2).
piece(191, p191_0).
coord1(p191_0, 7).
coord2(p191_0, 7).
size(p191_0, 5).
red(p191_0).
strange(p191_0).
piece(191, p191_1).
coord1(p191_1, 8).
coord2(p191_1, 1).
size(p191_1, 2).
green(p191_1).
upright(p191_1).
piece(191, p191_2).
coord1(p191_2, 5).
coord2(p191_2, 8).
size(p191_2, 9).
green(p191_2).
strange(p191_2).
piece(135, p135_0).
coord1(p135_0, 3).
coord2(p135_0, 1).
size(p135_0, 4).
green(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 10).
coord2(p135_1, 10).
size(p135_1, 0).
red(p135_1).
strange(p135_1).
piece(135, p135_2).
coord1(p135_2, 5).
coord2(p135_2, 7).
size(p135_2, 4).
green(p135_2).
rhs(p135_2).
piece(126, p126_0).
coord1(p126_0, 6).
coord2(p126_0, 0).
size(p126_0, 6).
blue(p126_0).
lhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 4).
coord2(p126_1, 10).
size(p126_1, 3).
blue(p126_1).
strange(p126_1).
piece(126, p126_2).
coord1(p126_2, 7).
coord2(p126_2, 5).
size(p126_2, 10).
blue(p126_2).
strange(p126_2).
piece(103, p103_0).
coord1(p103_0, 10).
coord2(p103_0, 6).
size(p103_0, 5).
red(p103_0).
lhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 6).
coord2(p103_1, 4).
size(p103_1, 1).
green(p103_1).
strange(p103_1).
piece(103, p103_2).
coord1(p103_2, 0).
coord2(p103_2, 10).
size(p103_2, 1).
green(p103_2).
strange(p103_2).
piece(182, p182_0).
coord1(p182_0, 0).
coord2(p182_0, 4).
size(p182_0, 2).
blue(p182_0).
upright(p182_0).
piece(182, p182_1).
coord1(p182_1, 2).
coord2(p182_1, 6).
size(p182_1, 8).
red(p182_1).
rhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 6).
coord2(p182_2, 3).
size(p182_2, 2).
red(p182_2).
rhs(p182_2).
piece(182, p182_3).
coord1(p182_3, 1).
coord2(p182_3, 8).
size(p182_3, 5).
blue(p182_3).
lhs(p182_3).
piece(178, p178_0).
coord1(p178_0, 6).
coord2(p178_0, 4).
size(p178_0, 8).
blue(p178_0).
strange(p178_0).
piece(178, p178_1).
coord1(p178_1, 1).
coord2(p178_1, 7).
size(p178_1, 2).
blue(p178_1).
strange(p178_1).
piece(178, p178_2).
coord1(p178_2, 7).
coord2(p178_2, 9).
size(p178_2, 10).
red(p178_2).
strange(p178_2).
piece(184, p184_0).
coord1(p184_0, 9).
coord2(p184_0, 6).
size(p184_0, 6).
blue(p184_0).
strange(p184_0).
piece(184, p184_1).
coord1(p184_1, 5).
coord2(p184_1, 7).
size(p184_1, 5).
blue(p184_1).
rhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 0).
coord2(p184_2, 5).
size(p184_2, 6).
green(p184_2).
rhs(p184_2).
piece(184, p184_3).
coord1(p184_3, 1).
coord2(p184_3, 1).
size(p184_3, 0).
green(p184_3).
upright(p184_3).
piece(153, p153_0).
coord1(p153_0, 9).
coord2(p153_0, 10).
size(p153_0, 6).
green(p153_0).
rhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 5).
coord2(p153_1, 10).
size(p153_1, 8).
green(p153_1).
upright(p153_1).
piece(153, p153_2).
coord1(p153_2, 8).
coord2(p153_2, 3).
size(p153_2, 7).
green(p153_2).
upright(p153_2).
piece(153, p153_3).
coord1(p153_3, 2).
coord2(p153_3, 10).
size(p153_3, 0).
blue(p153_3).
lhs(p153_3).
piece(153, p153_4).
coord1(p153_4, 5).
coord2(p153_4, 10).
size(p153_4, 5).
green(p153_4).
upright(p153_4).
contact(p153_1, p153_4).
contact(p153_1, p153_4).
contact(p153_4, p153_1).
contact(p153_4, p153_1).
piece(194, p194_0).
coord1(p194_0, 7).
coord2(p194_0, 3).
size(p194_0, 10).
blue(p194_0).
rhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 6).
coord2(p194_1, 5).
size(p194_1, 0).
blue(p194_1).
upright(p194_1).
piece(194, p194_2).
coord1(p194_2, 3).
coord2(p194_2, 10).
size(p194_2, 2).
blue(p194_2).
strange(p194_2).
piece(194, p194_3).
coord1(p194_3, 5).
coord2(p194_3, 6).
size(p194_3, 0).
red(p194_3).
rhs(p194_3).
piece(194, p194_4).
coord1(p194_4, 3).
coord2(p194_4, 1).
size(p194_4, 10).
blue(p194_4).
strange(p194_4).
piece(105, p105_0).
coord1(p105_0, 10).
coord2(p105_0, 5).
size(p105_0, 10).
green(p105_0).
upright(p105_0).
piece(105, p105_1).
coord1(p105_1, 0).
coord2(p105_1, 2).
size(p105_1, 6).
red(p105_1).
upright(p105_1).
piece(105, p105_2).
coord1(p105_2, 6).
coord2(p105_2, 7).
size(p105_2, 1).
red(p105_2).
lhs(p105_2).
piece(171, p171_0).
coord1(p171_0, 8).
coord2(p171_0, 3).
size(p171_0, 4).
blue(p171_0).
strange(p171_0).
piece(171, p171_1).
coord1(p171_1, 6).
coord2(p171_1, 3).
size(p171_1, 10).
blue(p171_1).
lhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 10).
coord2(p171_2, 1).
size(p171_2, 1).
green(p171_2).
rhs(p171_2).
piece(140, p140_0).
coord1(p140_0, 9).
coord2(p140_0, 0).
size(p140_0, 2).
red(p140_0).
upright(p140_0).
piece(140, p140_1).
coord1(p140_1, 6).
coord2(p140_1, 5).
size(p140_1, 10).
green(p140_1).
strange(p140_1).
piece(140, p140_2).
coord1(p140_2, 4).
coord2(p140_2, 6).
size(p140_2, 4).
green(p140_2).
rhs(p140_2).
piece(108, p108_0).
coord1(p108_0, 9).
coord2(p108_0, 6).
size(p108_0, 3).
red(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 7).
coord2(p108_1, 0).
size(p108_1, 4).
red(p108_1).
upright(p108_1).
piece(108, p108_2).
coord1(p108_2, 1).
coord2(p108_2, 2).
size(p108_2, 10).
red(p108_2).
lhs(p108_2).
piece(154, p154_0).
coord1(p154_0, 5).
coord2(p154_0, 5).
size(p154_0, 7).
red(p154_0).
rhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 2).
coord2(p154_1, 2).
size(p154_1, 10).
blue(p154_1).
lhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 10).
coord2(p154_2, 7).
size(p154_2, 5).
blue(p154_2).
rhs(p154_2).
piece(195, p195_0).
coord1(p195_0, 8).
coord2(p195_0, 10).
size(p195_0, 0).
red(p195_0).
strange(p195_0).
piece(195, p195_1).
coord1(p195_1, 10).
coord2(p195_1, 10).
size(p195_1, 7).
blue(p195_1).
lhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 5).
coord2(p195_2, 9).
size(p195_2, 1).
blue(p195_2).
strange(p195_2).
piece(162, p162_0).
coord1(p162_0, 10).
coord2(p162_0, 8).
size(p162_0, 2).
blue(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 8).
coord2(p162_1, 8).
size(p162_1, 10).
red(p162_1).
strange(p162_1).
piece(162, p162_2).
coord1(p162_2, 10).
coord2(p162_2, 8).
size(p162_2, 7).
red(p162_2).
upright(p162_2).
contact(p162_0, p162_2).
contact(p162_0, p162_2).
contact(p162_2, p162_0).
contact(p162_2, p162_0).
piece(152, p152_0).
coord1(p152_0, 9).
coord2(p152_0, 0).
size(p152_0, 8).
blue(p152_0).
lhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 3).
coord2(p152_1, 0).
size(p152_1, 5).
blue(p152_1).
lhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 0).
coord2(p152_2, 6).
size(p152_2, 7).
green(p152_2).
strange(p152_2).
piece(104, p104_0).
coord1(p104_0, 6).
coord2(p104_0, 4).
size(p104_0, 0).
blue(p104_0).
lhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 7).
coord2(p104_1, 3).
size(p104_1, 4).
green(p104_1).
upright(p104_1).
piece(104, p104_2).
coord1(p104_2, 2).
coord2(p104_2, 2).
size(p104_2, 9).
green(p104_2).
strange(p104_2).
piece(104, p104_3).
coord1(p104_3, 5).
coord2(p104_3, 9).
size(p104_3, 2).
blue(p104_3).
upright(p104_3).
piece(114, p114_0).
coord1(p114_0, 7).
coord2(p114_0, 2).
size(p114_0, 10).
red(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 6).
coord2(p114_1, 10).
size(p114_1, 7).
blue(p114_1).
upright(p114_1).
piece(114, p114_2).
coord1(p114_2, 2).
coord2(p114_2, 4).
size(p114_2, 3).
red(p114_2).
lhs(p114_2).
piece(190, p190_0).
coord1(p190_0, 10).
coord2(p190_0, 5).
size(p190_0, 8).
green(p190_0).
upright(p190_0).
piece(190, p190_1).
coord1(p190_1, 2).
coord2(p190_1, 0).
size(p190_1, 0).
blue(p190_1).
lhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 7).
coord2(p190_2, 1).
size(p190_2, 8).
blue(p190_2).
upright(p190_2).
piece(165, p165_0).
coord1(p165_0, 5).
coord2(p165_0, 0).
size(p165_0, 9).
blue(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 3).
coord2(p165_1, 4).
size(p165_1, 2).
blue(p165_1).
upright(p165_1).
piece(165, p165_2).
coord1(p165_2, 9).
coord2(p165_2, 7).
size(p165_2, 3).
blue(p165_2).
rhs(p165_2).
piece(188, p188_0).
coord1(p188_0, 6).
coord2(p188_0, 2).
size(p188_0, 1).
red(p188_0).
strange(p188_0).
piece(188, p188_1).
coord1(p188_1, 8).
coord2(p188_1, 1).
size(p188_1, 9).
green(p188_1).
strange(p188_1).
piece(188, p188_2).
coord1(p188_2, 9).
coord2(p188_2, 2).
size(p188_2, 9).
red(p188_2).
strange(p188_2).
piece(109, p109_0).
coord1(p109_0, 6).
coord2(p109_0, 9).
size(p109_0, 8).
green(p109_0).
upright(p109_0).
piece(109, p109_1).
coord1(p109_1, 2).
coord2(p109_1, 8).
size(p109_1, 2).
blue(p109_1).
upright(p109_1).
piece(109, p109_2).
coord1(p109_2, 9).
coord2(p109_2, 5).
size(p109_2, 1).
blue(p109_2).
lhs(p109_2).
piece(109, p109_3).
coord1(p109_3, 5).
coord2(p109_3, 0).
size(p109_3, 8).
blue(p109_3).
lhs(p109_3).
piece(109, p109_4).
coord1(p109_4, 2).
coord2(p109_4, 0).
size(p109_4, 0).
green(p109_4).
strange(p109_4).
piece(176, p176_0).
coord1(p176_0, 8).
coord2(p176_0, 9).
size(p176_0, 7).
blue(p176_0).
upright(p176_0).
piece(176, p176_1).
coord1(p176_1, 8).
coord2(p176_1, 10).
size(p176_1, 1).
blue(p176_1).
upright(p176_1).
piece(176, p176_2).
coord1(p176_2, 4).
coord2(p176_2, 8).
size(p176_2, 9).
red(p176_2).
rhs(p176_2).
piece(176, p176_3).
coord1(p176_3, 1).
coord2(p176_3, 10).
size(p176_3, 1).
blue(p176_3).
lhs(p176_3).
contact(p176_0, p176_1).
contact(p176_0, p176_1).
contact(p176_1, p176_0).
contact(p176_1, p176_0).
piece(160, p160_0).
coord1(p160_0, 0).
coord2(p160_0, 7).
size(p160_0, 3).
red(p160_0).
rhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 7).
coord2(p160_1, 3).
size(p160_1, 0).
red(p160_1).
lhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 5).
coord2(p160_2, 10).
size(p160_2, 6).
red(p160_2).
upright(p160_2).
piece(160, p160_3).
coord1(p160_3, 8).
coord2(p160_3, 10).
size(p160_3, 10).
blue(p160_3).
lhs(p160_3).
piece(175, p175_0).
coord1(p175_0, 4).
coord2(p175_0, 8).
size(p175_0, 5).
green(p175_0).
upright(p175_0).
piece(175, p175_1).
coord1(p175_1, 3).
coord2(p175_1, 2).
size(p175_1, 9).
green(p175_1).
rhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 0).
coord2(p175_2, 6).
size(p175_2, 1).
green(p175_2).
upright(p175_2).
piece(175, p175_3).
coord1(p175_3, 2).
coord2(p175_3, 0).
size(p175_3, 7).
green(p175_3).
upright(p175_3).
piece(175, p175_4).
coord1(p175_4, 3).
coord2(p175_4, 9).
size(p175_4, 2).
red(p175_4).
rhs(p175_4).
piece(157, p157_0).
coord1(p157_0, 8).
coord2(p157_0, 5).
size(p157_0, 4).
blue(p157_0).
rhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 1).
coord2(p157_1, 7).
size(p157_1, 7).
blue(p157_1).
rhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 9).
coord2(p157_2, 9).
size(p157_2, 4).
blue(p157_2).
lhs(p157_2).
piece(157, p157_3).
coord1(p157_3, 4).
coord2(p157_3, 5).
size(p157_3, 0).
green(p157_3).
strange(p157_3).
piece(157, p157_4).
coord1(p157_4, 10).
coord2(p157_4, 4).
size(p157_4, 4).
blue(p157_4).
upright(p157_4).
piece(146, p146_0).
coord1(p146_0, 2).
coord2(p146_0, 8).
size(p146_0, 6).
green(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 9).
coord2(p146_1, 7).
size(p146_1, 5).
red(p146_1).
lhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 9).
coord2(p146_2, 9).
size(p146_2, 2).
red(p146_2).
upright(p146_2).
piece(199, p199_0).
coord1(p199_0, 9).
coord2(p199_0, 0).
size(p199_0, 3).
red(p199_0).
upright(p199_0).
piece(199, p199_1).
coord1(p199_1, 3).
coord2(p199_1, 9).
size(p199_1, 9).
red(p199_1).
rhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 8).
coord2(p199_2, 9).
size(p199_2, 2).
red(p199_2).
lhs(p199_2).
piece(199, p199_3).
coord1(p199_3, 3).
coord2(p199_3, 7).
size(p199_3, 0).
blue(p199_3).
rhs(p199_3).
piece(199, p199_4).
coord1(p199_4, 10).
coord2(p199_4, 6).
size(p199_4, 2).
red(p199_4).
lhs(p199_4).
piece(119, p119_0).
coord1(p119_0, 10).
coord2(p119_0, 1).
size(p119_0, 6).
green(p119_0).
upright(p119_0).
piece(119, p119_1).
coord1(p119_1, 0).
coord2(p119_1, 5).
size(p119_1, 7).
blue(p119_1).
upright(p119_1).
piece(119, p119_2).
coord1(p119_2, 4).
coord2(p119_2, 0).
size(p119_2, 10).
green(p119_2).
rhs(p119_2).
piece(159, p159_0).
coord1(p159_0, 0).
coord2(p159_0, 8).
size(p159_0, 2).
blue(p159_0).
rhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 5).
coord2(p159_1, 3).
size(p159_1, 6).
red(p159_1).
strange(p159_1).
piece(159, p159_2).
coord1(p159_2, 2).
coord2(p159_2, 9).
size(p159_2, 7).
blue(p159_2).
strange(p159_2).
piece(159, p159_3).
coord1(p159_3, 6).
coord2(p159_3, 8).
size(p159_3, 2).
blue(p159_3).
rhs(p159_3).
piece(134, p134_0).
coord1(p134_0, 1).
coord2(p134_0, 8).
size(p134_0, 1).
green(p134_0).
strange(p134_0).
piece(134, p134_1).
coord1(p134_1, 5).
coord2(p134_1, 8).
size(p134_1, 1).
green(p134_1).
upright(p134_1).
piece(134, p134_2).
coord1(p134_2, 2).
coord2(p134_2, 8).
size(p134_2, 1).
blue(p134_2).
lhs(p134_2).
contact(p134_0, p134_2).
contact(p134_0, p134_2).
contact(p134_2, p134_0).
contact(p134_2, p134_0).
piece(138, p138_0).
coord1(p138_0, 4).
coord2(p138_0, 4).
size(p138_0, 4).
green(p138_0).
strange(p138_0).
piece(138, p138_1).
coord1(p138_1, 0).
coord2(p138_1, 8).
size(p138_1, 10).
green(p138_1).
rhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 3).
coord2(p138_2, 5).
size(p138_2, 9).
blue(p138_2).
rhs(p138_2).
piece(196, p196_0).
coord1(p196_0, 6).
coord2(p196_0, 8).
size(p196_0, 0).
blue(p196_0).
lhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 4).
coord2(p196_1, 10).
size(p196_1, 8).
green(p196_1).
strange(p196_1).
piece(196, p196_2).
coord1(p196_2, 3).
coord2(p196_2, 9).
size(p196_2, 2).
blue(p196_2).
strange(p196_2).
piece(148, p148_0).
coord1(p148_0, 10).
coord2(p148_0, 4).
size(p148_0, 9).
red(p148_0).
strange(p148_0).
piece(148, p148_1).
coord1(p148_1, 3).
coord2(p148_1, 4).
size(p148_1, 1).
blue(p148_1).
upright(p148_1).
piece(148, p148_2).
coord1(p148_2, 0).
coord2(p148_2, 0).
size(p148_2, 4).
red(p148_2).
upright(p148_2).
piece(148, p148_3).
coord1(p148_3, 2).
coord2(p148_3, 3).
size(p148_3, 10).
red(p148_3).
strange(p148_3).
piece(113, p113_0).
coord1(p113_0, 8).
coord2(p113_0, 1).
size(p113_0, 3).
blue(p113_0).
upright(p113_0).
piece(113, p113_1).
coord1(p113_1, 4).
coord2(p113_1, 2).
size(p113_1, 10).
blue(p113_1).
lhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 3).
coord2(p113_2, 4).
size(p113_2, 10).
blue(p113_2).
lhs(p113_2).
piece(113, p113_3).
coord1(p113_3, 7).
coord2(p113_3, 4).
size(p113_3, 0).
blue(p113_3).
strange(p113_3).
piece(128, p128_0).
coord1(p128_0, 10).
coord2(p128_0, 8).
size(p128_0, 10).
blue(p128_0).
upright(p128_0).
piece(128, p128_1).
coord1(p128_1, 3).
coord2(p128_1, 0).
size(p128_1, 1).
green(p128_1).
strange(p128_1).
piece(128, p128_2).
coord1(p128_2, 1).
coord2(p128_2, 3).
size(p128_2, 4).
blue(p128_2).
upright(p128_2).
piece(128, p128_3).
coord1(p128_3, 5).
coord2(p128_3, 0).
size(p128_3, 2).
green(p128_3).
rhs(p128_3).
piece(128, p128_4).
coord1(p128_4, 6).
coord2(p128_4, 2).
size(p128_4, 7).
blue(p128_4).
rhs(p128_4).
piece(122, p122_0).
coord1(p122_0, 2).
coord2(p122_0, 8).
size(p122_0, 3).
red(p122_0).
lhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 4).
coord2(p122_1, 4).
size(p122_1, 3).
blue(p122_1).
upright(p122_1).
piece(122, p122_2).
coord1(p122_2, 4).
coord2(p122_2, 6).
size(p122_2, 3).
red(p122_2).
upright(p122_2).
piece(122, p122_3).
coord1(p122_3, 5).
coord2(p122_3, 4).
size(p122_3, 1).
red(p122_3).
strange(p122_3).
contact(p122_1, p122_3).
contact(p122_1, p122_3).
contact(p122_3, p122_1).
contact(p122_3, p122_1).
piece(156, p156_0).
coord1(p156_0, 7).
coord2(p156_0, 4).
size(p156_0, 2).
blue(p156_0).
rhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 1).
coord2(p156_1, 7).
size(p156_1, 10).
blue(p156_1).
lhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 4).
coord2(p156_2, 7).
size(p156_2, 8).
blue(p156_2).
rhs(p156_2).
piece(156, p156_3).
coord1(p156_3, 1).
coord2(p156_3, 10).
size(p156_3, 8).
blue(p156_3).
strange(p156_3).
piece(130, p130_0).
coord1(p130_0, 0).
coord2(p130_0, 10).
size(p130_0, 2).
blue(p130_0).
rhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 3).
coord2(p130_1, 1).
size(p130_1, 9).
blue(p130_1).
strange(p130_1).
piece(130, p130_2).
coord1(p130_2, 3).
coord2(p130_2, 8).
size(p130_2, 7).
blue(p130_2).
upright(p130_2).
piece(197, p197_0).
coord1(p197_0, 9).
coord2(p197_0, 3).
size(p197_0, 10).
blue(p197_0).
upright(p197_0).
piece(197, p197_1).
coord1(p197_1, 8).
coord2(p197_1, 9).
size(p197_1, 9).
blue(p197_1).
lhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 2).
coord2(p197_2, 2).
size(p197_2, 1).
blue(p197_2).
upright(p197_2).
piece(179, p179_0).
coord1(p179_0, 10).
coord2(p179_0, 8).
size(p179_0, 0).
red(p179_0).
lhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 4).
coord2(p179_1, 3).
size(p179_1, 1).
green(p179_1).
upright(p179_1).
piece(179, p179_2).
coord1(p179_2, 5).
coord2(p179_2, 3).
size(p179_2, 0).
red(p179_2).
rhs(p179_2).
piece(179, p179_3).
coord1(p179_3, 8).
coord2(p179_3, 7).
size(p179_3, 6).
red(p179_3).
rhs(p179_3).
contact(p179_1, p179_2).
contact(p179_1, p179_2).
contact(p179_2, p179_1).
contact(p179_2, p179_1).
piece(155, p155_0).
coord1(p155_0, 8).
coord2(p155_0, 1).
size(p155_0, 6).
blue(p155_0).
lhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 9).
coord2(p155_1, 9).
size(p155_1, 1).
red(p155_1).
rhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 2).
coord2(p155_2, 4).
size(p155_2, 5).
blue(p155_2).
upright(p155_2).
piece(167, p167_0).
coord1(p167_0, 5).
coord2(p167_0, 4).
size(p167_0, 2).
red(p167_0).
upright(p167_0).
piece(167, p167_1).
coord1(p167_1, 10).
coord2(p167_1, 2).
size(p167_1, 4).
blue(p167_1).
rhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 10).
coord2(p167_2, 1).
size(p167_2, 5).
blue(p167_2).
lhs(p167_2).
contact(p167_1, p167_2).
contact(p167_1, p167_2).
contact(p167_2, p167_1).
contact(p167_2, p167_1).
piece(131, p131_0).
coord1(p131_0, 3).
coord2(p131_0, 0).
size(p131_0, 2).
blue(p131_0).
lhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 5).
coord2(p131_1, 8).
size(p131_1, 0).
green(p131_1).
rhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 7).
coord2(p131_2, 7).
size(p131_2, 8).
green(p131_2).
upright(p131_2).
piece(132, p132_0).
coord1(p132_0, 3).
coord2(p132_0, 10).
size(p132_0, 7).
blue(p132_0).
strange(p132_0).
piece(132, p132_1).
coord1(p132_1, 10).
coord2(p132_1, 5).
size(p132_1, 2).
blue(p132_1).
rhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 1).
coord2(p132_2, 8).
size(p132_2, 5).
green(p132_2).
strange(p132_2).
piece(106, p106_0).
coord1(p106_0, 9).
coord2(p106_0, 3).
size(p106_0, 0).
red(p106_0).
strange(p106_0).
piece(106, p106_1).
coord1(p106_1, 9).
coord2(p106_1, 9).
size(p106_1, 10).
blue(p106_1).
rhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 7).
coord2(p106_2, 5).
size(p106_2, 10).
blue(p106_2).
upright(p106_2).
piece(106, p106_3).
coord1(p106_3, 0).
coord2(p106_3, 3).
size(p106_3, 3).
red(p106_3).
rhs(p106_3).
piece(172, p172_0).
coord1(p172_0, 2).
coord2(p172_0, 2).
size(p172_0, 3).
red(p172_0).
strange(p172_0).
piece(172, p172_1).
coord1(p172_1, 9).
coord2(p172_1, 10).
size(p172_1, 5).
green(p172_1).
strange(p172_1).
piece(172, p172_2).
coord1(p172_2, 4).
coord2(p172_2, 3).
size(p172_2, 5).
red(p172_2).
rhs(p172_2).
piece(143, p143_0).
coord1(p143_0, 6).
coord2(p143_0, 4).
size(p143_0, 7).
red(p143_0).
upright(p143_0).
piece(143, p143_1).
coord1(p143_1, 2).
coord2(p143_1, 2).
size(p143_1, 0).
red(p143_1).
rhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 0).
coord2(p143_2, 3).
size(p143_2, 7).
green(p143_2).
strange(p143_2).
piece(110, p110_0).
coord1(p110_0, 4).
coord2(p110_0, 6).
size(p110_0, 8).
blue(p110_0).
upright(p110_0).
piece(110, p110_1).
coord1(p110_1, 7).
coord2(p110_1, 0).
size(p110_1, 5).
red(p110_1).
lhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 0).
coord2(p110_2, 9).
size(p110_2, 0).
blue(p110_2).
rhs(p110_2).
piece(110, p110_3).
coord1(p110_3, 9).
coord2(p110_3, 7).
size(p110_3, 8).
red(p110_3).
lhs(p110_3).
piece(110, p110_4).
coord1(p110_4, 6).
coord2(p110_4, 2).
size(p110_4, 7).
red(p110_4).
strange(p110_4).
piece(112, p112_0).
coord1(p112_0, 2).
coord2(p112_0, 7).
size(p112_0, 0).
green(p112_0).
strange(p112_0).
piece(112, p112_1).
coord1(p112_1, 5).
coord2(p112_1, 10).
size(p112_1, 4).
red(p112_1).
strange(p112_1).
piece(112, p112_2).
coord1(p112_2, 8).
coord2(p112_2, 4).
size(p112_2, 6).
green(p112_2).
upright(p112_2).
piece(177, p177_0).
coord1(p177_0, 9).
coord2(p177_0, 5).
size(p177_0, 3).
red(p177_0).
strange(p177_0).
piece(177, p177_1).
coord1(p177_1, 9).
coord2(p177_1, 9).
size(p177_1, 5).
blue(p177_1).
upright(p177_1).
piece(177, p177_2).
coord1(p177_2, 5).
coord2(p177_2, 6).
size(p177_2, 7).
blue(p177_2).
upright(p177_2).
piece(164, p164_0).
coord1(p164_0, 6).
coord2(p164_0, 6).
size(p164_0, 4).
red(p164_0).
upright(p164_0).
piece(164, p164_1).
coord1(p164_1, 4).
coord2(p164_1, 0).
size(p164_1, 3).
blue(p164_1).
lhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 7).
coord2(p164_2, 8).
size(p164_2, 8).
red(p164_2).
rhs(p164_2).
piece(164, p164_3).
coord1(p164_3, 6).
coord2(p164_3, 1).
size(p164_3, 3).
blue(p164_3).
upright(p164_3).
piece(161, p161_0).
coord1(p161_0, 9).
coord2(p161_0, 7).
size(p161_0, 2).
red(p161_0).
lhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 2).
coord2(p161_1, 10).
size(p161_1, 9).
red(p161_1).
lhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 7).
coord2(p161_2, 3).
size(p161_2, 1).
blue(p161_2).
lhs(p161_2).
piece(101, p101_0).
coord1(p101_0, 6).
coord2(p101_0, 4).
size(p101_0, 6).
red(p101_0).
rhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 8).
coord2(p101_1, 3).
size(p101_1, 9).
green(p101_1).
upright(p101_1).
piece(101, p101_2).
coord1(p101_2, 9).
coord2(p101_2, 0).
size(p101_2, 9).
green(p101_2).
upright(p101_2).
piece(111, p111_0).
coord1(p111_0, 7).
coord2(p111_0, 9).
size(p111_0, 10).
blue(p111_0).
strange(p111_0).
piece(111, p111_1).
coord1(p111_1, 5).
coord2(p111_1, 8).
size(p111_1, 1).
blue(p111_1).
lhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 9).
coord2(p111_2, 1).
size(p111_2, 6).
blue(p111_2).
strange(p111_2).
piece(111, p111_3).
coord1(p111_3, 2).
coord2(p111_3, 8).
size(p111_3, 1).
red(p111_3).
strange(p111_3).
piece(116, p116_0).
coord1(p116_0, 2).
coord2(p116_0, 4).
size(p116_0, 7).
red(p116_0).
upright(p116_0).
piece(116, p116_1).
coord1(p116_1, 10).
coord2(p116_1, 1).
size(p116_1, 2).
green(p116_1).
strange(p116_1).
piece(116, p116_2).
coord1(p116_2, 5).
coord2(p116_2, 9).
size(p116_2, 7).
green(p116_2).
upright(p116_2).
piece(147, p147_0).
coord1(p147_0, 6).
coord2(p147_0, 0).
size(p147_0, 1).
blue(p147_0).
upright(p147_0).
piece(147, p147_1).
coord1(p147_1, 9).
coord2(p147_1, 4).
size(p147_1, 5).
red(p147_1).
lhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 6).
coord2(p147_2, 7).
size(p147_2, 8).
blue(p147_2).
strange(p147_2).
piece(180, p180_0).
coord1(p180_0, 7).
coord2(p180_0, 7).
size(p180_0, 3).
green(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 2).
coord2(p180_1, 4).
size(p180_1, 6).
green(p180_1).
rhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 6).
coord2(p180_2, 2).
size(p180_2, 1).
red(p180_2).
upright(p180_2).
piece(186, p186_0).
coord1(p186_0, 10).
coord2(p186_0, 0).
size(p186_0, 4).
red(p186_0).
upright(p186_0).
piece(186, p186_1).
coord1(p186_1, 10).
coord2(p186_1, 7).
size(p186_1, 7).
red(p186_1).
lhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 7).
coord2(p186_2, 5).
size(p186_2, 0).
blue(p186_2).
upright(p186_2).
piece(183, p183_0).
coord1(p183_0, 3).
coord2(p183_0, 9).
size(p183_0, 0).
red(p183_0).
upright(p183_0).
piece(183, p183_1).
coord1(p183_1, 1).
coord2(p183_1, 7).
size(p183_1, 6).
blue(p183_1).
upright(p183_1).
piece(183, p183_2).
coord1(p183_2, 5).
coord2(p183_2, 4).
size(p183_2, 10).
red(p183_2).
rhs(p183_2).
piece(166, p166_0).
coord1(p166_0, 2).
coord2(p166_0, 2).
size(p166_0, 6).
green(p166_0).
strange(p166_0).
piece(166, p166_1).
coord1(p166_1, 8).
coord2(p166_1, 9).
size(p166_1, 7).
red(p166_1).
rhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 7).
coord2(p166_2, 4).
size(p166_2, 8).
red(p166_2).
upright(p166_2).
piece(166, p166_3).
coord1(p166_3, 7).
coord2(p166_3, 0).
size(p166_3, 7).
red(p166_3).
upright(p166_3).
piece(192, p192_0).
coord1(p192_0, 1).
coord2(p192_0, 6).
size(p192_0, 0).
green(p192_0).
strange(p192_0).
piece(192, p192_1).
coord1(p192_1, 10).
coord2(p192_1, 7).
size(p192_1, 4).
green(p192_1).
upright(p192_1).
piece(192, p192_2).
coord1(p192_2, 0).
coord2(p192_2, 3).
size(p192_2, 10).
green(p192_2).
strange(p192_2).
piece(129, p129_0).
coord1(p129_0, 5).
coord2(p129_0, 2).
size(p129_0, 2).
red(p129_0).
upright(p129_0).
piece(129, p129_1).
coord1(p129_1, 8).
coord2(p129_1, 10).
size(p129_1, 5).
red(p129_1).
upright(p129_1).
piece(129, p129_2).
coord1(p129_2, 5).
coord2(p129_2, 3).
size(p129_2, 1).
green(p129_2).
strange(p129_2).
piece(129, p129_3).
coord1(p129_3, 8).
coord2(p129_3, 4).
size(p129_3, 2).
green(p129_3).
upright(p129_3).
piece(129, p129_4).
coord1(p129_4, 5).
coord2(p129_4, 7).
size(p129_4, 2).
green(p129_4).
rhs(p129_4).
contact(p129_0, p129_2).
contact(p129_0, p129_2).
contact(p129_2, p129_0).
contact(p129_2, p129_0).
piece(158, p158_0).
coord1(p158_0, 5).
coord2(p158_0, 7).
size(p158_0, 8).
blue(p158_0).
lhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 1).
coord2(p158_1, 5).
size(p158_1, 1).
blue(p158_1).
rhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 7).
coord2(p158_2, 6).
size(p158_2, 5).
blue(p158_2).
lhs(p158_2).
piece(149, p149_0).
coord1(p149_0, 5).
coord2(p149_0, 10).
size(p149_0, 10).
blue(p149_0).
strange(p149_0).
piece(149, p149_1).
coord1(p149_1, 0).
coord2(p149_1, 4).
size(p149_1, 9).
red(p149_1).
lhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 7).
coord2(p149_2, 7).
size(p149_2, 7).
red(p149_2).
lhs(p149_2).
piece(149, p149_3).
coord1(p149_3, 1).
coord2(p149_3, 7).
size(p149_3, 1).
red(p149_3).
lhs(p149_3).
piece(149, p149_4).
coord1(p149_4, 10).
coord2(p149_4, 6).
size(p149_4, 3).
blue(p149_4).
upright(p149_4).
piece(198, p198_0).
coord1(p198_0, 9).
coord2(p198_0, 4).
size(p198_0, 1).
blue(p198_0).
upright(p198_0).
piece(198, p198_1).
coord1(p198_1, 8).
coord2(p198_1, 8).
size(p198_1, 9).
blue(p198_1).
lhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 9).
coord2(p198_2, 4).
size(p198_2, 6).
green(p198_2).
rhs(p198_2).
contact(p198_0, p198_2).
contact(p198_0, p198_2).
contact(p198_2, p198_0).
contact(p198_2, p198_0).
piece(173, p173_0).
coord1(p173_0, 9).
coord2(p173_0, 5).
size(p173_0, 10).
green(p173_0).
upright(p173_0).
piece(173, p173_1).
coord1(p173_1, 0).
coord2(p173_1, 8).
size(p173_1, 3).
green(p173_1).
rhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 6).
coord2(p173_2, 6).
size(p173_2, 9).
blue(p173_2).
lhs(p173_2).
piece(173, p173_3).
coord1(p173_3, 0).
coord2(p173_3, 5).
size(p173_3, 1).
green(p173_3).
rhs(p173_3).
piece(173, p173_4).
coord1(p173_4, 9).
coord2(p173_4, 9).
size(p173_4, 4).
blue(p173_4).
rhs(p173_4).
piece(141, p141_0).
coord1(p141_0, 4).
coord2(p141_0, 3).
size(p141_0, 8).
blue(p141_0).
upright(p141_0).
piece(141, p141_1).
coord1(p141_1, 5).
coord2(p141_1, 6).
size(p141_1, 10).
red(p141_1).
lhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 4).
coord2(p141_2, 5).
size(p141_2, 3).
blue(p141_2).
upright(p141_2).
piece(141, p141_3).
coord1(p141_3, 7).
coord2(p141_3, 6).
size(p141_3, 3).
blue(p141_3).
strange(p141_3).
piece(142, p142_0).
coord1(p142_0, 1).
coord2(p142_0, 10).
size(p142_0, 8).
red(p142_0).
rhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 6).
coord2(p142_1, 2).
size(p142_1, 1).
blue(p142_1).
lhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 2).
coord2(p142_2, 10).
size(p142_2, 8).
blue(p142_2).
strange(p142_2).
contact(p142_0, p142_2).
contact(p142_0, p142_2).
contact(p142_2, p142_0).
contact(p142_2, p142_0).
piece(151, p151_0).
coord1(p151_0, 3).
coord2(p151_0, 7).
size(p151_0, 8).
red(p151_0).
upright(p151_0).
piece(151, p151_1).
coord1(p151_1, 10).
coord2(p151_1, 6).
size(p151_1, 6).
red(p151_1).
strange(p151_1).
piece(151, p151_2).
coord1(p151_2, 6).
coord2(p151_2, 10).
size(p151_2, 9).
red(p151_2).
rhs(p151_2).
piece(151, p151_3).
coord1(p151_3, 3).
coord2(p151_3, 1).
size(p151_3, 5).
blue(p151_3).
upright(p151_3).
piece(133, p133_0).
coord1(p133_0, 3).
coord2(p133_0, 3).
size(p133_0, 6).
blue(p133_0).
upright(p133_0).
piece(133, p133_1).
coord1(p133_1, 2).
coord2(p133_1, 8).
size(p133_1, 4).
blue(p133_1).
upright(p133_1).
piece(133, p133_2).
coord1(p133_2, 10).
coord2(p133_2, 5).
size(p133_2, 7).
red(p133_2).
strange(p133_2).
piece(133, p133_3).
coord1(p133_3, 2).
coord2(p133_3, 5).
size(p133_3, 6).
red(p133_3).
upright(p133_3).
piece(120, p120_0).
coord1(p120_0, 9).
coord2(p120_0, 9).
size(p120_0, 9).
green(p120_0).
upright(p120_0).
piece(120, p120_1).
coord1(p120_1, 5).
coord2(p120_1, 8).
size(p120_1, 7).
red(p120_1).
rhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 5).
coord2(p120_2, 8).
size(p120_2, 0).
green(p120_2).
strange(p120_2).
piece(120, p120_3).
coord1(p120_3, 7).
coord2(p120_3, 6).
size(p120_3, 1).
green(p120_3).
upright(p120_3).
piece(120, p120_4).
coord1(p120_4, 2).
coord2(p120_4, 3).
size(p120_4, 3).
red(p120_4).
lhs(p120_4).
contact(p120_1, p120_2).
contact(p120_1, p120_2).
contact(p120_2, p120_1).
contact(p120_2, p120_1).
piece(100, p100_0).
coord1(p100_0, 4).
coord2(p100_0, 2).
size(p100_0, 7).
green(p100_0).
strange(p100_0).
piece(100, p100_1).
coord1(p100_1, 8).
coord2(p100_1, 9).
size(p100_1, 9).
red(p100_1).
upright(p100_1).
piece(100, p100_2).
coord1(p100_2, 0).
coord2(p100_2, 5).
size(p100_2, 5).
red(p100_2).
strange(p100_2).
piece(124, p124_0).
coord1(p124_0, 5).
coord2(p124_0, 9).
size(p124_0, 3).
blue(p124_0).
strange(p124_0).
piece(124, p124_1).
coord1(p124_1, 2).
coord2(p124_1, 7).
size(p124_1, 7).
blue(p124_1).
upright(p124_1).
piece(124, p124_2).
coord1(p124_2, 3).
coord2(p124_2, 3).
size(p124_2, 6).
green(p124_2).
rhs(p124_2).
piece(102, p102_0).
coord1(p102_0, 5).
coord2(p102_0, 8).
size(p102_0, 1).
red(p102_0).
lhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 9).
coord2(p102_1, 5).
size(p102_1, 4).
red(p102_1).
rhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 5).
coord2(p102_2, 1).
size(p102_2, 7).
red(p102_2).
upright(p102_2).
piece(102, p102_3).
coord1(p102_3, 9).
coord2(p102_3, 4).
size(p102_3, 0).
green(p102_3).
rhs(p102_3).
piece(102, p102_4).
coord1(p102_4, 5).
coord2(p102_4, 2).
size(p102_4, 2).
red(p102_4).
lhs(p102_4).
contact(p102_1, p102_3).
contact(p102_1, p102_3).
contact(p102_3, p102_1).
contact(p102_3, p102_1).
contact(p102_2, p102_4).
contact(p102_2, p102_4).
contact(p102_4, p102_2).
contact(p102_4, p102_2).
piece(117, p117_0).
coord1(p117_0, 8).
coord2(p117_0, 1).
size(p117_0, 1).
blue(p117_0).
strange(p117_0).
piece(117, p117_1).
coord1(p117_1, 10).
coord2(p117_1, 8).
size(p117_1, 10).
blue(p117_1).
strange(p117_1).
piece(117, p117_2).
coord1(p117_2, 0).
coord2(p117_2, 1).
size(p117_2, 9).
blue(p117_2).
lhs(p117_2).
piece(127, p127_0).
coord1(p127_0, 5).
coord2(p127_0, 5).
size(p127_0, 2).
blue(p127_0).
strange(p127_0).
piece(127, p127_1).
coord1(p127_1, 9).
coord2(p127_1, 9).
size(p127_1, 6).
blue(p127_1).
strange(p127_1).
piece(127, p127_2).
coord1(p127_2, 5).
coord2(p127_2, 1).
size(p127_2, 0).
blue(p127_2).
strange(p127_2).
piece(139, p139_0).
coord1(p139_0, 7).
coord2(p139_0, 3).
size(p139_0, 3).
green(p139_0).
rhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 8).
coord2(p139_1, 0).
size(p139_1, 6).
red(p139_1).
lhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 0).
coord2(p139_2, 6).
size(p139_2, 7).
green(p139_2).
upright(p139_2).
piece(150, p150_0).
coord1(p150_0, 2).
coord2(p150_0, 10).
size(p150_0, 3).
blue(p150_0).
rhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 6).
coord2(p150_1, 8).
size(p150_1, 7).
green(p150_1).
rhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 3).
coord2(p150_2, 8).
size(p150_2, 2).
blue(p150_2).
lhs(p150_2).
piece(150, p150_3).
coord1(p150_3, 6).
coord2(p150_3, 3).
size(p150_3, 10).
blue(p150_3).
rhs(p150_3).
piece(168, p168_0).
coord1(p168_0, 9).
coord2(p168_0, 2).
size(p168_0, 0).
blue(p168_0).
strange(p168_0).
piece(168, p168_1).
coord1(p168_1, 7).
coord2(p168_1, 4).
size(p168_1, 1).
red(p168_1).
rhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 9).
coord2(p168_2, 3).
size(p168_2, 6).
red(p168_2).
lhs(p168_2).
contact(p168_0, p168_2).
contact(p168_0, p168_2).
contact(p168_2, p168_0).
contact(p168_2, p168_0).
piece(145, p145_0).
coord1(p145_0, 2).
coord2(p145_0, 8).
size(p145_0, 10).
green(p145_0).
upright(p145_0).
piece(145, p145_1).
coord1(p145_1, 5).
coord2(p145_1, 7).
size(p145_1, 7).
blue(p145_1).
strange(p145_1).
piece(145, p145_2).
coord1(p145_2, 8).
coord2(p145_2, 0).
size(p145_2, 10).
green(p145_2).
upright(p145_2).
piece(115, p115_0).
coord1(p115_0, 1).
coord2(p115_0, 0).
size(p115_0, 0).
red(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 1).
coord2(p115_1, 6).
size(p115_1, 3).
blue(p115_1).
lhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 8).
coord2(p115_2, 0).
size(p115_2, 8).
blue(p115_2).
lhs(p115_2).
piece(189, p189_0).
coord1(p189_0, 5).
coord2(p189_0, 10).
size(p189_0, 5).
red(p189_0).
lhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 6).
coord2(p189_1, 2).
size(p189_1, 7).
blue(p189_1).
lhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 3).
coord2(p189_2, 4).
size(p189_2, 3).
red(p189_2).
strange(p189_2).
piece(189, p189_3).
coord1(p189_3, 9).
coord2(p189_3, 6).
size(p189_3, 0).
blue(p189_3).
lhs(p189_3).
piece(189, p189_4).
coord1(p189_4, 6).
coord2(p189_4, 2).
size(p189_4, 1).
red(p189_4).
lhs(p189_4).
contact(p189_1, p189_4).
contact(p189_1, p189_4).
contact(p189_4, p189_1).
contact(p189_4, p189_1).
piece(187, p187_0).
coord1(p187_0, 3).
coord2(p187_0, 10).
size(p187_0, 9).
red(p187_0).
rhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 10).
coord2(p187_1, 6).
size(p187_1, 5).
red(p187_1).
rhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 9).
coord2(p187_2, 10).
size(p187_2, 9).
red(p187_2).
strange(p187_2).
piece(187, p187_3).
coord1(p187_3, 4).
coord2(p187_3, 5).
size(p187_3, 6).
green(p187_3).
strange(p187_3).
piece(174, p174_0).
coord1(p174_0, 7).
coord2(p174_0, 0).
size(p174_0, 7).
red(p174_0).
strange(p174_0).
piece(174, p174_1).
coord1(p174_1, 0).
coord2(p174_1, 1).
size(p174_1, 6).
red(p174_1).
strange(p174_1).
piece(174, p174_2).
coord1(p174_2, 10).
coord2(p174_2, 1).
size(p174_2, 7).
blue(p174_2).
rhs(p174_2).
piece(121, p121_0).
coord1(p121_0, 6).
coord2(p121_0, 8).
size(p121_0, 2).
red(p121_0).
lhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 2).
coord2(p121_1, 4).
size(p121_1, 6).
blue(p121_1).
lhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 3).
coord2(p121_2, 3).
size(p121_2, 7).
red(p121_2).
upright(p121_2).
piece(121, p121_3).
coord1(p121_3, 9).
coord2(p121_3, 5).
size(p121_3, 2).
blue(p121_3).
lhs(p121_3).
piece(185, p185_0).
coord1(p185_0, 4).
coord2(p185_0, 3).
size(p185_0, 2).
red(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 9).
coord2(p185_1, 10).
size(p185_1, 4).
green(p185_1).
rhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 4).
coord2(p185_2, 4).
size(p185_2, 6).
green(p185_2).
strange(p185_2).
contact(p185_0, p185_2).
contact(p185_0, p185_2).
contact(p185_2, p185_0).
contact(p185_2, p185_0).
piece(144, p144_0).
coord1(p144_0, 2).
coord2(p144_0, 4).
size(p144_0, 6).
blue(p144_0).
strange(p144_0).
piece(144, p144_1).
coord1(p144_1, 6).
coord2(p144_1, 1).
size(p144_1, 8).
green(p144_1).
rhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 4).
coord2(p144_2, 3).
size(p144_2, 9).
green(p144_2).
rhs(p144_2).
piece(144, p144_3).
coord1(p144_3, 8).
coord2(p144_3, 4).
size(p144_3, 7).
green(p144_3).
strange(p144_3).
piece(125, p125_0).
coord1(p125_0, 6).
coord2(p125_0, 8).
size(p125_0, 4).
red(p125_0).
rhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 9).
coord2(p125_1, 10).
size(p125_1, 3).
red(p125_1).
rhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 6).
coord2(p125_2, 4).
size(p125_2, 1).
red(p125_2).
rhs(p125_2).
piece(125, p125_3).
coord1(p125_3, 3).
coord2(p125_3, 4).
size(p125_3, 9).
green(p125_3).
rhs(p125_3).
piece(107, p107_0).
coord1(p107_0, 6).
coord2(p107_0, 0).
size(p107_0, 7).
red(p107_0).
rhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 5).
coord2(p107_1, 9).
size(p107_1, 3).
red(p107_1).
strange(p107_1).
piece(107, p107_2).
coord1(p107_2, 1).
coord2(p107_2, 2).
size(p107_2, 3).
red(p107_2).
upright(p107_2).
piece(107, p107_3).
coord1(p107_3, 10).
coord2(p107_3, 10).
size(p107_3, 9).
blue(p107_3).
upright(p107_3).
piece(123, p123_0).
coord1(p123_0, 0).
coord2(p123_0, 9).
size(p123_0, 8).
red(p123_0).
lhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 5).
coord2(p123_1, 6).
size(p123_1, 0).
red(p123_1).
upright(p123_1).
piece(123, p123_2).
coord1(p123_2, 4).
coord2(p123_2, 6).
size(p123_2, 8).
red(p123_2).
upright(p123_2).
contact(p123_1, p123_2).
contact(p123_1, p123_2).
contact(p123_2, p123_1).
contact(p123_2, p123_1).
piece(118, p118_0).
coord1(p118_0, 1).
coord2(p118_0, 5).
size(p118_0, 2).
blue(p118_0).
lhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 5).
coord2(p118_1, 7).
size(p118_1, 10).
red(p118_1).
rhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 0).
coord2(p118_2, 0).
size(p118_2, 9).
blue(p118_2).
rhs(p118_2).
piece(136, p136_0).
coord1(p136_0, 4).
coord2(p136_0, 4).
size(p136_0, 10).
green(p136_0).
rhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 6).
coord2(p136_1, 2).
size(p136_1, 4).
blue(p136_1).
upright(p136_1).
piece(136, p136_2).
coord1(p136_2, 10).
coord2(p136_2, 2).
size(p136_2, 9).
green(p136_2).
upright(p136_2).
piece(169, p169_0).
coord1(p169_0, 10).
coord2(p169_0, 8).
size(p169_0, 4).
green(p169_0).
upright(p169_0).
piece(169, p169_1).
coord1(p169_1, 5).
coord2(p169_1, 8).
size(p169_1, 0).
green(p169_1).
rhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 1).
coord2(p169_2, 9).
size(p169_2, 0).
blue(p169_2).
lhs(p169_2).
piece(169, p169_3).
coord1(p169_3, 2).
coord2(p169_3, 6).
size(p169_3, 6).
green(p169_3).
strange(p169_3).
