:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(75, p75_0).
coord1(p75_0, 1).
coord2(p75_0, 10).
size(p75_0, 2).
green(p75_0).
strange(p75_0).
piece(75, p75_1).
coord1(p75_1, 10).
coord2(p75_1, 0).
size(p75_1, 8).
blue(p75_1).
lhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 5).
coord2(p75_2, 0).
size(p75_2, 5).
blue(p75_2).
strange(p75_2).
piece(75, p75_3).
coord1(p75_3, 10).
coord2(p75_3, 10).
size(p75_3, 8).
red(p75_3).
rhs(p75_3).
piece(38, p38_0).
coord1(p38_0, 0).
coord2(p38_0, 0).
size(p38_0, 6).
green(p38_0).
upright(p38_0).
piece(38, p38_1).
coord1(p38_1, 3).
coord2(p38_1, 4).
size(p38_1, 9).
green(p38_1).
rhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 0).
coord2(p38_2, 0).
size(p38_2, 8).
blue(p38_2).
strange(p38_2).
contact(p38_2, p38_0).
contact(p38_0, p38_2).
piece(65, p65_0).
coord1(p65_0, -1).
coord2(p65_0, 7).
size(p65_0, 7).
blue(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 0).
coord2(p65_1, 7).
size(p65_1, 1).
green(p65_1).
upright(p65_1).
contact(p65_0, p65_1).
contact(p65_1, p65_0).
piece(76, p76_0).
coord1(p76_0, 8).
coord2(p76_0, 6).
size(p76_0, 9).
red(p76_0).
strange(p76_0).
piece(76, p76_1).
coord1(p76_1, 8).
coord2(p76_1, 2).
size(p76_1, 8).
blue(p76_1).
lhs(p76_1).
piece(98, p98_0).
coord1(p98_0, 2).
coord2(p98_0, 2).
size(p98_0, 9).
red(p98_0).
lhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 2).
coord2(p98_1, 2).
size(p98_1, 3).
blue(p98_1).
strange(p98_1).
piece(98, p98_2).
coord1(p98_2, 2).
coord2(p98_2, 4).
size(p98_2, 7).
green(p98_2).
lhs(p98_2).
piece(18, p18_0).
coord1(p18_0, 0).
coord2(p18_0, 1).
size(p18_0, 9).
red(p18_0).
lhs(p18_0).
piece(18, p18_1).
coord1(p18_1, -1).
coord2(p18_1, 1).
size(p18_1, 0).
red(p18_1).
rhs(p18_1).
contact(p18_1, p18_0).
contact(p18_0, p18_1).
piece(69, p69_0).
coord1(p69_0, 4).
coord2(p69_0, 5).
size(p69_0, 9).
red(p69_0).
rhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 5).
coord2(p69_1, 5).
size(p69_1, 7).
red(p69_1).
strange(p69_1).
piece(69, p69_2).
coord1(p69_2, 10).
coord2(p69_2, 6).
size(p69_2, 5).
green(p69_2).
rhs(p69_2).
contact(p69_0, p69_1).
contact(p69_1, p69_0).
piece(5, p5_0).
coord1(p5_0, 1).
coord2(p5_0, 0).
size(p5_0, 5).
red(p5_0).
strange(p5_0).
piece(5, p5_1).
coord1(p5_1, 2).
coord2(p5_1, 1).
size(p5_1, 9).
green(p5_1).
lhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 2).
coord2(p5_2, 0).
size(p5_2, 4).
red(p5_2).
rhs(p5_2).
contact(p5_2, p5_1).
contact(p5_1, p5_2).
piece(42, p42_0).
coord1(p42_0, 4).
coord2(p42_0, 9).
size(p42_0, 7).
green(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 7).
coord2(p42_1, 3).
size(p42_1, 4).
blue(p42_1).
strange(p42_1).
piece(42, p42_2).
coord1(p42_2, 3).
coord2(p42_2, 9).
size(p42_2, 7).
blue(p42_2).
strange(p42_2).
piece(42, p42_3).
coord1(p42_3, 6).
coord2(p42_3, 6).
size(p42_3, 7).
red(p42_3).
strange(p42_3).
contact(p42_2, p42_0).
contact(p42_0, p42_2).
piece(0, p0_0).
coord1(p0_0, 1).
coord2(p0_0, 6).
size(p0_0, 9).
green(p0_0).
upright(p0_0).
piece(0, p0_1).
coord1(p0_1, 9).
coord2(p0_1, 2).
size(p0_1, 7).
blue(p0_1).
lhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 2).
coord2(p0_2, 5).
size(p0_2, 2).
green(p0_2).
strange(p0_2).
piece(0, p0_3).
coord1(p0_3, 2).
coord2(p0_3, 6).
size(p0_3, 4).
red(p0_3).
rhs(p0_3).
contact(p0_3, p0_0).
contact(p0_0, p0_3).
piece(79, p79_0).
coord1(p79_0, 3).
coord2(p79_0, 6).
size(p79_0, 9).
green(p79_0).
rhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 3).
coord2(p79_1, 5).
size(p79_1, 5).
red(p79_1).
rhs(p79_1).
contact(p79_1, p79_0).
contact(p79_0, p79_1).
piece(78, p78_0).
coord1(p78_0, 7).
coord2(p78_0, 1).
size(p78_0, 4).
red(p78_0).
strange(p78_0).
piece(78, p78_1).
coord1(p78_1, 8).
coord2(p78_1, 4).
size(p78_1, 7).
green(p78_1).
upright(p78_1).
piece(78, p78_2).
coord1(p78_2, 7).
coord2(p78_2, 4).
size(p78_2, 10).
red(p78_2).
rhs(p78_2).
contact(p78_2, p78_1).
contact(p78_1, p78_2).
piece(17, p17_0).
coord1(p17_0, 3).
coord2(p17_0, 1).
size(p17_0, 7).
blue(p17_0).
upright(p17_0).
piece(17, p17_1).
coord1(p17_1, 8).
coord2(p17_1, 1).
size(p17_1, 7).
red(p17_1).
rhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 0).
coord2(p17_2, 9).
size(p17_2, 3).
blue(p17_2).
strange(p17_2).
piece(17, p17_3).
coord1(p17_3, 8).
coord2(p17_3, 1).
size(p17_3, 2).
red(p17_3).
rhs(p17_3).
contact(p17_3, p17_1).
contact(p17_1, p17_3).
piece(46, p46_0).
coord1(p46_0, 4).
coord2(p46_0, 6).
size(p46_0, 6).
blue(p46_0).
upright(p46_0).
piece(46, p46_1).
coord1(p46_1, 5).
coord2(p46_1, 5).
size(p46_1, 8).
blue(p46_1).
upright(p46_1).
piece(46, p46_2).
coord1(p46_2, 6).
coord2(p46_2, 3).
size(p46_2, 10).
blue(p46_2).
rhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 5).
coord2(p46_3, 6).
size(p46_3, 6).
green(p46_3).
rhs(p46_3).
contact(p46_3, p46_1).
contact(p46_1, p46_3).
piece(25, p25_0).
coord1(p25_0, 9).
coord2(p25_0, 4).
size(p25_0, 5).
blue(p25_0).
strange(p25_0).
piece(25, p25_1).
coord1(p25_1, 3).
coord2(p25_1, 8).
size(p25_1, 5).
red(p25_1).
rhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 9).
coord2(p25_2, 9).
size(p25_2, 7).
green(p25_2).
rhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 2).
coord2(p25_3, 3).
size(p25_3, 4).
blue(p25_3).
rhs(p25_3).
piece(25, p25_4).
coord1(p25_4, 3).
coord2(p25_4, 3).
size(p25_4, 9).
blue(p25_4).
upright(p25_4).
piece(81, p81_0).
coord1(p81_0, 0).
coord2(p81_0, 2).
size(p81_0, 1).
red(p81_0).
upright(p81_0).
piece(81, p81_1).
coord1(p81_1, 0).
coord2(p81_1, 6).
size(p81_1, 3).
blue(p81_1).
strange(p81_1).
piece(70, p70_0).
coord1(p70_0, 6).
coord2(p70_0, 0).
size(p70_0, 4).
red(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 6).
coord2(p70_1, 10).
size(p70_1, 1).
blue(p70_1).
rhs(p70_1).
piece(6, p6_0).
coord1(p6_0, 9).
coord2(p6_0, 10).
size(p6_0, 4).
red(p6_0).
rhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 4).
coord2(p6_1, 9).
size(p6_1, 8).
green(p6_1).
upright(p6_1).
piece(6, p6_2).
coord1(p6_2, 4).
coord2(p6_2, 9).
size(p6_2, 9).
blue(p6_2).
upright(p6_2).
contact(p6_2, p6_1).
contact(p6_1, p6_2).
piece(55, p55_0).
coord1(p55_0, 4).
coord2(p55_0, -1).
size(p55_0, 9).
blue(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 2).
coord2(p55_1, 7).
size(p55_1, 3).
green(p55_1).
rhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 4).
coord2(p55_2, 0).
size(p55_2, 1).
blue(p55_2).
upright(p55_2).
contact(p55_0, p55_2).
contact(p55_2, p55_0).
piece(24, p24_0).
coord1(p24_0, 0).
coord2(p24_0, 5).
size(p24_0, 0).
blue(p24_0).
rhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 6).
coord2(p24_1, 3).
size(p24_1, 1).
blue(p24_1).
strange(p24_1).
piece(24, p24_2).
coord1(p24_2, 1).
coord2(p24_2, 5).
size(p24_2, 7).
green(p24_2).
rhs(p24_2).
contact(p24_0, p24_2).
contact(p24_2, p24_0).
piece(92, p92_0).
coord1(p92_0, 8).
coord2(p92_0, 9).
size(p92_0, 9).
red(p92_0).
strange(p92_0).
piece(92, p92_1).
coord1(p92_1, 9).
coord2(p92_1, 10).
size(p92_1, 5).
green(p92_1).
lhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 4).
coord2(p92_2, 8).
size(p92_2, 10).
red(p92_2).
strange(p92_2).
piece(92, p92_3).
coord1(p92_3, 4).
coord2(p92_3, 2).
size(p92_3, 2).
blue(p92_3).
lhs(p92_3).
piece(57, p57_0).
coord1(p57_0, 10).
coord2(p57_0, 0).
size(p57_0, 9).
blue(p57_0).
rhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 9).
coord2(p57_1, 0).
size(p57_1, 0).
red(p57_1).
upright(p57_1).
contact(p57_0, p57_1).
contact(p57_1, p57_0).
piece(1, p1_0).
coord1(p1_0, 6).
coord2(p1_0, 10).
size(p1_0, 2).
blue(p1_0).
upright(p1_0).
piece(1, p1_1).
coord1(p1_1, 0).
coord2(p1_1, 1).
size(p1_1, 4).
red(p1_1).
upright(p1_1).
piece(1, p1_2).
coord1(p1_2, 7).
coord2(p1_2, 5).
size(p1_2, 7).
blue(p1_2).
upright(p1_2).
piece(1, p1_3).
coord1(p1_3, 0).
coord2(p1_3, 3).
size(p1_3, 6).
green(p1_3).
lhs(p1_3).
piece(1, p1_4).
coord1(p1_4, -1).
coord2(p1_4, 1).
size(p1_4, 7).
blue(p1_4).
lhs(p1_4).
contact(p1_4, p1_1).
contact(p1_1, p1_4).
piece(51, p51_0).
coord1(p51_0, 9).
coord2(p51_0, 10).
size(p51_0, 7).
blue(p51_0).
strange(p51_0).
piece(51, p51_1).
coord1(p51_1, 2).
coord2(p51_1, 8).
size(p51_1, 6).
red(p51_1).
upright(p51_1).
piece(51, p51_2).
coord1(p51_2, 9).
coord2(p51_2, 10).
size(p51_2, 8).
red(p51_2).
lhs(p51_2).
piece(14, p14_0).
coord1(p14_0, 2).
coord2(p14_0, 10).
size(p14_0, 1).
green(p14_0).
lhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 10).
coord2(p14_1, 9).
size(p14_1, 1).
green(p14_1).
rhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 0).
coord2(p14_2, 8).
size(p14_2, 1).
blue(p14_2).
rhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 0).
coord2(p14_3, 2).
size(p14_3, 10).
red(p14_3).
lhs(p14_3).
piece(14, p14_4).
coord1(p14_4, 2).
coord2(p14_4, 5).
size(p14_4, 3).
blue(p14_4).
rhs(p14_4).
piece(32, p32_0).
coord1(p32_0, 10).
coord2(p32_0, 1).
size(p32_0, 3).
green(p32_0).
rhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 7).
coord2(p32_1, 10).
size(p32_1, 0).
red(p32_1).
rhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 6).
coord2(p32_2, 10).
size(p32_2, 10).
red(p32_2).
upright(p32_2).
piece(32, p32_3).
coord1(p32_3, 3).
coord2(p32_3, 9).
size(p32_3, 6).
green(p32_3).
upright(p32_3).
piece(32, p32_4).
coord1(p32_4, 10).
coord2(p32_4, 7).
size(p32_4, 0).
red(p32_4).
strange(p32_4).
contact(p32_1, p32_2).
contact(p32_2, p32_1).
piece(35, p35_0).
coord1(p35_0, 2).
coord2(p35_0, 0).
size(p35_0, 2).
red(p35_0).
strange(p35_0).
piece(35, p35_1).
coord1(p35_1, 2).
coord2(p35_1, 5).
size(p35_1, 8).
blue(p35_1).
rhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 0).
coord2(p35_2, 5).
size(p35_2, 8).
green(p35_2).
strange(p35_2).
piece(35, p35_3).
coord1(p35_3, 2).
coord2(p35_3, 4).
size(p35_3, 10).
blue(p35_3).
rhs(p35_3).
contact(p35_1, p35_3).
contact(p35_3, p35_1).
piece(15, p15_0).
coord1(p15_0, 2).
coord2(p15_0, 5).
size(p15_0, 1).
red(p15_0).
rhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 7).
coord2(p15_1, 6).
size(p15_1, 7).
blue(p15_1).
upright(p15_1).
piece(15, p15_2).
coord1(p15_2, 7).
coord2(p15_2, 7).
size(p15_2, 10).
blue(p15_2).
strange(p15_2).
piece(15, p15_3).
coord1(p15_3, 1).
coord2(p15_3, 2).
size(p15_3, 7).
red(p15_3).
lhs(p15_3).
contact(p15_2, p15_1).
contact(p15_1, p15_2).
piece(50, p50_0).
coord1(p50_0, 8).
coord2(p50_0, 9).
size(p50_0, 2).
blue(p50_0).
upright(p50_0).
piece(50, p50_1).
coord1(p50_1, 7).
coord2(p50_1, 4).
size(p50_1, 6).
red(p50_1).
upright(p50_1).
piece(50, p50_2).
coord1(p50_2, 7).
coord2(p50_2, 9).
size(p50_2, 8).
blue(p50_2).
rhs(p50_2).
piece(50, p50_3).
coord1(p50_3, 2).
coord2(p50_3, 0).
size(p50_3, 9).
green(p50_3).
rhs(p50_3).
piece(7, p7_0).
coord1(p7_0, 0).
coord2(p7_0, 9).
size(p7_0, 10).
red(p7_0).
rhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 10).
coord2(p7_1, 7).
size(p7_1, 0).
blue(p7_1).
strange(p7_1).
piece(7, p7_2).
coord1(p7_2, 0).
coord2(p7_2, 0).
size(p7_2, 1).
blue(p7_2).
rhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 0).
coord2(p7_3, 1).
size(p7_3, 4).
red(p7_3).
upright(p7_3).
piece(7, p7_4).
coord1(p7_4, 2).
coord2(p7_4, 6).
size(p7_4, 2).
green(p7_4).
lhs(p7_4).
piece(62, p62_0).
coord1(p62_0, 4).
coord2(p62_0, 2).
size(p62_0, 4).
blue(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 4).
coord2(p62_1, 6).
size(p62_1, 7).
red(p62_1).
lhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 5).
coord2(p62_2, 0).
size(p62_2, 6).
green(p62_2).
upright(p62_2).
piece(84, p84_0).
coord1(p84_0, 8).
coord2(p84_0, 7).
size(p84_0, 10).
red(p84_0).
upright(p84_0).
piece(84, p84_1).
coord1(p84_1, 7).
coord2(p84_1, 7).
size(p84_1, 8).
blue(p84_1).
strange(p84_1).
contact(p84_1, p84_0).
contact(p84_0, p84_1).
piece(61, p61_0).
coord1(p61_0, 7).
coord2(p61_0, 2).
size(p61_0, 8).
green(p61_0).
rhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 7).
coord2(p61_1, 1).
size(p61_1, 10).
blue(p61_1).
lhs(p61_1).
contact(p61_0, p61_1).
contact(p61_1, p61_0).
piece(66, p66_0).
coord1(p66_0, 0).
coord2(p66_0, 4).
size(p66_0, 9).
red(p66_0).
upright(p66_0).
piece(66, p66_1).
coord1(p66_1, 2).
coord2(p66_1, 7).
size(p66_1, 2).
red(p66_1).
lhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 8).
coord2(p66_2, 2).
size(p66_2, 0).
blue(p66_2).
lhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 2).
coord2(p66_3, 4).
size(p66_3, 2).
blue(p66_3).
lhs(p66_3).
piece(66, p66_4).
coord1(p66_4, 5).
coord2(p66_4, 8).
size(p66_4, 4).
blue(p66_4).
rhs(p66_4).
piece(90, p90_0).
coord1(p90_0, 9).
coord2(p90_0, 3).
size(p90_0, 2).
red(p90_0).
rhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 3).
coord2(p90_1, 7).
size(p90_1, 10).
green(p90_1).
upright(p90_1).
piece(90, p90_2).
coord1(p90_2, 4).
coord2(p90_2, 7).
size(p90_2, 1).
blue(p90_2).
rhs(p90_2).
piece(90, p90_3).
coord1(p90_3, 10).
coord2(p90_3, 1).
size(p90_3, 9).
blue(p90_3).
upright(p90_3).
contact(p90_2, p90_1).
contact(p90_1, p90_2).
piece(12, p12_0).
coord1(p12_0, 7).
coord2(p12_0, 5).
size(p12_0, 9).
red(p12_0).
rhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 6).
coord2(p12_1, 5).
size(p12_1, 9).
blue(p12_1).
upright(p12_1).
piece(12, p12_2).
coord1(p12_2, 7).
coord2(p12_2, 0).
size(p12_2, 3).
green(p12_2).
strange(p12_2).
piece(12, p12_3).
coord1(p12_3, 9).
coord2(p12_3, 10).
size(p12_3, 7).
green(p12_3).
rhs(p12_3).
contact(p12_0, p12_1).
contact(p12_1, p12_0).
piece(39, p39_0).
coord1(p39_0, 4).
coord2(p39_0, 1).
size(p39_0, 3).
red(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 0).
coord2(p39_1, 9).
size(p39_1, 5).
blue(p39_1).
strange(p39_1).
piece(39, p39_2).
coord1(p39_2, 1).
coord2(p39_2, 7).
size(p39_2, 1).
green(p39_2).
upright(p39_2).
piece(39, p39_3).
coord1(p39_3, 0).
coord2(p39_3, 4).
size(p39_3, 9).
red(p39_3).
lhs(p39_3).
piece(77, p77_0).
coord1(p77_0, 2).
coord2(p77_0, 2).
size(p77_0, 9).
blue(p77_0).
rhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 7).
coord2(p77_1, 8).
size(p77_1, 4).
red(p77_1).
upright(p77_1).
piece(77, p77_2).
coord1(p77_2, 2).
coord2(p77_2, 7).
size(p77_2, 8).
green(p77_2).
lhs(p77_2).
piece(77, p77_3).
coord1(p77_3, 7).
coord2(p77_3, 8).
size(p77_3, 10).
blue(p77_3).
lhs(p77_3).
piece(77, p77_4).
coord1(p77_4, 5).
coord2(p77_4, 4).
size(p77_4, 2).
blue(p77_4).
rhs(p77_4).
contact(p77_3, p77_1).
contact(p77_1, p77_3).
piece(4, p4_0).
coord1(p4_0, 9).
coord2(p4_0, 9).
size(p4_0, 9).
red(p4_0).
rhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 2).
coord2(p4_1, 0).
size(p4_1, 10).
blue(p4_1).
upright(p4_1).
piece(4, p4_2).
coord1(p4_2, 8).
coord2(p4_2, 9).
size(p4_2, 8).
blue(p4_2).
lhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 8).
coord2(p4_3, 2).
size(p4_3, 3).
blue(p4_3).
upright(p4_3).
contact(p4_0, p4_3).
contact(p4_0, p4_3).
contact(p4_0, p4_2).
contact(p4_3, p4_0).
contact(p4_3, p4_0).
contact(p4_2, p4_0).
piece(31, p31_0).
coord1(p31_0, 9).
coord2(p31_0, 4).
size(p31_0, 2).
red(p31_0).
upright(p31_0).
piece(31, p31_1).
coord1(p31_1, 5).
coord2(p31_1, 10).
size(p31_1, 9).
blue(p31_1).
rhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 6).
coord2(p31_2, 10).
size(p31_2, 9).
blue(p31_2).
lhs(p31_2).
piece(31, p31_3).
coord1(p31_3, 0).
coord2(p31_3, 9).
size(p31_3, 2).
blue(p31_3).
upright(p31_3).
piece(31, p31_4).
coord1(p31_4, 8).
coord2(p31_4, 2).
size(p31_4, 5).
green(p31_4).
lhs(p31_4).
contact(p31_0, p31_1).
contact(p31_0, p31_1).
contact(p31_1, p31_0).
contact(p31_1, p31_0).
contact(p31_1, p31_2).
contact(p31_2, p31_1).
piece(64, p64_0).
coord1(p64_0, 7).
coord2(p64_0, 1).
size(p64_0, 10).
green(p64_0).
rhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 8).
coord2(p64_1, 1).
size(p64_1, 5).
blue(p64_1).
rhs(p64_1).
contact(p64_1, p64_0).
contact(p64_0, p64_1).
piece(60, p60_0).
coord1(p60_0, 10).
coord2(p60_0, 7).
size(p60_0, 6).
green(p60_0).
strange(p60_0).
piece(60, p60_1).
coord1(p60_1, 6).
coord2(p60_1, 3).
size(p60_1, 1).
red(p60_1).
rhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 6).
coord2(p60_2, 2).
size(p60_2, 10).
blue(p60_2).
lhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 4).
coord2(p60_3, 7).
size(p60_3, 7).
green(p60_3).
lhs(p60_3).
piece(60, p60_4).
coord1(p60_4, 3).
coord2(p60_4, 2).
size(p60_4, 2).
green(p60_4).
upright(p60_4).
piece(28, p28_0).
coord1(p28_0, -1).
coord2(p28_0, 10).
size(p28_0, 4).
green(p28_0).
rhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 0).
coord2(p28_1, 2).
size(p28_1, 1).
green(p28_1).
lhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 8).
coord2(p28_2, 8).
size(p28_2, 6).
green(p28_2).
rhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 0).
coord2(p28_3, 10).
size(p28_3, 9).
green(p28_3).
strange(p28_3).
contact(p28_0, p28_3).
contact(p28_3, p28_0).
piece(43, p43_0).
coord1(p43_0, 4).
coord2(p43_0, 2).
size(p43_0, 2).
blue(p43_0).
rhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 8).
coord2(p43_1, 4).
size(p43_1, 8).
green(p43_1).
upright(p43_1).
piece(43, p43_2).
coord1(p43_2, 8).
coord2(p43_2, 8).
size(p43_2, 6).
red(p43_2).
lhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 8).
coord2(p43_3, 5).
size(p43_3, 6).
blue(p43_3).
rhs(p43_3).
piece(27, p27_0).
coord1(p27_0, 10).
coord2(p27_0, 10).
size(p27_0, 10).
blue(p27_0).
upright(p27_0).
piece(27, p27_1).
coord1(p27_1, 9).
coord2(p27_1, 8).
size(p27_1, 10).
red(p27_1).
upright(p27_1).
piece(27, p27_2).
coord1(p27_2, 9).
coord2(p27_2, 6).
size(p27_2, 0).
blue(p27_2).
upright(p27_2).
piece(19, p19_0).
coord1(p19_0, 5).
coord2(p19_0, 3).
size(p19_0, 4).
red(p19_0).
lhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 5).
coord2(p19_1, 1).
size(p19_1, 0).
blue(p19_1).
rhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 4).
coord2(p19_2, 2).
size(p19_2, 6).
blue(p19_2).
rhs(p19_2).
piece(34, p34_0).
coord1(p34_0, 9).
coord2(p34_0, 7).
size(p34_0, 0).
blue(p34_0).
strange(p34_0).
piece(34, p34_1).
coord1(p34_1, 9).
coord2(p34_1, 8).
size(p34_1, 9).
red(p34_1).
lhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 9).
coord2(p34_2, 9).
size(p34_2, 7).
green(p34_2).
upright(p34_2).
contact(p34_1, p34_2).
contact(p34_1, p34_2).
contact(p34_2, p34_1).
contact(p34_2, p34_1).
piece(8, p8_0).
coord1(p8_0, 5).
coord2(p8_0, 1).
size(p8_0, 0).
blue(p8_0).
rhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 4).
coord2(p8_1, 7).
size(p8_1, 6).
blue(p8_1).
rhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 4).
coord2(p8_2, 1).
size(p8_2, 1).
red(p8_2).
rhs(p8_2).
contact(p8_0, p8_2).
contact(p8_0, p8_2).
contact(p8_2, p8_0).
contact(p8_2, p8_0).
piece(29, p29_0).
coord1(p29_0, 7).
coord2(p29_0, 6).
size(p29_0, 6).
red(p29_0).
rhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 6).
coord2(p29_1, 6).
size(p29_1, 4).
red(p29_1).
rhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 1).
coord2(p29_2, 1).
size(p29_2, 6).
red(p29_2).
upright(p29_2).
piece(29, p29_3).
coord1(p29_3, 7).
coord2(p29_3, 6).
size(p29_3, 2).
blue(p29_3).
strange(p29_3).
contact(p29_0, p29_1).
contact(p29_0, p29_3).
contact(p29_0, p29_1).
contact(p29_0, p29_3).
contact(p29_1, p29_0).
contact(p29_1, p29_0).
contact(p29_1, p29_3).
contact(p29_1, p29_3).
contact(p29_3, p29_0).
contact(p29_3, p29_1).
contact(p29_3, p29_0).
contact(p29_3, p29_1).
piece(67, p67_0).
coord1(p67_0, 0).
coord2(p67_0, 2).
size(p67_0, 0).
blue(p67_0).
strange(p67_0).
piece(67, p67_1).
coord1(p67_1, 2).
coord2(p67_1, 6).
size(p67_1, 3).
red(p67_1).
strange(p67_1).
piece(67, p67_2).
coord1(p67_2, 0).
coord2(p67_2, 7).
size(p67_2, 5).
red(p67_2).
upright(p67_2).
piece(67, p67_3).
coord1(p67_3, 9).
coord2(p67_3, 3).
size(p67_3, 2).
green(p67_3).
lhs(p67_3).
piece(91, p91_0).
coord1(p91_0, 8).
coord2(p91_0, 4).
size(p91_0, 2).
blue(p91_0).
strange(p91_0).
piece(91, p91_1).
coord1(p91_1, 8).
coord2(p91_1, 9).
size(p91_1, 2).
red(p91_1).
upright(p91_1).
piece(91, p91_2).
coord1(p91_2, 7).
coord2(p91_2, 9).
size(p91_2, 9).
blue(p91_2).
strange(p91_2).
piece(91, p91_3).
coord1(p91_3, 4).
coord2(p91_3, 6).
size(p91_3, 0).
red(p91_3).
rhs(p91_3).
piece(91, p91_4).
coord1(p91_4, 2).
coord2(p91_4, 8).
size(p91_4, 4).
red(p91_4).
upright(p91_4).
contact(p91_2, p91_3).
contact(p91_2, p91_3).
contact(p91_2, p91_1).
contact(p91_3, p91_2).
contact(p91_3, p91_2).
contact(p91_1, p91_2).
piece(59, p59_0).
coord1(p59_0, 10).
coord2(p59_0, 6).
size(p59_0, 4).
blue(p59_0).
rhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 9).
coord2(p59_1, 6).
size(p59_1, 7).
green(p59_1).
rhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 7).
coord2(p59_2, 2).
size(p59_2, 6).
red(p59_2).
lhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 5).
coord2(p59_3, 0).
size(p59_3, 4).
red(p59_3).
strange(p59_3).
contact(p59_0, p59_1).
contact(p59_1, p59_0).
piece(93, p93_0).
coord1(p93_0, 3).
coord2(p93_0, 1).
size(p93_0, 7).
green(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 7).
coord2(p93_1, 5).
size(p93_1, 4).
blue(p93_1).
rhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 2).
coord2(p93_2, 1).
size(p93_2, 8).
blue(p93_2).
lhs(p93_2).
contact(p93_2, p93_0).
contact(p93_0, p93_2).
piece(22, p22_0).
coord1(p22_0, 8).
coord2(p22_0, 10).
size(p22_0, 3).
green(p22_0).
lhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 1).
coord2(p22_1, 6).
size(p22_1, 6).
blue(p22_1).
lhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 1).
coord2(p22_2, 2).
size(p22_2, 9).
red(p22_2).
strange(p22_2).
piece(89, p89_0).
coord1(p89_0, 1).
coord2(p89_0, 10).
size(p89_0, 6).
blue(p89_0).
rhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 6).
coord2(p89_1, 8).
size(p89_1, 10).
green(p89_1).
lhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 6).
coord2(p89_2, 0).
size(p89_2, 1).
blue(p89_2).
upright(p89_2).
piece(89, p89_3).
coord1(p89_3, 6).
coord2(p89_3, 7).
size(p89_3, 10).
blue(p89_3).
lhs(p89_3).
piece(89, p89_4).
coord1(p89_4, 7).
coord2(p89_4, 7).
size(p89_4, 7).
red(p89_4).
rhs(p89_4).
contact(p89_1, p89_3).
contact(p89_1, p89_3).
contact(p89_3, p89_1).
contact(p89_3, p89_1).
contact(p89_3, p89_4).
contact(p89_4, p89_3).
piece(2, p2_0).
coord1(p2_0, 5).
coord2(p2_0, 9).
size(p2_0, 4).
red(p2_0).
lhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 2).
coord2(p2_1, 9).
size(p2_1, 6).
green(p2_1).
rhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 10).
coord2(p2_2, 4).
size(p2_2, 1).
red(p2_2).
rhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 5).
coord2(p2_3, 9).
size(p2_3, 5).
blue(p2_3).
lhs(p2_3).
contact(p2_0, p2_3).
contact(p2_0, p2_3).
contact(p2_3, p2_0).
contact(p2_3, p2_0).
piece(86, p86_0).
coord1(p86_0, 2).
coord2(p86_0, 0).
size(p86_0, 9).
blue(p86_0).
lhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 3).
coord2(p86_1, 0).
size(p86_1, 1).
green(p86_1).
upright(p86_1).
piece(86, p86_2).
coord1(p86_2, 10).
coord2(p86_2, 0).
size(p86_2, 8).
blue(p86_2).
upright(p86_2).
contact(p86_0, p86_1).
contact(p86_1, p86_0).
piece(36, p36_0).
coord1(p36_0, 7).
coord2(p36_0, 3).
size(p36_0, 0).
red(p36_0).
rhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 9).
coord2(p36_1, 4).
size(p36_1, 9).
blue(p36_1).
upright(p36_1).
piece(36, p36_2).
coord1(p36_2, 9).
coord2(p36_2, 3).
size(p36_2, 3).
red(p36_2).
upright(p36_2).
piece(58, p58_0).
coord1(p58_0, 0).
coord2(p58_0, 4).
size(p58_0, 1).
blue(p58_0).
lhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 0).
coord2(p58_1, 1).
size(p58_1, 4).
red(p58_1).
upright(p58_1).
piece(82, p82_0).
coord1(p82_0, 7).
coord2(p82_0, 3).
size(p82_0, 4).
red(p82_0).
strange(p82_0).
piece(82, p82_1).
coord1(p82_1, 7).
coord2(p82_1, 7).
size(p82_1, 1).
blue(p82_1).
lhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 6).
coord2(p82_2, 10).
size(p82_2, 10).
green(p82_2).
upright(p82_2).
piece(41, p41_0).
coord1(p41_0, 0).
coord2(p41_0, 10).
size(p41_0, 8).
green(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, -1).
coord2(p41_1, 10).
size(p41_1, 0).
green(p41_1).
rhs(p41_1).
contact(p41_1, p41_0).
contact(p41_0, p41_1).
piece(96, p96_0).
coord1(p96_0, 8).
coord2(p96_0, 3).
size(p96_0, 1).
red(p96_0).
strange(p96_0).
piece(96, p96_1).
coord1(p96_1, 6).
coord2(p96_1, 1).
size(p96_1, 1).
blue(p96_1).
rhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 6).
coord2(p96_2, 7).
size(p96_2, 3).
red(p96_2).
lhs(p96_2).
piece(47, p47_0).
coord1(p47_0, 10).
coord2(p47_0, 0).
size(p47_0, 2).
blue(p47_0).
lhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 6).
coord2(p47_1, 3).
size(p47_1, 4).
blue(p47_1).
strange(p47_1).
piece(47, p47_2).
coord1(p47_2, 10).
coord2(p47_2, 9).
size(p47_2, 8).
red(p47_2).
strange(p47_2).
piece(72, p72_0).
coord1(p72_0, 8).
coord2(p72_0, 0).
size(p72_0, 6).
red(p72_0).
lhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 6).
coord2(p72_1, 1).
size(p72_1, 8).
red(p72_1).
strange(p72_1).
piece(72, p72_2).
coord1(p72_2, 8).
coord2(p72_2, 0).
size(p72_2, 9).
blue(p72_2).
lhs(p72_2).
piece(72, p72_3).
coord1(p72_3, 1).
coord2(p72_3, 2).
size(p72_3, 3).
green(p72_3).
rhs(p72_3).
contact(p72_0, p72_2).
contact(p72_0, p72_2).
contact(p72_2, p72_0).
contact(p72_2, p72_0).
piece(73, p73_0).
coord1(p73_0, 0).
coord2(p73_0, 0).
size(p73_0, 9).
green(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 6).
coord2(p73_1, 9).
size(p73_1, 1).
red(p73_1).
upright(p73_1).
piece(73, p73_2).
coord1(p73_2, 8).
coord2(p73_2, 2).
size(p73_2, 5).
blue(p73_2).
strange(p73_2).
piece(73, p73_3).
coord1(p73_3, 8).
coord2(p73_3, 10).
size(p73_3, 8).
red(p73_3).
strange(p73_3).
piece(73, p73_4).
coord1(p73_4, 9).
coord2(p73_4, 8).
size(p73_4, 8).
red(p73_4).
rhs(p73_4).
piece(45, p45_0).
coord1(p45_0, 4).
coord2(p45_0, 1).
size(p45_0, 6).
red(p45_0).
rhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 4).
coord2(p45_1, 2).
size(p45_1, 7).
blue(p45_1).
strange(p45_1).
piece(45, p45_2).
coord1(p45_2, 3).
coord2(p45_2, 8).
size(p45_2, 9).
green(p45_2).
upright(p45_2).
contact(p45_0, p45_1).
contact(p45_1, p45_0).
piece(54, p54_0).
coord1(p54_0, 10).
coord2(p54_0, 7).
size(p54_0, 4).
red(p54_0).
lhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 10).
coord2(p54_1, 10).
size(p54_1, 0).
blue(p54_1).
upright(p54_1).
piece(68, p68_0).
coord1(p68_0, 9).
coord2(p68_0, 8).
size(p68_0, 2).
red(p68_0).
upright(p68_0).
piece(68, p68_1).
coord1(p68_1, 7).
coord2(p68_1, 6).
size(p68_1, 8).
red(p68_1).
lhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 9).
coord2(p68_2, 9).
size(p68_2, 3).
blue(p68_2).
strange(p68_2).
piece(68, p68_3).
coord1(p68_3, 5).
coord2(p68_3, 8).
size(p68_3, 3).
green(p68_3).
upright(p68_3).
piece(71, p71_0).
coord1(p71_0, 1).
coord2(p71_0, 3).
size(p71_0, 9).
red(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 9).
coord2(p71_1, 1).
size(p71_1, 0).
red(p71_1).
rhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 8).
coord2(p71_2, 1).
size(p71_2, 7).
blue(p71_2).
upright(p71_2).
piece(71, p71_3).
coord1(p71_3, 2).
coord2(p71_3, 10).
size(p71_3, 6).
red(p71_3).
strange(p71_3).
contact(p71_1, p71_2).
contact(p71_2, p71_1).
piece(83, p83_0).
coord1(p83_0, 3).
coord2(p83_0, 7).
size(p83_0, 10).
blue(p83_0).
strange(p83_0).
piece(83, p83_1).
coord1(p83_1, 9).
coord2(p83_1, 3).
size(p83_1, 10).
red(p83_1).
strange(p83_1).
piece(83, p83_2).
coord1(p83_2, 9).
coord2(p83_2, 10).
size(p83_2, 8).
blue(p83_2).
lhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 3).
coord2(p83_3, 8).
size(p83_3, 9).
green(p83_3).
rhs(p83_3).
piece(83, p83_4).
coord1(p83_4, 9).
coord2(p83_4, 2).
size(p83_4, 3).
green(p83_4).
strange(p83_4).
contact(p83_0, p83_3).
contact(p83_0, p83_3).
contact(p83_3, p83_0).
contact(p83_3, p83_0).
contact(p83_1, p83_4).
contact(p83_1, p83_4).
contact(p83_4, p83_1).
contact(p83_4, p83_1).
piece(63, p63_0).
coord1(p63_0, 5).
coord2(p63_0, 3).
size(p63_0, 0).
blue(p63_0).
upright(p63_0).
piece(63, p63_1).
coord1(p63_1, 10).
coord2(p63_1, 6).
size(p63_1, 8).
blue(p63_1).
upright(p63_1).
piece(63, p63_2).
coord1(p63_2, 4).
coord2(p63_2, 3).
size(p63_2, 7).
blue(p63_2).
rhs(p63_2).
contact(p63_2, p63_0).
contact(p63_0, p63_2).
piece(9, p9_0).
coord1(p9_0, 7).
coord2(p9_0, 3).
size(p9_0, 5).
red(p9_0).
lhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 7).
coord2(p9_1, 0).
size(p9_1, 5).
blue(p9_1).
strange(p9_1).
piece(9, p9_2).
coord1(p9_2, 3).
coord2(p9_2, 4).
size(p9_2, 5).
green(p9_2).
strange(p9_2).
piece(3, p3_0).
coord1(p3_0, 1).
coord2(p3_0, 7).
size(p3_0, 7).
green(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 4).
coord2(p3_1, 10).
size(p3_1, 1).
blue(p3_1).
rhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 2).
coord2(p3_2, 7).
size(p3_2, 3).
red(p3_2).
rhs(p3_2).
contact(p3_2, p3_0).
contact(p3_0, p3_2).
piece(23, p23_0).
coord1(p23_0, 0).
coord2(p23_0, 4).
size(p23_0, 9).
red(p23_0).
lhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 10).
coord2(p23_1, 4).
size(p23_1, 1).
green(p23_1).
strange(p23_1).
piece(23, p23_2).
coord1(p23_2, 9).
coord2(p23_2, 9).
size(p23_2, 5).
blue(p23_2).
strange(p23_2).
piece(23, p23_3).
coord1(p23_3, 10).
coord2(p23_3, 10).
size(p23_3, 1).
red(p23_3).
upright(p23_3).
piece(23, p23_4).
coord1(p23_4, 0).
coord2(p23_4, 3).
size(p23_4, 6).
red(p23_4).
rhs(p23_4).
contact(p23_1, p23_4).
contact(p23_1, p23_4).
contact(p23_4, p23_1).
contact(p23_4, p23_1).
contact(p23_4, p23_0).
contact(p23_0, p23_4).
piece(11, p11_0).
coord1(p11_0, 3).
coord2(p11_0, 9).
size(p11_0, 9).
green(p11_0).
lhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 1).
coord2(p11_1, 8).
size(p11_1, 7).
blue(p11_1).
lhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 0).
coord2(p11_2, 0).
size(p11_2, 4).
blue(p11_2).
strange(p11_2).
piece(11, p11_3).
coord1(p11_3, 1).
coord2(p11_3, 9).
size(p11_3, 2).
red(p11_3).
upright(p11_3).
piece(11, p11_4).
coord1(p11_4, 3).
coord2(p11_4, 1).
size(p11_4, 1).
green(p11_4).
upright(p11_4).
contact(p11_1, p11_3).
contact(p11_3, p11_1).
piece(49, p49_0).
coord1(p49_0, 8).
coord2(p49_0, 5).
size(p49_0, 9).
blue(p49_0).
upright(p49_0).
piece(49, p49_1).
coord1(p49_1, 8).
coord2(p49_1, 7).
size(p49_1, 7).
red(p49_1).
rhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 7).
coord2(p49_2, 7).
size(p49_2, 9).
blue(p49_2).
strange(p49_2).
contact(p49_1, p49_2).
contact(p49_1, p49_2).
contact(p49_2, p49_1).
contact(p49_2, p49_1).
piece(52, p52_0).
coord1(p52_0, 3).
coord2(p52_0, 5).
size(p52_0, 9).
blue(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 3).
coord2(p52_1, 5).
size(p52_1, 1).
green(p52_1).
rhs(p52_1).
contact(p52_1, p52_0).
contact(p52_0, p52_1).
piece(53, p53_0).
coord1(p53_0, 8).
coord2(p53_0, 5).
size(p53_0, 9).
red(p53_0).
strange(p53_0).
piece(53, p53_1).
coord1(p53_1, 8).
coord2(p53_1, 8).
size(p53_1, 5).
blue(p53_1).
strange(p53_1).
piece(40, p40_0).
coord1(p40_0, 5).
coord2(p40_0, 9).
size(p40_0, 7).
red(p40_0).
strange(p40_0).
piece(40, p40_1).
coord1(p40_1, 7).
coord2(p40_1, 7).
size(p40_1, 5).
green(p40_1).
lhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 5).
coord2(p40_2, 9).
size(p40_2, 4).
red(p40_2).
rhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 10).
coord2(p40_3, 4).
size(p40_3, 5).
red(p40_3).
rhs(p40_3).
contact(p40_2, p40_0).
contact(p40_0, p40_2).
piece(99, p99_0).
coord1(p99_0, 0).
coord2(p99_0, 2).
size(p99_0, 0).
red(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 0).
coord2(p99_1, 7).
size(p99_1, 9).
blue(p99_1).
strange(p99_1).
piece(21, p21_0).
coord1(p21_0, 1).
coord2(p21_0, 0).
size(p21_0, 8).
red(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 1).
coord2(p21_1, -1).
size(p21_1, 2).
blue(p21_1).
rhs(p21_1).
contact(p21_1, p21_0).
contact(p21_0, p21_1).
piece(95, p95_0).
coord1(p95_0, 0).
coord2(p95_0, 9).
size(p95_0, 2).
red(p95_0).
rhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 0).
coord2(p95_1, 10).
size(p95_1, 1).
blue(p95_1).
strange(p95_1).
piece(95, p95_2).
coord1(p95_2, 3).
coord2(p95_2, 5).
size(p95_2, 3).
blue(p95_2).
strange(p95_2).
piece(95, p95_3).
coord1(p95_3, 4).
coord2(p95_3, 1).
size(p95_3, 10).
green(p95_3).
upright(p95_3).
piece(26, p26_0).
coord1(p26_0, 3).
coord2(p26_0, 8).
size(p26_0, 4).
red(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 9).
coord2(p26_1, 4).
size(p26_1, 8).
green(p26_1).
strange(p26_1).
piece(26, p26_2).
coord1(p26_2, 9).
coord2(p26_2, 4).
size(p26_2, 10).
blue(p26_2).
rhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 1).
coord2(p26_3, 2).
size(p26_3, 3).
red(p26_3).
lhs(p26_3).
contact(p26_2, p26_1).
contact(p26_1, p26_2).
piece(94, p94_0).
coord1(p94_0, 7).
coord2(p94_0, 8).
size(p94_0, 0).
blue(p94_0).
rhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 9).
coord2(p94_1, 4).
size(p94_1, 7).
blue(p94_1).
lhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 0).
coord2(p94_2, 7).
size(p94_2, 1).
red(p94_2).
strange(p94_2).
piece(94, p94_3).
coord1(p94_3, 7).
coord2(p94_3, 7).
size(p94_3, 5).
red(p94_3).
strange(p94_3).
contact(p94_0, p94_3).
contact(p94_0, p94_3).
contact(p94_3, p94_0).
contact(p94_3, p94_0).
piece(44, p44_0).
coord1(p44_0, 9).
coord2(p44_0, 4).
size(p44_0, 5).
red(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 10).
coord2(p44_1, 4).
size(p44_1, 7).
blue(p44_1).
lhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 1).
coord2(p44_2, 7).
size(p44_2, 9).
blue(p44_2).
lhs(p44_2).
contact(p44_1, p44_0).
contact(p44_0, p44_1).
piece(74, p74_0).
coord1(p74_0, 8).
coord2(p74_0, 0).
size(p74_0, 0).
blue(p74_0).
strange(p74_0).
piece(74, p74_1).
coord1(p74_1, 0).
coord2(p74_1, 10).
size(p74_1, 7).
green(p74_1).
upright(p74_1).
piece(74, p74_2).
coord1(p74_2, 4).
coord2(p74_2, 9).
size(p74_2, 0).
green(p74_2).
rhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 5).
coord2(p74_3, 9).
size(p74_3, 7).
red(p74_3).
strange(p74_3).
piece(74, p74_4).
coord1(p74_4, 6).
coord2(p74_4, 7).
size(p74_4, 0).
red(p74_4).
rhs(p74_4).
contact(p74_2, p74_3).
contact(p74_3, p74_2).
piece(85, p85_0).
coord1(p85_0, 10).
coord2(p85_0, 4).
size(p85_0, 1).
green(p85_0).
rhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 8).
coord2(p85_1, 8).
size(p85_1, 9).
green(p85_1).
strange(p85_1).
piece(85, p85_2).
coord1(p85_2, 7).
coord2(p85_2, 9).
size(p85_2, 4).
red(p85_2).
lhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 6).
coord2(p85_3, 2).
size(p85_3, 5).
red(p85_3).
lhs(p85_3).
piece(85, p85_4).
coord1(p85_4, 6).
coord2(p85_4, 5).
size(p85_4, 9).
blue(p85_4).
lhs(p85_4).
piece(16, p16_0).
coord1(p16_0, 10).
coord2(p16_0, 4).
size(p16_0, 3).
red(p16_0).
upright(p16_0).
piece(16, p16_1).
coord1(p16_1, 10).
coord2(p16_1, 4).
size(p16_1, 7).
blue(p16_1).
strange(p16_1).
contact(p16_1, p16_0).
contact(p16_0, p16_1).
piece(10, p10_0).
coord1(p10_0, 5).
coord2(p10_0, 10).
size(p10_0, 8).
red(p10_0).
upright(p10_0).
piece(10, p10_1).
coord1(p10_1, 4).
coord2(p10_1, 10).
size(p10_1, 9).
blue(p10_1).
upright(p10_1).
piece(10, p10_2).
coord1(p10_2, 7).
coord2(p10_2, 1).
size(p10_2, 4).
green(p10_2).
upright(p10_2).
piece(10, p10_3).
coord1(p10_3, 3).
coord2(p10_3, 1).
size(p10_3, 9).
green(p10_3).
upright(p10_3).
piece(10, p10_4).
coord1(p10_4, 2).
coord2(p10_4, 6).
size(p10_4, 0).
blue(p10_4).
rhs(p10_4).
contact(p10_1, p10_0).
contact(p10_0, p10_1).
piece(56, p56_0).
coord1(p56_0, 6).
coord2(p56_0, 7).
size(p56_0, 0).
blue(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 2).
coord2(p56_1, 10).
size(p56_1, 5).
red(p56_1).
rhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 1).
coord2(p56_2, 10).
size(p56_2, 9).
blue(p56_2).
upright(p56_2).
piece(56, p56_3).
coord1(p56_3, 7).
coord2(p56_3, 10).
size(p56_3, 6).
red(p56_3).
rhs(p56_3).
contact(p56_1, p56_2).
contact(p56_2, p56_1).
piece(87, p87_0).
coord1(p87_0, 7).
coord2(p87_0, 10).
size(p87_0, 9).
red(p87_0).
lhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 6).
coord2(p87_1, 5).
size(p87_1, 3).
red(p87_1).
rhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 10).
coord2(p87_2, 1).
size(p87_2, 10).
green(p87_2).
upright(p87_2).
piece(87, p87_3).
coord1(p87_3, 6).
coord2(p87_3, 1).
size(p87_3, 1).
blue(p87_3).
lhs(p87_3).
piece(87, p87_4).
coord1(p87_4, 6).
coord2(p87_4, 1).
size(p87_4, 10).
green(p87_4).
lhs(p87_4).
contact(p87_2, p87_3).
contact(p87_2, p87_3).
contact(p87_3, p87_2).
contact(p87_3, p87_2).
piece(30, p30_0).
coord1(p30_0, 0).
coord2(p30_0, 8).
size(p30_0, 0).
blue(p30_0).
lhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 9).
coord2(p30_1, 10).
size(p30_1, 2).
blue(p30_1).
rhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 4).
coord2(p30_2, 7).
size(p30_2, 3).
blue(p30_2).
upright(p30_2).
piece(30, p30_3).
coord1(p30_3, 3).
coord2(p30_3, 7).
size(p30_3, 8).
blue(p30_3).
rhs(p30_3).
contact(p30_3, p30_2).
contact(p30_2, p30_3).
piece(97, p97_0).
coord1(p97_0, 7).
coord2(p97_0, 4).
size(p97_0, 10).
green(p97_0).
upright(p97_0).
piece(97, p97_1).
coord1(p97_1, 8).
coord2(p97_1, 0).
size(p97_1, 8).
blue(p97_1).
rhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 7).
coord2(p97_2, 0).
size(p97_2, 9).
blue(p97_2).
upright(p97_2).
piece(97, p97_3).
coord1(p97_3, 1).
coord2(p97_3, 10).
size(p97_3, 3).
red(p97_3).
rhs(p97_3).
contact(p97_1, p97_2).
contact(p97_2, p97_1).
piece(88, p88_0).
coord1(p88_0, 8).
coord2(p88_0, 7).
size(p88_0, 10).
green(p88_0).
rhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 4).
coord2(p88_1, 6).
size(p88_1, 9).
red(p88_1).
rhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 4).
coord2(p88_2, 5).
size(p88_2, 6).
blue(p88_2).
lhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 8).
coord2(p88_3, 9).
size(p88_3, 5).
blue(p88_3).
rhs(p88_3).
piece(88, p88_4).
coord1(p88_4, 3).
coord2(p88_4, 8).
size(p88_4, 6).
red(p88_4).
strange(p88_4).
piece(37, p37_0).
coord1(p37_0, 8).
coord2(p37_0, 8).
size(p37_0, 9).
blue(p37_0).
rhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 8).
coord2(p37_1, 7).
size(p37_1, 5).
blue(p37_1).
upright(p37_1).
piece(37, p37_2).
coord1(p37_2, 2).
coord2(p37_2, 1).
size(p37_2, 2).
red(p37_2).
lhs(p37_2).
piece(37, p37_3).
coord1(p37_3, 5).
coord2(p37_3, 8).
size(p37_3, 1).
blue(p37_3).
lhs(p37_3).
contact(p37_0, p37_1).
contact(p37_1, p37_0).
piece(80, p80_0).
coord1(p80_0, 6).
coord2(p80_0, 0).
size(p80_0, 7).
green(p80_0).
rhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 7).
coord2(p80_1, 0).
size(p80_1, 5).
green(p80_1).
rhs(p80_1).
contact(p80_1, p80_0).
contact(p80_0, p80_1).
piece(20, p20_0).
coord1(p20_0, 7).
coord2(p20_0, 5).
size(p20_0, 2).
blue(p20_0).
upright(p20_0).
piece(20, p20_1).
coord1(p20_1, 6).
coord2(p20_1, 5).
size(p20_1, 7).
blue(p20_1).
rhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 1).
coord2(p20_2, 8).
size(p20_2, 7).
red(p20_2).
rhs(p20_2).
contact(p20_1, p20_0).
contact(p20_0, p20_1).
piece(13, p13_0).
coord1(p13_0, 4).
coord2(p13_0, 4).
size(p13_0, 1).
blue(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 4).
coord2(p13_1, 8).
size(p13_1, 4).
red(p13_1).
lhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 7).
coord2(p13_2, 4).
size(p13_2, 7).
blue(p13_2).
rhs(p13_2).
contact(p13_0, p13_2).
contact(p13_0, p13_2).
contact(p13_2, p13_0).
contact(p13_2, p13_0).
piece(33, p33_0).
coord1(p33_0, 4).
coord2(p33_0, 3).
size(p33_0, 7).
green(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 7).
coord2(p33_1, 10).
size(p33_1, 0).
red(p33_1).
strange(p33_1).
piece(33, p33_2).
coord1(p33_2, 9).
coord2(p33_2, 8).
size(p33_2, 1).
red(p33_2).
lhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 6).
coord2(p33_3, 9).
size(p33_3, 10).
red(p33_3).
upright(p33_3).
piece(33, p33_4).
coord1(p33_4, 7).
coord2(p33_4, 8).
size(p33_4, 0).
blue(p33_4).
lhs(p33_4).
piece(48, p48_0).
coord1(p48_0, 1).
coord2(p48_0, 10).
size(p48_0, 8).
blue(p48_0).
upright(p48_0).
piece(48, p48_1).
coord1(p48_1, 2).
coord2(p48_1, 2).
size(p48_1, 6).
green(p48_1).
upright(p48_1).
piece(48, p48_2).
coord1(p48_2, 2).
coord2(p48_2, 10).
size(p48_2, 6).
blue(p48_2).
upright(p48_2).
piece(48, p48_3).
coord1(p48_3, 8).
coord2(p48_3, 8).
size(p48_3, 6).
green(p48_3).
upright(p48_3).
contact(p48_0, p48_2).
contact(p48_2, p48_0).
piece(139, p139_0).
coord1(p139_0, 7).
coord2(p139_0, 1).
size(p139_0, 7).
red(p139_0).
lhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 9).
coord2(p139_1, 10).
size(p139_1, 9).
red(p139_1).
strange(p139_1).
piece(139, p139_2).
coord1(p139_2, 6).
coord2(p139_2, 8).
size(p139_2, 7).
blue(p139_2).
lhs(p139_2).
piece(116, p116_0).
coord1(p116_0, 5).
coord2(p116_0, 4).
size(p116_0, 1).
blue(p116_0).
lhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 4).
coord2(p116_1, 9).
size(p116_1, 10).
blue(p116_1).
rhs(p116_1).
piece(189, p189_0).
coord1(p189_0, 0).
coord2(p189_0, 7).
size(p189_0, 9).
red(p189_0).
upright(p189_0).
piece(189, p189_1).
coord1(p189_1, 10).
coord2(p189_1, 6).
size(p189_1, 7).
green(p189_1).
upright(p189_1).
piece(189, p189_2).
coord1(p189_2, 2).
coord2(p189_2, 0).
size(p189_2, 7).
green(p189_2).
strange(p189_2).
piece(189, p189_3).
coord1(p189_3, 2).
coord2(p189_3, 2).
size(p189_3, 2).
red(p189_3).
lhs(p189_3).
piece(189, p189_4).
coord1(p189_4, 0).
coord2(p189_4, 7).
size(p189_4, 3).
red(p189_4).
upright(p189_4).
contact(p189_0, p189_4).
contact(p189_0, p189_4).
contact(p189_4, p189_0).
contact(p189_4, p189_0).
piece(125, p125_0).
coord1(p125_0, 0).
coord2(p125_0, 0).
size(p125_0, 1).
red(p125_0).
lhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 8).
coord2(p125_1, 7).
size(p125_1, 4).
red(p125_1).
rhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 4).
coord2(p125_2, 1).
size(p125_2, 7).
red(p125_2).
rhs(p125_2).
piece(125, p125_3).
coord1(p125_3, 10).
coord2(p125_3, 0).
size(p125_3, 1).
green(p125_3).
strange(p125_3).
piece(199, p199_0).
coord1(p199_0, 0).
coord2(p199_0, 0).
size(p199_0, 10).
blue(p199_0).
upright(p199_0).
piece(199, p199_1).
coord1(p199_1, 5).
coord2(p199_1, 9).
size(p199_1, 1).
green(p199_1).
strange(p199_1).
piece(110, p110_0).
coord1(p110_0, 5).
coord2(p110_0, 1).
size(p110_0, 1).
red(p110_0).
lhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 6).
coord2(p110_1, 1).
size(p110_1, 9).
green(p110_1).
strange(p110_1).
contact(p110_0, p110_1).
contact(p110_0, p110_1).
contact(p110_1, p110_0).
contact(p110_1, p110_0).
piece(146, p146_0).
coord1(p146_0, 6).
coord2(p146_0, 3).
size(p146_0, 9).
green(p146_0).
lhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 4).
coord2(p146_1, 10).
size(p146_1, 7).
red(p146_1).
rhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 8).
coord2(p146_2, 7).
size(p146_2, 1).
red(p146_2).
strange(p146_2).
piece(156, p156_0).
coord1(p156_0, 4).
coord2(p156_0, 1).
size(p156_0, 3).
blue(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 10).
coord2(p156_1, 6).
size(p156_1, 9).
blue(p156_1).
rhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 5).
coord2(p156_2, 6).
size(p156_2, 7).
green(p156_2).
strange(p156_2).
piece(133, p133_0).
coord1(p133_0, 3).
coord2(p133_0, 7).
size(p133_0, 4).
green(p133_0).
lhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 4).
coord2(p133_1, 1).
size(p133_1, 8).
blue(p133_1).
strange(p133_1).
piece(118, p118_0).
coord1(p118_0, 9).
coord2(p118_0, 10).
size(p118_0, 0).
blue(p118_0).
upright(p118_0).
piece(118, p118_1).
coord1(p118_1, 1).
coord2(p118_1, 7).
size(p118_1, 4).
red(p118_1).
strange(p118_1).
piece(118, p118_2).
coord1(p118_2, 9).
coord2(p118_2, 3).
size(p118_2, 7).
green(p118_2).
upright(p118_2).
piece(118, p118_3).
coord1(p118_3, 8).
coord2(p118_3, 10).
size(p118_3, 8).
green(p118_3).
lhs(p118_3).
contact(p118_0, p118_3).
contact(p118_0, p118_3).
contact(p118_3, p118_0).
contact(p118_3, p118_0).
piece(109, p109_0).
coord1(p109_0, 2).
coord2(p109_0, 2).
size(p109_0, 6).
blue(p109_0).
rhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 8).
coord2(p109_1, 1).
size(p109_1, 10).
blue(p109_1).
strange(p109_1).
piece(109, p109_2).
coord1(p109_2, 5).
coord2(p109_2, 8).
size(p109_2, 0).
blue(p109_2).
strange(p109_2).
piece(119, p119_0).
coord1(p119_0, 10).
coord2(p119_0, 1).
size(p119_0, 2).
red(p119_0).
lhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 7).
coord2(p119_1, 3).
size(p119_1, 0).
red(p119_1).
rhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 0).
coord2(p119_2, 3).
size(p119_2, 4).
blue(p119_2).
strange(p119_2).
piece(172, p172_0).
coord1(p172_0, 2).
coord2(p172_0, 3).
size(p172_0, 10).
green(p172_0).
upright(p172_0).
piece(172, p172_1).
coord1(p172_1, 2).
coord2(p172_1, 0).
size(p172_1, 7).
red(p172_1).
strange(p172_1).
piece(172, p172_2).
coord1(p172_2, 1).
coord2(p172_2, 7).
size(p172_2, 3).
red(p172_2).
strange(p172_2).
piece(103, p103_0).
coord1(p103_0, 8).
coord2(p103_0, 9).
size(p103_0, 8).
blue(p103_0).
lhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 2).
coord2(p103_1, 9).
size(p103_1, 8).
blue(p103_1).
strange(p103_1).
piece(174, p174_0).
coord1(p174_0, 2).
coord2(p174_0, 3).
size(p174_0, 0).
green(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 0).
coord2(p174_1, 1).
size(p174_1, 10).
blue(p174_1).
rhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 4).
coord2(p174_2, 2).
size(p174_2, 5).
red(p174_2).
lhs(p174_2).
piece(174, p174_3).
coord1(p174_3, 2).
coord2(p174_3, 0).
size(p174_3, 4).
green(p174_3).
lhs(p174_3).
piece(174, p174_4).
coord1(p174_4, 6).
coord2(p174_4, 3).
size(p174_4, 2).
red(p174_4).
strange(p174_4).
piece(129, p129_0).
coord1(p129_0, 5).
coord2(p129_0, 7).
size(p129_0, 2).
green(p129_0).
strange(p129_0).
piece(129, p129_1).
coord1(p129_1, 3).
coord2(p129_1, 1).
size(p129_1, 10).
red(p129_1).
strange(p129_1).
piece(129, p129_2).
coord1(p129_2, 0).
coord2(p129_2, 5).
size(p129_2, 0).
blue(p129_2).
lhs(p129_2).
piece(129, p129_3).
coord1(p129_3, 2).
coord2(p129_3, 0).
size(p129_3, 5).
blue(p129_3).
rhs(p129_3).
piece(100, p100_0).
coord1(p100_0, 6).
coord2(p100_0, 5).
size(p100_0, 1).
red(p100_0).
upright(p100_0).
piece(100, p100_1).
coord1(p100_1, 1).
coord2(p100_1, 10).
size(p100_1, 8).
blue(p100_1).
lhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 1).
coord2(p100_2, 7).
size(p100_2, 3).
green(p100_2).
rhs(p100_2).
piece(194, p194_0).
coord1(p194_0, 9).
coord2(p194_0, 1).
size(p194_0, 4).
green(p194_0).
rhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 9).
coord2(p194_1, 3).
size(p194_1, 1).
red(p194_1).
strange(p194_1).
piece(194, p194_2).
coord1(p194_2, 0).
coord2(p194_2, 10).
size(p194_2, 3).
red(p194_2).
strange(p194_2).
piece(194, p194_3).
coord1(p194_3, 6).
coord2(p194_3, 9).
size(p194_3, 3).
red(p194_3).
upright(p194_3).
piece(183, p183_0).
coord1(p183_0, 5).
coord2(p183_0, 8).
size(p183_0, 0).
green(p183_0).
strange(p183_0).
piece(183, p183_1).
coord1(p183_1, 3).
coord2(p183_1, 1).
size(p183_1, 0).
green(p183_1).
lhs(p183_1).
piece(121, p121_0).
coord1(p121_0, 5).
coord2(p121_0, 1).
size(p121_0, 6).
green(p121_0).
lhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 6).
coord2(p121_1, 8).
size(p121_1, 8).
blue(p121_1).
upright(p121_1).
piece(121, p121_2).
coord1(p121_2, 2).
coord2(p121_2, 2).
size(p121_2, 7).
red(p121_2).
strange(p121_2).
piece(121, p121_3).
coord1(p121_3, 2).
coord2(p121_3, 3).
size(p121_3, 7).
red(p121_3).
strange(p121_3).
contact(p121_2, p121_3).
contact(p121_2, p121_3).
contact(p121_3, p121_2).
contact(p121_3, p121_2).
piece(179, p179_0).
coord1(p179_0, 9).
coord2(p179_0, 8).
size(p179_0, 3).
blue(p179_0).
rhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 7).
coord2(p179_1, 7).
size(p179_1, 6).
green(p179_1).
lhs(p179_1).
piece(178, p178_0).
coord1(p178_0, 1).
coord2(p178_0, 10).
size(p178_0, 10).
green(p178_0).
rhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 10).
coord2(p178_1, 0).
size(p178_1, 3).
red(p178_1).
rhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 2).
coord2(p178_2, 6).
size(p178_2, 5).
red(p178_2).
rhs(p178_2).
piece(178, p178_3).
coord1(p178_3, 6).
coord2(p178_3, 8).
size(p178_3, 1).
red(p178_3).
strange(p178_3).
piece(170, p170_0).
coord1(p170_0, 8).
coord2(p170_0, 2).
size(p170_0, 4).
red(p170_0).
lhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 4).
coord2(p170_1, 7).
size(p170_1, 8).
red(p170_1).
rhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 7).
coord2(p170_2, 5).
size(p170_2, 10).
red(p170_2).
rhs(p170_2).
piece(166, p166_0).
coord1(p166_0, 1).
coord2(p166_0, 0).
size(p166_0, 7).
red(p166_0).
rhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 8).
coord2(p166_1, 8).
size(p166_1, 0).
blue(p166_1).
rhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 10).
coord2(p166_2, 5).
size(p166_2, 8).
blue(p166_2).
lhs(p166_2).
piece(158, p158_0).
coord1(p158_0, 4).
coord2(p158_0, 8).
size(p158_0, 8).
red(p158_0).
upright(p158_0).
piece(158, p158_1).
coord1(p158_1, 1).
coord2(p158_1, 9).
size(p158_1, 7).
red(p158_1).
strange(p158_1).
piece(186, p186_0).
coord1(p186_0, 9).
coord2(p186_0, 3).
size(p186_0, 7).
blue(p186_0).
lhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 1).
coord2(p186_1, 9).
size(p186_1, 1).
red(p186_1).
lhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 5).
coord2(p186_2, 3).
size(p186_2, 2).
red(p186_2).
rhs(p186_2).
piece(186, p186_3).
coord1(p186_3, 10).
coord2(p186_3, 9).
size(p186_3, 9).
red(p186_3).
rhs(p186_3).
piece(149, p149_0).
coord1(p149_0, 10).
coord2(p149_0, 3).
size(p149_0, 6).
blue(p149_0).
strange(p149_0).
piece(149, p149_1).
coord1(p149_1, 0).
coord2(p149_1, 9).
size(p149_1, 7).
blue(p149_1).
strange(p149_1).
piece(149, p149_2).
coord1(p149_2, 1).
coord2(p149_2, 4).
size(p149_2, 3).
green(p149_2).
strange(p149_2).
piece(182, p182_0).
coord1(p182_0, 1).
coord2(p182_0, 1).
size(p182_0, 10).
blue(p182_0).
rhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 5).
coord2(p182_1, 9).
size(p182_1, 2).
red(p182_1).
upright(p182_1).
piece(182, p182_2).
coord1(p182_2, 0).
coord2(p182_2, 3).
size(p182_2, 9).
green(p182_2).
upright(p182_2).
piece(182, p182_3).
coord1(p182_3, 7).
coord2(p182_3, 8).
size(p182_3, 5).
green(p182_3).
upright(p182_3).
piece(168, p168_0).
coord1(p168_0, 1).
coord2(p168_0, 5).
size(p168_0, 6).
blue(p168_0).
rhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 3).
coord2(p168_1, 0).
size(p168_1, 8).
blue(p168_1).
strange(p168_1).
piece(168, p168_2).
coord1(p168_2, 2).
coord2(p168_2, 1).
size(p168_2, 7).
green(p168_2).
lhs(p168_2).
piece(168, p168_3).
coord1(p168_3, 9).
coord2(p168_3, 8).
size(p168_3, 9).
green(p168_3).
lhs(p168_3).
piece(127, p127_0).
coord1(p127_0, 0).
coord2(p127_0, 6).
size(p127_0, 4).
blue(p127_0).
rhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 8).
coord2(p127_1, 3).
size(p127_1, 4).
red(p127_1).
upright(p127_1).
piece(127, p127_2).
coord1(p127_2, 3).
coord2(p127_2, 7).
size(p127_2, 3).
red(p127_2).
upright(p127_2).
piece(127, p127_3).
coord1(p127_3, 5).
coord2(p127_3, 0).
size(p127_3, 4).
green(p127_3).
strange(p127_3).
piece(192, p192_0).
coord1(p192_0, 3).
coord2(p192_0, 10).
size(p192_0, 4).
green(p192_0).
strange(p192_0).
piece(192, p192_1).
coord1(p192_1, 2).
coord2(p192_1, 1).
size(p192_1, 1).
red(p192_1).
lhs(p192_1).
piece(120, p120_0).
coord1(p120_0, 4).
coord2(p120_0, 5).
size(p120_0, 9).
green(p120_0).
rhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 1).
coord2(p120_1, 2).
size(p120_1, 7).
blue(p120_1).
lhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 1).
coord2(p120_2, 8).
size(p120_2, 1).
blue(p120_2).
strange(p120_2).
piece(120, p120_3).
coord1(p120_3, 2).
coord2(p120_3, 3).
size(p120_3, 0).
blue(p120_3).
upright(p120_3).
piece(120, p120_4).
coord1(p120_4, 0).
coord2(p120_4, 8).
size(p120_4, 8).
blue(p120_4).
rhs(p120_4).
contact(p120_2, p120_4).
contact(p120_2, p120_4).
contact(p120_4, p120_2).
contact(p120_4, p120_2).
piece(138, p138_0).
coord1(p138_0, 3).
coord2(p138_0, 9).
size(p138_0, 6).
green(p138_0).
rhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 4).
coord2(p138_1, 5).
size(p138_1, 10).
green(p138_1).
rhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 1).
coord2(p138_2, 8).
size(p138_2, 1).
red(p138_2).
lhs(p138_2).
piece(138, p138_3).
coord1(p138_3, 2).
coord2(p138_3, 2).
size(p138_3, 7).
red(p138_3).
strange(p138_3).
piece(195, p195_0).
coord1(p195_0, 7).
coord2(p195_0, 1).
size(p195_0, 0).
blue(p195_0).
strange(p195_0).
piece(195, p195_1).
coord1(p195_1, 0).
coord2(p195_1, 9).
size(p195_1, 5).
green(p195_1).
strange(p195_1).
piece(114, p114_0).
coord1(p114_0, 1).
coord2(p114_0, 6).
size(p114_0, 1).
blue(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 2).
coord2(p114_1, 0).
size(p114_1, 4).
red(p114_1).
strange(p114_1).
piece(135, p135_0).
coord1(p135_0, 5).
coord2(p135_0, 6).
size(p135_0, 8).
red(p135_0).
lhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 6).
coord2(p135_1, 5).
size(p135_1, 0).
red(p135_1).
rhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 10).
coord2(p135_2, 1).
size(p135_2, 2).
red(p135_2).
strange(p135_2).
piece(175, p175_0).
coord1(p175_0, 10).
coord2(p175_0, 4).
size(p175_0, 2).
green(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 10).
coord2(p175_1, 3).
size(p175_1, 1).
green(p175_1).
lhs(p175_1).
contact(p175_0, p175_1).
contact(p175_0, p175_1).
contact(p175_1, p175_0).
contact(p175_1, p175_0).
piece(101, p101_0).
coord1(p101_0, 4).
coord2(p101_0, 5).
size(p101_0, 3).
green(p101_0).
strange(p101_0).
piece(101, p101_1).
coord1(p101_1, 3).
coord2(p101_1, 10).
size(p101_1, 2).
green(p101_1).
lhs(p101_1).
piece(112, p112_0).
coord1(p112_0, 1).
coord2(p112_0, 3).
size(p112_0, 5).
green(p112_0).
lhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 3).
coord2(p112_1, 0).
size(p112_1, 5).
red(p112_1).
strange(p112_1).
piece(112, p112_2).
coord1(p112_2, 1).
coord2(p112_2, 0).
size(p112_2, 0).
red(p112_2).
strange(p112_2).
piece(112, p112_3).
coord1(p112_3, 7).
coord2(p112_3, 7).
size(p112_3, 8).
green(p112_3).
strange(p112_3).
piece(112, p112_4).
coord1(p112_4, 10).
coord2(p112_4, 10).
size(p112_4, 7).
red(p112_4).
strange(p112_4).
piece(180, p180_0).
coord1(p180_0, 2).
coord2(p180_0, 3).
size(p180_0, 2).
red(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 10).
coord2(p180_1, 7).
size(p180_1, 4).
green(p180_1).
lhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 5).
coord2(p180_2, 4).
size(p180_2, 3).
green(p180_2).
lhs(p180_2).
piece(180, p180_3).
coord1(p180_3, 2).
coord2(p180_3, 8).
size(p180_3, 5).
red(p180_3).
lhs(p180_3).
piece(180, p180_4).
coord1(p180_4, 3).
coord2(p180_4, 0).
size(p180_4, 3).
red(p180_4).
strange(p180_4).
piece(173, p173_0).
coord1(p173_0, 8).
coord2(p173_0, 4).
size(p173_0, 0).
red(p173_0).
upright(p173_0).
piece(173, p173_1).
coord1(p173_1, 8).
coord2(p173_1, 7).
size(p173_1, 0).
red(p173_1).
rhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 4).
coord2(p173_2, 5).
size(p173_2, 9).
blue(p173_2).
upright(p173_2).
piece(123, p123_0).
coord1(p123_0, 1).
coord2(p123_0, 8).
size(p123_0, 0).
red(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 10).
coord2(p123_1, 9).
size(p123_1, 5).
blue(p123_1).
strange(p123_1).
piece(198, p198_0).
coord1(p198_0, 7).
coord2(p198_0, 9).
size(p198_0, 10).
green(p198_0).
strange(p198_0).
piece(198, p198_1).
coord1(p198_1, 1).
coord2(p198_1, 10).
size(p198_1, 10).
green(p198_1).
rhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 6).
coord2(p198_2, 2).
size(p198_2, 0).
red(p198_2).
upright(p198_2).
piece(106, p106_0).
coord1(p106_0, 2).
coord2(p106_0, 8).
size(p106_0, 7).
red(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 4).
coord2(p106_1, 0).
size(p106_1, 2).
blue(p106_1).
rhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 4).
coord2(p106_2, 6).
size(p106_2, 5).
green(p106_2).
upright(p106_2).
piece(106, p106_3).
coord1(p106_3, 7).
coord2(p106_3, 9).
size(p106_3, 9).
green(p106_3).
rhs(p106_3).
piece(106, p106_4).
coord1(p106_4, 0).
coord2(p106_4, 0).
size(p106_4, 1).
red(p106_4).
lhs(p106_4).
piece(181, p181_0).
coord1(p181_0, 5).
coord2(p181_0, 6).
size(p181_0, 2).
blue(p181_0).
rhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 0).
coord2(p181_1, 9).
size(p181_1, 7).
green(p181_1).
upright(p181_1).
piece(150, p150_0).
coord1(p150_0, 4).
coord2(p150_0, 2).
size(p150_0, 1).
green(p150_0).
lhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 9).
coord2(p150_1, 8).
size(p150_1, 4).
red(p150_1).
lhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 5).
coord2(p150_2, 5).
size(p150_2, 7).
blue(p150_2).
upright(p150_2).
piece(150, p150_3).
coord1(p150_3, 9).
coord2(p150_3, 1).
size(p150_3, 2).
green(p150_3).
strange(p150_3).
piece(113, p113_0).
coord1(p113_0, 10).
coord2(p113_0, 5).
size(p113_0, 6).
green(p113_0).
upright(p113_0).
piece(113, p113_1).
coord1(p113_1, 5).
coord2(p113_1, 9).
size(p113_1, 2).
blue(p113_1).
upright(p113_1).
piece(152, p152_0).
coord1(p152_0, 8).
coord2(p152_0, 1).
size(p152_0, 0).
red(p152_0).
strange(p152_0).
piece(152, p152_1).
coord1(p152_1, 10).
coord2(p152_1, 3).
size(p152_1, 7).
red(p152_1).
strange(p152_1).
piece(152, p152_2).
coord1(p152_2, 4).
coord2(p152_2, 2).
size(p152_2, 10).
blue(p152_2).
upright(p152_2).
piece(152, p152_3).
coord1(p152_3, 7).
coord2(p152_3, 1).
size(p152_3, 6).
green(p152_3).
strange(p152_3).
piece(152, p152_4).
coord1(p152_4, 8).
coord2(p152_4, 5).
size(p152_4, 8).
red(p152_4).
strange(p152_4).
contact(p152_0, p152_3).
contact(p152_0, p152_3).
contact(p152_3, p152_0).
contact(p152_3, p152_0).
piece(160, p160_0).
coord1(p160_0, 3).
coord2(p160_0, 10).
size(p160_0, 3).
blue(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 0).
coord2(p160_1, 0).
size(p160_1, 8).
green(p160_1).
lhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 10).
coord2(p160_2, 8).
size(p160_2, 3).
blue(p160_2).
upright(p160_2).
piece(197, p197_0).
coord1(p197_0, 4).
coord2(p197_0, 3).
size(p197_0, 3).
green(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 9).
coord2(p197_1, 0).
size(p197_1, 8).
green(p197_1).
upright(p197_1).
piece(197, p197_2).
coord1(p197_2, 1).
coord2(p197_2, 2).
size(p197_2, 2).
green(p197_2).
upright(p197_2).
piece(196, p196_0).
coord1(p196_0, 8).
coord2(p196_0, 10).
size(p196_0, 7).
blue(p196_0).
strange(p196_0).
piece(196, p196_1).
coord1(p196_1, 5).
coord2(p196_1, 7).
size(p196_1, 10).
blue(p196_1).
upright(p196_1).
piece(196, p196_2).
coord1(p196_2, 4).
coord2(p196_2, 5).
size(p196_2, 3).
red(p196_2).
lhs(p196_2).
piece(196, p196_3).
coord1(p196_3, 3).
coord2(p196_3, 7).
size(p196_3, 1).
blue(p196_3).
upright(p196_3).
piece(196, p196_4).
coord1(p196_4, 10).
coord2(p196_4, 1).
size(p196_4, 7).
red(p196_4).
rhs(p196_4).
piece(140, p140_0).
coord1(p140_0, 7).
coord2(p140_0, 0).
size(p140_0, 8).
red(p140_0).
strange(p140_0).
piece(140, p140_1).
coord1(p140_1, 0).
coord2(p140_1, 7).
size(p140_1, 0).
red(p140_1).
rhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 5).
coord2(p140_2, 8).
size(p140_2, 0).
blue(p140_2).
strange(p140_2).
piece(153, p153_0).
coord1(p153_0, 1).
coord2(p153_0, 3).
size(p153_0, 3).
green(p153_0).
rhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 6).
coord2(p153_1, 6).
size(p153_1, 9).
green(p153_1).
lhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 0).
coord2(p153_2, 2).
size(p153_2, 4).
blue(p153_2).
strange(p153_2).
piece(105, p105_0).
coord1(p105_0, 6).
coord2(p105_0, 9).
size(p105_0, 9).
green(p105_0).
upright(p105_0).
piece(105, p105_1).
coord1(p105_1, 1).
coord2(p105_1, 0).
size(p105_1, 7).
green(p105_1).
strange(p105_1).
piece(171, p171_0).
coord1(p171_0, 4).
coord2(p171_0, 9).
size(p171_0, 2).
red(p171_0).
strange(p171_0).
piece(171, p171_1).
coord1(p171_1, 9).
coord2(p171_1, 5).
size(p171_1, 10).
green(p171_1).
lhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 2).
coord2(p171_2, 10).
size(p171_2, 9).
red(p171_2).
upright(p171_2).
piece(132, p132_0).
coord1(p132_0, 9).
coord2(p132_0, 7).
size(p132_0, 5).
red(p132_0).
upright(p132_0).
piece(132, p132_1).
coord1(p132_1, 3).
coord2(p132_1, 8).
size(p132_1, 4).
blue(p132_1).
strange(p132_1).
piece(132, p132_2).
coord1(p132_2, 9).
coord2(p132_2, 5).
size(p132_2, 2).
green(p132_2).
strange(p132_2).
piece(132, p132_3).
coord1(p132_3, 8).
coord2(p132_3, 10).
size(p132_3, 5).
blue(p132_3).
upright(p132_3).
piece(128, p128_0).
coord1(p128_0, 9).
coord2(p128_0, 4).
size(p128_0, 1).
blue(p128_0).
lhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 4).
coord2(p128_1, 5).
size(p128_1, 6).
green(p128_1).
upright(p128_1).
piece(128, p128_2).
coord1(p128_2, 3).
coord2(p128_2, 1).
size(p128_2, 7).
red(p128_2).
upright(p128_2).
piece(128, p128_3).
coord1(p128_3, 4).
coord2(p128_3, 6).
size(p128_3, 10).
green(p128_3).
strange(p128_3).
piece(128, p128_4).
coord1(p128_4, 10).
coord2(p128_4, 1).
size(p128_4, 5).
green(p128_4).
rhs(p128_4).
contact(p128_1, p128_3).
contact(p128_1, p128_3).
contact(p128_3, p128_1).
contact(p128_3, p128_1).
piece(126, p126_0).
coord1(p126_0, 4).
coord2(p126_0, 8).
size(p126_0, 0).
green(p126_0).
strange(p126_0).
piece(126, p126_1).
coord1(p126_1, 3).
coord2(p126_1, 1).
size(p126_1, 3).
green(p126_1).
strange(p126_1).
piece(126, p126_2).
coord1(p126_2, 8).
coord2(p126_2, 2).
size(p126_2, 5).
green(p126_2).
strange(p126_2).
piece(126, p126_3).
coord1(p126_3, 3).
coord2(p126_3, 2).
size(p126_3, 1).
red(p126_3).
lhs(p126_3).
contact(p126_1, p126_3).
contact(p126_1, p126_3).
contact(p126_3, p126_1).
contact(p126_3, p126_1).
piece(151, p151_0).
coord1(p151_0, 6).
coord2(p151_0, 10).
size(p151_0, 5).
blue(p151_0).
lhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 7).
coord2(p151_1, 10).
size(p151_1, 9).
green(p151_1).
strange(p151_1).
piece(151, p151_2).
coord1(p151_2, 2).
coord2(p151_2, 0).
size(p151_2, 3).
blue(p151_2).
strange(p151_2).
piece(151, p151_3).
coord1(p151_3, 7).
coord2(p151_3, 1).
size(p151_3, 5).
green(p151_3).
lhs(p151_3).
contact(p151_0, p151_1).
contact(p151_0, p151_1).
contact(p151_1, p151_0).
contact(p151_1, p151_0).
piece(107, p107_0).
coord1(p107_0, 7).
coord2(p107_0, 7).
size(p107_0, 1).
green(p107_0).
upright(p107_0).
piece(107, p107_1).
coord1(p107_1, 0).
coord2(p107_1, 9).
size(p107_1, 8).
green(p107_1).
rhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 3).
coord2(p107_2, 8).
size(p107_2, 2).
green(p107_2).
lhs(p107_2).
piece(107, p107_3).
coord1(p107_3, 6).
coord2(p107_3, 1).
size(p107_3, 2).
green(p107_3).
rhs(p107_3).
piece(176, p176_0).
coord1(p176_0, 8).
coord2(p176_0, 6).
size(p176_0, 2).
blue(p176_0).
upright(p176_0).
piece(176, p176_1).
coord1(p176_1, 5).
coord2(p176_1, 3).
size(p176_1, 7).
red(p176_1).
lhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 9).
coord2(p176_2, 5).
size(p176_2, 10).
green(p176_2).
rhs(p176_2).
piece(176, p176_3).
coord1(p176_3, 5).
coord2(p176_3, 0).
size(p176_3, 4).
green(p176_3).
rhs(p176_3).
piece(167, p167_0).
coord1(p167_0, 8).
coord2(p167_0, 10).
size(p167_0, 8).
red(p167_0).
strange(p167_0).
piece(167, p167_1).
coord1(p167_1, 6).
coord2(p167_1, 1).
size(p167_1, 1).
green(p167_1).
strange(p167_1).
piece(144, p144_0).
coord1(p144_0, 1).
coord2(p144_0, 5).
size(p144_0, 9).
green(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 0).
coord2(p144_1, 8).
size(p144_1, 10).
blue(p144_1).
rhs(p144_1).
piece(163, p163_0).
coord1(p163_0, 2).
coord2(p163_0, 6).
size(p163_0, 4).
blue(p163_0).
upright(p163_0).
piece(163, p163_1).
coord1(p163_1, 7).
coord2(p163_1, 9).
size(p163_1, 6).
red(p163_1).
strange(p163_1).
piece(163, p163_2).
coord1(p163_2, 2).
coord2(p163_2, 3).
size(p163_2, 9).
green(p163_2).
lhs(p163_2).
piece(163, p163_3).
coord1(p163_3, 8).
coord2(p163_3, 7).
size(p163_3, 4).
blue(p163_3).
upright(p163_3).
piece(108, p108_0).
coord1(p108_0, 5).
coord2(p108_0, 5).
size(p108_0, 7).
green(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 8).
coord2(p108_1, 10).
size(p108_1, 2).
green(p108_1).
upright(p108_1).
piece(108, p108_2).
coord1(p108_2, 1).
coord2(p108_2, 3).
size(p108_2, 1).
blue(p108_2).
lhs(p108_2).
piece(108, p108_3).
coord1(p108_3, 0).
coord2(p108_3, 9).
size(p108_3, 10).
green(p108_3).
rhs(p108_3).
piece(108, p108_4).
coord1(p108_4, 6).
coord2(p108_4, 7).
size(p108_4, 9).
red(p108_4).
upright(p108_4).
piece(191, p191_0).
coord1(p191_0, 2).
coord2(p191_0, 10).
size(p191_0, 9).
green(p191_0).
upright(p191_0).
piece(191, p191_1).
coord1(p191_1, 3).
coord2(p191_1, 8).
size(p191_1, 10).
blue(p191_1).
rhs(p191_1).
piece(164, p164_0).
coord1(p164_0, 7).
coord2(p164_0, 8).
size(p164_0, 2).
blue(p164_0).
strange(p164_0).
piece(164, p164_1).
coord1(p164_1, 3).
coord2(p164_1, 7).
size(p164_1, 7).
blue(p164_1).
strange(p164_1).
piece(177, p177_0).
coord1(p177_0, 6).
coord2(p177_0, 1).
size(p177_0, 9).
green(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 5).
coord2(p177_1, 10).
size(p177_1, 9).
green(p177_1).
rhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 3).
coord2(p177_2, 2).
size(p177_2, 2).
blue(p177_2).
rhs(p177_2).
piece(136, p136_0).
coord1(p136_0, 0).
coord2(p136_0, 0).
size(p136_0, 6).
green(p136_0).
rhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 1).
coord2(p136_1, 7).
size(p136_1, 9).
green(p136_1).
strange(p136_1).
piece(136, p136_2).
coord1(p136_2, 8).
coord2(p136_2, 7).
size(p136_2, 6).
green(p136_2).
strange(p136_2).
piece(136, p136_3).
coord1(p136_3, 5).
coord2(p136_3, 10).
size(p136_3, 5).
blue(p136_3).
strange(p136_3).
piece(136, p136_4).
coord1(p136_4, 4).
coord2(p136_4, 7).
size(p136_4, 3).
green(p136_4).
upright(p136_4).
piece(165, p165_0).
coord1(p165_0, 10).
coord2(p165_0, 0).
size(p165_0, 9).
green(p165_0).
lhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 2).
coord2(p165_1, 5).
size(p165_1, 6).
blue(p165_1).
upright(p165_1).
piece(165, p165_2).
coord1(p165_2, 3).
coord2(p165_2, 10).
size(p165_2, 3).
red(p165_2).
rhs(p165_2).
piece(122, p122_0).
coord1(p122_0, 9).
coord2(p122_0, 6).
size(p122_0, 4).
green(p122_0).
lhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 5).
coord2(p122_1, 10).
size(p122_1, 4).
blue(p122_1).
rhs(p122_1).
piece(102, p102_0).
coord1(p102_0, 3).
coord2(p102_0, 4).
size(p102_0, 0).
green(p102_0).
strange(p102_0).
piece(102, p102_1).
coord1(p102_1, 10).
coord2(p102_1, 9).
size(p102_1, 9).
green(p102_1).
strange(p102_1).
piece(193, p193_0).
coord1(p193_0, 10).
coord2(p193_0, 7).
size(p193_0, 9).
green(p193_0).
upright(p193_0).
piece(193, p193_1).
coord1(p193_1, 6).
coord2(p193_1, 5).
size(p193_1, 6).
blue(p193_1).
strange(p193_1).
piece(193, p193_2).
coord1(p193_2, 3).
coord2(p193_2, 9).
size(p193_2, 0).
red(p193_2).
strange(p193_2).
piece(193, p193_3).
coord1(p193_3, 4).
coord2(p193_3, 4).
size(p193_3, 9).
blue(p193_3).
upright(p193_3).
piece(193, p193_4).
coord1(p193_4, 9).
coord2(p193_4, 10).
size(p193_4, 3).
blue(p193_4).
lhs(p193_4).
piece(161, p161_0).
coord1(p161_0, 8).
coord2(p161_0, 1).
size(p161_0, 2).
green(p161_0).
rhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 1).
coord2(p161_1, 2).
size(p161_1, 7).
blue(p161_1).
lhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 1).
coord2(p161_2, 1).
size(p161_2, 2).
green(p161_2).
lhs(p161_2).
piece(161, p161_3).
coord1(p161_3, 8).
coord2(p161_3, 8).
size(p161_3, 2).
blue(p161_3).
lhs(p161_3).
contact(p161_1, p161_2).
contact(p161_1, p161_2).
contact(p161_2, p161_1).
contact(p161_2, p161_1).
piece(187, p187_0).
coord1(p187_0, 10).
coord2(p187_0, 8).
size(p187_0, 6).
blue(p187_0).
lhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 9).
coord2(p187_1, 4).
size(p187_1, 9).
blue(p187_1).
strange(p187_1).
piece(187, p187_2).
coord1(p187_2, 0).
coord2(p187_2, 5).
size(p187_2, 10).
red(p187_2).
lhs(p187_2).
piece(155, p155_0).
coord1(p155_0, 4).
coord2(p155_0, 9).
size(p155_0, 4).
blue(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 2).
coord2(p155_1, 2).
size(p155_1, 1).
blue(p155_1).
lhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 1).
coord2(p155_2, 10).
size(p155_2, 8).
green(p155_2).
upright(p155_2).
piece(141, p141_0).
coord1(p141_0, 4).
coord2(p141_0, 10).
size(p141_0, 6).
blue(p141_0).
upright(p141_0).
piece(141, p141_1).
coord1(p141_1, 0).
coord2(p141_1, 3).
size(p141_1, 1).
green(p141_1).
strange(p141_1).
piece(141, p141_2).
coord1(p141_2, 7).
coord2(p141_2, 5).
size(p141_2, 10).
blue(p141_2).
strange(p141_2).
piece(157, p157_0).
coord1(p157_0, 3).
coord2(p157_0, 10).
size(p157_0, 10).
green(p157_0).
upright(p157_0).
piece(157, p157_1).
coord1(p157_1, 7).
coord2(p157_1, 10).
size(p157_1, 4).
blue(p157_1).
strange(p157_1).
piece(157, p157_2).
coord1(p157_2, 10).
coord2(p157_2, 7).
size(p157_2, 7).
green(p157_2).
strange(p157_2).
piece(137, p137_0).
coord1(p137_0, 4).
coord2(p137_0, 6).
size(p137_0, 8).
green(p137_0).
upright(p137_0).
piece(137, p137_1).
coord1(p137_1, 5).
coord2(p137_1, 6).
size(p137_1, 5).
red(p137_1).
strange(p137_1).
piece(137, p137_2).
coord1(p137_2, 10).
coord2(p137_2, 7).
size(p137_2, 2).
red(p137_2).
lhs(p137_2).
contact(p137_0, p137_1).
contact(p137_0, p137_1).
contact(p137_1, p137_0).
contact(p137_1, p137_0).
piece(142, p142_0).
coord1(p142_0, 9).
coord2(p142_0, 1).
size(p142_0, 4).
green(p142_0).
rhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 2).
coord2(p142_1, 1).
size(p142_1, 3).
blue(p142_1).
strange(p142_1).
piece(142, p142_2).
coord1(p142_2, 10).
coord2(p142_2, 6).
size(p142_2, 9).
blue(p142_2).
strange(p142_2).
piece(185, p185_0).
coord1(p185_0, 1).
coord2(p185_0, 7).
size(p185_0, 4).
green(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 6).
coord2(p185_1, 0).
size(p185_1, 10).
blue(p185_1).
lhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 4).
coord2(p185_2, 2).
size(p185_2, 4).
blue(p185_2).
lhs(p185_2).
piece(104, p104_0).
coord1(p104_0, 8).
coord2(p104_0, 3).
size(p104_0, 4).
blue(p104_0).
upright(p104_0).
piece(104, p104_1).
coord1(p104_1, 4).
coord2(p104_1, 7).
size(p104_1, 1).
blue(p104_1).
rhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 0).
coord2(p104_2, 0).
size(p104_2, 7).
green(p104_2).
upright(p104_2).
piece(188, p188_0).
coord1(p188_0, 8).
coord2(p188_0, 3).
size(p188_0, 6).
blue(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 0).
coord2(p188_1, 1).
size(p188_1, 7).
green(p188_1).
upright(p188_1).
piece(188, p188_2).
coord1(p188_2, 5).
coord2(p188_2, 1).
size(p188_2, 8).
green(p188_2).
upright(p188_2).
piece(188, p188_3).
coord1(p188_3, 10).
coord2(p188_3, 1).
size(p188_3, 10).
blue(p188_3).
strange(p188_3).
piece(188, p188_4).
coord1(p188_4, 0).
coord2(p188_4, 7).
size(p188_4, 6).
green(p188_4).
strange(p188_4).
piece(159, p159_0).
coord1(p159_0, 7).
coord2(p159_0, 6).
size(p159_0, 0).
blue(p159_0).
lhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 9).
coord2(p159_1, 5).
size(p159_1, 8).
green(p159_1).
rhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 2).
coord2(p159_2, 0).
size(p159_2, 6).
red(p159_2).
lhs(p159_2).
piece(169, p169_0).
coord1(p169_0, 3).
coord2(p169_0, 1).
size(p169_0, 5).
blue(p169_0).
lhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 2).
coord2(p169_1, 4).
size(p169_1, 0).
red(p169_1).
rhs(p169_1).
piece(154, p154_0).
coord1(p154_0, 5).
coord2(p154_0, 9).
size(p154_0, 10).
blue(p154_0).
lhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 9).
coord2(p154_1, 3).
size(p154_1, 4).
green(p154_1).
rhs(p154_1).
piece(115, p115_0).
coord1(p115_0, 4).
coord2(p115_0, 2).
size(p115_0, 7).
red(p115_0).
strange(p115_0).
piece(115, p115_1).
coord1(p115_1, 3).
coord2(p115_1, 3).
size(p115_1, 4).
blue(p115_1).
lhs(p115_1).
piece(124, p124_0).
coord1(p124_0, 2).
coord2(p124_0, 1).
size(p124_0, 2).
green(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 7).
coord2(p124_1, 6).
size(p124_1, 10).
blue(p124_1).
lhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 5).
coord2(p124_2, 10).
size(p124_2, 9).
green(p124_2).
strange(p124_2).
piece(124, p124_3).
coord1(p124_3, 0).
coord2(p124_3, 4).
size(p124_3, 5).
green(p124_3).
strange(p124_3).
piece(124, p124_4).
coord1(p124_4, 5).
coord2(p124_4, 9).
size(p124_4, 10).
blue(p124_4).
upright(p124_4).
contact(p124_2, p124_4).
contact(p124_2, p124_4).
contact(p124_4, p124_2).
contact(p124_4, p124_2).
piece(131, p131_0).
coord1(p131_0, 8).
coord2(p131_0, 0).
size(p131_0, 8).
red(p131_0).
rhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 9).
coord2(p131_1, 2).
size(p131_1, 0).
green(p131_1).
rhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 1).
coord2(p131_2, 2).
size(p131_2, 1).
green(p131_2).
upright(p131_2).
piece(131, p131_3).
coord1(p131_3, 6).
coord2(p131_3, 10).
size(p131_3, 1).
blue(p131_3).
rhs(p131_3).
piece(117, p117_0).
coord1(p117_0, 6).
coord2(p117_0, 1).
size(p117_0, 4).
blue(p117_0).
lhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 0).
coord2(p117_1, 0).
size(p117_1, 8).
blue(p117_1).
upright(p117_1).
piece(117, p117_2).
coord1(p117_2, 10).
coord2(p117_2, 10).
size(p117_2, 6).
red(p117_2).
lhs(p117_2).
piece(117, p117_3).
coord1(p117_3, 4).
coord2(p117_3, 8).
size(p117_3, 0).
blue(p117_3).
lhs(p117_3).
piece(117, p117_4).
coord1(p117_4, 10).
coord2(p117_4, 4).
size(p117_4, 8).
green(p117_4).
strange(p117_4).
piece(162, p162_0).
coord1(p162_0, 9).
coord2(p162_0, 5).
size(p162_0, 7).
red(p162_0).
upright(p162_0).
piece(162, p162_1).
coord1(p162_1, 10).
coord2(p162_1, 6).
size(p162_1, 6).
blue(p162_1).
strange(p162_1).
piece(162, p162_2).
coord1(p162_2, 1).
coord2(p162_2, 3).
size(p162_2, 3).
blue(p162_2).
rhs(p162_2).
piece(148, p148_0).
coord1(p148_0, 5).
coord2(p148_0, 3).
size(p148_0, 2).
green(p148_0).
strange(p148_0).
piece(148, p148_1).
coord1(p148_1, 0).
coord2(p148_1, 4).
size(p148_1, 5).
blue(p148_1).
upright(p148_1).
piece(148, p148_2).
coord1(p148_2, 3).
coord2(p148_2, 6).
size(p148_2, 3).
green(p148_2).
rhs(p148_2).
piece(148, p148_3).
coord1(p148_3, 4).
coord2(p148_3, 9).
size(p148_3, 10).
green(p148_3).
strange(p148_3).
piece(148, p148_4).
coord1(p148_4, 4).
coord2(p148_4, 3).
size(p148_4, 5).
red(p148_4).
upright(p148_4).
contact(p148_0, p148_4).
contact(p148_0, p148_4).
contact(p148_4, p148_0).
contact(p148_4, p148_0).
piece(145, p145_0).
coord1(p145_0, 1).
coord2(p145_0, 4).
size(p145_0, 3).
red(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 3).
coord2(p145_1, 10).
size(p145_1, 2).
green(p145_1).
lhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 4).
coord2(p145_2, 0).
size(p145_2, 8).
blue(p145_2).
strange(p145_2).
piece(145, p145_3).
coord1(p145_3, 2).
coord2(p145_3, 3).
size(p145_3, 3).
blue(p145_3).
rhs(p145_3).
piece(184, p184_0).
coord1(p184_0, 5).
coord2(p184_0, 6).
size(p184_0, 7).
red(p184_0).
upright(p184_0).
piece(184, p184_1).
coord1(p184_1, 9).
coord2(p184_1, 8).
size(p184_1, 2).
green(p184_1).
lhs(p184_1).
piece(111, p111_0).
coord1(p111_0, 8).
coord2(p111_0, 3).
size(p111_0, 6).
blue(p111_0).
strange(p111_0).
piece(111, p111_1).
coord1(p111_1, 4).
coord2(p111_1, 8).
size(p111_1, 1).
red(p111_1).
strange(p111_1).
piece(111, p111_2).
coord1(p111_2, 9).
coord2(p111_2, 5).
size(p111_2, 10).
green(p111_2).
rhs(p111_2).
piece(111, p111_3).
coord1(p111_3, 7).
coord2(p111_3, 10).
size(p111_3, 2).
green(p111_3).
upright(p111_3).
piece(111, p111_4).
coord1(p111_4, 8).
coord2(p111_4, 10).
size(p111_4, 0).
green(p111_4).
strange(p111_4).
contact(p111_3, p111_4).
contact(p111_3, p111_4).
contact(p111_4, p111_3).
contact(p111_4, p111_3).
piece(143, p143_0).
coord1(p143_0, 9).
coord2(p143_0, 7).
size(p143_0, 8).
blue(p143_0).
lhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 7).
coord2(p143_1, 10).
size(p143_1, 9).
red(p143_1).
rhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 4).
coord2(p143_2, 8).
size(p143_2, 2).
red(p143_2).
strange(p143_2).
piece(143, p143_3).
coord1(p143_3, 1).
coord2(p143_3, 7).
size(p143_3, 8).
green(p143_3).
lhs(p143_3).
piece(130, p130_0).
coord1(p130_0, 3).
coord2(p130_0, 0).
size(p130_0, 2).
green(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 1).
coord2(p130_1, 8).
size(p130_1, 0).
blue(p130_1).
strange(p130_1).
piece(130, p130_2).
coord1(p130_2, 6).
coord2(p130_2, 4).
size(p130_2, 1).
green(p130_2).
upright(p130_2).
piece(134, p134_0).
coord1(p134_0, 5).
coord2(p134_0, 5).
size(p134_0, 1).
red(p134_0).
rhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 4).
coord2(p134_1, 9).
size(p134_1, 10).
blue(p134_1).
lhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 9).
coord2(p134_2, 0).
size(p134_2, 1).
green(p134_2).
strange(p134_2).
piece(134, p134_3).
coord1(p134_3, 8).
coord2(p134_3, 4).
size(p134_3, 4).
red(p134_3).
upright(p134_3).
piece(147, p147_0).
coord1(p147_0, 2).
coord2(p147_0, 3).
size(p147_0, 1).
red(p147_0).
upright(p147_0).
piece(147, p147_1).
coord1(p147_1, 3).
coord2(p147_1, 2).
size(p147_1, 5).
green(p147_1).
rhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 0).
coord2(p147_2, 3).
size(p147_2, 0).
red(p147_2).
upright(p147_2).
piece(147, p147_3).
coord1(p147_3, 6).
coord2(p147_3, 3).
size(p147_3, 9).
red(p147_3).
strange(p147_3).
piece(147, p147_4).
coord1(p147_4, 5).
coord2(p147_4, 8).
size(p147_4, 1).
red(p147_4).
upright(p147_4).
piece(190, p190_0).
coord1(p190_0, 7).
coord2(p190_0, 4).
size(p190_0, 2).
red(p190_0).
rhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 4).
coord2(p190_1, 7).
size(p190_1, 9).
green(p190_1).
strange(p190_1).
piece(190, p190_2).
coord1(p190_2, 2).
coord2(p190_2, 7).
size(p190_2, 6).
red(p190_2).
strange(p190_2).
piece(190, p190_3).
coord1(p190_3, 1).
coord2(p190_3, 1).
size(p190_3, 4).
blue(p190_3).
strange(p190_3).
