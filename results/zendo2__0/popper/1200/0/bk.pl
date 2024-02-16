:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(91, p91_0).
coord1(p91_0, 3).
coord2(p91_0, 8).
size(p91_0, 2).
red(p91_0).
lhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 5).
coord2(p91_1, 3).
size(p91_1, 2).
green(p91_1).
upright(p91_1).
piece(91, p91_2).
coord1(p91_2, 1).
coord2(p91_2, 10).
size(p91_2, 7).
blue(p91_2).
upright(p91_2).
piece(88, p88_0).
coord1(p88_0, 8).
coord2(p88_0, 5).
size(p88_0, 9).
green(p88_0).
upright(p88_0).
piece(88, p88_1).
coord1(p88_1, 10).
coord2(p88_1, 10).
size(p88_1, 2).
red(p88_1).
rhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 2).
coord2(p88_2, 5).
size(p88_2, 5).
green(p88_2).
lhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 2).
coord2(p88_3, 9).
size(p88_3, 10).
blue(p88_3).
upright(p88_3).
piece(88, p88_4).
coord1(p88_4, 2).
coord2(p88_4, 5).
size(p88_4, 10).
green(p88_4).
lhs(p88_4).
piece(6, p6_0).
coord1(p6_0, 0).
coord2(p6_0, 8).
size(p6_0, 9).
red(p6_0).
strange(p6_0).
piece(6, p6_1).
coord1(p6_1, 9).
coord2(p6_1, 4).
size(p6_1, 5).
blue(p6_1).
rhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 1).
coord2(p6_2, 5).
size(p6_2, 2).
green(p6_2).
lhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 9).
coord2(p6_3, 4).
size(p6_3, 9).
blue(p6_3).
lhs(p6_3).
piece(6, p6_4).
coord1(p6_4, 1).
coord2(p6_4, 2).
size(p6_4, 1).
green(p6_4).
strange(p6_4).
contact(p6_1, p6_3).
contact(p6_1, p6_3).
contact(p6_3, p6_1).
contact(p6_3, p6_1).
piece(12, p12_0).
coord1(p12_0, 2).
coord2(p12_0, 4).
size(p12_0, 8).
red(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 6).
coord2(p12_1, 1).
size(p12_1, 9).
green(p12_1).
rhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 10).
coord2(p12_2, 5).
size(p12_2, 6).
blue(p12_2).
upright(p12_2).
piece(35, p35_0).
coord1(p35_0, 3).
coord2(p35_0, 5).
size(p35_0, 6).
red(p35_0).
strange(p35_0).
piece(35, p35_1).
coord1(p35_1, 10).
coord2(p35_1, 10).
size(p35_1, 3).
blue(p35_1).
upright(p35_1).
piece(35, p35_2).
coord1(p35_2, 10).
coord2(p35_2, 1).
size(p35_2, 2).
green(p35_2).
upright(p35_2).
piece(78, p78_0).
coord1(p78_0, 2).
coord2(p78_0, 4).
size(p78_0, 4).
red(p78_0).
rhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 9).
coord2(p78_1, 10).
size(p78_1, 10).
green(p78_1).
lhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 5).
coord2(p78_2, 1).
size(p78_2, 1).
green(p78_2).
lhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 9).
coord2(p78_3, 9).
size(p78_3, 10).
green(p78_3).
upright(p78_3).
piece(78, p78_4).
coord1(p78_4, 2).
coord2(p78_4, 1).
size(p78_4, 7).
red(p78_4).
rhs(p78_4).
piece(54, p54_0).
coord1(p54_0, 6).
coord2(p54_0, 2).
size(p54_0, 0).
green(p54_0).
lhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 6).
coord2(p54_1, 0).
size(p54_1, 3).
green(p54_1).
upright(p54_1).
piece(54, p54_2).
coord1(p54_2, 6).
coord2(p54_2, 0).
size(p54_2, 5).
red(p54_2).
strange(p54_2).
contact(p54_1, p54_2).
contact(p54_1, p54_2).
contact(p54_2, p54_1).
contact(p54_2, p54_1).
piece(19, p19_0).
coord1(p19_0, 5).
coord2(p19_0, 9).
size(p19_0, 10).
blue(p19_0).
lhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 5).
coord2(p19_1, 5).
size(p19_1, 9).
green(p19_1).
rhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 5).
coord2(p19_2, 7).
size(p19_2, 10).
green(p19_2).
lhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 3).
coord2(p19_3, 1).
size(p19_3, 9).
green(p19_3).
lhs(p19_3).
piece(19, p19_4).
coord1(p19_4, 9).
coord2(p19_4, 6).
size(p19_4, 0).
blue(p19_4).
lhs(p19_4).
piece(29, p29_0).
coord1(p29_0, 3).
coord2(p29_0, 2).
size(p29_0, 7).
blue(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 8).
coord2(p29_1, 0).
size(p29_1, 10).
blue(p29_1).
lhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 2).
coord2(p29_2, 1).
size(p29_2, 7).
green(p29_2).
lhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 4).
coord2(p29_3, 10).
size(p29_3, 8).
green(p29_3).
strange(p29_3).
piece(29, p29_4).
coord1(p29_4, 2).
coord2(p29_4, 3).
size(p29_4, 3).
blue(p29_4).
lhs(p29_4).
piece(90, p90_0).
coord1(p90_0, 9).
coord2(p90_0, 9).
size(p90_0, 3).
green(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 3).
coord2(p90_1, 2).
size(p90_1, 9).
green(p90_1).
strange(p90_1).
piece(90, p90_2).
coord1(p90_2, 9).
coord2(p90_2, 4).
size(p90_2, 10).
green(p90_2).
lhs(p90_2).
piece(90, p90_3).
coord1(p90_3, 4).
coord2(p90_3, 3).
size(p90_3, 7).
red(p90_3).
strange(p90_3).
piece(90, p90_4).
coord1(p90_4, 2).
coord2(p90_4, 1).
size(p90_4, 3).
blue(p90_4).
strange(p90_4).
piece(77, p77_0).
coord1(p77_0, 10).
coord2(p77_0, 1).
size(p77_0, 7).
green(p77_0).
upright(p77_0).
piece(77, p77_1).
coord1(p77_1, 10).
coord2(p77_1, 2).
size(p77_1, 2).
blue(p77_1).
rhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 8).
coord2(p77_2, 9).
size(p77_2, 3).
red(p77_2).
rhs(p77_2).
contact(p77_0, p77_1).
contact(p77_0, p77_1).
contact(p77_1, p77_0).
contact(p77_1, p77_0).
piece(32, p32_0).
coord1(p32_0, 10).
coord2(p32_0, 10).
size(p32_0, 4).
blue(p32_0).
strange(p32_0).
piece(32, p32_1).
coord1(p32_1, 0).
coord2(p32_1, 10).
size(p32_1, 8).
green(p32_1).
rhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 9).
coord2(p32_2, 5).
size(p32_2, 2).
green(p32_2).
strange(p32_2).
piece(32, p32_3).
coord1(p32_3, 1).
coord2(p32_3, 4).
size(p32_3, 2).
red(p32_3).
rhs(p32_3).
piece(32, p32_4).
coord1(p32_4, 0).
coord2(p32_4, 4).
size(p32_4, 5).
green(p32_4).
lhs(p32_4).
contact(p32_3, p32_4).
contact(p32_3, p32_4).
contact(p32_4, p32_3).
contact(p32_4, p32_3).
piece(0, p0_0).
coord1(p0_0, 9).
coord2(p0_0, 2).
size(p0_0, 10).
red(p0_0).
rhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 5).
coord2(p0_1, 0).
size(p0_1, 2).
red(p0_1).
upright(p0_1).
piece(0, p0_2).
coord1(p0_2, 2).
coord2(p0_2, 5).
size(p0_2, 0).
green(p0_2).
lhs(p0_2).
piece(0, p0_3).
coord1(p0_3, 0).
coord2(p0_3, 5).
size(p0_3, 5).
blue(p0_3).
lhs(p0_3).
piece(0, p0_4).
coord1(p0_4, 7).
coord2(p0_4, 8).
size(p0_4, 4).
green(p0_4).
lhs(p0_4).
piece(95, p95_0).
coord1(p95_0, 0).
coord2(p95_0, 1).
size(p95_0, 1).
red(p95_0).
strange(p95_0).
piece(95, p95_1).
coord1(p95_1, 9).
coord2(p95_1, 7).
size(p95_1, 9).
blue(p95_1).
lhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 2).
coord2(p95_2, 5).
size(p95_2, 0).
blue(p95_2).
upright(p95_2).
piece(95, p95_3).
coord1(p95_3, 8).
coord2(p95_3, 6).
size(p95_3, 9).
green(p95_3).
upright(p95_3).
piece(95, p95_4).
coord1(p95_4, 9).
coord2(p95_4, 6).
size(p95_4, 5).
green(p95_4).
lhs(p95_4).
contact(p95_1, p95_3).
contact(p95_1, p95_3).
contact(p95_3, p95_1).
contact(p95_3, p95_1).
contact(p95_3, p95_4).
contact(p95_3, p95_4).
contact(p95_4, p95_3).
contact(p95_4, p95_3).
piece(55, p55_0).
coord1(p55_0, 6).
coord2(p55_0, 3).
size(p55_0, 5).
green(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 6).
coord2(p55_1, 7).
size(p55_1, 6).
green(p55_1).
rhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 6).
coord2(p55_2, 7).
size(p55_2, 1).
green(p55_2).
rhs(p55_2).
contact(p55_1, p55_2).
contact(p55_1, p55_2).
contact(p55_2, p55_1).
contact(p55_2, p55_1).
piece(92, p92_0).
coord1(p92_0, 4).
coord2(p92_0, 10).
size(p92_0, 4).
green(p92_0).
rhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 6).
coord2(p92_1, 9).
size(p92_1, 2).
green(p92_1).
rhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 4).
coord2(p92_2, 7).
size(p92_2, 7).
blue(p92_2).
lhs(p92_2).
piece(27, p27_0).
coord1(p27_0, 6).
coord2(p27_0, 2).
size(p27_0, 9).
blue(p27_0).
rhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 10).
coord2(p27_1, 5).
size(p27_1, 10).
red(p27_1).
upright(p27_1).
piece(27, p27_2).
coord1(p27_2, 4).
coord2(p27_2, 0).
size(p27_2, 2).
green(p27_2).
rhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 8).
coord2(p27_3, 6).
size(p27_3, 3).
red(p27_3).
strange(p27_3).
piece(27, p27_4).
coord1(p27_4, 5).
coord2(p27_4, 0).
size(p27_4, 1).
blue(p27_4).
strange(p27_4).
contact(p27_2, p27_4).
contact(p27_2, p27_4).
contact(p27_4, p27_2).
contact(p27_4, p27_2).
piece(28, p28_0).
coord1(p28_0, 2).
coord2(p28_0, 4).
size(p28_0, 3).
red(p28_0).
rhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 1).
coord2(p28_1, 3).
size(p28_1, 4).
blue(p28_1).
lhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 1).
coord2(p28_2, 9).
size(p28_2, 0).
green(p28_2).
upright(p28_2).
piece(51, p51_0).
coord1(p51_0, 9).
coord2(p51_0, 10).
size(p51_0, 2).
green(p51_0).
rhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 9).
coord2(p51_1, 4).
size(p51_1, 4).
green(p51_1).
lhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 8).
coord2(p51_2, 0).
size(p51_2, 1).
red(p51_2).
strange(p51_2).
piece(20, p20_0).
coord1(p20_0, 6).
coord2(p20_0, 4).
size(p20_0, 1).
blue(p20_0).
lhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 10).
coord2(p20_1, 1).
size(p20_1, 2).
red(p20_1).
lhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 7).
coord2(p20_2, 10).
size(p20_2, 9).
blue(p20_2).
lhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 3).
coord2(p20_3, 0).
size(p20_3, 10).
blue(p20_3).
lhs(p20_3).
piece(20, p20_4).
coord1(p20_4, 10).
coord2(p20_4, 8).
size(p20_4, 4).
green(p20_4).
upright(p20_4).
piece(5, p5_0).
coord1(p5_0, 1).
coord2(p5_0, 3).
size(p5_0, 1).
red(p5_0).
rhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 7).
coord2(p5_1, 5).
size(p5_1, 3).
green(p5_1).
lhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 3).
coord2(p5_2, 3).
size(p5_2, 4).
blue(p5_2).
strange(p5_2).
piece(5, p5_3).
coord1(p5_3, 2).
coord2(p5_3, 3).
size(p5_3, 6).
red(p5_3).
upright(p5_3).
piece(5, p5_4).
coord1(p5_4, 9).
coord2(p5_4, 0).
size(p5_4, 0).
blue(p5_4).
lhs(p5_4).
contact(p5_0, p5_3).
contact(p5_0, p5_3).
contact(p5_3, p5_0).
contact(p5_3, p5_2).
contact(p5_3, p5_0).
contact(p5_3, p5_2).
contact(p5_2, p5_3).
contact(p5_2, p5_3).
piece(3, p3_0).
coord1(p3_0, 4).
coord2(p3_0, 5).
size(p3_0, 4).
red(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 4).
coord2(p3_1, 6).
size(p3_1, 8).
green(p3_1).
upright(p3_1).
piece(3, p3_2).
coord1(p3_2, 10).
coord2(p3_2, 5).
size(p3_2, 2).
green(p3_2).
rhs(p3_2).
piece(3, p3_3).
coord1(p3_3, 4).
coord2(p3_3, 8).
size(p3_3, 1).
red(p3_3).
lhs(p3_3).
piece(16, p16_0).
coord1(p16_0, 2).
coord2(p16_0, 10).
size(p16_0, 10).
red(p16_0).
strange(p16_0).
piece(16, p16_1).
coord1(p16_1, 2).
coord2(p16_1, 8).
size(p16_1, 7).
red(p16_1).
lhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 2).
coord2(p16_2, 8).
size(p16_2, 2).
green(p16_2).
rhs(p16_2).
piece(16, p16_3).
coord1(p16_3, 5).
coord2(p16_3, 9).
size(p16_3, 3).
blue(p16_3).
strange(p16_3).
piece(16, p16_4).
coord1(p16_4, 9).
coord2(p16_4, 4).
size(p16_4, 2).
green(p16_4).
rhs(p16_4).
piece(76, p76_0).
coord1(p76_0, 6).
coord2(p76_0, 9).
size(p76_0, 1).
green(p76_0).
lhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 6).
coord2(p76_1, 8).
size(p76_1, 6).
green(p76_1).
lhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 2).
coord2(p76_2, 1).
size(p76_2, 0).
red(p76_2).
upright(p76_2).
piece(69, p69_0).
coord1(p69_0, 7).
coord2(p69_0, 2).
size(p69_0, 7).
green(p69_0).
rhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 1).
coord2(p69_1, 2).
size(p69_1, 4).
blue(p69_1).
lhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 6).
coord2(p69_2, 9).
size(p69_2, 7).
red(p69_2).
rhs(p69_2).
piece(46, p46_0).
coord1(p46_0, 6).
coord2(p46_0, 5).
size(p46_0, 1).
green(p46_0).
upright(p46_0).
piece(46, p46_1).
coord1(p46_1, 6).
coord2(p46_1, 5).
size(p46_1, 0).
red(p46_1).
lhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 7).
coord2(p46_2, 3).
size(p46_2, 7).
blue(p46_2).
strange(p46_2).
contact(p46_0, p46_1).
contact(p46_0, p46_1).
contact(p46_1, p46_0).
contact(p46_1, p46_0).
piece(43, p43_0).
coord1(p43_0, 2).
coord2(p43_0, 7).
size(p43_0, 5).
green(p43_0).
rhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 5).
coord2(p43_1, 3).
size(p43_1, 5).
red(p43_1).
lhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 0).
coord2(p43_2, 3).
size(p43_2, 10).
green(p43_2).
strange(p43_2).
piece(43, p43_3).
coord1(p43_3, 2).
coord2(p43_3, 6).
size(p43_3, 1).
green(p43_3).
lhs(p43_3).
contact(p43_0, p43_3).
contact(p43_0, p43_3).
contact(p43_3, p43_0).
contact(p43_3, p43_0).
piece(38, p38_0).
coord1(p38_0, 7).
coord2(p38_0, 5).
size(p38_0, 4).
blue(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 2).
coord2(p38_1, 3).
size(p38_1, 6).
blue(p38_1).
strange(p38_1).
piece(38, p38_2).
coord1(p38_2, 7).
coord2(p38_2, 0).
size(p38_2, 4).
green(p38_2).
strange(p38_2).
piece(38, p38_3).
coord1(p38_3, 6).
coord2(p38_3, 9).
size(p38_3, 6).
green(p38_3).
strange(p38_3).
piece(62, p62_0).
coord1(p62_0, 7).
coord2(p62_0, 7).
size(p62_0, 10).
red(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 3).
coord2(p62_1, 2).
size(p62_1, 4).
green(p62_1).
upright(p62_1).
piece(62, p62_2).
coord1(p62_2, 3).
coord2(p62_2, 0).
size(p62_2, 4).
green(p62_2).
upright(p62_2).
piece(62, p62_3).
coord1(p62_3, 3).
coord2(p62_3, 0).
size(p62_3, 5).
red(p62_3).
lhs(p62_3).
piece(41, p41_0).
coord1(p41_0, 6).
coord2(p41_0, 7).
size(p41_0, 6).
red(p41_0).
strange(p41_0).
piece(41, p41_1).
coord1(p41_1, 8).
coord2(p41_1, 0).
size(p41_1, 7).
green(p41_1).
strange(p41_1).
piece(41, p41_2).
coord1(p41_2, 4).
coord2(p41_2, 0).
size(p41_2, 5).
blue(p41_2).
upright(p41_2).
piece(82, p82_0).
coord1(p82_0, 9).
coord2(p82_0, 1).
size(p82_0, 3).
red(p82_0).
lhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 9).
coord2(p82_1, 0).
size(p82_1, 0).
green(p82_1).
strange(p82_1).
piece(82, p82_2).
coord1(p82_2, 3).
coord2(p82_2, 3).
size(p82_2, 7).
blue(p82_2).
upright(p82_2).
piece(79, p79_0).
coord1(p79_0, 0).
coord2(p79_0, 4).
size(p79_0, 7).
blue(p79_0).
strange(p79_0).
piece(79, p79_1).
coord1(p79_1, 4).
coord2(p79_1, 5).
size(p79_1, 2).
green(p79_1).
strange(p79_1).
piece(79, p79_2).
coord1(p79_2, 4).
coord2(p79_2, 10).
size(p79_2, 8).
red(p79_2).
lhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 1).
coord2(p79_3, 4).
size(p79_3, 7).
red(p79_3).
rhs(p79_3).
piece(79, p79_4).
coord1(p79_4, 7).
coord2(p79_4, 0).
size(p79_4, 4).
green(p79_4).
rhs(p79_4).
contact(p79_0, p79_3).
contact(p79_0, p79_3).
contact(p79_3, p79_0).
contact(p79_3, p79_0).
piece(59, p59_0).
coord1(p59_0, 7).
coord2(p59_0, 2).
size(p59_0, 6).
red(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 10).
coord2(p59_1, 6).
size(p59_1, 1).
green(p59_1).
lhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 5).
coord2(p59_2, 8).
size(p59_2, 5).
red(p59_2).
lhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 3).
coord2(p59_3, 0).
size(p59_3, 8).
green(p59_3).
upright(p59_3).
piece(59, p59_4).
coord1(p59_4, 10).
coord2(p59_4, 10).
size(p59_4, 0).
blue(p59_4).
rhs(p59_4).
piece(93, p93_0).
coord1(p93_0, 8).
coord2(p93_0, 4).
size(p93_0, 0).
red(p93_0).
rhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 2).
coord2(p93_1, 9).
size(p93_1, 5).
green(p93_1).
rhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 7).
coord2(p93_2, 1).
size(p93_2, 8).
blue(p93_2).
upright(p93_2).
piece(34, p34_0).
coord1(p34_0, 2).
coord2(p34_0, 8).
size(p34_0, 4).
blue(p34_0).
lhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 2).
coord2(p34_1, 6).
size(p34_1, 7).
green(p34_1).
lhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 0).
coord2(p34_2, 10).
size(p34_2, 6).
blue(p34_2).
lhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 6).
coord2(p34_3, 6).
size(p34_3, 8).
red(p34_3).
strange(p34_3).
piece(34, p34_4).
coord1(p34_4, 4).
coord2(p34_4, 4).
size(p34_4, 3).
red(p34_4).
rhs(p34_4).
piece(30, p30_0).
coord1(p30_0, 3).
coord2(p30_0, 7).
size(p30_0, 9).
green(p30_0).
strange(p30_0).
piece(30, p30_1).
coord1(p30_1, 8).
coord2(p30_1, 10).
size(p30_1, 6).
red(p30_1).
rhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 3).
coord2(p30_2, 6).
size(p30_2, 1).
red(p30_2).
lhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 8).
coord2(p30_3, 8).
size(p30_3, 3).
red(p30_3).
upright(p30_3).
piece(99, p99_0).
coord1(p99_0, 4).
coord2(p99_0, 4).
size(p99_0, 4).
blue(p99_0).
rhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 9).
coord2(p99_1, 9).
size(p99_1, 3).
green(p99_1).
upright(p99_1).
piece(99, p99_2).
coord1(p99_2, 8).
coord2(p99_2, 4).
size(p99_2, 9).
blue(p99_2).
lhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 3).
coord2(p99_3, 3).
size(p99_3, 8).
red(p99_3).
lhs(p99_3).
piece(99, p99_4).
coord1(p99_4, 8).
coord2(p99_4, 0).
size(p99_4, 10).
green(p99_4).
strange(p99_4).
piece(49, p49_0).
coord1(p49_0, 0).
coord2(p49_0, 2).
size(p49_0, 7).
blue(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 9).
coord2(p49_1, 2).
size(p49_1, 7).
blue(p49_1).
lhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 1).
coord2(p49_2, 2).
size(p49_2, 9).
blue(p49_2).
upright(p49_2).
piece(49, p49_3).
coord1(p49_3, 10).
coord2(p49_3, 2).
size(p49_3, 10).
red(p49_3).
rhs(p49_3).
piece(49, p49_4).
coord1(p49_4, 2).
coord2(p49_4, 2).
size(p49_4, 10).
green(p49_4).
rhs(p49_4).
contact(p49_0, p49_2).
contact(p49_0, p49_2).
contact(p49_2, p49_0).
contact(p49_2, p49_0).
contact(p49_2, p49_4).
contact(p49_2, p49_4).
contact(p49_1, p49_3).
contact(p49_1, p49_3).
contact(p49_3, p49_1).
contact(p49_3, p49_1).
contact(p49_4, p49_2).
contact(p49_4, p49_2).
piece(70, p70_0).
coord1(p70_0, 10).
coord2(p70_0, 4).
size(p70_0, 8).
red(p70_0).
rhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 1).
coord2(p70_1, 4).
size(p70_1, 2).
green(p70_1).
rhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 7).
coord2(p70_2, 2).
size(p70_2, 3).
blue(p70_2).
upright(p70_2).
piece(33, p33_0).
coord1(p33_0, 9).
coord2(p33_0, 9).
size(p33_0, 8).
green(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 3).
coord2(p33_1, 0).
size(p33_1, 9).
red(p33_1).
strange(p33_1).
piece(33, p33_2).
coord1(p33_2, 10).
coord2(p33_2, 7).
size(p33_2, 8).
blue(p33_2).
upright(p33_2).
piece(94, p94_0).
coord1(p94_0, 9).
coord2(p94_0, 8).
size(p94_0, 3).
red(p94_0).
strange(p94_0).
piece(94, p94_1).
coord1(p94_1, 8).
coord2(p94_1, 6).
size(p94_1, 4).
green(p94_1).
rhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 2).
coord2(p94_2, 3).
size(p94_2, 3).
red(p94_2).
upright(p94_2).
piece(94, p94_3).
coord1(p94_3, 5).
coord2(p94_3, 9).
size(p94_3, 7).
blue(p94_3).
lhs(p94_3).
piece(89, p89_0).
coord1(p89_0, 2).
coord2(p89_0, 0).
size(p89_0, 9).
blue(p89_0).
upright(p89_0).
piece(89, p89_1).
coord1(p89_1, 7).
coord2(p89_1, 4).
size(p89_1, 8).
green(p89_1).
lhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 9).
coord2(p89_2, 2).
size(p89_2, 5).
blue(p89_2).
rhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 1).
coord2(p89_3, 8).
size(p89_3, 7).
green(p89_3).
rhs(p89_3).
piece(89, p89_4).
coord1(p89_4, 1).
coord2(p89_4, 5).
size(p89_4, 1).
red(p89_4).
lhs(p89_4).
piece(40, p40_0).
coord1(p40_0, 8).
coord2(p40_0, 9).
size(p40_0, 1).
green(p40_0).
rhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 2).
coord2(p40_1, 3).
size(p40_1, 7).
blue(p40_1).
upright(p40_1).
piece(40, p40_2).
coord1(p40_2, 7).
coord2(p40_2, 2).
size(p40_2, 6).
red(p40_2).
upright(p40_2).
piece(26, p26_0).
coord1(p26_0, 1).
coord2(p26_0, 1).
size(p26_0, 1).
blue(p26_0).
strange(p26_0).
piece(26, p26_1).
coord1(p26_1, 2).
coord2(p26_1, 1).
size(p26_1, 7).
green(p26_1).
strange(p26_1).
piece(26, p26_2).
coord1(p26_2, 1).
coord2(p26_2, 1).
size(p26_2, 7).
red(p26_2).
strange(p26_2).
contact(p26_0, p26_1).
contact(p26_0, p26_2).
contact(p26_0, p26_1).
contact(p26_0, p26_2).
contact(p26_1, p26_0).
contact(p26_1, p26_0).
contact(p26_1, p26_2).
contact(p26_1, p26_2).
contact(p26_2, p26_0).
contact(p26_2, p26_1).
contact(p26_2, p26_0).
contact(p26_2, p26_1).
piece(66, p66_0).
coord1(p66_0, 4).
coord2(p66_0, 10).
size(p66_0, 1).
blue(p66_0).
rhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 2).
coord2(p66_1, 6).
size(p66_1, 9).
green(p66_1).
upright(p66_1).
piece(66, p66_2).
coord1(p66_2, 4).
coord2(p66_2, 4).
size(p66_2, 3).
red(p66_2).
lhs(p66_2).
piece(72, p72_0).
coord1(p72_0, 0).
coord2(p72_0, 10).
size(p72_0, 10).
green(p72_0).
lhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 5).
coord2(p72_1, 7).
size(p72_1, 3).
blue(p72_1).
lhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 0).
coord2(p72_2, 7).
size(p72_2, 4).
green(p72_2).
lhs(p72_2).
piece(72, p72_3).
coord1(p72_3, 10).
coord2(p72_3, 9).
size(p72_3, 8).
green(p72_3).
rhs(p72_3).
piece(60, p60_0).
coord1(p60_0, 8).
coord2(p60_0, 6).
size(p60_0, 0).
green(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 5).
coord2(p60_1, 0).
size(p60_1, 6).
blue(p60_1).
lhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 8).
coord2(p60_2, 6).
size(p60_2, 6).
red(p60_2).
rhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 7).
coord2(p60_3, 8).
size(p60_3, 8).
red(p60_3).
strange(p60_3).
contact(p60_0, p60_2).
contact(p60_0, p60_2).
contact(p60_2, p60_0).
contact(p60_2, p60_0).
piece(85, p85_0).
coord1(p85_0, 8).
coord2(p85_0, 10).
size(p85_0, 4).
green(p85_0).
lhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 8).
coord2(p85_1, 2).
size(p85_1, 2).
green(p85_1).
lhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 3).
coord2(p85_2, 7).
size(p85_2, 7).
blue(p85_2).
lhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 3).
coord2(p85_3, 7).
size(p85_3, 5).
red(p85_3).
strange(p85_3).
contact(p85_2, p85_3).
contact(p85_2, p85_3).
contact(p85_3, p85_2).
contact(p85_3, p85_2).
piece(48, p48_0).
coord1(p48_0, 8).
coord2(p48_0, 8).
size(p48_0, 6).
green(p48_0).
upright(p48_0).
piece(48, p48_1).
coord1(p48_1, 9).
coord2(p48_1, 8).
size(p48_1, 7).
green(p48_1).
strange(p48_1).
piece(48, p48_2).
coord1(p48_2, 8).
coord2(p48_2, 0).
size(p48_2, 9).
red(p48_2).
lhs(p48_2).
contact(p48_0, p48_1).
contact(p48_0, p48_1).
contact(p48_1, p48_0).
contact(p48_1, p48_0).
piece(68, p68_0).
coord1(p68_0, 3).
coord2(p68_0, 3).
size(p68_0, 8).
blue(p68_0).
strange(p68_0).
piece(68, p68_1).
coord1(p68_1, 4).
coord2(p68_1, 6).
size(p68_1, 2).
red(p68_1).
upright(p68_1).
piece(68, p68_2).
coord1(p68_2, 3).
coord2(p68_2, 7).
size(p68_2, 2).
blue(p68_2).
upright(p68_2).
piece(68, p68_3).
coord1(p68_3, 0).
coord2(p68_3, 3).
size(p68_3, 8).
green(p68_3).
upright(p68_3).
piece(25, p25_0).
coord1(p25_0, 1).
coord2(p25_0, 10).
size(p25_0, 9).
green(p25_0).
upright(p25_0).
piece(25, p25_1).
coord1(p25_1, 4).
coord2(p25_1, 0).
size(p25_1, 10).
red(p25_1).
upright(p25_1).
piece(25, p25_2).
coord1(p25_2, 1).
coord2(p25_2, 5).
size(p25_2, 1).
red(p25_2).
lhs(p25_2).
piece(57, p57_0).
coord1(p57_0, 5).
coord2(p57_0, 6).
size(p57_0, 7).
red(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 0).
coord2(p57_1, 8).
size(p57_1, 9).
green(p57_1).
lhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 4).
coord2(p57_2, 10).
size(p57_2, 0).
green(p57_2).
rhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 9).
coord2(p57_3, 7).
size(p57_3, 9).
red(p57_3).
strange(p57_3).
piece(57, p57_4).
coord1(p57_4, 0).
coord2(p57_4, 1).
size(p57_4, 4).
red(p57_4).
lhs(p57_4).
piece(39, p39_0).
coord1(p39_0, 4).
coord2(p39_0, 1).
size(p39_0, 5).
green(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 8).
coord2(p39_1, 6).
size(p39_1, 1).
blue(p39_1).
lhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 5).
coord2(p39_2, 4).
size(p39_2, 2).
red(p39_2).
rhs(p39_2).
piece(39, p39_3).
coord1(p39_3, 5).
coord2(p39_3, 5).
size(p39_3, 9).
red(p39_3).
strange(p39_3).
contact(p39_2, p39_3).
contact(p39_2, p39_3).
contact(p39_3, p39_2).
contact(p39_3, p39_2).
piece(67, p67_0).
coord1(p67_0, 1).
coord2(p67_0, 7).
size(p67_0, 4).
blue(p67_0).
lhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 9).
coord2(p67_1, 1).
size(p67_1, 2).
blue(p67_1).
lhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 9).
coord2(p67_2, 9).
size(p67_2, 3).
green(p67_2).
lhs(p67_2).
piece(67, p67_3).
coord1(p67_3, 2).
coord2(p67_3, 1).
size(p67_3, 6).
green(p67_3).
rhs(p67_3).
piece(65, p65_0).
coord1(p65_0, 1).
coord2(p65_0, 0).
size(p65_0, 6).
red(p65_0).
rhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 3).
coord2(p65_1, 2).
size(p65_1, 0).
green(p65_1).
upright(p65_1).
piece(65, p65_2).
coord1(p65_2, 5).
coord2(p65_2, 1).
size(p65_2, 3).
blue(p65_2).
lhs(p65_2).
piece(36, p36_0).
coord1(p36_0, 3).
coord2(p36_0, 3).
size(p36_0, 6).
red(p36_0).
strange(p36_0).
piece(36, p36_1).
coord1(p36_1, 9).
coord2(p36_1, 10).
size(p36_1, 1).
green(p36_1).
strange(p36_1).
piece(36, p36_2).
coord1(p36_2, 3).
coord2(p36_2, 0).
size(p36_2, 4).
blue(p36_2).
rhs(p36_2).
piece(36, p36_3).
coord1(p36_3, 5).
coord2(p36_3, 7).
size(p36_3, 4).
blue(p36_3).
upright(p36_3).
piece(36, p36_4).
coord1(p36_4, 0).
coord2(p36_4, 1).
size(p36_4, 10).
red(p36_4).
rhs(p36_4).
piece(74, p74_0).
coord1(p74_0, 10).
coord2(p74_0, 7).
size(p74_0, 9).
blue(p74_0).
upright(p74_0).
piece(74, p74_1).
coord1(p74_1, 3).
coord2(p74_1, 9).
size(p74_1, 10).
blue(p74_1).
lhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 3).
coord2(p74_2, 6).
size(p74_2, 2).
green(p74_2).
upright(p74_2).
piece(74, p74_3).
coord1(p74_3, 0).
coord2(p74_3, 3).
size(p74_3, 8).
red(p74_3).
rhs(p74_3).
piece(23, p23_0).
coord1(p23_0, 6).
coord2(p23_0, 8).
size(p23_0, 1).
green(p23_0).
lhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 2).
coord2(p23_1, 6).
size(p23_1, 2).
red(p23_1).
lhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 0).
coord2(p23_2, 2).
size(p23_2, 1).
blue(p23_2).
rhs(p23_2).
piece(23, p23_3).
coord1(p23_3, 1).
coord2(p23_3, 8).
size(p23_3, 4).
red(p23_3).
lhs(p23_3).
piece(17, p17_0).
coord1(p17_0, 8).
coord2(p17_0, 5).
size(p17_0, 2).
red(p17_0).
upright(p17_0).
piece(17, p17_1).
coord1(p17_1, 6).
coord2(p17_1, 8).
size(p17_1, 9).
green(p17_1).
upright(p17_1).
piece(17, p17_2).
coord1(p17_2, 6).
coord2(p17_2, 3).
size(p17_2, 0).
green(p17_2).
lhs(p17_2).
piece(96, p96_0).
coord1(p96_0, 6).
coord2(p96_0, 2).
size(p96_0, 5).
red(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 1).
coord2(p96_1, 10).
size(p96_1, 7).
red(p96_1).
lhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 1).
coord2(p96_2, 2).
size(p96_2, 10).
green(p96_2).
upright(p96_2).
piece(96, p96_3).
coord1(p96_3, 8).
coord2(p96_3, 4).
size(p96_3, 6).
red(p96_3).
rhs(p96_3).
piece(4, p4_0).
coord1(p4_0, 5).
coord2(p4_0, 0).
size(p4_0, 5).
red(p4_0).
rhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 5).
coord2(p4_1, 8).
size(p4_1, 4).
blue(p4_1).
lhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 5).
coord2(p4_2, 1).
size(p4_2, 7).
green(p4_2).
strange(p4_2).
piece(4, p4_3).
coord1(p4_3, 2).
coord2(p4_3, 1).
size(p4_3, 2).
green(p4_3).
rhs(p4_3).
contact(p4_0, p4_2).
contact(p4_0, p4_2).
contact(p4_2, p4_0).
contact(p4_2, p4_0).
piece(63, p63_0).
coord1(p63_0, 6).
coord2(p63_0, 2).
size(p63_0, 6).
blue(p63_0).
lhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 10).
coord2(p63_1, 8).
size(p63_1, 9).
red(p63_1).
lhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 6).
coord2(p63_2, 10).
size(p63_2, 2).
green(p63_2).
lhs(p63_2).
piece(63, p63_3).
coord1(p63_3, 4).
coord2(p63_3, 6).
size(p63_3, 8).
blue(p63_3).
lhs(p63_3).
piece(10, p10_0).
coord1(p10_0, 4).
coord2(p10_0, 0).
size(p10_0, 1).
green(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 1).
coord2(p10_1, 9).
size(p10_1, 2).
green(p10_1).
rhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 4).
coord2(p10_2, 0).
size(p10_2, 2).
blue(p10_2).
lhs(p10_2).
contact(p10_0, p10_2).
contact(p10_0, p10_2).
contact(p10_2, p10_0).
contact(p10_2, p10_0).
piece(58, p58_0).
coord1(p58_0, 9).
coord2(p58_0, 10).
size(p58_0, 3).
green(p58_0).
rhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 5).
coord2(p58_1, 4).
size(p58_1, 4).
blue(p58_1).
upright(p58_1).
piece(58, p58_2).
coord1(p58_2, 5).
coord2(p58_2, 2).
size(p58_2, 7).
blue(p58_2).
rhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 6).
coord2(p58_3, 9).
size(p58_3, 3).
red(p58_3).
upright(p58_3).
piece(86, p86_0).
coord1(p86_0, 4).
coord2(p86_0, 7).
size(p86_0, 9).
green(p86_0).
strange(p86_0).
piece(86, p86_1).
coord1(p86_1, 2).
coord2(p86_1, 0).
size(p86_1, 1).
blue(p86_1).
upright(p86_1).
piece(86, p86_2).
coord1(p86_2, 4).
coord2(p86_2, 3).
size(p86_2, 2).
green(p86_2).
rhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 7).
coord2(p86_3, 9).
size(p86_3, 7).
red(p86_3).
upright(p86_3).
piece(86, p86_4).
coord1(p86_4, 6).
coord2(p86_4, 2).
size(p86_4, 8).
red(p86_4).
upright(p86_4).
piece(44, p44_0).
coord1(p44_0, 9).
coord2(p44_0, 0).
size(p44_0, 10).
red(p44_0).
lhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 9).
coord2(p44_1, 9).
size(p44_1, 6).
green(p44_1).
strange(p44_1).
piece(44, p44_2).
coord1(p44_2, 8).
coord2(p44_2, 3).
size(p44_2, 9).
red(p44_2).
strange(p44_2).
piece(61, p61_0).
coord1(p61_0, 6).
coord2(p61_0, 3).
size(p61_0, 3).
blue(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 6).
coord2(p61_1, 8).
size(p61_1, 1).
green(p61_1).
lhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 1).
coord2(p61_2, 1).
size(p61_2, 7).
red(p61_2).
lhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 2).
coord2(p61_3, 7).
size(p61_3, 10).
green(p61_3).
strange(p61_3).
piece(61, p61_4).
coord1(p61_4, 3).
coord2(p61_4, 4).
size(p61_4, 3).
green(p61_4).
rhs(p61_4).
piece(37, p37_0).
coord1(p37_0, 5).
coord2(p37_0, 8).
size(p37_0, 0).
red(p37_0).
lhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 2).
coord2(p37_1, 0).
size(p37_1, 0).
blue(p37_1).
rhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 2).
coord2(p37_2, 7).
size(p37_2, 7).
green(p37_2).
lhs(p37_2).
piece(37, p37_3).
coord1(p37_3, 8).
coord2(p37_3, 5).
size(p37_3, 2).
red(p37_3).
upright(p37_3).
piece(75, p75_0).
coord1(p75_0, 0).
coord2(p75_0, 8).
size(p75_0, 3).
green(p75_0).
rhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 2).
coord2(p75_1, 8).
size(p75_1, 3).
green(p75_1).
lhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 9).
coord2(p75_2, 0).
size(p75_2, 7).
red(p75_2).
upright(p75_2).
piece(75, p75_3).
coord1(p75_3, 10).
coord2(p75_3, 10).
size(p75_3, 7).
blue(p75_3).
rhs(p75_3).
piece(75, p75_4).
coord1(p75_4, 1).
coord2(p75_4, 4).
size(p75_4, 1).
red(p75_4).
upright(p75_4).
piece(7, p7_0).
coord1(p7_0, 1).
coord2(p7_0, 4).
size(p7_0, 10).
green(p7_0).
upright(p7_0).
piece(7, p7_1).
coord1(p7_1, 5).
coord2(p7_1, 3).
size(p7_1, 10).
blue(p7_1).
lhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 5).
coord2(p7_2, 5).
size(p7_2, 4).
green(p7_2).
lhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 4).
coord2(p7_3, 4).
size(p7_3, 4).
red(p7_3).
rhs(p7_3).
piece(80, p80_0).
coord1(p80_0, 10).
coord2(p80_0, 10).
size(p80_0, 0).
blue(p80_0).
rhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 5).
coord2(p80_1, 8).
size(p80_1, 6).
blue(p80_1).
lhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 10).
coord2(p80_2, 0).
size(p80_2, 10).
red(p80_2).
upright(p80_2).
piece(80, p80_3).
coord1(p80_3, 5).
coord2(p80_3, 8).
size(p80_3, 2).
blue(p80_3).
lhs(p80_3).
piece(80, p80_4).
coord1(p80_4, 1).
coord2(p80_4, 0).
size(p80_4, 9).
green(p80_4).
rhs(p80_4).
contact(p80_1, p80_3).
contact(p80_1, p80_3).
contact(p80_3, p80_1).
contact(p80_3, p80_1).
piece(87, p87_0).
coord1(p87_0, 3).
coord2(p87_0, 2).
size(p87_0, 6).
blue(p87_0).
lhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 10).
coord2(p87_1, 3).
size(p87_1, 3).
red(p87_1).
strange(p87_1).
piece(87, p87_2).
coord1(p87_2, 3).
coord2(p87_2, 0).
size(p87_2, 9).
green(p87_2).
rhs(p87_2).
piece(31, p31_0).
coord1(p31_0, 3).
coord2(p31_0, 0).
size(p31_0, 9).
green(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 1).
coord2(p31_1, 3).
size(p31_1, 7).
red(p31_1).
strange(p31_1).
piece(31, p31_2).
coord1(p31_2, 3).
coord2(p31_2, 1).
size(p31_2, 3).
green(p31_2).
upright(p31_2).
piece(31, p31_3).
coord1(p31_3, 3).
coord2(p31_3, 0).
size(p31_3, 8).
blue(p31_3).
upright(p31_3).
contact(p31_0, p31_3).
contact(p31_0, p31_3).
contact(p31_3, p31_0).
contact(p31_3, p31_2).
contact(p31_3, p31_0).
contact(p31_3, p31_2).
contact(p31_2, p31_3).
contact(p31_2, p31_3).
piece(13, p13_0).
coord1(p13_0, 7).
coord2(p13_0, 0).
size(p13_0, 7).
red(p13_0).
strange(p13_0).
piece(13, p13_1).
coord1(p13_1, 10).
coord2(p13_1, 5).
size(p13_1, 9).
green(p13_1).
lhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 10).
coord2(p13_2, 4).
size(p13_2, 5).
green(p13_2).
lhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 9).
coord2(p13_3, 0).
size(p13_3, 8).
green(p13_3).
upright(p13_3).
piece(13, p13_4).
coord1(p13_4, 5).
coord2(p13_4, 9).
size(p13_4, 1).
red(p13_4).
lhs(p13_4).
contact(p13_1, p13_2).
contact(p13_1, p13_2).
contact(p13_2, p13_1).
contact(p13_2, p13_1).
piece(8, p8_0).
coord1(p8_0, 7).
coord2(p8_0, 9).
size(p8_0, 3).
green(p8_0).
upright(p8_0).
piece(8, p8_1).
coord1(p8_1, 0).
coord2(p8_1, 4).
size(p8_1, 9).
red(p8_1).
rhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 7).
coord2(p8_2, 6).
size(p8_2, 4).
green(p8_2).
lhs(p8_2).
piece(98, p98_0).
coord1(p98_0, 9).
coord2(p98_0, 9).
size(p98_0, 4).
red(p98_0).
lhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 7).
coord2(p98_1, 3).
size(p98_1, 9).
green(p98_1).
lhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 2).
coord2(p98_2, 10).
size(p98_2, 10).
green(p98_2).
strange(p98_2).
piece(98, p98_3).
coord1(p98_3, 2).
coord2(p98_3, 0).
size(p98_3, 4).
green(p98_3).
lhs(p98_3).
piece(22, p22_0).
coord1(p22_0, 5).
coord2(p22_0, 6).
size(p22_0, 5).
red(p22_0).
lhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 4).
coord2(p22_1, 7).
size(p22_1, 2).
red(p22_1).
strange(p22_1).
piece(22, p22_2).
coord1(p22_2, 8).
coord2(p22_2, 1).
size(p22_2, 6).
blue(p22_2).
strange(p22_2).
piece(22, p22_3).
coord1(p22_3, 8).
coord2(p22_3, 8).
size(p22_3, 5).
green(p22_3).
strange(p22_3).
piece(22, p22_4).
coord1(p22_4, 1).
coord2(p22_4, 0).
size(p22_4, 5).
blue(p22_4).
upright(p22_4).
piece(56, p56_0).
coord1(p56_0, 1).
coord2(p56_0, 3).
size(p56_0, 1).
blue(p56_0).
strange(p56_0).
piece(56, p56_1).
coord1(p56_1, 1).
coord2(p56_1, 9).
size(p56_1, 6).
green(p56_1).
lhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 4).
coord2(p56_2, 2).
size(p56_2, 2).
blue(p56_2).
lhs(p56_2).
piece(56, p56_3).
coord1(p56_3, 6).
coord2(p56_3, 5).
size(p56_3, 0).
red(p56_3).
rhs(p56_3).
piece(14, p14_0).
coord1(p14_0, 10).
coord2(p14_0, 3).
size(p14_0, 8).
blue(p14_0).
lhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 6).
coord2(p14_1, 4).
size(p14_1, 8).
blue(p14_1).
lhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 6).
coord2(p14_2, 0).
size(p14_2, 1).
green(p14_2).
strange(p14_2).
piece(14, p14_3).
coord1(p14_3, 4).
coord2(p14_3, 6).
size(p14_3, 10).
red(p14_3).
lhs(p14_3).
piece(53, p53_0).
coord1(p53_0, 9).
coord2(p53_0, 5).
size(p53_0, 6).
blue(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 4).
coord2(p53_1, 9).
size(p53_1, 4).
red(p53_1).
rhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 5).
coord2(p53_2, 6).
size(p53_2, 3).
green(p53_2).
rhs(p53_2).
piece(84, p84_0).
coord1(p84_0, 8).
coord2(p84_0, 3).
size(p84_0, 3).
green(p84_0).
rhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 8).
coord2(p84_1, 2).
size(p84_1, 10).
green(p84_1).
lhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 5).
coord2(p84_2, 4).
size(p84_2, 0).
red(p84_2).
lhs(p84_2).
piece(73, p73_0).
coord1(p73_0, 10).
coord2(p73_0, 1).
size(p73_0, 5).
red(p73_0).
lhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 0).
coord2(p73_1, 1).
size(p73_1, 0).
green(p73_1).
rhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 10).
coord2(p73_2, 5).
size(p73_2, 9).
red(p73_2).
strange(p73_2).
piece(73, p73_3).
coord1(p73_3, 10).
coord2(p73_3, 4).
size(p73_3, 9).
green(p73_3).
rhs(p73_3).
piece(73, p73_4).
coord1(p73_4, 0).
coord2(p73_4, 1).
size(p73_4, 7).
red(p73_4).
strange(p73_4).
contact(p73_1, p73_4).
contact(p73_1, p73_4).
contact(p73_4, p73_1).
contact(p73_4, p73_1).
contact(p73_2, p73_3).
contact(p73_2, p73_3).
contact(p73_3, p73_2).
contact(p73_3, p73_2).
piece(11, p11_0).
coord1(p11_0, 8).
coord2(p11_0, 1).
size(p11_0, 9).
blue(p11_0).
lhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 9).
coord2(p11_1, 4).
size(p11_1, 0).
green(p11_1).
upright(p11_1).
piece(11, p11_2).
coord1(p11_2, 9).
coord2(p11_2, 6).
size(p11_2, 3).
red(p11_2).
rhs(p11_2).
piece(11, p11_3).
coord1(p11_3, 6).
coord2(p11_3, 2).
size(p11_3, 8).
green(p11_3).
rhs(p11_3).
piece(83, p83_0).
coord1(p83_0, 8).
coord2(p83_0, 9).
size(p83_0, 3).
green(p83_0).
strange(p83_0).
piece(83, p83_1).
coord1(p83_1, 5).
coord2(p83_1, 1).
size(p83_1, 5).
blue(p83_1).
rhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 8).
coord2(p83_2, 4).
size(p83_2, 10).
green(p83_2).
upright(p83_2).
piece(83, p83_3).
coord1(p83_3, 7).
coord2(p83_3, 9).
size(p83_3, 4).
red(p83_3).
lhs(p83_3).
contact(p83_0, p83_3).
contact(p83_0, p83_3).
contact(p83_3, p83_0).
contact(p83_3, p83_0).
piece(9, p9_0).
coord1(p9_0, 6).
coord2(p9_0, 1).
size(p9_0, 4).
blue(p9_0).
lhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 9).
coord2(p9_1, 2).
size(p9_1, 5).
green(p9_1).
rhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 6).
coord2(p9_2, 3).
size(p9_2, 10).
green(p9_2).
rhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 7).
coord2(p9_3, 1).
size(p9_3, 10).
green(p9_3).
rhs(p9_3).
contact(p9_0, p9_3).
contact(p9_0, p9_3).
contact(p9_3, p9_0).
contact(p9_3, p9_0).
piece(45, p45_0).
coord1(p45_0, 3).
coord2(p45_0, 6).
size(p45_0, 4).
red(p45_0).
strange(p45_0).
piece(45, p45_1).
coord1(p45_1, 5).
coord2(p45_1, 5).
size(p45_1, 10).
blue(p45_1).
lhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 5).
coord2(p45_2, 2).
size(p45_2, 6).
green(p45_2).
lhs(p45_2).
piece(24, p24_0).
coord1(p24_0, 10).
coord2(p24_0, 8).
size(p24_0, 10).
red(p24_0).
strange(p24_0).
piece(24, p24_1).
coord1(p24_1, 4).
coord2(p24_1, 4).
size(p24_1, 0).
green(p24_1).
upright(p24_1).
piece(24, p24_2).
coord1(p24_2, 6).
coord2(p24_2, 8).
size(p24_2, 1).
blue(p24_2).
lhs(p24_2).
piece(50, p50_0).
coord1(p50_0, 0).
coord2(p50_0, 8).
size(p50_0, 9).
blue(p50_0).
rhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 3).
coord2(p50_1, 2).
size(p50_1, 7).
green(p50_1).
strange(p50_1).
piece(50, p50_2).
coord1(p50_2, 1).
coord2(p50_2, 8).
size(p50_2, 4).
green(p50_2).
lhs(p50_2).
piece(50, p50_3).
coord1(p50_3, 4).
coord2(p50_3, 10).
size(p50_3, 4).
blue(p50_3).
lhs(p50_3).
piece(50, p50_4).
coord1(p50_4, 1).
coord2(p50_4, 6).
size(p50_4, 3).
red(p50_4).
lhs(p50_4).
contact(p50_0, p50_2).
contact(p50_0, p50_2).
contact(p50_2, p50_0).
contact(p50_2, p50_0).
piece(1, p1_0).
coord1(p1_0, 8).
coord2(p1_0, 0).
size(p1_0, 10).
red(p1_0).
lhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 5).
coord2(p1_1, 4).
size(p1_1, 0).
blue(p1_1).
upright(p1_1).
piece(1, p1_2).
coord1(p1_2, 0).
coord2(p1_2, 1).
size(p1_2, 1).
red(p1_2).
rhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 7).
coord2(p1_3, 2).
size(p1_3, 4).
green(p1_3).
lhs(p1_3).
piece(15, p15_0).
coord1(p15_0, 4).
coord2(p15_0, 1).
size(p15_0, 1).
blue(p15_0).
strange(p15_0).
piece(15, p15_1).
coord1(p15_1, 9).
coord2(p15_1, 5).
size(p15_1, 3).
green(p15_1).
strange(p15_1).
piece(15, p15_2).
coord1(p15_2, 7).
coord2(p15_2, 1).
size(p15_2, 1).
red(p15_2).
upright(p15_2).
piece(81, p81_0).
coord1(p81_0, 4).
coord2(p81_0, 5).
size(p81_0, 4).
green(p81_0).
strange(p81_0).
piece(81, p81_1).
coord1(p81_1, 6).
coord2(p81_1, 5).
size(p81_1, 7).
red(p81_1).
rhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 9).
coord2(p81_2, 8).
size(p81_2, 8).
green(p81_2).
upright(p81_2).
piece(81, p81_3).
coord1(p81_3, 8).
coord2(p81_3, 0).
size(p81_3, 5).
blue(p81_3).
strange(p81_3).
piece(47, p47_0).
coord1(p47_0, 7).
coord2(p47_0, 9).
size(p47_0, 6).
red(p47_0).
strange(p47_0).
piece(47, p47_1).
coord1(p47_1, 5).
coord2(p47_1, 3).
size(p47_1, 3).
blue(p47_1).
rhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 10).
coord2(p47_2, 7).
size(p47_2, 8).
green(p47_2).
strange(p47_2).
piece(97, p97_0).
coord1(p97_0, 6).
coord2(p97_0, 6).
size(p97_0, 0).
blue(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 7).
coord2(p97_1, 3).
size(p97_1, 1).
green(p97_1).
lhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 3).
coord2(p97_2, 7).
size(p97_2, 2).
red(p97_2).
rhs(p97_2).
piece(18, p18_0).
coord1(p18_0, 9).
coord2(p18_0, 1).
size(p18_0, 6).
green(p18_0).
upright(p18_0).
piece(18, p18_1).
coord1(p18_1, 1).
coord2(p18_1, 0).
size(p18_1, 6).
red(p18_1).
strange(p18_1).
piece(18, p18_2).
coord1(p18_2, 9).
coord2(p18_2, 2).
size(p18_2, 2).
red(p18_2).
lhs(p18_2).
piece(2, p2_0).
coord1(p2_0, 3).
coord2(p2_0, 1).
size(p2_0, 0).
blue(p2_0).
strange(p2_0).
piece(2, p2_1).
coord1(p2_1, 1).
coord2(p2_1, 6).
size(p2_1, 10).
green(p2_1).
upright(p2_1).
piece(2, p2_2).
coord1(p2_2, 7).
coord2(p2_2, 2).
size(p2_2, 2).
red(p2_2).
upright(p2_2).
piece(2, p2_3).
coord1(p2_3, 0).
coord2(p2_3, 7).
size(p2_3, 1).
red(p2_3).
rhs(p2_3).
piece(2, p2_4).
coord1(p2_4, 0).
coord2(p2_4, 9).
size(p2_4, 5).
red(p2_4).
upright(p2_4).
piece(42, p42_0).
coord1(p42_0, 6).
coord2(p42_0, 9).
size(p42_0, 1).
red(p42_0).
lhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 3).
coord2(p42_1, 0).
size(p42_1, 4).
green(p42_1).
upright(p42_1).
piece(42, p42_2).
coord1(p42_2, 3).
coord2(p42_2, 2).
size(p42_2, 2).
green(p42_2).
lhs(p42_2).
piece(64, p64_0).
coord1(p64_0, 6).
coord2(p64_0, 4).
size(p64_0, 5).
red(p64_0).
lhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 9).
coord2(p64_1, 3).
size(p64_1, 6).
red(p64_1).
lhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 9).
coord2(p64_2, 2).
size(p64_2, 4).
green(p64_2).
strange(p64_2).
piece(21, p21_0).
coord1(p21_0, 2).
coord2(p21_0, 4).
size(p21_0, 3).
green(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 8).
coord2(p21_1, 4).
size(p21_1, 7).
green(p21_1).
rhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 8).
coord2(p21_2, 6).
size(p21_2, 5).
green(p21_2).
lhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 1).
coord2(p21_3, 4).
size(p21_3, 1).
blue(p21_3).
upright(p21_3).
contact(p21_0, p21_3).
contact(p21_0, p21_3).
contact(p21_3, p21_0).
contact(p21_3, p21_0).
piece(71, p71_0).
coord1(p71_0, 7).
coord2(p71_0, 3).
size(p71_0, 10).
green(p71_0).
lhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 0).
coord2(p71_1, 5).
size(p71_1, 9).
blue(p71_1).
strange(p71_1).
piece(71, p71_2).
coord1(p71_2, 6).
coord2(p71_2, 8).
size(p71_2, 5).
red(p71_2).
strange(p71_2).
piece(52, p52_0).
coord1(p52_0, 1).
coord2(p52_0, 8).
size(p52_0, 6).
green(p52_0).
strange(p52_0).
piece(52, p52_1).
coord1(p52_1, 6).
coord2(p52_1, 2).
size(p52_1, 10).
green(p52_1).
lhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 6).
coord2(p52_2, 8).
size(p52_2, 2).
green(p52_2).
lhs(p52_2).
piece(107, p107_0).
coord1(p107_0, 10).
coord2(p107_0, 2).
size(p107_0, 6).
blue(p107_0).
strange(p107_0).
piece(107, p107_1).
coord1(p107_1, 4).
coord2(p107_1, 8).
size(p107_1, 10).
blue(p107_1).
upright(p107_1).
piece(107, p107_2).
coord1(p107_2, 6).
coord2(p107_2, 9).
size(p107_2, 3).
blue(p107_2).
upright(p107_2).
piece(107, p107_3).
coord1(p107_3, 2).
coord2(p107_3, 3).
size(p107_3, 2).
red(p107_3).
lhs(p107_3).
piece(107, p107_4).
coord1(p107_4, 6).
coord2(p107_4, 3).
size(p107_4, 7).
blue(p107_4).
upright(p107_4).
piece(161, p161_0).
coord1(p161_0, 8).
coord2(p161_0, 10).
size(p161_0, 9).
red(p161_0).
rhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 5).
coord2(p161_1, 4).
size(p161_1, 6).
red(p161_1).
strange(p161_1).
piece(161, p161_2).
coord1(p161_2, 5).
coord2(p161_2, 5).
size(p161_2, 5).
blue(p161_2).
upright(p161_2).
piece(161, p161_3).
coord1(p161_3, 7).
coord2(p161_3, 8).
size(p161_3, 2).
blue(p161_3).
lhs(p161_3).
contact(p161_1, p161_2).
contact(p161_1, p161_2).
contact(p161_2, p161_1).
contact(p161_2, p161_1).
piece(148, p148_0).
coord1(p148_0, 9).
coord2(p148_0, 4).
size(p148_0, 5).
red(p148_0).
strange(p148_0).
piece(148, p148_1).
coord1(p148_1, 7).
coord2(p148_1, 7).
size(p148_1, 0).
blue(p148_1).
lhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 1).
coord2(p148_2, 9).
size(p148_2, 1).
blue(p148_2).
rhs(p148_2).
piece(148, p148_3).
coord1(p148_3, 3).
coord2(p148_3, 7).
size(p148_3, 8).
red(p148_3).
rhs(p148_3).
piece(148, p148_4).
coord1(p148_4, 2).
coord2(p148_4, 6).
size(p148_4, 8).
red(p148_4).
strange(p148_4).
piece(149, p149_0).
coord1(p149_0, 4).
coord2(p149_0, 2).
size(p149_0, 9).
red(p149_0).
lhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 8).
coord2(p149_1, 4).
size(p149_1, 4).
red(p149_1).
rhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 3).
coord2(p149_2, 3).
size(p149_2, 0).
red(p149_2).
rhs(p149_2).
piece(104, p104_0).
coord1(p104_0, 8).
coord2(p104_0, 9).
size(p104_0, 3).
blue(p104_0).
upright(p104_0).
piece(104, p104_1).
coord1(p104_1, 10).
coord2(p104_1, 3).
size(p104_1, 6).
red(p104_1).
lhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 3).
coord2(p104_2, 7).
size(p104_2, 2).
red(p104_2).
strange(p104_2).
piece(162, p162_0).
coord1(p162_0, 3).
coord2(p162_0, 5).
size(p162_0, 8).
blue(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 10).
coord2(p162_1, 5).
size(p162_1, 5).
blue(p162_1).
upright(p162_1).
piece(162, p162_2).
coord1(p162_2, 9).
coord2(p162_2, 3).
size(p162_2, 4).
blue(p162_2).
lhs(p162_2).
piece(162, p162_3).
coord1(p162_3, 1).
coord2(p162_3, 3).
size(p162_3, 4).
blue(p162_3).
lhs(p162_3).
piece(162, p162_4).
coord1(p162_4, 2).
coord2(p162_4, 6).
size(p162_4, 2).
green(p162_4).
rhs(p162_4).
piece(186, p186_0).
coord1(p186_0, 4).
coord2(p186_0, 7).
size(p186_0, 8).
red(p186_0).
lhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 4).
coord2(p186_1, 1).
size(p186_1, 10).
red(p186_1).
rhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 6).
coord2(p186_2, 0).
size(p186_2, 0).
green(p186_2).
upright(p186_2).
piece(186, p186_3).
coord1(p186_3, 10).
coord2(p186_3, 3).
size(p186_3, 7).
red(p186_3).
lhs(p186_3).
piece(129, p129_0).
coord1(p129_0, 9).
coord2(p129_0, 4).
size(p129_0, 8).
blue(p129_0).
upright(p129_0).
piece(129, p129_1).
coord1(p129_1, 7).
coord2(p129_1, 8).
size(p129_1, 4).
green(p129_1).
rhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 10).
coord2(p129_2, 3).
size(p129_2, 10).
green(p129_2).
strange(p129_2).
piece(129, p129_3).
coord1(p129_3, 7).
coord2(p129_3, 9).
size(p129_3, 0).
blue(p129_3).
upright(p129_3).
piece(129, p129_4).
coord1(p129_4, 9).
coord2(p129_4, 8).
size(p129_4, 9).
blue(p129_4).
upright(p129_4).
contact(p129_1, p129_3).
contact(p129_1, p129_3).
contact(p129_3, p129_1).
contact(p129_3, p129_1).
piece(106, p106_0).
coord1(p106_0, 4).
coord2(p106_0, 2).
size(p106_0, 2).
green(p106_0).
strange(p106_0).
piece(106, p106_1).
coord1(p106_1, 1).
coord2(p106_1, 3).
size(p106_1, 3).
green(p106_1).
rhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 4).
coord2(p106_2, 4).
size(p106_2, 5).
red(p106_2).
upright(p106_2).
piece(108, p108_0).
coord1(p108_0, 8).
coord2(p108_0, 0).
size(p108_0, 2).
red(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 3).
coord2(p108_1, 7).
size(p108_1, 4).
red(p108_1).
rhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 7).
coord2(p108_2, 3).
size(p108_2, 10).
red(p108_2).
upright(p108_2).
piece(108, p108_3).
coord1(p108_3, 7).
coord2(p108_3, 4).
size(p108_3, 2).
green(p108_3).
upright(p108_3).
contact(p108_2, p108_3).
contact(p108_2, p108_3).
contact(p108_3, p108_2).
contact(p108_3, p108_2).
piece(164, p164_0).
coord1(p164_0, 8).
coord2(p164_0, 9).
size(p164_0, 4).
blue(p164_0).
strange(p164_0).
piece(164, p164_1).
coord1(p164_1, 7).
coord2(p164_1, 5).
size(p164_1, 9).
red(p164_1).
strange(p164_1).
piece(164, p164_2).
coord1(p164_2, 7).
coord2(p164_2, 1).
size(p164_2, 10).
blue(p164_2).
rhs(p164_2).
piece(164, p164_3).
coord1(p164_3, 3).
coord2(p164_3, 5).
size(p164_3, 6).
red(p164_3).
strange(p164_3).
piece(164, p164_4).
coord1(p164_4, 10).
coord2(p164_4, 1).
size(p164_4, 6).
red(p164_4).
lhs(p164_4).
piece(198, p198_0).
coord1(p198_0, 9).
coord2(p198_0, 9).
size(p198_0, 1).
red(p198_0).
lhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 2).
coord2(p198_1, 7).
size(p198_1, 5).
blue(p198_1).
rhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 4).
coord2(p198_2, 4).
size(p198_2, 1).
blue(p198_2).
lhs(p198_2).
piece(157, p157_0).
coord1(p157_0, 7).
coord2(p157_0, 1).
size(p157_0, 4).
blue(p157_0).
upright(p157_0).
piece(157, p157_1).
coord1(p157_1, 7).
coord2(p157_1, 8).
size(p157_1, 4).
red(p157_1).
rhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 6).
coord2(p157_2, 10).
size(p157_2, 9).
red(p157_2).
lhs(p157_2).
piece(157, p157_3).
coord1(p157_3, 7).
coord2(p157_3, 10).
size(p157_3, 0).
red(p157_3).
strange(p157_3).
contact(p157_2, p157_3).
contact(p157_2, p157_3).
contact(p157_3, p157_2).
contact(p157_3, p157_2).
piece(112, p112_0).
coord1(p112_0, 9).
coord2(p112_0, 0).
size(p112_0, 7).
red(p112_0).
upright(p112_0).
piece(112, p112_1).
coord1(p112_1, 4).
coord2(p112_1, 2).
size(p112_1, 4).
green(p112_1).
strange(p112_1).
piece(112, p112_2).
coord1(p112_2, 8).
coord2(p112_2, 5).
size(p112_2, 5).
green(p112_2).
upright(p112_2).
piece(112, p112_3).
coord1(p112_3, 2).
coord2(p112_3, 6).
size(p112_3, 8).
green(p112_3).
rhs(p112_3).
piece(112, p112_4).
coord1(p112_4, 0).
coord2(p112_4, 1).
size(p112_4, 8).
red(p112_4).
rhs(p112_4).
piece(135, p135_0).
coord1(p135_0, 7).
coord2(p135_0, 2).
size(p135_0, 4).
blue(p135_0).
rhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 9).
coord2(p135_1, 0).
size(p135_1, 2).
blue(p135_1).
rhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 9).
coord2(p135_2, 9).
size(p135_2, 4).
blue(p135_2).
upright(p135_2).
piece(180, p180_0).
coord1(p180_0, 1).
coord2(p180_0, 2).
size(p180_0, 1).
red(p180_0).
lhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 2).
coord2(p180_1, 10).
size(p180_1, 5).
red(p180_1).
rhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 7).
coord2(p180_2, 5).
size(p180_2, 3).
red(p180_2).
lhs(p180_2).
piece(180, p180_3).
coord1(p180_3, 10).
coord2(p180_3, 0).
size(p180_3, 3).
blue(p180_3).
upright(p180_3).
piece(156, p156_0).
coord1(p156_0, 8).
coord2(p156_0, 3).
size(p156_0, 10).
blue(p156_0).
strange(p156_0).
piece(156, p156_1).
coord1(p156_1, 10).
coord2(p156_1, 6).
size(p156_1, 6).
blue(p156_1).
strange(p156_1).
piece(156, p156_2).
coord1(p156_2, 7).
coord2(p156_2, 9).
size(p156_2, 4).
green(p156_2).
rhs(p156_2).
piece(156, p156_3).
coord1(p156_3, 0).
coord2(p156_3, 1).
size(p156_3, 8).
green(p156_3).
strange(p156_3).
piece(156, p156_4).
coord1(p156_4, 9).
coord2(p156_4, 9).
size(p156_4, 1).
green(p156_4).
upright(p156_4).
piece(115, p115_0).
coord1(p115_0, 8).
coord2(p115_0, 0).
size(p115_0, 9).
blue(p115_0).
lhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 10).
coord2(p115_1, 0).
size(p115_1, 9).
green(p115_1).
rhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 6).
coord2(p115_2, 0).
size(p115_2, 10).
blue(p115_2).
lhs(p115_2).
piece(188, p188_0).
coord1(p188_0, 6).
coord2(p188_0, 9).
size(p188_0, 7).
red(p188_0).
lhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 4).
coord2(p188_1, 5).
size(p188_1, 6).
red(p188_1).
upright(p188_1).
piece(188, p188_2).
coord1(p188_2, 0).
coord2(p188_2, 8).
size(p188_2, 6).
red(p188_2).
strange(p188_2).
piece(191, p191_0).
coord1(p191_0, 3).
coord2(p191_0, 1).
size(p191_0, 0).
blue(p191_0).
upright(p191_0).
piece(191, p191_1).
coord1(p191_1, 8).
coord2(p191_1, 2).
size(p191_1, 3).
blue(p191_1).
lhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 7).
coord2(p191_2, 3).
size(p191_2, 8).
red(p191_2).
strange(p191_2).
piece(191, p191_3).
coord1(p191_3, 4).
coord2(p191_3, 2).
size(p191_3, 0).
blue(p191_3).
rhs(p191_3).
piece(103, p103_0).
coord1(p103_0, 7).
coord2(p103_0, 1).
size(p103_0, 7).
blue(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 1).
coord2(p103_1, 0).
size(p103_1, 4).
blue(p103_1).
strange(p103_1).
piece(103, p103_2).
coord1(p103_2, 8).
coord2(p103_2, 6).
size(p103_2, 4).
green(p103_2).
upright(p103_2).
piece(103, p103_3).
coord1(p103_3, 8).
coord2(p103_3, 10).
size(p103_3, 3).
blue(p103_3).
rhs(p103_3).
piece(105, p105_0).
coord1(p105_0, 3).
coord2(p105_0, 1).
size(p105_0, 10).
red(p105_0).
upright(p105_0).
piece(105, p105_1).
coord1(p105_1, 2).
coord2(p105_1, 1).
size(p105_1, 6).
blue(p105_1).
lhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 4).
coord2(p105_2, 8).
size(p105_2, 2).
red(p105_2).
rhs(p105_2).
contact(p105_0, p105_1).
contact(p105_0, p105_1).
contact(p105_1, p105_0).
contact(p105_1, p105_0).
piece(154, p154_0).
coord1(p154_0, 5).
coord2(p154_0, 0).
size(p154_0, 2).
green(p154_0).
upright(p154_0).
piece(154, p154_1).
coord1(p154_1, 2).
coord2(p154_1, 3).
size(p154_1, 1).
green(p154_1).
upright(p154_1).
piece(154, p154_2).
coord1(p154_2, 1).
coord2(p154_2, 8).
size(p154_2, 0).
blue(p154_2).
rhs(p154_2).
piece(196, p196_0).
coord1(p196_0, 6).
coord2(p196_0, 2).
size(p196_0, 9).
blue(p196_0).
strange(p196_0).
piece(196, p196_1).
coord1(p196_1, 0).
coord2(p196_1, 1).
size(p196_1, 5).
red(p196_1).
strange(p196_1).
piece(196, p196_2).
coord1(p196_2, 2).
coord2(p196_2, 8).
size(p196_2, 0).
blue(p196_2).
lhs(p196_2).
piece(158, p158_0).
coord1(p158_0, 8).
coord2(p158_0, 9).
size(p158_0, 3).
blue(p158_0).
lhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 10).
coord2(p158_1, 0).
size(p158_1, 8).
red(p158_1).
rhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 1).
coord2(p158_2, 0).
size(p158_2, 1).
red(p158_2).
lhs(p158_2).
piece(181, p181_0).
coord1(p181_0, 4).
coord2(p181_0, 7).
size(p181_0, 4).
green(p181_0).
rhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 1).
coord2(p181_1, 9).
size(p181_1, 8).
blue(p181_1).
rhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 1).
coord2(p181_2, 0).
size(p181_2, 9).
blue(p181_2).
rhs(p181_2).
piece(122, p122_0).
coord1(p122_0, 9).
coord2(p122_0, 10).
size(p122_0, 3).
green(p122_0).
rhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 6).
coord2(p122_1, 0).
size(p122_1, 6).
green(p122_1).
rhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 5).
coord2(p122_2, 7).
size(p122_2, 0).
blue(p122_2).
rhs(p122_2).
piece(109, p109_0).
coord1(p109_0, 0).
coord2(p109_0, 1).
size(p109_0, 6).
red(p109_0).
lhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 10).
coord2(p109_1, 1).
size(p109_1, 10).
blue(p109_1).
strange(p109_1).
piece(109, p109_2).
coord1(p109_2, 3).
coord2(p109_2, 5).
size(p109_2, 10).
blue(p109_2).
lhs(p109_2).
piece(109, p109_3).
coord1(p109_3, 1).
coord2(p109_3, 3).
size(p109_3, 4).
blue(p109_3).
upright(p109_3).
piece(167, p167_0).
coord1(p167_0, 1).
coord2(p167_0, 0).
size(p167_0, 5).
green(p167_0).
rhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 2).
coord2(p167_1, 10).
size(p167_1, 7).
red(p167_1).
strange(p167_1).
piece(167, p167_2).
coord1(p167_2, 4).
coord2(p167_2, 4).
size(p167_2, 1).
green(p167_2).
rhs(p167_2).
piece(187, p187_0).
coord1(p187_0, 0).
coord2(p187_0, 8).
size(p187_0, 9).
green(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 6).
coord2(p187_1, 0).
size(p187_1, 7).
red(p187_1).
rhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 6).
coord2(p187_2, 3).
size(p187_2, 3).
red(p187_2).
lhs(p187_2).
piece(187, p187_3).
coord1(p187_3, 5).
coord2(p187_3, 2).
size(p187_3, 1).
red(p187_3).
lhs(p187_3).
piece(118, p118_0).
coord1(p118_0, 8).
coord2(p118_0, 7).
size(p118_0, 4).
green(p118_0).
rhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 7).
coord2(p118_1, 2).
size(p118_1, 6).
red(p118_1).
strange(p118_1).
piece(118, p118_2).
coord1(p118_2, 1).
coord2(p118_2, 0).
size(p118_2, 5).
red(p118_2).
strange(p118_2).
piece(118, p118_3).
coord1(p118_3, 5).
coord2(p118_3, 1).
size(p118_3, 10).
red(p118_3).
strange(p118_3).
piece(128, p128_0).
coord1(p128_0, 0).
coord2(p128_0, 4).
size(p128_0, 1).
blue(p128_0).
rhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 9).
coord2(p128_1, 1).
size(p128_1, 6).
red(p128_1).
strange(p128_1).
piece(128, p128_2).
coord1(p128_2, 10).
coord2(p128_2, 9).
size(p128_2, 2).
red(p128_2).
strange(p128_2).
piece(125, p125_0).
coord1(p125_0, 7).
coord2(p125_0, 0).
size(p125_0, 3).
blue(p125_0).
rhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 7).
coord2(p125_1, 10).
size(p125_1, 7).
blue(p125_1).
rhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 2).
coord2(p125_2, 2).
size(p125_2, 1).
blue(p125_2).
lhs(p125_2).
piece(125, p125_3).
coord1(p125_3, 10).
coord2(p125_3, 10).
size(p125_3, 3).
green(p125_3).
rhs(p125_3).
piece(121, p121_0).
coord1(p121_0, 9).
coord2(p121_0, 8).
size(p121_0, 10).
red(p121_0).
lhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 9).
coord2(p121_1, 4).
size(p121_1, 3).
red(p121_1).
lhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 5).
coord2(p121_2, 5).
size(p121_2, 0).
green(p121_2).
strange(p121_2).
piece(151, p151_0).
coord1(p151_0, 6).
coord2(p151_0, 6).
size(p151_0, 0).
blue(p151_0).
lhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 2).
coord2(p151_1, 7).
size(p151_1, 8).
red(p151_1).
lhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 10).
coord2(p151_2, 3).
size(p151_2, 2).
blue(p151_2).
rhs(p151_2).
piece(151, p151_3).
coord1(p151_3, 2).
coord2(p151_3, 4).
size(p151_3, 5).
red(p151_3).
upright(p151_3).
piece(151, p151_4).
coord1(p151_4, 2).
coord2(p151_4, 7).
size(p151_4, 9).
red(p151_4).
upright(p151_4).
contact(p151_1, p151_4).
contact(p151_1, p151_4).
contact(p151_4, p151_1).
contact(p151_4, p151_1).
piece(190, p190_0).
coord1(p190_0, 0).
coord2(p190_0, 10).
size(p190_0, 6).
blue(p190_0).
strange(p190_0).
piece(190, p190_1).
coord1(p190_1, 0).
coord2(p190_1, 10).
size(p190_1, 6).
blue(p190_1).
strange(p190_1).
piece(190, p190_2).
coord1(p190_2, 6).
coord2(p190_2, 9).
size(p190_2, 3).
green(p190_2).
strange(p190_2).
contact(p190_0, p190_1).
contact(p190_0, p190_1).
contact(p190_1, p190_0).
contact(p190_1, p190_0).
piece(193, p193_0).
coord1(p193_0, 8).
coord2(p193_0, 9).
size(p193_0, 9).
green(p193_0).
strange(p193_0).
piece(193, p193_1).
coord1(p193_1, 8).
coord2(p193_1, 10).
size(p193_1, 10).
green(p193_1).
strange(p193_1).
piece(193, p193_2).
coord1(p193_2, 10).
coord2(p193_2, 9).
size(p193_2, 4).
blue(p193_2).
lhs(p193_2).
piece(193, p193_3).
coord1(p193_3, 2).
coord2(p193_3, 9).
size(p193_3, 4).
blue(p193_3).
lhs(p193_3).
contact(p193_0, p193_1).
contact(p193_0, p193_1).
contact(p193_1, p193_0).
contact(p193_1, p193_0).
piece(194, p194_0).
coord1(p194_0, 3).
coord2(p194_0, 2).
size(p194_0, 0).
blue(p194_0).
upright(p194_0).
piece(194, p194_1).
coord1(p194_1, 5).
coord2(p194_1, 8).
size(p194_1, 6).
red(p194_1).
strange(p194_1).
piece(194, p194_2).
coord1(p194_2, 5).
coord2(p194_2, 9).
size(p194_2, 6).
red(p194_2).
upright(p194_2).
piece(194, p194_3).
coord1(p194_3, 10).
coord2(p194_3, 3).
size(p194_3, 10).
red(p194_3).
rhs(p194_3).
piece(194, p194_4).
coord1(p194_4, 8).
coord2(p194_4, 5).
size(p194_4, 4).
blue(p194_4).
strange(p194_4).
contact(p194_1, p194_2).
contact(p194_1, p194_2).
contact(p194_2, p194_1).
contact(p194_2, p194_1).
piece(117, p117_0).
coord1(p117_0, 10).
coord2(p117_0, 2).
size(p117_0, 5).
blue(p117_0).
strange(p117_0).
piece(117, p117_1).
coord1(p117_1, 5).
coord2(p117_1, 6).
size(p117_1, 6).
blue(p117_1).
strange(p117_1).
piece(117, p117_2).
coord1(p117_2, 3).
coord2(p117_2, 10).
size(p117_2, 2).
green(p117_2).
strange(p117_2).
piece(152, p152_0).
coord1(p152_0, 3).
coord2(p152_0, 7).
size(p152_0, 7).
blue(p152_0).
rhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 8).
coord2(p152_1, 2).
size(p152_1, 6).
green(p152_1).
rhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 2).
coord2(p152_2, 8).
size(p152_2, 5).
green(p152_2).
strange(p152_2).
piece(152, p152_3).
coord1(p152_3, 0).
coord2(p152_3, 6).
size(p152_3, 8).
blue(p152_3).
rhs(p152_3).
piece(152, p152_4).
coord1(p152_4, 9).
coord2(p152_4, 10).
size(p152_4, 5).
blue(p152_4).
lhs(p152_4).
piece(134, p134_0).
coord1(p134_0, 4).
coord2(p134_0, 8).
size(p134_0, 8).
blue(p134_0).
rhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 8).
coord2(p134_1, 2).
size(p134_1, 9).
red(p134_1).
upright(p134_1).
piece(134, p134_2).
coord1(p134_2, 3).
coord2(p134_2, 1).
size(p134_2, 6).
red(p134_2).
lhs(p134_2).
piece(143, p143_0).
coord1(p143_0, 1).
coord2(p143_0, 5).
size(p143_0, 4).
green(p143_0).
upright(p143_0).
piece(143, p143_1).
coord1(p143_1, 3).
coord2(p143_1, 0).
size(p143_1, 2).
green(p143_1).
strange(p143_1).
piece(143, p143_2).
coord1(p143_2, 8).
coord2(p143_2, 3).
size(p143_2, 7).
green(p143_2).
upright(p143_2).
piece(130, p130_0).
coord1(p130_0, 5).
coord2(p130_0, 10).
size(p130_0, 7).
red(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 7).
coord2(p130_1, 4).
size(p130_1, 6).
blue(p130_1).
lhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 3).
coord2(p130_2, 3).
size(p130_2, 10).
blue(p130_2).
upright(p130_2).
piece(173, p173_0).
coord1(p173_0, 0).
coord2(p173_0, 8).
size(p173_0, 8).
blue(p173_0).
rhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 1).
coord2(p173_1, 8).
size(p173_1, 2).
red(p173_1).
upright(p173_1).
piece(173, p173_2).
coord1(p173_2, 10).
coord2(p173_2, 4).
size(p173_2, 10).
blue(p173_2).
strange(p173_2).
piece(173, p173_3).
coord1(p173_3, 6).
coord2(p173_3, 10).
size(p173_3, 10).
blue(p173_3).
upright(p173_3).
piece(173, p173_4).
coord1(p173_4, 1).
coord2(p173_4, 7).
size(p173_4, 10).
red(p173_4).
strange(p173_4).
contact(p173_0, p173_1).
contact(p173_0, p173_1).
contact(p173_1, p173_0).
contact(p173_1, p173_0).
contact(p173_1, p173_4).
contact(p173_1, p173_4).
contact(p173_4, p173_1).
contact(p173_4, p173_1).
piece(145, p145_0).
coord1(p145_0, 5).
coord2(p145_0, 0).
size(p145_0, 1).
blue(p145_0).
upright(p145_0).
piece(145, p145_1).
coord1(p145_1, 5).
coord2(p145_1, 8).
size(p145_1, 1).
green(p145_1).
rhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 8).
coord2(p145_2, 3).
size(p145_2, 2).
green(p145_2).
rhs(p145_2).
piece(183, p183_0).
coord1(p183_0, 5).
coord2(p183_0, 7).
size(p183_0, 9).
green(p183_0).
strange(p183_0).
piece(183, p183_1).
coord1(p183_1, 9).
coord2(p183_1, 6).
size(p183_1, 5).
blue(p183_1).
lhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 1).
coord2(p183_2, 4).
size(p183_2, 10).
green(p183_2).
rhs(p183_2).
piece(183, p183_3).
coord1(p183_3, 4).
coord2(p183_3, 0).
size(p183_3, 3).
blue(p183_3).
strange(p183_3).
piece(183, p183_4).
coord1(p183_4, 6).
coord2(p183_4, 8).
size(p183_4, 4).
green(p183_4).
upright(p183_4).
piece(174, p174_0).
coord1(p174_0, 3).
coord2(p174_0, 2).
size(p174_0, 6).
blue(p174_0).
upright(p174_0).
piece(174, p174_1).
coord1(p174_1, 4).
coord2(p174_1, 6).
size(p174_1, 2).
green(p174_1).
rhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 7).
coord2(p174_2, 6).
size(p174_2, 0).
blue(p174_2).
strange(p174_2).
piece(174, p174_3).
coord1(p174_3, 8).
coord2(p174_3, 0).
size(p174_3, 5).
green(p174_3).
rhs(p174_3).
piece(174, p174_4).
coord1(p174_4, 6).
coord2(p174_4, 10).
size(p174_4, 5).
green(p174_4).
upright(p174_4).
piece(163, p163_0).
coord1(p163_0, 8).
coord2(p163_0, 2).
size(p163_0, 8).
blue(p163_0).
rhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 10).
coord2(p163_1, 5).
size(p163_1, 0).
red(p163_1).
rhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 9).
coord2(p163_2, 10).
size(p163_2, 10).
blue(p163_2).
strange(p163_2).
piece(163, p163_3).
coord1(p163_3, 8).
coord2(p163_3, 1).
size(p163_3, 1).
blue(p163_3).
upright(p163_3).
contact(p163_0, p163_3).
contact(p163_0, p163_3).
contact(p163_3, p163_0).
contact(p163_3, p163_0).
piece(131, p131_0).
coord1(p131_0, 4).
coord2(p131_0, 7).
size(p131_0, 8).
red(p131_0).
strange(p131_0).
piece(131, p131_1).
coord1(p131_1, 0).
coord2(p131_1, 3).
size(p131_1, 6).
blue(p131_1).
strange(p131_1).
piece(131, p131_2).
coord1(p131_2, 2).
coord2(p131_2, 9).
size(p131_2, 5).
blue(p131_2).
upright(p131_2).
piece(131, p131_3).
coord1(p131_3, 1).
coord2(p131_3, 4).
size(p131_3, 7).
red(p131_3).
strange(p131_3).
piece(131, p131_4).
coord1(p131_4, 8).
coord2(p131_4, 3).
size(p131_4, 2).
blue(p131_4).
rhs(p131_4).
piece(132, p132_0).
coord1(p132_0, 4).
coord2(p132_0, 0).
size(p132_0, 7).
blue(p132_0).
upright(p132_0).
piece(132, p132_1).
coord1(p132_1, 1).
coord2(p132_1, 6).
size(p132_1, 4).
blue(p132_1).
upright(p132_1).
piece(132, p132_2).
coord1(p132_2, 8).
coord2(p132_2, 8).
size(p132_2, 7).
red(p132_2).
upright(p132_2).
piece(110, p110_0).
coord1(p110_0, 9).
coord2(p110_0, 10).
size(p110_0, 10).
green(p110_0).
rhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 1).
coord2(p110_1, 1).
size(p110_1, 4).
green(p110_1).
rhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 8).
coord2(p110_2, 5).
size(p110_2, 3).
blue(p110_2).
strange(p110_2).
piece(141, p141_0).
coord1(p141_0, 10).
coord2(p141_0, 10).
size(p141_0, 1).
red(p141_0).
lhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 5).
coord2(p141_1, 8).
size(p141_1, 10).
red(p141_1).
lhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 9).
coord2(p141_2, 6).
size(p141_2, 4).
red(p141_2).
lhs(p141_2).
piece(141, p141_3).
coord1(p141_3, 1).
coord2(p141_3, 1).
size(p141_3, 0).
red(p141_3).
strange(p141_3).
piece(146, p146_0).
coord1(p146_0, 5).
coord2(p146_0, 2).
size(p146_0, 9).
red(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 5).
coord2(p146_1, 2).
size(p146_1, 1).
green(p146_1).
rhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 0).
coord2(p146_2, 6).
size(p146_2, 2).
red(p146_2).
rhs(p146_2).
contact(p146_0, p146_1).
contact(p146_0, p146_1).
contact(p146_1, p146_0).
contact(p146_1, p146_0).
piece(127, p127_0).
coord1(p127_0, 0).
coord2(p127_0, 1).
size(p127_0, 10).
green(p127_0).
rhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 9).
coord2(p127_1, 5).
size(p127_1, 4).
blue(p127_1).
lhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 1).
coord2(p127_2, 2).
size(p127_2, 4).
green(p127_2).
upright(p127_2).
piece(127, p127_3).
coord1(p127_3, 0).
coord2(p127_3, 6).
size(p127_3, 2).
blue(p127_3).
upright(p127_3).
piece(147, p147_0).
coord1(p147_0, 8).
coord2(p147_0, 5).
size(p147_0, 7).
green(p147_0).
rhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 10).
coord2(p147_1, 7).
size(p147_1, 10).
green(p147_1).
upright(p147_1).
piece(147, p147_2).
coord1(p147_2, 3).
coord2(p147_2, 5).
size(p147_2, 6).
green(p147_2).
rhs(p147_2).
piece(165, p165_0).
coord1(p165_0, 5).
coord2(p165_0, 10).
size(p165_0, 8).
red(p165_0).
strange(p165_0).
piece(165, p165_1).
coord1(p165_1, 4).
coord2(p165_1, 9).
size(p165_1, 3).
red(p165_1).
upright(p165_1).
piece(165, p165_2).
coord1(p165_2, 2).
coord2(p165_2, 4).
size(p165_2, 7).
green(p165_2).
upright(p165_2).
piece(150, p150_0).
coord1(p150_0, 7).
coord2(p150_0, 9).
size(p150_0, 2).
red(p150_0).
upright(p150_0).
piece(150, p150_1).
coord1(p150_1, 8).
coord2(p150_1, 6).
size(p150_1, 7).
green(p150_1).
upright(p150_1).
piece(150, p150_2).
coord1(p150_2, 0).
coord2(p150_2, 5).
size(p150_2, 4).
red(p150_2).
rhs(p150_2).
piece(189, p189_0).
coord1(p189_0, 3).
coord2(p189_0, 8).
size(p189_0, 0).
green(p189_0).
upright(p189_0).
piece(189, p189_1).
coord1(p189_1, 4).
coord2(p189_1, 8).
size(p189_1, 1).
red(p189_1).
upright(p189_1).
piece(189, p189_2).
coord1(p189_2, 1).
coord2(p189_2, 7).
size(p189_2, 10).
red(p189_2).
lhs(p189_2).
piece(189, p189_3).
coord1(p189_3, 8).
coord2(p189_3, 3).
size(p189_3, 1).
red(p189_3).
strange(p189_3).
piece(189, p189_4).
coord1(p189_4, 6).
coord2(p189_4, 0).
size(p189_4, 1).
red(p189_4).
upright(p189_4).
contact(p189_0, p189_1).
contact(p189_0, p189_1).
contact(p189_1, p189_0).
contact(p189_1, p189_0).
piece(184, p184_0).
coord1(p184_0, 10).
coord2(p184_0, 0).
size(p184_0, 0).
green(p184_0).
upright(p184_0).
piece(184, p184_1).
coord1(p184_1, 7).
coord2(p184_1, 8).
size(p184_1, 7).
green(p184_1).
rhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 0).
coord2(p184_2, 4).
size(p184_2, 2).
green(p184_2).
strange(p184_2).
piece(124, p124_0).
coord1(p124_0, 3).
coord2(p124_0, 2).
size(p124_0, 7).
red(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 0).
coord2(p124_1, 5).
size(p124_1, 2).
blue(p124_1).
rhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 8).
coord2(p124_2, 7).
size(p124_2, 10).
blue(p124_2).
strange(p124_2).
piece(124, p124_3).
coord1(p124_3, 5).
coord2(p124_3, 4).
size(p124_3, 7).
blue(p124_3).
rhs(p124_3).
piece(138, p138_0).
coord1(p138_0, 1).
coord2(p138_0, 2).
size(p138_0, 2).
blue(p138_0).
lhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 6).
coord2(p138_1, 0).
size(p138_1, 5).
blue(p138_1).
upright(p138_1).
piece(138, p138_2).
coord1(p138_2, 10).
coord2(p138_2, 9).
size(p138_2, 8).
red(p138_2).
lhs(p138_2).
piece(177, p177_0).
coord1(p177_0, 4).
coord2(p177_0, 4).
size(p177_0, 2).
red(p177_0).
rhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 2).
coord2(p177_1, 6).
size(p177_1, 9).
red(p177_1).
upright(p177_1).
piece(177, p177_2).
coord1(p177_2, 1).
coord2(p177_2, 5).
size(p177_2, 10).
red(p177_2).
lhs(p177_2).
piece(113, p113_0).
coord1(p113_0, 4).
coord2(p113_0, 6).
size(p113_0, 4).
blue(p113_0).
upright(p113_0).
piece(113, p113_1).
coord1(p113_1, 9).
coord2(p113_1, 7).
size(p113_1, 7).
blue(p113_1).
rhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 2).
coord2(p113_2, 5).
size(p113_2, 5).
red(p113_2).
strange(p113_2).
piece(113, p113_3).
coord1(p113_3, 1).
coord2(p113_3, 5).
size(p113_3, 2).
red(p113_3).
upright(p113_3).
piece(113, p113_4).
coord1(p113_4, 3).
coord2(p113_4, 6).
size(p113_4, 10).
blue(p113_4).
rhs(p113_4).
contact(p113_0, p113_4).
contact(p113_0, p113_4).
contact(p113_4, p113_0).
contact(p113_4, p113_0).
contact(p113_2, p113_3).
contact(p113_2, p113_3).
contact(p113_3, p113_2).
contact(p113_3, p113_2).
piece(133, p133_0).
coord1(p133_0, 6).
coord2(p133_0, 0).
size(p133_0, 1).
red(p133_0).
lhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 1).
coord2(p133_1, 7).
size(p133_1, 9).
green(p133_1).
upright(p133_1).
piece(133, p133_2).
coord1(p133_2, 3).
coord2(p133_2, 5).
size(p133_2, 5).
green(p133_2).
upright(p133_2).
piece(133, p133_3).
coord1(p133_3, 9).
coord2(p133_3, 4).
size(p133_3, 1).
green(p133_3).
strange(p133_3).
piece(123, p123_0).
coord1(p123_0, 5).
coord2(p123_0, 4).
size(p123_0, 7).
blue(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 2).
coord2(p123_1, 9).
size(p123_1, 3).
red(p123_1).
rhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 8).
coord2(p123_2, 10).
size(p123_2, 7).
red(p123_2).
lhs(p123_2).
piece(123, p123_3).
coord1(p123_3, 3).
coord2(p123_3, 3).
size(p123_3, 5).
blue(p123_3).
rhs(p123_3).
piece(140, p140_0).
coord1(p140_0, 1).
coord2(p140_0, 0).
size(p140_0, 1).
red(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 6).
coord2(p140_1, 10).
size(p140_1, 5).
blue(p140_1).
lhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 5).
coord2(p140_2, 10).
size(p140_2, 4).
blue(p140_2).
lhs(p140_2).
contact(p140_1, p140_2).
contact(p140_1, p140_2).
contact(p140_2, p140_1).
contact(p140_2, p140_1).
piece(178, p178_0).
coord1(p178_0, 2).
coord2(p178_0, 8).
size(p178_0, 6).
blue(p178_0).
strange(p178_0).
piece(178, p178_1).
coord1(p178_1, 0).
coord2(p178_1, 2).
size(p178_1, 7).
blue(p178_1).
lhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 6).
coord2(p178_2, 1).
size(p178_2, 6).
blue(p178_2).
upright(p178_2).
piece(166, p166_0).
coord1(p166_0, 7).
coord2(p166_0, 8).
size(p166_0, 7).
green(p166_0).
upright(p166_0).
piece(166, p166_1).
coord1(p166_1, 0).
coord2(p166_1, 10).
size(p166_1, 9).
green(p166_1).
rhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 5).
coord2(p166_2, 0).
size(p166_2, 4).
green(p166_2).
rhs(p166_2).
piece(101, p101_0).
coord1(p101_0, 1).
coord2(p101_0, 4).
size(p101_0, 2).
red(p101_0).
strange(p101_0).
piece(101, p101_1).
coord1(p101_1, 7).
coord2(p101_1, 7).
size(p101_1, 10).
green(p101_1).
strange(p101_1).
piece(101, p101_2).
coord1(p101_2, 1).
coord2(p101_2, 5).
size(p101_2, 3).
red(p101_2).
rhs(p101_2).
piece(101, p101_3).
coord1(p101_3, 7).
coord2(p101_3, 5).
size(p101_3, 5).
red(p101_3).
rhs(p101_3).
piece(101, p101_4).
coord1(p101_4, 8).
coord2(p101_4, 4).
size(p101_4, 8).
red(p101_4).
strange(p101_4).
contact(p101_0, p101_2).
contact(p101_0, p101_2).
contact(p101_2, p101_0).
contact(p101_2, p101_0).
piece(197, p197_0).
coord1(p197_0, 1).
coord2(p197_0, 5).
size(p197_0, 3).
blue(p197_0).
lhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 10).
coord2(p197_1, 5).
size(p197_1, 9).
red(p197_1).
strange(p197_1).
piece(197, p197_2).
coord1(p197_2, 7).
coord2(p197_2, 4).
size(p197_2, 2).
red(p197_2).
rhs(p197_2).
piece(197, p197_3).
coord1(p197_3, 5).
coord2(p197_3, 8).
size(p197_3, 6).
blue(p197_3).
strange(p197_3).
piece(170, p170_0).
coord1(p170_0, 4).
coord2(p170_0, 7).
size(p170_0, 6).
red(p170_0).
rhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 5).
coord2(p170_1, 5).
size(p170_1, 6).
red(p170_1).
lhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 0).
coord2(p170_2, 3).
size(p170_2, 2).
red(p170_2).
rhs(p170_2).
piece(170, p170_3).
coord1(p170_3, 10).
coord2(p170_3, 5).
size(p170_3, 0).
green(p170_3).
strange(p170_3).
piece(175, p175_0).
coord1(p175_0, 4).
coord2(p175_0, 8).
size(p175_0, 4).
red(p175_0).
lhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 2).
coord2(p175_1, 4).
size(p175_1, 7).
red(p175_1).
rhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 10).
coord2(p175_2, 2).
size(p175_2, 4).
blue(p175_2).
strange(p175_2).
piece(175, p175_3).
coord1(p175_3, 8).
coord2(p175_3, 5).
size(p175_3, 7).
blue(p175_3).
rhs(p175_3).
piece(102, p102_0).
coord1(p102_0, 4).
coord2(p102_0, 4).
size(p102_0, 1).
blue(p102_0).
lhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 7).
coord2(p102_1, 0).
size(p102_1, 5).
blue(p102_1).
rhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 2).
coord2(p102_2, 7).
size(p102_2, 4).
blue(p102_2).
strange(p102_2).
piece(136, p136_0).
coord1(p136_0, 8).
coord2(p136_0, 9).
size(p136_0, 5).
red(p136_0).
lhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 4).
coord2(p136_1, 7).
size(p136_1, 2).
red(p136_1).
strange(p136_1).
piece(136, p136_2).
coord1(p136_2, 7).
coord2(p136_2, 1).
size(p136_2, 8).
blue(p136_2).
rhs(p136_2).
piece(176, p176_0).
coord1(p176_0, 5).
coord2(p176_0, 1).
size(p176_0, 6).
blue(p176_0).
rhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 3).
coord2(p176_1, 9).
size(p176_1, 1).
green(p176_1).
rhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 1).
coord2(p176_2, 2).
size(p176_2, 2).
green(p176_2).
strange(p176_2).
piece(153, p153_0).
coord1(p153_0, 4).
coord2(p153_0, 7).
size(p153_0, 7).
red(p153_0).
strange(p153_0).
piece(153, p153_1).
coord1(p153_1, 7).
coord2(p153_1, 5).
size(p153_1, 1).
red(p153_1).
lhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 3).
coord2(p153_2, 10).
size(p153_2, 7).
blue(p153_2).
rhs(p153_2).
piece(153, p153_3).
coord1(p153_3, 5).
coord2(p153_3, 10).
size(p153_3, 4).
blue(p153_3).
lhs(p153_3).
piece(153, p153_4).
coord1(p153_4, 2).
coord2(p153_4, 9).
size(p153_4, 4).
red(p153_4).
upright(p153_4).
piece(100, p100_0).
coord1(p100_0, 7).
coord2(p100_0, 9).
size(p100_0, 7).
red(p100_0).
strange(p100_0).
piece(100, p100_1).
coord1(p100_1, 8).
coord2(p100_1, 2).
size(p100_1, 10).
green(p100_1).
strange(p100_1).
piece(100, p100_2).
coord1(p100_2, 10).
coord2(p100_2, 3).
size(p100_2, 3).
red(p100_2).
rhs(p100_2).
piece(100, p100_3).
coord1(p100_3, 9).
coord2(p100_3, 6).
size(p100_3, 3).
red(p100_3).
upright(p100_3).
piece(195, p195_0).
coord1(p195_0, 8).
coord2(p195_0, 3).
size(p195_0, 5).
blue(p195_0).
strange(p195_0).
piece(195, p195_1).
coord1(p195_1, 7).
coord2(p195_1, 6).
size(p195_1, 8).
blue(p195_1).
lhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 1).
coord2(p195_2, 0).
size(p195_2, 10).
red(p195_2).
lhs(p195_2).
piece(195, p195_3).
coord1(p195_3, 4).
coord2(p195_3, 10).
size(p195_3, 8).
blue(p195_3).
strange(p195_3).
piece(195, p195_4).
coord1(p195_4, 3).
coord2(p195_4, 8).
size(p195_4, 4).
blue(p195_4).
rhs(p195_4).
piece(192, p192_0).
coord1(p192_0, 3).
coord2(p192_0, 2).
size(p192_0, 4).
green(p192_0).
strange(p192_0).
piece(192, p192_1).
coord1(p192_1, 10).
coord2(p192_1, 0).
size(p192_1, 8).
green(p192_1).
strange(p192_1).
piece(192, p192_2).
coord1(p192_2, 3).
coord2(p192_2, 7).
size(p192_2, 4).
red(p192_2).
upright(p192_2).
piece(169, p169_0).
coord1(p169_0, 7).
coord2(p169_0, 3).
size(p169_0, 5).
blue(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 6).
coord2(p169_1, 0).
size(p169_1, 7).
blue(p169_1).
upright(p169_1).
piece(169, p169_2).
coord1(p169_2, 2).
coord2(p169_2, 0).
size(p169_2, 3).
green(p169_2).
strange(p169_2).
piece(199, p199_0).
coord1(p199_0, 3).
coord2(p199_0, 5).
size(p199_0, 8).
blue(p199_0).
rhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 2).
coord2(p199_1, 5).
size(p199_1, 4).
green(p199_1).
strange(p199_1).
piece(199, p199_2).
coord1(p199_2, 2).
coord2(p199_2, 9).
size(p199_2, 1).
blue(p199_2).
rhs(p199_2).
contact(p199_0, p199_1).
contact(p199_0, p199_1).
contact(p199_1, p199_0).
contact(p199_1, p199_0).
piece(137, p137_0).
coord1(p137_0, 4).
coord2(p137_0, 7).
size(p137_0, 1).
red(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 2).
coord2(p137_1, 3).
size(p137_1, 10).
red(p137_1).
strange(p137_1).
piece(137, p137_2).
coord1(p137_2, 6).
coord2(p137_2, 5).
size(p137_2, 0).
green(p137_2).
upright(p137_2).
piece(137, p137_3).
coord1(p137_3, 1).
coord2(p137_3, 0).
size(p137_3, 6).
green(p137_3).
rhs(p137_3).
piece(144, p144_0).
coord1(p144_0, 7).
coord2(p144_0, 8).
size(p144_0, 8).
red(p144_0).
strange(p144_0).
piece(144, p144_1).
coord1(p144_1, 4).
coord2(p144_1, 10).
size(p144_1, 8).
green(p144_1).
strange(p144_1).
piece(144, p144_2).
coord1(p144_2, 4).
coord2(p144_2, 8).
size(p144_2, 9).
red(p144_2).
strange(p144_2).
piece(172, p172_0).
coord1(p172_0, 3).
coord2(p172_0, 8).
size(p172_0, 2).
green(p172_0).
upright(p172_0).
piece(172, p172_1).
coord1(p172_1, 9).
coord2(p172_1, 9).
size(p172_1, 6).
red(p172_1).
upright(p172_1).
piece(172, p172_2).
coord1(p172_2, 8).
coord2(p172_2, 0).
size(p172_2, 8).
red(p172_2).
upright(p172_2).
piece(172, p172_3).
coord1(p172_3, 5).
coord2(p172_3, 3).
size(p172_3, 2).
red(p172_3).
rhs(p172_3).
piece(172, p172_4).
coord1(p172_4, 4).
coord2(p172_4, 9).
size(p172_4, 7).
green(p172_4).
strange(p172_4).
piece(179, p179_0).
coord1(p179_0, 7).
coord2(p179_0, 4).
size(p179_0, 0).
red(p179_0).
strange(p179_0).
piece(179, p179_1).
coord1(p179_1, 6).
coord2(p179_1, 6).
size(p179_1, 8).
blue(p179_1).
lhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 8).
coord2(p179_2, 3).
size(p179_2, 9).
blue(p179_2).
lhs(p179_2).
piece(160, p160_0).
coord1(p160_0, 9).
coord2(p160_0, 4).
size(p160_0, 3).
blue(p160_0).
upright(p160_0).
piece(160, p160_1).
coord1(p160_1, 3).
coord2(p160_1, 9).
size(p160_1, 4).
red(p160_1).
upright(p160_1).
piece(160, p160_2).
coord1(p160_2, 9).
coord2(p160_2, 3).
size(p160_2, 8).
blue(p160_2).
lhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 1).
coord2(p160_3, 8).
size(p160_3, 9).
red(p160_3).
rhs(p160_3).
piece(160, p160_4).
coord1(p160_4, 2).
coord2(p160_4, 4).
size(p160_4, 8).
blue(p160_4).
upright(p160_4).
contact(p160_0, p160_2).
contact(p160_0, p160_2).
contact(p160_2, p160_0).
contact(p160_2, p160_0).
piece(126, p126_0).
coord1(p126_0, 5).
coord2(p126_0, 0).
size(p126_0, 3).
red(p126_0).
upright(p126_0).
piece(126, p126_1).
coord1(p126_1, 8).
coord2(p126_1, 1).
size(p126_1, 3).
red(p126_1).
upright(p126_1).
piece(126, p126_2).
coord1(p126_2, 10).
coord2(p126_2, 2).
size(p126_2, 1).
blue(p126_2).
strange(p126_2).
piece(120, p120_0).
coord1(p120_0, 6).
coord2(p120_0, 0).
size(p120_0, 2).
blue(p120_0).
rhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 0).
coord2(p120_1, 0).
size(p120_1, 6).
red(p120_1).
upright(p120_1).
piece(120, p120_2).
coord1(p120_2, 3).
coord2(p120_2, 8).
size(p120_2, 9).
red(p120_2).
strange(p120_2).
piece(120, p120_3).
coord1(p120_3, 4).
coord2(p120_3, 3).
size(p120_3, 3).
blue(p120_3).
lhs(p120_3).
piece(120, p120_4).
coord1(p120_4, 8).
coord2(p120_4, 7).
size(p120_4, 10).
red(p120_4).
lhs(p120_4).
piece(185, p185_0).
coord1(p185_0, 7).
coord2(p185_0, 9).
size(p185_0, 7).
red(p185_0).
rhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 5).
coord2(p185_1, 2).
size(p185_1, 7).
green(p185_1).
rhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 7).
coord2(p185_2, 4).
size(p185_2, 5).
red(p185_2).
upright(p185_2).
piece(142, p142_0).
coord1(p142_0, 4).
coord2(p142_0, 5).
size(p142_0, 6).
blue(p142_0).
strange(p142_0).
piece(142, p142_1).
coord1(p142_1, 2).
coord2(p142_1, 7).
size(p142_1, 1).
green(p142_1).
upright(p142_1).
piece(142, p142_2).
coord1(p142_2, 10).
coord2(p142_2, 3).
size(p142_2, 1).
green(p142_2).
strange(p142_2).
piece(142, p142_3).
coord1(p142_3, 2).
coord2(p142_3, 0).
size(p142_3, 8).
green(p142_3).
rhs(p142_3).
piece(168, p168_0).
coord1(p168_0, 10).
coord2(p168_0, 0).
size(p168_0, 5).
green(p168_0).
upright(p168_0).
piece(168, p168_1).
coord1(p168_1, 4).
coord2(p168_1, 8).
size(p168_1, 8).
green(p168_1).
strange(p168_1).
piece(168, p168_2).
coord1(p168_2, 6).
coord2(p168_2, 7).
size(p168_2, 2).
red(p168_2).
rhs(p168_2).
piece(168, p168_3).
coord1(p168_3, 9).
coord2(p168_3, 1).
size(p168_3, 1).
red(p168_3).
strange(p168_3).
piece(182, p182_0).
coord1(p182_0, 3).
coord2(p182_0, 0).
size(p182_0, 0).
green(p182_0).
upright(p182_0).
piece(182, p182_1).
coord1(p182_1, 10).
coord2(p182_1, 3).
size(p182_1, 6).
green(p182_1).
strange(p182_1).
piece(182, p182_2).
coord1(p182_2, 7).
coord2(p182_2, 1).
size(p182_2, 8).
green(p182_2).
upright(p182_2).
piece(171, p171_0).
coord1(p171_0, 1).
coord2(p171_0, 7).
size(p171_0, 6).
green(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 2).
coord2(p171_1, 8).
size(p171_1, 7).
green(p171_1).
strange(p171_1).
piece(171, p171_2).
coord1(p171_2, 6).
coord2(p171_2, 6).
size(p171_2, 3).
red(p171_2).
lhs(p171_2).
piece(171, p171_3).
coord1(p171_3, 10).
coord2(p171_3, 0).
size(p171_3, 8).
red(p171_3).
rhs(p171_3).
piece(171, p171_4).
coord1(p171_4, 4).
coord2(p171_4, 5).
size(p171_4, 3).
red(p171_4).
strange(p171_4).
piece(111, p111_0).
coord1(p111_0, 8).
coord2(p111_0, 5).
size(p111_0, 5).
green(p111_0).
upright(p111_0).
piece(111, p111_1).
coord1(p111_1, 8).
coord2(p111_1, 4).
size(p111_1, 2).
red(p111_1).
upright(p111_1).
piece(111, p111_2).
coord1(p111_2, 3).
coord2(p111_2, 1).
size(p111_2, 9).
green(p111_2).
upright(p111_2).
piece(111, p111_3).
coord1(p111_3, 10).
coord2(p111_3, 2).
size(p111_3, 8).
green(p111_3).
strange(p111_3).
contact(p111_0, p111_1).
contact(p111_0, p111_1).
contact(p111_1, p111_0).
contact(p111_1, p111_0).
piece(159, p159_0).
coord1(p159_0, 0).
coord2(p159_0, 7).
size(p159_0, 0).
green(p159_0).
strange(p159_0).
piece(159, p159_1).
coord1(p159_1, 0).
coord2(p159_1, 10).
size(p159_1, 3).
green(p159_1).
strange(p159_1).
piece(159, p159_2).
coord1(p159_2, 6).
coord2(p159_2, 2).
size(p159_2, 5).
red(p159_2).
strange(p159_2).
piece(159, p159_3).
coord1(p159_3, 5).
coord2(p159_3, 2).
size(p159_3, 2).
green(p159_3).
rhs(p159_3).
contact(p159_2, p159_3).
contact(p159_2, p159_3).
contact(p159_3, p159_2).
contact(p159_3, p159_2).
piece(155, p155_0).
coord1(p155_0, 9).
coord2(p155_0, 3).
size(p155_0, 9).
blue(p155_0).
rhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 6).
coord2(p155_1, 0).
size(p155_1, 4).
red(p155_1).
rhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 5).
coord2(p155_2, 10).
size(p155_2, 2).
blue(p155_2).
lhs(p155_2).
piece(155, p155_3).
coord1(p155_3, 7).
coord2(p155_3, 10).
size(p155_3, 9).
red(p155_3).
rhs(p155_3).
piece(119, p119_0).
coord1(p119_0, 3).
coord2(p119_0, 5).
size(p119_0, 10).
green(p119_0).
rhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 10).
coord2(p119_1, 0).
size(p119_1, 4).
green(p119_1).
upright(p119_1).
piece(119, p119_2).
coord1(p119_2, 2).
coord2(p119_2, 8).
size(p119_2, 9).
green(p119_2).
rhs(p119_2).
piece(119, p119_3).
coord1(p119_3, 6).
coord2(p119_3, 2).
size(p119_3, 1).
blue(p119_3).
upright(p119_3).
piece(119, p119_4).
coord1(p119_4, 4).
coord2(p119_4, 4).
size(p119_4, 7).
green(p119_4).
upright(p119_4).
piece(116, p116_0).
coord1(p116_0, 9).
coord2(p116_0, 8).
size(p116_0, 6).
red(p116_0).
upright(p116_0).
piece(116, p116_1).
coord1(p116_1, 10).
coord2(p116_1, 1).
size(p116_1, 1).
blue(p116_1).
strange(p116_1).
piece(116, p116_2).
coord1(p116_2, 9).
coord2(p116_2, 7).
size(p116_2, 0).
red(p116_2).
upright(p116_2).
contact(p116_0, p116_2).
contact(p116_0, p116_2).
contact(p116_2, p116_0).
contact(p116_2, p116_0).
piece(139, p139_0).
coord1(p139_0, 7).
coord2(p139_0, 6).
size(p139_0, 4).
red(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 0).
coord2(p139_1, 1).
size(p139_1, 6).
red(p139_1).
upright(p139_1).
piece(139, p139_2).
coord1(p139_2, 10).
coord2(p139_2, 5).
size(p139_2, 2).
blue(p139_2).
rhs(p139_2).
piece(114, p114_0).
coord1(p114_0, 2).
coord2(p114_0, 6).
size(p114_0, 10).
red(p114_0).
upright(p114_0).
piece(114, p114_1).
coord1(p114_1, 9).
coord2(p114_1, 10).
size(p114_1, 7).
blue(p114_1).
strange(p114_1).
piece(114, p114_2).
coord1(p114_2, 4).
coord2(p114_2, 8).
size(p114_2, 8).
blue(p114_2).
lhs(p114_2).
piece(114, p114_3).
coord1(p114_3, 9).
coord2(p114_3, 3).
size(p114_3, 10).
blue(p114_3).
upright(p114_3).
