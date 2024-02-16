:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(12, p12_0).
coord1(p12_0, 6).
coord2(p12_0, 5).
size(p12_0, 7).
blue(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 6).
coord2(p12_1, 5).
size(p12_1, 3).
red(p12_1).
upright(p12_1).
piece(12, p12_2).
coord1(p12_2, 10).
coord2(p12_2, 7).
size(p12_2, 0).
blue(p12_2).
strange(p12_2).
piece(12, p12_3).
coord1(p12_3, 0).
coord2(p12_3, 0).
size(p12_3, 0).
blue(p12_3).
lhs(p12_3).
contact(p12_0, p12_1).
contact(p12_1, p12_0).
piece(128, p128_0).
coord1(p128_0, 5).
coord2(p128_0, 2).
size(p128_0, 1).
blue(p128_0).
upright(p128_0).
piece(128, p128_1).
coord1(p128_1, 7).
coord2(p128_1, 10).
size(p128_1, 9).
blue(p128_1).
upright(p128_1).
piece(128, p128_2).
coord1(p128_2, 6).
coord2(p128_2, 2).
size(p128_2, 9).
green(p128_2).
upright(p128_2).
piece(128, p128_3).
coord1(p128_3, 2).
coord2(p128_3, 8).
size(p128_3, 7).
red(p128_3).
strange(p128_3).
contact(p128_0, p128_2).
contact(p128_0, p128_2).
contact(p128_2, p128_0).
contact(p128_2, p128_0).
piece(85, p85_0).
coord1(p85_0, 8).
coord2(p85_0, 3).
size(p85_0, 1).
green(p85_0).
upright(p85_0).
piece(85, p85_1).
coord1(p85_1, 8).
coord2(p85_1, 2).
size(p85_1, 10).
blue(p85_1).
rhs(p85_1).
contact(p85_1, p85_0).
contact(p85_0, p85_1).
piece(91, p91_0).
coord1(p91_0, 2).
coord2(p91_0, 3).
size(p91_0, 0).
blue(p91_0).
lhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 1).
coord2(p91_1, 6).
size(p91_1, 2).
red(p91_1).
upright(p91_1).
piece(91, p91_2).
coord1(p91_2, 4).
coord2(p91_2, 6).
size(p91_2, 8).
blue(p91_2).
upright(p91_2).
piece(91, p91_3).
coord1(p91_3, 3).
coord2(p91_3, 6).
size(p91_3, 8).
blue(p91_3).
strange(p91_3).
contact(p91_3, p91_2).
contact(p91_2, p91_3).
piece(38, p38_0).
coord1(p38_0, 0).
coord2(p38_0, 6).
size(p38_0, 7).
red(p38_0).
rhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 0).
coord2(p38_1, 8).
size(p38_1, 2).
blue(p38_1).
lhs(p38_1).
piece(41, p41_0).
coord1(p41_0, 4).
coord2(p41_0, 4).
size(p41_0, 4).
green(p41_0).
rhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 4).
coord2(p41_1, 4).
size(p41_1, 10).
blue(p41_1).
strange(p41_1).
contact(p41_0, p41_1).
contact(p41_1, p41_0).
piece(52, p52_0).
coord1(p52_0, 10).
coord2(p52_0, 10).
size(p52_0, 0).
green(p52_0).
rhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 9).
coord2(p52_1, 10).
size(p52_1, 9).
blue(p52_1).
lhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 1).
coord2(p52_2, 6).
size(p52_2, 1).
green(p52_2).
strange(p52_2).
contact(p52_0, p52_1).
contact(p52_1, p52_0).
piece(73, p73_0).
coord1(p73_0, 5).
coord2(p73_0, 0).
size(p73_0, 5).
green(p73_0).
lhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 10).
coord2(p73_1, 7).
size(p73_1, 7).
red(p73_1).
rhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 1).
coord2(p73_2, 0).
size(p73_2, 4).
blue(p73_2).
strange(p73_2).
piece(73, p73_3).
coord1(p73_3, 10).
coord2(p73_3, 2).
size(p73_3, 2).
blue(p73_3).
lhs(p73_3).
piece(19, p19_0).
coord1(p19_0, 6).
coord2(p19_0, 4).
size(p19_0, 6).
green(p19_0).
strange(p19_0).
piece(19, p19_1).
coord1(p19_1, 6).
coord2(p19_1, 5).
size(p19_1, 3).
red(p19_1).
rhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 6).
coord2(p19_2, 1).
size(p19_2, 2).
blue(p19_2).
upright(p19_2).
piece(19, p19_3).
coord1(p19_3, 6).
coord2(p19_3, 3).
size(p19_3, 10).
red(p19_3).
rhs(p19_3).
contact(p19_0, p19_1).
contact(p19_0, p19_3).
contact(p19_0, p19_1).
contact(p19_0, p19_3).
contact(p19_1, p19_0).
contact(p19_1, p19_0).
contact(p19_3, p19_0).
contact(p19_3, p19_0).
piece(80, p80_0).
coord1(p80_0, 3).
coord2(p80_0, 1).
size(p80_0, 10).
blue(p80_0).
rhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 3).
coord2(p80_1, 2).
size(p80_1, 0).
red(p80_1).
strange(p80_1).
piece(69, p69_0).
coord1(p69_0, 3).
coord2(p69_0, 1).
size(p69_0, 2).
green(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 8).
coord2(p69_1, 4).
size(p69_1, 1).
green(p69_1).
upright(p69_1).
piece(69, p69_2).
coord1(p69_2, 8).
coord2(p69_2, 5).
size(p69_2, 10).
blue(p69_2).
strange(p69_2).
piece(69, p69_3).
coord1(p69_3, 2).
coord2(p69_3, 3).
size(p69_3, 3).
green(p69_3).
rhs(p69_3).
contact(p69_2, p69_1).
contact(p69_1, p69_2).
piece(51, p51_0).
coord1(p51_0, 1).
coord2(p51_0, 7).
size(p51_0, 10).
green(p51_0).
rhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 6).
coord2(p51_1, 5).
size(p51_1, 8).
red(p51_1).
lhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 5).
coord2(p51_2, 7).
size(p51_2, 0).
blue(p51_2).
strange(p51_2).
piece(51, p51_3).
coord1(p51_3, 5).
coord2(p51_3, 5).
size(p51_3, 4).
red(p51_3).
upright(p51_3).
contact(p51_1, p51_3).
contact(p51_1, p51_3).
contact(p51_3, p51_1).
contact(p51_3, p51_1).
piece(45, p45_0).
coord1(p45_0, 7).
coord2(p45_0, 8).
size(p45_0, 10).
red(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 2).
coord2(p45_1, 3).
size(p45_1, 10).
blue(p45_1).
lhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 2).
coord2(p45_2, 2).
size(p45_2, 8).
green(p45_2).
upright(p45_2).
contact(p45_1, p45_2).
contact(p45_2, p45_1).
piece(35, p35_0).
coord1(p35_0, 2).
coord2(p35_0, 3).
size(p35_0, 0).
red(p35_0).
rhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 7).
coord2(p35_1, 0).
size(p35_1, 9).
green(p35_1).
rhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 7).
coord2(p35_2, 1).
size(p35_2, 10).
green(p35_2).
rhs(p35_2).
contact(p35_1, p35_2).
contact(p35_2, p35_1).
piece(7, p7_0).
coord1(p7_0, 4).
coord2(p7_0, 1).
size(p7_0, 6).
red(p7_0).
strange(p7_0).
piece(7, p7_1).
coord1(p7_1, 4).
coord2(p7_1, 9).
size(p7_1, 9).
blue(p7_1).
lhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 3).
coord2(p7_2, 5).
size(p7_2, 8).
red(p7_2).
lhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 2).
coord2(p7_3, 6).
size(p7_3, 5).
red(p7_3).
lhs(p7_3).
piece(7, p7_4).
coord1(p7_4, 6).
coord2(p7_4, 9).
size(p7_4, 6).
red(p7_4).
lhs(p7_4).
piece(28, p28_0).
coord1(p28_0, 7).
coord2(p28_0, 6).
size(p28_0, 0).
green(p28_0).
strange(p28_0).
piece(28, p28_1).
coord1(p28_1, 2).
coord2(p28_1, 5).
size(p28_1, 6).
red(p28_1).
rhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 2).
coord2(p28_2, 1).
size(p28_2, 0).
red(p28_2).
lhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 10).
coord2(p28_3, 3).
size(p28_3, 5).
red(p28_3).
strange(p28_3).
piece(28, p28_4).
coord1(p28_4, 1).
coord2(p28_4, 5).
size(p28_4, 9).
green(p28_4).
rhs(p28_4).
contact(p28_1, p28_4).
contact(p28_4, p28_1).
piece(96, p96_0).
coord1(p96_0, 3).
coord2(p96_0, 3).
size(p96_0, 7).
blue(p96_0).
upright(p96_0).
piece(96, p96_1).
coord1(p96_1, 6).
coord2(p96_1, 2).
size(p96_1, 6).
green(p96_1).
upright(p96_1).
piece(96, p96_2).
coord1(p96_2, 2).
coord2(p96_2, 3).
size(p96_2, 9).
blue(p96_2).
rhs(p96_2).
contact(p96_2, p96_0).
contact(p96_0, p96_2).
piece(58, p58_0).
coord1(p58_0, 10).
coord2(p58_0, 9).
size(p58_0, 9).
red(p58_0).
rhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 6).
coord2(p58_1, 8).
size(p58_1, 8).
blue(p58_1).
rhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 3).
coord2(p58_2, 2).
size(p58_2, 5).
green(p58_2).
upright(p58_2).
piece(58, p58_3).
coord1(p58_3, 6).
coord2(p58_3, 0).
size(p58_3, 6).
red(p58_3).
rhs(p58_3).
piece(15, p15_0).
coord1(p15_0, 7).
coord2(p15_0, 3).
size(p15_0, 10).
green(p15_0).
rhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 7).
coord2(p15_1, 7).
size(p15_1, 9).
red(p15_1).
upright(p15_1).
piece(15, p15_2).
coord1(p15_2, 7).
coord2(p15_2, 3).
size(p15_2, 7).
green(p15_2).
upright(p15_2).
piece(15, p15_3).
coord1(p15_3, 8).
coord2(p15_3, 0).
size(p15_3, 9).
red(p15_3).
rhs(p15_3).
piece(15, p15_4).
coord1(p15_4, 1).
coord2(p15_4, 1).
size(p15_4, 4).
blue(p15_4).
rhs(p15_4).
contact(p15_0, p15_2).
contact(p15_2, p15_0).
piece(3, p3_0).
coord1(p3_0, 9).
coord2(p3_0, 5).
size(p3_0, 1).
blue(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 2).
coord2(p3_1, 2).
size(p3_1, 8).
blue(p3_1).
upright(p3_1).
piece(3, p3_2).
coord1(p3_2, 3).
coord2(p3_2, 6).
size(p3_2, 4).
red(p3_2).
rhs(p3_2).
piece(3, p3_3).
coord1(p3_3, 2).
coord2(p3_3, 3).
size(p3_3, 10).
red(p3_3).
rhs(p3_3).
contact(p3_3, p3_1).
contact(p3_1, p3_3).
piece(54, p54_0).
coord1(p54_0, 6).
coord2(p54_0, 4).
size(p54_0, 8).
green(p54_0).
rhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 5).
coord2(p54_1, 2).
size(p54_1, 0).
green(p54_1).
upright(p54_1).
piece(54, p54_2).
coord1(p54_2, 6).
coord2(p54_2, 2).
size(p54_2, 10).
blue(p54_2).
rhs(p54_2).
contact(p54_2, p54_1).
contact(p54_1, p54_2).
piece(76, p76_0).
coord1(p76_0, 5).
coord2(p76_0, 6).
size(p76_0, 2).
blue(p76_0).
rhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 5).
coord2(p76_1, 10).
size(p76_1, 10).
red(p76_1).
rhs(p76_1).
piece(44, p44_0).
coord1(p44_0, 8).
coord2(p44_0, 10).
size(p44_0, 3).
red(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 8).
coord2(p44_1, 0).
size(p44_1, 10).
blue(p44_1).
rhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 9).
coord2(p44_2, 0).
size(p44_2, 1).
red(p44_2).
upright(p44_2).
piece(44, p44_3).
coord1(p44_3, 8).
coord2(p44_3, 1).
size(p44_3, 6).
red(p44_3).
rhs(p44_3).
contact(p44_1, p44_2).
contact(p44_2, p44_1).
piece(78, p78_0).
coord1(p78_0, 8).
coord2(p78_0, 3).
size(p78_0, 10).
blue(p78_0).
upright(p78_0).
piece(78, p78_1).
coord1(p78_1, 8).
coord2(p78_1, 4).
size(p78_1, 1).
red(p78_1).
rhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 8).
coord2(p78_2, 7).
size(p78_2, 8).
red(p78_2).
strange(p78_2).
piece(78, p78_3).
coord1(p78_3, 8).
coord2(p78_3, 0).
size(p78_3, 8).
blue(p78_3).
rhs(p78_3).
piece(82, p82_0).
coord1(p82_0, 5).
coord2(p82_0, 5).
size(p82_0, 8).
green(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 5).
coord2(p82_1, 6).
size(p82_1, 10).
blue(p82_1).
lhs(p82_1).
contact(p82_1, p82_0).
contact(p82_0, p82_1).
piece(79, p79_0).
coord1(p79_0, 6).
coord2(p79_0, 0).
size(p79_0, 9).
blue(p79_0).
upright(p79_0).
piece(79, p79_1).
coord1(p79_1, 1).
coord2(p79_1, 7).
size(p79_1, 0).
green(p79_1).
lhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 1).
coord2(p79_2, 10).
size(p79_2, 9).
red(p79_2).
rhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 1).
coord2(p79_3, 10).
size(p79_3, 4).
blue(p79_3).
rhs(p79_3).
piece(79, p79_4).
coord1(p79_4, 6).
coord2(p79_4, 0).
size(p79_4, 10).
red(p79_4).
strange(p79_4).
contact(p79_0, p79_4).
contact(p79_0, p79_4).
contact(p79_4, p79_0).
contact(p79_4, p79_0).
contact(p79_3, p79_2).
contact(p79_2, p79_3).
piece(57, p57_0).
coord1(p57_0, 2).
coord2(p57_0, 3).
size(p57_0, 4).
blue(p57_0).
upright(p57_0).
piece(57, p57_1).
coord1(p57_1, 3).
coord2(p57_1, 1).
size(p57_1, 2).
green(p57_1).
strange(p57_1).
piece(57, p57_2).
coord1(p57_2, 0).
coord2(p57_2, 9).
size(p57_2, 9).
blue(p57_2).
rhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 9).
coord2(p57_3, 3).
size(p57_3, 0).
green(p57_3).
strange(p57_3).
piece(57, p57_4).
coord1(p57_4, 0).
coord2(p57_4, 10).
size(p57_4, 0).
green(p57_4).
rhs(p57_4).
contact(p57_4, p57_2).
contact(p57_2, p57_4).
piece(168, p168_0).
coord1(p168_0, 9).
coord2(p168_0, 0).
size(p168_0, 9).
red(p168_0).
strange(p168_0).
piece(168, p168_1).
coord1(p168_1, 4).
coord2(p168_1, 10).
size(p168_1, 7).
red(p168_1).
lhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 1).
coord2(p168_2, 2).
size(p168_2, 2).
red(p168_2).
rhs(p168_2).
piece(168, p168_3).
coord1(p168_3, 6).
coord2(p168_3, 10).
size(p168_3, 8).
red(p168_3).
lhs(p168_3).
piece(168, p168_4).
coord1(p168_4, 7).
coord2(p168_4, 7).
size(p168_4, 2).
red(p168_4).
strange(p168_4).
piece(99, p99_0).
coord1(p99_0, 10).
coord2(p99_0, 5).
size(p99_0, 4).
red(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 10).
coord2(p99_1, 2).
size(p99_1, 10).
blue(p99_1).
rhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 10).
coord2(p99_2, 8).
size(p99_2, 3).
blue(p99_2).
upright(p99_2).
piece(99, p99_3).
coord1(p99_3, 10).
coord2(p99_3, 7).
size(p99_3, 10).
green(p99_3).
upright(p99_3).
piece(99, p99_4).
coord1(p99_4, 9).
coord2(p99_4, 6).
size(p99_4, 4).
blue(p99_4).
lhs(p99_4).
piece(20, p20_0).
coord1(p20_0, 8).
coord2(p20_0, 2).
size(p20_0, 10).
green(p20_0).
strange(p20_0).
piece(20, p20_1).
coord1(p20_1, 10).
coord2(p20_1, 7).
size(p20_1, 8).
green(p20_1).
upright(p20_1).
piece(20, p20_2).
coord1(p20_2, 9).
coord2(p20_2, 0).
size(p20_2, 2).
blue(p20_2).
rhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 10).
coord2(p20_3, 8).
size(p20_3, 4).
green(p20_3).
rhs(p20_3).
contact(p20_3, p20_1).
contact(p20_1, p20_3).
piece(1, p1_0).
coord1(p1_0, 10).
coord2(p1_0, 8).
size(p1_0, 7).
blue(p1_0).
rhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 5).
coord2(p1_1, 5).
size(p1_1, 2).
green(p1_1).
lhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 2).
coord2(p1_2, 3).
size(p1_2, 1).
red(p1_2).
lhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 2).
coord2(p1_3, 6).
size(p1_3, 7).
blue(p1_3).
lhs(p1_3).
piece(6, p6_0).
coord1(p6_0, 7).
coord2(p6_0, 4).
size(p6_0, 2).
red(p6_0).
upright(p6_0).
piece(6, p6_1).
coord1(p6_1, 6).
coord2(p6_1, 4).
size(p6_1, 7).
blue(p6_1).
lhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 2).
coord2(p6_2, 5).
size(p6_2, 2).
green(p6_2).
lhs(p6_2).
contact(p6_1, p6_0).
contact(p6_0, p6_1).
piece(190, p190_0).
coord1(p190_0, 1).
coord2(p190_0, 0).
size(p190_0, 3).
green(p190_0).
upright(p190_0).
piece(190, p190_1).
coord1(p190_1, 3).
coord2(p190_1, 0).
size(p190_1, 6).
green(p190_1).
lhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 6).
coord2(p190_2, 1).
size(p190_2, 3).
blue(p190_2).
upright(p190_2).
piece(25, p25_0).
coord1(p25_0, 4).
coord2(p25_0, 0).
size(p25_0, 6).
green(p25_0).
rhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 5).
coord2(p25_1, 0).
size(p25_1, 8).
red(p25_1).
rhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 3).
coord2(p25_2, 8).
size(p25_2, 7).
blue(p25_2).
strange(p25_2).
contact(p25_0, p25_1).
contact(p25_1, p25_0).
piece(23, p23_0).
coord1(p23_0, 9).
coord2(p23_0, 9).
size(p23_0, 4).
blue(p23_0).
upright(p23_0).
piece(23, p23_1).
coord1(p23_1, 10).
coord2(p23_1, 9).
size(p23_1, 9).
blue(p23_1).
lhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 3).
coord2(p23_2, 3).
size(p23_2, 9).
red(p23_2).
lhs(p23_2).
piece(23, p23_3).
coord1(p23_3, 8).
coord2(p23_3, 3).
size(p23_3, 3).
green(p23_3).
rhs(p23_3).
piece(23, p23_4).
coord1(p23_4, 6).
coord2(p23_4, 7).
size(p23_4, 5).
blue(p23_4).
upright(p23_4).
contact(p23_1, p23_0).
contact(p23_0, p23_1).
piece(75, p75_0).
coord1(p75_0, 6).
coord2(p75_0, 1).
size(p75_0, 10).
blue(p75_0).
lhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 9).
coord2(p75_1, 0).
size(p75_1, 4).
green(p75_1).
rhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 7).
coord2(p75_2, 1).
size(p75_2, 7).
green(p75_2).
upright(p75_2).
contact(p75_0, p75_2).
contact(p75_2, p75_0).
piece(56, p56_0).
coord1(p56_0, 7).
coord2(p56_0, 7).
size(p56_0, 8).
blue(p56_0).
upright(p56_0).
piece(56, p56_1).
coord1(p56_1, 10).
coord2(p56_1, 8).
size(p56_1, 2).
blue(p56_1).
strange(p56_1).
piece(56, p56_2).
coord1(p56_2, 9).
coord2(p56_2, 2).
size(p56_2, 8).
green(p56_2).
rhs(p56_2).
piece(56, p56_3).
coord1(p56_3, 7).
coord2(p56_3, 7).
size(p56_3, 5).
red(p56_3).
rhs(p56_3).
contact(p56_3, p56_0).
contact(p56_0, p56_3).
piece(9, p9_0).
coord1(p9_0, 6).
coord2(p9_0, 7).
size(p9_0, 3).
green(p9_0).
upright(p9_0).
piece(9, p9_1).
coord1(p9_1, 7).
coord2(p9_1, 7).
size(p9_1, 9).
blue(p9_1).
rhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 4).
coord2(p9_2, 10).
size(p9_2, 5).
blue(p9_2).
upright(p9_2).
contact(p9_1, p9_0).
contact(p9_0, p9_1).
piece(37, p37_0).
coord1(p37_0, 6).
coord2(p37_0, 4).
size(p37_0, 2).
red(p37_0).
rhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 6).
coord2(p37_1, 10).
size(p37_1, 7).
blue(p37_1).
rhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 5).
coord2(p37_2, 7).
size(p37_2, 7).
blue(p37_2).
upright(p37_2).
piece(37, p37_3).
coord1(p37_3, 5).
coord2(p37_3, 8).
size(p37_3, 3).
blue(p37_3).
rhs(p37_3).
piece(37, p37_4).
coord1(p37_4, 10).
coord2(p37_4, 8).
size(p37_4, 5).
blue(p37_4).
upright(p37_4).
contact(p37_2, p37_3).
contact(p37_2, p37_3).
contact(p37_3, p37_2).
contact(p37_3, p37_2).
piece(22, p22_0).
coord1(p22_0, 6).
coord2(p22_0, 10).
size(p22_0, 8).
blue(p22_0).
rhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 2).
coord2(p22_1, 2).
size(p22_1, 7).
blue(p22_1).
lhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 7).
coord2(p22_2, 2).
size(p22_2, 9).
red(p22_2).
upright(p22_2).
piece(22, p22_3).
coord1(p22_3, 3).
coord2(p22_3, 2).
size(p22_3, 6).
red(p22_3).
rhs(p22_3).
contact(p22_3, p22_1).
contact(p22_1, p22_3).
piece(61, p61_0).
coord1(p61_0, 2).
coord2(p61_0, 9).
size(p61_0, 1).
blue(p61_0).
strange(p61_0).
piece(61, p61_1).
coord1(p61_1, 8).
coord2(p61_1, 6).
size(p61_1, 4).
red(p61_1).
upright(p61_1).
piece(61, p61_2).
coord1(p61_2, 6).
coord2(p61_2, 2).
size(p61_2, 1).
green(p61_2).
strange(p61_2).
piece(61, p61_3).
coord1(p61_3, 8).
coord2(p61_3, 5).
size(p61_3, 9).
blue(p61_3).
rhs(p61_3).
contact(p61_3, p61_1).
contact(p61_1, p61_3).
piece(131, p131_0).
coord1(p131_0, 5).
coord2(p131_0, 5).
size(p131_0, 6).
blue(p131_0).
lhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 0).
coord2(p131_1, 3).
size(p131_1, 7).
green(p131_1).
rhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 3).
coord2(p131_2, 8).
size(p131_2, 1).
red(p131_2).
lhs(p131_2).
piece(30, p30_0).
coord1(p30_0, 9).
coord2(p30_0, 8).
size(p30_0, 8).
blue(p30_0).
upright(p30_0).
piece(30, p30_1).
coord1(p30_1, 8).
coord2(p30_1, 8).
size(p30_1, 3).
blue(p30_1).
lhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 8).
coord2(p30_2, 8).
size(p30_2, 1).
green(p30_2).
upright(p30_2).
piece(30, p30_3).
coord1(p30_3, 8).
coord2(p30_3, 10).
size(p30_3, 5).
blue(p30_3).
lhs(p30_3).
piece(30, p30_4).
coord1(p30_4, 5).
coord2(p30_4, 4).
size(p30_4, 5).
blue(p30_4).
strange(p30_4).
contact(p30_1, p30_2).
contact(p30_1, p30_2).
contact(p30_2, p30_1).
contact(p30_2, p30_1).
contact(p30_2, p30_0).
contact(p30_0, p30_2).
piece(8, p8_0).
coord1(p8_0, 3).
coord2(p8_0, 7).
size(p8_0, 4).
red(p8_0).
upright(p8_0).
piece(8, p8_1).
coord1(p8_1, 1).
coord2(p8_1, 0).
size(p8_1, 6).
red(p8_1).
lhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 1).
coord2(p8_2, 8).
size(p8_2, 8).
blue(p8_2).
strange(p8_2).
piece(122, p122_0).
coord1(p122_0, 6).
coord2(p122_0, 10).
size(p122_0, 7).
green(p122_0).
strange(p122_0).
piece(122, p122_1).
coord1(p122_1, 9).
coord2(p122_1, 10).
size(p122_1, 10).
red(p122_1).
rhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 4).
coord2(p122_2, 3).
size(p122_2, 7).
green(p122_2).
rhs(p122_2).
piece(122, p122_3).
coord1(p122_3, 0).
coord2(p122_3, 10).
size(p122_3, 5).
red(p122_3).
strange(p122_3).
piece(122, p122_4).
coord1(p122_4, 9).
coord2(p122_4, 5).
size(p122_4, 9).
red(p122_4).
lhs(p122_4).
piece(86, p86_0).
coord1(p86_0, 8).
coord2(p86_0, 5).
size(p86_0, 2).
red(p86_0).
rhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 8).
coord2(p86_1, 8).
size(p86_1, 2).
red(p86_1).
strange(p86_1).
piece(86, p86_2).
coord1(p86_2, 4).
coord2(p86_2, 9).
size(p86_2, 3).
red(p86_2).
rhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 8).
coord2(p86_3, 6).
size(p86_3, 2).
green(p86_3).
upright(p86_3).
piece(86, p86_4).
coord1(p86_4, 8).
coord2(p86_4, 0).
size(p86_4, 2).
blue(p86_4).
upright(p86_4).
contact(p86_0, p86_3).
contact(p86_0, p86_3).
contact(p86_3, p86_0).
contact(p86_3, p86_0).
piece(93, p93_0).
coord1(p93_0, 3).
coord2(p93_0, 1).
size(p93_0, 8).
blue(p93_0).
rhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 4).
coord2(p93_1, 4).
size(p93_1, 6).
red(p93_1).
upright(p93_1).
piece(93, p93_2).
coord1(p93_2, 0).
coord2(p93_2, 2).
size(p93_2, 9).
red(p93_2).
strange(p93_2).
piece(93, p93_3).
coord1(p93_3, 4).
coord2(p93_3, 9).
size(p93_3, 8).
blue(p93_3).
lhs(p93_3).
piece(17, p17_0).
coord1(p17_0, 6).
coord2(p17_0, 1).
size(p17_0, 5).
red(p17_0).
upright(p17_0).
piece(17, p17_1).
coord1(p17_1, 6).
coord2(p17_1, 1).
size(p17_1, 8).
blue(p17_1).
lhs(p17_1).
contact(p17_1, p17_0).
contact(p17_0, p17_1).
piece(21, p21_0).
coord1(p21_0, 5).
coord2(p21_0, 4).
size(p21_0, 6).
green(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 4).
coord2(p21_1, 8).
size(p21_1, 0).
red(p21_1).
upright(p21_1).
piece(21, p21_2).
coord1(p21_2, 5).
coord2(p21_2, 3).
size(p21_2, 9).
blue(p21_2).
upright(p21_2).
piece(21, p21_3).
coord1(p21_3, 3).
coord2(p21_3, 5).
size(p21_3, 0).
blue(p21_3).
rhs(p21_3).
piece(21, p21_4).
coord1(p21_4, 4).
coord2(p21_4, 6).
size(p21_4, 9).
red(p21_4).
rhs(p21_4).
contact(p21_0, p21_2).
contact(p21_2, p21_0).
piece(10, p10_0).
coord1(p10_0, 7).
coord2(p10_0, 5).
size(p10_0, 5).
red(p10_0).
rhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 7).
coord2(p10_1, 5).
size(p10_1, 7).
blue(p10_1).
upright(p10_1).
contact(p10_0, p10_1).
contact(p10_1, p10_0).
piece(95, p95_0).
coord1(p95_0, 10).
coord2(p95_0, 3).
size(p95_0, 9).
green(p95_0).
lhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 10).
coord2(p95_1, 3).
size(p95_1, 1).
green(p95_1).
rhs(p95_1).
contact(p95_1, p95_0).
contact(p95_0, p95_1).
piece(24, p24_0).
coord1(p24_0, 4).
coord2(p24_0, 4).
size(p24_0, 7).
green(p24_0).
rhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 4).
coord2(p24_1, 5).
size(p24_1, 8).
red(p24_1).
upright(p24_1).
piece(24, p24_2).
coord1(p24_2, 8).
coord2(p24_2, 8).
size(p24_2, 4).
blue(p24_2).
lhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 1).
coord2(p24_3, 1).
size(p24_3, 6).
blue(p24_3).
lhs(p24_3).
contact(p24_0, p24_1).
contact(p24_1, p24_0).
piece(53, p53_0).
coord1(p53_0, 5).
coord2(p53_0, 7).
size(p53_0, 10).
green(p53_0).
lhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 3).
coord2(p53_1, 7).
size(p53_1, 5).
green(p53_1).
upright(p53_1).
piece(53, p53_2).
coord1(p53_2, 5).
coord2(p53_2, 6).
size(p53_2, 0).
blue(p53_2).
rhs(p53_2).
contact(p53_2, p53_0).
contact(p53_0, p53_2).
piece(90, p90_0).
coord1(p90_0, 9).
coord2(p90_0, 9).
size(p90_0, 4).
red(p90_0).
rhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 10).
coord2(p90_1, 6).
size(p90_1, 10).
green(p90_1).
upright(p90_1).
piece(90, p90_2).
coord1(p90_2, 9).
coord2(p90_2, 9).
size(p90_2, 2).
blue(p90_2).
rhs(p90_2).
piece(4, p4_0).
coord1(p4_0, 10).
coord2(p4_0, 0).
size(p4_0, 8).
red(p4_0).
lhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 9).
coord2(p4_1, 0).
size(p4_1, 2).
blue(p4_1).
lhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 2).
coord2(p4_2, 1).
size(p4_2, 4).
green(p4_2).
rhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 10).
coord2(p4_3, 1).
size(p4_3, 5).
blue(p4_3).
rhs(p4_3).
contact(p4_0, p4_1).
contact(p4_0, p4_1).
contact(p4_0, p4_3).
contact(p4_1, p4_0).
contact(p4_1, p4_0).
contact(p4_3, p4_0).
piece(67, p67_0).
coord1(p67_0, 3).
coord2(p67_0, 10).
size(p67_0, 6).
blue(p67_0).
strange(p67_0).
piece(67, p67_1).
coord1(p67_1, 0).
coord2(p67_1, 3).
size(p67_1, 3).
blue(p67_1).
strange(p67_1).
piece(67, p67_2).
coord1(p67_2, 0).
coord2(p67_2, 7).
size(p67_2, 4).
red(p67_2).
strange(p67_2).
piece(94, p94_0).
coord1(p94_0, 3).
coord2(p94_0, 5).
size(p94_0, 4).
green(p94_0).
strange(p94_0).
piece(94, p94_1).
coord1(p94_1, 4).
coord2(p94_1, 5).
size(p94_1, 9).
red(p94_1).
rhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 6).
coord2(p94_2, 10).
size(p94_2, 7).
green(p94_2).
strange(p94_2).
piece(94, p94_3).
coord1(p94_3, 7).
coord2(p94_3, 7).
size(p94_3, 6).
green(p94_3).
upright(p94_3).
piece(94, p94_4).
coord1(p94_4, 4).
coord2(p94_4, 6).
size(p94_4, 10).
blue(p94_4).
upright(p94_4).
contact(p94_1, p94_4).
contact(p94_4, p94_1).
piece(98, p98_0).
coord1(p98_0, 10).
coord2(p98_0, 2).
size(p98_0, 10).
red(p98_0).
upright(p98_0).
piece(98, p98_1).
coord1(p98_1, 8).
coord2(p98_1, 3).
size(p98_1, 3).
blue(p98_1).
rhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 11).
coord2(p98_2, 2).
size(p98_2, 9).
blue(p98_2).
upright(p98_2).
contact(p98_2, p98_0).
contact(p98_0, p98_2).
piece(68, p68_0).
coord1(p68_0, 2).
coord2(p68_0, 8).
size(p68_0, 2).
green(p68_0).
rhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 9).
coord2(p68_1, 2).
size(p68_1, 7).
green(p68_1).
lhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 0).
coord2(p68_2, 2).
size(p68_2, 5).
blue(p68_2).
strange(p68_2).
piece(68, p68_3).
coord1(p68_3, 8).
coord2(p68_3, 2).
size(p68_3, 0).
blue(p68_3).
rhs(p68_3).
contact(p68_3, p68_1).
contact(p68_1, p68_3).
piece(43, p43_0).
coord1(p43_0, 1).
coord2(p43_0, 2).
size(p43_0, 0).
red(p43_0).
rhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 1).
coord2(p43_1, 1).
size(p43_1, 7).
green(p43_1).
rhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 5).
coord2(p43_2, 5).
size(p43_2, 1).
red(p43_2).
lhs(p43_2).
contact(p43_0, p43_2).
contact(p43_0, p43_2).
contact(p43_0, p43_1).
contact(p43_2, p43_0).
contact(p43_2, p43_0).
contact(p43_1, p43_0).
piece(0, p0_0).
coord1(p0_0, 4).
coord2(p0_0, 6).
size(p0_0, 3).
red(p0_0).
rhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 10).
coord2(p0_1, 0).
size(p0_1, 4).
green(p0_1).
strange(p0_1).
piece(0, p0_2).
coord1(p0_2, 3).
coord2(p0_2, 6).
size(p0_2, 9).
red(p0_2).
strange(p0_2).
piece(0, p0_3).
coord1(p0_3, 7).
coord2(p0_3, 9).
size(p0_3, 5).
red(p0_3).
strange(p0_3).
piece(0, p0_4).
coord1(p0_4, 3).
coord2(p0_4, 7).
size(p0_4, 0).
red(p0_4).
lhs(p0_4).
contact(p0_2, p0_4).
contact(p0_2, p0_4).
contact(p0_2, p0_0).
contact(p0_4, p0_2).
contact(p0_4, p0_2).
contact(p0_0, p0_2).
piece(13, p13_0).
coord1(p13_0, 5).
coord2(p13_0, 7).
size(p13_0, 7).
blue(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 5).
coord2(p13_1, 8).
size(p13_1, 10).
blue(p13_1).
rhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 5).
coord2(p13_2, 6).
size(p13_2, 2).
blue(p13_2).
rhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 1).
coord2(p13_3, 2).
size(p13_3, 1).
blue(p13_3).
upright(p13_3).
contact(p13_0, p13_2).
contact(p13_0, p13_2).
contact(p13_0, p13_1).
contact(p13_2, p13_0).
contact(p13_2, p13_0).
contact(p13_1, p13_0).
piece(31, p31_0).
coord1(p31_0, 6).
coord2(p31_0, 4).
size(p31_0, 3).
green(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 3).
coord2(p31_1, 10).
size(p31_1, 6).
blue(p31_1).
rhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 9).
coord2(p31_2, 1).
size(p31_2, 6).
red(p31_2).
strange(p31_2).
piece(31, p31_3).
coord1(p31_3, 5).
coord2(p31_3, 3).
size(p31_3, 1).
green(p31_3).
lhs(p31_3).
piece(31, p31_4).
coord1(p31_4, 2).
coord2(p31_4, 10).
size(p31_4, 7).
green(p31_4).
upright(p31_4).
contact(p31_1, p31_4).
contact(p31_4, p31_1).
piece(26, p26_0).
coord1(p26_0, 6).
coord2(p26_0, 8).
size(p26_0, 0).
blue(p26_0).
rhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 7).
coord2(p26_1, 9).
size(p26_1, 0).
blue(p26_1).
rhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 7).
coord2(p26_2, 9).
size(p26_2, 10).
red(p26_2).
upright(p26_2).
contact(p26_1, p26_2).
contact(p26_2, p26_1).
piece(70, p70_0).
coord1(p70_0, 2).
coord2(p70_0, 4).
size(p70_0, 10).
blue(p70_0).
upright(p70_0).
piece(70, p70_1).
coord1(p70_1, 1).
coord2(p70_1, 4).
size(p70_1, 7).
blue(p70_1).
lhs(p70_1).
contact(p70_1, p70_0).
contact(p70_0, p70_1).
piece(72, p72_0).
coord1(p72_0, 7).
coord2(p72_0, 1).
size(p72_0, 9).
green(p72_0).
rhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 2).
coord2(p72_1, 6).
size(p72_1, 0).
blue(p72_1).
strange(p72_1).
piece(72, p72_2).
coord1(p72_2, 5).
coord2(p72_2, 3).
size(p72_2, 0).
red(p72_2).
rhs(p72_2).
piece(72, p72_3).
coord1(p72_3, 5).
coord2(p72_3, 2).
size(p72_3, 9).
blue(p72_3).
rhs(p72_3).
piece(72, p72_4).
coord1(p72_4, 7).
coord2(p72_4, 8).
size(p72_4, 0).
green(p72_4).
strange(p72_4).
contact(p72_0, p72_2).
contact(p72_0, p72_2).
contact(p72_2, p72_0).
contact(p72_2, p72_0).
contact(p72_2, p72_3).
contact(p72_3, p72_2).
piece(5, p5_0).
coord1(p5_0, 7).
coord2(p5_0, 7).
size(p5_0, 4).
red(p5_0).
rhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 5).
coord2(p5_1, 4).
size(p5_1, 10).
blue(p5_1).
strange(p5_1).
piece(5, p5_2).
coord1(p5_2, 6).
coord2(p5_2, 10).
size(p5_2, 10).
blue(p5_2).
lhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 5).
coord2(p5_3, 4).
size(p5_3, 8).
green(p5_3).
upright(p5_3).
contact(p5_1, p5_3).
contact(p5_3, p5_1).
piece(16, p16_0).
coord1(p16_0, 9).
coord2(p16_0, 10).
size(p16_0, 9).
red(p16_0).
upright(p16_0).
piece(16, p16_1).
coord1(p16_1, 2).
coord2(p16_1, 6).
size(p16_1, 10).
green(p16_1).
rhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 3).
coord2(p16_2, 6).
size(p16_2, 2).
blue(p16_2).
rhs(p16_2).
contact(p16_2, p16_1).
contact(p16_1, p16_2).
piece(47, p47_0).
coord1(p47_0, 3).
coord2(p47_0, 7).
size(p47_0, 4).
blue(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, 1).
coord2(p47_1, 2).
size(p47_1, 10).
blue(p47_1).
strange(p47_1).
piece(47, p47_2).
coord1(p47_2, 10).
coord2(p47_2, 8).
size(p47_2, 7).
red(p47_2).
upright(p47_2).
piece(47, p47_3).
coord1(p47_3, 1).
coord2(p47_3, 3).
size(p47_3, 7).
red(p47_3).
rhs(p47_3).
piece(47, p47_4).
coord1(p47_4, 9).
coord2(p47_4, 10).
size(p47_4, 5).
blue(p47_4).
upright(p47_4).
piece(32, p32_0).
coord1(p32_0, 2).
coord2(p32_0, 1).
size(p32_0, 4).
green(p32_0).
upright(p32_0).
piece(32, p32_1).
coord1(p32_1, 1).
coord2(p32_1, 1).
size(p32_1, 7).
blue(p32_1).
upright(p32_1).
contact(p32_1, p32_0).
contact(p32_0, p32_1).
piece(39, p39_0).
coord1(p39_0, 10).
coord2(p39_0, 7).
size(p39_0, 9).
blue(p39_0).
rhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 0).
coord2(p39_1, 10).
size(p39_1, 7).
red(p39_1).
upright(p39_1).
piece(39, p39_2).
coord1(p39_2, 0).
coord2(p39_2, 5).
size(p39_2, 8).
blue(p39_2).
rhs(p39_2).
piece(27, p27_0).
coord1(p27_0, 8).
coord2(p27_0, 7).
size(p27_0, 9).
red(p27_0).
rhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 1).
coord2(p27_1, 6).
size(p27_1, 3).
red(p27_1).
rhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 1).
coord2(p27_2, 4).
size(p27_2, 7).
blue(p27_2).
rhs(p27_2).
piece(46, p46_0).
coord1(p46_0, 2).
coord2(p46_0, 4).
size(p46_0, 7).
red(p46_0).
upright(p46_0).
piece(46, p46_1).
coord1(p46_1, 3).
coord2(p46_1, 2).
size(p46_1, 8).
red(p46_1).
lhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 6).
coord2(p46_2, 9).
size(p46_2, 7).
blue(p46_2).
strange(p46_2).
piece(46, p46_3).
coord1(p46_3, 2).
coord2(p46_3, 10).
size(p46_3, 7).
blue(p46_3).
lhs(p46_3).
piece(46, p46_4).
coord1(p46_4, 1).
coord2(p46_4, 0).
size(p46_4, 8).
blue(p46_4).
upright(p46_4).
contact(p46_2, p46_3).
contact(p46_2, p46_3).
contact(p46_3, p46_2).
contact(p46_3, p46_2).
piece(65, p65_0).
coord1(p65_0, 8).
coord2(p65_0, 1).
size(p65_0, 10).
blue(p65_0).
rhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 8).
coord2(p65_1, 1).
size(p65_1, 1).
red(p65_1).
strange(p65_1).
piece(65, p65_2).
coord1(p65_2, 4).
coord2(p65_2, 0).
size(p65_2, 7).
green(p65_2).
lhs(p65_2).
piece(63, p63_0).
coord1(p63_0, 7).
coord2(p63_0, 1).
size(p63_0, 7).
green(p63_0).
lhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 6).
coord2(p63_1, 3).
size(p63_1, 8).
red(p63_1).
upright(p63_1).
piece(63, p63_2).
coord1(p63_2, 7).
coord2(p63_2, 1).
size(p63_2, 7).
blue(p63_2).
rhs(p63_2).
contact(p63_2, p63_0).
contact(p63_0, p63_2).
piece(40, p40_0).
coord1(p40_0, 10).
coord2(p40_0, 9).
size(p40_0, 8).
green(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 0).
coord2(p40_1, 8).
size(p40_1, 6).
green(p40_1).
strange(p40_1).
piece(40, p40_2).
coord1(p40_2, 7).
coord2(p40_2, 4).
size(p40_2, 7).
blue(p40_2).
rhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 10).
coord2(p40_3, 9).
size(p40_3, 10).
red(p40_3).
rhs(p40_3).
contact(p40_3, p40_0).
contact(p40_0, p40_3).
piece(81, p81_0).
coord1(p81_0, 4).
coord2(p81_0, 5).
size(p81_0, 1).
red(p81_0).
strange(p81_0).
piece(81, p81_1).
coord1(p81_1, 5).
coord2(p81_1, 5).
size(p81_1, 7).
blue(p81_1).
rhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 7).
coord2(p81_2, 9).
size(p81_2, 1).
green(p81_2).
lhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 6).
coord2(p81_3, 5).
size(p81_3, 7).
blue(p81_3).
rhs(p81_3).
piece(81, p81_4).
coord1(p81_4, 7).
coord2(p81_4, 3).
size(p81_4, 2).
red(p81_4).
strange(p81_4).
contact(p81_0, p81_1).
contact(p81_0, p81_1).
contact(p81_1, p81_0).
contact(p81_1, p81_0).
contact(p81_1, p81_3).
contact(p81_3, p81_1).
piece(50, p50_0).
coord1(p50_0, 6).
coord2(p50_0, 4).
size(p50_0, 0).
green(p50_0).
rhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 4).
coord2(p50_1, 4).
size(p50_1, 2).
red(p50_1).
upright(p50_1).
piece(50, p50_2).
coord1(p50_2, 7).
coord2(p50_2, 2).
size(p50_2, 3).
green(p50_2).
strange(p50_2).
piece(50, p50_3).
coord1(p50_3, 10).
coord2(p50_3, 8).
size(p50_3, 2).
red(p50_3).
strange(p50_3).
piece(50, p50_4).
coord1(p50_4, 6).
coord2(p50_4, 4).
size(p50_4, 10).
green(p50_4).
upright(p50_4).
contact(p50_0, p50_4).
contact(p50_4, p50_0).
piece(36, p36_0).
coord1(p36_0, 1).
coord2(p36_0, 8).
size(p36_0, 4).
green(p36_0).
rhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 1).
coord2(p36_1, 8).
size(p36_1, 10).
blue(p36_1).
lhs(p36_1).
contact(p36_0, p36_1).
contact(p36_1, p36_0).
piece(83, p83_0).
coord1(p83_0, 6).
coord2(p83_0, 2).
size(p83_0, 6).
red(p83_0).
rhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 5).
coord2(p83_1, 8).
size(p83_1, 9).
blue(p83_1).
rhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 4).
coord2(p83_2, 4).
size(p83_2, 6).
green(p83_2).
upright(p83_2).
piece(83, p83_3).
coord1(p83_3, 5).
coord2(p83_3, 8).
size(p83_3, 9).
blue(p83_3).
upright(p83_3).
piece(83, p83_4).
coord1(p83_4, 8).
coord2(p83_4, 8).
size(p83_4, 9).
blue(p83_4).
rhs(p83_4).
contact(p83_1, p83_3).
contact(p83_3, p83_1).
piece(89, p89_0).
coord1(p89_0, 8).
coord2(p89_0, 10).
size(p89_0, 6).
red(p89_0).
strange(p89_0).
piece(89, p89_1).
coord1(p89_1, 5).
coord2(p89_1, 0).
size(p89_1, 0).
blue(p89_1).
upright(p89_1).
piece(89, p89_2).
coord1(p89_2, 0).
coord2(p89_2, 7).
size(p89_2, 8).
blue(p89_2).
upright(p89_2).
piece(89, p89_3).
coord1(p89_3, 3).
coord2(p89_3, 8).
size(p89_3, 6).
green(p89_3).
rhs(p89_3).
piece(89, p89_4).
coord1(p89_4, 5).
coord2(p89_4, 3).
size(p89_4, 9).
red(p89_4).
strange(p89_4).
piece(42, p42_0).
coord1(p42_0, 2).
coord2(p42_0, 9).
size(p42_0, 3).
green(p42_0).
strange(p42_0).
piece(42, p42_1).
coord1(p42_1, 7).
coord2(p42_1, 3).
size(p42_1, 8).
blue(p42_1).
rhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 7).
coord2(p42_2, 1).
size(p42_2, 3).
red(p42_2).
lhs(p42_2).
piece(117, p117_0).
coord1(p117_0, 1).
coord2(p117_0, 10).
size(p117_0, 4).
blue(p117_0).
rhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 4).
coord2(p117_1, 8).
size(p117_1, 9).
red(p117_1).
strange(p117_1).
piece(117, p117_2).
coord1(p117_2, 2).
coord2(p117_2, 9).
size(p117_2, 5).
green(p117_2).
strange(p117_2).
piece(88, p88_0).
coord1(p88_0, 3).
coord2(p88_0, 4).
size(p88_0, 8).
blue(p88_0).
upright(p88_0).
piece(88, p88_1).
coord1(p88_1, 9).
coord2(p88_1, 10).
size(p88_1, 3).
blue(p88_1).
strange(p88_1).
piece(88, p88_2).
coord1(p88_2, 3).
coord2(p88_2, 5).
size(p88_2, 2).
red(p88_2).
upright(p88_2).
contact(p88_0, p88_2).
contact(p88_2, p88_0).
piece(60, p60_0).
coord1(p60_0, 5).
coord2(p60_0, 2).
size(p60_0, 2).
green(p60_0).
upright(p60_0).
piece(60, p60_1).
coord1(p60_1, 7).
coord2(p60_1, 3).
size(p60_1, 9).
blue(p60_1).
lhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 5).
coord2(p60_2, 1).
size(p60_2, 8).
blue(p60_2).
lhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 6).
coord2(p60_3, 5).
size(p60_3, 0).
green(p60_3).
lhs(p60_3).
contact(p60_0, p60_2).
contact(p60_0, p60_2).
contact(p60_2, p60_0).
contact(p60_2, p60_0).
piece(62, p62_0).
coord1(p62_0, 9).
coord2(p62_0, 7).
size(p62_0, 1).
red(p62_0).
rhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 4).
coord2(p62_1, 3).
size(p62_1, 1).
red(p62_1).
rhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 9).
coord2(p62_2, 10).
size(p62_2, 10).
blue(p62_2).
strange(p62_2).
piece(62, p62_3).
coord1(p62_3, 0).
coord2(p62_3, 0).
size(p62_3, 5).
blue(p62_3).
lhs(p62_3).
piece(97, p97_0).
coord1(p97_0, 2).
coord2(p97_0, 9).
size(p97_0, 6).
blue(p97_0).
upright(p97_0).
piece(97, p97_1).
coord1(p97_1, 1).
coord2(p97_1, 9).
size(p97_1, 9).
blue(p97_1).
rhs(p97_1).
contact(p97_1, p97_0).
contact(p97_0, p97_1).
piece(66, p66_0).
coord1(p66_0, 7).
coord2(p66_0, 8).
size(p66_0, 1).
green(p66_0).
strange(p66_0).
piece(66, p66_1).
coord1(p66_1, 4).
coord2(p66_1, 3).
size(p66_1, 5).
green(p66_1).
rhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 4).
coord2(p66_2, 3).
size(p66_2, 10).
green(p66_2).
rhs(p66_2).
contact(p66_1, p66_2).
contact(p66_2, p66_1).
piece(55, p55_0).
coord1(p55_0, -1).
coord2(p55_0, 1).
size(p55_0, 2).
blue(p55_0).
rhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 1).
coord2(p55_1, 6).
size(p55_1, 4).
blue(p55_1).
strange(p55_1).
piece(55, p55_2).
coord1(p55_2, 0).
coord2(p55_2, 1).
size(p55_2, 8).
green(p55_2).
rhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 9).
coord2(p55_3, 8).
size(p55_3, 4).
red(p55_3).
lhs(p55_3).
contact(p55_0, p55_2).
contact(p55_2, p55_0).
piece(71, p71_0).
coord1(p71_0, 4).
coord2(p71_0, 1).
size(p71_0, 0).
blue(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 9).
coord2(p71_1, 4).
size(p71_1, 5).
blue(p71_1).
upright(p71_1).
piece(71, p71_2).
coord1(p71_2, 4).
coord2(p71_2, 1).
size(p71_2, 8).
blue(p71_2).
lhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 6).
coord2(p71_3, 9).
size(p71_3, 3).
blue(p71_3).
strange(p71_3).
contact(p71_2, p71_0).
contact(p71_0, p71_2).
piece(29, p29_0).
coord1(p29_0, 10).
coord2(p29_0, 7).
size(p29_0, 4).
red(p29_0).
rhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 10).
coord2(p29_1, 8).
size(p29_1, 8).
red(p29_1).
lhs(p29_1).
contact(p29_0, p29_1).
contact(p29_1, p29_0).
piece(48, p48_0).
coord1(p48_0, 3).
coord2(p48_0, 1).
size(p48_0, 7).
green(p48_0).
upright(p48_0).
piece(48, p48_1).
coord1(p48_1, 2).
coord2(p48_1, 1).
size(p48_1, 0).
red(p48_1).
upright(p48_1).
piece(48, p48_2).
coord1(p48_2, 5).
coord2(p48_2, 3).
size(p48_2, 7).
blue(p48_2).
strange(p48_2).
piece(48, p48_3).
coord1(p48_3, 2).
coord2(p48_3, 2).
size(p48_3, 9).
blue(p48_3).
strange(p48_3).
contact(p48_0, p48_1).
contact(p48_0, p48_3).
contact(p48_0, p48_1).
contact(p48_0, p48_3).
contact(p48_1, p48_0).
contact(p48_1, p48_0).
contact(p48_1, p48_3).
contact(p48_3, p48_0).
contact(p48_3, p48_0).
contact(p48_3, p48_1).
piece(74, p74_0).
coord1(p74_0, 3).
coord2(p74_0, 4).
size(p74_0, 1).
blue(p74_0).
upright(p74_0).
piece(74, p74_1).
coord1(p74_1, 3).
coord2(p74_1, 4).
size(p74_1, 10).
blue(p74_1).
upright(p74_1).
piece(74, p74_2).
coord1(p74_2, 4).
coord2(p74_2, 8).
size(p74_2, 7).
blue(p74_2).
lhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 2).
coord2(p74_3, 1).
size(p74_3, 6).
red(p74_3).
strange(p74_3).
contact(p74_1, p74_3).
contact(p74_1, p74_3).
contact(p74_1, p74_0).
contact(p74_3, p74_1).
contact(p74_3, p74_1).
contact(p74_0, p74_1).
piece(2, p2_0).
coord1(p2_0, 2).
coord2(p2_0, -1).
size(p2_0, 3).
red(p2_0).
rhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 6).
coord2(p2_1, 2).
size(p2_1, 8).
green(p2_1).
strange(p2_1).
piece(2, p2_2).
coord1(p2_2, 4).
coord2(p2_2, 8).
size(p2_2, 1).
blue(p2_2).
rhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 5).
coord2(p2_3, 2).
size(p2_3, 9).
green(p2_3).
rhs(p2_3).
piece(2, p2_4).
coord1(p2_4, 2).
coord2(p2_4, 0).
size(p2_4, 10).
blue(p2_4).
strange(p2_4).
contact(p2_1, p2_3).
contact(p2_1, p2_3).
contact(p2_3, p2_1).
contact(p2_3, p2_1).
contact(p2_0, p2_4).
contact(p2_4, p2_0).
piece(33, p33_0).
coord1(p33_0, 1).
coord2(p33_0, 9).
size(p33_0, 5).
red(p33_0).
rhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 1).
coord2(p33_1, 10).
size(p33_1, 5).
blue(p33_1).
upright(p33_1).
piece(33, p33_2).
coord1(p33_2, 9).
coord2(p33_2, 1).
size(p33_2, 10).
red(p33_2).
upright(p33_2).
piece(33, p33_3).
coord1(p33_3, 2).
coord2(p33_3, 10).
size(p33_3, 9).
blue(p33_3).
rhs(p33_3).
piece(33, p33_4).
coord1(p33_4, 1).
coord2(p33_4, 7).
size(p33_4, 6).
green(p33_4).
lhs(p33_4).
contact(p33_0, p33_1).
contact(p33_0, p33_1).
contact(p33_1, p33_0).
contact(p33_1, p33_0).
contact(p33_1, p33_3).
contact(p33_3, p33_1).
piece(103, p103_0).
coord1(p103_0, 1).
coord2(p103_0, 10).
size(p103_0, 8).
green(p103_0).
strange(p103_0).
piece(103, p103_1).
coord1(p103_1, 8).
coord2(p103_1, 5).
size(p103_1, 2).
green(p103_1).
lhs(p103_1).
piece(139, p139_0).
coord1(p139_0, 4).
coord2(p139_0, 8).
size(p139_0, 3).
blue(p139_0).
rhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 1).
coord2(p139_1, 9).
size(p139_1, 10).
green(p139_1).
strange(p139_1).
piece(139, p139_2).
coord1(p139_2, 0).
coord2(p139_2, 1).
size(p139_2, 7).
green(p139_2).
lhs(p139_2).
piece(112, p112_0).
coord1(p112_0, 3).
coord2(p112_0, 2).
size(p112_0, 6).
red(p112_0).
lhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 9).
coord2(p112_1, 0).
size(p112_1, 8).
green(p112_1).
strange(p112_1).
piece(112, p112_2).
coord1(p112_2, 8).
coord2(p112_2, 3).
size(p112_2, 4).
red(p112_2).
rhs(p112_2).
piece(112, p112_3).
coord1(p112_3, 2).
coord2(p112_3, 10).
size(p112_3, 5).
red(p112_3).
lhs(p112_3).
piece(185, p185_0).
coord1(p185_0, 5).
coord2(p185_0, 0).
size(p185_0, 4).
red(p185_0).
upright(p185_0).
piece(185, p185_1).
coord1(p185_1, 7).
coord2(p185_1, 4).
size(p185_1, 9).
blue(p185_1).
strange(p185_1).
piece(185, p185_2).
coord1(p185_2, 4).
coord2(p185_2, 0).
size(p185_2, 7).
red(p185_2).
upright(p185_2).
piece(185, p185_3).
coord1(p185_3, 4).
coord2(p185_3, 9).
size(p185_3, 9).
red(p185_3).
upright(p185_3).
piece(185, p185_4).
coord1(p185_4, 10).
coord2(p185_4, 7).
size(p185_4, 6).
blue(p185_4).
upright(p185_4).
contact(p185_0, p185_2).
contact(p185_0, p185_2).
contact(p185_2, p185_0).
contact(p185_2, p185_0).
piece(174, p174_0).
coord1(p174_0, 0).
coord2(p174_0, 3).
size(p174_0, 10).
green(p174_0).
strange(p174_0).
piece(174, p174_1).
coord1(p174_1, 10).
coord2(p174_1, 4).
size(p174_1, 1).
green(p174_1).
lhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 8).
coord2(p174_2, 1).
size(p174_2, 1).
blue(p174_2).
upright(p174_2).
piece(140, p140_0).
coord1(p140_0, 9).
coord2(p140_0, 8).
size(p140_0, 6).
red(p140_0).
strange(p140_0).
piece(140, p140_1).
coord1(p140_1, 5).
coord2(p140_1, 4).
size(p140_1, 0).
green(p140_1).
rhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 10).
coord2(p140_2, 9).
size(p140_2, 0).
blue(p140_2).
rhs(p140_2).
piece(140, p140_3).
coord1(p140_3, 3).
coord2(p140_3, 4).
size(p140_3, 9).
blue(p140_3).
rhs(p140_3).
piece(157, p157_0).
coord1(p157_0, 5).
coord2(p157_0, 3).
size(p157_0, 0).
blue(p157_0).
lhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 8).
coord2(p157_1, 5).
size(p157_1, 4).
red(p157_1).
lhs(p157_1).
piece(145, p145_0).
coord1(p145_0, 9).
coord2(p145_0, 4).
size(p145_0, 9).
red(p145_0).
lhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 10).
coord2(p145_1, 8).
size(p145_1, 10).
green(p145_1).
upright(p145_1).
piece(145, p145_2).
coord1(p145_2, 9).
coord2(p145_2, 7).
size(p145_2, 7).
red(p145_2).
lhs(p145_2).
piece(132, p132_0).
coord1(p132_0, 3).
coord2(p132_0, 1).
size(p132_0, 4).
red(p132_0).
lhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 1).
coord2(p132_1, 3).
size(p132_1, 6).
green(p132_1).
upright(p132_1).
piece(161, p161_0).
coord1(p161_0, 6).
coord2(p161_0, 7).
size(p161_0, 10).
green(p161_0).
upright(p161_0).
piece(161, p161_1).
coord1(p161_1, 9).
coord2(p161_1, 7).
size(p161_1, 5).
red(p161_1).
upright(p161_1).
piece(161, p161_2).
coord1(p161_2, 7).
coord2(p161_2, 5).
size(p161_2, 6).
green(p161_2).
upright(p161_2).
piece(161, p161_3).
coord1(p161_3, 8).
coord2(p161_3, 10).
size(p161_3, 5).
red(p161_3).
rhs(p161_3).
piece(161, p161_4).
coord1(p161_4, 8).
coord2(p161_4, 2).
size(p161_4, 0).
green(p161_4).
strange(p161_4).
piece(125, p125_0).
coord1(p125_0, 9).
coord2(p125_0, 4).
size(p125_0, 2).
blue(p125_0).
upright(p125_0).
piece(125, p125_1).
coord1(p125_1, 9).
coord2(p125_1, 9).
size(p125_1, 1).
green(p125_1).
rhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 2).
coord2(p125_2, 0).
size(p125_2, 3).
green(p125_2).
upright(p125_2).
piece(92, p92_0).
coord1(p92_0, 0).
coord2(p92_0, 5).
size(p92_0, 0).
blue(p92_0).
upright(p92_0).
piece(92, p92_1).
coord1(p92_1, 4).
coord2(p92_1, 3).
size(p92_1, 2).
red(p92_1).
upright(p92_1).
piece(92, p92_2).
coord1(p92_2, 3).
coord2(p92_2, 3).
size(p92_2, 10).
blue(p92_2).
rhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 0).
coord2(p92_3, 5).
size(p92_3, 4).
blue(p92_3).
rhs(p92_3).
contact(p92_0, p92_3).
contact(p92_0, p92_3).
contact(p92_3, p92_0).
contact(p92_3, p92_0).
contact(p92_2, p92_1).
contact(p92_1, p92_2).
piece(160, p160_0).
coord1(p160_0, 1).
coord2(p160_0, 9).
size(p160_0, 3).
green(p160_0).
upright(p160_0).
piece(160, p160_1).
coord1(p160_1, 1).
coord2(p160_1, 4).
size(p160_1, 3).
blue(p160_1).
lhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 0).
coord2(p160_2, 4).
size(p160_2, 6).
blue(p160_2).
strange(p160_2).
piece(160, p160_3).
coord1(p160_3, 6).
coord2(p160_3, 10).
size(p160_3, 10).
green(p160_3).
upright(p160_3).
contact(p160_1, p160_2).
contact(p160_1, p160_2).
contact(p160_2, p160_1).
contact(p160_2, p160_1).
piece(123, p123_0).
coord1(p123_0, 5).
coord2(p123_0, 0).
size(p123_0, 3).
blue(p123_0).
rhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 1).
coord2(p123_1, 6).
size(p123_1, 9).
red(p123_1).
lhs(p123_1).
piece(181, p181_0).
coord1(p181_0, 10).
coord2(p181_0, 1).
size(p181_0, 9).
red(p181_0).
lhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 0).
coord2(p181_1, 9).
size(p181_1, 6).
red(p181_1).
upright(p181_1).
piece(181, p181_2).
coord1(p181_2, 8).
coord2(p181_2, 9).
size(p181_2, 0).
red(p181_2).
upright(p181_2).
piece(181, p181_3).
coord1(p181_3, 5).
coord2(p181_3, 9).
size(p181_3, 3).
green(p181_3).
lhs(p181_3).
piece(149, p149_0).
coord1(p149_0, 5).
coord2(p149_0, 9).
size(p149_0, 1).
blue(p149_0).
upright(p149_0).
piece(149, p149_1).
coord1(p149_1, 10).
coord2(p149_1, 9).
size(p149_1, 4).
red(p149_1).
rhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 0).
coord2(p149_2, 4).
size(p149_2, 9).
blue(p149_2).
lhs(p149_2).
piece(149, p149_3).
coord1(p149_3, 8).
coord2(p149_3, 4).
size(p149_3, 2).
red(p149_3).
lhs(p149_3).
piece(149, p149_4).
coord1(p149_4, 9).
coord2(p149_4, 7).
size(p149_4, 6).
red(p149_4).
strange(p149_4).
piece(77, p77_0).
coord1(p77_0, 3).
coord2(p77_0, 3).
size(p77_0, 9).
red(p77_0).
strange(p77_0).
piece(77, p77_1).
coord1(p77_1, 3).
coord2(p77_1, 3).
size(p77_1, 3).
blue(p77_1).
upright(p77_1).
piece(155, p155_0).
coord1(p155_0, 3).
coord2(p155_0, 8).
size(p155_0, 6).
blue(p155_0).
rhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 9).
coord2(p155_1, 9).
size(p155_1, 1).
green(p155_1).
strange(p155_1).
piece(102, p102_0).
coord1(p102_0, 9).
coord2(p102_0, 7).
size(p102_0, 1).
blue(p102_0).
upright(p102_0).
piece(102, p102_1).
coord1(p102_1, 1).
coord2(p102_1, 1).
size(p102_1, 3).
green(p102_1).
lhs(p102_1).
piece(133, p133_0).
coord1(p133_0, 9).
coord2(p133_0, 10).
size(p133_0, 7).
green(p133_0).
lhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 0).
coord2(p133_1, 2).
size(p133_1, 1).
red(p133_1).
rhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 4).
coord2(p133_2, 5).
size(p133_2, 5).
red(p133_2).
lhs(p133_2).
piece(133, p133_3).
coord1(p133_3, 1).
coord2(p133_3, 3).
size(p133_3, 6).
red(p133_3).
rhs(p133_3).
piece(100, p100_0).
coord1(p100_0, 6).
coord2(p100_0, 8).
size(p100_0, 2).
green(p100_0).
rhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 5).
coord2(p100_1, 6).
size(p100_1, 2).
green(p100_1).
lhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 3).
coord2(p100_2, 6).
size(p100_2, 7).
red(p100_2).
lhs(p100_2).
piece(100, p100_3).
coord1(p100_3, 9).
coord2(p100_3, 3).
size(p100_3, 7).
red(p100_3).
rhs(p100_3).
piece(100, p100_4).
coord1(p100_4, 2).
coord2(p100_4, 0).
size(p100_4, 4).
green(p100_4).
lhs(p100_4).
piece(162, p162_0).
coord1(p162_0, 0).
coord2(p162_0, 7).
size(p162_0, 0).
green(p162_0).
upright(p162_0).
piece(162, p162_1).
coord1(p162_1, 9).
coord2(p162_1, 1).
size(p162_1, 4).
red(p162_1).
upright(p162_1).
piece(162, p162_2).
coord1(p162_2, 9).
coord2(p162_2, 4).
size(p162_2, 8).
red(p162_2).
upright(p162_2).
piece(105, p105_0).
coord1(p105_0, 3).
coord2(p105_0, 10).
size(p105_0, 9).
red(p105_0).
rhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 9).
coord2(p105_1, 5).
size(p105_1, 7).
red(p105_1).
strange(p105_1).
piece(105, p105_2).
coord1(p105_2, 2).
coord2(p105_2, 9).
size(p105_2, 9).
blue(p105_2).
lhs(p105_2).
piece(34, p34_0).
coord1(p34_0, 7).
coord2(p34_0, 6).
size(p34_0, 7).
blue(p34_0).
strange(p34_0).
piece(34, p34_1).
coord1(p34_1, 8).
coord2(p34_1, 3).
size(p34_1, 9).
red(p34_1).
rhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 7).
coord2(p34_2, 10).
size(p34_2, 7).
red(p34_2).
upright(p34_2).
piece(189, p189_0).
coord1(p189_0, 4).
coord2(p189_0, 1).
size(p189_0, 7).
green(p189_0).
rhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 6).
coord2(p189_1, 3).
size(p189_1, 6).
red(p189_1).
lhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 9).
coord2(p189_2, 4).
size(p189_2, 4).
blue(p189_2).
upright(p189_2).
piece(193, p193_0).
coord1(p193_0, 6).
coord2(p193_0, 1).
size(p193_0, 5).
green(p193_0).
lhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 4).
coord2(p193_1, 4).
size(p193_1, 6).
blue(p193_1).
upright(p193_1).
piece(193, p193_2).
coord1(p193_2, 5).
coord2(p193_2, 10).
size(p193_2, 3).
blue(p193_2).
rhs(p193_2).
piece(182, p182_0).
coord1(p182_0, 1).
coord2(p182_0, 5).
size(p182_0, 4).
blue(p182_0).
strange(p182_0).
piece(182, p182_1).
coord1(p182_1, 4).
coord2(p182_1, 7).
size(p182_1, 0).
green(p182_1).
lhs(p182_1).
piece(166, p166_0).
coord1(p166_0, 7).
coord2(p166_0, 2).
size(p166_0, 3).
green(p166_0).
upright(p166_0).
piece(166, p166_1).
coord1(p166_1, 8).
coord2(p166_1, 4).
size(p166_1, 5).
green(p166_1).
lhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 2).
coord2(p166_2, 1).
size(p166_2, 0).
blue(p166_2).
upright(p166_2).
piece(166, p166_3).
coord1(p166_3, 7).
coord2(p166_3, 3).
size(p166_3, 4).
green(p166_3).
rhs(p166_3).
contact(p166_0, p166_3).
contact(p166_0, p166_3).
contact(p166_3, p166_0).
contact(p166_3, p166_0).
piece(87, p87_0).
coord1(p87_0, 8).
coord2(p87_0, 1).
size(p87_0, 4).
blue(p87_0).
upright(p87_0).
piece(87, p87_1).
coord1(p87_1, 6).
coord2(p87_1, 8).
size(p87_1, 7).
blue(p87_1).
upright(p87_1).
piece(87, p87_2).
coord1(p87_2, 2).
coord2(p87_2, 2).
size(p87_2, 8).
green(p87_2).
upright(p87_2).
piece(87, p87_3).
coord1(p87_3, 3).
coord2(p87_3, 2).
size(p87_3, 0).
green(p87_3).
rhs(p87_3).
piece(87, p87_4).
coord1(p87_4, 7).
coord2(p87_4, 2).
size(p87_4, 4).
red(p87_4).
strange(p87_4).
contact(p87_3, p87_2).
contact(p87_2, p87_3).
piece(194, p194_0).
coord1(p194_0, 10).
coord2(p194_0, 1).
size(p194_0, 6).
blue(p194_0).
rhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 8).
coord2(p194_1, 5).
size(p194_1, 5).
blue(p194_1).
strange(p194_1).
piece(170, p170_0).
coord1(p170_0, 5).
coord2(p170_0, 7).
size(p170_0, 3).
blue(p170_0).
strange(p170_0).
piece(170, p170_1).
coord1(p170_1, 4).
coord2(p170_1, 6).
size(p170_1, 10).
green(p170_1).
lhs(p170_1).
piece(180, p180_0).
coord1(p180_0, 4).
coord2(p180_0, 1).
size(p180_0, 7).
green(p180_0).
rhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 0).
coord2(p180_1, 1).
size(p180_1, 4).
blue(p180_1).
lhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 10).
coord2(p180_2, 1).
size(p180_2, 0).
red(p180_2).
strange(p180_2).
piece(156, p156_0).
coord1(p156_0, 0).
coord2(p156_0, 1).
size(p156_0, 5).
green(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 5).
coord2(p156_1, 5).
size(p156_1, 4).
blue(p156_1).
rhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 10).
coord2(p156_2, 3).
size(p156_2, 2).
blue(p156_2).
strange(p156_2).
piece(156, p156_3).
coord1(p156_3, 4).
coord2(p156_3, 7).
size(p156_3, 6).
red(p156_3).
rhs(p156_3).
piece(121, p121_0).
coord1(p121_0, 0).
coord2(p121_0, 8).
size(p121_0, 8).
red(p121_0).
upright(p121_0).
piece(121, p121_1).
coord1(p121_1, 3).
coord2(p121_1, 3).
size(p121_1, 9).
blue(p121_1).
upright(p121_1).
piece(121, p121_2).
coord1(p121_2, 2).
coord2(p121_2, 6).
size(p121_2, 9).
blue(p121_2).
strange(p121_2).
piece(121, p121_3).
coord1(p121_3, 1).
coord2(p121_3, 3).
size(p121_3, 10).
blue(p121_3).
upright(p121_3).
piece(14, p14_0).
coord1(p14_0, 2).
coord2(p14_0, 2).
size(p14_0, 7).
red(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 1).
coord2(p14_1, 2).
size(p14_1, 9).
green(p14_1).
rhs(p14_1).
contact(p14_1, p14_0).
contact(p14_0, p14_1).
piece(118, p118_0).
coord1(p118_0, 6).
coord2(p118_0, 1).
size(p118_0, 5).
blue(p118_0).
rhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 1).
coord2(p118_1, 5).
size(p118_1, 1).
red(p118_1).
upright(p118_1).
piece(118, p118_2).
coord1(p118_2, 10).
coord2(p118_2, 4).
size(p118_2, 9).
blue(p118_2).
strange(p118_2).
piece(135, p135_0).
coord1(p135_0, 8).
coord2(p135_0, 4).
size(p135_0, 5).
green(p135_0).
lhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 2).
coord2(p135_1, 5).
size(p135_1, 5).
green(p135_1).
lhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 2).
coord2(p135_2, 2).
size(p135_2, 9).
red(p135_2).
lhs(p135_2).
piece(135, p135_3).
coord1(p135_3, 0).
coord2(p135_3, 0).
size(p135_3, 5).
red(p135_3).
lhs(p135_3).
piece(135, p135_4).
coord1(p135_4, 9).
coord2(p135_4, 4).
size(p135_4, 2).
green(p135_4).
strange(p135_4).
contact(p135_0, p135_4).
contact(p135_0, p135_4).
contact(p135_4, p135_0).
contact(p135_4, p135_0).
piece(164, p164_0).
coord1(p164_0, 9).
coord2(p164_0, 9).
size(p164_0, 0).
red(p164_0).
rhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 0).
coord2(p164_1, 1).
size(p164_1, 6).
green(p164_1).
lhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 10).
coord2(p164_2, 1).
size(p164_2, 7).
green(p164_2).
strange(p164_2).
piece(164, p164_3).
coord1(p164_3, 8).
coord2(p164_3, 1).
size(p164_3, 5).
green(p164_3).
upright(p164_3).
piece(59, p59_0).
coord1(p59_0, 0).
coord2(p59_0, 5).
size(p59_0, 6).
blue(p59_0).
strange(p59_0).
piece(59, p59_1).
coord1(p59_1, 3).
coord2(p59_1, 7).
size(p59_1, 2).
red(p59_1).
strange(p59_1).
piece(59, p59_2).
coord1(p59_2, 0).
coord2(p59_2, 1).
size(p59_2, 9).
red(p59_2).
lhs(p59_2).
piece(18, p18_0).
coord1(p18_0, 3).
coord2(p18_0, 10).
size(p18_0, 10).
red(p18_0).
lhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 4).
coord2(p18_1, 8).
size(p18_1, 2).
red(p18_1).
upright(p18_1).
piece(18, p18_2).
coord1(p18_2, 8).
coord2(p18_2, 1).
size(p18_2, 2).
green(p18_2).
strange(p18_2).
piece(18, p18_3).
coord1(p18_3, 0).
coord2(p18_3, 2).
size(p18_3, 1).
red(p18_3).
rhs(p18_3).
piece(18, p18_4).
coord1(p18_4, 4).
coord2(p18_4, 10).
size(p18_4, 3).
blue(p18_4).
strange(p18_4).
piece(108, p108_0).
coord1(p108_0, 1).
coord2(p108_0, 6).
size(p108_0, 10).
blue(p108_0).
strange(p108_0).
piece(108, p108_1).
coord1(p108_1, 0).
coord2(p108_1, 1).
size(p108_1, 3).
green(p108_1).
upright(p108_1).
piece(108, p108_2).
coord1(p108_2, 10).
coord2(p108_2, 5).
size(p108_2, 7).
blue(p108_2).
strange(p108_2).
piece(108, p108_3).
coord1(p108_3, 10).
coord2(p108_3, 6).
size(p108_3, 3).
green(p108_3).
lhs(p108_3).
piece(108, p108_4).
coord1(p108_4, 9).
coord2(p108_4, 6).
size(p108_4, 1).
red(p108_4).
rhs(p108_4).
contact(p108_2, p108_3).
contact(p108_2, p108_3).
contact(p108_3, p108_2).
contact(p108_3, p108_2).
contact(p108_3, p108_4).
contact(p108_3, p108_4).
contact(p108_4, p108_3).
contact(p108_4, p108_3).
piece(130, p130_0).
coord1(p130_0, 9).
coord2(p130_0, 4).
size(p130_0, 5).
blue(p130_0).
upright(p130_0).
piece(130, p130_1).
coord1(p130_1, 9).
coord2(p130_1, 6).
size(p130_1, 0).
green(p130_1).
lhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 6).
coord2(p130_2, 6).
size(p130_2, 6).
red(p130_2).
strange(p130_2).
piece(138, p138_0).
coord1(p138_0, 10).
coord2(p138_0, 3).
size(p138_0, 3).
red(p138_0).
upright(p138_0).
piece(138, p138_1).
coord1(p138_1, 8).
coord2(p138_1, 9).
size(p138_1, 10).
red(p138_1).
lhs(p138_1).
piece(119, p119_0).
coord1(p119_0, 2).
coord2(p119_0, 8).
size(p119_0, 5).
blue(p119_0).
lhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 0).
coord2(p119_1, 8).
size(p119_1, 9).
blue(p119_1).
upright(p119_1).
piece(119, p119_2).
coord1(p119_2, 6).
coord2(p119_2, 6).
size(p119_2, 4).
red(p119_2).
strange(p119_2).
piece(165, p165_0).
coord1(p165_0, 1).
coord2(p165_0, 10).
size(p165_0, 10).
red(p165_0).
lhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 3).
coord2(p165_1, 0).
size(p165_1, 10).
green(p165_1).
upright(p165_1).
piece(115, p115_0).
coord1(p115_0, 0).
coord2(p115_0, 2).
size(p115_0, 7).
green(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 3).
coord2(p115_1, 0).
size(p115_1, 10).
blue(p115_1).
rhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 2).
coord2(p115_2, 7).
size(p115_2, 6).
green(p115_2).
upright(p115_2).
piece(115, p115_3).
coord1(p115_3, 0).
coord2(p115_3, 4).
size(p115_3, 1).
green(p115_3).
strange(p115_3).
piece(184, p184_0).
coord1(p184_0, 1).
coord2(p184_0, 1).
size(p184_0, 7).
blue(p184_0).
upright(p184_0).
piece(184, p184_1).
coord1(p184_1, 5).
coord2(p184_1, 6).
size(p184_1, 0).
green(p184_1).
upright(p184_1).
piece(184, p184_2).
coord1(p184_2, 3).
coord2(p184_2, 6).
size(p184_2, 3).
red(p184_2).
lhs(p184_2).
piece(184, p184_3).
coord1(p184_3, 4).
coord2(p184_3, 9).
size(p184_3, 7).
red(p184_3).
lhs(p184_3).
piece(129, p129_0).
coord1(p129_0, 8).
coord2(p129_0, 10).
size(p129_0, 9).
green(p129_0).
lhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 6).
coord2(p129_1, 4).
size(p129_1, 0).
green(p129_1).
strange(p129_1).
piece(129, p129_2).
coord1(p129_2, 1).
coord2(p129_2, 3).
size(p129_2, 4).
blue(p129_2).
strange(p129_2).
piece(129, p129_3).
coord1(p129_3, 0).
coord2(p129_3, 8).
size(p129_3, 1).
green(p129_3).
lhs(p129_3).
piece(129, p129_4).
coord1(p129_4, 2).
coord2(p129_4, 6).
size(p129_4, 3).
green(p129_4).
lhs(p129_4).
piece(192, p192_0).
coord1(p192_0, 1).
coord2(p192_0, 2).
size(p192_0, 1).
blue(p192_0).
rhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 0).
coord2(p192_1, 2).
size(p192_1, 3).
green(p192_1).
strange(p192_1).
piece(192, p192_2).
coord1(p192_2, 9).
coord2(p192_2, 10).
size(p192_2, 5).
blue(p192_2).
strange(p192_2).
piece(192, p192_3).
coord1(p192_3, 2).
coord2(p192_3, 6).
size(p192_3, 3).
red(p192_3).
lhs(p192_3).
contact(p192_0, p192_1).
contact(p192_0, p192_1).
contact(p192_1, p192_0).
contact(p192_1, p192_0).
piece(198, p198_0).
coord1(p198_0, 10).
coord2(p198_0, 9).
size(p198_0, 1).
blue(p198_0).
lhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 9).
coord2(p198_1, 2).
size(p198_1, 2).
red(p198_1).
rhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 2).
coord2(p198_2, 7).
size(p198_2, 10).
green(p198_2).
lhs(p198_2).
piece(198, p198_3).
coord1(p198_3, 0).
coord2(p198_3, 0).
size(p198_3, 4).
blue(p198_3).
lhs(p198_3).
piece(120, p120_0).
coord1(p120_0, 10).
coord2(p120_0, 1).
size(p120_0, 1).
blue(p120_0).
upright(p120_0).
piece(120, p120_1).
coord1(p120_1, 8).
coord2(p120_1, 5).
size(p120_1, 10).
green(p120_1).
rhs(p120_1).
piece(177, p177_0).
coord1(p177_0, 7).
coord2(p177_0, 6).
size(p177_0, 8).
green(p177_0).
lhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 4).
coord2(p177_1, 2).
size(p177_1, 7).
green(p177_1).
upright(p177_1).
piece(177, p177_2).
coord1(p177_2, 6).
coord2(p177_2, 7).
size(p177_2, 10).
blue(p177_2).
strange(p177_2).
piece(177, p177_3).
coord1(p177_3, 8).
coord2(p177_3, 4).
size(p177_3, 0).
blue(p177_3).
rhs(p177_3).
piece(172, p172_0).
coord1(p172_0, 8).
coord2(p172_0, 6).
size(p172_0, 6).
red(p172_0).
upright(p172_0).
piece(172, p172_1).
coord1(p172_1, 2).
coord2(p172_1, 5).
size(p172_1, 4).
red(p172_1).
upright(p172_1).
piece(172, p172_2).
coord1(p172_2, 7).
coord2(p172_2, 7).
size(p172_2, 3).
red(p172_2).
strange(p172_2).
piece(175, p175_0).
coord1(p175_0, 3).
coord2(p175_0, 5).
size(p175_0, 9).
green(p175_0).
upright(p175_0).
piece(175, p175_1).
coord1(p175_1, 3).
coord2(p175_1, 3).
size(p175_1, 3).
green(p175_1).
upright(p175_1).
piece(175, p175_2).
coord1(p175_2, 4).
coord2(p175_2, 8).
size(p175_2, 10).
red(p175_2).
strange(p175_2).
piece(152, p152_0).
coord1(p152_0, 0).
coord2(p152_0, 4).
size(p152_0, 10).
blue(p152_0).
strange(p152_0).
piece(152, p152_1).
coord1(p152_1, 10).
coord2(p152_1, 8).
size(p152_1, 3).
red(p152_1).
strange(p152_1).
piece(152, p152_2).
coord1(p152_2, 4).
coord2(p152_2, 10).
size(p152_2, 2).
red(p152_2).
lhs(p152_2).
piece(152, p152_3).
coord1(p152_3, 1).
coord2(p152_3, 3).
size(p152_3, 3).
blue(p152_3).
rhs(p152_3).
piece(147, p147_0).
coord1(p147_0, 7).
coord2(p147_0, 7).
size(p147_0, 4).
green(p147_0).
upright(p147_0).
piece(147, p147_1).
coord1(p147_1, 6).
coord2(p147_1, 2).
size(p147_1, 9).
blue(p147_1).
strange(p147_1).
piece(147, p147_2).
coord1(p147_2, 6).
coord2(p147_2, 7).
size(p147_2, 6).
blue(p147_2).
rhs(p147_2).
piece(147, p147_3).
coord1(p147_3, 3).
coord2(p147_3, 6).
size(p147_3, 0).
red(p147_3).
rhs(p147_3).
piece(147, p147_4).
coord1(p147_4, 2).
coord2(p147_4, 2).
size(p147_4, 2).
blue(p147_4).
upright(p147_4).
contact(p147_0, p147_2).
contact(p147_0, p147_2).
contact(p147_2, p147_0).
contact(p147_2, p147_0).
piece(110, p110_0).
coord1(p110_0, 0).
coord2(p110_0, 8).
size(p110_0, 10).
blue(p110_0).
strange(p110_0).
piece(110, p110_1).
coord1(p110_1, 9).
coord2(p110_1, 0).
size(p110_1, 8).
red(p110_1).
strange(p110_1).
piece(110, p110_2).
coord1(p110_2, 4).
coord2(p110_2, 6).
size(p110_2, 0).
red(p110_2).
strange(p110_2).
piece(127, p127_0).
coord1(p127_0, 7).
coord2(p127_0, 9).
size(p127_0, 5).
green(p127_0).
rhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 0).
coord2(p127_1, 7).
size(p127_1, 8).
red(p127_1).
lhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 9).
coord2(p127_2, 10).
size(p127_2, 9).
red(p127_2).
lhs(p127_2).
piece(127, p127_3).
coord1(p127_3, 4).
coord2(p127_3, 6).
size(p127_3, 2).
green(p127_3).
rhs(p127_3).
piece(127, p127_4).
coord1(p127_4, 10).
coord2(p127_4, 8).
size(p127_4, 4).
green(p127_4).
lhs(p127_4).
piece(197, p197_0).
coord1(p197_0, 6).
coord2(p197_0, 1).
size(p197_0, 8).
green(p197_0).
lhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 2).
coord2(p197_1, 6).
size(p197_1, 5).
red(p197_1).
lhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 5).
coord2(p197_2, 4).
size(p197_2, 7).
blue(p197_2).
upright(p197_2).
piece(197, p197_3).
coord1(p197_3, 4).
coord2(p197_3, 8).
size(p197_3, 4).
green(p197_3).
rhs(p197_3).
piece(169, p169_0).
coord1(p169_0, 0).
coord2(p169_0, 1).
size(p169_0, 5).
blue(p169_0).
rhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 7).
coord2(p169_1, 7).
size(p169_1, 8).
blue(p169_1).
strange(p169_1).
piece(169, p169_2).
coord1(p169_2, 4).
coord2(p169_2, 0).
size(p169_2, 7).
blue(p169_2).
upright(p169_2).
piece(179, p179_0).
coord1(p179_0, 4).
coord2(p179_0, 0).
size(p179_0, 6).
red(p179_0).
lhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 2).
coord2(p179_1, 1).
size(p179_1, 9).
green(p179_1).
upright(p179_1).
piece(179, p179_2).
coord1(p179_2, 6).
coord2(p179_2, 8).
size(p179_2, 9).
blue(p179_2).
upright(p179_2).
piece(153, p153_0).
coord1(p153_0, 7).
coord2(p153_0, 9).
size(p153_0, 0).
red(p153_0).
rhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 2).
coord2(p153_1, 1).
size(p153_1, 2).
blue(p153_1).
lhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 1).
coord2(p153_2, 0).
size(p153_2, 9).
red(p153_2).
upright(p153_2).
piece(153, p153_3).
coord1(p153_3, 0).
coord2(p153_3, 8).
size(p153_3, 0).
green(p153_3).
upright(p153_3).
piece(173, p173_0).
coord1(p173_0, 4).
coord2(p173_0, 5).
size(p173_0, 7).
red(p173_0).
rhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 1).
coord2(p173_1, 0).
size(p173_1, 7).
red(p173_1).
strange(p173_1).
piece(173, p173_2).
coord1(p173_2, 2).
coord2(p173_2, 6).
size(p173_2, 5).
green(p173_2).
upright(p173_2).
piece(173, p173_3).
coord1(p173_3, 4).
coord2(p173_3, 2).
size(p173_3, 9).
green(p173_3).
strange(p173_3).
piece(111, p111_0).
coord1(p111_0, 5).
coord2(p111_0, 6).
size(p111_0, 7).
green(p111_0).
upright(p111_0).
piece(111, p111_1).
coord1(p111_1, 10).
coord2(p111_1, 3).
size(p111_1, 8).
blue(p111_1).
lhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 8).
coord2(p111_2, 8).
size(p111_2, 9).
red(p111_2).
upright(p111_2).
piece(111, p111_3).
coord1(p111_3, 6).
coord2(p111_3, 10).
size(p111_3, 8).
red(p111_3).
lhs(p111_3).
piece(111, p111_4).
coord1(p111_4, 3).
coord2(p111_4, 9).
size(p111_4, 2).
green(p111_4).
upright(p111_4).
piece(186, p186_0).
coord1(p186_0, 3).
coord2(p186_0, 4).
size(p186_0, 2).
red(p186_0).
rhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 2).
coord2(p186_1, 4).
size(p186_1, 1).
red(p186_1).
strange(p186_1).
contact(p186_0, p186_1).
contact(p186_0, p186_1).
contact(p186_1, p186_0).
contact(p186_1, p186_0).
piece(144, p144_0).
coord1(p144_0, 9).
coord2(p144_0, 1).
size(p144_0, 5).
red(p144_0).
lhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 5).
coord2(p144_1, 9).
size(p144_1, 9).
blue(p144_1).
rhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 8).
coord2(p144_2, 0).
size(p144_2, 8).
green(p144_2).
strange(p144_2).
piece(144, p144_3).
coord1(p144_3, 8).
coord2(p144_3, 2).
size(p144_3, 0).
blue(p144_3).
upright(p144_3).
piece(116, p116_0).
coord1(p116_0, 10).
coord2(p116_0, 4).
size(p116_0, 4).
blue(p116_0).
strange(p116_0).
piece(116, p116_1).
coord1(p116_1, 2).
coord2(p116_1, 2).
size(p116_1, 4).
red(p116_1).
rhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 0).
coord2(p116_2, 4).
size(p116_2, 5).
green(p116_2).
upright(p116_2).
piece(116, p116_3).
coord1(p116_3, 2).
coord2(p116_3, 5).
size(p116_3, 5).
red(p116_3).
rhs(p116_3).
piece(116, p116_4).
coord1(p116_4, 9).
coord2(p116_4, 6).
size(p116_4, 10).
red(p116_4).
upright(p116_4).
piece(148, p148_0).
coord1(p148_0, 4).
coord2(p148_0, 0).
size(p148_0, 4).
green(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 2).
coord2(p148_1, 8).
size(p148_1, 7).
green(p148_1).
upright(p148_1).
piece(148, p148_2).
coord1(p148_2, 8).
coord2(p148_2, 0).
size(p148_2, 1).
red(p148_2).
strange(p148_2).
piece(178, p178_0).
coord1(p178_0, 8).
coord2(p178_0, 3).
size(p178_0, 4).
green(p178_0).
lhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 2).
coord2(p178_1, 8).
size(p178_1, 2).
blue(p178_1).
lhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 4).
coord2(p178_2, 2).
size(p178_2, 7).
blue(p178_2).
rhs(p178_2).
piece(171, p171_0).
coord1(p171_0, 9).
coord2(p171_0, 6).
size(p171_0, 0).
green(p171_0).
strange(p171_0).
piece(171, p171_1).
coord1(p171_1, 6).
coord2(p171_1, 5).
size(p171_1, 6).
red(p171_1).
rhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 2).
coord2(p171_2, 7).
size(p171_2, 8).
blue(p171_2).
strange(p171_2).
piece(104, p104_0).
coord1(p104_0, 0).
coord2(p104_0, 1).
size(p104_0, 5).
red(p104_0).
upright(p104_0).
piece(104, p104_1).
coord1(p104_1, 9).
coord2(p104_1, 0).
size(p104_1, 9).
green(p104_1).
rhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 6).
coord2(p104_2, 5).
size(p104_2, 0).
blue(p104_2).
rhs(p104_2).
piece(199, p199_0).
coord1(p199_0, 5).
coord2(p199_0, 7).
size(p199_0, 9).
blue(p199_0).
lhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 8).
coord2(p199_1, 4).
size(p199_1, 5).
blue(p199_1).
rhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 2).
coord2(p199_2, 9).
size(p199_2, 8).
red(p199_2).
strange(p199_2).
piece(199, p199_3).
coord1(p199_3, 7).
coord2(p199_3, 4).
size(p199_3, 4).
red(p199_3).
rhs(p199_3).
piece(199, p199_4).
coord1(p199_4, 9).
coord2(p199_4, 6).
size(p199_4, 4).
green(p199_4).
rhs(p199_4).
contact(p199_1, p199_3).
contact(p199_1, p199_3).
contact(p199_3, p199_1).
contact(p199_3, p199_1).
piece(154, p154_0).
coord1(p154_0, 3).
coord2(p154_0, 4).
size(p154_0, 3).
red(p154_0).
lhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 1).
coord2(p154_1, 2).
size(p154_1, 3).
blue(p154_1).
rhs(p154_1).
piece(141, p141_0).
coord1(p141_0, 0).
coord2(p141_0, 10).
size(p141_0, 1).
red(p141_0).
upright(p141_0).
piece(141, p141_1).
coord1(p141_1, 3).
coord2(p141_1, 1).
size(p141_1, 6).
green(p141_1).
rhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 5).
coord2(p141_2, 0).
size(p141_2, 0).
blue(p141_2).
strange(p141_2).
piece(195, p195_0).
coord1(p195_0, 3).
coord2(p195_0, 5).
size(p195_0, 7).
blue(p195_0).
strange(p195_0).
piece(195, p195_1).
coord1(p195_1, 4).
coord2(p195_1, 3).
size(p195_1, 3).
green(p195_1).
rhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 5).
coord2(p195_2, 6).
size(p195_2, 10).
red(p195_2).
rhs(p195_2).
piece(195, p195_3).
coord1(p195_3, 8).
coord2(p195_3, 4).
size(p195_3, 0).
green(p195_3).
upright(p195_3).
piece(195, p195_4).
coord1(p195_4, 7).
coord2(p195_4, 6).
size(p195_4, 8).
red(p195_4).
upright(p195_4).
piece(49, p49_0).
coord1(p49_0, 1).
coord2(p49_0, 7).
size(p49_0, 3).
blue(p49_0).
strange(p49_0).
piece(49, p49_1).
coord1(p49_1, 5).
coord2(p49_1, 2).
size(p49_1, 10).
blue(p49_1).
upright(p49_1).
piece(49, p49_2).
coord1(p49_2, 4).
coord2(p49_2, 2).
size(p49_2, 9).
green(p49_2).
rhs(p49_2).
contact(p49_2, p49_1).
contact(p49_1, p49_2).
piece(188, p188_0).
coord1(p188_0, 1).
coord2(p188_0, 2).
size(p188_0, 3).
blue(p188_0).
rhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 8).
coord2(p188_1, 1).
size(p188_1, 5).
blue(p188_1).
strange(p188_1).
piece(64, p64_0).
coord1(p64_0, 6).
coord2(p64_0, 4).
size(p64_0, 7).
green(p64_0).
lhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 0).
coord2(p64_1, 3).
size(p64_1, 7).
red(p64_1).
upright(p64_1).
piece(64, p64_2).
coord1(p64_2, 0).
coord2(p64_2, 4).
size(p64_2, 2).
green(p64_2).
rhs(p64_2).
contact(p64_2, p64_1).
contact(p64_1, p64_2).
piece(143, p143_0).
coord1(p143_0, 1).
coord2(p143_0, 6).
size(p143_0, 5).
blue(p143_0).
strange(p143_0).
piece(143, p143_1).
coord1(p143_1, 5).
coord2(p143_1, 3).
size(p143_1, 8).
red(p143_1).
strange(p143_1).
piece(176, p176_0).
coord1(p176_0, 4).
coord2(p176_0, 1).
size(p176_0, 0).
blue(p176_0).
strange(p176_0).
piece(176, p176_1).
coord1(p176_1, 5).
coord2(p176_1, 2).
size(p176_1, 9).
green(p176_1).
upright(p176_1).
piece(113, p113_0).
coord1(p113_0, 7).
coord2(p113_0, 8).
size(p113_0, 0).
green(p113_0).
upright(p113_0).
piece(113, p113_1).
coord1(p113_1, 5).
coord2(p113_1, 9).
size(p113_1, 1).
red(p113_1).
lhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 0).
coord2(p113_2, 0).
size(p113_2, 7).
green(p113_2).
lhs(p113_2).
piece(113, p113_3).
coord1(p113_3, 6).
coord2(p113_3, 7).
size(p113_3, 5).
green(p113_3).
strange(p113_3).
piece(113, p113_4).
coord1(p113_4, 3).
coord2(p113_4, 0).
size(p113_4, 2).
red(p113_4).
upright(p113_4).
piece(136, p136_0).
coord1(p136_0, 7).
coord2(p136_0, 4).
size(p136_0, 2).
red(p136_0).
rhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 10).
coord2(p136_1, 6).
size(p136_1, 2).
green(p136_1).
strange(p136_1).
piece(136, p136_2).
coord1(p136_2, 8).
coord2(p136_2, 1).
size(p136_2, 2).
blue(p136_2).
lhs(p136_2).
piece(136, p136_3).
coord1(p136_3, 9).
coord2(p136_3, 8).
size(p136_3, 0).
red(p136_3).
lhs(p136_3).
piece(136, p136_4).
coord1(p136_4, 3).
coord2(p136_4, 10).
size(p136_4, 4).
green(p136_4).
rhs(p136_4).
piece(163, p163_0).
coord1(p163_0, 1).
coord2(p163_0, 9).
size(p163_0, 1).
blue(p163_0).
upright(p163_0).
piece(163, p163_1).
coord1(p163_1, 3).
coord2(p163_1, 6).
size(p163_1, 9).
green(p163_1).
rhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 10).
coord2(p163_2, 7).
size(p163_2, 5).
green(p163_2).
upright(p163_2).
piece(163, p163_3).
coord1(p163_3, 1).
coord2(p163_3, 5).
size(p163_3, 3).
blue(p163_3).
strange(p163_3).
piece(151, p151_0).
coord1(p151_0, 3).
coord2(p151_0, 3).
size(p151_0, 7).
green(p151_0).
rhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 1).
coord2(p151_1, 5).
size(p151_1, 8).
blue(p151_1).
strange(p151_1).
piece(151, p151_2).
coord1(p151_2, 7).
coord2(p151_2, 10).
size(p151_2, 8).
green(p151_2).
strange(p151_2).
piece(151, p151_3).
coord1(p151_3, 3).
coord2(p151_3, 10).
size(p151_3, 4).
blue(p151_3).
rhs(p151_3).
piece(151, p151_4).
coord1(p151_4, 5).
coord2(p151_4, 7).
size(p151_4, 6).
blue(p151_4).
lhs(p151_4).
piece(196, p196_0).
coord1(p196_0, 8).
coord2(p196_0, 3).
size(p196_0, 0).
red(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 10).
coord2(p196_1, 8).
size(p196_1, 1).
blue(p196_1).
rhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 6).
coord2(p196_2, 2).
size(p196_2, 1).
blue(p196_2).
lhs(p196_2).
piece(124, p124_0).
coord1(p124_0, 4).
coord2(p124_0, 10).
size(p124_0, 0).
red(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 9).
coord2(p124_1, 8).
size(p124_1, 7).
blue(p124_1).
upright(p124_1).
piece(124, p124_2).
coord1(p124_2, 4).
coord2(p124_2, 9).
size(p124_2, 10).
red(p124_2).
upright(p124_2).
contact(p124_0, p124_2).
contact(p124_0, p124_2).
contact(p124_2, p124_0).
contact(p124_2, p124_0).
piece(146, p146_0).
coord1(p146_0, 5).
coord2(p146_0, 0).
size(p146_0, 7).
red(p146_0).
rhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 10).
coord2(p146_1, 0).
size(p146_1, 1).
red(p146_1).
rhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 10).
coord2(p146_2, 5).
size(p146_2, 7).
green(p146_2).
rhs(p146_2).
piece(146, p146_3).
coord1(p146_3, 2).
coord2(p146_3, 5).
size(p146_3, 1).
green(p146_3).
rhs(p146_3).
piece(187, p187_0).
coord1(p187_0, 2).
coord2(p187_0, 3).
size(p187_0, 4).
blue(p187_0).
lhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 10).
coord2(p187_1, 4).
size(p187_1, 8).
blue(p187_1).
upright(p187_1).
piece(84, p84_0).
coord1(p84_0, 5).
coord2(p84_0, 8).
size(p84_0, 1).
green(p84_0).
rhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 9).
coord2(p84_1, 2).
size(p84_1, 8).
red(p84_1).
lhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 9).
coord2(p84_2, 2).
size(p84_2, 10).
blue(p84_2).
rhs(p84_2).
contact(p84_2, p84_1).
contact(p84_1, p84_2).
piece(158, p158_0).
coord1(p158_0, 7).
coord2(p158_0, 8).
size(p158_0, 8).
green(p158_0).
lhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 2).
coord2(p158_1, 1).
size(p158_1, 2).
red(p158_1).
strange(p158_1).
piece(158, p158_2).
coord1(p158_2, 2).
coord2(p158_2, 10).
size(p158_2, 8).
red(p158_2).
strange(p158_2).
piece(158, p158_3).
coord1(p158_3, 0).
coord2(p158_3, 5).
size(p158_3, 1).
red(p158_3).
strange(p158_3).
piece(158, p158_4).
coord1(p158_4, 4).
coord2(p158_4, 3).
size(p158_4, 4).
red(p158_4).
lhs(p158_4).
piece(11, p11_0).
coord1(p11_0, 10).
coord2(p11_0, 10).
size(p11_0, 7).
red(p11_0).
strange(p11_0).
piece(11, p11_1).
coord1(p11_1, 8).
coord2(p11_1, 4).
size(p11_1, 7).
blue(p11_1).
rhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 10).
coord2(p11_2, 1).
size(p11_2, 6).
blue(p11_2).
upright(p11_2).
piece(11, p11_3).
coord1(p11_3, 5).
coord2(p11_3, 10).
size(p11_3, 1).
green(p11_3).
lhs(p11_3).
piece(11, p11_4).
coord1(p11_4, 9).
coord2(p11_4, 4).
size(p11_4, 4).
green(p11_4).
rhs(p11_4).
contact(p11_4, p11_1).
contact(p11_1, p11_4).
piece(167, p167_0).
coord1(p167_0, 6).
coord2(p167_0, 6).
size(p167_0, 7).
green(p167_0).
upright(p167_0).
piece(167, p167_1).
coord1(p167_1, 8).
coord2(p167_1, 2).
size(p167_1, 10).
blue(p167_1).
rhs(p167_1).
piece(159, p159_0).
coord1(p159_0, 6).
coord2(p159_0, 1).
size(p159_0, 9).
blue(p159_0).
lhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 7).
coord2(p159_1, 5).
size(p159_1, 8).
green(p159_1).
strange(p159_1).
piece(106, p106_0).
coord1(p106_0, 8).
coord2(p106_0, 5).
size(p106_0, 3).
green(p106_0).
rhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 1).
coord2(p106_1, 2).
size(p106_1, 8).
blue(p106_1).
lhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 0).
coord2(p106_2, 2).
size(p106_2, 1).
blue(p106_2).
strange(p106_2).
piece(106, p106_3).
coord1(p106_3, 5).
coord2(p106_3, 7).
size(p106_3, 9).
red(p106_3).
rhs(p106_3).
contact(p106_1, p106_2).
contact(p106_1, p106_2).
contact(p106_2, p106_1).
contact(p106_2, p106_1).
piece(101, p101_0).
coord1(p101_0, 2).
coord2(p101_0, 8).
size(p101_0, 3).
blue(p101_0).
upright(p101_0).
piece(101, p101_1).
coord1(p101_1, 3).
coord2(p101_1, 10).
size(p101_1, 2).
green(p101_1).
rhs(p101_1).
piece(137, p137_0).
coord1(p137_0, 7).
coord2(p137_0, 9).
size(p137_0, 0).
blue(p137_0).
rhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 9).
coord2(p137_1, 6).
size(p137_1, 2).
green(p137_1).
strange(p137_1).
piece(137, p137_2).
coord1(p137_2, 10).
coord2(p137_2, 4).
size(p137_2, 3).
red(p137_2).
strange(p137_2).
piece(137, p137_3).
coord1(p137_3, 8).
coord2(p137_3, 5).
size(p137_3, 4).
blue(p137_3).
rhs(p137_3).
piece(137, p137_4).
coord1(p137_4, 4).
coord2(p137_4, 2).
size(p137_4, 3).
green(p137_4).
strange(p137_4).
piece(109, p109_0).
coord1(p109_0, 9).
coord2(p109_0, 6).
size(p109_0, 5).
green(p109_0).
upright(p109_0).
piece(109, p109_1).
coord1(p109_1, 0).
coord2(p109_1, 3).
size(p109_1, 8).
blue(p109_1).
strange(p109_1).
piece(109, p109_2).
coord1(p109_2, 1).
coord2(p109_2, 8).
size(p109_2, 8).
blue(p109_2).
lhs(p109_2).
piece(109, p109_3).
coord1(p109_3, 6).
coord2(p109_3, 10).
size(p109_3, 2).
green(p109_3).
strange(p109_3).
piece(191, p191_0).
coord1(p191_0, 0).
coord2(p191_0, 3).
size(p191_0, 9).
green(p191_0).
rhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 9).
coord2(p191_1, 1).
size(p191_1, 10).
red(p191_1).
strange(p191_1).
piece(183, p183_0).
coord1(p183_0, 2).
coord2(p183_0, 9).
size(p183_0, 8).
blue(p183_0).
strange(p183_0).
piece(183, p183_1).
coord1(p183_1, 1).
coord2(p183_1, 1).
size(p183_1, 10).
green(p183_1).
strange(p183_1).
piece(142, p142_0).
coord1(p142_0, 2).
coord2(p142_0, 1).
size(p142_0, 0).
green(p142_0).
strange(p142_0).
piece(142, p142_1).
coord1(p142_1, 2).
coord2(p142_1, 8).
size(p142_1, 3).
red(p142_1).
upright(p142_1).
piece(142, p142_2).
coord1(p142_2, 3).
coord2(p142_2, 1).
size(p142_2, 0).
red(p142_2).
lhs(p142_2).
contact(p142_0, p142_2).
contact(p142_0, p142_2).
contact(p142_2, p142_0).
contact(p142_2, p142_0).
piece(114, p114_0).
coord1(p114_0, 4).
coord2(p114_0, 6).
size(p114_0, 4).
green(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 0).
coord2(p114_1, 0).
size(p114_1, 0).
red(p114_1).
upright(p114_1).
piece(126, p126_0).
coord1(p126_0, 1).
coord2(p126_0, 6).
size(p126_0, 3).
blue(p126_0).
rhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 8).
coord2(p126_1, 2).
size(p126_1, 1).
green(p126_1).
rhs(p126_1).
piece(107, p107_0).
coord1(p107_0, 3).
coord2(p107_0, 2).
size(p107_0, 4).
red(p107_0).
upright(p107_0).
piece(107, p107_1).
coord1(p107_1, 2).
coord2(p107_1, 0).
size(p107_1, 10).
red(p107_1).
rhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 0).
coord2(p107_2, 9).
size(p107_2, 3).
green(p107_2).
upright(p107_2).
piece(107, p107_3).
coord1(p107_3, 8).
coord2(p107_3, 7).
size(p107_3, 6).
red(p107_3).
lhs(p107_3).
piece(107, p107_4).
coord1(p107_4, 7).
coord2(p107_4, 9).
size(p107_4, 10).
blue(p107_4).
lhs(p107_4).
piece(134, p134_0).
coord1(p134_0, 1).
coord2(p134_0, 6).
size(p134_0, 6).
red(p134_0).
lhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 10).
coord2(p134_1, 5).
size(p134_1, 4).
blue(p134_1).
rhs(p134_1).
piece(150, p150_0).
coord1(p150_0, 1).
coord2(p150_0, 4).
size(p150_0, 4).
blue(p150_0).
strange(p150_0).
piece(150, p150_1).
coord1(p150_1, 8).
coord2(p150_1, 9).
size(p150_1, 10).
blue(p150_1).
upright(p150_1).
piece(150, p150_2).
coord1(p150_2, 9).
coord2(p150_2, 5).
size(p150_2, 6).
blue(p150_2).
rhs(p150_2).
piece(150, p150_3).
coord1(p150_3, 0).
coord2(p150_3, 4).
size(p150_3, 3).
red(p150_3).
lhs(p150_3).
piece(150, p150_4).
coord1(p150_4, 1).
coord2(p150_4, 4).
size(p150_4, 2).
green(p150_4).
strange(p150_4).
contact(p150_0, p150_3).
contact(p150_0, p150_4).
contact(p150_0, p150_3).
contact(p150_0, p150_4).
contact(p150_3, p150_0).
contact(p150_3, p150_0).
contact(p150_3, p150_4).
contact(p150_3, p150_4).
contact(p150_4, p150_0).
contact(p150_4, p150_3).
contact(p150_4, p150_0).
contact(p150_4, p150_3).
