:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(24, p24_0).
coord1(p24_0, 5).
coord2(p24_0, 2).
size(p24_0, 5).
red(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 5).
coord2(p24_1, 2).
size(p24_1, 0).
blue(p24_1).
rhs(p24_1).
contact(p24_1, p24_0).
contact(p24_0, p24_1).
piece(60, p60_0).
coord1(p60_0, 7).
coord2(p60_0, 5).
size(p60_0, 6).
green(p60_0).
strange(p60_0).
piece(60, p60_1).
coord1(p60_1, 10).
coord2(p60_1, 5).
size(p60_1, 6).
red(p60_1).
rhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 6).
coord2(p60_2, 5).
size(p60_2, 10).
red(p60_2).
upright(p60_2).
piece(60, p60_3).
coord1(p60_3, 9).
coord2(p60_3, 7).
size(p60_3, 10).
red(p60_3).
strange(p60_3).
contact(p60_2, p60_0).
contact(p60_0, p60_2).
piece(182, p182_0).
coord1(p182_0, 10).
coord2(p182_0, 9).
size(p182_0, 1).
green(p182_0).
strange(p182_0).
piece(182, p182_1).
coord1(p182_1, 0).
coord2(p182_1, 7).
size(p182_1, 9).
green(p182_1).
upright(p182_1).
piece(182, p182_2).
coord1(p182_2, 6).
coord2(p182_2, 3).
size(p182_2, 8).
green(p182_2).
lhs(p182_2).
piece(182, p182_3).
coord1(p182_3, 6).
coord2(p182_3, 2).
size(p182_3, 5).
green(p182_3).
upright(p182_3).
contact(p182_2, p182_3).
contact(p182_2, p182_3).
contact(p182_3, p182_2).
contact(p182_3, p182_2).
piece(85, p85_0).
coord1(p85_0, 6).
coord2(p85_0, 0).
size(p85_0, 2).
blue(p85_0).
upright(p85_0).
piece(85, p85_1).
coord1(p85_1, 6).
coord2(p85_1, 3).
size(p85_1, 2).
green(p85_1).
upright(p85_1).
piece(85, p85_2).
coord1(p85_2, 0).
coord2(p85_2, 6).
size(p85_2, 0).
green(p85_2).
rhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 5).
coord2(p85_3, 10).
size(p85_3, 0).
blue(p85_3).
upright(p85_3).
piece(85, p85_4).
coord1(p85_4, 3).
coord2(p85_4, 3).
size(p85_4, 7).
blue(p85_4).
lhs(p85_4).
piece(8, p8_0).
coord1(p8_0, 1).
coord2(p8_0, 3).
size(p8_0, 7).
blue(p8_0).
lhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 10).
coord2(p8_1, 8).
size(p8_1, 1).
green(p8_1).
upright(p8_1).
piece(111, p111_0).
coord1(p111_0, 1).
coord2(p111_0, 9).
size(p111_0, 7).
green(p111_0).
rhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 6).
coord2(p111_1, 9).
size(p111_1, 7).
green(p111_1).
strange(p111_1).
piece(111, p111_2).
coord1(p111_2, 4).
coord2(p111_2, 0).
size(p111_2, 4).
blue(p111_2).
lhs(p111_2).
piece(91, p91_0).
coord1(p91_0, 7).
coord2(p91_0, 3).
size(p91_0, 2).
red(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, 7).
coord2(p91_1, 4).
size(p91_1, 6).
green(p91_1).
upright(p91_1).
piece(91, p91_2).
coord1(p91_2, 3).
coord2(p91_2, 2).
size(p91_2, 2).
green(p91_2).
lhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 9).
coord2(p91_3, 9).
size(p91_3, 4).
red(p91_3).
strange(p91_3).
contact(p91_1, p91_0).
contact(p91_0, p91_1).
piece(27, p27_0).
coord1(p27_0, 5).
coord2(p27_0, 2).
size(p27_0, 3).
blue(p27_0).
strange(p27_0).
piece(27, p27_1).
coord1(p27_1, 5).
coord2(p27_1, 2).
size(p27_1, 3).
blue(p27_1).
upright(p27_1).
contact(p27_1, p27_0).
contact(p27_0, p27_1).
piece(53, p53_0).
coord1(p53_0, 2).
coord2(p53_0, 3).
size(p53_0, 6).
red(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 1).
coord2(p53_1, 3).
size(p53_1, 4).
red(p53_1).
strange(p53_1).
contact(p53_0, p53_1).
contact(p53_1, p53_0).
piece(30, p30_0).
coord1(p30_0, 9).
coord2(p30_0, 3).
size(p30_0, 2).
red(p30_0).
strange(p30_0).
piece(30, p30_1).
coord1(p30_1, 9).
coord2(p30_1, 8).
size(p30_1, 1).
red(p30_1).
strange(p30_1).
piece(30, p30_2).
coord1(p30_2, 1).
coord2(p30_2, 7).
size(p30_2, 9).
red(p30_2).
upright(p30_2).
piece(30, p30_3).
coord1(p30_3, 10).
coord2(p30_3, 6).
size(p30_3, 1).
blue(p30_3).
upright(p30_3).
piece(30, p30_4).
coord1(p30_4, 7).
coord2(p30_4, 10).
size(p30_4, 0).
blue(p30_4).
lhs(p30_4).
piece(102, p102_0).
coord1(p102_0, 4).
coord2(p102_0, 1).
size(p102_0, 10).
blue(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 3).
coord2(p102_1, 8).
size(p102_1, 5).
red(p102_1).
upright(p102_1).
piece(102, p102_2).
coord1(p102_2, 0).
coord2(p102_2, 8).
size(p102_2, 4).
red(p102_2).
lhs(p102_2).
piece(102, p102_3).
coord1(p102_3, 9).
coord2(p102_3, 4).
size(p102_3, 8).
blue(p102_3).
upright(p102_3).
piece(102, p102_4).
coord1(p102_4, 8).
coord2(p102_4, 9).
size(p102_4, 3).
red(p102_4).
lhs(p102_4).
piece(39, p39_0).
coord1(p39_0, 2).
coord2(p39_0, 5).
size(p39_0, 0).
blue(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 6).
coord2(p39_1, 6).
size(p39_1, 3).
red(p39_1).
strange(p39_1).
piece(39, p39_2).
coord1(p39_2, 2).
coord2(p39_2, 9).
size(p39_2, 0).
blue(p39_2).
lhs(p39_2).
piece(39, p39_3).
coord1(p39_3, 3).
coord2(p39_3, 1).
size(p39_3, 4).
red(p39_3).
strange(p39_3).
piece(39, p39_4).
coord1(p39_4, 7).
coord2(p39_4, 4).
size(p39_4, 0).
red(p39_4).
lhs(p39_4).
piece(61, p61_0).
coord1(p61_0, 3).
coord2(p61_0, 10).
size(p61_0, 6).
blue(p61_0).
upright(p61_0).
piece(61, p61_1).
coord1(p61_1, 3).
coord2(p61_1, 9).
size(p61_1, 8).
blue(p61_1).
strange(p61_1).
piece(61, p61_2).
coord1(p61_2, 0).
coord2(p61_2, 2).
size(p61_2, 4).
blue(p61_2).
lhs(p61_2).
contact(p61_0, p61_1).
contact(p61_1, p61_0).
piece(86, p86_0).
coord1(p86_0, 4).
coord2(p86_0, 0).
size(p86_0, 3).
red(p86_0).
upright(p86_0).
piece(86, p86_1).
coord1(p86_1, 0).
coord2(p86_1, 9).
size(p86_1, 10).
blue(p86_1).
lhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 1).
coord2(p86_2, 10).
size(p86_2, 3).
red(p86_2).
lhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 2).
coord2(p86_3, 9).
size(p86_3, 6).
red(p86_3).
rhs(p86_3).
piece(0, p0_0).
coord1(p0_0, 9).
coord2(p0_0, 4).
size(p0_0, 10).
green(p0_0).
strange(p0_0).
piece(0, p0_1).
coord1(p0_1, 0).
coord2(p0_1, 4).
size(p0_1, 6).
red(p0_1).
upright(p0_1).
piece(0, p0_2).
coord1(p0_2, 7).
coord2(p0_2, 5).
size(p0_2, 2).
red(p0_2).
strange(p0_2).
piece(0, p0_3).
coord1(p0_3, 8).
coord2(p0_3, 5).
size(p0_3, 5).
green(p0_3).
upright(p0_3).
contact(p0_3, p0_2).
contact(p0_2, p0_3).
piece(115, p115_0).
coord1(p115_0, 6).
coord2(p115_0, 9).
size(p115_0, 4).
red(p115_0).
rhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 9).
coord2(p115_1, 4).
size(p115_1, 10).
red(p115_1).
upright(p115_1).
piece(115, p115_2).
coord1(p115_2, 5).
coord2(p115_2, 2).
size(p115_2, 9).
blue(p115_2).
lhs(p115_2).
piece(106, p106_0).
coord1(p106_0, 6).
coord2(p106_0, 6).
size(p106_0, 9).
red(p106_0).
strange(p106_0).
piece(106, p106_1).
coord1(p106_1, 5).
coord2(p106_1, 8).
size(p106_1, 10).
red(p106_1).
upright(p106_1).
piece(106, p106_2).
coord1(p106_2, 9).
coord2(p106_2, 8).
size(p106_2, 8).
red(p106_2).
lhs(p106_2).
piece(106, p106_3).
coord1(p106_3, 2).
coord2(p106_3, 9).
size(p106_3, 9).
red(p106_3).
lhs(p106_3).
piece(106, p106_4).
coord1(p106_4, 9).
coord2(p106_4, 0).
size(p106_4, 5).
red(p106_4).
upright(p106_4).
piece(88, p88_0).
coord1(p88_0, 8).
coord2(p88_0, 11).
size(p88_0, 6).
red(p88_0).
strange(p88_0).
piece(88, p88_1).
coord1(p88_1, 8).
coord2(p88_1, 10).
size(p88_1, 2).
red(p88_1).
strange(p88_1).
piece(88, p88_2).
coord1(p88_2, 2).
coord2(p88_2, 4).
size(p88_2, 4).
blue(p88_2).
strange(p88_2).
contact(p88_0, p88_1).
contact(p88_1, p88_0).
piece(1, p1_0).
coord1(p1_0, 7).
coord2(p1_0, 5).
size(p1_0, 1).
blue(p1_0).
lhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 7).
coord2(p1_1, 7).
size(p1_1, 1).
blue(p1_1).
lhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 3).
coord2(p1_2, 3).
size(p1_2, 5).
blue(p1_2).
lhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 2).
coord2(p1_3, 4).
size(p1_3, 7).
red(p1_3).
upright(p1_3).
piece(1, p1_4).
coord1(p1_4, 3).
coord2(p1_4, 8).
size(p1_4, 1).
blue(p1_4).
lhs(p1_4).
piece(66, p66_0).
coord1(p66_0, 10).
coord2(p66_0, 6).
size(p66_0, 0).
red(p66_0).
rhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 8).
coord2(p66_1, 8).
size(p66_1, 3).
blue(p66_1).
lhs(p66_1).
piece(50, p50_0).
coord1(p50_0, 4).
coord2(p50_0, 9).
size(p50_0, 4).
red(p50_0).
upright(p50_0).
piece(50, p50_1).
coord1(p50_1, 4).
coord2(p50_1, 9).
size(p50_1, 5).
blue(p50_1).
lhs(p50_1).
contact(p50_1, p50_0).
contact(p50_0, p50_1).
piece(43, p43_0).
coord1(p43_0, 8).
coord2(p43_0, 10).
size(p43_0, 8).
green(p43_0).
strange(p43_0).
piece(43, p43_1).
coord1(p43_1, 8).
coord2(p43_1, 11).
size(p43_1, 8).
green(p43_1).
upright(p43_1).
piece(43, p43_2).
coord1(p43_2, 1).
coord2(p43_2, 6).
size(p43_2, 4).
green(p43_2).
rhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 1).
coord2(p43_3, 4).
size(p43_3, 5).
blue(p43_3).
lhs(p43_3).
contact(p43_1, p43_0).
contact(p43_0, p43_1).
piece(72, p72_0).
coord1(p72_0, 0).
coord2(p72_0, 9).
size(p72_0, 5).
blue(p72_0).
lhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 8).
coord2(p72_1, 5).
size(p72_1, 7).
red(p72_1).
upright(p72_1).
piece(72, p72_2).
coord1(p72_2, 3).
coord2(p72_2, 3).
size(p72_2, 0).
green(p72_2).
lhs(p72_2).
piece(69, p69_0).
coord1(p69_0, 3).
coord2(p69_0, 6).
size(p69_0, 0).
red(p69_0).
strange(p69_0).
piece(69, p69_1).
coord1(p69_1, 0).
coord2(p69_1, 2).
size(p69_1, 2).
red(p69_1).
rhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 6).
coord2(p69_2, 2).
size(p69_2, 8).
blue(p69_2).
lhs(p69_2).
piece(108, p108_0).
coord1(p108_0, 7).
coord2(p108_0, 9).
size(p108_0, 9).
green(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 9).
coord2(p108_1, 5).
size(p108_1, 9).
red(p108_1).
strange(p108_1).
piece(108, p108_2).
coord1(p108_2, 5).
coord2(p108_2, 2).
size(p108_2, 4).
blue(p108_2).
strange(p108_2).
piece(73, p73_0).
coord1(p73_0, 1).
coord2(p73_0, 5).
size(p73_0, 3).
green(p73_0).
strange(p73_0).
piece(73, p73_1).
coord1(p73_1, 1).
coord2(p73_1, 9).
size(p73_1, 0).
blue(p73_1).
rhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 4).
coord2(p73_2, 2).
size(p73_2, 7).
blue(p73_2).
lhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 4).
coord2(p73_3, 6).
size(p73_3, 3).
blue(p73_3).
rhs(p73_3).
piece(73, p73_4).
coord1(p73_4, 6).
coord2(p73_4, 8).
size(p73_4, 9).
blue(p73_4).
upright(p73_4).
piece(10, p10_0).
coord1(p10_0, 0).
coord2(p10_0, 7).
size(p10_0, 0).
blue(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 3).
coord2(p10_1, 1).
size(p10_1, 7).
red(p10_1).
upright(p10_1).
piece(10, p10_2).
coord1(p10_2, 6).
coord2(p10_2, 8).
size(p10_2, 1).
red(p10_2).
rhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 8).
coord2(p10_3, 5).
size(p10_3, 3).
green(p10_3).
rhs(p10_3).
piece(10, p10_4).
coord1(p10_4, 7).
coord2(p10_4, 0).
size(p10_4, 3).
red(p10_4).
upright(p10_4).
piece(4, p4_0).
coord1(p4_0, 3).
coord2(p4_0, 8).
size(p4_0, 6).
blue(p4_0).
strange(p4_0).
piece(4, p4_1).
coord1(p4_1, 1).
coord2(p4_1, 10).
size(p4_1, 6).
red(p4_1).
rhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 2).
coord2(p4_2, 8).
size(p4_2, 9).
red(p4_2).
upright(p4_2).
piece(4, p4_3).
coord1(p4_3, 8).
coord2(p4_3, 3).
size(p4_3, 8).
blue(p4_3).
upright(p4_3).
contact(p4_0, p4_2).
contact(p4_2, p4_0).
piece(13, p13_0).
coord1(p13_0, 5).
coord2(p13_0, 4).
size(p13_0, 9).
red(p13_0).
strange(p13_0).
piece(13, p13_1).
coord1(p13_1, 6).
coord2(p13_1, 4).
size(p13_1, 9).
green(p13_1).
lhs(p13_1).
contact(p13_0, p13_1).
contact(p13_1, p13_0).
piece(29, p29_0).
coord1(p29_0, 3).
coord2(p29_0, 3).
size(p29_0, 3).
blue(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 0).
coord2(p29_1, 1).
size(p29_1, 3).
green(p29_1).
lhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 10).
coord2(p29_2, 4).
size(p29_2, 1).
green(p29_2).
rhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 4).
coord2(p29_3, 3).
size(p29_3, 8).
blue(p29_3).
lhs(p29_3).
piece(29, p29_4).
coord1(p29_4, 6).
coord2(p29_4, 5).
size(p29_4, 6).
blue(p29_4).
strange(p29_4).
contact(p29_0, p29_3).
contact(p29_0, p29_3).
contact(p29_3, p29_0).
contact(p29_3, p29_0).
piece(99, p99_0).
coord1(p99_0, 0).
coord2(p99_0, 1).
size(p99_0, 6).
blue(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 7).
coord2(p99_1, 7).
size(p99_1, 10).
blue(p99_1).
lhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 10).
coord2(p99_2, 0).
size(p99_2, 9).
green(p99_2).
strange(p99_2).
piece(99, p99_3).
coord1(p99_3, 3).
coord2(p99_3, 2).
size(p99_3, 9).
blue(p99_3).
strange(p99_3).
piece(99, p99_4).
coord1(p99_4, 10).
coord2(p99_4, 2).
size(p99_4, 1).
red(p99_4).
lhs(p99_4).
piece(98, p98_0).
coord1(p98_0, 3).
coord2(p98_0, 4).
size(p98_0, 9).
red(p98_0).
lhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 5).
coord2(p98_1, 10).
size(p98_1, 10).
green(p98_1).
rhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 6).
coord2(p98_2, 4).
size(p98_2, 5).
red(p98_2).
rhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 6).
coord2(p98_3, 4).
size(p98_3, 3).
red(p98_3).
lhs(p98_3).
contact(p98_2, p98_3).
contact(p98_3, p98_2).
piece(78, p78_0).
coord1(p78_0, 6).
coord2(p78_0, 10).
size(p78_0, 9).
green(p78_0).
upright(p78_0).
piece(78, p78_1).
coord1(p78_1, 5).
coord2(p78_1, 8).
size(p78_1, 6).
blue(p78_1).
upright(p78_1).
piece(78, p78_2).
coord1(p78_2, 5).
coord2(p78_2, 9).
size(p78_2, 5).
green(p78_2).
strange(p78_2).
contact(p78_1, p78_2).
contact(p78_2, p78_1).
piece(94, p94_0).
coord1(p94_0, 4).
coord2(p94_0, 6).
size(p94_0, 8).
blue(p94_0).
lhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 0).
coord2(p94_1, 10).
size(p94_1, 9).
green(p94_1).
lhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 0).
coord2(p94_2, 10).
size(p94_2, 3).
blue(p94_2).
rhs(p94_2).
piece(94, p94_3).
coord1(p94_3, -1).
coord2(p94_3, 10).
size(p94_3, 5).
blue(p94_3).
upright(p94_3).
contact(p94_1, p94_2).
contact(p94_1, p94_2).
contact(p94_1, p94_3).
contact(p94_2, p94_1).
contact(p94_2, p94_1).
contact(p94_3, p94_1).
piece(147, p147_0).
coord1(p147_0, 7).
coord2(p147_0, 5).
size(p147_0, 8).
blue(p147_0).
strange(p147_0).
piece(147, p147_1).
coord1(p147_1, 10).
coord2(p147_1, 0).
size(p147_1, 9).
red(p147_1).
upright(p147_1).
piece(147, p147_2).
coord1(p147_2, 1).
coord2(p147_2, 8).
size(p147_2, 2).
green(p147_2).
strange(p147_2).
piece(147, p147_3).
coord1(p147_3, 5).
coord2(p147_3, 3).
size(p147_3, 4).
blue(p147_3).
upright(p147_3).
piece(67, p67_0).
coord1(p67_0, 11).
coord2(p67_0, 0).
size(p67_0, 6).
red(p67_0).
lhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 10).
coord2(p67_1, 0).
size(p67_1, 3).
red(p67_1).
strange(p67_1).
piece(67, p67_2).
coord1(p67_2, 5).
coord2(p67_2, 10).
size(p67_2, 3).
blue(p67_2).
upright(p67_2).
piece(67, p67_3).
coord1(p67_3, 8).
coord2(p67_3, 0).
size(p67_3, 5).
blue(p67_3).
upright(p67_3).
piece(67, p67_4).
coord1(p67_4, 4).
coord2(p67_4, 9).
size(p67_4, 5).
green(p67_4).
rhs(p67_4).
contact(p67_0, p67_4).
contact(p67_0, p67_4).
contact(p67_0, p67_1).
contact(p67_4, p67_0).
contact(p67_4, p67_0).
contact(p67_1, p67_0).
piece(68, p68_0).
coord1(p68_0, 9).
coord2(p68_0, 6).
size(p68_0, 7).
red(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 1).
coord2(p68_1, 4).
size(p68_1, 4).
green(p68_1).
upright(p68_1).
piece(68, p68_2).
coord1(p68_2, 0).
coord2(p68_2, 10).
size(p68_2, 2).
red(p68_2).
upright(p68_2).
piece(68, p68_3).
coord1(p68_3, 1).
coord2(p68_3, 10).
size(p68_3, 10).
green(p68_3).
lhs(p68_3).
contact(p68_2, p68_3).
contact(p68_3, p68_2).
piece(9, p9_0).
coord1(p9_0, 9).
coord2(p9_0, 10).
size(p9_0, 8).
red(p9_0).
strange(p9_0).
piece(9, p9_1).
coord1(p9_1, 2).
coord2(p9_1, 7).
size(p9_1, 4).
blue(p9_1).
upright(p9_1).
piece(9, p9_2).
coord1(p9_2, 4).
coord2(p9_2, 2).
size(p9_2, 5).
red(p9_2).
rhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 3).
coord2(p9_3, 9).
size(p9_3, 0).
blue(p9_3).
lhs(p9_3).
piece(9, p9_4).
coord1(p9_4, 9).
coord2(p9_4, 11).
size(p9_4, 5).
blue(p9_4).
strange(p9_4).
contact(p9_4, p9_0).
contact(p9_0, p9_4).
piece(58, p58_0).
coord1(p58_0, 5).
coord2(p58_0, 9).
size(p58_0, 10).
green(p58_0).
strange(p58_0).
piece(58, p58_1).
coord1(p58_1, 7).
coord2(p58_1, 9).
size(p58_1, 1).
red(p58_1).
lhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 6).
coord2(p58_2, 2).
size(p58_2, 7).
green(p58_2).
rhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 7).
coord2(p58_3, 8).
size(p58_3, 3).
green(p58_3).
rhs(p58_3).
piece(58, p58_4).
coord1(p58_4, 6).
coord2(p58_4, 9).
size(p58_4, 1).
green(p58_4).
upright(p58_4).
contact(p58_1, p58_3).
contact(p58_1, p58_3).
contact(p58_3, p58_1).
contact(p58_3, p58_1).
contact(p58_4, p58_0).
contact(p58_0, p58_4).
piece(71, p71_0).
coord1(p71_0, 5).
coord2(p71_0, 0).
size(p71_0, 3).
green(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 5).
coord2(p71_1, 0).
size(p71_1, 10).
green(p71_1).
strange(p71_1).
contact(p71_0, p71_1).
contact(p71_1, p71_0).
piece(17, p17_0).
coord1(p17_0, 8).
coord2(p17_0, 4).
size(p17_0, 1).
red(p17_0).
upright(p17_0).
piece(17, p17_1).
coord1(p17_1, 8).
coord2(p17_1, 3).
size(p17_1, 6).
blue(p17_1).
rhs(p17_1).
contact(p17_1, p17_0).
contact(p17_0, p17_1).
piece(166, p166_0).
coord1(p166_0, 0).
coord2(p166_0, 7).
size(p166_0, 1).
blue(p166_0).
upright(p166_0).
piece(166, p166_1).
coord1(p166_1, 7).
coord2(p166_1, 9).
size(p166_1, 2).
blue(p166_1).
strange(p166_1).
piece(166, p166_2).
coord1(p166_2, 3).
coord2(p166_2, 4).
size(p166_2, 2).
green(p166_2).
rhs(p166_2).
piece(166, p166_3).
coord1(p166_3, 4).
coord2(p166_3, 10).
size(p166_3, 5).
green(p166_3).
lhs(p166_3).
piece(52, p52_0).
coord1(p52_0, 2).
coord2(p52_0, 10).
size(p52_0, 2).
green(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 4).
coord2(p52_1, 4).
size(p52_1, 3).
blue(p52_1).
rhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 3).
coord2(p52_2, 10).
size(p52_2, 8).
red(p52_2).
strange(p52_2).
piece(52, p52_3).
coord1(p52_3, 3).
coord2(p52_3, 2).
size(p52_3, 3).
green(p52_3).
upright(p52_3).
piece(52, p52_4).
coord1(p52_4, 1).
coord2(p52_4, 6).
size(p52_4, 1).
red(p52_4).
strange(p52_4).
contact(p52_0, p52_2).
contact(p52_2, p52_0).
piece(51, p51_0).
coord1(p51_0, 6).
coord2(p51_0, 7).
size(p51_0, 8).
blue(p51_0).
upright(p51_0).
piece(51, p51_1).
coord1(p51_1, 7).
coord2(p51_1, 1).
size(p51_1, 4).
green(p51_1).
upright(p51_1).
piece(51, p51_2).
coord1(p51_2, 1).
coord2(p51_2, 4).
size(p51_2, 9).
red(p51_2).
upright(p51_2).
piece(51, p51_3).
coord1(p51_3, 1).
coord2(p51_3, 3).
size(p51_3, 9).
green(p51_3).
strange(p51_3).
contact(p51_2, p51_3).
contact(p51_3, p51_2).
piece(96, p96_0).
coord1(p96_0, 1).
coord2(p96_0, 9).
size(p96_0, 4).
red(p96_0).
strange(p96_0).
piece(96, p96_1).
coord1(p96_1, 1).
coord2(p96_1, 8).
size(p96_1, 3).
red(p96_1).
strange(p96_1).
piece(96, p96_2).
coord1(p96_2, 9).
coord2(p96_2, 2).
size(p96_2, 4).
red(p96_2).
lhs(p96_2).
piece(96, p96_3).
coord1(p96_3, 6).
coord2(p96_3, 4).
size(p96_3, 0).
green(p96_3).
upright(p96_3).
piece(96, p96_4).
coord1(p96_4, 4).
coord2(p96_4, 3).
size(p96_4, 6).
red(p96_4).
rhs(p96_4).
contact(p96_0, p96_1).
contact(p96_1, p96_0).
piece(56, p56_0).
coord1(p56_0, 0).
coord2(p56_0, 2).
size(p56_0, 2).
blue(p56_0).
upright(p56_0).
piece(56, p56_1).
coord1(p56_1, 3).
coord2(p56_1, 6).
size(p56_1, 8).
blue(p56_1).
strange(p56_1).
piece(56, p56_2).
coord1(p56_2, 10).
coord2(p56_2, 1).
size(p56_2, 6).
green(p56_2).
lhs(p56_2).
piece(56, p56_3).
coord1(p56_3, 5).
coord2(p56_3, 9).
size(p56_3, 2).
green(p56_3).
rhs(p56_3).
piece(56, p56_4).
coord1(p56_4, 4).
coord2(p56_4, 5).
size(p56_4, 2).
blue(p56_4).
lhs(p56_4).
piece(130, p130_0).
coord1(p130_0, 7).
coord2(p130_0, 8).
size(p130_0, 2).
blue(p130_0).
upright(p130_0).
piece(130, p130_1).
coord1(p130_1, 2).
coord2(p130_1, 4).
size(p130_1, 4).
blue(p130_1).
upright(p130_1).
piece(48, p48_0).
coord1(p48_0, 5).
coord2(p48_0, 7).
size(p48_0, 8).
blue(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 9).
coord2(p48_1, 3).
size(p48_1, 3).
red(p48_1).
rhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 9).
coord2(p48_2, 2).
size(p48_2, 5).
green(p48_2).
strange(p48_2).
contact(p48_1, p48_2).
contact(p48_1, p48_2).
contact(p48_2, p48_1).
contact(p48_2, p48_1).
piece(129, p129_0).
coord1(p129_0, 2).
coord2(p129_0, 0).
size(p129_0, 0).
red(p129_0).
strange(p129_0).
piece(129, p129_1).
coord1(p129_1, 10).
coord2(p129_1, 1).
size(p129_1, 1).
blue(p129_1).
strange(p129_1).
piece(129, p129_2).
coord1(p129_2, 0).
coord2(p129_2, 8).
size(p129_2, 6).
green(p129_2).
rhs(p129_2).
piece(107, p107_0).
coord1(p107_0, 8).
coord2(p107_0, 7).
size(p107_0, 6).
red(p107_0).
lhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 7).
coord2(p107_1, 4).
size(p107_1, 4).
green(p107_1).
upright(p107_1).
piece(83, p83_0).
coord1(p83_0, 3).
coord2(p83_0, 3).
size(p83_0, 6).
green(p83_0).
strange(p83_0).
piece(83, p83_1).
coord1(p83_1, 3).
coord2(p83_1, 2).
size(p83_1, 5).
red(p83_1).
rhs(p83_1).
contact(p83_0, p83_1).
contact(p83_1, p83_0).
piece(40, p40_0).
coord1(p40_0, 4).
coord2(p40_0, 1).
size(p40_0, 4).
red(p40_0).
strange(p40_0).
piece(40, p40_1).
coord1(p40_1, 0).
coord2(p40_1, 5).
size(p40_1, 4).
red(p40_1).
lhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 0).
coord2(p40_2, 5).
size(p40_2, 5).
blue(p40_2).
lhs(p40_2).
contact(p40_2, p40_1).
contact(p40_1, p40_2).
piece(54, p54_0).
coord1(p54_0, 9).
coord2(p54_0, 3).
size(p54_0, 10).
red(p54_0).
strange(p54_0).
piece(54, p54_1).
coord1(p54_1, 9).
coord2(p54_1, 3).
size(p54_1, 8).
green(p54_1).
upright(p54_1).
piece(54, p54_2).
coord1(p54_2, 8).
coord2(p54_2, 7).
size(p54_2, 3).
red(p54_2).
upright(p54_2).
piece(54, p54_3).
coord1(p54_3, 10).
coord2(p54_3, 5).
size(p54_3, 0).
green(p54_3).
strange(p54_3).
contact(p54_1, p54_0).
contact(p54_0, p54_1).
piece(95, p95_0).
coord1(p95_0, 6).
coord2(p95_0, 4).
size(p95_0, 1).
blue(p95_0).
lhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 9).
coord2(p95_1, 6).
size(p95_1, 2).
red(p95_1).
rhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 2).
coord2(p95_2, 3).
size(p95_2, 10).
blue(p95_2).
lhs(p95_2).
piece(21, p21_0).
coord1(p21_0, 2).
coord2(p21_0, 0).
size(p21_0, 4).
green(p21_0).
strange(p21_0).
piece(21, p21_1).
coord1(p21_1, 3).
coord2(p21_1, 0).
size(p21_1, 7).
red(p21_1).
upright(p21_1).
contact(p21_1, p21_0).
contact(p21_0, p21_1).
piece(123, p123_0).
coord1(p123_0, 3).
coord2(p123_0, 7).
size(p123_0, 0).
green(p123_0).
rhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 4).
coord2(p123_1, 5).
size(p123_1, 2).
red(p123_1).
strange(p123_1).
piece(123, p123_2).
coord1(p123_2, 9).
coord2(p123_2, 4).
size(p123_2, 6).
red(p123_2).
strange(p123_2).
piece(123, p123_3).
coord1(p123_3, 10).
coord2(p123_3, 9).
size(p123_3, 3).
red(p123_3).
rhs(p123_3).
piece(65, p65_0).
coord1(p65_0, 10).
coord2(p65_0, 5).
size(p65_0, 6).
red(p65_0).
rhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 8).
coord2(p65_1, 7).
size(p65_1, 5).
blue(p65_1).
rhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 9).
coord2(p65_2, 3).
size(p65_2, 5).
red(p65_2).
rhs(p65_2).
piece(65, p65_3).
coord1(p65_3, 10).
coord2(p65_3, 4).
size(p65_3, 2).
red(p65_3).
upright(p65_3).
piece(65, p65_4).
coord1(p65_4, 9).
coord2(p65_4, 10).
size(p65_4, 4).
green(p65_4).
upright(p65_4).
contact(p65_0, p65_3).
contact(p65_3, p65_0).
piece(62, p62_0).
coord1(p62_0, 6).
coord2(p62_0, 9).
size(p62_0, 2).
green(p62_0).
strange(p62_0).
piece(62, p62_1).
coord1(p62_1, 1).
coord2(p62_1, 5).
size(p62_1, 6).
red(p62_1).
upright(p62_1).
piece(62, p62_2).
coord1(p62_2, 7).
coord2(p62_2, 3).
size(p62_2, 8).
blue(p62_2).
lhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 2).
coord2(p62_3, 4).
size(p62_3, 10).
red(p62_3).
strange(p62_3).
piece(62, p62_4).
coord1(p62_4, 5).
coord2(p62_4, 9).
size(p62_4, 7).
blue(p62_4).
upright(p62_4).
contact(p62_4, p62_0).
contact(p62_0, p62_4).
piece(59, p59_0).
coord1(p59_0, 9).
coord2(p59_0, 10).
size(p59_0, 8).
green(p59_0).
rhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 6).
coord2(p59_1, 7).
size(p59_1, 7).
blue(p59_1).
upright(p59_1).
piece(59, p59_2).
coord1(p59_2, 0).
coord2(p59_2, 7).
size(p59_2, 4).
blue(p59_2).
strange(p59_2).
piece(59, p59_3).
coord1(p59_3, 6).
coord2(p59_3, 7).
size(p59_3, 4).
red(p59_3).
strange(p59_3).
contact(p59_1, p59_3).
contact(p59_3, p59_1).
piece(18, p18_0).
coord1(p18_0, 9).
coord2(p18_0, 4).
size(p18_0, 5).
green(p18_0).
lhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 3).
coord2(p18_1, 7).
size(p18_1, 0).
blue(p18_1).
lhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 1).
coord2(p18_2, 4).
size(p18_2, 3).
blue(p18_2).
strange(p18_2).
piece(35, p35_0).
coord1(p35_0, 1).
coord2(p35_0, 6).
size(p35_0, 7).
red(p35_0).
strange(p35_0).
piece(35, p35_1).
coord1(p35_1, 1).
coord2(p35_1, 6).
size(p35_1, 5).
green(p35_1).
rhs(p35_1).
contact(p35_1, p35_0).
contact(p35_0, p35_1).
piece(19, p19_0).
coord1(p19_0, 8).
coord2(p19_0, 3).
size(p19_0, 7).
blue(p19_0).
lhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 2).
coord2(p19_1, 7).
size(p19_1, 0).
blue(p19_1).
lhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 5).
coord2(p19_2, 1).
size(p19_2, 4).
blue(p19_2).
rhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 10).
coord2(p19_3, 5).
size(p19_3, 9).
blue(p19_3).
rhs(p19_3).
piece(92, p92_0).
coord1(p92_0, 7).
coord2(p92_0, 9).
size(p92_0, 2).
red(p92_0).
strange(p92_0).
piece(92, p92_1).
coord1(p92_1, 3).
coord2(p92_1, 3).
size(p92_1, 9).
red(p92_1).
upright(p92_1).
piece(92, p92_2).
coord1(p92_2, 7).
coord2(p92_2, 9).
size(p92_2, 9).
green(p92_2).
strange(p92_2).
piece(92, p92_3).
coord1(p92_3, 6).
coord2(p92_3, 8).
size(p92_3, 0).
green(p92_3).
upright(p92_3).
contact(p92_0, p92_2).
contact(p92_2, p92_0).
piece(89, p89_0).
coord1(p89_0, 5).
coord2(p89_0, 2).
size(p89_0, 9).
blue(p89_0).
strange(p89_0).
piece(89, p89_1).
coord1(p89_1, 0).
coord2(p89_1, 2).
size(p89_1, 3).
red(p89_1).
lhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 10).
coord2(p89_2, 7).
size(p89_2, 3).
red(p89_2).
lhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 7).
coord2(p89_3, 2).
size(p89_3, 3).
blue(p89_3).
lhs(p89_3).
piece(89, p89_4).
coord1(p89_4, 6).
coord2(p89_4, 3).
size(p89_4, 4).
green(p89_4).
lhs(p89_4).
piece(195, p195_0).
coord1(p195_0, 4).
coord2(p195_0, 6).
size(p195_0, 1).
red(p195_0).
rhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 5).
coord2(p195_1, 10).
size(p195_1, 2).
blue(p195_1).
upright(p195_1).
piece(28, p28_0).
coord1(p28_0, 3).
coord2(p28_0, 1).
size(p28_0, 5).
blue(p28_0).
rhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 9).
coord2(p28_1, 9).
size(p28_1, 3).
red(p28_1).
lhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 0).
coord2(p28_2, 3).
size(p28_2, 2).
red(p28_2).
strange(p28_2).
piece(28, p28_3).
coord1(p28_3, 1).
coord2(p28_3, 10).
size(p28_3, 10).
green(p28_3).
rhs(p28_3).
piece(28, p28_4).
coord1(p28_4, 4).
coord2(p28_4, 1).
size(p28_4, 7).
blue(p28_4).
lhs(p28_4).
contact(p28_0, p28_4).
contact(p28_0, p28_4).
contact(p28_4, p28_0).
contact(p28_4, p28_0).
piece(198, p198_0).
coord1(p198_0, 7).
coord2(p198_0, 8).
size(p198_0, 7).
green(p198_0).
lhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 5).
coord2(p198_1, 8).
size(p198_1, 6).
red(p198_1).
upright(p198_1).
piece(198, p198_2).
coord1(p198_2, 10).
coord2(p198_2, 3).
size(p198_2, 6).
green(p198_2).
strange(p198_2).
piece(79, p79_0).
coord1(p79_0, 5).
coord2(p79_0, 5).
size(p79_0, 1).
green(p79_0).
strange(p79_0).
piece(79, p79_1).
coord1(p79_1, 2).
coord2(p79_1, 5).
size(p79_1, 3).
blue(p79_1).
lhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 5).
coord2(p79_2, 8).
size(p79_2, 4).
red(p79_2).
rhs(p79_2).
piece(22, p22_0).
coord1(p22_0, 8).
coord2(p22_0, 7).
size(p22_0, 1).
blue(p22_0).
rhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 10).
coord2(p22_1, 0).
size(p22_1, 0).
blue(p22_1).
lhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 6).
coord2(p22_2, 2).
size(p22_2, 2).
red(p22_2).
rhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 8).
coord2(p22_3, 4).
size(p22_3, 0).
red(p22_3).
lhs(p22_3).
piece(15, p15_0).
coord1(p15_0, 10).
coord2(p15_0, 3).
size(p15_0, 10).
green(p15_0).
upright(p15_0).
piece(15, p15_1).
coord1(p15_1, 9).
coord2(p15_1, 3).
size(p15_1, 2).
blue(p15_1).
strange(p15_1).
contact(p15_0, p15_1).
contact(p15_1, p15_0).
piece(34, p34_0).
coord1(p34_0, 10).
coord2(p34_0, 4).
size(p34_0, 2).
green(p34_0).
rhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 6).
coord2(p34_1, 3).
size(p34_1, 4).
green(p34_1).
rhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 6).
coord2(p34_2, 2).
size(p34_2, 8).
red(p34_2).
lhs(p34_2).
contact(p34_1, p34_2).
contact(p34_2, p34_1).
piece(199, p199_0).
coord1(p199_0, 1).
coord2(p199_0, 0).
size(p199_0, 6).
red(p199_0).
upright(p199_0).
piece(199, p199_1).
coord1(p199_1, 5).
coord2(p199_1, 0).
size(p199_1, 4).
red(p199_1).
lhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 3).
coord2(p199_2, 0).
size(p199_2, 4).
red(p199_2).
lhs(p199_2).
piece(36, p36_0).
coord1(p36_0, 1).
coord2(p36_0, 0).
size(p36_0, 7).
red(p36_0).
upright(p36_0).
piece(36, p36_1).
coord1(p36_1, 0).
coord2(p36_1, 0).
size(p36_1, 6).
blue(p36_1).
upright(p36_1).
contact(p36_1, p36_0).
contact(p36_0, p36_1).
piece(170, p170_0).
coord1(p170_0, 0).
coord2(p170_0, 0).
size(p170_0, 10).
blue(p170_0).
upright(p170_0).
piece(170, p170_1).
coord1(p170_1, 0).
coord2(p170_1, 9).
size(p170_1, 8).
red(p170_1).
strange(p170_1).
piece(170, p170_2).
coord1(p170_2, 8).
coord2(p170_2, 8).
size(p170_2, 2).
green(p170_2).
strange(p170_2).
piece(170, p170_3).
coord1(p170_3, 2).
coord2(p170_3, 3).
size(p170_3, 7).
green(p170_3).
strange(p170_3).
piece(170, p170_4).
coord1(p170_4, 2).
coord2(p170_4, 6).
size(p170_4, 6).
red(p170_4).
upright(p170_4).
piece(2, p2_0).
coord1(p2_0, 2).
coord2(p2_0, 9).
size(p2_0, 8).
red(p2_0).
upright(p2_0).
piece(2, p2_1).
coord1(p2_1, 3).
coord2(p2_1, 9).
size(p2_1, 5).
blue(p2_1).
strange(p2_1).
piece(2, p2_2).
coord1(p2_2, 8).
coord2(p2_2, 5).
size(p2_2, 10).
green(p2_2).
strange(p2_2).
piece(2, p2_3).
coord1(p2_3, 3).
coord2(p2_3, 5).
size(p2_3, 9).
red(p2_3).
upright(p2_3).
piece(2, p2_4).
coord1(p2_4, 2).
coord2(p2_4, 3).
size(p2_4, 6).
blue(p2_4).
upright(p2_4).
contact(p2_1, p2_0).
contact(p2_0, p2_1).
piece(7, p7_0).
coord1(p7_0, 5).
coord2(p7_0, 6).
size(p7_0, 1).
blue(p7_0).
strange(p7_0).
piece(7, p7_1).
coord1(p7_1, 6).
coord2(p7_1, 0).
size(p7_1, 6).
green(p7_1).
rhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 5).
coord2(p7_2, 3).
size(p7_2, 10).
blue(p7_2).
upright(p7_2).
piece(7, p7_3).
coord1(p7_3, 10).
coord2(p7_3, 6).
size(p7_3, 5).
blue(p7_3).
lhs(p7_3).
piece(7, p7_4).
coord1(p7_4, 5).
coord2(p7_4, 0).
size(p7_4, 10).
red(p7_4).
upright(p7_4).
contact(p7_1, p7_4).
contact(p7_4, p7_1).
piece(49, p49_0).
coord1(p49_0, 7).
coord2(p49_0, 2).
size(p49_0, 0).
red(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 8).
coord2(p49_1, 2).
size(p49_1, 4).
blue(p49_1).
upright(p49_1).
piece(49, p49_2).
coord1(p49_2, 7).
coord2(p49_2, 0).
size(p49_2, 1).
green(p49_2).
upright(p49_2).
contact(p49_1, p49_0).
contact(p49_0, p49_1).
piece(57, p57_0).
coord1(p57_0, 3).
coord2(p57_0, 1).
size(p57_0, 5).
green(p57_0).
strange(p57_0).
piece(57, p57_1).
coord1(p57_1, 3).
coord2(p57_1, 2).
size(p57_1, 10).
red(p57_1).
upright(p57_1).
contact(p57_1, p57_0).
contact(p57_0, p57_1).
piece(26, p26_0).
coord1(p26_0, 9).
coord2(p26_0, 11).
size(p26_0, 8).
blue(p26_0).
strange(p26_0).
piece(26, p26_1).
coord1(p26_1, 0).
coord2(p26_1, 8).
size(p26_1, 5).
red(p26_1).
lhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 10).
coord2(p26_2, 3).
size(p26_2, 5).
red(p26_2).
rhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 3).
coord2(p26_3, 0).
size(p26_3, 2).
red(p26_3).
rhs(p26_3).
piece(26, p26_4).
coord1(p26_4, 9).
coord2(p26_4, 11).
size(p26_4, 2).
blue(p26_4).
rhs(p26_4).
contact(p26_0, p26_4).
contact(p26_4, p26_0).
piece(64, p64_0).
coord1(p64_0, 4).
coord2(p64_0, -1).
size(p64_0, 6).
red(p64_0).
upright(p64_0).
piece(64, p64_1).
coord1(p64_1, 4).
coord2(p64_1, 0).
size(p64_1, 7).
red(p64_1).
strange(p64_1).
piece(64, p64_2).
coord1(p64_2, 2).
coord2(p64_2, 10).
size(p64_2, 3).
blue(p64_2).
upright(p64_2).
contact(p64_0, p64_1).
contact(p64_1, p64_0).
piece(3, p3_0).
coord1(p3_0, 4).
coord2(p3_0, 0).
size(p3_0, 0).
green(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 9).
coord2(p3_1, 9).
size(p3_1, 1).
red(p3_1).
lhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 6).
coord2(p3_2, 2).
size(p3_2, 5).
blue(p3_2).
lhs(p3_2).
piece(154, p154_0).
coord1(p154_0, 2).
coord2(p154_0, 6).
size(p154_0, 10).
blue(p154_0).
lhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 3).
coord2(p154_1, 0).
size(p154_1, 6).
green(p154_1).
rhs(p154_1).
piece(80, p80_0).
coord1(p80_0, 10).
coord2(p80_0, 10).
size(p80_0, 9).
blue(p80_0).
strange(p80_0).
piece(80, p80_1).
coord1(p80_1, 1).
coord2(p80_1, 8).
size(p80_1, 7).
blue(p80_1).
lhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 10).
coord2(p80_2, 10).
size(p80_2, 5).
red(p80_2).
upright(p80_2).
contact(p80_2, p80_0).
contact(p80_0, p80_2).
piece(141, p141_0).
coord1(p141_0, 8).
coord2(p141_0, 6).
size(p141_0, 1).
red(p141_0).
lhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 2).
coord2(p141_1, 9).
size(p141_1, 6).
red(p141_1).
lhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 4).
coord2(p141_2, 9).
size(p141_2, 7).
green(p141_2).
upright(p141_2).
piece(97, p97_0).
coord1(p97_0, 10).
coord2(p97_0, 10).
size(p97_0, 7).
blue(p97_0).
strange(p97_0).
piece(97, p97_1).
coord1(p97_1, 11).
coord2(p97_1, 10).
size(p97_1, 1).
red(p97_1).
upright(p97_1).
piece(97, p97_2).
coord1(p97_2, 9).
coord2(p97_2, 7).
size(p97_2, 0).
green(p97_2).
lhs(p97_2).
contact(p97_1, p97_0).
contact(p97_0, p97_1).
piece(11, p11_0).
coord1(p11_0, 4).
coord2(p11_0, 2).
size(p11_0, 5).
red(p11_0).
strange(p11_0).
piece(11, p11_1).
coord1(p11_1, 3).
coord2(p11_1, 2).
size(p11_1, 5).
red(p11_1).
lhs(p11_1).
contact(p11_0, p11_1).
contact(p11_1, p11_0).
piece(87, p87_0).
coord1(p87_0, 6).
coord2(p87_0, 7).
size(p87_0, 4).
blue(p87_0).
upright(p87_0).
piece(87, p87_1).
coord1(p87_1, 6).
coord2(p87_1, 8).
size(p87_1, 10).
red(p87_1).
upright(p87_1).
piece(87, p87_2).
coord1(p87_2, 6).
coord2(p87_2, 2).
size(p87_2, 9).
green(p87_2).
strange(p87_2).
piece(87, p87_3).
coord1(p87_3, 2).
coord2(p87_3, 0).
size(p87_3, 8).
red(p87_3).
strange(p87_3).
contact(p87_0, p87_1).
contact(p87_1, p87_0).
piece(14, p14_0).
coord1(p14_0, 9).
coord2(p14_0, 0).
size(p14_0, 1).
blue(p14_0).
strange(p14_0).
piece(14, p14_1).
coord1(p14_1, 1).
coord2(p14_1, 0).
size(p14_1, 9).
blue(p14_1).
lhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 5).
coord2(p14_2, 1).
size(p14_2, 2).
blue(p14_2).
rhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 7).
coord2(p14_3, 3).
size(p14_3, 2).
blue(p14_3).
upright(p14_3).
piece(47, p47_0).
coord1(p47_0, 4).
coord2(p47_0, 7).
size(p47_0, 6).
blue(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, 8).
coord2(p47_1, 10).
size(p47_1, 2).
red(p47_1).
strange(p47_1).
piece(47, p47_2).
coord1(p47_2, 4).
coord2(p47_2, 7).
size(p47_2, 2).
blue(p47_2).
strange(p47_2).
contact(p47_0, p47_2).
contact(p47_2, p47_0).
piece(190, p190_0).
coord1(p190_0, 0).
coord2(p190_0, 0).
size(p190_0, 4).
green(p190_0).
lhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 7).
coord2(p190_1, 2).
size(p190_1, 2).
red(p190_1).
lhs(p190_1).
piece(20, p20_0).
coord1(p20_0, 1).
coord2(p20_0, 2).
size(p20_0, 0).
red(p20_0).
strange(p20_0).
piece(20, p20_1).
coord1(p20_1, 0).
coord2(p20_1, 2).
size(p20_1, 10).
red(p20_1).
upright(p20_1).
contact(p20_1, p20_0).
contact(p20_0, p20_1).
piece(37, p37_0).
coord1(p37_0, 7).
coord2(p37_0, 10).
size(p37_0, 8).
red(p37_0).
upright(p37_0).
piece(37, p37_1).
coord1(p37_1, 6).
coord2(p37_1, 6).
size(p37_1, 9).
blue(p37_1).
lhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 7).
coord2(p37_2, 6).
size(p37_2, 3).
blue(p37_2).
lhs(p37_2).
piece(37, p37_3).
coord1(p37_3, 10).
coord2(p37_3, 1).
size(p37_3, 10).
blue(p37_3).
upright(p37_3).
piece(37, p37_4).
coord1(p37_4, 4).
coord2(p37_4, 5).
size(p37_4, 5).
blue(p37_4).
rhs(p37_4).
contact(p37_1, p37_2).
contact(p37_1, p37_2).
contact(p37_2, p37_1).
contact(p37_2, p37_1).
piece(32, p32_0).
coord1(p32_0, 6).
coord2(p32_0, 3).
size(p32_0, 7).
blue(p32_0).
strange(p32_0).
piece(32, p32_1).
coord1(p32_1, 7).
coord2(p32_1, 3).
size(p32_1, 4).
red(p32_1).
upright(p32_1).
contact(p32_1, p32_0).
contact(p32_0, p32_1).
piece(77, p77_0).
coord1(p77_0, 4).
coord2(p77_0, 2).
size(p77_0, 8).
blue(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 7).
coord2(p77_1, 8).
size(p77_1, 1).
blue(p77_1).
strange(p77_1).
piece(41, p41_0).
coord1(p41_0, 7).
coord2(p41_0, 9).
size(p41_0, 6).
red(p41_0).
rhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 9).
coord2(p41_1, 7).
size(p41_1, 0).
blue(p41_1).
lhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 10).
coord2(p41_2, 7).
size(p41_2, 6).
red(p41_2).
strange(p41_2).
piece(41, p41_3).
coord1(p41_3, 5).
coord2(p41_3, 2).
size(p41_3, 9).
green(p41_3).
upright(p41_3).
contact(p41_1, p41_2).
contact(p41_2, p41_1).
piece(81, p81_0).
coord1(p81_0, 2).
coord2(p81_0, 3).
size(p81_0, 2).
blue(p81_0).
upright(p81_0).
piece(81, p81_1).
coord1(p81_1, 8).
coord2(p81_1, 9).
size(p81_1, 2).
red(p81_1).
lhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 6).
coord2(p81_2, 6).
size(p81_2, 7).
blue(p81_2).
lhs(p81_2).
piece(45, p45_0).
coord1(p45_0, 3).
coord2(p45_0, 5).
size(p45_0, 2).
blue(p45_0).
rhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 0).
coord2(p45_1, 3).
size(p45_1, 0).
blue(p45_1).
upright(p45_1).
piece(45, p45_2).
coord1(p45_2, 0).
coord2(p45_2, 2).
size(p45_2, 8).
blue(p45_2).
strange(p45_2).
contact(p45_1, p45_2).
contact(p45_2, p45_1).
piece(114, p114_0).
coord1(p114_0, 10).
coord2(p114_0, 8).
size(p114_0, 8).
green(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 2).
coord2(p114_1, 9).
size(p114_1, 6).
green(p114_1).
upright(p114_1).
piece(114, p114_2).
coord1(p114_2, 9).
coord2(p114_2, 2).
size(p114_2, 0).
blue(p114_2).
upright(p114_2).
piece(114, p114_3).
coord1(p114_3, 6).
coord2(p114_3, 8).
size(p114_3, 3).
red(p114_3).
strange(p114_3).
piece(174, p174_0).
coord1(p174_0, 1).
coord2(p174_0, 7).
size(p174_0, 6).
green(p174_0).
lhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 9).
coord2(p174_1, 8).
size(p174_1, 1).
red(p174_1).
strange(p174_1).
piece(174, p174_2).
coord1(p174_2, 1).
coord2(p174_2, 0).
size(p174_2, 4).
blue(p174_2).
strange(p174_2).
piece(174, p174_3).
coord1(p174_3, 5).
coord2(p174_3, 6).
size(p174_3, 2).
green(p174_3).
rhs(p174_3).
piece(174, p174_4).
coord1(p174_4, 4).
coord2(p174_4, 10).
size(p174_4, 8).
green(p174_4).
rhs(p174_4).
piece(138, p138_0).
coord1(p138_0, 10).
coord2(p138_0, 3).
size(p138_0, 5).
red(p138_0).
upright(p138_0).
piece(138, p138_1).
coord1(p138_1, 9).
coord2(p138_1, 1).
size(p138_1, 3).
red(p138_1).
lhs(p138_1).
piece(172, p172_0).
coord1(p172_0, 8).
coord2(p172_0, 8).
size(p172_0, 8).
red(p172_0).
rhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 5).
coord2(p172_1, 3).
size(p172_1, 4).
blue(p172_1).
upright(p172_1).
piece(172, p172_2).
coord1(p172_2, 0).
coord2(p172_2, 9).
size(p172_2, 5).
green(p172_2).
strange(p172_2).
piece(172, p172_3).
coord1(p172_3, 0).
coord2(p172_3, 10).
size(p172_3, 10).
green(p172_3).
strange(p172_3).
piece(172, p172_4).
coord1(p172_4, 5).
coord2(p172_4, 7).
size(p172_4, 10).
green(p172_4).
upright(p172_4).
contact(p172_2, p172_3).
contact(p172_2, p172_3).
contact(p172_3, p172_2).
contact(p172_3, p172_2).
piece(75, p75_0).
coord1(p75_0, 8).
coord2(p75_0, 10).
size(p75_0, 9).
red(p75_0).
lhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 1).
coord2(p75_1, 7).
size(p75_1, 1).
blue(p75_1).
strange(p75_1).
piece(75, p75_2).
coord1(p75_2, 1).
coord2(p75_2, 7).
size(p75_2, 6).
blue(p75_2).
upright(p75_2).
contact(p75_2, p75_1).
contact(p75_1, p75_2).
piece(135, p135_0).
coord1(p135_0, 9).
coord2(p135_0, 1).
size(p135_0, 5).
blue(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 2).
coord2(p135_1, 7).
size(p135_1, 9).
green(p135_1).
lhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 5).
coord2(p135_2, 0).
size(p135_2, 3).
green(p135_2).
strange(p135_2).
piece(135, p135_3).
coord1(p135_3, 1).
coord2(p135_3, 3).
size(p135_3, 4).
blue(p135_3).
rhs(p135_3).
piece(135, p135_4).
coord1(p135_4, 0).
coord2(p135_4, 2).
size(p135_4, 8).
red(p135_4).
lhs(p135_4).
piece(185, p185_0).
coord1(p185_0, 0).
coord2(p185_0, 1).
size(p185_0, 6).
blue(p185_0).
lhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 6).
coord2(p185_1, 3).
size(p185_1, 6).
blue(p185_1).
lhs(p185_1).
piece(5, p5_0).
coord1(p5_0, 0).
coord2(p5_0, 8).
size(p5_0, 4).
green(p5_0).
strange(p5_0).
piece(5, p5_1).
coord1(p5_1, 0).
coord2(p5_1, 4).
size(p5_1, 0).
red(p5_1).
rhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 6).
coord2(p5_2, 6).
size(p5_2, 5).
green(p5_2).
upright(p5_2).
piece(5, p5_3).
coord1(p5_3, 0).
coord2(p5_3, 9).
size(p5_3, 9).
red(p5_3).
rhs(p5_3).
piece(5, p5_4).
coord1(p5_4, 6).
coord2(p5_4, 6).
size(p5_4, 0).
red(p5_4).
lhs(p5_4).
contact(p5_0, p5_3).
contact(p5_0, p5_3).
contact(p5_3, p5_0).
contact(p5_3, p5_0).
contact(p5_1, p5_4).
contact(p5_1, p5_4).
contact(p5_4, p5_1).
contact(p5_4, p5_1).
contact(p5_4, p5_2).
contact(p5_2, p5_4).
piece(127, p127_0).
coord1(p127_0, 3).
coord2(p127_0, 7).
size(p127_0, 7).
green(p127_0).
strange(p127_0).
piece(127, p127_1).
coord1(p127_1, 9).
coord2(p127_1, 7).
size(p127_1, 7).
green(p127_1).
rhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 1).
coord2(p127_2, 4).
size(p127_2, 6).
green(p127_2).
rhs(p127_2).
piece(127, p127_3).
coord1(p127_3, 2).
coord2(p127_3, 10).
size(p127_3, 8).
red(p127_3).
rhs(p127_3).
piece(127, p127_4).
coord1(p127_4, 3).
coord2(p127_4, 8).
size(p127_4, 0).
green(p127_4).
strange(p127_4).
contact(p127_0, p127_4).
contact(p127_0, p127_4).
contact(p127_4, p127_0).
contact(p127_4, p127_0).
piece(139, p139_0).
coord1(p139_0, 1).
coord2(p139_0, 0).
size(p139_0, 6).
blue(p139_0).
rhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 5).
coord2(p139_1, 1).
size(p139_1, 0).
blue(p139_1).
rhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 8).
coord2(p139_2, 8).
size(p139_2, 3).
green(p139_2).
rhs(p139_2).
piece(139, p139_3).
coord1(p139_3, 3).
coord2(p139_3, 10).
size(p139_3, 1).
green(p139_3).
upright(p139_3).
piece(167, p167_0).
coord1(p167_0, 0).
coord2(p167_0, 7).
size(p167_0, 3).
red(p167_0).
strange(p167_0).
piece(167, p167_1).
coord1(p167_1, 9).
coord2(p167_1, 3).
size(p167_1, 8).
green(p167_1).
rhs(p167_1).
piece(142, p142_0).
coord1(p142_0, 0).
coord2(p142_0, 10).
size(p142_0, 7).
red(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 10).
coord2(p142_1, 9).
size(p142_1, 8).
blue(p142_1).
upright(p142_1).
piece(181, p181_0).
coord1(p181_0, 0).
coord2(p181_0, 5).
size(p181_0, 7).
blue(p181_0).
strange(p181_0).
piece(181, p181_1).
coord1(p181_1, 8).
coord2(p181_1, 8).
size(p181_1, 10).
green(p181_1).
upright(p181_1).
piece(181, p181_2).
coord1(p181_2, 10).
coord2(p181_2, 2).
size(p181_2, 2).
red(p181_2).
strange(p181_2).
piece(181, p181_3).
coord1(p181_3, 9).
coord2(p181_3, 3).
size(p181_3, 0).
blue(p181_3).
strange(p181_3).
piece(124, p124_0).
coord1(p124_0, 0).
coord2(p124_0, 6).
size(p124_0, 1).
green(p124_0).
rhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 3).
coord2(p124_1, 7).
size(p124_1, 8).
blue(p124_1).
rhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 5).
coord2(p124_2, 8).
size(p124_2, 7).
blue(p124_2).
strange(p124_2).
piece(152, p152_0).
coord1(p152_0, 4).
coord2(p152_0, 10).
size(p152_0, 8).
blue(p152_0).
rhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 6).
coord2(p152_1, 4).
size(p152_1, 0).
green(p152_1).
upright(p152_1).
piece(42, p42_0).
coord1(p42_0, 5).
coord2(p42_0, 9).
size(p42_0, 3).
blue(p42_0).
lhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 4).
coord2(p42_1, 9).
size(p42_1, 9).
green(p42_1).
rhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 6).
coord2(p42_2, 10).
size(p42_2, 1).
red(p42_2).
upright(p42_2).
contact(p42_0, p42_1).
contact(p42_1, p42_0).
piece(155, p155_0).
coord1(p155_0, 9).
coord2(p155_0, 6).
size(p155_0, 0).
red(p155_0).
strange(p155_0).
piece(155, p155_1).
coord1(p155_1, 0).
coord2(p155_1, 3).
size(p155_1, 7).
red(p155_1).
upright(p155_1).
piece(146, p146_0).
coord1(p146_0, 5).
coord2(p146_0, 4).
size(p146_0, 5).
blue(p146_0).
strange(p146_0).
piece(146, p146_1).
coord1(p146_1, 3).
coord2(p146_1, 4).
size(p146_1, 5).
red(p146_1).
upright(p146_1).
piece(146, p146_2).
coord1(p146_2, 6).
coord2(p146_2, 5).
size(p146_2, 1).
green(p146_2).
upright(p146_2).
piece(148, p148_0).
coord1(p148_0, 9).
coord2(p148_0, 7).
size(p148_0, 0).
green(p148_0).
rhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 3).
coord2(p148_1, 9).
size(p148_1, 8).
green(p148_1).
strange(p148_1).
piece(148, p148_2).
coord1(p148_2, 3).
coord2(p148_2, 1).
size(p148_2, 1).
blue(p148_2).
strange(p148_2).
piece(148, p148_3).
coord1(p148_3, 3).
coord2(p148_3, 0).
size(p148_3, 3).
green(p148_3).
lhs(p148_3).
contact(p148_2, p148_3).
contact(p148_2, p148_3).
contact(p148_3, p148_2).
contact(p148_3, p148_2).
piece(168, p168_0).
coord1(p168_0, 3).
coord2(p168_0, 9).
size(p168_0, 4).
red(p168_0).
lhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 5).
coord2(p168_1, 5).
size(p168_1, 1).
red(p168_1).
strange(p168_1).
piece(197, p197_0).
coord1(p197_0, 10).
coord2(p197_0, 8).
size(p197_0, 9).
blue(p197_0).
strange(p197_0).
piece(197, p197_1).
coord1(p197_1, 7).
coord2(p197_1, 5).
size(p197_1, 7).
red(p197_1).
lhs(p197_1).
piece(194, p194_0).
coord1(p194_0, 10).
coord2(p194_0, 7).
size(p194_0, 5).
green(p194_0).
rhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 9).
coord2(p194_1, 3).
size(p194_1, 6).
red(p194_1).
lhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 3).
coord2(p194_2, 0).
size(p194_2, 2).
blue(p194_2).
rhs(p194_2).
piece(194, p194_3).
coord1(p194_3, 0).
coord2(p194_3, 7).
size(p194_3, 4).
green(p194_3).
upright(p194_3).
piece(90, p90_0).
coord1(p90_0, 0).
coord2(p90_0, 2).
size(p90_0, 1).
green(p90_0).
upright(p90_0).
piece(90, p90_1).
coord1(p90_1, 4).
coord2(p90_1, 3).
size(p90_1, 7).
blue(p90_1).
lhs(p90_1).
piece(117, p117_0).
coord1(p117_0, 0).
coord2(p117_0, 1).
size(p117_0, 0).
red(p117_0).
upright(p117_0).
piece(117, p117_1).
coord1(p117_1, 3).
coord2(p117_1, 1).
size(p117_1, 1).
green(p117_1).
strange(p117_1).
piece(116, p116_0).
coord1(p116_0, 6).
coord2(p116_0, 4).
size(p116_0, 4).
blue(p116_0).
upright(p116_0).
piece(116, p116_1).
coord1(p116_1, 9).
coord2(p116_1, 4).
size(p116_1, 6).
blue(p116_1).
strange(p116_1).
piece(116, p116_2).
coord1(p116_2, 3).
coord2(p116_2, 9).
size(p116_2, 7).
green(p116_2).
rhs(p116_2).
piece(116, p116_3).
coord1(p116_3, 10).
coord2(p116_3, 8).
size(p116_3, 1).
blue(p116_3).
upright(p116_3).
piece(116, p116_4).
coord1(p116_4, 3).
coord2(p116_4, 6).
size(p116_4, 4).
blue(p116_4).
rhs(p116_4).
piece(112, p112_0).
coord1(p112_0, 5).
coord2(p112_0, 2).
size(p112_0, 2).
green(p112_0).
strange(p112_0).
piece(112, p112_1).
coord1(p112_1, 7).
coord2(p112_1, 5).
size(p112_1, 9).
blue(p112_1).
upright(p112_1).
piece(46, p46_0).
coord1(p46_0, 8).
coord2(p46_0, 10).
size(p46_0, 6).
blue(p46_0).
upright(p46_0).
piece(46, p46_1).
coord1(p46_1, 8).
coord2(p46_1, 10).
size(p46_1, 3).
red(p46_1).
lhs(p46_1).
contact(p46_0, p46_1).
contact(p46_1, p46_0).
piece(187, p187_0).
coord1(p187_0, 6).
coord2(p187_0, 10).
size(p187_0, 7).
blue(p187_0).
strange(p187_0).
piece(187, p187_1).
coord1(p187_1, 10).
coord2(p187_1, 9).
size(p187_1, 2).
green(p187_1).
strange(p187_1).
piece(187, p187_2).
coord1(p187_2, 1).
coord2(p187_2, 6).
size(p187_2, 0).
green(p187_2).
lhs(p187_2).
piece(164, p164_0).
coord1(p164_0, 7).
coord2(p164_0, 2).
size(p164_0, 0).
green(p164_0).
strange(p164_0).
piece(164, p164_1).
coord1(p164_1, 9).
coord2(p164_1, 2).
size(p164_1, 3).
green(p164_1).
upright(p164_1).
piece(136, p136_0).
coord1(p136_0, 10).
coord2(p136_0, 2).
size(p136_0, 8).
green(p136_0).
lhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 3).
coord2(p136_1, 0).
size(p136_1, 10).
red(p136_1).
strange(p136_1).
piece(16, p16_0).
coord1(p16_0, 3).
coord2(p16_0, 9).
size(p16_0, 0).
red(p16_0).
upright(p16_0).
piece(16, p16_1).
coord1(p16_1, 5).
coord2(p16_1, 3).
size(p16_1, 6).
red(p16_1).
upright(p16_1).
piece(16, p16_2).
coord1(p16_2, 3).
coord2(p16_2, 8).
size(p16_2, 9).
blue(p16_2).
strange(p16_2).
piece(16, p16_3).
coord1(p16_3, 10).
coord2(p16_3, 5).
size(p16_3, 7).
blue(p16_3).
lhs(p16_3).
piece(16, p16_4).
coord1(p16_4, 10).
coord2(p16_4, 4).
size(p16_4, 1).
blue(p16_4).
upright(p16_4).
contact(p16_3, p16_4).
contact(p16_3, p16_4).
contact(p16_4, p16_3).
contact(p16_4, p16_3).
contact(p16_0, p16_2).
contact(p16_2, p16_0).
piece(176, p176_0).
coord1(p176_0, 1).
coord2(p176_0, 0).
size(p176_0, 5).
red(p176_0).
rhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 0).
coord2(p176_1, 10).
size(p176_1, 3).
red(p176_1).
upright(p176_1).
piece(70, p70_0).
coord1(p70_0, 0).
coord2(p70_0, 3).
size(p70_0, 1).
red(p70_0).
strange(p70_0).
piece(70, p70_1).
coord1(p70_1, 5).
coord2(p70_1, 3).
size(p70_1, 1).
blue(p70_1).
lhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 3).
coord2(p70_2, 8).
size(p70_2, 3).
blue(p70_2).
strange(p70_2).
piece(100, p100_0).
coord1(p100_0, 5).
coord2(p100_0, 1).
size(p100_0, 5).
red(p100_0).
lhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 7).
coord2(p100_1, 2).
size(p100_1, 4).
red(p100_1).
upright(p100_1).
piece(100, p100_2).
coord1(p100_2, 0).
coord2(p100_2, 9).
size(p100_2, 6).
red(p100_2).
rhs(p100_2).
piece(100, p100_3).
coord1(p100_3, 4).
coord2(p100_3, 2).
size(p100_3, 4).
green(p100_3).
rhs(p100_3).
piece(100, p100_4).
coord1(p100_4, 5).
coord2(p100_4, 8).
size(p100_4, 6).
red(p100_4).
strange(p100_4).
piece(158, p158_0).
coord1(p158_0, 5).
coord2(p158_0, 10).
size(p158_0, 4).
blue(p158_0).
upright(p158_0).
piece(158, p158_1).
coord1(p158_1, 10).
coord2(p158_1, 3).
size(p158_1, 5).
blue(p158_1).
strange(p158_1).
piece(109, p109_0).
coord1(p109_0, 2).
coord2(p109_0, 4).
size(p109_0, 2).
green(p109_0).
upright(p109_0).
piece(109, p109_1).
coord1(p109_1, 7).
coord2(p109_1, 2).
size(p109_1, 0).
blue(p109_1).
upright(p109_1).
piece(180, p180_0).
coord1(p180_0, 5).
coord2(p180_0, 5).
size(p180_0, 1).
green(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 4).
coord2(p180_1, 8).
size(p180_1, 2).
red(p180_1).
rhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 0).
coord2(p180_2, 7).
size(p180_2, 3).
red(p180_2).
rhs(p180_2).
piece(110, p110_0).
coord1(p110_0, 5).
coord2(p110_0, 1).
size(p110_0, 6).
red(p110_0).
strange(p110_0).
piece(110, p110_1).
coord1(p110_1, 10).
coord2(p110_1, 0).
size(p110_1, 8).
blue(p110_1).
lhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 3).
coord2(p110_2, 0).
size(p110_2, 6).
green(p110_2).
strange(p110_2).
piece(110, p110_3).
coord1(p110_3, 7).
coord2(p110_3, 6).
size(p110_3, 5).
red(p110_3).
rhs(p110_3).
piece(196, p196_0).
coord1(p196_0, 5).
coord2(p196_0, 9).
size(p196_0, 2).
green(p196_0).
strange(p196_0).
piece(196, p196_1).
coord1(p196_1, 1).
coord2(p196_1, 2).
size(p196_1, 9).
blue(p196_1).
rhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 9).
coord2(p196_2, 6).
size(p196_2, 1).
blue(p196_2).
upright(p196_2).
piece(196, p196_3).
coord1(p196_3, 5).
coord2(p196_3, 10).
size(p196_3, 6).
blue(p196_3).
strange(p196_3).
contact(p196_0, p196_3).
contact(p196_0, p196_3).
contact(p196_3, p196_0).
contact(p196_3, p196_0).
piece(153, p153_0).
coord1(p153_0, 8).
coord2(p153_0, 0).
size(p153_0, 6).
green(p153_0).
rhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 8).
coord2(p153_1, 2).
size(p153_1, 5).
blue(p153_1).
rhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 7).
coord2(p153_2, 1).
size(p153_2, 6).
green(p153_2).
rhs(p153_2).
piece(38, p38_0).
coord1(p38_0, 1).
coord2(p38_0, 10).
size(p38_0, 9).
green(p38_0).
strange(p38_0).
piece(38, p38_1).
coord1(p38_1, 1).
coord2(p38_1, 10).
size(p38_1, 2).
green(p38_1).
lhs(p38_1).
contact(p38_0, p38_1).
contact(p38_1, p38_0).
piece(104, p104_0).
coord1(p104_0, 3).
coord2(p104_0, 8).
size(p104_0, 5).
blue(p104_0).
strange(p104_0).
piece(104, p104_1).
coord1(p104_1, 2).
coord2(p104_1, 3).
size(p104_1, 1).
green(p104_1).
lhs(p104_1).
piece(131, p131_0).
coord1(p131_0, 0).
coord2(p131_0, 5).
size(p131_0, 8).
blue(p131_0).
rhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 7).
coord2(p131_1, 1).
size(p131_1, 2).
red(p131_1).
rhs(p131_1).
piece(128, p128_0).
coord1(p128_0, 9).
coord2(p128_0, 3).
size(p128_0, 2).
red(p128_0).
upright(p128_0).
piece(128, p128_1).
coord1(p128_1, 5).
coord2(p128_1, 3).
size(p128_1, 2).
green(p128_1).
strange(p128_1).
piece(128, p128_2).
coord1(p128_2, 9).
coord2(p128_2, 4).
size(p128_2, 9).
green(p128_2).
lhs(p128_2).
contact(p128_0, p128_2).
contact(p128_0, p128_2).
contact(p128_2, p128_0).
contact(p128_2, p128_0).
piece(125, p125_0).
coord1(p125_0, 10).
coord2(p125_0, 8).
size(p125_0, 4).
red(p125_0).
upright(p125_0).
piece(125, p125_1).
coord1(p125_1, 7).
coord2(p125_1, 9).
size(p125_1, 5).
blue(p125_1).
upright(p125_1).
piece(125, p125_2).
coord1(p125_2, 8).
coord2(p125_2, 8).
size(p125_2, 8).
blue(p125_2).
upright(p125_2).
piece(125, p125_3).
coord1(p125_3, 2).
coord2(p125_3, 5).
size(p125_3, 8).
red(p125_3).
lhs(p125_3).
piece(125, p125_4).
coord1(p125_4, 9).
coord2(p125_4, 5).
size(p125_4, 6).
red(p125_4).
strange(p125_4).
piece(183, p183_0).
coord1(p183_0, 7).
coord2(p183_0, 2).
size(p183_0, 7).
green(p183_0).
strange(p183_0).
piece(183, p183_1).
coord1(p183_1, 10).
coord2(p183_1, 5).
size(p183_1, 10).
green(p183_1).
lhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 2).
coord2(p183_2, 5).
size(p183_2, 7).
green(p183_2).
upright(p183_2).
piece(178, p178_0).
coord1(p178_0, 0).
coord2(p178_0, 9).
size(p178_0, 10).
green(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 1).
coord2(p178_1, 2).
size(p178_1, 6).
blue(p178_1).
rhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 8).
coord2(p178_2, 6).
size(p178_2, 9).
blue(p178_2).
strange(p178_2).
piece(178, p178_3).
coord1(p178_3, 10).
coord2(p178_3, 1).
size(p178_3, 0).
green(p178_3).
rhs(p178_3).
piece(178, p178_4).
coord1(p178_4, 0).
coord2(p178_4, 3).
size(p178_4, 2).
green(p178_4).
rhs(p178_4).
piece(145, p145_0).
coord1(p145_0, 4).
coord2(p145_0, 7).
size(p145_0, 1).
blue(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 4).
coord2(p145_1, 9).
size(p145_1, 9).
red(p145_1).
upright(p145_1).
piece(145, p145_2).
coord1(p145_2, 2).
coord2(p145_2, 2).
size(p145_2, 1).
blue(p145_2).
upright(p145_2).
piece(145, p145_3).
coord1(p145_3, 1).
coord2(p145_3, 8).
size(p145_3, 2).
blue(p145_3).
upright(p145_3).
piece(134, p134_0).
coord1(p134_0, 8).
coord2(p134_0, 1).
size(p134_0, 10).
red(p134_0).
rhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 7).
coord2(p134_1, 3).
size(p134_1, 2).
red(p134_1).
upright(p134_1).
piece(134, p134_2).
coord1(p134_2, 3).
coord2(p134_2, 2).
size(p134_2, 10).
red(p134_2).
strange(p134_2).
piece(188, p188_0).
coord1(p188_0, 2).
coord2(p188_0, 4).
size(p188_0, 1).
red(p188_0).
strange(p188_0).
piece(188, p188_1).
coord1(p188_1, 9).
coord2(p188_1, 10).
size(p188_1, 6).
red(p188_1).
upright(p188_1).
piece(188, p188_2).
coord1(p188_2, 0).
coord2(p188_2, 8).
size(p188_2, 5).
red(p188_2).
lhs(p188_2).
piece(188, p188_3).
coord1(p188_3, 6).
coord2(p188_3, 9).
size(p188_3, 10).
red(p188_3).
lhs(p188_3).
piece(140, p140_0).
coord1(p140_0, 8).
coord2(p140_0, 0).
size(p140_0, 4).
blue(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 0).
coord2(p140_1, 1).
size(p140_1, 10).
red(p140_1).
upright(p140_1).
piece(140, p140_2).
coord1(p140_2, 5).
coord2(p140_2, 4).
size(p140_2, 3).
red(p140_2).
lhs(p140_2).
piece(140, p140_3).
coord1(p140_3, 6).
coord2(p140_3, 5).
size(p140_3, 10).
green(p140_3).
strange(p140_3).
piece(140, p140_4).
coord1(p140_4, 9).
coord2(p140_4, 9).
size(p140_4, 5).
blue(p140_4).
upright(p140_4).
piece(162, p162_0).
coord1(p162_0, 0).
coord2(p162_0, 3).
size(p162_0, 3).
green(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 6).
coord2(p162_1, 2).
size(p162_1, 9).
red(p162_1).
lhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 4).
coord2(p162_2, 8).
size(p162_2, 4).
green(p162_2).
rhs(p162_2).
piece(186, p186_0).
coord1(p186_0, 10).
coord2(p186_0, 5).
size(p186_0, 9).
red(p186_0).
rhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 4).
coord2(p186_1, 8).
size(p186_1, 2).
green(p186_1).
lhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 10).
coord2(p186_2, 1).
size(p186_2, 9).
green(p186_2).
upright(p186_2).
piece(149, p149_0).
coord1(p149_0, 9).
coord2(p149_0, 10).
size(p149_0, 4).
blue(p149_0).
upright(p149_0).
piece(149, p149_1).
coord1(p149_1, 2).
coord2(p149_1, 7).
size(p149_1, 3).
red(p149_1).
rhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 10).
coord2(p149_2, 9).
size(p149_2, 0).
green(p149_2).
strange(p149_2).
piece(105, p105_0).
coord1(p105_0, 6).
coord2(p105_0, 4).
size(p105_0, 10).
blue(p105_0).
upright(p105_0).
piece(105, p105_1).
coord1(p105_1, 5).
coord2(p105_1, 2).
size(p105_1, 5).
blue(p105_1).
strange(p105_1).
piece(144, p144_0).
coord1(p144_0, 8).
coord2(p144_0, 10).
size(p144_0, 2).
red(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 9).
coord2(p144_1, 4).
size(p144_1, 5).
green(p144_1).
upright(p144_1).
piece(144, p144_2).
coord1(p144_2, 10).
coord2(p144_2, 0).
size(p144_2, 3).
blue(p144_2).
upright(p144_2).
piece(144, p144_3).
coord1(p144_3, 5).
coord2(p144_3, 8).
size(p144_3, 9).
green(p144_3).
rhs(p144_3).
piece(25, p25_0).
coord1(p25_0, 5).
coord2(p25_0, 3).
size(p25_0, 2).
blue(p25_0).
rhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 0).
coord2(p25_1, 8).
size(p25_1, 1).
blue(p25_1).
rhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 1).
coord2(p25_2, 5).
size(p25_2, 8).
red(p25_2).
strange(p25_2).
piece(25, p25_3).
coord1(p25_3, 9).
coord2(p25_3, 0).
size(p25_3, 2).
blue(p25_3).
lhs(p25_3).
piece(160, p160_0).
coord1(p160_0, 4).
coord2(p160_0, 3).
size(p160_0, 4).
blue(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 1).
coord2(p160_1, 9).
size(p160_1, 8).
blue(p160_1).
rhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 6).
coord2(p160_2, 0).
size(p160_2, 7).
green(p160_2).
strange(p160_2).
piece(157, p157_0).
coord1(p157_0, 6).
coord2(p157_0, 1).
size(p157_0, 3).
green(p157_0).
upright(p157_0).
piece(157, p157_1).
coord1(p157_1, 7).
coord2(p157_1, 4).
size(p157_1, 0).
red(p157_1).
upright(p157_1).
piece(143, p143_0).
coord1(p143_0, 0).
coord2(p143_0, 6).
size(p143_0, 3).
blue(p143_0).
rhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 1).
coord2(p143_1, 4).
size(p143_1, 6).
blue(p143_1).
rhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 2).
coord2(p143_2, 8).
size(p143_2, 6).
green(p143_2).
upright(p143_2).
piece(133, p133_0).
coord1(p133_0, 2).
coord2(p133_0, 10).
size(p133_0, 10).
green(p133_0).
lhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 7).
coord2(p133_1, 7).
size(p133_1, 1).
blue(p133_1).
rhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 1).
coord2(p133_2, 4).
size(p133_2, 5).
green(p133_2).
lhs(p133_2).
piece(133, p133_3).
coord1(p133_3, 2).
coord2(p133_3, 3).
size(p133_3, 2).
red(p133_3).
upright(p133_3).
piece(133, p133_4).
coord1(p133_4, 5).
coord2(p133_4, 9).
size(p133_4, 9).
red(p133_4).
upright(p133_4).
piece(179, p179_0).
coord1(p179_0, 8).
coord2(p179_0, 6).
size(p179_0, 8).
red(p179_0).
rhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 6).
coord2(p179_1, 3).
size(p179_1, 9).
blue(p179_1).
rhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 1).
coord2(p179_2, 9).
size(p179_2, 1).
red(p179_2).
upright(p179_2).
piece(163, p163_0).
coord1(p163_0, 5).
coord2(p163_0, 1).
size(p163_0, 8).
green(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 8).
coord2(p163_1, 7).
size(p163_1, 3).
blue(p163_1).
upright(p163_1).
piece(163, p163_2).
coord1(p163_2, 10).
coord2(p163_2, 3).
size(p163_2, 8).
green(p163_2).
lhs(p163_2).
piece(163, p163_3).
coord1(p163_3, 4).
coord2(p163_3, 5).
size(p163_3, 3).
red(p163_3).
strange(p163_3).
piece(159, p159_0).
coord1(p159_0, 10).
coord2(p159_0, 0).
size(p159_0, 6).
blue(p159_0).
upright(p159_0).
piece(159, p159_1).
coord1(p159_1, 7).
coord2(p159_1, 6).
size(p159_1, 10).
blue(p159_1).
lhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 7).
coord2(p159_2, 2).
size(p159_2, 9).
red(p159_2).
upright(p159_2).
piece(159, p159_3).
coord1(p159_3, 8).
coord2(p159_3, 4).
size(p159_3, 5).
green(p159_3).
strange(p159_3).
piece(159, p159_4).
coord1(p159_4, 9).
coord2(p159_4, 7).
size(p159_4, 10).
green(p159_4).
upright(p159_4).
piece(6, p6_0).
coord1(p6_0, 3).
coord2(p6_0, 9).
size(p6_0, 4).
green(p6_0).
strange(p6_0).
piece(6, p6_1).
coord1(p6_1, 8).
coord2(p6_1, 2).
size(p6_1, 9).
red(p6_1).
strange(p6_1).
piece(6, p6_2).
coord1(p6_2, 4).
coord2(p6_2, 6).
size(p6_2, 9).
green(p6_2).
strange(p6_2).
piece(6, p6_3).
coord1(p6_3, 8).
coord2(p6_3, 3).
size(p6_3, 5).
red(p6_3).
lhs(p6_3).
contact(p6_3, p6_1).
contact(p6_1, p6_3).
piece(93, p93_0).
coord1(p93_0, 7).
coord2(p93_0, 4).
size(p93_0, 4).
red(p93_0).
lhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 7).
coord2(p93_1, 5).
size(p93_1, 5).
red(p93_1).
strange(p93_1).
contact(p93_0, p93_1).
contact(p93_1, p93_0).
piece(175, p175_0).
coord1(p175_0, 9).
coord2(p175_0, 8).
size(p175_0, 2).
blue(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 6).
coord2(p175_1, 1).
size(p175_1, 9).
red(p175_1).
rhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 7).
coord2(p175_2, 5).
size(p175_2, 5).
blue(p175_2).
upright(p175_2).
piece(175, p175_3).
coord1(p175_3, 0).
coord2(p175_3, 4).
size(p175_3, 0).
green(p175_3).
rhs(p175_3).
piece(118, p118_0).
coord1(p118_0, 5).
coord2(p118_0, 4).
size(p118_0, 8).
blue(p118_0).
lhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 6).
coord2(p118_1, 8).
size(p118_1, 9).
red(p118_1).
strange(p118_1).
piece(189, p189_0).
coord1(p189_0, 7).
coord2(p189_0, 8).
size(p189_0, 10).
red(p189_0).
rhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 5).
coord2(p189_1, 9).
size(p189_1, 0).
blue(p189_1).
strange(p189_1).
piece(23, p23_0).
coord1(p23_0, 2).
coord2(p23_0, 1).
size(p23_0, 5).
green(p23_0).
upright(p23_0).
piece(23, p23_1).
coord1(p23_1, 7).
coord2(p23_1, 8).
size(p23_1, 5).
blue(p23_1).
lhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 7).
coord2(p23_2, 5).
size(p23_2, 2).
green(p23_2).
strange(p23_2).
piece(23, p23_3).
coord1(p23_3, 8).
coord2(p23_3, 5).
size(p23_3, 0).
green(p23_3).
upright(p23_3).
piece(23, p23_4).
coord1(p23_4, 1).
coord2(p23_4, 10).
size(p23_4, 0).
green(p23_4).
upright(p23_4).
contact(p23_3, p23_2).
contact(p23_2, p23_3).
piece(165, p165_0).
coord1(p165_0, 8).
coord2(p165_0, 8).
size(p165_0, 1).
blue(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 0).
coord2(p165_1, 4).
size(p165_1, 10).
blue(p165_1).
upright(p165_1).
piece(103, p103_0).
coord1(p103_0, 8).
coord2(p103_0, 5).
size(p103_0, 3).
red(p103_0).
lhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 3).
coord2(p103_1, 7).
size(p103_1, 0).
red(p103_1).
upright(p103_1).
piece(103, p103_2).
coord1(p103_2, 5).
coord2(p103_2, 8).
size(p103_2, 6).
red(p103_2).
lhs(p103_2).
piece(103, p103_3).
coord1(p103_3, 9).
coord2(p103_3, 10).
size(p103_3, 4).
red(p103_3).
lhs(p103_3).
piece(122, p122_0).
coord1(p122_0, 6).
coord2(p122_0, 2).
size(p122_0, 8).
blue(p122_0).
rhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 5).
coord2(p122_1, 8).
size(p122_1, 7).
red(p122_1).
rhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 1).
coord2(p122_2, 1).
size(p122_2, 10).
green(p122_2).
rhs(p122_2).
piece(122, p122_3).
coord1(p122_3, 7).
coord2(p122_3, 4).
size(p122_3, 1).
green(p122_3).
strange(p122_3).
piece(192, p192_0).
coord1(p192_0, 3).
coord2(p192_0, 6).
size(p192_0, 0).
red(p192_0).
lhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 7).
coord2(p192_1, 10).
size(p192_1, 8).
green(p192_1).
rhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 5).
coord2(p192_2, 3).
size(p192_2, 0).
green(p192_2).
lhs(p192_2).
piece(192, p192_3).
coord1(p192_3, 5).
coord2(p192_3, 4).
size(p192_3, 4).
green(p192_3).
rhs(p192_3).
piece(192, p192_4).
coord1(p192_4, 1).
coord2(p192_4, 8).
size(p192_4, 2).
green(p192_4).
upright(p192_4).
contact(p192_2, p192_3).
contact(p192_2, p192_3).
contact(p192_3, p192_2).
contact(p192_3, p192_2).
piece(151, p151_0).
coord1(p151_0, 0).
coord2(p151_0, 4).
size(p151_0, 3).
blue(p151_0).
strange(p151_0).
piece(151, p151_1).
coord1(p151_1, 0).
coord2(p151_1, 7).
size(p151_1, 0).
green(p151_1).
strange(p151_1).
piece(151, p151_2).
coord1(p151_2, 8).
coord2(p151_2, 1).
size(p151_2, 6).
blue(p151_2).
upright(p151_2).
piece(151, p151_3).
coord1(p151_3, 9).
coord2(p151_3, 2).
size(p151_3, 0).
red(p151_3).
rhs(p151_3).
piece(151, p151_4).
coord1(p151_4, 0).
coord2(p151_4, 8).
size(p151_4, 1).
red(p151_4).
strange(p151_4).
contact(p151_1, p151_4).
contact(p151_1, p151_4).
contact(p151_4, p151_1).
contact(p151_4, p151_1).
piece(74, p74_0).
coord1(p74_0, 7).
coord2(p74_0, 0).
size(p74_0, 0).
red(p74_0).
strange(p74_0).
piece(74, p74_1).
coord1(p74_1, 7).
coord2(p74_1, 1).
size(p74_1, 5).
green(p74_1).
lhs(p74_1).
contact(p74_1, p74_0).
contact(p74_0, p74_1).
piece(156, p156_0).
coord1(p156_0, 8).
coord2(p156_0, 6).
size(p156_0, 4).
red(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 7).
coord2(p156_1, 10).
size(p156_1, 5).
green(p156_1).
strange(p156_1).
piece(156, p156_2).
coord1(p156_2, 10).
coord2(p156_2, 1).
size(p156_2, 7).
green(p156_2).
strange(p156_2).
piece(156, p156_3).
coord1(p156_3, 9).
coord2(p156_3, 8).
size(p156_3, 0).
green(p156_3).
lhs(p156_3).
piece(156, p156_4).
coord1(p156_4, 1).
coord2(p156_4, 10).
size(p156_4, 6).
blue(p156_4).
upright(p156_4).
piece(12, p12_0).
coord1(p12_0, 10).
coord2(p12_0, 0).
size(p12_0, 2).
blue(p12_0).
strange(p12_0).
piece(12, p12_1).
coord1(p12_1, 6).
coord2(p12_1, 6).
size(p12_1, 8).
green(p12_1).
lhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 9).
coord2(p12_2, 0).
size(p12_2, 3).
red(p12_2).
upright(p12_2).
piece(12, p12_3).
coord1(p12_3, 5).
coord2(p12_3, 6).
size(p12_3, 2).
blue(p12_3).
lhs(p12_3).
contact(p12_1, p12_3).
contact(p12_1, p12_3).
contact(p12_3, p12_1).
contact(p12_3, p12_1).
contact(p12_0, p12_2).
contact(p12_2, p12_0).
piece(184, p184_0).
coord1(p184_0, 10).
coord2(p184_0, 7).
size(p184_0, 1).
red(p184_0).
upright(p184_0).
piece(184, p184_1).
coord1(p184_1, 3).
coord2(p184_1, 8).
size(p184_1, 1).
red(p184_1).
rhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 10).
coord2(p184_2, 4).
size(p184_2, 0).
blue(p184_2).
rhs(p184_2).
piece(184, p184_3).
coord1(p184_3, 7).
coord2(p184_3, 3).
size(p184_3, 10).
green(p184_3).
lhs(p184_3).
piece(191, p191_0).
coord1(p191_0, 4).
coord2(p191_0, 9).
size(p191_0, 1).
blue(p191_0).
rhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 6).
coord2(p191_1, 1).
size(p191_1, 7).
blue(p191_1).
rhs(p191_1).
piece(169, p169_0).
coord1(p169_0, 2).
coord2(p169_0, 1).
size(p169_0, 6).
green(p169_0).
rhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 2).
coord2(p169_1, 8).
size(p169_1, 1).
red(p169_1).
lhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 2).
coord2(p169_2, 10).
size(p169_2, 2).
red(p169_2).
upright(p169_2).
piece(55, p55_0).
coord1(p55_0, 1).
coord2(p55_0, 4).
size(p55_0, 2).
red(p55_0).
strange(p55_0).
piece(55, p55_1).
coord1(p55_1, 3).
coord2(p55_1, 7).
size(p55_1, 1).
red(p55_1).
lhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 0).
coord2(p55_2, 3).
size(p55_2, 5).
blue(p55_2).
rhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 11).
coord2(p55_3, 3).
size(p55_3, 4).
green(p55_3).
upright(p55_3).
piece(55, p55_4).
coord1(p55_4, 10).
coord2(p55_4, 3).
size(p55_4, 0).
red(p55_4).
lhs(p55_4).
contact(p55_3, p55_4).
contact(p55_4, p55_3).
piece(63, p63_0).
coord1(p63_0, 1).
coord2(p63_0, 2).
size(p63_0, 10).
red(p63_0).
rhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 4).
coord2(p63_1, 3).
size(p63_1, 7).
red(p63_1).
strange(p63_1).
piece(63, p63_2).
coord1(p63_2, 4).
coord2(p63_2, 3).
size(p63_2, 9).
blue(p63_2).
lhs(p63_2).
contact(p63_1, p63_2).
contact(p63_2, p63_1).
piece(121, p121_0).
coord1(p121_0, 9).
coord2(p121_0, 5).
size(p121_0, 4).
red(p121_0).
upright(p121_0).
piece(121, p121_1).
coord1(p121_1, 5).
coord2(p121_1, 2).
size(p121_1, 0).
green(p121_1).
strange(p121_1).
piece(193, p193_0).
coord1(p193_0, 7).
coord2(p193_0, 4).
size(p193_0, 6).
blue(p193_0).
upright(p193_0).
piece(193, p193_1).
coord1(p193_1, 7).
coord2(p193_1, 6).
size(p193_1, 9).
red(p193_1).
lhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 2).
coord2(p193_2, 6).
size(p193_2, 0).
green(p193_2).
rhs(p193_2).
piece(193, p193_3).
coord1(p193_3, 4).
coord2(p193_3, 3).
size(p193_3, 6).
blue(p193_3).
upright(p193_3).
piece(82, p82_0).
coord1(p82_0, 3).
coord2(p82_0, 10).
size(p82_0, 3).
green(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 8).
coord2(p82_1, 5).
size(p82_1, 10).
blue(p82_1).
lhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 1).
coord2(p82_2, 2).
size(p82_2, 2).
blue(p82_2).
strange(p82_2).
piece(101, p101_0).
coord1(p101_0, 2).
coord2(p101_0, 3).
size(p101_0, 0).
green(p101_0).
lhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 10).
coord2(p101_1, 9).
size(p101_1, 2).
blue(p101_1).
upright(p101_1).
piece(101, p101_2).
coord1(p101_2, 7).
coord2(p101_2, 3).
size(p101_2, 5).
red(p101_2).
rhs(p101_2).
piece(101, p101_3).
coord1(p101_3, 9).
coord2(p101_3, 5).
size(p101_3, 2).
blue(p101_3).
strange(p101_3).
piece(101, p101_4).
coord1(p101_4, 9).
coord2(p101_4, 7).
size(p101_4, 0).
green(p101_4).
upright(p101_4).
piece(44, p44_0).
coord1(p44_0, 2).
coord2(p44_0, 1).
size(p44_0, 4).
blue(p44_0).
lhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 9).
coord2(p44_1, 4).
size(p44_1, 2).
red(p44_1).
lhs(p44_1).
piece(171, p171_0).
coord1(p171_0, 1).
coord2(p171_0, 6).
size(p171_0, 7).
red(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 8).
coord2(p171_1, 9).
size(p171_1, 10).
red(p171_1).
upright(p171_1).
piece(171, p171_2).
coord1(p171_2, 7).
coord2(p171_2, 1).
size(p171_2, 0).
red(p171_2).
lhs(p171_2).
piece(173, p173_0).
coord1(p173_0, 3).
coord2(p173_0, 1).
size(p173_0, 5).
blue(p173_0).
strange(p173_0).
piece(173, p173_1).
coord1(p173_1, 4).
coord2(p173_1, 8).
size(p173_1, 10).
green(p173_1).
strange(p173_1).
piece(173, p173_2).
coord1(p173_2, 8).
coord2(p173_2, 4).
size(p173_2, 8).
blue(p173_2).
upright(p173_2).
piece(173, p173_3).
coord1(p173_3, 8).
coord2(p173_3, 10).
size(p173_3, 1).
green(p173_3).
lhs(p173_3).
piece(173, p173_4).
coord1(p173_4, 0).
coord2(p173_4, 10).
size(p173_4, 3).
red(p173_4).
rhs(p173_4).
piece(84, p84_0).
coord1(p84_0, 0).
coord2(p84_0, 10).
size(p84_0, 8).
red(p84_0).
rhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 0).
coord2(p84_1, 9).
size(p84_1, 6).
green(p84_1).
strange(p84_1).
contact(p84_1, p84_0).
contact(p84_0, p84_1).
piece(113, p113_0).
coord1(p113_0, 7).
coord2(p113_0, 4).
size(p113_0, 5).
green(p113_0).
strange(p113_0).
piece(113, p113_1).
coord1(p113_1, 1).
coord2(p113_1, 2).
size(p113_1, 1).
blue(p113_1).
rhs(p113_1).
piece(120, p120_0).
coord1(p120_0, 2).
coord2(p120_0, 4).
size(p120_0, 2).
blue(p120_0).
rhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 6).
coord2(p120_1, 5).
size(p120_1, 0).
green(p120_1).
rhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 9).
coord2(p120_2, 2).
size(p120_2, 9).
red(p120_2).
upright(p120_2).
piece(150, p150_0).
coord1(p150_0, 10).
coord2(p150_0, 10).
size(p150_0, 10).
red(p150_0).
lhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 8).
coord2(p150_1, 5).
size(p150_1, 2).
red(p150_1).
upright(p150_1).
piece(150, p150_2).
coord1(p150_2, 0).
coord2(p150_2, 8).
size(p150_2, 5).
green(p150_2).
lhs(p150_2).
piece(150, p150_3).
coord1(p150_3, 10).
coord2(p150_3, 6).
size(p150_3, 9).
green(p150_3).
upright(p150_3).
piece(177, p177_0).
coord1(p177_0, 9).
coord2(p177_0, 5).
size(p177_0, 8).
green(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 0).
coord2(p177_1, 2).
size(p177_1, 8).
green(p177_1).
strange(p177_1).
piece(177, p177_2).
coord1(p177_2, 3).
coord2(p177_2, 6).
size(p177_2, 7).
red(p177_2).
upright(p177_2).
piece(177, p177_3).
coord1(p177_3, 9).
coord2(p177_3, 0).
size(p177_3, 7).
red(p177_3).
strange(p177_3).
piece(177, p177_4).
coord1(p177_4, 9).
coord2(p177_4, 7).
size(p177_4, 9).
red(p177_4).
strange(p177_4).
piece(76, p76_0).
coord1(p76_0, 3).
coord2(p76_0, 2).
size(p76_0, 1).
red(p76_0).
upright(p76_0).
piece(76, p76_1).
coord1(p76_1, 6).
coord2(p76_1, 6).
size(p76_1, 8).
red(p76_1).
lhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 3).
coord2(p76_2, 2).
size(p76_2, 3).
green(p76_2).
strange(p76_2).
piece(76, p76_3).
coord1(p76_3, 8).
coord2(p76_3, 6).
size(p76_3, 4).
blue(p76_3).
upright(p76_3).
piece(76, p76_4).
coord1(p76_4, 6).
coord2(p76_4, 5).
size(p76_4, 10).
red(p76_4).
upright(p76_4).
contact(p76_0, p76_1).
contact(p76_0, p76_4).
contact(p76_0, p76_1).
contact(p76_0, p76_4).
contact(p76_0, p76_2).
contact(p76_1, p76_0).
contact(p76_1, p76_0).
contact(p76_1, p76_4).
contact(p76_1, p76_4).
contact(p76_4, p76_0).
contact(p76_4, p76_1).
contact(p76_4, p76_0).
contact(p76_4, p76_1).
contact(p76_2, p76_0).
piece(119, p119_0).
coord1(p119_0, 5).
coord2(p119_0, 3).
size(p119_0, 0).
red(p119_0).
rhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 0).
coord2(p119_1, 8).
size(p119_1, 7).
blue(p119_1).
upright(p119_1).
piece(119, p119_2).
coord1(p119_2, 6).
coord2(p119_2, 7).
size(p119_2, 6).
red(p119_2).
upright(p119_2).
piece(132, p132_0).
coord1(p132_0, 6).
coord2(p132_0, 1).
size(p132_0, 3).
green(p132_0).
lhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 10).
coord2(p132_1, 5).
size(p132_1, 0).
blue(p132_1).
upright(p132_1).
piece(132, p132_2).
coord1(p132_2, 9).
coord2(p132_2, 2).
size(p132_2, 4).
green(p132_2).
strange(p132_2).
piece(132, p132_3).
coord1(p132_3, 1).
coord2(p132_3, 10).
size(p132_3, 10).
green(p132_3).
lhs(p132_3).
piece(31, p31_0).
coord1(p31_0, 6).
coord2(p31_0, 7).
size(p31_0, 7).
blue(p31_0).
upright(p31_0).
piece(31, p31_1).
coord1(p31_1, 7).
coord2(p31_1, 9).
size(p31_1, 4).
red(p31_1).
upright(p31_1).
piece(31, p31_2).
coord1(p31_2, 6).
coord2(p31_2, 7).
size(p31_2, 1).
blue(p31_2).
lhs(p31_2).
contact(p31_2, p31_0).
contact(p31_0, p31_2).
piece(33, p33_0).
coord1(p33_0, 10).
coord2(p33_0, 7).
size(p33_0, 8).
green(p33_0).
strange(p33_0).
piece(33, p33_1).
coord1(p33_1, 6).
coord2(p33_1, 6).
size(p33_1, 5).
red(p33_1).
upright(p33_1).
piece(33, p33_2).
coord1(p33_2, 6).
coord2(p33_2, 7).
size(p33_2, 3).
red(p33_2).
upright(p33_2).
contact(p33_1, p33_2).
contact(p33_2, p33_1).
piece(126, p126_0).
coord1(p126_0, 7).
coord2(p126_0, 9).
size(p126_0, 7).
red(p126_0).
strange(p126_0).
piece(126, p126_1).
coord1(p126_1, 4).
coord2(p126_1, 9).
size(p126_1, 7).
green(p126_1).
rhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 3).
coord2(p126_2, 4).
size(p126_2, 6).
red(p126_2).
lhs(p126_2).
piece(126, p126_3).
coord1(p126_3, 10).
coord2(p126_3, 10).
size(p126_3, 1).
blue(p126_3).
upright(p126_3).
piece(126, p126_4).
coord1(p126_4, 10).
coord2(p126_4, 6).
size(p126_4, 7).
green(p126_4).
strange(p126_4).
piece(137, p137_0).
coord1(p137_0, 10).
coord2(p137_0, 10).
size(p137_0, 6).
blue(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 3).
coord2(p137_1, 5).
size(p137_1, 8).
blue(p137_1).
upright(p137_1).
piece(137, p137_2).
coord1(p137_2, 9).
coord2(p137_2, 6).
size(p137_2, 8).
green(p137_2).
lhs(p137_2).
piece(137, p137_3).
coord1(p137_3, 10).
coord2(p137_3, 5).
size(p137_3, 6).
red(p137_3).
rhs(p137_3).
piece(161, p161_0).
coord1(p161_0, 4).
coord2(p161_0, 5).
size(p161_0, 9).
red(p161_0).
strange(p161_0).
piece(161, p161_1).
coord1(p161_1, 7).
coord2(p161_1, 1).
size(p161_1, 10).
green(p161_1).
strange(p161_1).
piece(161, p161_2).
coord1(p161_2, 6).
coord2(p161_2, 5).
size(p161_2, 4).
red(p161_2).
strange(p161_2).
