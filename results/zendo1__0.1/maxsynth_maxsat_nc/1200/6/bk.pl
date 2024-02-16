:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(65, p65_0).
coord1(p65_0, 1).
coord2(p65_0, 5).
size(p65_0, 0).
green(p65_0).
strange(p65_0).
piece(65, p65_1).
coord1(p65_1, 2).
coord2(p65_1, 2).
size(p65_1, 4).
green(p65_1).
strange(p65_1).
piece(65, p65_2).
coord1(p65_2, 4).
coord2(p65_2, 7).
size(p65_2, 2).
red(p65_2).
lhs(p65_2).
piece(65, p65_3).
coord1(p65_3, -1).
coord2(p65_3, 5).
size(p65_3, 2).
red(p65_3).
strange(p65_3).
piece(65, p65_4).
coord1(p65_4, 0).
coord2(p65_4, 5).
size(p65_4, 1).
blue(p65_4).
upright(p65_4).
contact(p65_0, p65_4).
contact(p65_0, p65_4).
contact(p65_4, p65_0).
contact(p65_4, p65_0).
contact(p65_4, p65_3).
contact(p65_3, p65_4).
piece(45, p45_0).
coord1(p45_0, 7).
coord2(p45_0, 5).
size(p45_0, 5).
red(p45_0).
rhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 9).
coord2(p45_1, 3).
size(p45_1, 8).
red(p45_1).
lhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 7).
coord2(p45_2, 4).
size(p45_2, 1).
blue(p45_2).
strange(p45_2).
contact(p45_0, p45_2).
contact(p45_2, p45_0).
piece(30, p30_0).
coord1(p30_0, 8).
coord2(p30_0, 11).
size(p30_0, 5).
red(p30_0).
lhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 8).
coord2(p30_1, 10).
size(p30_1, 2).
blue(p30_1).
rhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 7).
coord2(p30_2, 7).
size(p30_2, 6).
red(p30_2).
strange(p30_2).
contact(p30_0, p30_1).
contact(p30_1, p30_0).
piece(24, p24_0).
coord1(p24_0, 10).
coord2(p24_0, 2).
size(p24_0, 2).
blue(p24_0).
rhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 2).
coord2(p24_1, 4).
size(p24_1, 1).
blue(p24_1).
lhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 2).
coord2(p24_2, 3).
size(p24_2, 1).
red(p24_2).
upright(p24_2).
contact(p24_2, p24_1).
contact(p24_1, p24_2).
piece(16, p16_0).
coord1(p16_0, 2).
coord2(p16_0, 6).
size(p16_0, 2).
red(p16_0).
strange(p16_0).
piece(16, p16_1).
coord1(p16_1, 9).
coord2(p16_1, 1).
size(p16_1, 1).
blue(p16_1).
rhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 2).
coord2(p16_2, 7).
size(p16_2, 0).
blue(p16_2).
rhs(p16_2).
contact(p16_0, p16_1).
contact(p16_0, p16_1).
contact(p16_0, p16_2).
contact(p16_1, p16_0).
contact(p16_1, p16_0).
contact(p16_2, p16_0).
piece(91, p91_0).
coord1(p91_0, 7).
coord2(p91_0, 4).
size(p91_0, 1).
red(p91_0).
strange(p91_0).
piece(91, p91_1).
coord1(p91_1, 7).
coord2(p91_1, 4).
size(p91_1, 0).
blue(p91_1).
rhs(p91_1).
contact(p91_0, p91_1).
contact(p91_0, p91_1).
contact(p91_1, p91_0).
contact(p91_1, p91_0).
piece(43, p43_0).
coord1(p43_0, 10).
coord2(p43_0, 6).
size(p43_0, 10).
red(p43_0).
rhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 1).
coord2(p43_1, 9).
size(p43_1, 2).
red(p43_1).
lhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 10).
coord2(p43_2, 6).
size(p43_2, 1).
blue(p43_2).
lhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 1).
coord2(p43_3, 0).
size(p43_3, 5).
green(p43_3).
rhs(p43_3).
piece(43, p43_4).
coord1(p43_4, 5).
coord2(p43_4, 9).
size(p43_4, 10).
blue(p43_4).
strange(p43_4).
contact(p43_0, p43_2).
contact(p43_2, p43_0).
piece(82, p82_0).
coord1(p82_0, 4).
coord2(p82_0, 4).
size(p82_0, 3).
blue(p82_0).
rhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 2).
coord2(p82_1, 9).
size(p82_1, 7).
green(p82_1).
rhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 4).
coord2(p82_2, 3).
size(p82_2, 2).
red(p82_2).
lhs(p82_2).
piece(82, p82_3).
coord1(p82_3, 10).
coord2(p82_3, 1).
size(p82_3, 9).
red(p82_3).
lhs(p82_3).
contact(p82_2, p82_0).
contact(p82_0, p82_2).
piece(146, p146_0).
coord1(p146_0, 6).
coord2(p146_0, 10).
size(p146_0, 2).
green(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 4).
coord2(p146_1, 7).
size(p146_1, 0).
green(p146_1).
upright(p146_1).
piece(40, p40_0).
coord1(p40_0, 6).
coord2(p40_0, 0).
size(p40_0, 1).
red(p40_0).
rhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 7).
coord2(p40_1, 9).
size(p40_1, 8).
red(p40_1).
upright(p40_1).
piece(40, p40_2).
coord1(p40_2, 5).
coord2(p40_2, 3).
size(p40_2, 0).
green(p40_2).
rhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 7).
coord2(p40_3, 8).
size(p40_3, 1).
blue(p40_3).
rhs(p40_3).
piece(40, p40_4).
coord1(p40_4, 3).
coord2(p40_4, 10).
size(p40_4, 7).
red(p40_4).
rhs(p40_4).
contact(p40_1, p40_3).
contact(p40_3, p40_1).
piece(60, p60_0).
coord1(p60_0, 4).
coord2(p60_0, 1).
size(p60_0, 1).
blue(p60_0).
upright(p60_0).
piece(60, p60_1).
coord1(p60_1, 2).
coord2(p60_1, 6).
size(p60_1, 7).
green(p60_1).
strange(p60_1).
piece(60, p60_2).
coord1(p60_2, 0).
coord2(p60_2, 9).
size(p60_2, 10).
red(p60_2).
upright(p60_2).
piece(60, p60_3).
coord1(p60_3, 5).
coord2(p60_3, 1).
size(p60_3, 0).
red(p60_3).
upright(p60_3).
piece(60, p60_4).
coord1(p60_4, 3).
coord2(p60_4, 9).
size(p60_4, 9).
blue(p60_4).
lhs(p60_4).
contact(p60_3, p60_0).
contact(p60_0, p60_3).
piece(14, p14_0).
coord1(p14_0, 4).
coord2(p14_0, 9).
size(p14_0, 10).
red(p14_0).
lhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 5).
coord2(p14_1, 9).
size(p14_1, 3).
blue(p14_1).
rhs(p14_1).
contact(p14_0, p14_1).
contact(p14_1, p14_0).
piece(107, p107_0).
coord1(p107_0, 9).
coord2(p107_0, 9).
size(p107_0, 7).
green(p107_0).
lhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 4).
coord2(p107_1, 7).
size(p107_1, 9).
red(p107_1).
rhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 3).
coord2(p107_2, 7).
size(p107_2, 1).
green(p107_2).
rhs(p107_2).
piece(107, p107_3).
coord1(p107_3, 1).
coord2(p107_3, 5).
size(p107_3, 5).
green(p107_3).
strange(p107_3).
piece(107, p107_4).
coord1(p107_4, 10).
coord2(p107_4, 9).
size(p107_4, 7).
red(p107_4).
lhs(p107_4).
contact(p107_0, p107_4).
contact(p107_0, p107_4).
contact(p107_4, p107_0).
contact(p107_4, p107_0).
contact(p107_1, p107_2).
contact(p107_1, p107_2).
contact(p107_2, p107_1).
contact(p107_2, p107_1).
piece(99, p99_0).
coord1(p99_0, 4).
coord2(p99_0, 7).
size(p99_0, 4).
red(p99_0).
rhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 4).
coord2(p99_1, 7).
size(p99_1, 0).
blue(p99_1).
upright(p99_1).
contact(p99_0, p99_1).
contact(p99_1, p99_0).
piece(67, p67_0).
coord1(p67_0, 10).
coord2(p67_0, 2).
size(p67_0, 3).
blue(p67_0).
upright(p67_0).
piece(67, p67_1).
coord1(p67_1, 10).
coord2(p67_1, 3).
size(p67_1, 7).
red(p67_1).
upright(p67_1).
piece(67, p67_2).
coord1(p67_2, 5).
coord2(p67_2, 5).
size(p67_2, 8).
red(p67_2).
upright(p67_2).
contact(p67_1, p67_2).
contact(p67_1, p67_2).
contact(p67_1, p67_0).
contact(p67_2, p67_1).
contact(p67_2, p67_1).
contact(p67_0, p67_1).
piece(32, p32_0).
coord1(p32_0, 7).
coord2(p32_0, 4).
size(p32_0, 2).
blue(p32_0).
upright(p32_0).
piece(32, p32_1).
coord1(p32_1, 5).
coord2(p32_1, 5).
size(p32_1, 4).
blue(p32_1).
upright(p32_1).
piece(32, p32_2).
coord1(p32_2, 6).
coord2(p32_2, 4).
size(p32_2, 1).
red(p32_2).
rhs(p32_2).
contact(p32_2, p32_0).
contact(p32_0, p32_2).
piece(20, p20_0).
coord1(p20_0, 0).
coord2(p20_0, 1).
size(p20_0, 7).
red(p20_0).
upright(p20_0).
piece(20, p20_1).
coord1(p20_1, 6).
coord2(p20_1, 3).
size(p20_1, 1).
blue(p20_1).
strange(p20_1).
piece(20, p20_2).
coord1(p20_2, 6).
coord2(p20_2, 2).
size(p20_2, 2).
red(p20_2).
rhs(p20_2).
contact(p20_2, p20_1).
contact(p20_1, p20_2).
piece(179, p179_0).
coord1(p179_0, 6).
coord2(p179_0, 0).
size(p179_0, 8).
red(p179_0).
upright(p179_0).
piece(179, p179_1).
coord1(p179_1, 4).
coord2(p179_1, 2).
size(p179_1, 6).
green(p179_1).
rhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 6).
coord2(p179_2, 8).
size(p179_2, 2).
red(p179_2).
upright(p179_2).
piece(179, p179_3).
coord1(p179_3, 0).
coord2(p179_3, 2).
size(p179_3, 2).
green(p179_3).
rhs(p179_3).
piece(70, p70_0).
coord1(p70_0, 2).
coord2(p70_0, 1).
size(p70_0, 3).
blue(p70_0).
upright(p70_0).
piece(70, p70_1).
coord1(p70_1, 4).
coord2(p70_1, 9).
size(p70_1, 4).
red(p70_1).
upright(p70_1).
piece(70, p70_2).
coord1(p70_2, 0).
coord2(p70_2, 0).
size(p70_2, 3).
green(p70_2).
rhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 1).
coord2(p70_3, 6).
size(p70_3, 9).
red(p70_3).
rhs(p70_3).
piece(70, p70_4).
coord1(p70_4, 3).
coord2(p70_4, 1).
size(p70_4, 2).
red(p70_4).
strange(p70_4).
contact(p70_4, p70_0).
contact(p70_0, p70_4).
piece(79, p79_0).
coord1(p79_0, 10).
coord2(p79_0, 3).
size(p79_0, 0).
blue(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 4).
coord2(p79_1, 6).
size(p79_1, 4).
red(p79_1).
strange(p79_1).
piece(79, p79_2).
coord1(p79_2, 3).
coord2(p79_2, 8).
size(p79_2, 1).
blue(p79_2).
strange(p79_2).
piece(79, p79_3).
coord1(p79_3, 3).
coord2(p79_3, 8).
size(p79_3, 9).
red(p79_3).
strange(p79_3).
contact(p79_3, p79_2).
contact(p79_2, p79_3).
piece(86, p86_0).
coord1(p86_0, 8).
coord2(p86_0, 8).
size(p86_0, 5).
red(p86_0).
strange(p86_0).
piece(86, p86_1).
coord1(p86_1, 8).
coord2(p86_1, 10).
size(p86_1, 8).
red(p86_1).
rhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 9).
coord2(p86_2, 8).
size(p86_2, 0).
blue(p86_2).
rhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 6).
coord2(p86_3, 10).
size(p86_3, 6).
green(p86_3).
strange(p86_3).
contact(p86_0, p86_2).
contact(p86_2, p86_0).
piece(0, p0_0).
coord1(p0_0, 0).
coord2(p0_0, 2).
size(p0_0, 1).
blue(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 2).
coord2(p0_1, 3).
size(p0_1, 8).
red(p0_1).
rhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 4).
coord2(p0_2, 9).
size(p0_2, 9).
blue(p0_2).
strange(p0_2).
piece(0, p0_3).
coord1(p0_3, 9).
coord2(p0_3, 0).
size(p0_3, 8).
red(p0_3).
rhs(p0_3).
piece(0, p0_4).
coord1(p0_4, -1).
coord2(p0_4, 2).
size(p0_4, 6).
red(p0_4).
upright(p0_4).
contact(p0_4, p0_0).
contact(p0_0, p0_4).
piece(6, p6_0).
coord1(p6_0, -1).
coord2(p6_0, 10).
size(p6_0, 10).
red(p6_0).
lhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 0).
coord2(p6_1, 10).
size(p6_1, 3).
blue(p6_1).
rhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 2).
coord2(p6_2, 3).
size(p6_2, 0).
green(p6_2).
strange(p6_2).
contact(p6_0, p6_1).
contact(p6_1, p6_0).
piece(27, p27_0).
coord1(p27_0, 4).
coord2(p27_0, 7).
size(p27_0, 6).
green(p27_0).
upright(p27_0).
piece(27, p27_1).
coord1(p27_1, 8).
coord2(p27_1, 7).
size(p27_1, 1).
red(p27_1).
strange(p27_1).
piece(27, p27_2).
coord1(p27_2, 4).
coord2(p27_2, 6).
size(p27_2, 10).
blue(p27_2).
lhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 8).
coord2(p27_3, 6).
size(p27_3, 2).
blue(p27_3).
strange(p27_3).
contact(p27_0, p27_2).
contact(p27_0, p27_2).
contact(p27_2, p27_0).
contact(p27_2, p27_0).
contact(p27_1, p27_3).
contact(p27_3, p27_1).
piece(88, p88_0).
coord1(p88_0, 2).
coord2(p88_0, 5).
size(p88_0, 9).
green(p88_0).
upright(p88_0).
piece(88, p88_1).
coord1(p88_1, 3).
coord2(p88_1, 5).
size(p88_1, 1).
red(p88_1).
rhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 3).
coord2(p88_2, 6).
size(p88_2, 0).
blue(p88_2).
lhs(p88_2).
contact(p88_1, p88_2).
contact(p88_2, p88_1).
piece(87, p87_0).
coord1(p87_0, 5).
coord2(p87_0, 0).
size(p87_0, 2).
red(p87_0).
lhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 6).
coord2(p87_1, 0).
size(p87_1, 3).
blue(p87_1).
rhs(p87_1).
contact(p87_0, p87_1).
contact(p87_1, p87_0).
piece(150, p150_0).
coord1(p150_0, 7).
coord2(p150_0, 4).
size(p150_0, 9).
red(p150_0).
upright(p150_0).
piece(150, p150_1).
coord1(p150_1, 1).
coord2(p150_1, 2).
size(p150_1, 2).
green(p150_1).
rhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 10).
coord2(p150_2, 6).
size(p150_2, 2).
red(p150_2).
lhs(p150_2).
piece(3, p3_0).
coord1(p3_0, 6).
coord2(p3_0, 4).
size(p3_0, 3).
red(p3_0).
strange(p3_0).
piece(3, p3_1).
coord1(p3_1, 6).
coord2(p3_1, 3).
size(p3_1, 0).
blue(p3_1).
strange(p3_1).
contact(p3_0, p3_1).
contact(p3_1, p3_0).
piece(63, p63_0).
coord1(p63_0, 4).
coord2(p63_0, 1).
size(p63_0, 3).
red(p63_0).
strange(p63_0).
piece(63, p63_1).
coord1(p63_1, 5).
coord2(p63_1, 1).
size(p63_1, 0).
blue(p63_1).
upright(p63_1).
contact(p63_0, p63_1).
contact(p63_0, p63_1).
contact(p63_1, p63_0).
contact(p63_1, p63_0).
piece(89, p89_0).
coord1(p89_0, 5).
coord2(p89_0, 2).
size(p89_0, 1).
blue(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 5).
coord2(p89_1, 2).
size(p89_1, 1).
red(p89_1).
upright(p89_1).
contact(p89_1, p89_0).
contact(p89_0, p89_1).
piece(33, p33_0).
coord1(p33_0, 9).
coord2(p33_0, 6).
size(p33_0, 2).
blue(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 9).
coord2(p33_1, 7).
size(p33_1, 4).
red(p33_1).
lhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 10).
coord2(p33_2, 1).
size(p33_2, 1).
red(p33_2).
rhs(p33_2).
contact(p33_1, p33_0).
contact(p33_0, p33_1).
piece(93, p93_0).
coord1(p93_0, 9).
coord2(p93_0, 5).
size(p93_0, 4).
red(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 5).
coord2(p93_1, 10).
size(p93_1, 3).
blue(p93_1).
rhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 3).
coord2(p93_2, 5).
size(p93_2, 7).
green(p93_2).
lhs(p93_2).
piece(93, p93_3).
coord1(p93_3, 5).
coord2(p93_3, 11).
size(p93_3, 10).
red(p93_3).
strange(p93_3).
contact(p93_1, p93_3).
contact(p93_1, p93_3).
contact(p93_3, p93_1).
contact(p93_3, p93_1).
piece(7, p7_0).
coord1(p7_0, 5).
coord2(p7_0, 9).
size(p7_0, 5).
red(p7_0).
rhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 4).
coord2(p7_1, 9).
size(p7_1, 9).
green(p7_1).
upright(p7_1).
piece(7, p7_2).
coord1(p7_2, 7).
coord2(p7_2, 4).
size(p7_2, 0).
blue(p7_2).
upright(p7_2).
piece(7, p7_3).
coord1(p7_3, 7).
coord2(p7_3, 4).
size(p7_3, 2).
red(p7_3).
upright(p7_3).
contact(p7_0, p7_1).
contact(p7_0, p7_1).
contact(p7_1, p7_0).
contact(p7_1, p7_0).
contact(p7_3, p7_2).
contact(p7_2, p7_3).
piece(90, p90_0).
coord1(p90_0, 3).
coord2(p90_0, 5).
size(p90_0, 0).
red(p90_0).
upright(p90_0).
piece(90, p90_1).
coord1(p90_1, 6).
coord2(p90_1, 2).
size(p90_1, 5).
red(p90_1).
lhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 9).
coord2(p90_2, 3).
size(p90_2, 3).
blue(p90_2).
strange(p90_2).
piece(90, p90_3).
coord1(p90_3, 10).
coord2(p90_3, 3).
size(p90_3, 9).
red(p90_3).
upright(p90_3).
contact(p90_2, p90_3).
contact(p90_2, p90_3).
contact(p90_3, p90_2).
contact(p90_3, p90_2).
piece(75, p75_0).
coord1(p75_0, 5).
coord2(p75_0, 6).
size(p75_0, 10).
green(p75_0).
strange(p75_0).
piece(75, p75_1).
coord1(p75_1, -1).
coord2(p75_1, 1).
size(p75_1, 1).
red(p75_1).
strange(p75_1).
piece(75, p75_2).
coord1(p75_2, 0).
coord2(p75_2, 1).
size(p75_2, 2).
blue(p75_2).
lhs(p75_2).
piece(75, p75_3).
coord1(p75_3, 8).
coord2(p75_3, 6).
size(p75_3, 1).
green(p75_3).
upright(p75_3).
contact(p75_1, p75_2).
contact(p75_2, p75_1).
piece(77, p77_0).
coord1(p77_0, 2).
coord2(p77_0, 1).
size(p77_0, 0).
blue(p77_0).
rhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 8).
coord2(p77_1, 2).
size(p77_1, 1).
green(p77_1).
lhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 3).
coord2(p77_2, 1).
size(p77_2, 3).
red(p77_2).
lhs(p77_2).
piece(77, p77_3).
coord1(p77_3, 9).
coord2(p77_3, 9).
size(p77_3, 8).
red(p77_3).
upright(p77_3).
piece(77, p77_4).
coord1(p77_4, 8).
coord2(p77_4, 1).
size(p77_4, 10).
green(p77_4).
lhs(p77_4).
contact(p77_1, p77_4).
contact(p77_1, p77_4).
contact(p77_4, p77_1).
contact(p77_4, p77_1).
contact(p77_2, p77_3).
contact(p77_2, p77_3).
contact(p77_2, p77_0).
contact(p77_3, p77_2).
contact(p77_3, p77_2).
contact(p77_0, p77_2).
piece(38, p38_0).
coord1(p38_0, 10).
coord2(p38_0, 8).
size(p38_0, 1).
green(p38_0).
rhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 1).
coord2(p38_1, 10).
size(p38_1, 5).
red(p38_1).
strange(p38_1).
piece(38, p38_2).
coord1(p38_2, 7).
coord2(p38_2, 2).
size(p38_2, 1).
red(p38_2).
rhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 7).
coord2(p38_3, 3).
size(p38_3, 0).
blue(p38_3).
lhs(p38_3).
contact(p38_2, p38_3).
contact(p38_3, p38_2).
piece(83, p83_0).
coord1(p83_0, 1).
coord2(p83_0, 0).
size(p83_0, 1).
blue(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 1).
coord2(p83_1, 0).
size(p83_1, 5).
red(p83_1).
rhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 6).
coord2(p83_2, 9).
size(p83_2, 1).
blue(p83_2).
strange(p83_2).
contact(p83_1, p83_2).
contact(p83_1, p83_2).
contact(p83_1, p83_0).
contact(p83_2, p83_1).
contact(p83_2, p83_1).
contact(p83_0, p83_1).
piece(9, p9_0).
coord1(p9_0, 5).
coord2(p9_0, 5).
size(p9_0, 4).
red(p9_0).
rhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 5).
coord2(p9_1, 6).
size(p9_1, 2).
blue(p9_1).
lhs(p9_1).
contact(p9_0, p9_1).
contact(p9_1, p9_0).
piece(10, p10_0).
coord1(p10_0, 6).
coord2(p10_0, 0).
size(p10_0, 0).
blue(p10_0).
rhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 6).
coord2(p10_1, -1).
size(p10_1, 4).
red(p10_1).
lhs(p10_1).
contact(p10_1, p10_0).
contact(p10_0, p10_1).
piece(66, p66_0).
coord1(p66_0, 8).
coord2(p66_0, 2).
size(p66_0, 7).
red(p66_0).
rhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 10).
coord2(p66_1, 3).
size(p66_1, 5).
green(p66_1).
rhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 7).
coord2(p66_2, 6).
size(p66_2, 6).
red(p66_2).
lhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 8).
coord2(p66_3, 3).
size(p66_3, 2).
blue(p66_3).
rhs(p66_3).
piece(66, p66_4).
coord1(p66_4, 3).
coord2(p66_4, 0).
size(p66_4, 10).
red(p66_4).
lhs(p66_4).
contact(p66_0, p66_3).
contact(p66_3, p66_0).
piece(69, p69_0).
coord1(p69_0, 3).
coord2(p69_0, 8).
size(p69_0, 1).
blue(p69_0).
lhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 3).
coord2(p69_1, 7).
size(p69_1, 0).
red(p69_1).
strange(p69_1).
contact(p69_1, p69_0).
contact(p69_0, p69_1).
piece(95, p95_0).
coord1(p95_0, 10).
coord2(p95_0, 7).
size(p95_0, 8).
red(p95_0).
strange(p95_0).
piece(95, p95_1).
coord1(p95_1, 10).
coord2(p95_1, 6).
size(p95_1, 2).
blue(p95_1).
upright(p95_1).
contact(p95_0, p95_1).
contact(p95_1, p95_0).
piece(34, p34_0).
coord1(p34_0, 2).
coord2(p34_0, 5).
size(p34_0, 6).
red(p34_0).
rhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 10).
coord2(p34_1, 2).
size(p34_1, 8).
red(p34_1).
upright(p34_1).
piece(34, p34_2).
coord1(p34_2, 5).
coord2(p34_2, 1).
size(p34_2, 0).
blue(p34_2).
rhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 3).
coord2(p34_3, 7).
size(p34_3, 2).
blue(p34_3).
lhs(p34_3).
piece(34, p34_4).
coord1(p34_4, 5).
coord2(p34_4, 2).
size(p34_4, 4).
red(p34_4).
upright(p34_4).
contact(p34_4, p34_2).
contact(p34_2, p34_4).
piece(152, p152_0).
coord1(p152_0, 3).
coord2(p152_0, 9).
size(p152_0, 6).
blue(p152_0).
strange(p152_0).
piece(152, p152_1).
coord1(p152_1, 6).
coord2(p152_1, 8).
size(p152_1, 8).
blue(p152_1).
strange(p152_1).
piece(152, p152_2).
coord1(p152_2, 0).
coord2(p152_2, 4).
size(p152_2, 3).
red(p152_2).
upright(p152_2).
piece(152, p152_3).
coord1(p152_3, 9).
coord2(p152_3, 5).
size(p152_3, 6).
green(p152_3).
upright(p152_3).
piece(152, p152_4).
coord1(p152_4, 10).
coord2(p152_4, 8).
size(p152_4, 2).
red(p152_4).
lhs(p152_4).
piece(25, p25_0).
coord1(p25_0, 8).
coord2(p25_0, 9).
size(p25_0, 5).
red(p25_0).
lhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 6).
coord2(p25_1, 10).
size(p25_1, 1).
blue(p25_1).
rhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 7).
coord2(p25_2, 10).
size(p25_2, 6).
red(p25_2).
lhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 7).
coord2(p25_3, 0).
size(p25_3, 5).
blue(p25_3).
strange(p25_3).
piece(25, p25_4).
coord1(p25_4, 1).
coord2(p25_4, 7).
size(p25_4, 3).
blue(p25_4).
strange(p25_4).
contact(p25_2, p25_1).
contact(p25_1, p25_2).
piece(56, p56_0).
coord1(p56_0, 8).
coord2(p56_0, 4).
size(p56_0, 0).
blue(p56_0).
upright(p56_0).
piece(56, p56_1).
coord1(p56_1, 8).
coord2(p56_1, 5).
size(p56_1, 5).
red(p56_1).
rhs(p56_1).
contact(p56_1, p56_0).
contact(p56_0, p56_1).
piece(73, p73_0).
coord1(p73_0, 9).
coord2(p73_0, 2).
size(p73_0, 6).
red(p73_0).
rhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 2).
coord2(p73_1, 9).
size(p73_1, 3).
blue(p73_1).
rhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 9).
coord2(p73_2, 2).
size(p73_2, 2).
blue(p73_2).
lhs(p73_2).
contact(p73_0, p73_2).
contact(p73_2, p73_0).
piece(22, p22_0).
coord1(p22_0, 10).
coord2(p22_0, 1).
size(p22_0, 9).
red(p22_0).
lhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 9).
coord2(p22_1, 5).
size(p22_1, 10).
red(p22_1).
lhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 10).
coord2(p22_2, 5).
size(p22_2, 3).
blue(p22_2).
lhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 0).
coord2(p22_3, 2).
size(p22_3, 6).
blue(p22_3).
rhs(p22_3).
contact(p22_1, p22_2).
contact(p22_2, p22_1).
piece(11, p11_0).
coord1(p11_0, 3).
coord2(p11_0, 10).
size(p11_0, 6).
blue(p11_0).
upright(p11_0).
piece(11, p11_1).
coord1(p11_1, 7).
coord2(p11_1, 8).
size(p11_1, 1).
red(p11_1).
lhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 7).
coord2(p11_2, 8).
size(p11_2, 0).
blue(p11_2).
strange(p11_2).
contact(p11_1, p11_2).
contact(p11_2, p11_1).
piece(4, p4_0).
coord1(p4_0, 0).
coord2(p4_0, 3).
size(p4_0, 5).
red(p4_0).
upright(p4_0).
piece(4, p4_1).
coord1(p4_1, 10).
coord2(p4_1, 10).
size(p4_1, 9).
blue(p4_1).
lhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 0).
coord2(p4_2, 3).
size(p4_2, 2).
blue(p4_2).
lhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 8).
coord2(p4_3, 2).
size(p4_3, 3).
blue(p4_3).
strange(p4_3).
contact(p4_0, p4_2).
contact(p4_2, p4_0).
piece(55, p55_0).
coord1(p55_0, 8).
coord2(p55_0, 2).
size(p55_0, 8).
red(p55_0).
rhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 9).
coord2(p55_1, 2).
size(p55_1, 1).
blue(p55_1).
upright(p55_1).
contact(p55_0, p55_1).
contact(p55_1, p55_0).
piece(46, p46_0).
coord1(p46_0, 10).
coord2(p46_0, 8).
size(p46_0, 3).
red(p46_0).
rhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 9).
coord2(p46_1, 8).
size(p46_1, 0).
blue(p46_1).
upright(p46_1).
contact(p46_0, p46_1).
contact(p46_1, p46_0).
piece(29, p29_0).
coord1(p29_0, 5).
coord2(p29_0, 0).
size(p29_0, 7).
red(p29_0).
rhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 5).
coord2(p29_1, 1).
size(p29_1, 1).
blue(p29_1).
rhs(p29_1).
contact(p29_0, p29_1).
contact(p29_1, p29_0).
piece(176, p176_0).
coord1(p176_0, 10).
coord2(p176_0, 8).
size(p176_0, 3).
red(p176_0).
upright(p176_0).
piece(176, p176_1).
coord1(p176_1, 6).
coord2(p176_1, 3).
size(p176_1, 5).
green(p176_1).
upright(p176_1).
piece(176, p176_2).
coord1(p176_2, 2).
coord2(p176_2, 2).
size(p176_2, 2).
green(p176_2).
strange(p176_2).
piece(176, p176_3).
coord1(p176_3, 1).
coord2(p176_3, 7).
size(p176_3, 1).
red(p176_3).
lhs(p176_3).
piece(28, p28_0).
coord1(p28_0, 3).
coord2(p28_0, 9).
size(p28_0, 5).
red(p28_0).
strange(p28_0).
piece(28, p28_1).
coord1(p28_1, 4).
coord2(p28_1, 9).
size(p28_1, 2).
blue(p28_1).
strange(p28_1).
contact(p28_0, p28_1).
contact(p28_1, p28_0).
piece(74, p74_0).
coord1(p74_0, 5).
coord2(p74_0, 2).
size(p74_0, 0).
blue(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 3).
coord2(p74_1, 7).
size(p74_1, 1).
blue(p74_1).
upright(p74_1).
piece(74, p74_2).
coord1(p74_2, 2).
coord2(p74_2, 7).
size(p74_2, 5).
red(p74_2).
strange(p74_2).
contact(p74_2, p74_1).
contact(p74_1, p74_2).
piece(13, p13_0).
coord1(p13_0, 9).
coord2(p13_0, 8).
size(p13_0, 2).
blue(p13_0).
rhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 0).
coord2(p13_1, 0).
size(p13_1, 7).
green(p13_1).
upright(p13_1).
piece(13, p13_2).
coord1(p13_2, 2).
coord2(p13_2, 10).
size(p13_2, 6).
blue(p13_2).
rhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 7).
coord2(p13_3, 8).
size(p13_3, 8).
red(p13_3).
rhs(p13_3).
piece(13, p13_4).
coord1(p13_4, 9).
coord2(p13_4, 8).
size(p13_4, 10).
red(p13_4).
upright(p13_4).
contact(p13_4, p13_0).
contact(p13_0, p13_4).
piece(48, p48_0).
coord1(p48_0, 5).
coord2(p48_0, 0).
size(p48_0, 3).
blue(p48_0).
upright(p48_0).
piece(48, p48_1).
coord1(p48_1, 4).
coord2(p48_1, 0).
size(p48_1, 4).
red(p48_1).
upright(p48_1).
piece(48, p48_2).
coord1(p48_2, 9).
coord2(p48_2, 8).
size(p48_2, 1).
blue(p48_2).
lhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 10).
coord2(p48_3, 9).
size(p48_3, 10).
green(p48_3).
upright(p48_3).
contact(p48_1, p48_0).
contact(p48_0, p48_1).
piece(8, p8_0).
coord1(p8_0, 10).
coord2(p8_0, 9).
size(p8_0, 1).
blue(p8_0).
lhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 10).
coord2(p8_1, 9).
size(p8_1, 9).
red(p8_1).
lhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 9).
coord2(p8_2, 5).
size(p8_2, 4).
red(p8_2).
rhs(p8_2).
contact(p8_1, p8_0).
contact(p8_0, p8_1).
piece(35, p35_0).
coord1(p35_0, 9).
coord2(p35_0, 0).
size(p35_0, 2).
red(p35_0).
strange(p35_0).
piece(35, p35_1).
coord1(p35_1, 10).
coord2(p35_1, 8).
size(p35_1, 2).
blue(p35_1).
upright(p35_1).
piece(35, p35_2).
coord1(p35_2, 10).
coord2(p35_2, 8).
size(p35_2, 7).
red(p35_2).
strange(p35_2).
piece(35, p35_3).
coord1(p35_3, 2).
coord2(p35_3, 9).
size(p35_3, 0).
blue(p35_3).
rhs(p35_3).
contact(p35_2, p35_1).
contact(p35_1, p35_2).
piece(58, p58_0).
coord1(p58_0, 8).
coord2(p58_0, 1).
size(p58_0, 1).
green(p58_0).
strange(p58_0).
piece(58, p58_1).
coord1(p58_1, 1).
coord2(p58_1, 4).
size(p58_1, 2).
blue(p58_1).
strange(p58_1).
piece(58, p58_2).
coord1(p58_2, 2).
coord2(p58_2, 4).
size(p58_2, 4).
red(p58_2).
lhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 4).
coord2(p58_3, 6).
size(p58_3, 2).
red(p58_3).
upright(p58_3).
contact(p58_2, p58_3).
contact(p58_2, p58_3).
contact(p58_2, p58_1).
contact(p58_3, p58_2).
contact(p58_3, p58_2).
contact(p58_1, p58_2).
piece(19, p19_0).
coord1(p19_0, 9).
coord2(p19_0, 0).
size(p19_0, 1).
blue(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 10).
coord2(p19_1, 0).
size(p19_1, 6).
red(p19_1).
lhs(p19_1).
contact(p19_1, p19_0).
contact(p19_0, p19_1).
piece(21, p21_0).
coord1(p21_0, 6).
coord2(p21_0, 1).
size(p21_0, 0).
blue(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 6).
coord2(p21_1, 0).
size(p21_1, 5).
red(p21_1).
strange(p21_1).
piece(21, p21_2).
coord1(p21_2, 3).
coord2(p21_2, 4).
size(p21_2, 10).
blue(p21_2).
upright(p21_2).
piece(21, p21_3).
coord1(p21_3, 9).
coord2(p21_3, 2).
size(p21_3, 5).
blue(p21_3).
upright(p21_3).
contact(p21_1, p21_3).
contact(p21_1, p21_3).
contact(p21_1, p21_0).
contact(p21_3, p21_1).
contact(p21_3, p21_1).
contact(p21_0, p21_1).
piece(98, p98_0).
coord1(p98_0, 9).
coord2(p98_0, 5).
size(p98_0, 5).
red(p98_0).
rhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 2).
coord2(p98_1, 2).
size(p98_1, 10).
green(p98_1).
upright(p98_1).
piece(98, p98_2).
coord1(p98_2, 9).
coord2(p98_2, 6).
size(p98_2, 0).
blue(p98_2).
lhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 6).
coord2(p98_3, 1).
size(p98_3, 7).
blue(p98_3).
upright(p98_3).
contact(p98_0, p98_2).
contact(p98_2, p98_0).
piece(59, p59_0).
coord1(p59_0, 0).
coord2(p59_0, 7).
size(p59_0, 10).
red(p59_0).
lhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 0).
coord2(p59_1, 8).
size(p59_1, 2).
blue(p59_1).
upright(p59_1).
contact(p59_0, p59_1).
contact(p59_0, p59_1).
contact(p59_1, p59_0).
contact(p59_1, p59_0).
piece(2, p2_0).
coord1(p2_0, 3).
coord2(p2_0, 2).
size(p2_0, 1).
blue(p2_0).
strange(p2_0).
piece(2, p2_1).
coord1(p2_1, 3).
coord2(p2_1, 3).
size(p2_1, 5).
red(p2_1).
strange(p2_1).
piece(2, p2_2).
coord1(p2_2, 3).
coord2(p2_2, 0).
size(p2_2, 7).
green(p2_2).
strange(p2_2).
piece(2, p2_3).
coord1(p2_3, 7).
coord2(p2_3, 1).
size(p2_3, 3).
blue(p2_3).
upright(p2_3).
contact(p2_1, p2_0).
contact(p2_0, p2_1).
piece(84, p84_0).
coord1(p84_0, 9).
coord2(p84_0, 0).
size(p84_0, 3).
blue(p84_0).
upright(p84_0).
piece(84, p84_1).
coord1(p84_1, 5).
coord2(p84_1, 0).
size(p84_1, 8).
blue(p84_1).
upright(p84_1).
piece(84, p84_2).
coord1(p84_2, 9).
coord2(p84_2, -1).
size(p84_2, 9).
red(p84_2).
lhs(p84_2).
contact(p84_2, p84_0).
contact(p84_0, p84_2).
piece(54, p54_0).
coord1(p54_0, 3).
coord2(p54_0, 4).
size(p54_0, 5).
red(p54_0).
lhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 0).
coord2(p54_1, 2).
size(p54_1, 4).
green(p54_1).
upright(p54_1).
piece(54, p54_2).
coord1(p54_2, 4).
coord2(p54_2, 4).
size(p54_2, 0).
blue(p54_2).
upright(p54_2).
contact(p54_0, p54_2).
contact(p54_2, p54_0).
piece(57, p57_0).
coord1(p57_0, 1).
coord2(p57_0, 7).
size(p57_0, 3).
red(p57_0).
strange(p57_0).
piece(57, p57_1).
coord1(p57_1, 1).
coord2(p57_1, 7).
size(p57_1, 0).
blue(p57_1).
rhs(p57_1).
contact(p57_0, p57_1).
contact(p57_1, p57_0).
piece(47, p47_0).
coord1(p47_0, 8).
coord2(p47_0, 3).
size(p47_0, 8).
red(p47_0).
strange(p47_0).
piece(47, p47_1).
coord1(p47_1, 4).
coord2(p47_1, 0).
size(p47_1, 0).
red(p47_1).
strange(p47_1).
piece(47, p47_2).
coord1(p47_2, 7).
coord2(p47_2, 9).
size(p47_2, 3).
blue(p47_2).
lhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 4).
coord2(p47_3, 1).
size(p47_3, 0).
blue(p47_3).
upright(p47_3).
contact(p47_1, p47_3).
contact(p47_3, p47_1).
piece(76, p76_0).
coord1(p76_0, 2).
coord2(p76_0, 3).
size(p76_0, 3).
blue(p76_0).
strange(p76_0).
piece(76, p76_1).
coord1(p76_1, 3).
coord2(p76_1, 3).
size(p76_1, 8).
red(p76_1).
upright(p76_1).
contact(p76_1, p76_0).
contact(p76_0, p76_1).
piece(61, p61_0).
coord1(p61_0, 10).
coord2(p61_0, 10).
size(p61_0, 5).
blue(p61_0).
rhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 8).
coord2(p61_1, 8).
size(p61_1, 3).
red(p61_1).
upright(p61_1).
piece(61, p61_2).
coord1(p61_2, 0).
coord2(p61_2, 3).
size(p61_2, 1).
blue(p61_2).
strange(p61_2).
piece(61, p61_3).
coord1(p61_3, -1).
coord2(p61_3, 3).
size(p61_3, 1).
red(p61_3).
rhs(p61_3).
contact(p61_3, p61_2).
contact(p61_2, p61_3).
piece(52, p52_0).
coord1(p52_0, 1).
coord2(p52_0, 8).
size(p52_0, 1).
red(p52_0).
strange(p52_0).
piece(52, p52_1).
coord1(p52_1, 0).
coord2(p52_1, 8).
size(p52_1, 1).
blue(p52_1).
strange(p52_1).
piece(52, p52_2).
coord1(p52_2, 7).
coord2(p52_2, 7).
size(p52_2, 5).
green(p52_2).
strange(p52_2).
piece(52, p52_3).
coord1(p52_3, 8).
coord2(p52_3, 9).
size(p52_3, 5).
red(p52_3).
rhs(p52_3).
contact(p52_0, p52_1).
contact(p52_1, p52_0).
piece(96, p96_0).
coord1(p96_0, 2).
coord2(p96_0, 9).
size(p96_0, 9).
red(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 2).
coord2(p96_1, 8).
size(p96_1, 1).
blue(p96_1).
upright(p96_1).
piece(96, p96_2).
coord1(p96_2, 2).
coord2(p96_2, 6).
size(p96_2, 10).
blue(p96_2).
rhs(p96_2).
piece(96, p96_3).
coord1(p96_3, 4).
coord2(p96_3, 5).
size(p96_3, 1).
blue(p96_3).
rhs(p96_3).
piece(96, p96_4).
coord1(p96_4, 1).
coord2(p96_4, 0).
size(p96_4, 1).
green(p96_4).
rhs(p96_4).
contact(p96_0, p96_1).
contact(p96_1, p96_0).
piece(12, p12_0).
coord1(p12_0, 0).
coord2(p12_0, 1).
size(p12_0, 1).
blue(p12_0).
rhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 3).
coord2(p12_1, 9).
size(p12_1, 9).
red(p12_1).
rhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 0).
coord2(p12_2, 2).
size(p12_2, 0).
red(p12_2).
strange(p12_2).
contact(p12_2, p12_0).
contact(p12_0, p12_2).
piece(1, p1_0).
coord1(p1_0, 2).
coord2(p1_0, 5).
size(p1_0, 5).
green(p1_0).
upright(p1_0).
piece(1, p1_1).
coord1(p1_1, 0).
coord2(p1_1, 9).
size(p1_1, 1).
blue(p1_1).
lhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 2).
coord2(p1_2, 0).
size(p1_2, 6).
blue(p1_2).
rhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 5).
coord2(p1_3, 0).
size(p1_3, 10).
red(p1_3).
upright(p1_3).
piece(1, p1_4).
coord1(p1_4, 0).
coord2(p1_4, 10).
size(p1_4, 7).
red(p1_4).
lhs(p1_4).
contact(p1_4, p1_1).
contact(p1_1, p1_4).
piece(31, p31_0).
coord1(p31_0, 1).
coord2(p31_0, 0).
size(p31_0, 2).
blue(p31_0).
rhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 1).
coord2(p31_1, -1).
size(p31_1, 9).
red(p31_1).
upright(p31_1).
piece(31, p31_2).
coord1(p31_2, 5).
coord2(p31_2, 0).
size(p31_2, 2).
green(p31_2).
strange(p31_2).
piece(31, p31_3).
coord1(p31_3, 8).
coord2(p31_3, 7).
size(p31_3, 0).
red(p31_3).
rhs(p31_3).
piece(31, p31_4).
coord1(p31_4, 4).
coord2(p31_4, 2).
size(p31_4, 2).
red(p31_4).
lhs(p31_4).
contact(p31_1, p31_3).
contact(p31_1, p31_3).
contact(p31_1, p31_0).
contact(p31_3, p31_1).
contact(p31_3, p31_1).
contact(p31_0, p31_1).
piece(36, p36_0).
coord1(p36_0, 3).
coord2(p36_0, 6).
size(p36_0, 1).
blue(p36_0).
upright(p36_0).
piece(36, p36_1).
coord1(p36_1, 3).
coord2(p36_1, 7).
size(p36_1, 7).
red(p36_1).
strange(p36_1).
contact(p36_1, p36_0).
contact(p36_0, p36_1).
piece(37, p37_0).
coord1(p37_0, 3).
coord2(p37_0, 2).
size(p37_0, 1).
blue(p37_0).
lhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 4).
coord2(p37_1, 0).
size(p37_1, 2).
green(p37_1).
lhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 3).
coord2(p37_2, 3).
size(p37_2, 9).
red(p37_2).
lhs(p37_2).
piece(37, p37_3).
coord1(p37_3, 2).
coord2(p37_3, 3).
size(p37_3, 10).
red(p37_3).
lhs(p37_3).
contact(p37_2, p37_0).
contact(p37_0, p37_2).
piece(78, p78_0).
coord1(p78_0, 2).
coord2(p78_0, 9).
size(p78_0, 10).
green(p78_0).
upright(p78_0).
piece(78, p78_1).
coord1(p78_1, 9).
coord2(p78_1, 8).
size(p78_1, 5).
red(p78_1).
rhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 9).
coord2(p78_2, 5).
size(p78_2, 7).
blue(p78_2).
upright(p78_2).
piece(78, p78_3).
coord1(p78_3, 9).
coord2(p78_3, 7).
size(p78_3, 1).
blue(p78_3).
rhs(p78_3).
piece(78, p78_4).
coord1(p78_4, 5).
coord2(p78_4, 0).
size(p78_4, 8).
green(p78_4).
strange(p78_4).
contact(p78_1, p78_3).
contact(p78_3, p78_1).
piece(92, p92_0).
coord1(p92_0, 5).
coord2(p92_0, 8).
size(p92_0, 10).
blue(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 3).
coord2(p92_1, 8).
size(p92_1, 4).
red(p92_1).
upright(p92_1).
piece(92, p92_2).
coord1(p92_2, 3).
coord2(p92_2, 7).
size(p92_2, 3).
blue(p92_2).
lhs(p92_2).
contact(p92_1, p92_2).
contact(p92_2, p92_1).
piece(15, p15_0).
coord1(p15_0, 8).
coord2(p15_0, 4).
size(p15_0, 0).
blue(p15_0).
rhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 8).
coord2(p15_1, 10).
size(p15_1, 0).
red(p15_1).
upright(p15_1).
piece(15, p15_2).
coord1(p15_2, 7).
coord2(p15_2, 4).
size(p15_2, 10).
red(p15_2).
lhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 3).
coord2(p15_3, 5).
size(p15_3, 6).
red(p15_3).
upright(p15_3).
contact(p15_2, p15_3).
contact(p15_2, p15_3).
contact(p15_2, p15_0).
contact(p15_3, p15_2).
contact(p15_3, p15_2).
contact(p15_0, p15_2).
piece(62, p62_0).
coord1(p62_0, 9).
coord2(p62_0, 2).
size(p62_0, 5).
red(p62_0).
strange(p62_0).
piece(62, p62_1).
coord1(p62_1, 10).
coord2(p62_1, 2).
size(p62_1, 2).
blue(p62_1).
strange(p62_1).
contact(p62_0, p62_1).
contact(p62_1, p62_0).
piece(64, p64_0).
coord1(p64_0, -1).
coord2(p64_0, 6).
size(p64_0, 2).
red(p64_0).
strange(p64_0).
piece(64, p64_1).
coord1(p64_1, 0).
coord2(p64_1, 6).
size(p64_1, 2).
blue(p64_1).
lhs(p64_1).
contact(p64_0, p64_1).
contact(p64_1, p64_0).
piece(80, p80_0).
coord1(p80_0, 0).
coord2(p80_0, 2).
size(p80_0, 4).
green(p80_0).
upright(p80_0).
piece(80, p80_1).
coord1(p80_1, 6).
coord2(p80_1, 8).
size(p80_1, 2).
blue(p80_1).
rhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 3).
coord2(p80_2, 8).
size(p80_2, 1).
green(p80_2).
strange(p80_2).
piece(80, p80_3).
coord1(p80_3, 7).
coord2(p80_3, 4).
size(p80_3, 9).
red(p80_3).
lhs(p80_3).
piece(80, p80_4).
coord1(p80_4, 7).
coord2(p80_4, 8).
size(p80_4, 2).
red(p80_4).
lhs(p80_4).
contact(p80_4, p80_1).
contact(p80_1, p80_4).
piece(51, p51_0).
coord1(p51_0, 3).
coord2(p51_0, 8).
size(p51_0, 3).
blue(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 6).
coord2(p51_1, 3).
size(p51_1, 4).
blue(p51_1).
lhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 3).
coord2(p51_2, 7).
size(p51_2, 6).
red(p51_2).
upright(p51_2).
piece(51, p51_3).
coord1(p51_3, 1).
coord2(p51_3, 10).
size(p51_3, 3).
red(p51_3).
lhs(p51_3).
contact(p51_2, p51_0).
contact(p51_0, p51_2).
piece(39, p39_0).
coord1(p39_0, 5).
coord2(p39_0, 7).
size(p39_0, 8).
red(p39_0).
strange(p39_0).
piece(39, p39_1).
coord1(p39_1, 5).
coord2(p39_1, 7).
size(p39_1, 3).
blue(p39_1).
strange(p39_1).
contact(p39_0, p39_1).
contact(p39_1, p39_0).
piece(72, p72_0).
coord1(p72_0, 0).
coord2(p72_0, 10).
size(p72_0, 3).
red(p72_0).
strange(p72_0).
piece(72, p72_1).
coord1(p72_1, 0).
coord2(p72_1, 9).
size(p72_1, 3).
blue(p72_1).
lhs(p72_1).
contact(p72_0, p72_1).
contact(p72_1, p72_0).
piece(5, p5_0).
coord1(p5_0, 2).
coord2(p5_0, 7).
size(p5_0, 7).
blue(p5_0).
strange(p5_0).
piece(5, p5_1).
coord1(p5_1, 7).
coord2(p5_1, 8).
size(p5_1, 7).
blue(p5_1).
lhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 1).
coord2(p5_2, 9).
size(p5_2, 4).
red(p5_2).
rhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 7).
coord2(p5_3, 1).
size(p5_3, 5).
red(p5_3).
upright(p5_3).
piece(5, p5_4).
coord1(p5_4, 7).
coord2(p5_4, 1).
size(p5_4, 0).
blue(p5_4).
rhs(p5_4).
contact(p5_3, p5_4).
contact(p5_4, p5_3).
piece(42, p42_0).
coord1(p42_0, 9).
coord2(p42_0, 6).
size(p42_0, 1).
red(p42_0).
lhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 4).
coord2(p42_1, 2).
size(p42_1, 8).
red(p42_1).
rhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 0).
coord2(p42_2, 3).
size(p42_2, 10).
red(p42_2).
lhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 9).
coord2(p42_3, 7).
size(p42_3, 0).
blue(p42_3).
lhs(p42_3).
contact(p42_0, p42_1).
contact(p42_0, p42_1).
contact(p42_0, p42_3).
contact(p42_1, p42_0).
contact(p42_1, p42_0).
contact(p42_3, p42_0).
piece(85, p85_0).
coord1(p85_0, 10).
coord2(p85_0, 8).
size(p85_0, 9).
red(p85_0).
upright(p85_0).
piece(85, p85_1).
coord1(p85_1, 10).
coord2(p85_1, 7).
size(p85_1, 1).
blue(p85_1).
strange(p85_1).
contact(p85_0, p85_1).
contact(p85_1, p85_0).
piece(68, p68_0).
coord1(p68_0, 3).
coord2(p68_0, 2).
size(p68_0, 10).
red(p68_0).
upright(p68_0).
piece(68, p68_1).
coord1(p68_1, 3).
coord2(p68_1, 1).
size(p68_1, 2).
blue(p68_1).
upright(p68_1).
piece(68, p68_2).
coord1(p68_2, 8).
coord2(p68_2, 2).
size(p68_2, 1).
blue(p68_2).
lhs(p68_2).
contact(p68_0, p68_1).
contact(p68_1, p68_0).
piece(41, p41_0).
coord1(p41_0, 1).
coord2(p41_0, 5).
size(p41_0, 0).
red(p41_0).
strange(p41_0).
piece(41, p41_1).
coord1(p41_1, 2).
coord2(p41_1, 5).
size(p41_1, 2).
blue(p41_1).
upright(p41_1).
contact(p41_0, p41_1).
contact(p41_1, p41_0).
piece(114, p114_0).
coord1(p114_0, 4).
coord2(p114_0, 7).
size(p114_0, 2).
green(p114_0).
lhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 7).
coord2(p114_1, 8).
size(p114_1, 4).
green(p114_1).
lhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 10).
coord2(p114_2, 1).
size(p114_2, 1).
green(p114_2).
upright(p114_2).
piece(97, p97_0).
coord1(p97_0, 8).
coord2(p97_0, 1).
size(p97_0, 1).
blue(p97_0).
rhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 8).
coord2(p97_1, 1).
size(p97_1, 8).
red(p97_1).
strange(p97_1).
contact(p97_1, p97_0).
contact(p97_0, p97_1).
piece(168, p168_0).
coord1(p168_0, 6).
coord2(p168_0, 7).
size(p168_0, 5).
green(p168_0).
upright(p168_0).
piece(168, p168_1).
coord1(p168_1, 7).
coord2(p168_1, 6).
size(p168_1, 8).
green(p168_1).
rhs(p168_1).
piece(123, p123_0).
coord1(p123_0, 8).
coord2(p123_0, 1).
size(p123_0, 3).
green(p123_0).
rhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 10).
coord2(p123_1, 0).
size(p123_1, 10).
green(p123_1).
upright(p123_1).
piece(123, p123_2).
coord1(p123_2, 10).
coord2(p123_2, 10).
size(p123_2, 7).
red(p123_2).
lhs(p123_2).
piece(123, p123_3).
coord1(p123_3, 10).
coord2(p123_3, 9).
size(p123_3, 9).
blue(p123_3).
lhs(p123_3).
contact(p123_2, p123_3).
contact(p123_2, p123_3).
contact(p123_3, p123_2).
contact(p123_3, p123_2).
piece(185, p185_0).
coord1(p185_0, 2).
coord2(p185_0, 5).
size(p185_0, 6).
blue(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 8).
coord2(p185_1, 9).
size(p185_1, 0).
red(p185_1).
rhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 5).
coord2(p185_2, 0).
size(p185_2, 1).
blue(p185_2).
rhs(p185_2).
piece(185, p185_3).
coord1(p185_3, 9).
coord2(p185_3, 0).
size(p185_3, 6).
blue(p185_3).
lhs(p185_3).
piece(111, p111_0).
coord1(p111_0, 8).
coord2(p111_0, 6).
size(p111_0, 2).
red(p111_0).
rhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 3).
coord2(p111_1, 3).
size(p111_1, 2).
blue(p111_1).
rhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 7).
coord2(p111_2, 0).
size(p111_2, 10).
green(p111_2).
rhs(p111_2).
piece(111, p111_3).
coord1(p111_3, 5).
coord2(p111_3, 2).
size(p111_3, 1).
red(p111_3).
rhs(p111_3).
piece(111, p111_4).
coord1(p111_4, 10).
coord2(p111_4, 9).
size(p111_4, 8).
red(p111_4).
strange(p111_4).
piece(132, p132_0).
coord1(p132_0, 0).
coord2(p132_0, 2).
size(p132_0, 3).
blue(p132_0).
upright(p132_0).
piece(132, p132_1).
coord1(p132_1, 1).
coord2(p132_1, 6).
size(p132_1, 4).
blue(p132_1).
upright(p132_1).
piece(132, p132_2).
coord1(p132_2, 2).
coord2(p132_2, 6).
size(p132_2, 7).
blue(p132_2).
lhs(p132_2).
piece(132, p132_3).
coord1(p132_3, 3).
coord2(p132_3, 6).
size(p132_3, 10).
green(p132_3).
upright(p132_3).
piece(132, p132_4).
coord1(p132_4, 1).
coord2(p132_4, 5).
size(p132_4, 3).
green(p132_4).
strange(p132_4).
contact(p132_1, p132_2).
contact(p132_1, p132_4).
contact(p132_1, p132_2).
contact(p132_1, p132_4).
contact(p132_2, p132_1).
contact(p132_2, p132_1).
contact(p132_2, p132_3).
contact(p132_2, p132_3).
contact(p132_4, p132_1).
contact(p132_4, p132_1).
contact(p132_3, p132_2).
contact(p132_3, p132_2).
piece(50, p50_0).
coord1(p50_0, 5).
coord2(p50_0, 1).
size(p50_0, 0).
red(p50_0).
strange(p50_0).
piece(50, p50_1).
coord1(p50_1, 6).
coord2(p50_1, 1).
size(p50_1, 0).
blue(p50_1).
strange(p50_1).
contact(p50_0, p50_1).
contact(p50_1, p50_0).
piece(142, p142_0).
coord1(p142_0, 3).
coord2(p142_0, 6).
size(p142_0, 9).
green(p142_0).
lhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 7).
coord2(p142_1, 7).
size(p142_1, 9).
green(p142_1).
lhs(p142_1).
piece(141, p141_0).
coord1(p141_0, 4).
coord2(p141_0, 10).
size(p141_0, 7).
green(p141_0).
strange(p141_0).
piece(141, p141_1).
coord1(p141_1, 9).
coord2(p141_1, 2).
size(p141_1, 4).
red(p141_1).
rhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 3).
coord2(p141_2, 6).
size(p141_2, 5).
blue(p141_2).
rhs(p141_2).
piece(141, p141_3).
coord1(p141_3, 5).
coord2(p141_3, 5).
size(p141_3, 1).
green(p141_3).
lhs(p141_3).
piece(153, p153_0).
coord1(p153_0, 5).
coord2(p153_0, 1).
size(p153_0, 7).
blue(p153_0).
rhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 4).
coord2(p153_1, 0).
size(p153_1, 4).
blue(p153_1).
lhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 2).
coord2(p153_2, 4).
size(p153_2, 3).
blue(p153_2).
lhs(p153_2).
piece(23, p23_0).
coord1(p23_0, 5).
coord2(p23_0, 5).
size(p23_0, 1).
blue(p23_0).
rhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 4).
coord2(p23_1, 5).
size(p23_1, 9).
red(p23_1).
rhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 7).
coord2(p23_2, 10).
size(p23_2, 4).
green(p23_2).
lhs(p23_2).
contact(p23_1, p23_0).
contact(p23_0, p23_1).
piece(138, p138_0).
coord1(p138_0, 6).
coord2(p138_0, 4).
size(p138_0, 7).
blue(p138_0).
upright(p138_0).
piece(138, p138_1).
coord1(p138_1, 2).
coord2(p138_1, 8).
size(p138_1, 9).
blue(p138_1).
strange(p138_1).
piece(138, p138_2).
coord1(p138_2, 7).
coord2(p138_2, 4).
size(p138_2, 9).
red(p138_2).
strange(p138_2).
piece(138, p138_3).
coord1(p138_3, 8).
coord2(p138_3, 7).
size(p138_3, 0).
red(p138_3).
strange(p138_3).
piece(138, p138_4).
coord1(p138_4, 9).
coord2(p138_4, 7).
size(p138_4, 9).
green(p138_4).
rhs(p138_4).
contact(p138_0, p138_2).
contact(p138_0, p138_2).
contact(p138_2, p138_0).
contact(p138_2, p138_0).
contact(p138_3, p138_4).
contact(p138_3, p138_4).
contact(p138_4, p138_3).
contact(p138_4, p138_3).
piece(147, p147_0).
coord1(p147_0, 5).
coord2(p147_0, 2).
size(p147_0, 9).
green(p147_0).
strange(p147_0).
piece(147, p147_1).
coord1(p147_1, 4).
coord2(p147_1, 6).
size(p147_1, 1).
red(p147_1).
upright(p147_1).
piece(147, p147_2).
coord1(p147_2, 8).
coord2(p147_2, 3).
size(p147_2, 9).
red(p147_2).
upright(p147_2).
piece(173, p173_0).
coord1(p173_0, 5).
coord2(p173_0, 5).
size(p173_0, 4).
red(p173_0).
upright(p173_0).
piece(173, p173_1).
coord1(p173_1, 8).
coord2(p173_1, 6).
size(p173_1, 8).
green(p173_1).
rhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 9).
coord2(p173_2, 4).
size(p173_2, 9).
red(p173_2).
strange(p173_2).
piece(135, p135_0).
coord1(p135_0, 7).
coord2(p135_0, 5).
size(p135_0, 10).
blue(p135_0).
upright(p135_0).
piece(135, p135_1).
coord1(p135_1, 5).
coord2(p135_1, 2).
size(p135_1, 4).
red(p135_1).
upright(p135_1).
piece(135, p135_2).
coord1(p135_2, 7).
coord2(p135_2, 5).
size(p135_2, 6).
blue(p135_2).
rhs(p135_2).
contact(p135_0, p135_2).
contact(p135_0, p135_2).
contact(p135_2, p135_0).
contact(p135_2, p135_0).
piece(161, p161_0).
coord1(p161_0, 5).
coord2(p161_0, 3).
size(p161_0, 4).
blue(p161_0).
lhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 2).
coord2(p161_1, 0).
size(p161_1, 0).
red(p161_1).
rhs(p161_1).
piece(194, p194_0).
coord1(p194_0, 5).
coord2(p194_0, 1).
size(p194_0, 8).
red(p194_0).
upright(p194_0).
piece(194, p194_1).
coord1(p194_1, 1).
coord2(p194_1, 10).
size(p194_1, 10).
green(p194_1).
upright(p194_1).
piece(171, p171_0).
coord1(p171_0, 9).
coord2(p171_0, 9).
size(p171_0, 8).
blue(p171_0).
rhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 4).
coord2(p171_1, 0).
size(p171_1, 10).
blue(p171_1).
strange(p171_1).
piece(171, p171_2).
coord1(p171_2, 3).
coord2(p171_2, 4).
size(p171_2, 5).
blue(p171_2).
rhs(p171_2).
piece(133, p133_0).
coord1(p133_0, 6).
coord2(p133_0, 1).
size(p133_0, 5).
blue(p133_0).
strange(p133_0).
piece(133, p133_1).
coord1(p133_1, 7).
coord2(p133_1, 2).
size(p133_1, 3).
blue(p133_1).
rhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 8).
coord2(p133_2, 0).
size(p133_2, 3).
red(p133_2).
rhs(p133_2).
piece(133, p133_3).
coord1(p133_3, 3).
coord2(p133_3, 8).
size(p133_3, 5).
blue(p133_3).
rhs(p133_3).
piece(103, p103_0).
coord1(p103_0, 6).
coord2(p103_0, 7).
size(p103_0, 8).
green(p103_0).
strange(p103_0).
piece(103, p103_1).
coord1(p103_1, 10).
coord2(p103_1, 3).
size(p103_1, 3).
green(p103_1).
rhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 9).
coord2(p103_2, 1).
size(p103_2, 0).
red(p103_2).
strange(p103_2).
piece(103, p103_3).
coord1(p103_3, 8).
coord2(p103_3, 4).
size(p103_3, 0).
blue(p103_3).
upright(p103_3).
piece(169, p169_0).
coord1(p169_0, 2).
coord2(p169_0, 5).
size(p169_0, 5).
red(p169_0).
rhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 4).
coord2(p169_1, 1).
size(p169_1, 6).
red(p169_1).
upright(p169_1).
piece(169, p169_2).
coord1(p169_2, 10).
coord2(p169_2, 9).
size(p169_2, 9).
green(p169_2).
strange(p169_2).
piece(169, p169_3).
coord1(p169_3, 9).
coord2(p169_3, 7).
size(p169_3, 7).
red(p169_3).
lhs(p169_3).
piece(145, p145_0).
coord1(p145_0, 5).
coord2(p145_0, 8).
size(p145_0, 6).
red(p145_0).
upright(p145_0).
piece(145, p145_1).
coord1(p145_1, 8).
coord2(p145_1, 8).
size(p145_1, 7).
red(p145_1).
lhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 5).
coord2(p145_2, 8).
size(p145_2, 10).
red(p145_2).
upright(p145_2).
piece(145, p145_3).
coord1(p145_3, 5).
coord2(p145_3, 7).
size(p145_3, 4).
red(p145_3).
upright(p145_3).
contact(p145_0, p145_2).
contact(p145_0, p145_3).
contact(p145_0, p145_2).
contact(p145_0, p145_3).
contact(p145_2, p145_0).
contact(p145_2, p145_0).
contact(p145_2, p145_3).
contact(p145_2, p145_3).
contact(p145_3, p145_0).
contact(p145_3, p145_2).
contact(p145_3, p145_0).
contact(p145_3, p145_2).
piece(184, p184_0).
coord1(p184_0, 8).
coord2(p184_0, 4).
size(p184_0, 6).
red(p184_0).
rhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 5).
coord2(p184_1, 3).
size(p184_1, 5).
green(p184_1).
upright(p184_1).
piece(187, p187_0).
coord1(p187_0, 10).
coord2(p187_0, 1).
size(p187_0, 5).
green(p187_0).
lhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 7).
coord2(p187_1, 1).
size(p187_1, 7).
blue(p187_1).
strange(p187_1).
piece(187, p187_2).
coord1(p187_2, 2).
coord2(p187_2, 7).
size(p187_2, 1).
blue(p187_2).
upright(p187_2).
piece(126, p126_0).
coord1(p126_0, 1).
coord2(p126_0, 2).
size(p126_0, 3).
blue(p126_0).
strange(p126_0).
piece(126, p126_1).
coord1(p126_1, 4).
coord2(p126_1, 1).
size(p126_1, 7).
blue(p126_1).
rhs(p126_1).
piece(189, p189_0).
coord1(p189_0, 7).
coord2(p189_0, 0).
size(p189_0, 8).
red(p189_0).
upright(p189_0).
piece(189, p189_1).
coord1(p189_1, 9).
coord2(p189_1, 5).
size(p189_1, 2).
red(p189_1).
upright(p189_1).
piece(151, p151_0).
coord1(p151_0, 8).
coord2(p151_0, 5).
size(p151_0, 3).
red(p151_0).
strange(p151_0).
piece(151, p151_1).
coord1(p151_1, 5).
coord2(p151_1, 6).
size(p151_1, 9).
blue(p151_1).
strange(p151_1).
piece(151, p151_2).
coord1(p151_2, 7).
coord2(p151_2, 9).
size(p151_2, 9).
blue(p151_2).
upright(p151_2).
piece(151, p151_3).
coord1(p151_3, 10).
coord2(p151_3, 8).
size(p151_3, 0).
red(p151_3).
upright(p151_3).
piece(180, p180_0).
coord1(p180_0, 4).
coord2(p180_0, 4).
size(p180_0, 10).
red(p180_0).
rhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 1).
coord2(p180_1, 4).
size(p180_1, 2).
green(p180_1).
strange(p180_1).
piece(180, p180_2).
coord1(p180_2, 5).
coord2(p180_2, 8).
size(p180_2, 8).
green(p180_2).
lhs(p180_2).
piece(180, p180_3).
coord1(p180_3, 1).
coord2(p180_3, 4).
size(p180_3, 4).
red(p180_3).
strange(p180_3).
piece(180, p180_4).
coord1(p180_4, 7).
coord2(p180_4, 5).
size(p180_4, 10).
blue(p180_4).
upright(p180_4).
contact(p180_1, p180_3).
contact(p180_1, p180_3).
contact(p180_3, p180_1).
contact(p180_3, p180_1).
piece(199, p199_0).
coord1(p199_0, 7).
coord2(p199_0, 2).
size(p199_0, 4).
blue(p199_0).
lhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 10).
coord2(p199_1, 4).
size(p199_1, 2).
red(p199_1).
strange(p199_1).
piece(199, p199_2).
coord1(p199_2, 4).
coord2(p199_2, 6).
size(p199_2, 2).
green(p199_2).
strange(p199_2).
piece(102, p102_0).
coord1(p102_0, 8).
coord2(p102_0, 9).
size(p102_0, 2).
blue(p102_0).
upright(p102_0).
piece(102, p102_1).
coord1(p102_1, 10).
coord2(p102_1, 4).
size(p102_1, 3).
blue(p102_1).
strange(p102_1).
piece(102, p102_2).
coord1(p102_2, 5).
coord2(p102_2, 7).
size(p102_2, 3).
blue(p102_2).
strange(p102_2).
piece(102, p102_3).
coord1(p102_3, 9).
coord2(p102_3, 1).
size(p102_3, 9).
blue(p102_3).
upright(p102_3).
piece(102, p102_4).
coord1(p102_4, 2).
coord2(p102_4, 7).
size(p102_4, 7).
green(p102_4).
strange(p102_4).
piece(131, p131_0).
coord1(p131_0, 7).
coord2(p131_0, 3).
size(p131_0, 0).
blue(p131_0).
rhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 1).
coord2(p131_1, 8).
size(p131_1, 10).
blue(p131_1).
strange(p131_1).
piece(131, p131_2).
coord1(p131_2, 10).
coord2(p131_2, 10).
size(p131_2, 9).
blue(p131_2).
upright(p131_2).
piece(131, p131_3).
coord1(p131_3, 10).
coord2(p131_3, 0).
size(p131_3, 1).
green(p131_3).
strange(p131_3).
piece(186, p186_0).
coord1(p186_0, 5).
coord2(p186_0, 7).
size(p186_0, 7).
blue(p186_0).
strange(p186_0).
piece(186, p186_1).
coord1(p186_1, 5).
coord2(p186_1, 7).
size(p186_1, 6).
red(p186_1).
lhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 0).
coord2(p186_2, 5).
size(p186_2, 4).
blue(p186_2).
upright(p186_2).
piece(186, p186_3).
coord1(p186_3, 5).
coord2(p186_3, 6).
size(p186_3, 0).
red(p186_3).
upright(p186_3).
contact(p186_0, p186_1).
contact(p186_0, p186_3).
contact(p186_0, p186_1).
contact(p186_0, p186_3).
contact(p186_1, p186_0).
contact(p186_1, p186_0).
contact(p186_1, p186_3).
contact(p186_1, p186_3).
contact(p186_3, p186_0).
contact(p186_3, p186_1).
contact(p186_3, p186_0).
contact(p186_3, p186_1).
piece(53, p53_0).
coord1(p53_0, 2).
coord2(p53_0, 0).
size(p53_0, 1).
red(p53_0).
lhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 1).
coord2(p53_1, 0).
size(p53_1, 0).
blue(p53_1).
lhs(p53_1).
contact(p53_0, p53_1).
contact(p53_1, p53_0).
piece(109, p109_0).
coord1(p109_0, 2).
coord2(p109_0, 5).
size(p109_0, 5).
blue(p109_0).
rhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 1).
coord2(p109_1, 4).
size(p109_1, 10).
green(p109_1).
upright(p109_1).
piece(190, p190_0).
coord1(p190_0, 9).
coord2(p190_0, 4).
size(p190_0, 2).
blue(p190_0).
rhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 9).
coord2(p190_1, 3).
size(p190_1, 5).
green(p190_1).
strange(p190_1).
piece(190, p190_2).
coord1(p190_2, 5).
coord2(p190_2, 0).
size(p190_2, 2).
blue(p190_2).
upright(p190_2).
contact(p190_0, p190_1).
contact(p190_0, p190_1).
contact(p190_1, p190_0).
contact(p190_1, p190_0).
piece(136, p136_0).
coord1(p136_0, 0).
coord2(p136_0, 0).
size(p136_0, 5).
green(p136_0).
rhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 2).
coord2(p136_1, 1).
size(p136_1, 1).
red(p136_1).
strange(p136_1).
piece(136, p136_2).
coord1(p136_2, 0).
coord2(p136_2, 1).
size(p136_2, 4).
blue(p136_2).
rhs(p136_2).
piece(136, p136_3).
coord1(p136_3, 10).
coord2(p136_3, 9).
size(p136_3, 4).
green(p136_3).
upright(p136_3).
piece(136, p136_4).
coord1(p136_4, 4).
coord2(p136_4, 0).
size(p136_4, 2).
red(p136_4).
strange(p136_4).
contact(p136_0, p136_2).
contact(p136_0, p136_2).
contact(p136_2, p136_0).
contact(p136_2, p136_0).
piece(178, p178_0).
coord1(p178_0, 1).
coord2(p178_0, 3).
size(p178_0, 5).
blue(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 1).
coord2(p178_1, 0).
size(p178_1, 8).
green(p178_1).
rhs(p178_1).
piece(112, p112_0).
coord1(p112_0, 2).
coord2(p112_0, 1).
size(p112_0, 8).
blue(p112_0).
rhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 8).
coord2(p112_1, 3).
size(p112_1, 2).
blue(p112_1).
upright(p112_1).
piece(112, p112_2).
coord1(p112_2, 2).
coord2(p112_2, 8).
size(p112_2, 5).
blue(p112_2).
upright(p112_2).
piece(112, p112_3).
coord1(p112_3, 0).
coord2(p112_3, 9).
size(p112_3, 4).
red(p112_3).
upright(p112_3).
piece(112, p112_4).
coord1(p112_4, 0).
coord2(p112_4, 4).
size(p112_4, 6).
green(p112_4).
strange(p112_4).
piece(18, p18_0).
coord1(p18_0, 1).
coord2(p18_0, 1).
size(p18_0, 10).
green(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 2).
coord2(p18_1, 9).
size(p18_1, 3).
green(p18_1).
strange(p18_1).
piece(18, p18_2).
coord1(p18_2, 3).
coord2(p18_2, 1).
size(p18_2, 0).
blue(p18_2).
rhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 5).
coord2(p18_3, 8).
size(p18_3, 4).
red(p18_3).
upright(p18_3).
piece(18, p18_4).
coord1(p18_4, 4).
coord2(p18_4, 1).
size(p18_4, 9).
red(p18_4).
rhs(p18_4).
contact(p18_2, p18_4).
contact(p18_2, p18_4).
contact(p18_4, p18_2).
contact(p18_4, p18_2).
piece(108, p108_0).
coord1(p108_0, 9).
coord2(p108_0, 10).
size(p108_0, 5).
blue(p108_0).
strange(p108_0).
piece(108, p108_1).
coord1(p108_1, 1).
coord2(p108_1, 4).
size(p108_1, 10).
green(p108_1).
strange(p108_1).
piece(108, p108_2).
coord1(p108_2, 6).
coord2(p108_2, 6).
size(p108_2, 7).
green(p108_2).
strange(p108_2).
piece(108, p108_3).
coord1(p108_3, 10).
coord2(p108_3, 0).
size(p108_3, 6).
red(p108_3).
lhs(p108_3).
piece(108, p108_4).
coord1(p108_4, 0).
coord2(p108_4, 6).
size(p108_4, 3).
green(p108_4).
upright(p108_4).
piece(155, p155_0).
coord1(p155_0, 3).
coord2(p155_0, 3).
size(p155_0, 0).
red(p155_0).
rhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 1).
coord2(p155_1, 1).
size(p155_1, 7).
blue(p155_1).
lhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 3).
coord2(p155_2, 10).
size(p155_2, 1).
red(p155_2).
strange(p155_2).
piece(155, p155_3).
coord1(p155_3, 10).
coord2(p155_3, 5).
size(p155_3, 5).
red(p155_3).
strange(p155_3).
piece(155, p155_4).
coord1(p155_4, 4).
coord2(p155_4, 5).
size(p155_4, 5).
green(p155_4).
upright(p155_4).
piece(182, p182_0).
coord1(p182_0, 7).
coord2(p182_0, 5).
size(p182_0, 9).
red(p182_0).
rhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 3).
coord2(p182_1, 6).
size(p182_1, 2).
green(p182_1).
upright(p182_1).
piece(182, p182_2).
coord1(p182_2, 1).
coord2(p182_2, 10).
size(p182_2, 0).
blue(p182_2).
lhs(p182_2).
piece(182, p182_3).
coord1(p182_3, 4).
coord2(p182_3, 2).
size(p182_3, 1).
blue(p182_3).
strange(p182_3).
piece(105, p105_0).
coord1(p105_0, 2).
coord2(p105_0, 0).
size(p105_0, 7).
green(p105_0).
lhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 7).
coord2(p105_1, 4).
size(p105_1, 1).
blue(p105_1).
rhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 8).
coord2(p105_2, 8).
size(p105_2, 0).
blue(p105_2).
strange(p105_2).
piece(26, p26_0).
coord1(p26_0, 6).
coord2(p26_0, 3).
size(p26_0, 5).
red(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 3).
coord2(p26_1, 6).
size(p26_1, 2).
blue(p26_1).
strange(p26_1).
piece(26, p26_2).
coord1(p26_2, 3).
coord2(p26_2, 7).
size(p26_2, 10).
red(p26_2).
lhs(p26_2).
contact(p26_1, p26_2).
contact(p26_1, p26_2).
contact(p26_2, p26_1).
contact(p26_2, p26_1).
piece(165, p165_0).
coord1(p165_0, 6).
coord2(p165_0, 10).
size(p165_0, 7).
blue(p165_0).
rhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 8).
coord2(p165_1, 3).
size(p165_1, 6).
red(p165_1).
lhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 1).
coord2(p165_2, 4).
size(p165_2, 1).
blue(p165_2).
rhs(p165_2).
piece(165, p165_3).
coord1(p165_3, 10).
coord2(p165_3, 0).
size(p165_3, 9).
green(p165_3).
strange(p165_3).
piece(196, p196_0).
coord1(p196_0, 7).
coord2(p196_0, 8).
size(p196_0, 1).
red(p196_0).
strange(p196_0).
piece(196, p196_1).
coord1(p196_1, 1).
coord2(p196_1, 5).
size(p196_1, 1).
blue(p196_1).
upright(p196_1).
piece(196, p196_2).
coord1(p196_2, 5).
coord2(p196_2, 4).
size(p196_2, 0).
green(p196_2).
lhs(p196_2).
piece(17, p17_0).
coord1(p17_0, 8).
coord2(p17_0, 5).
size(p17_0, 1).
red(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 1).
coord2(p17_1, 4).
size(p17_1, 0).
red(p17_1).
strange(p17_1).
piece(17, p17_2).
coord1(p17_2, 8).
coord2(p17_2, 5).
size(p17_2, 0).
blue(p17_2).
rhs(p17_2).
piece(17, p17_3).
coord1(p17_3, 5).
coord2(p17_3, 1).
size(p17_3, 10).
green(p17_3).
upright(p17_3).
piece(17, p17_4).
coord1(p17_4, 6).
coord2(p17_4, 6).
size(p17_4, 7).
blue(p17_4).
rhs(p17_4).
contact(p17_0, p17_2).
contact(p17_2, p17_0).
piece(148, p148_0).
coord1(p148_0, 4).
coord2(p148_0, 10).
size(p148_0, 5).
green(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 0).
coord2(p148_1, 0).
size(p148_1, 3).
red(p148_1).
upright(p148_1).
piece(188, p188_0).
coord1(p188_0, 8).
coord2(p188_0, 7).
size(p188_0, 9).
red(p188_0).
rhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 0).
coord2(p188_1, 5).
size(p188_1, 1).
blue(p188_1).
upright(p188_1).
piece(188, p188_2).
coord1(p188_2, 6).
coord2(p188_2, 4).
size(p188_2, 1).
red(p188_2).
upright(p188_2).
piece(177, p177_0).
coord1(p177_0, 9).
coord2(p177_0, 3).
size(p177_0, 9).
blue(p177_0).
rhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 6).
coord2(p177_1, 8).
size(p177_1, 0).
blue(p177_1).
strange(p177_1).
piece(177, p177_2).
coord1(p177_2, 9).
coord2(p177_2, 5).
size(p177_2, 5).
green(p177_2).
rhs(p177_2).
piece(177, p177_3).
coord1(p177_3, 2).
coord2(p177_3, 9).
size(p177_3, 5).
green(p177_3).
strange(p177_3).
piece(177, p177_4).
coord1(p177_4, 6).
coord2(p177_4, 5).
size(p177_4, 0).
green(p177_4).
rhs(p177_4).
piece(192, p192_0).
coord1(p192_0, 2).
coord2(p192_0, 10).
size(p192_0, 1).
red(p192_0).
upright(p192_0).
piece(192, p192_1).
coord1(p192_1, 4).
coord2(p192_1, 5).
size(p192_1, 1).
red(p192_1).
strange(p192_1).
piece(192, p192_2).
coord1(p192_2, 8).
coord2(p192_2, 0).
size(p192_2, 9).
blue(p192_2).
rhs(p192_2).
piece(192, p192_3).
coord1(p192_3, 3).
coord2(p192_3, 5).
size(p192_3, 7).
blue(p192_3).
strange(p192_3).
contact(p192_1, p192_3).
contact(p192_1, p192_3).
contact(p192_3, p192_1).
contact(p192_3, p192_1).
piece(134, p134_0).
coord1(p134_0, 5).
coord2(p134_0, 1).
size(p134_0, 1).
green(p134_0).
upright(p134_0).
piece(134, p134_1).
coord1(p134_1, 6).
coord2(p134_1, 0).
size(p134_1, 9).
blue(p134_1).
rhs(p134_1).
piece(81, p81_0).
coord1(p81_0, 9).
coord2(p81_0, 2).
size(p81_0, 2).
blue(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 9).
coord2(p81_1, 3).
size(p81_1, 4).
red(p81_1).
strange(p81_1).
contact(p81_1, p81_0).
contact(p81_0, p81_1).
piece(125, p125_0).
coord1(p125_0, 0).
coord2(p125_0, 9).
size(p125_0, 1).
red(p125_0).
lhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 1).
coord2(p125_1, 5).
size(p125_1, 2).
blue(p125_1).
lhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 2).
coord2(p125_2, 4).
size(p125_2, 3).
blue(p125_2).
rhs(p125_2).
piece(125, p125_3).
coord1(p125_3, 4).
coord2(p125_3, 4).
size(p125_3, 3).
green(p125_3).
strange(p125_3).
piece(143, p143_0).
coord1(p143_0, 5).
coord2(p143_0, 1).
size(p143_0, 4).
green(p143_0).
strange(p143_0).
piece(143, p143_1).
coord1(p143_1, 8).
coord2(p143_1, 4).
size(p143_1, 8).
blue(p143_1).
strange(p143_1).
piece(143, p143_2).
coord1(p143_2, 7).
coord2(p143_2, 7).
size(p143_2, 7).
green(p143_2).
strange(p143_2).
piece(129, p129_0).
coord1(p129_0, 4).
coord2(p129_0, 0).
size(p129_0, 1).
blue(p129_0).
rhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 6).
coord2(p129_1, 0).
size(p129_1, 0).
red(p129_1).
lhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 5).
coord2(p129_2, 0).
size(p129_2, 5).
blue(p129_2).
lhs(p129_2).
contact(p129_0, p129_2).
contact(p129_0, p129_2).
contact(p129_2, p129_0).
contact(p129_2, p129_1).
contact(p129_2, p129_0).
contact(p129_2, p129_1).
contact(p129_1, p129_2).
contact(p129_1, p129_2).
piece(175, p175_0).
coord1(p175_0, 4).
coord2(p175_0, 10).
size(p175_0, 4).
red(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 8).
coord2(p175_1, 5).
size(p175_1, 7).
red(p175_1).
upright(p175_1).
piece(175, p175_2).
coord1(p175_2, 0).
coord2(p175_2, 1).
size(p175_2, 5).
green(p175_2).
rhs(p175_2).
piece(175, p175_3).
coord1(p175_3, 3).
coord2(p175_3, 5).
size(p175_3, 7).
red(p175_3).
strange(p175_3).
piece(175, p175_4).
coord1(p175_4, 10).
coord2(p175_4, 9).
size(p175_4, 10).
red(p175_4).
strange(p175_4).
piece(157, p157_0).
coord1(p157_0, 5).
coord2(p157_0, 2).
size(p157_0, 7).
blue(p157_0).
upright(p157_0).
piece(157, p157_1).
coord1(p157_1, 1).
coord2(p157_1, 1).
size(p157_1, 4).
green(p157_1).
upright(p157_1).
piece(157, p157_2).
coord1(p157_2, 6).
coord2(p157_2, 8).
size(p157_2, 2).
blue(p157_2).
upright(p157_2).
piece(157, p157_3).
coord1(p157_3, 2).
coord2(p157_3, 4).
size(p157_3, 10).
red(p157_3).
lhs(p157_3).
piece(158, p158_0).
coord1(p158_0, 4).
coord2(p158_0, 1).
size(p158_0, 8).
red(p158_0).
lhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 3).
coord2(p158_1, 9).
size(p158_1, 7).
green(p158_1).
lhs(p158_1).
piece(137, p137_0).
coord1(p137_0, 5).
coord2(p137_0, 10).
size(p137_0, 2).
blue(p137_0).
upright(p137_0).
piece(137, p137_1).
coord1(p137_1, 7).
coord2(p137_1, 2).
size(p137_1, 10).
green(p137_1).
strange(p137_1).
piece(137, p137_2).
coord1(p137_2, 0).
coord2(p137_2, 1).
size(p137_2, 10).
blue(p137_2).
upright(p137_2).
piece(137, p137_3).
coord1(p137_3, 9).
coord2(p137_3, 4).
size(p137_3, 4).
red(p137_3).
rhs(p137_3).
piece(154, p154_0).
coord1(p154_0, 5).
coord2(p154_0, 1).
size(p154_0, 10).
red(p154_0).
strange(p154_0).
piece(154, p154_1).
coord1(p154_1, 1).
coord2(p154_1, 9).
size(p154_1, 1).
blue(p154_1).
lhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 6).
coord2(p154_2, 6).
size(p154_2, 9).
red(p154_2).
lhs(p154_2).
piece(162, p162_0).
coord1(p162_0, 2).
coord2(p162_0, 6).
size(p162_0, 4).
blue(p162_0).
rhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 4).
coord2(p162_1, 0).
size(p162_1, 5).
red(p162_1).
lhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 4).
coord2(p162_2, 0).
size(p162_2, 8).
blue(p162_2).
rhs(p162_2).
contact(p162_1, p162_2).
contact(p162_1, p162_2).
contact(p162_2, p162_1).
contact(p162_2, p162_1).
piece(100, p100_0).
coord1(p100_0, 6).
coord2(p100_0, 8).
size(p100_0, 2).
red(p100_0).
lhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 2).
coord2(p100_1, 7).
size(p100_1, 7).
green(p100_1).
rhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 8).
coord2(p100_2, 9).
size(p100_2, 8).
blue(p100_2).
upright(p100_2).
piece(100, p100_3).
coord1(p100_3, 3).
coord2(p100_3, 8).
size(p100_3, 5).
green(p100_3).
upright(p100_3).
piece(164, p164_0).
coord1(p164_0, 0).
coord2(p164_0, 4).
size(p164_0, 6).
red(p164_0).
upright(p164_0).
piece(164, p164_1).
coord1(p164_1, 4).
coord2(p164_1, 0).
size(p164_1, 10).
green(p164_1).
upright(p164_1).
piece(191, p191_0).
coord1(p191_0, 10).
coord2(p191_0, 0).
size(p191_0, 1).
red(p191_0).
lhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 6).
coord2(p191_1, 9).
size(p191_1, 4).
green(p191_1).
strange(p191_1).
piece(191, p191_2).
coord1(p191_2, 7).
coord2(p191_2, 0).
size(p191_2, 3).
red(p191_2).
rhs(p191_2).
piece(191, p191_3).
coord1(p191_3, 5).
coord2(p191_3, 8).
size(p191_3, 1).
red(p191_3).
upright(p191_3).
piece(191, p191_4).
coord1(p191_4, 10).
coord2(p191_4, 10).
size(p191_4, 0).
green(p191_4).
upright(p191_4).
piece(170, p170_0).
coord1(p170_0, 3).
coord2(p170_0, 7).
size(p170_0, 1).
blue(p170_0).
lhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 1).
coord2(p170_1, 10).
size(p170_1, 7).
blue(p170_1).
strange(p170_1).
piece(170, p170_2).
coord1(p170_2, 10).
coord2(p170_2, 1).
size(p170_2, 6).
blue(p170_2).
upright(p170_2).
piece(170, p170_3).
coord1(p170_3, 7).
coord2(p170_3, 0).
size(p170_3, 3).
red(p170_3).
upright(p170_3).
piece(121, p121_0).
coord1(p121_0, 9).
coord2(p121_0, 4).
size(p121_0, 0).
green(p121_0).
strange(p121_0).
piece(121, p121_1).
coord1(p121_1, 5).
coord2(p121_1, 3).
size(p121_1, 1).
green(p121_1).
rhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 1).
coord2(p121_2, 2).
size(p121_2, 1).
green(p121_2).
rhs(p121_2).
piece(166, p166_0).
coord1(p166_0, 6).
coord2(p166_0, 10).
size(p166_0, 1).
red(p166_0).
strange(p166_0).
piece(166, p166_1).
coord1(p166_1, 3).
coord2(p166_1, 6).
size(p166_1, 8).
blue(p166_1).
upright(p166_1).
piece(44, p44_0).
coord1(p44_0, 10).
coord2(p44_0, 0).
size(p44_0, 2).
blue(p44_0).
rhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 3).
coord2(p44_1, 8).
size(p44_1, 9).
green(p44_1).
strange(p44_1).
piece(44, p44_2).
coord1(p44_2, 10).
coord2(p44_2, 1).
size(p44_2, 4).
red(p44_2).
rhs(p44_2).
contact(p44_2, p44_0).
contact(p44_0, p44_2).
piece(197, p197_0).
coord1(p197_0, 10).
coord2(p197_0, 7).
size(p197_0, 1).
green(p197_0).
upright(p197_0).
piece(197, p197_1).
coord1(p197_1, 0).
coord2(p197_1, 4).
size(p197_1, 0).
red(p197_1).
strange(p197_1).
piece(197, p197_2).
coord1(p197_2, 9).
coord2(p197_2, 10).
size(p197_2, 7).
green(p197_2).
upright(p197_2).
piece(197, p197_3).
coord1(p197_3, 1).
coord2(p197_3, 7).
size(p197_3, 4).
green(p197_3).
strange(p197_3).
piece(144, p144_0).
coord1(p144_0, 3).
coord2(p144_0, 6).
size(p144_0, 3).
blue(p144_0).
strange(p144_0).
piece(144, p144_1).
coord1(p144_1, 6).
coord2(p144_1, 1).
size(p144_1, 3).
blue(p144_1).
rhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 10).
coord2(p144_2, 3).
size(p144_2, 3).
blue(p144_2).
strange(p144_2).
piece(195, p195_0).
coord1(p195_0, 2).
coord2(p195_0, 8).
size(p195_0, 10).
green(p195_0).
strange(p195_0).
piece(195, p195_1).
coord1(p195_1, 8).
coord2(p195_1, 8).
size(p195_1, 6).
green(p195_1).
lhs(p195_1).
piece(113, p113_0).
coord1(p113_0, 9).
coord2(p113_0, 3).
size(p113_0, 4).
red(p113_0).
lhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 3).
coord2(p113_1, 1).
size(p113_1, 8).
blue(p113_1).
rhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 10).
coord2(p113_2, 6).
size(p113_2, 5).
green(p113_2).
upright(p113_2).
piece(113, p113_3).
coord1(p113_3, 1).
coord2(p113_3, 7).
size(p113_3, 7).
red(p113_3).
lhs(p113_3).
piece(149, p149_0).
coord1(p149_0, 6).
coord2(p149_0, 6).
size(p149_0, 8).
blue(p149_0).
rhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 4).
coord2(p149_1, 0).
size(p149_1, 5).
green(p149_1).
strange(p149_1).
piece(149, p149_2).
coord1(p149_2, 1).
coord2(p149_2, 1).
size(p149_2, 10).
blue(p149_2).
rhs(p149_2).
piece(124, p124_0).
coord1(p124_0, 7).
coord2(p124_0, 5).
size(p124_0, 7).
red(p124_0).
rhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 3).
coord2(p124_1, 2).
size(p124_1, 6).
blue(p124_1).
upright(p124_1).
piece(124, p124_2).
coord1(p124_2, 10).
coord2(p124_2, 7).
size(p124_2, 7).
green(p124_2).
strange(p124_2).
piece(124, p124_3).
coord1(p124_3, 3).
coord2(p124_3, 1).
size(p124_3, 10).
green(p124_3).
lhs(p124_3).
piece(124, p124_4).
coord1(p124_4, 9).
coord2(p124_4, 5).
size(p124_4, 7).
blue(p124_4).
upright(p124_4).
contact(p124_1, p124_3).
contact(p124_1, p124_3).
contact(p124_3, p124_1).
contact(p124_3, p124_1).
piece(127, p127_0).
coord1(p127_0, 6).
coord2(p127_0, 0).
size(p127_0, 1).
green(p127_0).
rhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 3).
coord2(p127_1, 5).
size(p127_1, 10).
green(p127_1).
strange(p127_1).
piece(127, p127_2).
coord1(p127_2, 9).
coord2(p127_2, 1).
size(p127_2, 5).
blue(p127_2).
rhs(p127_2).
piece(127, p127_3).
coord1(p127_3, 2).
coord2(p127_3, 9).
size(p127_3, 4).
green(p127_3).
strange(p127_3).
piece(117, p117_0).
coord1(p117_0, 1).
coord2(p117_0, 3).
size(p117_0, 10).
green(p117_0).
strange(p117_0).
piece(117, p117_1).
coord1(p117_1, 9).
coord2(p117_1, 0).
size(p117_1, 9).
blue(p117_1).
upright(p117_1).
piece(117, p117_2).
coord1(p117_2, 7).
coord2(p117_2, 7).
size(p117_2, 5).
red(p117_2).
rhs(p117_2).
piece(117, p117_3).
coord1(p117_3, 3).
coord2(p117_3, 2).
size(p117_3, 6).
red(p117_3).
upright(p117_3).
piece(159, p159_0).
coord1(p159_0, 6).
coord2(p159_0, 9).
size(p159_0, 6).
green(p159_0).
strange(p159_0).
piece(159, p159_1).
coord1(p159_1, 7).
coord2(p159_1, 10).
size(p159_1, 7).
blue(p159_1).
rhs(p159_1).
piece(193, p193_0).
coord1(p193_0, 10).
coord2(p193_0, 9).
size(p193_0, 2).
blue(p193_0).
rhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 10).
coord2(p193_1, 4).
size(p193_1, 10).
blue(p193_1).
lhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 8).
coord2(p193_2, 8).
size(p193_2, 7).
blue(p193_2).
upright(p193_2).
piece(193, p193_3).
coord1(p193_3, 5).
coord2(p193_3, 8).
size(p193_3, 6).
blue(p193_3).
upright(p193_3).
piece(104, p104_0).
coord1(p104_0, 8).
coord2(p104_0, 5).
size(p104_0, 6).
blue(p104_0).
upright(p104_0).
piece(104, p104_1).
coord1(p104_1, 4).
coord2(p104_1, 3).
size(p104_1, 9).
green(p104_1).
rhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 9).
coord2(p104_2, 2).
size(p104_2, 6).
blue(p104_2).
lhs(p104_2).
piece(104, p104_3).
coord1(p104_3, 9).
coord2(p104_3, 3).
size(p104_3, 1).
green(p104_3).
lhs(p104_3).
contact(p104_2, p104_3).
contact(p104_2, p104_3).
contact(p104_3, p104_2).
contact(p104_3, p104_2).
piece(110, p110_0).
coord1(p110_0, 5).
coord2(p110_0, 3).
size(p110_0, 6).
red(p110_0).
strange(p110_0).
piece(110, p110_1).
coord1(p110_1, 8).
coord2(p110_1, 6).
size(p110_1, 5).
green(p110_1).
strange(p110_1).
piece(116, p116_0).
coord1(p116_0, 1).
coord2(p116_0, 3).
size(p116_0, 3).
red(p116_0).
lhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 3).
coord2(p116_1, 7).
size(p116_1, 4).
blue(p116_1).
strange(p116_1).
piece(122, p122_0).
coord1(p122_0, 5).
coord2(p122_0, 3).
size(p122_0, 1).
red(p122_0).
lhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 4).
coord2(p122_1, 8).
size(p122_1, 9).
blue(p122_1).
rhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 10).
coord2(p122_2, 7).
size(p122_2, 1).
green(p122_2).
upright(p122_2).
piece(115, p115_0).
coord1(p115_0, 6).
coord2(p115_0, 8).
size(p115_0, 6).
green(p115_0).
strange(p115_0).
piece(115, p115_1).
coord1(p115_1, 0).
coord2(p115_1, 4).
size(p115_1, 7).
green(p115_1).
lhs(p115_1).
piece(174, p174_0).
coord1(p174_0, 3).
coord2(p174_0, 1).
size(p174_0, 5).
blue(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 5).
coord2(p174_1, 4).
size(p174_1, 5).
blue(p174_1).
strange(p174_1).
piece(174, p174_2).
coord1(p174_2, 2).
coord2(p174_2, 2).
size(p174_2, 3).
green(p174_2).
strange(p174_2).
piece(119, p119_0).
coord1(p119_0, 6).
coord2(p119_0, 10).
size(p119_0, 3).
green(p119_0).
upright(p119_0).
piece(119, p119_1).
coord1(p119_1, 6).
coord2(p119_1, 3).
size(p119_1, 5).
blue(p119_1).
strange(p119_1).
piece(119, p119_2).
coord1(p119_2, 0).
coord2(p119_2, 1).
size(p119_2, 0).
green(p119_2).
strange(p119_2).
piece(119, p119_3).
coord1(p119_3, 5).
coord2(p119_3, 2).
size(p119_3, 6).
red(p119_3).
strange(p119_3).
piece(119, p119_4).
coord1(p119_4, 9).
coord2(p119_4, 5).
size(p119_4, 1).
red(p119_4).
lhs(p119_4).
piece(120, p120_0).
coord1(p120_0, 5).
coord2(p120_0, 10).
size(p120_0, 6).
green(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 0).
coord2(p120_1, 8).
size(p120_1, 9).
green(p120_1).
upright(p120_1).
piece(128, p128_0).
coord1(p128_0, 4).
coord2(p128_0, 2).
size(p128_0, 4).
green(p128_0).
strange(p128_0).
piece(128, p128_1).
coord1(p128_1, 6).
coord2(p128_1, 5).
size(p128_1, 3).
green(p128_1).
strange(p128_1).
piece(181, p181_0).
coord1(p181_0, 6).
coord2(p181_0, 2).
size(p181_0, 10).
blue(p181_0).
lhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 9).
coord2(p181_1, 2).
size(p181_1, 2).
green(p181_1).
strange(p181_1).
piece(181, p181_2).
coord1(p181_2, 2).
coord2(p181_2, 3).
size(p181_2, 6).
blue(p181_2).
rhs(p181_2).
piece(181, p181_3).
coord1(p181_3, 8).
coord2(p181_3, 2).
size(p181_3, 9).
red(p181_3).
rhs(p181_3).
piece(181, p181_4).
coord1(p181_4, 8).
coord2(p181_4, 0).
size(p181_4, 9).
blue(p181_4).
lhs(p181_4).
contact(p181_1, p181_3).
contact(p181_1, p181_3).
contact(p181_3, p181_1).
contact(p181_3, p181_1).
piece(139, p139_0).
coord1(p139_0, 8).
coord2(p139_0, 2).
size(p139_0, 8).
green(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 2).
coord2(p139_1, 1).
size(p139_1, 0).
green(p139_1).
rhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 7).
coord2(p139_2, 6).
size(p139_2, 7).
green(p139_2).
strange(p139_2).
piece(172, p172_0).
coord1(p172_0, 9).
coord2(p172_0, 6).
size(p172_0, 1).
blue(p172_0).
upright(p172_0).
piece(172, p172_1).
coord1(p172_1, 2).
coord2(p172_1, 1).
size(p172_1, 1).
green(p172_1).
upright(p172_1).
piece(172, p172_2).
coord1(p172_2, 8).
coord2(p172_2, 10).
size(p172_2, 5).
green(p172_2).
lhs(p172_2).
piece(71, p71_0).
coord1(p71_0, 9).
coord2(p71_0, 1).
size(p71_0, 7).
green(p71_0).
rhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 5).
coord2(p71_1, 8).
size(p71_1, 0).
blue(p71_1).
lhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 6).
coord2(p71_2, 8).
size(p71_2, 7).
red(p71_2).
lhs(p71_2).
contact(p71_2, p71_1).
contact(p71_1, p71_2).
piece(160, p160_0).
coord1(p160_0, 5).
coord2(p160_0, 6).
size(p160_0, 10).
red(p160_0).
rhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 7).
coord2(p160_1, 5).
size(p160_1, 8).
blue(p160_1).
lhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 6).
coord2(p160_2, 3).
size(p160_2, 6).
red(p160_2).
lhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 9).
coord2(p160_3, 8).
size(p160_3, 1).
green(p160_3).
lhs(p160_3).
piece(160, p160_4).
coord1(p160_4, 9).
coord2(p160_4, 9).
size(p160_4, 3).
blue(p160_4).
strange(p160_4).
contact(p160_3, p160_4).
contact(p160_3, p160_4).
contact(p160_4, p160_3).
contact(p160_4, p160_3).
piece(167, p167_0).
coord1(p167_0, 7).
coord2(p167_0, 4).
size(p167_0, 3).
red(p167_0).
strange(p167_0).
piece(167, p167_1).
coord1(p167_1, 4).
coord2(p167_1, 8).
size(p167_1, 10).
blue(p167_1).
strange(p167_1).
piece(167, p167_2).
coord1(p167_2, 5).
coord2(p167_2, 6).
size(p167_2, 3).
red(p167_2).
lhs(p167_2).
piece(156, p156_0).
coord1(p156_0, 8).
coord2(p156_0, 5).
size(p156_0, 5).
blue(p156_0).
lhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 1).
coord2(p156_1, 10).
size(p156_1, 6).
red(p156_1).
strange(p156_1).
piece(156, p156_2).
coord1(p156_2, 3).
coord2(p156_2, 7).
size(p156_2, 8).
blue(p156_2).
lhs(p156_2).
piece(156, p156_3).
coord1(p156_3, 9).
coord2(p156_3, 1).
size(p156_3, 9).
blue(p156_3).
strange(p156_3).
piece(156, p156_4).
coord1(p156_4, 1).
coord2(p156_4, 5).
size(p156_4, 0).
green(p156_4).
strange(p156_4).
piece(163, p163_0).
coord1(p163_0, 6).
coord2(p163_0, 10).
size(p163_0, 2).
red(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 3).
coord2(p163_1, 6).
size(p163_1, 7).
red(p163_1).
strange(p163_1).
piece(163, p163_2).
coord1(p163_2, 3).
coord2(p163_2, 8).
size(p163_2, 6).
blue(p163_2).
upright(p163_2).
piece(163, p163_3).
coord1(p163_3, 5).
coord2(p163_3, 6).
size(p163_3, 8).
green(p163_3).
lhs(p163_3).
piece(106, p106_0).
coord1(p106_0, 3).
coord2(p106_0, 1).
size(p106_0, 1).
blue(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 9).
coord2(p106_1, 3).
size(p106_1, 8).
blue(p106_1).
rhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 4).
coord2(p106_2, 1).
size(p106_2, 2).
blue(p106_2).
rhs(p106_2).
contact(p106_0, p106_2).
contact(p106_0, p106_2).
contact(p106_2, p106_0).
contact(p106_2, p106_0).
piece(140, p140_0).
coord1(p140_0, 0).
coord2(p140_0, 4).
size(p140_0, 2).
green(p140_0).
strange(p140_0).
piece(140, p140_1).
coord1(p140_1, 7).
coord2(p140_1, 9).
size(p140_1, 0).
blue(p140_1).
rhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 1).
coord2(p140_2, 8).
size(p140_2, 5).
green(p140_2).
rhs(p140_2).
piece(118, p118_0).
coord1(p118_0, 4).
coord2(p118_0, 3).
size(p118_0, 4).
red(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 7).
coord2(p118_1, 5).
size(p118_1, 4).
red(p118_1).
lhs(p118_1).
piece(130, p130_0).
coord1(p130_0, 9).
coord2(p130_0, 7).
size(p130_0, 0).
blue(p130_0).
rhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 2).
coord2(p130_1, 3).
size(p130_1, 2).
blue(p130_1).
lhs(p130_1).
piece(198, p198_0).
coord1(p198_0, 8).
coord2(p198_0, 10).
size(p198_0, 10).
green(p198_0).
lhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 0).
coord2(p198_1, 8).
size(p198_1, 3).
green(p198_1).
rhs(p198_1).
piece(101, p101_0).
coord1(p101_0, 0).
coord2(p101_0, 2).
size(p101_0, 0).
red(p101_0).
upright(p101_0).
piece(101, p101_1).
coord1(p101_1, 0).
coord2(p101_1, 5).
size(p101_1, 10).
red(p101_1).
lhs(p101_1).
piece(94, p94_0).
coord1(p94_0, 8).
coord2(p94_0, 4).
size(p94_0, 0).
blue(p94_0).
rhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 0).
coord2(p94_1, 0).
size(p94_1, 7).
red(p94_1).
upright(p94_1).
piece(94, p94_2).
coord1(p94_2, 0).
coord2(p94_2, 1).
size(p94_2, 2).
blue(p94_2).
rhs(p94_2).
piece(94, p94_3).
coord1(p94_3, 7).
coord2(p94_3, 4).
size(p94_3, 10).
green(p94_3).
rhs(p94_3).
piece(94, p94_4).
coord1(p94_4, 6).
coord2(p94_4, 7).
size(p94_4, 6).
blue(p94_4).
lhs(p94_4).
contact(p94_0, p94_3).
contact(p94_0, p94_3).
contact(p94_3, p94_0).
contact(p94_3, p94_0).
contact(p94_1, p94_2).
contact(p94_2, p94_1).
piece(49, p49_0).
coord1(p49_0, 0).
coord2(p49_0, 10).
size(p49_0, 2).
blue(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 1).
coord2(p49_1, 10).
size(p49_1, 5).
red(p49_1).
upright(p49_1).
contact(p49_1, p49_0).
contact(p49_0, p49_1).
piece(183, p183_0).
coord1(p183_0, 8).
coord2(p183_0, 2).
size(p183_0, 9).
green(p183_0).
lhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 7).
coord2(p183_1, 3).
size(p183_1, 10).
green(p183_1).
rhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 3).
coord2(p183_2, 3).
size(p183_2, 5).
red(p183_2).
strange(p183_2).
piece(183, p183_3).
coord1(p183_3, 0).
coord2(p183_3, 7).
size(p183_3, 1).
red(p183_3).
upright(p183_3).
