:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(92, p92_0).
coord1(p92_0, 1).
coord2(p92_0, 0).
size(p92_0, 3).
red(p92_0).
upright(p92_0).
piece(92, p92_1).
coord1(p92_1, 3).
coord2(p92_1, 3).
size(p92_1, 2).
blue(p92_1).
lhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 1).
coord2(p92_2, 1).
size(p92_2, 5).
red(p92_2).
strange(p92_2).
piece(92, p92_3).
coord1(p92_3, 5).
coord2(p92_3, 7).
size(p92_3, 9).
red(p92_3).
lhs(p92_3).
contact(p92_0, p92_2).
contact(p92_2, p92_0).
piece(98, p98_0).
coord1(p98_0, 9).
coord2(p98_0, 6).
size(p98_0, 5).
blue(p98_0).
rhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 9).
coord2(p98_1, 5).
size(p98_1, 7).
red(p98_1).
rhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 5).
coord2(p98_2, 6).
size(p98_2, 8).
blue(p98_2).
rhs(p98_2).
contact(p98_0, p98_1).
contact(p98_1, p98_0).
piece(45, p45_0).
coord1(p45_0, 7).
coord2(p45_0, 2).
size(p45_0, 2).
blue(p45_0).
strange(p45_0).
piece(45, p45_1).
coord1(p45_1, 1).
coord2(p45_1, 7).
size(p45_1, 5).
green(p45_1).
upright(p45_1).
piece(45, p45_2).
coord1(p45_2, 7).
coord2(p45_2, 2).
size(p45_2, 9).
blue(p45_2).
lhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 3).
coord2(p45_3, 5).
size(p45_3, 0).
red(p45_3).
upright(p45_3).
contact(p45_0, p45_2).
contact(p45_0, p45_2).
contact(p45_2, p45_0).
contact(p45_2, p45_0).
piece(69, p69_0).
coord1(p69_0, 0).
coord2(p69_0, 8).
size(p69_0, 4).
blue(p69_0).
lhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 1).
coord2(p69_1, 7).
size(p69_1, 7).
green(p69_1).
rhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 1).
coord2(p69_2, 7).
size(p69_2, 9).
blue(p69_2).
strange(p69_2).
piece(69, p69_3).
coord1(p69_3, 6).
coord2(p69_3, 2).
size(p69_3, 10).
blue(p69_3).
upright(p69_3).
contact(p69_0, p69_1).
contact(p69_0, p69_1).
contact(p69_1, p69_0).
contact(p69_1, p69_0).
contact(p69_1, p69_2).
contact(p69_2, p69_1).
piece(68, p68_0).
coord1(p68_0, 2).
coord2(p68_0, 3).
size(p68_0, 5).
green(p68_0).
upright(p68_0).
piece(68, p68_1).
coord1(p68_1, 2).
coord2(p68_1, 3).
size(p68_1, 4).
red(p68_1).
strange(p68_1).
piece(68, p68_2).
coord1(p68_2, 9).
coord2(p68_2, 0).
size(p68_2, 3).
red(p68_2).
strange(p68_2).
contact(p68_0, p68_1).
contact(p68_1, p68_0).
piece(58, p58_0).
coord1(p58_0, 1).
coord2(p58_0, 5).
size(p58_0, 4).
green(p58_0).
strange(p58_0).
piece(58, p58_1).
coord1(p58_1, 1).
coord2(p58_1, 8).
size(p58_1, 9).
green(p58_1).
rhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 3).
coord2(p58_2, 3).
size(p58_2, 10).
blue(p58_2).
lhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 9).
coord2(p58_3, 9).
size(p58_3, 3).
green(p58_3).
upright(p58_3).
piece(58, p58_4).
coord1(p58_4, 8).
coord2(p58_4, 2).
size(p58_4, 2).
red(p58_4).
upright(p58_4).
piece(52, p52_0).
coord1(p52_0, 9).
coord2(p52_0, 4).
size(p52_0, 10).
green(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 8).
coord2(p52_1, 4).
size(p52_1, 7).
green(p52_1).
upright(p52_1).
contact(p52_1, p52_0).
contact(p52_0, p52_1).
piece(89, p89_0).
coord1(p89_0, 0).
coord2(p89_0, 7).
size(p89_0, 2).
blue(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 2).
coord2(p89_1, 4).
size(p89_1, 2).
blue(p89_1).
strange(p89_1).
piece(89, p89_2).
coord1(p89_2, 3).
coord2(p89_2, 0).
size(p89_2, 3).
blue(p89_2).
upright(p89_2).
piece(34, p34_0).
coord1(p34_0, 2).
coord2(p34_0, 2).
size(p34_0, 0).
blue(p34_0).
lhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 5).
coord2(p34_1, 3).
size(p34_1, 2).
red(p34_1).
lhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 2).
coord2(p34_2, 4).
size(p34_2, 3).
red(p34_2).
lhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 6).
coord2(p34_3, 4).
size(p34_3, 2).
blue(p34_3).
lhs(p34_3).
piece(20, p20_0).
coord1(p20_0, 10).
coord2(p20_0, 3).
size(p20_0, 5).
green(p20_0).
upright(p20_0).
piece(20, p20_1).
coord1(p20_1, 7).
coord2(p20_1, 7).
size(p20_1, 10).
blue(p20_1).
lhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 10).
coord2(p20_2, 10).
size(p20_2, 7).
red(p20_2).
strange(p20_2).
piece(20, p20_3).
coord1(p20_3, 4).
coord2(p20_3, 1).
size(p20_3, 0).
red(p20_3).
lhs(p20_3).
piece(39, p39_0).
coord1(p39_0, 4).
coord2(p39_0, 7).
size(p39_0, 0).
red(p39_0).
rhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 6).
coord2(p39_1, 0).
size(p39_1, 7).
red(p39_1).
strange(p39_1).
piece(39, p39_2).
coord1(p39_2, 4).
coord2(p39_2, 8).
size(p39_2, 4).
green(p39_2).
strange(p39_2).
piece(39, p39_3).
coord1(p39_3, 2).
coord2(p39_3, 10).
size(p39_3, 7).
blue(p39_3).
lhs(p39_3).
contact(p39_2, p39_0).
contact(p39_0, p39_2).
piece(87, p87_0).
coord1(p87_0, 5).
coord2(p87_0, 7).
size(p87_0, 9).
blue(p87_0).
strange(p87_0).
piece(87, p87_1).
coord1(p87_1, 7).
coord2(p87_1, 10).
size(p87_1, 3).
green(p87_1).
rhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 5).
coord2(p87_2, 9).
size(p87_2, 3).
blue(p87_2).
lhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 10).
coord2(p87_3, 3).
size(p87_3, 0).
blue(p87_3).
upright(p87_3).
piece(78, p78_0).
coord1(p78_0, 4).
coord2(p78_0, 8).
size(p78_0, 4).
green(p78_0).
upright(p78_0).
piece(78, p78_1).
coord1(p78_1, 5).
coord2(p78_1, 8).
size(p78_1, 3).
red(p78_1).
strange(p78_1).
piece(78, p78_2).
coord1(p78_2, 5).
coord2(p78_2, 6).
size(p78_2, 8).
blue(p78_2).
lhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 5).
coord2(p78_3, 2).
size(p78_3, 9).
blue(p78_3).
lhs(p78_3).
piece(78, p78_4).
coord1(p78_4, 0).
coord2(p78_4, 10).
size(p78_4, 1).
red(p78_4).
lhs(p78_4).
contact(p78_0, p78_1).
contact(p78_1, p78_0).
piece(41, p41_0).
coord1(p41_0, 7).
coord2(p41_0, 7).
size(p41_0, 4).
green(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 1).
coord2(p41_1, 7).
size(p41_1, 1).
blue(p41_1).
upright(p41_1).
piece(41, p41_2).
coord1(p41_2, 7).
coord2(p41_2, 7).
size(p41_2, 6).
blue(p41_2).
lhs(p41_2).
contact(p41_0, p41_2).
contact(p41_2, p41_0).
piece(70, p70_0).
coord1(p70_0, 4).
coord2(p70_0, 7).
size(p70_0, 10).
red(p70_0).
strange(p70_0).
piece(70, p70_1).
coord1(p70_1, 5).
coord2(p70_1, 7).
size(p70_1, 4).
blue(p70_1).
strange(p70_1).
contact(p70_1, p70_0).
contact(p70_0, p70_1).
piece(67, p67_0).
coord1(p67_0, 1).
coord2(p67_0, 8).
size(p67_0, 3).
red(p67_0).
strange(p67_0).
piece(67, p67_1).
coord1(p67_1, 1).
coord2(p67_1, 8).
size(p67_1, 2).
red(p67_1).
strange(p67_1).
piece(67, p67_2).
coord1(p67_2, 1).
coord2(p67_2, 9).
size(p67_2, 5).
red(p67_2).
rhs(p67_2).
contact(p67_0, p67_1).
contact(p67_0, p67_1).
contact(p67_0, p67_2).
contact(p67_1, p67_0).
contact(p67_1, p67_0).
contact(p67_2, p67_0).
piece(5, p5_0).
coord1(p5_0, 5).
coord2(p5_0, 3).
size(p5_0, 4).
blue(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 10).
coord2(p5_1, 0).
size(p5_1, 2).
blue(p5_1).
rhs(p5_1).
piece(33, p33_0).
coord1(p33_0, 1).
coord2(p33_0, 10).
size(p33_0, 6).
green(p33_0).
strange(p33_0).
piece(33, p33_1).
coord1(p33_1, 1).
coord2(p33_1, 9).
size(p33_1, 3).
red(p33_1).
upright(p33_1).
piece(33, p33_2).
coord1(p33_2, 2).
coord2(p33_2, 5).
size(p33_2, 0).
red(p33_2).
rhs(p33_2).
contact(p33_0, p33_1).
contact(p33_1, p33_0).
piece(60, p60_0).
coord1(p60_0, 0).
coord2(p60_0, 10).
size(p60_0, 7).
blue(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 6).
coord2(p60_1, 10).
size(p60_1, 7).
blue(p60_1).
strange(p60_1).
piece(60, p60_2).
coord1(p60_2, 8).
coord2(p60_2, 6).
size(p60_2, 5).
blue(p60_2).
lhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 5).
coord2(p60_3, 8).
size(p60_3, 0).
green(p60_3).
rhs(p60_3).
piece(4, p4_0).
coord1(p4_0, 7).
coord2(p4_0, 2).
size(p4_0, 5).
red(p4_0).
rhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 8).
coord2(p4_1, 2).
size(p4_1, 6).
blue(p4_1).
rhs(p4_1).
contact(p4_1, p4_0).
contact(p4_0, p4_1).
piece(29, p29_0).
coord1(p29_0, 1).
coord2(p29_0, 3).
size(p29_0, 5).
blue(p29_0).
strange(p29_0).
piece(29, p29_1).
coord1(p29_1, 5).
coord2(p29_1, 3).
size(p29_1, 7).
blue(p29_1).
upright(p29_1).
piece(29, p29_2).
coord1(p29_2, 9).
coord2(p29_2, 3).
size(p29_2, 1).
red(p29_2).
lhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 5).
coord2(p29_3, 4).
size(p29_3, 4).
green(p29_3).
strange(p29_3).
contact(p29_1, p29_3).
contact(p29_3, p29_1).
piece(73, p73_0).
coord1(p73_0, 2).
coord2(p73_0, 10).
size(p73_0, 3).
red(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 1).
coord2(p73_1, 10).
size(p73_1, 7).
green(p73_1).
rhs(p73_1).
contact(p73_0, p73_1).
contact(p73_1, p73_0).
piece(88, p88_0).
coord1(p88_0, 9).
coord2(p88_0, 3).
size(p88_0, 7).
green(p88_0).
rhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 9).
coord2(p88_1, 3).
size(p88_1, 8).
blue(p88_1).
upright(p88_1).
contact(p88_0, p88_1).
contact(p88_1, p88_0).
piece(21, p21_0).
coord1(p21_0, 2).
coord2(p21_0, 3).
size(p21_0, 7).
red(p21_0).
strange(p21_0).
piece(21, p21_1).
coord1(p21_1, 1).
coord2(p21_1, 3).
size(p21_1, 3).
green(p21_1).
rhs(p21_1).
contact(p21_1, p21_0).
contact(p21_0, p21_1).
piece(91, p91_0).
coord1(p91_0, 3).
coord2(p91_0, 5).
size(p91_0, 1).
blue(p91_0).
rhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 2).
coord2(p91_1, 5).
size(p91_1, 10).
blue(p91_1).
rhs(p91_1).
contact(p91_1, p91_0).
contact(p91_0, p91_1).
piece(85, p85_0).
coord1(p85_0, 3).
coord2(p85_0, 4).
size(p85_0, 4).
red(p85_0).
strange(p85_0).
piece(85, p85_1).
coord1(p85_1, 3).
coord2(p85_1, 3).
size(p85_1, 4).
green(p85_1).
upright(p85_1).
contact(p85_1, p85_0).
contact(p85_0, p85_1).
piece(35, p35_0).
coord1(p35_0, 10).
coord2(p35_0, 2).
size(p35_0, 10).
blue(p35_0).
rhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 8).
coord2(p35_1, 1).
size(p35_1, 2).
blue(p35_1).
upright(p35_1).
piece(35, p35_2).
coord1(p35_2, 7).
coord2(p35_2, 2).
size(p35_2, 5).
green(p35_2).
strange(p35_2).
piece(35, p35_3).
coord1(p35_3, 8).
coord2(p35_3, 2).
size(p35_3, 0).
blue(p35_3).
upright(p35_3).
contact(p35_3, p35_2).
contact(p35_2, p35_3).
piece(43, p43_0).
coord1(p43_0, 6).
coord2(p43_0, 9).
size(p43_0, 4).
red(p43_0).
upright(p43_0).
piece(43, p43_1).
coord1(p43_1, 7).
coord2(p43_1, 9).
size(p43_1, 1).
red(p43_1).
lhs(p43_1).
contact(p43_0, p43_1).
contact(p43_1, p43_0).
piece(38, p38_0).
coord1(p38_0, 10).
coord2(p38_0, 10).
size(p38_0, 6).
green(p38_0).
strange(p38_0).
piece(38, p38_1).
coord1(p38_1, 9).
coord2(p38_1, 10).
size(p38_1, 8).
red(p38_1).
upright(p38_1).
piece(38, p38_2).
coord1(p38_2, 10).
coord2(p38_2, 0).
size(p38_2, 4).
blue(p38_2).
upright(p38_2).
contact(p38_1, p38_0).
contact(p38_0, p38_1).
piece(84, p84_0).
coord1(p84_0, 4).
coord2(p84_0, 4).
size(p84_0, 10).
red(p84_0).
lhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 3).
coord2(p84_1, 4).
size(p84_1, 3).
red(p84_1).
lhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 5).
coord2(p84_2, 8).
size(p84_2, 10).
blue(p84_2).
lhs(p84_2).
contact(p84_0, p84_1).
contact(p84_0, p84_1).
contact(p84_1, p84_0).
contact(p84_1, p84_0).
piece(59, p59_0).
coord1(p59_0, 9).
coord2(p59_0, 0).
size(p59_0, 10).
blue(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 9).
coord2(p59_1, 0).
size(p59_1, 9).
green(p59_1).
strange(p59_1).
contact(p59_0, p59_1).
contact(p59_1, p59_0).
piece(44, p44_0).
coord1(p44_0, 3).
coord2(p44_0, 8).
size(p44_0, 8).
red(p44_0).
lhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 2).
coord2(p44_1, 3).
size(p44_1, 6).
red(p44_1).
lhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 3).
coord2(p44_2, 1).
size(p44_2, 6).
red(p44_2).
rhs(p44_2).
piece(44, p44_3).
coord1(p44_3, 2).
coord2(p44_3, 9).
size(p44_3, 3).
blue(p44_3).
upright(p44_3).
piece(44, p44_4).
coord1(p44_4, 3).
coord2(p44_4, 8).
size(p44_4, 5).
red(p44_4).
strange(p44_4).
contact(p44_4, p44_0).
contact(p44_0, p44_4).
piece(14, p14_0).
coord1(p14_0, 7).
coord2(p14_0, 8).
size(p14_0, 9).
blue(p14_0).
lhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 3).
coord2(p14_1, 5).
size(p14_1, 1).
green(p14_1).
upright(p14_1).
piece(46, p46_0).
coord1(p46_0, 5).
coord2(p46_0, 3).
size(p46_0, 1).
green(p46_0).
upright(p46_0).
piece(46, p46_1).
coord1(p46_1, 4).
coord2(p46_1, 8).
size(p46_1, 2).
blue(p46_1).
lhs(p46_1).
piece(47, p47_0).
coord1(p47_0, 6).
coord2(p47_0, 4).
size(p47_0, 3).
red(p47_0).
rhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 1).
coord2(p47_1, 2).
size(p47_1, 6).
blue(p47_1).
strange(p47_1).
piece(47, p47_2).
coord1(p47_2, 5).
coord2(p47_2, 3).
size(p47_2, 2).
red(p47_2).
strange(p47_2).
piece(47, p47_3).
coord1(p47_3, 8).
coord2(p47_3, 3).
size(p47_3, 9).
red(p47_3).
strange(p47_3).
piece(47, p47_4).
coord1(p47_4, 9).
coord2(p47_4, 3).
size(p47_4, 5).
green(p47_4).
strange(p47_4).
contact(p47_4, p47_3).
contact(p47_3, p47_4).
piece(51, p51_0).
coord1(p51_0, 5).
coord2(p51_0, 4).
size(p51_0, 0).
red(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 9).
coord2(p51_1, 0).
size(p51_1, 3).
red(p51_1).
lhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 5).
coord2(p51_2, 4).
size(p51_2, 6).
blue(p51_2).
lhs(p51_2).
contact(p51_2, p51_0).
contact(p51_0, p51_2).
piece(15, p15_0).
coord1(p15_0, 2).
coord2(p15_0, 10).
size(p15_0, 0).
green(p15_0).
upright(p15_0).
piece(15, p15_1).
coord1(p15_1, 0).
coord2(p15_1, 3).
size(p15_1, 6).
blue(p15_1).
lhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 9).
coord2(p15_2, 2).
size(p15_2, 1).
red(p15_2).
lhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 4).
coord2(p15_3, 2).
size(p15_3, 2).
red(p15_3).
lhs(p15_3).
piece(15, p15_4).
coord1(p15_4, 6).
coord2(p15_4, 0).
size(p15_4, 6).
blue(p15_4).
upright(p15_4).
piece(79, p79_0).
coord1(p79_0, 6).
coord2(p79_0, 9).
size(p79_0, 0).
red(p79_0).
upright(p79_0).
piece(79, p79_1).
coord1(p79_1, 6).
coord2(p79_1, 10).
size(p79_1, 5).
blue(p79_1).
strange(p79_1).
contact(p79_0, p79_1).
contact(p79_1, p79_0).
piece(64, p64_0).
coord1(p64_0, 1).
coord2(p64_0, 7).
size(p64_0, 9).
green(p64_0).
rhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 6).
coord2(p64_1, 8).
size(p64_1, 9).
green(p64_1).
lhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 0).
coord2(p64_2, 9).
size(p64_2, 1).
blue(p64_2).
strange(p64_2).
piece(64, p64_3).
coord1(p64_3, 1).
coord2(p64_3, 9).
size(p64_3, 1).
blue(p64_3).
upright(p64_3).
piece(64, p64_4).
coord1(p64_4, 6).
coord2(p64_4, 5).
size(p64_4, 10).
blue(p64_4).
lhs(p64_4).
contact(p64_2, p64_3).
contact(p64_3, p64_2).
piece(2, p2_0).
coord1(p2_0, 4).
coord2(p2_0, 1).
size(p2_0, 0).
green(p2_0).
lhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 6).
coord2(p2_1, 8).
size(p2_1, 0).
red(p2_1).
upright(p2_1).
piece(2, p2_2).
coord1(p2_2, 0).
coord2(p2_2, 10).
size(p2_2, 8).
red(p2_2).
lhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 7).
coord2(p2_3, 2).
size(p2_3, 8).
red(p2_3).
upright(p2_3).
piece(2, p2_4).
coord1(p2_4, 1).
coord2(p2_4, 8).
size(p2_4, 2).
blue(p2_4).
lhs(p2_4).
piece(54, p54_0).
coord1(p54_0, 6).
coord2(p54_0, 1).
size(p54_0, 4).
blue(p54_0).
upright(p54_0).
piece(54, p54_1).
coord1(p54_1, 9).
coord2(p54_1, 3).
size(p54_1, 2).
red(p54_1).
strange(p54_1).
piece(54, p54_2).
coord1(p54_2, 9).
coord2(p54_2, 7).
size(p54_2, 0).
red(p54_2).
lhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 9).
coord2(p54_3, 10).
size(p54_3, 8).
blue(p54_3).
lhs(p54_3).
piece(6, p6_0).
coord1(p6_0, 4).
coord2(p6_0, 9).
size(p6_0, 3).
red(p6_0).
rhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 4).
coord2(p6_1, 8).
size(p6_1, 1).
green(p6_1).
rhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 5).
coord2(p6_2, 0).
size(p6_2, 10).
blue(p6_2).
upright(p6_2).
piece(6, p6_3).
coord1(p6_3, 1).
coord2(p6_3, 0).
size(p6_3, 10).
blue(p6_3).
lhs(p6_3).
contact(p6_0, p6_1).
contact(p6_0, p6_1).
contact(p6_1, p6_0).
contact(p6_1, p6_0).
piece(55, p55_0).
coord1(p55_0, 1).
coord2(p55_0, 0).
size(p55_0, 6).
red(p55_0).
upright(p55_0).
piece(55, p55_1).
coord1(p55_1, 0).
coord2(p55_1, 0).
size(p55_1, 4).
green(p55_1).
strange(p55_1).
piece(55, p55_2).
coord1(p55_2, 8).
coord2(p55_2, 10).
size(p55_2, 8).
green(p55_2).
rhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 8).
coord2(p55_3, 8).
size(p55_3, 9).
green(p55_3).
strange(p55_3).
piece(55, p55_4).
coord1(p55_4, 5).
coord2(p55_4, 3).
size(p55_4, 4).
green(p55_4).
upright(p55_4).
contact(p55_0, p55_1).
contact(p55_1, p55_0).
piece(36, p36_0).
coord1(p36_0, 1).
coord2(p36_0, 7).
size(p36_0, 10).
blue(p36_0).
lhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 9).
coord2(p36_1, 9).
size(p36_1, 10).
green(p36_1).
upright(p36_1).
piece(36, p36_2).
coord1(p36_2, 9).
coord2(p36_2, 9).
size(p36_2, 1).
green(p36_2).
strange(p36_2).
contact(p36_1, p36_2).
contact(p36_2, p36_1).
piece(19, p19_0).
coord1(p19_0, 2).
coord2(p19_0, 7).
size(p19_0, 4).
green(p19_0).
rhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 2).
coord2(p19_1, 7).
size(p19_1, 1).
green(p19_1).
rhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 6).
coord2(p19_2, 8).
size(p19_2, 0).
red(p19_2).
upright(p19_2).
piece(19, p19_3).
coord1(p19_3, 10).
coord2(p19_3, 2).
size(p19_3, 9).
blue(p19_3).
upright(p19_3).
piece(19, p19_4).
coord1(p19_4, 4).
coord2(p19_4, 7).
size(p19_4, 7).
green(p19_4).
rhs(p19_4).
contact(p19_0, p19_1).
contact(p19_1, p19_0).
piece(37, p37_0).
coord1(p37_0, 2).
coord2(p37_0, 3).
size(p37_0, 3).
red(p37_0).
strange(p37_0).
piece(37, p37_1).
coord1(p37_1, 8).
coord2(p37_1, 7).
size(p37_1, 1).
blue(p37_1).
lhs(p37_1).
piece(23, p23_0).
coord1(p23_0, 5).
coord2(p23_0, 4).
size(p23_0, 4).
green(p23_0).
strange(p23_0).
piece(23, p23_1).
coord1(p23_1, 4).
coord2(p23_1, 4).
size(p23_1, 4).
red(p23_1).
upright(p23_1).
contact(p23_1, p23_0).
contact(p23_0, p23_1).
piece(57, p57_0).
coord1(p57_0, 5).
coord2(p57_0, 3).
size(p57_0, 8).
blue(p57_0).
strange(p57_0).
piece(57, p57_1).
coord1(p57_1, 8).
coord2(p57_1, 6).
size(p57_1, 4).
green(p57_1).
strange(p57_1).
piece(57, p57_2).
coord1(p57_2, 9).
coord2(p57_2, 0).
size(p57_2, 10).
green(p57_2).
rhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 1).
coord2(p57_3, 2).
size(p57_3, 1).
blue(p57_3).
rhs(p57_3).
piece(57, p57_4).
coord1(p57_4, 0).
coord2(p57_4, 2).
size(p57_4, 7).
blue(p57_4).
strange(p57_4).
contact(p57_4, p57_3).
contact(p57_3, p57_4).
piece(26, p26_0).
coord1(p26_0, 4).
coord2(p26_0, 6).
size(p26_0, 5).
green(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 9).
coord2(p26_1, 9).
size(p26_1, 4).
green(p26_1).
upright(p26_1).
piece(26, p26_2).
coord1(p26_2, 5).
coord2(p26_2, 10).
size(p26_2, 0).
green(p26_2).
rhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 8).
coord2(p26_3, 9).
size(p26_3, 4).
red(p26_3).
rhs(p26_3).
contact(p26_1, p26_3).
contact(p26_3, p26_1).
piece(31, p31_0).
coord1(p31_0, 1).
coord2(p31_0, 9).
size(p31_0, 1).
blue(p31_0).
upright(p31_0).
piece(31, p31_1).
coord1(p31_1, 1).
coord2(p31_1, 9).
size(p31_1, 5).
blue(p31_1).
upright(p31_1).
piece(31, p31_2).
coord1(p31_2, 0).
coord2(p31_2, 2).
size(p31_2, 10).
red(p31_2).
rhs(p31_2).
piece(31, p31_3).
coord1(p31_3, 7).
coord2(p31_3, 8).
size(p31_3, 10).
red(p31_3).
rhs(p31_3).
contact(p31_0, p31_1).
contact(p31_1, p31_0).
piece(96, p96_0).
coord1(p96_0, 5).
coord2(p96_0, 1).
size(p96_0, 0).
red(p96_0).
upright(p96_0).
piece(96, p96_1).
coord1(p96_1, 5).
coord2(p96_1, 0).
size(p96_1, 7).
green(p96_1).
strange(p96_1).
contact(p96_0, p96_1).
contact(p96_1, p96_0).
piece(72, p72_0).
coord1(p72_0, 1).
coord2(p72_0, 5).
size(p72_0, 8).
blue(p72_0).
strange(p72_0).
piece(72, p72_1).
coord1(p72_1, 8).
coord2(p72_1, 9).
size(p72_1, 0).
green(p72_1).
strange(p72_1).
piece(72, p72_2).
coord1(p72_2, 8).
coord2(p72_2, 9).
size(p72_2, 9).
green(p72_2).
upright(p72_2).
piece(72, p72_3).
coord1(p72_3, 1).
coord2(p72_3, 3).
size(p72_3, 0).
red(p72_3).
rhs(p72_3).
contact(p72_2, p72_1).
contact(p72_1, p72_2).
piece(71, p71_0).
coord1(p71_0, 2).
coord2(p71_0, 1).
size(p71_0, 5).
red(p71_0).
rhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 8).
coord2(p71_1, 5).
size(p71_1, 8).
blue(p71_1).
upright(p71_1).
piece(71, p71_2).
coord1(p71_2, 9).
coord2(p71_2, 5).
size(p71_2, 9).
blue(p71_2).
lhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 1).
coord2(p71_3, 1).
size(p71_3, 7).
red(p71_3).
rhs(p71_3).
contact(p71_1, p71_2).
contact(p71_1, p71_2).
contact(p71_2, p71_1).
contact(p71_2, p71_1).
contact(p71_0, p71_3).
contact(p71_3, p71_0).
piece(75, p75_0).
coord1(p75_0, 7).
coord2(p75_0, 4).
size(p75_0, 4).
red(p75_0).
rhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 10).
coord2(p75_1, 9).
size(p75_1, 4).
blue(p75_1).
strange(p75_1).
piece(75, p75_2).
coord1(p75_2, 10).
coord2(p75_2, 8).
size(p75_2, 0).
blue(p75_2).
upright(p75_2).
contact(p75_1, p75_2).
contact(p75_1, p75_2).
contact(p75_2, p75_1).
contact(p75_2, p75_1).
piece(99, p99_0).
coord1(p99_0, 0).
coord2(p99_0, 3).
size(p99_0, 10).
blue(p99_0).
strange(p99_0).
piece(99, p99_1).
coord1(p99_1, 0).
coord2(p99_1, 3).
size(p99_1, 1).
blue(p99_1).
upright(p99_1).
contact(p99_1, p99_0).
contact(p99_0, p99_1).
piece(40, p40_0).
coord1(p40_0, 2).
coord2(p40_0, 2).
size(p40_0, 10).
blue(p40_0).
upright(p40_0).
piece(40, p40_1).
coord1(p40_1, 3).
coord2(p40_1, 2).
size(p40_1, 10).
green(p40_1).
strange(p40_1).
piece(40, p40_2).
coord1(p40_2, 6).
coord2(p40_2, 4).
size(p40_2, 1).
green(p40_2).
lhs(p40_2).
contact(p40_0, p40_1).
contact(p40_1, p40_0).
piece(49, p49_0).
coord1(p49_0, 7).
coord2(p49_0, 7).
size(p49_0, 2).
red(p49_0).
upright(p49_0).
piece(49, p49_1).
coord1(p49_1, 4).
coord2(p49_1, 3).
size(p49_1, 9).
red(p49_1).
lhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 8).
coord2(p49_2, 7).
size(p49_2, 2).
blue(p49_2).
strange(p49_2).
contact(p49_0, p49_2).
contact(p49_2, p49_0).
piece(95, p95_0).
coord1(p95_0, 3).
coord2(p95_0, 2).
size(p95_0, 2).
blue(p95_0).
lhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 10).
coord2(p95_1, 10).
size(p95_1, 0).
green(p95_1).
lhs(p95_1).
piece(27, p27_0).
coord1(p27_0, 8).
coord2(p27_0, 0).
size(p27_0, 5).
green(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 9).
coord2(p27_1, 0).
size(p27_1, 3).
blue(p27_1).
strange(p27_1).
contact(p27_0, p27_1).
contact(p27_0, p27_1).
contact(p27_1, p27_0).
contact(p27_1, p27_0).
piece(65, p65_0).
coord1(p65_0, 1).
coord2(p65_0, 3).
size(p65_0, 1).
blue(p65_0).
upright(p65_0).
piece(65, p65_1).
coord1(p65_1, 4).
coord2(p65_1, 3).
size(p65_1, 5).
red(p65_1).
rhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 1).
coord2(p65_2, 2).
size(p65_2, 8).
blue(p65_2).
lhs(p65_2).
contact(p65_0, p65_2).
contact(p65_0, p65_2).
contact(p65_2, p65_0).
contact(p65_2, p65_0).
piece(81, p81_0).
coord1(p81_0, 10).
coord2(p81_0, 5).
size(p81_0, 7).
blue(p81_0).
upright(p81_0).
piece(81, p81_1).
coord1(p81_1, 4).
coord2(p81_1, 4).
size(p81_1, 4).
blue(p81_1).
rhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 7).
coord2(p81_2, 10).
size(p81_2, 7).
red(p81_2).
rhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 3).
coord2(p81_3, 4).
size(p81_3, 1).
red(p81_3).
rhs(p81_3).
piece(81, p81_4).
coord1(p81_4, 6).
coord2(p81_4, 8).
size(p81_4, 2).
red(p81_4).
upright(p81_4).
contact(p81_1, p81_3).
contact(p81_3, p81_1).
piece(7, p7_0).
coord1(p7_0, 7).
coord2(p7_0, 3).
size(p7_0, 10).
blue(p7_0).
rhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 6).
coord2(p7_1, 5).
size(p7_1, 9).
red(p7_1).
upright(p7_1).
piece(7, p7_2).
coord1(p7_2, 9).
coord2(p7_2, 2).
size(p7_2, 2).
blue(p7_2).
lhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 7).
coord2(p7_3, 5).
size(p7_3, 2).
blue(p7_3).
strange(p7_3).
contact(p7_1, p7_3).
contact(p7_3, p7_1).
piece(32, p32_0).
coord1(p32_0, 4).
coord2(p32_0, 9).
size(p32_0, 6).
green(p32_0).
strange(p32_0).
piece(32, p32_1).
coord1(p32_1, 0).
coord2(p32_1, 6).
size(p32_1, 5).
red(p32_1).
upright(p32_1).
piece(32, p32_2).
coord1(p32_2, 4).
coord2(p32_2, 9).
size(p32_2, 6).
red(p32_2).
strange(p32_2).
piece(32, p32_3).
coord1(p32_3, 5).
coord2(p32_3, 6).
size(p32_3, 5).
red(p32_3).
upright(p32_3).
contact(p32_2, p32_0).
contact(p32_0, p32_2).
piece(90, p90_0).
coord1(p90_0, 8).
coord2(p90_0, 7).
size(p90_0, 0).
red(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 6).
coord2(p90_1, 3).
size(p90_1, 2).
red(p90_1).
rhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 7).
coord2(p90_2, 9).
size(p90_2, 1).
blue(p90_2).
lhs(p90_2).
piece(90, p90_3).
coord1(p90_3, 7).
coord2(p90_3, 9).
size(p90_3, 2).
red(p90_3).
rhs(p90_3).
contact(p90_2, p90_3).
contact(p90_2, p90_3).
contact(p90_3, p90_2).
contact(p90_3, p90_2).
piece(93, p93_0).
coord1(p93_0, 3).
coord2(p93_0, 10).
size(p93_0, 9).
blue(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 9).
coord2(p93_1, 1).
size(p93_1, 2).
red(p93_1).
lhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 9).
coord2(p93_2, 5).
size(p93_2, 7).
blue(p93_2).
lhs(p93_2).
piece(12, p12_0).
coord1(p12_0, 9).
coord2(p12_0, 10).
size(p12_0, 8).
green(p12_0).
strange(p12_0).
piece(12, p12_1).
coord1(p12_1, 6).
coord2(p12_1, 4).
size(p12_1, 2).
green(p12_1).
strange(p12_1).
piece(12, p12_2).
coord1(p12_2, 10).
coord2(p12_2, 2).
size(p12_2, 6).
blue(p12_2).
strange(p12_2).
piece(12, p12_3).
coord1(p12_3, 10).
coord2(p12_3, 1).
size(p12_3, 6).
blue(p12_3).
upright(p12_3).
contact(p12_0, p12_3).
contact(p12_0, p12_3).
contact(p12_3, p12_0).
contact(p12_3, p12_0).
contact(p12_3, p12_2).
contact(p12_2, p12_3).
piece(16, p16_0).
coord1(p16_0, 3).
coord2(p16_0, 9).
size(p16_0, 3).
green(p16_0).
upright(p16_0).
piece(16, p16_1).
coord1(p16_1, 0).
coord2(p16_1, 7).
size(p16_1, 5).
green(p16_1).
rhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 3).
coord2(p16_2, 9).
size(p16_2, 3).
red(p16_2).
strange(p16_2).
contact(p16_0, p16_2).
contact(p16_2, p16_0).
piece(3, p3_0).
coord1(p3_0, 6).
coord2(p3_0, 7).
size(p3_0, 0).
green(p3_0).
rhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 1).
coord2(p3_1, 8).
size(p3_1, 0).
red(p3_1).
upright(p3_1).
piece(3, p3_2).
coord1(p3_2, 4).
coord2(p3_2, 2).
size(p3_2, 7).
blue(p3_2).
lhs(p3_2).
piece(3, p3_3).
coord1(p3_3, 10).
coord2(p3_3, 1).
size(p3_3, 10).
blue(p3_3).
strange(p3_3).
piece(8, p8_0).
coord1(p8_0, 1).
coord2(p8_0, 10).
size(p8_0, 0).
blue(p8_0).
lhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 3).
coord2(p8_1, 4).
size(p8_1, 2).
red(p8_1).
strange(p8_1).
piece(76, p76_0).
coord1(p76_0, 2).
coord2(p76_0, 0).
size(p76_0, 1).
green(p76_0).
upright(p76_0).
piece(76, p76_1).
coord1(p76_1, 6).
coord2(p76_1, 0).
size(p76_1, 6).
blue(p76_1).
lhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 4).
coord2(p76_2, 10).
size(p76_2, 9).
blue(p76_2).
upright(p76_2).
piece(10, p10_0).
coord1(p10_0, 8).
coord2(p10_0, 7).
size(p10_0, 1).
blue(p10_0).
rhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 1).
coord2(p10_1, 10).
size(p10_1, 6).
red(p10_1).
lhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 6).
coord2(p10_2, 9).
size(p10_2, 7).
red(p10_2).
upright(p10_2).
piece(10, p10_3).
coord1(p10_3, 6).
coord2(p10_3, 9).
size(p10_3, 7).
green(p10_3).
upright(p10_3).
contact(p10_3, p10_2).
contact(p10_2, p10_3).
piece(97, p97_0).
coord1(p97_0, 6).
coord2(p97_0, 1).
size(p97_0, 6).
blue(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 1).
coord2(p97_1, 8).
size(p97_1, 7).
blue(p97_1).
upright(p97_1).
piece(97, p97_2).
coord1(p97_2, 4).
coord2(p97_2, 8).
size(p97_2, 0).
green(p97_2).
lhs(p97_2).
piece(97, p97_3).
coord1(p97_3, 7).
coord2(p97_3, 8).
size(p97_3, 3).
red(p97_3).
rhs(p97_3).
piece(82, p82_0).
coord1(p82_0, 7).
coord2(p82_0, 6).
size(p82_0, 6).
blue(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 8).
coord2(p82_1, 4).
size(p82_1, 10).
red(p82_1).
strange(p82_1).
piece(82, p82_2).
coord1(p82_2, 8).
coord2(p82_2, 6).
size(p82_2, 10).
red(p82_2).
strange(p82_2).
contact(p82_0, p82_2).
contact(p82_2, p82_0).
piece(61, p61_0).
coord1(p61_0, 6).
coord2(p61_0, 1).
size(p61_0, 7).
green(p61_0).
rhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 6).
coord2(p61_1, 3).
size(p61_1, 0).
red(p61_1).
rhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 5).
coord2(p61_2, 1).
size(p61_2, 7).
blue(p61_2).
lhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 5).
coord2(p61_3, 10).
size(p61_3, 8).
blue(p61_3).
lhs(p61_3).
piece(61, p61_4).
coord1(p61_4, 6).
coord2(p61_4, 0).
size(p61_4, 10).
red(p61_4).
rhs(p61_4).
contact(p61_0, p61_2).
contact(p61_0, p61_4).
contact(p61_0, p61_2).
contact(p61_0, p61_4).
contact(p61_2, p61_0).
contact(p61_2, p61_0).
contact(p61_4, p61_0).
contact(p61_4, p61_0).
piece(1, p1_0).
coord1(p1_0, 5).
coord2(p1_0, 7).
size(p1_0, 0).
blue(p1_0).
strange(p1_0).
piece(1, p1_1).
coord1(p1_1, 0).
coord2(p1_1, 6).
size(p1_1, 7).
blue(p1_1).
lhs(p1_1).
piece(63, p63_0).
coord1(p63_0, 3).
coord2(p63_0, 0).
size(p63_0, 10).
red(p63_0).
rhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 7).
coord2(p63_1, 7).
size(p63_1, 8).
blue(p63_1).
strange(p63_1).
piece(63, p63_2).
coord1(p63_2, 0).
coord2(p63_2, 2).
size(p63_2, 8).
blue(p63_2).
upright(p63_2).
piece(63, p63_3).
coord1(p63_3, 7).
coord2(p63_3, 3).
size(p63_3, 10).
green(p63_3).
upright(p63_3).
piece(63, p63_4).
coord1(p63_4, 4).
coord2(p63_4, 0).
size(p63_4, 0).
green(p63_4).
strange(p63_4).
contact(p63_4, p63_0).
contact(p63_0, p63_4).
piece(56, p56_0).
coord1(p56_0, 1).
coord2(p56_0, 8).
size(p56_0, 1).
green(p56_0).
strange(p56_0).
piece(56, p56_1).
coord1(p56_1, 0).
coord2(p56_1, 8).
size(p56_1, 2).
blue(p56_1).
strange(p56_1).
piece(56, p56_2).
coord1(p56_2, 3).
coord2(p56_2, 5).
size(p56_2, 0).
green(p56_2).
rhs(p56_2).
contact(p56_0, p56_1).
contact(p56_0, p56_1).
contact(p56_1, p56_0).
contact(p56_1, p56_0).
piece(83, p83_0).
coord1(p83_0, 4).
coord2(p83_0, 1).
size(p83_0, 6).
red(p83_0).
strange(p83_0).
piece(83, p83_1).
coord1(p83_1, 2).
coord2(p83_1, 1).
size(p83_1, 8).
blue(p83_1).
lhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 5).
coord2(p83_2, 4).
size(p83_2, 0).
green(p83_2).
upright(p83_2).
piece(94, p94_0).
coord1(p94_0, 0).
coord2(p94_0, 8).
size(p94_0, 5).
red(p94_0).
upright(p94_0).
piece(94, p94_1).
coord1(p94_1, 5).
coord2(p94_1, 7).
size(p94_1, 2).
green(p94_1).
upright(p94_1).
piece(94, p94_2).
coord1(p94_2, 1).
coord2(p94_2, 8).
size(p94_2, 3).
red(p94_2).
rhs(p94_2).
contact(p94_0, p94_2).
contact(p94_2, p94_0).
piece(86, p86_0).
coord1(p86_0, 6).
coord2(p86_0, 5).
size(p86_0, 0).
green(p86_0).
rhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 1).
coord2(p86_1, 9).
size(p86_1, 6).
red(p86_1).
lhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 7).
coord2(p86_2, 6).
size(p86_2, 1).
blue(p86_2).
rhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 2).
coord2(p86_3, 5).
size(p86_3, 5).
blue(p86_3).
lhs(p86_3).
piece(86, p86_4).
coord1(p86_4, 6).
coord2(p86_4, 7).
size(p86_4, 6).
red(p86_4).
upright(p86_4).
piece(53, p53_0).
coord1(p53_0, 8).
coord2(p53_0, 0).
size(p53_0, 8).
red(p53_0).
lhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 1).
coord2(p53_1, 3).
size(p53_1, 6).
green(p53_1).
upright(p53_1).
piece(53, p53_2).
coord1(p53_2, 8).
coord2(p53_2, 0).
size(p53_2, 10).
blue(p53_2).
strange(p53_2).
piece(53, p53_3).
coord1(p53_3, 8).
coord2(p53_3, 4).
size(p53_3, 6).
green(p53_3).
lhs(p53_3).
contact(p53_0, p53_2).
contact(p53_2, p53_0).
piece(28, p28_0).
coord1(p28_0, 2).
coord2(p28_0, 10).
size(p28_0, 3).
blue(p28_0).
upright(p28_0).
piece(28, p28_1).
coord1(p28_1, 2).
coord2(p28_1, 10).
size(p28_1, 10).
blue(p28_1).
lhs(p28_1).
contact(p28_0, p28_1).
contact(p28_1, p28_0).
piece(66, p66_0).
coord1(p66_0, 1).
coord2(p66_0, 1).
size(p66_0, 3).
red(p66_0).
strange(p66_0).
piece(66, p66_1).
coord1(p66_1, 0).
coord2(p66_1, 1).
size(p66_1, 1).
red(p66_1).
upright(p66_1).
contact(p66_1, p66_0).
contact(p66_0, p66_1).
piece(17, p17_0).
coord1(p17_0, 4).
coord2(p17_0, 7).
size(p17_0, 2).
blue(p17_0).
strange(p17_0).
piece(17, p17_1).
coord1(p17_1, 10).
coord2(p17_1, 10).
size(p17_1, 0).
green(p17_1).
strange(p17_1).
piece(17, p17_2).
coord1(p17_2, 7).
coord2(p17_2, 2).
size(p17_2, 4).
green(p17_2).
upright(p17_2).
piece(17, p17_3).
coord1(p17_3, 5).
coord2(p17_3, 7).
size(p17_3, 4).
green(p17_3).
upright(p17_3).
contact(p17_0, p17_1).
contact(p17_0, p17_1).
contact(p17_0, p17_3).
contact(p17_1, p17_0).
contact(p17_1, p17_0).
contact(p17_3, p17_0).
piece(25, p25_0).
coord1(p25_0, 5).
coord2(p25_0, 8).
size(p25_0, 7).
blue(p25_0).
upright(p25_0).
piece(25, p25_1).
coord1(p25_1, 5).
coord2(p25_1, 8).
size(p25_1, 5).
red(p25_1).
upright(p25_1).
piece(25, p25_2).
coord1(p25_2, 7).
coord2(p25_2, 4).
size(p25_2, 1).
green(p25_2).
upright(p25_2).
contact(p25_0, p25_1).
contact(p25_0, p25_1).
contact(p25_1, p25_0).
contact(p25_1, p25_0).
piece(0, p0_0).
coord1(p0_0, 6).
coord2(p0_0, 4).
size(p0_0, 6).
blue(p0_0).
upright(p0_0).
piece(0, p0_1).
coord1(p0_1, 1).
coord2(p0_1, 3).
size(p0_1, 7).
red(p0_1).
lhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 8).
coord2(p0_2, 3).
size(p0_2, 10).
red(p0_2).
upright(p0_2).
piece(0, p0_3).
coord1(p0_3, 8).
coord2(p0_3, 3).
size(p0_3, 7).
red(p0_3).
upright(p0_3).
piece(0, p0_4).
coord1(p0_4, 8).
coord2(p0_4, 8).
size(p0_4, 5).
blue(p0_4).
upright(p0_4).
contact(p0_2, p0_3).
contact(p0_3, p0_2).
piece(22, p22_0).
coord1(p22_0, 6).
coord2(p22_0, 9).
size(p22_0, 6).
blue(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 10).
coord2(p22_1, 0).
size(p22_1, 6).
green(p22_1).
lhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 9).
coord2(p22_2, 8).
size(p22_2, 7).
red(p22_2).
upright(p22_2).
piece(22, p22_3).
coord1(p22_3, 6).
coord2(p22_3, 8).
size(p22_3, 2).
red(p22_3).
upright(p22_3).
contact(p22_0, p22_3).
contact(p22_3, p22_0).
piece(74, p74_0).
coord1(p74_0, 7).
coord2(p74_0, 1).
size(p74_0, 2).
blue(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 6).
coord2(p74_1, 9).
size(p74_1, 0).
red(p74_1).
lhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 6).
coord2(p74_2, 5).
size(p74_2, 2).
red(p74_2).
strange(p74_2).
piece(42, p42_0).
coord1(p42_0, 7).
coord2(p42_0, 10).
size(p42_0, 4).
green(p42_0).
rhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 7).
coord2(p42_1, 10).
size(p42_1, 4).
red(p42_1).
upright(p42_1).
piece(42, p42_2).
coord1(p42_2, 6).
coord2(p42_2, 0).
size(p42_2, 6).
red(p42_2).
strange(p42_2).
contact(p42_0, p42_1).
contact(p42_1, p42_0).
piece(77, p77_0).
coord1(p77_0, 6).
coord2(p77_0, 10).
size(p77_0, 2).
blue(p77_0).
strange(p77_0).
piece(77, p77_1).
coord1(p77_1, 6).
coord2(p77_1, 11).
size(p77_1, 7).
red(p77_1).
upright(p77_1).
contact(p77_1, p77_0).
contact(p77_0, p77_1).
piece(24, p24_0).
coord1(p24_0, 4).
coord2(p24_0, 8).
size(p24_0, 1).
blue(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 0).
coord2(p24_1, 1).
size(p24_1, 8).
blue(p24_1).
upright(p24_1).
piece(24, p24_2).
coord1(p24_2, 1).
coord2(p24_2, 1).
size(p24_2, 4).
green(p24_2).
upright(p24_2).
piece(24, p24_3).
coord1(p24_3, 4).
coord2(p24_3, 5).
size(p24_3, 1).
red(p24_3).
lhs(p24_3).
contact(p24_1, p24_2).
contact(p24_2, p24_1).
piece(48, p48_0).
coord1(p48_0, 6).
coord2(p48_0, 5).
size(p48_0, 5).
green(p48_0).
upright(p48_0).
piece(48, p48_1).
coord1(p48_1, 7).
coord2(p48_1, 5).
size(p48_1, 7).
green(p48_1).
strange(p48_1).
contact(p48_1, p48_0).
contact(p48_0, p48_1).
piece(30, p30_0).
coord1(p30_0, 9).
coord2(p30_0, 0).
size(p30_0, 1).
red(p30_0).
strange(p30_0).
piece(30, p30_1).
coord1(p30_1, 7).
coord2(p30_1, 3).
size(p30_1, 5).
green(p30_1).
rhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 7).
coord2(p30_2, 2).
size(p30_2, 3).
red(p30_2).
lhs(p30_2).
contact(p30_1, p30_2).
contact(p30_2, p30_1).
piece(50, p50_0).
coord1(p50_0, 10).
coord2(p50_0, 9).
size(p50_0, 7).
blue(p50_0).
lhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 10).
coord2(p50_1, 9).
size(p50_1, 0).
green(p50_1).
rhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 3).
coord2(p50_2, 2).
size(p50_2, 4).
red(p50_2).
rhs(p50_2).
piece(50, p50_3).
coord1(p50_3, 7).
coord2(p50_3, 5).
size(p50_3, 2).
red(p50_3).
strange(p50_3).
piece(50, p50_4).
coord1(p50_4, 6).
coord2(p50_4, 0).
size(p50_4, 10).
green(p50_4).
strange(p50_4).
contact(p50_1, p50_0).
contact(p50_0, p50_1).
piece(13, p13_0).
coord1(p13_0, 6).
coord2(p13_0, 9).
size(p13_0, 1).
blue(p13_0).
rhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 0).
coord2(p13_1, 7).
size(p13_1, 3).
blue(p13_1).
lhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 0).
coord2(p13_2, 6).
size(p13_2, 10).
red(p13_2).
rhs(p13_2).
contact(p13_1, p13_2).
contact(p13_1, p13_2).
contact(p13_2, p13_1).
contact(p13_2, p13_1).
piece(11, p11_0).
coord1(p11_0, 7).
coord2(p11_0, 2).
size(p11_0, 2).
red(p11_0).
lhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 8).
coord2(p11_1, 2).
size(p11_1, 6).
red(p11_1).
lhs(p11_1).
contact(p11_1, p11_0).
contact(p11_0, p11_1).
piece(80, p80_0).
coord1(p80_0, 2).
coord2(p80_0, 7).
size(p80_0, 7).
red(p80_0).
upright(p80_0).
piece(80, p80_1).
coord1(p80_1, 4).
coord2(p80_1, 2).
size(p80_1, 7).
blue(p80_1).
strange(p80_1).
piece(80, p80_2).
coord1(p80_2, 6).
coord2(p80_2, 9).
size(p80_2, 10).
red(p80_2).
upright(p80_2).
piece(80, p80_3).
coord1(p80_3, 6).
coord2(p80_3, 9).
size(p80_3, 9).
green(p80_3).
strange(p80_3).
contact(p80_2, p80_3).
contact(p80_3, p80_2).
piece(62, p62_0).
coord1(p62_0, 0).
coord2(p62_0, 9).
size(p62_0, 2).
red(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 4).
coord2(p62_1, 6).
size(p62_1, 1).
red(p62_1).
strange(p62_1).
piece(62, p62_2).
coord1(p62_2, 2).
coord2(p62_2, 6).
size(p62_2, 6).
blue(p62_2).
lhs(p62_2).
piece(9, p9_0).
coord1(p9_0, 7).
coord2(p9_0, 10).
size(p9_0, 4).
red(p9_0).
strange(p9_0).
piece(9, p9_1).
coord1(p9_1, 7).
coord2(p9_1, 11).
size(p9_1, 4).
green(p9_1).
lhs(p9_1).
contact(p9_0, p9_1).
contact(p9_0, p9_1).
contact(p9_1, p9_0).
contact(p9_1, p9_0).
piece(18, p18_0).
coord1(p18_0, 0).
coord2(p18_0, 3).
size(p18_0, 7).
blue(p18_0).
upright(p18_0).
piece(18, p18_1).
coord1(p18_1, 8).
coord2(p18_1, 9).
size(p18_1, 2).
red(p18_1).
upright(p18_1).
piece(18, p18_2).
coord1(p18_2, 1).
coord2(p18_2, 3).
size(p18_2, 1).
blue(p18_2).
strange(p18_2).
piece(18, p18_3).
coord1(p18_3, 6).
coord2(p18_3, 6).
size(p18_3, 0).
blue(p18_3).
lhs(p18_3).
contact(p18_0, p18_2).
contact(p18_2, p18_0).
piece(110, p110_0).
coord1(p110_0, 5).
coord2(p110_0, 6).
size(p110_0, 1).
green(p110_0).
lhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 2).
coord2(p110_1, 10).
size(p110_1, 2).
blue(p110_1).
upright(p110_1).
piece(164, p164_0).
coord1(p164_0, 6).
coord2(p164_0, 5).
size(p164_0, 6).
red(p164_0).
strange(p164_0).
piece(164, p164_1).
coord1(p164_1, 5).
coord2(p164_1, 4).
size(p164_1, 2).
green(p164_1).
rhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 6).
coord2(p164_2, 7).
size(p164_2, 1).
green(p164_2).
strange(p164_2).
piece(164, p164_3).
coord1(p164_3, 1).
coord2(p164_3, 0).
size(p164_3, 8).
blue(p164_3).
upright(p164_3).
piece(129, p129_0).
coord1(p129_0, 10).
coord2(p129_0, 9).
size(p129_0, 4).
green(p129_0).
rhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 5).
coord2(p129_1, 7).
size(p129_1, 0).
green(p129_1).
strange(p129_1).
piece(129, p129_2).
coord1(p129_2, 10).
coord2(p129_2, 4).
size(p129_2, 9).
red(p129_2).
strange(p129_2).
piece(129, p129_3).
coord1(p129_3, 4).
coord2(p129_3, 4).
size(p129_3, 5).
red(p129_3).
rhs(p129_3).
piece(154, p154_0).
coord1(p154_0, 9).
coord2(p154_0, 2).
size(p154_0, 4).
green(p154_0).
strange(p154_0).
piece(154, p154_1).
coord1(p154_1, 3).
coord2(p154_1, 6).
size(p154_1, 0).
red(p154_1).
lhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 6).
coord2(p154_2, 2).
size(p154_2, 3).
green(p154_2).
upright(p154_2).
piece(187, p187_0).
coord1(p187_0, 5).
coord2(p187_0, 5).
size(p187_0, 7).
red(p187_0).
lhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 3).
coord2(p187_1, 10).
size(p187_1, 6).
blue(p187_1).
upright(p187_1).
piece(147, p147_0).
coord1(p147_0, 6).
coord2(p147_0, 9).
size(p147_0, 4).
green(p147_0).
upright(p147_0).
piece(147, p147_1).
coord1(p147_1, 0).
coord2(p147_1, 4).
size(p147_1, 9).
blue(p147_1).
strange(p147_1).
piece(133, p133_0).
coord1(p133_0, 1).
coord2(p133_0, 2).
size(p133_0, 10).
green(p133_0).
rhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 1).
coord2(p133_1, 5).
size(p133_1, 2).
green(p133_1).
lhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 0).
coord2(p133_2, 3).
size(p133_2, 8).
blue(p133_2).
strange(p133_2).
piece(156, p156_0).
coord1(p156_0, 0).
coord2(p156_0, 10).
size(p156_0, 5).
red(p156_0).
strange(p156_0).
piece(156, p156_1).
coord1(p156_1, 5).
coord2(p156_1, 5).
size(p156_1, 0).
blue(p156_1).
upright(p156_1).
piece(156, p156_2).
coord1(p156_2, 7).
coord2(p156_2, 1).
size(p156_2, 0).
green(p156_2).
strange(p156_2).
piece(156, p156_3).
coord1(p156_3, 7).
coord2(p156_3, 8).
size(p156_3, 8).
green(p156_3).
strange(p156_3).
piece(156, p156_4).
coord1(p156_4, 7).
coord2(p156_4, 5).
size(p156_4, 4).
green(p156_4).
rhs(p156_4).
piece(100, p100_0).
coord1(p100_0, 8).
coord2(p100_0, 1).
size(p100_0, 2).
red(p100_0).
lhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 2).
coord2(p100_1, 1).
size(p100_1, 4).
red(p100_1).
lhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 4).
coord2(p100_2, 2).
size(p100_2, 6).
red(p100_2).
lhs(p100_2).
piece(100, p100_3).
coord1(p100_3, 0).
coord2(p100_3, 7).
size(p100_3, 9).
red(p100_3).
lhs(p100_3).
piece(146, p146_0).
coord1(p146_0, 8).
coord2(p146_0, 6).
size(p146_0, 0).
red(p146_0).
strange(p146_0).
piece(146, p146_1).
coord1(p146_1, 9).
coord2(p146_1, 4).
size(p146_1, 5).
blue(p146_1).
rhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 1).
coord2(p146_2, 5).
size(p146_2, 4).
blue(p146_2).
strange(p146_2).
piece(146, p146_3).
coord1(p146_3, 10).
coord2(p146_3, 5).
size(p146_3, 5).
blue(p146_3).
upright(p146_3).
piece(124, p124_0).
coord1(p124_0, 3).
coord2(p124_0, 8).
size(p124_0, 1).
blue(p124_0).
strange(p124_0).
piece(124, p124_1).
coord1(p124_1, 6).
coord2(p124_1, 7).
size(p124_1, 10).
red(p124_1).
strange(p124_1).
piece(124, p124_2).
coord1(p124_2, 6).
coord2(p124_2, 8).
size(p124_2, 8).
blue(p124_2).
rhs(p124_2).
contact(p124_1, p124_2).
contact(p124_1, p124_2).
contact(p124_2, p124_1).
contact(p124_2, p124_1).
piece(197, p197_0).
coord1(p197_0, 5).
coord2(p197_0, 2).
size(p197_0, 5).
green(p197_0).
strange(p197_0).
piece(197, p197_1).
coord1(p197_1, 6).
coord2(p197_1, 7).
size(p197_1, 0).
blue(p197_1).
rhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 9).
coord2(p197_2, 4).
size(p197_2, 10).
green(p197_2).
strange(p197_2).
piece(183, p183_0).
coord1(p183_0, 8).
coord2(p183_0, 2).
size(p183_0, 1).
red(p183_0).
rhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 10).
coord2(p183_1, 8).
size(p183_1, 6).
red(p183_1).
lhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 10).
coord2(p183_2, 10).
size(p183_2, 4).
red(p183_2).
upright(p183_2).
piece(183, p183_3).
coord1(p183_3, 3).
coord2(p183_3, 0).
size(p183_3, 10).
green(p183_3).
upright(p183_3).
piece(111, p111_0).
coord1(p111_0, 1).
coord2(p111_0, 8).
size(p111_0, 7).
red(p111_0).
strange(p111_0).
piece(111, p111_1).
coord1(p111_1, 9).
coord2(p111_1, 6).
size(p111_1, 9).
green(p111_1).
rhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 10).
coord2(p111_2, 0).
size(p111_2, 8).
green(p111_2).
rhs(p111_2).
piece(111, p111_3).
coord1(p111_3, 3).
coord2(p111_3, 5).
size(p111_3, 2).
green(p111_3).
rhs(p111_3).
piece(136, p136_0).
coord1(p136_0, 4).
coord2(p136_0, 6).
size(p136_0, 9).
green(p136_0).
rhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 0).
coord2(p136_1, 10).
size(p136_1, 8).
green(p136_1).
rhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 6).
coord2(p136_2, 1).
size(p136_2, 1).
green(p136_2).
rhs(p136_2).
piece(136, p136_3).
coord1(p136_3, 2).
coord2(p136_3, 9).
size(p136_3, 10).
blue(p136_3).
strange(p136_3).
piece(152, p152_0).
coord1(p152_0, 6).
coord2(p152_0, 10).
size(p152_0, 0).
red(p152_0).
rhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 8).
coord2(p152_1, 1).
size(p152_1, 2).
green(p152_1).
strange(p152_1).
piece(158, p158_0).
coord1(p158_0, 2).
coord2(p158_0, 10).
size(p158_0, 4).
green(p158_0).
lhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 8).
coord2(p158_1, 1).
size(p158_1, 6).
red(p158_1).
upright(p158_1).
piece(158, p158_2).
coord1(p158_2, 5).
coord2(p158_2, 4).
size(p158_2, 1).
blue(p158_2).
strange(p158_2).
piece(158, p158_3).
coord1(p158_3, 0).
coord2(p158_3, 4).
size(p158_3, 7).
blue(p158_3).
strange(p158_3).
piece(167, p167_0).
coord1(p167_0, 4).
coord2(p167_0, 4).
size(p167_0, 9).
red(p167_0).
strange(p167_0).
piece(167, p167_1).
coord1(p167_1, 10).
coord2(p167_1, 4).
size(p167_1, 2).
red(p167_1).
rhs(p167_1).
piece(108, p108_0).
coord1(p108_0, 6).
coord2(p108_0, 10).
size(p108_0, 8).
blue(p108_0).
upright(p108_0).
piece(108, p108_1).
coord1(p108_1, 7).
coord2(p108_1, 2).
size(p108_1, 4).
green(p108_1).
strange(p108_1).
piece(161, p161_0).
coord1(p161_0, 3).
coord2(p161_0, 3).
size(p161_0, 2).
green(p161_0).
rhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 1).
coord2(p161_1, 5).
size(p161_1, 5).
green(p161_1).
upright(p161_1).
piece(161, p161_2).
coord1(p161_2, 3).
coord2(p161_2, 6).
size(p161_2, 3).
blue(p161_2).
strange(p161_2).
piece(161, p161_3).
coord1(p161_3, 7).
coord2(p161_3, 6).
size(p161_3, 2).
green(p161_3).
upright(p161_3).
piece(177, p177_0).
coord1(p177_0, 2).
coord2(p177_0, 5).
size(p177_0, 9).
red(p177_0).
strange(p177_0).
piece(177, p177_1).
coord1(p177_1, 1).
coord2(p177_1, 3).
size(p177_1, 1).
blue(p177_1).
strange(p177_1).
piece(177, p177_2).
coord1(p177_2, 3).
coord2(p177_2, 9).
size(p177_2, 9).
red(p177_2).
lhs(p177_2).
piece(118, p118_0).
coord1(p118_0, 7).
coord2(p118_0, 2).
size(p118_0, 1).
red(p118_0).
lhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 8).
coord2(p118_1, 7).
size(p118_1, 1).
blue(p118_1).
rhs(p118_1).
piece(112, p112_0).
coord1(p112_0, 8).
coord2(p112_0, 1).
size(p112_0, 5).
green(p112_0).
rhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 4).
coord2(p112_1, 0).
size(p112_1, 3).
green(p112_1).
rhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 7).
coord2(p112_2, 2).
size(p112_2, 8).
red(p112_2).
rhs(p112_2).
piece(112, p112_3).
coord1(p112_3, 2).
coord2(p112_3, 1).
size(p112_3, 5).
red(p112_3).
strange(p112_3).
piece(149, p149_0).
coord1(p149_0, 3).
coord2(p149_0, 9).
size(p149_0, 1).
green(p149_0).
rhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 10).
coord2(p149_1, 4).
size(p149_1, 2).
green(p149_1).
strange(p149_1).
piece(142, p142_0).
coord1(p142_0, 8).
coord2(p142_0, 8).
size(p142_0, 0).
green(p142_0).
strange(p142_0).
piece(142, p142_1).
coord1(p142_1, 7).
coord2(p142_1, 5).
size(p142_1, 5).
green(p142_1).
strange(p142_1).
piece(142, p142_2).
coord1(p142_2, 7).
coord2(p142_2, 2).
size(p142_2, 0).
blue(p142_2).
rhs(p142_2).
piece(114, p114_0).
coord1(p114_0, 9).
coord2(p114_0, 5).
size(p114_0, 7).
red(p114_0).
upright(p114_0).
piece(114, p114_1).
coord1(p114_1, 1).
coord2(p114_1, 6).
size(p114_1, 3).
green(p114_1).
rhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 3).
coord2(p114_2, 0).
size(p114_2, 7).
green(p114_2).
rhs(p114_2).
piece(123, p123_0).
coord1(p123_0, 6).
coord2(p123_0, 9).
size(p123_0, 10).
red(p123_0).
lhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 9).
coord2(p123_1, 4).
size(p123_1, 3).
green(p123_1).
lhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 0).
coord2(p123_2, 0).
size(p123_2, 9).
blue(p123_2).
strange(p123_2).
piece(143, p143_0).
coord1(p143_0, 5).
coord2(p143_0, 8).
size(p143_0, 1).
green(p143_0).
lhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 6).
coord2(p143_1, 9).
size(p143_1, 10).
red(p143_1).
strange(p143_1).
piece(160, p160_0).
coord1(p160_0, 9).
coord2(p160_0, 8).
size(p160_0, 3).
red(p160_0).
lhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 4).
coord2(p160_1, 1).
size(p160_1, 1).
red(p160_1).
lhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 7).
coord2(p160_2, 0).
size(p160_2, 3).
red(p160_2).
lhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 0).
coord2(p160_3, 3).
size(p160_3, 8).
green(p160_3).
rhs(p160_3).
piece(196, p196_0).
coord1(p196_0, 1).
coord2(p196_0, 7).
size(p196_0, 2).
blue(p196_0).
upright(p196_0).
piece(196, p196_1).
coord1(p196_1, 7).
coord2(p196_1, 6).
size(p196_1, 5).
blue(p196_1).
strange(p196_1).
piece(196, p196_2).
coord1(p196_2, 0).
coord2(p196_2, 1).
size(p196_2, 6).
blue(p196_2).
strange(p196_2).
piece(102, p102_0).
coord1(p102_0, 3).
coord2(p102_0, 4).
size(p102_0, 8).
red(p102_0).
upright(p102_0).
piece(102, p102_1).
coord1(p102_1, 0).
coord2(p102_1, 6).
size(p102_1, 8).
red(p102_1).
upright(p102_1).
piece(175, p175_0).
coord1(p175_0, 1).
coord2(p175_0, 6).
size(p175_0, 7).
blue(p175_0).
lhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 2).
coord2(p175_1, 1).
size(p175_1, 6).
red(p175_1).
rhs(p175_1).
piece(192, p192_0).
coord1(p192_0, 9).
coord2(p192_0, 1).
size(p192_0, 8).
green(p192_0).
lhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 1).
coord2(p192_1, 8).
size(p192_1, 9).
red(p192_1).
strange(p192_1).
piece(192, p192_2).
coord1(p192_2, 0).
coord2(p192_2, 6).
size(p192_2, 2).
green(p192_2).
upright(p192_2).
piece(192, p192_3).
coord1(p192_3, 9).
coord2(p192_3, 9).
size(p192_3, 1).
green(p192_3).
lhs(p192_3).
piece(181, p181_0).
coord1(p181_0, 3).
coord2(p181_0, 2).
size(p181_0, 3).
green(p181_0).
lhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 2).
coord2(p181_1, 8).
size(p181_1, 4).
red(p181_1).
upright(p181_1).
piece(181, p181_2).
coord1(p181_2, 1).
coord2(p181_2, 6).
size(p181_2, 6).
blue(p181_2).
strange(p181_2).
piece(150, p150_0).
coord1(p150_0, 7).
coord2(p150_0, 8).
size(p150_0, 8).
red(p150_0).
rhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 0).
coord2(p150_1, 4).
size(p150_1, 5).
red(p150_1).
upright(p150_1).
piece(150, p150_2).
coord1(p150_2, 7).
coord2(p150_2, 3).
size(p150_2, 0).
red(p150_2).
lhs(p150_2).
piece(150, p150_3).
coord1(p150_3, 10).
coord2(p150_3, 1).
size(p150_3, 9).
blue(p150_3).
strange(p150_3).
piece(166, p166_0).
coord1(p166_0, 4).
coord2(p166_0, 10).
size(p166_0, 7).
blue(p166_0).
upright(p166_0).
piece(166, p166_1).
coord1(p166_1, 0).
coord2(p166_1, 10).
size(p166_1, 2).
red(p166_1).
lhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 8).
coord2(p166_2, 1).
size(p166_2, 0).
green(p166_2).
upright(p166_2).
piece(131, p131_0).
coord1(p131_0, 9).
coord2(p131_0, 6).
size(p131_0, 4).
green(p131_0).
strange(p131_0).
piece(131, p131_1).
coord1(p131_1, 6).
coord2(p131_1, 2).
size(p131_1, 1).
red(p131_1).
lhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 1).
coord2(p131_2, 6).
size(p131_2, 7).
red(p131_2).
upright(p131_2).
piece(131, p131_3).
coord1(p131_3, 0).
coord2(p131_3, 10).
size(p131_3, 4).
blue(p131_3).
strange(p131_3).
piece(199, p199_0).
coord1(p199_0, 6).
coord2(p199_0, 10).
size(p199_0, 7).
blue(p199_0).
rhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 4).
coord2(p199_1, 2).
size(p199_1, 8).
blue(p199_1).
rhs(p199_1).
piece(168, p168_0).
coord1(p168_0, 4).
coord2(p168_0, 5).
size(p168_0, 8).
red(p168_0).
rhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 7).
coord2(p168_1, 0).
size(p168_1, 10).
red(p168_1).
lhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 10).
coord2(p168_2, 0).
size(p168_2, 8).
red(p168_2).
strange(p168_2).
piece(144, p144_0).
coord1(p144_0, 6).
coord2(p144_0, 6).
size(p144_0, 1).
red(p144_0).
lhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 9).
coord2(p144_1, 2).
size(p144_1, 0).
red(p144_1).
strange(p144_1).
piece(144, p144_2).
coord1(p144_2, 2).
coord2(p144_2, 6).
size(p144_2, 6).
red(p144_2).
strange(p144_2).
piece(144, p144_3).
coord1(p144_3, 1).
coord2(p144_3, 4).
size(p144_3, 9).
green(p144_3).
rhs(p144_3).
piece(144, p144_4).
coord1(p144_4, 4).
coord2(p144_4, 8).
size(p144_4, 5).
green(p144_4).
rhs(p144_4).
piece(117, p117_0).
coord1(p117_0, 10).
coord2(p117_0, 3).
size(p117_0, 5).
green(p117_0).
lhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 1).
coord2(p117_1, 6).
size(p117_1, 0).
green(p117_1).
rhs(p117_1).
piece(127, p127_0).
coord1(p127_0, 7).
coord2(p127_0, 8).
size(p127_0, 3).
green(p127_0).
strange(p127_0).
piece(127, p127_1).
coord1(p127_1, 0).
coord2(p127_1, 4).
size(p127_1, 4).
green(p127_1).
strange(p127_1).
piece(189, p189_0).
coord1(p189_0, 9).
coord2(p189_0, 7).
size(p189_0, 9).
red(p189_0).
lhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 7).
coord2(p189_1, 9).
size(p189_1, 8).
green(p189_1).
strange(p189_1).
piece(189, p189_2).
coord1(p189_2, 10).
coord2(p189_2, 3).
size(p189_2, 7).
green(p189_2).
rhs(p189_2).
piece(189, p189_3).
coord1(p189_3, 6).
coord2(p189_3, 0).
size(p189_3, 8).
green(p189_3).
upright(p189_3).
piece(190, p190_0).
coord1(p190_0, 5).
coord2(p190_0, 9).
size(p190_0, 3).
red(p190_0).
lhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 6).
coord2(p190_1, 8).
size(p190_1, 7).
blue(p190_1).
rhs(p190_1).
piece(185, p185_0).
coord1(p185_0, 10).
coord2(p185_0, 6).
size(p185_0, 9).
red(p185_0).
upright(p185_0).
piece(185, p185_1).
coord1(p185_1, 1).
coord2(p185_1, 7).
size(p185_1, 5).
green(p185_1).
rhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 3).
coord2(p185_2, 5).
size(p185_2, 6).
blue(p185_2).
rhs(p185_2).
piece(185, p185_3).
coord1(p185_3, 4).
coord2(p185_3, 10).
size(p185_3, 9).
blue(p185_3).
strange(p185_3).
piece(185, p185_4).
coord1(p185_4, 9).
coord2(p185_4, 5).
size(p185_4, 4).
blue(p185_4).
upright(p185_4).
piece(106, p106_0).
coord1(p106_0, 3).
coord2(p106_0, 6).
size(p106_0, 9).
green(p106_0).
lhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 4).
coord2(p106_1, 0).
size(p106_1, 4).
green(p106_1).
lhs(p106_1).
piece(172, p172_0).
coord1(p172_0, 9).
coord2(p172_0, 3).
size(p172_0, 10).
green(p172_0).
rhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 7).
coord2(p172_1, 10).
size(p172_1, 7).
green(p172_1).
upright(p172_1).
piece(162, p162_0).
coord1(p162_0, 5).
coord2(p162_0, 3).
size(p162_0, 9).
blue(p162_0).
rhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 7).
coord2(p162_1, 4).
size(p162_1, 10).
red(p162_1).
strange(p162_1).
piece(159, p159_0).
coord1(p159_0, 5).
coord2(p159_0, 0).
size(p159_0, 7).
green(p159_0).
strange(p159_0).
piece(159, p159_1).
coord1(p159_1, 7).
coord2(p159_1, 8).
size(p159_1, 10).
green(p159_1).
strange(p159_1).
piece(182, p182_0).
coord1(p182_0, 5).
coord2(p182_0, 3).
size(p182_0, 3).
red(p182_0).
rhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 6).
coord2(p182_1, 6).
size(p182_1, 5).
green(p182_1).
rhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 3).
coord2(p182_2, 6).
size(p182_2, 10).
red(p182_2).
rhs(p182_2).
piece(178, p178_0).
coord1(p178_0, 7).
coord2(p178_0, 3).
size(p178_0, 10).
green(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 4).
coord2(p178_1, 10).
size(p178_1, 3).
green(p178_1).
upright(p178_1).
piece(178, p178_2).
coord1(p178_2, 5).
coord2(p178_2, 4).
size(p178_2, 10).
blue(p178_2).
rhs(p178_2).
piece(178, p178_3).
coord1(p178_3, 6).
coord2(p178_3, 10).
size(p178_3, 2).
red(p178_3).
rhs(p178_3).
piece(178, p178_4).
coord1(p178_4, 8).
coord2(p178_4, 4).
size(p178_4, 1).
blue(p178_4).
strange(p178_4).
piece(122, p122_0).
coord1(p122_0, 5).
coord2(p122_0, 6).
size(p122_0, 7).
blue(p122_0).
strange(p122_0).
piece(122, p122_1).
coord1(p122_1, 10).
coord2(p122_1, 10).
size(p122_1, 3).
red(p122_1).
upright(p122_1).
piece(132, p132_0).
coord1(p132_0, 3).
coord2(p132_0, 9).
size(p132_0, 8).
blue(p132_0).
lhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 9).
coord2(p132_1, 4).
size(p132_1, 10).
green(p132_1).
upright(p132_1).
piece(155, p155_0).
coord1(p155_0, 4).
coord2(p155_0, 9).
size(p155_0, 9).
blue(p155_0).
rhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 3).
coord2(p155_1, 6).
size(p155_1, 1).
red(p155_1).
lhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 7).
coord2(p155_2, 6).
size(p155_2, 7).
green(p155_2).
rhs(p155_2).
piece(155, p155_3).
coord1(p155_3, 8).
coord2(p155_3, 1).
size(p155_3, 8).
green(p155_3).
lhs(p155_3).
piece(155, p155_4).
coord1(p155_4, 2).
coord2(p155_4, 5).
size(p155_4, 7).
red(p155_4).
lhs(p155_4).
piece(165, p165_0).
coord1(p165_0, 3).
coord2(p165_0, 0).
size(p165_0, 1).
red(p165_0).
strange(p165_0).
piece(165, p165_1).
coord1(p165_1, 5).
coord2(p165_1, 2).
size(p165_1, 8).
blue(p165_1).
rhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 9).
coord2(p165_2, 10).
size(p165_2, 6).
red(p165_2).
rhs(p165_2).
piece(165, p165_3).
coord1(p165_3, 8).
coord2(p165_3, 7).
size(p165_3, 4).
blue(p165_3).
upright(p165_3).
piece(186, p186_0).
coord1(p186_0, 10).
coord2(p186_0, 7).
size(p186_0, 3).
blue(p186_0).
upright(p186_0).
piece(186, p186_1).
coord1(p186_1, 5).
coord2(p186_1, 2).
size(p186_1, 9).
green(p186_1).
upright(p186_1).
piece(105, p105_0).
coord1(p105_0, 3).
coord2(p105_0, 9).
size(p105_0, 3).
blue(p105_0).
upright(p105_0).
piece(105, p105_1).
coord1(p105_1, 1).
coord2(p105_1, 1).
size(p105_1, 8).
red(p105_1).
strange(p105_1).
piece(105, p105_2).
coord1(p105_2, 8).
coord2(p105_2, 1).
size(p105_2, 2).
green(p105_2).
rhs(p105_2).
piece(141, p141_0).
coord1(p141_0, 7).
coord2(p141_0, 2).
size(p141_0, 5).
red(p141_0).
strange(p141_0).
piece(141, p141_1).
coord1(p141_1, 1).
coord2(p141_1, 2).
size(p141_1, 10).
green(p141_1).
rhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 9).
coord2(p141_2, 0).
size(p141_2, 3).
green(p141_2).
upright(p141_2).
piece(141, p141_3).
coord1(p141_3, 6).
coord2(p141_3, 8).
size(p141_3, 5).
blue(p141_3).
strange(p141_3).
piece(141, p141_4).
coord1(p141_4, 6).
coord2(p141_4, 3).
size(p141_4, 3).
green(p141_4).
lhs(p141_4).
piece(145, p145_0).
coord1(p145_0, 8).
coord2(p145_0, 3).
size(p145_0, 3).
green(p145_0).
upright(p145_0).
piece(145, p145_1).
coord1(p145_1, 7).
coord2(p145_1, 8).
size(p145_1, 3).
red(p145_1).
upright(p145_1).
piece(145, p145_2).
coord1(p145_2, 5).
coord2(p145_2, 8).
size(p145_2, 4).
blue(p145_2).
rhs(p145_2).
piece(198, p198_0).
coord1(p198_0, 9).
coord2(p198_0, 7).
size(p198_0, 8).
red(p198_0).
strange(p198_0).
piece(198, p198_1).
coord1(p198_1, 10).
coord2(p198_1, 2).
size(p198_1, 9).
green(p198_1).
upright(p198_1).
piece(137, p137_0).
coord1(p137_0, 0).
coord2(p137_0, 6).
size(p137_0, 6).
green(p137_0).
rhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 4).
coord2(p137_1, 5).
size(p137_1, 7).
green(p137_1).
strange(p137_1).
piece(137, p137_2).
coord1(p137_2, 2).
coord2(p137_2, 9).
size(p137_2, 8).
red(p137_2).
upright(p137_2).
piece(135, p135_0).
coord1(p135_0, 1).
coord2(p135_0, 0).
size(p135_0, 3).
green(p135_0).
lhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 6).
coord2(p135_1, 8).
size(p135_1, 2).
green(p135_1).
upright(p135_1).
piece(148, p148_0).
coord1(p148_0, 0).
coord2(p148_0, 0).
size(p148_0, 6).
green(p148_0).
rhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 1).
coord2(p148_1, 4).
size(p148_1, 9).
red(p148_1).
lhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 8).
coord2(p148_2, 10).
size(p148_2, 5).
blue(p148_2).
upright(p148_2).
piece(148, p148_3).
coord1(p148_3, 5).
coord2(p148_3, 6).
size(p148_3, 10).
red(p148_3).
lhs(p148_3).
piece(130, p130_0).
coord1(p130_0, 1).
coord2(p130_0, 8).
size(p130_0, 5).
green(p130_0).
upright(p130_0).
piece(130, p130_1).
coord1(p130_1, 5).
coord2(p130_1, 10).
size(p130_1, 0).
green(p130_1).
rhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 2).
coord2(p130_2, 0).
size(p130_2, 2).
red(p130_2).
rhs(p130_2).
piece(130, p130_3).
coord1(p130_3, 5).
coord2(p130_3, 5).
size(p130_3, 2).
green(p130_3).
upright(p130_3).
piece(173, p173_0).
coord1(p173_0, 4).
coord2(p173_0, 5).
size(p173_0, 8).
red(p173_0).
rhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 1).
coord2(p173_1, 3).
size(p173_1, 10).
green(p173_1).
lhs(p173_1).
piece(191, p191_0).
coord1(p191_0, 0).
coord2(p191_0, 9).
size(p191_0, 10).
green(p191_0).
rhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 7).
coord2(p191_1, 1).
size(p191_1, 6).
green(p191_1).
strange(p191_1).
piece(193, p193_0).
coord1(p193_0, 0).
coord2(p193_0, 10).
size(p193_0, 9).
green(p193_0).
upright(p193_0).
piece(193, p193_1).
coord1(p193_1, 9).
coord2(p193_1, 0).
size(p193_1, 3).
green(p193_1).
rhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 1).
coord2(p193_2, 0).
size(p193_2, 2).
red(p193_2).
rhs(p193_2).
piece(193, p193_3).
coord1(p193_3, 9).
coord2(p193_3, 3).
size(p193_3, 0).
blue(p193_3).
rhs(p193_3).
piece(193, p193_4).
coord1(p193_4, 5).
coord2(p193_4, 8).
size(p193_4, 2).
green(p193_4).
strange(p193_4).
piece(139, p139_0).
coord1(p139_0, 3).
coord2(p139_0, 8).
size(p139_0, 9).
red(p139_0).
strange(p139_0).
piece(139, p139_1).
coord1(p139_1, 4).
coord2(p139_1, 6).
size(p139_1, 7).
red(p139_1).
lhs(p139_1).
piece(120, p120_0).
coord1(p120_0, 7).
coord2(p120_0, 8).
size(p120_0, 6).
green(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 10).
coord2(p120_1, 10).
size(p120_1, 4).
green(p120_1).
lhs(p120_1).
piece(179, p179_0).
coord1(p179_0, 6).
coord2(p179_0, 4).
size(p179_0, 9).
blue(p179_0).
upright(p179_0).
piece(179, p179_1).
coord1(p179_1, 10).
coord2(p179_1, 5).
size(p179_1, 7).
red(p179_1).
lhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 5).
coord2(p179_2, 1).
size(p179_2, 10).
red(p179_2).
upright(p179_2).
piece(163, p163_0).
coord1(p163_0, 8).
coord2(p163_0, 6).
size(p163_0, 7).
red(p163_0).
rhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 0).
coord2(p163_1, 9).
size(p163_1, 4).
red(p163_1).
rhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 6).
coord2(p163_2, 9).
size(p163_2, 7).
red(p163_2).
rhs(p163_2).
piece(169, p169_0).
coord1(p169_0, 8).
coord2(p169_0, 9).
size(p169_0, 9).
red(p169_0).
lhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 4).
coord2(p169_1, 4).
size(p169_1, 0).
green(p169_1).
upright(p169_1).
piece(169, p169_2).
coord1(p169_2, 0).
coord2(p169_2, 2).
size(p169_2, 10).
green(p169_2).
upright(p169_2).
piece(134, p134_0).
coord1(p134_0, 8).
coord2(p134_0, 1).
size(p134_0, 9).
green(p134_0).
lhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 8).
coord2(p134_1, 10).
size(p134_1, 5).
blue(p134_1).
lhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 3).
coord2(p134_2, 2).
size(p134_2, 4).
blue(p134_2).
strange(p134_2).
piece(134, p134_3).
coord1(p134_3, 0).
coord2(p134_3, 4).
size(p134_3, 5).
blue(p134_3).
lhs(p134_3).
piece(103, p103_0).
coord1(p103_0, 5).
coord2(p103_0, 6).
size(p103_0, 6).
green(p103_0).
lhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 1).
coord2(p103_1, 4).
size(p103_1, 10).
green(p103_1).
strange(p103_1).
piece(103, p103_2).
coord1(p103_2, 9).
coord2(p103_2, 2).
size(p103_2, 8).
green(p103_2).
lhs(p103_2).
piece(103, p103_3).
coord1(p103_3, 6).
coord2(p103_3, 9).
size(p103_3, 9).
green(p103_3).
lhs(p103_3).
piece(103, p103_4).
coord1(p103_4, 5).
coord2(p103_4, 10).
size(p103_4, 9).
blue(p103_4).
lhs(p103_4).
piece(119, p119_0).
coord1(p119_0, 4).
coord2(p119_0, 4).
size(p119_0, 1).
green(p119_0).
upright(p119_0).
piece(119, p119_1).
coord1(p119_1, 9).
coord2(p119_1, 4).
size(p119_1, 4).
red(p119_1).
strange(p119_1).
piece(119, p119_2).
coord1(p119_2, 6).
coord2(p119_2, 5).
size(p119_2, 9).
blue(p119_2).
upright(p119_2).
piece(119, p119_3).
coord1(p119_3, 10).
coord2(p119_3, 1).
size(p119_3, 9).
green(p119_3).
lhs(p119_3).
piece(119, p119_4).
coord1(p119_4, 0).
coord2(p119_4, 0).
size(p119_4, 2).
blue(p119_4).
upright(p119_4).
piece(184, p184_0).
coord1(p184_0, 1).
coord2(p184_0, 8).
size(p184_0, 8).
green(p184_0).
strange(p184_0).
piece(184, p184_1).
coord1(p184_1, 3).
coord2(p184_1, 9).
size(p184_1, 5).
blue(p184_1).
strange(p184_1).
piece(184, p184_2).
coord1(p184_2, 10).
coord2(p184_2, 4).
size(p184_2, 7).
red(p184_2).
rhs(p184_2).
piece(174, p174_0).
coord1(p174_0, 6).
coord2(p174_0, 1).
size(p174_0, 4).
blue(p174_0).
strange(p174_0).
piece(174, p174_1).
coord1(p174_1, 8).
coord2(p174_1, 5).
size(p174_1, 6).
red(p174_1).
upright(p174_1).
piece(115, p115_0).
coord1(p115_0, 7).
coord2(p115_0, 5).
size(p115_0, 8).
blue(p115_0).
strange(p115_0).
piece(115, p115_1).
coord1(p115_1, 9).
coord2(p115_1, 10).
size(p115_1, 0).
red(p115_1).
rhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 7).
coord2(p115_2, 6).
size(p115_2, 2).
red(p115_2).
strange(p115_2).
contact(p115_0, p115_2).
contact(p115_0, p115_2).
contact(p115_2, p115_0).
contact(p115_2, p115_0).
piece(121, p121_0).
coord1(p121_0, 5).
coord2(p121_0, 5).
size(p121_0, 1).
red(p121_0).
lhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 3).
coord2(p121_1, 10).
size(p121_1, 10).
blue(p121_1).
rhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 7).
coord2(p121_2, 10).
size(p121_2, 2).
blue(p121_2).
strange(p121_2).
piece(121, p121_3).
coord1(p121_3, 9).
coord2(p121_3, 2).
size(p121_3, 9).
red(p121_3).
rhs(p121_3).
piece(104, p104_0).
coord1(p104_0, 1).
coord2(p104_0, 3).
size(p104_0, 6).
green(p104_0).
strange(p104_0).
piece(104, p104_1).
coord1(p104_1, 4).
coord2(p104_1, 2).
size(p104_1, 6).
blue(p104_1).
upright(p104_1).
piece(104, p104_2).
coord1(p104_2, 4).
coord2(p104_2, 9).
size(p104_2, 9).
green(p104_2).
rhs(p104_2).
piece(153, p153_0).
coord1(p153_0, 7).
coord2(p153_0, 2).
size(p153_0, 8).
green(p153_0).
strange(p153_0).
piece(153, p153_1).
coord1(p153_1, 4).
coord2(p153_1, 7).
size(p153_1, 6).
green(p153_1).
strange(p153_1).
piece(153, p153_2).
coord1(p153_2, 8).
coord2(p153_2, 1).
size(p153_2, 2).
green(p153_2).
strange(p153_2).
piece(126, p126_0).
coord1(p126_0, 1).
coord2(p126_0, 1).
size(p126_0, 7).
green(p126_0).
lhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 2).
coord2(p126_1, 5).
size(p126_1, 4).
blue(p126_1).
strange(p126_1).
piece(107, p107_0).
coord1(p107_0, 6).
coord2(p107_0, 0).
size(p107_0, 0).
red(p107_0).
lhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 3).
coord2(p107_1, 4).
size(p107_1, 10).
green(p107_1).
strange(p107_1).
piece(107, p107_2).
coord1(p107_2, 10).
coord2(p107_2, 0).
size(p107_2, 7).
blue(p107_2).
strange(p107_2).
piece(107, p107_3).
coord1(p107_3, 1).
coord2(p107_3, 6).
size(p107_3, 1).
red(p107_3).
upright(p107_3).
piece(107, p107_4).
coord1(p107_4, 7).
coord2(p107_4, 5).
size(p107_4, 9).
green(p107_4).
strange(p107_4).
piece(176, p176_0).
coord1(p176_0, 4).
coord2(p176_0, 3).
size(p176_0, 8).
blue(p176_0).
strange(p176_0).
piece(176, p176_1).
coord1(p176_1, 6).
coord2(p176_1, 9).
size(p176_1, 9).
blue(p176_1).
upright(p176_1).
piece(176, p176_2).
coord1(p176_2, 5).
coord2(p176_2, 4).
size(p176_2, 4).
blue(p176_2).
upright(p176_2).
piece(176, p176_3).
coord1(p176_3, 3).
coord2(p176_3, 8).
size(p176_3, 5).
green(p176_3).
upright(p176_3).
piece(170, p170_0).
coord1(p170_0, 9).
coord2(p170_0, 7).
size(p170_0, 4).
green(p170_0).
lhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 10).
coord2(p170_1, 1).
size(p170_1, 7).
red(p170_1).
rhs(p170_1).
piece(128, p128_0).
coord1(p128_0, 10).
coord2(p128_0, 10).
size(p128_0, 9).
red(p128_0).
rhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 0).
coord2(p128_1, 2).
size(p128_1, 0).
blue(p128_1).
rhs(p128_1).
piece(194, p194_0).
coord1(p194_0, 8).
coord2(p194_0, 1).
size(p194_0, 3).
red(p194_0).
upright(p194_0).
piece(194, p194_1).
coord1(p194_1, 10).
coord2(p194_1, 3).
size(p194_1, 7).
blue(p194_1).
rhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 9).
coord2(p194_2, 5).
size(p194_2, 0).
green(p194_2).
lhs(p194_2).
piece(194, p194_3).
coord1(p194_3, 1).
coord2(p194_3, 4).
size(p194_3, 8).
blue(p194_3).
strange(p194_3).
piece(140, p140_0).
coord1(p140_0, 5).
coord2(p140_0, 4).
size(p140_0, 5).
green(p140_0).
strange(p140_0).
piece(140, p140_1).
coord1(p140_1, 8).
coord2(p140_1, 3).
size(p140_1, 7).
red(p140_1).
strange(p140_1).
piece(138, p138_0).
coord1(p138_0, 5).
coord2(p138_0, 2).
size(p138_0, 10).
green(p138_0).
lhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 7).
coord2(p138_1, 6).
size(p138_1, 3).
red(p138_1).
rhs(p138_1).
piece(171, p171_0).
coord1(p171_0, 9).
coord2(p171_0, 5).
size(p171_0, 2).
red(p171_0).
rhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 0).
coord2(p171_1, 4).
size(p171_1, 0).
green(p171_1).
rhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 4).
coord2(p171_2, 10).
size(p171_2, 2).
green(p171_2).
lhs(p171_2).
piece(171, p171_3).
coord1(p171_3, 4).
coord2(p171_3, 4).
size(p171_3, 0).
green(p171_3).
rhs(p171_3).
piece(125, p125_0).
coord1(p125_0, 8).
coord2(p125_0, 5).
size(p125_0, 9).
red(p125_0).
lhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 6).
coord2(p125_1, 9).
size(p125_1, 10).
red(p125_1).
strange(p125_1).
piece(125, p125_2).
coord1(p125_2, 1).
coord2(p125_2, 7).
size(p125_2, 0).
red(p125_2).
rhs(p125_2).
piece(113, p113_0).
coord1(p113_0, 1).
coord2(p113_0, 1).
size(p113_0, 2).
green(p113_0).
upright(p113_0).
piece(113, p113_1).
coord1(p113_1, 4).
coord2(p113_1, 6).
size(p113_1, 6).
red(p113_1).
lhs(p113_1).
piece(157, p157_0).
coord1(p157_0, 6).
coord2(p157_0, 5).
size(p157_0, 5).
green(p157_0).
lhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 1).
coord2(p157_1, 2).
size(p157_1, 7).
blue(p157_1).
strange(p157_1).
piece(157, p157_2).
coord1(p157_2, 3).
coord2(p157_2, 1).
size(p157_2, 0).
blue(p157_2).
rhs(p157_2).
piece(101, p101_0).
coord1(p101_0, 1).
coord2(p101_0, 4).
size(p101_0, 4).
red(p101_0).
lhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 7).
coord2(p101_1, 7).
size(p101_1, 10).
green(p101_1).
rhs(p101_1).
piece(195, p195_0).
coord1(p195_0, 8).
coord2(p195_0, 5).
size(p195_0, 5).
blue(p195_0).
rhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 3).
coord2(p195_1, 2).
size(p195_1, 1).
green(p195_1).
rhs(p195_1).
piece(151, p151_0).
coord1(p151_0, 0).
coord2(p151_0, 5).
size(p151_0, 5).
green(p151_0).
strange(p151_0).
piece(151, p151_1).
coord1(p151_1, 9).
coord2(p151_1, 3).
size(p151_1, 9).
blue(p151_1).
rhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 5).
coord2(p151_2, 4).
size(p151_2, 8).
green(p151_2).
strange(p151_2).
piece(180, p180_0).
coord1(p180_0, 9).
coord2(p180_0, 3).
size(p180_0, 10).
blue(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 6).
coord2(p180_1, 0).
size(p180_1, 4).
blue(p180_1).
upright(p180_1).
piece(188, p188_0).
coord1(p188_0, 5).
coord2(p188_0, 5).
size(p188_0, 6).
green(p188_0).
rhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 9).
coord2(p188_1, 6).
size(p188_1, 4).
blue(p188_1).
strange(p188_1).
piece(188, p188_2).
coord1(p188_2, 2).
coord2(p188_2, 6).
size(p188_2, 8).
red(p188_2).
rhs(p188_2).
piece(188, p188_3).
coord1(p188_3, 6).
coord2(p188_3, 8).
size(p188_3, 6).
green(p188_3).
rhs(p188_3).
piece(116, p116_0).
coord1(p116_0, 8).
coord2(p116_0, 10).
size(p116_0, 9).
blue(p116_0).
upright(p116_0).
piece(116, p116_1).
coord1(p116_1, 2).
coord2(p116_1, 1).
size(p116_1, 0).
red(p116_1).
lhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 3).
coord2(p116_2, 3).
size(p116_2, 2).
green(p116_2).
upright(p116_2).
piece(109, p109_0).
coord1(p109_0, 7).
coord2(p109_0, 7).
size(p109_0, 4).
blue(p109_0).
strange(p109_0).
piece(109, p109_1).
coord1(p109_1, 0).
coord2(p109_1, 9).
size(p109_1, 1).
blue(p109_1).
upright(p109_1).
