:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(26, p26_0).
coord1(p26_0, 10).
coord2(p26_0, 1).
size(p26_0, 5).
green(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 10).
coord2(p26_1, 1).
size(p26_1, 8).
green(p26_1).
upright(p26_1).
contact(p26_1, p26_0).
contact(p26_0, p26_1).
piece(0, p0_0).
coord1(p0_0, 4).
coord2(p0_0, 5).
size(p0_0, 0).
blue(p0_0).
upright(p0_0).
piece(0, p0_1).
coord1(p0_1, 4).
coord2(p0_1, 4).
size(p0_1, 3).
green(p0_1).
strange(p0_1).
contact(p0_0, p0_1).
contact(p0_1, p0_0).
piece(65, p65_0).
coord1(p65_0, 0).
coord2(p65_0, 4).
size(p65_0, 0).
red(p65_0).
rhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 5).
coord2(p65_1, 7).
size(p65_1, 3).
blue(p65_1).
lhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 8).
coord2(p65_2, 10).
size(p65_2, 5).
red(p65_2).
lhs(p65_2).
piece(65, p65_3).
coord1(p65_3, 9).
coord2(p65_3, 7).
size(p65_3, 4).
blue(p65_3).
lhs(p65_3).
piece(45, p45_0).
coord1(p45_0, 0).
coord2(p45_0, 5).
size(p45_0, 1).
green(p45_0).
rhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 10).
coord2(p45_1, 0).
size(p45_1, 6).
blue(p45_1).
lhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 10).
coord2(p45_2, 1).
size(p45_2, 9).
red(p45_2).
lhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 3).
coord2(p45_3, 1).
size(p45_3, 3).
red(p45_3).
lhs(p45_3).
contact(p45_1, p45_2).
contact(p45_2, p45_1).
piece(44, p44_0).
coord1(p44_0, 9).
coord2(p44_0, 5).
size(p44_0, 1).
red(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 10).
coord2(p44_1, 5).
size(p44_1, 7).
blue(p44_1).
strange(p44_1).
piece(44, p44_2).
coord1(p44_2, 8).
coord2(p44_2, 2).
size(p44_2, 8).
green(p44_2).
strange(p44_2).
contact(p44_0, p44_1).
contact(p44_0, p44_1).
contact(p44_1, p44_0).
contact(p44_1, p44_0).
piece(51, p51_0).
coord1(p51_0, 8).
coord2(p51_0, 9).
size(p51_0, 0).
green(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 0).
coord2(p51_1, 8).
size(p51_1, 1).
red(p51_1).
rhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 1).
coord2(p51_2, 0).
size(p51_2, 4).
blue(p51_2).
lhs(p51_2).
piece(51, p51_3).
coord1(p51_3, 7).
coord2(p51_3, 7).
size(p51_3, 7).
green(p51_3).
lhs(p51_3).
piece(51, p51_4).
coord1(p51_4, 2).
coord2(p51_4, 0).
size(p51_4, 4).
red(p51_4).
rhs(p51_4).
contact(p51_0, p51_2).
contact(p51_0, p51_2).
contact(p51_2, p51_0).
contact(p51_2, p51_0).
contact(p51_2, p51_4).
contact(p51_4, p51_2).
piece(49, p49_0).
coord1(p49_0, 0).
coord2(p49_0, 5).
size(p49_0, 6).
red(p49_0).
rhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 0).
coord2(p49_1, 5).
size(p49_1, 2).
blue(p49_1).
lhs(p49_1).
contact(p49_0, p49_1).
contact(p49_1, p49_0).
piece(84, p84_0).
coord1(p84_0, 1).
coord2(p84_0, 10).
size(p84_0, 1).
blue(p84_0).
lhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 10).
coord2(p84_1, 10).
size(p84_1, 0).
red(p84_1).
strange(p84_1).
piece(81, p81_0).
coord1(p81_0, 6).
coord2(p81_0, 6).
size(p81_0, 5).
green(p81_0).
upright(p81_0).
piece(81, p81_1).
coord1(p81_1, 5).
coord2(p81_1, 6).
size(p81_1, 3).
red(p81_1).
rhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 2).
coord2(p81_2, 4).
size(p81_2, 6).
blue(p81_2).
lhs(p81_2).
contact(p81_0, p81_1).
contact(p81_1, p81_0).
piece(41, p41_0).
coord1(p41_0, 10).
coord2(p41_0, 7).
size(p41_0, 3).
green(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 2).
coord2(p41_1, 2).
size(p41_1, 10).
red(p41_1).
lhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 8).
coord2(p41_2, 2).
size(p41_2, 7).
red(p41_2).
lhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 0).
coord2(p41_3, 7).
size(p41_3, 0).
red(p41_3).
upright(p41_3).
piece(41, p41_4).
coord1(p41_4, 3).
coord2(p41_4, 2).
size(p41_4, 8).
blue(p41_4).
lhs(p41_4).
contact(p41_4, p41_1).
contact(p41_1, p41_4).
piece(69, p69_0).
coord1(p69_0, 5).
coord2(p69_0, 2).
size(p69_0, 1).
blue(p69_0).
lhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 8).
coord2(p69_1, 4).
size(p69_1, 8).
blue(p69_1).
lhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 0).
coord2(p69_2, 8).
size(p69_2, 1).
red(p69_2).
strange(p69_2).
piece(39, p39_0).
coord1(p39_0, 6).
coord2(p39_0, 6).
size(p39_0, 9).
blue(p39_0).
strange(p39_0).
piece(39, p39_1).
coord1(p39_1, 1).
coord2(p39_1, 8).
size(p39_1, 8).
green(p39_1).
upright(p39_1).
piece(39, p39_2).
coord1(p39_2, 7).
coord2(p39_2, 3).
size(p39_2, 9).
red(p39_2).
rhs(p39_2).
piece(39, p39_3).
coord1(p39_3, 7).
coord2(p39_3, 2).
size(p39_3, 4).
green(p39_3).
rhs(p39_3).
contact(p39_3, p39_2).
contact(p39_2, p39_3).
piece(7, p7_0).
coord1(p7_0, 3).
coord2(p7_0, 4).
size(p7_0, 8).
green(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 6).
coord2(p7_1, 9).
size(p7_1, 3).
blue(p7_1).
upright(p7_1).
piece(7, p7_2).
coord1(p7_2, 2).
coord2(p7_2, 7).
size(p7_2, 5).
blue(p7_2).
lhs(p7_2).
piece(40, p40_0).
coord1(p40_0, 11).
coord2(p40_0, 0).
size(p40_0, 6).
red(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 6).
coord2(p40_1, 7).
size(p40_1, 0).
blue(p40_1).
rhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 10).
coord2(p40_2, 0).
size(p40_2, 6).
red(p40_2).
rhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 0).
coord2(p40_3, 3).
size(p40_3, 2).
red(p40_3).
strange(p40_3).
piece(40, p40_4).
coord1(p40_4, 9).
coord2(p40_4, 8).
size(p40_4, 0).
green(p40_4).
lhs(p40_4).
contact(p40_0, p40_2).
contact(p40_2, p40_0).
piece(18, p18_0).
coord1(p18_0, 8).
coord2(p18_0, 8).
size(p18_0, 1).
blue(p18_0).
lhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 8).
coord2(p18_1, 5).
size(p18_1, 5).
blue(p18_1).
lhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 7).
coord2(p18_2, 7).
size(p18_2, 7).
blue(p18_2).
rhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 9).
coord2(p18_3, 5).
size(p18_3, 3).
red(p18_3).
rhs(p18_3).
contact(p18_1, p18_3).
contact(p18_3, p18_1).
piece(58, p58_0).
coord1(p58_0, 5).
coord2(p58_0, 4).
size(p58_0, 0).
blue(p58_0).
upright(p58_0).
piece(58, p58_1).
coord1(p58_1, 0).
coord2(p58_1, 1).
size(p58_1, 4).
blue(p58_1).
rhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 5).
coord2(p58_2, 5).
size(p58_2, 1).
blue(p58_2).
strange(p58_2).
piece(58, p58_3).
coord1(p58_3, 6).
coord2(p58_3, 9).
size(p58_3, 5).
blue(p58_3).
upright(p58_3).
piece(58, p58_4).
coord1(p58_4, 9).
coord2(p58_4, 8).
size(p58_4, 6).
green(p58_4).
upright(p58_4).
contact(p58_0, p58_2).
contact(p58_2, p58_0).
piece(62, p62_0).
coord1(p62_0, 10).
coord2(p62_0, 9).
size(p62_0, 7).
green(p62_0).
strange(p62_0).
piece(62, p62_1).
coord1(p62_1, 3).
coord2(p62_1, 2).
size(p62_1, 2).
green(p62_1).
strange(p62_1).
piece(62, p62_2).
coord1(p62_2, 1).
coord2(p62_2, 2).
size(p62_2, 8).
red(p62_2).
upright(p62_2).
piece(62, p62_3).
coord1(p62_3, 2).
coord2(p62_3, 2).
size(p62_3, 6).
green(p62_3).
lhs(p62_3).
piece(62, p62_4).
coord1(p62_4, 1).
coord2(p62_4, 3).
size(p62_4, 0).
green(p62_4).
rhs(p62_4).
contact(p62_2, p62_4).
contact(p62_2, p62_4).
contact(p62_2, p62_3).
contact(p62_4, p62_2).
contact(p62_4, p62_2).
contact(p62_3, p62_2).
piece(95, p95_0).
coord1(p95_0, 3).
coord2(p95_0, 3).
size(p95_0, 3).
green(p95_0).
strange(p95_0).
piece(95, p95_1).
coord1(p95_1, 4).
coord2(p95_1, 10).
size(p95_1, 1).
red(p95_1).
lhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 2).
coord2(p95_2, 3).
size(p95_2, 10).
red(p95_2).
upright(p95_2).
piece(95, p95_3).
coord1(p95_3, 10).
coord2(p95_3, 3).
size(p95_3, 9).
blue(p95_3).
lhs(p95_3).
contact(p95_2, p95_0).
contact(p95_0, p95_2).
piece(54, p54_0).
coord1(p54_0, 7).
coord2(p54_0, 9).
size(p54_0, 10).
blue(p54_0).
upright(p54_0).
piece(54, p54_1).
coord1(p54_1, 8).
coord2(p54_1, 2).
size(p54_1, 8).
blue(p54_1).
strange(p54_1).
piece(54, p54_2).
coord1(p54_2, 7).
coord2(p54_2, 6).
size(p54_2, 1).
red(p54_2).
rhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 8).
coord2(p54_3, 2).
size(p54_3, 5).
red(p54_3).
upright(p54_3).
piece(54, p54_4).
coord1(p54_4, 9).
coord2(p54_4, 3).
size(p54_4, 0).
blue(p54_4).
strange(p54_4).
contact(p54_3, p54_1).
contact(p54_1, p54_3).
piece(59, p59_0).
coord1(p59_0, 1).
coord2(p59_0, 1).
size(p59_0, 8).
red(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 10).
coord2(p59_1, 1).
size(p59_1, 5).
green(p59_1).
strange(p59_1).
piece(59, p59_2).
coord1(p59_2, 5).
coord2(p59_2, 10).
size(p59_2, 9).
blue(p59_2).
strange(p59_2).
piece(59, p59_3).
coord1(p59_3, 6).
coord2(p59_3, 10).
size(p59_3, 6).
red(p59_3).
upright(p59_3).
contact(p59_3, p59_2).
contact(p59_2, p59_3).
piece(61, p61_0).
coord1(p61_0, 2).
coord2(p61_0, 6).
size(p61_0, 3).
blue(p61_0).
upright(p61_0).
piece(61, p61_1).
coord1(p61_1, 9).
coord2(p61_1, 0).
size(p61_1, 3).
blue(p61_1).
lhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 8).
coord2(p61_2, 3).
size(p61_2, 1).
blue(p61_2).
lhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 10).
coord2(p61_3, 0).
size(p61_3, 6).
blue(p61_3).
rhs(p61_3).
contact(p61_1, p61_3).
contact(p61_1, p61_3).
contact(p61_3, p61_1).
contact(p61_3, p61_1).
piece(38, p38_0).
coord1(p38_0, 7).
coord2(p38_0, 2).
size(p38_0, 9).
red(p38_0).
rhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 7).
coord2(p38_1, 2).
size(p38_1, 9).
blue(p38_1).
rhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 8).
coord2(p38_2, 4).
size(p38_2, 2).
green(p38_2).
lhs(p38_2).
contact(p38_0, p38_1).
contact(p38_1, p38_0).
piece(10, p10_0).
coord1(p10_0, 8).
coord2(p10_0, 4).
size(p10_0, 6).
blue(p10_0).
rhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 4).
coord2(p10_1, 8).
size(p10_1, 7).
green(p10_1).
lhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 2).
coord2(p10_2, 4).
size(p10_2, 0).
blue(p10_2).
lhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 9).
coord2(p10_3, 5).
size(p10_3, 0).
red(p10_3).
upright(p10_3).
piece(60, p60_0).
coord1(p60_0, 2).
coord2(p60_0, 8).
size(p60_0, 4).
red(p60_0).
strange(p60_0).
piece(60, p60_1).
coord1(p60_1, 2).
coord2(p60_1, 8).
size(p60_1, 5).
red(p60_1).
rhs(p60_1).
contact(p60_1, p60_0).
contact(p60_0, p60_1).
piece(87, p87_0).
coord1(p87_0, 8).
coord2(p87_0, 0).
size(p87_0, 4).
blue(p87_0).
upright(p87_0).
piece(87, p87_1).
coord1(p87_1, 10).
coord2(p87_1, 10).
size(p87_1, 2).
green(p87_1).
rhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 9).
coord2(p87_2, 0).
size(p87_2, 7).
blue(p87_2).
rhs(p87_2).
contact(p87_0, p87_2).
contact(p87_2, p87_0).
piece(89, p89_0).
coord1(p89_0, 2).
coord2(p89_0, 4).
size(p89_0, 10).
green(p89_0).
strange(p89_0).
piece(89, p89_1).
coord1(p89_1, 4).
coord2(p89_1, 5).
size(p89_1, 3).
green(p89_1).
lhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 9).
coord2(p89_2, 9).
size(p89_2, 5).
blue(p89_2).
lhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 0).
coord2(p89_3, 1).
size(p89_3, 7).
green(p89_3).
upright(p89_3).
piece(72, p72_0).
coord1(p72_0, 6).
coord2(p72_0, 10).
size(p72_0, 5).
green(p72_0).
lhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 0).
coord2(p72_1, 6).
size(p72_1, 4).
blue(p72_1).
rhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 4).
coord2(p72_2, 8).
size(p72_2, 3).
red(p72_2).
upright(p72_2).
piece(72, p72_3).
coord1(p72_3, 5).
coord2(p72_3, 8).
size(p72_3, 1).
red(p72_3).
strange(p72_3).
contact(p72_2, p72_3).
contact(p72_3, p72_2).
piece(35, p35_0).
coord1(p35_0, 7).
coord2(p35_0, 1).
size(p35_0, 4).
red(p35_0).
rhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 7).
coord2(p35_1, 1).
size(p35_1, 3).
red(p35_1).
lhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 6).
coord2(p35_2, 10).
size(p35_2, 0).
green(p35_2).
lhs(p35_2).
contact(p35_0, p35_1).
contact(p35_1, p35_0).
piece(67, p67_0).
coord1(p67_0, 6).
coord2(p67_0, 7).
size(p67_0, 6).
red(p67_0).
lhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 6).
coord2(p67_1, 7).
size(p67_1, 4).
red(p67_1).
upright(p67_1).
piece(67, p67_2).
coord1(p67_2, 0).
coord2(p67_2, 5).
size(p67_2, 0).
blue(p67_2).
strange(p67_2).
piece(67, p67_3).
coord1(p67_3, 7).
coord2(p67_3, 4).
size(p67_3, 0).
blue(p67_3).
strange(p67_3).
contact(p67_0, p67_1).
contact(p67_1, p67_0).
piece(37, p37_0).
coord1(p37_0, 7).
coord2(p37_0, 4).
size(p37_0, 5).
red(p37_0).
rhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 5).
coord2(p37_1, 3).
size(p37_1, 7).
red(p37_1).
strange(p37_1).
piece(37, p37_2).
coord1(p37_2, 6).
coord2(p37_2, 4).
size(p37_2, 3).
red(p37_2).
lhs(p37_2).
piece(37, p37_3).
coord1(p37_3, 6).
coord2(p37_3, 4).
size(p37_3, 6).
blue(p37_3).
upright(p37_3).
contact(p37_0, p37_2).
contact(p37_0, p37_2).
contact(p37_2, p37_0).
contact(p37_2, p37_0).
contact(p37_2, p37_3).
contact(p37_3, p37_2).
piece(21, p21_0).
coord1(p21_0, 2).
coord2(p21_0, 10).
size(p21_0, 2).
red(p21_0).
upright(p21_0).
piece(21, p21_1).
coord1(p21_1, 1).
coord2(p21_1, 10).
size(p21_1, 7).
blue(p21_1).
strange(p21_1).
contact(p21_0, p21_1).
contact(p21_1, p21_0).
piece(42, p42_0).
coord1(p42_0, 8).
coord2(p42_0, 9).
size(p42_0, 4).
green(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 2).
coord2(p42_1, 5).
size(p42_1, 6).
red(p42_1).
strange(p42_1).
piece(42, p42_2).
coord1(p42_2, 9).
coord2(p42_2, 9).
size(p42_2, 0).
blue(p42_2).
upright(p42_2).
contact(p42_0, p42_2).
contact(p42_0, p42_2).
contact(p42_2, p42_0).
contact(p42_2, p42_0).
piece(70, p70_0).
coord1(p70_0, 1).
coord2(p70_0, 4).
size(p70_0, 9).
blue(p70_0).
upright(p70_0).
piece(70, p70_1).
coord1(p70_1, 3).
coord2(p70_1, 4).
size(p70_1, 7).
green(p70_1).
lhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 6).
coord2(p70_2, 10).
size(p70_2, 9).
green(p70_2).
strange(p70_2).
piece(70, p70_3).
coord1(p70_3, 6).
coord2(p70_3, 9).
size(p70_3, 2).
red(p70_3).
upright(p70_3).
contact(p70_3, p70_2).
contact(p70_2, p70_3).
piece(96, p96_0).
coord1(p96_0, 5).
coord2(p96_0, 7).
size(p96_0, 5).
red(p96_0).
strange(p96_0).
piece(96, p96_1).
coord1(p96_1, 5).
coord2(p96_1, 6).
size(p96_1, 1).
red(p96_1).
lhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 9).
coord2(p96_2, 2).
size(p96_2, 0).
green(p96_2).
strange(p96_2).
contact(p96_0, p96_1).
contact(p96_1, p96_0).
piece(15, p15_0).
coord1(p15_0, 10).
coord2(p15_0, 1).
size(p15_0, 7).
blue(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 7).
coord2(p15_1, 2).
size(p15_1, 0).
green(p15_1).
upright(p15_1).
piece(15, p15_2).
coord1(p15_2, 8).
coord2(p15_2, 8).
size(p15_2, 6).
red(p15_2).
strange(p15_2).
piece(16, p16_0).
coord1(p16_0, 3).
coord2(p16_0, 8).
size(p16_0, 2).
blue(p16_0).
strange(p16_0).
piece(16, p16_1).
coord1(p16_1, 3).
coord2(p16_1, 8).
size(p16_1, 3).
red(p16_1).
upright(p16_1).
piece(16, p16_2).
coord1(p16_2, 7).
coord2(p16_2, 3).
size(p16_2, 2).
green(p16_2).
upright(p16_2).
contact(p16_1, p16_0).
contact(p16_0, p16_1).
piece(90, p90_0).
coord1(p90_0, 7).
coord2(p90_0, 3).
size(p90_0, 1).
red(p90_0).
strange(p90_0).
piece(90, p90_1).
coord1(p90_1, 4).
coord2(p90_1, 7).
size(p90_1, 5).
blue(p90_1).
rhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 6).
coord2(p90_2, 7).
size(p90_2, 6).
blue(p90_2).
upright(p90_2).
piece(90, p90_3).
coord1(p90_3, 8).
coord2(p90_3, 3).
size(p90_3, 4).
blue(p90_3).
rhs(p90_3).
contact(p90_3, p90_0).
contact(p90_0, p90_3).
piece(11, p11_0).
coord1(p11_0, 9).
coord2(p11_0, 3).
size(p11_0, 4).
red(p11_0).
lhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 10).
coord2(p11_1, 3).
size(p11_1, 8).
red(p11_1).
upright(p11_1).
piece(11, p11_2).
coord1(p11_2, 8).
coord2(p11_2, 8).
size(p11_2, 9).
blue(p11_2).
lhs(p11_2).
piece(11, p11_3).
coord1(p11_3, 2).
coord2(p11_3, 0).
size(p11_3, 0).
blue(p11_3).
upright(p11_3).
piece(11, p11_4).
coord1(p11_4, 1).
coord2(p11_4, 8).
size(p11_4, 9).
red(p11_4).
lhs(p11_4).
contact(p11_0, p11_1).
contact(p11_1, p11_0).
piece(75, p75_0).
coord1(p75_0, 7).
coord2(p75_0, 10).
size(p75_0, 8).
blue(p75_0).
strange(p75_0).
piece(75, p75_1).
coord1(p75_1, 7).
coord2(p75_1, 10).
size(p75_1, 5).
red(p75_1).
upright(p75_1).
piece(75, p75_2).
coord1(p75_2, 1).
coord2(p75_2, 4).
size(p75_2, 0).
green(p75_2).
upright(p75_2).
contact(p75_1, p75_0).
contact(p75_0, p75_1).
piece(4, p4_0).
coord1(p4_0, 6).
coord2(p4_0, 9).
size(p4_0, 2).
red(p4_0).
strange(p4_0).
piece(4, p4_1).
coord1(p4_1, 3).
coord2(p4_1, 7).
size(p4_1, 6).
blue(p4_1).
upright(p4_1).
piece(4, p4_2).
coord1(p4_2, 6).
coord2(p4_2, 10).
size(p4_2, 4).
green(p4_2).
upright(p4_2).
piece(4, p4_3).
coord1(p4_3, 7).
coord2(p4_3, 3).
size(p4_3, 0).
blue(p4_3).
lhs(p4_3).
contact(p4_2, p4_0).
contact(p4_0, p4_2).
piece(97, p97_0).
coord1(p97_0, 0).
coord2(p97_0, 9).
size(p97_0, 5).
blue(p97_0).
rhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 9).
coord2(p97_1, 10).
size(p97_1, 8).
green(p97_1).
strange(p97_1).
piece(97, p97_2).
coord1(p97_2, 0).
coord2(p97_2, 10).
size(p97_2, 3).
red(p97_2).
rhs(p97_2).
piece(97, p97_3).
coord1(p97_3, 6).
coord2(p97_3, 2).
size(p97_3, 5).
green(p97_3).
strange(p97_3).
contact(p97_0, p97_2).
contact(p97_2, p97_0).
piece(82, p82_0).
coord1(p82_0, 4).
coord2(p82_0, 10).
size(p82_0, 10).
red(p82_0).
lhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 7).
coord2(p82_1, 8).
size(p82_1, 10).
green(p82_1).
strange(p82_1).
piece(82, p82_2).
coord1(p82_2, 3).
coord2(p82_2, 10).
size(p82_2, 9).
blue(p82_2).
strange(p82_2).
piece(82, p82_3).
coord1(p82_3, 8).
coord2(p82_3, 2).
size(p82_3, 4).
blue(p82_3).
rhs(p82_3).
contact(p82_2, p82_0).
contact(p82_0, p82_2).
piece(85, p85_0).
coord1(p85_0, 10).
coord2(p85_0, 8).
size(p85_0, 4).
blue(p85_0).
lhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 6).
coord2(p85_1, 2).
size(p85_1, 3).
blue(p85_1).
rhs(p85_1).
piece(92, p92_0).
coord1(p92_0, 6).
coord2(p92_0, 2).
size(p92_0, 9).
red(p92_0).
rhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 6).
coord2(p92_1, 2).
size(p92_1, 1).
blue(p92_1).
upright(p92_1).
piece(92, p92_2).
coord1(p92_2, 8).
coord2(p92_2, 7).
size(p92_2, 5).
red(p92_2).
rhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 0).
coord2(p92_3, 1).
size(p92_3, 4).
blue(p92_3).
upright(p92_3).
contact(p92_1, p92_0).
contact(p92_0, p92_1).
piece(6, p6_0).
coord1(p6_0, 4).
coord2(p6_0, 9).
size(p6_0, 8).
blue(p6_0).
lhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 4).
coord2(p6_1, 9).
size(p6_1, 1).
green(p6_1).
lhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 6).
coord2(p6_2, 7).
size(p6_2, 7).
green(p6_2).
lhs(p6_2).
contact(p6_0, p6_1).
contact(p6_1, p6_0).
piece(31, p31_0).
coord1(p31_0, 10).
coord2(p31_0, 8).
size(p31_0, 3).
blue(p31_0).
upright(p31_0).
piece(31, p31_1).
coord1(p31_1, 10).
coord2(p31_1, 8).
size(p31_1, 9).
red(p31_1).
strange(p31_1).
contact(p31_0, p31_1).
contact(p31_1, p31_0).
piece(29, p29_0).
coord1(p29_0, 8).
coord2(p29_0, 3).
size(p29_0, 6).
red(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 8).
coord2(p29_1, 4).
size(p29_1, 9).
red(p29_1).
upright(p29_1).
contact(p29_0, p29_1).
contact(p29_1, p29_0).
piece(99, p99_0).
coord1(p99_0, 7).
coord2(p99_0, 9).
size(p99_0, 1).
green(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 8).
coord2(p99_1, 0).
size(p99_1, 7).
blue(p99_1).
lhs(p99_1).
piece(52, p52_0).
coord1(p52_0, 7).
coord2(p52_0, 7).
size(p52_0, 8).
red(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 6).
coord2(p52_1, 8).
size(p52_1, 7).
green(p52_1).
strange(p52_1).
piece(52, p52_2).
coord1(p52_2, 5).
coord2(p52_2, 7).
size(p52_2, 5).
blue(p52_2).
strange(p52_2).
piece(52, p52_3).
coord1(p52_3, 5).
coord2(p52_3, 8).
size(p52_3, 2).
red(p52_3).
lhs(p52_3).
contact(p52_1, p52_3).
contact(p52_1, p52_3).
contact(p52_3, p52_1).
contact(p52_3, p52_1).
contact(p52_3, p52_2).
contact(p52_2, p52_3).
piece(66, p66_0).
coord1(p66_0, 6).
coord2(p66_0, 5).
size(p66_0, 6).
blue(p66_0).
upright(p66_0).
piece(66, p66_1).
coord1(p66_1, 4).
coord2(p66_1, 9).
size(p66_1, 1).
blue(p66_1).
strange(p66_1).
piece(66, p66_2).
coord1(p66_2, 5).
coord2(p66_2, 0).
size(p66_2, 6).
red(p66_2).
rhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 4).
coord2(p66_3, 0).
size(p66_3, 4).
green(p66_3).
lhs(p66_3).
contact(p66_3, p66_2).
contact(p66_2, p66_3).
piece(30, p30_0).
coord1(p30_0, 7).
coord2(p30_0, 7).
size(p30_0, 0).
blue(p30_0).
strange(p30_0).
piece(30, p30_1).
coord1(p30_1, 3).
coord2(p30_1, 2).
size(p30_1, 3).
green(p30_1).
lhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 10).
coord2(p30_2, 7).
size(p30_2, 1).
red(p30_2).
strange(p30_2).
piece(30, p30_3).
coord1(p30_3, 9).
coord2(p30_3, 0).
size(p30_3, 7).
blue(p30_3).
lhs(p30_3).
piece(30, p30_4).
coord1(p30_4, 8).
coord2(p30_4, 7).
size(p30_4, 0).
blue(p30_4).
upright(p30_4).
contact(p30_0, p30_4).
contact(p30_0, p30_4).
contact(p30_4, p30_0).
contact(p30_4, p30_0).
piece(46, p46_0).
coord1(p46_0, 6).
coord2(p46_0, 0).
size(p46_0, 10).
blue(p46_0).
lhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 5).
coord2(p46_1, 2).
size(p46_1, 0).
red(p46_1).
lhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 0).
coord2(p46_2, 1).
size(p46_2, 0).
red(p46_2).
lhs(p46_2).
piece(33, p33_0).
coord1(p33_0, 7).
coord2(p33_0, 9).
size(p33_0, 0).
red(p33_0).
upright(p33_0).
piece(33, p33_1).
coord1(p33_1, 7).
coord2(p33_1, 9).
size(p33_1, 0).
blue(p33_1).
lhs(p33_1).
contact(p33_0, p33_1).
contact(p33_1, p33_0).
piece(36, p36_0).
coord1(p36_0, 5).
coord2(p36_0, 2).
size(p36_0, 9).
green(p36_0).
lhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 10).
coord2(p36_1, 9).
size(p36_1, 2).
green(p36_1).
strange(p36_1).
piece(36, p36_2).
coord1(p36_2, 10).
coord2(p36_2, 8).
size(p36_2, 3).
red(p36_2).
upright(p36_2).
piece(36, p36_3).
coord1(p36_3, 8).
coord2(p36_3, 10).
size(p36_3, 9).
blue(p36_3).
rhs(p36_3).
piece(36, p36_4).
coord1(p36_4, 0).
coord2(p36_4, 5).
size(p36_4, 2).
green(p36_4).
lhs(p36_4).
contact(p36_2, p36_1).
contact(p36_1, p36_2).
piece(28, p28_0).
coord1(p28_0, 5).
coord2(p28_0, 10).
size(p28_0, 5).
red(p28_0).
upright(p28_0).
piece(28, p28_1).
coord1(p28_1, 1).
coord2(p28_1, 8).
size(p28_1, 4).
red(p28_1).
rhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 7).
coord2(p28_2, 2).
size(p28_2, 5).
red(p28_2).
upright(p28_2).
piece(28, p28_3).
coord1(p28_3, 6).
coord2(p28_3, 10).
size(p28_3, 4).
blue(p28_3).
strange(p28_3).
piece(28, p28_4).
coord1(p28_4, 7).
coord2(p28_4, 0).
size(p28_4, 10).
green(p28_4).
strange(p28_4).
contact(p28_0, p28_2).
contact(p28_0, p28_4).
contact(p28_0, p28_2).
contact(p28_0, p28_4).
contact(p28_0, p28_3).
contact(p28_2, p28_0).
contact(p28_2, p28_0).
contact(p28_4, p28_0).
contact(p28_4, p28_0).
contact(p28_3, p28_0).
piece(78, p78_0).
coord1(p78_0, 4).
coord2(p78_0, 5).
size(p78_0, 0).
red(p78_0).
upright(p78_0).
piece(78, p78_1).
coord1(p78_1, 10).
coord2(p78_1, 1).
size(p78_1, 0).
red(p78_1).
lhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 10).
coord2(p78_2, 2).
size(p78_2, 2).
red(p78_2).
upright(p78_2).
piece(78, p78_3).
coord1(p78_3, 0).
coord2(p78_3, 2).
size(p78_3, 8).
blue(p78_3).
lhs(p78_3).
piece(78, p78_4).
coord1(p78_4, 7).
coord2(p78_4, 9).
size(p78_4, 2).
red(p78_4).
upright(p78_4).
contact(p78_1, p78_2).
contact(p78_1, p78_2).
contact(p78_2, p78_1).
contact(p78_2, p78_1).
piece(77, p77_0).
coord1(p77_0, 9).
coord2(p77_0, 2).
size(p77_0, 5).
green(p77_0).
upright(p77_0).
piece(77, p77_1).
coord1(p77_1, 8).
coord2(p77_1, 2).
size(p77_1, 9).
red(p77_1).
lhs(p77_1).
contact(p77_0, p77_1).
contact(p77_0, p77_1).
contact(p77_1, p77_0).
contact(p77_1, p77_0).
piece(98, p98_0).
coord1(p98_0, 5).
coord2(p98_0, 3).
size(p98_0, 4).
red(p98_0).
strange(p98_0).
piece(98, p98_1).
coord1(p98_1, 0).
coord2(p98_1, 9).
size(p98_1, 2).
red(p98_1).
upright(p98_1).
piece(98, p98_2).
coord1(p98_2, 9).
coord2(p98_2, 0).
size(p98_2, 7).
blue(p98_2).
lhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 1).
coord2(p98_3, 0).
size(p98_3, 5).
blue(p98_3).
lhs(p98_3).
piece(55, p55_0).
coord1(p55_0, 10).
coord2(p55_0, 4).
size(p55_0, 4).
red(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 3).
coord2(p55_1, 1).
size(p55_1, 5).
blue(p55_1).
lhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 3).
coord2(p55_2, 3).
size(p55_2, 3).
red(p55_2).
lhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 9).
coord2(p55_3, 4).
size(p55_3, 4).
green(p55_3).
rhs(p55_3).
piece(55, p55_4).
coord1(p55_4, 9).
coord2(p55_4, 3).
size(p55_4, 2).
red(p55_4).
lhs(p55_4).
contact(p55_3, p55_4).
contact(p55_4, p55_3).
piece(79, p79_0).
coord1(p79_0, 8).
coord2(p79_0, 2).
size(p79_0, 9).
blue(p79_0).
rhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 3).
coord2(p79_1, 0).
size(p79_1, 7).
blue(p79_1).
strange(p79_1).
piece(79, p79_2).
coord1(p79_2, 3).
coord2(p79_2, 4).
size(p79_2, 6).
green(p79_2).
strange(p79_2).
piece(79, p79_3).
coord1(p79_3, 3).
coord2(p79_3, 3).
size(p79_3, 2).
blue(p79_3).
upright(p79_3).
piece(79, p79_4).
coord1(p79_4, 1).
coord2(p79_4, 2).
size(p79_4, 7).
blue(p79_4).
rhs(p79_4).
contact(p79_3, p79_2).
contact(p79_2, p79_3).
piece(50, p50_0).
coord1(p50_0, 1).
coord2(p50_0, 3).
size(p50_0, 9).
green(p50_0).
lhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 6).
coord2(p50_1, 5).
size(p50_1, 4).
blue(p50_1).
strange(p50_1).
piece(50, p50_2).
coord1(p50_2, 6).
coord2(p50_2, 2).
size(p50_2, 2).
blue(p50_2).
rhs(p50_2).
piece(50, p50_3).
coord1(p50_3, 1).
coord2(p50_3, 3).
size(p50_3, 5).
green(p50_3).
upright(p50_3).
contact(p50_0, p50_3).
contact(p50_3, p50_0).
piece(48, p48_0).
coord1(p48_0, 9).
coord2(p48_0, 9).
size(p48_0, 10).
blue(p48_0).
strange(p48_0).
piece(48, p48_1).
coord1(p48_1, 9).
coord2(p48_1, 8).
size(p48_1, 2).
blue(p48_1).
upright(p48_1).
piece(48, p48_2).
coord1(p48_2, 6).
coord2(p48_2, 0).
size(p48_2, 1).
green(p48_2).
lhs(p48_2).
contact(p48_1, p48_0).
contact(p48_0, p48_1).
piece(32, p32_0).
coord1(p32_0, 2).
coord2(p32_0, 1).
size(p32_0, 1).
blue(p32_0).
rhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 0).
coord2(p32_1, 4).
size(p32_1, 0).
blue(p32_1).
lhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 4).
coord2(p32_2, 0).
size(p32_2, 0).
green(p32_2).
rhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 5).
coord2(p32_3, 0).
size(p32_3, 1).
green(p32_3).
strange(p32_3).
contact(p32_2, p32_3).
contact(p32_2, p32_3).
contact(p32_3, p32_2).
contact(p32_3, p32_2).
piece(93, p93_0).
coord1(p93_0, 1).
coord2(p93_0, 4).
size(p93_0, 10).
green(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 9).
coord2(p93_1, 7).
size(p93_1, 9).
green(p93_1).
lhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 2).
coord2(p93_2, 4).
size(p93_2, 5).
green(p93_2).
rhs(p93_2).
contact(p93_0, p93_2).
contact(p93_2, p93_0).
piece(34, p34_0).
coord1(p34_0, 3).
coord2(p34_0, 4).
size(p34_0, 7).
blue(p34_0).
upright(p34_0).
piece(34, p34_1).
coord1(p34_1, 5).
coord2(p34_1, 4).
size(p34_1, 1).
red(p34_1).
strange(p34_1).
piece(34, p34_2).
coord1(p34_2, 4).
coord2(p34_2, 9).
size(p34_2, 0).
blue(p34_2).
lhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 8).
coord2(p34_3, 4).
size(p34_3, 3).
green(p34_3).
lhs(p34_3).
piece(34, p34_4).
coord1(p34_4, 1).
coord2(p34_4, 3).
size(p34_4, 8).
blue(p34_4).
rhs(p34_4).
piece(94, p94_0).
coord1(p94_0, 7).
coord2(p94_0, 8).
size(p94_0, 5).
green(p94_0).
rhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 7).
coord2(p94_1, 8).
size(p94_1, 6).
blue(p94_1).
lhs(p94_1).
contact(p94_1, p94_0).
contact(p94_0, p94_1).
piece(64, p64_0).
coord1(p64_0, 6).
coord2(p64_0, 2).
size(p64_0, 0).
green(p64_0).
rhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 0).
coord2(p64_1, 4).
size(p64_1, 3).
blue(p64_1).
lhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 6).
coord2(p64_2, 2).
size(p64_2, 5).
red(p64_2).
strange(p64_2).
contact(p64_2, p64_0).
contact(p64_0, p64_2).
piece(20, p20_0).
coord1(p20_0, 5).
coord2(p20_0, 2).
size(p20_0, 2).
red(p20_0).
upright(p20_0).
piece(20, p20_1).
coord1(p20_1, 5).
coord2(p20_1, 1).
size(p20_1, 5).
red(p20_1).
upright(p20_1).
contact(p20_1, p20_0).
contact(p20_0, p20_1).
piece(53, p53_0).
coord1(p53_0, 3).
coord2(p53_0, 9).
size(p53_0, 2).
blue(p53_0).
lhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 2).
coord2(p53_1, 9).
size(p53_1, 7).
red(p53_1).
rhs(p53_1).
contact(p53_1, p53_0).
contact(p53_0, p53_1).
piece(8, p8_0).
coord1(p8_0, 4).
coord2(p8_0, 1).
size(p8_0, 7).
red(p8_0).
rhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 4).
coord2(p8_1, 1).
size(p8_1, 4).
red(p8_1).
lhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 2).
coord2(p8_2, 4).
size(p8_2, 1).
blue(p8_2).
upright(p8_2).
piece(8, p8_3).
coord1(p8_3, 7).
coord2(p8_3, 7).
size(p8_3, 8).
green(p8_3).
upright(p8_3).
contact(p8_1, p8_0).
contact(p8_0, p8_1).
piece(63, p63_0).
coord1(p63_0, 1).
coord2(p63_0, 0).
size(p63_0, 9).
green(p63_0).
upright(p63_0).
piece(63, p63_1).
coord1(p63_1, 1).
coord2(p63_1, 1).
size(p63_1, 7).
red(p63_1).
strange(p63_1).
piece(63, p63_2).
coord1(p63_2, 5).
coord2(p63_2, 9).
size(p63_2, 0).
blue(p63_2).
strange(p63_2).
piece(63, p63_3).
coord1(p63_3, 4).
coord2(p63_3, 3).
size(p63_3, 6).
blue(p63_3).
strange(p63_3).
contact(p63_0, p63_1).
contact(p63_1, p63_0).
piece(13, p13_0).
coord1(p13_0, 0).
coord2(p13_0, 9).
size(p13_0, 7).
red(p13_0).
lhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 0).
coord2(p13_1, 4).
size(p13_1, 1).
red(p13_1).
strange(p13_1).
piece(13, p13_2).
coord1(p13_2, 1).
coord2(p13_2, 0).
size(p13_2, 3).
blue(p13_2).
lhs(p13_2).
piece(9, p9_0).
coord1(p9_0, 5).
coord2(p9_0, 8).
size(p9_0, 6).
red(p9_0).
lhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 8).
coord2(p9_1, 6).
size(p9_1, 7).
green(p9_1).
rhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 1).
coord2(p9_2, 7).
size(p9_2, 5).
blue(p9_2).
rhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 3).
coord2(p9_3, 11).
size(p9_3, 9).
red(p9_3).
lhs(p9_3).
piece(9, p9_4).
coord1(p9_4, 3).
coord2(p9_4, 11).
size(p9_4, 3).
green(p9_4).
strange(p9_4).
contact(p9_4, p9_3).
contact(p9_3, p9_4).
piece(73, p73_0).
coord1(p73_0, 3).
coord2(p73_0, 4).
size(p73_0, 10).
green(p73_0).
strange(p73_0).
piece(73, p73_1).
coord1(p73_1, 2).
coord2(p73_1, 4).
size(p73_1, 1).
blue(p73_1).
upright(p73_1).
piece(73, p73_2).
coord1(p73_2, 6).
coord2(p73_2, 8).
size(p73_2, 2).
green(p73_2).
upright(p73_2).
contact(p73_1, p73_0).
contact(p73_0, p73_1).
piece(83, p83_0).
coord1(p83_0, 4).
coord2(p83_0, 5).
size(p83_0, 0).
blue(p83_0).
rhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 3).
coord2(p83_1, 3).
size(p83_1, 9).
red(p83_1).
strange(p83_1).
piece(83, p83_2).
coord1(p83_2, 4).
coord2(p83_2, 3).
size(p83_2, 0).
green(p83_2).
upright(p83_2).
contact(p83_2, p83_1).
contact(p83_1, p83_2).
piece(56, p56_0).
coord1(p56_0, 0).
coord2(p56_0, 4).
size(p56_0, 10).
blue(p56_0).
strange(p56_0).
piece(56, p56_1).
coord1(p56_1, 8).
coord2(p56_1, 8).
size(p56_1, 0).
red(p56_1).
upright(p56_1).
piece(56, p56_2).
coord1(p56_2, 9).
coord2(p56_2, 8).
size(p56_2, 8).
green(p56_2).
strange(p56_2).
piece(56, p56_3).
coord1(p56_3, 6).
coord2(p56_3, 6).
size(p56_3, 3).
red(p56_3).
strange(p56_3).
contact(p56_1, p56_2).
contact(p56_2, p56_1).
piece(88, p88_0).
coord1(p88_0, 2).
coord2(p88_0, 8).
size(p88_0, 3).
blue(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 2).
coord2(p88_1, 9).
size(p88_1, 8).
red(p88_1).
upright(p88_1).
piece(88, p88_2).
coord1(p88_2, 2).
coord2(p88_2, 8).
size(p88_2, 3).
green(p88_2).
upright(p88_2).
contact(p88_0, p88_1).
contact(p88_0, p88_2).
contact(p88_0, p88_1).
contact(p88_0, p88_2).
contact(p88_1, p88_0).
contact(p88_1, p88_0).
contact(p88_1, p88_2).
contact(p88_1, p88_2).
contact(p88_2, p88_0).
contact(p88_2, p88_1).
contact(p88_2, p88_0).
contact(p88_2, p88_1).
piece(1, p1_0).
coord1(p1_0, 8).
coord2(p1_0, 1).
size(p1_0, 6).
blue(p1_0).
strange(p1_0).
piece(1, p1_1).
coord1(p1_1, 8).
coord2(p1_1, 2).
size(p1_1, 2).
red(p1_1).
lhs(p1_1).
contact(p1_0, p1_1).
contact(p1_0, p1_1).
contact(p1_1, p1_0).
contact(p1_1, p1_0).
piece(57, p57_0).
coord1(p57_0, 8).
coord2(p57_0, 9).
size(p57_0, 6).
green(p57_0).
strange(p57_0).
piece(57, p57_1).
coord1(p57_1, 7).
coord2(p57_1, 9).
size(p57_1, 1).
red(p57_1).
upright(p57_1).
contact(p57_0, p57_1).
contact(p57_1, p57_0).
piece(74, p74_0).
coord1(p74_0, 10).
coord2(p74_0, 10).
size(p74_0, 1).
red(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 3).
coord2(p74_1, 4).
size(p74_1, 4).
green(p74_1).
upright(p74_1).
piece(74, p74_2).
coord1(p74_2, 3).
coord2(p74_2, 4).
size(p74_2, 5).
red(p74_2).
lhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 4).
coord2(p74_3, 5).
size(p74_3, 3).
blue(p74_3).
lhs(p74_3).
piece(74, p74_4).
coord1(p74_4, 5).
coord2(p74_4, 5).
size(p74_4, 10).
red(p74_4).
rhs(p74_4).
contact(p74_1, p74_2).
contact(p74_1, p74_3).
contact(p74_1, p74_2).
contact(p74_1, p74_3).
contact(p74_2, p74_1).
contact(p74_2, p74_1).
contact(p74_3, p74_1).
contact(p74_3, p74_1).
contact(p74_3, p74_4).
contact(p74_3, p74_4).
contact(p74_4, p74_3).
contact(p74_4, p74_3).
piece(47, p47_0).
coord1(p47_0, 10).
coord2(p47_0, 0).
size(p47_0, 9).
red(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, 2).
coord2(p47_1, 0).
size(p47_1, 4).
blue(p47_1).
upright(p47_1).
piece(47, p47_2).
coord1(p47_2, 2).
coord2(p47_2, 0).
size(p47_2, 8).
green(p47_2).
strange(p47_2).
piece(47, p47_3).
coord1(p47_3, 8).
coord2(p47_3, 10).
size(p47_3, 4).
red(p47_3).
lhs(p47_3).
contact(p47_2, p47_1).
contact(p47_1, p47_2).
piece(91, p91_0).
coord1(p91_0, 11).
coord2(p91_0, 3).
size(p91_0, 5).
green(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, 8).
coord2(p91_1, 9).
size(p91_1, 1).
red(p91_1).
rhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 2).
coord2(p91_2, 8).
size(p91_2, 5).
red(p91_2).
lhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 10).
coord2(p91_3, 3).
size(p91_3, 9).
red(p91_3).
upright(p91_3).
piece(91, p91_4).
coord1(p91_4, 4).
coord2(p91_4, 8).
size(p91_4, 9).
green(p91_4).
rhs(p91_4).
contact(p91_0, p91_3).
contact(p91_3, p91_0).
piece(19, p19_0).
coord1(p19_0, 9).
coord2(p19_0, 10).
size(p19_0, 9).
red(p19_0).
lhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 10).
coord2(p19_1, 10).
size(p19_1, 6).
blue(p19_1).
strange(p19_1).
contact(p19_0, p19_1).
contact(p19_1, p19_0).
piece(2, p2_0).
coord1(p2_0, 7).
coord2(p2_0, 4).
size(p2_0, 1).
green(p2_0).
strange(p2_0).
piece(2, p2_1).
coord1(p2_1, 10).
coord2(p2_1, 9).
size(p2_1, 5).
red(p2_1).
rhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 3).
coord2(p2_2, 0).
size(p2_2, 9).
red(p2_2).
rhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 10).
coord2(p2_3, 7).
size(p2_3, 0).
red(p2_3).
strange(p2_3).
piece(2, p2_4).
coord1(p2_4, 11).
coord2(p2_4, 7).
size(p2_4, 0).
green(p2_4).
upright(p2_4).
contact(p2_4, p2_3).
contact(p2_3, p2_4).
piece(25, p25_0).
coord1(p25_0, 1).
coord2(p25_0, 0).
size(p25_0, 0).
green(p25_0).
rhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 1).
coord2(p25_1, 2).
size(p25_1, 6).
red(p25_1).
strange(p25_1).
piece(25, p25_2).
coord1(p25_2, 7).
coord2(p25_2, 9).
size(p25_2, 3).
blue(p25_2).
lhs(p25_2).
piece(22, p22_0).
coord1(p22_0, 4).
coord2(p22_0, 2).
size(p22_0, 5).
green(p22_0).
strange(p22_0).
piece(22, p22_1).
coord1(p22_1, 0).
coord2(p22_1, 8).
size(p22_1, 4).
green(p22_1).
rhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 0).
coord2(p22_2, 8).
size(p22_2, 0).
red(p22_2).
lhs(p22_2).
contact(p22_2, p22_1).
contact(p22_1, p22_2).
piece(12, p12_0).
coord1(p12_0, 2).
coord2(p12_0, 10).
size(p12_0, 4).
blue(p12_0).
strange(p12_0).
piece(12, p12_1).
coord1(p12_1, 6).
coord2(p12_1, 6).
size(p12_1, 2).
green(p12_1).
upright(p12_1).
piece(12, p12_2).
coord1(p12_2, 1).
coord2(p12_2, 10).
size(p12_2, 4).
red(p12_2).
strange(p12_2).
piece(12, p12_3).
coord1(p12_3, 9).
coord2(p12_3, 7).
size(p12_3, 2).
red(p12_3).
rhs(p12_3).
piece(12, p12_4).
coord1(p12_4, 4).
coord2(p12_4, 3).
size(p12_4, 7).
blue(p12_4).
lhs(p12_4).
contact(p12_0, p12_2).
contact(p12_2, p12_0).
piece(17, p17_0).
coord1(p17_0, 7).
coord2(p17_0, 10).
size(p17_0, 9).
blue(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 5).
coord2(p17_1, 1).
size(p17_1, 0).
green(p17_1).
upright(p17_1).
piece(17, p17_2).
coord1(p17_2, 7).
coord2(p17_2, 1).
size(p17_2, 1).
red(p17_2).
strange(p17_2).
piece(17, p17_3).
coord1(p17_3, 7).
coord2(p17_3, 1).
size(p17_3, 4).
red(p17_3).
upright(p17_3).
contact(p17_3, p17_2).
contact(p17_2, p17_3).
piece(23, p23_0).
coord1(p23_0, 9).
coord2(p23_0, 0).
size(p23_0, 10).
blue(p23_0).
lhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 0).
coord2(p23_1, 0).
size(p23_1, 7).
blue(p23_1).
upright(p23_1).
piece(23, p23_2).
coord1(p23_2, 9).
coord2(p23_2, 0).
size(p23_2, 4).
red(p23_2).
rhs(p23_2).
contact(p23_0, p23_2).
contact(p23_2, p23_0).
piece(86, p86_0).
coord1(p86_0, 5).
coord2(p86_0, 9).
size(p86_0, 4).
red(p86_0).
rhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 10).
coord2(p86_1, 6).
size(p86_1, 0).
blue(p86_1).
rhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 5).
coord2(p86_2, 9).
size(p86_2, 4).
red(p86_2).
upright(p86_2).
piece(86, p86_3).
coord1(p86_3, 7).
coord2(p86_3, 10).
size(p86_3, 0).
red(p86_3).
rhs(p86_3).
contact(p86_2, p86_0).
contact(p86_0, p86_2).
piece(14, p14_0).
coord1(p14_0, 3).
coord2(p14_0, 1).
size(p14_0, 9).
red(p14_0).
lhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 3).
coord2(p14_1, 1).
size(p14_1, 6).
green(p14_1).
rhs(p14_1).
contact(p14_1, p14_0).
contact(p14_0, p14_1).
piece(24, p24_0).
coord1(p24_0, 9).
coord2(p24_0, 5).
size(p24_0, 2).
blue(p24_0).
strange(p24_0).
piece(24, p24_1).
coord1(p24_1, 0).
coord2(p24_1, 1).
size(p24_1, 7).
green(p24_1).
lhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 1).
coord2(p24_2, 7).
size(p24_2, 8).
blue(p24_2).
rhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 9).
coord2(p24_3, 5).
size(p24_3, 4).
green(p24_3).
upright(p24_3).
contact(p24_3, p24_0).
contact(p24_0, p24_3).
piece(80, p80_0).
coord1(p80_0, 6).
coord2(p80_0, 1).
size(p80_0, 2).
red(p80_0).
upright(p80_0).
piece(80, p80_1).
coord1(p80_1, 5).
coord2(p80_1, 1).
size(p80_1, 7).
red(p80_1).
strange(p80_1).
contact(p80_0, p80_1).
contact(p80_1, p80_0).
piece(5, p5_0).
coord1(p5_0, 2).
coord2(p5_0, 5).
size(p5_0, 2).
green(p5_0).
strange(p5_0).
piece(5, p5_1).
coord1(p5_1, 6).
coord2(p5_1, 10).
size(p5_1, 4).
red(p5_1).
lhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 9).
coord2(p5_2, 0).
size(p5_2, 3).
blue(p5_2).
lhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 8).
coord2(p5_3, 0).
size(p5_3, 7).
red(p5_3).
strange(p5_3).
contact(p5_3, p5_2).
contact(p5_2, p5_3).
piece(3, p3_0).
coord1(p3_0, 10).
coord2(p3_0, 10).
size(p3_0, 4).
red(p3_0).
rhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 10).
coord2(p3_1, 10).
size(p3_1, 4).
blue(p3_1).
rhs(p3_1).
contact(p3_1, p3_0).
contact(p3_0, p3_1).
piece(68, p68_0).
coord1(p68_0, 7).
coord2(p68_0, 9).
size(p68_0, 6).
green(p68_0).
upright(p68_0).
piece(68, p68_1).
coord1(p68_1, 7).
coord2(p68_1, 9).
size(p68_1, 0).
red(p68_1).
strange(p68_1).
contact(p68_0, p68_1).
contact(p68_1, p68_0).
piece(27, p27_0).
coord1(p27_0, 1).
coord2(p27_0, 8).
size(p27_0, 7).
green(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 3).
coord2(p27_1, 6).
size(p27_1, 1).
green(p27_1).
lhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 4).
coord2(p27_2, 7).
size(p27_2, 3).
blue(p27_2).
lhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 4).
coord2(p27_3, 5).
size(p27_3, 0).
green(p27_3).
upright(p27_3).
piece(76, p76_0).
coord1(p76_0, 1).
coord2(p76_0, 5).
size(p76_0, 2).
red(p76_0).
strange(p76_0).
piece(76, p76_1).
coord1(p76_1, 1).
coord2(p76_1, 6).
size(p76_1, 4).
blue(p76_1).
upright(p76_1).
piece(76, p76_2).
coord1(p76_2, 8).
coord2(p76_2, 1).
size(p76_2, 3).
red(p76_2).
lhs(p76_2).
contact(p76_1, p76_0).
contact(p76_0, p76_1).
piece(43, p43_0).
coord1(p43_0, 0).
coord2(p43_0, 4).
size(p43_0, 8).
blue(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 9).
coord2(p43_1, 3).
size(p43_1, 1).
red(p43_1).
strange(p43_1).
piece(43, p43_2).
coord1(p43_2, 0).
coord2(p43_2, 4).
size(p43_2, 0).
green(p43_2).
upright(p43_2).
piece(43, p43_3).
coord1(p43_3, 9).
coord2(p43_3, 2).
size(p43_3, 8).
blue(p43_3).
rhs(p43_3).
piece(43, p43_4).
coord1(p43_4, 2).
coord2(p43_4, 5).
size(p43_4, 2).
green(p43_4).
upright(p43_4).
contact(p43_0, p43_2).
contact(p43_0, p43_2).
contact(p43_2, p43_0).
contact(p43_2, p43_0).
contact(p43_1, p43_3).
contact(p43_1, p43_3).
contact(p43_3, p43_1).
contact(p43_3, p43_1).
piece(71, p71_0).
coord1(p71_0, 1).
coord2(p71_0, 7).
size(p71_0, 1).
blue(p71_0).
rhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 6).
coord2(p71_1, 5).
size(p71_1, 1).
blue(p71_1).
lhs(p71_1).
piece(121, p121_0).
coord1(p121_0, 5).
coord2(p121_0, 10).
size(p121_0, 7).
red(p121_0).
rhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 3).
coord2(p121_1, 10).
size(p121_1, 10).
blue(p121_1).
strange(p121_1).
piece(121, p121_2).
coord1(p121_2, 6).
coord2(p121_2, 7).
size(p121_2, 5).
red(p121_2).
strange(p121_2).
piece(121, p121_3).
coord1(p121_3, 10).
coord2(p121_3, 5).
size(p121_3, 6).
blue(p121_3).
rhs(p121_3).
piece(159, p159_0).
coord1(p159_0, 8).
coord2(p159_0, 10).
size(p159_0, 2).
red(p159_0).
upright(p159_0).
piece(159, p159_1).
coord1(p159_1, 6).
coord2(p159_1, 3).
size(p159_1, 2).
green(p159_1).
strange(p159_1).
piece(159, p159_2).
coord1(p159_2, 5).
coord2(p159_2, 4).
size(p159_2, 1).
blue(p159_2).
upright(p159_2).
piece(159, p159_3).
coord1(p159_3, 2).
coord2(p159_3, 4).
size(p159_3, 3).
green(p159_3).
upright(p159_3).
piece(116, p116_0).
coord1(p116_0, 10).
coord2(p116_0, 3).
size(p116_0, 6).
green(p116_0).
lhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 1).
coord2(p116_1, 10).
size(p116_1, 7).
red(p116_1).
lhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 3).
coord2(p116_2, 4).
size(p116_2, 2).
red(p116_2).
upright(p116_2).
piece(116, p116_3).
coord1(p116_3, 8).
coord2(p116_3, 3).
size(p116_3, 1).
green(p116_3).
upright(p116_3).
piece(124, p124_0).
coord1(p124_0, 8).
coord2(p124_0, 8).
size(p124_0, 3).
red(p124_0).
rhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 7).
coord2(p124_1, 9).
size(p124_1, 1).
red(p124_1).
rhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 10).
coord2(p124_2, 5).
size(p124_2, 2).
blue(p124_2).
upright(p124_2).
piece(124, p124_3).
coord1(p124_3, 10).
coord2(p124_3, 8).
size(p124_3, 0).
red(p124_3).
upright(p124_3).
piece(124, p124_4).
coord1(p124_4, 4).
coord2(p124_4, 9).
size(p124_4, 6).
green(p124_4).
upright(p124_4).
piece(157, p157_0).
coord1(p157_0, 4).
coord2(p157_0, 2).
size(p157_0, 8).
blue(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 9).
coord2(p157_1, 9).
size(p157_1, 7).
blue(p157_1).
rhs(p157_1).
piece(186, p186_0).
coord1(p186_0, 9).
coord2(p186_0, 5).
size(p186_0, 8).
red(p186_0).
strange(p186_0).
piece(186, p186_1).
coord1(p186_1, 8).
coord2(p186_1, 4).
size(p186_1, 5).
green(p186_1).
rhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 2).
coord2(p186_2, 3).
size(p186_2, 6).
red(p186_2).
upright(p186_2).
piece(186, p186_3).
coord1(p186_3, 7).
coord2(p186_3, 8).
size(p186_3, 2).
green(p186_3).
lhs(p186_3).
piece(186, p186_4).
coord1(p186_4, 6).
coord2(p186_4, 1).
size(p186_4, 5).
red(p186_4).
lhs(p186_4).
piece(150, p150_0).
coord1(p150_0, 9).
coord2(p150_0, 3).
size(p150_0, 5).
red(p150_0).
upright(p150_0).
piece(150, p150_1).
coord1(p150_1, 3).
coord2(p150_1, 9).
size(p150_1, 8).
green(p150_1).
upright(p150_1).
piece(110, p110_0).
coord1(p110_0, 4).
coord2(p110_0, 4).
size(p110_0, 3).
blue(p110_0).
upright(p110_0).
piece(110, p110_1).
coord1(p110_1, 1).
coord2(p110_1, 5).
size(p110_1, 6).
green(p110_1).
strange(p110_1).
piece(110, p110_2).
coord1(p110_2, 4).
coord2(p110_2, 2).
size(p110_2, 8).
blue(p110_2).
strange(p110_2).
piece(110, p110_3).
coord1(p110_3, 6).
coord2(p110_3, 3).
size(p110_3, 6).
green(p110_3).
upright(p110_3).
piece(110, p110_4).
coord1(p110_4, 9).
coord2(p110_4, 2).
size(p110_4, 3).
green(p110_4).
strange(p110_4).
piece(131, p131_0).
coord1(p131_0, 1).
coord2(p131_0, 9).
size(p131_0, 6).
green(p131_0).
strange(p131_0).
piece(131, p131_1).
coord1(p131_1, 7).
coord2(p131_1, 5).
size(p131_1, 3).
blue(p131_1).
strange(p131_1).
piece(131, p131_2).
coord1(p131_2, 6).
coord2(p131_2, 0).
size(p131_2, 5).
red(p131_2).
lhs(p131_2).
piece(197, p197_0).
coord1(p197_0, 10).
coord2(p197_0, 6).
size(p197_0, 8).
green(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 8).
coord2(p197_1, 8).
size(p197_1, 7).
green(p197_1).
rhs(p197_1).
piece(175, p175_0).
coord1(p175_0, 3).
coord2(p175_0, 8).
size(p175_0, 5).
blue(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 1).
coord2(p175_1, 8).
size(p175_1, 10).
red(p175_1).
upright(p175_1).
piece(175, p175_2).
coord1(p175_2, 6).
coord2(p175_2, 4).
size(p175_2, 9).
green(p175_2).
lhs(p175_2).
piece(175, p175_3).
coord1(p175_3, 6).
coord2(p175_3, 10).
size(p175_3, 0).
blue(p175_3).
upright(p175_3).
piece(175, p175_4).
coord1(p175_4, 4).
coord2(p175_4, 0).
size(p175_4, 5).
blue(p175_4).
strange(p175_4).
piece(108, p108_0).
coord1(p108_0, 6).
coord2(p108_0, 0).
size(p108_0, 9).
green(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 9).
coord2(p108_1, 2).
size(p108_1, 8).
green(p108_1).
rhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 8).
coord2(p108_2, 10).
size(p108_2, 2).
blue(p108_2).
rhs(p108_2).
piece(108, p108_3).
coord1(p108_3, 8).
coord2(p108_3, 8).
size(p108_3, 6).
red(p108_3).
upright(p108_3).
piece(108, p108_4).
coord1(p108_4, 7).
coord2(p108_4, 9).
size(p108_4, 8).
blue(p108_4).
upright(p108_4).
piece(122, p122_0).
coord1(p122_0, 0).
coord2(p122_0, 6).
size(p122_0, 0).
blue(p122_0).
rhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 7).
coord2(p122_1, 0).
size(p122_1, 1).
red(p122_1).
strange(p122_1).
piece(122, p122_2).
coord1(p122_2, 6).
coord2(p122_2, 9).
size(p122_2, 1).
blue(p122_2).
strange(p122_2).
piece(122, p122_3).
coord1(p122_3, 1).
coord2(p122_3, 0).
size(p122_3, 4).
green(p122_3).
rhs(p122_3).
piece(128, p128_0).
coord1(p128_0, 9).
coord2(p128_0, 7).
size(p128_0, 7).
blue(p128_0).
rhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 8).
coord2(p128_1, 5).
size(p128_1, 5).
red(p128_1).
rhs(p128_1).
piece(148, p148_0).
coord1(p148_0, 8).
coord2(p148_0, 10).
size(p148_0, 10).
red(p148_0).
lhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 4).
coord2(p148_1, 10).
size(p148_1, 4).
blue(p148_1).
strange(p148_1).
piece(125, p125_0).
coord1(p125_0, 8).
coord2(p125_0, 5).
size(p125_0, 0).
green(p125_0).
upright(p125_0).
piece(125, p125_1).
coord1(p125_1, 7).
coord2(p125_1, 6).
size(p125_1, 4).
blue(p125_1).
rhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 1).
coord2(p125_2, 3).
size(p125_2, 10).
green(p125_2).
strange(p125_2).
piece(125, p125_3).
coord1(p125_3, 6).
coord2(p125_3, 4).
size(p125_3, 9).
red(p125_3).
strange(p125_3).
piece(140, p140_0).
coord1(p140_0, 1).
coord2(p140_0, 10).
size(p140_0, 8).
green(p140_0).
upright(p140_0).
piece(140, p140_1).
coord1(p140_1, 9).
coord2(p140_1, 0).
size(p140_1, 8).
blue(p140_1).
lhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 2).
coord2(p140_2, 4).
size(p140_2, 10).
green(p140_2).
rhs(p140_2).
piece(133, p133_0).
coord1(p133_0, 5).
coord2(p133_0, 5).
size(p133_0, 0).
blue(p133_0).
strange(p133_0).
piece(133, p133_1).
coord1(p133_1, 6).
coord2(p133_1, 6).
size(p133_1, 8).
green(p133_1).
lhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 8).
coord2(p133_2, 9).
size(p133_2, 1).
green(p133_2).
strange(p133_2).
piece(133, p133_3).
coord1(p133_3, 2).
coord2(p133_3, 10).
size(p133_3, 7).
green(p133_3).
upright(p133_3).
piece(111, p111_0).
coord1(p111_0, 2).
coord2(p111_0, 7).
size(p111_0, 10).
blue(p111_0).
upright(p111_0).
piece(111, p111_1).
coord1(p111_1, 10).
coord2(p111_1, 2).
size(p111_1, 0).
green(p111_1).
upright(p111_1).
piece(111, p111_2).
coord1(p111_2, 1).
coord2(p111_2, 4).
size(p111_2, 3).
green(p111_2).
strange(p111_2).
piece(120, p120_0).
coord1(p120_0, 2).
coord2(p120_0, 7).
size(p120_0, 5).
blue(p120_0).
rhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 4).
coord2(p120_1, 8).
size(p120_1, 9).
red(p120_1).
strange(p120_1).
piece(120, p120_2).
coord1(p120_2, 6).
coord2(p120_2, 9).
size(p120_2, 5).
red(p120_2).
rhs(p120_2).
piece(120, p120_3).
coord1(p120_3, 1).
coord2(p120_3, 4).
size(p120_3, 4).
red(p120_3).
strange(p120_3).
piece(193, p193_0).
coord1(p193_0, 4).
coord2(p193_0, 1).
size(p193_0, 5).
red(p193_0).
lhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 6).
coord2(p193_1, 4).
size(p193_1, 2).
red(p193_1).
rhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 8).
coord2(p193_2, 4).
size(p193_2, 9).
green(p193_2).
rhs(p193_2).
piece(101, p101_0).
coord1(p101_0, 4).
coord2(p101_0, 10).
size(p101_0, 7).
red(p101_0).
lhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 0).
coord2(p101_1, 5).
size(p101_1, 10).
blue(p101_1).
lhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 6).
coord2(p101_2, 8).
size(p101_2, 7).
green(p101_2).
strange(p101_2).
piece(101, p101_3).
coord1(p101_3, 10).
coord2(p101_3, 5).
size(p101_3, 9).
red(p101_3).
upright(p101_3).
piece(138, p138_0).
coord1(p138_0, 9).
coord2(p138_0, 7).
size(p138_0, 6).
green(p138_0).
upright(p138_0).
piece(138, p138_1).
coord1(p138_1, 10).
coord2(p138_1, 9).
size(p138_1, 1).
red(p138_1).
rhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 0).
coord2(p138_2, 5).
size(p138_2, 1).
red(p138_2).
strange(p138_2).
piece(138, p138_3).
coord1(p138_3, 2).
coord2(p138_3, 2).
size(p138_3, 0).
green(p138_3).
upright(p138_3).
piece(138, p138_4).
coord1(p138_4, 5).
coord2(p138_4, 10).
size(p138_4, 6).
red(p138_4).
rhs(p138_4).
piece(106, p106_0).
coord1(p106_0, 4).
coord2(p106_0, 0).
size(p106_0, 10).
blue(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 10).
coord2(p106_1, 8).
size(p106_1, 0).
red(p106_1).
strange(p106_1).
piece(106, p106_2).
coord1(p106_2, 10).
coord2(p106_2, 0).
size(p106_2, 4).
blue(p106_2).
rhs(p106_2).
piece(166, p166_0).
coord1(p166_0, 1).
coord2(p166_0, 4).
size(p166_0, 6).
green(p166_0).
rhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 8).
coord2(p166_1, 7).
size(p166_1, 5).
blue(p166_1).
strange(p166_1).
piece(166, p166_2).
coord1(p166_2, 3).
coord2(p166_2, 2).
size(p166_2, 7).
red(p166_2).
strange(p166_2).
piece(166, p166_3).
coord1(p166_3, 5).
coord2(p166_3, 10).
size(p166_3, 2).
red(p166_3).
lhs(p166_3).
piece(142, p142_0).
coord1(p142_0, 3).
coord2(p142_0, 7).
size(p142_0, 2).
green(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 8).
coord2(p142_1, 8).
size(p142_1, 1).
red(p142_1).
upright(p142_1).
piece(142, p142_2).
coord1(p142_2, 2).
coord2(p142_2, 2).
size(p142_2, 7).
green(p142_2).
upright(p142_2).
piece(103, p103_0).
coord1(p103_0, 8).
coord2(p103_0, 4).
size(p103_0, 1).
blue(p103_0).
strange(p103_0).
piece(103, p103_1).
coord1(p103_1, 10).
coord2(p103_1, 5).
size(p103_1, 9).
red(p103_1).
upright(p103_1).
piece(104, p104_0).
coord1(p104_0, 7).
coord2(p104_0, 9).
size(p104_0, 7).
green(p104_0).
upright(p104_0).
piece(104, p104_1).
coord1(p104_1, 7).
coord2(p104_1, 6).
size(p104_1, 9).
red(p104_1).
rhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 10).
coord2(p104_2, 9).
size(p104_2, 0).
red(p104_2).
rhs(p104_2).
piece(149, p149_0).
coord1(p149_0, 0).
coord2(p149_0, 9).
size(p149_0, 9).
red(p149_0).
lhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 4).
coord2(p149_1, 7).
size(p149_1, 0).
green(p149_1).
rhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 6).
coord2(p149_2, 10).
size(p149_2, 6).
green(p149_2).
rhs(p149_2).
piece(149, p149_3).
coord1(p149_3, 8).
coord2(p149_3, 5).
size(p149_3, 2).
green(p149_3).
lhs(p149_3).
piece(149, p149_4).
coord1(p149_4, 2).
coord2(p149_4, 5).
size(p149_4, 7).
red(p149_4).
lhs(p149_4).
piece(188, p188_0).
coord1(p188_0, 8).
coord2(p188_0, 2).
size(p188_0, 9).
red(p188_0).
strange(p188_0).
piece(188, p188_1).
coord1(p188_1, 5).
coord2(p188_1, 8).
size(p188_1, 9).
blue(p188_1).
lhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 1).
coord2(p188_2, 2).
size(p188_2, 9).
blue(p188_2).
rhs(p188_2).
piece(105, p105_0).
coord1(p105_0, 6).
coord2(p105_0, 7).
size(p105_0, 3).
green(p105_0).
upright(p105_0).
piece(105, p105_1).
coord1(p105_1, 3).
coord2(p105_1, 5).
size(p105_1, 0).
red(p105_1).
rhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 8).
coord2(p105_2, 0).
size(p105_2, 7).
blue(p105_2).
strange(p105_2).
piece(105, p105_3).
coord1(p105_3, 0).
coord2(p105_3, 10).
size(p105_3, 1).
blue(p105_3).
upright(p105_3).
piece(105, p105_4).
coord1(p105_4, 8).
coord2(p105_4, 10).
size(p105_4, 3).
green(p105_4).
lhs(p105_4).
piece(155, p155_0).
coord1(p155_0, 1).
coord2(p155_0, 8).
size(p155_0, 8).
red(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 6).
coord2(p155_1, 1).
size(p155_1, 10).
green(p155_1).
rhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 4).
coord2(p155_2, 5).
size(p155_2, 10).
red(p155_2).
strange(p155_2).
piece(155, p155_3).
coord1(p155_3, 3).
coord2(p155_3, 8).
size(p155_3, 9).
green(p155_3).
upright(p155_3).
piece(118, p118_0).
coord1(p118_0, 0).
coord2(p118_0, 0).
size(p118_0, 8).
green(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 8).
coord2(p118_1, 10).
size(p118_1, 6).
blue(p118_1).
lhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 4).
coord2(p118_2, 5).
size(p118_2, 7).
blue(p118_2).
upright(p118_2).
piece(118, p118_3).
coord1(p118_3, 10).
coord2(p118_3, 2).
size(p118_3, 4).
green(p118_3).
upright(p118_3).
piece(118, p118_4).
coord1(p118_4, 5).
coord2(p118_4, 8).
size(p118_4, 9).
blue(p118_4).
rhs(p118_4).
piece(123, p123_0).
coord1(p123_0, 4).
coord2(p123_0, 0).
size(p123_0, 2).
blue(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 2).
coord2(p123_1, 6).
size(p123_1, 1).
red(p123_1).
strange(p123_1).
piece(144, p144_0).
coord1(p144_0, 1).
coord2(p144_0, 6).
size(p144_0, 0).
red(p144_0).
strange(p144_0).
piece(144, p144_1).
coord1(p144_1, 5).
coord2(p144_1, 2).
size(p144_1, 0).
green(p144_1).
lhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 3).
coord2(p144_2, 3).
size(p144_2, 10).
green(p144_2).
strange(p144_2).
piece(135, p135_0).
coord1(p135_0, 1).
coord2(p135_0, 8).
size(p135_0, 5).
green(p135_0).
rhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 8).
coord2(p135_1, 0).
size(p135_1, 6).
blue(p135_1).
strange(p135_1).
piece(102, p102_0).
coord1(p102_0, 5).
coord2(p102_0, 0).
size(p102_0, 8).
green(p102_0).
upright(p102_0).
piece(102, p102_1).
coord1(p102_1, 5).
coord2(p102_1, 2).
size(p102_1, 3).
green(p102_1).
upright(p102_1).
piece(180, p180_0).
coord1(p180_0, 4).
coord2(p180_0, 8).
size(p180_0, 7).
green(p180_0).
upright(p180_0).
piece(180, p180_1).
coord1(p180_1, 4).
coord2(p180_1, 3).
size(p180_1, 10).
green(p180_1).
lhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 4).
coord2(p180_2, 7).
size(p180_2, 1).
red(p180_2).
rhs(p180_2).
piece(180, p180_3).
coord1(p180_3, 3).
coord2(p180_3, 5).
size(p180_3, 0).
blue(p180_3).
strange(p180_3).
contact(p180_0, p180_2).
contact(p180_0, p180_2).
contact(p180_2, p180_0).
contact(p180_2, p180_0).
piece(127, p127_0).
coord1(p127_0, 2).
coord2(p127_0, 8).
size(p127_0, 8).
blue(p127_0).
upright(p127_0).
piece(127, p127_1).
coord1(p127_1, 0).
coord2(p127_1, 6).
size(p127_1, 7).
red(p127_1).
strange(p127_1).
piece(127, p127_2).
coord1(p127_2, 4).
coord2(p127_2, 9).
size(p127_2, 10).
green(p127_2).
rhs(p127_2).
piece(182, p182_0).
coord1(p182_0, 3).
coord2(p182_0, 6).
size(p182_0, 8).
red(p182_0).
lhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 7).
coord2(p182_1, 3).
size(p182_1, 6).
blue(p182_1).
rhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 5).
coord2(p182_2, 7).
size(p182_2, 10).
red(p182_2).
strange(p182_2).
piece(139, p139_0).
coord1(p139_0, 5).
coord2(p139_0, 7).
size(p139_0, 5).
blue(p139_0).
strange(p139_0).
piece(139, p139_1).
coord1(p139_1, 4).
coord2(p139_1, 1).
size(p139_1, 5).
green(p139_1).
rhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 7).
coord2(p139_2, 7).
size(p139_2, 7).
green(p139_2).
lhs(p139_2).
piece(139, p139_3).
coord1(p139_3, 4).
coord2(p139_3, 0).
size(p139_3, 8).
green(p139_3).
rhs(p139_3).
piece(139, p139_4).
coord1(p139_4, 3).
coord2(p139_4, 2).
size(p139_4, 10).
blue(p139_4).
lhs(p139_4).
contact(p139_1, p139_3).
contact(p139_1, p139_3).
contact(p139_3, p139_1).
contact(p139_3, p139_1).
piece(171, p171_0).
coord1(p171_0, 0).
coord2(p171_0, 3).
size(p171_0, 3).
green(p171_0).
strange(p171_0).
piece(171, p171_1).
coord1(p171_1, 7).
coord2(p171_1, 4).
size(p171_1, 4).
red(p171_1).
strange(p171_1).
piece(168, p168_0).
coord1(p168_0, 8).
coord2(p168_0, 1).
size(p168_0, 8).
red(p168_0).
upright(p168_0).
piece(168, p168_1).
coord1(p168_1, 10).
coord2(p168_1, 1).
size(p168_1, 8).
red(p168_1).
upright(p168_1).
piece(168, p168_2).
coord1(p168_2, 1).
coord2(p168_2, 10).
size(p168_2, 0).
blue(p168_2).
strange(p168_2).
piece(168, p168_3).
coord1(p168_3, 0).
coord2(p168_3, 8).
size(p168_3, 9).
green(p168_3).
rhs(p168_3).
piece(192, p192_0).
coord1(p192_0, 7).
coord2(p192_0, 0).
size(p192_0, 6).
red(p192_0).
strange(p192_0).
piece(192, p192_1).
coord1(p192_1, 8).
coord2(p192_1, 10).
size(p192_1, 0).
green(p192_1).
strange(p192_1).
piece(162, p162_0).
coord1(p162_0, 5).
coord2(p162_0, 3).
size(p162_0, 1).
green(p162_0).
rhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 9).
coord2(p162_1, 4).
size(p162_1, 2).
green(p162_1).
rhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 7).
coord2(p162_2, 7).
size(p162_2, 4).
red(p162_2).
lhs(p162_2).
piece(113, p113_0).
coord1(p113_0, 2).
coord2(p113_0, 1).
size(p113_0, 7).
blue(p113_0).
upright(p113_0).
piece(113, p113_1).
coord1(p113_1, 4).
coord2(p113_1, 7).
size(p113_1, 1).
red(p113_1).
lhs(p113_1).
piece(143, p143_0).
coord1(p143_0, 10).
coord2(p143_0, 7).
size(p143_0, 5).
blue(p143_0).
strange(p143_0).
piece(143, p143_1).
coord1(p143_1, 4).
coord2(p143_1, 3).
size(p143_1, 9).
blue(p143_1).
rhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 3).
coord2(p143_2, 6).
size(p143_2, 6).
green(p143_2).
upright(p143_2).
piece(143, p143_3).
coord1(p143_3, 10).
coord2(p143_3, 0).
size(p143_3, 4).
blue(p143_3).
lhs(p143_3).
piece(132, p132_0).
coord1(p132_0, 9).
coord2(p132_0, 3).
size(p132_0, 4).
red(p132_0).
upright(p132_0).
piece(132, p132_1).
coord1(p132_1, 8).
coord2(p132_1, 7).
size(p132_1, 0).
blue(p132_1).
upright(p132_1).
piece(132, p132_2).
coord1(p132_2, 7).
coord2(p132_2, 6).
size(p132_2, 3).
blue(p132_2).
strange(p132_2).
piece(158, p158_0).
coord1(p158_0, 7).
coord2(p158_0, 7).
size(p158_0, 2).
green(p158_0).
upright(p158_0).
piece(158, p158_1).
coord1(p158_1, 0).
coord2(p158_1, 4).
size(p158_1, 3).
green(p158_1).
lhs(p158_1).
piece(170, p170_0).
coord1(p170_0, 3).
coord2(p170_0, 10).
size(p170_0, 5).
red(p170_0).
strange(p170_0).
piece(170, p170_1).
coord1(p170_1, 6).
coord2(p170_1, 8).
size(p170_1, 9).
red(p170_1).
rhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 7).
coord2(p170_2, 1).
size(p170_2, 6).
blue(p170_2).
strange(p170_2).
piece(170, p170_3).
coord1(p170_3, 2).
coord2(p170_3, 6).
size(p170_3, 2).
green(p170_3).
upright(p170_3).
piece(170, p170_4).
coord1(p170_4, 0).
coord2(p170_4, 10).
size(p170_4, 0).
green(p170_4).
rhs(p170_4).
piece(179, p179_0).
coord1(p179_0, 1).
coord2(p179_0, 1).
size(p179_0, 3).
blue(p179_0).
strange(p179_0).
piece(179, p179_1).
coord1(p179_1, 5).
coord2(p179_1, 1).
size(p179_1, 4).
red(p179_1).
lhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 7).
coord2(p179_2, 7).
size(p179_2, 10).
red(p179_2).
lhs(p179_2).
piece(179, p179_3).
coord1(p179_3, 6).
coord2(p179_3, 3).
size(p179_3, 0).
red(p179_3).
strange(p179_3).
piece(179, p179_4).
coord1(p179_4, 3).
coord2(p179_4, 7).
size(p179_4, 7).
red(p179_4).
strange(p179_4).
piece(173, p173_0).
coord1(p173_0, 10).
coord2(p173_0, 4).
size(p173_0, 9).
red(p173_0).
lhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 4).
coord2(p173_1, 1).
size(p173_1, 10).
blue(p173_1).
strange(p173_1).
piece(173, p173_2).
coord1(p173_2, 1).
coord2(p173_2, 8).
size(p173_2, 4).
blue(p173_2).
rhs(p173_2).
piece(173, p173_3).
coord1(p173_3, 5).
coord2(p173_3, 6).
size(p173_3, 9).
red(p173_3).
rhs(p173_3).
piece(130, p130_0).
coord1(p130_0, 9).
coord2(p130_0, 4).
size(p130_0, 4).
red(p130_0).
upright(p130_0).
piece(130, p130_1).
coord1(p130_1, 3).
coord2(p130_1, 1).
size(p130_1, 6).
red(p130_1).
upright(p130_1).
piece(130, p130_2).
coord1(p130_2, 3).
coord2(p130_2, 3).
size(p130_2, 4).
blue(p130_2).
lhs(p130_2).
piece(165, p165_0).
coord1(p165_0, 10).
coord2(p165_0, 1).
size(p165_0, 9).
red(p165_0).
lhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 10).
coord2(p165_1, 4).
size(p165_1, 8).
green(p165_1).
lhs(p165_1).
piece(169, p169_0).
coord1(p169_0, 2).
coord2(p169_0, 7).
size(p169_0, 9).
blue(p169_0).
rhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 5).
coord2(p169_1, 5).
size(p169_1, 2).
blue(p169_1).
upright(p169_1).
piece(100, p100_0).
coord1(p100_0, 5).
coord2(p100_0, 2).
size(p100_0, 1).
red(p100_0).
strange(p100_0).
piece(100, p100_1).
coord1(p100_1, 6).
coord2(p100_1, 4).
size(p100_1, 4).
green(p100_1).
strange(p100_1).
piece(151, p151_0).
coord1(p151_0, 8).
coord2(p151_0, 5).
size(p151_0, 0).
green(p151_0).
lhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 2).
coord2(p151_1, 9).
size(p151_1, 10).
blue(p151_1).
upright(p151_1).
piece(151, p151_2).
coord1(p151_2, 5).
coord2(p151_2, 8).
size(p151_2, 1).
green(p151_2).
lhs(p151_2).
piece(151, p151_3).
coord1(p151_3, 2).
coord2(p151_3, 6).
size(p151_3, 4).
blue(p151_3).
upright(p151_3).
piece(154, p154_0).
coord1(p154_0, 0).
coord2(p154_0, 10).
size(p154_0, 7).
green(p154_0).
lhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 9).
coord2(p154_1, 2).
size(p154_1, 0).
green(p154_1).
strange(p154_1).
piece(154, p154_2).
coord1(p154_2, 3).
coord2(p154_2, 10).
size(p154_2, 5).
blue(p154_2).
upright(p154_2).
piece(196, p196_0).
coord1(p196_0, 2).
coord2(p196_0, 0).
size(p196_0, 7).
green(p196_0).
upright(p196_0).
piece(196, p196_1).
coord1(p196_1, 5).
coord2(p196_1, 6).
size(p196_1, 9).
green(p196_1).
upright(p196_1).
piece(141, p141_0).
coord1(p141_0, 10).
coord2(p141_0, 10).
size(p141_0, 6).
red(p141_0).
rhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 9).
coord2(p141_1, 1).
size(p141_1, 9).
red(p141_1).
upright(p141_1).
piece(141, p141_2).
coord1(p141_2, 7).
coord2(p141_2, 0).
size(p141_2, 4).
green(p141_2).
strange(p141_2).
piece(141, p141_3).
coord1(p141_3, 3).
coord2(p141_3, 2).
size(p141_3, 6).
green(p141_3).
rhs(p141_3).
piece(141, p141_4).
coord1(p141_4, 9).
coord2(p141_4, 7).
size(p141_4, 9).
red(p141_4).
upright(p141_4).
piece(167, p167_0).
coord1(p167_0, 0).
coord2(p167_0, 0).
size(p167_0, 1).
green(p167_0).
rhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 3).
coord2(p167_1, 6).
size(p167_1, 4).
blue(p167_1).
rhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 7).
coord2(p167_2, 1).
size(p167_2, 3).
blue(p167_2).
rhs(p167_2).
piece(167, p167_3).
coord1(p167_3, 7).
coord2(p167_3, 9).
size(p167_3, 9).
green(p167_3).
rhs(p167_3).
piece(167, p167_4).
coord1(p167_4, 0).
coord2(p167_4, 10).
size(p167_4, 0).
blue(p167_4).
upright(p167_4).
piece(178, p178_0).
coord1(p178_0, 2).
coord2(p178_0, 4).
size(p178_0, 7).
green(p178_0).
lhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 5).
coord2(p178_1, 8).
size(p178_1, 10).
green(p178_1).
strange(p178_1).
piece(178, p178_2).
coord1(p178_2, 4).
coord2(p178_2, 2).
size(p178_2, 6).
red(p178_2).
upright(p178_2).
piece(178, p178_3).
coord1(p178_3, 0).
coord2(p178_3, 2).
size(p178_3, 5).
blue(p178_3).
upright(p178_3).
piece(178, p178_4).
coord1(p178_4, 8).
coord2(p178_4, 3).
size(p178_4, 9).
green(p178_4).
rhs(p178_4).
piece(183, p183_0).
coord1(p183_0, 1).
coord2(p183_0, 6).
size(p183_0, 2).
green(p183_0).
upright(p183_0).
piece(183, p183_1).
coord1(p183_1, 1).
coord2(p183_1, 5).
size(p183_1, 9).
green(p183_1).
rhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 9).
coord2(p183_2, 3).
size(p183_2, 10).
blue(p183_2).
rhs(p183_2).
contact(p183_0, p183_1).
contact(p183_0, p183_1).
contact(p183_1, p183_0).
contact(p183_1, p183_0).
piece(160, p160_0).
coord1(p160_0, 0).
coord2(p160_0, 1).
size(p160_0, 0).
red(p160_0).
rhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 4).
coord2(p160_1, 6).
size(p160_1, 2).
red(p160_1).
rhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 7).
coord2(p160_2, 3).
size(p160_2, 2).
blue(p160_2).
rhs(p160_2).
piece(194, p194_0).
coord1(p194_0, 8).
coord2(p194_0, 8).
size(p194_0, 3).
red(p194_0).
rhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 1).
coord2(p194_1, 9).
size(p194_1, 6).
red(p194_1).
upright(p194_1).
piece(194, p194_2).
coord1(p194_2, 10).
coord2(p194_2, 6).
size(p194_2, 7).
green(p194_2).
lhs(p194_2).
piece(194, p194_3).
coord1(p194_3, 2).
coord2(p194_3, 3).
size(p194_3, 3).
green(p194_3).
rhs(p194_3).
piece(194, p194_4).
coord1(p194_4, 9).
coord2(p194_4, 3).
size(p194_4, 1).
blue(p194_4).
rhs(p194_4).
piece(184, p184_0).
coord1(p184_0, 10).
coord2(p184_0, 5).
size(p184_0, 5).
blue(p184_0).
lhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 7).
coord2(p184_1, 6).
size(p184_1, 7).
red(p184_1).
strange(p184_1).
piece(163, p163_0).
coord1(p163_0, 10).
coord2(p163_0, 1).
size(p163_0, 1).
green(p163_0).
upright(p163_0).
piece(163, p163_1).
coord1(p163_1, 5).
coord2(p163_1, 2).
size(p163_1, 10).
red(p163_1).
lhs(p163_1).
piece(153, p153_0).
coord1(p153_0, 0).
coord2(p153_0, 4).
size(p153_0, 7).
red(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 4).
coord2(p153_1, 1).
size(p153_1, 10).
green(p153_1).
lhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 10).
coord2(p153_2, 3).
size(p153_2, 6).
blue(p153_2).
rhs(p153_2).
piece(153, p153_3).
coord1(p153_3, 0).
coord2(p153_3, 5).
size(p153_3, 10).
red(p153_3).
upright(p153_3).
contact(p153_0, p153_3).
contact(p153_0, p153_3).
contact(p153_3, p153_0).
contact(p153_3, p153_0).
piece(114, p114_0).
coord1(p114_0, 3).
coord2(p114_0, 2).
size(p114_0, 10).
red(p114_0).
lhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 8).
coord2(p114_1, 5).
size(p114_1, 6).
blue(p114_1).
strange(p114_1).
piece(172, p172_0).
coord1(p172_0, 7).
coord2(p172_0, 3).
size(p172_0, 8).
red(p172_0).
rhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 10).
coord2(p172_1, 7).
size(p172_1, 4).
blue(p172_1).
strange(p172_1).
piece(172, p172_2).
coord1(p172_2, 5).
coord2(p172_2, 8).
size(p172_2, 7).
blue(p172_2).
lhs(p172_2).
piece(198, p198_0).
coord1(p198_0, 1).
coord2(p198_0, 5).
size(p198_0, 9).
blue(p198_0).
strange(p198_0).
piece(198, p198_1).
coord1(p198_1, 5).
coord2(p198_1, 5).
size(p198_1, 4).
red(p198_1).
strange(p198_1).
piece(198, p198_2).
coord1(p198_2, 6).
coord2(p198_2, 10).
size(p198_2, 9).
red(p198_2).
rhs(p198_2).
piece(198, p198_3).
coord1(p198_3, 0).
coord2(p198_3, 7).
size(p198_3, 1).
red(p198_3).
rhs(p198_3).
piece(198, p198_4).
coord1(p198_4, 8).
coord2(p198_4, 1).
size(p198_4, 8).
red(p198_4).
rhs(p198_4).
piece(189, p189_0).
coord1(p189_0, 3).
coord2(p189_0, 10).
size(p189_0, 3).
green(p189_0).
strange(p189_0).
piece(189, p189_1).
coord1(p189_1, 9).
coord2(p189_1, 7).
size(p189_1, 6).
red(p189_1).
lhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 6).
coord2(p189_2, 2).
size(p189_2, 1).
green(p189_2).
upright(p189_2).
piece(107, p107_0).
coord1(p107_0, 7).
coord2(p107_0, 3).
size(p107_0, 7).
blue(p107_0).
strange(p107_0).
piece(107, p107_1).
coord1(p107_1, 9).
coord2(p107_1, 2).
size(p107_1, 10).
red(p107_1).
upright(p107_1).
piece(191, p191_0).
coord1(p191_0, 8).
coord2(p191_0, 5).
size(p191_0, 7).
green(p191_0).
rhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 8).
coord2(p191_1, 8).
size(p191_1, 1).
blue(p191_1).
strange(p191_1).
piece(191, p191_2).
coord1(p191_2, 6).
coord2(p191_2, 3).
size(p191_2, 0).
red(p191_2).
rhs(p191_2).
piece(191, p191_3).
coord1(p191_3, 3).
coord2(p191_3, 4).
size(p191_3, 10).
green(p191_3).
strange(p191_3).
piece(195, p195_0).
coord1(p195_0, 3).
coord2(p195_0, 2).
size(p195_0, 6).
blue(p195_0).
strange(p195_0).
piece(195, p195_1).
coord1(p195_1, 0).
coord2(p195_1, 7).
size(p195_1, 10).
blue(p195_1).
rhs(p195_1).
piece(117, p117_0).
coord1(p117_0, 6).
coord2(p117_0, 8).
size(p117_0, 9).
green(p117_0).
lhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 1).
coord2(p117_1, 0).
size(p117_1, 7).
green(p117_1).
lhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 10).
coord2(p117_2, 4).
size(p117_2, 7).
blue(p117_2).
upright(p117_2).
piece(117, p117_3).
coord1(p117_3, 10).
coord2(p117_3, 5).
size(p117_3, 2).
green(p117_3).
lhs(p117_3).
contact(p117_2, p117_3).
contact(p117_2, p117_3).
contact(p117_3, p117_2).
contact(p117_3, p117_2).
piece(177, p177_0).
coord1(p177_0, 10).
coord2(p177_0, 2).
size(p177_0, 2).
blue(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 4).
coord2(p177_1, 5).
size(p177_1, 8).
green(p177_1).
rhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 4).
coord2(p177_2, 6).
size(p177_2, 7).
blue(p177_2).
rhs(p177_2).
piece(177, p177_3).
coord1(p177_3, 7).
coord2(p177_3, 4).
size(p177_3, 10).
green(p177_3).
rhs(p177_3).
contact(p177_1, p177_2).
contact(p177_1, p177_2).
contact(p177_2, p177_1).
contact(p177_2, p177_1).
piece(181, p181_0).
coord1(p181_0, 1).
coord2(p181_0, 5).
size(p181_0, 7).
green(p181_0).
upright(p181_0).
piece(181, p181_1).
coord1(p181_1, 0).
coord2(p181_1, 8).
size(p181_1, 6).
red(p181_1).
upright(p181_1).
piece(181, p181_2).
coord1(p181_2, 4).
coord2(p181_2, 2).
size(p181_2, 9).
red(p181_2).
upright(p181_2).
piece(181, p181_3).
coord1(p181_3, 8).
coord2(p181_3, 5).
size(p181_3, 0).
green(p181_3).
lhs(p181_3).
piece(181, p181_4).
coord1(p181_4, 10).
coord2(p181_4, 0).
size(p181_4, 9).
red(p181_4).
upright(p181_4).
piece(137, p137_0).
coord1(p137_0, 6).
coord2(p137_0, 0).
size(p137_0, 4).
blue(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 3).
coord2(p137_1, 1).
size(p137_1, 6).
green(p137_1).
upright(p137_1).
piece(187, p187_0).
coord1(p187_0, 3).
coord2(p187_0, 10).
size(p187_0, 6).
red(p187_0).
strange(p187_0).
piece(187, p187_1).
coord1(p187_1, 7).
coord2(p187_1, 4).
size(p187_1, 2).
red(p187_1).
strange(p187_1).
piece(187, p187_2).
coord1(p187_2, 10).
coord2(p187_2, 10).
size(p187_2, 10).
green(p187_2).
strange(p187_2).
piece(187, p187_3).
coord1(p187_3, 2).
coord2(p187_3, 3).
size(p187_3, 5).
red(p187_3).
lhs(p187_3).
piece(145, p145_0).
coord1(p145_0, 10).
coord2(p145_0, 3).
size(p145_0, 5).
red(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 8).
coord2(p145_1, 0).
size(p145_1, 1).
red(p145_1).
rhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 0).
coord2(p145_2, 4).
size(p145_2, 6).
blue(p145_2).
rhs(p145_2).
piece(145, p145_3).
coord1(p145_3, 8).
coord2(p145_3, 9).
size(p145_3, 10).
green(p145_3).
strange(p145_3).
piece(161, p161_0).
coord1(p161_0, 4).
coord2(p161_0, 10).
size(p161_0, 5).
blue(p161_0).
upright(p161_0).
piece(161, p161_1).
coord1(p161_1, 0).
coord2(p161_1, 0).
size(p161_1, 8).
green(p161_1).
upright(p161_1).
piece(152, p152_0).
coord1(p152_0, 8).
coord2(p152_0, 1).
size(p152_0, 4).
blue(p152_0).
strange(p152_0).
piece(152, p152_1).
coord1(p152_1, 9).
coord2(p152_1, 3).
size(p152_1, 5).
green(p152_1).
upright(p152_1).
piece(147, p147_0).
coord1(p147_0, 4).
coord2(p147_0, 3).
size(p147_0, 9).
blue(p147_0).
rhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 3).
coord2(p147_1, 4).
size(p147_1, 8).
blue(p147_1).
lhs(p147_1).
piece(174, p174_0).
coord1(p174_0, 3).
coord2(p174_0, 3).
size(p174_0, 0).
blue(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 9).
coord2(p174_1, 4).
size(p174_1, 9).
green(p174_1).
strange(p174_1).
piece(174, p174_2).
coord1(p174_2, 10).
coord2(p174_2, 9).
size(p174_2, 1).
red(p174_2).
upright(p174_2).
piece(174, p174_3).
coord1(p174_3, 8).
coord2(p174_3, 3).
size(p174_3, 8).
blue(p174_3).
strange(p174_3).
piece(174, p174_4).
coord1(p174_4, 1).
coord2(p174_4, 4).
size(p174_4, 8).
green(p174_4).
upright(p174_4).
piece(115, p115_0).
coord1(p115_0, 0).
coord2(p115_0, 5).
size(p115_0, 8).
green(p115_0).
rhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 6).
coord2(p115_1, 7).
size(p115_1, 5).
green(p115_1).
strange(p115_1).
piece(115, p115_2).
coord1(p115_2, 8).
coord2(p115_2, 7).
size(p115_2, 8).
red(p115_2).
strange(p115_2).
piece(126, p126_0).
coord1(p126_0, 6).
coord2(p126_0, 6).
size(p126_0, 6).
blue(p126_0).
rhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 9).
coord2(p126_1, 10).
size(p126_1, 0).
green(p126_1).
upright(p126_1).
piece(126, p126_2).
coord1(p126_2, 8).
coord2(p126_2, 5).
size(p126_2, 8).
green(p126_2).
rhs(p126_2).
piece(176, p176_0).
coord1(p176_0, 1).
coord2(p176_0, 6).
size(p176_0, 4).
green(p176_0).
strange(p176_0).
piece(176, p176_1).
coord1(p176_1, 5).
coord2(p176_1, 1).
size(p176_1, 10).
red(p176_1).
strange(p176_1).
piece(156, p156_0).
coord1(p156_0, 9).
coord2(p156_0, 0).
size(p156_0, 7).
green(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 10).
coord2(p156_1, 4).
size(p156_1, 1).
blue(p156_1).
upright(p156_1).
piece(156, p156_2).
coord1(p156_2, 1).
coord2(p156_2, 2).
size(p156_2, 1).
green(p156_2).
lhs(p156_2).
piece(199, p199_0).
coord1(p199_0, 0).
coord2(p199_0, 8).
size(p199_0, 2).
green(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 8).
coord2(p199_1, 1).
size(p199_1, 1).
red(p199_1).
upright(p199_1).
piece(199, p199_2).
coord1(p199_2, 6).
coord2(p199_2, 5).
size(p199_2, 1).
blue(p199_2).
rhs(p199_2).
piece(136, p136_0).
coord1(p136_0, 4).
coord2(p136_0, 2).
size(p136_0, 5).
red(p136_0).
lhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 9).
coord2(p136_1, 7).
size(p136_1, 7).
green(p136_1).
lhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 0).
coord2(p136_2, 0).
size(p136_2, 7).
red(p136_2).
strange(p136_2).
piece(136, p136_3).
coord1(p136_3, 7).
coord2(p136_3, 2).
size(p136_3, 6).
green(p136_3).
lhs(p136_3).
piece(190, p190_0).
coord1(p190_0, 7).
coord2(p190_0, 7).
size(p190_0, 6).
blue(p190_0).
upright(p190_0).
piece(190, p190_1).
coord1(p190_1, 6).
coord2(p190_1, 6).
size(p190_1, 10).
red(p190_1).
lhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 0).
coord2(p190_2, 1).
size(p190_2, 1).
red(p190_2).
lhs(p190_2).
piece(190, p190_3).
coord1(p190_3, 0).
coord2(p190_3, 3).
size(p190_3, 8).
red(p190_3).
rhs(p190_3).
piece(112, p112_0).
coord1(p112_0, 0).
coord2(p112_0, 3).
size(p112_0, 2).
green(p112_0).
rhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 8).
coord2(p112_1, 7).
size(p112_1, 7).
blue(p112_1).
rhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 0).
coord2(p112_2, 5).
size(p112_2, 6).
green(p112_2).
strange(p112_2).
piece(112, p112_3).
coord1(p112_3, 5).
coord2(p112_3, 9).
size(p112_3, 0).
red(p112_3).
upright(p112_3).
piece(112, p112_4).
coord1(p112_4, 8).
coord2(p112_4, 5).
size(p112_4, 1).
red(p112_4).
strange(p112_4).
piece(109, p109_0).
coord1(p109_0, 0).
coord2(p109_0, 7).
size(p109_0, 0).
red(p109_0).
lhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 9).
coord2(p109_1, 4).
size(p109_1, 3).
red(p109_1).
rhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 2).
coord2(p109_2, 9).
size(p109_2, 7).
red(p109_2).
strange(p109_2).
piece(146, p146_0).
coord1(p146_0, 10).
coord2(p146_0, 5).
size(p146_0, 7).
green(p146_0).
lhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 0).
coord2(p146_1, 7).
size(p146_1, 10).
blue(p146_1).
rhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 10).
coord2(p146_2, 10).
size(p146_2, 2).
red(p146_2).
strange(p146_2).
piece(119, p119_0).
coord1(p119_0, 5).
coord2(p119_0, 0).
size(p119_0, 9).
green(p119_0).
lhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 7).
coord2(p119_1, 0).
size(p119_1, 6).
green(p119_1).
lhs(p119_1).
piece(164, p164_0).
coord1(p164_0, 7).
coord2(p164_0, 5).
size(p164_0, 0).
green(p164_0).
strange(p164_0).
piece(164, p164_1).
coord1(p164_1, 8).
coord2(p164_1, 6).
size(p164_1, 3).
green(p164_1).
rhs(p164_1).
piece(185, p185_0).
coord1(p185_0, 7).
coord2(p185_0, 1).
size(p185_0, 9).
red(p185_0).
rhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 0).
coord2(p185_1, 9).
size(p185_1, 3).
green(p185_1).
strange(p185_1).
piece(134, p134_0).
coord1(p134_0, 1).
coord2(p134_0, 6).
size(p134_0, 6).
green(p134_0).
rhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 10).
coord2(p134_1, 6).
size(p134_1, 9).
green(p134_1).
lhs(p134_1).
piece(129, p129_0).
coord1(p129_0, 4).
coord2(p129_0, 10).
size(p129_0, 0).
red(p129_0).
upright(p129_0).
piece(129, p129_1).
coord1(p129_1, 6).
coord2(p129_1, 9).
size(p129_1, 1).
green(p129_1).
upright(p129_1).
piece(129, p129_2).
coord1(p129_2, 6).
coord2(p129_2, 0).
size(p129_2, 6).
green(p129_2).
lhs(p129_2).
piece(129, p129_3).
coord1(p129_3, 2).
coord2(p129_3, 8).
size(p129_3, 5).
green(p129_3).
strange(p129_3).
piece(129, p129_4).
coord1(p129_4, 3).
coord2(p129_4, 3).
size(p129_4, 10).
blue(p129_4).
strange(p129_4).
