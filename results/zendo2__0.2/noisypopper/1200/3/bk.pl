:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(116, p116_0).
coord1(p116_0, 7).
coord2(p116_0, 8).
size(p116_0, 8).
blue(p116_0).
rhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 5).
coord2(p116_1, 1).
size(p116_1, 5).
blue(p116_1).
lhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 10).
coord2(p116_2, 1).
size(p116_2, 3).
blue(p116_2).
rhs(p116_2).
piece(116, p116_3).
coord1(p116_3, 10).
coord2(p116_3, 6).
size(p116_3, 1).
green(p116_3).
rhs(p116_3).
piece(18, p18_0).
coord1(p18_0, 1).
coord2(p18_0, 0).
size(p18_0, 6).
blue(p18_0).
rhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 7).
coord2(p18_1, 0).
size(p18_1, 9).
green(p18_1).
upright(p18_1).
piece(18, p18_2).
coord1(p18_2, 8).
coord2(p18_2, 3).
size(p18_2, 10).
red(p18_2).
rhs(p18_2).
piece(63, p63_0).
coord1(p63_0, 9).
coord2(p63_0, 8).
size(p63_0, 10).
green(p63_0).
strange(p63_0).
piece(63, p63_1).
coord1(p63_1, 9).
coord2(p63_1, 10).
size(p63_1, 4).
blue(p63_1).
lhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 0).
coord2(p63_2, 1).
size(p63_2, 4).
green(p63_2).
strange(p63_2).
piece(50, p50_0).
coord1(p50_0, 4).
coord2(p50_0, 6).
size(p50_0, 6).
blue(p50_0).
strange(p50_0).
piece(50, p50_1).
coord1(p50_1, 9).
coord2(p50_1, 5).
size(p50_1, 5).
red(p50_1).
strange(p50_1).
piece(50, p50_2).
coord1(p50_2, 10).
coord2(p50_2, 4).
size(p50_2, 9).
blue(p50_2).
rhs(p50_2).
piece(50, p50_3).
coord1(p50_3, 0).
coord2(p50_3, 8).
size(p50_3, 0).
green(p50_3).
strange(p50_3).
piece(87, p87_0).
coord1(p87_0, 10).
coord2(p87_0, 4).
size(p87_0, 8).
blue(p87_0).
rhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 2).
coord2(p87_1, 5).
size(p87_1, 1).
red(p87_1).
upright(p87_1).
piece(87, p87_2).
coord1(p87_2, 5).
coord2(p87_2, 2).
size(p87_2, 6).
red(p87_2).
upright(p87_2).
piece(87, p87_3).
coord1(p87_3, 3).
coord2(p87_3, 7).
size(p87_3, 7).
green(p87_3).
strange(p87_3).
piece(4, p4_0).
coord1(p4_0, 8).
coord2(p4_0, 7).
size(p4_0, 6).
blue(p4_0).
lhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 5).
coord2(p4_1, 6).
size(p4_1, 2).
red(p4_1).
rhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 8).
coord2(p4_2, 4).
size(p4_2, 10).
green(p4_2).
lhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 1).
coord2(p4_3, 5).
size(p4_3, 5).
red(p4_3).
upright(p4_3).
piece(97, p97_0).
coord1(p97_0, 3).
coord2(p97_0, 10).
size(p97_0, 2).
green(p97_0).
upright(p97_0).
piece(97, p97_1).
coord1(p97_1, 9).
coord2(p97_1, 0).
size(p97_1, 9).
blue(p97_1).
lhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 2).
coord2(p97_2, 10).
size(p97_2, 10).
green(p97_2).
strange(p97_2).
piece(97, p97_3).
coord1(p97_3, 1).
coord2(p97_3, 5).
size(p97_3, 0).
red(p97_3).
rhs(p97_3).
contact(p97_0, p97_2).
contact(p97_0, p97_2).
contact(p97_2, p97_0).
contact(p97_2, p97_0).
piece(52, p52_0).
coord1(p52_0, 5).
coord2(p52_0, 10).
size(p52_0, 10).
blue(p52_0).
strange(p52_0).
piece(52, p52_1).
coord1(p52_1, 3).
coord2(p52_1, 3).
size(p52_1, 3).
red(p52_1).
lhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 0).
coord2(p52_2, 10).
size(p52_2, 0).
green(p52_2).
lhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 3).
coord2(p52_3, 0).
size(p52_3, 5).
blue(p52_3).
upright(p52_3).
piece(98, p98_0).
coord1(p98_0, 8).
coord2(p98_0, 1).
size(p98_0, 1).
blue(p98_0).
upright(p98_0).
piece(98, p98_1).
coord1(p98_1, 2).
coord2(p98_1, 2).
size(p98_1, 6).
green(p98_1).
upright(p98_1).
piece(98, p98_2).
coord1(p98_2, 8).
coord2(p98_2, 9).
size(p98_2, 4).
blue(p98_2).
upright(p98_2).
piece(98, p98_3).
coord1(p98_3, 4).
coord2(p98_3, 9).
size(p98_3, 3).
red(p98_3).
upright(p98_3).
piece(98, p98_4).
coord1(p98_4, 9).
coord2(p98_4, 5).
size(p98_4, 8).
green(p98_4).
rhs(p98_4).
piece(0, p0_0).
coord1(p0_0, 0).
coord2(p0_0, 4).
size(p0_0, 8).
green(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 0).
coord2(p0_1, 7).
size(p0_1, 2).
green(p0_1).
lhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 5).
coord2(p0_2, 2).
size(p0_2, 4).
green(p0_2).
upright(p0_2).
piece(0, p0_3).
coord1(p0_3, 0).
coord2(p0_3, 4).
size(p0_3, 6).
green(p0_3).
strange(p0_3).
piece(0, p0_4).
coord1(p0_4, 6).
coord2(p0_4, 10).
size(p0_4, 1).
red(p0_4).
upright(p0_4).
piece(38, p38_0).
coord1(p38_0, 2).
coord2(p38_0, 7).
size(p38_0, 2).
green(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 4).
coord2(p38_1, 4).
size(p38_1, 3).
red(p38_1).
upright(p38_1).
piece(38, p38_2).
coord1(p38_2, 1).
coord2(p38_2, 0).
size(p38_2, 7).
green(p38_2).
strange(p38_2).
piece(38, p38_3).
coord1(p38_3, 2).
coord2(p38_3, 2).
size(p38_3, 0).
blue(p38_3).
strange(p38_3).
piece(29, p29_0).
coord1(p29_0, 10).
coord2(p29_0, 1).
size(p29_0, 6).
blue(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 0).
coord2(p29_1, 9).
size(p29_1, 8).
red(p29_1).
upright(p29_1).
piece(29, p29_2).
coord1(p29_2, 7).
coord2(p29_2, 0).
size(p29_2, 5).
green(p29_2).
upright(p29_2).
piece(29, p29_3).
coord1(p29_3, 8).
coord2(p29_3, 0).
size(p29_3, 5).
red(p29_3).
lhs(p29_3).
contact(p29_2, p29_3).
contact(p29_2, p29_3).
contact(p29_3, p29_2).
contact(p29_3, p29_2).
piece(10, p10_0).
coord1(p10_0, 2).
coord2(p10_0, 6).
size(p10_0, 8).
green(p10_0).
upright(p10_0).
piece(10, p10_1).
coord1(p10_1, 8).
coord2(p10_1, 0).
size(p10_1, 6).
red(p10_1).
rhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 5).
coord2(p10_2, 4).
size(p10_2, 1).
red(p10_2).
upright(p10_2).
piece(10, p10_3).
coord1(p10_3, 7).
coord2(p10_3, 0).
size(p10_3, 3).
blue(p10_3).
strange(p10_3).
piece(10, p10_4).
coord1(p10_4, 7).
coord2(p10_4, 3).
size(p10_4, 9).
red(p10_4).
strange(p10_4).
contact(p10_1, p10_3).
contact(p10_1, p10_3).
contact(p10_3, p10_1).
contact(p10_3, p10_1).
piece(69, p69_0).
coord1(p69_0, 2).
coord2(p69_0, 6).
size(p69_0, 2).
green(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 9).
coord2(p69_1, 6).
size(p69_1, 3).
blue(p69_1).
upright(p69_1).
piece(69, p69_2).
coord1(p69_2, 2).
coord2(p69_2, 0).
size(p69_2, 10).
green(p69_2).
lhs(p69_2).
piece(69, p69_3).
coord1(p69_3, 7).
coord2(p69_3, 3).
size(p69_3, 10).
blue(p69_3).
lhs(p69_3).
piece(67, p67_0).
coord1(p67_0, 6).
coord2(p67_0, 0).
size(p67_0, 9).
green(p67_0).
strange(p67_0).
piece(67, p67_1).
coord1(p67_1, 0).
coord2(p67_1, 7).
size(p67_1, 0).
blue(p67_1).
upright(p67_1).
piece(67, p67_2).
coord1(p67_2, 9).
coord2(p67_2, 8).
size(p67_2, 3).
green(p67_2).
strange(p67_2).
piece(67, p67_3).
coord1(p67_3, 10).
coord2(p67_3, 6).
size(p67_3, 5).
blue(p67_3).
lhs(p67_3).
piece(67, p67_4).
coord1(p67_4, 9).
coord2(p67_4, 2).
size(p67_4, 7).
green(p67_4).
lhs(p67_4).
piece(21, p21_0).
coord1(p21_0, 1).
coord2(p21_0, 4).
size(p21_0, 1).
red(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 7).
coord2(p21_1, 8).
size(p21_1, 4).
green(p21_1).
rhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 6).
coord2(p21_2, 3).
size(p21_2, 7).
red(p21_2).
rhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 1).
coord2(p21_3, 8).
size(p21_3, 8).
green(p21_3).
rhs(p21_3).
piece(21, p21_4).
coord1(p21_4, 10).
coord2(p21_4, 8).
size(p21_4, 3).
green(p21_4).
strange(p21_4).
piece(84, p84_0).
coord1(p84_0, 7).
coord2(p84_0, 4).
size(p84_0, 2).
blue(p84_0).
upright(p84_0).
piece(84, p84_1).
coord1(p84_1, 9).
coord2(p84_1, 6).
size(p84_1, 2).
red(p84_1).
lhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 2).
coord2(p84_2, 5).
size(p84_2, 7).
red(p84_2).
rhs(p84_2).
piece(84, p84_3).
coord1(p84_3, 2).
coord2(p84_3, 9).
size(p84_3, 3).
red(p84_3).
rhs(p84_3).
piece(84, p84_4).
coord1(p84_4, 4).
coord2(p84_4, 1).
size(p84_4, 0).
green(p84_4).
strange(p84_4).
piece(74, p74_0).
coord1(p74_0, 1).
coord2(p74_0, 1).
size(p74_0, 8).
green(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 2).
coord2(p74_1, 3).
size(p74_1, 7).
red(p74_1).
upright(p74_1).
piece(74, p74_2).
coord1(p74_2, 7).
coord2(p74_2, 7).
size(p74_2, 6).
blue(p74_2).
upright(p74_2).
piece(74, p74_3).
coord1(p74_3, 1).
coord2(p74_3, 3).
size(p74_3, 1).
red(p74_3).
rhs(p74_3).
piece(74, p74_4).
coord1(p74_4, 10).
coord2(p74_4, 8).
size(p74_4, 2).
blue(p74_4).
upright(p74_4).
contact(p74_1, p74_3).
contact(p74_1, p74_3).
contact(p74_3, p74_1).
contact(p74_3, p74_1).
piece(40, p40_0).
coord1(p40_0, 3).
coord2(p40_0, 9).
size(p40_0, 0).
blue(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 3).
coord2(p40_1, 2).
size(p40_1, 9).
green(p40_1).
strange(p40_1).
piece(40, p40_2).
coord1(p40_2, 5).
coord2(p40_2, 10).
size(p40_2, 1).
green(p40_2).
strange(p40_2).
piece(40, p40_3).
coord1(p40_3, 3).
coord2(p40_3, 4).
size(p40_3, 9).
green(p40_3).
lhs(p40_3).
piece(40, p40_4).
coord1(p40_4, 2).
coord2(p40_4, 4).
size(p40_4, 9).
green(p40_4).
strange(p40_4).
contact(p40_0, p40_2).
contact(p40_0, p40_2).
contact(p40_2, p40_0).
contact(p40_2, p40_0).
contact(p40_3, p40_4).
contact(p40_3, p40_4).
contact(p40_4, p40_3).
contact(p40_4, p40_3).
piece(65, p65_0).
coord1(p65_0, 3).
coord2(p65_0, 3).
size(p65_0, 8).
blue(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 9).
coord2(p65_1, 6).
size(p65_1, 6).
red(p65_1).
lhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 1).
coord2(p65_2, 7).
size(p65_2, 4).
green(p65_2).
upright(p65_2).
piece(16, p16_0).
coord1(p16_0, 5).
coord2(p16_0, 4).
size(p16_0, 0).
green(p16_0).
upright(p16_0).
piece(16, p16_1).
coord1(p16_1, 0).
coord2(p16_1, 6).
size(p16_1, 8).
green(p16_1).
lhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 6).
coord2(p16_2, 7).
size(p16_2, 7).
blue(p16_2).
strange(p16_2).
piece(16, p16_3).
coord1(p16_3, 0).
coord2(p16_3, 1).
size(p16_3, 5).
green(p16_3).
rhs(p16_3).
piece(16, p16_4).
coord1(p16_4, 7).
coord2(p16_4, 0).
size(p16_4, 4).
blue(p16_4).
upright(p16_4).
piece(8, p8_0).
coord1(p8_0, 10).
coord2(p8_0, 2).
size(p8_0, 1).
green(p8_0).
lhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 6).
coord2(p8_1, 7).
size(p8_1, 6).
blue(p8_1).
upright(p8_1).
piece(8, p8_2).
coord1(p8_2, 6).
coord2(p8_2, 7).
size(p8_2, 4).
red(p8_2).
lhs(p8_2).
contact(p8_1, p8_2).
contact(p8_1, p8_2).
contact(p8_2, p8_1).
contact(p8_2, p8_1).
piece(6, p6_0).
coord1(p6_0, 0).
coord2(p6_0, 6).
size(p6_0, 3).
red(p6_0).
upright(p6_0).
piece(6, p6_1).
coord1(p6_1, 4).
coord2(p6_1, 5).
size(p6_1, 2).
red(p6_1).
upright(p6_1).
piece(6, p6_2).
coord1(p6_2, 1).
coord2(p6_2, 5).
size(p6_2, 1).
blue(p6_2).
rhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 5).
coord2(p6_3, 9).
size(p6_3, 5).
green(p6_3).
upright(p6_3).
piece(17, p17_0).
coord1(p17_0, 4).
coord2(p17_0, 3).
size(p17_0, 7).
green(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 10).
coord2(p17_1, 0).
size(p17_1, 8).
red(p17_1).
lhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 4).
coord2(p17_2, 5).
size(p17_2, 9).
blue(p17_2).
strange(p17_2).
piece(17, p17_3).
coord1(p17_3, 1).
coord2(p17_3, 5).
size(p17_3, 1).
green(p17_3).
lhs(p17_3).
piece(17, p17_4).
coord1(p17_4, 1).
coord2(p17_4, 0).
size(p17_4, 1).
green(p17_4).
lhs(p17_4).
piece(36, p36_0).
coord1(p36_0, 3).
coord2(p36_0, 9).
size(p36_0, 3).
blue(p36_0).
strange(p36_0).
piece(36, p36_1).
coord1(p36_1, 8).
coord2(p36_1, 3).
size(p36_1, 1).
green(p36_1).
upright(p36_1).
piece(36, p36_2).
coord1(p36_2, 6).
coord2(p36_2, 2).
size(p36_2, 0).
red(p36_2).
strange(p36_2).
piece(36, p36_3).
coord1(p36_3, 2).
coord2(p36_3, 4).
size(p36_3, 1).
green(p36_3).
lhs(p36_3).
piece(105, p105_0).
coord1(p105_0, 1).
coord2(p105_0, 8).
size(p105_0, 5).
green(p105_0).
rhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 5).
coord2(p105_1, 10).
size(p105_1, 3).
red(p105_1).
rhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 9).
coord2(p105_2, 8).
size(p105_2, 4).
green(p105_2).
rhs(p105_2).
piece(49, p49_0).
coord1(p49_0, 3).
coord2(p49_0, 2).
size(p49_0, 5).
green(p49_0).
strange(p49_0).
piece(49, p49_1).
coord1(p49_1, 4).
coord2(p49_1, 8).
size(p49_1, 6).
green(p49_1).
upright(p49_1).
piece(49, p49_2).
coord1(p49_2, 1).
coord2(p49_2, 7).
size(p49_2, 8).
red(p49_2).
lhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 1).
coord2(p49_3, 9).
size(p49_3, 7).
green(p49_3).
upright(p49_3).
piece(49, p49_4).
coord1(p49_4, 10).
coord2(p49_4, 6).
size(p49_4, 5).
red(p49_4).
upright(p49_4).
piece(46, p46_0).
coord1(p46_0, 6).
coord2(p46_0, 3).
size(p46_0, 10).
blue(p46_0).
lhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 2).
coord2(p46_1, 2).
size(p46_1, 8).
green(p46_1).
rhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 2).
coord2(p46_2, 5).
size(p46_2, 9).
red(p46_2).
lhs(p46_2).
piece(28, p28_0).
coord1(p28_0, 9).
coord2(p28_0, 3).
size(p28_0, 0).
green(p28_0).
rhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 6).
coord2(p28_1, 10).
size(p28_1, 6).
blue(p28_1).
lhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 7).
coord2(p28_2, 10).
size(p28_2, 4).
blue(p28_2).
rhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 3).
coord2(p28_3, 4).
size(p28_3, 7).
green(p28_3).
rhs(p28_3).
piece(28, p28_4).
coord1(p28_4, 5).
coord2(p28_4, 9).
size(p28_4, 1).
red(p28_4).
strange(p28_4).
contact(p28_1, p28_2).
contact(p28_1, p28_2).
contact(p28_2, p28_1).
contact(p28_2, p28_1).
piece(11, p11_0).
coord1(p11_0, 3).
coord2(p11_0, 6).
size(p11_0, 6).
red(p11_0).
lhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 6).
coord2(p11_1, 10).
size(p11_1, 5).
red(p11_1).
upright(p11_1).
piece(11, p11_2).
coord1(p11_2, 3).
coord2(p11_2, 8).
size(p11_2, 5).
green(p11_2).
strange(p11_2).
piece(11, p11_3).
coord1(p11_3, 5).
coord2(p11_3, 1).
size(p11_3, 8).
red(p11_3).
upright(p11_3).
piece(60, p60_0).
coord1(p60_0, 3).
coord2(p60_0, 4).
size(p60_0, 8).
blue(p60_0).
rhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 6).
coord2(p60_1, 3).
size(p60_1, 3).
green(p60_1).
upright(p60_1).
piece(60, p60_2).
coord1(p60_2, 6).
coord2(p60_2, 1).
size(p60_2, 7).
blue(p60_2).
lhs(p60_2).
piece(43, p43_0).
coord1(p43_0, 1).
coord2(p43_0, 1).
size(p43_0, 8).
blue(p43_0).
strange(p43_0).
piece(43, p43_1).
coord1(p43_1, 1).
coord2(p43_1, 10).
size(p43_1, 4).
red(p43_1).
strange(p43_1).
piece(43, p43_2).
coord1(p43_2, 9).
coord2(p43_2, 4).
size(p43_2, 6).
green(p43_2).
upright(p43_2).
piece(42, p42_0).
coord1(p42_0, 8).
coord2(p42_0, 8).
size(p42_0, 6).
red(p42_0).
lhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 10).
coord2(p42_1, 5).
size(p42_1, 10).
blue(p42_1).
upright(p42_1).
piece(42, p42_2).
coord1(p42_2, 9).
coord2(p42_2, 0).
size(p42_2, 5).
green(p42_2).
strange(p42_2).
piece(42, p42_3).
coord1(p42_3, 1).
coord2(p42_3, 6).
size(p42_3, 10).
blue(p42_3).
rhs(p42_3).
piece(42, p42_4).
coord1(p42_4, 9).
coord2(p42_4, 0).
size(p42_4, 6).
blue(p42_4).
lhs(p42_4).
contact(p42_2, p42_4).
contact(p42_2, p42_4).
contact(p42_4, p42_2).
contact(p42_4, p42_2).
piece(57, p57_0).
coord1(p57_0, 10).
coord2(p57_0, 8).
size(p57_0, 8).
blue(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 0).
coord2(p57_1, 8).
size(p57_1, 7).
red(p57_1).
rhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 6).
coord2(p57_2, 9).
size(p57_2, 8).
green(p57_2).
upright(p57_2).
piece(15, p15_0).
coord1(p15_0, 9).
coord2(p15_0, 7).
size(p15_0, 4).
red(p15_0).
strange(p15_0).
piece(15, p15_1).
coord1(p15_1, 7).
coord2(p15_1, 1).
size(p15_1, 2).
green(p15_1).
rhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 6).
coord2(p15_2, 9).
size(p15_2, 5).
blue(p15_2).
lhs(p15_2).
piece(33, p33_0).
coord1(p33_0, 6).
coord2(p33_0, 4).
size(p33_0, 3).
blue(p33_0).
strange(p33_0).
piece(33, p33_1).
coord1(p33_1, 7).
coord2(p33_1, 4).
size(p33_1, 0).
blue(p33_1).
upright(p33_1).
piece(33, p33_2).
coord1(p33_2, 3).
coord2(p33_2, 2).
size(p33_2, 9).
red(p33_2).
upright(p33_2).
piece(33, p33_3).
coord1(p33_3, 0).
coord2(p33_3, 0).
size(p33_3, 6).
green(p33_3).
upright(p33_3).
contact(p33_0, p33_1).
contact(p33_0, p33_1).
contact(p33_1, p33_0).
contact(p33_1, p33_0).
piece(34, p34_0).
coord1(p34_0, 7).
coord2(p34_0, 10).
size(p34_0, 4).
green(p34_0).
rhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 3).
coord2(p34_1, 9).
size(p34_1, 6).
red(p34_1).
upright(p34_1).
piece(34, p34_2).
coord1(p34_2, 1).
coord2(p34_2, 1).
size(p34_2, 5).
blue(p34_2).
rhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 5).
coord2(p34_3, 10).
size(p34_3, 8).
green(p34_3).
rhs(p34_3).
piece(61, p61_0).
coord1(p61_0, 4).
coord2(p61_0, 10).
size(p61_0, 5).
blue(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 8).
coord2(p61_1, 8).
size(p61_1, 7).
blue(p61_1).
upright(p61_1).
piece(61, p61_2).
coord1(p61_2, 4).
coord2(p61_2, 0).
size(p61_2, 2).
green(p61_2).
strange(p61_2).
piece(39, p39_0).
coord1(p39_0, 7).
coord2(p39_0, 9).
size(p39_0, 3).
green(p39_0).
strange(p39_0).
piece(39, p39_1).
coord1(p39_1, 10).
coord2(p39_1, 6).
size(p39_1, 1).
red(p39_1).
upright(p39_1).
piece(39, p39_2).
coord1(p39_2, 4).
coord2(p39_2, 9).
size(p39_2, 0).
blue(p39_2).
strange(p39_2).
piece(72, p72_0).
coord1(p72_0, 8).
coord2(p72_0, 9).
size(p72_0, 9).
green(p72_0).
upright(p72_0).
piece(72, p72_1).
coord1(p72_1, 2).
coord2(p72_1, 6).
size(p72_1, 1).
blue(p72_1).
rhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 4).
coord2(p72_2, 8).
size(p72_2, 5).
red(p72_2).
rhs(p72_2).
piece(72, p72_3).
coord1(p72_3, 0).
coord2(p72_3, 1).
size(p72_3, 2).
red(p72_3).
lhs(p72_3).
piece(71, p71_0).
coord1(p71_0, 5).
coord2(p71_0, 6).
size(p71_0, 8).
red(p71_0).
rhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 2).
coord2(p71_1, 5).
size(p71_1, 9).
blue(p71_1).
rhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 6).
coord2(p71_2, 8).
size(p71_2, 8).
blue(p71_2).
strange(p71_2).
piece(71, p71_3).
coord1(p71_3, 3).
coord2(p71_3, 6).
size(p71_3, 1).
blue(p71_3).
rhs(p71_3).
piece(71, p71_4).
coord1(p71_4, 7).
coord2(p71_4, 5).
size(p71_4, 7).
green(p71_4).
rhs(p71_4).
piece(80, p80_0).
coord1(p80_0, 1).
coord2(p80_0, 1).
size(p80_0, 0).
green(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 0).
coord2(p80_1, 9).
size(p80_1, 9).
green(p80_1).
strange(p80_1).
piece(80, p80_2).
coord1(p80_2, 8).
coord2(p80_2, 8).
size(p80_2, 8).
blue(p80_2).
lhs(p80_2).
piece(80, p80_3).
coord1(p80_3, 1).
coord2(p80_3, 7).
size(p80_3, 2).
blue(p80_3).
lhs(p80_3).
piece(70, p70_0).
coord1(p70_0, 3).
coord2(p70_0, 3).
size(p70_0, 9).
red(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 3).
coord2(p70_1, 7).
size(p70_1, 3).
green(p70_1).
rhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 3).
coord2(p70_2, 6).
size(p70_2, 2).
green(p70_2).
rhs(p70_2).
contact(p70_1, p70_2).
contact(p70_1, p70_2).
contact(p70_2, p70_1).
contact(p70_2, p70_1).
piece(13, p13_0).
coord1(p13_0, 9).
coord2(p13_0, 9).
size(p13_0, 0).
blue(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 8).
coord2(p13_1, 4).
size(p13_1, 8).
green(p13_1).
upright(p13_1).
piece(13, p13_2).
coord1(p13_2, 0).
coord2(p13_2, 8).
size(p13_2, 0).
red(p13_2).
strange(p13_2).
piece(44, p44_0).
coord1(p44_0, 7).
coord2(p44_0, 6).
size(p44_0, 4).
blue(p44_0).
rhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 5).
coord2(p44_1, 10).
size(p44_1, 9).
green(p44_1).
upright(p44_1).
piece(44, p44_2).
coord1(p44_2, 2).
coord2(p44_2, 10).
size(p44_2, 6).
red(p44_2).
upright(p44_2).
piece(99, p99_0).
coord1(p99_0, 9).
coord2(p99_0, 8).
size(p99_0, 2).
green(p99_0).
strange(p99_0).
piece(99, p99_1).
coord1(p99_1, 9).
coord2(p99_1, 2).
size(p99_1, 5).
blue(p99_1).
upright(p99_1).
piece(99, p99_2).
coord1(p99_2, 6).
coord2(p99_2, 8).
size(p99_2, 6).
red(p99_2).
strange(p99_2).
piece(99, p99_3).
coord1(p99_3, 7).
coord2(p99_3, 1).
size(p99_3, 6).
green(p99_3).
rhs(p99_3).
piece(99, p99_4).
coord1(p99_4, 7).
coord2(p99_4, 6).
size(p99_4, 5).
blue(p99_4).
strange(p99_4).
piece(22, p22_0).
coord1(p22_0, 3).
coord2(p22_0, 10).
size(p22_0, 9).
green(p22_0).
strange(p22_0).
piece(22, p22_1).
coord1(p22_1, 7).
coord2(p22_1, 10).
size(p22_1, 4).
red(p22_1).
lhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 7).
coord2(p22_2, 2).
size(p22_2, 8).
green(p22_2).
lhs(p22_2).
contact(p22_0, p22_1).
contact(p22_0, p22_1).
contact(p22_1, p22_0).
contact(p22_1, p22_0).
piece(89, p89_0).
coord1(p89_0, 0).
coord2(p89_0, 0).
size(p89_0, 0).
blue(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 2).
coord2(p89_1, 6).
size(p89_1, 0).
red(p89_1).
lhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 10).
coord2(p89_2, 10).
size(p89_2, 10).
red(p89_2).
rhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 8).
coord2(p89_3, 3).
size(p89_3, 2).
green(p89_3).
lhs(p89_3).
piece(142, p142_0).
coord1(p142_0, 0).
coord2(p142_0, 3).
size(p142_0, 0).
blue(p142_0).
strange(p142_0).
piece(142, p142_1).
coord1(p142_1, 3).
coord2(p142_1, 1).
size(p142_1, 8).
red(p142_1).
lhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 9).
coord2(p142_2, 2).
size(p142_2, 1).
red(p142_2).
rhs(p142_2).
piece(92, p92_0).
coord1(p92_0, 1).
coord2(p92_0, 5).
size(p92_0, 10).
green(p92_0).
upright(p92_0).
piece(92, p92_1).
coord1(p92_1, 1).
coord2(p92_1, 5).
size(p92_1, 6).
blue(p92_1).
lhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 2).
coord2(p92_2, 2).
size(p92_2, 2).
red(p92_2).
lhs(p92_2).
piece(27, p27_0).
coord1(p27_0, 3).
coord2(p27_0, 8).
size(p27_0, 6).
green(p27_0).
rhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 10).
coord2(p27_1, 9).
size(p27_1, 1).
blue(p27_1).
rhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 7).
coord2(p27_2, 10).
size(p27_2, 5).
green(p27_2).
lhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 6).
coord2(p27_3, 7).
size(p27_3, 9).
red(p27_3).
rhs(p27_3).
piece(31, p31_0).
coord1(p31_0, 3).
coord2(p31_0, 10).
size(p31_0, 10).
green(p31_0).
rhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 4).
coord2(p31_1, 0).
size(p31_1, 5).
green(p31_1).
rhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 2).
coord2(p31_2, 3).
size(p31_2, 8).
red(p31_2).
lhs(p31_2).
piece(31, p31_3).
coord1(p31_3, 2).
coord2(p31_3, 4).
size(p31_3, 10).
green(p31_3).
upright(p31_3).
piece(25, p25_0).
coord1(p25_0, 1).
coord2(p25_0, 5).
size(p25_0, 9).
green(p25_0).
rhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 10).
coord2(p25_1, 9).
size(p25_1, 10).
blue(p25_1).
rhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 1).
coord2(p25_2, 9).
size(p25_2, 4).
blue(p25_2).
lhs(p25_2).
piece(68, p68_0).
coord1(p68_0, 9).
coord2(p68_0, 3).
size(p68_0, 10).
green(p68_0).
rhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 2).
coord2(p68_1, 4).
size(p68_1, 7).
blue(p68_1).
rhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 10).
coord2(p68_2, 3).
size(p68_2, 0).
blue(p68_2).
strange(p68_2).
piece(68, p68_3).
coord1(p68_3, 7).
coord2(p68_3, 0).
size(p68_3, 10).
red(p68_3).
upright(p68_3).
piece(68, p68_4).
coord1(p68_4, 9).
coord2(p68_4, 7).
size(p68_4, 3).
green(p68_4).
lhs(p68_4).
contact(p68_0, p68_2).
contact(p68_0, p68_2).
contact(p68_2, p68_0).
contact(p68_2, p68_0).
piece(187, p187_0).
coord1(p187_0, 2).
coord2(p187_0, 2).
size(p187_0, 7).
green(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 7).
coord2(p187_1, 8).
size(p187_1, 3).
green(p187_1).
strange(p187_1).
piece(187, p187_2).
coord1(p187_2, 1).
coord2(p187_2, 5).
size(p187_2, 6).
green(p187_2).
strange(p187_2).
piece(187, p187_3).
coord1(p187_3, 4).
coord2(p187_3, 3).
size(p187_3, 10).
green(p187_3).
upright(p187_3).
piece(187, p187_4).
coord1(p187_4, 7).
coord2(p187_4, 10).
size(p187_4, 3).
red(p187_4).
upright(p187_4).
piece(79, p79_0).
coord1(p79_0, 1).
coord2(p79_0, 2).
size(p79_0, 2).
green(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 1).
coord2(p79_1, 2).
size(p79_1, 7).
red(p79_1).
upright(p79_1).
piece(79, p79_2).
coord1(p79_2, 10).
coord2(p79_2, 1).
size(p79_2, 0).
green(p79_2).
upright(p79_2).
piece(79, p79_3).
coord1(p79_3, 1).
coord2(p79_3, 6).
size(p79_3, 5).
green(p79_3).
upright(p79_3).
contact(p79_0, p79_2).
contact(p79_0, p79_2).
contact(p79_2, p79_0).
contact(p79_2, p79_0).
piece(160, p160_0).
coord1(p160_0, 7).
coord2(p160_0, 4).
size(p160_0, 5).
green(p160_0).
upright(p160_0).
piece(160, p160_1).
coord1(p160_1, 5).
coord2(p160_1, 0).
size(p160_1, 9).
blue(p160_1).
strange(p160_1).
piece(160, p160_2).
coord1(p160_2, 4).
coord2(p160_2, 7).
size(p160_2, 0).
green(p160_2).
upright(p160_2).
piece(160, p160_3).
coord1(p160_3, 0).
coord2(p160_3, 8).
size(p160_3, 9).
green(p160_3).
upright(p160_3).
piece(123, p123_0).
coord1(p123_0, 9).
coord2(p123_0, 8).
size(p123_0, 8).
red(p123_0).
lhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 4).
coord2(p123_1, 0).
size(p123_1, 4).
blue(p123_1).
upright(p123_1).
piece(123, p123_2).
coord1(p123_2, 0).
coord2(p123_2, 3).
size(p123_2, 0).
blue(p123_2).
rhs(p123_2).
piece(91, p91_0).
coord1(p91_0, 9).
coord2(p91_0, 5).
size(p91_0, 7).
green(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, 9).
coord2(p91_1, 5).
size(p91_1, 5).
green(p91_1).
lhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 3).
coord2(p91_2, 7).
size(p91_2, 1).
green(p91_2).
rhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 5).
coord2(p91_3, 9).
size(p91_3, 9).
blue(p91_3).
upright(p91_3).
piece(2, p2_0).
coord1(p2_0, 10).
coord2(p2_0, 8).
size(p2_0, 1).
green(p2_0).
upright(p2_0).
piece(2, p2_1).
coord1(p2_1, 0).
coord2(p2_1, 10).
size(p2_1, 8).
blue(p2_1).
rhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 3).
coord2(p2_2, 2).
size(p2_2, 2).
blue(p2_2).
lhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 7).
coord2(p2_3, 1).
size(p2_3, 3).
red(p2_3).
upright(p2_3).
piece(23, p23_0).
coord1(p23_0, 9).
coord2(p23_0, 10).
size(p23_0, 8).
blue(p23_0).
strange(p23_0).
piece(23, p23_1).
coord1(p23_1, 7).
coord2(p23_1, 1).
size(p23_1, 8).
green(p23_1).
lhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 9).
coord2(p23_2, 1).
size(p23_2, 2).
red(p23_2).
upright(p23_2).
piece(23, p23_3).
coord1(p23_3, 7).
coord2(p23_3, 1).
size(p23_3, 5).
blue(p23_3).
lhs(p23_3).
piece(23, p23_4).
coord1(p23_4, 5).
coord2(p23_4, 6).
size(p23_4, 9).
blue(p23_4).
strange(p23_4).
contact(p23_2, p23_3).
contact(p23_2, p23_3).
contact(p23_3, p23_2).
contact(p23_3, p23_2).
piece(5, p5_0).
coord1(p5_0, 0).
coord2(p5_0, 10).
size(p5_0, 4).
blue(p5_0).
upright(p5_0).
piece(5, p5_1).
coord1(p5_1, 1).
coord2(p5_1, 5).
size(p5_1, 3).
green(p5_1).
upright(p5_1).
piece(5, p5_2).
coord1(p5_2, 3).
coord2(p5_2, 4).
size(p5_2, 4).
red(p5_2).
upright(p5_2).
piece(19, p19_0).
coord1(p19_0, 7).
coord2(p19_0, 7).
size(p19_0, 2).
green(p19_0).
lhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 3).
coord2(p19_1, 0).
size(p19_1, 9).
green(p19_1).
upright(p19_1).
piece(19, p19_2).
coord1(p19_2, 8).
coord2(p19_2, 9).
size(p19_2, 7).
blue(p19_2).
lhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 7).
coord2(p19_3, 0).
size(p19_3, 10).
green(p19_3).
lhs(p19_3).
piece(19, p19_4).
coord1(p19_4, 7).
coord2(p19_4, 1).
size(p19_4, 2).
green(p19_4).
lhs(p19_4).
piece(133, p133_0).
coord1(p133_0, 7).
coord2(p133_0, 0).
size(p133_0, 6).
red(p133_0).
strange(p133_0).
piece(133, p133_1).
coord1(p133_1, 4).
coord2(p133_1, 1).
size(p133_1, 1).
red(p133_1).
rhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 7).
coord2(p133_2, 2).
size(p133_2, 2).
blue(p133_2).
lhs(p133_2).
piece(180, p180_0).
coord1(p180_0, 2).
coord2(p180_0, 3).
size(p180_0, 7).
blue(p180_0).
rhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 8).
coord2(p180_1, 7).
size(p180_1, 5).
red(p180_1).
lhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 2).
coord2(p180_2, 6).
size(p180_2, 10).
blue(p180_2).
lhs(p180_2).
piece(180, p180_3).
coord1(p180_3, 5).
coord2(p180_3, 2).
size(p180_3, 6).
blue(p180_3).
lhs(p180_3).
piece(180, p180_4).
coord1(p180_4, 2).
coord2(p180_4, 1).
size(p180_4, 2).
blue(p180_4).
strange(p180_4).
piece(24, p24_0).
coord1(p24_0, 4).
coord2(p24_0, 9).
size(p24_0, 10).
green(p24_0).
rhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 1).
coord2(p24_1, 9).
size(p24_1, 8).
green(p24_1).
rhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 1).
coord2(p24_2, 0).
size(p24_2, 0).
red(p24_2).
lhs(p24_2).
piece(81, p81_0).
coord1(p81_0, 8).
coord2(p81_0, 9).
size(p81_0, 3).
green(p81_0).
upright(p81_0).
piece(81, p81_1).
coord1(p81_1, 8).
coord2(p81_1, 4).
size(p81_1, 8).
red(p81_1).
lhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 10).
coord2(p81_2, 7).
size(p81_2, 3).
red(p81_2).
strange(p81_2).
piece(81, p81_3).
coord1(p81_3, 6).
coord2(p81_3, 8).
size(p81_3, 0).
green(p81_3).
strange(p81_3).
piece(73, p73_0).
coord1(p73_0, 4).
coord2(p73_0, 1).
size(p73_0, 0).
blue(p73_0).
rhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 10).
coord2(p73_1, 4).
size(p73_1, 3).
green(p73_1).
strange(p73_1).
piece(73, p73_2).
coord1(p73_2, 8).
coord2(p73_2, 10).
size(p73_2, 9).
blue(p73_2).
lhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 9).
coord2(p73_3, 9).
size(p73_3, 7).
red(p73_3).
lhs(p73_3).
piece(73, p73_4).
coord1(p73_4, 5).
coord2(p73_4, 9).
size(p73_4, 9).
blue(p73_4).
upright(p73_4).
piece(62, p62_0).
coord1(p62_0, 3).
coord2(p62_0, 10).
size(p62_0, 0).
red(p62_0).
strange(p62_0).
piece(62, p62_1).
coord1(p62_1, 5).
coord2(p62_1, 2).
size(p62_1, 4).
red(p62_1).
rhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 7).
coord2(p62_2, 7).
size(p62_2, 9).
green(p62_2).
strange(p62_2).
piece(62, p62_3).
coord1(p62_3, 7).
coord2(p62_3, 5).
size(p62_3, 5).
red(p62_3).
lhs(p62_3).
piece(64, p64_0).
coord1(p64_0, 9).
coord2(p64_0, 5).
size(p64_0, 8).
green(p64_0).
upright(p64_0).
piece(64, p64_1).
coord1(p64_1, 0).
coord2(p64_1, 8).
size(p64_1, 3).
green(p64_1).
upright(p64_1).
piece(64, p64_2).
coord1(p64_2, 6).
coord2(p64_2, 3).
size(p64_2, 1).
blue(p64_2).
lhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 9).
coord2(p64_3, 9).
size(p64_3, 5).
green(p64_3).
lhs(p64_3).
piece(64, p64_4).
coord1(p64_4, 4).
coord2(p64_4, 2).
size(p64_4, 6).
blue(p64_4).
upright(p64_4).
piece(66, p66_0).
coord1(p66_0, 7).
coord2(p66_0, 5).
size(p66_0, 0).
red(p66_0).
upright(p66_0).
piece(66, p66_1).
coord1(p66_1, 2).
coord2(p66_1, 4).
size(p66_1, 8).
red(p66_1).
upright(p66_1).
piece(66, p66_2).
coord1(p66_2, 1).
coord2(p66_2, 6).
size(p66_2, 4).
blue(p66_2).
rhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 7).
coord2(p66_3, 8).
size(p66_3, 6).
green(p66_3).
strange(p66_3).
piece(47, p47_0).
coord1(p47_0, 8).
coord2(p47_0, 2).
size(p47_0, 4).
red(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, 0).
coord2(p47_1, 8).
size(p47_1, 8).
blue(p47_1).
strange(p47_1).
piece(47, p47_2).
coord1(p47_2, 7).
coord2(p47_2, 6).
size(p47_2, 9).
green(p47_2).
lhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 4).
coord2(p47_3, 7).
size(p47_3, 6).
red(p47_3).
strange(p47_3).
piece(30, p30_0).
coord1(p30_0, 7).
coord2(p30_0, 6).
size(p30_0, 1).
blue(p30_0).
rhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 10).
coord2(p30_1, 0).
size(p30_1, 7).
red(p30_1).
rhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 7).
coord2(p30_2, 7).
size(p30_2, 3).
blue(p30_2).
lhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 10).
coord2(p30_3, 2).
size(p30_3, 0).
red(p30_3).
strange(p30_3).
piece(30, p30_4).
coord1(p30_4, 0).
coord2(p30_4, 3).
size(p30_4, 4).
green(p30_4).
lhs(p30_4).
contact(p30_0, p30_2).
contact(p30_0, p30_2).
contact(p30_2, p30_0).
contact(p30_2, p30_0).
piece(106, p106_0).
coord1(p106_0, 4).
coord2(p106_0, 2).
size(p106_0, 4).
red(p106_0).
rhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 8).
coord2(p106_1, 6).
size(p106_1, 2).
blue(p106_1).
lhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 5).
coord2(p106_2, 4).
size(p106_2, 4).
red(p106_2).
strange(p106_2).
piece(106, p106_3).
coord1(p106_3, 2).
coord2(p106_3, 1).
size(p106_3, 4).
red(p106_3).
lhs(p106_3).
piece(76, p76_0).
coord1(p76_0, 2).
coord2(p76_0, 6).
size(p76_0, 9).
red(p76_0).
rhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 6).
coord2(p76_1, 10).
size(p76_1, 8).
red(p76_1).
lhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 6).
coord2(p76_2, 0).
size(p76_2, 1).
blue(p76_2).
lhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 4).
coord2(p76_3, 10).
size(p76_3, 2).
green(p76_3).
strange(p76_3).
piece(51, p51_0).
coord1(p51_0, 6).
coord2(p51_0, 1).
size(p51_0, 7).
green(p51_0).
upright(p51_0).
piece(51, p51_1).
coord1(p51_1, 8).
coord2(p51_1, 0).
size(p51_1, 3).
green(p51_1).
rhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 6).
coord2(p51_2, 1).
size(p51_2, 3).
green(p51_2).
lhs(p51_2).
piece(88, p88_0).
coord1(p88_0, 4).
coord2(p88_0, 8).
size(p88_0, 2).
green(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 8).
coord2(p88_1, 9).
size(p88_1, 8).
blue(p88_1).
upright(p88_1).
piece(88, p88_2).
coord1(p88_2, 1).
coord2(p88_2, 0).
size(p88_2, 9).
red(p88_2).
upright(p88_2).
piece(45, p45_0).
coord1(p45_0, 2).
coord2(p45_0, 7).
size(p45_0, 6).
green(p45_0).
rhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 4).
coord2(p45_1, 4).
size(p45_1, 6).
green(p45_1).
rhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 4).
coord2(p45_2, 2).
size(p45_2, 3).
blue(p45_2).
lhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 1).
coord2(p45_3, 7).
size(p45_3, 9).
blue(p45_3).
strange(p45_3).
contact(p45_0, p45_3).
contact(p45_0, p45_3).
contact(p45_3, p45_0).
contact(p45_3, p45_0).
piece(94, p94_0).
coord1(p94_0, 8).
coord2(p94_0, 5).
size(p94_0, 4).
green(p94_0).
lhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 6).
coord2(p94_1, 4).
size(p94_1, 7).
blue(p94_1).
rhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 8).
coord2(p94_2, 1).
size(p94_2, 0).
green(p94_2).
strange(p94_2).
piece(94, p94_3).
coord1(p94_3, 2).
coord2(p94_3, 10).
size(p94_3, 7).
green(p94_3).
strange(p94_3).
piece(94, p94_4).
coord1(p94_4, 3).
coord2(p94_4, 6).
size(p94_4, 7).
blue(p94_4).
lhs(p94_4).
piece(20, p20_0).
coord1(p20_0, 4).
coord2(p20_0, 2).
size(p20_0, 5).
blue(p20_0).
lhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 5).
coord2(p20_1, 2).
size(p20_1, 5).
green(p20_1).
strange(p20_1).
piece(20, p20_2).
coord1(p20_2, 5).
coord2(p20_2, 4).
size(p20_2, 0).
red(p20_2).
lhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 9).
coord2(p20_3, 10).
size(p20_3, 8).
green(p20_3).
upright(p20_3).
piece(20, p20_4).
coord1(p20_4, 9).
coord2(p20_4, 2).
size(p20_4, 0).
red(p20_4).
upright(p20_4).
contact(p20_0, p20_1).
contact(p20_0, p20_1).
contact(p20_1, p20_0).
contact(p20_1, p20_0).
piece(78, p78_0).
coord1(p78_0, 3).
coord2(p78_0, 0).
size(p78_0, 6).
red(p78_0).
rhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 10).
coord2(p78_1, 1).
size(p78_1, 6).
green(p78_1).
lhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 6).
coord2(p78_2, 4).
size(p78_2, 4).
blue(p78_2).
rhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 1).
coord2(p78_3, 8).
size(p78_3, 2).
green(p78_3).
upright(p78_3).
piece(48, p48_0).
coord1(p48_0, 2).
coord2(p48_0, 8).
size(p48_0, 3).
blue(p48_0).
rhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 7).
coord2(p48_1, 0).
size(p48_1, 7).
red(p48_1).
rhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 3).
coord2(p48_2, 9).
size(p48_2, 0).
green(p48_2).
upright(p48_2).
piece(48, p48_3).
coord1(p48_3, 10).
coord2(p48_3, 1).
size(p48_3, 5).
blue(p48_3).
lhs(p48_3).
piece(126, p126_0).
coord1(p126_0, 3).
coord2(p126_0, 2).
size(p126_0, 6).
blue(p126_0).
upright(p126_0).
piece(126, p126_1).
coord1(p126_1, 6).
coord2(p126_1, 10).
size(p126_1, 1).
red(p126_1).
lhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 5).
coord2(p126_2, 9).
size(p126_2, 4).
blue(p126_2).
strange(p126_2).
piece(126, p126_3).
coord1(p126_3, 7).
coord2(p126_3, 8).
size(p126_3, 7).
blue(p126_3).
strange(p126_3).
piece(126, p126_4).
coord1(p126_4, 4).
coord2(p126_4, 0).
size(p126_4, 1).
red(p126_4).
upright(p126_4).
piece(85, p85_0).
coord1(p85_0, 7).
coord2(p85_0, 9).
size(p85_0, 6).
blue(p85_0).
lhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 1).
coord2(p85_1, 3).
size(p85_1, 9).
blue(p85_1).
upright(p85_1).
piece(85, p85_2).
coord1(p85_2, 9).
coord2(p85_2, 2).
size(p85_2, 9).
red(p85_2).
rhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 7).
coord2(p85_3, 9).
size(p85_3, 6).
green(p85_3).
upright(p85_3).
piece(93, p93_0).
coord1(p93_0, 6).
coord2(p93_0, 9).
size(p93_0, 1).
green(p93_0).
strange(p93_0).
piece(93, p93_1).
coord1(p93_1, 7).
coord2(p93_1, 0).
size(p93_1, 2).
blue(p93_1).
strange(p93_1).
piece(93, p93_2).
coord1(p93_2, 1).
coord2(p93_2, 0).
size(p93_2, 1).
red(p93_2).
upright(p93_2).
piece(7, p7_0).
coord1(p7_0, 2).
coord2(p7_0, 0).
size(p7_0, 7).
green(p7_0).
upright(p7_0).
piece(7, p7_1).
coord1(p7_1, 2).
coord2(p7_1, 0).
size(p7_1, 2).
red(p7_1).
lhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 10).
coord2(p7_2, 0).
size(p7_2, 8).
red(p7_2).
strange(p7_2).
piece(9, p9_0).
coord1(p9_0, 0).
coord2(p9_0, 7).
size(p9_0, 4).
green(p9_0).
strange(p9_0).
piece(9, p9_1).
coord1(p9_1, 6).
coord2(p9_1, 2).
size(p9_1, 7).
green(p9_1).
upright(p9_1).
piece(9, p9_2).
coord1(p9_2, 0).
coord2(p9_2, 1).
size(p9_2, 4).
red(p9_2).
lhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 1).
coord2(p9_3, 9).
size(p9_3, 2).
blue(p9_3).
lhs(p9_3).
piece(9, p9_4).
coord1(p9_4, 5).
coord2(p9_4, 4).
size(p9_4, 0).
red(p9_4).
strange(p9_4).
piece(77, p77_0).
coord1(p77_0, 2).
coord2(p77_0, 2).
size(p77_0, 1).
red(p77_0).
upright(p77_0).
piece(77, p77_1).
coord1(p77_1, 5).
coord2(p77_1, 1).
size(p77_1, 3).
red(p77_1).
lhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 0).
coord2(p77_2, 10).
size(p77_2, 3).
blue(p77_2).
lhs(p77_2).
piece(77, p77_3).
coord1(p77_3, 1).
coord2(p77_3, 4).
size(p77_3, 7).
blue(p77_3).
strange(p77_3).
piece(77, p77_4).
coord1(p77_4, 3).
coord2(p77_4, 1).
size(p77_4, 3).
green(p77_4).
strange(p77_4).
piece(54, p54_0).
coord1(p54_0, 8).
coord2(p54_0, 5).
size(p54_0, 4).
green(p54_0).
rhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 5).
coord2(p54_1, 1).
size(p54_1, 1).
green(p54_1).
rhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 8).
coord2(p54_2, 5).
size(p54_2, 7).
blue(p54_2).
lhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 5).
coord2(p54_3, 3).
size(p54_3, 10).
blue(p54_3).
upright(p54_3).
contact(p54_0, p54_2).
contact(p54_0, p54_2).
contact(p54_2, p54_0).
contact(p54_2, p54_0).
piece(194, p194_0).
coord1(p194_0, 8).
coord2(p194_0, 0).
size(p194_0, 1).
blue(p194_0).
rhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 9).
coord2(p194_1, 7).
size(p194_1, 5).
green(p194_1).
rhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 9).
coord2(p194_2, 3).
size(p194_2, 1).
green(p194_2).
strange(p194_2).
piece(86, p86_0).
coord1(p86_0, 5).
coord2(p86_0, 8).
size(p86_0, 8).
green(p86_0).
rhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 5).
coord2(p86_1, 3).
size(p86_1, 0).
green(p86_1).
lhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 5).
coord2(p86_2, 4).
size(p86_2, 4).
blue(p86_2).
lhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 4).
coord2(p86_3, 8).
size(p86_3, 8).
green(p86_3).
strange(p86_3).
contact(p86_0, p86_3).
contact(p86_0, p86_3).
contact(p86_3, p86_0).
contact(p86_3, p86_0).
piece(55, p55_0).
coord1(p55_0, 4).
coord2(p55_0, 9).
size(p55_0, 9).
green(p55_0).
rhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 0).
coord2(p55_1, 1).
size(p55_1, 4).
green(p55_1).
lhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 4).
coord2(p55_2, 1).
size(p55_2, 1).
blue(p55_2).
strange(p55_2).
piece(55, p55_3).
coord1(p55_3, 4).
coord2(p55_3, 5).
size(p55_3, 8).
blue(p55_3).
lhs(p55_3).
piece(55, p55_4).
coord1(p55_4, 10).
coord2(p55_4, 5).
size(p55_4, 0).
green(p55_4).
upright(p55_4).
piece(14, p14_0).
coord1(p14_0, 0).
coord2(p14_0, 4).
size(p14_0, 2).
green(p14_0).
lhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 8).
coord2(p14_1, 1).
size(p14_1, 9).
blue(p14_1).
strange(p14_1).
piece(14, p14_2).
coord1(p14_2, 8).
coord2(p14_2, 4).
size(p14_2, 3).
blue(p14_2).
rhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 0).
coord2(p14_3, 1).
size(p14_3, 6).
green(p14_3).
upright(p14_3).
contact(p14_0, p14_2).
contact(p14_0, p14_2).
contact(p14_2, p14_0).
contact(p14_2, p14_0).
piece(41, p41_0).
coord1(p41_0, 3).
coord2(p41_0, 0).
size(p41_0, 8).
red(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 3).
coord2(p41_1, 1).
size(p41_1, 4).
green(p41_1).
upright(p41_1).
piece(41, p41_2).
coord1(p41_2, 0).
coord2(p41_2, 2).
size(p41_2, 6).
blue(p41_2).
lhs(p41_2).
piece(114, p114_0).
coord1(p114_0, 2).
coord2(p114_0, 0).
size(p114_0, 2).
green(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 9).
coord2(p114_1, 9).
size(p114_1, 8).
blue(p114_1).
strange(p114_1).
piece(114, p114_2).
coord1(p114_2, 5).
coord2(p114_2, 3).
size(p114_2, 3).
green(p114_2).
strange(p114_2).
piece(114, p114_3).
coord1(p114_3, 4).
coord2(p114_3, 0).
size(p114_3, 0).
blue(p114_3).
lhs(p114_3).
piece(114, p114_4).
coord1(p114_4, 0).
coord2(p114_4, 3).
size(p114_4, 3).
blue(p114_4).
strange(p114_4).
piece(58, p58_0).
coord1(p58_0, 2).
coord2(p58_0, 7).
size(p58_0, 7).
green(p58_0).
rhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 2).
coord2(p58_1, 0).
size(p58_1, 8).
red(p58_1).
rhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 0).
coord2(p58_2, 1).
size(p58_2, 9).
red(p58_2).
lhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 2).
coord2(p58_3, 5).
size(p58_3, 0).
blue(p58_3).
lhs(p58_3).
piece(103, p103_0).
coord1(p103_0, 2).
coord2(p103_0, 1).
size(p103_0, 0).
red(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 9).
coord2(p103_1, 9).
size(p103_1, 10).
green(p103_1).
strange(p103_1).
piece(103, p103_2).
coord1(p103_2, 6).
coord2(p103_2, 7).
size(p103_2, 2).
green(p103_2).
rhs(p103_2).
piece(143, p143_0).
coord1(p143_0, 3).
coord2(p143_0, 7).
size(p143_0, 5).
blue(p143_0).
rhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 2).
coord2(p143_1, 5).
size(p143_1, 2).
blue(p143_1).
strange(p143_1).
piece(143, p143_2).
coord1(p143_2, 3).
coord2(p143_2, 4).
size(p143_2, 0).
red(p143_2).
rhs(p143_2).
piece(143, p143_3).
coord1(p143_3, 1).
coord2(p143_3, 10).
size(p143_3, 1).
red(p143_3).
strange(p143_3).
piece(143, p143_4).
coord1(p143_4, 8).
coord2(p143_4, 7).
size(p143_4, 8).
red(p143_4).
lhs(p143_4).
piece(113, p113_0).
coord1(p113_0, 2).
coord2(p113_0, 8).
size(p113_0, 1).
red(p113_0).
strange(p113_0).
piece(113, p113_1).
coord1(p113_1, 10).
coord2(p113_1, 0).
size(p113_1, 0).
red(p113_1).
strange(p113_1).
piece(113, p113_2).
coord1(p113_2, 5).
coord2(p113_2, 8).
size(p113_2, 1).
red(p113_2).
strange(p113_2).
piece(101, p101_0).
coord1(p101_0, 2).
coord2(p101_0, 10).
size(p101_0, 5).
blue(p101_0).
upright(p101_0).
piece(101, p101_1).
coord1(p101_1, 5).
coord2(p101_1, 9).
size(p101_1, 6).
red(p101_1).
upright(p101_1).
piece(101, p101_2).
coord1(p101_2, 0).
coord2(p101_2, 5).
size(p101_2, 4).
red(p101_2).
rhs(p101_2).
piece(101, p101_3).
coord1(p101_3, 0).
coord2(p101_3, 8).
size(p101_3, 6).
blue(p101_3).
strange(p101_3).
piece(118, p118_0).
coord1(p118_0, 9).
coord2(p118_0, 9).
size(p118_0, 8).
green(p118_0).
upright(p118_0).
piece(118, p118_1).
coord1(p118_1, 4).
coord2(p118_1, 8).
size(p118_1, 8).
blue(p118_1).
strange(p118_1).
piece(118, p118_2).
coord1(p118_2, 8).
coord2(p118_2, 2).
size(p118_2, 9).
blue(p118_2).
lhs(p118_2).
piece(118, p118_3).
coord1(p118_3, 1).
coord2(p118_3, 10).
size(p118_3, 1).
green(p118_3).
upright(p118_3).
piece(118, p118_4).
coord1(p118_4, 0).
coord2(p118_4, 1).
size(p118_4, 4).
blue(p118_4).
upright(p118_4).
piece(115, p115_0).
coord1(p115_0, 9).
coord2(p115_0, 2).
size(p115_0, 9).
blue(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 8).
coord2(p115_1, 4).
size(p115_1, 8).
blue(p115_1).
strange(p115_1).
piece(115, p115_2).
coord1(p115_2, 6).
coord2(p115_2, 7).
size(p115_2, 6).
blue(p115_2).
strange(p115_2).
piece(115, p115_3).
coord1(p115_3, 5).
coord2(p115_3, 4).
size(p115_3, 4).
green(p115_3).
strange(p115_3).
piece(115, p115_4).
coord1(p115_4, 8).
coord2(p115_4, 2).
size(p115_4, 9).
blue(p115_4).
lhs(p115_4).
contact(p115_0, p115_4).
contact(p115_0, p115_4).
contact(p115_4, p115_0).
contact(p115_4, p115_0).
piece(159, p159_0).
coord1(p159_0, 2).
coord2(p159_0, 0).
size(p159_0, 9).
red(p159_0).
lhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 1).
coord2(p159_1, 6).
size(p159_1, 9).
blue(p159_1).
rhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 7).
coord2(p159_2, 6).
size(p159_2, 0).
blue(p159_2).
lhs(p159_2).
piece(163, p163_0).
coord1(p163_0, 6).
coord2(p163_0, 7).
size(p163_0, 6).
green(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 1).
coord2(p163_1, 1).
size(p163_1, 1).
blue(p163_1).
upright(p163_1).
piece(163, p163_2).
coord1(p163_2, 10).
coord2(p163_2, 9).
size(p163_2, 3).
green(p163_2).
strange(p163_2).
piece(136, p136_0).
coord1(p136_0, 2).
coord2(p136_0, 5).
size(p136_0, 2).
blue(p136_0).
upright(p136_0).
piece(136, p136_1).
coord1(p136_1, 8).
coord2(p136_1, 6).
size(p136_1, 7).
blue(p136_1).
strange(p136_1).
piece(136, p136_2).
coord1(p136_2, 5).
coord2(p136_2, 8).
size(p136_2, 2).
green(p136_2).
strange(p136_2).
piece(136, p136_3).
coord1(p136_3, 5).
coord2(p136_3, 10).
size(p136_3, 3).
blue(p136_3).
strange(p136_3).
piece(174, p174_0).
coord1(p174_0, 3).
coord2(p174_0, 10).
size(p174_0, 0).
blue(p174_0).
strange(p174_0).
piece(174, p174_1).
coord1(p174_1, 8).
coord2(p174_1, 4).
size(p174_1, 2).
green(p174_1).
rhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 7).
coord2(p174_2, 2).
size(p174_2, 6).
green(p174_2).
strange(p174_2).
piece(37, p37_0).
coord1(p37_0, 3).
coord2(p37_0, 9).
size(p37_0, 0).
green(p37_0).
strange(p37_0).
piece(37, p37_1).
coord1(p37_1, 4).
coord2(p37_1, 6).
size(p37_1, 0).
green(p37_1).
lhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 1).
coord2(p37_2, 3).
size(p37_2, 6).
blue(p37_2).
strange(p37_2).
piece(37, p37_3).
coord1(p37_3, 8).
coord2(p37_3, 6).
size(p37_3, 5).
green(p37_3).
strange(p37_3).
piece(37, p37_4).
coord1(p37_4, 4).
coord2(p37_4, 0).
size(p37_4, 8).
green(p37_4).
strange(p37_4).
contact(p37_1, p37_3).
contact(p37_1, p37_3).
contact(p37_3, p37_1).
contact(p37_3, p37_1).
piece(109, p109_0).
coord1(p109_0, 3).
coord2(p109_0, 2).
size(p109_0, 2).
blue(p109_0).
lhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 1).
coord2(p109_1, 10).
size(p109_1, 9).
red(p109_1).
upright(p109_1).
piece(109, p109_2).
coord1(p109_2, 7).
coord2(p109_2, 7).
size(p109_2, 7).
blue(p109_2).
lhs(p109_2).
piece(109, p109_3).
coord1(p109_3, 8).
coord2(p109_3, 0).
size(p109_3, 2).
blue(p109_3).
rhs(p109_3).
piece(107, p107_0).
coord1(p107_0, 9).
coord2(p107_0, 2).
size(p107_0, 9).
red(p107_0).
upright(p107_0).
piece(107, p107_1).
coord1(p107_1, 7).
coord2(p107_1, 10).
size(p107_1, 10).
red(p107_1).
rhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 3).
coord2(p107_2, 5).
size(p107_2, 6).
red(p107_2).
rhs(p107_2).
piece(107, p107_3).
coord1(p107_3, 10).
coord2(p107_3, 7).
size(p107_3, 7).
green(p107_3).
rhs(p107_3).
piece(32, p32_0).
coord1(p32_0, 0).
coord2(p32_0, 2).
size(p32_0, 8).
red(p32_0).
upright(p32_0).
piece(32, p32_1).
coord1(p32_1, 7).
coord2(p32_1, 7).
size(p32_1, 2).
blue(p32_1).
upright(p32_1).
piece(32, p32_2).
coord1(p32_2, 1).
coord2(p32_2, 9).
size(p32_2, 6).
green(p32_2).
lhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 10).
coord2(p32_3, 5).
size(p32_3, 7).
red(p32_3).
strange(p32_3).
piece(32, p32_4).
coord1(p32_4, 1).
coord2(p32_4, 3).
size(p32_4, 2).
green(p32_4).
strange(p32_4).
piece(157, p157_0).
coord1(p157_0, 2).
coord2(p157_0, 9).
size(p157_0, 10).
green(p157_0).
upright(p157_0).
piece(157, p157_1).
coord1(p157_1, 7).
coord2(p157_1, 3).
size(p157_1, 1).
red(p157_1).
rhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 2).
coord2(p157_2, 9).
size(p157_2, 10).
green(p157_2).
upright(p157_2).
contact(p157_0, p157_2).
contact(p157_0, p157_2).
contact(p157_2, p157_0).
contact(p157_2, p157_0).
piece(156, p156_0).
coord1(p156_0, 10).
coord2(p156_0, 5).
size(p156_0, 2).
red(p156_0).
lhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 1).
coord2(p156_1, 1).
size(p156_1, 3).
red(p156_1).
lhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 10).
coord2(p156_2, 0).
size(p156_2, 3).
red(p156_2).
rhs(p156_2).
piece(153, p153_0).
coord1(p153_0, 0).
coord2(p153_0, 0).
size(p153_0, 5).
blue(p153_0).
strange(p153_0).
piece(153, p153_1).
coord1(p153_1, 4).
coord2(p153_1, 4).
size(p153_1, 8).
blue(p153_1).
strange(p153_1).
piece(153, p153_2).
coord1(p153_2, 6).
coord2(p153_2, 2).
size(p153_2, 8).
red(p153_2).
rhs(p153_2).
piece(148, p148_0).
coord1(p148_0, 5).
coord2(p148_0, 8).
size(p148_0, 4).
red(p148_0).
lhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 1).
coord2(p148_1, 6).
size(p148_1, 6).
blue(p148_1).
strange(p148_1).
piece(148, p148_2).
coord1(p148_2, 3).
coord2(p148_2, 3).
size(p148_2, 7).
blue(p148_2).
upright(p148_2).
piece(148, p148_3).
coord1(p148_3, 5).
coord2(p148_3, 3).
size(p148_3, 7).
blue(p148_3).
strange(p148_3).
piece(195, p195_0).
coord1(p195_0, 8).
coord2(p195_0, 1).
size(p195_0, 1).
red(p195_0).
upright(p195_0).
piece(195, p195_1).
coord1(p195_1, 1).
coord2(p195_1, 0).
size(p195_1, 9).
green(p195_1).
upright(p195_1).
piece(195, p195_2).
coord1(p195_2, 10).
coord2(p195_2, 0).
size(p195_2, 3).
red(p195_2).
lhs(p195_2).
piece(137, p137_0).
coord1(p137_0, 0).
coord2(p137_0, 0).
size(p137_0, 8).
green(p137_0).
upright(p137_0).
piece(137, p137_1).
coord1(p137_1, 5).
coord2(p137_1, 7).
size(p137_1, 1).
blue(p137_1).
strange(p137_1).
piece(137, p137_2).
coord1(p137_2, 9).
coord2(p137_2, 9).
size(p137_2, 4).
blue(p137_2).
strange(p137_2).
piece(137, p137_3).
coord1(p137_3, 1).
coord2(p137_3, 8).
size(p137_3, 4).
blue(p137_3).
lhs(p137_3).
piece(104, p104_0).
coord1(p104_0, 0).
coord2(p104_0, 7).
size(p104_0, 0).
blue(p104_0).
rhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 7).
coord2(p104_1, 4).
size(p104_1, 2).
red(p104_1).
lhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 4).
coord2(p104_2, 4).
size(p104_2, 2).
blue(p104_2).
lhs(p104_2).
piece(104, p104_3).
coord1(p104_3, 4).
coord2(p104_3, 10).
size(p104_3, 8).
red(p104_3).
lhs(p104_3).
piece(165, p165_0).
coord1(p165_0, 10).
coord2(p165_0, 2).
size(p165_0, 4).
red(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 8).
coord2(p165_1, 4).
size(p165_1, 8).
red(p165_1).
strange(p165_1).
piece(165, p165_2).
coord1(p165_2, 2).
coord2(p165_2, 4).
size(p165_2, 7).
blue(p165_2).
strange(p165_2).
piece(165, p165_3).
coord1(p165_3, 10).
coord2(p165_3, 2).
size(p165_3, 1).
red(p165_3).
lhs(p165_3).
contact(p165_0, p165_3).
contact(p165_0, p165_3).
contact(p165_3, p165_0).
contact(p165_3, p165_0).
piece(128, p128_0).
coord1(p128_0, 7).
coord2(p128_0, 5).
size(p128_0, 10).
blue(p128_0).
strange(p128_0).
piece(128, p128_1).
coord1(p128_1, 5).
coord2(p128_1, 4).
size(p128_1, 10).
blue(p128_1).
rhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 10).
coord2(p128_2, 4).
size(p128_2, 4).
green(p128_2).
upright(p128_2).
piece(128, p128_3).
coord1(p128_3, 4).
coord2(p128_3, 10).
size(p128_3, 4).
green(p128_3).
strange(p128_3).
piece(128, p128_4).
coord1(p128_4, 1).
coord2(p128_4, 8).
size(p128_4, 3).
blue(p128_4).
lhs(p128_4).
piece(196, p196_0).
coord1(p196_0, 1).
coord2(p196_0, 0).
size(p196_0, 6).
green(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 8).
coord2(p196_1, 7).
size(p196_1, 1).
green(p196_1).
strange(p196_1).
piece(196, p196_2).
coord1(p196_2, 3).
coord2(p196_2, 10).
size(p196_2, 1).
blue(p196_2).
strange(p196_2).
piece(158, p158_0).
coord1(p158_0, 8).
coord2(p158_0, 4).
size(p158_0, 6).
blue(p158_0).
lhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 9).
coord2(p158_1, 10).
size(p158_1, 1).
green(p158_1).
strange(p158_1).
piece(158, p158_2).
coord1(p158_2, 6).
coord2(p158_2, 6).
size(p158_2, 8).
green(p158_2).
strange(p158_2).
piece(158, p158_3).
coord1(p158_3, 10).
coord2(p158_3, 10).
size(p158_3, 4).
green(p158_3).
upright(p158_3).
piece(158, p158_4).
coord1(p158_4, 0).
coord2(p158_4, 1).
size(p158_4, 4).
blue(p158_4).
rhs(p158_4).
contact(p158_1, p158_3).
contact(p158_1, p158_3).
contact(p158_3, p158_1).
contact(p158_3, p158_1).
piece(96, p96_0).
coord1(p96_0, 2).
coord2(p96_0, 6).
size(p96_0, 8).
green(p96_0).
upright(p96_0).
piece(96, p96_1).
coord1(p96_1, 8).
coord2(p96_1, 9).
size(p96_1, 10).
blue(p96_1).
rhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 0).
coord2(p96_2, 0).
size(p96_2, 3).
red(p96_2).
lhs(p96_2).
piece(96, p96_3).
coord1(p96_3, 0).
coord2(p96_3, 4).
size(p96_3, 2).
blue(p96_3).
strange(p96_3).
piece(147, p147_0).
coord1(p147_0, 9).
coord2(p147_0, 2).
size(p147_0, 10).
green(p147_0).
upright(p147_0).
piece(147, p147_1).
coord1(p147_1, 1).
coord2(p147_1, 1).
size(p147_1, 5).
red(p147_1).
lhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 7).
coord2(p147_2, 10).
size(p147_2, 10).
green(p147_2).
upright(p147_2).
piece(147, p147_3).
coord1(p147_3, 8).
coord2(p147_3, 6).
size(p147_3, 5).
green(p147_3).
rhs(p147_3).
piece(172, p172_0).
coord1(p172_0, 9).
coord2(p172_0, 1).
size(p172_0, 5).
red(p172_0).
strange(p172_0).
piece(172, p172_1).
coord1(p172_1, 6).
coord2(p172_1, 8).
size(p172_1, 7).
red(p172_1).
lhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 4).
coord2(p172_2, 5).
size(p172_2, 10).
blue(p172_2).
upright(p172_2).
piece(150, p150_0).
coord1(p150_0, 5).
coord2(p150_0, 3).
size(p150_0, 3).
blue(p150_0).
upright(p150_0).
piece(150, p150_1).
coord1(p150_1, 5).
coord2(p150_1, 0).
size(p150_1, 6).
blue(p150_1).
strange(p150_1).
piece(150, p150_2).
coord1(p150_2, 3).
coord2(p150_2, 9).
size(p150_2, 2).
red(p150_2).
lhs(p150_2).
piece(150, p150_3).
coord1(p150_3, 7).
coord2(p150_3, 7).
size(p150_3, 5).
blue(p150_3).
upright(p150_3).
piece(150, p150_4).
coord1(p150_4, 10).
coord2(p150_4, 1).
size(p150_4, 7).
red(p150_4).
rhs(p150_4).
piece(177, p177_0).
coord1(p177_0, 0).
coord2(p177_0, 5).
size(p177_0, 9).
blue(p177_0).
lhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 9).
coord2(p177_1, 5).
size(p177_1, 4).
red(p177_1).
upright(p177_1).
piece(177, p177_2).
coord1(p177_2, 9).
coord2(p177_2, 2).
size(p177_2, 2).
red(p177_2).
lhs(p177_2).
piece(141, p141_0).
coord1(p141_0, 4).
coord2(p141_0, 5).
size(p141_0, 6).
green(p141_0).
upright(p141_0).
piece(141, p141_1).
coord1(p141_1, 9).
coord2(p141_1, 6).
size(p141_1, 10).
blue(p141_1).
upright(p141_1).
piece(141, p141_2).
coord1(p141_2, 9).
coord2(p141_2, 2).
size(p141_2, 3).
green(p141_2).
upright(p141_2).
piece(82, p82_0).
coord1(p82_0, 10).
coord2(p82_0, 8).
size(p82_0, 7).
green(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 9).
coord2(p82_1, 2).
size(p82_1, 6).
blue(p82_1).
rhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 5).
coord2(p82_2, 5).
size(p82_2, 4).
green(p82_2).
lhs(p82_2).
piece(82, p82_3).
coord1(p82_3, 5).
coord2(p82_3, 6).
size(p82_3, 8).
green(p82_3).
upright(p82_3).
piece(144, p144_0).
coord1(p144_0, 3).
coord2(p144_0, 1).
size(p144_0, 0).
blue(p144_0).
strange(p144_0).
piece(144, p144_1).
coord1(p144_1, 5).
coord2(p144_1, 0).
size(p144_1, 4).
blue(p144_1).
rhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 5).
coord2(p144_2, 10).
size(p144_2, 9).
red(p144_2).
strange(p144_2).
piece(144, p144_3).
coord1(p144_3, 7).
coord2(p144_3, 6).
size(p144_3, 9).
red(p144_3).
strange(p144_3).
piece(144, p144_4).
coord1(p144_4, 3).
coord2(p144_4, 8).
size(p144_4, 1).
red(p144_4).
lhs(p144_4).
piece(185, p185_0).
coord1(p185_0, 9).
coord2(p185_0, 2).
size(p185_0, 5).
blue(p185_0).
lhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 8).
coord2(p185_1, 9).
size(p185_1, 2).
blue(p185_1).
lhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 7).
coord2(p185_2, 8).
size(p185_2, 10).
green(p185_2).
strange(p185_2).
piece(100, p100_0).
coord1(p100_0, 5).
coord2(p100_0, 4).
size(p100_0, 5).
blue(p100_0).
strange(p100_0).
piece(100, p100_1).
coord1(p100_1, 5).
coord2(p100_1, 0).
size(p100_1, 2).
blue(p100_1).
upright(p100_1).
piece(100, p100_2).
coord1(p100_2, 9).
coord2(p100_2, 10).
size(p100_2, 7).
blue(p100_2).
rhs(p100_2).
piece(100, p100_3).
coord1(p100_3, 2).
coord2(p100_3, 2).
size(p100_3, 6).
blue(p100_3).
lhs(p100_3).
piece(100, p100_4).
coord1(p100_4, 6).
coord2(p100_4, 2).
size(p100_4, 2).
green(p100_4).
strange(p100_4).
piece(164, p164_0).
coord1(p164_0, 6).
coord2(p164_0, 3).
size(p164_0, 8).
red(p164_0).
rhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 1).
coord2(p164_1, 8).
size(p164_1, 5).
blue(p164_1).
strange(p164_1).
piece(164, p164_2).
coord1(p164_2, 2).
coord2(p164_2, 5).
size(p164_2, 4).
blue(p164_2).
upright(p164_2).
piece(164, p164_3).
coord1(p164_3, 4).
coord2(p164_3, 4).
size(p164_3, 9).
blue(p164_3).
lhs(p164_3).
piece(164, p164_4).
coord1(p164_4, 6).
coord2(p164_4, 2).
size(p164_4, 9).
red(p164_4).
upright(p164_4).
contact(p164_0, p164_4).
contact(p164_0, p164_4).
contact(p164_4, p164_0).
contact(p164_4, p164_0).
piece(182, p182_0).
coord1(p182_0, 6).
coord2(p182_0, 4).
size(p182_0, 9).
red(p182_0).
strange(p182_0).
piece(182, p182_1).
coord1(p182_1, 10).
coord2(p182_1, 7).
size(p182_1, 6).
blue(p182_1).
strange(p182_1).
piece(182, p182_2).
coord1(p182_2, 3).
coord2(p182_2, 0).
size(p182_2, 9).
blue(p182_2).
rhs(p182_2).
piece(182, p182_3).
coord1(p182_3, 4).
coord2(p182_3, 2).
size(p182_3, 4).
red(p182_3).
rhs(p182_3).
piece(95, p95_0).
coord1(p95_0, 4).
coord2(p95_0, 10).
size(p95_0, 1).
red(p95_0).
strange(p95_0).
piece(95, p95_1).
coord1(p95_1, 3).
coord2(p95_1, 6).
size(p95_1, 0).
red(p95_1).
lhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 3).
coord2(p95_2, 5).
size(p95_2, 7).
green(p95_2).
strange(p95_2).
piece(53, p53_0).
coord1(p53_0, 6).
coord2(p53_0, 7).
size(p53_0, 6).
blue(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 9).
coord2(p53_1, 7).
size(p53_1, 0).
green(p53_1).
lhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 9).
coord2(p53_2, 5).
size(p53_2, 5).
green(p53_2).
lhs(p53_2).
piece(75, p75_0).
coord1(p75_0, 3).
coord2(p75_0, 7).
size(p75_0, 10).
red(p75_0).
upright(p75_0).
piece(75, p75_1).
coord1(p75_1, 7).
coord2(p75_1, 8).
size(p75_1, 1).
blue(p75_1).
strange(p75_1).
piece(75, p75_2).
coord1(p75_2, 2).
coord2(p75_2, 5).
size(p75_2, 2).
blue(p75_2).
strange(p75_2).
piece(75, p75_3).
coord1(p75_3, 1).
coord2(p75_3, 0).
size(p75_3, 5).
green(p75_3).
upright(p75_3).
piece(111, p111_0).
coord1(p111_0, 1).
coord2(p111_0, 10).
size(p111_0, 8).
red(p111_0).
upright(p111_0).
piece(111, p111_1).
coord1(p111_1, 5).
coord2(p111_1, 2).
size(p111_1, 4).
red(p111_1).
lhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 10).
coord2(p111_2, 9).
size(p111_2, 8).
blue(p111_2).
strange(p111_2).
piece(111, p111_3).
coord1(p111_3, 4).
coord2(p111_3, 2).
size(p111_3, 2).
blue(p111_3).
upright(p111_3).
contact(p111_1, p111_3).
contact(p111_1, p111_3).
contact(p111_3, p111_1).
contact(p111_3, p111_1).
piece(186, p186_0).
coord1(p186_0, 8).
coord2(p186_0, 10).
size(p186_0, 8).
red(p186_0).
lhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 0).
coord2(p186_1, 4).
size(p186_1, 6).
blue(p186_1).
rhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 2).
coord2(p186_2, 7).
size(p186_2, 7).
blue(p186_2).
rhs(p186_2).
piece(117, p117_0).
coord1(p117_0, 0).
coord2(p117_0, 5).
size(p117_0, 1).
green(p117_0).
rhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 0).
coord2(p117_1, 10).
size(p117_1, 7).
blue(p117_1).
strange(p117_1).
piece(117, p117_2).
coord1(p117_2, 2).
coord2(p117_2, 8).
size(p117_2, 3).
blue(p117_2).
upright(p117_2).
piece(124, p124_0).
coord1(p124_0, 7).
coord2(p124_0, 3).
size(p124_0, 1).
green(p124_0).
strange(p124_0).
piece(124, p124_1).
coord1(p124_1, 2).
coord2(p124_1, 7).
size(p124_1, 5).
green(p124_1).
upright(p124_1).
piece(124, p124_2).
coord1(p124_2, 9).
coord2(p124_2, 7).
size(p124_2, 6).
red(p124_2).
rhs(p124_2).
piece(124, p124_3).
coord1(p124_3, 4).
coord2(p124_3, 5).
size(p124_3, 2).
green(p124_3).
rhs(p124_3).
piece(124, p124_4).
coord1(p124_4, 6).
coord2(p124_4, 5).
size(p124_4, 4).
green(p124_4).
strange(p124_4).
piece(168, p168_0).
coord1(p168_0, 6).
coord2(p168_0, 9).
size(p168_0, 6).
red(p168_0).
upright(p168_0).
piece(168, p168_1).
coord1(p168_1, 0).
coord2(p168_1, 3).
size(p168_1, 10).
green(p168_1).
strange(p168_1).
piece(168, p168_2).
coord1(p168_2, 3).
coord2(p168_2, 1).
size(p168_2, 8).
red(p168_2).
lhs(p168_2).
piece(193, p193_0).
coord1(p193_0, 8).
coord2(p193_0, 3).
size(p193_0, 10).
green(p193_0).
rhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 9).
coord2(p193_1, 0).
size(p193_1, 4).
green(p193_1).
rhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 8).
coord2(p193_2, 9).
size(p193_2, 1).
blue(p193_2).
strange(p193_2).
piece(193, p193_3).
coord1(p193_3, 4).
coord2(p193_3, 1).
size(p193_3, 3).
blue(p193_3).
upright(p193_3).
piece(145, p145_0).
coord1(p145_0, 6).
coord2(p145_0, 2).
size(p145_0, 7).
red(p145_0).
lhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 0).
coord2(p145_1, 3).
size(p145_1, 8).
blue(p145_1).
rhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 1).
coord2(p145_2, 3).
size(p145_2, 7).
red(p145_2).
strange(p145_2).
piece(145, p145_3).
coord1(p145_3, 1).
coord2(p145_3, 10).
size(p145_3, 0).
blue(p145_3).
rhs(p145_3).
piece(145, p145_4).
coord1(p145_4, 5).
coord2(p145_4, 3).
size(p145_4, 10).
blue(p145_4).
upright(p145_4).
contact(p145_1, p145_2).
contact(p145_1, p145_2).
contact(p145_2, p145_1).
contact(p145_2, p145_1).
piece(169, p169_0).
coord1(p169_0, 9).
coord2(p169_0, 1).
size(p169_0, 6).
green(p169_0).
rhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 2).
coord2(p169_1, 6).
size(p169_1, 1).
red(p169_1).
strange(p169_1).
piece(169, p169_2).
coord1(p169_2, 7).
coord2(p169_2, 2).
size(p169_2, 6).
green(p169_2).
upright(p169_2).
piece(169, p169_3).
coord1(p169_3, 10).
coord2(p169_3, 0).
size(p169_3, 1).
red(p169_3).
lhs(p169_3).
piece(169, p169_4).
coord1(p169_4, 4).
coord2(p169_4, 6).
size(p169_4, 0).
red(p169_4).
upright(p169_4).
piece(191, p191_0).
coord1(p191_0, 4).
coord2(p191_0, 10).
size(p191_0, 3).
red(p191_0).
strange(p191_0).
piece(191, p191_1).
coord1(p191_1, 2).
coord2(p191_1, 1).
size(p191_1, 5).
red(p191_1).
rhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 1).
coord2(p191_2, 8).
size(p191_2, 10).
green(p191_2).
upright(p191_2).
piece(191, p191_3).
coord1(p191_3, 6).
coord2(p191_3, 7).
size(p191_3, 3).
green(p191_3).
strange(p191_3).
piece(191, p191_4).
coord1(p191_4, 1).
coord2(p191_4, 3).
size(p191_4, 10).
green(p191_4).
strange(p191_4).
piece(167, p167_0).
coord1(p167_0, 5).
coord2(p167_0, 10).
size(p167_0, 10).
green(p167_0).
strange(p167_0).
piece(167, p167_1).
coord1(p167_1, 9).
coord2(p167_1, 0).
size(p167_1, 1).
red(p167_1).
rhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 7).
coord2(p167_2, 1).
size(p167_2, 10).
red(p167_2).
rhs(p167_2).
piece(175, p175_0).
coord1(p175_0, 8).
coord2(p175_0, 1).
size(p175_0, 2).
green(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 0).
coord2(p175_1, 3).
size(p175_1, 10).
red(p175_1).
strange(p175_1).
piece(175, p175_2).
coord1(p175_2, 0).
coord2(p175_2, 10).
size(p175_2, 9).
red(p175_2).
lhs(p175_2).
piece(175, p175_3).
coord1(p175_3, 5).
coord2(p175_3, 0).
size(p175_3, 6).
green(p175_3).
upright(p175_3).
piece(134, p134_0).
coord1(p134_0, 4).
coord2(p134_0, 0).
size(p134_0, 1).
red(p134_0).
strange(p134_0).
piece(134, p134_1).
coord1(p134_1, 2).
coord2(p134_1, 10).
size(p134_1, 6).
blue(p134_1).
strange(p134_1).
piece(134, p134_2).
coord1(p134_2, 2).
coord2(p134_2, 7).
size(p134_2, 10).
red(p134_2).
lhs(p134_2).
piece(170, p170_0).
coord1(p170_0, 5).
coord2(p170_0, 8).
size(p170_0, 1).
red(p170_0).
strange(p170_0).
piece(170, p170_1).
coord1(p170_1, 7).
coord2(p170_1, 10).
size(p170_1, 2).
green(p170_1).
strange(p170_1).
piece(170, p170_2).
coord1(p170_2, 0).
coord2(p170_2, 2).
size(p170_2, 6).
green(p170_2).
upright(p170_2).
piece(189, p189_0).
coord1(p189_0, 1).
coord2(p189_0, 0).
size(p189_0, 4).
red(p189_0).
strange(p189_0).
piece(189, p189_1).
coord1(p189_1, 0).
coord2(p189_1, 9).
size(p189_1, 5).
blue(p189_1).
rhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 8).
coord2(p189_2, 0).
size(p189_2, 10).
red(p189_2).
strange(p189_2).
piece(189, p189_3).
coord1(p189_3, 2).
coord2(p189_3, 2).
size(p189_3, 4).
red(p189_3).
upright(p189_3).
piece(166, p166_0).
coord1(p166_0, 2).
coord2(p166_0, 3).
size(p166_0, 7).
green(p166_0).
rhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 8).
coord2(p166_1, 8).
size(p166_1, 8).
red(p166_1).
strange(p166_1).
piece(166, p166_2).
coord1(p166_2, 7).
coord2(p166_2, 6).
size(p166_2, 0).
green(p166_2).
upright(p166_2).
piece(166, p166_3).
coord1(p166_3, 5).
coord2(p166_3, 3).
size(p166_3, 4).
red(p166_3).
upright(p166_3).
piece(166, p166_4).
coord1(p166_4, 8).
coord2(p166_4, 9).
size(p166_4, 3).
green(p166_4).
rhs(p166_4).
contact(p166_1, p166_4).
contact(p166_1, p166_4).
contact(p166_4, p166_1).
contact(p166_4, p166_1).
piece(154, p154_0).
coord1(p154_0, 7).
coord2(p154_0, 4).
size(p154_0, 5).
red(p154_0).
rhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 5).
coord2(p154_1, 9).
size(p154_1, 9).
red(p154_1).
lhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 9).
coord2(p154_2, 0).
size(p154_2, 8).
blue(p154_2).
strange(p154_2).
piece(154, p154_3).
coord1(p154_3, 10).
coord2(p154_3, 4).
size(p154_3, 6).
red(p154_3).
lhs(p154_3).
piece(112, p112_0).
coord1(p112_0, 10).
coord2(p112_0, 4).
size(p112_0, 10).
blue(p112_0).
lhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 2).
coord2(p112_1, 0).
size(p112_1, 9).
green(p112_1).
rhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 9).
coord2(p112_2, 2).
size(p112_2, 9).
green(p112_2).
strange(p112_2).
piece(149, p149_0).
coord1(p149_0, 3).
coord2(p149_0, 7).
size(p149_0, 10).
green(p149_0).
strange(p149_0).
piece(149, p149_1).
coord1(p149_1, 3).
coord2(p149_1, 0).
size(p149_1, 8).
blue(p149_1).
rhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 3).
coord2(p149_2, 8).
size(p149_2, 9).
green(p149_2).
upright(p149_2).
piece(149, p149_3).
coord1(p149_3, 2).
coord2(p149_3, 9).
size(p149_3, 5).
blue(p149_3).
strange(p149_3).
piece(149, p149_4).
coord1(p149_4, 3).
coord2(p149_4, 4).
size(p149_4, 2).
green(p149_4).
strange(p149_4).
contact(p149_0, p149_2).
contact(p149_0, p149_2).
contact(p149_2, p149_0).
contact(p149_2, p149_0).
piece(192, p192_0).
coord1(p192_0, 7).
coord2(p192_0, 4).
size(p192_0, 4).
blue(p192_0).
lhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 2).
coord2(p192_1, 5).
size(p192_1, 10).
red(p192_1).
lhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 7).
coord2(p192_2, 4).
size(p192_2, 1).
blue(p192_2).
rhs(p192_2).
contact(p192_0, p192_2).
contact(p192_0, p192_2).
contact(p192_2, p192_0).
contact(p192_2, p192_0).
piece(120, p120_0).
coord1(p120_0, 9).
coord2(p120_0, 9).
size(p120_0, 5).
blue(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 8).
coord2(p120_1, 9).
size(p120_1, 6).
blue(p120_1).
lhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 7).
coord2(p120_2, 2).
size(p120_2, 5).
blue(p120_2).
strange(p120_2).
piece(120, p120_3).
coord1(p120_3, 9).
coord2(p120_3, 3).
size(p120_3, 9).
red(p120_3).
rhs(p120_3).
piece(120, p120_4).
coord1(p120_4, 6).
coord2(p120_4, 7).
size(p120_4, 10).
blue(p120_4).
lhs(p120_4).
contact(p120_0, p120_1).
contact(p120_0, p120_1).
contact(p120_1, p120_0).
contact(p120_1, p120_0).
piece(119, p119_0).
coord1(p119_0, 4).
coord2(p119_0, 9).
size(p119_0, 1).
blue(p119_0).
upright(p119_0).
piece(119, p119_1).
coord1(p119_1, 0).
coord2(p119_1, 1).
size(p119_1, 10).
green(p119_1).
strange(p119_1).
piece(119, p119_2).
coord1(p119_2, 1).
coord2(p119_2, 3).
size(p119_2, 3).
blue(p119_2).
upright(p119_2).
piece(102, p102_0).
coord1(p102_0, 1).
coord2(p102_0, 5).
size(p102_0, 2).
red(p102_0).
strange(p102_0).
piece(102, p102_1).
coord1(p102_1, 6).
coord2(p102_1, 6).
size(p102_1, 9).
red(p102_1).
strange(p102_1).
piece(102, p102_2).
coord1(p102_2, 9).
coord2(p102_2, 4).
size(p102_2, 2).
green(p102_2).
rhs(p102_2).
piece(102, p102_3).
coord1(p102_3, 10).
coord2(p102_3, 9).
size(p102_3, 1).
red(p102_3).
strange(p102_3).
piece(102, p102_4).
coord1(p102_4, 5).
coord2(p102_4, 8).
size(p102_4, 1).
red(p102_4).
rhs(p102_4).
piece(138, p138_0).
coord1(p138_0, 7).
coord2(p138_0, 6).
size(p138_0, 8).
blue(p138_0).
strange(p138_0).
piece(138, p138_1).
coord1(p138_1, 6).
coord2(p138_1, 2).
size(p138_1, 0).
blue(p138_1).
lhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 10).
coord2(p138_2, 2).
size(p138_2, 7).
green(p138_2).
rhs(p138_2).
piece(138, p138_3).
coord1(p138_3, 1).
coord2(p138_3, 0).
size(p138_3, 2).
blue(p138_3).
upright(p138_3).
piece(138, p138_4).
coord1(p138_4, 5).
coord2(p138_4, 2).
size(p138_4, 10).
blue(p138_4).
lhs(p138_4).
contact(p138_1, p138_4).
contact(p138_1, p138_4).
contact(p138_4, p138_1).
contact(p138_4, p138_1).
piece(127, p127_0).
coord1(p127_0, 2).
coord2(p127_0, 9).
size(p127_0, 2).
blue(p127_0).
upright(p127_0).
piece(127, p127_1).
coord1(p127_1, 5).
coord2(p127_1, 10).
size(p127_1, 10).
blue(p127_1).
strange(p127_1).
piece(127, p127_2).
coord1(p127_2, 1).
coord2(p127_2, 8).
size(p127_2, 3).
red(p127_2).
strange(p127_2).
piece(162, p162_0).
coord1(p162_0, 2).
coord2(p162_0, 6).
size(p162_0, 8).
red(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 3).
coord2(p162_1, 5).
size(p162_1, 7).
green(p162_1).
rhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 1).
coord2(p162_2, 2).
size(p162_2, 1).
green(p162_2).
strange(p162_2).
piece(178, p178_0).
coord1(p178_0, 2).
coord2(p178_0, 10).
size(p178_0, 2).
blue(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 4).
coord2(p178_1, 6).
size(p178_1, 6).
blue(p178_1).
strange(p178_1).
piece(178, p178_2).
coord1(p178_2, 3).
coord2(p178_2, 7).
size(p178_2, 5).
blue(p178_2).
strange(p178_2).
piece(178, p178_3).
coord1(p178_3, 2).
coord2(p178_3, 4).
size(p178_3, 0).
blue(p178_3).
strange(p178_3).
piece(178, p178_4).
coord1(p178_4, 5).
coord2(p178_4, 5).
size(p178_4, 10).
green(p178_4).
upright(p178_4).
piece(56, p56_0).
coord1(p56_0, 7).
coord2(p56_0, 6).
size(p56_0, 2).
blue(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 10).
coord2(p56_1, 3).
size(p56_1, 8).
red(p56_1).
upright(p56_1).
piece(56, p56_2).
coord1(p56_2, 4).
coord2(p56_2, 0).
size(p56_2, 0).
blue(p56_2).
strange(p56_2).
piece(56, p56_3).
coord1(p56_3, 7).
coord2(p56_3, 4).
size(p56_3, 0).
green(p56_3).
rhs(p56_3).
piece(56, p56_4).
coord1(p56_4, 5).
coord2(p56_4, 7).
size(p56_4, 7).
red(p56_4).
rhs(p56_4).
piece(199, p199_0).
coord1(p199_0, 8).
coord2(p199_0, 1).
size(p199_0, 1).
blue(p199_0).
rhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 0).
coord2(p199_1, 2).
size(p199_1, 3).
blue(p199_1).
upright(p199_1).
piece(199, p199_2).
coord1(p199_2, 5).
coord2(p199_2, 5).
size(p199_2, 7).
blue(p199_2).
rhs(p199_2).
piece(199, p199_3).
coord1(p199_3, 8).
coord2(p199_3, 6).
size(p199_3, 4).
green(p199_3).
upright(p199_3).
piece(199, p199_4).
coord1(p199_4, 7).
coord2(p199_4, 0).
size(p199_4, 6).
green(p199_4).
rhs(p199_4).
piece(12, p12_0).
coord1(p12_0, 2).
coord2(p12_0, 8).
size(p12_0, 6).
green(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 2).
coord2(p12_1, 2).
size(p12_1, 9).
green(p12_1).
rhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 3).
coord2(p12_2, 7).
size(p12_2, 4).
red(p12_2).
lhs(p12_2).
piece(146, p146_0).
coord1(p146_0, 6).
coord2(p146_0, 6).
size(p146_0, 1).
green(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 7).
coord2(p146_1, 6).
size(p146_1, 4).
red(p146_1).
rhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 5).
coord2(p146_2, 6).
size(p146_2, 0).
red(p146_2).
upright(p146_2).
piece(146, p146_3).
coord1(p146_3, 2).
coord2(p146_3, 10).
size(p146_3, 0).
red(p146_3).
rhs(p146_3).
contact(p146_0, p146_1).
contact(p146_0, p146_2).
contact(p146_0, p146_1).
contact(p146_0, p146_2).
contact(p146_1, p146_0).
contact(p146_1, p146_0).
contact(p146_2, p146_0).
contact(p146_2, p146_0).
piece(130, p130_0).
coord1(p130_0, 6).
coord2(p130_0, 0).
size(p130_0, 5).
green(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 2).
coord2(p130_1, 3).
size(p130_1, 7).
red(p130_1).
rhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 3).
coord2(p130_2, 1).
size(p130_2, 6).
red(p130_2).
rhs(p130_2).
piece(152, p152_0).
coord1(p152_0, 7).
coord2(p152_0, 7).
size(p152_0, 0).
red(p152_0).
strange(p152_0).
piece(152, p152_1).
coord1(p152_1, 4).
coord2(p152_1, 3).
size(p152_1, 0).
red(p152_1).
upright(p152_1).
piece(152, p152_2).
coord1(p152_2, 8).
coord2(p152_2, 7).
size(p152_2, 2).
red(p152_2).
rhs(p152_2).
contact(p152_0, p152_2).
contact(p152_0, p152_2).
contact(p152_2, p152_0).
contact(p152_2, p152_0).
piece(3, p3_0).
coord1(p3_0, 6).
coord2(p3_0, 5).
size(p3_0, 3).
red(p3_0).
rhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 7).
coord2(p3_1, 4).
size(p3_1, 8).
green(p3_1).
upright(p3_1).
piece(3, p3_2).
coord1(p3_2, 0).
coord2(p3_2, 3).
size(p3_2, 7).
blue(p3_2).
upright(p3_2).
piece(3, p3_3).
coord1(p3_3, 7).
coord2(p3_3, 10).
size(p3_3, 0).
red(p3_3).
strange(p3_3).
piece(26, p26_0).
coord1(p26_0, 9).
coord2(p26_0, 2).
size(p26_0, 0).
blue(p26_0).
rhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 3).
coord2(p26_1, 10).
size(p26_1, 8).
green(p26_1).
strange(p26_1).
piece(26, p26_2).
coord1(p26_2, 10).
coord2(p26_2, 8).
size(p26_2, 8).
blue(p26_2).
rhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 2).
coord2(p26_3, 7).
size(p26_3, 4).
red(p26_3).
strange(p26_3).
piece(183, p183_0).
coord1(p183_0, 9).
coord2(p183_0, 1).
size(p183_0, 6).
blue(p183_0).
rhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 6).
coord2(p183_1, 1).
size(p183_1, 4).
red(p183_1).
rhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 2).
coord2(p183_2, 4).
size(p183_2, 4).
red(p183_2).
rhs(p183_2).
piece(183, p183_3).
coord1(p183_3, 3).
coord2(p183_3, 9).
size(p183_3, 6).
blue(p183_3).
strange(p183_3).
piece(181, p181_0).
coord1(p181_0, 9).
coord2(p181_0, 7).
size(p181_0, 4).
green(p181_0).
strange(p181_0).
piece(181, p181_1).
coord1(p181_1, 3).
coord2(p181_1, 4).
size(p181_1, 0).
red(p181_1).
lhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 4).
coord2(p181_2, 9).
size(p181_2, 0).
green(p181_2).
upright(p181_2).
piece(181, p181_3).
coord1(p181_3, 7).
coord2(p181_3, 3).
size(p181_3, 4).
red(p181_3).
lhs(p181_3).
piece(181, p181_4).
coord1(p181_4, 9).
coord2(p181_4, 2).
size(p181_4, 2).
red(p181_4).
rhs(p181_4).
piece(173, p173_0).
coord1(p173_0, 0).
coord2(p173_0, 8).
size(p173_0, 6).
green(p173_0).
strange(p173_0).
piece(173, p173_1).
coord1(p173_1, 10).
coord2(p173_1, 9).
size(p173_1, 1).
blue(p173_1).
upright(p173_1).
piece(173, p173_2).
coord1(p173_2, 10).
coord2(p173_2, 7).
size(p173_2, 5).
blue(p173_2).
strange(p173_2).
piece(155, p155_0).
coord1(p155_0, 2).
coord2(p155_0, 4).
size(p155_0, 0).
red(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 2).
coord2(p155_1, 6).
size(p155_1, 4).
red(p155_1).
lhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 7).
coord2(p155_2, 4).
size(p155_2, 0).
blue(p155_2).
strange(p155_2).
piece(179, p179_0).
coord1(p179_0, 7).
coord2(p179_0, 8).
size(p179_0, 0).
green(p179_0).
strange(p179_0).
piece(179, p179_1).
coord1(p179_1, 0).
coord2(p179_1, 5).
size(p179_1, 3).
red(p179_1).
rhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 5).
coord2(p179_2, 6).
size(p179_2, 10).
red(p179_2).
rhs(p179_2).
piece(139, p139_0).
coord1(p139_0, 0).
coord2(p139_0, 0).
size(p139_0, 2).
blue(p139_0).
strange(p139_0).
piece(139, p139_1).
coord1(p139_1, 8).
coord2(p139_1, 4).
size(p139_1, 3).
red(p139_1).
rhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 1).
coord2(p139_2, 6).
size(p139_2, 6).
blue(p139_2).
strange(p139_2).
piece(139, p139_3).
coord1(p139_3, 4).
coord2(p139_3, 8).
size(p139_3, 8).
blue(p139_3).
upright(p139_3).
piece(139, p139_4).
coord1(p139_4, 6).
coord2(p139_4, 0).
size(p139_4, 0).
red(p139_4).
upright(p139_4).
piece(121, p121_0).
coord1(p121_0, 0).
coord2(p121_0, 10).
size(p121_0, 6).
blue(p121_0).
strange(p121_0).
piece(121, p121_1).
coord1(p121_1, 0).
coord2(p121_1, 1).
size(p121_1, 10).
blue(p121_1).
lhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 10).
coord2(p121_2, 7).
size(p121_2, 3).
red(p121_2).
upright(p121_2).
piece(1, p1_0).
coord1(p1_0, 8).
coord2(p1_0, 10).
size(p1_0, 3).
blue(p1_0).
rhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 2).
coord2(p1_1, 9).
size(p1_1, 9).
blue(p1_1).
strange(p1_1).
piece(1, p1_2).
coord1(p1_2, 5).
coord2(p1_2, 1).
size(p1_2, 5).
green(p1_2).
lhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 5).
coord2(p1_3, 7).
size(p1_3, 9).
green(p1_3).
strange(p1_3).
piece(59, p59_0).
coord1(p59_0, 7).
coord2(p59_0, 5).
size(p59_0, 5).
blue(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 8).
coord2(p59_1, 9).
size(p59_1, 8).
blue(p59_1).
lhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 3).
coord2(p59_2, 2).
size(p59_2, 9).
green(p59_2).
strange(p59_2).
piece(59, p59_3).
coord1(p59_3, 0).
coord2(p59_3, 9).
size(p59_3, 4).
red(p59_3).
strange(p59_3).
piece(198, p198_0).
coord1(p198_0, 1).
coord2(p198_0, 3).
size(p198_0, 6).
red(p198_0).
rhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 0).
coord2(p198_1, 0).
size(p198_1, 4).
red(p198_1).
strange(p198_1).
piece(198, p198_2).
coord1(p198_2, 5).
coord2(p198_2, 9).
size(p198_2, 1).
blue(p198_2).
lhs(p198_2).
piece(198, p198_3).
coord1(p198_3, 8).
coord2(p198_3, 5).
size(p198_3, 10).
red(p198_3).
lhs(p198_3).
piece(198, p198_4).
coord1(p198_4, 10).
coord2(p198_4, 10).
size(p198_4, 6).
red(p198_4).
strange(p198_4).
piece(83, p83_0).
coord1(p83_0, 6).
coord2(p83_0, 1).
size(p83_0, 9).
blue(p83_0).
upright(p83_0).
piece(83, p83_1).
coord1(p83_1, 7).
coord2(p83_1, 1).
size(p83_1, 2).
green(p83_1).
lhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 4).
coord2(p83_2, 10).
size(p83_2, 3).
red(p83_2).
rhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 6).
coord2(p83_3, 10).
size(p83_3, 8).
green(p83_3).
upright(p83_3).
piece(83, p83_4).
coord1(p83_4, 8).
coord2(p83_4, 5).
size(p83_4, 2).
red(p83_4).
upright(p83_4).
contact(p83_0, p83_1).
contact(p83_0, p83_1).
contact(p83_1, p83_0).
contact(p83_1, p83_0).
piece(151, p151_0).
coord1(p151_0, 1).
coord2(p151_0, 0).
size(p151_0, 5).
red(p151_0).
lhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 1).
coord2(p151_1, 9).
size(p151_1, 0).
red(p151_1).
lhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 3).
coord2(p151_2, 8).
size(p151_2, 5).
green(p151_2).
strange(p151_2).
piece(151, p151_3).
coord1(p151_3, 10).
coord2(p151_3, 8).
size(p151_3, 6).
red(p151_3).
lhs(p151_3).
piece(151, p151_4).
coord1(p151_4, 5).
coord2(p151_4, 8).
size(p151_4, 6).
red(p151_4).
strange(p151_4).
piece(129, p129_0).
coord1(p129_0, 5).
coord2(p129_0, 3).
size(p129_0, 3).
red(p129_0).
strange(p129_0).
piece(129, p129_1).
coord1(p129_1, 7).
coord2(p129_1, 4).
size(p129_1, 0).
blue(p129_1).
strange(p129_1).
piece(129, p129_2).
coord1(p129_2, 3).
coord2(p129_2, 5).
size(p129_2, 2).
red(p129_2).
rhs(p129_2).
piece(184, p184_0).
coord1(p184_0, 4).
coord2(p184_0, 7).
size(p184_0, 2).
blue(p184_0).
rhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 5).
coord2(p184_1, 3).
size(p184_1, 6).
blue(p184_1).
rhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 4).
coord2(p184_2, 0).
size(p184_2, 7).
red(p184_2).
upright(p184_2).
piece(184, p184_3).
coord1(p184_3, 6).
coord2(p184_3, 1).
size(p184_3, 2).
blue(p184_3).
rhs(p184_3).
piece(190, p190_0).
coord1(p190_0, 6).
coord2(p190_0, 9).
size(p190_0, 3).
blue(p190_0).
lhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 2).
coord2(p190_1, 2).
size(p190_1, 8).
red(p190_1).
strange(p190_1).
piece(190, p190_2).
coord1(p190_2, 9).
coord2(p190_2, 6).
size(p190_2, 2).
red(p190_2).
upright(p190_2).
piece(190, p190_3).
coord1(p190_3, 6).
coord2(p190_3, 1).
size(p190_3, 0).
blue(p190_3).
rhs(p190_3).
piece(190, p190_4).
coord1(p190_4, 9).
coord2(p190_4, 8).
size(p190_4, 5).
blue(p190_4).
upright(p190_4).
piece(131, p131_0).
coord1(p131_0, 9).
coord2(p131_0, 4).
size(p131_0, 6).
blue(p131_0).
strange(p131_0).
piece(131, p131_1).
coord1(p131_1, 3).
coord2(p131_1, 10).
size(p131_1, 4).
blue(p131_1).
upright(p131_1).
piece(131, p131_2).
coord1(p131_2, 6).
coord2(p131_2, 4).
size(p131_2, 9).
blue(p131_2).
lhs(p131_2).
piece(176, p176_0).
coord1(p176_0, 7).
coord2(p176_0, 3).
size(p176_0, 0).
blue(p176_0).
strange(p176_0).
piece(176, p176_1).
coord1(p176_1, 7).
coord2(p176_1, 5).
size(p176_1, 1).
blue(p176_1).
strange(p176_1).
piece(176, p176_2).
coord1(p176_2, 2).
coord2(p176_2, 1).
size(p176_2, 7).
blue(p176_2).
rhs(p176_2).
piece(176, p176_3).
coord1(p176_3, 4).
coord2(p176_3, 7).
size(p176_3, 10).
green(p176_3).
strange(p176_3).
piece(176, p176_4).
coord1(p176_4, 7).
coord2(p176_4, 6).
size(p176_4, 10).
green(p176_4).
rhs(p176_4).
contact(p176_1, p176_4).
contact(p176_1, p176_4).
contact(p176_4, p176_1).
contact(p176_4, p176_1).
piece(35, p35_0).
coord1(p35_0, 0).
coord2(p35_0, 6).
size(p35_0, 8).
green(p35_0).
strange(p35_0).
piece(35, p35_1).
coord1(p35_1, 1).
coord2(p35_1, 1).
size(p35_1, 0).
green(p35_1).
lhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 6).
coord2(p35_2, 4).
size(p35_2, 2).
blue(p35_2).
rhs(p35_2).
piece(35, p35_3).
coord1(p35_3, 1).
coord2(p35_3, 5).
size(p35_3, 1).
green(p35_3).
lhs(p35_3).
piece(90, p90_0).
coord1(p90_0, 7).
coord2(p90_0, 2).
size(p90_0, 3).
green(p90_0).
rhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 1).
coord2(p90_1, 0).
size(p90_1, 9).
blue(p90_1).
rhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 3).
coord2(p90_2, 2).
size(p90_2, 1).
red(p90_2).
rhs(p90_2).
piece(161, p161_0).
coord1(p161_0, 10).
coord2(p161_0, 4).
size(p161_0, 10).
blue(p161_0).
rhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 10).
coord2(p161_1, 6).
size(p161_1, 6).
blue(p161_1).
rhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 7).
coord2(p161_2, 6).
size(p161_2, 2).
red(p161_2).
lhs(p161_2).
piece(161, p161_3).
coord1(p161_3, 1).
coord2(p161_3, 10).
size(p161_3, 6).
blue(p161_3).
upright(p161_3).
piece(161, p161_4).
coord1(p161_4, 0).
coord2(p161_4, 1).
size(p161_4, 1).
blue(p161_4).
strange(p161_4).
piece(197, p197_0).
coord1(p197_0, 5).
coord2(p197_0, 7).
size(p197_0, 6).
red(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 9).
coord2(p197_1, 5).
size(p197_1, 4).
blue(p197_1).
strange(p197_1).
piece(197, p197_2).
coord1(p197_2, 0).
coord2(p197_2, 6).
size(p197_2, 4).
red(p197_2).
rhs(p197_2).
piece(197, p197_3).
coord1(p197_3, 4).
coord2(p197_3, 0).
size(p197_3, 4).
blue(p197_3).
upright(p197_3).
piece(132, p132_0).
coord1(p132_0, 1).
coord2(p132_0, 2).
size(p132_0, 9).
green(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 10).
coord2(p132_1, 2).
size(p132_1, 5).
red(p132_1).
lhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 5).
coord2(p132_2, 0).
size(p132_2, 10).
red(p132_2).
rhs(p132_2).
piece(132, p132_3).
coord1(p132_3, 6).
coord2(p132_3, 3).
size(p132_3, 10).
green(p132_3).
strange(p132_3).
piece(122, p122_0).
coord1(p122_0, 9).
coord2(p122_0, 10).
size(p122_0, 4).
red(p122_0).
upright(p122_0).
piece(122, p122_1).
coord1(p122_1, 2).
coord2(p122_1, 10).
size(p122_1, 9).
red(p122_1).
strange(p122_1).
piece(122, p122_2).
coord1(p122_2, 1).
coord2(p122_2, 0).
size(p122_2, 6).
red(p122_2).
strange(p122_2).
piece(188, p188_0).
coord1(p188_0, 10).
coord2(p188_0, 9).
size(p188_0, 1).
green(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 8).
coord2(p188_1, 7).
size(p188_1, 10).
green(p188_1).
rhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 5).
coord2(p188_2, 9).
size(p188_2, 1).
blue(p188_2).
lhs(p188_2).
piece(188, p188_3).
coord1(p188_3, 10).
coord2(p188_3, 5).
size(p188_3, 2).
green(p188_3).
rhs(p188_3).
piece(135, p135_0).
coord1(p135_0, 1).
coord2(p135_0, 3).
size(p135_0, 2).
red(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 8).
coord2(p135_1, 3).
size(p135_1, 10).
red(p135_1).
lhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 0).
coord2(p135_2, 1).
size(p135_2, 3).
red(p135_2).
rhs(p135_2).
piece(171, p171_0).
coord1(p171_0, 1).
coord2(p171_0, 4).
size(p171_0, 0).
blue(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 9).
coord2(p171_1, 1).
size(p171_1, 1).
red(p171_1).
strange(p171_1).
piece(171, p171_2).
coord1(p171_2, 8).
coord2(p171_2, 0).
size(p171_2, 2).
red(p171_2).
strange(p171_2).
piece(108, p108_0).
coord1(p108_0, 0).
coord2(p108_0, 3).
size(p108_0, 1).
green(p108_0).
upright(p108_0).
piece(108, p108_1).
coord1(p108_1, 3).
coord2(p108_1, 0).
size(p108_1, 7).
green(p108_1).
strange(p108_1).
piece(108, p108_2).
coord1(p108_2, 7).
coord2(p108_2, 3).
size(p108_2, 1).
red(p108_2).
lhs(p108_2).
piece(140, p140_0).
coord1(p140_0, 10).
coord2(p140_0, 7).
size(p140_0, 5).
blue(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 0).
coord2(p140_1, 10).
size(p140_1, 2).
red(p140_1).
upright(p140_1).
piece(140, p140_2).
coord1(p140_2, 1).
coord2(p140_2, 3).
size(p140_2, 8).
blue(p140_2).
upright(p140_2).
piece(110, p110_0).
coord1(p110_0, 0).
coord2(p110_0, 9).
size(p110_0, 0).
green(p110_0).
rhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 9).
coord2(p110_1, 4).
size(p110_1, 4).
blue(p110_1).
upright(p110_1).
piece(110, p110_2).
coord1(p110_2, 4).
coord2(p110_2, 0).
size(p110_2, 2).
green(p110_2).
rhs(p110_2).
piece(110, p110_3).
coord1(p110_3, 0).
coord2(p110_3, 8).
size(p110_3, 3).
green(p110_3).
rhs(p110_3).
piece(110, p110_4).
coord1(p110_4, 5).
coord2(p110_4, 1).
size(p110_4, 6).
blue(p110_4).
upright(p110_4).
contact(p110_0, p110_3).
contact(p110_0, p110_3).
contact(p110_3, p110_0).
contact(p110_3, p110_0).
piece(125, p125_0).
coord1(p125_0, 0).
coord2(p125_0, 2).
size(p125_0, 7).
blue(p125_0).
rhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 2).
coord2(p125_1, 1).
size(p125_1, 6).
blue(p125_1).
strange(p125_1).
piece(125, p125_2).
coord1(p125_2, 8).
coord2(p125_2, 7).
size(p125_2, 2).
red(p125_2).
upright(p125_2).
