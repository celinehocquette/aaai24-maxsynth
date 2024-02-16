:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(44, p44_0).
coord1(p44_0, 6).
coord2(p44_0, 4).
size(p44_0, 2).
red(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 2).
coord2(p44_1, 9).
size(p44_1, 0).
red(p44_1).
rhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 1).
coord2(p44_2, 7).
size(p44_2, 4).
green(p44_2).
upright(p44_2).
piece(44, p44_3).
coord1(p44_3, 6).
coord2(p44_3, 5).
size(p44_3, 0).
blue(p44_3).
strange(p44_3).
contact(p44_0, p44_3).
contact(p44_3, p44_0).
piece(97, p97_0).
coord1(p97_0, 4).
coord2(p97_0, 8).
size(p97_0, 7).
blue(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 8).
coord2(p97_1, 3).
size(p97_1, 1).
blue(p97_1).
rhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 10).
coord2(p97_2, 7).
size(p97_2, 7).
red(p97_2).
rhs(p97_2).
piece(97, p97_3).
coord1(p97_3, 7).
coord2(p97_3, 3).
size(p97_3, 7).
red(p97_3).
strange(p97_3).
piece(97, p97_4).
coord1(p97_4, 3).
coord2(p97_4, 3).
size(p97_4, 6).
blue(p97_4).
lhs(p97_4).
contact(p97_3, p97_1).
contact(p97_1, p97_3).
piece(47, p47_0).
coord1(p47_0, 3).
coord2(p47_0, 3).
size(p47_0, 4).
red(p47_0).
strange(p47_0).
piece(47, p47_1).
coord1(p47_1, 1).
coord2(p47_1, 8).
size(p47_1, 7).
green(p47_1).
lhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 3).
coord2(p47_2, 2).
size(p47_2, 1).
blue(p47_2).
rhs(p47_2).
contact(p47_0, p47_2).
contact(p47_2, p47_0).
piece(7, p7_0).
coord1(p7_0, 1).
coord2(p7_0, 9).
size(p7_0, 7).
red(p7_0).
strange(p7_0).
piece(7, p7_1).
coord1(p7_1, 10).
coord2(p7_1, 8).
size(p7_1, 7).
green(p7_1).
lhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 1).
coord2(p7_2, 8).
size(p7_2, 3).
blue(p7_2).
lhs(p7_2).
contact(p7_0, p7_2).
contact(p7_2, p7_0).
piece(77, p77_0).
coord1(p77_0, 8).
coord2(p77_0, 4).
size(p77_0, 0).
blue(p77_0).
rhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 9).
coord2(p77_1, 4).
size(p77_1, 2).
red(p77_1).
strange(p77_1).
piece(77, p77_2).
coord1(p77_2, 0).
coord2(p77_2, 10).
size(p77_2, 7).
red(p77_2).
strange(p77_2).
contact(p77_1, p77_0).
contact(p77_0, p77_1).
piece(58, p58_0).
coord1(p58_0, 4).
coord2(p58_0, 7).
size(p58_0, 1).
red(p58_0).
lhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 7).
coord2(p58_1, 7).
size(p58_1, 5).
blue(p58_1).
upright(p58_1).
piece(58, p58_2).
coord1(p58_2, 4).
coord2(p58_2, 7).
size(p58_2, 3).
blue(p58_2).
strange(p58_2).
contact(p58_0, p58_2).
contact(p58_2, p58_0).
piece(78, p78_0).
coord1(p78_0, 9).
coord2(p78_0, 1).
size(p78_0, 1).
blue(p78_0).
upright(p78_0).
piece(78, p78_1).
coord1(p78_1, 4).
coord2(p78_1, 1).
size(p78_1, 6).
blue(p78_1).
strange(p78_1).
piece(78, p78_2).
coord1(p78_2, 9).
coord2(p78_2, 0).
size(p78_2, 7).
red(p78_2).
rhs(p78_2).
contact(p78_2, p78_0).
contact(p78_0, p78_2).
piece(9, p9_0).
coord1(p9_0, 8).
coord2(p9_0, 10).
size(p9_0, 0).
blue(p9_0).
strange(p9_0).
piece(9, p9_1).
coord1(p9_1, 10).
coord2(p9_1, 5).
size(p9_1, 0).
blue(p9_1).
upright(p9_1).
piece(9, p9_2).
coord1(p9_2, 8).
coord2(p9_2, 3).
size(p9_2, 4).
blue(p9_2).
rhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 3).
coord2(p9_3, 0).
size(p9_3, 4).
red(p9_3).
strange(p9_3).
piece(9, p9_4).
coord1(p9_4, 8).
coord2(p9_4, 9).
size(p9_4, 7).
red(p9_4).
upright(p9_4).
contact(p9_4, p9_0).
contact(p9_0, p9_4).
piece(19, p19_0).
coord1(p19_0, 0).
coord2(p19_0, 0).
size(p19_0, 1).
red(p19_0).
lhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 0).
coord2(p19_1, 1).
size(p19_1, 2).
blue(p19_1).
rhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 9).
coord2(p19_2, 2).
size(p19_2, 10).
blue(p19_2).
strange(p19_2).
piece(19, p19_3).
coord1(p19_3, 3).
coord2(p19_3, 3).
size(p19_3, 1).
green(p19_3).
rhs(p19_3).
contact(p19_0, p19_1).
contact(p19_1, p19_0).
piece(54, p54_0).
coord1(p54_0, 5).
coord2(p54_0, 10).
size(p54_0, 6).
green(p54_0).
rhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 3).
coord2(p54_1, 8).
size(p54_1, 0).
green(p54_1).
rhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 4).
coord2(p54_2, 2).
size(p54_2, 3).
blue(p54_2).
upright(p54_2).
piece(54, p54_3).
coord1(p54_3, 4).
coord2(p54_3, 2).
size(p54_3, 4).
red(p54_3).
strange(p54_3).
contact(p54_3, p54_2).
contact(p54_2, p54_3).
piece(95, p95_0).
coord1(p95_0, 3).
coord2(p95_0, 3).
size(p95_0, 0).
blue(p95_0).
lhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 5).
coord2(p95_1, 6).
size(p95_1, 3).
green(p95_1).
strange(p95_1).
piece(95, p95_2).
coord1(p95_2, 4).
coord2(p95_2, 9).
size(p95_2, 3).
red(p95_2).
lhs(p95_2).
piece(95, p95_3).
coord1(p95_3, 4).
coord2(p95_3, 10).
size(p95_3, 1).
blue(p95_3).
rhs(p95_3).
piece(95, p95_4).
coord1(p95_4, 9).
coord2(p95_4, 2).
size(p95_4, 7).
blue(p95_4).
strange(p95_4).
contact(p95_2, p95_3).
contact(p95_3, p95_2).
piece(99, p99_0).
coord1(p99_0, 6).
coord2(p99_0, 9).
size(p99_0, 6).
red(p99_0).
upright(p99_0).
piece(99, p99_1).
coord1(p99_1, 9).
coord2(p99_1, 4).
size(p99_1, 1).
red(p99_1).
strange(p99_1).
piece(99, p99_2).
coord1(p99_2, 6).
coord2(p99_2, 8).
size(p99_2, 1).
blue(p99_2).
upright(p99_2).
contact(p99_0, p99_2).
contact(p99_0, p99_2).
contact(p99_2, p99_0).
contact(p99_2, p99_0).
piece(69, p69_0).
coord1(p69_0, 7).
coord2(p69_0, 5).
size(p69_0, 6).
red(p69_0).
strange(p69_0).
piece(69, p69_1).
coord1(p69_1, 8).
coord2(p69_1, 5).
size(p69_1, 2).
blue(p69_1).
rhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 2).
coord2(p69_2, 10).
size(p69_2, 6).
green(p69_2).
rhs(p69_2).
piece(69, p69_3).
coord1(p69_3, 5).
coord2(p69_3, 0).
size(p69_3, 9).
green(p69_3).
rhs(p69_3).
contact(p69_0, p69_1).
contact(p69_1, p69_0).
piece(87, p87_0).
coord1(p87_0, 7).
coord2(p87_0, 9).
size(p87_0, 5).
red(p87_0).
lhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 6).
coord2(p87_1, 9).
size(p87_1, 1).
blue(p87_1).
lhs(p87_1).
contact(p87_0, p87_1).
contact(p87_1, p87_0).
piece(75, p75_0).
coord1(p75_0, 6).
coord2(p75_0, 3).
size(p75_0, 0).
green(p75_0).
rhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 0).
coord2(p75_1, 7).
size(p75_1, 2).
blue(p75_1).
upright(p75_1).
piece(75, p75_2).
coord1(p75_2, 0).
coord2(p75_2, 7).
size(p75_2, 7).
red(p75_2).
rhs(p75_2).
contact(p75_2, p75_1).
contact(p75_1, p75_2).
piece(5, p5_0).
coord1(p5_0, 4).
coord2(p5_0, 7).
size(p5_0, 2).
red(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 8).
coord2(p5_1, 2).
size(p5_1, 2).
blue(p5_1).
strange(p5_1).
piece(5, p5_2).
coord1(p5_2, 10).
coord2(p5_2, 8).
size(p5_2, 0).
red(p5_2).
rhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 7).
coord2(p5_3, 2).
size(p5_3, 7).
red(p5_3).
lhs(p5_3).
contact(p5_3, p5_1).
contact(p5_1, p5_3).
piece(72, p72_0).
coord1(p72_0, 6).
coord2(p72_0, 8).
size(p72_0, 4).
red(p72_0).
lhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 1).
coord2(p72_1, 5).
size(p72_1, 3).
red(p72_1).
lhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 6).
coord2(p72_2, 7).
size(p72_2, 3).
blue(p72_2).
upright(p72_2).
piece(72, p72_3).
coord1(p72_3, 3).
coord2(p72_3, 3).
size(p72_3, 1).
red(p72_3).
rhs(p72_3).
contact(p72_0, p72_2).
contact(p72_2, p72_0).
piece(83, p83_0).
coord1(p83_0, 1).
coord2(p83_0, 7).
size(p83_0, 4).
red(p83_0).
rhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 0).
coord2(p83_1, 7).
size(p83_1, 0).
blue(p83_1).
upright(p83_1).
contact(p83_0, p83_1).
contact(p83_1, p83_0).
piece(1, p1_0).
coord1(p1_0, 5).
coord2(p1_0, 7).
size(p1_0, 6).
red(p1_0).
strange(p1_0).
piece(1, p1_1).
coord1(p1_1, 3).
coord2(p1_1, 10).
size(p1_1, 7).
red(p1_1).
upright(p1_1).
piece(1, p1_2).
coord1(p1_2, 4).
coord2(p1_2, 7).
size(p1_2, 2).
blue(p1_2).
lhs(p1_2).
contact(p1_0, p1_2).
contact(p1_2, p1_0).
piece(90, p90_0).
coord1(p90_0, 6).
coord2(p90_0, 0).
size(p90_0, 6).
red(p90_0).
upright(p90_0).
piece(90, p90_1).
coord1(p90_1, 4).
coord2(p90_1, 5).
size(p90_1, 9).
blue(p90_1).
rhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 6).
coord2(p90_2, 5).
size(p90_2, 2).
blue(p90_2).
strange(p90_2).
piece(90, p90_3).
coord1(p90_3, 7).
coord2(p90_3, 5).
size(p90_3, 5).
red(p90_3).
rhs(p90_3).
contact(p90_3, p90_2).
contact(p90_2, p90_3).
piece(65, p65_0).
coord1(p65_0, 7).
coord2(p65_0, 8).
size(p65_0, 2).
blue(p65_0).
strange(p65_0).
piece(65, p65_1).
coord1(p65_1, 7).
coord2(p65_1, 9).
size(p65_1, 4).
red(p65_1).
upright(p65_1).
contact(p65_1, p65_0).
contact(p65_0, p65_1).
piece(0, p0_0).
coord1(p0_0, 8).
coord2(p0_0, 4).
size(p0_0, 1).
blue(p0_0).
strange(p0_0).
piece(0, p0_1).
coord1(p0_1, 10).
coord2(p0_1, 10).
size(p0_1, 0).
green(p0_1).
upright(p0_1).
piece(0, p0_2).
coord1(p0_2, 6).
coord2(p0_2, 8).
size(p0_2, 3).
blue(p0_2).
upright(p0_2).
piece(0, p0_3).
coord1(p0_3, 7).
coord2(p0_3, 8).
size(p0_3, 3).
red(p0_3).
rhs(p0_3).
piece(0, p0_4).
coord1(p0_4, 5).
coord2(p0_4, 8).
size(p0_4, 4).
red(p0_4).
lhs(p0_4).
contact(p0_2, p0_4).
contact(p0_2, p0_4).
contact(p0_2, p0_3).
contact(p0_4, p0_2).
contact(p0_4, p0_2).
contact(p0_3, p0_2).
piece(14, p14_0).
coord1(p14_0, 9).
coord2(p14_0, 1).
size(p14_0, 0).
red(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 1).
coord2(p14_1, 5).
size(p14_1, 1).
blue(p14_1).
rhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 1).
coord2(p14_2, 6).
size(p14_2, 7).
red(p14_2).
upright(p14_2).
piece(14, p14_3).
coord1(p14_3, 0).
coord2(p14_3, 4).
size(p14_3, 5).
red(p14_3).
lhs(p14_3).
piece(14, p14_4).
coord1(p14_4, 10).
coord2(p14_4, 4).
size(p14_4, 1).
red(p14_4).
rhs(p14_4).
contact(p14_2, p14_1).
contact(p14_1, p14_2).
piece(34, p34_0).
coord1(p34_0, 5).
coord2(p34_0, 10).
size(p34_0, 3).
blue(p34_0).
strange(p34_0).
piece(34, p34_1).
coord1(p34_1, 6).
coord2(p34_1, 10).
size(p34_1, 0).
red(p34_1).
rhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 10).
coord2(p34_2, 6).
size(p34_2, 6).
green(p34_2).
strange(p34_2).
contact(p34_1, p34_0).
contact(p34_0, p34_1).
piece(36, p36_0).
coord1(p36_0, 3).
coord2(p36_0, 0).
size(p36_0, 6).
red(p36_0).
strange(p36_0).
piece(36, p36_1).
coord1(p36_1, 3).
coord2(p36_1, 10).
size(p36_1, 7).
red(p36_1).
upright(p36_1).
piece(36, p36_2).
coord1(p36_2, 3).
coord2(p36_2, 1).
size(p36_2, 0).
blue(p36_2).
rhs(p36_2).
piece(36, p36_3).
coord1(p36_3, 5).
coord2(p36_3, 7).
size(p36_3, 0).
blue(p36_3).
rhs(p36_3).
contact(p36_0, p36_2).
contact(p36_2, p36_0).
piece(39, p39_0).
coord1(p39_0, 2).
coord2(p39_0, 3).
size(p39_0, 6).
red(p39_0).
lhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 5).
coord2(p39_1, 8).
size(p39_1, 0).
red(p39_1).
lhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 4).
coord2(p39_2, 8).
size(p39_2, 1).
blue(p39_2).
strange(p39_2).
contact(p39_1, p39_2).
contact(p39_2, p39_1).
piece(33, p33_0).
coord1(p33_0, 6).
coord2(p33_0, 10).
size(p33_0, 6).
red(p33_0).
upright(p33_0).
piece(33, p33_1).
coord1(p33_1, 7).
coord2(p33_1, 6).
size(p33_1, 6).
green(p33_1).
rhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 10).
coord2(p33_2, 1).
size(p33_2, 5).
blue(p33_2).
lhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 6).
coord2(p33_3, 9).
size(p33_3, 1).
blue(p33_3).
lhs(p33_3).
contact(p33_0, p33_3).
contact(p33_3, p33_0).
piece(55, p55_0).
coord1(p55_0, 9).
coord2(p55_0, 3).
size(p55_0, 7).
green(p55_0).
upright(p55_0).
piece(55, p55_1).
coord1(p55_1, 10).
coord2(p55_1, 1).
size(p55_1, 10).
red(p55_1).
upright(p55_1).
piece(55, p55_2).
coord1(p55_2, 10).
coord2(p55_2, 2).
size(p55_2, 4).
green(p55_2).
strange(p55_2).
piece(55, p55_3).
coord1(p55_3, 9).
coord2(p55_3, 1).
size(p55_3, 1).
blue(p55_3).
upright(p55_3).
contact(p55_1, p55_3).
contact(p55_3, p55_1).
piece(12, p12_0).
coord1(p12_0, 5).
coord2(p12_0, 3).
size(p12_0, 2).
red(p12_0).
rhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 0).
coord2(p12_1, 1).
size(p12_1, 3).
red(p12_1).
upright(p12_1).
piece(12, p12_2).
coord1(p12_2, 5).
coord2(p12_2, 2).
size(p12_2, 2).
blue(p12_2).
upright(p12_2).
contact(p12_0, p12_2).
contact(p12_0, p12_2).
contact(p12_2, p12_0).
contact(p12_2, p12_0).
piece(35, p35_0).
coord1(p35_0, 2).
coord2(p35_0, 7).
size(p35_0, 1).
blue(p35_0).
strange(p35_0).
piece(35, p35_1).
coord1(p35_1, 2).
coord2(p35_1, 8).
size(p35_1, 5).
red(p35_1).
rhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 6).
coord2(p35_2, 5).
size(p35_2, 4).
green(p35_2).
rhs(p35_2).
piece(35, p35_3).
coord1(p35_3, 9).
coord2(p35_3, 3).
size(p35_3, 1).
red(p35_3).
strange(p35_3).
contact(p35_1, p35_0).
contact(p35_0, p35_1).
piece(57, p57_0).
coord1(p57_0, 7).
coord2(p57_0, 7).
size(p57_0, 8).
red(p57_0).
rhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 1).
coord2(p57_1, 4).
size(p57_1, 4).
green(p57_1).
lhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 6).
coord2(p57_2, 7).
size(p57_2, 1).
blue(p57_2).
rhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 4).
coord2(p57_3, 2).
size(p57_3, 1).
red(p57_3).
strange(p57_3).
contact(p57_0, p57_2).
contact(p57_2, p57_0).
piece(53, p53_0).
coord1(p53_0, 7).
coord2(p53_0, 3).
size(p53_0, 2).
red(p53_0).
lhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 10).
coord2(p53_1, 9).
size(p53_1, 6).
blue(p53_1).
rhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 1).
coord2(p53_2, 5).
size(p53_2, 6).
blue(p53_2).
rhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 1).
coord2(p53_3, 8).
size(p53_3, 8).
red(p53_3).
upright(p53_3).
piece(53, p53_4).
coord1(p53_4, 7).
coord2(p53_4, 4).
size(p53_4, 2).
blue(p53_4).
rhs(p53_4).
contact(p53_0, p53_4).
contact(p53_4, p53_0).
piece(50, p50_0).
coord1(p50_0, 3).
coord2(p50_0, 4).
size(p50_0, 8).
blue(p50_0).
strange(p50_0).
piece(50, p50_1).
coord1(p50_1, 7).
coord2(p50_1, 3).
size(p50_1, 8).
red(p50_1).
upright(p50_1).
piece(50, p50_2).
coord1(p50_2, 8).
coord2(p50_2, 0).
size(p50_2, 5).
green(p50_2).
strange(p50_2).
piece(50, p50_3).
coord1(p50_3, 6).
coord2(p50_3, 3).
size(p50_3, 1).
blue(p50_3).
strange(p50_3).
contact(p50_1, p50_3).
contact(p50_3, p50_1).
piece(6, p6_0).
coord1(p6_0, 9).
coord2(p6_0, 4).
size(p6_0, 2).
blue(p6_0).
strange(p6_0).
piece(6, p6_1).
coord1(p6_1, 8).
coord2(p6_1, 4).
size(p6_1, 5).
red(p6_1).
upright(p6_1).
contact(p6_1, p6_0).
contact(p6_0, p6_1).
piece(96, p96_0).
coord1(p96_0, 3).
coord2(p96_0, 10).
size(p96_0, 1).
green(p96_0).
rhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 3).
coord2(p96_1, 9).
size(p96_1, 0).
blue(p96_1).
rhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 8).
coord2(p96_2, 0).
size(p96_2, 6).
green(p96_2).
lhs(p96_2).
piece(96, p96_3).
coord1(p96_3, 4).
coord2(p96_3, 9).
size(p96_3, 2).
red(p96_3).
rhs(p96_3).
piece(96, p96_4).
coord1(p96_4, 2).
coord2(p96_4, 6).
size(p96_4, 2).
blue(p96_4).
rhs(p96_4).
contact(p96_0, p96_1).
contact(p96_0, p96_1).
contact(p96_1, p96_0).
contact(p96_1, p96_0).
contact(p96_1, p96_3).
contact(p96_3, p96_1).
piece(92, p92_0).
coord1(p92_0, 9).
coord2(p92_0, 10).
size(p92_0, 4).
green(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 1).
coord2(p92_1, 7).
size(p92_1, 0).
green(p92_1).
rhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 2).
coord2(p92_2, 1).
size(p92_2, 9).
red(p92_2).
rhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 2).
coord2(p92_3, 0).
size(p92_3, 0).
blue(p92_3).
strange(p92_3).
piece(92, p92_4).
coord1(p92_4, 6).
coord2(p92_4, 4).
size(p92_4, 10).
red(p92_4).
rhs(p92_4).
contact(p92_1, p92_2).
contact(p92_1, p92_2).
contact(p92_2, p92_1).
contact(p92_2, p92_1).
contact(p92_2, p92_3).
contact(p92_3, p92_2).
piece(40, p40_0).
coord1(p40_0, 0).
coord2(p40_0, 0).
size(p40_0, 0).
blue(p40_0).
rhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 0).
coord2(p40_1, 1).
size(p40_1, 1).
red(p40_1).
rhs(p40_1).
contact(p40_1, p40_0).
contact(p40_0, p40_1).
piece(81, p81_0).
coord1(p81_0, 4).
coord2(p81_0, 3).
size(p81_0, 10).
red(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 7).
coord2(p81_1, 1).
size(p81_1, 10).
green(p81_1).
strange(p81_1).
piece(81, p81_2).
coord1(p81_2, 3).
coord2(p81_2, 3).
size(p81_2, 3).
blue(p81_2).
upright(p81_2).
piece(81, p81_3).
coord1(p81_3, 5).
coord2(p81_3, 7).
size(p81_3, 1).
red(p81_3).
rhs(p81_3).
contact(p81_0, p81_2).
contact(p81_2, p81_0).
piece(13, p13_0).
coord1(p13_0, 9).
coord2(p13_0, 6).
size(p13_0, 2).
blue(p13_0).
rhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 8).
coord2(p13_1, 6).
size(p13_1, 0).
red(p13_1).
strange(p13_1).
piece(13, p13_2).
coord1(p13_2, 7).
coord2(p13_2, 0).
size(p13_2, 0).
blue(p13_2).
upright(p13_2).
piece(13, p13_3).
coord1(p13_3, 5).
coord2(p13_3, 9).
size(p13_3, 4).
blue(p13_3).
upright(p13_3).
contact(p13_1, p13_0).
contact(p13_0, p13_1).
piece(28, p28_0).
coord1(p28_0, 10).
coord2(p28_0, 9).
size(p28_0, 2).
blue(p28_0).
rhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 1).
coord2(p28_1, 9).
size(p28_1, 5).
red(p28_1).
rhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 2).
coord2(p28_2, 9).
size(p28_2, 1).
blue(p28_2).
lhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 0).
coord2(p28_3, 0).
size(p28_3, 8).
red(p28_3).
lhs(p28_3).
contact(p28_1, p28_2).
contact(p28_2, p28_1).
piece(91, p91_0).
coord1(p91_0, 10).
coord2(p91_0, 1).
size(p91_0, 1).
blue(p91_0).
lhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 7).
coord2(p91_1, 2).
size(p91_1, 8).
blue(p91_1).
upright(p91_1).
piece(91, p91_2).
coord1(p91_2, 0).
coord2(p91_2, 6).
size(p91_2, 1).
red(p91_2).
lhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 8).
coord2(p91_3, 8).
size(p91_3, 10).
green(p91_3).
rhs(p91_3).
piece(91, p91_4).
coord1(p91_4, 10).
coord2(p91_4, 0).
size(p91_4, 10).
red(p91_4).
rhs(p91_4).
contact(p91_4, p91_0).
contact(p91_0, p91_4).
piece(49, p49_0).
coord1(p49_0, 3).
coord2(p49_0, 5).
size(p49_0, 1).
blue(p49_0).
upright(p49_0).
piece(49, p49_1).
coord1(p49_1, 9).
coord2(p49_1, 1).
size(p49_1, 3).
red(p49_1).
lhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 5).
coord2(p49_2, 0).
size(p49_2, 0).
blue(p49_2).
lhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 2).
coord2(p49_3, 5).
size(p49_3, 1).
red(p49_3).
rhs(p49_3).
contact(p49_0, p49_3).
contact(p49_0, p49_3).
contact(p49_3, p49_0).
contact(p49_3, p49_0).
piece(21, p21_0).
coord1(p21_0, 6).
coord2(p21_0, 1).
size(p21_0, 0).
blue(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 6).
coord2(p21_1, 2).
size(p21_1, 3).
red(p21_1).
strange(p21_1).
contact(p21_1, p21_0).
contact(p21_0, p21_1).
piece(79, p79_0).
coord1(p79_0, 0).
coord2(p79_0, 9).
size(p79_0, 3).
red(p79_0).
strange(p79_0).
piece(79, p79_1).
coord1(p79_1, 4).
coord2(p79_1, 9).
size(p79_1, 9).
blue(p79_1).
strange(p79_1).
piece(79, p79_2).
coord1(p79_2, 10).
coord2(p79_2, 5).
size(p79_2, 10).
red(p79_2).
lhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 6).
coord2(p79_3, 10).
size(p79_3, 0).
red(p79_3).
upright(p79_3).
piece(79, p79_4).
coord1(p79_4, 6).
coord2(p79_4, 9).
size(p79_4, 2).
blue(p79_4).
strange(p79_4).
contact(p79_3, p79_4).
contact(p79_4, p79_3).
piece(86, p86_0).
coord1(p86_0, 6).
coord2(p86_0, 2).
size(p86_0, 3).
blue(p86_0).
strange(p86_0).
piece(86, p86_1).
coord1(p86_1, 9).
coord2(p86_1, 4).
size(p86_1, 6).
blue(p86_1).
rhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 9).
coord2(p86_2, 10).
size(p86_2, 0).
blue(p86_2).
strange(p86_2).
piece(86, p86_3).
coord1(p86_3, 7).
coord2(p86_3, 5).
size(p86_3, 5).
blue(p86_3).
strange(p86_3).
piece(86, p86_4).
coord1(p86_4, 7).
coord2(p86_4, 2).
size(p86_4, 9).
red(p86_4).
lhs(p86_4).
contact(p86_4, p86_0).
contact(p86_0, p86_4).
piece(61, p61_0).
coord1(p61_0, 5).
coord2(p61_0, 5).
size(p61_0, 0).
blue(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 7).
coord2(p61_1, 1).
size(p61_1, 1).
red(p61_1).
rhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 5).
coord2(p61_2, 6).
size(p61_2, 5).
red(p61_2).
upright(p61_2).
piece(61, p61_3).
coord1(p61_3, 3).
coord2(p61_3, 5).
size(p61_3, 8).
blue(p61_3).
strange(p61_3).
contact(p61_2, p61_0).
contact(p61_0, p61_2).
piece(93, p93_0).
coord1(p93_0, 0).
coord2(p93_0, 10).
size(p93_0, 4).
blue(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 2).
coord2(p93_1, 8).
size(p93_1, 6).
green(p93_1).
upright(p93_1).
piece(93, p93_2).
coord1(p93_2, 8).
coord2(p93_2, 6).
size(p93_2, 3).
red(p93_2).
upright(p93_2).
piece(93, p93_3).
coord1(p93_3, 8).
coord2(p93_3, 6).
size(p93_3, 0).
blue(p93_3).
upright(p93_3).
piece(93, p93_4).
coord1(p93_4, 5).
coord2(p93_4, 1).
size(p93_4, 8).
red(p93_4).
strange(p93_4).
contact(p93_2, p93_3).
contact(p93_3, p93_2).
piece(23, p23_0).
coord1(p23_0, 0).
coord2(p23_0, 3).
size(p23_0, 1).
blue(p23_0).
rhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 4).
coord2(p23_1, 2).
size(p23_1, 2).
blue(p23_1).
lhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 4).
coord2(p23_2, 4).
size(p23_2, 6).
red(p23_2).
upright(p23_2).
piece(23, p23_3).
coord1(p23_3, 1).
coord2(p23_3, 3).
size(p23_3, 6).
red(p23_3).
upright(p23_3).
piece(23, p23_4).
coord1(p23_4, 0).
coord2(p23_4, 5).
size(p23_4, 6).
green(p23_4).
rhs(p23_4).
contact(p23_3, p23_0).
contact(p23_0, p23_3).
piece(26, p26_0).
coord1(p26_0, 7).
coord2(p26_0, 5).
size(p26_0, 5).
red(p26_0).
strange(p26_0).
piece(26, p26_1).
coord1(p26_1, 7).
coord2(p26_1, 6).
size(p26_1, 2).
blue(p26_1).
upright(p26_1).
piece(26, p26_2).
coord1(p26_2, 1).
coord2(p26_2, 9).
size(p26_2, 2).
blue(p26_2).
rhs(p26_2).
contact(p26_0, p26_1).
contact(p26_1, p26_0).
piece(80, p80_0).
coord1(p80_0, 7).
coord2(p80_0, 5).
size(p80_0, 1).
red(p80_0).
upright(p80_0).
piece(80, p80_1).
coord1(p80_1, 8).
coord2(p80_1, 5).
size(p80_1, 2).
blue(p80_1).
lhs(p80_1).
contact(p80_0, p80_1).
contact(p80_1, p80_0).
piece(60, p60_0).
coord1(p60_0, 0).
coord2(p60_0, 6).
size(p60_0, 7).
red(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 0).
coord2(p60_1, 6).
size(p60_1, 3).
blue(p60_1).
rhs(p60_1).
contact(p60_0, p60_1).
contact(p60_1, p60_0).
piece(18, p18_0).
coord1(p18_0, 1).
coord2(p18_0, 8).
size(p18_0, 7).
red(p18_0).
upright(p18_0).
piece(18, p18_1).
coord1(p18_1, 0).
coord2(p18_1, 4).
size(p18_1, 4).
red(p18_1).
lhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 10).
coord2(p18_2, 10).
size(p18_2, 2).
red(p18_2).
strange(p18_2).
piece(18, p18_3).
coord1(p18_3, 4).
coord2(p18_3, 9).
size(p18_3, 8).
blue(p18_3).
upright(p18_3).
piece(18, p18_4).
coord1(p18_4, 9).
coord2(p18_4, 10).
size(p18_4, 1).
blue(p18_4).
rhs(p18_4).
contact(p18_2, p18_4).
contact(p18_4, p18_2).
piece(17, p17_0).
coord1(p17_0, 3).
coord2(p17_0, 0).
size(p17_0, 2).
blue(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 6).
coord2(p17_1, 2).
size(p17_1, 1).
red(p17_1).
upright(p17_1).
piece(17, p17_2).
coord1(p17_2, 7).
coord2(p17_2, 2).
size(p17_2, 2).
blue(p17_2).
upright(p17_2).
piece(17, p17_3).
coord1(p17_3, 0).
coord2(p17_3, 7).
size(p17_3, 3).
green(p17_3).
rhs(p17_3).
contact(p17_1, p17_2).
contact(p17_2, p17_1).
piece(64, p64_0).
coord1(p64_0, 2).
coord2(p64_0, 7).
size(p64_0, 3).
blue(p64_0).
upright(p64_0).
piece(64, p64_1).
coord1(p64_1, 2).
coord2(p64_1, 6).
size(p64_1, 2).
red(p64_1).
strange(p64_1).
piece(64, p64_2).
coord1(p64_2, 7).
coord2(p64_2, 7).
size(p64_2, 1).
blue(p64_2).
rhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 1).
coord2(p64_3, 5).
size(p64_3, 6).
red(p64_3).
strange(p64_3).
contact(p64_1, p64_0).
contact(p64_0, p64_1).
piece(84, p84_0).
coord1(p84_0, 1).
coord2(p84_0, 11).
size(p84_0, 7).
red(p84_0).
upright(p84_0).
piece(84, p84_1).
coord1(p84_1, 3).
coord2(p84_1, 5).
size(p84_1, 1).
green(p84_1).
strange(p84_1).
piece(84, p84_2).
coord1(p84_2, 2).
coord2(p84_2, 4).
size(p84_2, 5).
red(p84_2).
upright(p84_2).
piece(84, p84_3).
coord1(p84_3, 1).
coord2(p84_3, 10).
size(p84_3, 3).
blue(p84_3).
rhs(p84_3).
piece(84, p84_4).
coord1(p84_4, 1).
coord2(p84_4, 7).
size(p84_4, 0).
green(p84_4).
lhs(p84_4).
contact(p84_0, p84_3).
contact(p84_3, p84_0).
piece(73, p73_0).
coord1(p73_0, 3).
coord2(p73_0, 3).
size(p73_0, 0).
blue(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 10).
coord2(p73_1, 3).
size(p73_1, 3).
blue(p73_1).
strange(p73_1).
piece(73, p73_2).
coord1(p73_2, 8).
coord2(p73_2, 1).
size(p73_2, 4).
green(p73_2).
strange(p73_2).
piece(73, p73_3).
coord1(p73_3, 2).
coord2(p73_3, 5).
size(p73_3, 3).
blue(p73_3).
upright(p73_3).
piece(73, p73_4).
coord1(p73_4, 2).
coord2(p73_4, 5).
size(p73_4, 7).
red(p73_4).
lhs(p73_4).
contact(p73_4, p73_3).
contact(p73_3, p73_4).
piece(11, p11_0).
coord1(p11_0, 0).
coord2(p11_0, 8).
size(p11_0, 9).
green(p11_0).
upright(p11_0).
piece(11, p11_1).
coord1(p11_1, 5).
coord2(p11_1, 10).
size(p11_1, 5).
blue(p11_1).
strange(p11_1).
piece(11, p11_2).
coord1(p11_2, 5).
coord2(p11_2, 4).
size(p11_2, 1).
red(p11_2).
rhs(p11_2).
piece(11, p11_3).
coord1(p11_3, 5).
coord2(p11_3, 3).
size(p11_3, 2).
blue(p11_3).
rhs(p11_3).
contact(p11_2, p11_3).
contact(p11_3, p11_2).
piece(15, p15_0).
coord1(p15_0, 8).
coord2(p15_0, 5).
size(p15_0, 0).
blue(p15_0).
upright(p15_0).
piece(15, p15_1).
coord1(p15_1, 4).
coord2(p15_1, 4).
size(p15_1, 9).
green(p15_1).
rhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 9).
coord2(p15_2, 5).
size(p15_2, 9).
red(p15_2).
rhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 2).
coord2(p15_3, 8).
size(p15_3, 4).
blue(p15_3).
strange(p15_3).
contact(p15_1, p15_2).
contact(p15_1, p15_2).
contact(p15_2, p15_1).
contact(p15_2, p15_1).
contact(p15_2, p15_0).
contact(p15_0, p15_2).
piece(51, p51_0).
coord1(p51_0, 1).
coord2(p51_0, 2).
size(p51_0, 10).
red(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 2).
coord2(p51_1, 2).
size(p51_1, 2).
blue(p51_1).
lhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 4).
coord2(p51_2, 0).
size(p51_2, 2).
green(p51_2).
upright(p51_2).
contact(p51_0, p51_1).
contact(p51_1, p51_0).
piece(63, p63_0).
coord1(p63_0, 5).
coord2(p63_0, 7).
size(p63_0, 3).
blue(p63_0).
upright(p63_0).
piece(63, p63_1).
coord1(p63_1, 3).
coord2(p63_1, 4).
size(p63_1, 3).
blue(p63_1).
rhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 5).
coord2(p63_2, 6).
size(p63_2, 10).
red(p63_2).
strange(p63_2).
piece(63, p63_3).
coord1(p63_3, 4).
coord2(p63_3, 3).
size(p63_3, 9).
blue(p63_3).
upright(p63_3).
piece(63, p63_4).
coord1(p63_4, 8).
coord2(p63_4, 4).
size(p63_4, 5).
blue(p63_4).
strange(p63_4).
contact(p63_2, p63_0).
contact(p63_0, p63_2).
piece(22, p22_0).
coord1(p22_0, 2).
coord2(p22_0, 5).
size(p22_0, 7).
red(p22_0).
lhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 5).
coord2(p22_1, 1).
size(p22_1, 0).
blue(p22_1).
upright(p22_1).
piece(22, p22_2).
coord1(p22_2, 1).
coord2(p22_2, 2).
size(p22_2, 9).
red(p22_2).
lhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 4).
coord2(p22_3, 5).
size(p22_3, 0).
green(p22_3).
lhs(p22_3).
piece(22, p22_4).
coord1(p22_4, 5).
coord2(p22_4, 0).
size(p22_4, 6).
red(p22_4).
upright(p22_4).
contact(p22_4, p22_1).
contact(p22_1, p22_4).
piece(24, p24_0).
coord1(p24_0, 2).
coord2(p24_0, 8).
size(p24_0, 1).
blue(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 5).
coord2(p24_1, 1).
size(p24_1, 7).
red(p24_1).
upright(p24_1).
piece(24, p24_2).
coord1(p24_2, 5).
coord2(p24_2, 0).
size(p24_2, 3).
blue(p24_2).
lhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 3).
coord2(p24_3, 4).
size(p24_3, 9).
green(p24_3).
lhs(p24_3).
contact(p24_1, p24_2).
contact(p24_2, p24_1).
piece(41, p41_0).
coord1(p41_0, 5).
coord2(p41_0, 4).
size(p41_0, 7).
red(p41_0).
rhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 6).
coord2(p41_1, 4).
size(p41_1, 1).
blue(p41_1).
strange(p41_1).
piece(41, p41_2).
coord1(p41_2, 8).
coord2(p41_2, 1).
size(p41_2, 7).
green(p41_2).
lhs(p41_2).
contact(p41_0, p41_1).
contact(p41_0, p41_1).
contact(p41_1, p41_0).
contact(p41_1, p41_0).
piece(25, p25_0).
coord1(p25_0, 9).
coord2(p25_0, 5).
size(p25_0, 3).
red(p25_0).
lhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 4).
coord2(p25_1, 1).
size(p25_1, 1).
blue(p25_1).
lhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 2).
coord2(p25_2, 0).
size(p25_2, 2).
blue(p25_2).
strange(p25_2).
piece(25, p25_3).
coord1(p25_3, 10).
coord2(p25_3, 5).
size(p25_3, 2).
blue(p25_3).
strange(p25_3).
contact(p25_0, p25_3).
contact(p25_3, p25_0).
piece(85, p85_0).
coord1(p85_0, 4).
coord2(p85_0, 9).
size(p85_0, 6).
blue(p85_0).
lhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 9).
coord2(p85_1, 1).
size(p85_1, 6).
red(p85_1).
rhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 0).
coord2(p85_2, 5).
size(p85_2, 0).
green(p85_2).
upright(p85_2).
piece(85, p85_3).
coord1(p85_3, 9).
coord2(p85_3, 2).
size(p85_3, 0).
blue(p85_3).
strange(p85_3).
contact(p85_1, p85_3).
contact(p85_3, p85_1).
piece(70, p70_0).
coord1(p70_0, 4).
coord2(p70_0, 9).
size(p70_0, 1).
blue(p70_0).
rhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 10).
coord2(p70_1, 7).
size(p70_1, 7).
red(p70_1).
strange(p70_1).
piece(70, p70_2).
coord1(p70_2, 8).
coord2(p70_2, 8).
size(p70_2, 8).
red(p70_2).
upright(p70_2).
piece(70, p70_3).
coord1(p70_3, 5).
coord2(p70_3, 2).
size(p70_3, 2).
green(p70_3).
strange(p70_3).
piece(70, p70_4).
coord1(p70_4, 5).
coord2(p70_4, 9).
size(p70_4, 0).
red(p70_4).
strange(p70_4).
contact(p70_4, p70_0).
contact(p70_0, p70_4).
piece(27, p27_0).
coord1(p27_0, 1).
coord2(p27_0, 3).
size(p27_0, 9).
red(p27_0).
rhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 8).
coord2(p27_1, 4).
size(p27_1, 0).
blue(p27_1).
rhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 0).
coord2(p27_2, 1).
size(p27_2, 5).
blue(p27_2).
strange(p27_2).
piece(27, p27_3).
coord1(p27_3, 1).
coord2(p27_3, 2).
size(p27_3, 2).
blue(p27_3).
rhs(p27_3).
piece(27, p27_4).
coord1(p27_4, 6).
coord2(p27_4, 3).
size(p27_4, 10).
green(p27_4).
upright(p27_4).
contact(p27_0, p27_3).
contact(p27_3, p27_0).
piece(46, p46_0).
coord1(p46_0, 4).
coord2(p46_0, 10).
size(p46_0, 5).
red(p46_0).
lhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 0).
coord2(p46_1, 6).
size(p46_1, 7).
red(p46_1).
lhs(p46_1).
piece(46, p46_2).
coord1(p46_2, -1).
coord2(p46_2, 9).
size(p46_2, 7).
red(p46_2).
upright(p46_2).
piece(46, p46_3).
coord1(p46_3, 0).
coord2(p46_3, 9).
size(p46_3, 0).
blue(p46_3).
upright(p46_3).
piece(46, p46_4).
coord1(p46_4, 0).
coord2(p46_4, 9).
size(p46_4, 8).
red(p46_4).
rhs(p46_4).
contact(p46_3, p46_4).
contact(p46_3, p46_4).
contact(p46_3, p46_2).
contact(p46_4, p46_3).
contact(p46_4, p46_3).
contact(p46_2, p46_3).
piece(37, p37_0).
coord1(p37_0, 2).
coord2(p37_0, 9).
size(p37_0, 10).
red(p37_0).
rhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 7).
coord2(p37_1, 4).
size(p37_1, 8).
blue(p37_1).
upright(p37_1).
piece(37, p37_2).
coord1(p37_2, 5).
coord2(p37_2, 2).
size(p37_2, 6).
red(p37_2).
lhs(p37_2).
piece(37, p37_3).
coord1(p37_3, 4).
coord2(p37_3, 2).
size(p37_3, 1).
blue(p37_3).
strange(p37_3).
contact(p37_2, p37_3).
contact(p37_3, p37_2).
piece(31, p31_0).
coord1(p31_0, 9).
coord2(p31_0, 6).
size(p31_0, 5).
green(p31_0).
strange(p31_0).
piece(31, p31_1).
coord1(p31_1, 6).
coord2(p31_1, 5).
size(p31_1, 3).
blue(p31_1).
upright(p31_1).
piece(31, p31_2).
coord1(p31_2, 2).
coord2(p31_2, 3).
size(p31_2, 0).
blue(p31_2).
strange(p31_2).
piece(31, p31_3).
coord1(p31_3, 3).
coord2(p31_3, 10).
size(p31_3, 7).
red(p31_3).
upright(p31_3).
piece(31, p31_4).
coord1(p31_4, 6).
coord2(p31_4, 6).
size(p31_4, 8).
red(p31_4).
upright(p31_4).
contact(p31_4, p31_1).
contact(p31_1, p31_4).
piece(45, p45_0).
coord1(p45_0, 2).
coord2(p45_0, 9).
size(p45_0, 6).
red(p45_0).
upright(p45_0).
piece(45, p45_1).
coord1(p45_1, 10).
coord2(p45_1, 2).
size(p45_1, 0).
blue(p45_1).
strange(p45_1).
piece(45, p45_2).
coord1(p45_2, 9).
coord2(p45_2, 9).
size(p45_2, 6).
blue(p45_2).
upright(p45_2).
piece(45, p45_3).
coord1(p45_3, 2).
coord2(p45_3, 9).
size(p45_3, 0).
blue(p45_3).
lhs(p45_3).
contact(p45_0, p45_3).
contact(p45_3, p45_0).
piece(82, p82_0).
coord1(p82_0, 6).
coord2(p82_0, 5).
size(p82_0, 0).
blue(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 7).
coord2(p82_1, 0).
size(p82_1, 2).
blue(p82_1).
rhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 6).
coord2(p82_2, 6).
size(p82_2, 2).
red(p82_2).
strange(p82_2).
contact(p82_2, p82_0).
contact(p82_0, p82_2).
piece(52, p52_0).
coord1(p52_0, 8).
coord2(p52_0, 1).
size(p52_0, 1).
red(p52_0).
rhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 8).
coord2(p52_1, 2).
size(p52_1, 2).
blue(p52_1).
lhs(p52_1).
contact(p52_0, p52_1).
contact(p52_1, p52_0).
piece(3, p3_0).
coord1(p3_0, 4).
coord2(p3_0, 7).
size(p3_0, 6).
green(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 2).
coord2(p3_1, 8).
size(p3_1, 10).
green(p3_1).
upright(p3_1).
piece(3, p3_2).
coord1(p3_2, 4).
coord2(p3_2, 4).
size(p3_2, 6).
blue(p3_2).
lhs(p3_2).
piece(3, p3_3).
coord1(p3_3, 10).
coord2(p3_3, 3).
size(p3_3, 1).
blue(p3_3).
strange(p3_3).
piece(3, p3_4).
coord1(p3_4, 11).
coord2(p3_4, 3).
size(p3_4, 8).
red(p3_4).
upright(p3_4).
contact(p3_4, p3_3).
contact(p3_3, p3_4).
piece(66, p66_0).
coord1(p66_0, 0).
coord2(p66_0, 2).
size(p66_0, 3).
blue(p66_0).
rhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 0).
coord2(p66_1, 2).
size(p66_1, 3).
red(p66_1).
lhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 6).
coord2(p66_2, 10).
size(p66_2, 1).
green(p66_2).
lhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 9).
coord2(p66_3, 0).
size(p66_3, 0).
red(p66_3).
rhs(p66_3).
piece(66, p66_4).
coord1(p66_4, 3).
coord2(p66_4, 1).
size(p66_4, 9).
blue(p66_4).
lhs(p66_4).
contact(p66_0, p66_1).
contact(p66_0, p66_1).
contact(p66_1, p66_0).
contact(p66_1, p66_0).
piece(62, p62_0).
coord1(p62_0, 7).
coord2(p62_0, 8).
size(p62_0, 2).
red(p62_0).
upright(p62_0).
piece(62, p62_1).
coord1(p62_1, 2).
coord2(p62_1, 0).
size(p62_1, 1).
red(p62_1).
rhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 2).
coord2(p62_2, 1).
size(p62_2, 2).
blue(p62_2).
lhs(p62_2).
contact(p62_1, p62_2).
contact(p62_2, p62_1).
piece(56, p56_0).
coord1(p56_0, 2).
coord2(p56_0, 8).
size(p56_0, 7).
red(p56_0).
rhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 2).
coord2(p56_1, 8).
size(p56_1, 1).
blue(p56_1).
strange(p56_1).
contact(p56_0, p56_1).
contact(p56_1, p56_0).
piece(32, p32_0).
coord1(p32_0, 10).
coord2(p32_0, 0).
size(p32_0, 8).
red(p32_0).
upright(p32_0).
piece(32, p32_1).
coord1(p32_1, 3).
coord2(p32_1, 1).
size(p32_1, 0).
red(p32_1).
lhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 9).
coord2(p32_2, 8).
size(p32_2, 2).
blue(p32_2).
upright(p32_2).
piece(32, p32_3).
coord1(p32_3, 9).
coord2(p32_3, 0).
size(p32_3, 1).
blue(p32_3).
rhs(p32_3).
piece(32, p32_4).
coord1(p32_4, 2).
coord2(p32_4, 2).
size(p32_4, 1).
green(p32_4).
rhs(p32_4).
contact(p32_0, p32_3).
contact(p32_3, p32_0).
piece(43, p43_0).
coord1(p43_0, 3).
coord2(p43_0, 7).
size(p43_0, 5).
red(p43_0).
upright(p43_0).
piece(43, p43_1).
coord1(p43_1, 8).
coord2(p43_1, 10).
size(p43_1, 5).
red(p43_1).
upright(p43_1).
piece(43, p43_2).
coord1(p43_2, 2).
coord2(p43_2, 7).
size(p43_2, 2).
blue(p43_2).
lhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 0).
coord2(p43_3, 8).
size(p43_3, 2).
green(p43_3).
lhs(p43_3).
piece(43, p43_4).
coord1(p43_4, 6).
coord2(p43_4, 2).
size(p43_4, 10).
blue(p43_4).
upright(p43_4).
contact(p43_0, p43_2).
contact(p43_0, p43_2).
contact(p43_2, p43_0).
contact(p43_2, p43_0).
piece(88, p88_0).
coord1(p88_0, 2).
coord2(p88_0, 8).
size(p88_0, 6).
green(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 6).
coord2(p88_1, 10).
size(p88_1, 4).
blue(p88_1).
rhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 1).
coord2(p88_2, 6).
size(p88_2, 6).
red(p88_2).
upright(p88_2).
piece(88, p88_3).
coord1(p88_3, 2).
coord2(p88_3, 6).
size(p88_3, 0).
blue(p88_3).
rhs(p88_3).
piece(88, p88_4).
coord1(p88_4, 1).
coord2(p88_4, 8).
size(p88_4, 6).
green(p88_4).
strange(p88_4).
contact(p88_0, p88_4).
contact(p88_0, p88_4).
contact(p88_4, p88_0).
contact(p88_4, p88_0).
contact(p88_2, p88_3).
contact(p88_3, p88_2).
piece(30, p30_0).
coord1(p30_0, 8).
coord2(p30_0, 2).
size(p30_0, 1).
red(p30_0).
rhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 10).
coord2(p30_1, 0).
size(p30_1, 6).
red(p30_1).
strange(p30_1).
piece(30, p30_2).
coord1(p30_2, 1).
coord2(p30_2, 0).
size(p30_2, 2).
blue(p30_2).
rhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 1).
coord2(p30_3, 1).
size(p30_3, 4).
red(p30_3).
upright(p30_3).
piece(30, p30_4).
coord1(p30_4, 0).
coord2(p30_4, 3).
size(p30_4, 6).
red(p30_4).
upright(p30_4).
contact(p30_3, p30_2).
contact(p30_2, p30_3).
piece(2, p2_0).
coord1(p2_0, 9).
coord2(p2_0, 0).
size(p2_0, 5).
blue(p2_0).
rhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 8).
coord2(p2_1, 6).
size(p2_1, 7).
blue(p2_1).
lhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 7).
coord2(p2_2, 8).
size(p2_2, 10).
red(p2_2).
lhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 5).
coord2(p2_3, 7).
size(p2_3, 3).
red(p2_3).
rhs(p2_3).
piece(2, p2_4).
coord1(p2_4, 5).
coord2(p2_4, 8).
size(p2_4, 2).
blue(p2_4).
strange(p2_4).
contact(p2_3, p2_4).
contact(p2_4, p2_3).
piece(76, p76_0).
coord1(p76_0, 6).
coord2(p76_0, 10).
size(p76_0, 3).
red(p76_0).
strange(p76_0).
piece(76, p76_1).
coord1(p76_1, 0).
coord2(p76_1, 9).
size(p76_1, 1).
blue(p76_1).
strange(p76_1).
piece(76, p76_2).
coord1(p76_2, 0).
coord2(p76_2, 10).
size(p76_2, 3).
red(p76_2).
strange(p76_2).
contact(p76_2, p76_1).
contact(p76_1, p76_2).
piece(74, p74_0).
coord1(p74_0, 5).
coord2(p74_0, 7).
size(p74_0, 0).
blue(p74_0).
rhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 3).
coord2(p74_1, 1).
size(p74_1, 2).
blue(p74_1).
lhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 10).
coord2(p74_2, 1).
size(p74_2, 10).
green(p74_2).
strange(p74_2).
piece(74, p74_3).
coord1(p74_3, 7).
coord2(p74_3, 5).
size(p74_3, 7).
red(p74_3).
rhs(p74_3).
piece(74, p74_4).
coord1(p74_4, 7).
coord2(p74_4, 6).
size(p74_4, 3).
blue(p74_4).
strange(p74_4).
contact(p74_3, p74_4).
contact(p74_4, p74_3).
piece(29, p29_0).
coord1(p29_0, 5).
coord2(p29_0, 6).
size(p29_0, 9).
green(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 10).
coord2(p29_1, 5).
size(p29_1, 10).
green(p29_1).
rhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 8).
coord2(p29_2, 3).
size(p29_2, 6).
red(p29_2).
upright(p29_2).
piece(29, p29_3).
coord1(p29_3, 9).
coord2(p29_3, 3).
size(p29_3, 3).
blue(p29_3).
upright(p29_3).
piece(29, p29_4).
coord1(p29_4, 2).
coord2(p29_4, 9).
size(p29_4, 0).
green(p29_4).
lhs(p29_4).
contact(p29_2, p29_3).
contact(p29_3, p29_2).
piece(59, p59_0).
coord1(p59_0, 3).
coord2(p59_0, 1).
size(p59_0, 3).
blue(p59_0).
rhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 10).
coord2(p59_1, 10).
size(p59_1, 9).
blue(p59_1).
rhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 3).
coord2(p59_2, 1).
size(p59_2, 4).
red(p59_2).
upright(p59_2).
contact(p59_2, p59_0).
contact(p59_0, p59_2).
piece(68, p68_0).
coord1(p68_0, 5).
coord2(p68_0, 10).
size(p68_0, 2).
red(p68_0).
rhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 8).
coord2(p68_1, 6).
size(p68_1, 1).
blue(p68_1).
rhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 3).
coord2(p68_2, 0).
size(p68_2, 0).
red(p68_2).
lhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 7).
coord2(p68_3, 6).
size(p68_3, 5).
red(p68_3).
upright(p68_3).
contact(p68_3, p68_1).
contact(p68_1, p68_3).
piece(94, p94_0).
coord1(p94_0, 9).
coord2(p94_0, 3).
size(p94_0, 0).
blue(p94_0).
lhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 9).
coord2(p94_1, 6).
size(p94_1, 9).
blue(p94_1).
upright(p94_1).
piece(94, p94_2).
coord1(p94_2, 7).
coord2(p94_2, 3).
size(p94_2, 7).
red(p94_2).
upright(p94_2).
piece(94, p94_3).
coord1(p94_3, 8).
coord2(p94_3, 3).
size(p94_3, 8).
red(p94_3).
lhs(p94_3).
contact(p94_3, p94_0).
contact(p94_0, p94_3).
piece(8, p8_0).
coord1(p8_0, 0).
coord2(p8_0, 2).
size(p8_0, 1).
red(p8_0).
upright(p8_0).
piece(8, p8_1).
coord1(p8_1, 0).
coord2(p8_1, 1).
size(p8_1, 1).
blue(p8_1).
strange(p8_1).
piece(8, p8_2).
coord1(p8_2, 2).
coord2(p8_2, 8).
size(p8_2, 5).
blue(p8_2).
lhs(p8_2).
contact(p8_0, p8_1).
contact(p8_1, p8_0).
piece(42, p42_0).
coord1(p42_0, 10).
coord2(p42_0, 2).
size(p42_0, 1).
blue(p42_0).
rhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 2).
coord2(p42_1, 10).
size(p42_1, 10).
red(p42_1).
upright(p42_1).
piece(42, p42_2).
coord1(p42_2, 2).
coord2(p42_2, 10).
size(p42_2, 1).
blue(p42_2).
lhs(p42_2).
contact(p42_1, p42_2).
contact(p42_2, p42_1).
piece(38, p38_0).
coord1(p38_0, 4).
coord2(p38_0, 8).
size(p38_0, 1).
red(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 4).
coord2(p38_1, 9).
size(p38_1, 2).
blue(p38_1).
lhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 5).
coord2(p38_2, 3).
size(p38_2, 3).
red(p38_2).
upright(p38_2).
contact(p38_0, p38_1).
contact(p38_0, p38_1).
contact(p38_1, p38_0).
contact(p38_1, p38_0).
piece(16, p16_0).
coord1(p16_0, 9).
coord2(p16_0, 4).
size(p16_0, 3).
blue(p16_0).
upright(p16_0).
piece(16, p16_1).
coord1(p16_1, 5).
coord2(p16_1, 0).
size(p16_1, 0).
red(p16_1).
rhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 10).
coord2(p16_2, 4).
size(p16_2, 10).
green(p16_2).
strange(p16_2).
piece(16, p16_3).
coord1(p16_3, 9).
coord2(p16_3, 4).
size(p16_3, 9).
red(p16_3).
upright(p16_3).
contact(p16_0, p16_2).
contact(p16_0, p16_2).
contact(p16_0, p16_3).
contact(p16_2, p16_0).
contact(p16_2, p16_0).
contact(p16_3, p16_0).
piece(71, p71_0).
coord1(p71_0, 1).
coord2(p71_0, 8).
size(p71_0, 2).
blue(p71_0).
strange(p71_0).
piece(71, p71_1).
coord1(p71_1, 1).
coord2(p71_1, 8).
size(p71_1, 4).
red(p71_1).
strange(p71_1).
piece(71, p71_2).
coord1(p71_2, 8).
coord2(p71_2, 7).
size(p71_2, 0).
blue(p71_2).
strange(p71_2).
contact(p71_1, p71_2).
contact(p71_1, p71_2).
contact(p71_1, p71_0).
contact(p71_2, p71_1).
contact(p71_2, p71_1).
contact(p71_0, p71_1).
piece(67, p67_0).
coord1(p67_0, 6).
coord2(p67_0, 7).
size(p67_0, 10).
blue(p67_0).
rhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 4).
coord2(p67_1, 10).
size(p67_1, 1).
blue(p67_1).
rhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 3).
coord2(p67_2, 10).
size(p67_2, 9).
red(p67_2).
strange(p67_2).
piece(67, p67_3).
coord1(p67_3, 4).
coord2(p67_3, 5).
size(p67_3, 5).
blue(p67_3).
rhs(p67_3).
contact(p67_2, p67_1).
contact(p67_1, p67_2).
piece(20, p20_0).
coord1(p20_0, 7).
coord2(p20_0, 9).
size(p20_0, 0).
blue(p20_0).
upright(p20_0).
piece(20, p20_1).
coord1(p20_1, 5).
coord2(p20_1, 9).
size(p20_1, 8).
blue(p20_1).
strange(p20_1).
piece(20, p20_2).
coord1(p20_2, 8).
coord2(p20_2, 9).
size(p20_2, 8).
red(p20_2).
rhs(p20_2).
contact(p20_2, p20_0).
contact(p20_0, p20_2).
piece(4, p4_0).
coord1(p4_0, 6).
coord2(p4_0, 1).
size(p4_0, 7).
red(p4_0).
upright(p4_0).
piece(4, p4_1).
coord1(p4_1, 7).
coord2(p4_1, 6).
size(p4_1, 1).
green(p4_1).
upright(p4_1).
piece(4, p4_2).
coord1(p4_2, 5).
coord2(p4_2, 1).
size(p4_2, 0).
blue(p4_2).
lhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 9).
coord2(p4_3, 3).
size(p4_3, 4).
red(p4_3).
strange(p4_3).
piece(4, p4_4).
coord1(p4_4, 1).
coord2(p4_4, 7).
size(p4_4, 10).
red(p4_4).
strange(p4_4).
contact(p4_0, p4_2).
contact(p4_2, p4_0).
piece(48, p48_0).
coord1(p48_0, 0).
coord2(p48_0, 9).
size(p48_0, 2).
blue(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 0).
coord2(p48_1, 9).
size(p48_1, 6).
red(p48_1).
strange(p48_1).
contact(p48_1, p48_0).
contact(p48_0, p48_1).
piece(98, p98_0).
coord1(p98_0, 4).
coord2(p98_0, 4).
size(p98_0, 3).
blue(p98_0).
rhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 7).
coord2(p98_1, 6).
size(p98_1, 1).
blue(p98_1).
upright(p98_1).
piece(98, p98_2).
coord1(p98_2, 8).
coord2(p98_2, 6).
size(p98_2, 0).
red(p98_2).
rhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 2).
coord2(p98_3, 6).
size(p98_3, 3).
green(p98_3).
rhs(p98_3).
piece(98, p98_4).
coord1(p98_4, 9).
coord2(p98_4, 10).
size(p98_4, 7).
green(p98_4).
upright(p98_4).
contact(p98_0, p98_2).
contact(p98_0, p98_2).
contact(p98_2, p98_0).
contact(p98_2, p98_0).
contact(p98_2, p98_1).
contact(p98_1, p98_2).
piece(89, p89_0).
coord1(p89_0, 3).
coord2(p89_0, 2).
size(p89_0, 9).
blue(p89_0).
upright(p89_0).
piece(89, p89_1).
coord1(p89_1, 7).
coord2(p89_1, 7).
size(p89_1, 6).
blue(p89_1).
strange(p89_1).
piece(89, p89_2).
coord1(p89_2, 9).
coord2(p89_2, 3).
size(p89_2, 6).
green(p89_2).
lhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 0).
coord2(p89_3, 6).
size(p89_3, 1).
red(p89_3).
upright(p89_3).
piece(89, p89_4).
coord1(p89_4, 1).
coord2(p89_4, 6).
size(p89_4, 0).
blue(p89_4).
upright(p89_4).
contact(p89_3, p89_4).
contact(p89_4, p89_3).
piece(10, p10_0).
coord1(p10_0, 6).
coord2(p10_0, 8).
size(p10_0, 8).
green(p10_0).
rhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 4).
coord2(p10_1, 9).
size(p10_1, 8).
red(p10_1).
upright(p10_1).
piece(10, p10_2).
coord1(p10_2, 9).
coord2(p10_2, 4).
size(p10_2, 0).
red(p10_2).
rhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 1).
coord2(p10_3, 3).
size(p10_3, 0).
red(p10_3).
strange(p10_3).
piece(10, p10_4).
coord1(p10_4, 5).
coord2(p10_4, 9).
size(p10_4, 2).
blue(p10_4).
rhs(p10_4).
contact(p10_1, p10_4).
contact(p10_4, p10_1).
piece(177, p177_0).
coord1(p177_0, 9).
coord2(p177_0, 9).
size(p177_0, 4).
blue(p177_0).
lhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 5).
coord2(p177_1, 1).
size(p177_1, 3).
blue(p177_1).
upright(p177_1).
piece(177, p177_2).
coord1(p177_2, 2).
coord2(p177_2, 1).
size(p177_2, 8).
blue(p177_2).
strange(p177_2).
piece(159, p159_0).
coord1(p159_0, 2).
coord2(p159_0, 3).
size(p159_0, 7).
blue(p159_0).
rhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 5).
coord2(p159_1, 9).
size(p159_1, 7).
red(p159_1).
upright(p159_1).
piece(159, p159_2).
coord1(p159_2, 9).
coord2(p159_2, 4).
size(p159_2, 4).
green(p159_2).
strange(p159_2).
piece(159, p159_3).
coord1(p159_3, 10).
coord2(p159_3, 4).
size(p159_3, 1).
red(p159_3).
lhs(p159_3).
piece(159, p159_4).
coord1(p159_4, 3).
coord2(p159_4, 6).
size(p159_4, 1).
green(p159_4).
upright(p159_4).
contact(p159_2, p159_3).
contact(p159_2, p159_3).
contact(p159_3, p159_2).
contact(p159_3, p159_2).
piece(150, p150_0).
coord1(p150_0, 5).
coord2(p150_0, 9).
size(p150_0, 0).
green(p150_0).
lhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 8).
coord2(p150_1, 6).
size(p150_1, 5).
blue(p150_1).
upright(p150_1).
piece(150, p150_2).
coord1(p150_2, 4).
coord2(p150_2, 6).
size(p150_2, 4).
blue(p150_2).
rhs(p150_2).
piece(150, p150_3).
coord1(p150_3, 6).
coord2(p150_3, 9).
size(p150_3, 6).
red(p150_3).
upright(p150_3).
contact(p150_0, p150_3).
contact(p150_0, p150_3).
contact(p150_3, p150_0).
contact(p150_3, p150_0).
piece(166, p166_0).
coord1(p166_0, 7).
coord2(p166_0, 9).
size(p166_0, 0).
blue(p166_0).
rhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 1).
coord2(p166_1, 6).
size(p166_1, 2).
blue(p166_1).
rhs(p166_1).
piece(122, p122_0).
coord1(p122_0, 3).
coord2(p122_0, 6).
size(p122_0, 7).
green(p122_0).
lhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 2).
coord2(p122_1, 7).
size(p122_1, 9).
green(p122_1).
strange(p122_1).
piece(122, p122_2).
coord1(p122_2, 4).
coord2(p122_2, 4).
size(p122_2, 4).
red(p122_2).
strange(p122_2).
piece(122, p122_3).
coord1(p122_3, 1).
coord2(p122_3, 3).
size(p122_3, 9).
blue(p122_3).
strange(p122_3).
piece(122, p122_4).
coord1(p122_4, 7).
coord2(p122_4, 1).
size(p122_4, 8).
green(p122_4).
upright(p122_4).
piece(137, p137_0).
coord1(p137_0, 3).
coord2(p137_0, 7).
size(p137_0, 8).
red(p137_0).
rhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 1).
coord2(p137_1, 6).
size(p137_1, 8).
green(p137_1).
lhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 10).
coord2(p137_2, 7).
size(p137_2, 1).
red(p137_2).
upright(p137_2).
piece(137, p137_3).
coord1(p137_3, 10).
coord2(p137_3, 3).
size(p137_3, 6).
red(p137_3).
lhs(p137_3).
piece(187, p187_0).
coord1(p187_0, 3).
coord2(p187_0, 6).
size(p187_0, 6).
blue(p187_0).
lhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 0).
coord2(p187_1, 10).
size(p187_1, 6).
red(p187_1).
rhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 0).
coord2(p187_2, 7).
size(p187_2, 3).
red(p187_2).
strange(p187_2).
piece(187, p187_3).
coord1(p187_3, 3).
coord2(p187_3, 5).
size(p187_3, 3).
green(p187_3).
upright(p187_3).
piece(187, p187_4).
coord1(p187_4, 7).
coord2(p187_4, 5).
size(p187_4, 0).
blue(p187_4).
strange(p187_4).
contact(p187_0, p187_3).
contact(p187_0, p187_3).
contact(p187_3, p187_0).
contact(p187_3, p187_0).
piece(124, p124_0).
coord1(p124_0, 7).
coord2(p124_0, 8).
size(p124_0, 6).
red(p124_0).
strange(p124_0).
piece(124, p124_1).
coord1(p124_1, 10).
coord2(p124_1, 9).
size(p124_1, 8).
blue(p124_1).
rhs(p124_1).
piece(127, p127_0).
coord1(p127_0, 5).
coord2(p127_0, 1).
size(p127_0, 8).
blue(p127_0).
strange(p127_0).
piece(127, p127_1).
coord1(p127_1, 5).
coord2(p127_1, 9).
size(p127_1, 6).
red(p127_1).
lhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 9).
coord2(p127_2, 5).
size(p127_2, 1).
green(p127_2).
strange(p127_2).
piece(127, p127_3).
coord1(p127_3, 1).
coord2(p127_3, 8).
size(p127_3, 1).
red(p127_3).
strange(p127_3).
piece(127, p127_4).
coord1(p127_4, 3).
coord2(p127_4, 7).
size(p127_4, 2).
green(p127_4).
strange(p127_4).
piece(193, p193_0).
coord1(p193_0, 1).
coord2(p193_0, 4).
size(p193_0, 5).
green(p193_0).
lhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 9).
coord2(p193_1, 7).
size(p193_1, 7).
red(p193_1).
rhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 7).
coord2(p193_2, 2).
size(p193_2, 1).
red(p193_2).
upright(p193_2).
piece(193, p193_3).
coord1(p193_3, 8).
coord2(p193_3, 8).
size(p193_3, 0).
blue(p193_3).
strange(p193_3).
piece(141, p141_0).
coord1(p141_0, 7).
coord2(p141_0, 8).
size(p141_0, 10).
red(p141_0).
lhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 6).
coord2(p141_1, 10).
size(p141_1, 1).
red(p141_1).
strange(p141_1).
piece(141, p141_2).
coord1(p141_2, 6).
coord2(p141_2, 0).
size(p141_2, 5).
blue(p141_2).
rhs(p141_2).
piece(141, p141_3).
coord1(p141_3, 3).
coord2(p141_3, 6).
size(p141_3, 0).
blue(p141_3).
strange(p141_3).
piece(141, p141_4).
coord1(p141_4, 5).
coord2(p141_4, 6).
size(p141_4, 2).
red(p141_4).
strange(p141_4).
piece(121, p121_0).
coord1(p121_0, 2).
coord2(p121_0, 8).
size(p121_0, 4).
red(p121_0).
strange(p121_0).
piece(121, p121_1).
coord1(p121_1, 5).
coord2(p121_1, 3).
size(p121_1, 8).
red(p121_1).
upright(p121_1).
piece(121, p121_2).
coord1(p121_2, 7).
coord2(p121_2, 10).
size(p121_2, 10).
green(p121_2).
strange(p121_2).
piece(101, p101_0).
coord1(p101_0, 6).
coord2(p101_0, 10).
size(p101_0, 1).
blue(p101_0).
upright(p101_0).
piece(101, p101_1).
coord1(p101_1, 8).
coord2(p101_1, 6).
size(p101_1, 8).
red(p101_1).
rhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 7).
coord2(p101_2, 4).
size(p101_2, 3).
green(p101_2).
strange(p101_2).
piece(192, p192_0).
coord1(p192_0, 5).
coord2(p192_0, 6).
size(p192_0, 4).
green(p192_0).
rhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 3).
coord2(p192_1, 4).
size(p192_1, 7).
red(p192_1).
rhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 4).
coord2(p192_2, 5).
size(p192_2, 6).
blue(p192_2).
strange(p192_2).
piece(192, p192_3).
coord1(p192_3, 7).
coord2(p192_3, 3).
size(p192_3, 4).
green(p192_3).
rhs(p192_3).
piece(192, p192_4).
coord1(p192_4, 5).
coord2(p192_4, 8).
size(p192_4, 9).
green(p192_4).
lhs(p192_4).
piece(152, p152_0).
coord1(p152_0, 0).
coord2(p152_0, 10).
size(p152_0, 2).
green(p152_0).
upright(p152_0).
piece(152, p152_1).
coord1(p152_1, 10).
coord2(p152_1, 2).
size(p152_1, 9).
green(p152_1).
upright(p152_1).
piece(152, p152_2).
coord1(p152_2, 9).
coord2(p152_2, 10).
size(p152_2, 10).
blue(p152_2).
lhs(p152_2).
piece(152, p152_3).
coord1(p152_3, 9).
coord2(p152_3, 9).
size(p152_3, 2).
blue(p152_3).
strange(p152_3).
contact(p152_2, p152_3).
contact(p152_2, p152_3).
contact(p152_3, p152_2).
contact(p152_3, p152_2).
piece(125, p125_0).
coord1(p125_0, 4).
coord2(p125_0, 10).
size(p125_0, 8).
blue(p125_0).
strange(p125_0).
piece(125, p125_1).
coord1(p125_1, 9).
coord2(p125_1, 7).
size(p125_1, 1).
green(p125_1).
upright(p125_1).
piece(125, p125_2).
coord1(p125_2, 2).
coord2(p125_2, 2).
size(p125_2, 7).
green(p125_2).
rhs(p125_2).
piece(125, p125_3).
coord1(p125_3, 1).
coord2(p125_3, 10).
size(p125_3, 7).
red(p125_3).
strange(p125_3).
piece(125, p125_4).
coord1(p125_4, 8).
coord2(p125_4, 2).
size(p125_4, 4).
blue(p125_4).
upright(p125_4).
piece(120, p120_0).
coord1(p120_0, 10).
coord2(p120_0, 9).
size(p120_0, 3).
green(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 2).
coord2(p120_1, 1).
size(p120_1, 2).
red(p120_1).
strange(p120_1).
piece(120, p120_2).
coord1(p120_2, 10).
coord2(p120_2, 4).
size(p120_2, 9).
green(p120_2).
rhs(p120_2).
piece(120, p120_3).
coord1(p120_3, 9).
coord2(p120_3, 2).
size(p120_3, 0).
red(p120_3).
rhs(p120_3).
piece(120, p120_4).
coord1(p120_4, 6).
coord2(p120_4, 10).
size(p120_4, 3).
green(p120_4).
strange(p120_4).
piece(171, p171_0).
coord1(p171_0, 0).
coord2(p171_0, 8).
size(p171_0, 9).
blue(p171_0).
strange(p171_0).
piece(171, p171_1).
coord1(p171_1, 3).
coord2(p171_1, 4).
size(p171_1, 5).
blue(p171_1).
lhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 3).
coord2(p171_2, 8).
size(p171_2, 9).
green(p171_2).
upright(p171_2).
piece(171, p171_3).
coord1(p171_3, 10).
coord2(p171_3, 1).
size(p171_3, 9).
green(p171_3).
rhs(p171_3).
piece(195, p195_0).
coord1(p195_0, 4).
coord2(p195_0, 9).
size(p195_0, 10).
red(p195_0).
lhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 7).
coord2(p195_1, 4).
size(p195_1, 1).
blue(p195_1).
strange(p195_1).
piece(195, p195_2).
coord1(p195_2, 9).
coord2(p195_2, 2).
size(p195_2, 8).
blue(p195_2).
rhs(p195_2).
piece(195, p195_3).
coord1(p195_3, 9).
coord2(p195_3, 8).
size(p195_3, 10).
green(p195_3).
upright(p195_3).
piece(195, p195_4).
coord1(p195_4, 8).
coord2(p195_4, 8).
size(p195_4, 6).
red(p195_4).
lhs(p195_4).
contact(p195_3, p195_4).
contact(p195_3, p195_4).
contact(p195_4, p195_3).
contact(p195_4, p195_3).
piece(176, p176_0).
coord1(p176_0, 6).
coord2(p176_0, 7).
size(p176_0, 9).
blue(p176_0).
rhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 4).
coord2(p176_1, 8).
size(p176_1, 2).
blue(p176_1).
strange(p176_1).
piece(176, p176_2).
coord1(p176_2, 0).
coord2(p176_2, 9).
size(p176_2, 4).
red(p176_2).
strange(p176_2).
piece(189, p189_0).
coord1(p189_0, 0).
coord2(p189_0, 3).
size(p189_0, 10).
green(p189_0).
lhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 6).
coord2(p189_1, 0).
size(p189_1, 9).
green(p189_1).
upright(p189_1).
piece(189, p189_2).
coord1(p189_2, 6).
coord2(p189_2, 8).
size(p189_2, 4).
green(p189_2).
upright(p189_2).
piece(189, p189_3).
coord1(p189_3, 2).
coord2(p189_3, 7).
size(p189_3, 7).
green(p189_3).
rhs(p189_3).
piece(189, p189_4).
coord1(p189_4, 9).
coord2(p189_4, 0).
size(p189_4, 7).
red(p189_4).
rhs(p189_4).
piece(151, p151_0).
coord1(p151_0, 1).
coord2(p151_0, 9).
size(p151_0, 6).
green(p151_0).
strange(p151_0).
piece(151, p151_1).
coord1(p151_1, 8).
coord2(p151_1, 6).
size(p151_1, 2).
red(p151_1).
rhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 2).
coord2(p151_2, 7).
size(p151_2, 1).
red(p151_2).
upright(p151_2).
piece(151, p151_3).
coord1(p151_3, 1).
coord2(p151_3, 0).
size(p151_3, 5).
blue(p151_3).
upright(p151_3).
piece(167, p167_0).
coord1(p167_0, 4).
coord2(p167_0, 9).
size(p167_0, 0).
blue(p167_0).
lhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 8).
coord2(p167_1, 2).
size(p167_1, 7).
red(p167_1).
strange(p167_1).
piece(167, p167_2).
coord1(p167_2, 3).
coord2(p167_2, 9).
size(p167_2, 5).
green(p167_2).
lhs(p167_2).
contact(p167_0, p167_2).
contact(p167_0, p167_2).
contact(p167_2, p167_0).
contact(p167_2, p167_0).
piece(194, p194_0).
coord1(p194_0, 6).
coord2(p194_0, 1).
size(p194_0, 4).
red(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 1).
coord2(p194_1, 5).
size(p194_1, 3).
blue(p194_1).
strange(p194_1).
piece(194, p194_2).
coord1(p194_2, 5).
coord2(p194_2, 10).
size(p194_2, 9).
green(p194_2).
strange(p194_2).
piece(194, p194_3).
coord1(p194_3, 10).
coord2(p194_3, 8).
size(p194_3, 8).
red(p194_3).
upright(p194_3).
piece(194, p194_4).
coord1(p194_4, 3).
coord2(p194_4, 8).
size(p194_4, 5).
green(p194_4).
lhs(p194_4).
piece(181, p181_0).
coord1(p181_0, 7).
coord2(p181_0, 7).
size(p181_0, 9).
green(p181_0).
upright(p181_0).
piece(181, p181_1).
coord1(p181_1, 1).
coord2(p181_1, 5).
size(p181_1, 10).
red(p181_1).
rhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 5).
coord2(p181_2, 9).
size(p181_2, 6).
red(p181_2).
upright(p181_2).
piece(191, p191_0).
coord1(p191_0, 2).
coord2(p191_0, 8).
size(p191_0, 8).
green(p191_0).
lhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 2).
coord2(p191_1, 5).
size(p191_1, 5).
blue(p191_1).
strange(p191_1).
piece(191, p191_2).
coord1(p191_2, 7).
coord2(p191_2, 5).
size(p191_2, 0).
green(p191_2).
upright(p191_2).
piece(191, p191_3).
coord1(p191_3, 7).
coord2(p191_3, 1).
size(p191_3, 7).
green(p191_3).
lhs(p191_3).
piece(198, p198_0).
coord1(p198_0, 9).
coord2(p198_0, 6).
size(p198_0, 3).
red(p198_0).
rhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 7).
coord2(p198_1, 2).
size(p198_1, 7).
red(p198_1).
upright(p198_1).
piece(136, p136_0).
coord1(p136_0, 9).
coord2(p136_0, 5).
size(p136_0, 8).
red(p136_0).
upright(p136_0).
piece(136, p136_1).
coord1(p136_1, 3).
coord2(p136_1, 8).
size(p136_1, 1).
green(p136_1).
strange(p136_1).
piece(136, p136_2).
coord1(p136_2, 3).
coord2(p136_2, 4).
size(p136_2, 3).
blue(p136_2).
rhs(p136_2).
piece(115, p115_0).
coord1(p115_0, 1).
coord2(p115_0, 2).
size(p115_0, 8).
red(p115_0).
rhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 6).
coord2(p115_1, 2).
size(p115_1, 1).
green(p115_1).
upright(p115_1).
piece(115, p115_2).
coord1(p115_2, 0).
coord2(p115_2, 1).
size(p115_2, 10).
red(p115_2).
lhs(p115_2).
piece(115, p115_3).
coord1(p115_3, 7).
coord2(p115_3, 6).
size(p115_3, 0).
red(p115_3).
lhs(p115_3).
piece(154, p154_0).
coord1(p154_0, 3).
coord2(p154_0, 8).
size(p154_0, 6).
blue(p154_0).
strange(p154_0).
piece(154, p154_1).
coord1(p154_1, 8).
coord2(p154_1, 9).
size(p154_1, 0).
green(p154_1).
strange(p154_1).
piece(100, p100_0).
coord1(p100_0, 2).
coord2(p100_0, 0).
size(p100_0, 5).
green(p100_0).
rhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 3).
coord2(p100_1, 1).
size(p100_1, 5).
green(p100_1).
lhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 7).
coord2(p100_2, 0).
size(p100_2, 5).
red(p100_2).
lhs(p100_2).
piece(100, p100_3).
coord1(p100_3, 9).
coord2(p100_3, 2).
size(p100_3, 6).
red(p100_3).
lhs(p100_3).
piece(153, p153_0).
coord1(p153_0, 3).
coord2(p153_0, 4).
size(p153_0, 7).
green(p153_0).
lhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 9).
coord2(p153_1, 1).
size(p153_1, 5).
blue(p153_1).
lhs(p153_1).
piece(133, p133_0).
coord1(p133_0, 3).
coord2(p133_0, 3).
size(p133_0, 0).
red(p133_0).
rhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 6).
coord2(p133_1, 1).
size(p133_1, 4).
red(p133_1).
rhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 7).
coord2(p133_2, 8).
size(p133_2, 3).
blue(p133_2).
lhs(p133_2).
piece(108, p108_0).
coord1(p108_0, 10).
coord2(p108_0, 2).
size(p108_0, 2).
green(p108_0).
upright(p108_0).
piece(108, p108_1).
coord1(p108_1, 8).
coord2(p108_1, 10).
size(p108_1, 0).
green(p108_1).
upright(p108_1).
piece(108, p108_2).
coord1(p108_2, 4).
coord2(p108_2, 5).
size(p108_2, 7).
blue(p108_2).
lhs(p108_2).
piece(108, p108_3).
coord1(p108_3, 10).
coord2(p108_3, 6).
size(p108_3, 8).
green(p108_3).
upright(p108_3).
piece(134, p134_0).
coord1(p134_0, 10).
coord2(p134_0, 5).
size(p134_0, 9).
red(p134_0).
upright(p134_0).
piece(134, p134_1).
coord1(p134_1, 4).
coord2(p134_1, 4).
size(p134_1, 2).
blue(p134_1).
strange(p134_1).
piece(134, p134_2).
coord1(p134_2, 3).
coord2(p134_2, 4).
size(p134_2, 7).
blue(p134_2).
strange(p134_2).
piece(134, p134_3).
coord1(p134_3, 7).
coord2(p134_3, 5).
size(p134_3, 1).
red(p134_3).
strange(p134_3).
contact(p134_1, p134_2).
contact(p134_1, p134_2).
contact(p134_2, p134_1).
contact(p134_2, p134_1).
piece(170, p170_0).
coord1(p170_0, 2).
coord2(p170_0, 0).
size(p170_0, 4).
blue(p170_0).
upright(p170_0).
piece(170, p170_1).
coord1(p170_1, 5).
coord2(p170_1, 5).
size(p170_1, 2).
green(p170_1).
strange(p170_1).
piece(170, p170_2).
coord1(p170_2, 10).
coord2(p170_2, 5).
size(p170_2, 7).
green(p170_2).
strange(p170_2).
piece(170, p170_3).
coord1(p170_3, 10).
coord2(p170_3, 7).
size(p170_3, 10).
green(p170_3).
rhs(p170_3).
piece(199, p199_0).
coord1(p199_0, 0).
coord2(p199_0, 1).
size(p199_0, 6).
green(p199_0).
upright(p199_0).
piece(199, p199_1).
coord1(p199_1, 4).
coord2(p199_1, 4).
size(p199_1, 3).
red(p199_1).
strange(p199_1).
piece(199, p199_2).
coord1(p199_2, 9).
coord2(p199_2, 3).
size(p199_2, 8).
blue(p199_2).
lhs(p199_2).
piece(190, p190_0).
coord1(p190_0, 6).
coord2(p190_0, 10).
size(p190_0, 0).
blue(p190_0).
rhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 2).
coord2(p190_1, 1).
size(p190_1, 3).
blue(p190_1).
upright(p190_1).
piece(190, p190_2).
coord1(p190_2, 10).
coord2(p190_2, 3).
size(p190_2, 5).
blue(p190_2).
strange(p190_2).
piece(190, p190_3).
coord1(p190_3, 8).
coord2(p190_3, 0).
size(p190_3, 6).
blue(p190_3).
rhs(p190_3).
piece(131, p131_0).
coord1(p131_0, 7).
coord2(p131_0, 5).
size(p131_0, 7).
blue(p131_0).
rhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 9).
coord2(p131_1, 1).
size(p131_1, 8).
red(p131_1).
lhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 7).
coord2(p131_2, 2).
size(p131_2, 3).
green(p131_2).
rhs(p131_2).
piece(131, p131_3).
coord1(p131_3, 9).
coord2(p131_3, 7).
size(p131_3, 0).
red(p131_3).
rhs(p131_3).
piece(131, p131_4).
coord1(p131_4, 4).
coord2(p131_4, 5).
size(p131_4, 10).
blue(p131_4).
strange(p131_4).
piece(106, p106_0).
coord1(p106_0, 3).
coord2(p106_0, 2).
size(p106_0, 4).
blue(p106_0).
rhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 2).
coord2(p106_1, 5).
size(p106_1, 7).
blue(p106_1).
upright(p106_1).
piece(106, p106_2).
coord1(p106_2, 1).
coord2(p106_2, 7).
size(p106_2, 0).
blue(p106_2).
rhs(p106_2).
piece(106, p106_3).
coord1(p106_3, 2).
coord2(p106_3, 0).
size(p106_3, 8).
blue(p106_3).
rhs(p106_3).
piece(106, p106_4).
coord1(p106_4, 8).
coord2(p106_4, 4).
size(p106_4, 1).
green(p106_4).
rhs(p106_4).
piece(174, p174_0).
coord1(p174_0, 8).
coord2(p174_0, 7).
size(p174_0, 2).
green(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 6).
coord2(p174_1, 5).
size(p174_1, 9).
red(p174_1).
strange(p174_1).
piece(174, p174_2).
coord1(p174_2, 6).
coord2(p174_2, 1).
size(p174_2, 5).
blue(p174_2).
strange(p174_2).
piece(174, p174_3).
coord1(p174_3, 3).
coord2(p174_3, 3).
size(p174_3, 8).
red(p174_3).
upright(p174_3).
piece(174, p174_4).
coord1(p174_4, 6).
coord2(p174_4, 3).
size(p174_4, 6).
red(p174_4).
lhs(p174_4).
piece(145, p145_0).
coord1(p145_0, 1).
coord2(p145_0, 9).
size(p145_0, 2).
red(p145_0).
lhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 9).
coord2(p145_1, 9).
size(p145_1, 5).
blue(p145_1).
upright(p145_1).
piece(145, p145_2).
coord1(p145_2, 9).
coord2(p145_2, 8).
size(p145_2, 5).
red(p145_2).
strange(p145_2).
contact(p145_1, p145_2).
contact(p145_1, p145_2).
contact(p145_2, p145_1).
contact(p145_2, p145_1).
piece(117, p117_0).
coord1(p117_0, 5).
coord2(p117_0, 1).
size(p117_0, 5).
green(p117_0).
rhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 1).
coord2(p117_1, 2).
size(p117_1, 3).
green(p117_1).
rhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 3).
coord2(p117_2, 1).
size(p117_2, 2).
green(p117_2).
strange(p117_2).
piece(117, p117_3).
coord1(p117_3, 3).
coord2(p117_3, 9).
size(p117_3, 7).
blue(p117_3).
strange(p117_3).
piece(158, p158_0).
coord1(p158_0, 8).
coord2(p158_0, 1).
size(p158_0, 4).
green(p158_0).
rhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 8).
coord2(p158_1, 3).
size(p158_1, 8).
green(p158_1).
upright(p158_1).
piece(158, p158_2).
coord1(p158_2, 6).
coord2(p158_2, 5).
size(p158_2, 6).
blue(p158_2).
rhs(p158_2).
piece(161, p161_0).
coord1(p161_0, 6).
coord2(p161_0, 5).
size(p161_0, 7).
green(p161_0).
upright(p161_0).
piece(161, p161_1).
coord1(p161_1, 3).
coord2(p161_1, 7).
size(p161_1, 5).
blue(p161_1).
strange(p161_1).
piece(161, p161_2).
coord1(p161_2, 4).
coord2(p161_2, 2).
size(p161_2, 10).
blue(p161_2).
strange(p161_2).
piece(161, p161_3).
coord1(p161_3, 8).
coord2(p161_3, 7).
size(p161_3, 0).
red(p161_3).
strange(p161_3).
piece(164, p164_0).
coord1(p164_0, 9).
coord2(p164_0, 7).
size(p164_0, 8).
green(p164_0).
upright(p164_0).
piece(164, p164_1).
coord1(p164_1, 3).
coord2(p164_1, 8).
size(p164_1, 7).
blue(p164_1).
lhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 2).
coord2(p164_2, 5).
size(p164_2, 5).
green(p164_2).
strange(p164_2).
piece(164, p164_3).
coord1(p164_3, 10).
coord2(p164_3, 5).
size(p164_3, 6).
green(p164_3).
upright(p164_3).
piece(164, p164_4).
coord1(p164_4, 5).
coord2(p164_4, 5).
size(p164_4, 10).
green(p164_4).
rhs(p164_4).
piece(175, p175_0).
coord1(p175_0, 8).
coord2(p175_0, 8).
size(p175_0, 5).
green(p175_0).
lhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 4).
coord2(p175_1, 5).
size(p175_1, 0).
blue(p175_1).
upright(p175_1).
piece(157, p157_0).
coord1(p157_0, 6).
coord2(p157_0, 7).
size(p157_0, 8).
red(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 5).
coord2(p157_1, 3).
size(p157_1, 6).
green(p157_1).
strange(p157_1).
piece(180, p180_0).
coord1(p180_0, 3).
coord2(p180_0, 10).
size(p180_0, 0).
green(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 10).
coord2(p180_1, 1).
size(p180_1, 7).
green(p180_1).
strange(p180_1).
piece(180, p180_2).
coord1(p180_2, 9).
coord2(p180_2, 1).
size(p180_2, 2).
blue(p180_2).
lhs(p180_2).
piece(180, p180_3).
coord1(p180_3, 2).
coord2(p180_3, 1).
size(p180_3, 10).
green(p180_3).
strange(p180_3).
piece(180, p180_4).
coord1(p180_4, 3).
coord2(p180_4, 3).
size(p180_4, 0).
red(p180_4).
strange(p180_4).
contact(p180_1, p180_2).
contact(p180_1, p180_2).
contact(p180_2, p180_1).
contact(p180_2, p180_1).
piece(179, p179_0).
coord1(p179_0, 4).
coord2(p179_0, 4).
size(p179_0, 4).
green(p179_0).
strange(p179_0).
piece(179, p179_1).
coord1(p179_1, 8).
coord2(p179_1, 2).
size(p179_1, 1).
green(p179_1).
strange(p179_1).
piece(169, p169_0).
coord1(p169_0, 0).
coord2(p169_0, 2).
size(p169_0, 5).
green(p169_0).
rhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 2).
coord2(p169_1, 10).
size(p169_1, 9).
red(p169_1).
lhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 9).
coord2(p169_2, 4).
size(p169_2, 9).
red(p169_2).
strange(p169_2).
piece(143, p143_0).
coord1(p143_0, 4).
coord2(p143_0, 3).
size(p143_0, 0).
blue(p143_0).
rhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 8).
coord2(p143_1, 4).
size(p143_1, 10).
blue(p143_1).
upright(p143_1).
piece(143, p143_2).
coord1(p143_2, 5).
coord2(p143_2, 5).
size(p143_2, 3).
green(p143_2).
strange(p143_2).
piece(155, p155_0).
coord1(p155_0, 1).
coord2(p155_0, 4).
size(p155_0, 2).
red(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 10).
coord2(p155_1, 6).
size(p155_1, 4).
red(p155_1).
upright(p155_1).
piece(155, p155_2).
coord1(p155_2, 0).
coord2(p155_2, 8).
size(p155_2, 1).
red(p155_2).
rhs(p155_2).
piece(173, p173_0).
coord1(p173_0, 9).
coord2(p173_0, 0).
size(p173_0, 4).
red(p173_0).
rhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 6).
coord2(p173_1, 1).
size(p173_1, 4).
green(p173_1).
upright(p173_1).
piece(173, p173_2).
coord1(p173_2, 4).
coord2(p173_2, 8).
size(p173_2, 0).
green(p173_2).
lhs(p173_2).
piece(173, p173_3).
coord1(p173_3, 6).
coord2(p173_3, 0).
size(p173_3, 7).
blue(p173_3).
lhs(p173_3).
contact(p173_1, p173_3).
contact(p173_1, p173_3).
contact(p173_3, p173_1).
contact(p173_3, p173_1).
piece(123, p123_0).
coord1(p123_0, 7).
coord2(p123_0, 1).
size(p123_0, 3).
blue(p123_0).
lhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 0).
coord2(p123_1, 7).
size(p123_1, 3).
blue(p123_1).
upright(p123_1).
piece(123, p123_2).
coord1(p123_2, 6).
coord2(p123_2, 6).
size(p123_2, 10).
green(p123_2).
lhs(p123_2).
piece(113, p113_0).
coord1(p113_0, 7).
coord2(p113_0, 9).
size(p113_0, 6).
blue(p113_0).
rhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 0).
coord2(p113_1, 5).
size(p113_1, 6).
red(p113_1).
lhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 10).
coord2(p113_2, 10).
size(p113_2, 10).
red(p113_2).
rhs(p113_2).
piece(113, p113_3).
coord1(p113_3, 5).
coord2(p113_3, 3).
size(p113_3, 10).
green(p113_3).
strange(p113_3).
piece(113, p113_4).
coord1(p113_4, 2).
coord2(p113_4, 5).
size(p113_4, 6).
red(p113_4).
lhs(p113_4).
piece(146, p146_0).
coord1(p146_0, 8).
coord2(p146_0, 9).
size(p146_0, 6).
red(p146_0).
strange(p146_0).
piece(146, p146_1).
coord1(p146_1, 5).
coord2(p146_1, 9).
size(p146_1, 2).
red(p146_1).
upright(p146_1).
piece(146, p146_2).
coord1(p146_2, 9).
coord2(p146_2, 5).
size(p146_2, 4).
red(p146_2).
lhs(p146_2).
piece(185, p185_0).
coord1(p185_0, 1).
coord2(p185_0, 3).
size(p185_0, 7).
green(p185_0).
lhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 8).
coord2(p185_1, 10).
size(p185_1, 8).
red(p185_1).
rhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 2).
coord2(p185_2, 7).
size(p185_2, 9).
green(p185_2).
strange(p185_2).
piece(142, p142_0).
coord1(p142_0, 5).
coord2(p142_0, 5).
size(p142_0, 5).
green(p142_0).
rhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 1).
coord2(p142_1, 8).
size(p142_1, 8).
green(p142_1).
strange(p142_1).
piece(144, p144_0).
coord1(p144_0, 1).
coord2(p144_0, 7).
size(p144_0, 1).
green(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 8).
coord2(p144_1, 0).
size(p144_1, 7).
blue(p144_1).
upright(p144_1).
piece(147, p147_0).
coord1(p147_0, 6).
coord2(p147_0, 2).
size(p147_0, 2).
red(p147_0).
lhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 3).
coord2(p147_1, 4).
size(p147_1, 4).
blue(p147_1).
rhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 7).
coord2(p147_2, 1).
size(p147_2, 0).
red(p147_2).
lhs(p147_2).
piece(147, p147_3).
coord1(p147_3, 4).
coord2(p147_3, 6).
size(p147_3, 2).
red(p147_3).
strange(p147_3).
piece(147, p147_4).
coord1(p147_4, 2).
coord2(p147_4, 9).
size(p147_4, 6).
green(p147_4).
strange(p147_4).
piece(109, p109_0).
coord1(p109_0, 9).
coord2(p109_0, 10).
size(p109_0, 10).
green(p109_0).
lhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 3).
coord2(p109_1, 1).
size(p109_1, 0).
green(p109_1).
rhs(p109_1).
piece(156, p156_0).
coord1(p156_0, 3).
coord2(p156_0, 9).
size(p156_0, 4).
green(p156_0).
lhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 5).
coord2(p156_1, 9).
size(p156_1, 9).
green(p156_1).
lhs(p156_1).
piece(197, p197_0).
coord1(p197_0, 9).
coord2(p197_0, 10).
size(p197_0, 10).
red(p197_0).
lhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 6).
coord2(p197_1, 7).
size(p197_1, 8).
green(p197_1).
lhs(p197_1).
piece(119, p119_0).
coord1(p119_0, 7).
coord2(p119_0, 1).
size(p119_0, 1).
green(p119_0).
upright(p119_0).
piece(119, p119_1).
coord1(p119_1, 9).
coord2(p119_1, 5).
size(p119_1, 4).
green(p119_1).
strange(p119_1).
piece(118, p118_0).
coord1(p118_0, 4).
coord2(p118_0, 2).
size(p118_0, 5).
red(p118_0).
upright(p118_0).
piece(118, p118_1).
coord1(p118_1, 10).
coord2(p118_1, 9).
size(p118_1, 8).
red(p118_1).
lhs(p118_1).
piece(184, p184_0).
coord1(p184_0, 9).
coord2(p184_0, 4).
size(p184_0, 2).
green(p184_0).
rhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 6).
coord2(p184_1, 1).
size(p184_1, 5).
blue(p184_1).
upright(p184_1).
piece(184, p184_2).
coord1(p184_2, 1).
coord2(p184_2, 3).
size(p184_2, 8).
blue(p184_2).
strange(p184_2).
piece(135, p135_0).
coord1(p135_0, 6).
coord2(p135_0, 9).
size(p135_0, 3).
blue(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 10).
coord2(p135_1, 1).
size(p135_1, 7).
green(p135_1).
strange(p135_1).
piece(135, p135_2).
coord1(p135_2, 10).
coord2(p135_2, 10).
size(p135_2, 0).
blue(p135_2).
upright(p135_2).
piece(135, p135_3).
coord1(p135_3, 3).
coord2(p135_3, 3).
size(p135_3, 3).
blue(p135_3).
lhs(p135_3).
piece(135, p135_4).
coord1(p135_4, 9).
coord2(p135_4, 5).
size(p135_4, 7).
green(p135_4).
upright(p135_4).
piece(111, p111_0).
coord1(p111_0, 2).
coord2(p111_0, 4).
size(p111_0, 9).
blue(p111_0).
rhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 4).
coord2(p111_1, 0).
size(p111_1, 3).
green(p111_1).
strange(p111_1).
piece(111, p111_2).
coord1(p111_2, 8).
coord2(p111_2, 0).
size(p111_2, 3).
green(p111_2).
lhs(p111_2).
piece(111, p111_3).
coord1(p111_3, 10).
coord2(p111_3, 3).
size(p111_3, 2).
green(p111_3).
lhs(p111_3).
piece(162, p162_0).
coord1(p162_0, 4).
coord2(p162_0, 3).
size(p162_0, 7).
green(p162_0).
rhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 7).
coord2(p162_1, 8).
size(p162_1, 5).
green(p162_1).
rhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 6).
coord2(p162_2, 7).
size(p162_2, 9).
blue(p162_2).
upright(p162_2).
piece(160, p160_0).
coord1(p160_0, 3).
coord2(p160_0, 10).
size(p160_0, 6).
blue(p160_0).
upright(p160_0).
piece(160, p160_1).
coord1(p160_1, 10).
coord2(p160_1, 9).
size(p160_1, 10).
green(p160_1).
lhs(p160_1).
piece(103, p103_0).
coord1(p103_0, 0).
coord2(p103_0, 1).
size(p103_0, 0).
red(p103_0).
upright(p103_0).
piece(103, p103_1).
coord1(p103_1, 1).
coord2(p103_1, 7).
size(p103_1, 3).
green(p103_1).
strange(p103_1).
piece(103, p103_2).
coord1(p103_2, 0).
coord2(p103_2, 9).
size(p103_2, 2).
red(p103_2).
rhs(p103_2).
piece(126, p126_0).
coord1(p126_0, 7).
coord2(p126_0, 4).
size(p126_0, 4).
green(p126_0).
upright(p126_0).
piece(126, p126_1).
coord1(p126_1, 6).
coord2(p126_1, 3).
size(p126_1, 8).
red(p126_1).
upright(p126_1).
piece(126, p126_2).
coord1(p126_2, 5).
coord2(p126_2, 9).
size(p126_2, 0).
red(p126_2).
upright(p126_2).
piece(126, p126_3).
coord1(p126_3, 8).
coord2(p126_3, 0).
size(p126_3, 10).
red(p126_3).
lhs(p126_3).
piece(126, p126_4).
coord1(p126_4, 10).
coord2(p126_4, 8).
size(p126_4, 4).
green(p126_4).
rhs(p126_4).
piece(140, p140_0).
coord1(p140_0, 7).
coord2(p140_0, 10).
size(p140_0, 4).
green(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 8).
coord2(p140_1, 9).
size(p140_1, 9).
blue(p140_1).
rhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 0).
coord2(p140_2, 0).
size(p140_2, 7).
blue(p140_2).
rhs(p140_2).
piece(140, p140_3).
coord1(p140_3, 9).
coord2(p140_3, 8).
size(p140_3, 5).
green(p140_3).
upright(p140_3).
piece(112, p112_0).
coord1(p112_0, 5).
coord2(p112_0, 0).
size(p112_0, 4).
red(p112_0).
lhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 1).
coord2(p112_1, 0).
size(p112_1, 6).
green(p112_1).
upright(p112_1).
piece(112, p112_2).
coord1(p112_2, 8).
coord2(p112_2, 6).
size(p112_2, 5).
green(p112_2).
rhs(p112_2).
piece(112, p112_3).
coord1(p112_3, 2).
coord2(p112_3, 7).
size(p112_3, 9).
blue(p112_3).
rhs(p112_3).
piece(128, p128_0).
coord1(p128_0, 5).
coord2(p128_0, 8).
size(p128_0, 2).
green(p128_0).
rhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 8).
coord2(p128_1, 4).
size(p128_1, 1).
green(p128_1).
rhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 0).
coord2(p128_2, 10).
size(p128_2, 10).
red(p128_2).
strange(p128_2).
piece(128, p128_3).
coord1(p128_3, 3).
coord2(p128_3, 6).
size(p128_3, 8).
red(p128_3).
upright(p128_3).
piece(128, p128_4).
coord1(p128_4, 5).
coord2(p128_4, 3).
size(p128_4, 2).
green(p128_4).
lhs(p128_4).
piece(116, p116_0).
coord1(p116_0, 6).
coord2(p116_0, 0).
size(p116_0, 2).
green(p116_0).
rhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 3).
coord2(p116_1, 2).
size(p116_1, 0).
blue(p116_1).
rhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 10).
coord2(p116_2, 3).
size(p116_2, 3).
blue(p116_2).
upright(p116_2).
piece(104, p104_0).
coord1(p104_0, 0).
coord2(p104_0, 6).
size(p104_0, 2).
green(p104_0).
strange(p104_0).
piece(110, p110_0).
coord1(p110_0, 1).
coord2(p110_0, 7).
size(p110_0, 3).
red(p110_0).
lhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 6).
coord2(p110_1, 6).
size(p110_1, 2).
blue(p110_1).
lhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 8).
coord2(p110_2, 2).
size(p110_2, 2).
green(p110_2).
strange(p110_2).
piece(110, p110_3).
coord1(p110_3, 8).
coord2(p110_3, 2).
size(p110_3, 1).
red(p110_3).
rhs(p110_3).
contact(p110_2, p110_3).
contact(p110_2, p110_3).
contact(p110_3, p110_2).
contact(p110_3, p110_2).
piece(163, p163_0).
coord1(p163_0, 5).
coord2(p163_0, 9).
size(p163_0, 3).
green(p163_0).
rhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 3).
coord2(p163_1, 0).
size(p163_1, 9).
green(p163_1).
strange(p163_1).
piece(163, p163_2).
coord1(p163_2, 4).
coord2(p163_2, 10).
size(p163_2, 8).
red(p163_2).
rhs(p163_2).
piece(163, p163_3).
coord1(p163_3, 3).
coord2(p163_3, 3).
size(p163_3, 2).
blue(p163_3).
upright(p163_3).
piece(138, p138_0).
coord1(p138_0, 3).
coord2(p138_0, 0).
size(p138_0, 8).
blue(p138_0).
upright(p138_0).
piece(138, p138_1).
coord1(p138_1, 7).
coord2(p138_1, 2).
size(p138_1, 1).
red(p138_1).
rhs(p138_1).
piece(182, p182_0).
coord1(p182_0, 2).
coord2(p182_0, 0).
size(p182_0, 1).
blue(p182_0).
strange(p182_0).
piece(182, p182_1).
coord1(p182_1, 0).
coord2(p182_1, 10).
size(p182_1, 9).
blue(p182_1).
strange(p182_1).
piece(182, p182_2).
coord1(p182_2, 8).
coord2(p182_2, 10).
size(p182_2, 2).
blue(p182_2).
rhs(p182_2).
piece(182, p182_3).
coord1(p182_3, 8).
coord2(p182_3, 2).
size(p182_3, 6).
green(p182_3).
upright(p182_3).
piece(182, p182_4).
coord1(p182_4, 1).
coord2(p182_4, 5).
size(p182_4, 6).
red(p182_4).
upright(p182_4).
piece(188, p188_0).
coord1(p188_0, 6).
coord2(p188_0, 3).
size(p188_0, 0).
red(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 6).
coord2(p188_1, 9).
size(p188_1, 1).
blue(p188_1).
upright(p188_1).
piece(188, p188_2).
coord1(p188_2, 8).
coord2(p188_2, 4).
size(p188_2, 8).
blue(p188_2).
strange(p188_2).
piece(188, p188_3).
coord1(p188_3, 5).
coord2(p188_3, 4).
size(p188_3, 2).
red(p188_3).
rhs(p188_3).
piece(102, p102_0).
coord1(p102_0, 3).
coord2(p102_0, 0).
size(p102_0, 0).
blue(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 0).
coord2(p102_1, 4).
size(p102_1, 2).
blue(p102_1).
lhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 6).
coord2(p102_2, 0).
size(p102_2, 10).
green(p102_2).
lhs(p102_2).
piece(102, p102_3).
coord1(p102_3, 2).
coord2(p102_3, 3).
size(p102_3, 4).
green(p102_3).
rhs(p102_3).
piece(102, p102_4).
coord1(p102_4, 0).
coord2(p102_4, 2).
size(p102_4, 1).
blue(p102_4).
strange(p102_4).
piece(196, p196_0).
coord1(p196_0, 3).
coord2(p196_0, 2).
size(p196_0, 2).
red(p196_0).
upright(p196_0).
piece(196, p196_1).
coord1(p196_1, 2).
coord2(p196_1, 9).
size(p196_1, 2).
red(p196_1).
upright(p196_1).
piece(196, p196_2).
coord1(p196_2, 3).
coord2(p196_2, 9).
size(p196_2, 8).
red(p196_2).
lhs(p196_2).
piece(196, p196_3).
coord1(p196_3, 7).
coord2(p196_3, 7).
size(p196_3, 5).
red(p196_3).
rhs(p196_3).
piece(196, p196_4).
coord1(p196_4, 6).
coord2(p196_4, 2).
size(p196_4, 8).
green(p196_4).
upright(p196_4).
contact(p196_1, p196_2).
contact(p196_1, p196_2).
contact(p196_2, p196_1).
contact(p196_2, p196_1).
piece(132, p132_0).
coord1(p132_0, 3).
coord2(p132_0, 1).
size(p132_0, 0).
blue(p132_0).
upright(p132_0).
piece(132, p132_1).
coord1(p132_1, 10).
coord2(p132_1, 9).
size(p132_1, 7).
blue(p132_1).
lhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 8).
coord2(p132_2, 3).
size(p132_2, 10).
green(p132_2).
strange(p132_2).
piece(132, p132_3).
coord1(p132_3, 10).
coord2(p132_3, 9).
size(p132_3, 6).
red(p132_3).
strange(p132_3).
piece(132, p132_4).
coord1(p132_4, 0).
coord2(p132_4, 4).
size(p132_4, 1).
green(p132_4).
rhs(p132_4).
contact(p132_1, p132_3).
contact(p132_1, p132_3).
contact(p132_3, p132_1).
contact(p132_3, p132_1).
piece(105, p105_0).
coord1(p105_0, 5).
coord2(p105_0, 9).
size(p105_0, 7).
blue(p105_0).
strange(p105_0).
piece(105, p105_1).
coord1(p105_1, 8).
coord2(p105_1, 2).
size(p105_1, 0).
green(p105_1).
strange(p105_1).
piece(105, p105_2).
coord1(p105_2, 5).
coord2(p105_2, 6).
size(p105_2, 7).
blue(p105_2).
strange(p105_2).
piece(130, p130_0).
coord1(p130_0, 9).
coord2(p130_0, 4).
size(p130_0, 0).
red(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 9).
coord2(p130_1, 9).
size(p130_1, 5).
green(p130_1).
strange(p130_1).
piece(130, p130_2).
coord1(p130_2, 5).
coord2(p130_2, 1).
size(p130_2, 4).
red(p130_2).
upright(p130_2).
piece(130, p130_3).
coord1(p130_3, 6).
coord2(p130_3, 8).
size(p130_3, 8).
red(p130_3).
rhs(p130_3).
piece(130, p130_4).
coord1(p130_4, 9).
coord2(p130_4, 1).
size(p130_4, 1).
green(p130_4).
rhs(p130_4).
piece(129, p129_0).
coord1(p129_0, 9).
coord2(p129_0, 0).
size(p129_0, 3).
blue(p129_0).
upright(p129_0).
piece(129, p129_1).
coord1(p129_1, 3).
coord2(p129_1, 5).
size(p129_1, 6).
blue(p129_1).
rhs(p129_1).
piece(148, p148_0).
coord1(p148_0, 5).
coord2(p148_0, 7).
size(p148_0, 5).
red(p148_0).
lhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 7).
coord2(p148_1, 4).
size(p148_1, 8).
green(p148_1).
upright(p148_1).
piece(148, p148_2).
coord1(p148_2, 1).
coord2(p148_2, 1).
size(p148_2, 1).
green(p148_2).
lhs(p148_2).
piece(148, p148_3).
coord1(p148_3, 5).
coord2(p148_3, 1).
size(p148_3, 4).
green(p148_3).
lhs(p148_3).
piece(107, p107_0).
coord1(p107_0, 7).
coord2(p107_0, 5).
size(p107_0, 10).
blue(p107_0).
lhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 9).
coord2(p107_1, 8).
size(p107_1, 5).
green(p107_1).
rhs(p107_1).
piece(178, p178_0).
coord1(p178_0, 10).
coord2(p178_0, 1).
size(p178_0, 8).
red(p178_0).
lhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 0).
coord2(p178_1, 1).
size(p178_1, 0).
blue(p178_1).
rhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 10).
coord2(p178_2, 3).
size(p178_2, 9).
red(p178_2).
rhs(p178_2).
piece(178, p178_3).
coord1(p178_3, 0).
coord2(p178_3, 2).
size(p178_3, 8).
blue(p178_3).
upright(p178_3).
piece(178, p178_4).
coord1(p178_4, 9).
coord2(p178_4, 10).
size(p178_4, 0).
blue(p178_4).
strange(p178_4).
contact(p178_1, p178_3).
contact(p178_1, p178_3).
contact(p178_3, p178_1).
contact(p178_3, p178_1).
piece(186, p186_0).
coord1(p186_0, 10).
coord2(p186_0, 0).
size(p186_0, 0).
red(p186_0).
lhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 4).
coord2(p186_1, 0).
size(p186_1, 4).
red(p186_1).
strange(p186_1).
piece(186, p186_2).
coord1(p186_2, 0).
coord2(p186_2, 9).
size(p186_2, 10).
blue(p186_2).
strange(p186_2).
piece(165, p165_0).
coord1(p165_0, 2).
coord2(p165_0, 6).
size(p165_0, 4).
green(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 9).
coord2(p165_1, 6).
size(p165_1, 6).
green(p165_1).
strange(p165_1).
piece(165, p165_2).
coord1(p165_2, 1).
coord2(p165_2, 3).
size(p165_2, 3).
blue(p165_2).
lhs(p165_2).
piece(149, p149_0).
coord1(p149_0, 6).
coord2(p149_0, 10).
size(p149_0, 4).
green(p149_0).
lhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 0).
coord2(p149_1, 5).
size(p149_1, 10).
blue(p149_1).
lhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 0).
coord2(p149_2, 0).
size(p149_2, 10).
green(p149_2).
upright(p149_2).
piece(149, p149_3).
coord1(p149_3, 8).
coord2(p149_3, 4).
size(p149_3, 8).
red(p149_3).
strange(p149_3).
piece(149, p149_4).
coord1(p149_4, 2).
coord2(p149_4, 9).
size(p149_4, 1).
green(p149_4).
lhs(p149_4).
piece(114, p114_0).
coord1(p114_0, 5).
coord2(p114_0, 10).
size(p114_0, 10).
green(p114_0).
rhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 9).
coord2(p114_1, 1).
size(p114_1, 8).
green(p114_1).
lhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 4).
coord2(p114_2, 10).
size(p114_2, 3).
red(p114_2).
upright(p114_2).
piece(114, p114_3).
coord1(p114_3, 4).
coord2(p114_3, 7).
size(p114_3, 0).
red(p114_3).
strange(p114_3).
contact(p114_0, p114_2).
contact(p114_0, p114_2).
contact(p114_2, p114_0).
contact(p114_2, p114_0).
piece(168, p168_0).
coord1(p168_0, 10).
coord2(p168_0, 4).
size(p168_0, 6).
red(p168_0).
rhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 10).
coord2(p168_1, 6).
size(p168_1, 4).
red(p168_1).
rhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 6).
coord2(p168_2, 4).
size(p168_2, 3).
blue(p168_2).
upright(p168_2).
piece(168, p168_3).
coord1(p168_3, 6).
coord2(p168_3, 8).
size(p168_3, 1).
green(p168_3).
strange(p168_3).
piece(172, p172_0).
coord1(p172_0, 10).
coord2(p172_0, 10).
size(p172_0, 9).
blue(p172_0).
upright(p172_0).
piece(172, p172_1).
coord1(p172_1, 10).
coord2(p172_1, 6).
size(p172_1, 2).
red(p172_1).
strange(p172_1).
piece(183, p183_0).
coord1(p183_0, 6).
coord2(p183_0, 6).
size(p183_0, 9).
blue(p183_0).
strange(p183_0).
piece(183, p183_1).
coord1(p183_1, 1).
coord2(p183_1, 2).
size(p183_1, 5).
green(p183_1).
strange(p183_1).
piece(183, p183_2).
coord1(p183_2, 0).
coord2(p183_2, 9).
size(p183_2, 5).
green(p183_2).
upright(p183_2).
piece(183, p183_3).
coord1(p183_3, 7).
coord2(p183_3, 2).
size(p183_3, 1).
blue(p183_3).
upright(p183_3).
piece(139, p139_0).
coord1(p139_0, 6).
coord2(p139_0, 0).
size(p139_0, 6).
green(p139_0).
strange(p139_0).
piece(139, p139_1).
coord1(p139_1, 2).
coord2(p139_1, 6).
size(p139_1, 1).
green(p139_1).
lhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 5).
coord2(p139_2, 5).
size(p139_2, 9).
red(p139_2).
strange(p139_2).
piece(139, p139_3).
coord1(p139_3, 7).
coord2(p139_3, 0).
size(p139_3, 3).
blue(p139_3).
strange(p139_3).
piece(139, p139_4).
coord1(p139_4, 5).
coord2(p139_4, 9).
size(p139_4, 8).
red(p139_4).
lhs(p139_4).
contact(p139_0, p139_3).
contact(p139_0, p139_3).
contact(p139_3, p139_0).
contact(p139_3, p139_0).
