:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(11, p11_0).
coord1(p11_0, 2).
coord2(p11_0, 0).
size(p11_0, 3).
blue(p11_0).
strange(p11_0).
piece(11, p11_1).
coord1(p11_1, 9).
coord2(p11_1, 9).
size(p11_1, 10).
blue(p11_1).
strange(p11_1).
piece(11, p11_2).
coord1(p11_2, 10).
coord2(p11_2, 6).
size(p11_2, 0).
red(p11_2).
rhs(p11_2).
piece(11, p11_3).
coord1(p11_3, 6).
coord2(p11_3, 8).
size(p11_3, 8).
green(p11_3).
lhs(p11_3).
piece(37, p37_0).
coord1(p37_0, 8).
coord2(p37_0, 3).
size(p37_0, 10).
green(p37_0).
rhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 1).
coord2(p37_1, 1).
size(p37_1, 4).
blue(p37_1).
strange(p37_1).
piece(37, p37_2).
coord1(p37_2, 2).
coord2(p37_2, 4).
size(p37_2, 8).
red(p37_2).
upright(p37_2).
piece(42, p42_0).
coord1(p42_0, 8).
coord2(p42_0, 6).
size(p42_0, 6).
blue(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 2).
coord2(p42_1, 5).
size(p42_1, 8).
green(p42_1).
upright(p42_1).
piece(42, p42_2).
coord1(p42_2, 2).
coord2(p42_2, 0).
size(p42_2, 10).
red(p42_2).
rhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 10).
coord2(p42_3, 0).
size(p42_3, 9).
blue(p42_3).
lhs(p42_3).
piece(42, p42_4).
coord1(p42_4, 10).
coord2(p42_4, 2).
size(p42_4, 6).
green(p42_4).
rhs(p42_4).
contact(p42_2, p42_3).
contact(p42_2, p42_3).
contact(p42_3, p42_2).
contact(p42_3, p42_2).
piece(72, p72_0).
coord1(p72_0, 4).
coord2(p72_0, 4).
size(p72_0, 3).
green(p72_0).
upright(p72_0).
piece(72, p72_1).
coord1(p72_1, 0).
coord2(p72_1, 2).
size(p72_1, 2).
green(p72_1).
lhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 0).
coord2(p72_2, 7).
size(p72_2, 4).
red(p72_2).
rhs(p72_2).
piece(72, p72_3).
coord1(p72_3, 1).
coord2(p72_3, 3).
size(p72_3, 2).
blue(p72_3).
lhs(p72_3).
piece(72, p72_4).
coord1(p72_4, 3).
coord2(p72_4, 1).
size(p72_4, 2).
green(p72_4).
strange(p72_4).
piece(63, p63_0).
coord1(p63_0, 0).
coord2(p63_0, 1).
size(p63_0, 0).
green(p63_0).
lhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 8).
coord2(p63_1, 1).
size(p63_1, 9).
green(p63_1).
strange(p63_1).
piece(63, p63_2).
coord1(p63_2, 4).
coord2(p63_2, 0).
size(p63_2, 7).
green(p63_2).
rhs(p63_2).
piece(63, p63_3).
coord1(p63_3, 4).
coord2(p63_3, 0).
size(p63_3, 3).
red(p63_3).
lhs(p63_3).
piece(63, p63_4).
coord1(p63_4, 8).
coord2(p63_4, 4).
size(p63_4, 0).
blue(p63_4).
lhs(p63_4).
piece(21, p21_0).
coord1(p21_0, 4).
coord2(p21_0, 6).
size(p21_0, 8).
green(p21_0).
strange(p21_0).
piece(21, p21_1).
coord1(p21_1, 5).
coord2(p21_1, 7).
size(p21_1, 7).
blue(p21_1).
rhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 9).
coord2(p21_2, 9).
size(p21_2, 5).
red(p21_2).
lhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 10).
coord2(p21_3, 9).
size(p21_3, 10).
red(p21_3).
lhs(p21_3).
contact(p21_2, p21_3).
contact(p21_2, p21_3).
contact(p21_3, p21_2).
contact(p21_3, p21_2).
piece(92, p92_0).
coord1(p92_0, 7).
coord2(p92_0, 2).
size(p92_0, 4).
red(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 0).
coord2(p92_1, 4).
size(p92_1, 3).
blue(p92_1).
upright(p92_1).
piece(92, p92_2).
coord1(p92_2, 3).
coord2(p92_2, 2).
size(p92_2, 7).
green(p92_2).
upright(p92_2).
piece(92, p92_3).
coord1(p92_3, 8).
coord2(p92_3, 9).
size(p92_3, 3).
green(p92_3).
lhs(p92_3).
piece(92, p92_4).
coord1(p92_4, 8).
coord2(p92_4, 7).
size(p92_4, 6).
red(p92_4).
lhs(p92_4).
piece(55, p55_0).
coord1(p55_0, 7).
coord2(p55_0, 3).
size(p55_0, 5).
green(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 1).
coord2(p55_1, 7).
size(p55_1, 0).
green(p55_1).
strange(p55_1).
piece(55, p55_2).
coord1(p55_2, 10).
coord2(p55_2, 5).
size(p55_2, 3).
red(p55_2).
strange(p55_2).
piece(55, p55_3).
coord1(p55_3, 5).
coord2(p55_3, 6).
size(p55_3, 0).
blue(p55_3).
upright(p55_3).
piece(55, p55_4).
coord1(p55_4, 5).
coord2(p55_4, 4).
size(p55_4, 2).
red(p55_4).
lhs(p55_4).
piece(56, p56_0).
coord1(p56_0, 2).
coord2(p56_0, 8).
size(p56_0, 9).
blue(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 10).
coord2(p56_1, 9).
size(p56_1, 10).
blue(p56_1).
lhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 10).
coord2(p56_2, 3).
size(p56_2, 5).
green(p56_2).
lhs(p56_2).
piece(56, p56_3).
coord1(p56_3, 3).
coord2(p56_3, 10).
size(p56_3, 7).
blue(p56_3).
lhs(p56_3).
piece(5, p5_0).
coord1(p5_0, 8).
coord2(p5_0, 7).
size(p5_0, 4).
blue(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 3).
coord2(p5_1, 1).
size(p5_1, 4).
red(p5_1).
lhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 1).
coord2(p5_2, 5).
size(p5_2, 2).
green(p5_2).
lhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 3).
coord2(p5_3, 6).
size(p5_3, 2).
blue(p5_3).
rhs(p5_3).
piece(41, p41_0).
coord1(p41_0, 8).
coord2(p41_0, 10).
size(p41_0, 1).
red(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 1).
coord2(p41_1, 9).
size(p41_1, 1).
green(p41_1).
strange(p41_1).
piece(41, p41_2).
coord1(p41_2, 9).
coord2(p41_2, 2).
size(p41_2, 0).
green(p41_2).
lhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 0).
coord2(p41_3, 6).
size(p41_3, 9).
blue(p41_3).
upright(p41_3).
piece(26, p26_0).
coord1(p26_0, 4).
coord2(p26_0, 3).
size(p26_0, 0).
blue(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 2).
coord2(p26_1, 0).
size(p26_1, 10).
red(p26_1).
rhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 5).
coord2(p26_2, 9).
size(p26_2, 10).
green(p26_2).
upright(p26_2).
piece(4, p4_0).
coord1(p4_0, 4).
coord2(p4_0, 9).
size(p4_0, 9).
blue(p4_0).
rhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 6).
coord2(p4_1, 6).
size(p4_1, 9).
green(p4_1).
lhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 3).
coord2(p4_2, 7).
size(p4_2, 1).
blue(p4_2).
strange(p4_2).
piece(4, p4_3).
coord1(p4_3, 9).
coord2(p4_3, 4).
size(p4_3, 10).
green(p4_3).
strange(p4_3).
piece(4, p4_4).
coord1(p4_4, 3).
coord2(p4_4, 4).
size(p4_4, 3).
red(p4_4).
strange(p4_4).
piece(43, p43_0).
coord1(p43_0, 10).
coord2(p43_0, 5).
size(p43_0, 4).
red(p43_0).
strange(p43_0).
piece(43, p43_1).
coord1(p43_1, 4).
coord2(p43_1, 4).
size(p43_1, 10).
blue(p43_1).
strange(p43_1).
piece(43, p43_2).
coord1(p43_2, 2).
coord2(p43_2, 5).
size(p43_2, 0).
red(p43_2).
strange(p43_2).
piece(43, p43_3).
coord1(p43_3, 1).
coord2(p43_3, 9).
size(p43_3, 2).
green(p43_3).
lhs(p43_3).
piece(46, p46_0).
coord1(p46_0, 10).
coord2(p46_0, 8).
size(p46_0, 1).
green(p46_0).
upright(p46_0).
piece(46, p46_1).
coord1(p46_1, 6).
coord2(p46_1, 1).
size(p46_1, 10).
red(p46_1).
lhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 1).
coord2(p46_2, 9).
size(p46_2, 9).
blue(p46_2).
lhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 3).
coord2(p46_3, 2).
size(p46_3, 9).
green(p46_3).
strange(p46_3).
piece(46, p46_4).
coord1(p46_4, 2).
coord2(p46_4, 0).
size(p46_4, 2).
blue(p46_4).
lhs(p46_4).
piece(8, p8_0).
coord1(p8_0, 6).
coord2(p8_0, 1).
size(p8_0, 8).
red(p8_0).
rhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 1).
coord2(p8_1, 10).
size(p8_1, 8).
blue(p8_1).
strange(p8_1).
piece(8, p8_2).
coord1(p8_2, 9).
coord2(p8_2, 8).
size(p8_2, 10).
green(p8_2).
lhs(p8_2).
piece(23, p23_0).
coord1(p23_0, 10).
coord2(p23_0, 7).
size(p23_0, 5).
green(p23_0).
upright(p23_0).
piece(23, p23_1).
coord1(p23_1, 9).
coord2(p23_1, 1).
size(p23_1, 5).
red(p23_1).
strange(p23_1).
piece(23, p23_2).
coord1(p23_2, 3).
coord2(p23_2, 10).
size(p23_2, 4).
blue(p23_2).
lhs(p23_2).
piece(23, p23_3).
coord1(p23_3, 3).
coord2(p23_3, 0).
size(p23_3, 4).
green(p23_3).
strange(p23_3).
piece(23, p23_4).
coord1(p23_4, 0).
coord2(p23_4, 0).
size(p23_4, 10).
red(p23_4).
upright(p23_4).
piece(84, p84_0).
coord1(p84_0, 3).
coord2(p84_0, 5).
size(p84_0, 5).
blue(p84_0).
lhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 2).
coord2(p84_1, 1).
size(p84_1, 2).
red(p84_1).
rhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 5).
coord2(p84_2, 3).
size(p84_2, 3).
green(p84_2).
strange(p84_2).
piece(84, p84_3).
coord1(p84_3, 3).
coord2(p84_3, 0).
size(p84_3, 3).
green(p84_3).
lhs(p84_3).
piece(84, p84_4).
coord1(p84_4, 8).
coord2(p84_4, 8).
size(p84_4, 6).
blue(p84_4).
upright(p84_4).
piece(20, p20_0).
coord1(p20_0, 8).
coord2(p20_0, 8).
size(p20_0, 10).
green(p20_0).
upright(p20_0).
piece(20, p20_1).
coord1(p20_1, 1).
coord2(p20_1, 10).
size(p20_1, 10).
red(p20_1).
rhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 0).
coord2(p20_2, 7).
size(p20_2, 6).
blue(p20_2).
strange(p20_2).
piece(51, p51_0).
coord1(p51_0, 0).
coord2(p51_0, 7).
size(p51_0, 5).
red(p51_0).
upright(p51_0).
piece(51, p51_1).
coord1(p51_1, 1).
coord2(p51_1, 6).
size(p51_1, 0).
blue(p51_1).
lhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 4).
coord2(p51_2, 3).
size(p51_2, 4).
green(p51_2).
rhs(p51_2).
piece(51, p51_3).
coord1(p51_3, 1).
coord2(p51_3, 7).
size(p51_3, 4).
blue(p51_3).
rhs(p51_3).
contact(p51_0, p51_3).
contact(p51_0, p51_3).
contact(p51_3, p51_0).
contact(p51_3, p51_1).
contact(p51_3, p51_0).
contact(p51_3, p51_1).
contact(p51_1, p51_3).
contact(p51_1, p51_3).
piece(22, p22_0).
coord1(p22_0, 2).
coord2(p22_0, 4).
size(p22_0, 2).
green(p22_0).
strange(p22_0).
piece(22, p22_1).
coord1(p22_1, 6).
coord2(p22_1, 3).
size(p22_1, 1).
red(p22_1).
lhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 6).
coord2(p22_2, 6).
size(p22_2, 3).
green(p22_2).
upright(p22_2).
piece(94, p94_0).
coord1(p94_0, 8).
coord2(p94_0, 10).
size(p94_0, 2).
blue(p94_0).
strange(p94_0).
piece(94, p94_1).
coord1(p94_1, 6).
coord2(p94_1, 7).
size(p94_1, 5).
green(p94_1).
upright(p94_1).
piece(94, p94_2).
coord1(p94_2, 7).
coord2(p94_2, 4).
size(p94_2, 4).
red(p94_2).
upright(p94_2).
piece(94, p94_3).
coord1(p94_3, 2).
coord2(p94_3, 4).
size(p94_3, 2).
green(p94_3).
upright(p94_3).
piece(36, p36_0).
coord1(p36_0, 0).
coord2(p36_0, 3).
size(p36_0, 2).
red(p36_0).
rhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 7).
coord2(p36_1, 1).
size(p36_1, 7).
green(p36_1).
strange(p36_1).
piece(36, p36_2).
coord1(p36_2, 10).
coord2(p36_2, 5).
size(p36_2, 3).
red(p36_2).
lhs(p36_2).
piece(36, p36_3).
coord1(p36_3, 6).
coord2(p36_3, 3).
size(p36_3, 6).
red(p36_3).
strange(p36_3).
piece(36, p36_4).
coord1(p36_4, 3).
coord2(p36_4, 4).
size(p36_4, 4).
blue(p36_4).
lhs(p36_4).
piece(58, p58_0).
coord1(p58_0, 10).
coord2(p58_0, 10).
size(p58_0, 3).
green(p58_0).
lhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 9).
coord2(p58_1, 1).
size(p58_1, 2).
red(p58_1).
strange(p58_1).
piece(58, p58_2).
coord1(p58_2, 10).
coord2(p58_2, 9).
size(p58_2, 7).
red(p58_2).
upright(p58_2).
piece(58, p58_3).
coord1(p58_3, 10).
coord2(p58_3, 9).
size(p58_3, 7).
green(p58_3).
lhs(p58_3).
contact(p58_2, p58_3).
contact(p58_2, p58_3).
contact(p58_3, p58_2).
contact(p58_3, p58_2).
piece(73, p73_0).
coord1(p73_0, 1).
coord2(p73_0, 0).
size(p73_0, 6).
green(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 7).
coord2(p73_1, 8).
size(p73_1, 9).
red(p73_1).
rhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 4).
coord2(p73_2, 7).
size(p73_2, 2).
green(p73_2).
upright(p73_2).
piece(73, p73_3).
coord1(p73_3, 1).
coord2(p73_3, 9).
size(p73_3, 4).
green(p73_3).
strange(p73_3).
piece(73, p73_4).
coord1(p73_4, 1).
coord2(p73_4, 5).
size(p73_4, 6).
red(p73_4).
lhs(p73_4).
piece(0, p0_0).
coord1(p0_0, 7).
coord2(p0_0, 6).
size(p0_0, 4).
green(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 0).
coord2(p0_1, 0).
size(p0_1, 0).
blue(p0_1).
lhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 9).
coord2(p0_2, 10).
size(p0_2, 5).
red(p0_2).
upright(p0_2).
piece(0, p0_3).
coord1(p0_3, 0).
coord2(p0_3, 3).
size(p0_3, 0).
green(p0_3).
rhs(p0_3).
piece(0, p0_4).
coord1(p0_4, 6).
coord2(p0_4, 6).
size(p0_4, 2).
green(p0_4).
upright(p0_4).
contact(p0_0, p0_4).
contact(p0_0, p0_4).
contact(p0_4, p0_0).
contact(p0_4, p0_0).
piece(54, p54_0).
coord1(p54_0, 1).
coord2(p54_0, 8).
size(p54_0, 2).
blue(p54_0).
upright(p54_0).
piece(54, p54_1).
coord1(p54_1, 3).
coord2(p54_1, 10).
size(p54_1, 4).
red(p54_1).
upright(p54_1).
piece(54, p54_2).
coord1(p54_2, 9).
coord2(p54_2, 2).
size(p54_2, 6).
green(p54_2).
rhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 7).
coord2(p54_3, 4).
size(p54_3, 9).
green(p54_3).
strange(p54_3).
piece(54, p54_4).
coord1(p54_4, 2).
coord2(p54_4, 10).
size(p54_4, 5).
blue(p54_4).
strange(p54_4).
contact(p54_1, p54_4).
contact(p54_1, p54_4).
contact(p54_4, p54_1).
contact(p54_4, p54_1).
piece(71, p71_0).
coord1(p71_0, 8).
coord2(p71_0, 5).
size(p71_0, 8).
red(p71_0).
strange(p71_0).
piece(71, p71_1).
coord1(p71_1, 8).
coord2(p71_1, 3).
size(p71_1, 6).
green(p71_1).
strange(p71_1).
piece(71, p71_2).
coord1(p71_2, 9).
coord2(p71_2, 9).
size(p71_2, 7).
blue(p71_2).
strange(p71_2).
piece(60, p60_0).
coord1(p60_0, 9).
coord2(p60_0, 6).
size(p60_0, 2).
red(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 10).
coord2(p60_1, 2).
size(p60_1, 4).
green(p60_1).
strange(p60_1).
piece(60, p60_2).
coord1(p60_2, 4).
coord2(p60_2, 7).
size(p60_2, 5).
blue(p60_2).
upright(p60_2).
piece(60, p60_3).
coord1(p60_3, 9).
coord2(p60_3, 7).
size(p60_3, 4).
red(p60_3).
strange(p60_3).
contact(p60_0, p60_3).
contact(p60_0, p60_3).
contact(p60_3, p60_0).
contact(p60_3, p60_0).
piece(81, p81_0).
coord1(p81_0, 9).
coord2(p81_0, 3).
size(p81_0, 2).
blue(p81_0).
rhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 3).
coord2(p81_1, 9).
size(p81_1, 9).
blue(p81_1).
lhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 6).
coord2(p81_2, 4).
size(p81_2, 2).
red(p81_2).
lhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 6).
coord2(p81_3, 5).
size(p81_3, 4).
green(p81_3).
strange(p81_3).
piece(31, p31_0).
coord1(p31_0, 0).
coord2(p31_0, 9).
size(p31_0, 10).
red(p31_0).
rhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 8).
coord2(p31_1, 8).
size(p31_1, 5).
green(p31_1).
lhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 0).
coord2(p31_2, 2).
size(p31_2, 10).
green(p31_2).
strange(p31_2).
piece(31, p31_3).
coord1(p31_3, 8).
coord2(p31_3, 0).
size(p31_3, 0).
green(p31_3).
lhs(p31_3).
piece(31, p31_4).
coord1(p31_4, 3).
coord2(p31_4, 5).
size(p31_4, 8).
green(p31_4).
upright(p31_4).
piece(88, p88_0).
coord1(p88_0, 7).
coord2(p88_0, 5).
size(p88_0, 0).
green(p88_0).
rhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 7).
coord2(p88_1, 4).
size(p88_1, 7).
red(p88_1).
lhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 7).
coord2(p88_2, 10).
size(p88_2, 7).
green(p88_2).
lhs(p88_2).
piece(6, p6_0).
coord1(p6_0, 10).
coord2(p6_0, 4).
size(p6_0, 4).
blue(p6_0).
strange(p6_0).
piece(6, p6_1).
coord1(p6_1, 5).
coord2(p6_1, 1).
size(p6_1, 6).
green(p6_1).
upright(p6_1).
piece(6, p6_2).
coord1(p6_2, 0).
coord2(p6_2, 8).
size(p6_2, 0).
red(p6_2).
lhs(p6_2).
piece(69, p69_0).
coord1(p69_0, 2).
coord2(p69_0, 3).
size(p69_0, 6).
blue(p69_0).
lhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 6).
coord2(p69_1, 5).
size(p69_1, 10).
red(p69_1).
lhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 8).
coord2(p69_2, 4).
size(p69_2, 9).
red(p69_2).
strange(p69_2).
piece(69, p69_3).
coord1(p69_3, 6).
coord2(p69_3, 0).
size(p69_3, 7).
green(p69_3).
upright(p69_3).
piece(47, p47_0).
coord1(p47_0, 7).
coord2(p47_0, 1).
size(p47_0, 3).
blue(p47_0).
strange(p47_0).
piece(47, p47_1).
coord1(p47_1, 1).
coord2(p47_1, 7).
size(p47_1, 9).
green(p47_1).
rhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 6).
coord2(p47_2, 9).
size(p47_2, 5).
green(p47_2).
lhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 9).
coord2(p47_3, 0).
size(p47_3, 5).
blue(p47_3).
rhs(p47_3).
piece(47, p47_4).
coord1(p47_4, 1).
coord2(p47_4, 7).
size(p47_4, 4).
green(p47_4).
lhs(p47_4).
piece(95, p95_0).
coord1(p95_0, 3).
coord2(p95_0, 1).
size(p95_0, 9).
red(p95_0).
upright(p95_0).
piece(95, p95_1).
coord1(p95_1, 8).
coord2(p95_1, 9).
size(p95_1, 3).
blue(p95_1).
lhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 8).
coord2(p95_2, 4).
size(p95_2, 10).
green(p95_2).
lhs(p95_2).
piece(50, p50_0).
coord1(p50_0, 7).
coord2(p50_0, 7).
size(p50_0, 4).
blue(p50_0).
lhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 8).
coord2(p50_1, 0).
size(p50_1, 8).
red(p50_1).
strange(p50_1).
piece(50, p50_2).
coord1(p50_2, 2).
coord2(p50_2, 10).
size(p50_2, 7).
blue(p50_2).
strange(p50_2).
piece(50, p50_3).
coord1(p50_3, 2).
coord2(p50_3, 6).
size(p50_3, 9).
blue(p50_3).
upright(p50_3).
piece(50, p50_4).
coord1(p50_4, 6).
coord2(p50_4, 10).
size(p50_4, 0).
green(p50_4).
rhs(p50_4).
piece(78, p78_0).
coord1(p78_0, 4).
coord2(p78_0, 4).
size(p78_0, 6).
green(p78_0).
upright(p78_0).
piece(78, p78_1).
coord1(p78_1, 4).
coord2(p78_1, 2).
size(p78_1, 8).
blue(p78_1).
upright(p78_1).
piece(78, p78_2).
coord1(p78_2, 1).
coord2(p78_2, 9).
size(p78_2, 3).
red(p78_2).
rhs(p78_2).
piece(34, p34_0).
coord1(p34_0, 2).
coord2(p34_0, 9).
size(p34_0, 7).
green(p34_0).
strange(p34_0).
piece(34, p34_1).
coord1(p34_1, 1).
coord2(p34_1, 7).
size(p34_1, 2).
red(p34_1).
upright(p34_1).
piece(34, p34_2).
coord1(p34_2, 2).
coord2(p34_2, 8).
size(p34_2, 2).
red(p34_2).
lhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 5).
coord2(p34_3, 3).
size(p34_3, 2).
red(p34_3).
upright(p34_3).
piece(34, p34_4).
coord1(p34_4, 0).
coord2(p34_4, 5).
size(p34_4, 4).
blue(p34_4).
upright(p34_4).
contact(p34_0, p34_2).
contact(p34_0, p34_2).
contact(p34_2, p34_0).
contact(p34_2, p34_0).
piece(57, p57_0).
coord1(p57_0, 6).
coord2(p57_0, 3).
size(p57_0, 10).
red(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 6).
coord2(p57_1, 7).
size(p57_1, 0).
green(p57_1).
strange(p57_1).
piece(57, p57_2).
coord1(p57_2, 6).
coord2(p57_2, 5).
size(p57_2, 5).
red(p57_2).
strange(p57_2).
piece(57, p57_3).
coord1(p57_3, 1).
coord2(p57_3, 5).
size(p57_3, 0).
blue(p57_3).
lhs(p57_3).
piece(1, p1_0).
coord1(p1_0, 5).
coord2(p1_0, 1).
size(p1_0, 0).
blue(p1_0).
rhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 0).
coord2(p1_1, 10).
size(p1_1, 0).
red(p1_1).
rhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 9).
coord2(p1_2, 4).
size(p1_2, 10).
green(p1_2).
lhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 9).
coord2(p1_3, 7).
size(p1_3, 7).
green(p1_3).
rhs(p1_3).
piece(1, p1_4).
coord1(p1_4, 4).
coord2(p1_4, 10).
size(p1_4, 7).
blue(p1_4).
strange(p1_4).
piece(85, p85_0).
coord1(p85_0, 10).
coord2(p85_0, 10).
size(p85_0, 7).
green(p85_0).
upright(p85_0).
piece(85, p85_1).
coord1(p85_1, 7).
coord2(p85_1, 7).
size(p85_1, 8).
red(p85_1).
upright(p85_1).
piece(85, p85_2).
coord1(p85_2, 4).
coord2(p85_2, 1).
size(p85_2, 9).
blue(p85_2).
upright(p85_2).
piece(85, p85_3).
coord1(p85_3, 1).
coord2(p85_3, 4).
size(p85_3, 4).
blue(p85_3).
rhs(p85_3).
piece(87, p87_0).
coord1(p87_0, 4).
coord2(p87_0, 2).
size(p87_0, 10).
green(p87_0).
lhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 8).
coord2(p87_1, 6).
size(p87_1, 10).
green(p87_1).
strange(p87_1).
piece(87, p87_2).
coord1(p87_2, 5).
coord2(p87_2, 10).
size(p87_2, 9).
green(p87_2).
strange(p87_2).
piece(87, p87_3).
coord1(p87_3, 5).
coord2(p87_3, 5).
size(p87_3, 3).
blue(p87_3).
lhs(p87_3).
piece(87, p87_4).
coord1(p87_4, 3).
coord2(p87_4, 4).
size(p87_4, 1).
red(p87_4).
rhs(p87_4).
piece(32, p32_0).
coord1(p32_0, 3).
coord2(p32_0, 8).
size(p32_0, 9).
blue(p32_0).
strange(p32_0).
piece(32, p32_1).
coord1(p32_1, 2).
coord2(p32_1, 7).
size(p32_1, 5).
blue(p32_1).
lhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 2).
coord2(p32_2, 1).
size(p32_2, 2).
green(p32_2).
strange(p32_2).
piece(75, p75_0).
coord1(p75_0, 4).
coord2(p75_0, 0).
size(p75_0, 4).
green(p75_0).
lhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 8).
coord2(p75_1, 8).
size(p75_1, 6).
green(p75_1).
upright(p75_1).
piece(75, p75_2).
coord1(p75_2, 2).
coord2(p75_2, 1).
size(p75_2, 10).
green(p75_2).
lhs(p75_2).
piece(75, p75_3).
coord1(p75_3, 4).
coord2(p75_3, 1).
size(p75_3, 2).
red(p75_3).
strange(p75_3).
piece(75, p75_4).
coord1(p75_4, 8).
coord2(p75_4, 6).
size(p75_4, 1).
blue(p75_4).
lhs(p75_4).
contact(p75_0, p75_3).
contact(p75_0, p75_3).
contact(p75_3, p75_0).
contact(p75_3, p75_0).
piece(67, p67_0).
coord1(p67_0, 7).
coord2(p67_0, 6).
size(p67_0, 6).
green(p67_0).
upright(p67_0).
piece(67, p67_1).
coord1(p67_1, 7).
coord2(p67_1, 2).
size(p67_1, 7).
blue(p67_1).
upright(p67_1).
piece(67, p67_2).
coord1(p67_2, 7).
coord2(p67_2, 10).
size(p67_2, 5).
green(p67_2).
upright(p67_2).
piece(67, p67_3).
coord1(p67_3, 10).
coord2(p67_3, 6).
size(p67_3, 7).
red(p67_3).
rhs(p67_3).
piece(82, p82_0).
coord1(p82_0, 8).
coord2(p82_0, 4).
size(p82_0, 10).
red(p82_0).
lhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 8).
coord2(p82_1, 9).
size(p82_1, 4).
green(p82_1).
strange(p82_1).
piece(82, p82_2).
coord1(p82_2, 6).
coord2(p82_2, 0).
size(p82_2, 6).
red(p82_2).
lhs(p82_2).
piece(18, p18_0).
coord1(p18_0, 6).
coord2(p18_0, 8).
size(p18_0, 9).
green(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 6).
coord2(p18_1, 9).
size(p18_1, 7).
blue(p18_1).
lhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 2).
coord2(p18_2, 8).
size(p18_2, 2).
red(p18_2).
lhs(p18_2).
piece(14, p14_0).
coord1(p14_0, 10).
coord2(p14_0, 5).
size(p14_0, 5).
blue(p14_0).
strange(p14_0).
piece(14, p14_1).
coord1(p14_1, 3).
coord2(p14_1, 6).
size(p14_1, 1).
red(p14_1).
rhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 2).
coord2(p14_2, 8).
size(p14_2, 1).
blue(p14_2).
upright(p14_2).
piece(14, p14_3).
coord1(p14_3, 1).
coord2(p14_3, 0).
size(p14_3, 8).
green(p14_3).
rhs(p14_3).
piece(14, p14_4).
coord1(p14_4, 4).
coord2(p14_4, 2).
size(p14_4, 10).
red(p14_4).
lhs(p14_4).
piece(76, p76_0).
coord1(p76_0, 7).
coord2(p76_0, 5).
size(p76_0, 4).
green(p76_0).
rhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 8).
coord2(p76_1, 9).
size(p76_1, 10).
red(p76_1).
lhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 10).
coord2(p76_2, 2).
size(p76_2, 0).
blue(p76_2).
upright(p76_2).
piece(15, p15_0).
coord1(p15_0, 8).
coord2(p15_0, 9).
size(p15_0, 8).
red(p15_0).
rhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 10).
coord2(p15_1, 6).
size(p15_1, 4).
green(p15_1).
lhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 10).
coord2(p15_2, 0).
size(p15_2, 1).
green(p15_2).
rhs(p15_2).
piece(59, p59_0).
coord1(p59_0, 2).
coord2(p59_0, 8).
size(p59_0, 8).
green(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 2).
coord2(p59_1, 2).
size(p59_1, 8).
blue(p59_1).
lhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 4).
coord2(p59_2, 6).
size(p59_2, 1).
green(p59_2).
lhs(p59_2).
piece(90, p90_0).
coord1(p90_0, 10).
coord2(p90_0, 7).
size(p90_0, 10).
blue(p90_0).
upright(p90_0).
piece(90, p90_1).
coord1(p90_1, 7).
coord2(p90_1, 5).
size(p90_1, 3).
red(p90_1).
lhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 7).
coord2(p90_2, 6).
size(p90_2, 6).
green(p90_2).
rhs(p90_2).
piece(89, p89_0).
coord1(p89_0, 1).
coord2(p89_0, 3).
size(p89_0, 4).
red(p89_0).
upright(p89_0).
piece(89, p89_1).
coord1(p89_1, 10).
coord2(p89_1, 10).
size(p89_1, 4).
blue(p89_1).
strange(p89_1).
piece(89, p89_2).
coord1(p89_2, 5).
coord2(p89_2, 0).
size(p89_2, 0).
green(p89_2).
upright(p89_2).
piece(89, p89_3).
coord1(p89_3, 5).
coord2(p89_3, 0).
size(p89_3, 8).
red(p89_3).
lhs(p89_3).
piece(89, p89_4).
coord1(p89_4, 4).
coord2(p89_4, 9).
size(p89_4, 9).
green(p89_4).
rhs(p89_4).
contact(p89_2, p89_3).
contact(p89_2, p89_3).
contact(p89_3, p89_2).
contact(p89_3, p89_2).
piece(45, p45_0).
coord1(p45_0, 5).
coord2(p45_0, 7).
size(p45_0, 8).
green(p45_0).
upright(p45_0).
piece(45, p45_1).
coord1(p45_1, 4).
coord2(p45_1, 5).
size(p45_1, 0).
red(p45_1).
lhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 6).
coord2(p45_2, 10).
size(p45_2, 3).
red(p45_2).
rhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 6).
coord2(p45_3, 8).
size(p45_3, 0).
red(p45_3).
rhs(p45_3).
piece(45, p45_4).
coord1(p45_4, 4).
coord2(p45_4, 2).
size(p45_4, 4).
blue(p45_4).
upright(p45_4).
piece(79, p79_0).
coord1(p79_0, 1).
coord2(p79_0, 3).
size(p79_0, 1).
blue(p79_0).
upright(p79_0).
piece(79, p79_1).
coord1(p79_1, 3).
coord2(p79_1, 5).
size(p79_1, 0).
red(p79_1).
upright(p79_1).
piece(79, p79_2).
coord1(p79_2, 3).
coord2(p79_2, 0).
size(p79_2, 0).
red(p79_2).
upright(p79_2).
piece(79, p79_3).
coord1(p79_3, 10).
coord2(p79_3, 1).
size(p79_3, 10).
green(p79_3).
lhs(p79_3).
piece(79, p79_4).
coord1(p79_4, 2).
coord2(p79_4, 4).
size(p79_4, 1).
red(p79_4).
lhs(p79_4).
piece(24, p24_0).
coord1(p24_0, 8).
coord2(p24_0, 7).
size(p24_0, 6).
blue(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 8).
coord2(p24_1, 5).
size(p24_1, 5).
green(p24_1).
upright(p24_1).
piece(24, p24_2).
coord1(p24_2, 8).
coord2(p24_2, 0).
size(p24_2, 9).
blue(p24_2).
strange(p24_2).
piece(91, p91_0).
coord1(p91_0, 1).
coord2(p91_0, 2).
size(p91_0, 2).
green(p91_0).
strange(p91_0).
piece(91, p91_1).
coord1(p91_1, 8).
coord2(p91_1, 3).
size(p91_1, 2).
green(p91_1).
rhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 8).
coord2(p91_2, 3).
size(p91_2, 5).
green(p91_2).
lhs(p91_2).
piece(83, p83_0).
coord1(p83_0, 4).
coord2(p83_0, 7).
size(p83_0, 9).
blue(p83_0).
upright(p83_0).
piece(83, p83_1).
coord1(p83_1, 1).
coord2(p83_1, 9).
size(p83_1, 7).
green(p83_1).
upright(p83_1).
piece(83, p83_2).
coord1(p83_2, 4).
coord2(p83_2, 9).
size(p83_2, 7).
red(p83_2).
upright(p83_2).
piece(40, p40_0).
coord1(p40_0, 10).
coord2(p40_0, 0).
size(p40_0, 5).
blue(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 4).
coord2(p40_1, 9).
size(p40_1, 7).
green(p40_1).
upright(p40_1).
piece(40, p40_2).
coord1(p40_2, 7).
coord2(p40_2, 2).
size(p40_2, 10).
blue(p40_2).
lhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 10).
coord2(p40_3, 5).
size(p40_3, 10).
green(p40_3).
lhs(p40_3).
piece(64, p64_0).
coord1(p64_0, 0).
coord2(p64_0, 2).
size(p64_0, 1).
green(p64_0).
rhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 0).
coord2(p64_1, 4).
size(p64_1, 1).
red(p64_1).
lhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 6).
coord2(p64_2, 8).
size(p64_2, 1).
green(p64_2).
lhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 2).
coord2(p64_3, 1).
size(p64_3, 4).
red(p64_3).
rhs(p64_3).
piece(48, p48_0).
coord1(p48_0, 5).
coord2(p48_0, 2).
size(p48_0, 10).
green(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 2).
coord2(p48_1, 7).
size(p48_1, 5).
red(p48_1).
rhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 5).
coord2(p48_2, 7).
size(p48_2, 6).
red(p48_2).
lhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 5).
coord2(p48_3, 9).
size(p48_3, 10).
green(p48_3).
rhs(p48_3).
piece(10, p10_0).
coord1(p10_0, 8).
coord2(p10_0, 6).
size(p10_0, 1).
green(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 3).
coord2(p10_1, 0).
size(p10_1, 2).
green(p10_1).
rhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 8).
coord2(p10_2, 4).
size(p10_2, 8).
green(p10_2).
lhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 3).
coord2(p10_3, 0).
size(p10_3, 4).
red(p10_3).
lhs(p10_3).
piece(10, p10_4).
coord1(p10_4, 10).
coord2(p10_4, 4).
size(p10_4, 6).
blue(p10_4).
upright(p10_4).
contact(p10_1, p10_3).
contact(p10_1, p10_3).
contact(p10_3, p10_1).
contact(p10_3, p10_1).
piece(53, p53_0).
coord1(p53_0, 0).
coord2(p53_0, 7).
size(p53_0, 0).
green(p53_0).
lhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 4).
coord2(p53_1, 0).
size(p53_1, 9).
blue(p53_1).
upright(p53_1).
piece(53, p53_2).
coord1(p53_2, 0).
coord2(p53_2, 2).
size(p53_2, 6).
green(p53_2).
upright(p53_2).
piece(17, p17_0).
coord1(p17_0, 2).
coord2(p17_0, 1).
size(p17_0, 6).
red(p17_0).
strange(p17_0).
piece(17, p17_1).
coord1(p17_1, 4).
coord2(p17_1, 8).
size(p17_1, 5).
green(p17_1).
upright(p17_1).
piece(17, p17_2).
coord1(p17_2, 10).
coord2(p17_2, 9).
size(p17_2, 4).
blue(p17_2).
lhs(p17_2).
piece(80, p80_0).
coord1(p80_0, 2).
coord2(p80_0, 1).
size(p80_0, 3).
blue(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 7).
coord2(p80_1, 7).
size(p80_1, 6).
green(p80_1).
upright(p80_1).
piece(80, p80_2).
coord1(p80_2, 10).
coord2(p80_2, 9).
size(p80_2, 4).
red(p80_2).
lhs(p80_2).
piece(44, p44_0).
coord1(p44_0, 5).
coord2(p44_0, 1).
size(p44_0, 5).
green(p44_0).
rhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 5).
coord2(p44_1, 5).
size(p44_1, 8).
green(p44_1).
upright(p44_1).
piece(44, p44_2).
coord1(p44_2, 0).
coord2(p44_2, 10).
size(p44_2, 3).
red(p44_2).
rhs(p44_2).
piece(44, p44_3).
coord1(p44_3, 5).
coord2(p44_3, 5).
size(p44_3, 4).
blue(p44_3).
upright(p44_3).
contact(p44_1, p44_3).
contact(p44_1, p44_3).
contact(p44_3, p44_1).
contact(p44_3, p44_1).
piece(39, p39_0).
coord1(p39_0, 8).
coord2(p39_0, 9).
size(p39_0, 1).
green(p39_0).
lhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 8).
coord2(p39_1, 7).
size(p39_1, 10).
green(p39_1).
lhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 4).
coord2(p39_2, 6).
size(p39_2, 10).
green(p39_2).
rhs(p39_2).
piece(39, p39_3).
coord1(p39_3, 4).
coord2(p39_3, 10).
size(p39_3, 2).
red(p39_3).
rhs(p39_3).
piece(13, p13_0).
coord1(p13_0, 3).
coord2(p13_0, 10).
size(p13_0, 9).
green(p13_0).
lhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 8).
coord2(p13_1, 8).
size(p13_1, 2).
red(p13_1).
strange(p13_1).
piece(13, p13_2).
coord1(p13_2, 1).
coord2(p13_2, 7).
size(p13_2, 10).
blue(p13_2).
rhs(p13_2).
piece(65, p65_0).
coord1(p65_0, 8).
coord2(p65_0, 10).
size(p65_0, 5).
red(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 3).
coord2(p65_1, 1).
size(p65_1, 10).
green(p65_1).
upright(p65_1).
piece(65, p65_2).
coord1(p65_2, 8).
coord2(p65_2, 1).
size(p65_2, 1).
blue(p65_2).
rhs(p65_2).
piece(65, p65_3).
coord1(p65_3, 7).
coord2(p65_3, 8).
size(p65_3, 8).
blue(p65_3).
rhs(p65_3).
piece(65, p65_4).
coord1(p65_4, 9).
coord2(p65_4, 4).
size(p65_4, 6).
blue(p65_4).
strange(p65_4).
piece(49, p49_0).
coord1(p49_0, 5).
coord2(p49_0, 7).
size(p49_0, 5).
red(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 6).
coord2(p49_1, 7).
size(p49_1, 3).
blue(p49_1).
upright(p49_1).
piece(49, p49_2).
coord1(p49_2, 8).
coord2(p49_2, 10).
size(p49_2, 1).
red(p49_2).
lhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 8).
coord2(p49_3, 5).
size(p49_3, 2).
green(p49_3).
rhs(p49_3).
contact(p49_0, p49_1).
contact(p49_0, p49_1).
contact(p49_1, p49_0).
contact(p49_1, p49_0).
piece(9, p9_0).
coord1(p9_0, 2).
coord2(p9_0, 0).
size(p9_0, 0).
red(p9_0).
lhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 6).
coord2(p9_1, 3).
size(p9_1, 4).
red(p9_1).
upright(p9_1).
piece(9, p9_2).
coord1(p9_2, 3).
coord2(p9_2, 8).
size(p9_2, 5).
green(p9_2).
upright(p9_2).
piece(9, p9_3).
coord1(p9_3, 10).
coord2(p9_3, 0).
size(p9_3, 5).
blue(p9_3).
strange(p9_3).
piece(9, p9_4).
coord1(p9_4, 3).
coord2(p9_4, 8).
size(p9_4, 10).
blue(p9_4).
upright(p9_4).
contact(p9_2, p9_4).
contact(p9_2, p9_4).
contact(p9_4, p9_2).
contact(p9_4, p9_2).
piece(77, p77_0).
coord1(p77_0, 6).
coord2(p77_0, 1).
size(p77_0, 10).
red(p77_0).
upright(p77_0).
piece(77, p77_1).
coord1(p77_1, 10).
coord2(p77_1, 8).
size(p77_1, 10).
blue(p77_1).
rhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 4).
coord2(p77_2, 4).
size(p77_2, 9).
green(p77_2).
upright(p77_2).
piece(77, p77_3).
coord1(p77_3, 8).
coord2(p77_3, 4).
size(p77_3, 6).
red(p77_3).
rhs(p77_3).
piece(62, p62_0).
coord1(p62_0, 7).
coord2(p62_0, 7).
size(p62_0, 5).
red(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 5).
coord2(p62_1, 0).
size(p62_1, 9).
green(p62_1).
strange(p62_1).
piece(62, p62_2).
coord1(p62_2, 5).
coord2(p62_2, 6).
size(p62_2, 2).
red(p62_2).
lhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 5).
coord2(p62_3, 7).
size(p62_3, 8).
blue(p62_3).
lhs(p62_3).
piece(28, p28_0).
coord1(p28_0, 10).
coord2(p28_0, 4).
size(p28_0, 4).
green(p28_0).
strange(p28_0).
piece(28, p28_1).
coord1(p28_1, 10).
coord2(p28_1, 6).
size(p28_1, 6).
blue(p28_1).
lhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 7).
coord2(p28_2, 4).
size(p28_2, 10).
blue(p28_2).
upright(p28_2).
piece(25, p25_0).
coord1(p25_0, 4).
coord2(p25_0, 2).
size(p25_0, 5).
green(p25_0).
lhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 4).
coord2(p25_1, 1).
size(p25_1, 10).
red(p25_1).
lhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 1).
coord2(p25_2, 6).
size(p25_2, 8).
green(p25_2).
strange(p25_2).
piece(33, p33_0).
coord1(p33_0, 5).
coord2(p33_0, 5).
size(p33_0, 5).
green(p33_0).
rhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 1).
coord2(p33_1, 3).
size(p33_1, 5).
blue(p33_1).
rhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 3).
coord2(p33_2, 2).
size(p33_2, 7).
red(p33_2).
upright(p33_2).
piece(33, p33_3).
coord1(p33_3, 3).
coord2(p33_3, 6).
size(p33_3, 2).
green(p33_3).
lhs(p33_3).
piece(19, p19_0).
coord1(p19_0, 4).
coord2(p19_0, 9).
size(p19_0, 9).
blue(p19_0).
lhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 3).
coord2(p19_1, 10).
size(p19_1, 8).
green(p19_1).
rhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 1).
coord2(p19_2, 10).
size(p19_2, 1).
green(p19_2).
lhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 1).
coord2(p19_3, 9).
size(p19_3, 7).
green(p19_3).
lhs(p19_3).
piece(19, p19_4).
coord1(p19_4, 1).
coord2(p19_4, 4).
size(p19_4, 4).
green(p19_4).
rhs(p19_4).
piece(30, p30_0).
coord1(p30_0, 10).
coord2(p30_0, 0).
size(p30_0, 10).
green(p30_0).
rhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 6).
coord2(p30_1, 6).
size(p30_1, 9).
red(p30_1).
strange(p30_1).
piece(30, p30_2).
coord1(p30_2, 4).
coord2(p30_2, 5).
size(p30_2, 1).
blue(p30_2).
rhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 10).
coord2(p30_3, 7).
size(p30_3, 8).
blue(p30_3).
lhs(p30_3).
piece(86, p86_0).
coord1(p86_0, 1).
coord2(p86_0, 0).
size(p86_0, 10).
red(p86_0).
upright(p86_0).
piece(86, p86_1).
coord1(p86_1, 9).
coord2(p86_1, 0).
size(p86_1, 8).
green(p86_1).
upright(p86_1).
piece(86, p86_2).
coord1(p86_2, 8).
coord2(p86_2, 5).
size(p86_2, 0).
blue(p86_2).
upright(p86_2).
piece(86, p86_3).
coord1(p86_3, 3).
coord2(p86_3, 3).
size(p86_3, 8).
green(p86_3).
upright(p86_3).
piece(86, p86_4).
coord1(p86_4, 0).
coord2(p86_4, 4).
size(p86_4, 7).
red(p86_4).
rhs(p86_4).
piece(97, p97_0).
coord1(p97_0, 4).
coord2(p97_0, 5).
size(p97_0, 10).
red(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 4).
coord2(p97_1, 4).
size(p97_1, 10).
blue(p97_1).
rhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 7).
coord2(p97_2, 10).
size(p97_2, 4).
green(p97_2).
upright(p97_2).
contact(p97_0, p97_1).
contact(p97_0, p97_1).
contact(p97_1, p97_0).
contact(p97_1, p97_0).
piece(12, p12_0).
coord1(p12_0, 10).
coord2(p12_0, 6).
size(p12_0, 10).
green(p12_0).
upright(p12_0).
piece(12, p12_1).
coord1(p12_1, 3).
coord2(p12_1, 9).
size(p12_1, 4).
blue(p12_1).
strange(p12_1).
piece(12, p12_2).
coord1(p12_2, 7).
coord2(p12_2, 1).
size(p12_2, 10).
red(p12_2).
strange(p12_2).
piece(7, p7_0).
coord1(p7_0, 4).
coord2(p7_0, 10).
size(p7_0, 3).
blue(p7_0).
upright(p7_0).
piece(7, p7_1).
coord1(p7_1, 9).
coord2(p7_1, 10).
size(p7_1, 5).
red(p7_1).
upright(p7_1).
piece(7, p7_2).
coord1(p7_2, 1).
coord2(p7_2, 0).
size(p7_2, 9).
green(p7_2).
rhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 2).
coord2(p7_3, 5).
size(p7_3, 2).
blue(p7_3).
lhs(p7_3).
piece(7, p7_4).
coord1(p7_4, 10).
coord2(p7_4, 10).
size(p7_4, 1).
red(p7_4).
upright(p7_4).
contact(p7_1, p7_4).
contact(p7_1, p7_4).
contact(p7_4, p7_1).
contact(p7_4, p7_1).
piece(27, p27_0).
coord1(p27_0, 2).
coord2(p27_0, 1).
size(p27_0, 2).
green(p27_0).
rhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 3).
coord2(p27_1, 6).
size(p27_1, 3).
blue(p27_1).
lhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 3).
coord2(p27_2, 1).
size(p27_2, 0).
green(p27_2).
strange(p27_2).
piece(27, p27_3).
coord1(p27_3, 10).
coord2(p27_3, 0).
size(p27_3, 8).
red(p27_3).
strange(p27_3).
contact(p27_0, p27_2).
contact(p27_0, p27_2).
contact(p27_2, p27_0).
contact(p27_2, p27_0).
piece(96, p96_0).
coord1(p96_0, 0).
coord2(p96_0, 9).
size(p96_0, 1).
red(p96_0).
strange(p96_0).
piece(96, p96_1).
coord1(p96_1, 5).
coord2(p96_1, 5).
size(p96_1, 3).
green(p96_1).
lhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 7).
coord2(p96_2, 7).
size(p96_2, 2).
green(p96_2).
lhs(p96_2).
piece(96, p96_3).
coord1(p96_3, 2).
coord2(p96_3, 7).
size(p96_3, 5).
blue(p96_3).
rhs(p96_3).
piece(2, p2_0).
coord1(p2_0, 2).
coord2(p2_0, 9).
size(p2_0, 4).
blue(p2_0).
rhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 6).
coord2(p2_1, 4).
size(p2_1, 0).
green(p2_1).
strange(p2_1).
piece(2, p2_2).
coord1(p2_2, 9).
coord2(p2_2, 5).
size(p2_2, 10).
red(p2_2).
strange(p2_2).
piece(2, p2_3).
coord1(p2_3, 0).
coord2(p2_3, 9).
size(p2_3, 4).
green(p2_3).
upright(p2_3).
piece(98, p98_0).
coord1(p98_0, 6).
coord2(p98_0, 10).
size(p98_0, 8).
blue(p98_0).
rhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 3).
coord2(p98_1, 7).
size(p98_1, 10).
green(p98_1).
strange(p98_1).
piece(98, p98_2).
coord1(p98_2, 4).
coord2(p98_2, 1).
size(p98_2, 2).
blue(p98_2).
rhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 3).
coord2(p98_3, 0).
size(p98_3, 3).
green(p98_3).
lhs(p98_3).
contact(p98_2, p98_3).
contact(p98_2, p98_3).
contact(p98_3, p98_2).
contact(p98_3, p98_2).
piece(61, p61_0).
coord1(p61_0, 6).
coord2(p61_0, 6).
size(p61_0, 10).
green(p61_0).
rhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 7).
coord2(p61_1, 5).
size(p61_1, 4).
blue(p61_1).
rhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 4).
coord2(p61_2, 10).
size(p61_2, 3).
blue(p61_2).
rhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 0).
coord2(p61_3, 5).
size(p61_3, 7).
red(p61_3).
strange(p61_3).
piece(66, p66_0).
coord1(p66_0, 5).
coord2(p66_0, 5).
size(p66_0, 0).
blue(p66_0).
lhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 3).
coord2(p66_1, 10).
size(p66_1, 8).
red(p66_1).
lhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 2).
coord2(p66_2, 5).
size(p66_2, 10).
green(p66_2).
strange(p66_2).
piece(52, p52_0).
coord1(p52_0, 10).
coord2(p52_0, 6).
size(p52_0, 5).
green(p52_0).
rhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 10).
coord2(p52_1, 4).
size(p52_1, 6).
red(p52_1).
strange(p52_1).
piece(52, p52_2).
coord1(p52_2, 10).
coord2(p52_2, 3).
size(p52_2, 6).
blue(p52_2).
upright(p52_2).
piece(52, p52_3).
coord1(p52_3, 10).
coord2(p52_3, 1).
size(p52_3, 9).
blue(p52_3).
lhs(p52_3).
contact(p52_1, p52_2).
contact(p52_1, p52_2).
contact(p52_2, p52_1).
contact(p52_2, p52_1).
piece(74, p74_0).
coord1(p74_0, 2).
coord2(p74_0, 8).
size(p74_0, 10).
blue(p74_0).
rhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 0).
coord2(p74_1, 7).
size(p74_1, 2).
green(p74_1).
upright(p74_1).
piece(74, p74_2).
coord1(p74_2, 2).
coord2(p74_2, 10).
size(p74_2, 3).
red(p74_2).
upright(p74_2).
piece(74, p74_3).
coord1(p74_3, 6).
coord2(p74_3, 4).
size(p74_3, 5).
green(p74_3).
strange(p74_3).
piece(74, p74_4).
coord1(p74_4, 0).
coord2(p74_4, 4).
size(p74_4, 4).
red(p74_4).
rhs(p74_4).
piece(70, p70_0).
coord1(p70_0, 0).
coord2(p70_0, 7).
size(p70_0, 7).
blue(p70_0).
rhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 5).
coord2(p70_1, 8).
size(p70_1, 6).
green(p70_1).
strange(p70_1).
piece(70, p70_2).
coord1(p70_2, 2).
coord2(p70_2, 10).
size(p70_2, 3).
red(p70_2).
strange(p70_2).
piece(70, p70_3).
coord1(p70_3, 5).
coord2(p70_3, 7).
size(p70_3, 7).
red(p70_3).
lhs(p70_3).
piece(70, p70_4).
coord1(p70_4, 2).
coord2(p70_4, 8).
size(p70_4, 5).
blue(p70_4).
lhs(p70_4).
contact(p70_1, p70_3).
contact(p70_1, p70_3).
contact(p70_3, p70_1).
contact(p70_3, p70_1).
piece(93, p93_0).
coord1(p93_0, 0).
coord2(p93_0, 5).
size(p93_0, 3).
blue(p93_0).
lhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 7).
coord2(p93_1, 4).
size(p93_1, 2).
blue(p93_1).
strange(p93_1).
piece(93, p93_2).
coord1(p93_2, 6).
coord2(p93_2, 7).
size(p93_2, 1).
red(p93_2).
rhs(p93_2).
piece(93, p93_3).
coord1(p93_3, 10).
coord2(p93_3, 9).
size(p93_3, 0).
green(p93_3).
upright(p93_3).
piece(29, p29_0).
coord1(p29_0, 6).
coord2(p29_0, 10).
size(p29_0, 7).
blue(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 0).
coord2(p29_1, 5).
size(p29_1, 7).
green(p29_1).
upright(p29_1).
piece(29, p29_2).
coord1(p29_2, 4).
coord2(p29_2, 0).
size(p29_2, 8).
green(p29_2).
lhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 4).
coord2(p29_3, 5).
size(p29_3, 1).
blue(p29_3).
lhs(p29_3).
piece(29, p29_4).
coord1(p29_4, 9).
coord2(p29_4, 10).
size(p29_4, 0).
blue(p29_4).
strange(p29_4).
piece(16, p16_0).
coord1(p16_0, 10).
coord2(p16_0, 7).
size(p16_0, 10).
green(p16_0).
rhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 0).
coord2(p16_1, 3).
size(p16_1, 3).
green(p16_1).
upright(p16_1).
piece(16, p16_2).
coord1(p16_2, 5).
coord2(p16_2, 10).
size(p16_2, 8).
red(p16_2).
upright(p16_2).
piece(16, p16_3).
coord1(p16_3, 8).
coord2(p16_3, 6).
size(p16_3, 5).
blue(p16_3).
lhs(p16_3).
piece(3, p3_0).
coord1(p3_0, 4).
coord2(p3_0, 6).
size(p3_0, 8).
green(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 1).
coord2(p3_1, 1).
size(p3_1, 2).
red(p3_1).
strange(p3_1).
piece(3, p3_2).
coord1(p3_2, 10).
coord2(p3_2, 1).
size(p3_2, 5).
blue(p3_2).
lhs(p3_2).
piece(3, p3_3).
coord1(p3_3, 4).
coord2(p3_3, 6).
size(p3_3, 10).
red(p3_3).
strange(p3_3).
piece(3, p3_4).
coord1(p3_4, 1).
coord2(p3_4, 6).
size(p3_4, 0).
blue(p3_4).
strange(p3_4).
contact(p3_0, p3_3).
contact(p3_0, p3_3).
contact(p3_3, p3_0).
contact(p3_3, p3_0).
piece(99, p99_0).
coord1(p99_0, 2).
coord2(p99_0, 5).
size(p99_0, 9).
red(p99_0).
upright(p99_0).
piece(99, p99_1).
coord1(p99_1, 6).
coord2(p99_1, 2).
size(p99_1, 10).
blue(p99_1).
strange(p99_1).
piece(99, p99_2).
coord1(p99_2, 8).
coord2(p99_2, 7).
size(p99_2, 6).
green(p99_2).
rhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 10).
coord2(p99_3, 9).
size(p99_3, 5).
red(p99_3).
lhs(p99_3).
piece(38, p38_0).
coord1(p38_0, 0).
coord2(p38_0, 6).
size(p38_0, 1).
red(p38_0).
upright(p38_0).
piece(38, p38_1).
coord1(p38_1, 2).
coord2(p38_1, 9).
size(p38_1, 7).
blue(p38_1).
lhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 4).
coord2(p38_2, 6).
size(p38_2, 4).
green(p38_2).
upright(p38_2).
piece(68, p68_0).
coord1(p68_0, 10).
coord2(p68_0, 3).
size(p68_0, 6).
green(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 10).
coord2(p68_1, 4).
size(p68_1, 3).
red(p68_1).
lhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 10).
coord2(p68_2, 4).
size(p68_2, 6).
green(p68_2).
strange(p68_2).
contact(p68_0, p68_2).
contact(p68_0, p68_2).
contact(p68_2, p68_0).
contact(p68_2, p68_1).
contact(p68_2, p68_0).
contact(p68_2, p68_1).
contact(p68_1, p68_2).
contact(p68_1, p68_2).
piece(35, p35_0).
coord1(p35_0, 1).
coord2(p35_0, 0).
size(p35_0, 5).
green(p35_0).
upright(p35_0).
piece(35, p35_1).
coord1(p35_1, 9).
coord2(p35_1, 5).
size(p35_1, 3).
green(p35_1).
lhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 9).
coord2(p35_2, 9).
size(p35_2, 7).
green(p35_2).
strange(p35_2).
piece(196, p196_0).
coord1(p196_0, 6).
coord2(p196_0, 9).
size(p196_0, 7).
red(p196_0).
upright(p196_0).
piece(196, p196_1).
coord1(p196_1, 5).
coord2(p196_1, 0).
size(p196_1, 4).
red(p196_1).
lhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 4).
coord2(p196_2, 4).
size(p196_2, 9).
green(p196_2).
upright(p196_2).
piece(117, p117_0).
coord1(p117_0, 2).
coord2(p117_0, 6).
size(p117_0, 9).
blue(p117_0).
strange(p117_0).
piece(117, p117_1).
coord1(p117_1, 1).
coord2(p117_1, 8).
size(p117_1, 7).
blue(p117_1).
lhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 2).
coord2(p117_2, 5).
size(p117_2, 4).
red(p117_2).
rhs(p117_2).
contact(p117_0, p117_2).
contact(p117_0, p117_2).
contact(p117_2, p117_0).
contact(p117_2, p117_0).
piece(197, p197_0).
coord1(p197_0, 7).
coord2(p197_0, 8).
size(p197_0, 9).
red(p197_0).
upright(p197_0).
piece(197, p197_1).
coord1(p197_1, 7).
coord2(p197_1, 6).
size(p197_1, 10).
blue(p197_1).
strange(p197_1).
piece(197, p197_2).
coord1(p197_2, 3).
coord2(p197_2, 10).
size(p197_2, 8).
red(p197_2).
strange(p197_2).
piece(197, p197_3).
coord1(p197_3, 10).
coord2(p197_3, 7).
size(p197_3, 8).
blue(p197_3).
rhs(p197_3).
piece(190, p190_0).
coord1(p190_0, 9).
coord2(p190_0, 2).
size(p190_0, 8).
blue(p190_0).
lhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 2).
coord2(p190_1, 5).
size(p190_1, 10).
blue(p190_1).
strange(p190_1).
piece(190, p190_2).
coord1(p190_2, 0).
coord2(p190_2, 7).
size(p190_2, 8).
red(p190_2).
lhs(p190_2).
piece(181, p181_0).
coord1(p181_0, 0).
coord2(p181_0, 0).
size(p181_0, 4).
blue(p181_0).
lhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 2).
coord2(p181_1, 2).
size(p181_1, 6).
blue(p181_1).
rhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 9).
coord2(p181_2, 9).
size(p181_2, 7).
blue(p181_2).
lhs(p181_2).
piece(106, p106_0).
coord1(p106_0, 9).
coord2(p106_0, 8).
size(p106_0, 8).
green(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 8).
coord2(p106_1, 0).
size(p106_1, 2).
red(p106_1).
upright(p106_1).
piece(106, p106_2).
coord1(p106_2, 4).
coord2(p106_2, 5).
size(p106_2, 5).
red(p106_2).
strange(p106_2).
piece(106, p106_3).
coord1(p106_3, 8).
coord2(p106_3, 8).
size(p106_3, 0).
red(p106_3).
upright(p106_3).
contact(p106_0, p106_3).
contact(p106_0, p106_3).
contact(p106_3, p106_0).
contact(p106_3, p106_0).
piece(198, p198_0).
coord1(p198_0, 4).
coord2(p198_0, 7).
size(p198_0, 2).
blue(p198_0).
strange(p198_0).
piece(198, p198_1).
coord1(p198_1, 4).
coord2(p198_1, 9).
size(p198_1, 10).
red(p198_1).
rhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 0).
coord2(p198_2, 2).
size(p198_2, 2).
blue(p198_2).
lhs(p198_2).
piece(187, p187_0).
coord1(p187_0, 2).
coord2(p187_0, 10).
size(p187_0, 1).
red(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 7).
coord2(p187_1, 1).
size(p187_1, 4).
blue(p187_1).
rhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 4).
coord2(p187_2, 1).
size(p187_2, 0).
red(p187_2).
strange(p187_2).
piece(186, p186_0).
coord1(p186_0, 5).
coord2(p186_0, 1).
size(p186_0, 9).
red(p186_0).
rhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 2).
coord2(p186_1, 8).
size(p186_1, 0).
red(p186_1).
strange(p186_1).
piece(186, p186_2).
coord1(p186_2, 1).
coord2(p186_2, 8).
size(p186_2, 4).
blue(p186_2).
rhs(p186_2).
contact(p186_1, p186_2).
contact(p186_1, p186_2).
contact(p186_2, p186_1).
contact(p186_2, p186_1).
piece(136, p136_0).
coord1(p136_0, 8).
coord2(p136_0, 4).
size(p136_0, 2).
blue(p136_0).
lhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 1).
coord2(p136_1, 3).
size(p136_1, 8).
red(p136_1).
strange(p136_1).
piece(136, p136_2).
coord1(p136_2, 1).
coord2(p136_2, 0).
size(p136_2, 8).
blue(p136_2).
rhs(p136_2).
piece(136, p136_3).
coord1(p136_3, 0).
coord2(p136_3, 0).
size(p136_3, 8).
blue(p136_3).
rhs(p136_3).
contact(p136_2, p136_3).
contact(p136_2, p136_3).
contact(p136_3, p136_2).
contact(p136_3, p136_2).
piece(132, p132_0).
coord1(p132_0, 7).
coord2(p132_0, 1).
size(p132_0, 4).
red(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 2).
coord2(p132_1, 9).
size(p132_1, 10).
blue(p132_1).
upright(p132_1).
piece(132, p132_2).
coord1(p132_2, 6).
coord2(p132_2, 7).
size(p132_2, 2).
blue(p132_2).
rhs(p132_2).
piece(132, p132_3).
coord1(p132_3, 5).
coord2(p132_3, 5).
size(p132_3, 9).
red(p132_3).
rhs(p132_3).
piece(101, p101_0).
coord1(p101_0, 9).
coord2(p101_0, 8).
size(p101_0, 10).
red(p101_0).
lhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 7).
coord2(p101_1, 2).
size(p101_1, 5).
blue(p101_1).
lhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 5).
coord2(p101_2, 1).
size(p101_2, 3).
blue(p101_2).
lhs(p101_2).
piece(101, p101_3).
coord1(p101_3, 10).
coord2(p101_3, 7).
size(p101_3, 8).
red(p101_3).
upright(p101_3).
piece(101, p101_4).
coord1(p101_4, 0).
coord2(p101_4, 1).
size(p101_4, 0).
blue(p101_4).
upright(p101_4).
piece(139, p139_0).
coord1(p139_0, 9).
coord2(p139_0, 0).
size(p139_0, 10).
red(p139_0).
strange(p139_0).
piece(139, p139_1).
coord1(p139_1, 3).
coord2(p139_1, 2).
size(p139_1, 9).
green(p139_1).
strange(p139_1).
piece(139, p139_2).
coord1(p139_2, 2).
coord2(p139_2, 6).
size(p139_2, 2).
green(p139_2).
upright(p139_2).
piece(139, p139_3).
coord1(p139_3, 9).
coord2(p139_3, 0).
size(p139_3, 9).
green(p139_3).
strange(p139_3).
contact(p139_0, p139_3).
contact(p139_0, p139_3).
contact(p139_3, p139_0).
contact(p139_3, p139_0).
piece(108, p108_0).
coord1(p108_0, 10).
coord2(p108_0, 1).
size(p108_0, 7).
red(p108_0).
upright(p108_0).
piece(108, p108_1).
coord1(p108_1, 3).
coord2(p108_1, 9).
size(p108_1, 2).
green(p108_1).
upright(p108_1).
piece(108, p108_2).
coord1(p108_2, 5).
coord2(p108_2, 5).
size(p108_2, 5).
red(p108_2).
upright(p108_2).
piece(108, p108_3).
coord1(p108_3, 3).
coord2(p108_3, 3).
size(p108_3, 5).
red(p108_3).
rhs(p108_3).
piece(177, p177_0).
coord1(p177_0, 4).
coord2(p177_0, 9).
size(p177_0, 1).
red(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 5).
coord2(p177_1, 4).
size(p177_1, 9).
blue(p177_1).
lhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 10).
coord2(p177_2, 4).
size(p177_2, 5).
red(p177_2).
rhs(p177_2).
piece(177, p177_3).
coord1(p177_3, 9).
coord2(p177_3, 6).
size(p177_3, 10).
blue(p177_3).
upright(p177_3).
piece(177, p177_4).
coord1(p177_4, 5).
coord2(p177_4, 4).
size(p177_4, 7).
blue(p177_4).
strange(p177_4).
contact(p177_1, p177_4).
contact(p177_1, p177_4).
contact(p177_4, p177_1).
contact(p177_4, p177_1).
piece(119, p119_0).
coord1(p119_0, 8).
coord2(p119_0, 8).
size(p119_0, 8).
blue(p119_0).
lhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 2).
coord2(p119_1, 2).
size(p119_1, 7).
blue(p119_1).
lhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 7).
coord2(p119_2, 10).
size(p119_2, 10).
blue(p119_2).
strange(p119_2).
piece(119, p119_3).
coord1(p119_3, 10).
coord2(p119_3, 2).
size(p119_3, 4).
blue(p119_3).
upright(p119_3).
piece(164, p164_0).
coord1(p164_0, 1).
coord2(p164_0, 0).
size(p164_0, 0).
green(p164_0).
strange(p164_0).
piece(164, p164_1).
coord1(p164_1, 3).
coord2(p164_1, 5).
size(p164_1, 8).
red(p164_1).
rhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 2).
coord2(p164_2, 9).
size(p164_2, 10).
red(p164_2).
lhs(p164_2).
piece(109, p109_0).
coord1(p109_0, 8).
coord2(p109_0, 7).
size(p109_0, 4).
green(p109_0).
strange(p109_0).
piece(109, p109_1).
coord1(p109_1, 3).
coord2(p109_1, 0).
size(p109_1, 10).
red(p109_1).
strange(p109_1).
piece(109, p109_2).
coord1(p109_2, 10).
coord2(p109_2, 9).
size(p109_2, 5).
red(p109_2).
upright(p109_2).
piece(179, p179_0).
coord1(p179_0, 10).
coord2(p179_0, 5).
size(p179_0, 5).
green(p179_0).
upright(p179_0).
piece(179, p179_1).
coord1(p179_1, 8).
coord2(p179_1, 3).
size(p179_1, 2).
green(p179_1).
upright(p179_1).
piece(179, p179_2).
coord1(p179_2, 7).
coord2(p179_2, 7).
size(p179_2, 7).
blue(p179_2).
upright(p179_2).
piece(153, p153_0).
coord1(p153_0, 10).
coord2(p153_0, 5).
size(p153_0, 8).
blue(p153_0).
rhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 4).
coord2(p153_1, 6).
size(p153_1, 8).
red(p153_1).
rhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 6).
coord2(p153_2, 2).
size(p153_2, 9).
blue(p153_2).
upright(p153_2).
piece(182, p182_0).
coord1(p182_0, 3).
coord2(p182_0, 10).
size(p182_0, 6).
red(p182_0).
strange(p182_0).
piece(182, p182_1).
coord1(p182_1, 8).
coord2(p182_1, 2).
size(p182_1, 6).
red(p182_1).
upright(p182_1).
piece(182, p182_2).
coord1(p182_2, 2).
coord2(p182_2, 8).
size(p182_2, 9).
blue(p182_2).
upright(p182_2).
piece(182, p182_3).
coord1(p182_3, 0).
coord2(p182_3, 6).
size(p182_3, 1).
red(p182_3).
rhs(p182_3).
piece(110, p110_0).
coord1(p110_0, 0).
coord2(p110_0, 9).
size(p110_0, 2).
red(p110_0).
lhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 1).
coord2(p110_1, 7).
size(p110_1, 9).
green(p110_1).
strange(p110_1).
piece(110, p110_2).
coord1(p110_2, 4).
coord2(p110_2, 7).
size(p110_2, 8).
green(p110_2).
rhs(p110_2).
piece(110, p110_3).
coord1(p110_3, 3).
coord2(p110_3, 2).
size(p110_3, 10).
red(p110_3).
upright(p110_3).
piece(195, p195_0).
coord1(p195_0, 7).
coord2(p195_0, 4).
size(p195_0, 0).
red(p195_0).
upright(p195_0).
piece(195, p195_1).
coord1(p195_1, 10).
coord2(p195_1, 4).
size(p195_1, 7).
green(p195_1).
rhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 3).
coord2(p195_2, 9).
size(p195_2, 4).
red(p195_2).
upright(p195_2).
piece(163, p163_0).
coord1(p163_0, 4).
coord2(p163_0, 1).
size(p163_0, 5).
blue(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 5).
coord2(p163_1, 4).
size(p163_1, 10).
green(p163_1).
upright(p163_1).
piece(163, p163_2).
coord1(p163_2, 10).
coord2(p163_2, 7).
size(p163_2, 10).
green(p163_2).
rhs(p163_2).
piece(173, p173_0).
coord1(p173_0, 8).
coord2(p173_0, 8).
size(p173_0, 6).
blue(p173_0).
strange(p173_0).
piece(173, p173_1).
coord1(p173_1, 0).
coord2(p173_1, 9).
size(p173_1, 1).
red(p173_1).
rhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 1).
coord2(p173_2, 3).
size(p173_2, 10).
red(p173_2).
rhs(p173_2).
piece(173, p173_3).
coord1(p173_3, 6).
coord2(p173_3, 2).
size(p173_3, 1).
blue(p173_3).
upright(p173_3).
piece(173, p173_4).
coord1(p173_4, 5).
coord2(p173_4, 10).
size(p173_4, 5).
red(p173_4).
rhs(p173_4).
piece(169, p169_0).
coord1(p169_0, 7).
coord2(p169_0, 6).
size(p169_0, 5).
blue(p169_0).
upright(p169_0).
piece(169, p169_1).
coord1(p169_1, 8).
coord2(p169_1, 3).
size(p169_1, 10).
blue(p169_1).
upright(p169_1).
piece(169, p169_2).
coord1(p169_2, 10).
coord2(p169_2, 6).
size(p169_2, 7).
blue(p169_2).
upright(p169_2).
piece(169, p169_3).
coord1(p169_3, 2).
coord2(p169_3, 4).
size(p169_3, 10).
red(p169_3).
strange(p169_3).
piece(180, p180_0).
coord1(p180_0, 3).
coord2(p180_0, 8).
size(p180_0, 0).
blue(p180_0).
rhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 2).
coord2(p180_1, 1).
size(p180_1, 2).
green(p180_1).
strange(p180_1).
piece(180, p180_2).
coord1(p180_2, 0).
coord2(p180_2, 6).
size(p180_2, 2).
green(p180_2).
strange(p180_2).
piece(171, p171_0).
coord1(p171_0, 1).
coord2(p171_0, 2).
size(p171_0, 6).
green(p171_0).
rhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 7).
coord2(p171_1, 9).
size(p171_1, 8).
blue(p171_1).
rhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 3).
coord2(p171_2, 6).
size(p171_2, 7).
blue(p171_2).
lhs(p171_2).
piece(127, p127_0).
coord1(p127_0, 2).
coord2(p127_0, 1).
size(p127_0, 1).
blue(p127_0).
strange(p127_0).
piece(127, p127_1).
coord1(p127_1, 4).
coord2(p127_1, 7).
size(p127_1, 1).
green(p127_1).
rhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 5).
coord2(p127_2, 9).
size(p127_2, 5).
blue(p127_2).
upright(p127_2).
piece(155, p155_0).
coord1(p155_0, 2).
coord2(p155_0, 6).
size(p155_0, 2).
red(p155_0).
lhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 10).
coord2(p155_1, 10).
size(p155_1, 5).
red(p155_1).
strange(p155_1).
piece(155, p155_2).
coord1(p155_2, 1).
coord2(p155_2, 5).
size(p155_2, 10).
blue(p155_2).
strange(p155_2).
piece(193, p193_0).
coord1(p193_0, 5).
coord2(p193_0, 9).
size(p193_0, 7).
blue(p193_0).
lhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 3).
coord2(p193_1, 1).
size(p193_1, 6).
blue(p193_1).
strange(p193_1).
piece(193, p193_2).
coord1(p193_2, 8).
coord2(p193_2, 9).
size(p193_2, 4).
red(p193_2).
strange(p193_2).
piece(193, p193_3).
coord1(p193_3, 8).
coord2(p193_3, 9).
size(p193_3, 9).
red(p193_3).
lhs(p193_3).
piece(193, p193_4).
coord1(p193_4, 4).
coord2(p193_4, 8).
size(p193_4, 10).
red(p193_4).
rhs(p193_4).
contact(p193_2, p193_3).
contact(p193_2, p193_3).
contact(p193_3, p193_2).
contact(p193_3, p193_2).
piece(184, p184_0).
coord1(p184_0, 0).
coord2(p184_0, 6).
size(p184_0, 10).
blue(p184_0).
lhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 0).
coord2(p184_1, 9).
size(p184_1, 0).
blue(p184_1).
lhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 5).
coord2(p184_2, 6).
size(p184_2, 4).
red(p184_2).
upright(p184_2).
piece(122, p122_0).
coord1(p122_0, 4).
coord2(p122_0, 9).
size(p122_0, 4).
green(p122_0).
strange(p122_0).
piece(122, p122_1).
coord1(p122_1, 1).
coord2(p122_1, 8).
size(p122_1, 9).
blue(p122_1).
upright(p122_1).
piece(122, p122_2).
coord1(p122_2, 8).
coord2(p122_2, 8).
size(p122_2, 2).
blue(p122_2).
lhs(p122_2).
piece(162, p162_0).
coord1(p162_0, 10).
coord2(p162_0, 7).
size(p162_0, 4).
blue(p162_0).
lhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 2).
coord2(p162_1, 7).
size(p162_1, 5).
red(p162_1).
rhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 1).
coord2(p162_2, 5).
size(p162_2, 10).
blue(p162_2).
rhs(p162_2).
piece(162, p162_3).
coord1(p162_3, 2).
coord2(p162_3, 4).
size(p162_3, 0).
red(p162_3).
rhs(p162_3).
piece(121, p121_0).
coord1(p121_0, 5).
coord2(p121_0, 10).
size(p121_0, 0).
blue(p121_0).
strange(p121_0).
piece(121, p121_1).
coord1(p121_1, 6).
coord2(p121_1, 7).
size(p121_1, 7).
green(p121_1).
upright(p121_1).
piece(121, p121_2).
coord1(p121_2, 0).
coord2(p121_2, 0).
size(p121_2, 8).
green(p121_2).
strange(p121_2).
piece(121, p121_3).
coord1(p121_3, 1).
coord2(p121_3, 9).
size(p121_3, 10).
blue(p121_3).
strange(p121_3).
piece(152, p152_0).
coord1(p152_0, 2).
coord2(p152_0, 4).
size(p152_0, 3).
green(p152_0).
upright(p152_0).
piece(152, p152_1).
coord1(p152_1, 1).
coord2(p152_1, 1).
size(p152_1, 9).
blue(p152_1).
strange(p152_1).
piece(152, p152_2).
coord1(p152_2, 1).
coord2(p152_2, 2).
size(p152_2, 5).
blue(p152_2).
strange(p152_2).
contact(p152_1, p152_2).
contact(p152_1, p152_2).
contact(p152_2, p152_1).
contact(p152_2, p152_1).
piece(147, p147_0).
coord1(p147_0, 5).
coord2(p147_0, 7).
size(p147_0, 0).
blue(p147_0).
strange(p147_0).
piece(147, p147_1).
coord1(p147_1, 7).
coord2(p147_1, 8).
size(p147_1, 4).
red(p147_1).
rhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 8).
coord2(p147_2, 2).
size(p147_2, 6).
red(p147_2).
upright(p147_2).
piece(135, p135_0).
coord1(p135_0, 0).
coord2(p135_0, 6).
size(p135_0, 1).
red(p135_0).
rhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 10).
coord2(p135_1, 3).
size(p135_1, 9).
red(p135_1).
strange(p135_1).
piece(135, p135_2).
coord1(p135_2, 6).
coord2(p135_2, 2).
size(p135_2, 0).
green(p135_2).
rhs(p135_2).
piece(135, p135_3).
coord1(p135_3, 3).
coord2(p135_3, 8).
size(p135_3, 3).
green(p135_3).
strange(p135_3).
piece(107, p107_0).
coord1(p107_0, 7).
coord2(p107_0, 2).
size(p107_0, 2).
red(p107_0).
strange(p107_0).
piece(107, p107_1).
coord1(p107_1, 10).
coord2(p107_1, 3).
size(p107_1, 5).
red(p107_1).
upright(p107_1).
piece(107, p107_2).
coord1(p107_2, 0).
coord2(p107_2, 9).
size(p107_2, 9).
blue(p107_2).
upright(p107_2).
piece(150, p150_0).
coord1(p150_0, 9).
coord2(p150_0, 0).
size(p150_0, 9).
green(p150_0).
rhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 7).
coord2(p150_1, 6).
size(p150_1, 8).
green(p150_1).
upright(p150_1).
piece(150, p150_2).
coord1(p150_2, 10).
coord2(p150_2, 10).
size(p150_2, 9).
green(p150_2).
rhs(p150_2).
piece(125, p125_0).
coord1(p125_0, 3).
coord2(p125_0, 4).
size(p125_0, 6).
blue(p125_0).
lhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 0).
coord2(p125_1, 7).
size(p125_1, 0).
red(p125_1).
lhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 1).
coord2(p125_2, 2).
size(p125_2, 4).
blue(p125_2).
rhs(p125_2).
piece(102, p102_0).
coord1(p102_0, 9).
coord2(p102_0, 0).
size(p102_0, 1).
green(p102_0).
strange(p102_0).
piece(102, p102_1).
coord1(p102_1, 10).
coord2(p102_1, 7).
size(p102_1, 5).
blue(p102_1).
strange(p102_1).
piece(102, p102_2).
coord1(p102_2, 2).
coord2(p102_2, 6).
size(p102_2, 1).
blue(p102_2).
upright(p102_2).
piece(102, p102_3).
coord1(p102_3, 3).
coord2(p102_3, 3).
size(p102_3, 8).
green(p102_3).
rhs(p102_3).
piece(102, p102_4).
coord1(p102_4, 0).
coord2(p102_4, 7).
size(p102_4, 9).
green(p102_4).
upright(p102_4).
piece(113, p113_0).
coord1(p113_0, 0).
coord2(p113_0, 10).
size(p113_0, 10).
red(p113_0).
upright(p113_0).
piece(113, p113_1).
coord1(p113_1, 5).
coord2(p113_1, 0).
size(p113_1, 9).
blue(p113_1).
upright(p113_1).
piece(113, p113_2).
coord1(p113_2, 2).
coord2(p113_2, 8).
size(p113_2, 2).
blue(p113_2).
upright(p113_2).
piece(113, p113_3).
coord1(p113_3, 5).
coord2(p113_3, 4).
size(p113_3, 8).
blue(p113_3).
lhs(p113_3).
piece(113, p113_4).
coord1(p113_4, 8).
coord2(p113_4, 1).
size(p113_4, 5).
red(p113_4).
strange(p113_4).
piece(170, p170_0).
coord1(p170_0, 8).
coord2(p170_0, 5).
size(p170_0, 10).
blue(p170_0).
upright(p170_0).
piece(170, p170_1).
coord1(p170_1, 4).
coord2(p170_1, 9).
size(p170_1, 10).
red(p170_1).
upright(p170_1).
piece(170, p170_2).
coord1(p170_2, 6).
coord2(p170_2, 8).
size(p170_2, 10).
red(p170_2).
rhs(p170_2).
piece(183, p183_0).
coord1(p183_0, 4).
coord2(p183_0, 4).
size(p183_0, 2).
blue(p183_0).
strange(p183_0).
piece(183, p183_1).
coord1(p183_1, 5).
coord2(p183_1, 3).
size(p183_1, 0).
green(p183_1).
strange(p183_1).
piece(183, p183_2).
coord1(p183_2, 9).
coord2(p183_2, 3).
size(p183_2, 8).
blue(p183_2).
rhs(p183_2).
piece(178, p178_0).
coord1(p178_0, 0).
coord2(p178_0, 2).
size(p178_0, 7).
green(p178_0).
rhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 6).
coord2(p178_1, 6).
size(p178_1, 9).
green(p178_1).
rhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 9).
coord2(p178_2, 5).
size(p178_2, 8).
red(p178_2).
upright(p178_2).
piece(168, p168_0).
coord1(p168_0, 9).
coord2(p168_0, 9).
size(p168_0, 8).
red(p168_0).
upright(p168_0).
piece(168, p168_1).
coord1(p168_1, 2).
coord2(p168_1, 0).
size(p168_1, 2).
blue(p168_1).
upright(p168_1).
piece(168, p168_2).
coord1(p168_2, 4).
coord2(p168_2, 0).
size(p168_2, 3).
red(p168_2).
lhs(p168_2).
piece(168, p168_3).
coord1(p168_3, 1).
coord2(p168_3, 7).
size(p168_3, 9).
blue(p168_3).
strange(p168_3).
piece(160, p160_0).
coord1(p160_0, 8).
coord2(p160_0, 8).
size(p160_0, 7).
blue(p160_0).
lhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 7).
coord2(p160_1, 8).
size(p160_1, 6).
green(p160_1).
strange(p160_1).
piece(160, p160_2).
coord1(p160_2, 0).
coord2(p160_2, 8).
size(p160_2, 4).
blue(p160_2).
rhs(p160_2).
contact(p160_0, p160_1).
contact(p160_0, p160_1).
contact(p160_1, p160_0).
contact(p160_1, p160_0).
piece(172, p172_0).
coord1(p172_0, 9).
coord2(p172_0, 4).
size(p172_0, 9).
blue(p172_0).
upright(p172_0).
piece(172, p172_1).
coord1(p172_1, 8).
coord2(p172_1, 8).
size(p172_1, 6).
green(p172_1).
strange(p172_1).
piece(172, p172_2).
coord1(p172_2, 2).
coord2(p172_2, 9).
size(p172_2, 3).
blue(p172_2).
strange(p172_2).
piece(172, p172_3).
coord1(p172_3, 5).
coord2(p172_3, 2).
size(p172_3, 8).
blue(p172_3).
upright(p172_3).
piece(159, p159_0).
coord1(p159_0, 2).
coord2(p159_0, 7).
size(p159_0, 8).
blue(p159_0).
strange(p159_0).
piece(159, p159_1).
coord1(p159_1, 3).
coord2(p159_1, 9).
size(p159_1, 10).
green(p159_1).
rhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 10).
coord2(p159_2, 7).
size(p159_2, 5).
blue(p159_2).
lhs(p159_2).
piece(159, p159_3).
coord1(p159_3, 5).
coord2(p159_3, 7).
size(p159_3, 0).
blue(p159_3).
rhs(p159_3).
piece(159, p159_4).
coord1(p159_4, 3).
coord2(p159_4, 0).
size(p159_4, 4).
green(p159_4).
upright(p159_4).
piece(116, p116_0).
coord1(p116_0, 9).
coord2(p116_0, 9).
size(p116_0, 4).
red(p116_0).
lhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 7).
coord2(p116_1, 7).
size(p116_1, 8).
red(p116_1).
strange(p116_1).
piece(116, p116_2).
coord1(p116_2, 4).
coord2(p116_2, 7).
size(p116_2, 2).
red(p116_2).
lhs(p116_2).
piece(145, p145_0).
coord1(p145_0, 4).
coord2(p145_0, 9).
size(p145_0, 1).
green(p145_0).
upright(p145_0).
piece(145, p145_1).
coord1(p145_1, 7).
coord2(p145_1, 2).
size(p145_1, 6).
green(p145_1).
upright(p145_1).
piece(145, p145_2).
coord1(p145_2, 4).
coord2(p145_2, 4).
size(p145_2, 8).
blue(p145_2).
strange(p145_2).
piece(145, p145_3).
coord1(p145_3, 1).
coord2(p145_3, 1).
size(p145_3, 9).
blue(p145_3).
rhs(p145_3).
piece(145, p145_4).
coord1(p145_4, 8).
coord2(p145_4, 8).
size(p145_4, 9).
blue(p145_4).
lhs(p145_4).
piece(166, p166_0).
coord1(p166_0, 1).
coord2(p166_0, 5).
size(p166_0, 2).
blue(p166_0).
rhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 1).
coord2(p166_1, 6).
size(p166_1, 2).
red(p166_1).
strange(p166_1).
piece(166, p166_2).
coord1(p166_2, 4).
coord2(p166_2, 1).
size(p166_2, 1).
red(p166_2).
lhs(p166_2).
contact(p166_0, p166_1).
contact(p166_0, p166_1).
contact(p166_1, p166_0).
contact(p166_1, p166_0).
piece(134, p134_0).
coord1(p134_0, 0).
coord2(p134_0, 8).
size(p134_0, 6).
red(p134_0).
upright(p134_0).
piece(134, p134_1).
coord1(p134_1, 10).
coord2(p134_1, 6).
size(p134_1, 1).
green(p134_1).
strange(p134_1).
piece(134, p134_2).
coord1(p134_2, 5).
coord2(p134_2, 10).
size(p134_2, 9).
red(p134_2).
lhs(p134_2).
piece(148, p148_0).
coord1(p148_0, 7).
coord2(p148_0, 0).
size(p148_0, 7).
green(p148_0).
strange(p148_0).
piece(148, p148_1).
coord1(p148_1, 5).
coord2(p148_1, 5).
size(p148_1, 0).
green(p148_1).
upright(p148_1).
piece(148, p148_2).
coord1(p148_2, 7).
coord2(p148_2, 2).
size(p148_2, 2).
green(p148_2).
strange(p148_2).
piece(133, p133_0).
coord1(p133_0, 3).
coord2(p133_0, 2).
size(p133_0, 6).
red(p133_0).
upright(p133_0).
piece(133, p133_1).
coord1(p133_1, 6).
coord2(p133_1, 10).
size(p133_1, 8).
green(p133_1).
strange(p133_1).
piece(133, p133_2).
coord1(p133_2, 0).
coord2(p133_2, 5).
size(p133_2, 2).
green(p133_2).
upright(p133_2).
piece(167, p167_0).
coord1(p167_0, 8).
coord2(p167_0, 2).
size(p167_0, 10).
red(p167_0).
lhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 5).
coord2(p167_1, 7).
size(p167_1, 1).
red(p167_1).
upright(p167_1).
piece(167, p167_2).
coord1(p167_2, 1).
coord2(p167_2, 1).
size(p167_2, 3).
blue(p167_2).
upright(p167_2).
piece(144, p144_0).
coord1(p144_0, 9).
coord2(p144_0, 0).
size(p144_0, 6).
green(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 7).
coord2(p144_1, 0).
size(p144_1, 4).
blue(p144_1).
rhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 1).
coord2(p144_2, 3).
size(p144_2, 0).
green(p144_2).
strange(p144_2).
piece(144, p144_3).
coord1(p144_3, 10).
coord2(p144_3, 9).
size(p144_3, 7).
green(p144_3).
upright(p144_3).
piece(185, p185_0).
coord1(p185_0, 9).
coord2(p185_0, 0).
size(p185_0, 7).
red(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 10).
coord2(p185_1, 1).
size(p185_1, 3).
blue(p185_1).
rhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 6).
coord2(p185_2, 8).
size(p185_2, 2).
red(p185_2).
upright(p185_2).
piece(192, p192_0).
coord1(p192_0, 7).
coord2(p192_0, 3).
size(p192_0, 2).
blue(p192_0).
rhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 7).
coord2(p192_1, 4).
size(p192_1, 6).
green(p192_1).
upright(p192_1).
piece(192, p192_2).
coord1(p192_2, 8).
coord2(p192_2, 8).
size(p192_2, 2).
green(p192_2).
upright(p192_2).
piece(192, p192_3).
coord1(p192_3, 1).
coord2(p192_3, 0).
size(p192_3, 6).
green(p192_3).
upright(p192_3).
contact(p192_0, p192_1).
contact(p192_0, p192_1).
contact(p192_1, p192_0).
contact(p192_1, p192_0).
piece(161, p161_0).
coord1(p161_0, 1).
coord2(p161_0, 8).
size(p161_0, 2).
blue(p161_0).
rhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 4).
coord2(p161_1, 10).
size(p161_1, 2).
green(p161_1).
upright(p161_1).
piece(161, p161_2).
coord1(p161_2, 8).
coord2(p161_2, 2).
size(p161_2, 6).
blue(p161_2).
strange(p161_2).
piece(143, p143_0).
coord1(p143_0, 3).
coord2(p143_0, 5).
size(p143_0, 0).
blue(p143_0).
rhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 8).
coord2(p143_1, 4).
size(p143_1, 9).
green(p143_1).
upright(p143_1).
piece(143, p143_2).
coord1(p143_2, 0).
coord2(p143_2, 4).
size(p143_2, 3).
blue(p143_2).
upright(p143_2).
piece(100, p100_0).
coord1(p100_0, 8).
coord2(p100_0, 0).
size(p100_0, 4).
blue(p100_0).
lhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 7).
coord2(p100_1, 4).
size(p100_1, 3).
blue(p100_1).
lhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 10).
coord2(p100_2, 2).
size(p100_2, 1).
red(p100_2).
strange(p100_2).
piece(141, p141_0).
coord1(p141_0, 4).
coord2(p141_0, 3).
size(p141_0, 3).
blue(p141_0).
strange(p141_0).
piece(141, p141_1).
coord1(p141_1, 7).
coord2(p141_1, 8).
size(p141_1, 4).
blue(p141_1).
rhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 7).
coord2(p141_2, 1).
size(p141_2, 6).
red(p141_2).
rhs(p141_2).
piece(141, p141_3).
coord1(p141_3, 6).
coord2(p141_3, 8).
size(p141_3, 6).
blue(p141_3).
strange(p141_3).
piece(141, p141_4).
coord1(p141_4, 8).
coord2(p141_4, 7).
size(p141_4, 1).
red(p141_4).
strange(p141_4).
contact(p141_1, p141_3).
contact(p141_1, p141_3).
contact(p141_3, p141_1).
contact(p141_3, p141_1).
piece(158, p158_0).
coord1(p158_0, 7).
coord2(p158_0, 0).
size(p158_0, 7).
blue(p158_0).
lhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 5).
coord2(p158_1, 7).
size(p158_1, 3).
red(p158_1).
strange(p158_1).
piece(158, p158_2).
coord1(p158_2, 8).
coord2(p158_2, 9).
size(p158_2, 4).
red(p158_2).
rhs(p158_2).
piece(158, p158_3).
coord1(p158_3, 3).
coord2(p158_3, 6).
size(p158_3, 8).
red(p158_3).
lhs(p158_3).
piece(191, p191_0).
coord1(p191_0, 7).
coord2(p191_0, 0).
size(p191_0, 7).
red(p191_0).
rhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 8).
coord2(p191_1, 1).
size(p191_1, 10).
red(p191_1).
upright(p191_1).
piece(191, p191_2).
coord1(p191_2, 4).
coord2(p191_2, 10).
size(p191_2, 10).
blue(p191_2).
rhs(p191_2).
piece(191, p191_3).
coord1(p191_3, 2).
coord2(p191_3, 5).
size(p191_3, 1).
blue(p191_3).
lhs(p191_3).
piece(191, p191_4).
coord1(p191_4, 10).
coord2(p191_4, 7).
size(p191_4, 1).
red(p191_4).
strange(p191_4).
piece(146, p146_0).
coord1(p146_0, 4).
coord2(p146_0, 4).
size(p146_0, 4).
red(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 0).
coord2(p146_1, 8).
size(p146_1, 4).
red(p146_1).
upright(p146_1).
piece(146, p146_2).
coord1(p146_2, 0).
coord2(p146_2, 7).
size(p146_2, 6).
blue(p146_2).
upright(p146_2).
piece(146, p146_3).
coord1(p146_3, 9).
coord2(p146_3, 4).
size(p146_3, 0).
red(p146_3).
lhs(p146_3).
piece(146, p146_4).
coord1(p146_4, 1).
coord2(p146_4, 1).
size(p146_4, 7).
red(p146_4).
lhs(p146_4).
contact(p146_1, p146_2).
contact(p146_1, p146_2).
contact(p146_2, p146_1).
contact(p146_2, p146_1).
piece(176, p176_0).
coord1(p176_0, 9).
coord2(p176_0, 0).
size(p176_0, 1).
red(p176_0).
strange(p176_0).
piece(176, p176_1).
coord1(p176_1, 9).
coord2(p176_1, 3).
size(p176_1, 7).
green(p176_1).
rhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 9).
coord2(p176_2, 9).
size(p176_2, 6).
green(p176_2).
rhs(p176_2).
piece(176, p176_3).
coord1(p176_3, 5).
coord2(p176_3, 9).
size(p176_3, 7).
green(p176_3).
strange(p176_3).
piece(176, p176_4).
coord1(p176_4, 4).
coord2(p176_4, 2).
size(p176_4, 1).
green(p176_4).
rhs(p176_4).
piece(151, p151_0).
coord1(p151_0, 3).
coord2(p151_0, 0).
size(p151_0, 1).
red(p151_0).
rhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 8).
coord2(p151_1, 0).
size(p151_1, 1).
red(p151_1).
lhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 3).
coord2(p151_2, 6).
size(p151_2, 9).
green(p151_2).
strange(p151_2).
piece(151, p151_3).
coord1(p151_3, 1).
coord2(p151_3, 7).
size(p151_3, 7).
red(p151_3).
strange(p151_3).
piece(174, p174_0).
coord1(p174_0, 5).
coord2(p174_0, 4).
size(p174_0, 2).
red(p174_0).
lhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 5).
coord2(p174_1, 0).
size(p174_1, 7).
red(p174_1).
rhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 6).
coord2(p174_2, 9).
size(p174_2, 7).
blue(p174_2).
upright(p174_2).
piece(174, p174_3).
coord1(p174_3, 0).
coord2(p174_3, 7).
size(p174_3, 5).
blue(p174_3).
strange(p174_3).
piece(129, p129_0).
coord1(p129_0, 2).
coord2(p129_0, 0).
size(p129_0, 2).
red(p129_0).
upright(p129_0).
piece(129, p129_1).
coord1(p129_1, 3).
coord2(p129_1, 6).
size(p129_1, 2).
red(p129_1).
lhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 3).
coord2(p129_2, 8).
size(p129_2, 2).
blue(p129_2).
rhs(p129_2).
piece(129, p129_3).
coord1(p129_3, 4).
coord2(p129_3, 9).
size(p129_3, 6).
blue(p129_3).
strange(p129_3).
piece(129, p129_4).
coord1(p129_4, 3).
coord2(p129_4, 9).
size(p129_4, 7).
red(p129_4).
rhs(p129_4).
contact(p129_2, p129_4).
contact(p129_2, p129_4).
contact(p129_4, p129_2).
contact(p129_4, p129_3).
contact(p129_4, p129_2).
contact(p129_4, p129_3).
contact(p129_3, p129_4).
contact(p129_3, p129_4).
piece(118, p118_0).
coord1(p118_0, 0).
coord2(p118_0, 9).
size(p118_0, 1).
blue(p118_0).
rhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 7).
coord2(p118_1, 5).
size(p118_1, 5).
blue(p118_1).
strange(p118_1).
piece(118, p118_2).
coord1(p118_2, 3).
coord2(p118_2, 9).
size(p118_2, 6).
red(p118_2).
upright(p118_2).
piece(131, p131_0).
coord1(p131_0, 5).
coord2(p131_0, 8).
size(p131_0, 10).
blue(p131_0).
lhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 3).
coord2(p131_1, 9).
size(p131_1, 3).
green(p131_1).
strange(p131_1).
piece(131, p131_2).
coord1(p131_2, 9).
coord2(p131_2, 8).
size(p131_2, 1).
green(p131_2).
strange(p131_2).
piece(131, p131_3).
coord1(p131_3, 1).
coord2(p131_3, 5).
size(p131_3, 1).
green(p131_3).
rhs(p131_3).
piece(120, p120_0).
coord1(p120_0, 0).
coord2(p120_0, 2).
size(p120_0, 1).
red(p120_0).
rhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 6).
coord2(p120_1, 3).
size(p120_1, 3).
green(p120_1).
upright(p120_1).
piece(120, p120_2).
coord1(p120_2, 5).
coord2(p120_2, 3).
size(p120_2, 0).
green(p120_2).
strange(p120_2).
piece(120, p120_3).
coord1(p120_3, 3).
coord2(p120_3, 5).
size(p120_3, 9).
red(p120_3).
upright(p120_3).
contact(p120_1, p120_2).
contact(p120_1, p120_2).
contact(p120_2, p120_1).
contact(p120_2, p120_1).
piece(104, p104_0).
coord1(p104_0, 8).
coord2(p104_0, 9).
size(p104_0, 10).
red(p104_0).
rhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 3).
coord2(p104_1, 2).
size(p104_1, 4).
blue(p104_1).
lhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 8).
coord2(p104_2, 10).
size(p104_2, 5).
red(p104_2).
rhs(p104_2).
piece(104, p104_3).
coord1(p104_3, 2).
coord2(p104_3, 9).
size(p104_3, 10).
red(p104_3).
lhs(p104_3).
contact(p104_0, p104_2).
contact(p104_0, p104_2).
contact(p104_2, p104_0).
contact(p104_2, p104_0).
piece(137, p137_0).
coord1(p137_0, 9).
coord2(p137_0, 5).
size(p137_0, 10).
green(p137_0).
rhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 7).
coord2(p137_1, 6).
size(p137_1, 5).
blue(p137_1).
lhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 5).
coord2(p137_2, 0).
size(p137_2, 1).
blue(p137_2).
lhs(p137_2).
piece(137, p137_3).
coord1(p137_3, 2).
coord2(p137_3, 9).
size(p137_3, 7).
blue(p137_3).
strange(p137_3).
piece(138, p138_0).
coord1(p138_0, 2).
coord2(p138_0, 2).
size(p138_0, 10).
green(p138_0).
upright(p138_0).
piece(138, p138_1).
coord1(p138_1, 3).
coord2(p138_1, 4).
size(p138_1, 3).
red(p138_1).
rhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 7).
coord2(p138_2, 10).
size(p138_2, 8).
green(p138_2).
strange(p138_2).
piece(138, p138_3).
coord1(p138_3, 8).
coord2(p138_3, 3).
size(p138_3, 2).
red(p138_3).
lhs(p138_3).
piece(115, p115_0).
coord1(p115_0, 3).
coord2(p115_0, 9).
size(p115_0, 7).
blue(p115_0).
rhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 8).
coord2(p115_1, 1).
size(p115_1, 5).
red(p115_1).
strange(p115_1).
piece(115, p115_2).
coord1(p115_2, 4).
coord2(p115_2, 4).
size(p115_2, 5).
red(p115_2).
rhs(p115_2).
piece(157, p157_0).
coord1(p157_0, 9).
coord2(p157_0, 1).
size(p157_0, 3).
red(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 3).
coord2(p157_1, 0).
size(p157_1, 4).
blue(p157_1).
lhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 3).
coord2(p157_2, 8).
size(p157_2, 9).
red(p157_2).
rhs(p157_2).
piece(128, p128_0).
coord1(p128_0, 1).
coord2(p128_0, 7).
size(p128_0, 4).
green(p128_0).
rhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 10).
coord2(p128_1, 7).
size(p128_1, 1).
blue(p128_1).
rhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 2).
coord2(p128_2, 8).
size(p128_2, 7).
blue(p128_2).
lhs(p128_2).
piece(114, p114_0).
coord1(p114_0, 1).
coord2(p114_0, 3).
size(p114_0, 4).
red(p114_0).
rhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 3).
coord2(p114_1, 9).
size(p114_1, 7).
blue(p114_1).
strange(p114_1).
piece(114, p114_2).
coord1(p114_2, 9).
coord2(p114_2, 6).
size(p114_2, 7).
red(p114_2).
upright(p114_2).
piece(123, p123_0).
coord1(p123_0, 8).
coord2(p123_0, 7).
size(p123_0, 3).
blue(p123_0).
lhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 7).
coord2(p123_1, 2).
size(p123_1, 4).
red(p123_1).
lhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 5).
coord2(p123_2, 7).
size(p123_2, 6).
blue(p123_2).
lhs(p123_2).
piece(156, p156_0).
coord1(p156_0, 9).
coord2(p156_0, 7).
size(p156_0, 0).
green(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 8).
coord2(p156_1, 3).
size(p156_1, 5).
green(p156_1).
upright(p156_1).
piece(156, p156_2).
coord1(p156_2, 9).
coord2(p156_2, 0).
size(p156_2, 7).
green(p156_2).
rhs(p156_2).
piece(156, p156_3).
coord1(p156_3, 1).
coord2(p156_3, 4).
size(p156_3, 6).
blue(p156_3).
lhs(p156_3).
piece(189, p189_0).
coord1(p189_0, 7).
coord2(p189_0, 8).
size(p189_0, 10).
red(p189_0).
strange(p189_0).
piece(189, p189_1).
coord1(p189_1, 7).
coord2(p189_1, 0).
size(p189_1, 2).
red(p189_1).
strange(p189_1).
piece(189, p189_2).
coord1(p189_2, 0).
coord2(p189_2, 7).
size(p189_2, 6).
green(p189_2).
upright(p189_2).
piece(130, p130_0).
coord1(p130_0, 7).
coord2(p130_0, 1).
size(p130_0, 9).
green(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 9).
coord2(p130_1, 0).
size(p130_1, 1).
red(p130_1).
rhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 4).
coord2(p130_2, 6).
size(p130_2, 10).
green(p130_2).
strange(p130_2).
piece(130, p130_3).
coord1(p130_3, 8).
coord2(p130_3, 1).
size(p130_3, 4).
red(p130_3).
rhs(p130_3).
piece(130, p130_4).
coord1(p130_4, 3).
coord2(p130_4, 6).
size(p130_4, 7).
red(p130_4).
lhs(p130_4).
contact(p130_0, p130_3).
contact(p130_0, p130_3).
contact(p130_3, p130_0).
contact(p130_3, p130_0).
contact(p130_2, p130_4).
contact(p130_2, p130_4).
contact(p130_4, p130_2).
contact(p130_4, p130_2).
piece(188, p188_0).
coord1(p188_0, 1).
coord2(p188_0, 10).
size(p188_0, 10).
red(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 10).
coord2(p188_1, 8).
size(p188_1, 8).
green(p188_1).
rhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 9).
coord2(p188_2, 3).
size(p188_2, 3).
green(p188_2).
rhs(p188_2).
piece(188, p188_3).
coord1(p188_3, 3).
coord2(p188_3, 4).
size(p188_3, 8).
red(p188_3).
rhs(p188_3).
piece(142, p142_0).
coord1(p142_0, 9).
coord2(p142_0, 1).
size(p142_0, 10).
red(p142_0).
strange(p142_0).
piece(142, p142_1).
coord1(p142_1, 2).
coord2(p142_1, 3).
size(p142_1, 8).
blue(p142_1).
strange(p142_1).
piece(142, p142_2).
coord1(p142_2, 1).
coord2(p142_2, 4).
size(p142_2, 8).
blue(p142_2).
strange(p142_2).
piece(194, p194_0).
coord1(p194_0, 3).
coord2(p194_0, 9).
size(p194_0, 3).
blue(p194_0).
lhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 5).
coord2(p194_1, 7).
size(p194_1, 3).
blue(p194_1).
strange(p194_1).
piece(194, p194_2).
coord1(p194_2, 2).
coord2(p194_2, 3).
size(p194_2, 9).
red(p194_2).
rhs(p194_2).
piece(194, p194_3).
coord1(p194_3, 4).
coord2(p194_3, 3).
size(p194_3, 9).
red(p194_3).
lhs(p194_3).
piece(194, p194_4).
coord1(p194_4, 5).
coord2(p194_4, 0).
size(p194_4, 2).
red(p194_4).
lhs(p194_4).
piece(105, p105_0).
coord1(p105_0, 1).
coord2(p105_0, 9).
size(p105_0, 3).
green(p105_0).
strange(p105_0).
piece(105, p105_1).
coord1(p105_1, 8).
coord2(p105_1, 3).
size(p105_1, 1).
green(p105_1).
upright(p105_1).
piece(105, p105_2).
coord1(p105_2, 0).
coord2(p105_2, 0).
size(p105_2, 3).
red(p105_2).
strange(p105_2).
piece(126, p126_0).
coord1(p126_0, 5).
coord2(p126_0, 9).
size(p126_0, 10).
blue(p126_0).
rhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 4).
coord2(p126_1, 4).
size(p126_1, 7).
red(p126_1).
lhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 8).
coord2(p126_2, 8).
size(p126_2, 5).
red(p126_2).
upright(p126_2).
piece(126, p126_3).
coord1(p126_3, 5).
coord2(p126_3, 2).
size(p126_3, 4).
blue(p126_3).
lhs(p126_3).
piece(112, p112_0).
coord1(p112_0, 4).
coord2(p112_0, 9).
size(p112_0, 0).
green(p112_0).
rhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 5).
coord2(p112_1, 10).
size(p112_1, 1).
red(p112_1).
lhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 10).
coord2(p112_2, 10).
size(p112_2, 0).
red(p112_2).
rhs(p112_2).
piece(112, p112_3).
coord1(p112_3, 1).
coord2(p112_3, 7).
size(p112_3, 4).
red(p112_3).
rhs(p112_3).
piece(165, p165_0).
coord1(p165_0, 0).
coord2(p165_0, 2).
size(p165_0, 1).
red(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 10).
coord2(p165_1, 3).
size(p165_1, 1).
blue(p165_1).
rhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 1).
coord2(p165_2, 9).
size(p165_2, 0).
red(p165_2).
upright(p165_2).
piece(165, p165_3).
coord1(p165_3, 6).
coord2(p165_3, 9).
size(p165_3, 2).
blue(p165_3).
upright(p165_3).
piece(165, p165_4).
coord1(p165_4, 1).
coord2(p165_4, 1).
size(p165_4, 1).
blue(p165_4).
lhs(p165_4).
piece(149, p149_0).
coord1(p149_0, 7).
coord2(p149_0, 4).
size(p149_0, 3).
red(p149_0).
strange(p149_0).
piece(149, p149_1).
coord1(p149_1, 9).
coord2(p149_1, 1).
size(p149_1, 0).
red(p149_1).
upright(p149_1).
piece(149, p149_2).
coord1(p149_2, 2).
coord2(p149_2, 3).
size(p149_2, 8).
blue(p149_2).
upright(p149_2).
piece(149, p149_3).
coord1(p149_3, 0).
coord2(p149_3, 0).
size(p149_3, 7).
red(p149_3).
lhs(p149_3).
piece(124, p124_0).
coord1(p124_0, 8).
coord2(p124_0, 6).
size(p124_0, 4).
green(p124_0).
strange(p124_0).
piece(124, p124_1).
coord1(p124_1, 1).
coord2(p124_1, 4).
size(p124_1, 8).
green(p124_1).
strange(p124_1).
piece(124, p124_2).
coord1(p124_2, 4).
coord2(p124_2, 4).
size(p124_2, 10).
red(p124_2).
rhs(p124_2).
piece(103, p103_0).
coord1(p103_0, 10).
coord2(p103_0, 8).
size(p103_0, 6).
red(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 2).
coord2(p103_1, 6).
size(p103_1, 3).
blue(p103_1).
lhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 6).
coord2(p103_2, 8).
size(p103_2, 0).
blue(p103_2).
upright(p103_2).
piece(111, p111_0).
coord1(p111_0, 2).
coord2(p111_0, 9).
size(p111_0, 5).
red(p111_0).
upright(p111_0).
piece(111, p111_1).
coord1(p111_1, 8).
coord2(p111_1, 10).
size(p111_1, 5).
red(p111_1).
lhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 7).
coord2(p111_2, 3).
size(p111_2, 7).
red(p111_2).
rhs(p111_2).
piece(175, p175_0).
coord1(p175_0, 1).
coord2(p175_0, 0).
size(p175_0, 1).
red(p175_0).
lhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 9).
coord2(p175_1, 0).
size(p175_1, 1).
red(p175_1).
lhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 10).
coord2(p175_2, 7).
size(p175_2, 8).
blue(p175_2).
lhs(p175_2).
piece(140, p140_0).
coord1(p140_0, 3).
coord2(p140_0, 8).
size(p140_0, 8).
blue(p140_0).
upright(p140_0).
piece(140, p140_1).
coord1(p140_1, 9).
coord2(p140_1, 6).
size(p140_1, 8).
blue(p140_1).
rhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 0).
coord2(p140_2, 2).
size(p140_2, 8).
green(p140_2).
rhs(p140_2).
piece(199, p199_0).
coord1(p199_0, 1).
coord2(p199_0, 5).
size(p199_0, 7).
blue(p199_0).
rhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 8).
coord2(p199_1, 3).
size(p199_1, 1).
red(p199_1).
strange(p199_1).
piece(199, p199_2).
coord1(p199_2, 8).
coord2(p199_2, 3).
size(p199_2, 5).
blue(p199_2).
lhs(p199_2).
piece(199, p199_3).
coord1(p199_3, 6).
coord2(p199_3, 5).
size(p199_3, 2).
blue(p199_3).
upright(p199_3).
contact(p199_1, p199_2).
contact(p199_1, p199_2).
contact(p199_2, p199_1).
contact(p199_2, p199_1).
piece(154, p154_0).
coord1(p154_0, 2).
coord2(p154_0, 5).
size(p154_0, 4).
blue(p154_0).
upright(p154_0).
piece(154, p154_1).
coord1(p154_1, 4).
coord2(p154_1, 2).
size(p154_1, 1).
green(p154_1).
upright(p154_1).
piece(154, p154_2).
coord1(p154_2, 8).
coord2(p154_2, 4).
size(p154_2, 10).
blue(p154_2).
upright(p154_2).
