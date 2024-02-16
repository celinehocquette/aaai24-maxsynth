:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(18, p18_0).
coord1(p18_0, 4).
coord2(p18_0, 6).
size(p18_0, 7).
blue(p18_0).
rhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 6).
coord2(p18_1, 0).
size(p18_1, 8).
red(p18_1).
rhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 4).
coord2(p18_2, 5).
size(p18_2, 10).
red(p18_2).
rhs(p18_2).
contact(p18_0, p18_2).
contact(p18_2, p18_0).
piece(36, p36_0).
coord1(p36_0, 1).
coord2(p36_0, 7).
size(p36_0, 0).
green(p36_0).
upright(p36_0).
piece(36, p36_1).
coord1(p36_1, 1).
coord2(p36_1, 7).
size(p36_1, 7).
blue(p36_1).
strange(p36_1).
contact(p36_1, p36_0).
contact(p36_0, p36_1).
piece(29, p29_0).
coord1(p29_0, 9).
coord2(p29_0, 1).
size(p29_0, 5).
blue(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 0).
coord2(p29_1, 4).
size(p29_1, 0).
blue(p29_1).
upright(p29_1).
piece(29, p29_2).
coord1(p29_2, 2).
coord2(p29_2, 9).
size(p29_2, 1).
blue(p29_2).
upright(p29_2).
piece(29, p29_3).
coord1(p29_3, 4).
coord2(p29_3, 0).
size(p29_3, 5).
green(p29_3).
rhs(p29_3).
piece(29, p29_4).
coord1(p29_4, 4).
coord2(p29_4, 0).
size(p29_4, 10).
blue(p29_4).
lhs(p29_4).
contact(p29_3, p29_4).
contact(p29_4, p29_3).
piece(191, p191_0).
coord1(p191_0, 3).
coord2(p191_0, 6).
size(p191_0, 4).
green(p191_0).
lhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 2).
coord2(p191_1, 1).
size(p191_1, 2).
red(p191_1).
upright(p191_1).
piece(191, p191_2).
coord1(p191_2, 7).
coord2(p191_2, 0).
size(p191_2, 6).
blue(p191_2).
rhs(p191_2).
piece(191, p191_3).
coord1(p191_3, 10).
coord2(p191_3, 4).
size(p191_3, 7).
green(p191_3).
rhs(p191_3).
piece(191, p191_4).
coord1(p191_4, 6).
coord2(p191_4, 6).
size(p191_4, 9).
red(p191_4).
rhs(p191_4).
piece(52, p52_0).
coord1(p52_0, 4).
coord2(p52_0, 2).
size(p52_0, 1).
blue(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 4).
coord2(p52_1, 1).
size(p52_1, 1).
red(p52_1).
lhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 3).
coord2(p52_2, 10).
size(p52_2, 0).
green(p52_2).
lhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 5).
coord2(p52_3, 5).
size(p52_3, 8).
green(p52_3).
lhs(p52_3).
piece(52, p52_4).
coord1(p52_4, 9).
coord2(p52_4, 7).
size(p52_4, 4).
blue(p52_4).
lhs(p52_4).
contact(p52_0, p52_1).
contact(p52_0, p52_1).
contact(p52_1, p52_0).
contact(p52_1, p52_0).
piece(42, p42_0).
coord1(p42_0, 8).
coord2(p42_0, 6).
size(p42_0, 10).
blue(p42_0).
strange(p42_0).
piece(42, p42_1).
coord1(p42_1, 0).
coord2(p42_1, 1).
size(p42_1, 1).
blue(p42_1).
rhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 1).
coord2(p42_2, 1).
size(p42_2, 7).
green(p42_2).
rhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 0).
coord2(p42_3, 9).
size(p42_3, 7).
red(p42_3).
upright(p42_3).
contact(p42_1, p42_2).
contact(p42_1, p42_2).
contact(p42_2, p42_1).
contact(p42_2, p42_1).
piece(76, p76_0).
coord1(p76_0, 10).
coord2(p76_0, 7).
size(p76_0, 2).
blue(p76_0).
strange(p76_0).
piece(76, p76_1).
coord1(p76_1, 10).
coord2(p76_1, 7).
size(p76_1, 1).
red(p76_1).
lhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 0).
coord2(p76_2, 9).
size(p76_2, 3).
blue(p76_2).
upright(p76_2).
piece(76, p76_3).
coord1(p76_3, 9).
coord2(p76_3, 7).
size(p76_3, 2).
green(p76_3).
lhs(p76_3).
contact(p76_1, p76_3).
contact(p76_1, p76_3).
contact(p76_3, p76_1).
contact(p76_3, p76_1).
piece(37, p37_0).
coord1(p37_0, 6).
coord2(p37_0, 10).
size(p37_0, 1).
blue(p37_0).
upright(p37_0).
piece(37, p37_1).
coord1(p37_1, 5).
coord2(p37_1, 10).
size(p37_1, 10).
blue(p37_1).
lhs(p37_1).
contact(p37_1, p37_0).
contact(p37_0, p37_1).
piece(114, p114_0).
coord1(p114_0, 9).
coord2(p114_0, 2).
size(p114_0, 10).
red(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 7).
coord2(p114_1, 4).
size(p114_1, 9).
green(p114_1).
strange(p114_1).
piece(114, p114_2).
coord1(p114_2, 7).
coord2(p114_2, 7).
size(p114_2, 7).
green(p114_2).
lhs(p114_2).
piece(14, p14_0).
coord1(p14_0, 0).
coord2(p14_0, 4).
size(p14_0, 0).
blue(p14_0).
strange(p14_0).
piece(14, p14_1).
coord1(p14_1, 8).
coord2(p14_1, 2).
size(p14_1, 8).
blue(p14_1).
strange(p14_1).
piece(14, p14_2).
coord1(p14_2, 9).
coord2(p14_2, 2).
size(p14_2, 10).
blue(p14_2).
upright(p14_2).
piece(14, p14_3).
coord1(p14_3, 7).
coord2(p14_3, 4).
size(p14_3, 0).
blue(p14_3).
lhs(p14_3).
piece(14, p14_4).
coord1(p14_4, 0).
coord2(p14_4, 8).
size(p14_4, 2).
blue(p14_4).
rhs(p14_4).
contact(p14_1, p14_2).
contact(p14_2, p14_1).
piece(80, p80_0).
coord1(p80_0, 2).
coord2(p80_0, 1).
size(p80_0, 8).
red(p80_0).
upright(p80_0).
piece(80, p80_1).
coord1(p80_1, 5).
coord2(p80_1, 0).
size(p80_1, 2).
red(p80_1).
strange(p80_1).
piece(80, p80_2).
coord1(p80_2, 2).
coord2(p80_2, 5).
size(p80_2, 0).
blue(p80_2).
lhs(p80_2).
piece(198, p198_0).
coord1(p198_0, 1).
coord2(p198_0, 2).
size(p198_0, 9).
red(p198_0).
lhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 7).
coord2(p198_1, 7).
size(p198_1, 0).
green(p198_1).
lhs(p198_1).
piece(28, p28_0).
coord1(p28_0, 1).
coord2(p28_0, 6).
size(p28_0, 0).
green(p28_0).
upright(p28_0).
piece(28, p28_1).
coord1(p28_1, 1).
coord2(p28_1, 5).
size(p28_1, 8).
blue(p28_1).
strange(p28_1).
contact(p28_1, p28_0).
contact(p28_0, p28_1).
piece(6, p6_0).
coord1(p6_0, 9).
coord2(p6_0, 5).
size(p6_0, 7).
green(p6_0).
rhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 9).
coord2(p6_1, 6).
size(p6_1, 10).
blue(p6_1).
rhs(p6_1).
contact(p6_1, p6_0).
contact(p6_0, p6_1).
piece(74, p74_0).
coord1(p74_0, 8).
coord2(p74_0, 10).
size(p74_0, 6).
blue(p74_0).
upright(p74_0).
piece(74, p74_1).
coord1(p74_1, 9).
coord2(p74_1, 10).
size(p74_1, 8).
blue(p74_1).
strange(p74_1).
contact(p74_1, p74_0).
contact(p74_0, p74_1).
piece(7, p7_0).
coord1(p7_0, 0).
coord2(p7_0, 4).
size(p7_0, 9).
blue(p7_0).
upright(p7_0).
piece(7, p7_1).
coord1(p7_1, 0).
coord2(p7_1, 4).
size(p7_1, 10).
blue(p7_1).
upright(p7_1).
contact(p7_0, p7_1).
contact(p7_1, p7_0).
piece(21, p21_0).
coord1(p21_0, 10).
coord2(p21_0, 3).
size(p21_0, 5).
red(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 2).
coord2(p21_1, 10).
size(p21_1, 4).
red(p21_1).
lhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 9).
coord2(p21_2, 5).
size(p21_2, 7).
blue(p21_2).
strange(p21_2).
piece(21, p21_3).
coord1(p21_3, 10).
coord2(p21_3, 5).
size(p21_3, 5).
blue(p21_3).
upright(p21_3).
piece(21, p21_4).
coord1(p21_4, 3).
coord2(p21_4, 8).
size(p21_4, 7).
green(p21_4).
strange(p21_4).
contact(p21_2, p21_3).
contact(p21_3, p21_2).
piece(0, p0_0).
coord1(p0_0, 5).
coord2(p0_0, 0).
size(p0_0, 7).
blue(p0_0).
rhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 4).
coord2(p0_1, 4).
size(p0_1, 7).
red(p0_1).
upright(p0_1).
piece(0, p0_2).
coord1(p0_2, 6).
coord2(p0_2, 0).
size(p0_2, 9).
red(p0_2).
upright(p0_2).
contact(p0_0, p0_2).
contact(p0_2, p0_0).
piece(2, p2_0).
coord1(p2_0, 10).
coord2(p2_0, 10).
size(p2_0, 4).
blue(p2_0).
strange(p2_0).
piece(2, p2_1).
coord1(p2_1, 0).
coord2(p2_1, 5).
size(p2_1, 9).
blue(p2_1).
lhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 0).
coord2(p2_2, 4).
size(p2_2, 10).
red(p2_2).
upright(p2_2).
contact(p2_1, p2_2).
contact(p2_2, p2_1).
piece(77, p77_0).
coord1(p77_0, 0).
coord2(p77_0, 6).
size(p77_0, 4).
blue(p77_0).
upright(p77_0).
piece(77, p77_1).
coord1(p77_1, 0).
coord2(p77_1, 5).
size(p77_1, 8).
blue(p77_1).
rhs(p77_1).
contact(p77_1, p77_0).
contact(p77_0, p77_1).
piece(50, p50_0).
coord1(p50_0, 0).
coord2(p50_0, 2).
size(p50_0, 8).
red(p50_0).
strange(p50_0).
piece(50, p50_1).
coord1(p50_1, 0).
coord2(p50_1, 2).
size(p50_1, 5).
blue(p50_1).
strange(p50_1).
piece(50, p50_2).
coord1(p50_2, 10).
coord2(p50_2, 0).
size(p50_2, 10).
blue(p50_2).
strange(p50_2).
piece(50, p50_3).
coord1(p50_3, 0).
coord2(p50_3, 2).
size(p50_3, 8).
blue(p50_3).
strange(p50_3).
contact(p50_0, p50_1).
contact(p50_0, p50_1).
contact(p50_1, p50_0).
contact(p50_1, p50_0).
piece(15, p15_0).
coord1(p15_0, 1).
coord2(p15_0, 6).
size(p15_0, 3).
blue(p15_0).
rhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 1).
coord2(p15_1, 1).
size(p15_1, 5).
red(p15_1).
rhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 1).
coord2(p15_2, 10).
size(p15_2, 5).
blue(p15_2).
lhs(p15_2).
piece(4, p4_0).
coord1(p4_0, 4).
coord2(p4_0, 5).
size(p4_0, 8).
blue(p4_0).
strange(p4_0).
piece(4, p4_1).
coord1(p4_1, 4).
coord2(p4_1, 6).
size(p4_1, 5).
red(p4_1).
upright(p4_1).
piece(84, p84_0).
coord1(p84_0, 8).
coord2(p84_0, 6).
size(p84_0, 8).
blue(p84_0).
upright(p84_0).
piece(84, p84_1).
coord1(p84_1, 2).
coord2(p84_1, 8).
size(p84_1, 9).
blue(p84_1).
upright(p84_1).
piece(84, p84_2).
coord1(p84_2, 10).
coord2(p84_2, 0).
size(p84_2, 8).
blue(p84_2).
upright(p84_2).
piece(84, p84_3).
coord1(p84_3, 3).
coord2(p84_3, 8).
size(p84_3, 3).
red(p84_3).
rhs(p84_3).
piece(84, p84_4).
coord1(p84_4, 1).
coord2(p84_4, 2).
size(p84_4, 1).
blue(p84_4).
rhs(p84_4).
contact(p84_3, p84_1).
contact(p84_1, p84_3).
piece(10, p10_0).
coord1(p10_0, 8).
coord2(p10_0, 1).
size(p10_0, 5).
red(p10_0).
upright(p10_0).
piece(10, p10_1).
coord1(p10_1, 8).
coord2(p10_1, 0).
size(p10_1, 8).
blue(p10_1).
lhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 10).
coord2(p10_2, 7).
size(p10_2, 3).
red(p10_2).
rhs(p10_2).
contact(p10_1, p10_0).
contact(p10_0, p10_1).
piece(88, p88_0).
coord1(p88_0, 6).
coord2(p88_0, 8).
size(p88_0, 5).
blue(p88_0).
rhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 6).
coord2(p88_1, 10).
size(p88_1, 3).
green(p88_1).
strange(p88_1).
piece(88, p88_2).
coord1(p88_2, 5).
coord2(p88_2, 1).
size(p88_2, 10).
red(p88_2).
rhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 6).
coord2(p88_3, 1).
size(p88_3, 7).
red(p88_3).
rhs(p88_3).
piece(88, p88_4).
coord1(p88_4, 9).
coord2(p88_4, 2).
size(p88_4, 8).
green(p88_4).
rhs(p88_4).
contact(p88_2, p88_3).
contact(p88_3, p88_2).
piece(62, p62_0).
coord1(p62_0, 7).
coord2(p62_0, 10).
size(p62_0, 7).
blue(p62_0).
rhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 7).
coord2(p62_1, 10).
size(p62_1, 1).
red(p62_1).
lhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 7).
coord2(p62_2, 4).
size(p62_2, 10).
red(p62_2).
lhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 4).
coord2(p62_3, 9).
size(p62_3, 10).
blue(p62_3).
rhs(p62_3).
contact(p62_0, p62_1).
contact(p62_0, p62_1).
contact(p62_1, p62_0).
contact(p62_1, p62_0).
piece(81, p81_0).
coord1(p81_0, 6).
coord2(p81_0, 0).
size(p81_0, 8).
red(p81_0).
upright(p81_0).
piece(81, p81_1).
coord1(p81_1, 5).
coord2(p81_1, 1).
size(p81_1, 7).
red(p81_1).
strange(p81_1).
piece(81, p81_2).
coord1(p81_2, 3).
coord2(p81_2, 5).
size(p81_2, 1).
blue(p81_2).
upright(p81_2).
piece(81, p81_3).
coord1(p81_3, 6).
coord2(p81_3, 5).
size(p81_3, 2).
blue(p81_3).
lhs(p81_3).
piece(81, p81_4).
coord1(p81_4, 9).
coord2(p81_4, 1).
size(p81_4, 2).
red(p81_4).
lhs(p81_4).
piece(69, p69_0).
coord1(p69_0, 7).
coord2(p69_0, 11).
size(p69_0, 7).
blue(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 9).
coord2(p69_1, 0).
size(p69_1, 8).
red(p69_1).
rhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 3).
coord2(p69_2, 7).
size(p69_2, 1).
blue(p69_2).
upright(p69_2).
piece(69, p69_3).
coord1(p69_3, 4).
coord2(p69_3, 9).
size(p69_3, 5).
green(p69_3).
rhs(p69_3).
piece(69, p69_4).
coord1(p69_4, 7).
coord2(p69_4, 10).
size(p69_4, 7).
green(p69_4).
upright(p69_4).
contact(p69_0, p69_4).
contact(p69_4, p69_0).
piece(45, p45_0).
coord1(p45_0, 1).
coord2(p45_0, 7).
size(p45_0, 8).
green(p45_0).
strange(p45_0).
piece(45, p45_1).
coord1(p45_1, 1).
coord2(p45_1, 7).
size(p45_1, 1).
blue(p45_1).
rhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 5).
coord2(p45_2, 2).
size(p45_2, 3).
red(p45_2).
upright(p45_2).
contact(p45_1, p45_0).
contact(p45_0, p45_1).
piece(67, p67_0).
coord1(p67_0, 1).
coord2(p67_0, 0).
size(p67_0, 4).
red(p67_0).
rhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 2).
coord2(p67_1, 3).
size(p67_1, 4).
blue(p67_1).
rhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 4).
coord2(p67_2, 10).
size(p67_2, 2).
red(p67_2).
rhs(p67_2).
piece(67, p67_3).
coord1(p67_3, 1).
coord2(p67_3, 2).
size(p67_3, 8).
blue(p67_3).
strange(p67_3).
piece(146, p146_0).
coord1(p146_0, 5).
coord2(p146_0, 6).
size(p146_0, 2).
red(p146_0).
strange(p146_0).
piece(146, p146_1).
coord1(p146_1, 10).
coord2(p146_1, 4).
size(p146_1, 4).
green(p146_1).
strange(p146_1).
piece(146, p146_2).
coord1(p146_2, 0).
coord2(p146_2, 8).
size(p146_2, 6).
green(p146_2).
upright(p146_2).
piece(54, p54_0).
coord1(p54_0, 4).
coord2(p54_0, 2).
size(p54_0, 3).
red(p54_0).
rhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 4).
coord2(p54_1, 6).
size(p54_1, 2).
blue(p54_1).
strange(p54_1).
piece(66, p66_0).
coord1(p66_0, 7).
coord2(p66_0, 8).
size(p66_0, 0).
blue(p66_0).
rhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 1).
coord2(p66_1, 2).
size(p66_1, 4).
blue(p66_1).
rhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 2).
coord2(p66_2, 9).
size(p66_2, 7).
red(p66_2).
rhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 1).
coord2(p66_3, 5).
size(p66_3, 3).
red(p66_3).
lhs(p66_3).
piece(61, p61_0).
coord1(p61_0, 1).
coord2(p61_0, 10).
size(p61_0, 9).
green(p61_0).
rhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 5).
coord2(p61_1, 10).
size(p61_1, 1).
green(p61_1).
strange(p61_1).
piece(61, p61_2).
coord1(p61_2, 0).
coord2(p61_2, 10).
size(p61_2, 6).
green(p61_2).
rhs(p61_2).
contact(p61_2, p61_0).
contact(p61_0, p61_2).
piece(33, p33_0).
coord1(p33_0, 7).
coord2(p33_0, 7).
size(p33_0, 9).
red(p33_0).
strange(p33_0).
piece(33, p33_1).
coord1(p33_1, 2).
coord2(p33_1, 2).
size(p33_1, 7).
blue(p33_1).
lhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 10).
coord2(p33_2, 10).
size(p33_2, 10).
green(p33_2).
rhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 10).
coord2(p33_3, 8).
size(p33_3, 4).
red(p33_3).
upright(p33_3).
piece(33, p33_4).
coord1(p33_4, 10).
coord2(p33_4, 9).
size(p33_4, 10).
blue(p33_4).
rhs(p33_4).
contact(p33_0, p33_4).
contact(p33_0, p33_4).
contact(p33_4, p33_0).
contact(p33_4, p33_0).
contact(p33_4, p33_3).
contact(p33_3, p33_4).
piece(19, p19_0).
coord1(p19_0, 10).
coord2(p19_0, 4).
size(p19_0, 4).
red(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 4).
coord2(p19_1, 9).
size(p19_1, 4).
red(p19_1).
rhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 5).
coord2(p19_2, 8).
size(p19_2, 1).
red(p19_2).
rhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 0).
coord2(p19_3, 7).
size(p19_3, 7).
green(p19_3).
upright(p19_3).
piece(19, p19_4).
coord1(p19_4, 10).
coord2(p19_4, 7).
size(p19_4, 1).
blue(p19_4).
rhs(p19_4).
contact(p19_3, p19_4).
contact(p19_3, p19_4).
contact(p19_4, p19_3).
contact(p19_4, p19_3).
piece(53, p53_0).
coord1(p53_0, 7).
coord2(p53_0, 5).
size(p53_0, 3).
blue(p53_0).
rhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 9).
coord2(p53_1, 5).
size(p53_1, 1).
red(p53_1).
upright(p53_1).
piece(53, p53_2).
coord1(p53_2, 7).
coord2(p53_2, 7).
size(p53_2, 1).
red(p53_2).
upright(p53_2).
piece(53, p53_3).
coord1(p53_3, 4).
coord2(p53_3, 10).
size(p53_3, 10).
blue(p53_3).
upright(p53_3).
piece(82, p82_0).
coord1(p82_0, 10).
coord2(p82_0, 5).
size(p82_0, 7).
red(p82_0).
strange(p82_0).
piece(82, p82_1).
coord1(p82_1, 10).
coord2(p82_1, 5).
size(p82_1, 7).
green(p82_1).
strange(p82_1).
piece(82, p82_2).
coord1(p82_2, 1).
coord2(p82_2, 1).
size(p82_2, 4).
green(p82_2).
strange(p82_2).
piece(82, p82_3).
coord1(p82_3, 11).
coord2(p82_3, 5).
size(p82_3, 10).
green(p82_3).
rhs(p82_3).
piece(82, p82_4).
coord1(p82_4, 0).
coord2(p82_4, 9).
size(p82_4, 1).
red(p82_4).
lhs(p82_4).
contact(p82_0, p82_1).
contact(p82_0, p82_1).
contact(p82_0, p82_3).
contact(p82_1, p82_0).
contact(p82_1, p82_0).
contact(p82_3, p82_0).
piece(60, p60_0).
coord1(p60_0, 5).
coord2(p60_0, 9).
size(p60_0, 9).
blue(p60_0).
upright(p60_0).
piece(60, p60_1).
coord1(p60_1, 6).
coord2(p60_1, 9).
size(p60_1, 10).
green(p60_1).
upright(p60_1).
piece(60, p60_2).
coord1(p60_2, 5).
coord2(p60_2, 3).
size(p60_2, 5).
red(p60_2).
strange(p60_2).
contact(p60_0, p60_1).
contact(p60_1, p60_0).
piece(12, p12_0).
coord1(p12_0, 1).
coord2(p12_0, 6).
size(p12_0, 0).
red(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 2).
coord2(p12_1, 1).
size(p12_1, 1).
blue(p12_1).
lhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 7).
coord2(p12_2, 6).
size(p12_2, 10).
blue(p12_2).
rhs(p12_2).
piece(12, p12_3).
coord1(p12_3, 1).
coord2(p12_3, 10).
size(p12_3, 10).
blue(p12_3).
lhs(p12_3).
piece(182, p182_0).
coord1(p182_0, 9).
coord2(p182_0, 2).
size(p182_0, 10).
green(p182_0).
strange(p182_0).
piece(182, p182_1).
coord1(p182_1, 8).
coord2(p182_1, 10).
size(p182_1, 0).
blue(p182_1).
upright(p182_1).
piece(25, p25_0).
coord1(p25_0, 5).
coord2(p25_0, 1).
size(p25_0, 5).
green(p25_0).
upright(p25_0).
piece(25, p25_1).
coord1(p25_1, 2).
coord2(p25_1, 3).
size(p25_1, 6).
red(p25_1).
upright(p25_1).
piece(25, p25_2).
coord1(p25_2, 5).
coord2(p25_2, 2).
size(p25_2, 10).
blue(p25_2).
upright(p25_2).
piece(25, p25_3).
coord1(p25_3, 4).
coord2(p25_3, 10).
size(p25_3, 4).
green(p25_3).
upright(p25_3).
contact(p25_2, p25_0).
contact(p25_0, p25_2).
piece(86, p86_0).
coord1(p86_0, 5).
coord2(p86_0, 10).
size(p86_0, 7).
red(p86_0).
upright(p86_0).
piece(86, p86_1).
coord1(p86_1, 3).
coord2(p86_1, 5).
size(p86_1, 3).
red(p86_1).
rhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 2).
coord2(p86_2, 0).
size(p86_2, 7).
blue(p86_2).
strange(p86_2).
piece(86, p86_3).
coord1(p86_3, 5).
coord2(p86_3, 10).
size(p86_3, 7).
blue(p86_3).
strange(p86_3).
contact(p86_3, p86_0).
contact(p86_0, p86_3).
piece(34, p34_0).
coord1(p34_0, 7).
coord2(p34_0, 9).
size(p34_0, 7).
green(p34_0).
strange(p34_0).
piece(34, p34_1).
coord1(p34_1, 6).
coord2(p34_1, 9).
size(p34_1, 0).
red(p34_1).
rhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 10).
coord2(p34_2, 4).
size(p34_2, 7).
green(p34_2).
upright(p34_2).
piece(34, p34_3).
coord1(p34_3, 3).
coord2(p34_3, 1).
size(p34_3, 3).
green(p34_3).
lhs(p34_3).
piece(34, p34_4).
coord1(p34_4, 10).
coord2(p34_4, 5).
size(p34_4, 10).
green(p34_4).
rhs(p34_4).
contact(p34_2, p34_4).
contact(p34_2, p34_4).
contact(p34_4, p34_2).
contact(p34_4, p34_2).
contact(p34_1, p34_0).
contact(p34_0, p34_1).
piece(55, p55_0).
coord1(p55_0, 2).
coord2(p55_0, 0).
size(p55_0, 4).
green(p55_0).
upright(p55_0).
piece(55, p55_1).
coord1(p55_1, 2).
coord2(p55_1, -1).
size(p55_1, 8).
blue(p55_1).
strange(p55_1).
contact(p55_1, p55_0).
contact(p55_0, p55_1).
piece(30, p30_0).
coord1(p30_0, 8).
coord2(p30_0, 2).
size(p30_0, 10).
blue(p30_0).
strange(p30_0).
piece(30, p30_1).
coord1(p30_1, 10).
coord2(p30_1, 2).
size(p30_1, 3).
red(p30_1).
rhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 6).
coord2(p30_2, 5).
size(p30_2, 4).
green(p30_2).
lhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 10).
coord2(p30_3, 5).
size(p30_3, 2).
blue(p30_3).
upright(p30_3).
piece(5, p5_0).
coord1(p5_0, 3).
coord2(p5_0, 1).
size(p5_0, 1).
green(p5_0).
rhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 11).
coord2(p5_1, 4).
size(p5_1, 8).
blue(p5_1).
lhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 9).
coord2(p5_2, 5).
size(p5_2, 3).
red(p5_2).
strange(p5_2).
piece(5, p5_3).
coord1(p5_3, 10).
coord2(p5_3, 4).
size(p5_3, 2).
blue(p5_3).
upright(p5_3).
contact(p5_1, p5_3).
contact(p5_3, p5_1).
piece(73, p73_0).
coord1(p73_0, 5).
coord2(p73_0, 4).
size(p73_0, 2).
red(p73_0).
rhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 10).
coord2(p73_1, 10).
size(p73_1, 7).
red(p73_1).
strange(p73_1).
piece(73, p73_2).
coord1(p73_2, 5).
coord2(p73_2, 2).
size(p73_2, 1).
blue(p73_2).
rhs(p73_2).
piece(94, p94_0).
coord1(p94_0, 5).
coord2(p94_0, 6).
size(p94_0, 9).
red(p94_0).
upright(p94_0).
piece(94, p94_1).
coord1(p94_1, 5).
coord2(p94_1, 6).
size(p94_1, 5).
blue(p94_1).
upright(p94_1).
piece(35, p35_0).
coord1(p35_0, 6).
coord2(p35_0, 6).
size(p35_0, 8).
red(p35_0).
rhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 6).
coord2(p35_1, 7).
size(p35_1, 9).
red(p35_1).
rhs(p35_1).
contact(p35_0, p35_1).
contact(p35_1, p35_0).
piece(153, p153_0).
coord1(p153_0, 7).
coord2(p153_0, 2).
size(p153_0, 7).
green(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 3).
coord2(p153_1, 6).
size(p153_1, 0).
green(p153_1).
rhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 7).
coord2(p153_2, 10).
size(p153_2, 4).
blue(p153_2).
upright(p153_2).
piece(153, p153_3).
coord1(p153_3, 5).
coord2(p153_3, 1).
size(p153_3, 5).
red(p153_3).
strange(p153_3).
piece(153, p153_4).
coord1(p153_4, 1).
coord2(p153_4, 3).
size(p153_4, 0).
blue(p153_4).
strange(p153_4).
piece(121, p121_0).
coord1(p121_0, 5).
coord2(p121_0, 0).
size(p121_0, 8).
green(p121_0).
rhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 0).
coord2(p121_1, 1).
size(p121_1, 4).
red(p121_1).
upright(p121_1).
piece(121, p121_2).
coord1(p121_2, 8).
coord2(p121_2, 8).
size(p121_2, 2).
green(p121_2).
upright(p121_2).
piece(3, p3_0).
coord1(p3_0, 3).
coord2(p3_0, 0).
size(p3_0, 0).
green(p3_0).
rhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 7).
coord2(p3_1, 5).
size(p3_1, 3).
blue(p3_1).
lhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 5).
coord2(p3_2, 3).
size(p3_2, 8).
red(p3_2).
lhs(p3_2).
piece(3, p3_3).
coord1(p3_3, 2).
coord2(p3_3, 0).
size(p3_3, 8).
green(p3_3).
rhs(p3_3).
contact(p3_0, p3_3).
contact(p3_3, p3_0).
piece(40, p40_0).
coord1(p40_0, 1).
coord2(p40_0, 8).
size(p40_0, 0).
red(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 6).
coord2(p40_1, 8).
size(p40_1, 0).
green(p40_1).
upright(p40_1).
piece(40, p40_2).
coord1(p40_2, 8).
coord2(p40_2, 8).
size(p40_2, 0).
green(p40_2).
lhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 9).
coord2(p40_3, 2).
size(p40_3, 6).
blue(p40_3).
lhs(p40_3).
piece(40, p40_4).
coord1(p40_4, 1).
coord2(p40_4, 9).
size(p40_4, 10).
blue(p40_4).
strange(p40_4).
contact(p40_1, p40_4).
contact(p40_1, p40_4).
contact(p40_4, p40_1).
contact(p40_4, p40_1).
piece(91, p91_0).
coord1(p91_0, 0).
coord2(p91_0, 0).
size(p91_0, 4).
green(p91_0).
lhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 0).
coord2(p91_1, 5).
size(p91_1, 6).
green(p91_1).
upright(p91_1).
piece(91, p91_2).
coord1(p91_2, 3).
coord2(p91_2, 7).
size(p91_2, 5).
green(p91_2).
rhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 3).
coord2(p91_3, 6).
size(p91_3, 7).
red(p91_3).
rhs(p91_3).
contact(p91_2, p91_3).
contact(p91_3, p91_2).
piece(100, p100_0).
coord1(p100_0, 0).
coord2(p100_0, 8).
size(p100_0, 6).
blue(p100_0).
strange(p100_0).
piece(100, p100_1).
coord1(p100_1, 10).
coord2(p100_1, 3).
size(p100_1, 5).
green(p100_1).
rhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 3).
coord2(p100_2, 2).
size(p100_2, 3).
green(p100_2).
rhs(p100_2).
piece(100, p100_3).
coord1(p100_3, 8).
coord2(p100_3, 6).
size(p100_3, 0).
blue(p100_3).
upright(p100_3).
piece(59, p59_0).
coord1(p59_0, 6).
coord2(p59_0, 7).
size(p59_0, 2).
red(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 0).
coord2(p59_1, 10).
size(p59_1, 10).
red(p59_1).
rhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 3).
coord2(p59_2, 5).
size(p59_2, 6).
blue(p59_2).
upright(p59_2).
piece(59, p59_3).
coord1(p59_3, -1).
coord2(p59_3, 10).
size(p59_3, 1).
red(p59_3).
rhs(p59_3).
piece(59, p59_4).
coord1(p59_4, 7).
coord2(p59_4, 7).
size(p59_4, 0).
green(p59_4).
strange(p59_4).
contact(p59_0, p59_4).
contact(p59_0, p59_4).
contact(p59_4, p59_0).
contact(p59_4, p59_0).
contact(p59_3, p59_1).
contact(p59_1, p59_3).
piece(90, p90_0).
coord1(p90_0, 10).
coord2(p90_0, 8).
size(p90_0, 7).
red(p90_0).
upright(p90_0).
piece(90, p90_1).
coord1(p90_1, 10).
coord2(p90_1, 10).
size(p90_1, 6).
blue(p90_1).
strange(p90_1).
piece(90, p90_2).
coord1(p90_2, 10).
coord2(p90_2, 9).
size(p90_2, 4).
blue(p90_2).
rhs(p90_2).
piece(90, p90_3).
coord1(p90_3, 8).
coord2(p90_3, 0).
size(p90_3, 4).
green(p90_3).
lhs(p90_3).
contact(p90_2, p90_0).
contact(p90_0, p90_2).
piece(95, p95_0).
coord1(p95_0, 4).
coord2(p95_0, 7).
size(p95_0, 5).
blue(p95_0).
strange(p95_0).
piece(95, p95_1).
coord1(p95_1, 4).
coord2(p95_1, 5).
size(p95_1, 1).
red(p95_1).
upright(p95_1).
piece(57, p57_0).
coord1(p57_0, 10).
coord2(p57_0, 2).
size(p57_0, 0).
blue(p57_0).
rhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 10).
coord2(p57_1, 3).
size(p57_1, 9).
green(p57_1).
rhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 7).
coord2(p57_2, 4).
size(p57_2, 4).
blue(p57_2).
rhs(p57_2).
contact(p57_0, p57_1).
contact(p57_1, p57_0).
piece(22, p22_0).
coord1(p22_0, 1).
coord2(p22_0, 0).
size(p22_0, 9).
red(p22_0).
rhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 0).
coord2(p22_1, 3).
size(p22_1, 1).
red(p22_1).
upright(p22_1).
piece(22, p22_2).
coord1(p22_2, 7).
coord2(p22_2, 6).
size(p22_2, 1).
green(p22_2).
strange(p22_2).
piece(22, p22_3).
coord1(p22_3, 0).
coord2(p22_3, 9).
size(p22_3, 8).
blue(p22_3).
upright(p22_3).
piece(23, p23_0).
coord1(p23_0, 8).
coord2(p23_0, 3).
size(p23_0, 9).
blue(p23_0).
lhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 8).
coord2(p23_1, 4).
size(p23_1, 5).
red(p23_1).
upright(p23_1).
contact(p23_0, p23_1).
contact(p23_1, p23_0).
piece(43, p43_0).
coord1(p43_0, 0).
coord2(p43_0, 2).
size(p43_0, 3).
blue(p43_0).
strange(p43_0).
piece(43, p43_1).
coord1(p43_1, 0).
coord2(p43_1, 6).
size(p43_1, 7).
blue(p43_1).
rhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 0).
coord2(p43_2, 5).
size(p43_2, 3).
green(p43_2).
upright(p43_2).
contact(p43_1, p43_2).
contact(p43_1, p43_2).
contact(p43_2, p43_1).
contact(p43_2, p43_1).
piece(56, p56_0).
coord1(p56_0, 7).
coord2(p56_0, 5).
size(p56_0, 2).
green(p56_0).
rhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 10).
coord2(p56_1, 1).
size(p56_1, 10).
green(p56_1).
strange(p56_1).
piece(56, p56_2).
coord1(p56_2, 4).
coord2(p56_2, 7).
size(p56_2, 0).
red(p56_2).
strange(p56_2).
piece(56, p56_3).
coord1(p56_3, 4).
coord2(p56_3, 0).
size(p56_3, 2).
blue(p56_3).
lhs(p56_3).
piece(56, p56_4).
coord1(p56_4, 6).
coord2(p56_4, 6).
size(p56_4, 6).
red(p56_4).
strange(p56_4).
piece(71, p71_0).
coord1(p71_0, 5).
coord2(p71_0, 3).
size(p71_0, 9).
blue(p71_0).
strange(p71_0).
piece(71, p71_1).
coord1(p71_1, 5).
coord2(p71_1, 2).
size(p71_1, 9).
blue(p71_1).
rhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 10).
coord2(p71_2, 7).
size(p71_2, 5).
blue(p71_2).
upright(p71_2).
contact(p71_0, p71_1).
contact(p71_0, p71_1).
contact(p71_1, p71_0).
contact(p71_1, p71_0).
piece(31, p31_0).
coord1(p31_0, 7).
coord2(p31_0, 1).
size(p31_0, 5).
red(p31_0).
strange(p31_0).
piece(31, p31_1).
coord1(p31_1, 6).
coord2(p31_1, 9).
size(p31_1, 0).
green(p31_1).
upright(p31_1).
piece(31, p31_2).
coord1(p31_2, 9).
coord2(p31_2, 3).
size(p31_2, 8).
blue(p31_2).
rhs(p31_2).
piece(31, p31_3).
coord1(p31_3, 9).
coord2(p31_3, 4).
size(p31_3, 4).
green(p31_3).
upright(p31_3).
piece(31, p31_4).
coord1(p31_4, 9).
coord2(p31_4, 4).
size(p31_4, 3).
red(p31_4).
upright(p31_4).
contact(p31_3, p31_4).
contact(p31_3, p31_4).
contact(p31_4, p31_3).
contact(p31_4, p31_3).
contact(p31_4, p31_2).
contact(p31_2, p31_4).
piece(49, p49_0).
coord1(p49_0, 5).
coord2(p49_0, 1).
size(p49_0, 1).
green(p49_0).
rhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 6).
coord2(p49_1, 1).
size(p49_1, 7).
green(p49_1).
rhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 7).
coord2(p49_2, 0).
size(p49_2, 1).
red(p49_2).
rhs(p49_2).
contact(p49_0, p49_1).
contact(p49_1, p49_0).
piece(72, p72_0).
coord1(p72_0, 3).
coord2(p72_0, 3).
size(p72_0, 7).
blue(p72_0).
rhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 6).
coord2(p72_1, 3).
size(p72_1, 3).
red(p72_1).
rhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 0).
coord2(p72_2, 1).
size(p72_2, 2).
green(p72_2).
upright(p72_2).
piece(72, p72_3).
coord1(p72_3, 3).
coord2(p72_3, 2).
size(p72_3, 4).
red(p72_3).
rhs(p72_3).
piece(72, p72_4).
coord1(p72_4, 2).
coord2(p72_4, 5).
size(p72_4, 5).
blue(p72_4).
lhs(p72_4).
contact(p72_3, p72_0).
contact(p72_0, p72_3).
piece(1, p1_0).
coord1(p1_0, 9).
coord2(p1_0, 3).
size(p1_0, 0).
blue(p1_0).
upright(p1_0).
piece(1, p1_1).
coord1(p1_1, 9).
coord2(p1_1, 4).
size(p1_1, 9).
blue(p1_1).
rhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 6).
coord2(p1_2, 10).
size(p1_2, 0).
red(p1_2).
lhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 7).
coord2(p1_3, 9).
size(p1_3, 5).
red(p1_3).
upright(p1_3).
contact(p1_1, p1_0).
contact(p1_0, p1_1).
piece(79, p79_0).
coord1(p79_0, 1).
coord2(p79_0, 5).
size(p79_0, 1).
blue(p79_0).
rhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 0).
coord2(p79_1, 5).
size(p79_1, 7).
red(p79_1).
strange(p79_1).
piece(79, p79_2).
coord1(p79_2, 0).
coord2(p79_2, 7).
size(p79_2, 10).
blue(p79_2).
rhs(p79_2).
contact(p79_0, p79_1).
contact(p79_0, p79_1).
contact(p79_1, p79_0).
contact(p79_1, p79_0).
piece(8, p8_0).
coord1(p8_0, 9).
coord2(p8_0, 8).
size(p8_0, 0).
blue(p8_0).
rhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 3).
coord2(p8_1, 5).
size(p8_1, 10).
blue(p8_1).
strange(p8_1).
piece(8, p8_2).
coord1(p8_2, 3).
coord2(p8_2, 4).
size(p8_2, 2).
green(p8_2).
upright(p8_2).
contact(p8_1, p8_2).
contact(p8_2, p8_1).
piece(87, p87_0).
coord1(p87_0, 6).
coord2(p87_0, 0).
size(p87_0, 7).
blue(p87_0).
upright(p87_0).
piece(87, p87_1).
coord1(p87_1, 8).
coord2(p87_1, 4).
size(p87_1, 5).
blue(p87_1).
strange(p87_1).
piece(87, p87_2).
coord1(p87_2, 8).
coord2(p87_2, 10).
size(p87_2, 9).
red(p87_2).
upright(p87_2).
piece(87, p87_3).
coord1(p87_3, 1).
coord2(p87_3, 4).
size(p87_3, 2).
blue(p87_3).
strange(p87_3).
piece(87, p87_4).
coord1(p87_4, 1).
coord2(p87_4, 6).
size(p87_4, 6).
red(p87_4).
rhs(p87_4).
piece(99, p99_0).
coord1(p99_0, 3).
coord2(p99_0, 9).
size(p99_0, 2).
blue(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 5).
coord2(p99_1, 9).
size(p99_1, 3).
red(p99_1).
upright(p99_1).
piece(99, p99_2).
coord1(p99_2, 6).
coord2(p99_2, 1).
size(p99_2, 8).
blue(p99_2).
lhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 0).
coord2(p99_3, 3).
size(p99_3, 4).
green(p99_3).
upright(p99_3).
piece(99, p99_4).
coord1(p99_4, 6).
coord2(p99_4, 5).
size(p99_4, 1).
red(p99_4).
strange(p99_4).
piece(26, p26_0).
coord1(p26_0, 7).
coord2(p26_0, 0).
size(p26_0, 9).
blue(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 10).
coord2(p26_1, 1).
size(p26_1, 4).
red(p26_1).
strange(p26_1).
piece(26, p26_2).
coord1(p26_2, 8).
coord2(p26_2, 5).
size(p26_2, 2).
red(p26_2).
rhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 8).
coord2(p26_3, 0).
size(p26_3, 7).
blue(p26_3).
rhs(p26_3).
contact(p26_3, p26_0).
contact(p26_0, p26_3).
piece(16, p16_0).
coord1(p16_0, 11).
coord2(p16_0, 10).
size(p16_0, 2).
red(p16_0).
rhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 4).
coord2(p16_1, 7).
size(p16_1, 5).
blue(p16_1).
upright(p16_1).
piece(16, p16_2).
coord1(p16_2, 10).
coord2(p16_2, 10).
size(p16_2, 7).
blue(p16_2).
lhs(p16_2).
contact(p16_0, p16_2).
contact(p16_2, p16_0).
piece(48, p48_0).
coord1(p48_0, 1).
coord2(p48_0, 1).
size(p48_0, 3).
red(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 1).
coord2(p48_1, 1).
size(p48_1, 6).
blue(p48_1).
lhs(p48_1).
contact(p48_0, p48_1).
contact(p48_0, p48_1).
contact(p48_1, p48_0).
contact(p48_1, p48_0).
piece(63, p63_0).
coord1(p63_0, 5).
coord2(p63_0, 0).
size(p63_0, 8).
blue(p63_0).
upright(p63_0).
piece(63, p63_1).
coord1(p63_1, 4).
coord2(p63_1, 0).
size(p63_1, 10).
blue(p63_1).
strange(p63_1).
piece(63, p63_2).
coord1(p63_2, 5).
coord2(p63_2, 1).
size(p63_2, 8).
blue(p63_2).
lhs(p63_2).
contact(p63_0, p63_1).
contact(p63_0, p63_1).
contact(p63_0, p63_2).
contact(p63_1, p63_0).
contact(p63_1, p63_0).
contact(p63_2, p63_0).
piece(124, p124_0).
coord1(p124_0, 9).
coord2(p124_0, 0).
size(p124_0, 2).
green(p124_0).
rhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 5).
coord2(p124_1, 0).
size(p124_1, 0).
blue(p124_1).
upright(p124_1).
piece(124, p124_2).
coord1(p124_2, 8).
coord2(p124_2, 7).
size(p124_2, 6).
green(p124_2).
strange(p124_2).
piece(24, p24_0).
coord1(p24_0, 3).
coord2(p24_0, 3).
size(p24_0, 0).
red(p24_0).
upright(p24_0).
piece(24, p24_1).
coord1(p24_1, 3).
coord2(p24_1, 0).
size(p24_1, 9).
blue(p24_1).
rhs(p24_1).
piece(38, p38_0).
coord1(p38_0, 5).
coord2(p38_0, 4).
size(p38_0, 2).
green(p38_0).
rhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 5).
coord2(p38_1, 3).
size(p38_1, 9).
red(p38_1).
lhs(p38_1).
contact(p38_0, p38_1).
contact(p38_1, p38_0).
piece(168, p168_0).
coord1(p168_0, 10).
coord2(p168_0, 10).
size(p168_0, 0).
red(p168_0).
strange(p168_0).
piece(168, p168_1).
coord1(p168_1, 7).
coord2(p168_1, 5).
size(p168_1, 2).
blue(p168_1).
strange(p168_1).
piece(168, p168_2).
coord1(p168_2, 6).
coord2(p168_2, 4).
size(p168_2, 3).
blue(p168_2).
strange(p168_2).
piece(168, p168_3).
coord1(p168_3, 5).
coord2(p168_3, 1).
size(p168_3, 2).
blue(p168_3).
lhs(p168_3).
piece(168, p168_4).
coord1(p168_4, 0).
coord2(p168_4, 7).
size(p168_4, 0).
green(p168_4).
upright(p168_4).
piece(47, p47_0).
coord1(p47_0, 6).
coord2(p47_0, 9).
size(p47_0, 10).
blue(p47_0).
strange(p47_0).
piece(47, p47_1).
coord1(p47_1, 7).
coord2(p47_1, 0).
size(p47_1, 9).
green(p47_1).
strange(p47_1).
piece(47, p47_2).
coord1(p47_2, 8).
coord2(p47_2, 1).
size(p47_2, 2).
red(p47_2).
upright(p47_2).
piece(47, p47_3).
coord1(p47_3, 8).
coord2(p47_3, 10).
size(p47_3, 0).
green(p47_3).
rhs(p47_3).
piece(47, p47_4).
coord1(p47_4, 8).
coord2(p47_4, 2).
size(p47_4, 8).
blue(p47_4).
upright(p47_4).
piece(65, p65_0).
coord1(p65_0, 0).
coord2(p65_0, 7).
size(p65_0, 6).
green(p65_0).
rhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 7).
coord2(p65_1, 1).
size(p65_1, 5).
red(p65_1).
rhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 10).
coord2(p65_2, 2).
size(p65_2, 1).
green(p65_2).
lhs(p65_2).
piece(65, p65_3).
coord1(p65_3, 8).
coord2(p65_3, 3).
size(p65_3, 8).
green(p65_3).
strange(p65_3).
piece(65, p65_4).
coord1(p65_4, 8).
coord2(p65_4, 1).
size(p65_4, 8).
green(p65_4).
lhs(p65_4).
contact(p65_1, p65_4).
contact(p65_4, p65_1).
piece(41, p41_0).
coord1(p41_0, 4).
coord2(p41_0, 0).
size(p41_0, 7).
blue(p41_0).
rhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 4).
coord2(p41_1, 0).
size(p41_1, 2).
blue(p41_1).
upright(p41_1).
piece(41, p41_2).
coord1(p41_2, 0).
coord2(p41_2, 10).
size(p41_2, 6).
blue(p41_2).
lhs(p41_2).
contact(p41_0, p41_1).
contact(p41_1, p41_0).
piece(17, p17_0).
coord1(p17_0, 2).
coord2(p17_0, 7).
size(p17_0, 9).
red(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 7).
coord2(p17_1, 6).
size(p17_1, 8).
red(p17_1).
strange(p17_1).
piece(17, p17_2).
coord1(p17_2, 6).
coord2(p17_2, 6).
size(p17_2, 9).
red(p17_2).
rhs(p17_2).
piece(17, p17_3).
coord1(p17_3, 8).
coord2(p17_3, 5).
size(p17_3, 7).
green(p17_3).
lhs(p17_3).
contact(p17_2, p17_1).
contact(p17_1, p17_2).
piece(113, p113_0).
coord1(p113_0, 7).
coord2(p113_0, 4).
size(p113_0, 7).
blue(p113_0).
upright(p113_0).
piece(113, p113_1).
coord1(p113_1, 3).
coord2(p113_1, 5).
size(p113_1, 0).
red(p113_1).
upright(p113_1).
piece(46, p46_0).
coord1(p46_0, 6).
coord2(p46_0, 10).
size(p46_0, 10).
blue(p46_0).
rhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 7).
coord2(p46_1, 10).
size(p46_1, 4).
blue(p46_1).
upright(p46_1).
contact(p46_0, p46_1).
contact(p46_1, p46_0).
piece(20, p20_0).
coord1(p20_0, 0).
coord2(p20_0, 3).
size(p20_0, 7).
blue(p20_0).
lhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 0).
coord2(p20_1, 2).
size(p20_1, 1).
green(p20_1).
upright(p20_1).
contact(p20_0, p20_1).
contact(p20_1, p20_0).
piece(39, p39_0).
coord1(p39_0, 5).
coord2(p39_0, 9).
size(p39_0, 4).
blue(p39_0).
strange(p39_0).
piece(39, p39_1).
coord1(p39_1, 0).
coord2(p39_1, 10).
size(p39_1, 7).
green(p39_1).
rhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 1).
coord2(p39_2, 8).
size(p39_2, 8).
green(p39_2).
lhs(p39_2).
piece(39, p39_3).
coord1(p39_3, 5).
coord2(p39_3, 7).
size(p39_3, 9).
blue(p39_3).
lhs(p39_3).
piece(39, p39_4).
coord1(p39_4, 5).
coord2(p39_4, 6).
size(p39_4, 8).
blue(p39_4).
upright(p39_4).
contact(p39_3, p39_4).
contact(p39_4, p39_3).
piece(9, p9_0).
coord1(p9_0, 3).
coord2(p9_0, 8).
size(p9_0, 6).
blue(p9_0).
rhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 9).
coord2(p9_1, 7).
size(p9_1, 5).
blue(p9_1).
upright(p9_1).
piece(9, p9_2).
coord1(p9_2, 8).
coord2(p9_2, 4).
size(p9_2, 10).
blue(p9_2).
strange(p9_2).
piece(9, p9_3).
coord1(p9_3, 8).
coord2(p9_3, 4).
size(p9_3, 2).
red(p9_3).
upright(p9_3).
contact(p9_2, p9_3).
contact(p9_3, p9_2).
piece(96, p96_0).
coord1(p96_0, 5).
coord2(p96_0, 4).
size(p96_0, 9).
green(p96_0).
strange(p96_0).
piece(96, p96_1).
coord1(p96_1, 5).
coord2(p96_1, 3).
size(p96_1, 5).
blue(p96_1).
rhs(p96_1).
contact(p96_1, p96_0).
contact(p96_0, p96_1).
piece(184, p184_0).
coord1(p184_0, 5).
coord2(p184_0, 5).
size(p184_0, 4).
green(p184_0).
strange(p184_0).
piece(184, p184_1).
coord1(p184_1, 1).
coord2(p184_1, 6).
size(p184_1, 1).
blue(p184_1).
strange(p184_1).
piece(184, p184_2).
coord1(p184_2, 0).
coord2(p184_2, 9).
size(p184_2, 4).
red(p184_2).
upright(p184_2).
piece(85, p85_0).
coord1(p85_0, 3).
coord2(p85_0, 9).
size(p85_0, 0).
blue(p85_0).
lhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 4).
coord2(p85_1, 3).
size(p85_1, 0).
red(p85_1).
strange(p85_1).
piece(85, p85_2).
coord1(p85_2, 10).
coord2(p85_2, 2).
size(p85_2, 0).
blue(p85_2).
lhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 10).
coord2(p85_3, 10).
size(p85_3, 6).
red(p85_3).
rhs(p85_3).
piece(85, p85_4).
coord1(p85_4, 7).
coord2(p85_4, 3).
size(p85_4, 9).
blue(p85_4).
lhs(p85_4).
piece(78, p78_0).
coord1(p78_0, 3).
coord2(p78_0, 8).
size(p78_0, 5).
red(p78_0).
strange(p78_0).
piece(78, p78_1).
coord1(p78_1, 0).
coord2(p78_1, 1).
size(p78_1, 2).
blue(p78_1).
upright(p78_1).
piece(78, p78_2).
coord1(p78_2, 2).
coord2(p78_2, 3).
size(p78_2, 9).
green(p78_2).
strange(p78_2).
piece(78, p78_3).
coord1(p78_3, 3).
coord2(p78_3, 2).
size(p78_3, 5).
blue(p78_3).
upright(p78_3).
piece(32, p32_0).
coord1(p32_0, 1).
coord2(p32_0, 4).
size(p32_0, 9).
green(p32_0).
rhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 0).
coord2(p32_1, 4).
size(p32_1, 9).
red(p32_1).
upright(p32_1).
contact(p32_0, p32_1).
contact(p32_0, p32_1).
contact(p32_1, p32_0).
contact(p32_1, p32_0).
piece(83, p83_0).
coord1(p83_0, 3).
coord2(p83_0, 0).
size(p83_0, 9).
blue(p83_0).
upright(p83_0).
piece(83, p83_1).
coord1(p83_1, 8).
coord2(p83_1, 5).
size(p83_1, 7).
blue(p83_1).
upright(p83_1).
piece(83, p83_2).
coord1(p83_2, 8).
coord2(p83_2, 2).
size(p83_2, 6).
red(p83_2).
strange(p83_2).
piece(83, p83_3).
coord1(p83_3, 10).
coord2(p83_3, 3).
size(p83_3, 8).
green(p83_3).
rhs(p83_3).
piece(98, p98_0).
coord1(p98_0, 1).
coord2(p98_0, 7).
size(p98_0, 1).
green(p98_0).
strange(p98_0).
piece(98, p98_1).
coord1(p98_1, 0).
coord2(p98_1, 7).
size(p98_1, 9).
blue(p98_1).
upright(p98_1).
piece(98, p98_2).
coord1(p98_2, 4).
coord2(p98_2, 1).
size(p98_2, 5).
red(p98_2).
upright(p98_2).
piece(98, p98_3).
coord1(p98_3, 4).
coord2(p98_3, 4).
size(p98_3, 4).
blue(p98_3).
upright(p98_3).
piece(98, p98_4).
coord1(p98_4, 0).
coord2(p98_4, 6).
size(p98_4, 2).
red(p98_4).
strange(p98_4).
contact(p98_0, p98_1).
contact(p98_0, p98_1).
contact(p98_1, p98_0).
contact(p98_1, p98_0).
contact(p98_1, p98_4).
contact(p98_1, p98_4).
contact(p98_4, p98_1).
contact(p98_4, p98_1).
piece(27, p27_0).
coord1(p27_0, 5).
coord2(p27_0, 6).
size(p27_0, 10).
blue(p27_0).
upright(p27_0).
piece(27, p27_1).
coord1(p27_1, 9).
coord2(p27_1, 9).
size(p27_1, 10).
blue(p27_1).
strange(p27_1).
piece(27, p27_2).
coord1(p27_2, 7).
coord2(p27_2, 0).
size(p27_2, 10).
green(p27_2).
lhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 9).
coord2(p27_3, 10).
size(p27_3, 3).
green(p27_3).
upright(p27_3).
piece(27, p27_4).
coord1(p27_4, 8).
coord2(p27_4, 5).
size(p27_4, 7).
blue(p27_4).
upright(p27_4).
contact(p27_1, p27_3).
contact(p27_3, p27_1).
piece(89, p89_0).
coord1(p89_0, 7).
coord2(p89_0, 7).
size(p89_0, 1).
red(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 1).
coord2(p89_1, 7).
size(p89_1, 2).
green(p89_1).
lhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 5).
coord2(p89_2, 2).
size(p89_2, 1).
green(p89_2).
upright(p89_2).
piece(89, p89_3).
coord1(p89_3, 4).
coord2(p89_3, 2).
size(p89_3, 6).
blue(p89_3).
upright(p89_3).
piece(89, p89_4).
coord1(p89_4, 4).
coord2(p89_4, 2).
size(p89_4, 10).
blue(p89_4).
strange(p89_4).
contact(p89_2, p89_3).
contact(p89_2, p89_3).
contact(p89_3, p89_2).
contact(p89_3, p89_2).
contact(p89_3, p89_4).
contact(p89_4, p89_3).
piece(170, p170_0).
coord1(p170_0, 4).
coord2(p170_0, 2).
size(p170_0, 8).
red(p170_0).
upright(p170_0).
piece(170, p170_1).
coord1(p170_1, 3).
coord2(p170_1, 7).
size(p170_1, 5).
blue(p170_1).
strange(p170_1).
piece(11, p11_0).
coord1(p11_0, 0).
coord2(p11_0, 3).
size(p11_0, 8).
blue(p11_0).
rhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 0).
coord2(p11_1, 10).
size(p11_1, 7).
red(p11_1).
strange(p11_1).
piece(64, p64_0).
coord1(p64_0, 5).
coord2(p64_0, 3).
size(p64_0, 4).
green(p64_0).
upright(p64_0).
piece(64, p64_1).
coord1(p64_1, 7).
coord2(p64_1, 8).
size(p64_1, 5).
green(p64_1).
upright(p64_1).
piece(64, p64_2).
coord1(p64_2, 5).
coord2(p64_2, 4).
size(p64_2, 10).
blue(p64_2).
lhs(p64_2).
contact(p64_2, p64_0).
contact(p64_0, p64_2).
piece(68, p68_0).
coord1(p68_0, 9).
coord2(p68_0, 8).
size(p68_0, 0).
blue(p68_0).
rhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 9).
coord2(p68_1, 9).
size(p68_1, 9).
blue(p68_1).
strange(p68_1).
piece(68, p68_2).
coord1(p68_2, 3).
coord2(p68_2, 6).
size(p68_2, 5).
red(p68_2).
lhs(p68_2).
contact(p68_0, p68_1).
contact(p68_1, p68_0).
piece(156, p156_0).
coord1(p156_0, 7).
coord2(p156_0, 4).
size(p156_0, 4).
red(p156_0).
strange(p156_0).
piece(156, p156_1).
coord1(p156_1, 10).
coord2(p156_1, 8).
size(p156_1, 5).
green(p156_1).
lhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 0).
coord2(p156_2, 0).
size(p156_2, 2).
red(p156_2).
upright(p156_2).
piece(156, p156_3).
coord1(p156_3, 3).
coord2(p156_3, 8).
size(p156_3, 0).
red(p156_3).
lhs(p156_3).
piece(93, p93_0).
coord1(p93_0, 9).
coord2(p93_0, 4).
size(p93_0, 7).
blue(p93_0).
rhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 9).
coord2(p93_1, 1).
size(p93_1, 9).
red(p93_1).
upright(p93_1).
piece(93, p93_2).
coord1(p93_2, 3).
coord2(p93_2, 9).
size(p93_2, 6).
green(p93_2).
strange(p93_2).
piece(93, p93_3).
coord1(p93_3, 6).
coord2(p93_3, 8).
size(p93_3, 3).
red(p93_3).
strange(p93_3).
piece(58, p58_0).
coord1(p58_0, 9).
coord2(p58_0, 0).
size(p58_0, 9).
green(p58_0).
lhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 9).
coord2(p58_1, 1).
size(p58_1, 5).
blue(p58_1).
rhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 4).
coord2(p58_2, 3).
size(p58_2, 8).
blue(p58_2).
strange(p58_2).
contact(p58_1, p58_0).
contact(p58_0, p58_1).
piece(70, p70_0).
coord1(p70_0, 8).
coord2(p70_0, 6).
size(p70_0, 2).
blue(p70_0).
rhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 6).
coord2(p70_1, 3).
size(p70_1, 5).
red(p70_1).
strange(p70_1).
piece(70, p70_2).
coord1(p70_2, 0).
coord2(p70_2, 5).
size(p70_2, 7).
blue(p70_2).
rhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 8).
coord2(p70_3, 7).
size(p70_3, 8).
blue(p70_3).
lhs(p70_3).
contact(p70_0, p70_3).
contact(p70_3, p70_0).
piece(189, p189_0).
coord1(p189_0, 2).
coord2(p189_0, 4).
size(p189_0, 7).
blue(p189_0).
lhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 3).
coord2(p189_1, 5).
size(p189_1, 10).
red(p189_1).
rhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 1).
coord2(p189_2, 0).
size(p189_2, 5).
red(p189_2).
rhs(p189_2).
piece(189, p189_3).
coord1(p189_3, 5).
coord2(p189_3, 8).
size(p189_3, 4).
blue(p189_3).
rhs(p189_3).
piece(189, p189_4).
coord1(p189_4, 5).
coord2(p189_4, 1).
size(p189_4, 4).
green(p189_4).
strange(p189_4).
piece(127, p127_0).
coord1(p127_0, 10).
coord2(p127_0, 6).
size(p127_0, 7).
blue(p127_0).
strange(p127_0).
piece(127, p127_1).
coord1(p127_1, 0).
coord2(p127_1, 8).
size(p127_1, 5).
red(p127_1).
rhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 6).
coord2(p127_2, 7).
size(p127_2, 3).
red(p127_2).
lhs(p127_2).
piece(126, p126_0).
coord1(p126_0, 4).
coord2(p126_0, 6).
size(p126_0, 0).
red(p126_0).
lhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 6).
coord2(p126_1, 9).
size(p126_1, 6).
red(p126_1).
lhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 8).
coord2(p126_2, 2).
size(p126_2, 5).
blue(p126_2).
upright(p126_2).
piece(155, p155_0).
coord1(p155_0, 8).
coord2(p155_0, 9).
size(p155_0, 2).
blue(p155_0).
lhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 4).
coord2(p155_1, 8).
size(p155_1, 9).
red(p155_1).
strange(p155_1).
piece(185, p185_0).
coord1(p185_0, 3).
coord2(p185_0, 5).
size(p185_0, 10).
red(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 0).
coord2(p185_1, 6).
size(p185_1, 6).
blue(p185_1).
strange(p185_1).
piece(185, p185_2).
coord1(p185_2, 4).
coord2(p185_2, 8).
size(p185_2, 1).
blue(p185_2).
upright(p185_2).
piece(199, p199_0).
coord1(p199_0, 0).
coord2(p199_0, 6).
size(p199_0, 2).
blue(p199_0).
upright(p199_0).
piece(199, p199_1).
coord1(p199_1, 9).
coord2(p199_1, 2).
size(p199_1, 2).
green(p199_1).
strange(p199_1).
piece(132, p132_0).
coord1(p132_0, 4).
coord2(p132_0, 4).
size(p132_0, 10).
red(p132_0).
upright(p132_0).
piece(132, p132_1).
coord1(p132_1, 2).
coord2(p132_1, 1).
size(p132_1, 3).
blue(p132_1).
rhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 5).
coord2(p132_2, 6).
size(p132_2, 9).
green(p132_2).
strange(p132_2).
piece(137, p137_0).
coord1(p137_0, 7).
coord2(p137_0, 6).
size(p137_0, 9).
red(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 3).
coord2(p137_1, 9).
size(p137_1, 4).
blue(p137_1).
upright(p137_1).
piece(152, p152_0).
coord1(p152_0, 8).
coord2(p152_0, 6).
size(p152_0, 8).
red(p152_0).
upright(p152_0).
piece(152, p152_1).
coord1(p152_1, 10).
coord2(p152_1, 1).
size(p152_1, 6).
red(p152_1).
lhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 7).
coord2(p152_2, 2).
size(p152_2, 10).
green(p152_2).
strange(p152_2).
piece(152, p152_3).
coord1(p152_3, 6).
coord2(p152_3, 8).
size(p152_3, 0).
blue(p152_3).
rhs(p152_3).
piece(152, p152_4).
coord1(p152_4, 0).
coord2(p152_4, 8).
size(p152_4, 4).
green(p152_4).
strange(p152_4).
piece(151, p151_0).
coord1(p151_0, 7).
coord2(p151_0, 10).
size(p151_0, 3).
blue(p151_0).
strange(p151_0).
piece(151, p151_1).
coord1(p151_1, 10).
coord2(p151_1, 6).
size(p151_1, 3).
blue(p151_1).
upright(p151_1).
piece(110, p110_0).
coord1(p110_0, 6).
coord2(p110_0, 5).
size(p110_0, 1).
red(p110_0).
strange(p110_0).
piece(110, p110_1).
coord1(p110_1, 0).
coord2(p110_1, 1).
size(p110_1, 7).
red(p110_1).
rhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 3).
coord2(p110_2, 4).
size(p110_2, 8).
red(p110_2).
lhs(p110_2).
piece(110, p110_3).
coord1(p110_3, 2).
coord2(p110_3, 8).
size(p110_3, 6).
green(p110_3).
rhs(p110_3).
piece(162, p162_0).
coord1(p162_0, 2).
coord2(p162_0, 7).
size(p162_0, 4).
red(p162_0).
lhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 5).
coord2(p162_1, 9).
size(p162_1, 2).
green(p162_1).
lhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 3).
coord2(p162_2, 2).
size(p162_2, 10).
blue(p162_2).
strange(p162_2).
piece(162, p162_3).
coord1(p162_3, 4).
coord2(p162_3, 9).
size(p162_3, 9).
red(p162_3).
strange(p162_3).
contact(p162_1, p162_3).
contact(p162_1, p162_3).
contact(p162_3, p162_1).
contact(p162_3, p162_1).
piece(143, p143_0).
coord1(p143_0, 6).
coord2(p143_0, 6).
size(p143_0, 1).
blue(p143_0).
rhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 5).
coord2(p143_1, 3).
size(p143_1, 0).
red(p143_1).
rhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 6).
coord2(p143_2, 5).
size(p143_2, 6).
green(p143_2).
rhs(p143_2).
piece(143, p143_3).
coord1(p143_3, 8).
coord2(p143_3, 6).
size(p143_3, 3).
blue(p143_3).
strange(p143_3).
contact(p143_0, p143_2).
contact(p143_0, p143_2).
contact(p143_2, p143_0).
contact(p143_2, p143_0).
piece(102, p102_0).
coord1(p102_0, 10).
coord2(p102_0, 10).
size(p102_0, 8).
red(p102_0).
upright(p102_0).
piece(102, p102_1).
coord1(p102_1, 4).
coord2(p102_1, 9).
size(p102_1, 10).
red(p102_1).
upright(p102_1).
piece(102, p102_2).
coord1(p102_2, 3).
coord2(p102_2, 6).
size(p102_2, 4).
blue(p102_2).
upright(p102_2).
piece(102, p102_3).
coord1(p102_3, 3).
coord2(p102_3, 2).
size(p102_3, 8).
blue(p102_3).
strange(p102_3).
piece(125, p125_0).
coord1(p125_0, 7).
coord2(p125_0, 7).
size(p125_0, 3).
green(p125_0).
strange(p125_0).
piece(125, p125_1).
coord1(p125_1, 6).
coord2(p125_1, 5).
size(p125_1, 2).
blue(p125_1).
strange(p125_1).
piece(125, p125_2).
coord1(p125_2, 8).
coord2(p125_2, 2).
size(p125_2, 8).
blue(p125_2).
rhs(p125_2).
piece(125, p125_3).
coord1(p125_3, 7).
coord2(p125_3, 7).
size(p125_3, 5).
blue(p125_3).
strange(p125_3).
piece(125, p125_4).
coord1(p125_4, 2).
coord2(p125_4, 8).
size(p125_4, 6).
green(p125_4).
upright(p125_4).
contact(p125_0, p125_3).
contact(p125_0, p125_3).
contact(p125_3, p125_0).
contact(p125_3, p125_0).
piece(181, p181_0).
coord1(p181_0, 0).
coord2(p181_0, 5).
size(p181_0, 4).
blue(p181_0).
strange(p181_0).
piece(181, p181_1).
coord1(p181_1, 10).
coord2(p181_1, 8).
size(p181_1, 10).
red(p181_1).
upright(p181_1).
piece(197, p197_0).
coord1(p197_0, 5).
coord2(p197_0, 1).
size(p197_0, 0).
green(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 10).
coord2(p197_1, 0).
size(p197_1, 2).
blue(p197_1).
strange(p197_1).
piece(197, p197_2).
coord1(p197_2, 1).
coord2(p197_2, 2).
size(p197_2, 4).
red(p197_2).
rhs(p197_2).
piece(197, p197_3).
coord1(p197_3, 3).
coord2(p197_3, 3).
size(p197_3, 10).
green(p197_3).
rhs(p197_3).
piece(141, p141_0).
coord1(p141_0, 0).
coord2(p141_0, 4).
size(p141_0, 7).
green(p141_0).
rhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 8).
coord2(p141_1, 9).
size(p141_1, 5).
green(p141_1).
rhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 4).
coord2(p141_2, 1).
size(p141_2, 2).
blue(p141_2).
upright(p141_2).
piece(172, p172_0).
coord1(p172_0, 7).
coord2(p172_0, 10).
size(p172_0, 10).
green(p172_0).
lhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 1).
coord2(p172_1, 2).
size(p172_1, 10).
red(p172_1).
rhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 7).
coord2(p172_2, 0).
size(p172_2, 8).
green(p172_2).
lhs(p172_2).
piece(172, p172_3).
coord1(p172_3, 1).
coord2(p172_3, 7).
size(p172_3, 9).
red(p172_3).
lhs(p172_3).
piece(172, p172_4).
coord1(p172_4, 9).
coord2(p172_4, 8).
size(p172_4, 3).
red(p172_4).
rhs(p172_4).
piece(97, p97_0).
coord1(p97_0, 3).
coord2(p97_0, 4).
size(p97_0, 8).
red(p97_0).
rhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 4).
coord2(p97_1, 4).
size(p97_1, 2).
red(p97_1).
rhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 4).
coord2(p97_2, 7).
size(p97_2, 2).
green(p97_2).
lhs(p97_2).
contact(p97_1, p97_0).
contact(p97_0, p97_1).
piece(13, p13_0).
coord1(p13_0, 7).
coord2(p13_0, 3).
size(p13_0, 2).
red(p13_0).
rhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 6).
coord2(p13_1, 3).
size(p13_1, 9).
blue(p13_1).
lhs(p13_1).
contact(p13_0, p13_1).
contact(p13_1, p13_0).
piece(190, p190_0).
coord1(p190_0, 3).
coord2(p190_0, 1).
size(p190_0, 4).
red(p190_0).
strange(p190_0).
piece(190, p190_1).
coord1(p190_1, 10).
coord2(p190_1, 3).
size(p190_1, 0).
blue(p190_1).
lhs(p190_1).
piece(128, p128_0).
coord1(p128_0, 9).
coord2(p128_0, 5).
size(p128_0, 6).
blue(p128_0).
lhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 8).
coord2(p128_1, 3).
size(p128_1, 7).
green(p128_1).
strange(p128_1).
piece(101, p101_0).
coord1(p101_0, 2).
coord2(p101_0, 8).
size(p101_0, 9).
green(p101_0).
upright(p101_0).
piece(101, p101_1).
coord1(p101_1, 10).
coord2(p101_1, 10).
size(p101_1, 1).
green(p101_1).
rhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 0).
coord2(p101_2, 0).
size(p101_2, 6).
green(p101_2).
upright(p101_2).
piece(101, p101_3).
coord1(p101_3, 5).
coord2(p101_3, 4).
size(p101_3, 1).
blue(p101_3).
lhs(p101_3).
piece(101, p101_4).
coord1(p101_4, 5).
coord2(p101_4, 9).
size(p101_4, 8).
blue(p101_4).
strange(p101_4).
piece(133, p133_0).
coord1(p133_0, 0).
coord2(p133_0, 2).
size(p133_0, 3).
blue(p133_0).
rhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 3).
coord2(p133_1, 0).
size(p133_1, 1).
green(p133_1).
rhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 10).
coord2(p133_2, 4).
size(p133_2, 7).
blue(p133_2).
strange(p133_2).
piece(193, p193_0).
coord1(p193_0, 2).
coord2(p193_0, 4).
size(p193_0, 10).
red(p193_0).
strange(p193_0).
piece(193, p193_1).
coord1(p193_1, 6).
coord2(p193_1, 3).
size(p193_1, 4).
blue(p193_1).
lhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 7).
coord2(p193_2, 1).
size(p193_2, 10).
blue(p193_2).
strange(p193_2).
piece(112, p112_0).
coord1(p112_0, 8).
coord2(p112_0, 3).
size(p112_0, 9).
red(p112_0).
rhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 2).
coord2(p112_1, 5).
size(p112_1, 10).
blue(p112_1).
rhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 9).
coord2(p112_2, 6).
size(p112_2, 3).
green(p112_2).
lhs(p112_2).
piece(112, p112_3).
coord1(p112_3, 5).
coord2(p112_3, 8).
size(p112_3, 10).
green(p112_3).
strange(p112_3).
piece(112, p112_4).
coord1(p112_4, 0).
coord2(p112_4, 4).
size(p112_4, 6).
green(p112_4).
lhs(p112_4).
piece(103, p103_0).
coord1(p103_0, 9).
coord2(p103_0, 10).
size(p103_0, 8).
blue(p103_0).
lhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 8).
coord2(p103_1, 6).
size(p103_1, 10).
blue(p103_1).
rhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 7).
coord2(p103_2, 5).
size(p103_2, 5).
red(p103_2).
rhs(p103_2).
piece(103, p103_3).
coord1(p103_3, 2).
coord2(p103_3, 8).
size(p103_3, 7).
green(p103_3).
rhs(p103_3).
piece(103, p103_4).
coord1(p103_4, 10).
coord2(p103_4, 8).
size(p103_4, 1).
blue(p103_4).
upright(p103_4).
piece(160, p160_0).
coord1(p160_0, 7).
coord2(p160_0, 7).
size(p160_0, 4).
green(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 10).
coord2(p160_1, 10).
size(p160_1, 3).
blue(p160_1).
upright(p160_1).
piece(160, p160_2).
coord1(p160_2, 0).
coord2(p160_2, 8).
size(p160_2, 1).
green(p160_2).
rhs(p160_2).
piece(111, p111_0).
coord1(p111_0, 4).
coord2(p111_0, 8).
size(p111_0, 8).
red(p111_0).
upright(p111_0).
piece(111, p111_1).
coord1(p111_1, 2).
coord2(p111_1, 2).
size(p111_1, 9).
red(p111_1).
upright(p111_1).
piece(130, p130_0).
coord1(p130_0, 2).
coord2(p130_0, 4).
size(p130_0, 5).
blue(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 5).
coord2(p130_1, 8).
size(p130_1, 8).
blue(p130_1).
rhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 7).
coord2(p130_2, 3).
size(p130_2, 5).
red(p130_2).
strange(p130_2).
piece(130, p130_3).
coord1(p130_3, 0).
coord2(p130_3, 6).
size(p130_3, 6).
blue(p130_3).
lhs(p130_3).
piece(44, p44_0).
coord1(p44_0, 3).
coord2(p44_0, 10).
size(p44_0, 4).
red(p44_0).
rhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 3).
coord2(p44_1, 10).
size(p44_1, 8).
green(p44_1).
lhs(p44_1).
contact(p44_0, p44_1).
contact(p44_1, p44_0).
piece(154, p154_0).
coord1(p154_0, 6).
coord2(p154_0, 4).
size(p154_0, 3).
blue(p154_0).
strange(p154_0).
piece(154, p154_1).
coord1(p154_1, 4).
coord2(p154_1, 6).
size(p154_1, 1).
red(p154_1).
upright(p154_1).
piece(154, p154_2).
coord1(p154_2, 0).
coord2(p154_2, 0).
size(p154_2, 8).
blue(p154_2).
upright(p154_2).
piece(173, p173_0).
coord1(p173_0, 7).
coord2(p173_0, 3).
size(p173_0, 0).
blue(p173_0).
upright(p173_0).
piece(173, p173_1).
coord1(p173_1, 0).
coord2(p173_1, 8).
size(p173_1, 7).
red(p173_1).
strange(p173_1).
piece(173, p173_2).
coord1(p173_2, 5).
coord2(p173_2, 0).
size(p173_2, 10).
blue(p173_2).
strange(p173_2).
piece(173, p173_3).
coord1(p173_3, 6).
coord2(p173_3, 0).
size(p173_3, 9).
blue(p173_3).
strange(p173_3).
contact(p173_2, p173_3).
contact(p173_2, p173_3).
contact(p173_3, p173_2).
contact(p173_3, p173_2).
piece(171, p171_0).
coord1(p171_0, 2).
coord2(p171_0, 10).
size(p171_0, 10).
green(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 0).
coord2(p171_1, 10).
size(p171_1, 9).
green(p171_1).
strange(p171_1).
piece(164, p164_0).
coord1(p164_0, 3).
coord2(p164_0, 9).
size(p164_0, 9).
blue(p164_0).
rhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 3).
coord2(p164_1, 2).
size(p164_1, 7).
green(p164_1).
lhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 5).
coord2(p164_2, 1).
size(p164_2, 3).
blue(p164_2).
upright(p164_2).
piece(192, p192_0).
coord1(p192_0, 4).
coord2(p192_0, 1).
size(p192_0, 7).
red(p192_0).
strange(p192_0).
piece(192, p192_1).
coord1(p192_1, 5).
coord2(p192_1, 6).
size(p192_1, 10).
blue(p192_1).
lhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 2).
coord2(p192_2, 3).
size(p192_2, 7).
green(p192_2).
upright(p192_2).
piece(192, p192_3).
coord1(p192_3, 1).
coord2(p192_3, 9).
size(p192_3, 7).
red(p192_3).
lhs(p192_3).
piece(192, p192_4).
coord1(p192_4, 1).
coord2(p192_4, 6).
size(p192_4, 0).
red(p192_4).
rhs(p192_4).
piece(144, p144_0).
coord1(p144_0, 10).
coord2(p144_0, 6).
size(p144_0, 9).
green(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 6).
coord2(p144_1, 9).
size(p144_1, 2).
blue(p144_1).
strange(p144_1).
piece(144, p144_2).
coord1(p144_2, 10).
coord2(p144_2, 9).
size(p144_2, 3).
blue(p144_2).
strange(p144_2).
piece(144, p144_3).
coord1(p144_3, 7).
coord2(p144_3, 9).
size(p144_3, 4).
red(p144_3).
upright(p144_3).
contact(p144_1, p144_3).
contact(p144_1, p144_3).
contact(p144_3, p144_1).
contact(p144_3, p144_1).
piece(104, p104_0).
coord1(p104_0, 10).
coord2(p104_0, 8).
size(p104_0, 9).
green(p104_0).
lhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 9).
coord2(p104_1, 4).
size(p104_1, 0).
green(p104_1).
rhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 0).
coord2(p104_2, 2).
size(p104_2, 0).
red(p104_2).
lhs(p104_2).
piece(104, p104_3).
coord1(p104_3, 6).
coord2(p104_3, 5).
size(p104_3, 10).
red(p104_3).
lhs(p104_3).
piece(147, p147_0).
coord1(p147_0, 6).
coord2(p147_0, 10).
size(p147_0, 10).
green(p147_0).
lhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 10).
coord2(p147_1, 5).
size(p147_1, 10).
red(p147_1).
strange(p147_1).
piece(135, p135_0).
coord1(p135_0, 5).
coord2(p135_0, 10).
size(p135_0, 6).
red(p135_0).
upright(p135_0).
piece(135, p135_1).
coord1(p135_1, 4).
coord2(p135_1, 10).
size(p135_1, 6).
red(p135_1).
strange(p135_1).
piece(135, p135_2).
coord1(p135_2, 1).
coord2(p135_2, 1).
size(p135_2, 7).
blue(p135_2).
rhs(p135_2).
contact(p135_0, p135_1).
contact(p135_0, p135_1).
contact(p135_1, p135_0).
contact(p135_1, p135_0).
piece(108, p108_0).
coord1(p108_0, 9).
coord2(p108_0, 10).
size(p108_0, 10).
green(p108_0).
strange(p108_0).
piece(108, p108_1).
coord1(p108_1, 6).
coord2(p108_1, 7).
size(p108_1, 4).
blue(p108_1).
strange(p108_1).
piece(163, p163_0).
coord1(p163_0, 5).
coord2(p163_0, 2).
size(p163_0, 2).
green(p163_0).
lhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 2).
coord2(p163_1, 0).
size(p163_1, 9).
blue(p163_1).
rhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 4).
coord2(p163_2, 8).
size(p163_2, 0).
red(p163_2).
upright(p163_2).
piece(163, p163_3).
coord1(p163_3, 1).
coord2(p163_3, 5).
size(p163_3, 4).
green(p163_3).
rhs(p163_3).
piece(163, p163_4).
coord1(p163_4, 3).
coord2(p163_4, 10).
size(p163_4, 1).
blue(p163_4).
lhs(p163_4).
piece(167, p167_0).
coord1(p167_0, 6).
coord2(p167_0, 4).
size(p167_0, 6).
green(p167_0).
rhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 10).
coord2(p167_1, 0).
size(p167_1, 0).
red(p167_1).
lhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 3).
coord2(p167_2, 8).
size(p167_2, 10).
green(p167_2).
strange(p167_2).
piece(167, p167_3).
coord1(p167_3, 2).
coord2(p167_3, 4).
size(p167_3, 9).
red(p167_3).
strange(p167_3).
piece(167, p167_4).
coord1(p167_4, 3).
coord2(p167_4, 6).
size(p167_4, 10).
red(p167_4).
strange(p167_4).
piece(106, p106_0).
coord1(p106_0, 4).
coord2(p106_0, 10).
size(p106_0, 2).
blue(p106_0).
lhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 0).
coord2(p106_1, 2).
size(p106_1, 4).
red(p106_1).
rhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 4).
coord2(p106_2, 10).
size(p106_2, 8).
green(p106_2).
lhs(p106_2).
contact(p106_0, p106_2).
contact(p106_0, p106_2).
contact(p106_2, p106_0).
contact(p106_2, p106_0).
piece(139, p139_0).
coord1(p139_0, 5).
coord2(p139_0, 6).
size(p139_0, 3).
blue(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 7).
coord2(p139_1, 7).
size(p139_1, 10).
blue(p139_1).
rhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 4).
coord2(p139_2, 9).
size(p139_2, 3).
blue(p139_2).
strange(p139_2).
piece(139, p139_3).
coord1(p139_3, 8).
coord2(p139_3, 10).
size(p139_3, 3).
blue(p139_3).
rhs(p139_3).
piece(196, p196_0).
coord1(p196_0, 8).
coord2(p196_0, 0).
size(p196_0, 1).
red(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 2).
coord2(p196_1, 10).
size(p196_1, 9).
blue(p196_1).
strange(p196_1).
piece(183, p183_0).
coord1(p183_0, 0).
coord2(p183_0, 9).
size(p183_0, 6).
red(p183_0).
strange(p183_0).
piece(183, p183_1).
coord1(p183_1, 7).
coord2(p183_1, 0).
size(p183_1, 1).
red(p183_1).
upright(p183_1).
piece(183, p183_2).
coord1(p183_2, 2).
coord2(p183_2, 10).
size(p183_2, 3).
blue(p183_2).
rhs(p183_2).
piece(145, p145_0).
coord1(p145_0, 4).
coord2(p145_0, 1).
size(p145_0, 10).
blue(p145_0).
strange(p145_0).
piece(145, p145_1).
coord1(p145_1, 10).
coord2(p145_1, 0).
size(p145_1, 6).
red(p145_1).
rhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 3).
coord2(p145_2, 8).
size(p145_2, 2).
red(p145_2).
upright(p145_2).
piece(115, p115_0).
coord1(p115_0, 6).
coord2(p115_0, 6).
size(p115_0, 5).
blue(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 8).
coord2(p115_1, 2).
size(p115_1, 2).
green(p115_1).
strange(p115_1).
piece(188, p188_0).
coord1(p188_0, 1).
coord2(p188_0, 0).
size(p188_0, 7).
blue(p188_0).
rhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 6).
coord2(p188_1, 4).
size(p188_1, 1).
red(p188_1).
upright(p188_1).
piece(188, p188_2).
coord1(p188_2, 10).
coord2(p188_2, 4).
size(p188_2, 7).
blue(p188_2).
upright(p188_2).
piece(188, p188_3).
coord1(p188_3, 1).
coord2(p188_3, 6).
size(p188_3, 2).
green(p188_3).
lhs(p188_3).
piece(105, p105_0).
coord1(p105_0, 0).
coord2(p105_0, 8).
size(p105_0, 7).
red(p105_0).
rhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 9).
coord2(p105_1, 3).
size(p105_1, 5).
blue(p105_1).
rhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 7).
coord2(p105_2, 10).
size(p105_2, 8).
green(p105_2).
lhs(p105_2).
piece(105, p105_3).
coord1(p105_3, 3).
coord2(p105_3, 10).
size(p105_3, 1).
blue(p105_3).
upright(p105_3).
piece(142, p142_0).
coord1(p142_0, 0).
coord2(p142_0, 5).
size(p142_0, 0).
green(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 9).
coord2(p142_1, 8).
size(p142_1, 0).
green(p142_1).
lhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 4).
coord2(p142_2, 1).
size(p142_2, 4).
green(p142_2).
rhs(p142_2).
piece(142, p142_3).
coord1(p142_3, 9).
coord2(p142_3, 8).
size(p142_3, 4).
blue(p142_3).
rhs(p142_3).
contact(p142_1, p142_3).
contact(p142_1, p142_3).
contact(p142_3, p142_1).
contact(p142_3, p142_1).
piece(51, p51_0).
coord1(p51_0, 9).
coord2(p51_0, 9).
size(p51_0, 4).
green(p51_0).
upright(p51_0).
piece(51, p51_1).
coord1(p51_1, 10).
coord2(p51_1, 4).
size(p51_1, 8).
blue(p51_1).
rhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 10).
coord2(p51_2, 5).
size(p51_2, 4).
red(p51_2).
rhs(p51_2).
piece(140, p140_0).
coord1(p140_0, 9).
coord2(p140_0, 4).
size(p140_0, 0).
red(p140_0).
strange(p140_0).
piece(140, p140_1).
coord1(p140_1, 7).
coord2(p140_1, 6).
size(p140_1, 0).
blue(p140_1).
lhs(p140_1).
piece(175, p175_0).
coord1(p175_0, 2).
coord2(p175_0, 5).
size(p175_0, 3).
red(p175_0).
rhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 8).
coord2(p175_1, 9).
size(p175_1, 6).
red(p175_1).
lhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 1).
coord2(p175_2, 4).
size(p175_2, 1).
blue(p175_2).
rhs(p175_2).
piece(150, p150_0).
coord1(p150_0, 9).
coord2(p150_0, 6).
size(p150_0, 10).
red(p150_0).
upright(p150_0).
piece(150, p150_1).
coord1(p150_1, 0).
coord2(p150_1, 3).
size(p150_1, 8).
blue(p150_1).
lhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 4).
coord2(p150_2, 8).
size(p150_2, 3).
green(p150_2).
strange(p150_2).
piece(150, p150_3).
coord1(p150_3, 6).
coord2(p150_3, 9).
size(p150_3, 7).
blue(p150_3).
rhs(p150_3).
piece(150, p150_4).
coord1(p150_4, 10).
coord2(p150_4, 10).
size(p150_4, 8).
green(p150_4).
strange(p150_4).
piece(159, p159_0).
coord1(p159_0, 10).
coord2(p159_0, 8).
size(p159_0, 9).
green(p159_0).
upright(p159_0).
piece(159, p159_1).
coord1(p159_1, 9).
coord2(p159_1, 0).
size(p159_1, 1).
blue(p159_1).
upright(p159_1).
piece(159, p159_2).
coord1(p159_2, 8).
coord2(p159_2, 6).
size(p159_2, 2).
red(p159_2).
strange(p159_2).
piece(159, p159_3).
coord1(p159_3, 7).
coord2(p159_3, 5).
size(p159_3, 4).
red(p159_3).
strange(p159_3).
piece(159, p159_4).
coord1(p159_4, 1).
coord2(p159_4, 2).
size(p159_4, 10).
green(p159_4).
upright(p159_4).
piece(122, p122_0).
coord1(p122_0, 3).
coord2(p122_0, 8).
size(p122_0, 1).
green(p122_0).
strange(p122_0).
piece(122, p122_1).
coord1(p122_1, 7).
coord2(p122_1, 5).
size(p122_1, 6).
green(p122_1).
lhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 5).
coord2(p122_2, 10).
size(p122_2, 3).
red(p122_2).
upright(p122_2).
piece(122, p122_3).
coord1(p122_3, 5).
coord2(p122_3, 1).
size(p122_3, 8).
green(p122_3).
lhs(p122_3).
piece(176, p176_0).
coord1(p176_0, 7).
coord2(p176_0, 6).
size(p176_0, 6).
blue(p176_0).
lhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 4).
coord2(p176_1, 3).
size(p176_1, 4).
green(p176_1).
strange(p176_1).
piece(176, p176_2).
coord1(p176_2, 2).
coord2(p176_2, 10).
size(p176_2, 3).
green(p176_2).
upright(p176_2).
piece(194, p194_0).
coord1(p194_0, 0).
coord2(p194_0, 6).
size(p194_0, 8).
blue(p194_0).
lhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 2).
coord2(p194_1, 7).
size(p194_1, 8).
red(p194_1).
lhs(p194_1).
piece(180, p180_0).
coord1(p180_0, 4).
coord2(p180_0, 0).
size(p180_0, 3).
green(p180_0).
lhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 3).
coord2(p180_1, 8).
size(p180_1, 10).
blue(p180_1).
lhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 1).
coord2(p180_2, 3).
size(p180_2, 8).
blue(p180_2).
strange(p180_2).
piece(180, p180_3).
coord1(p180_3, 5).
coord2(p180_3, 5).
size(p180_3, 1).
red(p180_3).
upright(p180_3).
piece(180, p180_4).
coord1(p180_4, 4).
coord2(p180_4, 9).
size(p180_4, 2).
blue(p180_4).
lhs(p180_4).
piece(134, p134_0).
coord1(p134_0, 3).
coord2(p134_0, 7).
size(p134_0, 8).
red(p134_0).
upright(p134_0).
piece(134, p134_1).
coord1(p134_1, 8).
coord2(p134_1, 3).
size(p134_1, 2).
blue(p134_1).
upright(p134_1).
piece(157, p157_0).
coord1(p157_0, 1).
coord2(p157_0, 3).
size(p157_0, 4).
green(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 5).
coord2(p157_1, 2).
size(p157_1, 7).
red(p157_1).
lhs(p157_1).
piece(119, p119_0).
coord1(p119_0, 1).
coord2(p119_0, 8).
size(p119_0, 0).
blue(p119_0).
upright(p119_0).
piece(119, p119_1).
coord1(p119_1, 8).
coord2(p119_1, 9).
size(p119_1, 6).
red(p119_1).
rhs(p119_1).
piece(123, p123_0).
coord1(p123_0, 8).
coord2(p123_0, 7).
size(p123_0, 7).
red(p123_0).
lhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 1).
coord2(p123_1, 4).
size(p123_1, 1).
blue(p123_1).
rhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 4).
coord2(p123_2, 3).
size(p123_2, 7).
red(p123_2).
strange(p123_2).
piece(177, p177_0).
coord1(p177_0, 10).
coord2(p177_0, 0).
size(p177_0, 7).
green(p177_0).
rhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 7).
coord2(p177_1, 2).
size(p177_1, 3).
blue(p177_1).
lhs(p177_1).
piece(166, p166_0).
coord1(p166_0, 3).
coord2(p166_0, 8).
size(p166_0, 2).
blue(p166_0).
rhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 9).
coord2(p166_1, 6).
size(p166_1, 9).
blue(p166_1).
upright(p166_1).
piece(166, p166_2).
coord1(p166_2, 2).
coord2(p166_2, 6).
size(p166_2, 6).
green(p166_2).
strange(p166_2).
piece(148, p148_0).
coord1(p148_0, 8).
coord2(p148_0, 7).
size(p148_0, 1).
red(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 9).
coord2(p148_1, 1).
size(p148_1, 5).
green(p148_1).
upright(p148_1).
piece(148, p148_2).
coord1(p148_2, 1).
coord2(p148_2, 4).
size(p148_2, 6).
red(p148_2).
upright(p148_2).
piece(169, p169_0).
coord1(p169_0, 7).
coord2(p169_0, 3).
size(p169_0, 5).
green(p169_0).
upright(p169_0).
piece(169, p169_1).
coord1(p169_1, 1).
coord2(p169_1, 6).
size(p169_1, 0).
blue(p169_1).
rhs(p169_1).
piece(178, p178_0).
coord1(p178_0, 1).
coord2(p178_0, 2).
size(p178_0, 9).
blue(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 2).
coord2(p178_1, 9).
size(p178_1, 0).
green(p178_1).
lhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 1).
coord2(p178_2, 9).
size(p178_2, 1).
blue(p178_2).
upright(p178_2).
piece(178, p178_3).
coord1(p178_3, 7).
coord2(p178_3, 9).
size(p178_3, 6).
blue(p178_3).
rhs(p178_3).
piece(178, p178_4).
coord1(p178_4, 2).
coord2(p178_4, 1).
size(p178_4, 1).
red(p178_4).
lhs(p178_4).
contact(p178_1, p178_2).
contact(p178_1, p178_2).
contact(p178_2, p178_1).
contact(p178_2, p178_1).
piece(174, p174_0).
coord1(p174_0, 10).
coord2(p174_0, 10).
size(p174_0, 3).
green(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 10).
coord2(p174_1, 1).
size(p174_1, 7).
blue(p174_1).
lhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 0).
coord2(p174_2, 7).
size(p174_2, 1).
red(p174_2).
strange(p174_2).
piece(174, p174_3).
coord1(p174_3, 9).
coord2(p174_3, 8).
size(p174_3, 7).
red(p174_3).
lhs(p174_3).
piece(174, p174_4).
coord1(p174_4, 9).
coord2(p174_4, 6).
size(p174_4, 9).
red(p174_4).
rhs(p174_4).
piece(107, p107_0).
coord1(p107_0, 6).
coord2(p107_0, 3).
size(p107_0, 4).
red(p107_0).
upright(p107_0).
piece(107, p107_1).
coord1(p107_1, 0).
coord2(p107_1, 6).
size(p107_1, 7).
red(p107_1).
rhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 7).
coord2(p107_2, 1).
size(p107_2, 1).
red(p107_2).
rhs(p107_2).
piece(158, p158_0).
coord1(p158_0, 9).
coord2(p158_0, 0).
size(p158_0, 6).
red(p158_0).
lhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 0).
coord2(p158_1, 3).
size(p158_1, 1).
blue(p158_1).
strange(p158_1).
piece(158, p158_2).
coord1(p158_2, 1).
coord2(p158_2, 5).
size(p158_2, 5).
red(p158_2).
lhs(p158_2).
piece(158, p158_3).
coord1(p158_3, 7).
coord2(p158_3, 1).
size(p158_3, 10).
red(p158_3).
rhs(p158_3).
piece(165, p165_0).
coord1(p165_0, 2).
coord2(p165_0, 0).
size(p165_0, 2).
green(p165_0).
lhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 10).
coord2(p165_1, 0).
size(p165_1, 10).
red(p165_1).
lhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 7).
coord2(p165_2, 6).
size(p165_2, 6).
blue(p165_2).
strange(p165_2).
piece(136, p136_0).
coord1(p136_0, 9).
coord2(p136_0, 6).
size(p136_0, 9).
blue(p136_0).
upright(p136_0).
piece(136, p136_1).
coord1(p136_1, 7).
coord2(p136_1, 8).
size(p136_1, 0).
green(p136_1).
rhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 3).
coord2(p136_2, 1).
size(p136_2, 3).
blue(p136_2).
lhs(p136_2).
piece(195, p195_0).
coord1(p195_0, 2).
coord2(p195_0, 2).
size(p195_0, 7).
red(p195_0).
upright(p195_0).
piece(195, p195_1).
coord1(p195_1, 2).
coord2(p195_1, 4).
size(p195_1, 3).
red(p195_1).
upright(p195_1).
piece(195, p195_2).
coord1(p195_2, 4).
coord2(p195_2, 2).
size(p195_2, 4).
green(p195_2).
upright(p195_2).
piece(195, p195_3).
coord1(p195_3, 3).
coord2(p195_3, 8).
size(p195_3, 6).
green(p195_3).
strange(p195_3).
piece(195, p195_4).
coord1(p195_4, 8).
coord2(p195_4, 9).
size(p195_4, 0).
blue(p195_4).
lhs(p195_4).
piece(138, p138_0).
coord1(p138_0, 9).
coord2(p138_0, 7).
size(p138_0, 6).
green(p138_0).
strange(p138_0).
piece(138, p138_1).
coord1(p138_1, 8).
coord2(p138_1, 3).
size(p138_1, 5).
red(p138_1).
lhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 5).
coord2(p138_2, 7).
size(p138_2, 8).
green(p138_2).
lhs(p138_2).
piece(138, p138_3).
coord1(p138_3, 2).
coord2(p138_3, 3).
size(p138_3, 1).
green(p138_3).
lhs(p138_3).
piece(116, p116_0).
coord1(p116_0, 1).
coord2(p116_0, 4).
size(p116_0, 1).
red(p116_0).
upright(p116_0).
piece(116, p116_1).
coord1(p116_1, 6).
coord2(p116_1, 10).
size(p116_1, 10).
blue(p116_1).
strange(p116_1).
piece(116, p116_2).
coord1(p116_2, 2).
coord2(p116_2, 1).
size(p116_2, 6).
green(p116_2).
upright(p116_2).
piece(116, p116_3).
coord1(p116_3, 5).
coord2(p116_3, 0).
size(p116_3, 2).
blue(p116_3).
strange(p116_3).
piece(161, p161_0).
coord1(p161_0, 6).
coord2(p161_0, 1).
size(p161_0, 8).
blue(p161_0).
strange(p161_0).
piece(161, p161_1).
coord1(p161_1, 4).
coord2(p161_1, 6).
size(p161_1, 1).
red(p161_1).
strange(p161_1).
piece(161, p161_2).
coord1(p161_2, 8).
coord2(p161_2, 3).
size(p161_2, 6).
green(p161_2).
lhs(p161_2).
piece(161, p161_3).
coord1(p161_3, 9).
coord2(p161_3, 10).
size(p161_3, 7).
green(p161_3).
lhs(p161_3).
piece(186, p186_0).
coord1(p186_0, 10).
coord2(p186_0, 4).
size(p186_0, 2).
green(p186_0).
strange(p186_0).
piece(186, p186_1).
coord1(p186_1, 2).
coord2(p186_1, 7).
size(p186_1, 5).
red(p186_1).
upright(p186_1).
piece(186, p186_2).
coord1(p186_2, 8).
coord2(p186_2, 1).
size(p186_2, 2).
red(p186_2).
upright(p186_2).
piece(186, p186_3).
coord1(p186_3, 9).
coord2(p186_3, 2).
size(p186_3, 6).
red(p186_3).
rhs(p186_3).
piece(186, p186_4).
coord1(p186_4, 10).
coord2(p186_4, 4).
size(p186_4, 5).
green(p186_4).
lhs(p186_4).
contact(p186_0, p186_4).
contact(p186_0, p186_4).
contact(p186_4, p186_0).
contact(p186_4, p186_0).
piece(120, p120_0).
coord1(p120_0, 10).
coord2(p120_0, 3).
size(p120_0, 6).
blue(p120_0).
lhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 4).
coord2(p120_1, 3).
size(p120_1, 8).
red(p120_1).
lhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 6).
coord2(p120_2, 5).
size(p120_2, 6).
red(p120_2).
strange(p120_2).
piece(117, p117_0).
coord1(p117_0, 5).
coord2(p117_0, 10).
size(p117_0, 6).
red(p117_0).
upright(p117_0).
piece(117, p117_1).
coord1(p117_1, 4).
coord2(p117_1, 7).
size(p117_1, 8).
red(p117_1).
upright(p117_1).
piece(117, p117_2).
coord1(p117_2, 4).
coord2(p117_2, 5).
size(p117_2, 2).
red(p117_2).
strange(p117_2).
piece(117, p117_3).
coord1(p117_3, 6).
coord2(p117_3, 4).
size(p117_3, 8).
red(p117_3).
strange(p117_3).
piece(75, p75_0).
coord1(p75_0, 8).
coord2(p75_0, 0).
size(p75_0, 3).
blue(p75_0).
lhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 3).
coord2(p75_1, 8).
size(p75_1, 3).
blue(p75_1).
rhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 9).
coord2(p75_2, 10).
size(p75_2, 7).
red(p75_2).
rhs(p75_2).
piece(75, p75_3).
coord1(p75_3, 8).
coord2(p75_3, 10).
size(p75_3, 0).
green(p75_3).
rhs(p75_3).
piece(75, p75_4).
coord1(p75_4, 2).
coord2(p75_4, 1).
size(p75_4, 6).
blue(p75_4).
lhs(p75_4).
contact(p75_3, p75_2).
contact(p75_2, p75_3).
piece(131, p131_0).
coord1(p131_0, 2).
coord2(p131_0, 3).
size(p131_0, 10).
blue(p131_0).
strange(p131_0).
piece(131, p131_1).
coord1(p131_1, 1).
coord2(p131_1, 7).
size(p131_1, 9).
blue(p131_1).
lhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 1).
coord2(p131_2, 4).
size(p131_2, 3).
green(p131_2).
upright(p131_2).
piece(149, p149_0).
coord1(p149_0, 1).
coord2(p149_0, 1).
size(p149_0, 8).
green(p149_0).
strange(p149_0).
piece(149, p149_1).
coord1(p149_1, 1).
coord2(p149_1, 10).
size(p149_1, 4).
blue(p149_1).
lhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 2).
coord2(p149_2, 1).
size(p149_2, 1).
green(p149_2).
lhs(p149_2).
piece(149, p149_3).
coord1(p149_3, 2).
coord2(p149_3, 4).
size(p149_3, 10).
green(p149_3).
upright(p149_3).
piece(149, p149_4).
coord1(p149_4, 10).
coord2(p149_4, 10).
size(p149_4, 1).
blue(p149_4).
strange(p149_4).
contact(p149_0, p149_2).
contact(p149_0, p149_2).
contact(p149_2, p149_0).
contact(p149_2, p149_0).
piece(187, p187_0).
coord1(p187_0, 10).
coord2(p187_0, 4).
size(p187_0, 7).
blue(p187_0).
strange(p187_0).
piece(187, p187_1).
coord1(p187_1, 3).
coord2(p187_1, 3).
size(p187_1, 8).
red(p187_1).
lhs(p187_1).
piece(179, p179_0).
coord1(p179_0, 5).
coord2(p179_0, 9).
size(p179_0, 0).
blue(p179_0).
strange(p179_0).
piece(179, p179_1).
coord1(p179_1, 8).
coord2(p179_1, 3).
size(p179_1, 5).
red(p179_1).
rhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 5).
coord2(p179_2, 3).
size(p179_2, 9).
blue(p179_2).
lhs(p179_2).
piece(179, p179_3).
coord1(p179_3, 10).
coord2(p179_3, 3).
size(p179_3, 0).
green(p179_3).
rhs(p179_3).
piece(179, p179_4).
coord1(p179_4, 4).
coord2(p179_4, 6).
size(p179_4, 2).
red(p179_4).
strange(p179_4).
piece(109, p109_0).
coord1(p109_0, 6).
coord2(p109_0, 2).
size(p109_0, 2).
blue(p109_0).
strange(p109_0).
piece(109, p109_1).
coord1(p109_1, 9).
coord2(p109_1, 2).
size(p109_1, 4).
red(p109_1).
rhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 7).
coord2(p109_2, 1).
size(p109_2, 5).
blue(p109_2).
strange(p109_2).
piece(109, p109_3).
coord1(p109_3, 10).
coord2(p109_3, 9).
size(p109_3, 10).
red(p109_3).
upright(p109_3).
piece(118, p118_0).
coord1(p118_0, 7).
coord2(p118_0, 1).
size(p118_0, 6).
red(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 0).
coord2(p118_1, 4).
size(p118_1, 6).
blue(p118_1).
lhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 9).
coord2(p118_2, 0).
size(p118_2, 0).
blue(p118_2).
rhs(p118_2).
piece(92, p92_0).
coord1(p92_0, 5).
coord2(p92_0, 5).
size(p92_0, 4).
red(p92_0).
upright(p92_0).
piece(92, p92_1).
coord1(p92_1, 8).
coord2(p92_1, 4).
size(p92_1, 5).
green(p92_1).
lhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 9).
coord2(p92_2, 7).
size(p92_2, 9).
blue(p92_2).
upright(p92_2).
piece(92, p92_3).
coord1(p92_3, 5).
coord2(p92_3, 5).
size(p92_3, 9).
blue(p92_3).
strange(p92_3).
piece(92, p92_4).
coord1(p92_4, 9).
coord2(p92_4, 5).
size(p92_4, 9).
red(p92_4).
rhs(p92_4).
contact(p92_3, p92_0).
contact(p92_0, p92_3).
piece(129, p129_0).
coord1(p129_0, 1).
coord2(p129_0, 6).
size(p129_0, 2).
red(p129_0).
upright(p129_0).
piece(129, p129_1).
coord1(p129_1, 3).
coord2(p129_1, 10).
size(p129_1, 1).
red(p129_1).
lhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 3).
coord2(p129_2, 7).
size(p129_2, 3).
red(p129_2).
strange(p129_2).
