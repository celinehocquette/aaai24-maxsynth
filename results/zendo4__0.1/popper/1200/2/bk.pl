:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(52, p52_0).
coord1(p52_0, 7).
coord2(p52_0, 4).
size(p52_0, 7).
blue(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 4).
coord2(p52_1, 10).
size(p52_1, 1).
blue(p52_1).
lhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 1).
coord2(p52_2, 3).
size(p52_2, 4).
blue(p52_2).
upright(p52_2).
piece(52, p52_3).
coord1(p52_3, 1).
coord2(p52_3, 3).
size(p52_3, 0).
green(p52_3).
rhs(p52_3).
contact(p52_3, p52_2).
contact(p52_2, p52_3).
piece(56, p56_0).
coord1(p56_0, 7).
coord2(p56_0, 3).
size(p56_0, 2).
green(p56_0).
strange(p56_0).
piece(56, p56_1).
coord1(p56_1, 7).
coord2(p56_1, 2).
size(p56_1, 6).
red(p56_1).
upright(p56_1).
contact(p56_1, p56_0).
contact(p56_0, p56_1).
piece(66, p66_0).
coord1(p66_0, 10).
coord2(p66_0, 10).
size(p66_0, 2).
red(p66_0).
upright(p66_0).
piece(66, p66_1).
coord1(p66_1, 9).
coord2(p66_1, 10).
size(p66_1, 10).
blue(p66_1).
upright(p66_1).
piece(66, p66_2).
coord1(p66_2, 6).
coord2(p66_2, 7).
size(p66_2, 2).
green(p66_2).
strange(p66_2).
piece(66, p66_3).
coord1(p66_3, 2).
coord2(p66_3, 3).
size(p66_3, 1).
green(p66_3).
strange(p66_3).
contact(p66_1, p66_0).
contact(p66_0, p66_1).
piece(162, p162_0).
coord1(p162_0, 8).
coord2(p162_0, 0).
size(p162_0, 3).
red(p162_0).
upright(p162_0).
piece(162, p162_1).
coord1(p162_1, 9).
coord2(p162_1, 1).
size(p162_1, 7).
green(p162_1).
strange(p162_1).
piece(162, p162_2).
coord1(p162_2, 1).
coord2(p162_2, 8).
size(p162_2, 5).
green(p162_2).
upright(p162_2).
piece(162, p162_3).
coord1(p162_3, 0).
coord2(p162_3, 0).
size(p162_3, 7).
red(p162_3).
strange(p162_3).
piece(162, p162_4).
coord1(p162_4, 10).
coord2(p162_4, 10).
size(p162_4, 0).
red(p162_4).
upright(p162_4).
piece(141, p141_0).
coord1(p141_0, 1).
coord2(p141_0, 6).
size(p141_0, 1).
blue(p141_0).
strange(p141_0).
piece(141, p141_1).
coord1(p141_1, 9).
coord2(p141_1, 1).
size(p141_1, 8).
red(p141_1).
lhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 6).
coord2(p141_2, 10).
size(p141_2, 7).
blue(p141_2).
rhs(p141_2).
piece(141, p141_3).
coord1(p141_3, 10).
coord2(p141_3, 8).
size(p141_3, 10).
red(p141_3).
strange(p141_3).
piece(141, p141_4).
coord1(p141_4, 7).
coord2(p141_4, 2).
size(p141_4, 2).
green(p141_4).
lhs(p141_4).
piece(14, p14_0).
coord1(p14_0, 7).
coord2(p14_0, 4).
size(p14_0, 6).
red(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 1).
coord2(p14_1, 8).
size(p14_1, 4).
green(p14_1).
lhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 7).
coord2(p14_2, 3).
size(p14_2, 4).
red(p14_2).
upright(p14_2).
piece(14, p14_3).
coord1(p14_3, 9).
coord2(p14_3, 7).
size(p14_3, 5).
blue(p14_3).
lhs(p14_3).
contact(p14_0, p14_2).
contact(p14_2, p14_0).
piece(24, p24_0).
coord1(p24_0, 10).
coord2(p24_0, 5).
size(p24_0, 6).
green(p24_0).
rhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 10).
coord2(p24_1, 6).
size(p24_1, 4).
red(p24_1).
rhs(p24_1).
contact(p24_0, p24_1).
contact(p24_1, p24_0).
piece(71, p71_0).
coord1(p71_0, 5).
coord2(p71_0, 8).
size(p71_0, 7).
red(p71_0).
strange(p71_0).
piece(71, p71_1).
coord1(p71_1, 5).
coord2(p71_1, 8).
size(p71_1, 7).
green(p71_1).
upright(p71_1).
contact(p71_1, p71_0).
contact(p71_0, p71_1).
piece(29, p29_0).
coord1(p29_0, 6).
coord2(p29_0, 4).
size(p29_0, 0).
red(p29_0).
strange(p29_0).
piece(29, p29_1).
coord1(p29_1, 3).
coord2(p29_1, 10).
size(p29_1, 9).
red(p29_1).
upright(p29_1).
piece(29, p29_2).
coord1(p29_2, 3).
coord2(p29_2, 10).
size(p29_2, 6).
blue(p29_2).
upright(p29_2).
contact(p29_2, p29_1).
contact(p29_1, p29_2).
piece(72, p72_0).
coord1(p72_0, 0).
coord2(p72_0, 8).
size(p72_0, 6).
red(p72_0).
strange(p72_0).
piece(72, p72_1).
coord1(p72_1, 0).
coord2(p72_1, 8).
size(p72_1, 5).
blue(p72_1).
lhs(p72_1).
contact(p72_1, p72_0).
contact(p72_0, p72_1).
piece(47, p47_0).
coord1(p47_0, 10).
coord2(p47_0, 7).
size(p47_0, 3).
green(p47_0).
rhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 1).
coord2(p47_1, 4).
size(p47_1, 10).
blue(p47_1).
lhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 9).
coord2(p47_2, 9).
size(p47_2, 0).
blue(p47_2).
upright(p47_2).
piece(41, p41_0).
coord1(p41_0, 3).
coord2(p41_0, 0).
size(p41_0, 6).
blue(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 4).
coord2(p41_1, 10).
size(p41_1, 3).
red(p41_1).
strange(p41_1).
piece(3, p3_0).
coord1(p3_0, 9).
coord2(p3_0, 1).
size(p3_0, 9).
green(p3_0).
upright(p3_0).
piece(3, p3_1).
coord1(p3_1, 1).
coord2(p3_1, 4).
size(p3_1, 6).
blue(p3_1).
upright(p3_1).
piece(3, p3_2).
coord1(p3_2, 1).
coord2(p3_2, 5).
size(p3_2, 4).
red(p3_2).
strange(p3_2).
piece(3, p3_3).
coord1(p3_3, 0).
coord2(p3_3, 5).
size(p3_3, 3).
red(p3_3).
rhs(p3_3).
piece(3, p3_4).
coord1(p3_4, 8).
coord2(p3_4, 6).
size(p3_4, 3).
red(p3_4).
strange(p3_4).
contact(p3_2, p3_3).
contact(p3_2, p3_3).
contact(p3_2, p3_1).
contact(p3_3, p3_2).
contact(p3_3, p3_2).
contact(p3_1, p3_2).
piece(15, p15_0).
coord1(p15_0, 8).
coord2(p15_0, 1).
size(p15_0, 2).
blue(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 7).
coord2(p15_1, 1).
size(p15_1, 5).
blue(p15_1).
strange(p15_1).
piece(15, p15_2).
coord1(p15_2, 7).
coord2(p15_2, 7).
size(p15_2, 3).
blue(p15_2).
strange(p15_2).
piece(15, p15_3).
coord1(p15_3, 4).
coord2(p15_3, 8).
size(p15_3, 7).
green(p15_3).
rhs(p15_3).
contact(p15_1, p15_2).
contact(p15_1, p15_2).
contact(p15_1, p15_0).
contact(p15_2, p15_1).
contact(p15_2, p15_1).
contact(p15_0, p15_1).
piece(174, p174_0).
coord1(p174_0, 8).
coord2(p174_0, 0).
size(p174_0, 4).
green(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 3).
coord2(p174_1, 5).
size(p174_1, 7).
green(p174_1).
strange(p174_1).
piece(174, p174_2).
coord1(p174_2, 6).
coord2(p174_2, 10).
size(p174_2, 0).
green(p174_2).
lhs(p174_2).
piece(174, p174_3).
coord1(p174_3, 4).
coord2(p174_3, 9).
size(p174_3, 4).
green(p174_3).
lhs(p174_3).
piece(88, p88_0).
coord1(p88_0, 10).
coord2(p88_0, 4).
size(p88_0, 9).
red(p88_0).
upright(p88_0).
piece(88, p88_1).
coord1(p88_1, 5).
coord2(p88_1, 7).
size(p88_1, 9).
blue(p88_1).
rhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 9).
coord2(p88_2, 8).
size(p88_2, 1).
green(p88_2).
rhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 9).
coord2(p88_3, 4).
size(p88_3, 9).
red(p88_3).
strange(p88_3).
piece(88, p88_4).
coord1(p88_4, 8).
coord2(p88_4, 8).
size(p88_4, 7).
green(p88_4).
lhs(p88_4).
contact(p88_2, p88_4).
contact(p88_2, p88_4).
contact(p88_4, p88_2).
contact(p88_4, p88_2).
contact(p88_3, p88_0).
contact(p88_0, p88_3).
piece(69, p69_0).
coord1(p69_0, 4).
coord2(p69_0, 3).
size(p69_0, 6).
red(p69_0).
strange(p69_0).
piece(69, p69_1).
coord1(p69_1, 4).
coord2(p69_1, 3).
size(p69_1, 3).
blue(p69_1).
upright(p69_1).
contact(p69_1, p69_0).
contact(p69_0, p69_1).
piece(76, p76_0).
coord1(p76_0, 9).
coord2(p76_0, 8).
size(p76_0, 3).
red(p76_0).
upright(p76_0).
piece(76, p76_1).
coord1(p76_1, 7).
coord2(p76_1, 7).
size(p76_1, 1).
blue(p76_1).
lhs(p76_1).
piece(68, p68_0).
coord1(p68_0, 7).
coord2(p68_0, 4).
size(p68_0, 2).
blue(p68_0).
upright(p68_0).
piece(68, p68_1).
coord1(p68_1, 7).
coord2(p68_1, 3).
size(p68_1, 4).
green(p68_1).
strange(p68_1).
contact(p68_0, p68_1).
contact(p68_1, p68_0).
piece(148, p148_0).
coord1(p148_0, 9).
coord2(p148_0, 3).
size(p148_0, 5).
red(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 5).
coord2(p148_1, 4).
size(p148_1, 3).
blue(p148_1).
strange(p148_1).
piece(35, p35_0).
coord1(p35_0, 7).
coord2(p35_0, 10).
size(p35_0, 3).
blue(p35_0).
strange(p35_0).
piece(35, p35_1).
coord1(p35_1, 6).
coord2(p35_1, 10).
size(p35_1, 3).
red(p35_1).
upright(p35_1).
contact(p35_1, p35_0).
contact(p35_0, p35_1).
piece(45, p45_0).
coord1(p45_0, 9).
coord2(p45_0, 10).
size(p45_0, 0).
blue(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 7).
coord2(p45_1, 6).
size(p45_1, 5).
green(p45_1).
lhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 7).
coord2(p45_2, 6).
size(p45_2, 6).
red(p45_2).
upright(p45_2).
contact(p45_2, p45_1).
contact(p45_1, p45_2).
piece(89, p89_0).
coord1(p89_0, 6).
coord2(p89_0, 6).
size(p89_0, 8).
blue(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 9).
coord2(p89_1, 8).
size(p89_1, 1).
blue(p89_1).
lhs(p89_1).
piece(30, p30_0).
coord1(p30_0, 7).
coord2(p30_0, 8).
size(p30_0, 0).
blue(p30_0).
rhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 1).
coord2(p30_1, 10).
size(p30_1, 6).
red(p30_1).
upright(p30_1).
piece(30, p30_2).
coord1(p30_2, 2).
coord2(p30_2, 6).
size(p30_2, 4).
blue(p30_2).
upright(p30_2).
piece(30, p30_3).
coord1(p30_3, 3).
coord2(p30_3, 6).
size(p30_3, 1).
red(p30_3).
lhs(p30_3).
contact(p30_2, p30_3).
contact(p30_3, p30_2).
piece(61, p61_0).
coord1(p61_0, 11).
coord2(p61_0, 9).
size(p61_0, 5).
blue(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 3).
coord2(p61_1, 8).
size(p61_1, 4).
red(p61_1).
lhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 10).
coord2(p61_2, 9).
size(p61_2, 4).
red(p61_2).
strange(p61_2).
contact(p61_0, p61_2).
contact(p61_2, p61_0).
piece(58, p58_0).
coord1(p58_0, 7).
coord2(p58_0, 0).
size(p58_0, 0).
red(p58_0).
rhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 7).
coord2(p58_1, 7).
size(p58_1, 3).
green(p58_1).
rhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 8).
coord2(p58_2, 0).
size(p58_2, 6).
blue(p58_2).
rhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 1).
coord2(p58_3, 4).
size(p58_3, 9).
blue(p58_3).
rhs(p58_3).
piece(58, p58_4).
coord1(p58_4, 5).
coord2(p58_4, 3).
size(p58_4, 5).
red(p58_4).
strange(p58_4).
contact(p58_2, p58_4).
contact(p58_2, p58_4).
contact(p58_2, p58_0).
contact(p58_4, p58_2).
contact(p58_4, p58_2).
contact(p58_0, p58_2).
piece(54, p54_0).
coord1(p54_0, 7).
coord2(p54_0, 6).
size(p54_0, 2).
red(p54_0).
lhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 1).
coord2(p54_1, 1).
size(p54_1, 8).
blue(p54_1).
lhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 6).
coord2(p54_2, 0).
size(p54_2, 0).
blue(p54_2).
upright(p54_2).
piece(54, p54_3).
coord1(p54_3, 8).
coord2(p54_3, 1).
size(p54_3, 0).
green(p54_3).
upright(p54_3).
piece(63, p63_0).
coord1(p63_0, 4).
coord2(p63_0, 2).
size(p63_0, 5).
blue(p63_0).
rhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 1).
coord2(p63_1, 0).
size(p63_1, 3).
red(p63_1).
upright(p63_1).
piece(63, p63_2).
coord1(p63_2, 9).
coord2(p63_2, 0).
size(p63_2, 0).
red(p63_2).
strange(p63_2).
piece(63, p63_3).
coord1(p63_3, 9).
coord2(p63_3, 0).
size(p63_3, 5).
blue(p63_3).
upright(p63_3).
contact(p63_3, p63_2).
contact(p63_2, p63_3).
piece(31, p31_0).
coord1(p31_0, 9).
coord2(p31_0, 10).
size(p31_0, 4).
blue(p31_0).
upright(p31_0).
piece(31, p31_1).
coord1(p31_1, 9).
coord2(p31_1, 9).
size(p31_1, 2).
red(p31_1).
rhs(p31_1).
contact(p31_0, p31_1).
contact(p31_1, p31_0).
piece(11, p11_0).
coord1(p11_0, 2).
coord2(p11_0, 1).
size(p11_0, 5).
blue(p11_0).
rhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 1).
coord2(p11_1, 6).
size(p11_1, 5).
green(p11_1).
upright(p11_1).
piece(11, p11_2).
coord1(p11_2, 2).
coord2(p11_2, 6).
size(p11_2, 3).
green(p11_2).
strange(p11_2).
piece(11, p11_3).
coord1(p11_3, 3).
coord2(p11_3, 3).
size(p11_3, 5).
blue(p11_3).
strange(p11_3).
contact(p11_1, p11_2).
contact(p11_2, p11_1).
piece(79, p79_0).
coord1(p79_0, 5).
coord2(p79_0, 2).
size(p79_0, 5).
blue(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 5).
coord2(p79_1, 2).
size(p79_1, 9).
blue(p79_1).
strange(p79_1).
contact(p79_1, p79_0).
contact(p79_0, p79_1).
piece(43, p43_0).
coord1(p43_0, 3).
coord2(p43_0, 9).
size(p43_0, 8).
green(p43_0).
strange(p43_0).
piece(43, p43_1).
coord1(p43_1, 4).
coord2(p43_1, 9).
size(p43_1, 0).
blue(p43_1).
upright(p43_1).
contact(p43_1, p43_0).
contact(p43_0, p43_1).
piece(34, p34_0).
coord1(p34_0, 5).
coord2(p34_0, 8).
size(p34_0, 8).
blue(p34_0).
lhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 9).
coord2(p34_1, 1).
size(p34_1, 6).
blue(p34_1).
lhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 10).
coord2(p34_2, 0).
size(p34_2, 0).
red(p34_2).
upright(p34_2).
piece(34, p34_3).
coord1(p34_3, 10).
coord2(p34_3, 9).
size(p34_3, 6).
blue(p34_3).
lhs(p34_3).
piece(6, p6_0).
coord1(p6_0, 6).
coord2(p6_0, 5).
size(p6_0, 7).
red(p6_0).
strange(p6_0).
piece(6, p6_1).
coord1(p6_1, 2).
coord2(p6_1, 6).
size(p6_1, 8).
blue(p6_1).
lhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 9).
coord2(p6_2, 8).
size(p6_2, 3).
blue(p6_2).
upright(p6_2).
piece(6, p6_3).
coord1(p6_3, 5).
coord2(p6_3, 4).
size(p6_3, 3).
green(p6_3).
lhs(p6_3).
piece(94, p94_0).
coord1(p94_0, 0).
coord2(p94_0, 8).
size(p94_0, 0).
red(p94_0).
lhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 1).
coord2(p94_1, 0).
size(p94_1, 3).
blue(p94_1).
lhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 6).
coord2(p94_2, 5).
size(p94_2, 2).
blue(p94_2).
rhs(p94_2).
piece(94, p94_3).
coord1(p94_3, 0).
coord2(p94_3, 7).
size(p94_3, 5).
blue(p94_3).
upright(p94_3).
piece(94, p94_4).
coord1(p94_4, 8).
coord2(p94_4, 2).
size(p94_4, 9).
blue(p94_4).
lhs(p94_4).
contact(p94_0, p94_3).
contact(p94_0, p94_3).
contact(p94_3, p94_0).
contact(p94_3, p94_0).
piece(40, p40_0).
coord1(p40_0, 10).
coord2(p40_0, 5).
size(p40_0, 9).
red(p40_0).
rhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 5).
coord2(p40_1, 8).
size(p40_1, 2).
blue(p40_1).
lhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 10).
coord2(p40_2, 5).
size(p40_2, 5).
green(p40_2).
upright(p40_2).
piece(40, p40_3).
coord1(p40_3, 8).
coord2(p40_3, 8).
size(p40_3, 10).
green(p40_3).
rhs(p40_3).
contact(p40_2, p40_3).
contact(p40_2, p40_3).
contact(p40_2, p40_0).
contact(p40_3, p40_2).
contact(p40_3, p40_2).
contact(p40_0, p40_2).
piece(167, p167_0).
coord1(p167_0, 1).
coord2(p167_0, 6).
size(p167_0, 6).
red(p167_0).
strange(p167_0).
piece(167, p167_1).
coord1(p167_1, 7).
coord2(p167_1, 8).
size(p167_1, 10).
blue(p167_1).
strange(p167_1).
piece(167, p167_2).
coord1(p167_2, 2).
coord2(p167_2, 9).
size(p167_2, 3).
green(p167_2).
lhs(p167_2).
piece(167, p167_3).
coord1(p167_3, 5).
coord2(p167_3, 10).
size(p167_3, 1).
blue(p167_3).
strange(p167_3).
piece(167, p167_4).
coord1(p167_4, 6).
coord2(p167_4, 5).
size(p167_4, 6).
red(p167_4).
upright(p167_4).
piece(46, p46_0).
coord1(p46_0, 0).
coord2(p46_0, 4).
size(p46_0, 1).
green(p46_0).
lhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 9).
coord2(p46_1, 6).
size(p46_1, 0).
blue(p46_1).
upright(p46_1).
piece(46, p46_2).
coord1(p46_2, 5).
coord2(p46_2, 0).
size(p46_2, 10).
blue(p46_2).
lhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 2).
coord2(p46_3, 9).
size(p46_3, 2).
red(p46_3).
lhs(p46_3).
piece(87, p87_0).
coord1(p87_0, 7).
coord2(p87_0, 2).
size(p87_0, 3).
green(p87_0).
upright(p87_0).
piece(87, p87_1).
coord1(p87_1, 3).
coord2(p87_1, 4).
size(p87_1, 2).
blue(p87_1).
lhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 0).
coord2(p87_2, 2).
size(p87_2, 3).
blue(p87_2).
strange(p87_2).
piece(0, p0_0).
coord1(p0_0, 5).
coord2(p0_0, 4).
size(p0_0, 9).
blue(p0_0).
upright(p0_0).
piece(0, p0_1).
coord1(p0_1, 5).
coord2(p0_1, 5).
size(p0_1, 10).
blue(p0_1).
strange(p0_1).
contact(p0_0, p0_1).
contact(p0_1, p0_0).
piece(60, p60_0).
coord1(p60_0, 5).
coord2(p60_0, 8).
size(p60_0, 9).
red(p60_0).
upright(p60_0).
piece(60, p60_1).
coord1(p60_1, 5).
coord2(p60_1, 8).
size(p60_1, 3).
red(p60_1).
strange(p60_1).
contact(p60_0, p60_1).
contact(p60_1, p60_0).
piece(2, p2_0).
coord1(p2_0, 9).
coord2(p2_0, 5).
size(p2_0, 3).
blue(p2_0).
upright(p2_0).
piece(2, p2_1).
coord1(p2_1, 0).
coord2(p2_1, 4).
size(p2_1, 5).
green(p2_1).
strange(p2_1).
piece(2, p2_2).
coord1(p2_2, 3).
coord2(p2_2, 1).
size(p2_2, 7).
red(p2_2).
strange(p2_2).
piece(2, p2_3).
coord1(p2_3, 3).
coord2(p2_3, 1).
size(p2_3, 8).
red(p2_3).
upright(p2_3).
piece(2, p2_4).
coord1(p2_4, 1).
coord2(p2_4, 3).
size(p2_4, 0).
green(p2_4).
rhs(p2_4).
contact(p2_3, p2_2).
contact(p2_2, p2_3).
piece(86, p86_0).
coord1(p86_0, 1).
coord2(p86_0, 0).
size(p86_0, 8).
red(p86_0).
strange(p86_0).
piece(86, p86_1).
coord1(p86_1, 1).
coord2(p86_1, 0).
size(p86_1, 0).
red(p86_1).
upright(p86_1).
contact(p86_0, p86_1).
contact(p86_1, p86_0).
piece(42, p42_0).
coord1(p42_0, 10).
coord2(p42_0, 10).
size(p42_0, 0).
green(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 9).
coord2(p42_1, 3).
size(p42_1, 0).
blue(p42_1).
strange(p42_1).
piece(42, p42_2).
coord1(p42_2, 5).
coord2(p42_2, 4).
size(p42_2, 10).
blue(p42_2).
upright(p42_2).
piece(42, p42_3).
coord1(p42_3, 10).
coord2(p42_3, 3).
size(p42_3, 0).
blue(p42_3).
upright(p42_3).
contact(p42_3, p42_1).
contact(p42_1, p42_3).
piece(95, p95_0).
coord1(p95_0, 8).
coord2(p95_0, 10).
size(p95_0, 4).
red(p95_0).
strange(p95_0).
piece(95, p95_1).
coord1(p95_1, 8).
coord2(p95_1, 10).
size(p95_1, 1).
green(p95_1).
upright(p95_1).
contact(p95_1, p95_0).
contact(p95_0, p95_1).
piece(82, p82_0).
coord1(p82_0, 1).
coord2(p82_0, 6).
size(p82_0, 0).
blue(p82_0).
lhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 4).
coord2(p82_1, 2).
size(p82_1, 3).
green(p82_1).
lhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 6).
coord2(p82_2, 10).
size(p82_2, 4).
red(p82_2).
upright(p82_2).
piece(82, p82_3).
coord1(p82_3, 1).
coord2(p82_3, 6).
size(p82_3, 4).
red(p82_3).
lhs(p82_3).
contact(p82_3, p82_0).
contact(p82_0, p82_3).
piece(57, p57_0).
coord1(p57_0, 5).
coord2(p57_0, 0).
size(p57_0, 1).
red(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 6).
coord2(p57_1, 0).
size(p57_1, 6).
blue(p57_1).
rhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 9).
coord2(p57_2, 3).
size(p57_2, 9).
red(p57_2).
rhs(p57_2).
contact(p57_1, p57_0).
contact(p57_0, p57_1).
piece(28, p28_0).
coord1(p28_0, 7).
coord2(p28_0, 8).
size(p28_0, 4).
green(p28_0).
lhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 3).
coord2(p28_1, 9).
size(p28_1, 2).
green(p28_1).
lhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 0).
coord2(p28_2, 0).
size(p28_2, 10).
blue(p28_2).
lhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 1).
coord2(p28_3, 7).
size(p28_3, 6).
red(p28_3).
upright(p28_3).
piece(28, p28_4).
coord1(p28_4, 4).
coord2(p28_4, 3).
size(p28_4, 8).
blue(p28_4).
rhs(p28_4).
piece(5, p5_0).
coord1(p5_0, 3).
coord2(p5_0, 8).
size(p5_0, 7).
red(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 8).
coord2(p5_1, 8).
size(p5_1, 9).
blue(p5_1).
strange(p5_1).
piece(5, p5_2).
coord1(p5_2, 3).
coord2(p5_2, 9).
size(p5_2, 4).
red(p5_2).
upright(p5_2).
contact(p5_2, p5_0).
contact(p5_0, p5_2).
piece(85, p85_0).
coord1(p85_0, 2).
coord2(p85_0, 8).
size(p85_0, 0).
green(p85_0).
upright(p85_0).
piece(85, p85_1).
coord1(p85_1, 2).
coord2(p85_1, 8).
size(p85_1, 0).
blue(p85_1).
rhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 3).
coord2(p85_2, 0).
size(p85_2, 5).
blue(p85_2).
rhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 10).
coord2(p85_3, 2).
size(p85_3, 6).
red(p85_3).
upright(p85_3).
contact(p85_1, p85_0).
contact(p85_0, p85_1).
piece(20, p20_0).
coord1(p20_0, 1).
coord2(p20_0, 1).
size(p20_0, 2).
red(p20_0).
rhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 0).
coord2(p20_1, 1).
size(p20_1, 3).
blue(p20_1).
lhs(p20_1).
contact(p20_0, p20_1).
contact(p20_0, p20_1).
contact(p20_1, p20_0).
contact(p20_1, p20_0).
piece(109, p109_0).
coord1(p109_0, 2).
coord2(p109_0, 1).
size(p109_0, 5).
blue(p109_0).
lhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 7).
coord2(p109_1, 0).
size(p109_1, 6).
green(p109_1).
strange(p109_1).
piece(109, p109_2).
coord1(p109_2, 4).
coord2(p109_2, 0).
size(p109_2, 10).
green(p109_2).
strange(p109_2).
piece(115, p115_0).
coord1(p115_0, 10).
coord2(p115_0, 1).
size(p115_0, 6).
blue(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 2).
coord2(p115_1, 4).
size(p115_1, 8).
red(p115_1).
upright(p115_1).
piece(21, p21_0).
coord1(p21_0, 3).
coord2(p21_0, 1).
size(p21_0, 1).
green(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 4).
coord2(p21_1, 0).
size(p21_1, 7).
red(p21_1).
strange(p21_1).
piece(21, p21_2).
coord1(p21_2, 4).
coord2(p21_2, 0).
size(p21_2, 8).
blue(p21_2).
upright(p21_2).
piece(21, p21_3).
coord1(p21_3, 10).
coord2(p21_3, 6).
size(p21_3, 3).
blue(p21_3).
rhs(p21_3).
contact(p21_2, p21_1).
contact(p21_1, p21_2).
piece(36, p36_0).
coord1(p36_0, 4).
coord2(p36_0, 5).
size(p36_0, 5).
green(p36_0).
upright(p36_0).
piece(36, p36_1).
coord1(p36_1, 1).
coord2(p36_1, 3).
size(p36_1, 8).
green(p36_1).
upright(p36_1).
piece(36, p36_2).
coord1(p36_2, 3).
coord2(p36_2, 10).
size(p36_2, 5).
red(p36_2).
lhs(p36_2).
piece(36, p36_3).
coord1(p36_3, 1).
coord2(p36_3, 0).
size(p36_3, 10).
green(p36_3).
lhs(p36_3).
piece(36, p36_4).
coord1(p36_4, 5).
coord2(p36_4, 5).
size(p36_4, 10).
red(p36_4).
rhs(p36_4).
contact(p36_0, p36_4).
contact(p36_4, p36_0).
piece(55, p55_0).
coord1(p55_0, 4).
coord2(p55_0, 8).
size(p55_0, 5).
red(p55_0).
upright(p55_0).
piece(55, p55_1).
coord1(p55_1, 5).
coord2(p55_1, 8).
size(p55_1, 7).
blue(p55_1).
strange(p55_1).
contact(p55_0, p55_1).
contact(p55_1, p55_0).
piece(13, p13_0).
coord1(p13_0, 8).
coord2(p13_0, 5).
size(p13_0, 6).
blue(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 1).
coord2(p13_1, 9).
size(p13_1, 9).
red(p13_1).
upright(p13_1).
piece(13, p13_2).
coord1(p13_2, 1).
coord2(p13_2, 0).
size(p13_2, 0).
red(p13_2).
rhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 8).
coord2(p13_3, 4).
size(p13_3, 9).
red(p13_3).
strange(p13_3).
piece(13, p13_4).
coord1(p13_4, 8).
coord2(p13_4, 3).
size(p13_4, 6).
green(p13_4).
rhs(p13_4).
contact(p13_3, p13_4).
contact(p13_3, p13_4).
contact(p13_3, p13_0).
contact(p13_4, p13_3).
contact(p13_4, p13_3).
contact(p13_0, p13_3).
piece(75, p75_0).
coord1(p75_0, 7).
coord2(p75_0, 6).
size(p75_0, 6).
red(p75_0).
rhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 6).
coord2(p75_1, 0).
size(p75_1, 2).
blue(p75_1).
rhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 1).
coord2(p75_2, 5).
size(p75_2, 10).
blue(p75_2).
lhs(p75_2).
piece(75, p75_3).
coord1(p75_3, 5).
coord2(p75_3, 5).
size(p75_3, 4).
red(p75_3).
upright(p75_3).
piece(75, p75_4).
coord1(p75_4, 8).
coord2(p75_4, 2).
size(p75_4, 6).
red(p75_4).
lhs(p75_4).
piece(73, p73_0).
coord1(p73_0, 5).
coord2(p73_0, 10).
size(p73_0, 4).
red(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 5).
coord2(p73_1, 9).
size(p73_1, 5).
red(p73_1).
lhs(p73_1).
contact(p73_0, p73_1).
contact(p73_1, p73_0).
piece(17, p17_0).
coord1(p17_0, 7).
coord2(p17_0, 1).
size(p17_0, 10).
green(p17_0).
rhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 0).
coord2(p17_1, 4).
size(p17_1, 8).
red(p17_1).
lhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 2).
coord2(p17_2, 10).
size(p17_2, 5).
blue(p17_2).
strange(p17_2).
piece(17, p17_3).
coord1(p17_3, 0).
coord2(p17_3, 4).
size(p17_3, 10).
green(p17_3).
upright(p17_3).
contact(p17_3, p17_1).
contact(p17_1, p17_3).
piece(98, p98_0).
coord1(p98_0, 10).
coord2(p98_0, 5).
size(p98_0, 0).
red(p98_0).
lhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 9).
coord2(p98_1, 8).
size(p98_1, 3).
blue(p98_1).
rhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 8).
coord2(p98_2, 9).
size(p98_2, 7).
blue(p98_2).
lhs(p98_2).
piece(25, p25_0).
coord1(p25_0, 8).
coord2(p25_0, 7).
size(p25_0, 2).
red(p25_0).
upright(p25_0).
piece(25, p25_1).
coord1(p25_1, 9).
coord2(p25_1, 7).
size(p25_1, 1).
blue(p25_1).
strange(p25_1).
contact(p25_0, p25_1).
contact(p25_1, p25_0).
piece(19, p19_0).
coord1(p19_0, 2).
coord2(p19_0, 5).
size(p19_0, 4).
blue(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 3).
coord2(p19_1, 7).
size(p19_1, 7).
red(p19_1).
strange(p19_1).
piece(19, p19_2).
coord1(p19_2, 3).
coord2(p19_2, 7).
size(p19_2, 10).
red(p19_2).
upright(p19_2).
contact(p19_2, p19_1).
contact(p19_1, p19_2).
piece(65, p65_0).
coord1(p65_0, 7).
coord2(p65_0, 5).
size(p65_0, 9).
red(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 6).
coord2(p65_1, 5).
size(p65_1, 5).
green(p65_1).
rhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 6).
coord2(p65_2, 1).
size(p65_2, 3).
blue(p65_2).
rhs(p65_2).
piece(65, p65_3).
coord1(p65_3, 9).
coord2(p65_3, 9).
size(p65_3, 8).
blue(p65_3).
lhs(p65_3).
contact(p65_1, p65_2).
contact(p65_1, p65_2).
contact(p65_1, p65_0).
contact(p65_2, p65_1).
contact(p65_2, p65_1).
contact(p65_0, p65_1).
piece(74, p74_0).
coord1(p74_0, 5).
coord2(p74_0, 4).
size(p74_0, 6).
blue(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 2).
coord2(p74_1, 3).
size(p74_1, 5).
blue(p74_1).
strange(p74_1).
piece(74, p74_2).
coord1(p74_2, 2).
coord2(p74_2, 4).
size(p74_2, 3).
blue(p74_2).
rhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 1).
coord2(p74_3, 3).
size(p74_3, 3).
red(p74_3).
lhs(p74_3).
contact(p74_1, p74_3).
contact(p74_3, p74_1).
piece(37, p37_0).
coord1(p37_0, 9).
coord2(p37_0, 3).
size(p37_0, 0).
red(p37_0).
strange(p37_0).
piece(37, p37_1).
coord1(p37_1, 3).
coord2(p37_1, 2).
size(p37_1, 7).
blue(p37_1).
lhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 1).
coord2(p37_2, 0).
size(p37_2, 3).
green(p37_2).
upright(p37_2).
piece(135, p135_0).
coord1(p135_0, 6).
coord2(p135_0, 3).
size(p135_0, 5).
blue(p135_0).
upright(p135_0).
piece(135, p135_1).
coord1(p135_1, 0).
coord2(p135_1, 10).
size(p135_1, 1).
red(p135_1).
rhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 3).
coord2(p135_2, 9).
size(p135_2, 6).
red(p135_2).
upright(p135_2).
piece(93, p93_0).
coord1(p93_0, 8).
coord2(p93_0, 5).
size(p93_0, 1).
blue(p93_0).
lhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 9).
coord2(p93_1, 9).
size(p93_1, 9).
blue(p93_1).
rhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 4).
coord2(p93_2, 1).
size(p93_2, 3).
blue(p93_2).
strange(p93_2).
piece(1, p1_0).
coord1(p1_0, 6).
coord2(p1_0, 2).
size(p1_0, 10).
blue(p1_0).
lhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 2).
coord2(p1_1, 5).
size(p1_1, 0).
red(p1_1).
strange(p1_1).
piece(64, p64_0).
coord1(p64_0, 3).
coord2(p64_0, 4).
size(p64_0, 0).
red(p64_0).
rhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 4).
coord2(p64_1, 4).
size(p64_1, 4).
blue(p64_1).
upright(p64_1).
piece(64, p64_2).
coord1(p64_2, 6).
coord2(p64_2, 8).
size(p64_2, 4).
green(p64_2).
lhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 4).
coord2(p64_3, 0).
size(p64_3, 1).
red(p64_3).
upright(p64_3).
piece(64, p64_4).
coord1(p64_4, 10).
coord2(p64_4, 9).
size(p64_4, 7).
green(p64_4).
upright(p64_4).
contact(p64_0, p64_1).
contact(p64_0, p64_1).
contact(p64_1, p64_0).
contact(p64_1, p64_0).
piece(18, p18_0).
coord1(p18_0, 8).
coord2(p18_0, 0).
size(p18_0, 9).
red(p18_0).
upright(p18_0).
piece(18, p18_1).
coord1(p18_1, 5).
coord2(p18_1, 5).
size(p18_1, 5).
blue(p18_1).
lhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 8).
coord2(p18_2, 1).
size(p18_2, 9).
green(p18_2).
strange(p18_2).
piece(18, p18_3).
coord1(p18_3, 10).
coord2(p18_3, 10).
size(p18_3, 0).
green(p18_3).
lhs(p18_3).
contact(p18_0, p18_2).
contact(p18_2, p18_0).
piece(99, p99_0).
coord1(p99_0, 2).
coord2(p99_0, 8).
size(p99_0, 2).
red(p99_0).
strange(p99_0).
piece(99, p99_1).
coord1(p99_1, 2).
coord2(p99_1, 7).
size(p99_1, 5).
red(p99_1).
upright(p99_1).
contact(p99_1, p99_0).
contact(p99_0, p99_1).
piece(49, p49_0).
coord1(p49_0, 1).
coord2(p49_0, 1).
size(p49_0, 8).
blue(p49_0).
strange(p49_0).
piece(49, p49_1).
coord1(p49_1, 7).
coord2(p49_1, 5).
size(p49_1, 9).
green(p49_1).
rhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 7).
coord2(p49_2, 5).
size(p49_2, 10).
blue(p49_2).
upright(p49_2).
piece(49, p49_3).
coord1(p49_3, 4).
coord2(p49_3, 4).
size(p49_3, 4).
blue(p49_3).
upright(p49_3).
piece(49, p49_4).
coord1(p49_4, 4).
coord2(p49_4, 4).
size(p49_4, 7).
green(p49_4).
upright(p49_4).
contact(p49_1, p49_2).
contact(p49_1, p49_2).
contact(p49_2, p49_1).
contact(p49_2, p49_1).
contact(p49_4, p49_3).
contact(p49_3, p49_4).
piece(97, p97_0).
coord1(p97_0, 4).
coord2(p97_0, 10).
size(p97_0, 3).
blue(p97_0).
strange(p97_0).
piece(97, p97_1).
coord1(p97_1, 4).
coord2(p97_1, 10).
size(p97_1, 3).
green(p97_1).
upright(p97_1).
piece(97, p97_2).
coord1(p97_2, 0).
coord2(p97_2, 1).
size(p97_2, 2).
red(p97_2).
upright(p97_2).
piece(97, p97_3).
coord1(p97_3, 4).
coord2(p97_3, 6).
size(p97_3, 6).
red(p97_3).
rhs(p97_3).
contact(p97_1, p97_0).
contact(p97_0, p97_1).
piece(38, p38_0).
coord1(p38_0, 7).
coord2(p38_0, 9).
size(p38_0, 6).
blue(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 4).
coord2(p38_1, 2).
size(p38_1, 3).
red(p38_1).
upright(p38_1).
piece(163, p163_0).
coord1(p163_0, 9).
coord2(p163_0, 2).
size(p163_0, 10).
red(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 5).
coord2(p163_1, 5).
size(p163_1, 4).
green(p163_1).
lhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 3).
coord2(p163_2, 10).
size(p163_2, 7).
red(p163_2).
lhs(p163_2).
piece(168, p168_0).
coord1(p168_0, 5).
coord2(p168_0, 9).
size(p168_0, 4).
blue(p168_0).
upright(p168_0).
piece(168, p168_1).
coord1(p168_1, 3).
coord2(p168_1, 6).
size(p168_1, 8).
green(p168_1).
rhs(p168_1).
piece(23, p23_0).
coord1(p23_0, 5).
coord2(p23_0, 7).
size(p23_0, 4).
blue(p23_0).
rhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 2).
coord2(p23_1, 1).
size(p23_1, 0).
red(p23_1).
strange(p23_1).
piece(23, p23_2).
coord1(p23_2, 9).
coord2(p23_2, 1).
size(p23_2, 7).
red(p23_2).
upright(p23_2).
piece(23, p23_3).
coord1(p23_3, 2).
coord2(p23_3, 3).
size(p23_3, 4).
red(p23_3).
strange(p23_3).
piece(23, p23_4).
coord1(p23_4, 5).
coord2(p23_4, 7).
size(p23_4, 5).
blue(p23_4).
strange(p23_4).
contact(p23_0, p23_4).
contact(p23_4, p23_0).
piece(33, p33_0).
coord1(p33_0, 2).
coord2(p33_0, 6).
size(p33_0, 0).
blue(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 2).
coord2(p33_1, 6).
size(p33_1, 8).
red(p33_1).
upright(p33_1).
contact(p33_1, p33_0).
contact(p33_0, p33_1).
piece(67, p67_0).
coord1(p67_0, 6).
coord2(p67_0, 4).
size(p67_0, 4).
blue(p67_0).
strange(p67_0).
piece(67, p67_1).
coord1(p67_1, 3).
coord2(p67_1, 10).
size(p67_1, 2).
green(p67_1).
upright(p67_1).
piece(67, p67_2).
coord1(p67_2, 5).
coord2(p67_2, 4).
size(p67_2, 8).
red(p67_2).
lhs(p67_2).
piece(67, p67_3).
coord1(p67_3, 0).
coord2(p67_3, 6).
size(p67_3, 9).
blue(p67_3).
rhs(p67_3).
piece(67, p67_4).
coord1(p67_4, 7).
coord2(p67_4, 8).
size(p67_4, 8).
green(p67_4).
strange(p67_4).
contact(p67_0, p67_2).
contact(p67_2, p67_0).
piece(26, p26_0).
coord1(p26_0, 1).
coord2(p26_0, 5).
size(p26_0, 8).
green(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 1).
coord2(p26_1, 0).
size(p26_1, 10).
green(p26_1).
upright(p26_1).
piece(26, p26_2).
coord1(p26_2, 0).
coord2(p26_2, 0).
size(p26_2, 10).
blue(p26_2).
upright(p26_2).
piece(26, p26_3).
coord1(p26_3, 2).
coord2(p26_3, 2).
size(p26_3, 8).
red(p26_3).
rhs(p26_3).
contact(p26_1, p26_2).
contact(p26_2, p26_1).
piece(96, p96_0).
coord1(p96_0, 4).
coord2(p96_0, -1).
size(p96_0, 6).
blue(p96_0).
rhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 4).
coord2(p96_1, -1).
size(p96_1, 5).
green(p96_1).
lhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 7).
coord2(p96_2, 10).
size(p96_2, 10).
red(p96_2).
upright(p96_2).
piece(96, p96_3).
coord1(p96_3, 8).
coord2(p96_3, 0).
size(p96_3, 3).
green(p96_3).
lhs(p96_3).
contact(p96_0, p96_1).
contact(p96_1, p96_0).
piece(166, p166_0).
coord1(p166_0, 4).
coord2(p166_0, 4).
size(p166_0, 3).
green(p166_0).
lhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 2).
coord2(p166_1, 6).
size(p166_1, 9).
blue(p166_1).
strange(p166_1).
piece(32, p32_0).
coord1(p32_0, 10).
coord2(p32_0, 1).
size(p32_0, 5).
green(p32_0).
upright(p32_0).
piece(32, p32_1).
coord1(p32_1, 6).
coord2(p32_1, 3).
size(p32_1, 8).
red(p32_1).
lhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 9).
coord2(p32_2, 1).
size(p32_2, 7).
red(p32_2).
lhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 9).
coord2(p32_3, 0).
size(p32_3, 4).
blue(p32_3).
upright(p32_3).
contact(p32_2, p32_3).
contact(p32_2, p32_3).
contact(p32_2, p32_0).
contact(p32_3, p32_2).
contact(p32_3, p32_2).
contact(p32_0, p32_2).
piece(16, p16_0).
coord1(p16_0, 1).
coord2(p16_0, 9).
size(p16_0, 0).
red(p16_0).
upright(p16_0).
piece(16, p16_1).
coord1(p16_1, 2).
coord2(p16_1, 9).
size(p16_1, 10).
blue(p16_1).
strange(p16_1).
contact(p16_0, p16_1).
contact(p16_1, p16_0).
piece(4, p4_0).
coord1(p4_0, 10).
coord2(p4_0, 7).
size(p4_0, 4).
red(p4_0).
upright(p4_0).
piece(4, p4_1).
coord1(p4_1, 0).
coord2(p4_1, 5).
size(p4_1, 4).
green(p4_1).
upright(p4_1).
piece(4, p4_2).
coord1(p4_2, 4).
coord2(p4_2, 4).
size(p4_2, 4).
green(p4_2).
rhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 4).
coord2(p4_3, 3).
size(p4_3, 10).
red(p4_3).
rhs(p4_3).
contact(p4_2, p4_3).
contact(p4_3, p4_2).
piece(39, p39_0).
coord1(p39_0, 3).
coord2(p39_0, 7).
size(p39_0, 0).
green(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 3).
coord2(p39_1, 3).
size(p39_1, 2).
green(p39_1).
strange(p39_1).
piece(39, p39_2).
coord1(p39_2, 4).
coord2(p39_2, 3).
size(p39_2, 4).
blue(p39_2).
upright(p39_2).
contact(p39_2, p39_1).
contact(p39_1, p39_2).
piece(48, p48_0).
coord1(p48_0, 11).
coord2(p48_0, 9).
size(p48_0, 0).
red(p48_0).
upright(p48_0).
piece(48, p48_1).
coord1(p48_1, 10).
coord2(p48_1, 9).
size(p48_1, 5).
green(p48_1).
strange(p48_1).
piece(48, p48_2).
coord1(p48_2, 10).
coord2(p48_2, 0).
size(p48_2, 6).
green(p48_2).
strange(p48_2).
contact(p48_0, p48_1).
contact(p48_1, p48_0).
piece(80, p80_0).
coord1(p80_0, 3).
coord2(p80_0, 9).
size(p80_0, 1).
red(p80_0).
strange(p80_0).
piece(80, p80_1).
coord1(p80_1, 3).
coord2(p80_1, 9).
size(p80_1, 5).
red(p80_1).
rhs(p80_1).
contact(p80_0, p80_1).
contact(p80_1, p80_0).
piece(53, p53_0).
coord1(p53_0, 6).
coord2(p53_0, 6).
size(p53_0, 9).
green(p53_0).
strange(p53_0).
piece(53, p53_1).
coord1(p53_1, 9).
coord2(p53_1, 6).
size(p53_1, 9).
green(p53_1).
rhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 6).
coord2(p53_2, 6).
size(p53_2, 0).
blue(p53_2).
upright(p53_2).
contact(p53_0, p53_1).
contact(p53_0, p53_1).
contact(p53_0, p53_2).
contact(p53_1, p53_0).
contact(p53_1, p53_0).
contact(p53_2, p53_0).
piece(78, p78_0).
coord1(p78_0, 7).
coord2(p78_0, 10).
size(p78_0, 0).
red(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 7).
coord2(p78_1, 10).
size(p78_1, 4).
green(p78_1).
strange(p78_1).
contact(p78_1, p78_0).
contact(p78_0, p78_1).
piece(44, p44_0).
coord1(p44_0, 7).
coord2(p44_0, 5).
size(p44_0, 0).
blue(p44_0).
lhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 4).
coord2(p44_1, 2).
size(p44_1, 0).
red(p44_1).
strange(p44_1).
piece(84, p84_0).
coord1(p84_0, 10).
coord2(p84_0, 1).
size(p84_0, 6).
blue(p84_0).
lhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 6).
coord2(p84_1, 2).
size(p84_1, 3).
blue(p84_1).
strange(p84_1).
piece(84, p84_2).
coord1(p84_2, 4).
coord2(p84_2, 9).
size(p84_2, 1).
green(p84_2).
strange(p84_2).
piece(161, p161_0).
coord1(p161_0, 9).
coord2(p161_0, 1).
size(p161_0, 9).
blue(p161_0).
rhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 6).
coord2(p161_1, 10).
size(p161_1, 6).
red(p161_1).
rhs(p161_1).
piece(81, p81_0).
coord1(p81_0, 2).
coord2(p81_0, 0).
size(p81_0, 5).
red(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 2).
coord2(p81_1, 6).
size(p81_1, 7).
green(p81_1).
strange(p81_1).
piece(81, p81_2).
coord1(p81_2, 3).
coord2(p81_2, 2).
size(p81_2, 3).
green(p81_2).
lhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 3).
coord2(p81_3, 5).
size(p81_3, 4).
green(p81_3).
upright(p81_3).
piece(81, p81_4).
coord1(p81_4, 2).
coord2(p81_4, 2).
size(p81_4, 5).
green(p81_4).
rhs(p81_4).
contact(p81_2, p81_4).
contact(p81_4, p81_2).
piece(50, p50_0).
coord1(p50_0, 3).
coord2(p50_0, 3).
size(p50_0, 4).
blue(p50_0).
upright(p50_0).
piece(50, p50_1).
coord1(p50_1, 4).
coord2(p50_1, 3).
size(p50_1, 8).
red(p50_1).
rhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 5).
coord2(p50_2, 6).
size(p50_2, 0).
green(p50_2).
strange(p50_2).
contact(p50_1, p50_0).
contact(p50_0, p50_1).
piece(12, p12_0).
coord1(p12_0, 8).
coord2(p12_0, 6).
size(p12_0, 6).
red(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 8).
coord2(p12_1, 7).
size(p12_1, 5).
red(p12_1).
strange(p12_1).
contact(p12_0, p12_1).
contact(p12_1, p12_0).
piece(9, p9_0).
coord1(p9_0, 6).
coord2(p9_0, 0).
size(p9_0, 2).
red(p9_0).
lhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 4).
coord2(p9_1, 3).
size(p9_1, 8).
red(p9_1).
upright(p9_1).
piece(9, p9_2).
coord1(p9_2, 8).
coord2(p9_2, 1).
size(p9_2, 6).
red(p9_2).
strange(p9_2).
piece(9, p9_3).
coord1(p9_3, 7).
coord2(p9_3, 1).
size(p9_3, 9).
blue(p9_3).
upright(p9_3).
contact(p9_3, p9_2).
contact(p9_2, p9_3).
piece(8, p8_0).
coord1(p8_0, 8).
coord2(p8_0, 10).
size(p8_0, 4).
red(p8_0).
upright(p8_0).
piece(8, p8_1).
coord1(p8_1, 8).
coord2(p8_1, 9).
size(p8_1, 5).
green(p8_1).
strange(p8_1).
piece(8, p8_2).
coord1(p8_2, 9).
coord2(p8_2, 6).
size(p8_2, 8).
red(p8_2).
lhs(p8_2).
piece(8, p8_3).
coord1(p8_3, 0).
coord2(p8_3, 1).
size(p8_3, 3).
blue(p8_3).
lhs(p8_3).
contact(p8_1, p8_0).
contact(p8_0, p8_1).
piece(70, p70_0).
coord1(p70_0, 8).
coord2(p70_0, 3).
size(p70_0, 6).
blue(p70_0).
strange(p70_0).
piece(70, p70_1).
coord1(p70_1, 7).
coord2(p70_1, 3).
size(p70_1, 1).
red(p70_1).
upright(p70_1).
piece(70, p70_2).
coord1(p70_2, 10).
coord2(p70_2, 7).
size(p70_2, 1).
red(p70_2).
rhs(p70_2).
contact(p70_0, p70_1).
contact(p70_1, p70_0).
piece(198, p198_0).
coord1(p198_0, 9).
coord2(p198_0, 6).
size(p198_0, 5).
blue(p198_0).
rhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 3).
coord2(p198_1, 5).
size(p198_1, 8).
blue(p198_1).
strange(p198_1).
piece(27, p27_0).
coord1(p27_0, 6).
coord2(p27_0, 9).
size(p27_0, 2).
blue(p27_0).
strange(p27_0).
piece(27, p27_1).
coord1(p27_1, 5).
coord2(p27_1, 9).
size(p27_1, 7).
blue(p27_1).
upright(p27_1).
contact(p27_1, p27_0).
contact(p27_0, p27_1).
piece(77, p77_0).
coord1(p77_0, 5).
coord2(p77_0, 0).
size(p77_0, 7).
red(p77_0).
rhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 6).
coord2(p77_1, 0).
size(p77_1, 4).
red(p77_1).
rhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 5).
coord2(p77_2, 1).
size(p77_2, 4).
green(p77_2).
upright(p77_2).
piece(77, p77_3).
coord1(p77_3, 9).
coord2(p77_3, 8).
size(p77_3, 2).
green(p77_3).
strange(p77_3).
piece(77, p77_4).
coord1(p77_4, 0).
coord2(p77_4, 6).
size(p77_4, 7).
green(p77_4).
upright(p77_4).
contact(p77_0, p77_1).
contact(p77_0, p77_1).
contact(p77_0, p77_2).
contact(p77_1, p77_0).
contact(p77_1, p77_0).
contact(p77_2, p77_0).
piece(22, p22_0).
coord1(p22_0, 4).
coord2(p22_0, 0).
size(p22_0, 2).
green(p22_0).
lhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 10).
coord2(p22_1, 3).
size(p22_1, 6).
blue(p22_1).
lhs(p22_1).
piece(90, p90_0).
coord1(p90_0, 2).
coord2(p90_0, 7).
size(p90_0, 9).
blue(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 8).
coord2(p90_1, 7).
size(p90_1, 8).
red(p90_1).
rhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 0).
coord2(p90_2, 3).
size(p90_2, 9).
red(p90_2).
upright(p90_2).
piece(90, p90_3).
coord1(p90_3, 8).
coord2(p90_3, 7).
size(p90_3, 1).
blue(p90_3).
upright(p90_3).
contact(p90_3, p90_1).
contact(p90_1, p90_3).
piece(188, p188_0).
coord1(p188_0, 6).
coord2(p188_0, 4).
size(p188_0, 7).
green(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 3).
coord2(p188_1, 6).
size(p188_1, 6).
green(p188_1).
rhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 2).
coord2(p188_2, 2).
size(p188_2, 9).
red(p188_2).
lhs(p188_2).
piece(188, p188_3).
coord1(p188_3, 2).
coord2(p188_3, 7).
size(p188_3, 6).
green(p188_3).
strange(p188_3).
piece(164, p164_0).
coord1(p164_0, 6).
coord2(p164_0, 8).
size(p164_0, 5).
green(p164_0).
upright(p164_0).
piece(164, p164_1).
coord1(p164_1, 10).
coord2(p164_1, 1).
size(p164_1, 9).
blue(p164_1).
strange(p164_1).
piece(164, p164_2).
coord1(p164_2, 1).
coord2(p164_2, 1).
size(p164_2, 5).
blue(p164_2).
upright(p164_2).
piece(164, p164_3).
coord1(p164_3, 8).
coord2(p164_3, 3).
size(p164_3, 8).
red(p164_3).
strange(p164_3).
piece(164, p164_4).
coord1(p164_4, 1).
coord2(p164_4, 5).
size(p164_4, 1).
red(p164_4).
rhs(p164_4).
piece(199, p199_0).
coord1(p199_0, 4).
coord2(p199_0, 6).
size(p199_0, 3).
blue(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 0).
coord2(p199_1, 8).
size(p199_1, 7).
green(p199_1).
rhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 7).
coord2(p199_2, 1).
size(p199_2, 3).
green(p199_2).
lhs(p199_2).
piece(197, p197_0).
coord1(p197_0, 2).
coord2(p197_0, 10).
size(p197_0, 2).
blue(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 3).
coord2(p197_1, 1).
size(p197_1, 3).
green(p197_1).
lhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 9).
coord2(p197_2, 4).
size(p197_2, 3).
green(p197_2).
rhs(p197_2).
piece(197, p197_3).
coord1(p197_3, 3).
coord2(p197_3, 6).
size(p197_3, 4).
green(p197_3).
upright(p197_3).
piece(59, p59_0).
coord1(p59_0, 10).
coord2(p59_0, 8).
size(p59_0, 9).
green(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 10).
coord2(p59_1, 8).
size(p59_1, 3).
red(p59_1).
strange(p59_1).
piece(59, p59_2).
coord1(p59_2, 1).
coord2(p59_2, 3).
size(p59_2, 10).
red(p59_2).
rhs(p59_2).
contact(p59_0, p59_1).
contact(p59_1, p59_0).
piece(173, p173_0).
coord1(p173_0, 10).
coord2(p173_0, 7).
size(p173_0, 9).
green(p173_0).
strange(p173_0).
piece(173, p173_1).
coord1(p173_1, 0).
coord2(p173_1, 10).
size(p173_1, 9).
green(p173_1).
upright(p173_1).
piece(137, p137_0).
coord1(p137_0, 2).
coord2(p137_0, 8).
size(p137_0, 5).
green(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 2).
coord2(p137_1, 10).
size(p137_1, 5).
green(p137_1).
rhs(p137_1).
piece(187, p187_0).
coord1(p187_0, 1).
coord2(p187_0, 2).
size(p187_0, 0).
blue(p187_0).
strange(p187_0).
piece(187, p187_1).
coord1(p187_1, 4).
coord2(p187_1, 6).
size(p187_1, 1).
blue(p187_1).
rhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 3).
coord2(p187_2, 10).
size(p187_2, 6).
green(p187_2).
rhs(p187_2).
piece(51, p51_0).
coord1(p51_0, 10).
coord2(p51_0, 5).
size(p51_0, 10).
red(p51_0).
rhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 10).
coord2(p51_1, 4).
size(p51_1, 5).
blue(p51_1).
strange(p51_1).
piece(51, p51_2).
coord1(p51_2, 3).
coord2(p51_2, 9).
size(p51_2, 7).
red(p51_2).
strange(p51_2).
piece(51, p51_3).
coord1(p51_3, 1).
coord2(p51_3, 4).
size(p51_3, 5).
blue(p51_3).
lhs(p51_3).
piece(51, p51_4).
coord1(p51_4, 9).
coord2(p51_4, 6).
size(p51_4, 5).
red(p51_4).
rhs(p51_4).
contact(p51_1, p51_0).
contact(p51_0, p51_1).
piece(155, p155_0).
coord1(p155_0, 0).
coord2(p155_0, 8).
size(p155_0, 1).
red(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 0).
coord2(p155_1, 9).
size(p155_1, 9).
green(p155_1).
upright(p155_1).
contact(p155_0, p155_1).
contact(p155_0, p155_1).
contact(p155_1, p155_0).
contact(p155_1, p155_0).
piece(177, p177_0).
coord1(p177_0, 5).
coord2(p177_0, 10).
size(p177_0, 10).
blue(p177_0).
strange(p177_0).
piece(177, p177_1).
coord1(p177_1, 6).
coord2(p177_1, 5).
size(p177_1, 8).
green(p177_1).
strange(p177_1).
piece(146, p146_0).
coord1(p146_0, 4).
coord2(p146_0, 0).
size(p146_0, 7).
blue(p146_0).
rhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 2).
coord2(p146_1, 1).
size(p146_1, 8).
blue(p146_1).
strange(p146_1).
piece(146, p146_2).
coord1(p146_2, 0).
coord2(p146_2, 3).
size(p146_2, 9).
blue(p146_2).
rhs(p146_2).
piece(146, p146_3).
coord1(p146_3, 8).
coord2(p146_3, 7).
size(p146_3, 7).
blue(p146_3).
lhs(p146_3).
piece(146, p146_4).
coord1(p146_4, 1).
coord2(p146_4, 8).
size(p146_4, 10).
red(p146_4).
upright(p146_4).
piece(114, p114_0).
coord1(p114_0, 8).
coord2(p114_0, 4).
size(p114_0, 4).
red(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 4).
coord2(p114_1, 5).
size(p114_1, 5).
red(p114_1).
upright(p114_1).
piece(114, p114_2).
coord1(p114_2, 10).
coord2(p114_2, 7).
size(p114_2, 9).
red(p114_2).
rhs(p114_2).
piece(114, p114_3).
coord1(p114_3, 10).
coord2(p114_3, 2).
size(p114_3, 1).
red(p114_3).
rhs(p114_3).
piece(114, p114_4).
coord1(p114_4, 1).
coord2(p114_4, 4).
size(p114_4, 7).
red(p114_4).
strange(p114_4).
piece(100, p100_0).
coord1(p100_0, 4).
coord2(p100_0, 9).
size(p100_0, 0).
green(p100_0).
strange(p100_0).
piece(100, p100_1).
coord1(p100_1, 4).
coord2(p100_1, 5).
size(p100_1, 9).
green(p100_1).
lhs(p100_1).
piece(139, p139_0).
coord1(p139_0, 5).
coord2(p139_0, 0).
size(p139_0, 9).
blue(p139_0).
lhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 1).
coord2(p139_1, 10).
size(p139_1, 7).
green(p139_1).
lhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 5).
coord2(p139_2, 1).
size(p139_2, 9).
blue(p139_2).
rhs(p139_2).
piece(139, p139_3).
coord1(p139_3, 10).
coord2(p139_3, 10).
size(p139_3, 4).
green(p139_3).
rhs(p139_3).
contact(p139_0, p139_2).
contact(p139_0, p139_2).
contact(p139_2, p139_0).
contact(p139_2, p139_0).
piece(178, p178_0).
coord1(p178_0, 3).
coord2(p178_0, 9).
size(p178_0, 4).
blue(p178_0).
strange(p178_0).
piece(178, p178_1).
coord1(p178_1, 3).
coord2(p178_1, 0).
size(p178_1, 0).
blue(p178_1).
rhs(p178_1).
piece(110, p110_0).
coord1(p110_0, 1).
coord2(p110_0, 10).
size(p110_0, 9).
red(p110_0).
lhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 4).
coord2(p110_1, 0).
size(p110_1, 4).
blue(p110_1).
rhs(p110_1).
piece(156, p156_0).
coord1(p156_0, 5).
coord2(p156_0, 2).
size(p156_0, 6).
blue(p156_0).
strange(p156_0).
piece(156, p156_1).
coord1(p156_1, 9).
coord2(p156_1, 9).
size(p156_1, 8).
green(p156_1).
strange(p156_1).
piece(156, p156_2).
coord1(p156_2, 6).
coord2(p156_2, 1).
size(p156_2, 0).
blue(p156_2).
upright(p156_2).
piece(156, p156_3).
coord1(p156_3, 4).
coord2(p156_3, 10).
size(p156_3, 10).
red(p156_3).
rhs(p156_3).
piece(104, p104_0).
coord1(p104_0, 6).
coord2(p104_0, 3).
size(p104_0, 5).
red(p104_0).
lhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 5).
coord2(p104_1, 10).
size(p104_1, 4).
red(p104_1).
rhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 0).
coord2(p104_2, 6).
size(p104_2, 9).
red(p104_2).
upright(p104_2).
piece(104, p104_3).
coord1(p104_3, 6).
coord2(p104_3, 1).
size(p104_3, 4).
red(p104_3).
lhs(p104_3).
piece(132, p132_0).
coord1(p132_0, 2).
coord2(p132_0, 4).
size(p132_0, 0).
green(p132_0).
upright(p132_0).
piece(132, p132_1).
coord1(p132_1, 7).
coord2(p132_1, 9).
size(p132_1, 8).
blue(p132_1).
strange(p132_1).
piece(116, p116_0).
coord1(p116_0, 6).
coord2(p116_0, 3).
size(p116_0, 0).
red(p116_0).
lhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 5).
coord2(p116_1, 2).
size(p116_1, 4).
red(p116_1).
strange(p116_1).
piece(123, p123_0).
coord1(p123_0, 6).
coord2(p123_0, 4).
size(p123_0, 7).
blue(p123_0).
strange(p123_0).
piece(123, p123_1).
coord1(p123_1, 3).
coord2(p123_1, 1).
size(p123_1, 7).
blue(p123_1).
rhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 5).
coord2(p123_2, 3).
size(p123_2, 7).
blue(p123_2).
strange(p123_2).
piece(123, p123_3).
coord1(p123_3, 1).
coord2(p123_3, 7).
size(p123_3, 2).
blue(p123_3).
strange(p123_3).
piece(108, p108_0).
coord1(p108_0, 7).
coord2(p108_0, 6).
size(p108_0, 9).
green(p108_0).
lhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 7).
coord2(p108_1, 10).
size(p108_1, 9).
blue(p108_1).
upright(p108_1).
piece(108, p108_2).
coord1(p108_2, 2).
coord2(p108_2, 2).
size(p108_2, 2).
blue(p108_2).
rhs(p108_2).
piece(122, p122_0).
coord1(p122_0, 0).
coord2(p122_0, 9).
size(p122_0, 10).
green(p122_0).
rhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 4).
coord2(p122_1, 10).
size(p122_1, 8).
green(p122_1).
upright(p122_1).
piece(122, p122_2).
coord1(p122_2, 9).
coord2(p122_2, 5).
size(p122_2, 6).
red(p122_2).
upright(p122_2).
piece(122, p122_3).
coord1(p122_3, 5).
coord2(p122_3, 7).
size(p122_3, 6).
green(p122_3).
rhs(p122_3).
piece(185, p185_0).
coord1(p185_0, 5).
coord2(p185_0, 7).
size(p185_0, 5).
blue(p185_0).
rhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 2).
coord2(p185_1, 7).
size(p185_1, 5).
blue(p185_1).
strange(p185_1).
piece(145, p145_0).
coord1(p145_0, 3).
coord2(p145_0, 2).
size(p145_0, 5).
green(p145_0).
upright(p145_0).
piece(145, p145_1).
coord1(p145_1, 2).
coord2(p145_1, 7).
size(p145_1, 9).
green(p145_1).
rhs(p145_1).
piece(144, p144_0).
coord1(p144_0, 0).
coord2(p144_0, 9).
size(p144_0, 10).
blue(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 8).
coord2(p144_1, 2).
size(p144_1, 4).
red(p144_1).
lhs(p144_1).
piece(7, p7_0).
coord1(p7_0, 6).
coord2(p7_0, 7).
size(p7_0, 1).
red(p7_0).
strange(p7_0).
piece(7, p7_1).
coord1(p7_1, 9).
coord2(p7_1, 7).
size(p7_1, 2).
red(p7_1).
lhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 4).
coord2(p7_2, 9).
size(p7_2, 5).
green(p7_2).
upright(p7_2).
piece(7, p7_3).
coord1(p7_3, 5).
coord2(p7_3, 7).
size(p7_3, 5).
red(p7_3).
upright(p7_3).
contact(p7_3, p7_0).
contact(p7_0, p7_3).
piece(10, p10_0).
coord1(p10_0, 0).
coord2(p10_0, 1).
size(p10_0, 4).
green(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 8).
coord2(p10_1, 0).
size(p10_1, 6).
red(p10_1).
upright(p10_1).
piece(10, p10_2).
coord1(p10_2, 7).
coord2(p10_2, 4).
size(p10_2, 7).
blue(p10_2).
strange(p10_2).
piece(10, p10_3).
coord1(p10_3, 3).
coord2(p10_3, 2).
size(p10_3, 8).
red(p10_3).
rhs(p10_3).
piece(10, p10_4).
coord1(p10_4, 6).
coord2(p10_4, 4).
size(p10_4, 9).
blue(p10_4).
strange(p10_4).
contact(p10_4, p10_2).
contact(p10_2, p10_4).
piece(92, p92_0).
coord1(p92_0, 8).
coord2(p92_0, 10).
size(p92_0, 7).
red(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 0).
coord2(p92_1, 10).
size(p92_1, 7).
blue(p92_1).
strange(p92_1).
piece(92, p92_2).
coord1(p92_2, 6).
coord2(p92_2, 7).
size(p92_2, 7).
blue(p92_2).
upright(p92_2).
piece(92, p92_3).
coord1(p92_3, 0).
coord2(p92_3, 10).
size(p92_3, 7).
red(p92_3).
upright(p92_3).
piece(92, p92_4).
coord1(p92_4, 10).
coord2(p92_4, 8).
size(p92_4, 9).
red(p92_4).
lhs(p92_4).
contact(p92_3, p92_1).
contact(p92_1, p92_3).
piece(180, p180_0).
coord1(p180_0, 9).
coord2(p180_0, 5).
size(p180_0, 9).
red(p180_0).
upright(p180_0).
piece(180, p180_1).
coord1(p180_1, 7).
coord2(p180_1, 10).
size(p180_1, 10).
red(p180_1).
lhs(p180_1).
piece(106, p106_0).
coord1(p106_0, 0).
coord2(p106_0, 8).
size(p106_0, 8).
red(p106_0).
strange(p106_0).
piece(106, p106_1).
coord1(p106_1, 9).
coord2(p106_1, 8).
size(p106_1, 2).
red(p106_1).
lhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 10).
coord2(p106_2, 3).
size(p106_2, 10).
blue(p106_2).
strange(p106_2).
piece(83, p83_0).
coord1(p83_0, 1).
coord2(p83_0, 0).
size(p83_0, 5).
green(p83_0).
rhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 2).
coord2(p83_1, 5).
size(p83_1, 3).
red(p83_1).
lhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 1).
coord2(p83_2, 5).
size(p83_2, 5).
blue(p83_2).
rhs(p83_2).
contact(p83_1, p83_2).
contact(p83_2, p83_1).
piece(136, p136_0).
coord1(p136_0, 4).
coord2(p136_0, 2).
size(p136_0, 5).
green(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 9).
coord2(p136_1, 9).
size(p136_1, 2).
green(p136_1).
upright(p136_1).
piece(149, p149_0).
coord1(p149_0, 7).
coord2(p149_0, 10).
size(p149_0, 5).
blue(p149_0).
strange(p149_0).
piece(149, p149_1).
coord1(p149_1, 1).
coord2(p149_1, 5).
size(p149_1, 9).
red(p149_1).
lhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 6).
coord2(p149_2, 0).
size(p149_2, 0).
green(p149_2).
rhs(p149_2).
piece(107, p107_0).
coord1(p107_0, 1).
coord2(p107_0, 5).
size(p107_0, 3).
red(p107_0).
lhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 1).
coord2(p107_1, 10).
size(p107_1, 6).
red(p107_1).
upright(p107_1).
piece(107, p107_2).
coord1(p107_2, 0).
coord2(p107_2, 2).
size(p107_2, 8).
red(p107_2).
strange(p107_2).
piece(107, p107_3).
coord1(p107_3, 4).
coord2(p107_3, 1).
size(p107_3, 1).
blue(p107_3).
strange(p107_3).
piece(107, p107_4).
coord1(p107_4, 2).
coord2(p107_4, 7).
size(p107_4, 4).
green(p107_4).
rhs(p107_4).
piece(125, p125_0).
coord1(p125_0, 4).
coord2(p125_0, 2).
size(p125_0, 5).
red(p125_0).
strange(p125_0).
piece(125, p125_1).
coord1(p125_1, 3).
coord2(p125_1, 0).
size(p125_1, 10).
blue(p125_1).
strange(p125_1).
piece(125, p125_2).
coord1(p125_2, 2).
coord2(p125_2, 7).
size(p125_2, 5).
green(p125_2).
rhs(p125_2).
piece(195, p195_0).
coord1(p195_0, 9).
coord2(p195_0, 6).
size(p195_0, 7).
blue(p195_0).
rhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 3).
coord2(p195_1, 8).
size(p195_1, 1).
blue(p195_1).
strange(p195_1).
piece(195, p195_2).
coord1(p195_2, 0).
coord2(p195_2, 7).
size(p195_2, 6).
green(p195_2).
upright(p195_2).
piece(195, p195_3).
coord1(p195_3, 1).
coord2(p195_3, 4).
size(p195_3, 6).
green(p195_3).
lhs(p195_3).
piece(126, p126_0).
coord1(p126_0, 0).
coord2(p126_0, 9).
size(p126_0, 2).
red(p126_0).
strange(p126_0).
piece(126, p126_1).
coord1(p126_1, 9).
coord2(p126_1, 5).
size(p126_1, 9).
red(p126_1).
lhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 4).
coord2(p126_2, 0).
size(p126_2, 5).
green(p126_2).
strange(p126_2).
piece(126, p126_3).
coord1(p126_3, 0).
coord2(p126_3, 3).
size(p126_3, 2).
green(p126_3).
lhs(p126_3).
piece(126, p126_4).
coord1(p126_4, 4).
coord2(p126_4, 5).
size(p126_4, 3).
red(p126_4).
strange(p126_4).
piece(196, p196_0).
coord1(p196_0, 7).
coord2(p196_0, 1).
size(p196_0, 0).
blue(p196_0).
upright(p196_0).
piece(196, p196_1).
coord1(p196_1, 3).
coord2(p196_1, 2).
size(p196_1, 6).
green(p196_1).
strange(p196_1).
piece(196, p196_2).
coord1(p196_2, 0).
coord2(p196_2, 2).
size(p196_2, 2).
red(p196_2).
upright(p196_2).
piece(196, p196_3).
coord1(p196_3, 5).
coord2(p196_3, 9).
size(p196_3, 3).
green(p196_3).
rhs(p196_3).
piece(113, p113_0).
coord1(p113_0, 7).
coord2(p113_0, 0).
size(p113_0, 7).
green(p113_0).
upright(p113_0).
piece(113, p113_1).
coord1(p113_1, 4).
coord2(p113_1, 5).
size(p113_1, 3).
blue(p113_1).
upright(p113_1).
piece(113, p113_2).
coord1(p113_2, 1).
coord2(p113_2, 7).
size(p113_2, 3).
green(p113_2).
rhs(p113_2).
piece(158, p158_0).
coord1(p158_0, 2).
coord2(p158_0, 10).
size(p158_0, 1).
blue(p158_0).
strange(p158_0).
piece(158, p158_1).
coord1(p158_1, 7).
coord2(p158_1, 1).
size(p158_1, 6).
green(p158_1).
lhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 9).
coord2(p158_2, 9).
size(p158_2, 8).
green(p158_2).
lhs(p158_2).
piece(158, p158_3).
coord1(p158_3, 3).
coord2(p158_3, 7).
size(p158_3, 7).
green(p158_3).
upright(p158_3).
piece(119, p119_0).
coord1(p119_0, 2).
coord2(p119_0, 5).
size(p119_0, 3).
blue(p119_0).
rhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 2).
coord2(p119_1, 4).
size(p119_1, 4).
green(p119_1).
strange(p119_1).
piece(119, p119_2).
coord1(p119_2, 4).
coord2(p119_2, 3).
size(p119_2, 2).
green(p119_2).
strange(p119_2).
contact(p119_0, p119_1).
contact(p119_0, p119_1).
contact(p119_1, p119_0).
contact(p119_1, p119_0).
piece(91, p91_0).
coord1(p91_0, 9).
coord2(p91_0, 4).
size(p91_0, 0).
blue(p91_0).
rhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 3).
coord2(p91_1, 7).
size(p91_1, 10).
green(p91_1).
lhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 10).
coord2(p91_2, 9).
size(p91_2, 10).
blue(p91_2).
lhs(p91_2).
piece(121, p121_0).
coord1(p121_0, 0).
coord2(p121_0, 2).
size(p121_0, 5).
blue(p121_0).
strange(p121_0).
piece(121, p121_1).
coord1(p121_1, 10).
coord2(p121_1, 7).
size(p121_1, 6).
green(p121_1).
upright(p121_1).
piece(128, p128_0).
coord1(p128_0, 0).
coord2(p128_0, 9).
size(p128_0, 4).
green(p128_0).
strange(p128_0).
piece(128, p128_1).
coord1(p128_1, 4).
coord2(p128_1, 10).
size(p128_1, 10).
blue(p128_1).
rhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 3).
coord2(p128_2, 5).
size(p128_2, 9).
blue(p128_2).
rhs(p128_2).
piece(128, p128_3).
coord1(p128_3, 4).
coord2(p128_3, 3).
size(p128_3, 6).
green(p128_3).
upright(p128_3).
piece(133, p133_0).
coord1(p133_0, 6).
coord2(p133_0, 10).
size(p133_0, 1).
red(p133_0).
upright(p133_0).
piece(133, p133_1).
coord1(p133_1, 3).
coord2(p133_1, 6).
size(p133_1, 7).
blue(p133_1).
upright(p133_1).
piece(186, p186_0).
coord1(p186_0, 1).
coord2(p186_0, 3).
size(p186_0, 2).
red(p186_0).
upright(p186_0).
piece(186, p186_1).
coord1(p186_1, 3).
coord2(p186_1, 2).
size(p186_1, 7).
green(p186_1).
strange(p186_1).
piece(172, p172_0).
coord1(p172_0, 6).
coord2(p172_0, 4).
size(p172_0, 4).
blue(p172_0).
strange(p172_0).
piece(172, p172_1).
coord1(p172_1, 0).
coord2(p172_1, 9).
size(p172_1, 3).
green(p172_1).
upright(p172_1).
piece(172, p172_2).
coord1(p172_2, 6).
coord2(p172_2, 5).
size(p172_2, 10).
blue(p172_2).
rhs(p172_2).
piece(172, p172_3).
coord1(p172_3, 7).
coord2(p172_3, 3).
size(p172_3, 6).
red(p172_3).
rhs(p172_3).
piece(172, p172_4).
coord1(p172_4, 8).
coord2(p172_4, 2).
size(p172_4, 10).
blue(p172_4).
rhs(p172_4).
contact(p172_0, p172_2).
contact(p172_0, p172_2).
contact(p172_2, p172_0).
contact(p172_2, p172_0).
piece(105, p105_0).
coord1(p105_0, 0).
coord2(p105_0, 7).
size(p105_0, 10).
green(p105_0).
upright(p105_0).
piece(105, p105_1).
coord1(p105_1, 3).
coord2(p105_1, 3).
size(p105_1, 6).
red(p105_1).
strange(p105_1).
piece(105, p105_2).
coord1(p105_2, 3).
coord2(p105_2, 5).
size(p105_2, 10).
red(p105_2).
upright(p105_2).
piece(105, p105_3).
coord1(p105_3, 0).
coord2(p105_3, 6).
size(p105_3, 3).
green(p105_3).
lhs(p105_3).
piece(105, p105_4).
coord1(p105_4, 6).
coord2(p105_4, 6).
size(p105_4, 9).
blue(p105_4).
rhs(p105_4).
contact(p105_0, p105_3).
contact(p105_0, p105_3).
contact(p105_3, p105_0).
contact(p105_3, p105_0).
piece(120, p120_0).
coord1(p120_0, 10).
coord2(p120_0, 10).
size(p120_0, 5).
red(p120_0).
lhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 8).
coord2(p120_1, 3).
size(p120_1, 0).
blue(p120_1).
strange(p120_1).
piece(120, p120_2).
coord1(p120_2, 6).
coord2(p120_2, 5).
size(p120_2, 2).
red(p120_2).
upright(p120_2).
piece(150, p150_0).
coord1(p150_0, 2).
coord2(p150_0, 9).
size(p150_0, 4).
green(p150_0).
rhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 3).
coord2(p150_1, 10).
size(p150_1, 1).
green(p150_1).
strange(p150_1).
piece(153, p153_0).
coord1(p153_0, 1).
coord2(p153_0, 7).
size(p153_0, 7).
green(p153_0).
strange(p153_0).
piece(153, p153_1).
coord1(p153_1, 9).
coord2(p153_1, 8).
size(p153_1, 10).
red(p153_1).
strange(p153_1).
piece(147, p147_0).
coord1(p147_0, 2).
coord2(p147_0, 1).
size(p147_0, 9).
blue(p147_0).
strange(p147_0).
piece(147, p147_1).
coord1(p147_1, 9).
coord2(p147_1, 3).
size(p147_1, 4).
blue(p147_1).
lhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 9).
coord2(p147_2, 9).
size(p147_2, 10).
red(p147_2).
upright(p147_2).
piece(134, p134_0).
coord1(p134_0, 3).
coord2(p134_0, 4).
size(p134_0, 0).
red(p134_0).
lhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 9).
coord2(p134_1, 0).
size(p134_1, 3).
red(p134_1).
lhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 5).
coord2(p134_2, 7).
size(p134_2, 9).
blue(p134_2).
strange(p134_2).
piece(165, p165_0).
coord1(p165_0, 7).
coord2(p165_0, 9).
size(p165_0, 3).
red(p165_0).
strange(p165_0).
piece(165, p165_1).
coord1(p165_1, 6).
coord2(p165_1, 2).
size(p165_1, 3).
blue(p165_1).
strange(p165_1).
piece(170, p170_0).
coord1(p170_0, 4).
coord2(p170_0, 2).
size(p170_0, 7).
red(p170_0).
lhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 4).
coord2(p170_1, 6).
size(p170_1, 4).
green(p170_1).
rhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 6).
coord2(p170_2, 3).
size(p170_2, 9).
red(p170_2).
upright(p170_2).
piece(152, p152_0).
coord1(p152_0, 6).
coord2(p152_0, 8).
size(p152_0, 10).
red(p152_0).
lhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 2).
coord2(p152_1, 6).
size(p152_1, 9).
red(p152_1).
strange(p152_1).
piece(140, p140_0).
coord1(p140_0, 0).
coord2(p140_0, 6).
size(p140_0, 8).
green(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 5).
coord2(p140_1, 8).
size(p140_1, 6).
blue(p140_1).
strange(p140_1).
piece(111, p111_0).
coord1(p111_0, 8).
coord2(p111_0, 4).
size(p111_0, 5).
blue(p111_0).
rhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 6).
coord2(p111_1, 10).
size(p111_1, 0).
red(p111_1).
lhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 8).
coord2(p111_2, 10).
size(p111_2, 4).
blue(p111_2).
strange(p111_2).
piece(111, p111_3).
coord1(p111_3, 8).
coord2(p111_3, 3).
size(p111_3, 0).
blue(p111_3).
rhs(p111_3).
piece(111, p111_4).
coord1(p111_4, 8).
coord2(p111_4, 1).
size(p111_4, 10).
blue(p111_4).
strange(p111_4).
contact(p111_0, p111_3).
contact(p111_0, p111_3).
contact(p111_3, p111_0).
contact(p111_3, p111_0).
piece(127, p127_0).
coord1(p127_0, 0).
coord2(p127_0, 1).
size(p127_0, 4).
red(p127_0).
strange(p127_0).
piece(127, p127_1).
coord1(p127_1, 9).
coord2(p127_1, 7).
size(p127_1, 2).
red(p127_1).
upright(p127_1).
piece(112, p112_0).
coord1(p112_0, 0).
coord2(p112_0, 9).
size(p112_0, 10).
blue(p112_0).
strange(p112_0).
piece(112, p112_1).
coord1(p112_1, 3).
coord2(p112_1, 9).
size(p112_1, 5).
blue(p112_1).
rhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 5).
coord2(p112_2, 6).
size(p112_2, 2).
green(p112_2).
lhs(p112_2).
piece(129, p129_0).
coord1(p129_0, 3).
coord2(p129_0, 4).
size(p129_0, 5).
red(p129_0).
strange(p129_0).
piece(129, p129_1).
coord1(p129_1, 9).
coord2(p129_1, 8).
size(p129_1, 3).
green(p129_1).
lhs(p129_1).
piece(190, p190_0).
coord1(p190_0, 7).
coord2(p190_0, 3).
size(p190_0, 8).
red(p190_0).
lhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 3).
coord2(p190_1, 2).
size(p190_1, 2).
green(p190_1).
upright(p190_1).
piece(160, p160_0).
coord1(p160_0, 9).
coord2(p160_0, 1).
size(p160_0, 1).
green(p160_0).
rhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 9).
coord2(p160_1, 4).
size(p160_1, 1).
red(p160_1).
rhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 1).
coord2(p160_2, 2).
size(p160_2, 3).
green(p160_2).
rhs(p160_2).
piece(175, p175_0).
coord1(p175_0, 9).
coord2(p175_0, 5).
size(p175_0, 4).
green(p175_0).
upright(p175_0).
piece(175, p175_1).
coord1(p175_1, 0).
coord2(p175_1, 4).
size(p175_1, 5).
blue(p175_1).
lhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 9).
coord2(p175_2, 8).
size(p175_2, 10).
blue(p175_2).
strange(p175_2).
piece(142, p142_0).
coord1(p142_0, 1).
coord2(p142_0, 7).
size(p142_0, 3).
red(p142_0).
lhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 7).
coord2(p142_1, 0).
size(p142_1, 10).
green(p142_1).
rhs(p142_1).
piece(171, p171_0).
coord1(p171_0, 8).
coord2(p171_0, 5).
size(p171_0, 10).
red(p171_0).
rhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 8).
coord2(p171_1, 8).
size(p171_1, 5).
red(p171_1).
upright(p171_1).
piece(171, p171_2).
coord1(p171_2, 7).
coord2(p171_2, 6).
size(p171_2, 8).
green(p171_2).
upright(p171_2).
piece(171, p171_3).
coord1(p171_3, 10).
coord2(p171_3, 9).
size(p171_3, 7).
blue(p171_3).
strange(p171_3).
piece(117, p117_0).
coord1(p117_0, 6).
coord2(p117_0, 0).
size(p117_0, 1).
red(p117_0).
upright(p117_0).
piece(117, p117_1).
coord1(p117_1, 4).
coord2(p117_1, 9).
size(p117_1, 10).
blue(p117_1).
strange(p117_1).
piece(182, p182_0).
coord1(p182_0, 4).
coord2(p182_0, 7).
size(p182_0, 9).
green(p182_0).
upright(p182_0).
piece(182, p182_1).
coord1(p182_1, 6).
coord2(p182_1, 10).
size(p182_1, 9).
red(p182_1).
rhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 6).
coord2(p182_2, 1).
size(p182_2, 6).
blue(p182_2).
lhs(p182_2).
piece(182, p182_3).
coord1(p182_3, 0).
coord2(p182_3, 4).
size(p182_3, 8).
green(p182_3).
lhs(p182_3).
piece(101, p101_0).
coord1(p101_0, 6).
coord2(p101_0, 0).
size(p101_0, 3).
green(p101_0).
strange(p101_0).
piece(101, p101_1).
coord1(p101_1, 1).
coord2(p101_1, 4).
size(p101_1, 9).
red(p101_1).
upright(p101_1).
piece(184, p184_0).
coord1(p184_0, 2).
coord2(p184_0, 3).
size(p184_0, 4).
green(p184_0).
lhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 5).
coord2(p184_1, 3).
size(p184_1, 5).
red(p184_1).
strange(p184_1).
piece(184, p184_2).
coord1(p184_2, 6).
coord2(p184_2, 7).
size(p184_2, 2).
red(p184_2).
lhs(p184_2).
piece(184, p184_3).
coord1(p184_3, 1).
coord2(p184_3, 9).
size(p184_3, 2).
blue(p184_3).
upright(p184_3).
piece(130, p130_0).
coord1(p130_0, 1).
coord2(p130_0, 4).
size(p130_0, 9).
green(p130_0).
upright(p130_0).
piece(130, p130_1).
coord1(p130_1, 2).
coord2(p130_1, 6).
size(p130_1, 6).
red(p130_1).
upright(p130_1).
piece(130, p130_2).
coord1(p130_2, 3).
coord2(p130_2, 9).
size(p130_2, 10).
green(p130_2).
strange(p130_2).
piece(102, p102_0).
coord1(p102_0, 0).
coord2(p102_0, 2).
size(p102_0, 7).
red(p102_0).
lhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 2).
coord2(p102_1, 8).
size(p102_1, 2).
red(p102_1).
rhs(p102_1).
piece(118, p118_0).
coord1(p118_0, 2).
coord2(p118_0, 1).
size(p118_0, 5).
blue(p118_0).
upright(p118_0).
piece(118, p118_1).
coord1(p118_1, 2).
coord2(p118_1, 7).
size(p118_1, 3).
blue(p118_1).
strange(p118_1).
piece(118, p118_2).
coord1(p118_2, 1).
coord2(p118_2, 2).
size(p118_2, 7).
green(p118_2).
upright(p118_2).
piece(118, p118_3).
coord1(p118_3, 4).
coord2(p118_3, 7).
size(p118_3, 4).
red(p118_3).
lhs(p118_3).
piece(189, p189_0).
coord1(p189_0, 10).
coord2(p189_0, 8).
size(p189_0, 7).
red(p189_0).
rhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 8).
coord2(p189_1, 3).
size(p189_1, 5).
red(p189_1).
strange(p189_1).
piece(189, p189_2).
coord1(p189_2, 5).
coord2(p189_2, 7).
size(p189_2, 7).
blue(p189_2).
upright(p189_2).
piece(194, p194_0).
coord1(p194_0, 0).
coord2(p194_0, 1).
size(p194_0, 0).
blue(p194_0).
upright(p194_0).
piece(194, p194_1).
coord1(p194_1, 5).
coord2(p194_1, 0).
size(p194_1, 5).
red(p194_1).
upright(p194_1).
piece(194, p194_2).
coord1(p194_2, 2).
coord2(p194_2, 5).
size(p194_2, 4).
blue(p194_2).
strange(p194_2).
piece(183, p183_0).
coord1(p183_0, 1).
coord2(p183_0, 0).
size(p183_0, 9).
red(p183_0).
strange(p183_0).
piece(183, p183_1).
coord1(p183_1, 7).
coord2(p183_1, 2).
size(p183_1, 9).
green(p183_1).
strange(p183_1).
piece(183, p183_2).
coord1(p183_2, 0).
coord2(p183_2, 8).
size(p183_2, 4).
blue(p183_2).
strange(p183_2).
piece(191, p191_0).
coord1(p191_0, 3).
coord2(p191_0, 2).
size(p191_0, 2).
green(p191_0).
strange(p191_0).
piece(191, p191_1).
coord1(p191_1, 5).
coord2(p191_1, 6).
size(p191_1, 4).
red(p191_1).
lhs(p191_1).
piece(176, p176_0).
coord1(p176_0, 9).
coord2(p176_0, 3).
size(p176_0, 1).
red(p176_0).
strange(p176_0).
piece(176, p176_1).
coord1(p176_1, 5).
coord2(p176_1, 6).
size(p176_1, 9).
green(p176_1).
lhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 9).
coord2(p176_2, 0).
size(p176_2, 8).
green(p176_2).
rhs(p176_2).
piece(143, p143_0).
coord1(p143_0, 6).
coord2(p143_0, 7).
size(p143_0, 7).
red(p143_0).
upright(p143_0).
piece(143, p143_1).
coord1(p143_1, 2).
coord2(p143_1, 5).
size(p143_1, 2).
red(p143_1).
upright(p143_1).
piece(143, p143_2).
coord1(p143_2, 1).
coord2(p143_2, 2).
size(p143_2, 6).
green(p143_2).
lhs(p143_2).
piece(131, p131_0).
coord1(p131_0, 2).
coord2(p131_0, 7).
size(p131_0, 4).
red(p131_0).
upright(p131_0).
piece(131, p131_1).
coord1(p131_1, 6).
coord2(p131_1, 6).
size(p131_1, 7).
blue(p131_1).
rhs(p131_1).
piece(179, p179_0).
coord1(p179_0, 4).
coord2(p179_0, 1).
size(p179_0, 9).
red(p179_0).
rhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 3).
coord2(p179_1, 10).
size(p179_1, 6).
blue(p179_1).
rhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 5).
coord2(p179_2, 4).
size(p179_2, 0).
green(p179_2).
rhs(p179_2).
piece(169, p169_0).
coord1(p169_0, 7).
coord2(p169_0, 2).
size(p169_0, 7).
green(p169_0).
upright(p169_0).
piece(169, p169_1).
coord1(p169_1, 9).
coord2(p169_1, 2).
size(p169_1, 7).
blue(p169_1).
upright(p169_1).
piece(169, p169_2).
coord1(p169_2, 0).
coord2(p169_2, 8).
size(p169_2, 0).
green(p169_2).
lhs(p169_2).
piece(181, p181_0).
coord1(p181_0, 4).
coord2(p181_0, 10).
size(p181_0, 1).
blue(p181_0).
strange(p181_0).
piece(181, p181_1).
coord1(p181_1, 8).
coord2(p181_1, 10).
size(p181_1, 0).
green(p181_1).
upright(p181_1).
piece(181, p181_2).
coord1(p181_2, 8).
coord2(p181_2, 7).
size(p181_2, 5).
red(p181_2).
rhs(p181_2).
piece(62, p62_0).
coord1(p62_0, 6).
coord2(p62_0, 3).
size(p62_0, 5).
blue(p62_0).
strange(p62_0).
piece(62, p62_1).
coord1(p62_1, 6).
coord2(p62_1, 3).
size(p62_1, 10).
green(p62_1).
rhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 7).
coord2(p62_2, 5).
size(p62_2, 0).
blue(p62_2).
rhs(p62_2).
contact(p62_0, p62_1).
contact(p62_1, p62_0).
piece(124, p124_0).
coord1(p124_0, 2).
coord2(p124_0, 10).
size(p124_0, 3).
red(p124_0).
rhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 3).
coord2(p124_1, 6).
size(p124_1, 2).
blue(p124_1).
strange(p124_1).
piece(157, p157_0).
coord1(p157_0, 7).
coord2(p157_0, 5).
size(p157_0, 2).
red(p157_0).
lhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 1).
coord2(p157_1, 3).
size(p157_1, 5).
red(p157_1).
upright(p157_1).
piece(192, p192_0).
coord1(p192_0, 4).
coord2(p192_0, 1).
size(p192_0, 5).
blue(p192_0).
upright(p192_0).
piece(192, p192_1).
coord1(p192_1, 0).
coord2(p192_1, 1).
size(p192_1, 6).
green(p192_1).
rhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 2).
coord2(p192_2, 6).
size(p192_2, 10).
blue(p192_2).
strange(p192_2).
piece(151, p151_0).
coord1(p151_0, 8).
coord2(p151_0, 1).
size(p151_0, 2).
blue(p151_0).
strange(p151_0).
piece(151, p151_1).
coord1(p151_1, 1).
coord2(p151_1, 5).
size(p151_1, 2).
red(p151_1).
lhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 10).
coord2(p151_2, 5).
size(p151_2, 8).
blue(p151_2).
upright(p151_2).
piece(151, p151_3).
coord1(p151_3, 10).
coord2(p151_3, 0).
size(p151_3, 1).
green(p151_3).
lhs(p151_3).
piece(151, p151_4).
coord1(p151_4, 6).
coord2(p151_4, 0).
size(p151_4, 4).
blue(p151_4).
strange(p151_4).
piece(138, p138_0).
coord1(p138_0, 3).
coord2(p138_0, 10).
size(p138_0, 3).
blue(p138_0).
rhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 10).
coord2(p138_1, 1).
size(p138_1, 2).
green(p138_1).
lhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 6).
coord2(p138_2, 9).
size(p138_2, 10).
green(p138_2).
upright(p138_2).
piece(103, p103_0).
coord1(p103_0, 7).
coord2(p103_0, 8).
size(p103_0, 6).
red(p103_0).
lhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 4).
coord2(p103_1, 6).
size(p103_1, 7).
red(p103_1).
upright(p103_1).
piece(154, p154_0).
coord1(p154_0, 6).
coord2(p154_0, 8).
size(p154_0, 2).
red(p154_0).
strange(p154_0).
piece(154, p154_1).
coord1(p154_1, 10).
coord2(p154_1, 2).
size(p154_1, 4).
red(p154_1).
upright(p154_1).
piece(154, p154_2).
coord1(p154_2, 2).
coord2(p154_2, 3).
size(p154_2, 8).
blue(p154_2).
strange(p154_2).
piece(159, p159_0).
coord1(p159_0, 5).
coord2(p159_0, 5).
size(p159_0, 6).
red(p159_0).
upright(p159_0).
piece(159, p159_1).
coord1(p159_1, 4).
coord2(p159_1, 4).
size(p159_1, 8).
red(p159_1).
rhs(p159_1).
piece(193, p193_0).
coord1(p193_0, 6).
coord2(p193_0, 9).
size(p193_0, 0).
green(p193_0).
rhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 4).
coord2(p193_1, 7).
size(p193_1, 6).
blue(p193_1).
strange(p193_1).
