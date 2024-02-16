:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(90, p90_0).
coord1(p90_0, 2).
coord2(p90_0, 8).
size(p90_0, 7).
blue(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 1).
coord2(p90_1, 8).
size(p90_1, 10).
green(p90_1).
rhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 8).
coord2(p90_2, 10).
size(p90_2, 4).
green(p90_2).
lhs(p90_2).
piece(90, p90_3).
coord1(p90_3, 2).
coord2(p90_3, 8).
size(p90_3, 7).
blue(p90_3).
strange(p90_3).
contact(p90_0, p90_3).
contact(p90_0, p90_3).
contact(p90_0, p90_1).
contact(p90_3, p90_0).
contact(p90_3, p90_0).
contact(p90_1, p90_0).
piece(0, p0_0).
coord1(p0_0, 6).
coord2(p0_0, 3).
size(p0_0, 2).
green(p0_0).
upright(p0_0).
piece(0, p0_1).
coord1(p0_1, 7).
coord2(p0_1, 8).
size(p0_1, 4).
blue(p0_1).
upright(p0_1).
piece(0, p0_2).
coord1(p0_2, 7).
coord2(p0_2, 2).
size(p0_2, 7).
red(p0_2).
lhs(p0_2).
piece(42, p42_0).
coord1(p42_0, 8).
coord2(p42_0, 8).
size(p42_0, 5).
blue(p42_0).
strange(p42_0).
piece(42, p42_1).
coord1(p42_1, 8).
coord2(p42_1, 8).
size(p42_1, 4).
red(p42_1).
upright(p42_1).
contact(p42_0, p42_1).
contact(p42_0, p42_1).
contact(p42_1, p42_0).
contact(p42_1, p42_0).
piece(20, p20_0).
coord1(p20_0, 4).
coord2(p20_0, 7).
size(p20_0, 7).
blue(p20_0).
lhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 1).
coord2(p20_1, 5).
size(p20_1, 7).
red(p20_1).
lhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 5).
coord2(p20_2, 7).
size(p20_2, 8).
green(p20_2).
upright(p20_2).
piece(20, p20_3).
coord1(p20_3, 10).
coord2(p20_3, 8).
size(p20_3, 1).
green(p20_3).
upright(p20_3).
piece(20, p20_4).
coord1(p20_4, 4).
coord2(p20_4, 2).
size(p20_4, 10).
red(p20_4).
strange(p20_4).
contact(p20_0, p20_2).
contact(p20_2, p20_0).
piece(5, p5_0).
coord1(p5_0, 7).
coord2(p5_0, 1).
size(p5_0, 1).
blue(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 10).
coord2(p5_1, 5).
size(p5_1, 10).
blue(p5_1).
lhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 2).
coord2(p5_2, 10).
size(p5_2, 7).
red(p5_2).
strange(p5_2).
piece(5, p5_3).
coord1(p5_3, 2).
coord2(p5_3, 5).
size(p5_3, 10).
blue(p5_3).
strange(p5_3).
piece(5, p5_4).
coord1(p5_4, 4).
coord2(p5_4, 4).
size(p5_4, 3).
blue(p5_4).
lhs(p5_4).
piece(69, p69_0).
coord1(p69_0, 2).
coord2(p69_0, 4).
size(p69_0, 8).
blue(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 2).
coord2(p69_1, 5).
size(p69_1, 9).
blue(p69_1).
upright(p69_1).
contact(p69_0, p69_1).
contact(p69_1, p69_0).
piece(74, p74_0).
coord1(p74_0, 7).
coord2(p74_0, 1).
size(p74_0, 7).
blue(p74_0).
rhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 7).
coord2(p74_1, 1).
size(p74_1, 1).
blue(p74_1).
upright(p74_1).
piece(74, p74_2).
coord1(p74_2, 8).
coord2(p74_2, 6).
size(p74_2, 0).
red(p74_2).
rhs(p74_2).
contact(p74_0, p74_1).
contact(p74_1, p74_0).
piece(9, p9_0).
coord1(p9_0, 10).
coord2(p9_0, 3).
size(p9_0, 10).
red(p9_0).
upright(p9_0).
piece(9, p9_1).
coord1(p9_1, 10).
coord2(p9_1, 2).
size(p9_1, 8).
blue(p9_1).
strange(p9_1).
piece(9, p9_2).
coord1(p9_2, 5).
coord2(p9_2, 4).
size(p9_2, 10).
blue(p9_2).
strange(p9_2).
piece(9, p9_3).
coord1(p9_3, 6).
coord2(p9_3, 1).
size(p9_3, 3).
blue(p9_3).
lhs(p9_3).
contact(p9_1, p9_0).
contact(p9_0, p9_1).
piece(40, p40_0).
coord1(p40_0, 10).
coord2(p40_0, 5).
size(p40_0, 2).
green(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 10).
coord2(p40_1, 2).
size(p40_1, 10).
blue(p40_1).
upright(p40_1).
piece(40, p40_2).
coord1(p40_2, 9).
coord2(p40_2, 2).
size(p40_2, 10).
blue(p40_2).
rhs(p40_2).
contact(p40_2, p40_1).
contact(p40_1, p40_2).
piece(55, p55_0).
coord1(p55_0, 9).
coord2(p55_0, 2).
size(p55_0, 8).
red(p55_0).
upright(p55_0).
piece(55, p55_1).
coord1(p55_1, -1).
coord2(p55_1, 10).
size(p55_1, 8).
blue(p55_1).
rhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 0).
coord2(p55_2, 10).
size(p55_2, 4).
blue(p55_2).
upright(p55_2).
contact(p55_1, p55_2).
contact(p55_2, p55_1).
piece(21, p21_0).
coord1(p21_0, 7).
coord2(p21_0, 4).
size(p21_0, 5).
red(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 6).
coord2(p21_1, 4).
size(p21_1, 7).
red(p21_1).
lhs(p21_1).
contact(p21_0, p21_1).
contact(p21_1, p21_0).
piece(89, p89_0).
coord1(p89_0, 3).
coord2(p89_0, 0).
size(p89_0, 4).
blue(p89_0).
upright(p89_0).
piece(89, p89_1).
coord1(p89_1, 3).
coord2(p89_1, 0).
size(p89_1, 7).
blue(p89_1).
upright(p89_1).
contact(p89_1, p89_0).
contact(p89_0, p89_1).
piece(99, p99_0).
coord1(p99_0, 8).
coord2(p99_0, 5).
size(p99_0, 8).
red(p99_0).
strange(p99_0).
piece(99, p99_1).
coord1(p99_1, 8).
coord2(p99_1, 0).
size(p99_1, 6).
blue(p99_1).
upright(p99_1).
piece(99, p99_2).
coord1(p99_2, 8).
coord2(p99_2, 6).
size(p99_2, 10).
red(p99_2).
rhs(p99_2).
contact(p99_0, p99_2).
contact(p99_0, p99_2).
contact(p99_2, p99_0).
contact(p99_2, p99_0).
piece(77, p77_0).
coord1(p77_0, 1).
coord2(p77_0, 6).
size(p77_0, 9).
red(p77_0).
strange(p77_0).
piece(77, p77_1).
coord1(p77_1, 1).
coord2(p77_1, 5).
size(p77_1, 1).
green(p77_1).
lhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 1).
coord2(p77_2, 6).
size(p77_2, 7).
blue(p77_2).
lhs(p77_2).
piece(77, p77_3).
coord1(p77_3, 7).
coord2(p77_3, 8).
size(p77_3, 4).
blue(p77_3).
lhs(p77_3).
piece(77, p77_4).
coord1(p77_4, 7).
coord2(p77_4, 0).
size(p77_4, 8).
blue(p77_4).
upright(p77_4).
contact(p77_0, p77_1).
contact(p77_0, p77_2).
contact(p77_0, p77_1).
contact(p77_0, p77_2).
contact(p77_1, p77_0).
contact(p77_1, p77_0).
contact(p77_1, p77_2).
contact(p77_1, p77_2).
contact(p77_2, p77_0).
contact(p77_2, p77_1).
contact(p77_2, p77_0).
contact(p77_2, p77_1).
piece(38, p38_0).
coord1(p38_0, 5).
coord2(p38_0, 7).
size(p38_0, 6).
red(p38_0).
upright(p38_0).
piece(38, p38_1).
coord1(p38_1, 10).
coord2(p38_1, 4).
size(p38_1, 7).
blue(p38_1).
upright(p38_1).
piece(38, p38_2).
coord1(p38_2, 5).
coord2(p38_2, 7).
size(p38_2, 8).
blue(p38_2).
strange(p38_2).
contact(p38_2, p38_0).
contact(p38_0, p38_2).
piece(82, p82_0).
coord1(p82_0, 5).
coord2(p82_0, 0).
size(p82_0, 8).
blue(p82_0).
strange(p82_0).
piece(82, p82_1).
coord1(p82_1, 10).
coord2(p82_1, 3).
size(p82_1, 10).
red(p82_1).
lhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 6).
coord2(p82_2, 2).
size(p82_2, 4).
red(p82_2).
strange(p82_2).
piece(82, p82_3).
coord1(p82_3, 2).
coord2(p82_3, 4).
size(p82_3, 8).
blue(p82_3).
lhs(p82_3).
piece(82, p82_4).
coord1(p82_4, 4).
coord2(p82_4, 0).
size(p82_4, 10).
blue(p82_4).
upright(p82_4).
contact(p82_0, p82_3).
contact(p82_0, p82_3).
contact(p82_0, p82_4).
contact(p82_3, p82_0).
contact(p82_3, p82_0).
contact(p82_4, p82_0).
piece(44, p44_0).
coord1(p44_0, 6).
coord2(p44_0, 9).
size(p44_0, 6).
blue(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 6).
coord2(p44_1, 6).
size(p44_1, 3).
red(p44_1).
lhs(p44_1).
piece(94, p94_0).
coord1(p94_0, 0).
coord2(p94_0, 10).
size(p94_0, 9).
blue(p94_0).
lhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 1).
coord2(p94_1, 6).
size(p94_1, 0).
red(p94_1).
upright(p94_1).
piece(94, p94_2).
coord1(p94_2, 1).
coord2(p94_2, 10).
size(p94_2, 7).
red(p94_2).
rhs(p94_2).
piece(94, p94_3).
coord1(p94_3, 0).
coord2(p94_3, 2).
size(p94_3, 8).
green(p94_3).
upright(p94_3).
piece(94, p94_4).
coord1(p94_4, 0).
coord2(p94_4, 6).
size(p94_4, 9).
blue(p94_4).
upright(p94_4).
contact(p94_0, p94_2).
contact(p94_0, p94_2).
contact(p94_2, p94_0).
contact(p94_2, p94_0).
contact(p94_1, p94_4).
contact(p94_1, p94_4).
contact(p94_4, p94_1).
contact(p94_4, p94_1).
piece(48, p48_0).
coord1(p48_0, 1).
coord2(p48_0, 1).
size(p48_0, 8).
blue(p48_0).
rhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 5).
coord2(p48_1, 4).
size(p48_1, 0).
blue(p48_1).
upright(p48_1).
piece(48, p48_2).
coord1(p48_2, 1).
coord2(p48_2, 2).
size(p48_2, 5).
red(p48_2).
strange(p48_2).
piece(81, p81_0).
coord1(p81_0, 8).
coord2(p81_0, 0).
size(p81_0, 7).
blue(p81_0).
upright(p81_0).
piece(81, p81_1).
coord1(p81_1, 6).
coord2(p81_1, 1).
size(p81_1, 0).
green(p81_1).
lhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 6).
coord2(p81_2, 7).
size(p81_2, 1).
red(p81_2).
strange(p81_2).
piece(81, p81_3).
coord1(p81_3, 6).
coord2(p81_3, 2).
size(p81_3, 3).
blue(p81_3).
rhs(p81_3).
contact(p81_1, p81_3).
contact(p81_1, p81_3).
contact(p81_3, p81_1).
contact(p81_3, p81_1).
piece(70, p70_0).
coord1(p70_0, 1).
coord2(p70_0, 5).
size(p70_0, 2).
green(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 0).
coord2(p70_1, 8).
size(p70_1, 5).
green(p70_1).
upright(p70_1).
piece(70, p70_2).
coord1(p70_2, 0).
coord2(p70_2, 1).
size(p70_2, 4).
blue(p70_2).
strange(p70_2).
piece(70, p70_3).
coord1(p70_3, 10).
coord2(p70_3, 3).
size(p70_3, 8).
green(p70_3).
rhs(p70_3).
piece(70, p70_4).
coord1(p70_4, 10).
coord2(p70_4, 2).
size(p70_4, 10).
green(p70_4).
rhs(p70_4).
contact(p70_1, p70_4).
contact(p70_1, p70_4).
contact(p70_4, p70_1).
contact(p70_4, p70_1).
contact(p70_4, p70_3).
contact(p70_3, p70_4).
piece(72, p72_0).
coord1(p72_0, 4).
coord2(p72_0, 9).
size(p72_0, 9).
blue(p72_0).
lhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 8).
coord2(p72_1, 8).
size(p72_1, 6).
blue(p72_1).
lhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 4).
coord2(p72_2, 3).
size(p72_2, 1).
red(p72_2).
upright(p72_2).
piece(60, p60_0).
coord1(p60_0, 6).
coord2(p60_0, 5).
size(p60_0, 3).
green(p60_0).
upright(p60_0).
piece(60, p60_1).
coord1(p60_1, 6).
coord2(p60_1, 4).
size(p60_1, 10).
blue(p60_1).
lhs(p60_1).
contact(p60_1, p60_0).
contact(p60_0, p60_1).
piece(51, p51_0).
coord1(p51_0, 4).
coord2(p51_0, 9).
size(p51_0, 1).
blue(p51_0).
upright(p51_0).
piece(51, p51_1).
coord1(p51_1, 4).
coord2(p51_1, 10).
size(p51_1, 10).
red(p51_1).
strange(p51_1).
piece(51, p51_2).
coord1(p51_2, 6).
coord2(p51_2, 3).
size(p51_2, 1).
red(p51_2).
lhs(p51_2).
piece(51, p51_3).
coord1(p51_3, 10).
coord2(p51_3, 6).
size(p51_3, 7).
green(p51_3).
lhs(p51_3).
piece(51, p51_4).
coord1(p51_4, 2).
coord2(p51_4, 0).
size(p51_4, 0).
green(p51_4).
rhs(p51_4).
piece(28, p28_0).
coord1(p28_0, 0).
coord2(p28_0, 5).
size(p28_0, 6).
red(p28_0).
rhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 10).
coord2(p28_1, 5).
size(p28_1, 1).
red(p28_1).
lhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 7).
coord2(p28_2, 5).
size(p28_2, 9).
red(p28_2).
lhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 0).
coord2(p28_3, 5).
size(p28_3, 2).
blue(p28_3).
upright(p28_3).
piece(31, p31_0).
coord1(p31_0, 1).
coord2(p31_0, 1).
size(p31_0, 5).
red(p31_0).
upright(p31_0).
piece(31, p31_1).
coord1(p31_1, 1).
coord2(p31_1, 5).
size(p31_1, 3).
blue(p31_1).
upright(p31_1).
piece(31, p31_2).
coord1(p31_2, 9).
coord2(p31_2, 4).
size(p31_2, 2).
red(p31_2).
lhs(p31_2).
piece(31, p31_3).
coord1(p31_3, 9).
coord2(p31_3, 6).
size(p31_3, 4).
red(p31_3).
lhs(p31_3).
piece(31, p31_4).
coord1(p31_4, 1).
coord2(p31_4, 4).
size(p31_4, 9).
blue(p31_4).
rhs(p31_4).
contact(p31_4, p31_1).
contact(p31_1, p31_4).
piece(19, p19_0).
coord1(p19_0, 0).
coord2(p19_0, 0).
size(p19_0, 10).
blue(p19_0).
rhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 7).
coord2(p19_1, 8).
size(p19_1, 5).
red(p19_1).
strange(p19_1).
piece(19, p19_2).
coord1(p19_2, 1).
coord2(p19_2, 0).
size(p19_2, 5).
red(p19_2).
upright(p19_2).
contact(p19_0, p19_2).
contact(p19_2, p19_0).
piece(18, p18_0).
coord1(p18_0, 7).
coord2(p18_0, 5).
size(p18_0, 7).
blue(p18_0).
lhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 7).
coord2(p18_1, 4).
size(p18_1, 1).
red(p18_1).
rhs(p18_1).
piece(16, p16_0).
coord1(p16_0, 1).
coord2(p16_0, 5).
size(p16_0, 3).
red(p16_0).
upright(p16_0).
piece(16, p16_1).
coord1(p16_1, 3).
coord2(p16_1, 7).
size(p16_1, 6).
blue(p16_1).
upright(p16_1).
piece(16, p16_2).
coord1(p16_2, 8).
coord2(p16_2, 2).
size(p16_2, 10).
blue(p16_2).
upright(p16_2).
piece(16, p16_3).
coord1(p16_3, 3).
coord2(p16_3, 0).
size(p16_3, 3).
red(p16_3).
upright(p16_3).
piece(67, p67_0).
coord1(p67_0, 6).
coord2(p67_0, 8).
size(p67_0, 8).
blue(p67_0).
upright(p67_0).
piece(67, p67_1).
coord1(p67_1, 1).
coord2(p67_1, 6).
size(p67_1, 7).
blue(p67_1).
rhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 1).
coord2(p67_2, 7).
size(p67_2, 7).
red(p67_2).
strange(p67_2).
contact(p67_1, p67_2).
contact(p67_2, p67_1).
piece(87, p87_0).
coord1(p87_0, 3).
coord2(p87_0, 8).
size(p87_0, 1).
blue(p87_0).
lhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 10).
coord2(p87_1, 1).
size(p87_1, 2).
red(p87_1).
lhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 9).
coord2(p87_2, 0).
size(p87_2, 0).
red(p87_2).
upright(p87_2).
piece(87, p87_3).
coord1(p87_3, 3).
coord2(p87_3, 6).
size(p87_3, 8).
red(p87_3).
upright(p87_3).
piece(88, p88_0).
coord1(p88_0, 0).
coord2(p88_0, 0).
size(p88_0, 0).
red(p88_0).
strange(p88_0).
piece(88, p88_1).
coord1(p88_1, 7).
coord2(p88_1, 9).
size(p88_1, 1).
green(p88_1).
lhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 0).
coord2(p88_2, 10).
size(p88_2, 0).
blue(p88_2).
lhs(p88_2).
piece(30, p30_0).
coord1(p30_0, 1).
coord2(p30_0, 7).
size(p30_0, 1).
red(p30_0).
lhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 5).
coord2(p30_1, 4).
size(p30_1, 2).
blue(p30_1).
rhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 3).
coord2(p30_2, 8).
size(p30_2, 0).
blue(p30_2).
rhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 6).
coord2(p30_3, 4).
size(p30_3, 10).
green(p30_3).
rhs(p30_3).
contact(p30_1, p30_3).
contact(p30_3, p30_1).
piece(4, p4_0).
coord1(p4_0, 9).
coord2(p4_0, 9).
size(p4_0, 4).
blue(p4_0).
lhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 8).
coord2(p4_1, 1).
size(p4_1, 9).
blue(p4_1).
lhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 8).
coord2(p4_2, 2).
size(p4_2, 10).
green(p4_2).
upright(p4_2).
piece(4, p4_3).
coord1(p4_3, 3).
coord2(p4_3, 2).
size(p4_3, 10).
green(p4_3).
lhs(p4_3).
piece(4, p4_4).
coord1(p4_4, 8).
coord2(p4_4, 5).
size(p4_4, 1).
blue(p4_4).
rhs(p4_4).
contact(p4_1, p4_2).
contact(p4_2, p4_1).
piece(33, p33_0).
coord1(p33_0, 6).
coord2(p33_0, 6).
size(p33_0, 8).
blue(p33_0).
strange(p33_0).
piece(33, p33_1).
coord1(p33_1, 6).
coord2(p33_1, 5).
size(p33_1, 0).
red(p33_1).
upright(p33_1).
piece(32, p32_0).
coord1(p32_0, 0).
coord2(p32_0, 1).
size(p32_0, 1).
blue(p32_0).
upright(p32_0).
piece(32, p32_1).
coord1(p32_1, 0).
coord2(p32_1, 1).
size(p32_1, 8).
blue(p32_1).
rhs(p32_1).
contact(p32_1, p32_0).
contact(p32_0, p32_1).
piece(41, p41_0).
coord1(p41_0, 3).
coord2(p41_0, 2).
size(p41_0, 9).
blue(p41_0).
strange(p41_0).
piece(41, p41_1).
coord1(p41_1, 3).
coord2(p41_1, 4).
size(p41_1, 7).
red(p41_1).
rhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 7).
coord2(p41_2, 2).
size(p41_2, 0).
red(p41_2).
upright(p41_2).
piece(41, p41_3).
coord1(p41_3, 8).
coord2(p41_3, 4).
size(p41_3, 5).
green(p41_3).
lhs(p41_3).
piece(41, p41_4).
coord1(p41_4, 3).
coord2(p41_4, 3).
size(p41_4, 0).
green(p41_4).
rhs(p41_4).
contact(p41_4, p41_1).
contact(p41_1, p41_4).
piece(36, p36_0).
coord1(p36_0, 6).
coord2(p36_0, 7).
size(p36_0, 9).
blue(p36_0).
strange(p36_0).
piece(36, p36_1).
coord1(p36_1, 6).
coord2(p36_1, 6).
size(p36_1, 8).
blue(p36_1).
upright(p36_1).
contact(p36_0, p36_1).
contact(p36_1, p36_0).
piece(17, p17_0).
coord1(p17_0, 1).
coord2(p17_0, 0).
size(p17_0, 1).
green(p17_0).
rhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 5).
coord2(p17_1, 7).
size(p17_1, 9).
blue(p17_1).
upright(p17_1).
piece(17, p17_2).
coord1(p17_2, 0).
coord2(p17_2, 1).
size(p17_2, 1).
red(p17_2).
rhs(p17_2).
piece(17, p17_3).
coord1(p17_3, 1).
coord2(p17_3, 0).
size(p17_3, 10).
red(p17_3).
upright(p17_3).
contact(p17_0, p17_3).
contact(p17_3, p17_0).
piece(80, p80_0).
coord1(p80_0, 1).
coord2(p80_0, 9).
size(p80_0, 2).
blue(p80_0).
rhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 1).
coord2(p80_1, 5).
size(p80_1, 3).
red(p80_1).
upright(p80_1).
piece(1, p1_0).
coord1(p1_0, 8).
coord2(p1_0, 1).
size(p1_0, 10).
red(p1_0).
rhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 8).
coord2(p1_1, 1).
size(p1_1, 7).
red(p1_1).
strange(p1_1).
contact(p1_0, p1_1).
contact(p1_1, p1_0).
piece(84, p84_0).
coord1(p84_0, 5).
coord2(p84_0, 9).
size(p84_0, 9).
blue(p84_0).
rhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 7).
coord2(p84_1, 9).
size(p84_1, 7).
red(p84_1).
upright(p84_1).
piece(84, p84_2).
coord1(p84_2, 7).
coord2(p84_2, 9).
size(p84_2, 9).
blue(p84_2).
lhs(p84_2).
piece(84, p84_3).
coord1(p84_3, 0).
coord2(p84_3, 8).
size(p84_3, 1).
green(p84_3).
upright(p84_3).
contact(p84_1, p84_2).
contact(p84_1, p84_2).
contact(p84_2, p84_1).
contact(p84_2, p84_1).
piece(2, p2_0).
coord1(p2_0, 6).
coord2(p2_0, 10).
size(p2_0, 3).
red(p2_0).
strange(p2_0).
piece(2, p2_1).
coord1(p2_1, 2).
coord2(p2_1, 2).
size(p2_1, 5).
green(p2_1).
upright(p2_1).
piece(2, p2_2).
coord1(p2_2, 6).
coord2(p2_2, 10).
size(p2_2, 1).
blue(p2_2).
rhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 6).
coord2(p2_3, 7).
size(p2_3, 5).
blue(p2_3).
strange(p2_3).
piece(59, p59_0).
coord1(p59_0, 3).
coord2(p59_0, 3).
size(p59_0, 7).
red(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 0).
coord2(p59_1, 9).
size(p59_1, 2).
red(p59_1).
lhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 3).
coord2(p59_2, 3).
size(p59_2, 10).
blue(p59_2).
upright(p59_2).
contact(p59_2, p59_0).
contact(p59_0, p59_2).
piece(49, p49_0).
coord1(p49_0, 0).
coord2(p49_0, 10).
size(p49_0, 8).
red(p49_0).
strange(p49_0).
piece(49, p49_1).
coord1(p49_1, 0).
coord2(p49_1, 3).
size(p49_1, 2).
blue(p49_1).
strange(p49_1).
piece(49, p49_2).
coord1(p49_2, 0).
coord2(p49_2, 0).
size(p49_2, 3).
green(p49_2).
rhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 7).
coord2(p49_3, 1).
size(p49_3, 0).
green(p49_3).
strange(p49_3).
piece(78, p78_0).
coord1(p78_0, 7).
coord2(p78_0, 1).
size(p78_0, 10).
blue(p78_0).
upright(p78_0).
piece(78, p78_1).
coord1(p78_1, 10).
coord2(p78_1, 6).
size(p78_1, 10).
blue(p78_1).
rhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 8).
coord2(p78_2, 1).
size(p78_2, 9).
blue(p78_2).
rhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 8).
coord2(p78_3, 9).
size(p78_3, 6).
red(p78_3).
rhs(p78_3).
contact(p78_2, p78_0).
contact(p78_0, p78_2).
piece(66, p66_0).
coord1(p66_0, 7).
coord2(p66_0, 0).
size(p66_0, 4).
red(p66_0).
rhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 7).
coord2(p66_1, 1).
size(p66_1, 2).
blue(p66_1).
upright(p66_1).
piece(66, p66_2).
coord1(p66_2, 8).
coord2(p66_2, 5).
size(p66_2, 2).
green(p66_2).
rhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 8).
coord2(p66_3, 3).
size(p66_3, 5).
red(p66_3).
lhs(p66_3).
piece(25, p25_0).
coord1(p25_0, 10).
coord2(p25_0, 6).
size(p25_0, 7).
red(p25_0).
rhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 10).
coord2(p25_1, 6).
size(p25_1, 7).
blue(p25_1).
rhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 2).
coord2(p25_2, 7).
size(p25_2, 7).
green(p25_2).
lhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 3).
coord2(p25_3, 2).
size(p25_3, 8).
green(p25_3).
lhs(p25_3).
contact(p25_1, p25_0).
contact(p25_0, p25_1).
piece(50, p50_0).
coord1(p50_0, 10).
coord2(p50_0, 5).
size(p50_0, 9).
blue(p50_0).
rhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 9).
coord2(p50_1, 2).
size(p50_1, 9).
green(p50_1).
upright(p50_1).
piece(50, p50_2).
coord1(p50_2, 9).
coord2(p50_2, 1).
size(p50_2, 8).
blue(p50_2).
lhs(p50_2).
contact(p50_2, p50_1).
contact(p50_1, p50_2).
piece(65, p65_0).
coord1(p65_0, 6).
coord2(p65_0, 7).
size(p65_0, 10).
blue(p65_0).
rhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 6).
coord2(p65_1, 8).
size(p65_1, 9).
red(p65_1).
upright(p65_1).
contact(p65_0, p65_1).
contact(p65_1, p65_0).
piece(64, p64_0).
coord1(p64_0, 5).
coord2(p64_0, 10).
size(p64_0, 4).
green(p64_0).
upright(p64_0).
piece(64, p64_1).
coord1(p64_1, 3).
coord2(p64_1, 2).
size(p64_1, 8).
red(p64_1).
rhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 10).
coord2(p64_2, 10).
size(p64_2, 0).
blue(p64_2).
strange(p64_2).
piece(64, p64_3).
coord1(p64_3, 6).
coord2(p64_3, 10).
size(p64_3, 7).
blue(p64_3).
lhs(p64_3).
contact(p64_3, p64_0).
contact(p64_0, p64_3).
piece(8, p8_0).
coord1(p8_0, 10).
coord2(p8_0, 1).
size(p8_0, 10).
green(p8_0).
lhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 0).
coord2(p8_1, 9).
size(p8_1, 10).
red(p8_1).
rhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 0).
coord2(p8_2, 9).
size(p8_2, 10).
green(p8_2).
rhs(p8_2).
piece(8, p8_3).
coord1(p8_3, 6).
coord2(p8_3, 7).
size(p8_3, 6).
green(p8_3).
strange(p8_3).
contact(p8_2, p8_1).
contact(p8_1, p8_2).
piece(96, p96_0).
coord1(p96_0, 8).
coord2(p96_0, 2).
size(p96_0, 10).
blue(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 7).
coord2(p96_1, 5).
size(p96_1, 8).
green(p96_1).
upright(p96_1).
piece(96, p96_2).
coord1(p96_2, 0).
coord2(p96_2, 7).
size(p96_2, 2).
red(p96_2).
strange(p96_2).
piece(96, p96_3).
coord1(p96_3, 8).
coord2(p96_3, 3).
size(p96_3, 8).
red(p96_3).
upright(p96_3).
contact(p96_0, p96_3).
contact(p96_3, p96_0).
piece(22, p22_0).
coord1(p22_0, 9).
coord2(p22_0, 6).
size(p22_0, 3).
red(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 10).
coord2(p22_1, 6).
size(p22_1, 9).
blue(p22_1).
strange(p22_1).
piece(22, p22_2).
coord1(p22_2, 4).
coord2(p22_2, 6).
size(p22_2, 4).
blue(p22_2).
strange(p22_2).
piece(22, p22_3).
coord1(p22_3, 4).
coord2(p22_3, 2).
size(p22_3, 7).
green(p22_3).
upright(p22_3).
contact(p22_1, p22_0).
contact(p22_0, p22_1).
piece(61, p61_0).
coord1(p61_0, 4).
coord2(p61_0, 7).
size(p61_0, 0).
green(p61_0).
strange(p61_0).
piece(61, p61_1).
coord1(p61_1, 7).
coord2(p61_1, 8).
size(p61_1, 7).
red(p61_1).
upright(p61_1).
piece(61, p61_2).
coord1(p61_2, 2).
coord2(p61_2, 10).
size(p61_2, 3).
red(p61_2).
upright(p61_2).
piece(61, p61_3).
coord1(p61_3, 6).
coord2(p61_3, 0).
size(p61_3, 1).
red(p61_3).
upright(p61_3).
piece(61, p61_4).
coord1(p61_4, 6).
coord2(p61_4, 0).
size(p61_4, 9).
blue(p61_4).
upright(p61_4).
contact(p61_4, p61_3).
contact(p61_3, p61_4).
piece(26, p26_0).
coord1(p26_0, 7).
coord2(p26_0, 0).
size(p26_0, 8).
red(p26_0).
strange(p26_0).
piece(26, p26_1).
coord1(p26_1, 7).
coord2(p26_1, 1).
size(p26_1, 9).
green(p26_1).
rhs(p26_1).
contact(p26_1, p26_0).
contact(p26_0, p26_1).
piece(62, p62_0).
coord1(p62_0, 9).
coord2(p62_0, 8).
size(p62_0, 10).
red(p62_0).
rhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 7).
coord2(p62_1, 10).
size(p62_1, 3).
red(p62_1).
upright(p62_1).
piece(62, p62_2).
coord1(p62_2, 10).
coord2(p62_2, 8).
size(p62_2, 10).
green(p62_2).
strange(p62_2).
piece(62, p62_3).
coord1(p62_3, 8).
coord2(p62_3, 9).
size(p62_3, 9).
green(p62_3).
lhs(p62_3).
contact(p62_0, p62_2).
contact(p62_2, p62_0).
piece(7, p7_0).
coord1(p7_0, 4).
coord2(p7_0, 1).
size(p7_0, 9).
blue(p7_0).
upright(p7_0).
piece(7, p7_1).
coord1(p7_1, 4).
coord2(p7_1, 3).
size(p7_1, 8).
red(p7_1).
lhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 5).
coord2(p7_2, 3).
size(p7_2, 2).
blue(p7_2).
lhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 4).
coord2(p7_3, 2).
size(p7_3, 9).
green(p7_3).
upright(p7_3).
contact(p7_1, p7_2).
contact(p7_1, p7_3).
contact(p7_1, p7_2).
contact(p7_1, p7_3).
contact(p7_2, p7_1).
contact(p7_2, p7_1).
contact(p7_3, p7_1).
contact(p7_3, p7_1).
contact(p7_3, p7_0).
contact(p7_0, p7_3).
piece(83, p83_0).
coord1(p83_0, 0).
coord2(p83_0, 9).
size(p83_0, 1).
red(p83_0).
upright(p83_0).
piece(83, p83_1).
coord1(p83_1, 4).
coord2(p83_1, 6).
size(p83_1, 0).
red(p83_1).
rhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 2).
coord2(p83_2, 3).
size(p83_2, 6).
blue(p83_2).
strange(p83_2).
piece(83, p83_3).
coord1(p83_3, 1).
coord2(p83_3, 9).
size(p83_3, 9).
blue(p83_3).
strange(p83_3).
piece(83, p83_4).
coord1(p83_4, 7).
coord2(p83_4, 0).
size(p83_4, 6).
red(p83_4).
strange(p83_4).
contact(p83_3, p83_0).
contact(p83_0, p83_3).
piece(53, p53_0).
coord1(p53_0, 5).
coord2(p53_0, 3).
size(p53_0, 2).
red(p53_0).
rhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 5).
coord2(p53_1, 4).
size(p53_1, 10).
blue(p53_1).
strange(p53_1).
piece(53, p53_2).
coord1(p53_2, 4).
coord2(p53_2, 2).
size(p53_2, 1).
blue(p53_2).
rhs(p53_2).
contact(p53_0, p53_1).
contact(p53_1, p53_0).
piece(10, p10_0).
coord1(p10_0, 10).
coord2(p10_0, 2).
size(p10_0, 1).
blue(p10_0).
upright(p10_0).
piece(10, p10_1).
coord1(p10_1, 2).
coord2(p10_1, 1).
size(p10_1, 9).
green(p10_1).
strange(p10_1).
piece(10, p10_2).
coord1(p10_2, 6).
coord2(p10_2, 4).
size(p10_2, 1).
red(p10_2).
lhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 9).
coord2(p10_3, 2).
size(p10_3, 8).
blue(p10_3).
upright(p10_3).
contact(p10_3, p10_0).
contact(p10_0, p10_3).
piece(98, p98_0).
coord1(p98_0, 0).
coord2(p98_0, 3).
size(p98_0, 3).
blue(p98_0).
rhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 0).
coord2(p98_1, 3).
size(p98_1, 3).
red(p98_1).
upright(p98_1).
piece(98, p98_2).
coord1(p98_2, 10).
coord2(p98_2, 4).
size(p98_2, 2).
green(p98_2).
lhs(p98_2).
piece(76, p76_0).
coord1(p76_0, 8).
coord2(p76_0, 2).
size(p76_0, 9).
red(p76_0).
rhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 8).
coord2(p76_1, 9).
size(p76_1, 2).
green(p76_1).
upright(p76_1).
piece(76, p76_2).
coord1(p76_2, 0).
coord2(p76_2, 6).
size(p76_2, 5).
red(p76_2).
lhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 9).
coord2(p76_3, 9).
size(p76_3, 5).
red(p76_3).
upright(p76_3).
piece(76, p76_4).
coord1(p76_4, 0).
coord2(p76_4, 2).
size(p76_4, 1).
blue(p76_4).
lhs(p76_4).
contact(p76_1, p76_3).
contact(p76_1, p76_3).
contact(p76_3, p76_1).
contact(p76_3, p76_1).
piece(24, p24_0).
coord1(p24_0, 10).
coord2(p24_0, 8).
size(p24_0, 7).
red(p24_0).
strange(p24_0).
piece(24, p24_1).
coord1(p24_1, 10).
coord2(p24_1, 10).
size(p24_1, 8).
blue(p24_1).
strange(p24_1).
piece(93, p93_0).
coord1(p93_0, 0).
coord2(p93_0, 6).
size(p93_0, 6).
blue(p93_0).
lhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 6).
coord2(p93_1, 4).
size(p93_1, 9).
red(p93_1).
upright(p93_1).
piece(93, p93_2).
coord1(p93_2, 5).
coord2(p93_2, 6).
size(p93_2, 9).
blue(p93_2).
rhs(p93_2).
piece(93, p93_3).
coord1(p93_3, 5).
coord2(p93_3, 6).
size(p93_3, 6).
red(p93_3).
upright(p93_3).
piece(47, p47_0).
coord1(p47_0, 2).
coord2(p47_0, 2).
size(p47_0, 7).
blue(p47_0).
rhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 2).
coord2(p47_1, 4).
size(p47_1, 0).
red(p47_1).
strange(p47_1).
piece(39, p39_0).
coord1(p39_0, 2).
coord2(p39_0, 6).
size(p39_0, 4).
red(p39_0).
rhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 2).
coord2(p39_1, 5).
size(p39_1, 10).
green(p39_1).
rhs(p39_1).
contact(p39_0, p39_1).
contact(p39_1, p39_0).
piece(54, p54_0).
coord1(p54_0, 5).
coord2(p54_0, 9).
size(p54_0, 6).
red(p54_0).
lhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 10).
coord2(p54_1, 4).
size(p54_1, 5).
blue(p54_1).
upright(p54_1).
piece(54, p54_2).
coord1(p54_2, 2).
coord2(p54_2, 10).
size(p54_2, 6).
red(p54_2).
lhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 5).
coord2(p54_3, 6).
size(p54_3, 6).
red(p54_3).
rhs(p54_3).
piece(54, p54_4).
coord1(p54_4, 5).
coord2(p54_4, 6).
size(p54_4, 8).
red(p54_4).
lhs(p54_4).
contact(p54_3, p54_4).
contact(p54_3, p54_4).
contact(p54_4, p54_3).
contact(p54_4, p54_3).
piece(15, p15_0).
coord1(p15_0, 8).
coord2(p15_0, 1).
size(p15_0, 9).
green(p15_0).
rhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 9).
coord2(p15_1, 0).
size(p15_1, 9).
blue(p15_1).
upright(p15_1).
piece(15, p15_2).
coord1(p15_2, 8).
coord2(p15_2, 2).
size(p15_2, 7).
green(p15_2).
upright(p15_2).
contact(p15_0, p15_2).
contact(p15_2, p15_0).
piece(35, p35_0).
coord1(p35_0, 3).
coord2(p35_0, 7).
size(p35_0, 1).
blue(p35_0).
rhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 5).
coord2(p35_1, 6).
size(p35_1, 1).
green(p35_1).
rhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 3).
coord2(p35_2, 1).
size(p35_2, 4).
green(p35_2).
lhs(p35_2).
piece(35, p35_3).
coord1(p35_3, 4).
coord2(p35_3, 6).
size(p35_3, 7).
green(p35_3).
strange(p35_3).
contact(p35_1, p35_3).
contact(p35_3, p35_1).
piece(27, p27_0).
coord1(p27_0, 2).
coord2(p27_0, 0).
size(p27_0, 8).
red(p27_0).
upright(p27_0).
piece(27, p27_1).
coord1(p27_1, 2).
coord2(p27_1, 7).
size(p27_1, 4).
green(p27_1).
rhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 2).
coord2(p27_2, 6).
size(p27_2, 9).
blue(p27_2).
upright(p27_2).
piece(27, p27_3).
coord1(p27_3, 0).
coord2(p27_3, 5).
size(p27_3, 5).
blue(p27_3).
strange(p27_3).
piece(27, p27_4).
coord1(p27_4, 2).
coord2(p27_4, 8).
size(p27_4, 10).
red(p27_4).
lhs(p27_4).
contact(p27_1, p27_2).
contact(p27_2, p27_1).
piece(92, p92_0).
coord1(p92_0, 6).
coord2(p92_0, 7).
size(p92_0, 10).
green(p92_0).
rhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 5).
coord2(p92_1, 9).
size(p92_1, 10).
green(p92_1).
strange(p92_1).
piece(92, p92_2).
coord1(p92_2, 9).
coord2(p92_2, 0).
size(p92_2, 10).
blue(p92_2).
strange(p92_2).
piece(92, p92_3).
coord1(p92_3, 2).
coord2(p92_3, 5).
size(p92_3, 6).
red(p92_3).
lhs(p92_3).
piece(92, p92_4).
coord1(p92_4, 9).
coord2(p92_4, 0).
size(p92_4, 1).
red(p92_4).
rhs(p92_4).
contact(p92_4, p92_2).
contact(p92_2, p92_4).
piece(14, p14_0).
coord1(p14_0, 1).
coord2(p14_0, 1).
size(p14_0, 9).
green(p14_0).
strange(p14_0).
piece(14, p14_1).
coord1(p14_1, 1).
coord2(p14_1, 1).
size(p14_1, 9).
blue(p14_1).
upright(p14_1).
piece(14, p14_2).
coord1(p14_2, 1).
coord2(p14_2, 1).
size(p14_2, 6).
green(p14_2).
rhs(p14_2).
contact(p14_0, p14_1).
contact(p14_0, p14_2).
contact(p14_0, p14_1).
contact(p14_0, p14_2).
contact(p14_1, p14_0).
contact(p14_1, p14_0).
contact(p14_1, p14_2).
contact(p14_1, p14_2).
contact(p14_2, p14_0).
contact(p14_2, p14_1).
contact(p14_2, p14_0).
contact(p14_2, p14_1).
piece(37, p37_0).
coord1(p37_0, 7).
coord2(p37_0, 10).
size(p37_0, 8).
blue(p37_0).
upright(p37_0).
piece(37, p37_1).
coord1(p37_1, 7).
coord2(p37_1, 10).
size(p37_1, 8).
blue(p37_1).
upright(p37_1).
contact(p37_1, p37_0).
contact(p37_0, p37_1).
piece(45, p45_0).
coord1(p45_0, 5).
coord2(p45_0, 0).
size(p45_0, 9).
blue(p45_0).
strange(p45_0).
piece(45, p45_1).
coord1(p45_1, 6).
coord2(p45_1, 1).
size(p45_1, 4).
green(p45_1).
upright(p45_1).
piece(45, p45_2).
coord1(p45_2, 5).
coord2(p45_2, 2).
size(p45_2, 10).
red(p45_2).
strange(p45_2).
piece(45, p45_3).
coord1(p45_3, 6).
coord2(p45_3, 7).
size(p45_3, 6).
red(p45_3).
strange(p45_3).
piece(45, p45_4).
coord1(p45_4, 6).
coord2(p45_4, 10).
size(p45_4, 1).
blue(p45_4).
lhs(p45_4).
piece(56, p56_0).
coord1(p56_0, 5).
coord2(p56_0, 4).
size(p56_0, 2).
green(p56_0).
rhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 5).
coord2(p56_1, 3).
size(p56_1, 10).
green(p56_1).
rhs(p56_1).
contact(p56_0, p56_1).
contact(p56_1, p56_0).
piece(11, p11_0).
coord1(p11_0, 10).
coord2(p11_0, 5).
size(p11_0, 7).
red(p11_0).
upright(p11_0).
piece(11, p11_1).
coord1(p11_1, 10).
coord2(p11_1, 1).
size(p11_1, 3).
blue(p11_1).
upright(p11_1).
piece(86, p86_0).
coord1(p86_0, 6).
coord2(p86_0, 5).
size(p86_0, 0).
blue(p86_0).
strange(p86_0).
piece(86, p86_1).
coord1(p86_1, 8).
coord2(p86_1, 2).
size(p86_1, 9).
blue(p86_1).
lhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 7).
coord2(p86_2, 2).
size(p86_2, 4).
blue(p86_2).
upright(p86_2).
piece(86, p86_3).
coord1(p86_3, 7).
coord2(p86_3, 4).
size(p86_3, 10).
blue(p86_3).
lhs(p86_3).
piece(86, p86_4).
coord1(p86_4, 8).
coord2(p86_4, 1).
size(p86_4, 9).
blue(p86_4).
rhs(p86_4).
contact(p86_1, p86_2).
contact(p86_1, p86_2).
contact(p86_1, p86_4).
contact(p86_2, p86_1).
contact(p86_2, p86_1).
contact(p86_4, p86_1).
piece(97, p97_0).
coord1(p97_0, 9).
coord2(p97_0, 1).
size(p97_0, 5).
red(p97_0).
rhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 10).
coord2(p97_1, 1).
size(p97_1, 0).
blue(p97_1).
strange(p97_1).
piece(97, p97_2).
coord1(p97_2, 10).
coord2(p97_2, 10).
size(p97_2, 4).
red(p97_2).
strange(p97_2).
piece(73, p73_0).
coord1(p73_0, 8).
coord2(p73_0, 6).
size(p73_0, 0).
blue(p73_0).
strange(p73_0).
piece(73, p73_1).
coord1(p73_1, 9).
coord2(p73_1, 2).
size(p73_1, 0).
blue(p73_1).
lhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 1).
coord2(p73_2, 2).
size(p73_2, 7).
blue(p73_2).
rhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 3).
coord2(p73_3, 9).
size(p73_3, 4).
red(p73_3).
upright(p73_3).
piece(73, p73_4).
coord1(p73_4, 1).
coord2(p73_4, 3).
size(p73_4, 5).
green(p73_4).
upright(p73_4).
contact(p73_2, p73_4).
contact(p73_4, p73_2).
piece(52, p52_0).
coord1(p52_0, 1).
coord2(p52_0, 1).
size(p52_0, 9).
blue(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 1).
coord2(p52_1, 0).
size(p52_1, 1).
green(p52_1).
upright(p52_1).
contact(p52_0, p52_1).
contact(p52_1, p52_0).
piece(29, p29_0).
coord1(p29_0, 7).
coord2(p29_0, 0).
size(p29_0, 7).
green(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 2).
coord2(p29_1, 7).
size(p29_1, 5).
red(p29_1).
upright(p29_1).
piece(29, p29_2).
coord1(p29_2, 2).
coord2(p29_2, 6).
size(p29_2, 8).
blue(p29_2).
rhs(p29_2).
piece(85, p85_0).
coord1(p85_0, 10).
coord2(p85_0, 7).
size(p85_0, 4).
blue(p85_0).
lhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 3).
coord2(p85_1, 8).
size(p85_1, 8).
green(p85_1).
strange(p85_1).
piece(85, p85_2).
coord1(p85_2, 3).
coord2(p85_2, 7).
size(p85_2, 0).
green(p85_2).
rhs(p85_2).
contact(p85_2, p85_1).
contact(p85_1, p85_2).
piece(6, p6_0).
coord1(p6_0, 10).
coord2(p6_0, 0).
size(p6_0, 9).
red(p6_0).
upright(p6_0).
piece(6, p6_1).
coord1(p6_1, 10).
coord2(p6_1, -1).
size(p6_1, 7).
blue(p6_1).
rhs(p6_1).
contact(p6_1, p6_0).
contact(p6_0, p6_1).
piece(71, p71_0).
coord1(p71_0, 6).
coord2(p71_0, 5).
size(p71_0, 6).
blue(p71_0).
rhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 10).
coord2(p71_1, 1).
size(p71_1, 5).
red(p71_1).
rhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 1).
coord2(p71_2, 7).
size(p71_2, 7).
blue(p71_2).
rhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 1).
coord2(p71_3, 6).
size(p71_3, 5).
red(p71_3).
strange(p71_3).
piece(79, p79_0).
coord1(p79_0, 10).
coord2(p79_0, 10).
size(p79_0, 10).
blue(p79_0).
strange(p79_0).
piece(79, p79_1).
coord1(p79_1, 1).
coord2(p79_1, 0).
size(p79_1, 9).
blue(p79_1).
lhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 1).
coord2(p79_2, 0).
size(p79_2, 6).
green(p79_2).
upright(p79_2).
contact(p79_1, p79_2).
contact(p79_2, p79_1).
piece(43, p43_0).
coord1(p43_0, 3).
coord2(p43_0, 6).
size(p43_0, 3).
blue(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 7).
coord2(p43_1, 2).
size(p43_1, 8).
blue(p43_1).
upright(p43_1).
piece(43, p43_2).
coord1(p43_2, 0).
coord2(p43_2, 4).
size(p43_2, 10).
green(p43_2).
rhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 0).
coord2(p43_3, 3).
size(p43_3, 8).
red(p43_3).
upright(p43_3).
piece(43, p43_4).
coord1(p43_4, 7).
coord2(p43_4, 2).
size(p43_4, 7).
red(p43_4).
upright(p43_4).
contact(p43_1, p43_4).
contact(p43_1, p43_4).
contact(p43_4, p43_1).
contact(p43_4, p43_1).
contact(p43_2, p43_3).
contact(p43_2, p43_3).
contact(p43_3, p43_2).
contact(p43_3, p43_2).
piece(68, p68_0).
coord1(p68_0, 3).
coord2(p68_0, 4).
size(p68_0, 5).
blue(p68_0).
rhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 3).
coord2(p68_1, 3).
size(p68_1, 9).
red(p68_1).
strange(p68_1).
contact(p68_0, p68_1).
contact(p68_1, p68_0).
piece(63, p63_0).
coord1(p63_0, -1).
coord2(p63_0, 10).
size(p63_0, 5).
green(p63_0).
rhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 0).
coord2(p63_1, 10).
size(p63_1, 7).
red(p63_1).
upright(p63_1).
piece(63, p63_2).
coord1(p63_2, 4).
coord2(p63_2, 9).
size(p63_2, 0).
green(p63_2).
rhs(p63_2).
contact(p63_0, p63_1).
contact(p63_1, p63_0).
piece(95, p95_0).
coord1(p95_0, 0).
coord2(p95_0, 9).
size(p95_0, 5).
blue(p95_0).
rhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 5).
coord2(p95_1, 6).
size(p95_1, 3).
red(p95_1).
rhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 3).
coord2(p95_2, 2).
size(p95_2, 9).
blue(p95_2).
strange(p95_2).
piece(95, p95_3).
coord1(p95_3, 0).
coord2(p95_3, 6).
size(p95_3, 2).
blue(p95_3).
strange(p95_3).
piece(95, p95_4).
coord1(p95_4, 5).
coord2(p95_4, 5).
size(p95_4, 9).
blue(p95_4).
lhs(p95_4).
contact(p95_1, p95_4).
contact(p95_4, p95_1).
piece(91, p91_0).
coord1(p91_0, 8).
coord2(p91_0, 5).
size(p91_0, 1).
blue(p91_0).
rhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 7).
coord2(p91_1, 5).
size(p91_1, 9).
green(p91_1).
lhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 0).
coord2(p91_2, 4).
size(p91_2, 7).
red(p91_2).
strange(p91_2).
piece(91, p91_3).
coord1(p91_3, 10).
coord2(p91_3, 6).
size(p91_3, 9).
green(p91_3).
strange(p91_3).
contact(p91_0, p91_3).
contact(p91_0, p91_3).
contact(p91_0, p91_1).
contact(p91_3, p91_0).
contact(p91_3, p91_0).
contact(p91_1, p91_0).
piece(57, p57_0).
coord1(p57_0, 6).
coord2(p57_0, 1).
size(p57_0, 1).
blue(p57_0).
upright(p57_0).
piece(57, p57_1).
coord1(p57_1, 8).
coord2(p57_1, 6).
size(p57_1, 2).
blue(p57_1).
strange(p57_1).
piece(57, p57_2).
coord1(p57_2, 8).
coord2(p57_2, 5).
size(p57_2, 9).
green(p57_2).
lhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 9).
coord2(p57_3, 5).
size(p57_3, 5).
red(p57_3).
rhs(p57_3).
contact(p57_1, p57_2).
contact(p57_1, p57_2).
contact(p57_2, p57_1).
contact(p57_2, p57_1).
contact(p57_2, p57_3).
contact(p57_3, p57_2).
piece(75, p75_0).
coord1(p75_0, 10).
coord2(p75_0, 3).
size(p75_0, 2).
red(p75_0).
lhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 0).
coord2(p75_1, 0).
size(p75_1, 8).
green(p75_1).
strange(p75_1).
piece(75, p75_2).
coord1(p75_2, 9).
coord2(p75_2, 4).
size(p75_2, 1).
green(p75_2).
strange(p75_2).
piece(75, p75_3).
coord1(p75_3, 0).
coord2(p75_3, 10).
size(p75_3, 2).
red(p75_3).
rhs(p75_3).
piece(75, p75_4).
coord1(p75_4, 0).
coord2(p75_4, 1).
size(p75_4, 7).
green(p75_4).
rhs(p75_4).
contact(p75_0, p75_4).
contact(p75_0, p75_4).
contact(p75_4, p75_0).
contact(p75_4, p75_0).
contact(p75_4, p75_1).
contact(p75_1, p75_4).
piece(23, p23_0).
coord1(p23_0, 4).
coord2(p23_0, 9).
size(p23_0, 9).
green(p23_0).
rhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 6).
coord2(p23_1, 2).
size(p23_1, 6).
green(p23_1).
strange(p23_1).
piece(23, p23_2).
coord1(p23_2, 7).
coord2(p23_2, 2).
size(p23_2, 2).
blue(p23_2).
strange(p23_2).
piece(23, p23_3).
coord1(p23_3, 0).
coord2(p23_3, 9).
size(p23_3, 0).
red(p23_3).
upright(p23_3).
piece(23, p23_4).
coord1(p23_4, 7).
coord2(p23_4, 2).
size(p23_4, 7).
red(p23_4).
upright(p23_4).
contact(p23_1, p23_4).
contact(p23_1, p23_4).
contact(p23_4, p23_1).
contact(p23_4, p23_1).
piece(13, p13_0).
coord1(p13_0, 7).
coord2(p13_0, 5).
size(p13_0, 6).
green(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 6).
coord2(p13_1, 1).
size(p13_1, 8).
blue(p13_1).
upright(p13_1).
piece(13, p13_2).
coord1(p13_2, 6).
coord2(p13_2, 4).
size(p13_2, 4).
green(p13_2).
upright(p13_2).
piece(13, p13_3).
coord1(p13_3, 5).
coord2(p13_3, 1).
size(p13_3, 5).
blue(p13_3).
upright(p13_3).
piece(13, p13_4).
coord1(p13_4, 7).
coord2(p13_4, 8).
size(p13_4, 3).
blue(p13_4).
lhs(p13_4).
contact(p13_1, p13_3).
contact(p13_3, p13_1).
piece(46, p46_0).
coord1(p46_0, 11).
coord2(p46_0, 4).
size(p46_0, 2).
red(p46_0).
rhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 3).
coord2(p46_1, 9).
size(p46_1, 5).
red(p46_1).
strange(p46_1).
piece(46, p46_2).
coord1(p46_2, 10).
coord2(p46_2, 4).
size(p46_2, 7).
red(p46_2).
strange(p46_2).
piece(46, p46_3).
coord1(p46_3, 5).
coord2(p46_3, 10).
size(p46_3, 4).
blue(p46_3).
lhs(p46_3).
piece(46, p46_4).
coord1(p46_4, 10).
coord2(p46_4, 6).
size(p46_4, 5).
red(p46_4).
rhs(p46_4).
contact(p46_0, p46_2).
contact(p46_2, p46_0).
piece(12, p12_0).
coord1(p12_0, 3).
coord2(p12_0, 2).
size(p12_0, 5).
green(p12_0).
rhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 10).
coord2(p12_1, 5).
size(p12_1, 9).
green(p12_1).
rhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 1).
coord2(p12_2, 2).
size(p12_2, 1).
blue(p12_2).
rhs(p12_2).
piece(12, p12_3).
coord1(p12_3, 11).
coord2(p12_3, 5).
size(p12_3, 9).
green(p12_3).
rhs(p12_3).
contact(p12_3, p12_1).
contact(p12_1, p12_3).
piece(3, p3_0).
coord1(p3_0, 8).
coord2(p3_0, 9).
size(p3_0, 9).
red(p3_0).
rhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 10).
coord2(p3_1, 0).
size(p3_1, 5).
red(p3_1).
upright(p3_1).
piece(3, p3_2).
coord1(p3_2, 10).
coord2(p3_2, 9).
size(p3_2, 6).
blue(p3_2).
rhs(p3_2).
contact(p3_0, p3_2).
contact(p3_0, p3_2).
contact(p3_2, p3_0).
contact(p3_2, p3_0).
piece(58, p58_0).
coord1(p58_0, 10).
coord2(p58_0, 6).
size(p58_0, 10).
blue(p58_0).
strange(p58_0).
piece(58, p58_1).
coord1(p58_1, 10).
coord2(p58_1, 7).
size(p58_1, 0).
red(p58_1).
upright(p58_1).
contact(p58_0, p58_1).
contact(p58_1, p58_0).
piece(34, p34_0).
coord1(p34_0, 8).
coord2(p34_0, 2).
size(p34_0, 3).
red(p34_0).
lhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 4).
coord2(p34_1, 5).
size(p34_1, 5).
red(p34_1).
upright(p34_1).
piece(34, p34_2).
coord1(p34_2, 4).
coord2(p34_2, 6).
size(p34_2, 9).
blue(p34_2).
lhs(p34_2).
contact(p34_1, p34_2).
contact(p34_1, p34_2).
contact(p34_2, p34_1).
contact(p34_2, p34_1).
piece(149, p149_0).
coord1(p149_0, 6).
coord2(p149_0, 1).
size(p149_0, 5).
green(p149_0).
rhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 2).
coord2(p149_1, 2).
size(p149_1, 10).
red(p149_1).
strange(p149_1).
piece(149, p149_2).
coord1(p149_2, 9).
coord2(p149_2, 10).
size(p149_2, 10).
red(p149_2).
rhs(p149_2).
piece(149, p149_3).
coord1(p149_3, 6).
coord2(p149_3, 3).
size(p149_3, 6).
green(p149_3).
upright(p149_3).
piece(125, p125_0).
coord1(p125_0, 2).
coord2(p125_0, 7).
size(p125_0, 1).
green(p125_0).
rhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 7).
coord2(p125_1, 9).
size(p125_1, 0).
green(p125_1).
lhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 4).
coord2(p125_2, 1).
size(p125_2, 9).
green(p125_2).
upright(p125_2).
piece(125, p125_3).
coord1(p125_3, 2).
coord2(p125_3, 4).
size(p125_3, 10).
green(p125_3).
rhs(p125_3).
piece(173, p173_0).
coord1(p173_0, 8).
coord2(p173_0, 0).
size(p173_0, 7).
red(p173_0).
lhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 1).
coord2(p173_1, 0).
size(p173_1, 5).
blue(p173_1).
rhs(p173_1).
piece(179, p179_0).
coord1(p179_0, 5).
coord2(p179_0, 6).
size(p179_0, 7).
green(p179_0).
rhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 8).
coord2(p179_1, 6).
size(p179_1, 7).
blue(p179_1).
rhs(p179_1).
piece(163, p163_0).
coord1(p163_0, 3).
coord2(p163_0, 7).
size(p163_0, 2).
green(p163_0).
lhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 0).
coord2(p163_1, 6).
size(p163_1, 5).
red(p163_1).
rhs(p163_1).
piece(112, p112_0).
coord1(p112_0, 4).
coord2(p112_0, 3).
size(p112_0, 2).
blue(p112_0).
lhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 7).
coord2(p112_1, 3).
size(p112_1, 1).
blue(p112_1).
strange(p112_1).
piece(112, p112_2).
coord1(p112_2, 9).
coord2(p112_2, 8).
size(p112_2, 7).
green(p112_2).
strange(p112_2).
piece(112, p112_3).
coord1(p112_3, 8).
coord2(p112_3, 10).
size(p112_3, 7).
red(p112_3).
strange(p112_3).
piece(153, p153_0).
coord1(p153_0, 0).
coord2(p153_0, 3).
size(p153_0, 9).
blue(p153_0).
strange(p153_0).
piece(153, p153_1).
coord1(p153_1, 8).
coord2(p153_1, 10).
size(p153_1, 2).
green(p153_1).
rhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 7).
coord2(p153_2, 0).
size(p153_2, 3).
red(p153_2).
rhs(p153_2).
piece(153, p153_3).
coord1(p153_3, 3).
coord2(p153_3, 5).
size(p153_3, 8).
green(p153_3).
upright(p153_3).
piece(153, p153_4).
coord1(p153_4, 10).
coord2(p153_4, 7).
size(p153_4, 8).
blue(p153_4).
upright(p153_4).
piece(124, p124_0).
coord1(p124_0, 6).
coord2(p124_0, 7).
size(p124_0, 8).
blue(p124_0).
rhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 10).
coord2(p124_1, 4).
size(p124_1, 2).
green(p124_1).
strange(p124_1).
piece(133, p133_0).
coord1(p133_0, 9).
coord2(p133_0, 2).
size(p133_0, 6).
red(p133_0).
upright(p133_0).
piece(133, p133_1).
coord1(p133_1, 3).
coord2(p133_1, 4).
size(p133_1, 10).
green(p133_1).
rhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 2).
coord2(p133_2, 7).
size(p133_2, 9).
blue(p133_2).
lhs(p133_2).
piece(161, p161_0).
coord1(p161_0, 7).
coord2(p161_0, 6).
size(p161_0, 2).
blue(p161_0).
rhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 4).
coord2(p161_1, 1).
size(p161_1, 1).
blue(p161_1).
strange(p161_1).
piece(196, p196_0).
coord1(p196_0, 10).
coord2(p196_0, 7).
size(p196_0, 2).
green(p196_0).
lhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 7).
coord2(p196_1, 4).
size(p196_1, 6).
green(p196_1).
rhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 4).
coord2(p196_2, 10).
size(p196_2, 3).
blue(p196_2).
lhs(p196_2).
piece(196, p196_3).
coord1(p196_3, 5).
coord2(p196_3, 1).
size(p196_3, 8).
blue(p196_3).
lhs(p196_3).
piece(155, p155_0).
coord1(p155_0, 2).
coord2(p155_0, 4).
size(p155_0, 7).
blue(p155_0).
rhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 9).
coord2(p155_1, 9).
size(p155_1, 3).
red(p155_1).
strange(p155_1).
piece(155, p155_2).
coord1(p155_2, 2).
coord2(p155_2, 10).
size(p155_2, 4).
blue(p155_2).
upright(p155_2).
piece(155, p155_3).
coord1(p155_3, 5).
coord2(p155_3, 7).
size(p155_3, 2).
green(p155_3).
lhs(p155_3).
piece(155, p155_4).
coord1(p155_4, 1).
coord2(p155_4, 9).
size(p155_4, 7).
blue(p155_4).
rhs(p155_4).
piece(172, p172_0).
coord1(p172_0, 9).
coord2(p172_0, 7).
size(p172_0, 4).
red(p172_0).
rhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 8).
coord2(p172_1, 6).
size(p172_1, 0).
green(p172_1).
strange(p172_1).
piece(172, p172_2).
coord1(p172_2, 6).
coord2(p172_2, 3).
size(p172_2, 10).
red(p172_2).
upright(p172_2).
piece(172, p172_3).
coord1(p172_3, 1).
coord2(p172_3, 1).
size(p172_3, 9).
red(p172_3).
upright(p172_3).
piece(172, p172_4).
coord1(p172_4, 3).
coord2(p172_4, 3).
size(p172_4, 6).
red(p172_4).
rhs(p172_4).
piece(100, p100_0).
coord1(p100_0, 5).
coord2(p100_0, 7).
size(p100_0, 8).
red(p100_0).
upright(p100_0).
piece(100, p100_1).
coord1(p100_1, 0).
coord2(p100_1, 4).
size(p100_1, 0).
red(p100_1).
upright(p100_1).
piece(100, p100_2).
coord1(p100_2, 6).
coord2(p100_2, 3).
size(p100_2, 10).
red(p100_2).
lhs(p100_2).
piece(100, p100_3).
coord1(p100_3, 4).
coord2(p100_3, 10).
size(p100_3, 3).
blue(p100_3).
upright(p100_3).
piece(109, p109_0).
coord1(p109_0, 7).
coord2(p109_0, 6).
size(p109_0, 7).
blue(p109_0).
rhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 6).
coord2(p109_1, 3).
size(p109_1, 1).
blue(p109_1).
rhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 0).
coord2(p109_2, 3).
size(p109_2, 4).
red(p109_2).
lhs(p109_2).
piece(109, p109_3).
coord1(p109_3, 4).
coord2(p109_3, 5).
size(p109_3, 8).
red(p109_3).
lhs(p109_3).
piece(192, p192_0).
coord1(p192_0, 7).
coord2(p192_0, 2).
size(p192_0, 0).
green(p192_0).
lhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 10).
coord2(p192_1, 10).
size(p192_1, 2).
red(p192_1).
upright(p192_1).
piece(144, p144_0).
coord1(p144_0, 6).
coord2(p144_0, 6).
size(p144_0, 7).
green(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 6).
coord2(p144_1, 10).
size(p144_1, 8).
blue(p144_1).
strange(p144_1).
piece(183, p183_0).
coord1(p183_0, 8).
coord2(p183_0, 4).
size(p183_0, 2).
blue(p183_0).
upright(p183_0).
piece(183, p183_1).
coord1(p183_1, 10).
coord2(p183_1, 6).
size(p183_1, 9).
green(p183_1).
upright(p183_1).
piece(183, p183_2).
coord1(p183_2, 2).
coord2(p183_2, 4).
size(p183_2, 1).
red(p183_2).
rhs(p183_2).
piece(183, p183_3).
coord1(p183_3, 2).
coord2(p183_3, 6).
size(p183_3, 4).
red(p183_3).
strange(p183_3).
piece(122, p122_0).
coord1(p122_0, 8).
coord2(p122_0, 7).
size(p122_0, 3).
green(p122_0).
lhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 1).
coord2(p122_1, 3).
size(p122_1, 6).
blue(p122_1).
upright(p122_1).
piece(122, p122_2).
coord1(p122_2, 5).
coord2(p122_2, 6).
size(p122_2, 7).
red(p122_2).
rhs(p122_2).
piece(160, p160_0).
coord1(p160_0, 5).
coord2(p160_0, 6).
size(p160_0, 5).
green(p160_0).
upright(p160_0).
piece(160, p160_1).
coord1(p160_1, 9).
coord2(p160_1, 3).
size(p160_1, 0).
blue(p160_1).
strange(p160_1).
piece(160, p160_2).
coord1(p160_2, 8).
coord2(p160_2, 9).
size(p160_2, 6).
blue(p160_2).
lhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 6).
coord2(p160_3, 5).
size(p160_3, 3).
blue(p160_3).
upright(p160_3).
piece(119, p119_0).
coord1(p119_0, 6).
coord2(p119_0, 1).
size(p119_0, 7).
green(p119_0).
lhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 8).
coord2(p119_1, 10).
size(p119_1, 1).
green(p119_1).
lhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 0).
coord2(p119_2, 1).
size(p119_2, 10).
green(p119_2).
strange(p119_2).
piece(119, p119_3).
coord1(p119_3, 9).
coord2(p119_3, 3).
size(p119_3, 6).
green(p119_3).
strange(p119_3).
piece(127, p127_0).
coord1(p127_0, 7).
coord2(p127_0, 1).
size(p127_0, 4).
blue(p127_0).
lhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 3).
coord2(p127_1, 2).
size(p127_1, 6).
green(p127_1).
rhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 5).
coord2(p127_2, 10).
size(p127_2, 9).
red(p127_2).
lhs(p127_2).
piece(127, p127_3).
coord1(p127_3, 9).
coord2(p127_3, 1).
size(p127_3, 8).
blue(p127_3).
upright(p127_3).
piece(127, p127_4).
coord1(p127_4, 8).
coord2(p127_4, 0).
size(p127_4, 2).
blue(p127_4).
upright(p127_4).
piece(123, p123_0).
coord1(p123_0, 2).
coord2(p123_0, 0).
size(p123_0, 2).
red(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 7).
coord2(p123_1, 6).
size(p123_1, 4).
red(p123_1).
rhs(p123_1).
piece(142, p142_0).
coord1(p142_0, 6).
coord2(p142_0, 0).
size(p142_0, 9).
red(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 2).
coord2(p142_1, 2).
size(p142_1, 3).
blue(p142_1).
lhs(p142_1).
piece(104, p104_0).
coord1(p104_0, 5).
coord2(p104_0, 6).
size(p104_0, 1).
green(p104_0).
strange(p104_0).
piece(104, p104_1).
coord1(p104_1, 4).
coord2(p104_1, 1).
size(p104_1, 4).
blue(p104_1).
lhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 9).
coord2(p104_2, 0).
size(p104_2, 0).
green(p104_2).
strange(p104_2).
piece(104, p104_3).
coord1(p104_3, 1).
coord2(p104_3, 2).
size(p104_3, 8).
red(p104_3).
strange(p104_3).
piece(176, p176_0).
coord1(p176_0, 5).
coord2(p176_0, 1).
size(p176_0, 1).
green(p176_0).
strange(p176_0).
piece(176, p176_1).
coord1(p176_1, 4).
coord2(p176_1, 0).
size(p176_1, 2).
green(p176_1).
lhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 2).
coord2(p176_2, 7).
size(p176_2, 9).
green(p176_2).
lhs(p176_2).
piece(189, p189_0).
coord1(p189_0, 4).
coord2(p189_0, 0).
size(p189_0, 7).
blue(p189_0).
upright(p189_0).
piece(189, p189_1).
coord1(p189_1, 8).
coord2(p189_1, 5).
size(p189_1, 6).
blue(p189_1).
upright(p189_1).
piece(189, p189_2).
coord1(p189_2, 3).
coord2(p189_2, 2).
size(p189_2, 3).
blue(p189_2).
lhs(p189_2).
piece(175, p175_0).
coord1(p175_0, 6).
coord2(p175_0, 6).
size(p175_0, 0).
red(p175_0).
rhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 7).
coord2(p175_1, 4).
size(p175_1, 6).
red(p175_1).
upright(p175_1).
piece(175, p175_2).
coord1(p175_2, 9).
coord2(p175_2, 6).
size(p175_2, 0).
green(p175_2).
rhs(p175_2).
piece(175, p175_3).
coord1(p175_3, 1).
coord2(p175_3, 3).
size(p175_3, 1).
green(p175_3).
rhs(p175_3).
piece(166, p166_0).
coord1(p166_0, 7).
coord2(p166_0, 8).
size(p166_0, 8).
green(p166_0).
lhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 8).
coord2(p166_1, 5).
size(p166_1, 9).
blue(p166_1).
upright(p166_1).
piece(166, p166_2).
coord1(p166_2, 1).
coord2(p166_2, 4).
size(p166_2, 4).
blue(p166_2).
strange(p166_2).
piece(166, p166_3).
coord1(p166_3, 3).
coord2(p166_3, 8).
size(p166_3, 5).
blue(p166_3).
lhs(p166_3).
piece(140, p140_0).
coord1(p140_0, 0).
coord2(p140_0, 2).
size(p140_0, 7).
green(p140_0).
upright(p140_0).
piece(140, p140_1).
coord1(p140_1, 0).
coord2(p140_1, 4).
size(p140_1, 2).
blue(p140_1).
strange(p140_1).
piece(140, p140_2).
coord1(p140_2, 6).
coord2(p140_2, 5).
size(p140_2, 3).
green(p140_2).
lhs(p140_2).
piece(105, p105_0).
coord1(p105_0, 0).
coord2(p105_0, 7).
size(p105_0, 5).
green(p105_0).
lhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 6).
coord2(p105_1, 10).
size(p105_1, 10).
red(p105_1).
strange(p105_1).
piece(105, p105_2).
coord1(p105_2, 5).
coord2(p105_2, 2).
size(p105_2, 5).
green(p105_2).
upright(p105_2).
piece(105, p105_3).
coord1(p105_3, 8).
coord2(p105_3, 5).
size(p105_3, 1).
blue(p105_3).
upright(p105_3).
piece(180, p180_0).
coord1(p180_0, 9).
coord2(p180_0, 7).
size(p180_0, 1).
blue(p180_0).
lhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 5).
coord2(p180_1, 3).
size(p180_1, 8).
green(p180_1).
rhs(p180_1).
piece(181, p181_0).
coord1(p181_0, 10).
coord2(p181_0, 7).
size(p181_0, 2).
red(p181_0).
strange(p181_0).
piece(181, p181_1).
coord1(p181_1, 5).
coord2(p181_1, 8).
size(p181_1, 6).
red(p181_1).
rhs(p181_1).
piece(146, p146_0).
coord1(p146_0, 6).
coord2(p146_0, 3).
size(p146_0, 7).
red(p146_0).
rhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 1).
coord2(p146_1, 2).
size(p146_1, 2).
blue(p146_1).
strange(p146_1).
piece(146, p146_2).
coord1(p146_2, 6).
coord2(p146_2, 2).
size(p146_2, 0).
red(p146_2).
upright(p146_2).
contact(p146_0, p146_2).
contact(p146_0, p146_2).
contact(p146_2, p146_0).
contact(p146_2, p146_0).
piece(197, p197_0).
coord1(p197_0, 8).
coord2(p197_0, 10).
size(p197_0, 1).
blue(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 6).
coord2(p197_1, 3).
size(p197_1, 4).
green(p197_1).
upright(p197_1).
piece(197, p197_2).
coord1(p197_2, 9).
coord2(p197_2, 3).
size(p197_2, 0).
blue(p197_2).
rhs(p197_2).
piece(197, p197_3).
coord1(p197_3, 3).
coord2(p197_3, 8).
size(p197_3, 10).
blue(p197_3).
strange(p197_3).
piece(197, p197_4).
coord1(p197_4, 4).
coord2(p197_4, 3).
size(p197_4, 3).
green(p197_4).
lhs(p197_4).
piece(165, p165_0).
coord1(p165_0, 9).
coord2(p165_0, 9).
size(p165_0, 10).
green(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 3).
coord2(p165_1, 8).
size(p165_1, 3).
red(p165_1).
strange(p165_1).
piece(165, p165_2).
coord1(p165_2, 4).
coord2(p165_2, 9).
size(p165_2, 7).
red(p165_2).
upright(p165_2).
piece(165, p165_3).
coord1(p165_3, 7).
coord2(p165_3, 2).
size(p165_3, 10).
red(p165_3).
rhs(p165_3).
piece(106, p106_0).
coord1(p106_0, 6).
coord2(p106_0, 9).
size(p106_0, 7).
green(p106_0).
rhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 9).
coord2(p106_1, 8).
size(p106_1, 8).
blue(p106_1).
upright(p106_1).
piece(106, p106_2).
coord1(p106_2, 1).
coord2(p106_2, 2).
size(p106_2, 9).
green(p106_2).
strange(p106_2).
piece(136, p136_0).
coord1(p136_0, 1).
coord2(p136_0, 8).
size(p136_0, 5).
red(p136_0).
upright(p136_0).
piece(136, p136_1).
coord1(p136_1, 3).
coord2(p136_1, 5).
size(p136_1, 10).
red(p136_1).
upright(p136_1).
piece(199, p199_0).
coord1(p199_0, 2).
coord2(p199_0, 1).
size(p199_0, 0).
red(p199_0).
upright(p199_0).
piece(199, p199_1).
coord1(p199_1, 6).
coord2(p199_1, 2).
size(p199_1, 0).
green(p199_1).
strange(p199_1).
piece(137, p137_0).
coord1(p137_0, 10).
coord2(p137_0, 6).
size(p137_0, 6).
green(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 0).
coord2(p137_1, 8).
size(p137_1, 0).
red(p137_1).
upright(p137_1).
piece(121, p121_0).
coord1(p121_0, 6).
coord2(p121_0, 10).
size(p121_0, 4).
green(p121_0).
strange(p121_0).
piece(121, p121_1).
coord1(p121_1, 2).
coord2(p121_1, 4).
size(p121_1, 2).
blue(p121_1).
upright(p121_1).
piece(121, p121_2).
coord1(p121_2, 6).
coord2(p121_2, 2).
size(p121_2, 7).
red(p121_2).
strange(p121_2).
piece(121, p121_3).
coord1(p121_3, 5).
coord2(p121_3, 10).
size(p121_3, 9).
red(p121_3).
upright(p121_3).
piece(121, p121_4).
coord1(p121_4, 9).
coord2(p121_4, 2).
size(p121_4, 3).
red(p121_4).
lhs(p121_4).
contact(p121_0, p121_3).
contact(p121_0, p121_3).
contact(p121_3, p121_0).
contact(p121_3, p121_0).
piece(162, p162_0).
coord1(p162_0, 6).
coord2(p162_0, 10).
size(p162_0, 3).
green(p162_0).
rhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 6).
coord2(p162_1, 4).
size(p162_1, 5).
red(p162_1).
lhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 8).
coord2(p162_2, 3).
size(p162_2, 2).
blue(p162_2).
upright(p162_2).
piece(162, p162_3).
coord1(p162_3, 1).
coord2(p162_3, 7).
size(p162_3, 10).
blue(p162_3).
strange(p162_3).
piece(187, p187_0).
coord1(p187_0, 6).
coord2(p187_0, 6).
size(p187_0, 3).
blue(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 6).
coord2(p187_1, 0).
size(p187_1, 7).
blue(p187_1).
rhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 0).
coord2(p187_2, 1).
size(p187_2, 4).
blue(p187_2).
rhs(p187_2).
piece(187, p187_3).
coord1(p187_3, 1).
coord2(p187_3, 4).
size(p187_3, 2).
green(p187_3).
rhs(p187_3).
piece(130, p130_0).
coord1(p130_0, 5).
coord2(p130_0, 5).
size(p130_0, 8).
green(p130_0).
upright(p130_0).
piece(130, p130_1).
coord1(p130_1, 8).
coord2(p130_1, 9).
size(p130_1, 5).
blue(p130_1).
strange(p130_1).
piece(130, p130_2).
coord1(p130_2, 5).
coord2(p130_2, 2).
size(p130_2, 2).
red(p130_2).
lhs(p130_2).
piece(134, p134_0).
coord1(p134_0, 1).
coord2(p134_0, 9).
size(p134_0, 10).
blue(p134_0).
strange(p134_0).
piece(134, p134_1).
coord1(p134_1, 9).
coord2(p134_1, 3).
size(p134_1, 2).
green(p134_1).
upright(p134_1).
piece(134, p134_2).
coord1(p134_2, 8).
coord2(p134_2, 1).
size(p134_2, 7).
blue(p134_2).
strange(p134_2).
piece(134, p134_3).
coord1(p134_3, 4).
coord2(p134_3, 8).
size(p134_3, 8).
blue(p134_3).
upright(p134_3).
piece(167, p167_0).
coord1(p167_0, 9).
coord2(p167_0, 4).
size(p167_0, 7).
green(p167_0).
upright(p167_0).
piece(167, p167_1).
coord1(p167_1, 6).
coord2(p167_1, 6).
size(p167_1, 8).
red(p167_1).
lhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 8).
coord2(p167_2, 8).
size(p167_2, 4).
green(p167_2).
strange(p167_2).
piece(174, p174_0).
coord1(p174_0, 4).
coord2(p174_0, 2).
size(p174_0, 8).
blue(p174_0).
lhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 10).
coord2(p174_1, 6).
size(p174_1, 1).
red(p174_1).
lhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 3).
coord2(p174_2, 6).
size(p174_2, 2).
green(p174_2).
strange(p174_2).
piece(128, p128_0).
coord1(p128_0, 9).
coord2(p128_0, 7).
size(p128_0, 3).
green(p128_0).
rhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 4).
coord2(p128_1, 6).
size(p128_1, 1).
green(p128_1).
lhs(p128_1).
piece(171, p171_0).
coord1(p171_0, 8).
coord2(p171_0, 1).
size(p171_0, 2).
red(p171_0).
rhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 5).
coord2(p171_1, 7).
size(p171_1, 7).
green(p171_1).
upright(p171_1).
piece(143, p143_0).
coord1(p143_0, 5).
coord2(p143_0, 0).
size(p143_0, 0).
green(p143_0).
upright(p143_0).
piece(143, p143_1).
coord1(p143_1, 7).
coord2(p143_1, 9).
size(p143_1, 0).
green(p143_1).
rhs(p143_1).
piece(191, p191_0).
coord1(p191_0, 5).
coord2(p191_0, 0).
size(p191_0, 3).
blue(p191_0).
rhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 9).
coord2(p191_1, 0).
size(p191_1, 2).
green(p191_1).
rhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 0).
coord2(p191_2, 4).
size(p191_2, 7).
blue(p191_2).
strange(p191_2).
piece(108, p108_0).
coord1(p108_0, 3).
coord2(p108_0, 0).
size(p108_0, 7).
blue(p108_0).
upright(p108_0).
piece(108, p108_1).
coord1(p108_1, 6).
coord2(p108_1, 3).
size(p108_1, 1).
green(p108_1).
lhs(p108_1).
piece(141, p141_0).
coord1(p141_0, 6).
coord2(p141_0, 4).
size(p141_0, 2).
green(p141_0).
strange(p141_0).
piece(141, p141_1).
coord1(p141_1, 4).
coord2(p141_1, 9).
size(p141_1, 6).
blue(p141_1).
rhs(p141_1).
piece(131, p131_0).
coord1(p131_0, 7).
coord2(p131_0, 2).
size(p131_0, 5).
red(p131_0).
lhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 1).
coord2(p131_1, 8).
size(p131_1, 10).
green(p131_1).
upright(p131_1).
piece(131, p131_2).
coord1(p131_2, 9).
coord2(p131_2, 1).
size(p131_2, 9).
red(p131_2).
lhs(p131_2).
piece(131, p131_3).
coord1(p131_3, 6).
coord2(p131_3, 4).
size(p131_3, 2).
blue(p131_3).
rhs(p131_3).
piece(131, p131_4).
coord1(p131_4, 8).
coord2(p131_4, 2).
size(p131_4, 6).
green(p131_4).
rhs(p131_4).
contact(p131_0, p131_4).
contact(p131_0, p131_4).
contact(p131_4, p131_0).
contact(p131_4, p131_0).
piece(116, p116_0).
coord1(p116_0, 9).
coord2(p116_0, 8).
size(p116_0, 0).
red(p116_0).
lhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 7).
coord2(p116_1, 6).
size(p116_1, 3).
blue(p116_1).
strange(p116_1).
piece(116, p116_2).
coord1(p116_2, 6).
coord2(p116_2, 9).
size(p116_2, 10).
blue(p116_2).
lhs(p116_2).
piece(116, p116_3).
coord1(p116_3, 1).
coord2(p116_3, 7).
size(p116_3, 6).
green(p116_3).
rhs(p116_3).
piece(116, p116_4).
coord1(p116_4, 10).
coord2(p116_4, 2).
size(p116_4, 2).
green(p116_4).
rhs(p116_4).
piece(148, p148_0).
coord1(p148_0, 10).
coord2(p148_0, 2).
size(p148_0, 1).
green(p148_0).
lhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 2).
coord2(p148_1, 9).
size(p148_1, 1).
red(p148_1).
upright(p148_1).
piece(148, p148_2).
coord1(p148_2, 4).
coord2(p148_2, 6).
size(p148_2, 0).
red(p148_2).
rhs(p148_2).
piece(148, p148_3).
coord1(p148_3, 1).
coord2(p148_3, 1).
size(p148_3, 8).
red(p148_3).
rhs(p148_3).
piece(148, p148_4).
coord1(p148_4, 7).
coord2(p148_4, 10).
size(p148_4, 6).
blue(p148_4).
rhs(p148_4).
piece(157, p157_0).
coord1(p157_0, 6).
coord2(p157_0, 4).
size(p157_0, 8).
green(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 6).
coord2(p157_1, 9).
size(p157_1, 7).
green(p157_1).
strange(p157_1).
piece(113, p113_0).
coord1(p113_0, 9).
coord2(p113_0, 9).
size(p113_0, 7).
blue(p113_0).
rhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 1).
coord2(p113_1, 8).
size(p113_1, 2).
red(p113_1).
rhs(p113_1).
piece(132, p132_0).
coord1(p132_0, 9).
coord2(p132_0, 9).
size(p132_0, 0).
green(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 7).
coord2(p132_1, 8).
size(p132_1, 4).
red(p132_1).
rhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 2).
coord2(p132_2, 3).
size(p132_2, 0).
green(p132_2).
rhs(p132_2).
piece(132, p132_3).
coord1(p132_3, 0).
coord2(p132_3, 1).
size(p132_3, 9).
green(p132_3).
rhs(p132_3).
piece(151, p151_0).
coord1(p151_0, 10).
coord2(p151_0, 5).
size(p151_0, 4).
red(p151_0).
rhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 1).
coord2(p151_1, 10).
size(p151_1, 3).
red(p151_1).
lhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 8).
coord2(p151_2, 0).
size(p151_2, 2).
red(p151_2).
rhs(p151_2).
piece(151, p151_3).
coord1(p151_3, 7).
coord2(p151_3, 5).
size(p151_3, 4).
blue(p151_3).
lhs(p151_3).
piece(145, p145_0).
coord1(p145_0, 9).
coord2(p145_0, 7).
size(p145_0, 8).
red(p145_0).
lhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 8).
coord2(p145_1, 4).
size(p145_1, 4).
blue(p145_1).
rhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 3).
coord2(p145_2, 0).
size(p145_2, 0).
blue(p145_2).
strange(p145_2).
piece(145, p145_3).
coord1(p145_3, 7).
coord2(p145_3, 5).
size(p145_3, 0).
red(p145_3).
strange(p145_3).
piece(154, p154_0).
coord1(p154_0, 4).
coord2(p154_0, 8).
size(p154_0, 6).
green(p154_0).
rhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 3).
coord2(p154_1, 1).
size(p154_1, 2).
blue(p154_1).
lhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 10).
coord2(p154_2, 9).
size(p154_2, 1).
green(p154_2).
rhs(p154_2).
piece(138, p138_0).
coord1(p138_0, 8).
coord2(p138_0, 8).
size(p138_0, 3).
red(p138_0).
strange(p138_0).
piece(138, p138_1).
coord1(p138_1, 2).
coord2(p138_1, 5).
size(p138_1, 6).
green(p138_1).
upright(p138_1).
piece(138, p138_2).
coord1(p138_2, 6).
coord2(p138_2, 8).
size(p138_2, 4).
green(p138_2).
strange(p138_2).
piece(115, p115_0).
coord1(p115_0, 3).
coord2(p115_0, 0).
size(p115_0, 10).
blue(p115_0).
rhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 1).
coord2(p115_1, 10).
size(p115_1, 1).
blue(p115_1).
rhs(p115_1).
piece(177, p177_0).
coord1(p177_0, 10).
coord2(p177_0, 1).
size(p177_0, 5).
red(p177_0).
strange(p177_0).
piece(177, p177_1).
coord1(p177_1, 2).
coord2(p177_1, 5).
size(p177_1, 1).
red(p177_1).
lhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 6).
coord2(p177_2, 3).
size(p177_2, 6).
red(p177_2).
strange(p177_2).
piece(177, p177_3).
coord1(p177_3, 0).
coord2(p177_3, 1).
size(p177_3, 5).
blue(p177_3).
lhs(p177_3).
piece(193, p193_0).
coord1(p193_0, 10).
coord2(p193_0, 5).
size(p193_0, 2).
red(p193_0).
upright(p193_0).
piece(193, p193_1).
coord1(p193_1, 7).
coord2(p193_1, 7).
size(p193_1, 7).
green(p193_1).
strange(p193_1).
piece(193, p193_2).
coord1(p193_2, 0).
coord2(p193_2, 3).
size(p193_2, 6).
blue(p193_2).
lhs(p193_2).
piece(193, p193_3).
coord1(p193_3, 8).
coord2(p193_3, 3).
size(p193_3, 4).
red(p193_3).
rhs(p193_3).
piece(193, p193_4).
coord1(p193_4, 7).
coord2(p193_4, 4).
size(p193_4, 4).
blue(p193_4).
upright(p193_4).
piece(188, p188_0).
coord1(p188_0, 9).
coord2(p188_0, 6).
size(p188_0, 1).
red(p188_0).
lhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 6).
coord2(p188_1, 8).
size(p188_1, 8).
red(p188_1).
upright(p188_1).
piece(188, p188_2).
coord1(p188_2, 8).
coord2(p188_2, 0).
size(p188_2, 5).
green(p188_2).
rhs(p188_2).
piece(188, p188_3).
coord1(p188_3, 1).
coord2(p188_3, 1).
size(p188_3, 1).
red(p188_3).
upright(p188_3).
piece(188, p188_4).
coord1(p188_4, 2).
coord2(p188_4, 3).
size(p188_4, 2).
blue(p188_4).
strange(p188_4).
piece(169, p169_0).
coord1(p169_0, 8).
coord2(p169_0, 2).
size(p169_0, 4).
blue(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 9).
coord2(p169_1, 2).
size(p169_1, 7).
red(p169_1).
strange(p169_1).
piece(169, p169_2).
coord1(p169_2, 6).
coord2(p169_2, 4).
size(p169_2, 1).
green(p169_2).
rhs(p169_2).
contact(p169_0, p169_1).
contact(p169_0, p169_1).
contact(p169_1, p169_0).
contact(p169_1, p169_0).
piece(184, p184_0).
coord1(p184_0, 3).
coord2(p184_0, 0).
size(p184_0, 2).
red(p184_0).
lhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 6).
coord2(p184_1, 6).
size(p184_1, 1).
blue(p184_1).
lhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 1).
coord2(p184_2, 4).
size(p184_2, 10).
blue(p184_2).
rhs(p184_2).
piece(184, p184_3).
coord1(p184_3, 9).
coord2(p184_3, 5).
size(p184_3, 8).
red(p184_3).
rhs(p184_3).
piece(184, p184_4).
coord1(p184_4, 6).
coord2(p184_4, 9).
size(p184_4, 6).
green(p184_4).
strange(p184_4).
piece(110, p110_0).
coord1(p110_0, 3).
coord2(p110_0, 5).
size(p110_0, 5).
blue(p110_0).
upright(p110_0).
piece(110, p110_1).
coord1(p110_1, 6).
coord2(p110_1, 7).
size(p110_1, 0).
green(p110_1).
rhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 3).
coord2(p110_2, 3).
size(p110_2, 4).
green(p110_2).
strange(p110_2).
piece(110, p110_3).
coord1(p110_3, 6).
coord2(p110_3, 8).
size(p110_3, 1).
green(p110_3).
strange(p110_3).
contact(p110_1, p110_3).
contact(p110_1, p110_3).
contact(p110_3, p110_1).
contact(p110_3, p110_1).
piece(114, p114_0).
coord1(p114_0, 3).
coord2(p114_0, 0).
size(p114_0, 9).
blue(p114_0).
lhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 10).
coord2(p114_1, 0).
size(p114_1, 4).
red(p114_1).
upright(p114_1).
piece(101, p101_0).
coord1(p101_0, 10).
coord2(p101_0, 10).
size(p101_0, 5).
red(p101_0).
upright(p101_0).
piece(101, p101_1).
coord1(p101_1, 10).
coord2(p101_1, 8).
size(p101_1, 7).
green(p101_1).
rhs(p101_1).
piece(102, p102_0).
coord1(p102_0, 3).
coord2(p102_0, 5).
size(p102_0, 10).
blue(p102_0).
strange(p102_0).
piece(102, p102_1).
coord1(p102_1, 1).
coord2(p102_1, 8).
size(p102_1, 5).
green(p102_1).
rhs(p102_1).
piece(147, p147_0).
coord1(p147_0, 3).
coord2(p147_0, 0).
size(p147_0, 7).
green(p147_0).
lhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 0).
coord2(p147_1, 10).
size(p147_1, 3).
green(p147_1).
rhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 2).
coord2(p147_2, 8).
size(p147_2, 2).
blue(p147_2).
lhs(p147_2).
piece(147, p147_3).
coord1(p147_3, 3).
coord2(p147_3, 0).
size(p147_3, 3).
green(p147_3).
upright(p147_3).
contact(p147_0, p147_3).
contact(p147_0, p147_3).
contact(p147_3, p147_0).
contact(p147_3, p147_0).
piece(190, p190_0).
coord1(p190_0, 4).
coord2(p190_0, 8).
size(p190_0, 8).
green(p190_0).
lhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 8).
coord2(p190_1, 2).
size(p190_1, 7).
blue(p190_1).
rhs(p190_1).
piece(135, p135_0).
coord1(p135_0, 3).
coord2(p135_0, 3).
size(p135_0, 3).
red(p135_0).
upright(p135_0).
piece(135, p135_1).
coord1(p135_1, 1).
coord2(p135_1, 7).
size(p135_1, 8).
red(p135_1).
upright(p135_1).
piece(156, p156_0).
coord1(p156_0, 3).
coord2(p156_0, 6).
size(p156_0, 5).
green(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 5).
coord2(p156_1, 5).
size(p156_1, 5).
blue(p156_1).
lhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 6).
coord2(p156_2, 1).
size(p156_2, 1).
green(p156_2).
lhs(p156_2).
piece(156, p156_3).
coord1(p156_3, 9).
coord2(p156_3, 7).
size(p156_3, 10).
red(p156_3).
upright(p156_3).
piece(156, p156_4).
coord1(p156_4, 4).
coord2(p156_4, 10).
size(p156_4, 7).
blue(p156_4).
strange(p156_4).
piece(117, p117_0).
coord1(p117_0, 6).
coord2(p117_0, 1).
size(p117_0, 6).
blue(p117_0).
strange(p117_0).
piece(117, p117_1).
coord1(p117_1, 7).
coord2(p117_1, 6).
size(p117_1, 6).
green(p117_1).
upright(p117_1).
piece(117, p117_2).
coord1(p117_2, 8).
coord2(p117_2, 4).
size(p117_2, 1).
red(p117_2).
upright(p117_2).
piece(117, p117_3).
coord1(p117_3, 9).
coord2(p117_3, 3).
size(p117_3, 0).
blue(p117_3).
upright(p117_3).
piece(117, p117_4).
coord1(p117_4, 3).
coord2(p117_4, 4).
size(p117_4, 2).
blue(p117_4).
lhs(p117_4).
piece(182, p182_0).
coord1(p182_0, 7).
coord2(p182_0, 9).
size(p182_0, 10).
red(p182_0).
strange(p182_0).
piece(182, p182_1).
coord1(p182_1, 2).
coord2(p182_1, 2).
size(p182_1, 7).
red(p182_1).
upright(p182_1).
piece(182, p182_2).
coord1(p182_2, 2).
coord2(p182_2, 2).
size(p182_2, 9).
green(p182_2).
upright(p182_2).
piece(182, p182_3).
coord1(p182_3, 10).
coord2(p182_3, 9).
size(p182_3, 2).
green(p182_3).
strange(p182_3).
piece(182, p182_4).
coord1(p182_4, 10).
coord2(p182_4, 3).
size(p182_4, 0).
red(p182_4).
rhs(p182_4).
contact(p182_1, p182_2).
contact(p182_1, p182_2).
contact(p182_2, p182_1).
contact(p182_2, p182_1).
piece(150, p150_0).
coord1(p150_0, 3).
coord2(p150_0, 9).
size(p150_0, 6).
red(p150_0).
upright(p150_0).
piece(150, p150_1).
coord1(p150_1, 5).
coord2(p150_1, 0).
size(p150_1, 6).
red(p150_1).
upright(p150_1).
piece(150, p150_2).
coord1(p150_2, 5).
coord2(p150_2, 9).
size(p150_2, 10).
green(p150_2).
rhs(p150_2).
piece(150, p150_3).
coord1(p150_3, 9).
coord2(p150_3, 7).
size(p150_3, 3).
red(p150_3).
upright(p150_3).
piece(150, p150_4).
coord1(p150_4, 5).
coord2(p150_4, 10).
size(p150_4, 6).
red(p150_4).
lhs(p150_4).
contact(p150_2, p150_4).
contact(p150_2, p150_4).
contact(p150_4, p150_2).
contact(p150_4, p150_2).
piece(118, p118_0).
coord1(p118_0, 5).
coord2(p118_0, 1).
size(p118_0, 6).
red(p118_0).
rhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 1).
coord2(p118_1, 10).
size(p118_1, 1).
green(p118_1).
upright(p118_1).
piece(118, p118_2).
coord1(p118_2, 2).
coord2(p118_2, 4).
size(p118_2, 0).
green(p118_2).
upright(p118_2).
piece(118, p118_3).
coord1(p118_3, 5).
coord2(p118_3, 0).
size(p118_3, 6).
green(p118_3).
upright(p118_3).
piece(118, p118_4).
coord1(p118_4, 7).
coord2(p118_4, 7).
size(p118_4, 6).
red(p118_4).
upright(p118_4).
contact(p118_0, p118_3).
contact(p118_0, p118_3).
contact(p118_3, p118_0).
contact(p118_3, p118_0).
piece(178, p178_0).
coord1(p178_0, 1).
coord2(p178_0, 5).
size(p178_0, 2).
blue(p178_0).
lhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 0).
coord2(p178_1, 1).
size(p178_1, 4).
blue(p178_1).
strange(p178_1).
piece(103, p103_0).
coord1(p103_0, 8).
coord2(p103_0, 6).
size(p103_0, 6).
blue(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 8).
coord2(p103_1, 10).
size(p103_1, 2).
blue(p103_1).
rhs(p103_1).
piece(198, p198_0).
coord1(p198_0, 7).
coord2(p198_0, 10).
size(p198_0, 7).
blue(p198_0).
lhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 3).
coord2(p198_1, 6).
size(p198_1, 5).
red(p198_1).
rhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 2).
coord2(p198_2, 6).
size(p198_2, 3).
red(p198_2).
rhs(p198_2).
piece(198, p198_3).
coord1(p198_3, 6).
coord2(p198_3, 4).
size(p198_3, 9).
red(p198_3).
rhs(p198_3).
piece(198, p198_4).
coord1(p198_4, 4).
coord2(p198_4, 1).
size(p198_4, 5).
red(p198_4).
rhs(p198_4).
contact(p198_1, p198_2).
contact(p198_1, p198_2).
contact(p198_2, p198_1).
contact(p198_2, p198_1).
piece(159, p159_0).
coord1(p159_0, 10).
coord2(p159_0, 5).
size(p159_0, 3).
red(p159_0).
strange(p159_0).
piece(159, p159_1).
coord1(p159_1, 6).
coord2(p159_1, 6).
size(p159_1, 9).
green(p159_1).
upright(p159_1).
piece(159, p159_2).
coord1(p159_2, 4).
coord2(p159_2, 1).
size(p159_2, 8).
blue(p159_2).
strange(p159_2).
piece(159, p159_3).
coord1(p159_3, 5).
coord2(p159_3, 10).
size(p159_3, 4).
blue(p159_3).
upright(p159_3).
piece(168, p168_0).
coord1(p168_0, 7).
coord2(p168_0, 8).
size(p168_0, 6).
red(p168_0).
rhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 3).
coord2(p168_1, 6).
size(p168_1, 0).
green(p168_1).
strange(p168_1).
piece(168, p168_2).
coord1(p168_2, 6).
coord2(p168_2, 5).
size(p168_2, 1).
green(p168_2).
lhs(p168_2).
piece(120, p120_0).
coord1(p120_0, 1).
coord2(p120_0, 5).
size(p120_0, 0).
blue(p120_0).
rhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 4).
coord2(p120_1, 7).
size(p120_1, 2).
green(p120_1).
upright(p120_1).
piece(120, p120_2).
coord1(p120_2, 5).
coord2(p120_2, 6).
size(p120_2, 0).
green(p120_2).
strange(p120_2).
piece(120, p120_3).
coord1(p120_3, 7).
coord2(p120_3, 0).
size(p120_3, 1).
green(p120_3).
strange(p120_3).
piece(120, p120_4).
coord1(p120_4, 7).
coord2(p120_4, 2).
size(p120_4, 1).
green(p120_4).
lhs(p120_4).
piece(158, p158_0).
coord1(p158_0, 5).
coord2(p158_0, 9).
size(p158_0, 1).
green(p158_0).
rhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 1).
coord2(p158_1, 7).
size(p158_1, 5).
blue(p158_1).
upright(p158_1).
piece(139, p139_0).
coord1(p139_0, 4).
coord2(p139_0, 1).
size(p139_0, 1).
blue(p139_0).
strange(p139_0).
piece(139, p139_1).
coord1(p139_1, 5).
coord2(p139_1, 3).
size(p139_1, 6).
green(p139_1).
strange(p139_1).
piece(139, p139_2).
coord1(p139_2, 5).
coord2(p139_2, 1).
size(p139_2, 8).
red(p139_2).
strange(p139_2).
piece(139, p139_3).
coord1(p139_3, 3).
coord2(p139_3, 8).
size(p139_3, 1).
red(p139_3).
rhs(p139_3).
contact(p139_0, p139_2).
contact(p139_0, p139_2).
contact(p139_2, p139_0).
contact(p139_2, p139_0).
piece(111, p111_0).
coord1(p111_0, 7).
coord2(p111_0, 10).
size(p111_0, 0).
blue(p111_0).
lhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 6).
coord2(p111_1, 6).
size(p111_1, 3).
green(p111_1).
lhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 10).
coord2(p111_2, 0).
size(p111_2, 1).
red(p111_2).
upright(p111_2).
piece(111, p111_3).
coord1(p111_3, 9).
coord2(p111_3, 5).
size(p111_3, 3).
green(p111_3).
strange(p111_3).
piece(126, p126_0).
coord1(p126_0, 9).
coord2(p126_0, 3).
size(p126_0, 0).
red(p126_0).
upright(p126_0).
piece(126, p126_1).
coord1(p126_1, 9).
coord2(p126_1, 10).
size(p126_1, 7).
green(p126_1).
strange(p126_1).
piece(126, p126_2).
coord1(p126_2, 8).
coord2(p126_2, 0).
size(p126_2, 1).
red(p126_2).
strange(p126_2).
piece(126, p126_3).
coord1(p126_3, 1).
coord2(p126_3, 0).
size(p126_3, 9).
green(p126_3).
lhs(p126_3).
piece(186, p186_0).
coord1(p186_0, 1).
coord2(p186_0, 8).
size(p186_0, 9).
red(p186_0).
strange(p186_0).
piece(186, p186_1).
coord1(p186_1, 3).
coord2(p186_1, 5).
size(p186_1, 3).
green(p186_1).
upright(p186_1).
piece(186, p186_2).
coord1(p186_2, 2).
coord2(p186_2, 2).
size(p186_2, 10).
green(p186_2).
lhs(p186_2).
piece(194, p194_0).
coord1(p194_0, 1).
coord2(p194_0, 9).
size(p194_0, 7).
red(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 5).
coord2(p194_1, 4).
size(p194_1, 7).
red(p194_1).
rhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 3).
coord2(p194_2, 5).
size(p194_2, 10).
green(p194_2).
rhs(p194_2).
piece(194, p194_3).
coord1(p194_3, 0).
coord2(p194_3, 6).
size(p194_3, 7).
red(p194_3).
rhs(p194_3).
piece(185, p185_0).
coord1(p185_0, 10).
coord2(p185_0, 10).
size(p185_0, 3).
green(p185_0).
upright(p185_0).
piece(185, p185_1).
coord1(p185_1, 3).
coord2(p185_1, 6).
size(p185_1, 7).
blue(p185_1).
strange(p185_1).
piece(185, p185_2).
coord1(p185_2, 2).
coord2(p185_2, 9).
size(p185_2, 3).
blue(p185_2).
strange(p185_2).
piece(185, p185_3).
coord1(p185_3, 6).
coord2(p185_3, 6).
size(p185_3, 4).
green(p185_3).
lhs(p185_3).
piece(164, p164_0).
coord1(p164_0, 4).
coord2(p164_0, 10).
size(p164_0, 1).
green(p164_0).
lhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 1).
coord2(p164_1, 7).
size(p164_1, 9).
green(p164_1).
rhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 7).
coord2(p164_2, 10).
size(p164_2, 1).
red(p164_2).
lhs(p164_2).
piece(164, p164_3).
coord1(p164_3, 5).
coord2(p164_3, 4).
size(p164_3, 1).
green(p164_3).
lhs(p164_3).
piece(107, p107_0).
coord1(p107_0, 3).
coord2(p107_0, 5).
size(p107_0, 2).
green(p107_0).
rhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 9).
coord2(p107_1, 8).
size(p107_1, 10).
red(p107_1).
upright(p107_1).
piece(129, p129_0).
coord1(p129_0, 6).
coord2(p129_0, 9).
size(p129_0, 10).
green(p129_0).
rhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 2).
coord2(p129_1, 1).
size(p129_1, 1).
red(p129_1).
rhs(p129_1).
piece(152, p152_0).
coord1(p152_0, 5).
coord2(p152_0, 5).
size(p152_0, 0).
blue(p152_0).
lhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 10).
coord2(p152_1, 6).
size(p152_1, 3).
green(p152_1).
strange(p152_1).
piece(152, p152_2).
coord1(p152_2, 6).
coord2(p152_2, 1).
size(p152_2, 3).
blue(p152_2).
rhs(p152_2).
piece(152, p152_3).
coord1(p152_3, 4).
coord2(p152_3, 7).
size(p152_3, 9).
blue(p152_3).
rhs(p152_3).
piece(152, p152_4).
coord1(p152_4, 8).
coord2(p152_4, 0).
size(p152_4, 9).
green(p152_4).
rhs(p152_4).
piece(170, p170_0).
coord1(p170_0, 7).
coord2(p170_0, 2).
size(p170_0, 4).
red(p170_0).
upright(p170_0).
piece(170, p170_1).
coord1(p170_1, 9).
coord2(p170_1, 3).
size(p170_1, 9).
green(p170_1).
upright(p170_1).
piece(195, p195_0).
coord1(p195_0, 1).
coord2(p195_0, 6).
size(p195_0, 6).
red(p195_0).
rhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 9).
coord2(p195_1, 3).
size(p195_1, 6).
green(p195_1).
lhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 7).
coord2(p195_2, 5).
size(p195_2, 2).
blue(p195_2).
upright(p195_2).
