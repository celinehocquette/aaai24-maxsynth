:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(54, p54_0).
coord1(p54_0, 6).
coord2(p54_0, 4).
size(p54_0, 7).
green(p54_0).
upright(p54_0).
piece(54, p54_1).
coord1(p54_1, 3).
coord2(p54_1, 6).
size(p54_1, 3).
green(p54_1).
strange(p54_1).
piece(54, p54_2).
coord1(p54_2, 5).
coord2(p54_2, 4).
size(p54_2, 1).
blue(p54_2).
rhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 5).
coord2(p54_3, 3).
size(p54_3, 7).
red(p54_3).
lhs(p54_3).
piece(54, p54_4).
coord1(p54_4, 2).
coord2(p54_4, 1).
size(p54_4, 5).
green(p54_4).
lhs(p54_4).
piece(45, p45_0).
coord1(p45_0, 5).
coord2(p45_0, 5).
size(p45_0, 5).
blue(p45_0).
upright(p45_0).
piece(45, p45_1).
coord1(p45_1, 4).
coord2(p45_1, 5).
size(p45_1, 9).
blue(p45_1).
rhs(p45_1).
contact(p45_1, p45_0).
contact(p45_0, p45_1).
piece(95, p95_0).
coord1(p95_0, 2).
coord2(p95_0, 1).
size(p95_0, 0).
green(p95_0).
rhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 2).
coord2(p95_1, 1).
size(p95_1, 8).
red(p95_1).
rhs(p95_1).
contact(p95_0, p95_1).
contact(p95_1, p95_0).
piece(84, p84_0).
coord1(p84_0, 8).
coord2(p84_0, 0).
size(p84_0, 1).
blue(p84_0).
rhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 0).
coord2(p84_1, 3).
size(p84_1, 5).
blue(p84_1).
upright(p84_1).
piece(84, p84_2).
coord1(p84_2, 9).
coord2(p84_2, 2).
size(p84_2, 2).
green(p84_2).
upright(p84_2).
piece(84, p84_3).
coord1(p84_3, 9).
coord2(p84_3, 6).
size(p84_3, 10).
green(p84_3).
lhs(p84_3).
piece(84, p84_4).
coord1(p84_4, 9).
coord2(p84_4, 2).
size(p84_4, 9).
blue(p84_4).
lhs(p84_4).
contact(p84_4, p84_2).
contact(p84_2, p84_4).
piece(26, p26_0).
coord1(p26_0, 2).
coord2(p26_0, 10).
size(p26_0, 2).
green(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 4).
coord2(p26_1, 5).
size(p26_1, 3).
green(p26_1).
rhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 4).
coord2(p26_2, 5).
size(p26_2, 7).
green(p26_2).
strange(p26_2).
piece(26, p26_3).
coord1(p26_3, 10).
coord2(p26_3, 7).
size(p26_3, 4).
green(p26_3).
lhs(p26_3).
contact(p26_1, p26_2).
contact(p26_2, p26_1).
piece(22, p22_0).
coord1(p22_0, 7).
coord2(p22_0, 0).
size(p22_0, 0).
red(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 7).
coord2(p22_1, 7).
size(p22_1, 8).
blue(p22_1).
rhs(p22_1).
piece(30, p30_0).
coord1(p30_0, 3).
coord2(p30_0, 0).
size(p30_0, 7).
red(p30_0).
rhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 2).
coord2(p30_1, 0).
size(p30_1, 10).
green(p30_1).
lhs(p30_1).
contact(p30_0, p30_1).
contact(p30_1, p30_0).
piece(61, p61_0).
coord1(p61_0, 10).
coord2(p61_0, 1).
size(p61_0, 8).
green(p61_0).
strange(p61_0).
piece(61, p61_1).
coord1(p61_1, 10).
coord2(p61_1, 6).
size(p61_1, 2).
blue(p61_1).
strange(p61_1).
piece(61, p61_2).
coord1(p61_2, 10).
coord2(p61_2, 2).
size(p61_2, 4).
blue(p61_2).
rhs(p61_2).
contact(p61_2, p61_0).
contact(p61_0, p61_2).
piece(153, p153_0).
coord1(p153_0, 8).
coord2(p153_0, 9).
size(p153_0, 6).
red(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 2).
coord2(p153_1, 4).
size(p153_1, 9).
green(p153_1).
rhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 7).
coord2(p153_2, 6).
size(p153_2, 8).
blue(p153_2).
strange(p153_2).
piece(153, p153_3).
coord1(p153_3, 9).
coord2(p153_3, 2).
size(p153_3, 8).
green(p153_3).
lhs(p153_3).
piece(72, p72_0).
coord1(p72_0, 6).
coord2(p72_0, 0).
size(p72_0, 2).
red(p72_0).
strange(p72_0).
piece(72, p72_1).
coord1(p72_1, 1).
coord2(p72_1, 4).
size(p72_1, 10).
red(p72_1).
rhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 1).
coord2(p72_2, 4).
size(p72_2, 7).
green(p72_2).
rhs(p72_2).
contact(p72_2, p72_1).
contact(p72_1, p72_2).
piece(80, p80_0).
coord1(p80_0, 4).
coord2(p80_0, 10).
size(p80_0, 1).
red(p80_0).
upright(p80_0).
piece(80, p80_1).
coord1(p80_1, 9).
coord2(p80_1, 5).
size(p80_1, 9).
blue(p80_1).
upright(p80_1).
piece(80, p80_2).
coord1(p80_2, 2).
coord2(p80_2, 5).
size(p80_2, 5).
red(p80_2).
strange(p80_2).
piece(80, p80_3).
coord1(p80_3, 0).
coord2(p80_3, 9).
size(p80_3, 3).
green(p80_3).
lhs(p80_3).
piece(80, p80_4).
coord1(p80_4, 9).
coord2(p80_4, 4).
size(p80_4, 8).
blue(p80_4).
upright(p80_4).
contact(p80_4, p80_1).
contact(p80_1, p80_4).
piece(20, p20_0).
coord1(p20_0, 1).
coord2(p20_0, 6).
size(p20_0, 4).
blue(p20_0).
lhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 1).
coord2(p20_1, 0).
size(p20_1, 9).
blue(p20_1).
strange(p20_1).
piece(20, p20_2).
coord1(p20_2, 1).
coord2(p20_2, 0).
size(p20_2, 6).
green(p20_2).
rhs(p20_2).
contact(p20_2, p20_1).
contact(p20_1, p20_2).
piece(31, p31_0).
coord1(p31_0, 1).
coord2(p31_0, 0).
size(p31_0, 1).
green(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 10).
coord2(p31_1, 2).
size(p31_1, 8).
red(p31_1).
strange(p31_1).
piece(31, p31_2).
coord1(p31_2, 10).
coord2(p31_2, 10).
size(p31_2, 7).
blue(p31_2).
strange(p31_2).
piece(31, p31_3).
coord1(p31_3, 3).
coord2(p31_3, 6).
size(p31_3, 10).
blue(p31_3).
lhs(p31_3).
piece(13, p13_0).
coord1(p13_0, 1).
coord2(p13_0, 0).
size(p13_0, 10).
red(p13_0).
rhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 1).
coord2(p13_1, 0).
size(p13_1, 5).
blue(p13_1).
rhs(p13_1).
contact(p13_1, p13_0).
contact(p13_0, p13_1).
piece(49, p49_0).
coord1(p49_0, 10).
coord2(p49_0, 5).
size(p49_0, 0).
blue(p49_0).
upright(p49_0).
piece(49, p49_1).
coord1(p49_1, 4).
coord2(p49_1, 10).
size(p49_1, 8).
red(p49_1).
lhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 10).
coord2(p49_2, 2).
size(p49_2, 7).
red(p49_2).
upright(p49_2).
piece(38, p38_0).
coord1(p38_0, 9).
coord2(p38_0, 10).
size(p38_0, 6).
blue(p38_0).
strange(p38_0).
piece(38, p38_1).
coord1(p38_1, 6).
coord2(p38_1, 10).
size(p38_1, 6).
blue(p38_1).
upright(p38_1).
piece(38, p38_2).
coord1(p38_2, 0).
coord2(p38_2, 9).
size(p38_2, 2).
red(p38_2).
strange(p38_2).
piece(38, p38_3).
coord1(p38_3, 8).
coord2(p38_3, 10).
size(p38_3, 5).
green(p38_3).
strange(p38_3).
piece(38, p38_4).
coord1(p38_4, 7).
coord2(p38_4, 10).
size(p38_4, 10).
blue(p38_4).
upright(p38_4).
contact(p38_0, p38_3).
contact(p38_0, p38_3).
contact(p38_3, p38_0).
contact(p38_3, p38_0).
contact(p38_4, p38_1).
contact(p38_1, p38_4).
piece(57, p57_0).
coord1(p57_0, 6).
coord2(p57_0, 6).
size(p57_0, 9).
blue(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 7).
coord2(p57_1, 6).
size(p57_1, 3).
red(p57_1).
upright(p57_1).
contact(p57_0, p57_1).
contact(p57_1, p57_0).
piece(39, p39_0).
coord1(p39_0, 1).
coord2(p39_0, 3).
size(p39_0, 6).
red(p39_0).
strange(p39_0).
piece(39, p39_1).
coord1(p39_1, 2).
coord2(p39_1, 9).
size(p39_1, 2).
green(p39_1).
strange(p39_1).
piece(39, p39_2).
coord1(p39_2, 3).
coord2(p39_2, 7).
size(p39_2, 6).
blue(p39_2).
rhs(p39_2).
piece(39, p39_3).
coord1(p39_3, 7).
coord2(p39_3, 8).
size(p39_3, 10).
red(p39_3).
rhs(p39_3).
piece(39, p39_4).
coord1(p39_4, 3).
coord2(p39_4, 9).
size(p39_4, 7).
red(p39_4).
lhs(p39_4).
contact(p39_1, p39_4).
contact(p39_1, p39_4).
contact(p39_4, p39_1).
contact(p39_4, p39_1).
piece(12, p12_0).
coord1(p12_0, 9).
coord2(p12_0, 2).
size(p12_0, 7).
blue(p12_0).
strange(p12_0).
piece(12, p12_1).
coord1(p12_1, 8).
coord2(p12_1, 2).
size(p12_1, 6).
green(p12_1).
upright(p12_1).
contact(p12_0, p12_1).
contact(p12_1, p12_0).
piece(5, p5_0).
coord1(p5_0, 10).
coord2(p5_0, 4).
size(p5_0, 7).
green(p5_0).
rhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 4).
coord2(p5_1, 6).
size(p5_1, 9).
red(p5_1).
upright(p5_1).
piece(5, p5_2).
coord1(p5_2, 10).
coord2(p5_2, 9).
size(p5_2, 8).
blue(p5_2).
upright(p5_2).
piece(5, p5_3).
coord1(p5_3, 8).
coord2(p5_3, 4).
size(p5_3, 1).
red(p5_3).
lhs(p5_3).
piece(5, p5_4).
coord1(p5_4, 9).
coord2(p5_4, 9).
size(p5_4, 9).
green(p5_4).
upright(p5_4).
contact(p5_2, p5_4).
contact(p5_4, p5_2).
piece(36, p36_0).
coord1(p36_0, 2).
coord2(p36_0, 3).
size(p36_0, 7).
green(p36_0).
strange(p36_0).
piece(36, p36_1).
coord1(p36_1, 2).
coord2(p36_1, 4).
size(p36_1, 4).
red(p36_1).
rhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 6).
coord2(p36_2, 8).
size(p36_2, 0).
green(p36_2).
upright(p36_2).
piece(36, p36_3).
coord1(p36_3, 4).
coord2(p36_3, 0).
size(p36_3, 2).
green(p36_3).
lhs(p36_3).
contact(p36_1, p36_0).
contact(p36_0, p36_1).
piece(63, p63_0).
coord1(p63_0, 10).
coord2(p63_0, 8).
size(p63_0, 9).
green(p63_0).
strange(p63_0).
piece(63, p63_1).
coord1(p63_1, 11).
coord2(p63_1, 8).
size(p63_1, 7).
red(p63_1).
rhs(p63_1).
contact(p63_1, p63_0).
contact(p63_0, p63_1).
piece(76, p76_0).
coord1(p76_0, 11).
coord2(p76_0, 6).
size(p76_0, 0).
red(p76_0).
rhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 10).
coord2(p76_1, 6).
size(p76_1, 10).
red(p76_1).
rhs(p76_1).
contact(p76_0, p76_1).
contact(p76_1, p76_0).
piece(65, p65_0).
coord1(p65_0, 9).
coord2(p65_0, 10).
size(p65_0, 0).
red(p65_0).
upright(p65_0).
piece(65, p65_1).
coord1(p65_1, 9).
coord2(p65_1, 10).
size(p65_1, 7).
blue(p65_1).
lhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 1).
coord2(p65_2, 9).
size(p65_2, 4).
green(p65_2).
upright(p65_2).
piece(65, p65_3).
coord1(p65_3, 1).
coord2(p65_3, 5).
size(p65_3, 0).
red(p65_3).
upright(p65_3).
contact(p65_1, p65_3).
contact(p65_1, p65_3).
contact(p65_1, p65_0).
contact(p65_3, p65_1).
contact(p65_3, p65_1).
contact(p65_0, p65_1).
piece(14, p14_0).
coord1(p14_0, 9).
coord2(p14_0, 7).
size(p14_0, 2).
blue(p14_0).
rhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 4).
coord2(p14_1, 7).
size(p14_1, 9).
red(p14_1).
rhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 6).
coord2(p14_2, 1).
size(p14_2, 9).
red(p14_2).
lhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 4).
coord2(p14_3, 3).
size(p14_3, 3).
blue(p14_3).
lhs(p14_3).
piece(14, p14_4).
coord1(p14_4, 2).
coord2(p14_4, 3).
size(p14_4, 1).
green(p14_4).
upright(p14_4).
piece(83, p83_0).
coord1(p83_0, 1).
coord2(p83_0, 5).
size(p83_0, 0).
red(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 2).
coord2(p83_1, 1).
size(p83_1, 5).
red(p83_1).
upright(p83_1).
piece(83, p83_2).
coord1(p83_2, 9).
coord2(p83_2, 1).
size(p83_2, 4).
red(p83_2).
lhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 0).
coord2(p83_3, 6).
size(p83_3, 0).
blue(p83_3).
lhs(p83_3).
piece(83, p83_4).
coord1(p83_4, 1).
coord2(p83_4, 0).
size(p83_4, 2).
blue(p83_4).
strange(p83_4).
piece(67, p67_0).
coord1(p67_0, 2).
coord2(p67_0, 9).
size(p67_0, 9).
blue(p67_0).
upright(p67_0).
piece(67, p67_1).
coord1(p67_1, 4).
coord2(p67_1, 6).
size(p67_1, 1).
green(p67_1).
upright(p67_1).
piece(67, p67_2).
coord1(p67_2, 6).
coord2(p67_2, 0).
size(p67_2, 0).
blue(p67_2).
upright(p67_2).
piece(67, p67_3).
coord1(p67_3, 5).
coord2(p67_3, 0).
size(p67_3, 8).
blue(p67_3).
lhs(p67_3).
piece(67, p67_4).
coord1(p67_4, 0).
coord2(p67_4, 10).
size(p67_4, 6).
green(p67_4).
upright(p67_4).
contact(p67_1, p67_3).
contact(p67_1, p67_3).
contact(p67_3, p67_1).
contact(p67_3, p67_1).
contact(p67_3, p67_2).
contact(p67_2, p67_3).
piece(92, p92_0).
coord1(p92_0, 3).
coord2(p92_0, 3).
size(p92_0, 7).
blue(p92_0).
rhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 2).
coord2(p92_1, 3).
size(p92_1, 0).
green(p92_1).
upright(p92_1).
contact(p92_0, p92_1).
contact(p92_1, p92_0).
piece(78, p78_0).
coord1(p78_0, 0).
coord2(p78_0, 4).
size(p78_0, 7).
blue(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 0).
coord2(p78_1, 2).
size(p78_1, 3).
red(p78_1).
upright(p78_1).
piece(55, p55_0).
coord1(p55_0, 7).
coord2(p55_0, 3).
size(p55_0, 5).
red(p55_0).
rhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 9).
coord2(p55_1, 5).
size(p55_1, 0).
red(p55_1).
rhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 7).
coord2(p55_2, 6).
size(p55_2, 8).
blue(p55_2).
upright(p55_2).
piece(51, p51_0).
coord1(p51_0, 2).
coord2(p51_0, 5).
size(p51_0, 7).
blue(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 1).
coord2(p51_1, 5).
size(p51_1, 1).
red(p51_1).
rhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 8).
coord2(p51_2, 0).
size(p51_2, 2).
blue(p51_2).
lhs(p51_2).
piece(51, p51_3).
coord1(p51_3, 10).
coord2(p51_3, 8).
size(p51_3, 1).
red(p51_3).
lhs(p51_3).
contact(p51_1, p51_0).
contact(p51_0, p51_1).
piece(35, p35_0).
coord1(p35_0, 6).
coord2(p35_0, 9).
size(p35_0, 9).
blue(p35_0).
rhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 7).
coord2(p35_1, 9).
size(p35_1, 1).
red(p35_1).
upright(p35_1).
piece(35, p35_2).
coord1(p35_2, 7).
coord2(p35_2, 9).
size(p35_2, 6).
green(p35_2).
lhs(p35_2).
contact(p35_1, p35_2).
contact(p35_1, p35_2).
contact(p35_1, p35_0).
contact(p35_2, p35_1).
contact(p35_2, p35_1).
contact(p35_0, p35_1).
piece(66, p66_0).
coord1(p66_0, 6).
coord2(p66_0, 1).
size(p66_0, 9).
blue(p66_0).
strange(p66_0).
piece(66, p66_1).
coord1(p66_1, 6).
coord2(p66_1, 0).
size(p66_1, 0).
red(p66_1).
upright(p66_1).
piece(66, p66_2).
coord1(p66_2, 4).
coord2(p66_2, 8).
size(p66_2, 4).
blue(p66_2).
lhs(p66_2).
contact(p66_0, p66_1).
contact(p66_1, p66_0).
piece(69, p69_0).
coord1(p69_0, 7).
coord2(p69_0, 1).
size(p69_0, 3).
blue(p69_0).
rhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 7).
coord2(p69_1, 6).
size(p69_1, 7).
blue(p69_1).
upright(p69_1).
piece(69, p69_2).
coord1(p69_2, 7).
coord2(p69_2, 6).
size(p69_2, 2).
green(p69_2).
upright(p69_2).
contact(p69_1, p69_2).
contact(p69_2, p69_1).
piece(99, p99_0).
coord1(p99_0, 6).
coord2(p99_0, 1).
size(p99_0, 8).
green(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 10).
coord2(p99_1, 0).
size(p99_1, 10).
green(p99_1).
rhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 6).
coord2(p99_2, 0).
size(p99_2, 9).
blue(p99_2).
rhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 6).
coord2(p99_3, 5).
size(p99_3, 6).
red(p99_3).
strange(p99_3).
piece(99, p99_4).
coord1(p99_4, 8).
coord2(p99_4, 8).
size(p99_4, 0).
blue(p99_4).
lhs(p99_4).
contact(p99_2, p99_0).
contact(p99_0, p99_2).
piece(85, p85_0).
coord1(p85_0, 0).
coord2(p85_0, 8).
size(p85_0, 1).
blue(p85_0).
strange(p85_0).
piece(85, p85_1).
coord1(p85_1, 0).
coord2(p85_1, 1).
size(p85_1, 9).
red(p85_1).
strange(p85_1).
piece(85, p85_2).
coord1(p85_2, 1).
coord2(p85_2, 3).
size(p85_2, 2).
blue(p85_2).
upright(p85_2).
piece(91, p91_0).
coord1(p91_0, 8).
coord2(p91_0, 10).
size(p91_0, 4).
blue(p91_0).
lhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 1).
coord2(p91_1, 1).
size(p91_1, 4).
green(p91_1).
upright(p91_1).
piece(91, p91_2).
coord1(p91_2, 1).
coord2(p91_2, 2).
size(p91_2, 8).
blue(p91_2).
strange(p91_2).
contact(p91_2, p91_1).
contact(p91_1, p91_2).
piece(16, p16_0).
coord1(p16_0, 8).
coord2(p16_0, 10).
size(p16_0, 5).
green(p16_0).
rhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 8).
coord2(p16_1, 6).
size(p16_1, 10).
blue(p16_1).
upright(p16_1).
piece(16, p16_2).
coord1(p16_2, 7).
coord2(p16_2, 8).
size(p16_2, 6).
green(p16_2).
rhs(p16_2).
piece(16, p16_3).
coord1(p16_3, 5).
coord2(p16_3, 10).
size(p16_3, 6).
green(p16_3).
strange(p16_3).
piece(16, p16_4).
coord1(p16_4, 7).
coord2(p16_4, 6).
size(p16_4, 5).
blue(p16_4).
upright(p16_4).
contact(p16_1, p16_4).
contact(p16_4, p16_1).
piece(64, p64_0).
coord1(p64_0, 0).
coord2(p64_0, 10).
size(p64_0, 3).
green(p64_0).
rhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 1).
coord2(p64_1, 10).
size(p64_1, 2).
green(p64_1).
rhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 7).
coord2(p64_2, 2).
size(p64_2, 0).
red(p64_2).
rhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 5).
coord2(p64_3, 0).
size(p64_3, 1).
red(p64_3).
rhs(p64_3).
piece(64, p64_4).
coord1(p64_4, 1).
coord2(p64_4, 10).
size(p64_4, 8).
blue(p64_4).
strange(p64_4).
contact(p64_0, p64_4).
contact(p64_0, p64_4).
contact(p64_4, p64_0).
contact(p64_4, p64_0).
contact(p64_4, p64_1).
contact(p64_1, p64_4).
piece(58, p58_0).
coord1(p58_0, 6).
coord2(p58_0, 2).
size(p58_0, 4).
red(p58_0).
upright(p58_0).
piece(58, p58_1).
coord1(p58_1, 5).
coord2(p58_1, 2).
size(p58_1, 8).
red(p58_1).
strange(p58_1).
piece(58, p58_2).
coord1(p58_2, 7).
coord2(p58_2, 3).
size(p58_2, 8).
blue(p58_2).
lhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 5).
coord2(p58_3, 3).
size(p58_3, 5).
red(p58_3).
rhs(p58_3).
contact(p58_0, p58_1).
contact(p58_0, p58_1).
contact(p58_1, p58_0).
contact(p58_1, p58_0).
contact(p58_1, p58_3).
contact(p58_3, p58_1).
piece(10, p10_0).
coord1(p10_0, 5).
coord2(p10_0, 0).
size(p10_0, 9).
blue(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 5).
coord2(p10_1, 1).
size(p10_1, 3).
blue(p10_1).
upright(p10_1).
piece(10, p10_2).
coord1(p10_2, 6).
coord2(p10_2, 7).
size(p10_2, 6).
blue(p10_2).
strange(p10_2).
piece(10, p10_3).
coord1(p10_3, 8).
coord2(p10_3, 2).
size(p10_3, 10).
green(p10_3).
rhs(p10_3).
contact(p10_0, p10_1).
contact(p10_1, p10_0).
piece(23, p23_0).
coord1(p23_0, 9).
coord2(p23_0, 1).
size(p23_0, 2).
green(p23_0).
strange(p23_0).
piece(23, p23_1).
coord1(p23_1, 0).
coord2(p23_1, 2).
size(p23_1, 7).
green(p23_1).
strange(p23_1).
piece(23, p23_2).
coord1(p23_2, 0).
coord2(p23_2, 3).
size(p23_2, 4).
blue(p23_2).
rhs(p23_2).
contact(p23_2, p23_1).
contact(p23_1, p23_2).
piece(28, p28_0).
coord1(p28_0, 7).
coord2(p28_0, 0).
size(p28_0, 8).
blue(p28_0).
strange(p28_0).
piece(28, p28_1).
coord1(p28_1, 10).
coord2(p28_1, 1).
size(p28_1, 6).
red(p28_1).
strange(p28_1).
piece(28, p28_2).
coord1(p28_2, 7).
coord2(p28_2, -1).
size(p28_2, 5).
green(p28_2).
rhs(p28_2).
contact(p28_2, p28_0).
contact(p28_0, p28_2).
piece(97, p97_0).
coord1(p97_0, 5).
coord2(p97_0, 4).
size(p97_0, 10).
red(p97_0).
strange(p97_0).
piece(97, p97_1).
coord1(p97_1, 9).
coord2(p97_1, 5).
size(p97_1, 0).
green(p97_1).
upright(p97_1).
piece(97, p97_2).
coord1(p97_2, 10).
coord2(p97_2, 5).
size(p97_2, 3).
red(p97_2).
lhs(p97_2).
piece(97, p97_3).
coord1(p97_3, 5).
coord2(p97_3, 3).
size(p97_3, 6).
blue(p97_3).
rhs(p97_3).
contact(p97_1, p97_2).
contact(p97_1, p97_2).
contact(p97_2, p97_1).
contact(p97_2, p97_1).
contact(p97_3, p97_0).
contact(p97_0, p97_3).
piece(86, p86_0).
coord1(p86_0, 10).
coord2(p86_0, 7).
size(p86_0, 10).
red(p86_0).
strange(p86_0).
piece(86, p86_1).
coord1(p86_1, 10).
coord2(p86_1, 0).
size(p86_1, 9).
blue(p86_1).
strange(p86_1).
piece(24, p24_0).
coord1(p24_0, 6).
coord2(p24_0, 1).
size(p24_0, 9).
blue(p24_0).
strange(p24_0).
piece(24, p24_1).
coord1(p24_1, 10).
coord2(p24_1, 5).
size(p24_1, 6).
blue(p24_1).
strange(p24_1).
piece(24, p24_2).
coord1(p24_2, 7).
coord2(p24_2, 1).
size(p24_2, 1).
green(p24_2).
upright(p24_2).
piece(24, p24_3).
coord1(p24_3, 7).
coord2(p24_3, 10).
size(p24_3, 4).
green(p24_3).
rhs(p24_3).
piece(24, p24_4).
coord1(p24_4, 0).
coord2(p24_4, 9).
size(p24_4, 1).
red(p24_4).
upright(p24_4).
contact(p24_0, p24_1).
contact(p24_0, p24_1).
contact(p24_0, p24_2).
contact(p24_1, p24_0).
contact(p24_1, p24_0).
contact(p24_2, p24_0).
piece(29, p29_0).
coord1(p29_0, 9).
coord2(p29_0, 6).
size(p29_0, 0).
red(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 9).
coord2(p29_1, 5).
size(p29_1, 7).
blue(p29_1).
strange(p29_1).
contact(p29_1, p29_0).
contact(p29_0, p29_1).
piece(88, p88_0).
coord1(p88_0, 1).
coord2(p88_0, 9).
size(p88_0, 9).
blue(p88_0).
rhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 1).
coord2(p88_1, 9).
size(p88_1, 10).
green(p88_1).
upright(p88_1).
piece(88, p88_2).
coord1(p88_2, 2).
coord2(p88_2, 1).
size(p88_2, 2).
red(p88_2).
lhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 10).
coord2(p88_3, 5).
size(p88_3, 3).
blue(p88_3).
strange(p88_3).
contact(p88_0, p88_1).
contact(p88_1, p88_0).
piece(71, p71_0).
coord1(p71_0, 1).
coord2(p71_0, -1).
size(p71_0, 10).
blue(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 1).
coord2(p71_1, 0).
size(p71_1, 3).
green(p71_1).
upright(p71_1).
contact(p71_0, p71_1).
contact(p71_1, p71_0).
piece(81, p81_0).
coord1(p81_0, -1).
coord2(p81_0, 10).
size(p81_0, 0).
red(p81_0).
rhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 0).
coord2(p81_1, 10).
size(p81_1, 8).
red(p81_1).
lhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 0).
coord2(p81_2, 6).
size(p81_2, 0).
red(p81_2).
strange(p81_2).
piece(81, p81_3).
coord1(p81_3, 7).
coord2(p81_3, 7).
size(p81_3, 10).
blue(p81_3).
strange(p81_3).
piece(81, p81_4).
coord1(p81_4, 6).
coord2(p81_4, 10).
size(p81_4, 10).
red(p81_4).
upright(p81_4).
contact(p81_0, p81_1).
contact(p81_1, p81_0).
piece(77, p77_0).
coord1(p77_0, 2).
coord2(p77_0, 6).
size(p77_0, 0).
red(p77_0).
upright(p77_0).
piece(77, p77_1).
coord1(p77_1, 0).
coord2(p77_1, 2).
size(p77_1, 2).
red(p77_1).
strange(p77_1).
piece(77, p77_2).
coord1(p77_2, 0).
coord2(p77_2, 4).
size(p77_2, 5).
blue(p77_2).
strange(p77_2).
piece(59, p59_0).
coord1(p59_0, 5).
coord2(p59_0, 7).
size(p59_0, 8).
blue(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 5).
coord2(p59_1, 6).
size(p59_1, 5).
green(p59_1).
upright(p59_1).
piece(59, p59_2).
coord1(p59_2, 7).
coord2(p59_2, 7).
size(p59_2, 1).
blue(p59_2).
lhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 4).
coord2(p59_3, 6).
size(p59_3, 5).
green(p59_3).
rhs(p59_3).
contact(p59_0, p59_1).
contact(p59_0, p59_1).
contact(p59_1, p59_0).
contact(p59_1, p59_0).
contact(p59_1, p59_3).
contact(p59_1, p59_3).
contact(p59_3, p59_1).
contact(p59_3, p59_1).
piece(46, p46_0).
coord1(p46_0, 4).
coord2(p46_0, 1).
size(p46_0, 10).
red(p46_0).
rhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 2).
coord2(p46_1, 7).
size(p46_1, 3).
green(p46_1).
lhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 4).
coord2(p46_2, 1).
size(p46_2, 10).
green(p46_2).
upright(p46_2).
contact(p46_0, p46_2).
contact(p46_2, p46_0).
piece(32, p32_0).
coord1(p32_0, 4).
coord2(p32_0, 7).
size(p32_0, 2).
red(p32_0).
lhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 5).
coord2(p32_1, 6).
size(p32_1, 9).
blue(p32_1).
upright(p32_1).
piece(32, p32_2).
coord1(p32_2, 10).
coord2(p32_2, 2).
size(p32_2, 1).
red(p32_2).
lhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 5).
coord2(p32_3, 1).
size(p32_3, 6).
red(p32_3).
strange(p32_3).
piece(32, p32_4).
coord1(p32_4, 2).
coord2(p32_4, 8).
size(p32_4, 1).
blue(p32_4).
upright(p32_4).
piece(48, p48_0).
coord1(p48_0, 5).
coord2(p48_0, 9).
size(p48_0, 0).
green(p48_0).
rhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 10).
coord2(p48_1, 2).
size(p48_1, 1).
green(p48_1).
strange(p48_1).
piece(48, p48_2).
coord1(p48_2, 4).
coord2(p48_2, 4).
size(p48_2, 5).
red(p48_2).
strange(p48_2).
piece(48, p48_3).
coord1(p48_3, 2).
coord2(p48_3, 0).
size(p48_3, 0).
blue(p48_3).
rhs(p48_3).
piece(48, p48_4).
coord1(p48_4, 2).
coord2(p48_4, 1).
size(p48_4, 7).
blue(p48_4).
strange(p48_4).
contact(p48_0, p48_3).
contact(p48_0, p48_3).
contact(p48_3, p48_0).
contact(p48_3, p48_0).
contact(p48_3, p48_4).
contact(p48_4, p48_3).
piece(168, p168_0).
coord1(p168_0, 5).
coord2(p168_0, 5).
size(p168_0, 1).
red(p168_0).
rhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 5).
coord2(p168_1, 8).
size(p168_1, 7).
red(p168_1).
upright(p168_1).
piece(197, p197_0).
coord1(p197_0, 1).
coord2(p197_0, 10).
size(p197_0, 3).
blue(p197_0).
lhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 3).
coord2(p197_1, 10).
size(p197_1, 8).
green(p197_1).
lhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 7).
coord2(p197_2, 5).
size(p197_2, 4).
red(p197_2).
upright(p197_2).
piece(197, p197_3).
coord1(p197_3, 8).
coord2(p197_3, 7).
size(p197_3, 2).
blue(p197_3).
rhs(p197_3).
piece(90, p90_0).
coord1(p90_0, 7).
coord2(p90_0, 8).
size(p90_0, 9).
green(p90_0).
rhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 5).
coord2(p90_1, 7).
size(p90_1, 5).
red(p90_1).
upright(p90_1).
piece(90, p90_2).
coord1(p90_2, 7).
coord2(p90_2, 9).
size(p90_2, 3).
blue(p90_2).
rhs(p90_2).
contact(p90_2, p90_0).
contact(p90_0, p90_2).
piece(62, p62_0).
coord1(p62_0, 9).
coord2(p62_0, 3).
size(p62_0, 9).
green(p62_0).
upright(p62_0).
piece(62, p62_1).
coord1(p62_1, 1).
coord2(p62_1, 4).
size(p62_1, 0).
green(p62_1).
lhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 0).
coord2(p62_2, 8).
size(p62_2, 1).
green(p62_2).
rhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 9).
coord2(p62_3, 4).
size(p62_3, 8).
blue(p62_3).
upright(p62_3).
contact(p62_3, p62_0).
contact(p62_0, p62_3).
piece(87, p87_0).
coord1(p87_0, 1).
coord2(p87_0, 3).
size(p87_0, 0).
blue(p87_0).
rhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 1).
coord2(p87_1, 3).
size(p87_1, 8).
red(p87_1).
lhs(p87_1).
contact(p87_0, p87_1).
contact(p87_1, p87_0).
piece(6, p6_0).
coord1(p6_0, 7).
coord2(p6_0, 11).
size(p6_0, 9).
green(p6_0).
rhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 7).
coord2(p6_1, 10).
size(p6_1, 8).
blue(p6_1).
upright(p6_1).
piece(6, p6_2).
coord1(p6_2, 10).
coord2(p6_2, 7).
size(p6_2, 4).
blue(p6_2).
strange(p6_2).
contact(p6_0, p6_1).
contact(p6_1, p6_0).
piece(96, p96_0).
coord1(p96_0, 4).
coord2(p96_0, 10).
size(p96_0, 2).
blue(p96_0).
strange(p96_0).
piece(96, p96_1).
coord1(p96_1, 10).
coord2(p96_1, 7).
size(p96_1, 0).
blue(p96_1).
lhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 10).
coord2(p96_2, 7).
size(p96_2, 9).
red(p96_2).
strange(p96_2).
piece(96, p96_3).
coord1(p96_3, 4).
coord2(p96_3, 2).
size(p96_3, 3).
red(p96_3).
lhs(p96_3).
contact(p96_1, p96_2).
contact(p96_1, p96_2).
contact(p96_2, p96_1).
contact(p96_2, p96_1).
piece(4, p4_0).
coord1(p4_0, 4).
coord2(p4_0, 6).
size(p4_0, 1).
blue(p4_0).
strange(p4_0).
piece(4, p4_1).
coord1(p4_1, 7).
coord2(p4_1, 5).
size(p4_1, 6).
blue(p4_1).
upright(p4_1).
piece(4, p4_2).
coord1(p4_2, 7).
coord2(p4_2, 3).
size(p4_2, 8).
red(p4_2).
lhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 5).
coord2(p4_3, 0).
size(p4_3, 6).
blue(p4_3).
lhs(p4_3).
piece(4, p4_4).
coord1(p4_4, 4).
coord2(p4_4, 6).
size(p4_4, 1).
red(p4_4).
strange(p4_4).
piece(98, p98_0).
coord1(p98_0, 0).
coord2(p98_0, 6).
size(p98_0, 9).
red(p98_0).
strange(p98_0).
piece(98, p98_1).
coord1(p98_1, 0).
coord2(p98_1, 10).
size(p98_1, 5).
blue(p98_1).
lhs(p98_1).
piece(18, p18_0).
coord1(p18_0, 0).
coord2(p18_0, 8).
size(p18_0, 7).
red(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 0).
coord2(p18_1, 10).
size(p18_1, 4).
blue(p18_1).
upright(p18_1).
piece(9, p9_0).
coord1(p9_0, 1).
coord2(p9_0, 8).
size(p9_0, 3).
blue(p9_0).
lhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 7).
coord2(p9_1, 0).
size(p9_1, 9).
red(p9_1).
strange(p9_1).
piece(9, p9_2).
coord1(p9_2, 10).
coord2(p9_2, 9).
size(p9_2, 2).
red(p9_2).
strange(p9_2).
piece(9, p9_3).
coord1(p9_3, 7).
coord2(p9_3, 7).
size(p9_3, 10).
red(p9_3).
upright(p9_3).
piece(9, p9_4).
coord1(p9_4, 10).
coord2(p9_4, 6).
size(p9_4, 8).
blue(p9_4).
strange(p9_4).
piece(68, p68_0).
coord1(p68_0, 10).
coord2(p68_0, 10).
size(p68_0, 10).
red(p68_0).
strange(p68_0).
piece(68, p68_1).
coord1(p68_1, 3).
coord2(p68_1, 3).
size(p68_1, 4).
red(p68_1).
rhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 2).
coord2(p68_2, 2).
size(p68_2, 4).
red(p68_2).
upright(p68_2).
piece(68, p68_3).
coord1(p68_3, 9).
coord2(p68_3, 10).
size(p68_3, 2).
red(p68_3).
rhs(p68_3).
contact(p68_3, p68_0).
contact(p68_0, p68_3).
piece(7, p7_0).
coord1(p7_0, 8).
coord2(p7_0, 0).
size(p7_0, 3).
red(p7_0).
rhs(p7_0).
piece(7, p7_1).
coord1(p7_1, -1).
coord2(p7_1, 7).
size(p7_1, 10).
blue(p7_1).
upright(p7_1).
piece(7, p7_2).
coord1(p7_2, 5).
coord2(p7_2, 4).
size(p7_2, 8).
blue(p7_2).
strange(p7_2).
piece(7, p7_3).
coord1(p7_3, 0).
coord2(p7_3, 7).
size(p7_3, 4).
blue(p7_3).
upright(p7_3).
contact(p7_1, p7_2).
contact(p7_1, p7_2).
contact(p7_1, p7_3).
contact(p7_2, p7_1).
contact(p7_2, p7_1).
contact(p7_3, p7_1).
piece(37, p37_0).
coord1(p37_0, 8).
coord2(p37_0, 3).
size(p37_0, 9).
red(p37_0).
rhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 3).
coord2(p37_1, 5).
size(p37_1, 7).
blue(p37_1).
rhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 3).
coord2(p37_2, 4).
size(p37_2, 3).
blue(p37_2).
upright(p37_2).
piece(37, p37_3).
coord1(p37_3, 8).
coord2(p37_3, 3).
size(p37_3, 7).
red(p37_3).
upright(p37_3).
contact(p37_0, p37_3).
contact(p37_0, p37_3).
contact(p37_3, p37_0).
contact(p37_3, p37_0).
contact(p37_1, p37_2).
contact(p37_1, p37_2).
contact(p37_2, p37_1).
contact(p37_2, p37_1).
piece(70, p70_0).
coord1(p70_0, 6).
coord2(p70_0, 9).
size(p70_0, 10).
red(p70_0).
rhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 10).
coord2(p70_1, 5).
size(p70_1, 6).
green(p70_1).
rhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 6).
coord2(p70_2, 9).
size(p70_2, 3).
green(p70_2).
rhs(p70_2).
contact(p70_2, p70_0).
contact(p70_0, p70_2).
piece(43, p43_0).
coord1(p43_0, 4).
coord2(p43_0, 0).
size(p43_0, 10).
red(p43_0).
upright(p43_0).
piece(43, p43_1).
coord1(p43_1, 4).
coord2(p43_1, 0).
size(p43_1, 2).
blue(p43_1).
strange(p43_1).
piece(43, p43_2).
coord1(p43_2, 8).
coord2(p43_2, 0).
size(p43_2, 7).
blue(p43_2).
strange(p43_2).
piece(43, p43_3).
coord1(p43_3, 6).
coord2(p43_3, 8).
size(p43_3, 7).
green(p43_3).
rhs(p43_3).
piece(43, p43_4).
coord1(p43_4, 0).
coord2(p43_4, 0).
size(p43_4, 1).
green(p43_4).
rhs(p43_4).
piece(56, p56_0).
coord1(p56_0, 0).
coord2(p56_0, 10).
size(p56_0, 8).
blue(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 4).
coord2(p56_1, 3).
size(p56_1, 9).
red(p56_1).
upright(p56_1).
piece(56, p56_2).
coord1(p56_2, 6).
coord2(p56_2, 6).
size(p56_2, 5).
green(p56_2).
strange(p56_2).
piece(56, p56_3).
coord1(p56_3, 1).
coord2(p56_3, 10).
size(p56_3, 5).
green(p56_3).
upright(p56_3).
piece(56, p56_4).
coord1(p56_4, 9).
coord2(p56_4, 5).
size(p56_4, 3).
blue(p56_4).
upright(p56_4).
contact(p56_0, p56_3).
contact(p56_3, p56_0).
piece(41, p41_0).
coord1(p41_0, 2).
coord2(p41_0, 8).
size(p41_0, 1).
red(p41_0).
rhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 1).
coord2(p41_1, 8).
size(p41_1, 10).
green(p41_1).
strange(p41_1).
contact(p41_0, p41_1).
contact(p41_1, p41_0).
piece(47, p47_0).
coord1(p47_0, 4).
coord2(p47_0, 2).
size(p47_0, 6).
red(p47_0).
strange(p47_0).
piece(47, p47_1).
coord1(p47_1, 6).
coord2(p47_1, 7).
size(p47_1, 0).
green(p47_1).
rhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 4).
coord2(p47_2, 5).
size(p47_2, 0).
blue(p47_2).
rhs(p47_2).
piece(79, p79_0).
coord1(p79_0, 6).
coord2(p79_0, 1).
size(p79_0, 10).
blue(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 6).
coord2(p79_1, 2).
size(p79_1, 7).
red(p79_1).
strange(p79_1).
piece(19, p19_0).
coord1(p19_0, 2).
coord2(p19_0, 10).
size(p19_0, 7).
blue(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 3).
coord2(p19_1, 6).
size(p19_1, 10).
green(p19_1).
lhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 2).
coord2(p19_2, 2).
size(p19_2, 4).
red(p19_2).
lhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 8).
coord2(p19_3, 7).
size(p19_3, 6).
blue(p19_3).
rhs(p19_3).
piece(19, p19_4).
coord1(p19_4, 10).
coord2(p19_4, 8).
size(p19_4, 7).
red(p19_4).
rhs(p19_4).
piece(21, p21_0).
coord1(p21_0, 1).
coord2(p21_0, 6).
size(p21_0, 8).
red(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 1).
coord2(p21_1, 3).
size(p21_1, 2).
blue(p21_1).
lhs(p21_1).
piece(15, p15_0).
coord1(p15_0, 10).
coord2(p15_0, 0).
size(p15_0, 3).
red(p15_0).
upright(p15_0).
piece(15, p15_1).
coord1(p15_1, 1).
coord2(p15_1, 10).
size(p15_1, 5).
red(p15_1).
lhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 10).
coord2(p15_2, 2).
size(p15_2, 5).
blue(p15_2).
lhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 8).
coord2(p15_3, 1).
size(p15_3, 4).
blue(p15_3).
rhs(p15_3).
piece(15, p15_4).
coord1(p15_4, 8).
coord2(p15_4, 3).
size(p15_4, 9).
blue(p15_4).
lhs(p15_4).
piece(8, p8_0).
coord1(p8_0, 3).
coord2(p8_0, 0).
size(p8_0, 8).
green(p8_0).
strange(p8_0).
piece(8, p8_1).
coord1(p8_1, 10).
coord2(p8_1, 6).
size(p8_1, 10).
red(p8_1).
rhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 4).
coord2(p8_2, 9).
size(p8_2, 9).
green(p8_2).
rhs(p8_2).
piece(8, p8_3).
coord1(p8_3, 5).
coord2(p8_3, 9).
size(p8_3, 7).
blue(p8_3).
lhs(p8_3).
piece(8, p8_4).
coord1(p8_4, 5).
coord2(p8_4, 3).
size(p8_4, 7).
blue(p8_4).
upright(p8_4).
contact(p8_2, p8_3).
contact(p8_3, p8_2).
piece(60, p60_0).
coord1(p60_0, 1).
coord2(p60_0, 0).
size(p60_0, 3).
green(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 5).
coord2(p60_1, 2).
size(p60_1, 5).
red(p60_1).
lhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 6).
coord2(p60_2, 8).
size(p60_2, 9).
blue(p60_2).
lhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 9).
coord2(p60_3, 4).
size(p60_3, 9).
green(p60_3).
upright(p60_3).
piece(60, p60_4).
coord1(p60_4, 7).
coord2(p60_4, 8).
size(p60_4, 6).
blue(p60_4).
upright(p60_4).
contact(p60_2, p60_4).
contact(p60_4, p60_2).
piece(17, p17_0).
coord1(p17_0, 4).
coord2(p17_0, 7).
size(p17_0, 9).
green(p17_0).
strange(p17_0).
piece(17, p17_1).
coord1(p17_1, 2).
coord2(p17_1, 6).
size(p17_1, 2).
red(p17_1).
lhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 4).
coord2(p17_2, 6).
size(p17_2, 3).
green(p17_2).
strange(p17_2).
piece(17, p17_3).
coord1(p17_3, 3).
coord2(p17_3, 5).
size(p17_3, 2).
red(p17_3).
upright(p17_3).
piece(17, p17_4).
coord1(p17_4, 2).
coord2(p17_4, 9).
size(p17_4, 8).
blue(p17_4).
rhs(p17_4).
contact(p17_0, p17_2).
contact(p17_0, p17_2).
contact(p17_2, p17_0).
contact(p17_2, p17_0).
piece(89, p89_0).
coord1(p89_0, 5).
coord2(p89_0, 6).
size(p89_0, 4).
blue(p89_0).
upright(p89_0).
piece(89, p89_1).
coord1(p89_1, 10).
coord2(p89_1, 0).
size(p89_1, 10).
blue(p89_1).
strange(p89_1).
piece(89, p89_2).
coord1(p89_2, 10).
coord2(p89_2, 1).
size(p89_2, 5).
red(p89_2).
upright(p89_2).
piece(89, p89_3).
coord1(p89_3, 7).
coord2(p89_3, 10).
size(p89_3, 7).
blue(p89_3).
lhs(p89_3).
contact(p89_1, p89_2).
contact(p89_2, p89_1).
piece(127, p127_0).
coord1(p127_0, 10).
coord2(p127_0, 4).
size(p127_0, 10).
red(p127_0).
rhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 9).
coord2(p127_1, 0).
size(p127_1, 1).
green(p127_1).
strange(p127_1).
piece(127, p127_2).
coord1(p127_2, 2).
coord2(p127_2, 4).
size(p127_2, 6).
blue(p127_2).
lhs(p127_2).
piece(127, p127_3).
coord1(p127_3, 2).
coord2(p127_3, 2).
size(p127_3, 3).
blue(p127_3).
strange(p127_3).
piece(127, p127_4).
coord1(p127_4, 5).
coord2(p127_4, 7).
size(p127_4, 1).
green(p127_4).
rhs(p127_4).
piece(74, p74_0).
coord1(p74_0, 7).
coord2(p74_0, 2).
size(p74_0, 0).
red(p74_0).
rhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 8).
coord2(p74_1, 2).
size(p74_1, 10).
red(p74_1).
upright(p74_1).
contact(p74_0, p74_1).
contact(p74_1, p74_0).
piece(118, p118_0).
coord1(p118_0, 1).
coord2(p118_0, 4).
size(p118_0, 10).
green(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 4).
coord2(p118_1, 4).
size(p118_1, 3).
blue(p118_1).
strange(p118_1).
piece(118, p118_2).
coord1(p118_2, 1).
coord2(p118_2, 10).
size(p118_2, 0).
red(p118_2).
lhs(p118_2).
piece(118, p118_3).
coord1(p118_3, 4).
coord2(p118_3, 0).
size(p118_3, 5).
blue(p118_3).
upright(p118_3).
piece(118, p118_4).
coord1(p118_4, 5).
coord2(p118_4, 6).
size(p118_4, 6).
red(p118_4).
upright(p118_4).
piece(40, p40_0).
coord1(p40_0, 8).
coord2(p40_0, 6).
size(p40_0, 0).
red(p40_0).
strange(p40_0).
piece(40, p40_1).
coord1(p40_1, 5).
coord2(p40_1, 8).
size(p40_1, 9).
red(p40_1).
lhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 5).
coord2(p40_2, 0).
size(p40_2, 5).
blue(p40_2).
upright(p40_2).
piece(1, p1_0).
coord1(p1_0, 9).
coord2(p1_0, 1).
size(p1_0, 10).
blue(p1_0).
upright(p1_0).
piece(1, p1_1).
coord1(p1_1, 10).
coord2(p1_1, 5).
size(p1_1, 8).
red(p1_1).
rhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 10).
coord2(p1_2, 1).
size(p1_2, 7).
blue(p1_2).
lhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 1).
coord2(p1_3, 6).
size(p1_3, 5).
blue(p1_3).
strange(p1_3).
contact(p1_2, p1_0).
contact(p1_0, p1_2).
piece(42, p42_0).
coord1(p42_0, 6).
coord2(p42_0, 3).
size(p42_0, 10).
blue(p42_0).
lhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 1).
coord2(p42_1, 4).
size(p42_1, 10).
blue(p42_1).
strange(p42_1).
piece(42, p42_2).
coord1(p42_2, 5).
coord2(p42_2, 4).
size(p42_2, 10).
blue(p42_2).
rhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 6).
coord2(p42_3, 3).
size(p42_3, 4).
red(p42_3).
upright(p42_3).
contact(p42_0, p42_3).
contact(p42_3, p42_0).
piece(109, p109_0).
coord1(p109_0, 9).
coord2(p109_0, 4).
size(p109_0, 3).
red(p109_0).
lhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 4).
coord2(p109_1, 8).
size(p109_1, 7).
green(p109_1).
strange(p109_1).
piece(109, p109_2).
coord1(p109_2, 7).
coord2(p109_2, 3).
size(p109_2, 0).
green(p109_2).
upright(p109_2).
piece(109, p109_3).
coord1(p109_3, 5).
coord2(p109_3, 1).
size(p109_3, 4).
red(p109_3).
upright(p109_3).
piece(44, p44_0).
coord1(p44_0, 2).
coord2(p44_0, 2).
size(p44_0, 7).
red(p44_0).
rhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 0).
coord2(p44_1, 3).
size(p44_1, 8).
red(p44_1).
rhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 0).
coord2(p44_2, 4).
size(p44_2, 2).
blue(p44_2).
rhs(p44_2).
piece(75, p75_0).
coord1(p75_0, 4).
coord2(p75_0, 4).
size(p75_0, 3).
blue(p75_0).
rhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 4).
coord2(p75_1, 3).
size(p75_1, 10).
blue(p75_1).
upright(p75_1).
contact(p75_0, p75_1).
contact(p75_1, p75_0).
piece(50, p50_0).
coord1(p50_0, 5).
coord2(p50_0, 4).
size(p50_0, 7).
blue(p50_0).
upright(p50_0).
piece(50, p50_1).
coord1(p50_1, 6).
coord2(p50_1, 4).
size(p50_1, 2).
green(p50_1).
upright(p50_1).
piece(50, p50_2).
coord1(p50_2, 7).
coord2(p50_2, 10).
size(p50_2, 4).
red(p50_2).
rhs(p50_2).
contact(p50_0, p50_1).
contact(p50_1, p50_0).
piece(34, p34_0).
coord1(p34_0, 7).
coord2(p34_0, 1).
size(p34_0, 9).
blue(p34_0).
lhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 7).
coord2(p34_1, 0).
size(p34_1, 8).
red(p34_1).
strange(p34_1).
piece(73, p73_0).
coord1(p73_0, 8).
coord2(p73_0, 1).
size(p73_0, 8).
blue(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 8).
coord2(p73_1, 4).
size(p73_1, 3).
red(p73_1).
rhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 1).
coord2(p73_2, 3).
size(p73_2, 3).
blue(p73_2).
lhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 0).
coord2(p73_3, 1).
size(p73_3, 6).
blue(p73_3).
strange(p73_3).
contact(p73_0, p73_3).
contact(p73_0, p73_3).
contact(p73_3, p73_0).
contact(p73_3, p73_0).
piece(3, p3_0).
coord1(p3_0, 4).
coord2(p3_0, 5).
size(p3_0, 5).
blue(p3_0).
upright(p3_0).
piece(3, p3_1).
coord1(p3_1, 7).
coord2(p3_1, 8).
size(p3_1, 10).
green(p3_1).
strange(p3_1).
piece(3, p3_2).
coord1(p3_2, 7).
coord2(p3_2, 9).
size(p3_2, 9).
red(p3_2).
upright(p3_2).
piece(3, p3_3).
coord1(p3_3, 4).
coord2(p3_3, 9).
size(p3_3, 6).
red(p3_3).
upright(p3_3).
contact(p3_1, p3_2).
contact(p3_1, p3_2).
contact(p3_2, p3_1).
contact(p3_2, p3_1).
piece(27, p27_0).
coord1(p27_0, 10).
coord2(p27_0, 8).
size(p27_0, 8).
blue(p27_0).
strange(p27_0).
piece(27, p27_1).
coord1(p27_1, 9).
coord2(p27_1, 8).
size(p27_1, 2).
red(p27_1).
upright(p27_1).
contact(p27_0, p27_1).
contact(p27_1, p27_0).
piece(25, p25_0).
coord1(p25_0, 4).
coord2(p25_0, 4).
size(p25_0, 5).
blue(p25_0).
lhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 4).
coord2(p25_1, 2).
size(p25_1, 2).
red(p25_1).
upright(p25_1).
piece(25, p25_2).
coord1(p25_2, 5).
coord2(p25_2, 9).
size(p25_2, 6).
red(p25_2).
lhs(p25_2).
piece(173, p173_0).
coord1(p173_0, 4).
coord2(p173_0, 10).
size(p173_0, 3).
red(p173_0).
rhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 10).
coord2(p173_1, 1).
size(p173_1, 1).
green(p173_1).
lhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 1).
coord2(p173_2, 0).
size(p173_2, 5).
green(p173_2).
upright(p173_2).
piece(173, p173_3).
coord1(p173_3, 1).
coord2(p173_3, 4).
size(p173_3, 4).
blue(p173_3).
rhs(p173_3).
piece(112, p112_0).
coord1(p112_0, 3).
coord2(p112_0, 2).
size(p112_0, 5).
blue(p112_0).
strange(p112_0).
piece(112, p112_1).
coord1(p112_1, 9).
coord2(p112_1, 3).
size(p112_1, 9).
red(p112_1).
rhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 4).
coord2(p112_2, 2).
size(p112_2, 10).
green(p112_2).
lhs(p112_2).
piece(112, p112_3).
coord1(p112_3, 9).
coord2(p112_3, 0).
size(p112_3, 5).
red(p112_3).
lhs(p112_3).
piece(112, p112_4).
coord1(p112_4, 2).
coord2(p112_4, 10).
size(p112_4, 3).
red(p112_4).
rhs(p112_4).
contact(p112_0, p112_2).
contact(p112_0, p112_2).
contact(p112_2, p112_0).
contact(p112_2, p112_0).
piece(156, p156_0).
coord1(p156_0, 8).
coord2(p156_0, 3).
size(p156_0, 6).
red(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 0).
coord2(p156_1, 2).
size(p156_1, 6).
red(p156_1).
lhs(p156_1).
piece(154, p154_0).
coord1(p154_0, 10).
coord2(p154_0, 1).
size(p154_0, 8).
blue(p154_0).
upright(p154_0).
piece(154, p154_1).
coord1(p154_1, 10).
coord2(p154_1, 7).
size(p154_1, 5).
blue(p154_1).
strange(p154_1).
piece(164, p164_0).
coord1(p164_0, 10).
coord2(p164_0, 0).
size(p164_0, 3).
red(p164_0).
rhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 3).
coord2(p164_1, 6).
size(p164_1, 0).
red(p164_1).
upright(p164_1).
piece(191, p191_0).
coord1(p191_0, 8).
coord2(p191_0, 10).
size(p191_0, 0).
blue(p191_0).
lhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 1).
coord2(p191_1, 5).
size(p191_1, 0).
green(p191_1).
rhs(p191_1).
piece(196, p196_0).
coord1(p196_0, 2).
coord2(p196_0, 3).
size(p196_0, 5).
blue(p196_0).
upright(p196_0).
piece(196, p196_1).
coord1(p196_1, 10).
coord2(p196_1, 8).
size(p196_1, 0).
blue(p196_1).
strange(p196_1).
piece(104, p104_0).
coord1(p104_0, 8).
coord2(p104_0, 10).
size(p104_0, 9).
green(p104_0).
strange(p104_0).
piece(104, p104_1).
coord1(p104_1, 3).
coord2(p104_1, 5).
size(p104_1, 3).
green(p104_1).
upright(p104_1).
piece(104, p104_2).
coord1(p104_2, 0).
coord2(p104_2, 9).
size(p104_2, 3).
green(p104_2).
upright(p104_2).
piece(104, p104_3).
coord1(p104_3, 8).
coord2(p104_3, 0).
size(p104_3, 2).
red(p104_3).
strange(p104_3).
piece(166, p166_0).
coord1(p166_0, 8).
coord2(p166_0, 0).
size(p166_0, 6).
green(p166_0).
lhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 5).
coord2(p166_1, 4).
size(p166_1, 10).
blue(p166_1).
lhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 1).
coord2(p166_2, 8).
size(p166_2, 2).
red(p166_2).
rhs(p166_2).
piece(166, p166_3).
coord1(p166_3, 0).
coord2(p166_3, 4).
size(p166_3, 0).
green(p166_3).
rhs(p166_3).
piece(155, p155_0).
coord1(p155_0, 2).
coord2(p155_0, 10).
size(p155_0, 3).
green(p155_0).
lhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 10).
coord2(p155_1, 5).
size(p155_1, 5).
green(p155_1).
strange(p155_1).
piece(155, p155_2).
coord1(p155_2, 5).
coord2(p155_2, 3).
size(p155_2, 8).
blue(p155_2).
strange(p155_2).
piece(181, p181_0).
coord1(p181_0, 2).
coord2(p181_0, 5).
size(p181_0, 7).
blue(p181_0).
lhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 1).
coord2(p181_1, 0).
size(p181_1, 4).
red(p181_1).
lhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 0).
coord2(p181_2, 7).
size(p181_2, 1).
blue(p181_2).
lhs(p181_2).
piece(131, p131_0).
coord1(p131_0, 6).
coord2(p131_0, 7).
size(p131_0, 2).
red(p131_0).
strange(p131_0).
piece(131, p131_1).
coord1(p131_1, 1).
coord2(p131_1, 6).
size(p131_1, 8).
red(p131_1).
lhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 4).
coord2(p131_2, 7).
size(p131_2, 9).
red(p131_2).
lhs(p131_2).
piece(131, p131_3).
coord1(p131_3, 2).
coord2(p131_3, 2).
size(p131_3, 1).
green(p131_3).
strange(p131_3).
piece(131, p131_4).
coord1(p131_4, 0).
coord2(p131_4, 10).
size(p131_4, 4).
green(p131_4).
rhs(p131_4).
piece(183, p183_0).
coord1(p183_0, 7).
coord2(p183_0, 9).
size(p183_0, 4).
green(p183_0).
upright(p183_0).
piece(183, p183_1).
coord1(p183_1, 9).
coord2(p183_1, 2).
size(p183_1, 1).
red(p183_1).
lhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 5).
coord2(p183_2, 1).
size(p183_2, 0).
red(p183_2).
lhs(p183_2).
piece(183, p183_3).
coord1(p183_3, 7).
coord2(p183_3, 3).
size(p183_3, 3).
blue(p183_3).
lhs(p183_3).
piece(183, p183_4).
coord1(p183_4, 2).
coord2(p183_4, 7).
size(p183_4, 7).
green(p183_4).
lhs(p183_4).
piece(124, p124_0).
coord1(p124_0, 0).
coord2(p124_0, 2).
size(p124_0, 8).
blue(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 7).
coord2(p124_1, 5).
size(p124_1, 10).
red(p124_1).
lhs(p124_1).
piece(162, p162_0).
coord1(p162_0, 3).
coord2(p162_0, 7).
size(p162_0, 3).
red(p162_0).
rhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 6).
coord2(p162_1, 3).
size(p162_1, 1).
blue(p162_1).
lhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 10).
coord2(p162_2, 10).
size(p162_2, 4).
blue(p162_2).
lhs(p162_2).
piece(162, p162_3).
coord1(p162_3, 4).
coord2(p162_3, 5).
size(p162_3, 9).
green(p162_3).
lhs(p162_3).
piece(162, p162_4).
coord1(p162_4, 5).
coord2(p162_4, 4).
size(p162_4, 10).
green(p162_4).
lhs(p162_4).
piece(176, p176_0).
coord1(p176_0, 7).
coord2(p176_0, 0).
size(p176_0, 6).
green(p176_0).
upright(p176_0).
piece(176, p176_1).
coord1(p176_1, 5).
coord2(p176_1, 10).
size(p176_1, 8).
green(p176_1).
upright(p176_1).
piece(176, p176_2).
coord1(p176_2, 0).
coord2(p176_2, 1).
size(p176_2, 10).
red(p176_2).
upright(p176_2).
piece(176, p176_3).
coord1(p176_3, 1).
coord2(p176_3, 9).
size(p176_3, 9).
green(p176_3).
upright(p176_3).
piece(176, p176_4).
coord1(p176_4, 9).
coord2(p176_4, 4).
size(p176_4, 8).
green(p176_4).
rhs(p176_4).
piece(157, p157_0).
coord1(p157_0, 5).
coord2(p157_0, 9).
size(p157_0, 2).
blue(p157_0).
rhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 1).
coord2(p157_1, 2).
size(p157_1, 0).
red(p157_1).
rhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 9).
coord2(p157_2, 3).
size(p157_2, 9).
red(p157_2).
strange(p157_2).
piece(157, p157_3).
coord1(p157_3, 0).
coord2(p157_3, 2).
size(p157_3, 0).
green(p157_3).
rhs(p157_3).
piece(157, p157_4).
coord1(p157_4, 6).
coord2(p157_4, 2).
size(p157_4, 1).
green(p157_4).
rhs(p157_4).
contact(p157_1, p157_3).
contact(p157_1, p157_3).
contact(p157_3, p157_1).
contact(p157_3, p157_1).
piece(136, p136_0).
coord1(p136_0, 9).
coord2(p136_0, 9).
size(p136_0, 2).
green(p136_0).
rhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 1).
coord2(p136_1, 6).
size(p136_1, 2).
green(p136_1).
upright(p136_1).
piece(33, p33_0).
coord1(p33_0, 2).
coord2(p33_0, 8).
size(p33_0, 4).
blue(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 2).
coord2(p33_1, 10).
size(p33_1, 10).
red(p33_1).
rhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 4).
coord2(p33_2, 6).
size(p33_2, 1).
red(p33_2).
strange(p33_2).
piece(182, p182_0).
coord1(p182_0, 3).
coord2(p182_0, 4).
size(p182_0, 0).
green(p182_0).
rhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 0).
coord2(p182_1, 4).
size(p182_1, 10).
green(p182_1).
strange(p182_1).
piece(179, p179_0).
coord1(p179_0, 4).
coord2(p179_0, 8).
size(p179_0, 0).
green(p179_0).
strange(p179_0).
piece(179, p179_1).
coord1(p179_1, 7).
coord2(p179_1, 9).
size(p179_1, 3).
red(p179_1).
rhs(p179_1).
piece(126, p126_0).
coord1(p126_0, 0).
coord2(p126_0, 5).
size(p126_0, 7).
blue(p126_0).
upright(p126_0).
piece(126, p126_1).
coord1(p126_1, 6).
coord2(p126_1, 10).
size(p126_1, 9).
green(p126_1).
lhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 7).
coord2(p126_2, 6).
size(p126_2, 0).
red(p126_2).
rhs(p126_2).
piece(126, p126_3).
coord1(p126_3, 5).
coord2(p126_3, 9).
size(p126_3, 0).
blue(p126_3).
strange(p126_3).
piece(126, p126_4).
coord1(p126_4, 8).
coord2(p126_4, 7).
size(p126_4, 2).
blue(p126_4).
strange(p126_4).
piece(122, p122_0).
coord1(p122_0, 3).
coord2(p122_0, 1).
size(p122_0, 4).
green(p122_0).
upright(p122_0).
piece(122, p122_1).
coord1(p122_1, 8).
coord2(p122_1, 0).
size(p122_1, 4).
green(p122_1).
rhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 7).
coord2(p122_2, 7).
size(p122_2, 3).
red(p122_2).
rhs(p122_2).
piece(172, p172_0).
coord1(p172_0, 4).
coord2(p172_0, 3).
size(p172_0, 0).
red(p172_0).
upright(p172_0).
piece(172, p172_1).
coord1(p172_1, 5).
coord2(p172_1, 4).
size(p172_1, 3).
red(p172_1).
lhs(p172_1).
piece(117, p117_0).
coord1(p117_0, 4).
coord2(p117_0, 7).
size(p117_0, 8).
red(p117_0).
lhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 4).
coord2(p117_1, 2).
size(p117_1, 9).
green(p117_1).
rhs(p117_1).
piece(145, p145_0).
coord1(p145_0, 1).
coord2(p145_0, 5).
size(p145_0, 9).
red(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 4).
coord2(p145_1, 3).
size(p145_1, 9).
red(p145_1).
strange(p145_1).
piece(145, p145_2).
coord1(p145_2, 7).
coord2(p145_2, 8).
size(p145_2, 4).
green(p145_2).
rhs(p145_2).
piece(145, p145_3).
coord1(p145_3, 3).
coord2(p145_3, 0).
size(p145_3, 3).
green(p145_3).
upright(p145_3).
piece(111, p111_0).
coord1(p111_0, 4).
coord2(p111_0, 1).
size(p111_0, 0).
blue(p111_0).
rhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 9).
coord2(p111_1, 3).
size(p111_1, 1).
blue(p111_1).
strange(p111_1).
piece(111, p111_2).
coord1(p111_2, 10).
coord2(p111_2, 1).
size(p111_2, 9).
green(p111_2).
upright(p111_2).
piece(125, p125_0).
coord1(p125_0, 1).
coord2(p125_0, 3).
size(p125_0, 10).
blue(p125_0).
rhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 7).
coord2(p125_1, 5).
size(p125_1, 0).
blue(p125_1).
lhs(p125_1).
piece(130, p130_0).
coord1(p130_0, 1).
coord2(p130_0, 10).
size(p130_0, 10).
green(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 3).
coord2(p130_1, 8).
size(p130_1, 2).
green(p130_1).
upright(p130_1).
piece(139, p139_0).
coord1(p139_0, 10).
coord2(p139_0, 4).
size(p139_0, 0).
green(p139_0).
lhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 5).
coord2(p139_1, 4).
size(p139_1, 2).
blue(p139_1).
strange(p139_1).
piece(139, p139_2).
coord1(p139_2, 0).
coord2(p139_2, 2).
size(p139_2, 1).
blue(p139_2).
strange(p139_2).
piece(139, p139_3).
coord1(p139_3, 1).
coord2(p139_3, 0).
size(p139_3, 7).
green(p139_3).
lhs(p139_3).
piece(180, p180_0).
coord1(p180_0, 5).
coord2(p180_0, 3).
size(p180_0, 4).
green(p180_0).
upright(p180_0).
piece(180, p180_1).
coord1(p180_1, 9).
coord2(p180_1, 4).
size(p180_1, 2).
blue(p180_1).
strange(p180_1).
piece(180, p180_2).
coord1(p180_2, 9).
coord2(p180_2, 9).
size(p180_2, 5).
blue(p180_2).
strange(p180_2).
piece(180, p180_3).
coord1(p180_3, 8).
coord2(p180_3, 8).
size(p180_3, 5).
blue(p180_3).
strange(p180_3).
piece(180, p180_4).
coord1(p180_4, 7).
coord2(p180_4, 8).
size(p180_4, 7).
blue(p180_4).
upright(p180_4).
contact(p180_3, p180_4).
contact(p180_3, p180_4).
contact(p180_4, p180_3).
contact(p180_4, p180_3).
piece(102, p102_0).
coord1(p102_0, 9).
coord2(p102_0, 8).
size(p102_0, 1).
green(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 0).
coord2(p102_1, 4).
size(p102_1, 6).
green(p102_1).
rhs(p102_1).
piece(167, p167_0).
coord1(p167_0, 8).
coord2(p167_0, 0).
size(p167_0, 6).
blue(p167_0).
rhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 7).
coord2(p167_1, 6).
size(p167_1, 0).
green(p167_1).
strange(p167_1).
piece(170, p170_0).
coord1(p170_0, 4).
coord2(p170_0, 2).
size(p170_0, 3).
blue(p170_0).
upright(p170_0).
piece(170, p170_1).
coord1(p170_1, 0).
coord2(p170_1, 9).
size(p170_1, 6).
green(p170_1).
lhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 7).
coord2(p170_2, 5).
size(p170_2, 5).
red(p170_2).
rhs(p170_2).
piece(170, p170_3).
coord1(p170_3, 9).
coord2(p170_3, 1).
size(p170_3, 7).
red(p170_3).
lhs(p170_3).
piece(121, p121_0).
coord1(p121_0, 7).
coord2(p121_0, 2).
size(p121_0, 0).
red(p121_0).
lhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 8).
coord2(p121_1, 6).
size(p121_1, 4).
red(p121_1).
lhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 1).
coord2(p121_2, 9).
size(p121_2, 8).
green(p121_2).
lhs(p121_2).
piece(192, p192_0).
coord1(p192_0, 9).
coord2(p192_0, 6).
size(p192_0, 3).
blue(p192_0).
strange(p192_0).
piece(192, p192_1).
coord1(p192_1, 1).
coord2(p192_1, 10).
size(p192_1, 3).
red(p192_1).
lhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 1).
coord2(p192_2, 3).
size(p192_2, 8).
red(p192_2).
lhs(p192_2).
piece(192, p192_3).
coord1(p192_3, 0).
coord2(p192_3, 4).
size(p192_3, 7).
blue(p192_3).
strange(p192_3).
piece(141, p141_0).
coord1(p141_0, 2).
coord2(p141_0, 3).
size(p141_0, 9).
red(p141_0).
lhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 10).
coord2(p141_1, 10).
size(p141_1, 3).
red(p141_1).
strange(p141_1).
piece(140, p140_0).
coord1(p140_0, 6).
coord2(p140_0, 4).
size(p140_0, 1).
blue(p140_0).
upright(p140_0).
piece(140, p140_1).
coord1(p140_1, 1).
coord2(p140_1, 1).
size(p140_1, 0).
red(p140_1).
rhs(p140_1).
piece(169, p169_0).
coord1(p169_0, 7).
coord2(p169_0, 7).
size(p169_0, 1).
green(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 6).
coord2(p169_1, 1).
size(p169_1, 5).
blue(p169_1).
strange(p169_1).
piece(120, p120_0).
coord1(p120_0, 1).
coord2(p120_0, 5).
size(p120_0, 4).
blue(p120_0).
lhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 2).
coord2(p120_1, 6).
size(p120_1, 5).
red(p120_1).
upright(p120_1).
piece(129, p129_0).
coord1(p129_0, 6).
coord2(p129_0, 0).
size(p129_0, 10).
green(p129_0).
lhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 6).
coord2(p129_1, 1).
size(p129_1, 8).
green(p129_1).
upright(p129_1).
piece(129, p129_2).
coord1(p129_2, 10).
coord2(p129_2, 1).
size(p129_2, 8).
red(p129_2).
rhs(p129_2).
contact(p129_0, p129_1).
contact(p129_0, p129_1).
contact(p129_1, p129_0).
contact(p129_1, p129_0).
piece(160, p160_0).
coord1(p160_0, 9).
coord2(p160_0, 8).
size(p160_0, 3).
blue(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 1).
coord2(p160_1, 1).
size(p160_1, 5).
blue(p160_1).
lhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 8).
coord2(p160_2, 0).
size(p160_2, 10).
red(p160_2).
upright(p160_2).
piece(160, p160_3).
coord1(p160_3, 8).
coord2(p160_3, 10).
size(p160_3, 3).
green(p160_3).
strange(p160_3).
piece(160, p160_4).
coord1(p160_4, 5).
coord2(p160_4, 10).
size(p160_4, 3).
red(p160_4).
lhs(p160_4).
piece(107, p107_0).
coord1(p107_0, 8).
coord2(p107_0, 3).
size(p107_0, 2).
blue(p107_0).
rhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 0).
coord2(p107_1, 5).
size(p107_1, 9).
blue(p107_1).
upright(p107_1).
piece(107, p107_2).
coord1(p107_2, 4).
coord2(p107_2, 3).
size(p107_2, 8).
red(p107_2).
lhs(p107_2).
piece(107, p107_3).
coord1(p107_3, 3).
coord2(p107_3, 7).
size(p107_3, 2).
green(p107_3).
strange(p107_3).
piece(93, p93_0).
coord1(p93_0, 8).
coord2(p93_0, 3).
size(p93_0, 8).
blue(p93_0).
lhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 8).
coord2(p93_1, 3).
size(p93_1, 8).
red(p93_1).
upright(p93_1).
contact(p93_0, p93_1).
contact(p93_1, p93_0).
piece(146, p146_0).
coord1(p146_0, 9).
coord2(p146_0, 5).
size(p146_0, 0).
red(p146_0).
strange(p146_0).
piece(146, p146_1).
coord1(p146_1, 0).
coord2(p146_1, 8).
size(p146_1, 9).
blue(p146_1).
strange(p146_1).
piece(146, p146_2).
coord1(p146_2, 0).
coord2(p146_2, 9).
size(p146_2, 9).
green(p146_2).
strange(p146_2).
contact(p146_1, p146_2).
contact(p146_1, p146_2).
contact(p146_2, p146_1).
contact(p146_2, p146_1).
piece(187, p187_0).
coord1(p187_0, 2).
coord2(p187_0, 3).
size(p187_0, 10).
blue(p187_0).
lhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 3).
coord2(p187_1, 3).
size(p187_1, 8).
green(p187_1).
lhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 3).
coord2(p187_2, 8).
size(p187_2, 0).
green(p187_2).
upright(p187_2).
piece(187, p187_3).
coord1(p187_3, 10).
coord2(p187_3, 3).
size(p187_3, 6).
blue(p187_3).
upright(p187_3).
contact(p187_0, p187_1).
contact(p187_0, p187_1).
contact(p187_1, p187_0).
contact(p187_1, p187_0).
piece(113, p113_0).
coord1(p113_0, 6).
coord2(p113_0, 10).
size(p113_0, 8).
blue(p113_0).
strange(p113_0).
piece(113, p113_1).
coord1(p113_1, 6).
coord2(p113_1, 9).
size(p113_1, 4).
green(p113_1).
strange(p113_1).
contact(p113_0, p113_1).
contact(p113_0, p113_1).
contact(p113_1, p113_0).
contact(p113_1, p113_0).
piece(165, p165_0).
coord1(p165_0, 4).
coord2(p165_0, 4).
size(p165_0, 2).
red(p165_0).
lhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 6).
coord2(p165_1, 7).
size(p165_1, 3).
red(p165_1).
lhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 0).
coord2(p165_2, 5).
size(p165_2, 1).
green(p165_2).
strange(p165_2).
piece(165, p165_3).
coord1(p165_3, 4).
coord2(p165_3, 3).
size(p165_3, 0).
green(p165_3).
rhs(p165_3).
piece(165, p165_4).
coord1(p165_4, 6).
coord2(p165_4, 10).
size(p165_4, 8).
red(p165_4).
upright(p165_4).
contact(p165_0, p165_3).
contact(p165_0, p165_3).
contact(p165_3, p165_0).
contact(p165_3, p165_0).
piece(138, p138_0).
coord1(p138_0, 9).
coord2(p138_0, 2).
size(p138_0, 5).
green(p138_0).
strange(p138_0).
piece(138, p138_1).
coord1(p138_1, 9).
coord2(p138_1, 1).
size(p138_1, 4).
blue(p138_1).
lhs(p138_1).
contact(p138_0, p138_1).
contact(p138_0, p138_1).
contact(p138_1, p138_0).
contact(p138_1, p138_0).
piece(195, p195_0).
coord1(p195_0, 3).
coord2(p195_0, 10).
size(p195_0, 0).
blue(p195_0).
rhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 0).
coord2(p195_1, 6).
size(p195_1, 6).
green(p195_1).
rhs(p195_1).
piece(52, p52_0).
coord1(p52_0, 10).
coord2(p52_0, 5).
size(p52_0, 2).
green(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 10).
coord2(p52_1, 1).
size(p52_1, 9).
blue(p52_1).
upright(p52_1).
piece(52, p52_2).
coord1(p52_2, 9).
coord2(p52_2, 1).
size(p52_2, 7).
red(p52_2).
upright(p52_2).
piece(52, p52_3).
coord1(p52_3, 10).
coord2(p52_3, 3).
size(p52_3, 6).
green(p52_3).
rhs(p52_3).
contact(p52_1, p52_2).
contact(p52_2, p52_1).
piece(188, p188_0).
coord1(p188_0, 5).
coord2(p188_0, 5).
size(p188_0, 3).
green(p188_0).
rhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 10).
coord2(p188_1, 0).
size(p188_1, 4).
green(p188_1).
lhs(p188_1).
piece(151, p151_0).
coord1(p151_0, 10).
coord2(p151_0, 3).
size(p151_0, 10).
blue(p151_0).
rhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 6).
coord2(p151_1, 10).
size(p151_1, 3).
blue(p151_1).
lhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 0).
coord2(p151_2, 1).
size(p151_2, 9).
red(p151_2).
rhs(p151_2).
piece(2, p2_0).
coord1(p2_0, 7).
coord2(p2_0, 5).
size(p2_0, 9).
red(p2_0).
rhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 1).
coord2(p2_1, 1).
size(p2_1, 8).
red(p2_1).
strange(p2_1).
piece(2, p2_2).
coord1(p2_2, 7).
coord2(p2_2, 6).
size(p2_2, 5).
blue(p2_2).
rhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 0).
coord2(p2_3, 2).
size(p2_3, 5).
green(p2_3).
upright(p2_3).
contact(p2_2, p2_0).
contact(p2_0, p2_2).
piece(110, p110_0).
coord1(p110_0, 0).
coord2(p110_0, 6).
size(p110_0, 4).
blue(p110_0).
strange(p110_0).
piece(110, p110_1).
coord1(p110_1, 2).
coord2(p110_1, 5).
size(p110_1, 8).
blue(p110_1).
upright(p110_1).
piece(137, p137_0).
coord1(p137_0, 5).
coord2(p137_0, 4).
size(p137_0, 10).
red(p137_0).
lhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 3).
coord2(p137_1, 0).
size(p137_1, 1).
green(p137_1).
rhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 5).
coord2(p137_2, 9).
size(p137_2, 2).
red(p137_2).
upright(p137_2).
piece(134, p134_0).
coord1(p134_0, 5).
coord2(p134_0, 3).
size(p134_0, 5).
green(p134_0).
strange(p134_0).
piece(134, p134_1).
coord1(p134_1, 8).
coord2(p134_1, 7).
size(p134_1, 9).
red(p134_1).
rhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 5).
coord2(p134_2, 4).
size(p134_2, 4).
blue(p134_2).
upright(p134_2).
piece(134, p134_3).
coord1(p134_3, 4).
coord2(p134_3, 3).
size(p134_3, 10).
red(p134_3).
lhs(p134_3).
piece(134, p134_4).
coord1(p134_4, 8).
coord2(p134_4, 9).
size(p134_4, 5).
green(p134_4).
upright(p134_4).
contact(p134_0, p134_2).
contact(p134_0, p134_3).
contact(p134_0, p134_2).
contact(p134_0, p134_3).
contact(p134_2, p134_0).
contact(p134_2, p134_0).
contact(p134_3, p134_0).
contact(p134_3, p134_0).
piece(144, p144_0).
coord1(p144_0, 6).
coord2(p144_0, 9).
size(p144_0, 6).
blue(p144_0).
strange(p144_0).
piece(144, p144_1).
coord1(p144_1, 7).
coord2(p144_1, 6).
size(p144_1, 1).
green(p144_1).
upright(p144_1).
piece(132, p132_0).
coord1(p132_0, 6).
coord2(p132_0, 7).
size(p132_0, 4).
red(p132_0).
strange(p132_0).
piece(132, p132_1).
coord1(p132_1, 2).
coord2(p132_1, 3).
size(p132_1, 7).
red(p132_1).
lhs(p132_1).
piece(159, p159_0).
coord1(p159_0, 3).
coord2(p159_0, 5).
size(p159_0, 3).
green(p159_0).
lhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 7).
coord2(p159_1, 2).
size(p159_1, 0).
blue(p159_1).
strange(p159_1).
piece(186, p186_0).
coord1(p186_0, 5).
coord2(p186_0, 3).
size(p186_0, 8).
red(p186_0).
strange(p186_0).
piece(186, p186_1).
coord1(p186_1, 10).
coord2(p186_1, 10).
size(p186_1, 1).
blue(p186_1).
upright(p186_1).
piece(53, p53_0).
coord1(p53_0, 4).
coord2(p53_0, 0).
size(p53_0, 2).
red(p53_0).
strange(p53_0).
piece(53, p53_1).
coord1(p53_1, 4).
coord2(p53_1, 3).
size(p53_1, 8).
blue(p53_1).
upright(p53_1).
piece(53, p53_2).
coord1(p53_2, 5).
coord2(p53_2, 7).
size(p53_2, 9).
red(p53_2).
lhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 8).
coord2(p53_3, -1).
size(p53_3, 3).
blue(p53_3).
rhs(p53_3).
piece(53, p53_4).
coord1(p53_4, 8).
coord2(p53_4, 0).
size(p53_4, 7).
green(p53_4).
upright(p53_4).
contact(p53_1, p53_3).
contact(p53_1, p53_3).
contact(p53_3, p53_1).
contact(p53_3, p53_1).
contact(p53_3, p53_4).
contact(p53_4, p53_3).
piece(190, p190_0).
coord1(p190_0, 4).
coord2(p190_0, 8).
size(p190_0, 3).
green(p190_0).
rhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 8).
coord2(p190_1, 10).
size(p190_1, 8).
green(p190_1).
strange(p190_1).
piece(190, p190_2).
coord1(p190_2, 6).
coord2(p190_2, 9).
size(p190_2, 2).
blue(p190_2).
rhs(p190_2).
piece(190, p190_3).
coord1(p190_3, 9).
coord2(p190_3, 7).
size(p190_3, 4).
red(p190_3).
lhs(p190_3).
piece(190, p190_4).
coord1(p190_4, 10).
coord2(p190_4, 1).
size(p190_4, 5).
green(p190_4).
rhs(p190_4).
piece(152, p152_0).
coord1(p152_0, 9).
coord2(p152_0, 0).
size(p152_0, 10).
red(p152_0).
upright(p152_0).
piece(152, p152_1).
coord1(p152_1, 8).
coord2(p152_1, 3).
size(p152_1, 10).
blue(p152_1).
strange(p152_1).
piece(152, p152_2).
coord1(p152_2, 0).
coord2(p152_2, 10).
size(p152_2, 4).
red(p152_2).
upright(p152_2).
piece(135, p135_0).
coord1(p135_0, 9).
coord2(p135_0, 8).
size(p135_0, 8).
blue(p135_0).
lhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 9).
coord2(p135_1, 3).
size(p135_1, 0).
green(p135_1).
rhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 3).
coord2(p135_2, 0).
size(p135_2, 6).
blue(p135_2).
rhs(p135_2).
piece(135, p135_3).
coord1(p135_3, 7).
coord2(p135_3, 7).
size(p135_3, 6).
green(p135_3).
rhs(p135_3).
piece(101, p101_0).
coord1(p101_0, 9).
coord2(p101_0, 8).
size(p101_0, 7).
blue(p101_0).
rhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 2).
coord2(p101_1, 7).
size(p101_1, 4).
blue(p101_1).
lhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 8).
coord2(p101_2, 1).
size(p101_2, 9).
red(p101_2).
lhs(p101_2).
piece(101, p101_3).
coord1(p101_3, 4).
coord2(p101_3, 3).
size(p101_3, 8).
red(p101_3).
lhs(p101_3).
piece(158, p158_0).
coord1(p158_0, 3).
coord2(p158_0, 7).
size(p158_0, 8).
blue(p158_0).
lhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 1).
coord2(p158_1, 8).
size(p158_1, 3).
green(p158_1).
rhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 9).
coord2(p158_2, 6).
size(p158_2, 7).
blue(p158_2).
upright(p158_2).
piece(178, p178_0).
coord1(p178_0, 5).
coord2(p178_0, 10).
size(p178_0, 6).
red(p178_0).
rhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 0).
coord2(p178_1, 7).
size(p178_1, 6).
green(p178_1).
lhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 3).
coord2(p178_2, 4).
size(p178_2, 5).
blue(p178_2).
upright(p178_2).
piece(178, p178_3).
coord1(p178_3, 8).
coord2(p178_3, 6).
size(p178_3, 5).
blue(p178_3).
rhs(p178_3).
piece(178, p178_4).
coord1(p178_4, 10).
coord2(p178_4, 8).
size(p178_4, 5).
red(p178_4).
lhs(p178_4).
piece(147, p147_0).
coord1(p147_0, 6).
coord2(p147_0, 2).
size(p147_0, 4).
green(p147_0).
strange(p147_0).
piece(147, p147_1).
coord1(p147_1, 6).
coord2(p147_1, 8).
size(p147_1, 5).
blue(p147_1).
rhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 6).
coord2(p147_2, 5).
size(p147_2, 5).
blue(p147_2).
rhs(p147_2).
piece(175, p175_0).
coord1(p175_0, 8).
coord2(p175_0, 6).
size(p175_0, 3).
blue(p175_0).
upright(p175_0).
piece(175, p175_1).
coord1(p175_1, 7).
coord2(p175_1, 1).
size(p175_1, 4).
green(p175_1).
strange(p175_1).
piece(175, p175_2).
coord1(p175_2, 3).
coord2(p175_2, 0).
size(p175_2, 5).
green(p175_2).
strange(p175_2).
piece(105, p105_0).
coord1(p105_0, 10).
coord2(p105_0, 4).
size(p105_0, 5).
red(p105_0).
rhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 10).
coord2(p105_1, 7).
size(p105_1, 8).
green(p105_1).
strange(p105_1).
piece(105, p105_2).
coord1(p105_2, 5).
coord2(p105_2, 6).
size(p105_2, 3).
green(p105_2).
strange(p105_2).
piece(133, p133_0).
coord1(p133_0, 1).
coord2(p133_0, 9).
size(p133_0, 8).
green(p133_0).
strange(p133_0).
piece(133, p133_1).
coord1(p133_1, 3).
coord2(p133_1, 1).
size(p133_1, 7).
red(p133_1).
rhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 5).
coord2(p133_2, 4).
size(p133_2, 8).
green(p133_2).
lhs(p133_2).
piece(133, p133_3).
coord1(p133_3, 6).
coord2(p133_3, 1).
size(p133_3, 6).
blue(p133_3).
rhs(p133_3).
piece(133, p133_4).
coord1(p133_4, 5).
coord2(p133_4, 9).
size(p133_4, 5).
blue(p133_4).
lhs(p133_4).
piece(116, p116_0).
coord1(p116_0, 6).
coord2(p116_0, 0).
size(p116_0, 7).
red(p116_0).
rhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 4).
coord2(p116_1, 5).
size(p116_1, 7).
green(p116_1).
strange(p116_1).
piece(148, p148_0).
coord1(p148_0, 7).
coord2(p148_0, 7).
size(p148_0, 5).
red(p148_0).
lhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 2).
coord2(p148_1, 6).
size(p148_1, 8).
blue(p148_1).
strange(p148_1).
piece(148, p148_2).
coord1(p148_2, 5).
coord2(p148_2, 0).
size(p148_2, 10).
green(p148_2).
upright(p148_2).
piece(94, p94_0).
coord1(p94_0, 2).
coord2(p94_0, 4).
size(p94_0, 0).
red(p94_0).
lhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 5).
coord2(p94_1, 2).
size(p94_1, 0).
red(p94_1).
lhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 2).
coord2(p94_2, 5).
size(p94_2, 10).
blue(p94_2).
lhs(p94_2).
piece(94, p94_3).
coord1(p94_3, 0).
coord2(p94_3, 7).
size(p94_3, 10).
green(p94_3).
lhs(p94_3).
piece(199, p199_0).
coord1(p199_0, 3).
coord2(p199_0, 0).
size(p199_0, 9).
blue(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 7).
coord2(p199_1, 10).
size(p199_1, 7).
green(p199_1).
upright(p199_1).
piece(199, p199_2).
coord1(p199_2, 6).
coord2(p199_2, 0).
size(p199_2, 1).
blue(p199_2).
upright(p199_2).
piece(199, p199_3).
coord1(p199_3, 4).
coord2(p199_3, 0).
size(p199_3, 5).
green(p199_3).
lhs(p199_3).
piece(199, p199_4).
coord1(p199_4, 4).
coord2(p199_4, 5).
size(p199_4, 4).
green(p199_4).
upright(p199_4).
contact(p199_0, p199_3).
contact(p199_0, p199_3).
contact(p199_3, p199_0).
contact(p199_3, p199_0).
piece(11, p11_0).
coord1(p11_0, 10).
coord2(p11_0, 7).
size(p11_0, 4).
blue(p11_0).
upright(p11_0).
piece(11, p11_1).
coord1(p11_1, 10).
coord2(p11_1, 4).
size(p11_1, 4).
red(p11_1).
lhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 4).
coord2(p11_2, 4).
size(p11_2, 1).
red(p11_2).
lhs(p11_2).
piece(11, p11_3).
coord1(p11_3, 6).
coord2(p11_3, 1).
size(p11_3, 5).
red(p11_3).
rhs(p11_3).
piece(100, p100_0).
coord1(p100_0, 9).
coord2(p100_0, 5).
size(p100_0, 6).
green(p100_0).
lhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 5).
coord2(p100_1, 3).
size(p100_1, 7).
green(p100_1).
rhs(p100_1).
piece(114, p114_0).
coord1(p114_0, 9).
coord2(p114_0, 6).
size(p114_0, 0).
green(p114_0).
rhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 10).
coord2(p114_1, 6).
size(p114_1, 0).
green(p114_1).
strange(p114_1).
piece(114, p114_2).
coord1(p114_2, 9).
coord2(p114_2, 8).
size(p114_2, 1).
red(p114_2).
strange(p114_2).
piece(114, p114_3).
coord1(p114_3, 2).
coord2(p114_3, 3).
size(p114_3, 9).
red(p114_3).
rhs(p114_3).
piece(114, p114_4).
coord1(p114_4, 7).
coord2(p114_4, 2).
size(p114_4, 9).
blue(p114_4).
upright(p114_4).
contact(p114_0, p114_1).
contact(p114_0, p114_1).
contact(p114_1, p114_0).
contact(p114_1, p114_0).
piece(103, p103_0).
coord1(p103_0, 6).
coord2(p103_0, 2).
size(p103_0, 4).
blue(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 8).
coord2(p103_1, 0).
size(p103_1, 0).
blue(p103_1).
strange(p103_1).
piece(185, p185_0).
coord1(p185_0, 2).
coord2(p185_0, 8).
size(p185_0, 1).
green(p185_0).
lhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 4).
coord2(p185_1, 8).
size(p185_1, 2).
red(p185_1).
upright(p185_1).
piece(149, p149_0).
coord1(p149_0, 3).
coord2(p149_0, 2).
size(p149_0, 5).
blue(p149_0).
strange(p149_0).
piece(149, p149_1).
coord1(p149_1, 9).
coord2(p149_1, 0).
size(p149_1, 5).
red(p149_1).
rhs(p149_1).
piece(161, p161_0).
coord1(p161_0, 1).
coord2(p161_0, 5).
size(p161_0, 7).
green(p161_0).
lhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 10).
coord2(p161_1, 5).
size(p161_1, 1).
red(p161_1).
upright(p161_1).
piece(161, p161_2).
coord1(p161_2, 8).
coord2(p161_2, 1).
size(p161_2, 4).
blue(p161_2).
strange(p161_2).
piece(161, p161_3).
coord1(p161_3, 7).
coord2(p161_3, 6).
size(p161_3, 0).
red(p161_3).
lhs(p161_3).
piece(161, p161_4).
coord1(p161_4, 9).
coord2(p161_4, 3).
size(p161_4, 8).
green(p161_4).
rhs(p161_4).
piece(174, p174_0).
coord1(p174_0, 2).
coord2(p174_0, 8).
size(p174_0, 7).
green(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 3).
coord2(p174_1, 4).
size(p174_1, 0).
blue(p174_1).
rhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 2).
coord2(p174_2, 6).
size(p174_2, 2).
green(p174_2).
lhs(p174_2).
piece(174, p174_3).
coord1(p174_3, 7).
coord2(p174_3, 4).
size(p174_3, 5).
green(p174_3).
lhs(p174_3).
piece(174, p174_4).
coord1(p174_4, 4).
coord2(p174_4, 3).
size(p174_4, 10).
green(p174_4).
rhs(p174_4).
piece(189, p189_0).
coord1(p189_0, 0).
coord2(p189_0, 0).
size(p189_0, 3).
green(p189_0).
lhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 4).
coord2(p189_1, 2).
size(p189_1, 0).
blue(p189_1).
upright(p189_1).
piece(189, p189_2).
coord1(p189_2, 7).
coord2(p189_2, 6).
size(p189_2, 1).
green(p189_2).
strange(p189_2).
piece(189, p189_3).
coord1(p189_3, 9).
coord2(p189_3, 0).
size(p189_3, 3).
green(p189_3).
rhs(p189_3).
piece(189, p189_4).
coord1(p189_4, 3).
coord2(p189_4, 9).
size(p189_4, 4).
red(p189_4).
lhs(p189_4).
piece(123, p123_0).
coord1(p123_0, 4).
coord2(p123_0, 1).
size(p123_0, 4).
red(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 7).
coord2(p123_1, 10).
size(p123_1, 2).
blue(p123_1).
upright(p123_1).
piece(123, p123_2).
coord1(p123_2, 6).
coord2(p123_2, 2).
size(p123_2, 9).
red(p123_2).
strange(p123_2).
piece(123, p123_3).
coord1(p123_3, 8).
coord2(p123_3, 9).
size(p123_3, 5).
green(p123_3).
upright(p123_3).
piece(128, p128_0).
coord1(p128_0, 5).
coord2(p128_0, 7).
size(p128_0, 4).
red(p128_0).
upright(p128_0).
piece(128, p128_1).
coord1(p128_1, 1).
coord2(p128_1, 6).
size(p128_1, 0).
blue(p128_1).
upright(p128_1).
piece(128, p128_2).
coord1(p128_2, 5).
coord2(p128_2, 1).
size(p128_2, 7).
green(p128_2).
lhs(p128_2).
piece(128, p128_3).
coord1(p128_3, 8).
coord2(p128_3, 7).
size(p128_3, 3).
green(p128_3).
strange(p128_3).
piece(128, p128_4).
coord1(p128_4, 4).
coord2(p128_4, 10).
size(p128_4, 6).
green(p128_4).
rhs(p128_4).
piece(108, p108_0).
coord1(p108_0, 6).
coord2(p108_0, 5).
size(p108_0, 7).
red(p108_0).
lhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 0).
coord2(p108_1, 10).
size(p108_1, 5).
red(p108_1).
lhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 0).
coord2(p108_2, 9).
size(p108_2, 6).
green(p108_2).
strange(p108_2).
contact(p108_1, p108_2).
contact(p108_1, p108_2).
contact(p108_2, p108_1).
contact(p108_2, p108_1).
piece(115, p115_0).
coord1(p115_0, 6).
coord2(p115_0, 0).
size(p115_0, 2).
blue(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 8).
coord2(p115_1, 5).
size(p115_1, 10).
blue(p115_1).
strange(p115_1).
piece(198, p198_0).
coord1(p198_0, 9).
coord2(p198_0, 4).
size(p198_0, 7).
red(p198_0).
rhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 9).
coord2(p198_1, 4).
size(p198_1, 3).
green(p198_1).
upright(p198_1).
piece(198, p198_2).
coord1(p198_2, 0).
coord2(p198_2, 1).
size(p198_2, 5).
green(p198_2).
rhs(p198_2).
piece(198, p198_3).
coord1(p198_3, 7).
coord2(p198_3, 10).
size(p198_3, 7).
red(p198_3).
strange(p198_3).
contact(p198_0, p198_1).
contact(p198_0, p198_1).
contact(p198_1, p198_0).
contact(p198_1, p198_0).
piece(150, p150_0).
coord1(p150_0, 5).
coord2(p150_0, 4).
size(p150_0, 10).
red(p150_0).
upright(p150_0).
piece(150, p150_1).
coord1(p150_1, 1).
coord2(p150_1, 2).
size(p150_1, 0).
red(p150_1).
upright(p150_1).
piece(150, p150_2).
coord1(p150_2, 0).
coord2(p150_2, 6).
size(p150_2, 4).
blue(p150_2).
rhs(p150_2).
piece(150, p150_3).
coord1(p150_3, 4).
coord2(p150_3, 7).
size(p150_3, 3).
blue(p150_3).
upright(p150_3).
piece(143, p143_0).
coord1(p143_0, 0).
coord2(p143_0, 0).
size(p143_0, 4).
blue(p143_0).
lhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 1).
coord2(p143_1, 6).
size(p143_1, 5).
green(p143_1).
upright(p143_1).
piece(143, p143_2).
coord1(p143_2, 3).
coord2(p143_2, 9).
size(p143_2, 10).
blue(p143_2).
strange(p143_2).
piece(142, p142_0).
coord1(p142_0, 5).
coord2(p142_0, 4).
size(p142_0, 9).
red(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 4).
coord2(p142_1, 6).
size(p142_1, 2).
blue(p142_1).
upright(p142_1).
piece(142, p142_2).
coord1(p142_2, 7).
coord2(p142_2, 3).
size(p142_2, 9).
red(p142_2).
lhs(p142_2).
piece(194, p194_0).
coord1(p194_0, 8).
coord2(p194_0, 5).
size(p194_0, 9).
green(p194_0).
upright(p194_0).
piece(194, p194_1).
coord1(p194_1, 7).
coord2(p194_1, 10).
size(p194_1, 8).
red(p194_1).
rhs(p194_1).
piece(177, p177_0).
coord1(p177_0, 1).
coord2(p177_0, 7).
size(p177_0, 4).
blue(p177_0).
lhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 9).
coord2(p177_1, 3).
size(p177_1, 0).
green(p177_1).
lhs(p177_1).
piece(184, p184_0).
coord1(p184_0, 1).
coord2(p184_0, 9).
size(p184_0, 3).
red(p184_0).
rhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 8).
coord2(p184_1, 8).
size(p184_1, 9).
blue(p184_1).
lhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 10).
coord2(p184_2, 7).
size(p184_2, 6).
blue(p184_2).
lhs(p184_2).
piece(184, p184_3).
coord1(p184_3, 5).
coord2(p184_3, 0).
size(p184_3, 9).
green(p184_3).
strange(p184_3).
piece(184, p184_4).
coord1(p184_4, 9).
coord2(p184_4, 8).
size(p184_4, 10).
blue(p184_4).
strange(p184_4).
contact(p184_1, p184_4).
contact(p184_1, p184_4).
contact(p184_4, p184_1).
contact(p184_4, p184_1).
piece(119, p119_0).
coord1(p119_0, 3).
coord2(p119_0, 5).
size(p119_0, 8).
red(p119_0).
upright(p119_0).
piece(119, p119_1).
coord1(p119_1, 8).
coord2(p119_1, 3).
size(p119_1, 8).
red(p119_1).
upright(p119_1).
piece(193, p193_0).
coord1(p193_0, 5).
coord2(p193_0, 4).
size(p193_0, 7).
blue(p193_0).
rhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 8).
coord2(p193_1, 8).
size(p193_1, 1).
blue(p193_1).
rhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 10).
coord2(p193_2, 5).
size(p193_2, 4).
red(p193_2).
rhs(p193_2).
piece(163, p163_0).
coord1(p163_0, 3).
coord2(p163_0, 4).
size(p163_0, 8).
blue(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 1).
coord2(p163_1, 9).
size(p163_1, 0).
blue(p163_1).
upright(p163_1).
piece(163, p163_2).
coord1(p163_2, 8).
coord2(p163_2, 2).
size(p163_2, 9).
red(p163_2).
lhs(p163_2).
piece(163, p163_3).
coord1(p163_3, 7).
coord2(p163_3, 8).
size(p163_3, 10).
green(p163_3).
lhs(p163_3).
piece(0, p0_0).
coord1(p0_0, 7).
coord2(p0_0, 0).
size(p0_0, 7).
red(p0_0).
rhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 7).
coord2(p0_1, 5).
size(p0_1, 7).
blue(p0_1).
lhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 3).
coord2(p0_2, 3).
size(p0_2, 2).
green(p0_2).
rhs(p0_2).
piece(106, p106_0).
coord1(p106_0, 9).
coord2(p106_0, 2).
size(p106_0, 9).
blue(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 2).
coord2(p106_1, 7).
size(p106_1, 9).
green(p106_1).
lhs(p106_1).
piece(171, p171_0).
coord1(p171_0, 1).
coord2(p171_0, 3).
size(p171_0, 6).
green(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 4).
coord2(p171_1, 6).
size(p171_1, 0).
red(p171_1).
lhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 5).
coord2(p171_2, 9).
size(p171_2, 9).
blue(p171_2).
strange(p171_2).
piece(171, p171_3).
coord1(p171_3, 3).
coord2(p171_3, 6).
size(p171_3, 3).
blue(p171_3).
rhs(p171_3).
contact(p171_1, p171_3).
contact(p171_1, p171_3).
contact(p171_3, p171_1).
contact(p171_3, p171_1).
piece(82, p82_0).
coord1(p82_0, 4).
coord2(p82_0, 1).
size(p82_0, 5).
blue(p82_0).
rhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 5).
coord2(p82_1, 5).
size(p82_1, 10).
blue(p82_1).
upright(p82_1).
piece(82, p82_2).
coord1(p82_2, 2).
coord2(p82_2, 8).
size(p82_2, 9).
blue(p82_2).
upright(p82_2).
piece(82, p82_3).
coord1(p82_3, 6).
coord2(p82_3, 5).
size(p82_3, 9).
blue(p82_3).
lhs(p82_3).
contact(p82_3, p82_1).
contact(p82_1, p82_3).
