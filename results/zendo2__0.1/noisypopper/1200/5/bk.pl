:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(99, p99_0).
coord1(p99_0, 3).
coord2(p99_0, 7).
size(p99_0, 5).
green(p99_0).
strange(p99_0).
piece(99, p99_1).
coord1(p99_1, 5).
coord2(p99_1, 10).
size(p99_1, 2).
blue(p99_1).
rhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 6).
coord2(p99_2, 1).
size(p99_2, 6).
red(p99_2).
lhs(p99_2).
piece(80, p80_0).
coord1(p80_0, 6).
coord2(p80_0, 6).
size(p80_0, 7).
red(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 7).
coord2(p80_1, 8).
size(p80_1, 4).
green(p80_1).
rhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 6).
coord2(p80_2, 6).
size(p80_2, 0).
green(p80_2).
rhs(p80_2).
piece(80, p80_3).
coord1(p80_3, 1).
coord2(p80_3, 3).
size(p80_3, 3).
blue(p80_3).
lhs(p80_3).
contact(p80_0, p80_2).
contact(p80_0, p80_2).
contact(p80_2, p80_0).
contact(p80_2, p80_0).
piece(70, p70_0).
coord1(p70_0, 10).
coord2(p70_0, 7).
size(p70_0, 0).
blue(p70_0).
upright(p70_0).
piece(70, p70_1).
coord1(p70_1, 2).
coord2(p70_1, 4).
size(p70_1, 7).
red(p70_1).
upright(p70_1).
piece(70, p70_2).
coord1(p70_2, 7).
coord2(p70_2, 7).
size(p70_2, 7).
red(p70_2).
rhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 9).
coord2(p70_3, 1).
size(p70_3, 9).
green(p70_3).
rhs(p70_3).
piece(86, p86_0).
coord1(p86_0, 10).
coord2(p86_0, 4).
size(p86_0, 9).
red(p86_0).
lhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 5).
coord2(p86_1, 6).
size(p86_1, 5).
green(p86_1).
rhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 5).
coord2(p86_2, 6).
size(p86_2, 4).
red(p86_2).
lhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 8).
coord2(p86_3, 8).
size(p86_3, 2).
green(p86_3).
lhs(p86_3).
piece(9, p9_0).
coord1(p9_0, 0).
coord2(p9_0, 10).
size(p9_0, 7).
red(p9_0).
lhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 8).
coord2(p9_1, 6).
size(p9_1, 9).
green(p9_1).
upright(p9_1).
piece(9, p9_2).
coord1(p9_2, 3).
coord2(p9_2, 8).
size(p9_2, 9).
blue(p9_2).
rhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 8).
coord2(p9_3, 5).
size(p9_3, 9).
red(p9_3).
rhs(p9_3).
piece(9, p9_4).
coord1(p9_4, 1).
coord2(p9_4, 0).
size(p9_4, 10).
green(p9_4).
lhs(p9_4).
contact(p9_1, p9_3).
contact(p9_1, p9_3).
contact(p9_3, p9_1).
contact(p9_3, p9_1).
piece(88, p88_0).
coord1(p88_0, 9).
coord2(p88_0, 0).
size(p88_0, 8).
blue(p88_0).
strange(p88_0).
piece(88, p88_1).
coord1(p88_1, 9).
coord2(p88_1, 4).
size(p88_1, 8).
red(p88_1).
rhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 10).
coord2(p88_2, 4).
size(p88_2, 2).
green(p88_2).
lhs(p88_2).
contact(p88_1, p88_2).
contact(p88_1, p88_2).
contact(p88_2, p88_1).
contact(p88_2, p88_1).
piece(54, p54_0).
coord1(p54_0, 9).
coord2(p54_0, 7).
size(p54_0, 7).
blue(p54_0).
lhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 7).
coord2(p54_1, 5).
size(p54_1, 1).
green(p54_1).
strange(p54_1).
piece(54, p54_2).
coord1(p54_2, 8).
coord2(p54_2, 1).
size(p54_2, 4).
blue(p54_2).
rhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 2).
coord2(p54_3, 0).
size(p54_3, 9).
red(p54_3).
lhs(p54_3).
piece(83, p83_0).
coord1(p83_0, 7).
coord2(p83_0, 9).
size(p83_0, 10).
green(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 8).
coord2(p83_1, 4).
size(p83_1, 9).
red(p83_1).
upright(p83_1).
piece(83, p83_2).
coord1(p83_2, 7).
coord2(p83_2, 2).
size(p83_2, 2).
green(p83_2).
upright(p83_2).
piece(79, p79_0).
coord1(p79_0, 8).
coord2(p79_0, 3).
size(p79_0, 4).
blue(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 8).
coord2(p79_1, 9).
size(p79_1, 5).
red(p79_1).
strange(p79_1).
piece(79, p79_2).
coord1(p79_2, 10).
coord2(p79_2, 4).
size(p79_2, 2).
green(p79_2).
upright(p79_2).
piece(79, p79_3).
coord1(p79_3, 8).
coord2(p79_3, 5).
size(p79_3, 0).
blue(p79_3).
lhs(p79_3).
piece(79, p79_4).
coord1(p79_4, 8).
coord2(p79_4, 5).
size(p79_4, 5).
green(p79_4).
rhs(p79_4).
piece(188, p188_0).
coord1(p188_0, 5).
coord2(p188_0, 7).
size(p188_0, 2).
blue(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 5).
coord2(p188_1, 10).
size(p188_1, 9).
blue(p188_1).
upright(p188_1).
piece(188, p188_2).
coord1(p188_2, 9).
coord2(p188_2, 7).
size(p188_2, 5).
blue(p188_2).
rhs(p188_2).
piece(17, p17_0).
coord1(p17_0, 6).
coord2(p17_0, 1).
size(p17_0, 4).
green(p17_0).
rhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 9).
coord2(p17_1, 7).
size(p17_1, 4).
red(p17_1).
lhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 9).
coord2(p17_2, 10).
size(p17_2, 0).
green(p17_2).
rhs(p17_2).
piece(17, p17_3).
coord1(p17_3, 2).
coord2(p17_3, 3).
size(p17_3, 10).
blue(p17_3).
strange(p17_3).
piece(87, p87_0).
coord1(p87_0, 10).
coord2(p87_0, 1).
size(p87_0, 9).
green(p87_0).
upright(p87_0).
piece(87, p87_1).
coord1(p87_1, 3).
coord2(p87_1, 1).
size(p87_1, 7).
green(p87_1).
rhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 10).
coord2(p87_2, 6).
size(p87_2, 8).
green(p87_2).
lhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 9).
coord2(p87_3, 6).
size(p87_3, 6).
blue(p87_3).
rhs(p87_3).
piece(87, p87_4).
coord1(p87_4, 6).
coord2(p87_4, 6).
size(p87_4, 5).
green(p87_4).
lhs(p87_4).
contact(p87_2, p87_3).
contact(p87_2, p87_3).
contact(p87_3, p87_2).
contact(p87_3, p87_2).
piece(192, p192_0).
coord1(p192_0, 2).
coord2(p192_0, 2).
size(p192_0, 0).
blue(p192_0).
strange(p192_0).
piece(192, p192_1).
coord1(p192_1, 0).
coord2(p192_1, 4).
size(p192_1, 2).
green(p192_1).
upright(p192_1).
piece(192, p192_2).
coord1(p192_2, 5).
coord2(p192_2, 9).
size(p192_2, 7).
green(p192_2).
rhs(p192_2).
piece(192, p192_3).
coord1(p192_3, 3).
coord2(p192_3, 10).
size(p192_3, 4).
blue(p192_3).
upright(p192_3).
piece(39, p39_0).
coord1(p39_0, 4).
coord2(p39_0, 8).
size(p39_0, 1).
red(p39_0).
lhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 2).
coord2(p39_1, 0).
size(p39_1, 5).
green(p39_1).
rhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 4).
coord2(p39_2, 5).
size(p39_2, 9).
green(p39_2).
rhs(p39_2).
piece(39, p39_3).
coord1(p39_3, 1).
coord2(p39_3, 8).
size(p39_3, 8).
red(p39_3).
strange(p39_3).
piece(39, p39_4).
coord1(p39_4, 2).
coord2(p39_4, 0).
size(p39_4, 3).
green(p39_4).
strange(p39_4).
contact(p39_1, p39_4).
contact(p39_1, p39_4).
contact(p39_4, p39_1).
contact(p39_4, p39_1).
piece(15, p15_0).
coord1(p15_0, 0).
coord2(p15_0, 4).
size(p15_0, 5).
red(p15_0).
strange(p15_0).
piece(15, p15_1).
coord1(p15_1, 8).
coord2(p15_1, 0).
size(p15_1, 4).
blue(p15_1).
lhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 3).
coord2(p15_2, 2).
size(p15_2, 2).
green(p15_2).
upright(p15_2).
piece(75, p75_0).
coord1(p75_0, 3).
coord2(p75_0, 1).
size(p75_0, 8).
red(p75_0).
lhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 10).
coord2(p75_1, 7).
size(p75_1, 6).
blue(p75_1).
strange(p75_1).
piece(75, p75_2).
coord1(p75_2, 5).
coord2(p75_2, 2).
size(p75_2, 1).
green(p75_2).
lhs(p75_2).
piece(92, p92_0).
coord1(p92_0, 3).
coord2(p92_0, 7).
size(p92_0, 1).
blue(p92_0).
upright(p92_0).
piece(92, p92_1).
coord1(p92_1, 7).
coord2(p92_1, 6).
size(p92_1, 5).
green(p92_1).
upright(p92_1).
piece(92, p92_2).
coord1(p92_2, 8).
coord2(p92_2, 2).
size(p92_2, 2).
blue(p92_2).
strange(p92_2).
piece(92, p92_3).
coord1(p92_3, 7).
coord2(p92_3, 10).
size(p92_3, 4).
blue(p92_3).
lhs(p92_3).
piece(90, p90_0).
coord1(p90_0, 3).
coord2(p90_0, 4).
size(p90_0, 0).
blue(p90_0).
strange(p90_0).
piece(90, p90_1).
coord1(p90_1, 5).
coord2(p90_1, 6).
size(p90_1, 10).
green(p90_1).
strange(p90_1).
piece(90, p90_2).
coord1(p90_2, 9).
coord2(p90_2, 4).
size(p90_2, 0).
blue(p90_2).
upright(p90_2).
piece(90, p90_3).
coord1(p90_3, 2).
coord2(p90_3, 9).
size(p90_3, 9).
red(p90_3).
strange(p90_3).
piece(90, p90_4).
coord1(p90_4, 8).
coord2(p90_4, 6).
size(p90_4, 6).
red(p90_4).
rhs(p90_4).
piece(100, p100_0).
coord1(p100_0, 3).
coord2(p100_0, 6).
size(p100_0, 2).
green(p100_0).
strange(p100_0).
piece(100, p100_1).
coord1(p100_1, 1).
coord2(p100_1, 6).
size(p100_1, 6).
green(p100_1).
strange(p100_1).
piece(100, p100_2).
coord1(p100_2, 8).
coord2(p100_2, 6).
size(p100_2, 8).
green(p100_2).
strange(p100_2).
piece(51, p51_0).
coord1(p51_0, 0).
coord2(p51_0, 1).
size(p51_0, 10).
blue(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 9).
coord2(p51_1, 3).
size(p51_1, 3).
green(p51_1).
lhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 4).
coord2(p51_2, 10).
size(p51_2, 3).
blue(p51_2).
upright(p51_2).
piece(51, p51_3).
coord1(p51_3, 5).
coord2(p51_3, 0).
size(p51_3, 7).
red(p51_3).
strange(p51_3).
piece(0, p0_0).
coord1(p0_0, 2).
coord2(p0_0, 4).
size(p0_0, 1).
green(p0_0).
upright(p0_0).
piece(0, p0_1).
coord1(p0_1, 6).
coord2(p0_1, 6).
size(p0_1, 3).
blue(p0_1).
lhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 6).
coord2(p0_2, 4).
size(p0_2, 5).
red(p0_2).
upright(p0_2).
piece(25, p25_0).
coord1(p25_0, 4).
coord2(p25_0, 1).
size(p25_0, 1).
red(p25_0).
strange(p25_0).
piece(25, p25_1).
coord1(p25_1, 9).
coord2(p25_1, 7).
size(p25_1, 7).
red(p25_1).
strange(p25_1).
piece(25, p25_2).
coord1(p25_2, 4).
coord2(p25_2, 6).
size(p25_2, 3).
green(p25_2).
lhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 4).
coord2(p25_3, 8).
size(p25_3, 3).
green(p25_3).
lhs(p25_3).
piece(25, p25_4).
coord1(p25_4, 7).
coord2(p25_4, 3).
size(p25_4, 3).
blue(p25_4).
rhs(p25_4).
piece(57, p57_0).
coord1(p57_0, 6).
coord2(p57_0, 4).
size(p57_0, 0).
red(p57_0).
upright(p57_0).
piece(57, p57_1).
coord1(p57_1, 9).
coord2(p57_1, 0).
size(p57_1, 5).
blue(p57_1).
lhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 9).
coord2(p57_2, 1).
size(p57_2, 5).
green(p57_2).
upright(p57_2).
piece(57, p57_3).
coord1(p57_3, 8).
coord2(p57_3, 10).
size(p57_3, 5).
blue(p57_3).
rhs(p57_3).
contact(p57_1, p57_2).
contact(p57_1, p57_2).
contact(p57_2, p57_1).
contact(p57_2, p57_1).
piece(45, p45_0).
coord1(p45_0, 6).
coord2(p45_0, 1).
size(p45_0, 5).
blue(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 6).
coord2(p45_1, 8).
size(p45_1, 2).
green(p45_1).
lhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 6).
coord2(p45_2, 10).
size(p45_2, 4).
green(p45_2).
rhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 4).
coord2(p45_3, 2).
size(p45_3, 7).
green(p45_3).
lhs(p45_3).
piece(45, p45_4).
coord1(p45_4, 6).
coord2(p45_4, 8).
size(p45_4, 1).
green(p45_4).
lhs(p45_4).
contact(p45_1, p45_4).
contact(p45_1, p45_4).
contact(p45_4, p45_1).
contact(p45_4, p45_1).
piece(69, p69_0).
coord1(p69_0, 0).
coord2(p69_0, 8).
size(p69_0, 1).
green(p69_0).
rhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 5).
coord2(p69_1, 2).
size(p69_1, 7).
green(p69_1).
lhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 5).
coord2(p69_2, 6).
size(p69_2, 10).
green(p69_2).
upright(p69_2).
piece(69, p69_3).
coord1(p69_3, 8).
coord2(p69_3, 6).
size(p69_3, 10).
blue(p69_3).
upright(p69_3).
piece(66, p66_0).
coord1(p66_0, 8).
coord2(p66_0, 4).
size(p66_0, 4).
red(p66_0).
lhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 8).
coord2(p66_1, 2).
size(p66_1, 3).
green(p66_1).
upright(p66_1).
piece(66, p66_2).
coord1(p66_2, 9).
coord2(p66_2, 8).
size(p66_2, 5).
red(p66_2).
lhs(p66_2).
piece(40, p40_0).
coord1(p40_0, 4).
coord2(p40_0, 10).
size(p40_0, 4).
green(p40_0).
strange(p40_0).
piece(40, p40_1).
coord1(p40_1, 5).
coord2(p40_1, 1).
size(p40_1, 5).
blue(p40_1).
upright(p40_1).
piece(40, p40_2).
coord1(p40_2, 0).
coord2(p40_2, 4).
size(p40_2, 8).
green(p40_2).
strange(p40_2).
piece(40, p40_3).
coord1(p40_3, 5).
coord2(p40_3, 3).
size(p40_3, 4).
red(p40_3).
rhs(p40_3).
piece(40, p40_4).
coord1(p40_4, 6).
coord2(p40_4, 10).
size(p40_4, 5).
blue(p40_4).
strange(p40_4).
piece(89, p89_0).
coord1(p89_0, 9).
coord2(p89_0, 6).
size(p89_0, 8).
red(p89_0).
upright(p89_0).
piece(89, p89_1).
coord1(p89_1, 6).
coord2(p89_1, 1).
size(p89_1, 9).
red(p89_1).
strange(p89_1).
piece(89, p89_2).
coord1(p89_2, 7).
coord2(p89_2, 5).
size(p89_2, 6).
blue(p89_2).
lhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 7).
coord2(p89_3, 7).
size(p89_3, 5).
green(p89_3).
upright(p89_3).
piece(89, p89_4).
coord1(p89_4, 4).
coord2(p89_4, 2).
size(p89_4, 0).
green(p89_4).
strange(p89_4).
piece(20, p20_0).
coord1(p20_0, 2).
coord2(p20_0, 10).
size(p20_0, 8).
red(p20_0).
rhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 10).
coord2(p20_1, 1).
size(p20_1, 1).
green(p20_1).
lhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 4).
coord2(p20_2, 9).
size(p20_2, 6).
blue(p20_2).
rhs(p20_2).
piece(64, p64_0).
coord1(p64_0, 5).
coord2(p64_0, 1).
size(p64_0, 2).
blue(p64_0).
strange(p64_0).
piece(64, p64_1).
coord1(p64_1, 5).
coord2(p64_1, 10).
size(p64_1, 9).
red(p64_1).
lhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 0).
coord2(p64_2, 10).
size(p64_2, 3).
green(p64_2).
rhs(p64_2).
piece(3, p3_0).
coord1(p3_0, 1).
coord2(p3_0, 8).
size(p3_0, 6).
blue(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 1).
coord2(p3_1, 2).
size(p3_1, 5).
green(p3_1).
lhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 3).
coord2(p3_2, 6).
size(p3_2, 9).
blue(p3_2).
upright(p3_2).
piece(58, p58_0).
coord1(p58_0, 9).
coord2(p58_0, 3).
size(p58_0, 1).
blue(p58_0).
lhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 10).
coord2(p58_1, 7).
size(p58_1, 9).
green(p58_1).
rhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 10).
coord2(p58_2, 7).
size(p58_2, 3).
green(p58_2).
lhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 1).
coord2(p58_3, 4).
size(p58_3, 7).
blue(p58_3).
rhs(p58_3).
contact(p58_1, p58_2).
contact(p58_1, p58_2).
contact(p58_2, p58_1).
contact(p58_2, p58_1).
piece(48, p48_0).
coord1(p48_0, 1).
coord2(p48_0, 8).
size(p48_0, 5).
blue(p48_0).
strange(p48_0).
piece(48, p48_1).
coord1(p48_1, 6).
coord2(p48_1, 1).
size(p48_1, 1).
red(p48_1).
rhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 3).
coord2(p48_2, 9).
size(p48_2, 1).
green(p48_2).
lhs(p48_2).
piece(91, p91_0).
coord1(p91_0, 2).
coord2(p91_0, 0).
size(p91_0, 5).
blue(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, 1).
coord2(p91_1, 10).
size(p91_1, 6).
red(p91_1).
lhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 9).
coord2(p91_2, 10).
size(p91_2, 8).
green(p91_2).
lhs(p91_2).
piece(63, p63_0).
coord1(p63_0, 4).
coord2(p63_0, 1).
size(p63_0, 10).
blue(p63_0).
lhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 6).
coord2(p63_1, 9).
size(p63_1, 6).
red(p63_1).
lhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 2).
coord2(p63_2, 9).
size(p63_2, 8).
red(p63_2).
lhs(p63_2).
piece(63, p63_3).
coord1(p63_3, 3).
coord2(p63_3, 3).
size(p63_3, 10).
green(p63_3).
strange(p63_3).
piece(4, p4_0).
coord1(p4_0, 4).
coord2(p4_0, 2).
size(p4_0, 3).
blue(p4_0).
upright(p4_0).
piece(4, p4_1).
coord1(p4_1, 1).
coord2(p4_1, 8).
size(p4_1, 3).
red(p4_1).
strange(p4_1).
piece(4, p4_2).
coord1(p4_2, 4).
coord2(p4_2, 7).
size(p4_2, 5).
red(p4_2).
lhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 5).
coord2(p4_3, 5).
size(p4_3, 5).
green(p4_3).
strange(p4_3).
piece(67, p67_0).
coord1(p67_0, 0).
coord2(p67_0, 2).
size(p67_0, 7).
red(p67_0).
lhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 8).
coord2(p67_1, 10).
size(p67_1, 3).
green(p67_1).
lhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 7).
coord2(p67_2, 3).
size(p67_2, 8).
blue(p67_2).
lhs(p67_2).
piece(67, p67_3).
coord1(p67_3, 3).
coord2(p67_3, 3).
size(p67_3, 4).
green(p67_3).
strange(p67_3).
piece(67, p67_4).
coord1(p67_4, 10).
coord2(p67_4, 9).
size(p67_4, 3).
green(p67_4).
upright(p67_4).
piece(76, p76_0).
coord1(p76_0, 1).
coord2(p76_0, 10).
size(p76_0, 9).
blue(p76_0).
rhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 6).
coord2(p76_1, 2).
size(p76_1, 3).
red(p76_1).
rhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 10).
coord2(p76_2, 4).
size(p76_2, 8).
green(p76_2).
strange(p76_2).
piece(76, p76_3).
coord1(p76_3, 6).
coord2(p76_3, 8).
size(p76_3, 0).
green(p76_3).
lhs(p76_3).
piece(11, p11_0).
coord1(p11_0, 2).
coord2(p11_0, 10).
size(p11_0, 5).
green(p11_0).
rhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 10).
coord2(p11_1, 1).
size(p11_1, 5).
green(p11_1).
lhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 4).
coord2(p11_2, 10).
size(p11_2, 4).
red(p11_2).
upright(p11_2).
piece(11, p11_3).
coord1(p11_3, 2).
coord2(p11_3, 10).
size(p11_3, 0).
red(p11_3).
lhs(p11_3).
piece(159, p159_0).
coord1(p159_0, 2).
coord2(p159_0, 4).
size(p159_0, 0).
red(p159_0).
lhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 4).
coord2(p159_1, 2).
size(p159_1, 8).
green(p159_1).
rhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 4).
coord2(p159_2, 8).
size(p159_2, 6).
green(p159_2).
strange(p159_2).
piece(7, p7_0).
coord1(p7_0, 8).
coord2(p7_0, 5).
size(p7_0, 6).
red(p7_0).
strange(p7_0).
piece(7, p7_1).
coord1(p7_1, 8).
coord2(p7_1, 5).
size(p7_1, 6).
green(p7_1).
lhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 0).
coord2(p7_2, 6).
size(p7_2, 6).
red(p7_2).
lhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 7).
coord2(p7_3, 1).
size(p7_3, 9).
blue(p7_3).
upright(p7_3).
piece(7, p7_4).
coord1(p7_4, 1).
coord2(p7_4, 8).
size(p7_4, 3).
green(p7_4).
upright(p7_4).
contact(p7_0, p7_1).
contact(p7_0, p7_1).
contact(p7_1, p7_0).
contact(p7_1, p7_0).
piece(8, p8_0).
coord1(p8_0, 8).
coord2(p8_0, 4).
size(p8_0, 3).
red(p8_0).
lhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 0).
coord2(p8_1, 6).
size(p8_1, 8).
red(p8_1).
strange(p8_1).
piece(8, p8_2).
coord1(p8_2, 6).
coord2(p8_2, 1).
size(p8_2, 5).
red(p8_2).
strange(p8_2).
piece(8, p8_3).
coord1(p8_3, 3).
coord2(p8_3, 8).
size(p8_3, 8).
red(p8_3).
lhs(p8_3).
piece(8, p8_4).
coord1(p8_4, 8).
coord2(p8_4, 9).
size(p8_4, 8).
green(p8_4).
rhs(p8_4).
piece(10, p10_0).
coord1(p10_0, 8).
coord2(p10_0, 1).
size(p10_0, 0).
green(p10_0).
rhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 0).
coord2(p10_1, 5).
size(p10_1, 0).
blue(p10_1).
rhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 8).
coord2(p10_2, 10).
size(p10_2, 2).
red(p10_2).
lhs(p10_2).
piece(21, p21_0).
coord1(p21_0, 4).
coord2(p21_0, 6).
size(p21_0, 7).
blue(p21_0).
strange(p21_0).
piece(21, p21_1).
coord1(p21_1, 9).
coord2(p21_1, 7).
size(p21_1, 7).
green(p21_1).
lhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 8).
coord2(p21_2, 2).
size(p21_2, 2).
red(p21_2).
lhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 0).
coord2(p21_3, 3).
size(p21_3, 7).
blue(p21_3).
lhs(p21_3).
piece(21, p21_4).
coord1(p21_4, 3).
coord2(p21_4, 0).
size(p21_4, 0).
blue(p21_4).
lhs(p21_4).
piece(1, p1_0).
coord1(p1_0, 8).
coord2(p1_0, 10).
size(p1_0, 3).
green(p1_0).
upright(p1_0).
piece(1, p1_1).
coord1(p1_1, 7).
coord2(p1_1, 10).
size(p1_1, 6).
red(p1_1).
strange(p1_1).
piece(1, p1_2).
coord1(p1_2, 5).
coord2(p1_2, 1).
size(p1_2, 9).
blue(p1_2).
lhs(p1_2).
contact(p1_0, p1_1).
contact(p1_0, p1_1).
contact(p1_1, p1_0).
contact(p1_1, p1_0).
piece(38, p38_0).
coord1(p38_0, 4).
coord2(p38_0, 3).
size(p38_0, 1).
red(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 6).
coord2(p38_1, 1).
size(p38_1, 2).
blue(p38_1).
upright(p38_1).
piece(38, p38_2).
coord1(p38_2, 1).
coord2(p38_2, 4).
size(p38_2, 6).
blue(p38_2).
upright(p38_2).
piece(38, p38_3).
coord1(p38_3, 7).
coord2(p38_3, 9).
size(p38_3, 2).
green(p38_3).
strange(p38_3).
piece(148, p148_0).
coord1(p148_0, 1).
coord2(p148_0, 8).
size(p148_0, 9).
green(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 5).
coord2(p148_1, 5).
size(p148_1, 4).
blue(p148_1).
strange(p148_1).
piece(148, p148_2).
coord1(p148_2, 1).
coord2(p148_2, 3).
size(p148_2, 10).
blue(p148_2).
rhs(p148_2).
piece(148, p148_3).
coord1(p148_3, 4).
coord2(p148_3, 3).
size(p148_3, 10).
green(p148_3).
upright(p148_3).
piece(61, p61_0).
coord1(p61_0, 9).
coord2(p61_0, 6).
size(p61_0, 6).
red(p61_0).
rhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 4).
coord2(p61_1, 8).
size(p61_1, 4).
green(p61_1).
rhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 5).
coord2(p61_2, 1).
size(p61_2, 0).
blue(p61_2).
upright(p61_2).
piece(61, p61_3).
coord1(p61_3, 9).
coord2(p61_3, 7).
size(p61_3, 6).
red(p61_3).
lhs(p61_3).
piece(61, p61_4).
coord1(p61_4, 4).
coord2(p61_4, 2).
size(p61_4, 7).
green(p61_4).
upright(p61_4).
contact(p61_0, p61_3).
contact(p61_0, p61_3).
contact(p61_3, p61_0).
contact(p61_3, p61_0).
piece(22, p22_0).
coord1(p22_0, 0).
coord2(p22_0, 7).
size(p22_0, 1).
green(p22_0).
rhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 0).
coord2(p22_1, 1).
size(p22_1, 8).
red(p22_1).
lhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 9).
coord2(p22_2, 7).
size(p22_2, 1).
red(p22_2).
strange(p22_2).
piece(22, p22_3).
coord1(p22_3, 10).
coord2(p22_3, 4).
size(p22_3, 7).
blue(p22_3).
rhs(p22_3).
piece(22, p22_4).
coord1(p22_4, 0).
coord2(p22_4, 10).
size(p22_4, 4).
red(p22_4).
upright(p22_4).
piece(30, p30_0).
coord1(p30_0, 9).
coord2(p30_0, 3).
size(p30_0, 10).
red(p30_0).
upright(p30_0).
piece(30, p30_1).
coord1(p30_1, 6).
coord2(p30_1, 1).
size(p30_1, 7).
green(p30_1).
strange(p30_1).
piece(30, p30_2).
coord1(p30_2, 2).
coord2(p30_2, 4).
size(p30_2, 10).
red(p30_2).
rhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 3).
coord2(p30_3, 4).
size(p30_3, 10).
blue(p30_3).
rhs(p30_3).
contact(p30_2, p30_3).
contact(p30_2, p30_3).
contact(p30_3, p30_2).
contact(p30_3, p30_2).
piece(94, p94_0).
coord1(p94_0, 0).
coord2(p94_0, 5).
size(p94_0, 5).
green(p94_0).
strange(p94_0).
piece(94, p94_1).
coord1(p94_1, 4).
coord2(p94_1, 4).
size(p94_1, 5).
blue(p94_1).
lhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 0).
coord2(p94_2, 6).
size(p94_2, 0).
red(p94_2).
lhs(p94_2).
piece(14, p14_0).
coord1(p14_0, 1).
coord2(p14_0, 5).
size(p14_0, 0).
green(p14_0).
strange(p14_0).
piece(14, p14_1).
coord1(p14_1, 6).
coord2(p14_1, 4).
size(p14_1, 10).
red(p14_1).
lhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 3).
coord2(p14_2, 4).
size(p14_2, 4).
red(p14_2).
strange(p14_2).
piece(14, p14_3).
coord1(p14_3, 6).
coord2(p14_3, 0).
size(p14_3, 2).
green(p14_3).
rhs(p14_3).
contact(p14_0, p14_1).
contact(p14_0, p14_1).
contact(p14_1, p14_0).
contact(p14_1, p14_0).
piece(37, p37_0).
coord1(p37_0, 5).
coord2(p37_0, 6).
size(p37_0, 4).
blue(p37_0).
upright(p37_0).
piece(37, p37_1).
coord1(p37_1, 9).
coord2(p37_1, 9).
size(p37_1, 2).
green(p37_1).
upright(p37_1).
piece(37, p37_2).
coord1(p37_2, 0).
coord2(p37_2, 7).
size(p37_2, 0).
blue(p37_2).
lhs(p37_2).
piece(37, p37_3).
coord1(p37_3, 5).
coord2(p37_3, 3).
size(p37_3, 2).
red(p37_3).
strange(p37_3).
piece(37, p37_4).
coord1(p37_4, 4).
coord2(p37_4, 0).
size(p37_4, 9).
green(p37_4).
upright(p37_4).
piece(41, p41_0).
coord1(p41_0, 4).
coord2(p41_0, 5).
size(p41_0, 5).
blue(p41_0).
rhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 0).
coord2(p41_1, 0).
size(p41_1, 3).
green(p41_1).
lhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 6).
coord2(p41_2, 0).
size(p41_2, 7).
blue(p41_2).
lhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 6).
coord2(p41_3, 0).
size(p41_3, 2).
green(p41_3).
strange(p41_3).
piece(41, p41_4).
coord1(p41_4, 3).
coord2(p41_4, 9).
size(p41_4, 6).
blue(p41_4).
rhs(p41_4).
piece(56, p56_0).
coord1(p56_0, 6).
coord2(p56_0, 6).
size(p56_0, 0).
green(p56_0).
strange(p56_0).
piece(56, p56_1).
coord1(p56_1, 6).
coord2(p56_1, 5).
size(p56_1, 7).
blue(p56_1).
upright(p56_1).
piece(56, p56_2).
coord1(p56_2, 9).
coord2(p56_2, 4).
size(p56_2, 6).
red(p56_2).
upright(p56_2).
piece(56, p56_3).
coord1(p56_3, 7).
coord2(p56_3, 10).
size(p56_3, 0).
red(p56_3).
upright(p56_3).
contact(p56_0, p56_1).
contact(p56_0, p56_1).
contact(p56_1, p56_0).
contact(p56_1, p56_0).
piece(93, p93_0).
coord1(p93_0, 1).
coord2(p93_0, 2).
size(p93_0, 4).
green(p93_0).
strange(p93_0).
piece(93, p93_1).
coord1(p93_1, 6).
coord2(p93_1, 2).
size(p93_1, 7).
red(p93_1).
strange(p93_1).
piece(93, p93_2).
coord1(p93_2, 2).
coord2(p93_2, 10).
size(p93_2, 6).
blue(p93_2).
strange(p93_2).
piece(18, p18_0).
coord1(p18_0, 4).
coord2(p18_0, 9).
size(p18_0, 1).
red(p18_0).
lhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 4).
coord2(p18_1, 10).
size(p18_1, 2).
green(p18_1).
rhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 0).
coord2(p18_2, 8).
size(p18_2, 9).
blue(p18_2).
lhs(p18_2).
contact(p18_0, p18_1).
contact(p18_0, p18_1).
contact(p18_1, p18_0).
contact(p18_1, p18_0).
piece(27, p27_0).
coord1(p27_0, 5).
coord2(p27_0, 4).
size(p27_0, 9).
blue(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 5).
coord2(p27_1, 7).
size(p27_1, 9).
green(p27_1).
lhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 10).
coord2(p27_2, 9).
size(p27_2, 10).
green(p27_2).
upright(p27_2).
piece(26, p26_0).
coord1(p26_0, 2).
coord2(p26_0, 1).
size(p26_0, 10).
blue(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 5).
coord2(p26_1, 0).
size(p26_1, 8).
red(p26_1).
lhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 0).
coord2(p26_2, 3).
size(p26_2, 7).
green(p26_2).
upright(p26_2).
piece(26, p26_3).
coord1(p26_3, 4).
coord2(p26_3, 2).
size(p26_3, 2).
green(p26_3).
strange(p26_3).
piece(26, p26_4).
coord1(p26_4, 5).
coord2(p26_4, 5).
size(p26_4, 3).
red(p26_4).
strange(p26_4).
piece(81, p81_0).
coord1(p81_0, 3).
coord2(p81_0, 9).
size(p81_0, 8).
green(p81_0).
strange(p81_0).
piece(81, p81_1).
coord1(p81_1, 7).
coord2(p81_1, 10).
size(p81_1, 8).
green(p81_1).
rhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 7).
coord2(p81_2, 2).
size(p81_2, 7).
green(p81_2).
lhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 8).
coord2(p81_3, 3).
size(p81_3, 5).
blue(p81_3).
upright(p81_3).
piece(81, p81_4).
coord1(p81_4, 4).
coord2(p81_4, 9).
size(p81_4, 10).
blue(p81_4).
strange(p81_4).
contact(p81_0, p81_4).
contact(p81_0, p81_4).
contact(p81_4, p81_0).
contact(p81_4, p81_0).
piece(72, p72_0).
coord1(p72_0, 8).
coord2(p72_0, 8).
size(p72_0, 1).
green(p72_0).
lhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 8).
coord2(p72_1, 1).
size(p72_1, 10).
red(p72_1).
lhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 7).
coord2(p72_2, 4).
size(p72_2, 10).
red(p72_2).
rhs(p72_2).
piece(72, p72_3).
coord1(p72_3, 8).
coord2(p72_3, 5).
size(p72_3, 4).
blue(p72_3).
lhs(p72_3).
piece(72, p72_4).
coord1(p72_4, 7).
coord2(p72_4, 3).
size(p72_4, 0).
green(p72_4).
strange(p72_4).
contact(p72_2, p72_4).
contact(p72_2, p72_4).
contact(p72_4, p72_2).
contact(p72_4, p72_2).
piece(47, p47_0).
coord1(p47_0, 6).
coord2(p47_0, 1).
size(p47_0, 7).
green(p47_0).
lhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 6).
coord2(p47_1, 6).
size(p47_1, 0).
green(p47_1).
lhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 0).
coord2(p47_2, 7).
size(p47_2, 8).
green(p47_2).
rhs(p47_2).
piece(62, p62_0).
coord1(p62_0, 1).
coord2(p62_0, 9).
size(p62_0, 1).
blue(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 7).
coord2(p62_1, 10).
size(p62_1, 1).
red(p62_1).
rhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 1).
coord2(p62_2, 7).
size(p62_2, 4).
blue(p62_2).
upright(p62_2).
piece(62, p62_3).
coord1(p62_3, 1).
coord2(p62_3, 1).
size(p62_3, 10).
green(p62_3).
upright(p62_3).
piece(62, p62_4).
coord1(p62_4, 0).
coord2(p62_4, 3).
size(p62_4, 10).
green(p62_4).
rhs(p62_4).
piece(35, p35_0).
coord1(p35_0, 3).
coord2(p35_0, 10).
size(p35_0, 10).
blue(p35_0).
lhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 10).
coord2(p35_1, 2).
size(p35_1, 5).
green(p35_1).
lhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 3).
coord2(p35_2, 3).
size(p35_2, 6).
green(p35_2).
rhs(p35_2).
piece(35, p35_3).
coord1(p35_3, 7).
coord2(p35_3, 9).
size(p35_3, 7).
blue(p35_3).
rhs(p35_3).
piece(168, p168_0).
coord1(p168_0, 5).
coord2(p168_0, 7).
size(p168_0, 2).
red(p168_0).
rhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 9).
coord2(p168_1, 4).
size(p168_1, 6).
red(p168_1).
strange(p168_1).
piece(168, p168_2).
coord1(p168_2, 8).
coord2(p168_2, 7).
size(p168_2, 8).
blue(p168_2).
strange(p168_2).
piece(2, p2_0).
coord1(p2_0, 2).
coord2(p2_0, 6).
size(p2_0, 8).
blue(p2_0).
lhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 5).
coord2(p2_1, 1).
size(p2_1, 9).
red(p2_1).
upright(p2_1).
piece(2, p2_2).
coord1(p2_2, 1).
coord2(p2_2, 4).
size(p2_2, 4).
green(p2_2).
upright(p2_2).
piece(110, p110_0).
coord1(p110_0, 6).
coord2(p110_0, 8).
size(p110_0, 10).
blue(p110_0).
rhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 1).
coord2(p110_1, 9).
size(p110_1, 10).
green(p110_1).
upright(p110_1).
piece(110, p110_2).
coord1(p110_2, 1).
coord2(p110_2, 2).
size(p110_2, 0).
green(p110_2).
rhs(p110_2).
piece(110, p110_3).
coord1(p110_3, 7).
coord2(p110_3, 4).
size(p110_3, 2).
green(p110_3).
rhs(p110_3).
piece(110, p110_4).
coord1(p110_4, 3).
coord2(p110_4, 0).
size(p110_4, 9).
blue(p110_4).
rhs(p110_4).
piece(68, p68_0).
coord1(p68_0, 9).
coord2(p68_0, 7).
size(p68_0, 6).
blue(p68_0).
upright(p68_0).
piece(68, p68_1).
coord1(p68_1, 9).
coord2(p68_1, 3).
size(p68_1, 1).
red(p68_1).
strange(p68_1).
piece(68, p68_2).
coord1(p68_2, 10).
coord2(p68_2, 2).
size(p68_2, 1).
green(p68_2).
lhs(p68_2).
piece(98, p98_0).
coord1(p98_0, 4).
coord2(p98_0, 6).
size(p98_0, 5).
blue(p98_0).
lhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 10).
coord2(p98_1, 3).
size(p98_1, 10).
red(p98_1).
lhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 4).
coord2(p98_2, 5).
size(p98_2, 4).
green(p98_2).
rhs(p98_2).
contact(p98_0, p98_2).
contact(p98_0, p98_2).
contact(p98_2, p98_0).
contact(p98_2, p98_0).
piece(52, p52_0).
coord1(p52_0, 7).
coord2(p52_0, 6).
size(p52_0, 4).
green(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 2).
coord2(p52_1, 8).
size(p52_1, 0).
blue(p52_1).
strange(p52_1).
piece(52, p52_2).
coord1(p52_2, 5).
coord2(p52_2, 2).
size(p52_2, 9).
red(p52_2).
strange(p52_2).
piece(52, p52_3).
coord1(p52_3, 10).
coord2(p52_3, 3).
size(p52_3, 3).
blue(p52_3).
strange(p52_3).
piece(50, p50_0).
coord1(p50_0, 3).
coord2(p50_0, 9).
size(p50_0, 3).
blue(p50_0).
strange(p50_0).
piece(50, p50_1).
coord1(p50_1, 8).
coord2(p50_1, 4).
size(p50_1, 0).
blue(p50_1).
upright(p50_1).
piece(50, p50_2).
coord1(p50_2, 5).
coord2(p50_2, 6).
size(p50_2, 4).
blue(p50_2).
lhs(p50_2).
piece(50, p50_3).
coord1(p50_3, 5).
coord2(p50_3, 9).
size(p50_3, 8).
red(p50_3).
upright(p50_3).
piece(50, p50_4).
coord1(p50_4, 5).
coord2(p50_4, 6).
size(p50_4, 0).
green(p50_4).
rhs(p50_4).
piece(19, p19_0).
coord1(p19_0, 10).
coord2(p19_0, 2).
size(p19_0, 1).
red(p19_0).
lhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 9).
coord2(p19_1, 8).
size(p19_1, 10).
green(p19_1).
strange(p19_1).
piece(19, p19_2).
coord1(p19_2, 9).
coord2(p19_2, 4).
size(p19_2, 5).
red(p19_2).
lhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 5).
coord2(p19_3, 3).
size(p19_3, 3).
blue(p19_3).
upright(p19_3).
piece(19, p19_4).
coord1(p19_4, 6).
coord2(p19_4, 8).
size(p19_4, 1).
green(p19_4).
lhs(p19_4).
piece(73, p73_0).
coord1(p73_0, 8).
coord2(p73_0, 3).
size(p73_0, 10).
green(p73_0).
lhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 2).
coord2(p73_1, 7).
size(p73_1, 4).
blue(p73_1).
rhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 5).
coord2(p73_2, 7).
size(p73_2, 5).
green(p73_2).
upright(p73_2).
piece(73, p73_3).
coord1(p73_3, 5).
coord2(p73_3, 5).
size(p73_3, 8).
red(p73_3).
lhs(p73_3).
piece(73, p73_4).
coord1(p73_4, 6).
coord2(p73_4, 0).
size(p73_4, 1).
blue(p73_4).
upright(p73_4).
piece(16, p16_0).
coord1(p16_0, 3).
coord2(p16_0, 0).
size(p16_0, 6).
red(p16_0).
upright(p16_0).
piece(16, p16_1).
coord1(p16_1, 1).
coord2(p16_1, 9).
size(p16_1, 7).
green(p16_1).
upright(p16_1).
piece(16, p16_2).
coord1(p16_2, 3).
coord2(p16_2, 4).
size(p16_2, 7).
blue(p16_2).
lhs(p16_2).
piece(16, p16_3).
coord1(p16_3, 9).
coord2(p16_3, 2).
size(p16_3, 7).
green(p16_3).
upright(p16_3).
piece(36, p36_0).
coord1(p36_0, 4).
coord2(p36_0, 7).
size(p36_0, 6).
blue(p36_0).
lhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 0).
coord2(p36_1, 0).
size(p36_1, 2).
red(p36_1).
lhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 4).
coord2(p36_2, 7).
size(p36_2, 0).
green(p36_2).
upright(p36_2).
piece(36, p36_3).
coord1(p36_3, 4).
coord2(p36_3, 9).
size(p36_3, 9).
red(p36_3).
strange(p36_3).
piece(96, p96_0).
coord1(p96_0, 10).
coord2(p96_0, 6).
size(p96_0, 7).
blue(p96_0).
rhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 1).
coord2(p96_1, 6).
size(p96_1, 1).
green(p96_1).
strange(p96_1).
piece(96, p96_2).
coord1(p96_2, 5).
coord2(p96_2, 1).
size(p96_2, 0).
red(p96_2).
strange(p96_2).
piece(96, p96_3).
coord1(p96_3, 0).
coord2(p96_3, 7).
size(p96_3, 9).
blue(p96_3).
strange(p96_3).
piece(65, p65_0).
coord1(p65_0, 4).
coord2(p65_0, 6).
size(p65_0, 8).
green(p65_0).
strange(p65_0).
piece(65, p65_1).
coord1(p65_1, 4).
coord2(p65_1, 8).
size(p65_1, 5).
blue(p65_1).
lhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 4).
coord2(p65_2, 5).
size(p65_2, 5).
red(p65_2).
strange(p65_2).
contact(p65_0, p65_2).
contact(p65_0, p65_2).
contact(p65_2, p65_0).
contact(p65_2, p65_0).
piece(95, p95_0).
coord1(p95_0, 1).
coord2(p95_0, 0).
size(p95_0, 0).
red(p95_0).
strange(p95_0).
piece(95, p95_1).
coord1(p95_1, 2).
coord2(p95_1, 6).
size(p95_1, 1).
red(p95_1).
lhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 5).
coord2(p95_2, 3).
size(p95_2, 5).
red(p95_2).
lhs(p95_2).
piece(95, p95_3).
coord1(p95_3, 5).
coord2(p95_3, 7).
size(p95_3, 4).
green(p95_3).
rhs(p95_3).
piece(95, p95_4).
coord1(p95_4, 1).
coord2(p95_4, 3).
size(p95_4, 9).
red(p95_4).
rhs(p95_4).
piece(85, p85_0).
coord1(p85_0, 7).
coord2(p85_0, 8).
size(p85_0, 0).
blue(p85_0).
rhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 5).
coord2(p85_1, 1).
size(p85_1, 5).
red(p85_1).
lhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 5).
coord2(p85_2, 0).
size(p85_2, 9).
green(p85_2).
strange(p85_2).
piece(85, p85_3).
coord1(p85_3, 1).
coord2(p85_3, 9).
size(p85_3, 6).
green(p85_3).
strange(p85_3).
piece(12, p12_0).
coord1(p12_0, 10).
coord2(p12_0, 4).
size(p12_0, 5).
red(p12_0).
rhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 1).
coord2(p12_1, 8).
size(p12_1, 4).
red(p12_1).
lhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 1).
coord2(p12_2, 10).
size(p12_2, 4).
green(p12_2).
strange(p12_2).
piece(12, p12_3).
coord1(p12_3, 5).
coord2(p12_3, 5).
size(p12_3, 3).
red(p12_3).
strange(p12_3).
piece(195, p195_0).
coord1(p195_0, 0).
coord2(p195_0, 6).
size(p195_0, 5).
blue(p195_0).
strange(p195_0).
piece(195, p195_1).
coord1(p195_1, 0).
coord2(p195_1, 9).
size(p195_1, 3).
red(p195_1).
upright(p195_1).
piece(195, p195_2).
coord1(p195_2, 3).
coord2(p195_2, 6).
size(p195_2, 0).
red(p195_2).
strange(p195_2).
piece(195, p195_3).
coord1(p195_3, 7).
coord2(p195_3, 3).
size(p195_3, 6).
blue(p195_3).
upright(p195_3).
piece(195, p195_4).
coord1(p195_4, 8).
coord2(p195_4, 1).
size(p195_4, 10).
blue(p195_4).
lhs(p195_4).
piece(29, p29_0).
coord1(p29_0, 1).
coord2(p29_0, 9).
size(p29_0, 2).
green(p29_0).
strange(p29_0).
piece(29, p29_1).
coord1(p29_1, 1).
coord2(p29_1, 4).
size(p29_1, 0).
red(p29_1).
lhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 7).
coord2(p29_2, 4).
size(p29_2, 8).
blue(p29_2).
lhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 6).
coord2(p29_3, 8).
size(p29_3, 5).
green(p29_3).
rhs(p29_3).
piece(29, p29_4).
coord1(p29_4, 2).
coord2(p29_4, 6).
size(p29_4, 3).
green(p29_4).
strange(p29_4).
piece(5, p5_0).
coord1(p5_0, 1).
coord2(p5_0, 0).
size(p5_0, 5).
red(p5_0).
strange(p5_0).
piece(5, p5_1).
coord1(p5_1, 4).
coord2(p5_1, 4).
size(p5_1, 7).
red(p5_1).
strange(p5_1).
piece(5, p5_2).
coord1(p5_2, 3).
coord2(p5_2, 2).
size(p5_2, 1).
green(p5_2).
lhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 3).
coord2(p5_3, 4).
size(p5_3, 3).
green(p5_3).
lhs(p5_3).
contact(p5_1, p5_3).
contact(p5_1, p5_3).
contact(p5_3, p5_1).
contact(p5_3, p5_1).
piece(53, p53_0).
coord1(p53_0, 10).
coord2(p53_0, 0).
size(p53_0, 1).
green(p53_0).
lhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 4).
coord2(p53_1, 6).
size(p53_1, 5).
red(p53_1).
upright(p53_1).
piece(53, p53_2).
coord1(p53_2, 9).
coord2(p53_2, 4).
size(p53_2, 1).
blue(p53_2).
rhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 2).
coord2(p53_3, 2).
size(p53_3, 10).
green(p53_3).
rhs(p53_3).
piece(13, p13_0).
coord1(p13_0, 10).
coord2(p13_0, 9).
size(p13_0, 7).
blue(p13_0).
lhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 4).
coord2(p13_1, 9).
size(p13_1, 6).
green(p13_1).
rhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 10).
coord2(p13_2, 6).
size(p13_2, 9).
green(p13_2).
rhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 1).
coord2(p13_3, 7).
size(p13_3, 5).
green(p13_3).
rhs(p13_3).
piece(13, p13_4).
coord1(p13_4, 8).
coord2(p13_4, 6).
size(p13_4, 4).
red(p13_4).
strange(p13_4).
contact(p13_0, p13_1).
contact(p13_0, p13_1).
contact(p13_1, p13_0).
contact(p13_1, p13_0).
piece(23, p23_0).
coord1(p23_0, 4).
coord2(p23_0, 5).
size(p23_0, 0).
green(p23_0).
rhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 6).
coord2(p23_1, 2).
size(p23_1, 7).
red(p23_1).
rhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 9).
coord2(p23_2, 5).
size(p23_2, 0).
green(p23_2).
lhs(p23_2).
piece(23, p23_3).
coord1(p23_3, 1).
coord2(p23_3, 1).
size(p23_3, 5).
blue(p23_3).
rhs(p23_3).
piece(46, p46_0).
coord1(p46_0, 10).
coord2(p46_0, 2).
size(p46_0, 8).
green(p46_0).
lhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 9).
coord2(p46_1, 4).
size(p46_1, 10).
blue(p46_1).
rhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 0).
coord2(p46_2, 3).
size(p46_2, 1).
red(p46_2).
lhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 4).
coord2(p46_3, 9).
size(p46_3, 4).
green(p46_3).
rhs(p46_3).
piece(71, p71_0).
coord1(p71_0, 5).
coord2(p71_0, 10).
size(p71_0, 1).
red(p71_0).
strange(p71_0).
piece(71, p71_1).
coord1(p71_1, 8).
coord2(p71_1, 4).
size(p71_1, 0).
blue(p71_1).
lhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 3).
coord2(p71_2, 0).
size(p71_2, 10).
green(p71_2).
upright(p71_2).
piece(71, p71_3).
coord1(p71_3, 1).
coord2(p71_3, 9).
size(p71_3, 3).
green(p71_3).
strange(p71_3).
piece(44, p44_0).
coord1(p44_0, 8).
coord2(p44_0, 10).
size(p44_0, 7).
red(p44_0).
lhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 4).
coord2(p44_1, 5).
size(p44_1, 4).
green(p44_1).
lhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 1).
coord2(p44_2, 3).
size(p44_2, 0).
green(p44_2).
upright(p44_2).
piece(44, p44_3).
coord1(p44_3, 2).
coord2(p44_3, 8).
size(p44_3, 4).
blue(p44_3).
upright(p44_3).
piece(34, p34_0).
coord1(p34_0, 10).
coord2(p34_0, 3).
size(p34_0, 4).
red(p34_0).
lhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 9).
coord2(p34_1, 4).
size(p34_1, 2).
green(p34_1).
strange(p34_1).
piece(34, p34_2).
coord1(p34_2, 10).
coord2(p34_2, 10).
size(p34_2, 10).
green(p34_2).
strange(p34_2).
piece(34, p34_3).
coord1(p34_3, 5).
coord2(p34_3, 10).
size(p34_3, 5).
red(p34_3).
lhs(p34_3).
piece(34, p34_4).
coord1(p34_4, 10).
coord2(p34_4, 9).
size(p34_4, 8).
red(p34_4).
rhs(p34_4).
contact(p34_2, p34_4).
contact(p34_2, p34_4).
contact(p34_4, p34_2).
contact(p34_4, p34_2).
piece(43, p43_0).
coord1(p43_0, 3).
coord2(p43_0, 9).
size(p43_0, 1).
green(p43_0).
strange(p43_0).
piece(43, p43_1).
coord1(p43_1, 3).
coord2(p43_1, 5).
size(p43_1, 1).
red(p43_1).
lhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 10).
coord2(p43_2, 10).
size(p43_2, 6).
green(p43_2).
lhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 6).
coord2(p43_3, 1).
size(p43_3, 1).
green(p43_3).
lhs(p43_3).
piece(28, p28_0).
coord1(p28_0, 8).
coord2(p28_0, 8).
size(p28_0, 2).
green(p28_0).
rhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 2).
coord2(p28_1, 4).
size(p28_1, 4).
green(p28_1).
upright(p28_1).
piece(28, p28_2).
coord1(p28_2, 0).
coord2(p28_2, 6).
size(p28_2, 0).
blue(p28_2).
rhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 5).
coord2(p28_3, 3).
size(p28_3, 3).
green(p28_3).
rhs(p28_3).
piece(28, p28_4).
coord1(p28_4, 5).
coord2(p28_4, 5).
size(p28_4, 2).
red(p28_4).
upright(p28_4).
piece(82, p82_0).
coord1(p82_0, 4).
coord2(p82_0, 0).
size(p82_0, 0).
green(p82_0).
rhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 5).
coord2(p82_1, 2).
size(p82_1, 8).
blue(p82_1).
rhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 1).
coord2(p82_2, 3).
size(p82_2, 6).
blue(p82_2).
strange(p82_2).
piece(82, p82_3).
coord1(p82_3, 1).
coord2(p82_3, 5).
size(p82_3, 4).
red(p82_3).
strange(p82_3).
piece(82, p82_4).
coord1(p82_4, 1).
coord2(p82_4, 10).
size(p82_4, 3).
green(p82_4).
rhs(p82_4).
piece(60, p60_0).
coord1(p60_0, 4).
coord2(p60_0, 5).
size(p60_0, 4).
green(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 8).
coord2(p60_1, 7).
size(p60_1, 9).
red(p60_1).
upright(p60_1).
piece(60, p60_2).
coord1(p60_2, 4).
coord2(p60_2, 3).
size(p60_2, 1).
green(p60_2).
strange(p60_2).
piece(31, p31_0).
coord1(p31_0, 3).
coord2(p31_0, 7).
size(p31_0, 7).
red(p31_0).
rhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 10).
coord2(p31_1, 4).
size(p31_1, 2).
blue(p31_1).
rhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 3).
coord2(p31_2, 9).
size(p31_2, 1).
green(p31_2).
strange(p31_2).
piece(31, p31_3).
coord1(p31_3, 5).
coord2(p31_3, 0).
size(p31_3, 9).
green(p31_3).
strange(p31_3).
piece(78, p78_0).
coord1(p78_0, 5).
coord2(p78_0, 10).
size(p78_0, 2).
blue(p78_0).
strange(p78_0).
piece(78, p78_1).
coord1(p78_1, 4).
coord2(p78_1, 4).
size(p78_1, 10).
green(p78_1).
rhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 6).
coord2(p78_2, 1).
size(p78_2, 6).
blue(p78_2).
lhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 1).
coord2(p78_3, 1).
size(p78_3, 2).
red(p78_3).
rhs(p78_3).
piece(78, p78_4).
coord1(p78_4, 9).
coord2(p78_4, 1).
size(p78_4, 4).
red(p78_4).
rhs(p78_4).
piece(32, p32_0).
coord1(p32_0, 8).
coord2(p32_0, 5).
size(p32_0, 10).
green(p32_0).
strange(p32_0).
piece(32, p32_1).
coord1(p32_1, 1).
coord2(p32_1, 1).
size(p32_1, 2).
blue(p32_1).
strange(p32_1).
piece(32, p32_2).
coord1(p32_2, 8).
coord2(p32_2, 9).
size(p32_2, 10).
blue(p32_2).
lhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 0).
coord2(p32_3, 10).
size(p32_3, 7).
green(p32_3).
upright(p32_3).
piece(32, p32_4).
coord1(p32_4, 10).
coord2(p32_4, 9).
size(p32_4, 8).
red(p32_4).
upright(p32_4).
piece(49, p49_0).
coord1(p49_0, 7).
coord2(p49_0, 4).
size(p49_0, 6).
blue(p49_0).
strange(p49_0).
piece(49, p49_1).
coord1(p49_1, 6).
coord2(p49_1, 2).
size(p49_1, 6).
blue(p49_1).
strange(p49_1).
piece(49, p49_2).
coord1(p49_2, 2).
coord2(p49_2, 1).
size(p49_2, 2).
green(p49_2).
lhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 2).
coord2(p49_3, 5).
size(p49_3, 5).
green(p49_3).
upright(p49_3).
piece(74, p74_0).
coord1(p74_0, 3).
coord2(p74_0, 5).
size(p74_0, 1).
green(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 2).
coord2(p74_1, 3).
size(p74_1, 4).
blue(p74_1).
strange(p74_1).
piece(74, p74_2).
coord1(p74_2, 3).
coord2(p74_2, 2).
size(p74_2, 8).
green(p74_2).
rhs(p74_2).
piece(59, p59_0).
coord1(p59_0, 1).
coord2(p59_0, 6).
size(p59_0, 0).
blue(p59_0).
strange(p59_0).
piece(59, p59_1).
coord1(p59_1, 2).
coord2(p59_1, 6).
size(p59_1, 10).
red(p59_1).
rhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 6).
coord2(p59_2, 0).
size(p59_2, 8).
green(p59_2).
strange(p59_2).
contact(p59_0, p59_1).
contact(p59_0, p59_1).
contact(p59_1, p59_0).
contact(p59_1, p59_0).
piece(164, p164_0).
coord1(p164_0, 10).
coord2(p164_0, 1).
size(p164_0, 8).
blue(p164_0).
rhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 5).
coord2(p164_1, 9).
size(p164_1, 5).
blue(p164_1).
upright(p164_1).
piece(164, p164_2).
coord1(p164_2, 0).
coord2(p164_2, 2).
size(p164_2, 5).
green(p164_2).
rhs(p164_2).
piece(151, p151_0).
coord1(p151_0, 0).
coord2(p151_0, 1).
size(p151_0, 3).
green(p151_0).
upright(p151_0).
piece(151, p151_1).
coord1(p151_1, 7).
coord2(p151_1, 7).
size(p151_1, 8).
blue(p151_1).
rhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 3).
coord2(p151_2, 8).
size(p151_2, 4).
blue(p151_2).
lhs(p151_2).
piece(151, p151_3).
coord1(p151_3, 10).
coord2(p151_3, 2).
size(p151_3, 2).
blue(p151_3).
lhs(p151_3).
piece(151, p151_4).
coord1(p151_4, 2).
coord2(p151_4, 8).
size(p151_4, 1).
green(p151_4).
rhs(p151_4).
contact(p151_2, p151_4).
contact(p151_2, p151_4).
contact(p151_4, p151_2).
contact(p151_4, p151_2).
piece(198, p198_0).
coord1(p198_0, 2).
coord2(p198_0, 10).
size(p198_0, 5).
red(p198_0).
rhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 5).
coord2(p198_1, 9).
size(p198_1, 6).
blue(p198_1).
rhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 1).
coord2(p198_2, 3).
size(p198_2, 3).
red(p198_2).
rhs(p198_2).
piece(165, p165_0).
coord1(p165_0, 10).
coord2(p165_0, 1).
size(p165_0, 6).
red(p165_0).
rhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 4).
coord2(p165_1, 10).
size(p165_1, 4).
red(p165_1).
upright(p165_1).
piece(165, p165_2).
coord1(p165_2, 9).
coord2(p165_2, 3).
size(p165_2, 7).
blue(p165_2).
rhs(p165_2).
piece(165, p165_3).
coord1(p165_3, 7).
coord2(p165_3, 0).
size(p165_3, 8).
red(p165_3).
lhs(p165_3).
piece(174, p174_0).
coord1(p174_0, 2).
coord2(p174_0, 5).
size(p174_0, 5).
blue(p174_0).
strange(p174_0).
piece(174, p174_1).
coord1(p174_1, 0).
coord2(p174_1, 1).
size(p174_1, 7).
blue(p174_1).
rhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 4).
coord2(p174_2, 0).
size(p174_2, 3).
blue(p174_2).
lhs(p174_2).
piece(174, p174_3).
coord1(p174_3, 10).
coord2(p174_3, 3).
size(p174_3, 5).
red(p174_3).
upright(p174_3).
piece(157, p157_0).
coord1(p157_0, 8).
coord2(p157_0, 8).
size(p157_0, 3).
green(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 3).
coord2(p157_1, 3).
size(p157_1, 5).
blue(p157_1).
rhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 6).
coord2(p157_2, 10).
size(p157_2, 2).
green(p157_2).
rhs(p157_2).
piece(157, p157_3).
coord1(p157_3, 0).
coord2(p157_3, 10).
size(p157_3, 0).
blue(p157_3).
upright(p157_3).
piece(145, p145_0).
coord1(p145_0, 4).
coord2(p145_0, 10).
size(p145_0, 8).
blue(p145_0).
upright(p145_0).
piece(145, p145_1).
coord1(p145_1, 0).
coord2(p145_1, 2).
size(p145_1, 3).
blue(p145_1).
strange(p145_1).
piece(145, p145_2).
coord1(p145_2, 7).
coord2(p145_2, 8).
size(p145_2, 9).
red(p145_2).
rhs(p145_2).
piece(135, p135_0).
coord1(p135_0, 9).
coord2(p135_0, 4).
size(p135_0, 9).
red(p135_0).
upright(p135_0).
piece(135, p135_1).
coord1(p135_1, 9).
coord2(p135_1, 1).
size(p135_1, 7).
red(p135_1).
upright(p135_1).
piece(135, p135_2).
coord1(p135_2, 2).
coord2(p135_2, 10).
size(p135_2, 7).
red(p135_2).
lhs(p135_2).
piece(135, p135_3).
coord1(p135_3, 6).
coord2(p135_3, 10).
size(p135_3, 4).
blue(p135_3).
strange(p135_3).
piece(131, p131_0).
coord1(p131_0, 5).
coord2(p131_0, 10).
size(p131_0, 3).
red(p131_0).
rhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 5).
coord2(p131_1, 3).
size(p131_1, 5).
green(p131_1).
rhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 5).
coord2(p131_2, 8).
size(p131_2, 7).
red(p131_2).
rhs(p131_2).
piece(103, p103_0).
coord1(p103_0, 2).
coord2(p103_0, 2).
size(p103_0, 7).
green(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 4).
coord2(p103_1, 2).
size(p103_1, 8).
green(p103_1).
strange(p103_1).
piece(103, p103_2).
coord1(p103_2, 9).
coord2(p103_2, 9).
size(p103_2, 3).
blue(p103_2).
strange(p103_2).
piece(97, p97_0).
coord1(p97_0, 2).
coord2(p97_0, 3).
size(p97_0, 6).
green(p97_0).
rhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 4).
coord2(p97_1, 6).
size(p97_1, 0).
red(p97_1).
rhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 2).
coord2(p97_2, 8).
size(p97_2, 3).
red(p97_2).
lhs(p97_2).
piece(161, p161_0).
coord1(p161_0, 2).
coord2(p161_0, 4).
size(p161_0, 5).
red(p161_0).
strange(p161_0).
piece(161, p161_1).
coord1(p161_1, 4).
coord2(p161_1, 6).
size(p161_1, 6).
red(p161_1).
lhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 9).
coord2(p161_2, 1).
size(p161_2, 6).
red(p161_2).
upright(p161_2).
piece(161, p161_3).
coord1(p161_3, 5).
coord2(p161_3, 10).
size(p161_3, 4).
blue(p161_3).
strange(p161_3).
piece(144, p144_0).
coord1(p144_0, 7).
coord2(p144_0, 4).
size(p144_0, 6).
blue(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 8).
coord2(p144_1, 0).
size(p144_1, 8).
red(p144_1).
upright(p144_1).
piece(144, p144_2).
coord1(p144_2, 10).
coord2(p144_2, 7).
size(p144_2, 7).
red(p144_2).
upright(p144_2).
piece(173, p173_0).
coord1(p173_0, 4).
coord2(p173_0, 9).
size(p173_0, 7).
red(p173_0).
rhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 4).
coord2(p173_1, 9).
size(p173_1, 4).
red(p173_1).
lhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 6).
coord2(p173_2, 9).
size(p173_2, 10).
red(p173_2).
lhs(p173_2).
piece(173, p173_3).
coord1(p173_3, 0).
coord2(p173_3, 2).
size(p173_3, 10).
red(p173_3).
upright(p173_3).
contact(p173_0, p173_1).
contact(p173_0, p173_1).
contact(p173_1, p173_0).
contact(p173_1, p173_0).
piece(153, p153_0).
coord1(p153_0, 8).
coord2(p153_0, 9).
size(p153_0, 1).
red(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 8).
coord2(p153_1, 8).
size(p153_1, 2).
blue(p153_1).
strange(p153_1).
piece(153, p153_2).
coord1(p153_2, 2).
coord2(p153_2, 9).
size(p153_2, 2).
red(p153_2).
upright(p153_2).
contact(p153_0, p153_1).
contact(p153_0, p153_1).
contact(p153_1, p153_0).
contact(p153_1, p153_0).
piece(180, p180_0).
coord1(p180_0, 0).
coord2(p180_0, 7).
size(p180_0, 1).
blue(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 4).
coord2(p180_1, 4).
size(p180_1, 3).
green(p180_1).
rhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 5).
coord2(p180_2, 9).
size(p180_2, 0).
blue(p180_2).
rhs(p180_2).
piece(111, p111_0).
coord1(p111_0, 9).
coord2(p111_0, 0).
size(p111_0, 7).
blue(p111_0).
lhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 10).
coord2(p111_1, 9).
size(p111_1, 10).
green(p111_1).
rhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 1).
coord2(p111_2, 9).
size(p111_2, 1).
blue(p111_2).
upright(p111_2).
piece(111, p111_3).
coord1(p111_3, 3).
coord2(p111_3, 9).
size(p111_3, 1).
blue(p111_3).
lhs(p111_3).
piece(106, p106_0).
coord1(p106_0, 4).
coord2(p106_0, 6).
size(p106_0, 3).
red(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 10).
coord2(p106_1, 0).
size(p106_1, 2).
blue(p106_1).
strange(p106_1).
piece(106, p106_2).
coord1(p106_2, 3).
coord2(p106_2, 6).
size(p106_2, 10).
blue(p106_2).
rhs(p106_2).
piece(106, p106_3).
coord1(p106_3, 9).
coord2(p106_3, 2).
size(p106_3, 7).
red(p106_3).
strange(p106_3).
contact(p106_0, p106_2).
contact(p106_0, p106_2).
contact(p106_2, p106_0).
contact(p106_2, p106_0).
piece(114, p114_0).
coord1(p114_0, 0).
coord2(p114_0, 0).
size(p114_0, 2).
blue(p114_0).
upright(p114_0).
piece(114, p114_1).
coord1(p114_1, 5).
coord2(p114_1, 0).
size(p114_1, 5).
blue(p114_1).
strange(p114_1).
piece(114, p114_2).
coord1(p114_2, 0).
coord2(p114_2, 9).
size(p114_2, 1).
red(p114_2).
rhs(p114_2).
piece(112, p112_0).
coord1(p112_0, 4).
coord2(p112_0, 0).
size(p112_0, 8).
green(p112_0).
upright(p112_0).
piece(112, p112_1).
coord1(p112_1, 6).
coord2(p112_1, 2).
size(p112_1, 1).
red(p112_1).
lhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 2).
coord2(p112_2, 3).
size(p112_2, 7).
red(p112_2).
lhs(p112_2).
piece(112, p112_3).
coord1(p112_3, 7).
coord2(p112_3, 7).
size(p112_3, 10).
green(p112_3).
rhs(p112_3).
piece(185, p185_0).
coord1(p185_0, 7).
coord2(p185_0, 6).
size(p185_0, 0).
green(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 3).
coord2(p185_1, 0).
size(p185_1, 1).
red(p185_1).
upright(p185_1).
piece(185, p185_2).
coord1(p185_2, 2).
coord2(p185_2, 0).
size(p185_2, 1).
red(p185_2).
strange(p185_2).
contact(p185_1, p185_2).
contact(p185_1, p185_2).
contact(p185_2, p185_1).
contact(p185_2, p185_1).
piece(143, p143_0).
coord1(p143_0, 8).
coord2(p143_0, 3).
size(p143_0, 8).
blue(p143_0).
rhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 9).
coord2(p143_1, 3).
size(p143_1, 8).
blue(p143_1).
upright(p143_1).
piece(143, p143_2).
coord1(p143_2, 6).
coord2(p143_2, 8).
size(p143_2, 5).
red(p143_2).
rhs(p143_2).
contact(p143_0, p143_1).
contact(p143_0, p143_1).
contact(p143_1, p143_0).
contact(p143_1, p143_0).
piece(146, p146_0).
coord1(p146_0, 7).
coord2(p146_0, 2).
size(p146_0, 5).
green(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 4).
coord2(p146_1, 0).
size(p146_1, 1).
red(p146_1).
strange(p146_1).
piece(146, p146_2).
coord1(p146_2, 4).
coord2(p146_2, 4).
size(p146_2, 4).
red(p146_2).
lhs(p146_2).
piece(181, p181_0).
coord1(p181_0, 2).
coord2(p181_0, 9).
size(p181_0, 3).
red(p181_0).
rhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 6).
coord2(p181_1, 3).
size(p181_1, 4).
red(p181_1).
rhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 9).
coord2(p181_2, 2).
size(p181_2, 0).
blue(p181_2).
upright(p181_2).
piece(181, p181_3).
coord1(p181_3, 0).
coord2(p181_3, 2).
size(p181_3, 3).
red(p181_3).
lhs(p181_3).
piece(136, p136_0).
coord1(p136_0, 7).
coord2(p136_0, 7).
size(p136_0, 10).
red(p136_0).
rhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 8).
coord2(p136_1, 3).
size(p136_1, 2).
blue(p136_1).
rhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 4).
coord2(p136_2, 2).
size(p136_2, 4).
blue(p136_2).
upright(p136_2).
piece(136, p136_3).
coord1(p136_3, 2).
coord2(p136_3, 5).
size(p136_3, 10).
red(p136_3).
rhs(p136_3).
piece(136, p136_4).
coord1(p136_4, 6).
coord2(p136_4, 7).
size(p136_4, 4).
blue(p136_4).
rhs(p136_4).
contact(p136_0, p136_4).
contact(p136_0, p136_4).
contact(p136_4, p136_0).
contact(p136_4, p136_0).
piece(134, p134_0).
coord1(p134_0, 7).
coord2(p134_0, 4).
size(p134_0, 6).
red(p134_0).
upright(p134_0).
piece(134, p134_1).
coord1(p134_1, 6).
coord2(p134_1, 1).
size(p134_1, 6).
green(p134_1).
strange(p134_1).
piece(134, p134_2).
coord1(p134_2, 2).
coord2(p134_2, 2).
size(p134_2, 6).
green(p134_2).
strange(p134_2).
piece(6, p6_0).
coord1(p6_0, 9).
coord2(p6_0, 4).
size(p6_0, 10).
red(p6_0).
lhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 8).
coord2(p6_1, 8).
size(p6_1, 10).
red(p6_1).
lhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 6).
coord2(p6_2, 1).
size(p6_2, 6).
blue(p6_2).
lhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 5).
coord2(p6_3, 1).
size(p6_3, 2).
green(p6_3).
lhs(p6_3).
piece(6, p6_4).
coord1(p6_4, 9).
coord2(p6_4, 0).
size(p6_4, 3).
green(p6_4).
rhs(p6_4).
contact(p6_2, p6_3).
contact(p6_2, p6_3).
contact(p6_3, p6_2).
contact(p6_3, p6_2).
piece(199, p199_0).
coord1(p199_0, 3).
coord2(p199_0, 6).
size(p199_0, 2).
green(p199_0).
upright(p199_0).
piece(199, p199_1).
coord1(p199_1, 8).
coord2(p199_1, 0).
size(p199_1, 4).
blue(p199_1).
upright(p199_1).
piece(199, p199_2).
coord1(p199_2, 5).
coord2(p199_2, 0).
size(p199_2, 8).
blue(p199_2).
lhs(p199_2).
piece(199, p199_3).
coord1(p199_3, 0).
coord2(p199_3, 7).
size(p199_3, 10).
blue(p199_3).
lhs(p199_3).
piece(187, p187_0).
coord1(p187_0, 4).
coord2(p187_0, 5).
size(p187_0, 8).
red(p187_0).
lhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 5).
coord2(p187_1, 7).
size(p187_1, 4).
red(p187_1).
strange(p187_1).
piece(187, p187_2).
coord1(p187_2, 10).
coord2(p187_2, 8).
size(p187_2, 5).
red(p187_2).
rhs(p187_2).
piece(189, p189_0).
coord1(p189_0, 9).
coord2(p189_0, 1).
size(p189_0, 6).
blue(p189_0).
lhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 6).
coord2(p189_1, 8).
size(p189_1, 4).
red(p189_1).
lhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 0).
coord2(p189_2, 9).
size(p189_2, 8).
red(p189_2).
upright(p189_2).
piece(160, p160_0).
coord1(p160_0, 6).
coord2(p160_0, 0).
size(p160_0, 3).
red(p160_0).
upright(p160_0).
piece(160, p160_1).
coord1(p160_1, 6).
coord2(p160_1, 10).
size(p160_1, 1).
blue(p160_1).
rhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 3).
coord2(p160_2, 2).
size(p160_2, 6).
red(p160_2).
rhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 9).
coord2(p160_3, 0).
size(p160_3, 6).
blue(p160_3).
rhs(p160_3).
piece(105, p105_0).
coord1(p105_0, 7).
coord2(p105_0, 10).
size(p105_0, 1).
blue(p105_0).
lhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 2).
coord2(p105_1, 3).
size(p105_1, 1).
red(p105_1).
strange(p105_1).
piece(105, p105_2).
coord1(p105_2, 0).
coord2(p105_2, 2).
size(p105_2, 3).
red(p105_2).
rhs(p105_2).
piece(105, p105_3).
coord1(p105_3, 10).
coord2(p105_3, 10).
size(p105_3, 4).
red(p105_3).
lhs(p105_3).
piece(105, p105_4).
coord1(p105_4, 6).
coord2(p105_4, 10).
size(p105_4, 1).
red(p105_4).
lhs(p105_4).
contact(p105_0, p105_4).
contact(p105_0, p105_4).
contact(p105_4, p105_0).
contact(p105_4, p105_0).
piece(182, p182_0).
coord1(p182_0, 0).
coord2(p182_0, 7).
size(p182_0, 2).
blue(p182_0).
lhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 4).
coord2(p182_1, 6).
size(p182_1, 8).
green(p182_1).
strange(p182_1).
piece(182, p182_2).
coord1(p182_2, 3).
coord2(p182_2, 3).
size(p182_2, 0).
blue(p182_2).
upright(p182_2).
piece(137, p137_0).
coord1(p137_0, 1).
coord2(p137_0, 3).
size(p137_0, 9).
green(p137_0).
upright(p137_0).
piece(137, p137_1).
coord1(p137_1, 6).
coord2(p137_1, 1).
size(p137_1, 4).
blue(p137_1).
rhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 6).
coord2(p137_2, 2).
size(p137_2, 8).
blue(p137_2).
rhs(p137_2).
piece(137, p137_3).
coord1(p137_3, 2).
coord2(p137_3, 2).
size(p137_3, 4).
blue(p137_3).
upright(p137_3).
piece(137, p137_4).
coord1(p137_4, 7).
coord2(p137_4, 0).
size(p137_4, 5).
blue(p137_4).
lhs(p137_4).
contact(p137_1, p137_2).
contact(p137_1, p137_2).
contact(p137_2, p137_1).
contact(p137_2, p137_1).
piece(108, p108_0).
coord1(p108_0, 1).
coord2(p108_0, 6).
size(p108_0, 2).
blue(p108_0).
lhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 10).
coord2(p108_1, 4).
size(p108_1, 3).
green(p108_1).
upright(p108_1).
piece(108, p108_2).
coord1(p108_2, 5).
coord2(p108_2, 3).
size(p108_2, 0).
blue(p108_2).
strange(p108_2).
piece(108, p108_3).
coord1(p108_3, 3).
coord2(p108_3, 3).
size(p108_3, 1).
green(p108_3).
rhs(p108_3).
piece(196, p196_0).
coord1(p196_0, 9).
coord2(p196_0, 10).
size(p196_0, 3).
red(p196_0).
lhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 7).
coord2(p196_1, 5).
size(p196_1, 2).
green(p196_1).
rhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 8).
coord2(p196_2, 3).
size(p196_2, 3).
green(p196_2).
rhs(p196_2).
piece(102, p102_0).
coord1(p102_0, 1).
coord2(p102_0, 9).
size(p102_0, 5).
green(p102_0).
strange(p102_0).
piece(102, p102_1).
coord1(p102_1, 1).
coord2(p102_1, 4).
size(p102_1, 0).
blue(p102_1).
strange(p102_1).
piece(102, p102_2).
coord1(p102_2, 2).
coord2(p102_2, 4).
size(p102_2, 4).
green(p102_2).
rhs(p102_2).
piece(102, p102_3).
coord1(p102_3, 7).
coord2(p102_3, 5).
size(p102_3, 10).
green(p102_3).
rhs(p102_3).
contact(p102_1, p102_2).
contact(p102_1, p102_2).
contact(p102_2, p102_1).
contact(p102_2, p102_1).
piece(109, p109_0).
coord1(p109_0, 3).
coord2(p109_0, 4).
size(p109_0, 1).
blue(p109_0).
upright(p109_0).
piece(109, p109_1).
coord1(p109_1, 9).
coord2(p109_1, 8).
size(p109_1, 5).
blue(p109_1).
rhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 3).
coord2(p109_2, 6).
size(p109_2, 5).
red(p109_2).
upright(p109_2).
piece(109, p109_3).
coord1(p109_3, 6).
coord2(p109_3, 4).
size(p109_3, 4).
red(p109_3).
upright(p109_3).
piece(109, p109_4).
coord1(p109_4, 2).
coord2(p109_4, 3).
size(p109_4, 10).
blue(p109_4).
rhs(p109_4).
piece(120, p120_0).
coord1(p120_0, 5).
coord2(p120_0, 0).
size(p120_0, 10).
blue(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 7).
coord2(p120_1, 8).
size(p120_1, 6).
red(p120_1).
lhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 0).
coord2(p120_2, 9).
size(p120_2, 9).
blue(p120_2).
rhs(p120_2).
piece(120, p120_3).
coord1(p120_3, 0).
coord2(p120_3, 9).
size(p120_3, 4).
blue(p120_3).
lhs(p120_3).
piece(120, p120_4).
coord1(p120_4, 4).
coord2(p120_4, 6).
size(p120_4, 7).
blue(p120_4).
rhs(p120_4).
contact(p120_2, p120_3).
contact(p120_2, p120_3).
contact(p120_3, p120_2).
contact(p120_3, p120_2).
piece(179, p179_0).
coord1(p179_0, 0).
coord2(p179_0, 7).
size(p179_0, 9).
red(p179_0).
strange(p179_0).
piece(179, p179_1).
coord1(p179_1, 3).
coord2(p179_1, 3).
size(p179_1, 3).
red(p179_1).
strange(p179_1).
piece(179, p179_2).
coord1(p179_2, 9).
coord2(p179_2, 4).
size(p179_2, 6).
blue(p179_2).
lhs(p179_2).
piece(179, p179_3).
coord1(p179_3, 2).
coord2(p179_3, 1).
size(p179_3, 0).
red(p179_3).
strange(p179_3).
piece(118, p118_0).
coord1(p118_0, 8).
coord2(p118_0, 10).
size(p118_0, 5).
red(p118_0).
rhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 1).
coord2(p118_1, 3).
size(p118_1, 3).
blue(p118_1).
strange(p118_1).
piece(118, p118_2).
coord1(p118_2, 4).
coord2(p118_2, 2).
size(p118_2, 10).
blue(p118_2).
rhs(p118_2).
piece(118, p118_3).
coord1(p118_3, 2).
coord2(p118_3, 6).
size(p118_3, 3).
red(p118_3).
rhs(p118_3).
piece(124, p124_0).
coord1(p124_0, 3).
coord2(p124_0, 3).
size(p124_0, 4).
green(p124_0).
rhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 1).
coord2(p124_1, 8).
size(p124_1, 4).
red(p124_1).
strange(p124_1).
piece(124, p124_2).
coord1(p124_2, 1).
coord2(p124_2, 0).
size(p124_2, 8).
red(p124_2).
strange(p124_2).
piece(141, p141_0).
coord1(p141_0, 8).
coord2(p141_0, 2).
size(p141_0, 8).
green(p141_0).
strange(p141_0).
piece(141, p141_1).
coord1(p141_1, 10).
coord2(p141_1, 6).
size(p141_1, 0).
red(p141_1).
upright(p141_1).
piece(141, p141_2).
coord1(p141_2, 3).
coord2(p141_2, 8).
size(p141_2, 7).
red(p141_2).
strange(p141_2).
piece(115, p115_0).
coord1(p115_0, 3).
coord2(p115_0, 6).
size(p115_0, 3).
red(p115_0).
rhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 9).
coord2(p115_1, 2).
size(p115_1, 6).
red(p115_1).
strange(p115_1).
piece(115, p115_2).
coord1(p115_2, 6).
coord2(p115_2, 8).
size(p115_2, 8).
blue(p115_2).
strange(p115_2).
piece(115, p115_3).
coord1(p115_3, 8).
coord2(p115_3, 4).
size(p115_3, 7).
red(p115_3).
upright(p115_3).
piece(104, p104_0).
coord1(p104_0, 4).
coord2(p104_0, 2).
size(p104_0, 7).
green(p104_0).
rhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 10).
coord2(p104_1, 8).
size(p104_1, 1).
green(p104_1).
strange(p104_1).
piece(104, p104_2).
coord1(p104_2, 0).
coord2(p104_2, 7).
size(p104_2, 7).
blue(p104_2).
upright(p104_2).
piece(183, p183_0).
coord1(p183_0, 5).
coord2(p183_0, 7).
size(p183_0, 6).
green(p183_0).
strange(p183_0).
piece(183, p183_1).
coord1(p183_1, 2).
coord2(p183_1, 0).
size(p183_1, 9).
green(p183_1).
strange(p183_1).
piece(183, p183_2).
coord1(p183_2, 7).
coord2(p183_2, 0).
size(p183_2, 1).
green(p183_2).
rhs(p183_2).
piece(133, p133_0).
coord1(p133_0, 1).
coord2(p133_0, 6).
size(p133_0, 7).
green(p133_0).
upright(p133_0).
piece(133, p133_1).
coord1(p133_1, 1).
coord2(p133_1, 9).
size(p133_1, 5).
blue(p133_1).
upright(p133_1).
piece(133, p133_2).
coord1(p133_2, 0).
coord2(p133_2, 3).
size(p133_2, 4).
green(p133_2).
strange(p133_2).
piece(133, p133_3).
coord1(p133_3, 3).
coord2(p133_3, 5).
size(p133_3, 0).
blue(p133_3).
rhs(p133_3).
piece(133, p133_4).
coord1(p133_4, 7).
coord2(p133_4, 8).
size(p133_4, 4).
blue(p133_4).
lhs(p133_4).
piece(194, p194_0).
coord1(p194_0, 6).
coord2(p194_0, 4).
size(p194_0, 1).
blue(p194_0).
lhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 9).
coord2(p194_1, 9).
size(p194_1, 0).
blue(p194_1).
rhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 5).
coord2(p194_2, 1).
size(p194_2, 5).
blue(p194_2).
lhs(p194_2).
piece(107, p107_0).
coord1(p107_0, 10).
coord2(p107_0, 1).
size(p107_0, 1).
green(p107_0).
upright(p107_0).
piece(107, p107_1).
coord1(p107_1, 9).
coord2(p107_1, 9).
size(p107_1, 8).
red(p107_1).
strange(p107_1).
piece(107, p107_2).
coord1(p107_2, 0).
coord2(p107_2, 1).
size(p107_2, 5).
green(p107_2).
rhs(p107_2).
piece(163, p163_0).
coord1(p163_0, 6).
coord2(p163_0, 8).
size(p163_0, 9).
blue(p163_0).
rhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 0).
coord2(p163_1, 3).
size(p163_1, 1).
blue(p163_1).
strange(p163_1).
piece(163, p163_2).
coord1(p163_2, 2).
coord2(p163_2, 1).
size(p163_2, 8).
blue(p163_2).
upright(p163_2).
piece(170, p170_0).
coord1(p170_0, 2).
coord2(p170_0, 9).
size(p170_0, 9).
blue(p170_0).
rhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 10).
coord2(p170_1, 0).
size(p170_1, 8).
blue(p170_1).
strange(p170_1).
piece(170, p170_2).
coord1(p170_2, 5).
coord2(p170_2, 0).
size(p170_2, 7).
red(p170_2).
lhs(p170_2).
piece(170, p170_3).
coord1(p170_3, 9).
coord2(p170_3, 8).
size(p170_3, 4).
red(p170_3).
lhs(p170_3).
piece(197, p197_0).
coord1(p197_0, 3).
coord2(p197_0, 4).
size(p197_0, 7).
blue(p197_0).
upright(p197_0).
piece(197, p197_1).
coord1(p197_1, 8).
coord2(p197_1, 0).
size(p197_1, 2).
blue(p197_1).
lhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 7).
coord2(p197_2, 4).
size(p197_2, 7).
blue(p197_2).
lhs(p197_2).
piece(177, p177_0).
coord1(p177_0, 9).
coord2(p177_0, 0).
size(p177_0, 5).
blue(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 6).
coord2(p177_1, 6).
size(p177_1, 9).
blue(p177_1).
strange(p177_1).
piece(177, p177_2).
coord1(p177_2, 8).
coord2(p177_2, 3).
size(p177_2, 10).
blue(p177_2).
lhs(p177_2).
piece(177, p177_3).
coord1(p177_3, 4).
coord2(p177_3, 7).
size(p177_3, 1).
blue(p177_3).
strange(p177_3).
piece(127, p127_0).
coord1(p127_0, 2).
coord2(p127_0, 2).
size(p127_0, 4).
blue(p127_0).
upright(p127_0).
piece(127, p127_1).
coord1(p127_1, 1).
coord2(p127_1, 2).
size(p127_1, 10).
red(p127_1).
lhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 1).
coord2(p127_2, 2).
size(p127_2, 5).
red(p127_2).
upright(p127_2).
contact(p127_0, p127_1).
contact(p127_0, p127_2).
contact(p127_0, p127_1).
contact(p127_0, p127_2).
contact(p127_1, p127_0).
contact(p127_1, p127_0).
contact(p127_1, p127_2).
contact(p127_1, p127_2).
contact(p127_2, p127_0).
contact(p127_2, p127_1).
contact(p127_2, p127_0).
contact(p127_2, p127_1).
piece(101, p101_0).
coord1(p101_0, 2).
coord2(p101_0, 5).
size(p101_0, 8).
red(p101_0).
rhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 1).
coord2(p101_1, 2).
size(p101_1, 3).
blue(p101_1).
upright(p101_1).
piece(101, p101_2).
coord1(p101_2, 0).
coord2(p101_2, 10).
size(p101_2, 5).
blue(p101_2).
upright(p101_2).
piece(101, p101_3).
coord1(p101_3, 0).
coord2(p101_3, 7).
size(p101_3, 7).
blue(p101_3).
rhs(p101_3).
piece(139, p139_0).
coord1(p139_0, 10).
coord2(p139_0, 2).
size(p139_0, 6).
red(p139_0).
strange(p139_0).
piece(139, p139_1).
coord1(p139_1, 8).
coord2(p139_1, 1).
size(p139_1, 5).
red(p139_1).
upright(p139_1).
piece(139, p139_2).
coord1(p139_2, 2).
coord2(p139_2, 8).
size(p139_2, 4).
red(p139_2).
strange(p139_2).
piece(139, p139_3).
coord1(p139_3, 9).
coord2(p139_3, 0).
size(p139_3, 0).
green(p139_3).
upright(p139_3).
piece(119, p119_0).
coord1(p119_0, 1).
coord2(p119_0, 10).
size(p119_0, 6).
green(p119_0).
rhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 9).
coord2(p119_1, 4).
size(p119_1, 3).
green(p119_1).
strange(p119_1).
piece(119, p119_2).
coord1(p119_2, 3).
coord2(p119_2, 9).
size(p119_2, 3).
red(p119_2).
strange(p119_2).
piece(119, p119_3).
coord1(p119_3, 8).
coord2(p119_3, 0).
size(p119_3, 0).
green(p119_3).
upright(p119_3).
piece(119, p119_4).
coord1(p119_4, 7).
coord2(p119_4, 6).
size(p119_4, 6).
red(p119_4).
strange(p119_4).
piece(116, p116_0).
coord1(p116_0, 9).
coord2(p116_0, 8).
size(p116_0, 4).
blue(p116_0).
lhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 8).
coord2(p116_1, 10).
size(p116_1, 2).
red(p116_1).
strange(p116_1).
piece(116, p116_2).
coord1(p116_2, 4).
coord2(p116_2, 0).
size(p116_2, 2).
blue(p116_2).
upright(p116_2).
piece(176, p176_0).
coord1(p176_0, 6).
coord2(p176_0, 7).
size(p176_0, 9).
blue(p176_0).
upright(p176_0).
piece(176, p176_1).
coord1(p176_1, 4).
coord2(p176_1, 1).
size(p176_1, 0).
blue(p176_1).
strange(p176_1).
piece(176, p176_2).
coord1(p176_2, 5).
coord2(p176_2, 9).
size(p176_2, 10).
green(p176_2).
rhs(p176_2).
piece(162, p162_0).
coord1(p162_0, 7).
coord2(p162_0, 2).
size(p162_0, 4).
blue(p162_0).
lhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 2).
coord2(p162_1, 8).
size(p162_1, 7).
blue(p162_1).
rhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 4).
coord2(p162_2, 7).
size(p162_2, 5).
blue(p162_2).
upright(p162_2).
piece(162, p162_3).
coord1(p162_3, 8).
coord2(p162_3, 7).
size(p162_3, 1).
blue(p162_3).
lhs(p162_3).
piece(121, p121_0).
coord1(p121_0, 6).
coord2(p121_0, 2).
size(p121_0, 10).
blue(p121_0).
strange(p121_0).
piece(121, p121_1).
coord1(p121_1, 2).
coord2(p121_1, 2).
size(p121_1, 7).
blue(p121_1).
upright(p121_1).
piece(121, p121_2).
coord1(p121_2, 3).
coord2(p121_2, 1).
size(p121_2, 10).
blue(p121_2).
strange(p121_2).
piece(150, p150_0).
coord1(p150_0, 5).
coord2(p150_0, 9).
size(p150_0, 8).
red(p150_0).
upright(p150_0).
piece(150, p150_1).
coord1(p150_1, 6).
coord2(p150_1, 0).
size(p150_1, 8).
red(p150_1).
rhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 2).
coord2(p150_2, 9).
size(p150_2, 9).
blue(p150_2).
upright(p150_2).
piece(184, p184_0).
coord1(p184_0, 8).
coord2(p184_0, 10).
size(p184_0, 7).
blue(p184_0).
lhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 3).
coord2(p184_1, 5).
size(p184_1, 4).
green(p184_1).
strange(p184_1).
piece(184, p184_2).
coord1(p184_2, 6).
coord2(p184_2, 0).
size(p184_2, 0).
blue(p184_2).
rhs(p184_2).
piece(169, p169_0).
coord1(p169_0, 0).
coord2(p169_0, 1).
size(p169_0, 6).
green(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 4).
coord2(p169_1, 0).
size(p169_1, 0).
red(p169_1).
strange(p169_1).
piece(169, p169_2).
coord1(p169_2, 3).
coord2(p169_2, 7).
size(p169_2, 4).
red(p169_2).
upright(p169_2).
piece(193, p193_0).
coord1(p193_0, 1).
coord2(p193_0, 6).
size(p193_0, 4).
blue(p193_0).
upright(p193_0).
piece(193, p193_1).
coord1(p193_1, 9).
coord2(p193_1, 3).
size(p193_1, 5).
red(p193_1).
upright(p193_1).
piece(193, p193_2).
coord1(p193_2, 10).
coord2(p193_2, 9).
size(p193_2, 4).
red(p193_2).
strange(p193_2).
piece(178, p178_0).
coord1(p178_0, 10).
coord2(p178_0, 7).
size(p178_0, 8).
green(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 5).
coord2(p178_1, 5).
size(p178_1, 6).
red(p178_1).
upright(p178_1).
piece(178, p178_2).
coord1(p178_2, 3).
coord2(p178_2, 2).
size(p178_2, 5).
green(p178_2).
strange(p178_2).
piece(178, p178_3).
coord1(p178_3, 9).
coord2(p178_3, 4).
size(p178_3, 10).
red(p178_3).
upright(p178_3).
piece(123, p123_0).
coord1(p123_0, 4).
coord2(p123_0, 3).
size(p123_0, 2).
blue(p123_0).
rhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 10).
coord2(p123_1, 6).
size(p123_1, 10).
green(p123_1).
upright(p123_1).
piece(123, p123_2).
coord1(p123_2, 1).
coord2(p123_2, 4).
size(p123_2, 7).
green(p123_2).
strange(p123_2).
piece(140, p140_0).
coord1(p140_0, 4).
coord2(p140_0, 4).
size(p140_0, 2).
red(p140_0).
upright(p140_0).
piece(140, p140_1).
coord1(p140_1, 1).
coord2(p140_1, 0).
size(p140_1, 9).
red(p140_1).
rhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 4).
coord2(p140_2, 5).
size(p140_2, 6).
red(p140_2).
lhs(p140_2).
contact(p140_0, p140_2).
contact(p140_0, p140_2).
contact(p140_2, p140_0).
contact(p140_2, p140_0).
piece(24, p24_0).
coord1(p24_0, 3).
coord2(p24_0, 7).
size(p24_0, 3).
red(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 3).
coord2(p24_1, 5).
size(p24_1, 8).
green(p24_1).
lhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 2).
coord2(p24_2, 7).
size(p24_2, 4).
blue(p24_2).
strange(p24_2).
piece(24, p24_3).
coord1(p24_3, 4).
coord2(p24_3, 0).
size(p24_3, 7).
blue(p24_3).
upright(p24_3).
piece(190, p190_0).
coord1(p190_0, 4).
coord2(p190_0, 1).
size(p190_0, 4).
blue(p190_0).
upright(p190_0).
piece(190, p190_1).
coord1(p190_1, 6).
coord2(p190_1, 4).
size(p190_1, 8).
blue(p190_1).
strange(p190_1).
piece(190, p190_2).
coord1(p190_2, 7).
coord2(p190_2, 9).
size(p190_2, 0).
green(p190_2).
rhs(p190_2).
piece(154, p154_0).
coord1(p154_0, 4).
coord2(p154_0, 10).
size(p154_0, 9).
red(p154_0).
upright(p154_0).
piece(154, p154_1).
coord1(p154_1, 8).
coord2(p154_1, 5).
size(p154_1, 1).
blue(p154_1).
lhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 5).
coord2(p154_2, 4).
size(p154_2, 2).
blue(p154_2).
lhs(p154_2).
piece(155, p155_0).
coord1(p155_0, 2).
coord2(p155_0, 10).
size(p155_0, 7).
green(p155_0).
strange(p155_0).
piece(155, p155_1).
coord1(p155_1, 1).
coord2(p155_1, 2).
size(p155_1, 2).
blue(p155_1).
strange(p155_1).
piece(155, p155_2).
coord1(p155_2, 4).
coord2(p155_2, 8).
size(p155_2, 2).
blue(p155_2).
upright(p155_2).
piece(132, p132_0).
coord1(p132_0, 6).
coord2(p132_0, 7).
size(p132_0, 4).
red(p132_0).
lhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 1).
coord2(p132_1, 7).
size(p132_1, 8).
blue(p132_1).
rhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 8).
coord2(p132_2, 0).
size(p132_2, 4).
red(p132_2).
rhs(p132_2).
piece(132, p132_3).
coord1(p132_3, 8).
coord2(p132_3, 7).
size(p132_3, 10).
red(p132_3).
lhs(p132_3).
piece(132, p132_4).
coord1(p132_4, 9).
coord2(p132_4, 4).
size(p132_4, 9).
blue(p132_4).
lhs(p132_4).
piece(147, p147_0).
coord1(p147_0, 3).
coord2(p147_0, 6).
size(p147_0, 7).
red(p147_0).
strange(p147_0).
piece(147, p147_1).
coord1(p147_1, 2).
coord2(p147_1, 3).
size(p147_1, 6).
blue(p147_1).
strange(p147_1).
piece(147, p147_2).
coord1(p147_2, 3).
coord2(p147_2, 3).
size(p147_2, 2).
red(p147_2).
lhs(p147_2).
piece(147, p147_3).
coord1(p147_3, 3).
coord2(p147_3, 10).
size(p147_3, 9).
blue(p147_3).
upright(p147_3).
contact(p147_1, p147_2).
contact(p147_1, p147_2).
contact(p147_2, p147_1).
contact(p147_2, p147_1).
piece(125, p125_0).
coord1(p125_0, 10).
coord2(p125_0, 4).
size(p125_0, 2).
red(p125_0).
upright(p125_0).
piece(125, p125_1).
coord1(p125_1, 3).
coord2(p125_1, 7).
size(p125_1, 9).
red(p125_1).
upright(p125_1).
piece(125, p125_2).
coord1(p125_2, 7).
coord2(p125_2, 7).
size(p125_2, 9).
green(p125_2).
strange(p125_2).
piece(125, p125_3).
coord1(p125_3, 2).
coord2(p125_3, 2).
size(p125_3, 8).
red(p125_3).
lhs(p125_3).
piece(33, p33_0).
coord1(p33_0, 10).
coord2(p33_0, 2).
size(p33_0, 1).
green(p33_0).
upright(p33_0).
piece(33, p33_1).
coord1(p33_1, 2).
coord2(p33_1, 9).
size(p33_1, 8).
blue(p33_1).
strange(p33_1).
piece(33, p33_2).
coord1(p33_2, 1).
coord2(p33_2, 7).
size(p33_2, 9).
red(p33_2).
strange(p33_2).
piece(33, p33_3).
coord1(p33_3, 1).
coord2(p33_3, 1).
size(p33_3, 6).
red(p33_3).
rhs(p33_3).
piece(191, p191_0).
coord1(p191_0, 2).
coord2(p191_0, 10).
size(p191_0, 0).
green(p191_0).
rhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 4).
coord2(p191_1, 6).
size(p191_1, 10).
blue(p191_1).
strange(p191_1).
piece(191, p191_2).
coord1(p191_2, 7).
coord2(p191_2, 8).
size(p191_2, 5).
green(p191_2).
upright(p191_2).
piece(191, p191_3).
coord1(p191_3, 10).
coord2(p191_3, 4).
size(p191_3, 0).
green(p191_3).
upright(p191_3).
piece(191, p191_4).
coord1(p191_4, 10).
coord2(p191_4, 5).
size(p191_4, 1).
blue(p191_4).
upright(p191_4).
contact(p191_3, p191_4).
contact(p191_3, p191_4).
contact(p191_4, p191_3).
contact(p191_4, p191_3).
piece(113, p113_0).
coord1(p113_0, 8).
coord2(p113_0, 0).
size(p113_0, 9).
red(p113_0).
strange(p113_0).
piece(113, p113_1).
coord1(p113_1, 0).
coord2(p113_1, 5).
size(p113_1, 10).
blue(p113_1).
rhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 6).
coord2(p113_2, 6).
size(p113_2, 3).
blue(p113_2).
upright(p113_2).
piece(186, p186_0).
coord1(p186_0, 4).
coord2(p186_0, 8).
size(p186_0, 8).
red(p186_0).
lhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 8).
coord2(p186_1, 8).
size(p186_1, 8).
green(p186_1).
strange(p186_1).
piece(186, p186_2).
coord1(p186_2, 7).
coord2(p186_2, 9).
size(p186_2, 9).
green(p186_2).
upright(p186_2).
piece(77, p77_0).
coord1(p77_0, 3).
coord2(p77_0, 0).
size(p77_0, 3).
red(p77_0).
upright(p77_0).
piece(77, p77_1).
coord1(p77_1, 4).
coord2(p77_1, 3).
size(p77_1, 2).
green(p77_1).
lhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 7).
coord2(p77_2, 4).
size(p77_2, 5).
green(p77_2).
strange(p77_2).
piece(77, p77_3).
coord1(p77_3, 3).
coord2(p77_3, 9).
size(p77_3, 5).
red(p77_3).
upright(p77_3).
piece(77, p77_4).
coord1(p77_4, 5).
coord2(p77_4, 5).
size(p77_4, 7).
blue(p77_4).
rhs(p77_4).
piece(55, p55_0).
coord1(p55_0, 3).
coord2(p55_0, 1).
size(p55_0, 0).
blue(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 0).
coord2(p55_1, 5).
size(p55_1, 0).
green(p55_1).
upright(p55_1).
piece(55, p55_2).
coord1(p55_2, 3).
coord2(p55_2, 2).
size(p55_2, 6).
green(p55_2).
lhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 1).
coord2(p55_3, 3).
size(p55_3, 10).
red(p55_3).
lhs(p55_3).
piece(55, p55_4).
coord1(p55_4, 3).
coord2(p55_4, 2).
size(p55_4, 1).
red(p55_4).
rhs(p55_4).
contact(p55_2, p55_4).
contact(p55_2, p55_4).
contact(p55_4, p55_2).
contact(p55_4, p55_2).
piece(142, p142_0).
coord1(p142_0, 6).
coord2(p142_0, 8).
size(p142_0, 8).
blue(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 0).
coord2(p142_1, 5).
size(p142_1, 9).
red(p142_1).
rhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 5).
coord2(p142_2, 5).
size(p142_2, 2).
red(p142_2).
upright(p142_2).
piece(130, p130_0).
coord1(p130_0, 2).
coord2(p130_0, 1).
size(p130_0, 6).
blue(p130_0).
rhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 4).
coord2(p130_1, 7).
size(p130_1, 10).
blue(p130_1).
rhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 4).
coord2(p130_2, 7).
size(p130_2, 10).
blue(p130_2).
strange(p130_2).
contact(p130_1, p130_2).
contact(p130_1, p130_2).
contact(p130_2, p130_1).
contact(p130_2, p130_1).
piece(152, p152_0).
coord1(p152_0, 3).
coord2(p152_0, 6).
size(p152_0, 4).
blue(p152_0).
strange(p152_0).
piece(152, p152_1).
coord1(p152_1, 3).
coord2(p152_1, 9).
size(p152_1, 2).
blue(p152_1).
lhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 1).
coord2(p152_2, 0).
size(p152_2, 4).
red(p152_2).
strange(p152_2).
piece(152, p152_3).
coord1(p152_3, 9).
coord2(p152_3, 6).
size(p152_3, 5).
red(p152_3).
rhs(p152_3).
piece(149, p149_0).
coord1(p149_0, 10).
coord2(p149_0, 5).
size(p149_0, 0).
blue(p149_0).
strange(p149_0).
piece(149, p149_1).
coord1(p149_1, 5).
coord2(p149_1, 1).
size(p149_1, 3).
blue(p149_1).
upright(p149_1).
piece(149, p149_2).
coord1(p149_2, 10).
coord2(p149_2, 8).
size(p149_2, 1).
blue(p149_2).
upright(p149_2).
piece(84, p84_0).
coord1(p84_0, 6).
coord2(p84_0, 8).
size(p84_0, 3).
red(p84_0).
upright(p84_0).
piece(84, p84_1).
coord1(p84_1, 1).
coord2(p84_1, 6).
size(p84_1, 3).
green(p84_1).
lhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 9).
coord2(p84_2, 8).
size(p84_2, 1).
blue(p84_2).
rhs(p84_2).
piece(175, p175_0).
coord1(p175_0, 3).
coord2(p175_0, 7).
size(p175_0, 5).
green(p175_0).
upright(p175_0).
piece(175, p175_1).
coord1(p175_1, 8).
coord2(p175_1, 0).
size(p175_1, 1).
red(p175_1).
strange(p175_1).
piece(175, p175_2).
coord1(p175_2, 0).
coord2(p175_2, 10).
size(p175_2, 1).
red(p175_2).
upright(p175_2).
piece(175, p175_3).
coord1(p175_3, 0).
coord2(p175_3, 9).
size(p175_3, 1).
green(p175_3).
strange(p175_3).
contact(p175_2, p175_3).
contact(p175_2, p175_3).
contact(p175_3, p175_2).
contact(p175_3, p175_2).
piece(166, p166_0).
coord1(p166_0, 4).
coord2(p166_0, 4).
size(p166_0, 3).
green(p166_0).
strange(p166_0).
piece(166, p166_1).
coord1(p166_1, 0).
coord2(p166_1, 9).
size(p166_1, 6).
green(p166_1).
rhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 8).
coord2(p166_2, 6).
size(p166_2, 0).
red(p166_2).
lhs(p166_2).
piece(156, p156_0).
coord1(p156_0, 3).
coord2(p156_0, 8).
size(p156_0, 0).
green(p156_0).
strange(p156_0).
piece(156, p156_1).
coord1(p156_1, 7).
coord2(p156_1, 8).
size(p156_1, 9).
red(p156_1).
rhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 10).
coord2(p156_2, 10).
size(p156_2, 1).
green(p156_2).
rhs(p156_2).
piece(126, p126_0).
coord1(p126_0, 8).
coord2(p126_0, 8).
size(p126_0, 5).
red(p126_0).
upright(p126_0).
piece(126, p126_1).
coord1(p126_1, 9).
coord2(p126_1, 2).
size(p126_1, 8).
blue(p126_1).
lhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 10).
coord2(p126_2, 8).
size(p126_2, 5).
blue(p126_2).
lhs(p126_2).
piece(126, p126_3).
coord1(p126_3, 1).
coord2(p126_3, 2).
size(p126_3, 5).
red(p126_3).
rhs(p126_3).
piece(122, p122_0).
coord1(p122_0, 10).
coord2(p122_0, 6).
size(p122_0, 6).
blue(p122_0).
upright(p122_0).
piece(122, p122_1).
coord1(p122_1, 0).
coord2(p122_1, 5).
size(p122_1, 4).
red(p122_1).
rhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 0).
coord2(p122_2, 7).
size(p122_2, 0).
red(p122_2).
upright(p122_2).
piece(122, p122_3).
coord1(p122_3, 1).
coord2(p122_3, 2).
size(p122_3, 6).
blue(p122_3).
strange(p122_3).
piece(128, p128_0).
coord1(p128_0, 7).
coord2(p128_0, 1).
size(p128_0, 1).
green(p128_0).
rhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 9).
coord2(p128_1, 8).
size(p128_1, 9).
red(p128_1).
upright(p128_1).
piece(128, p128_2).
coord1(p128_2, 9).
coord2(p128_2, 7).
size(p128_2, 5).
green(p128_2).
rhs(p128_2).
piece(128, p128_3).
coord1(p128_3, 3).
coord2(p128_3, 5).
size(p128_3, 3).
red(p128_3).
lhs(p128_3).
contact(p128_1, p128_2).
contact(p128_1, p128_2).
contact(p128_2, p128_1).
contact(p128_2, p128_1).
piece(129, p129_0).
coord1(p129_0, 1).
coord2(p129_0, 2).
size(p129_0, 5).
red(p129_0).
rhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 3).
coord2(p129_1, 6).
size(p129_1, 8).
blue(p129_1).
lhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 5).
coord2(p129_2, 4).
size(p129_2, 6).
blue(p129_2).
rhs(p129_2).
piece(129, p129_3).
coord1(p129_3, 5).
coord2(p129_3, 9).
size(p129_3, 4).
red(p129_3).
rhs(p129_3).
piece(172, p172_0).
coord1(p172_0, 0).
coord2(p172_0, 10).
size(p172_0, 6).
red(p172_0).
rhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 2).
coord2(p172_1, 9).
size(p172_1, 5).
red(p172_1).
strange(p172_1).
piece(172, p172_2).
coord1(p172_2, 2).
coord2(p172_2, 6).
size(p172_2, 6).
green(p172_2).
rhs(p172_2).
piece(117, p117_0).
coord1(p117_0, 0).
coord2(p117_0, 0).
size(p117_0, 3).
blue(p117_0).
rhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 4).
coord2(p117_1, 8).
size(p117_1, 7).
red(p117_1).
strange(p117_1).
piece(117, p117_2).
coord1(p117_2, 3).
coord2(p117_2, 10).
size(p117_2, 2).
red(p117_2).
lhs(p117_2).
piece(167, p167_0).
coord1(p167_0, 2).
coord2(p167_0, 1).
size(p167_0, 8).
blue(p167_0).
upright(p167_0).
piece(167, p167_1).
coord1(p167_1, 4).
coord2(p167_1, 3).
size(p167_1, 1).
blue(p167_1).
lhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 10).
coord2(p167_2, 0).
size(p167_2, 7).
green(p167_2).
upright(p167_2).
piece(158, p158_0).
coord1(p158_0, 2).
coord2(p158_0, 10).
size(p158_0, 5).
blue(p158_0).
upright(p158_0).
piece(158, p158_1).
coord1(p158_1, 8).
coord2(p158_1, 8).
size(p158_1, 3).
blue(p158_1).
upright(p158_1).
piece(158, p158_2).
coord1(p158_2, 1).
coord2(p158_2, 6).
size(p158_2, 6).
red(p158_2).
strange(p158_2).
piece(158, p158_3).
coord1(p158_3, 0).
coord2(p158_3, 2).
size(p158_3, 3).
blue(p158_3).
lhs(p158_3).
piece(158, p158_4).
coord1(p158_4, 0).
coord2(p158_4, 6).
size(p158_4, 0).
red(p158_4).
upright(p158_4).
contact(p158_2, p158_4).
contact(p158_2, p158_4).
contact(p158_4, p158_2).
contact(p158_4, p158_2).
piece(171, p171_0).
coord1(p171_0, 2).
coord2(p171_0, 2).
size(p171_0, 6).
blue(p171_0).
lhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 9).
coord2(p171_1, 3).
size(p171_1, 1).
red(p171_1).
strange(p171_1).
piece(171, p171_2).
coord1(p171_2, 7).
coord2(p171_2, 0).
size(p171_2, 9).
red(p171_2).
upright(p171_2).
piece(138, p138_0).
coord1(p138_0, 3).
coord2(p138_0, 7).
size(p138_0, 0).
blue(p138_0).
strange(p138_0).
piece(138, p138_1).
coord1(p138_1, 10).
coord2(p138_1, 3).
size(p138_1, 7).
green(p138_1).
rhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 4).
coord2(p138_2, 6).
size(p138_2, 5).
green(p138_2).
upright(p138_2).
piece(42, p42_0).
coord1(p42_0, 8).
coord2(p42_0, 6).
size(p42_0, 5).
blue(p42_0).
rhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 5).
coord2(p42_1, 5).
size(p42_1, 3).
red(p42_1).
rhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 2).
coord2(p42_2, 0).
size(p42_2, 4).
blue(p42_2).
rhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 10).
coord2(p42_3, 5).
size(p42_3, 4).
green(p42_3).
upright(p42_3).
