:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(56, p56_0).
coord1(p56_0, 4).
coord2(p56_0, 5).
size(p56_0, 3).
red(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 5).
coord2(p56_1, 1).
size(p56_1, 3).
blue(p56_1).
strange(p56_1).
piece(56, p56_2).
coord1(p56_2, 8).
coord2(p56_2, 5).
size(p56_2, 1).
blue(p56_2).
upright(p56_2).
piece(56, p56_3).
coord1(p56_3, 2).
coord2(p56_3, 4).
size(p56_3, 8).
green(p56_3).
upright(p56_3).
piece(56, p56_4).
coord1(p56_4, 2).
coord2(p56_4, 4).
size(p56_4, 4).
blue(p56_4).
lhs(p56_4).
contact(p56_0, p56_4).
contact(p56_0, p56_4).
contact(p56_4, p56_0).
contact(p56_4, p56_0).
piece(30, p30_0).
coord1(p30_0, 5).
coord2(p30_0, 0).
size(p30_0, 5).
green(p30_0).
rhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 5).
coord2(p30_1, 7).
size(p30_1, 2).
blue(p30_1).
strange(p30_1).
piece(30, p30_2).
coord1(p30_2, 5).
coord2(p30_2, 2).
size(p30_2, 1).
blue(p30_2).
lhs(p30_2).
piece(72, p72_0).
coord1(p72_0, 4).
coord2(p72_0, 8).
size(p72_0, 5).
green(p72_0).
strange(p72_0).
piece(72, p72_1).
coord1(p72_1, 10).
coord2(p72_1, 4).
size(p72_1, 3).
green(p72_1).
upright(p72_1).
piece(72, p72_2).
coord1(p72_2, 4).
coord2(p72_2, 8).
size(p72_2, 1).
green(p72_2).
lhs(p72_2).
piece(72, p72_3).
coord1(p72_3, 10).
coord2(p72_3, 10).
size(p72_3, 5).
red(p72_3).
strange(p72_3).
piece(49, p49_0).
coord1(p49_0, 1).
coord2(p49_0, 10).
size(p49_0, 7).
green(p49_0).
rhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 6).
coord2(p49_1, 4).
size(p49_1, 5).
red(p49_1).
rhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 4).
coord2(p49_2, 1).
size(p49_2, 9).
red(p49_2).
upright(p49_2).
piece(49, p49_3).
coord1(p49_3, 6).
coord2(p49_3, 8).
size(p49_3, 2).
blue(p49_3).
upright(p49_3).
piece(49, p49_4).
coord1(p49_4, 2).
coord2(p49_4, 10).
size(p49_4, 9).
blue(p49_4).
lhs(p49_4).
contact(p49_0, p49_4).
contact(p49_0, p49_4).
contact(p49_4, p49_0).
contact(p49_4, p49_0).
piece(59, p59_0).
coord1(p59_0, 4).
coord2(p59_0, 8).
size(p59_0, 6).
red(p59_0).
lhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 3).
coord2(p59_1, 1).
size(p59_1, 6).
red(p59_1).
strange(p59_1).
piece(59, p59_2).
coord1(p59_2, 9).
coord2(p59_2, 1).
size(p59_2, 6).
green(p59_2).
rhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 4).
coord2(p59_3, 7).
size(p59_3, 7).
green(p59_3).
rhs(p59_3).
piece(59, p59_4).
coord1(p59_4, 7).
coord2(p59_4, 10).
size(p59_4, 5).
green(p59_4).
strange(p59_4).
piece(60, p60_0).
coord1(p60_0, 4).
coord2(p60_0, 9).
size(p60_0, 0).
green(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 8).
coord2(p60_1, 7).
size(p60_1, 0).
blue(p60_1).
lhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 8).
coord2(p60_2, 1).
size(p60_2, 5).
green(p60_2).
lhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 6).
coord2(p60_3, 0).
size(p60_3, 6).
red(p60_3).
lhs(p60_3).
piece(6, p6_0).
coord1(p6_0, 8).
coord2(p6_0, 8).
size(p6_0, 6).
red(p6_0).
rhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 6).
coord2(p6_1, 2).
size(p6_1, 0).
green(p6_1).
lhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 10).
coord2(p6_2, 3).
size(p6_2, 9).
blue(p6_2).
lhs(p6_2).
piece(10, p10_0).
coord1(p10_0, 6).
coord2(p10_0, 3).
size(p10_0, 3).
green(p10_0).
rhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 0).
coord2(p10_1, 3).
size(p10_1, 10).
green(p10_1).
upright(p10_1).
piece(10, p10_2).
coord1(p10_2, 0).
coord2(p10_2, 8).
size(p10_2, 1).
red(p10_2).
rhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 0).
coord2(p10_3, 5).
size(p10_3, 0).
blue(p10_3).
lhs(p10_3).
piece(10, p10_4).
coord1(p10_4, 6).
coord2(p10_4, 6).
size(p10_4, 10).
red(p10_4).
upright(p10_4).
piece(85, p85_0).
coord1(p85_0, 4).
coord2(p85_0, 6).
size(p85_0, 6).
green(p85_0).
lhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 9).
coord2(p85_1, 2).
size(p85_1, 0).
green(p85_1).
strange(p85_1).
piece(85, p85_2).
coord1(p85_2, 9).
coord2(p85_2, 7).
size(p85_2, 10).
red(p85_2).
upright(p85_2).
piece(85, p85_3).
coord1(p85_3, 4).
coord2(p85_3, 0).
size(p85_3, 0).
blue(p85_3).
upright(p85_3).
piece(38, p38_0).
coord1(p38_0, 2).
coord2(p38_0, 8).
size(p38_0, 5).
green(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 4).
coord2(p38_1, 9).
size(p38_1, 5).
green(p38_1).
upright(p38_1).
piece(38, p38_2).
coord1(p38_2, 2).
coord2(p38_2, 1).
size(p38_2, 9).
red(p38_2).
lhs(p38_2).
piece(22, p22_0).
coord1(p22_0, 10).
coord2(p22_0, 7).
size(p22_0, 4).
red(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 5).
coord2(p22_1, 6).
size(p22_1, 3).
red(p22_1).
strange(p22_1).
piece(22, p22_2).
coord1(p22_2, 9).
coord2(p22_2, 10).
size(p22_2, 4).
blue(p22_2).
lhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 1).
coord2(p22_3, 6).
size(p22_3, 8).
green(p22_3).
strange(p22_3).
piece(35, p35_0).
coord1(p35_0, 3).
coord2(p35_0, 3).
size(p35_0, 5).
red(p35_0).
upright(p35_0).
piece(35, p35_1).
coord1(p35_1, 10).
coord2(p35_1, 10).
size(p35_1, 4).
red(p35_1).
lhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 8).
coord2(p35_2, 9).
size(p35_2, 0).
blue(p35_2).
strange(p35_2).
piece(35, p35_3).
coord1(p35_3, 10).
coord2(p35_3, 10).
size(p35_3, 2).
green(p35_3).
lhs(p35_3).
piece(58, p58_0).
coord1(p58_0, 1).
coord2(p58_0, 9).
size(p58_0, 7).
blue(p58_0).
lhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 4).
coord2(p58_1, 7).
size(p58_1, 3).
blue(p58_1).
upright(p58_1).
piece(58, p58_2).
coord1(p58_2, 1).
coord2(p58_2, 0).
size(p58_2, 3).
green(p58_2).
rhs(p58_2).
piece(98, p98_0).
coord1(p98_0, 8).
coord2(p98_0, 4).
size(p98_0, 2).
blue(p98_0).
upright(p98_0).
piece(98, p98_1).
coord1(p98_1, 9).
coord2(p98_1, 8).
size(p98_1, 9).
red(p98_1).
rhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 4).
coord2(p98_2, 10).
size(p98_2, 3).
green(p98_2).
rhs(p98_2).
piece(76, p76_0).
coord1(p76_0, 8).
coord2(p76_0, 6).
size(p76_0, 5).
green(p76_0).
lhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 2).
coord2(p76_1, 7).
size(p76_1, 0).
blue(p76_1).
strange(p76_1).
piece(76, p76_2).
coord1(p76_2, 8).
coord2(p76_2, 4).
size(p76_2, 0).
green(p76_2).
rhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 8).
coord2(p76_3, 2).
size(p76_3, 8).
blue(p76_3).
lhs(p76_3).
piece(92, p92_0).
coord1(p92_0, 9).
coord2(p92_0, 5).
size(p92_0, 3).
blue(p92_0).
strange(p92_0).
piece(92, p92_1).
coord1(p92_1, 6).
coord2(p92_1, 10).
size(p92_1, 8).
red(p92_1).
rhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 0).
coord2(p92_2, 3).
size(p92_2, 2).
green(p92_2).
upright(p92_2).
piece(92, p92_3).
coord1(p92_3, 4).
coord2(p92_3, 8).
size(p92_3, 0).
blue(p92_3).
strange(p92_3).
piece(92, p92_4).
coord1(p92_4, 1).
coord2(p92_4, 6).
size(p92_4, 4).
blue(p92_4).
strange(p92_4).
piece(73, p73_0).
coord1(p73_0, 3).
coord2(p73_0, 6).
size(p73_0, 8).
red(p73_0).
lhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 3).
coord2(p73_1, 2).
size(p73_1, 10).
green(p73_1).
lhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 1).
coord2(p73_2, 5).
size(p73_2, 3).
green(p73_2).
lhs(p73_2).
piece(18, p18_0).
coord1(p18_0, 2).
coord2(p18_0, 6).
size(p18_0, 0).
red(p18_0).
lhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 3).
coord2(p18_1, 5).
size(p18_1, 6).
blue(p18_1).
lhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 6).
coord2(p18_2, 2).
size(p18_2, 5).
red(p18_2).
upright(p18_2).
piece(18, p18_3).
coord1(p18_3, 2).
coord2(p18_3, 2).
size(p18_3, 8).
green(p18_3).
upright(p18_3).
piece(63, p63_0).
coord1(p63_0, 5).
coord2(p63_0, 0).
size(p63_0, 10).
red(p63_0).
lhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 2).
coord2(p63_1, 3).
size(p63_1, 6).
blue(p63_1).
rhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 5).
coord2(p63_2, 10).
size(p63_2, 8).
green(p63_2).
strange(p63_2).
piece(34, p34_0).
coord1(p34_0, 3).
coord2(p34_0, 5).
size(p34_0, 4).
green(p34_0).
rhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 3).
coord2(p34_1, 8).
size(p34_1, 10).
red(p34_1).
lhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 10).
coord2(p34_2, 6).
size(p34_2, 9).
green(p34_2).
rhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 9).
coord2(p34_3, 4).
size(p34_3, 1).
red(p34_3).
upright(p34_3).
piece(34, p34_4).
coord1(p34_4, 9).
coord2(p34_4, 3).
size(p34_4, 10).
blue(p34_4).
upright(p34_4).
contact(p34_3, p34_4).
contact(p34_3, p34_4).
contact(p34_4, p34_3).
contact(p34_4, p34_3).
piece(9, p9_0).
coord1(p9_0, 3).
coord2(p9_0, 7).
size(p9_0, 8).
blue(p9_0).
strange(p9_0).
piece(9, p9_1).
coord1(p9_1, 9).
coord2(p9_1, 6).
size(p9_1, 0).
red(p9_1).
rhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 5).
coord2(p9_2, 1).
size(p9_2, 9).
green(p9_2).
upright(p9_2).
piece(61, p61_0).
coord1(p61_0, 5).
coord2(p61_0, 0).
size(p61_0, 7).
red(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 5).
coord2(p61_1, 0).
size(p61_1, 9).
green(p61_1).
lhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 9).
coord2(p61_2, 1).
size(p61_2, 2).
red(p61_2).
lhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 6).
coord2(p61_3, 0).
size(p61_3, 4).
green(p61_3).
strange(p61_3).
contact(p61_1, p61_3).
contact(p61_1, p61_3).
contact(p61_3, p61_1).
contact(p61_3, p61_1).
piece(37, p37_0).
coord1(p37_0, 10).
coord2(p37_0, 10).
size(p37_0, 9).
green(p37_0).
upright(p37_0).
piece(37, p37_1).
coord1(p37_1, 2).
coord2(p37_1, 5).
size(p37_1, 6).
green(p37_1).
rhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 2).
coord2(p37_2, 9).
size(p37_2, 4).
green(p37_2).
upright(p37_2).
piece(37, p37_3).
coord1(p37_3, 6).
coord2(p37_3, 2).
size(p37_3, 5).
blue(p37_3).
upright(p37_3).
piece(37, p37_4).
coord1(p37_4, 2).
coord2(p37_4, 1).
size(p37_4, 5).
green(p37_4).
lhs(p37_4).
contact(p37_3, p37_4).
contact(p37_3, p37_4).
contact(p37_4, p37_3).
contact(p37_4, p37_3).
piece(8, p8_0).
coord1(p8_0, 1).
coord2(p8_0, 9).
size(p8_0, 4).
blue(p8_0).
lhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 6).
coord2(p8_1, 2).
size(p8_1, 6).
green(p8_1).
strange(p8_1).
piece(8, p8_2).
coord1(p8_2, 9).
coord2(p8_2, 9).
size(p8_2, 7).
red(p8_2).
strange(p8_2).
piece(91, p91_0).
coord1(p91_0, 3).
coord2(p91_0, 5).
size(p91_0, 7).
red(p91_0).
strange(p91_0).
piece(91, p91_1).
coord1(p91_1, 10).
coord2(p91_1, 3).
size(p91_1, 0).
red(p91_1).
rhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 7).
coord2(p91_2, 7).
size(p91_2, 6).
green(p91_2).
strange(p91_2).
piece(91, p91_3).
coord1(p91_3, 7).
coord2(p91_3, 8).
size(p91_3, 6).
red(p91_3).
lhs(p91_3).
piece(5, p5_0).
coord1(p5_0, 10).
coord2(p5_0, 6).
size(p5_0, 0).
red(p5_0).
upright(p5_0).
piece(5, p5_1).
coord1(p5_1, 7).
coord2(p5_1, 5).
size(p5_1, 1).
green(p5_1).
lhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 7).
coord2(p5_2, 5).
size(p5_2, 0).
blue(p5_2).
rhs(p5_2).
contact(p5_1, p5_2).
contact(p5_1, p5_2).
contact(p5_2, p5_1).
contact(p5_2, p5_1).
piece(71, p71_0).
coord1(p71_0, 7).
coord2(p71_0, 1).
size(p71_0, 2).
blue(p71_0).
lhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 10).
coord2(p71_1, 9).
size(p71_1, 1).
green(p71_1).
lhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 10).
coord2(p71_2, 8).
size(p71_2, 3).
green(p71_2).
strange(p71_2).
piece(36, p36_0).
coord1(p36_0, 7).
coord2(p36_0, 3).
size(p36_0, 7).
red(p36_0).
lhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 4).
coord2(p36_1, 3).
size(p36_1, 1).
red(p36_1).
lhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 5).
coord2(p36_2, 3).
size(p36_2, 2).
green(p36_2).
strange(p36_2).
piece(36, p36_3).
coord1(p36_3, 5).
coord2(p36_3, 9).
size(p36_3, 4).
blue(p36_3).
lhs(p36_3).
piece(36, p36_4).
coord1(p36_4, 0).
coord2(p36_4, 10).
size(p36_4, 4).
red(p36_4).
upright(p36_4).
contact(p36_1, p36_2).
contact(p36_1, p36_2).
contact(p36_2, p36_1).
contact(p36_2, p36_1).
piece(70, p70_0).
coord1(p70_0, 3).
coord2(p70_0, 9).
size(p70_0, 1).
green(p70_0).
strange(p70_0).
piece(70, p70_1).
coord1(p70_1, 9).
coord2(p70_1, 7).
size(p70_1, 8).
blue(p70_1).
rhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 4).
coord2(p70_2, 10).
size(p70_2, 3).
green(p70_2).
upright(p70_2).
piece(70, p70_3).
coord1(p70_3, 4).
coord2(p70_3, 2).
size(p70_3, 4).
green(p70_3).
lhs(p70_3).
piece(70, p70_4).
coord1(p70_4, 10).
coord2(p70_4, 5).
size(p70_4, 3).
green(p70_4).
rhs(p70_4).
piece(11, p11_0).
coord1(p11_0, 10).
coord2(p11_0, 9).
size(p11_0, 10).
red(p11_0).
rhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 4).
coord2(p11_1, 4).
size(p11_1, 8).
blue(p11_1).
strange(p11_1).
piece(11, p11_2).
coord1(p11_2, 4).
coord2(p11_2, 7).
size(p11_2, 5).
green(p11_2).
strange(p11_2).
piece(11, p11_3).
coord1(p11_3, 3).
coord2(p11_3, 1).
size(p11_3, 6).
red(p11_3).
lhs(p11_3).
piece(96, p96_0).
coord1(p96_0, 5).
coord2(p96_0, 5).
size(p96_0, 6).
green(p96_0).
upright(p96_0).
piece(96, p96_1).
coord1(p96_1, 5).
coord2(p96_1, 9).
size(p96_1, 4).
green(p96_1).
strange(p96_1).
piece(96, p96_2).
coord1(p96_2, 8).
coord2(p96_2, 9).
size(p96_2, 2).
red(p96_2).
upright(p96_2).
piece(96, p96_3).
coord1(p96_3, 5).
coord2(p96_3, 10).
size(p96_3, 3).
blue(p96_3).
strange(p96_3).
piece(96, p96_4).
coord1(p96_4, 7).
coord2(p96_4, 7).
size(p96_4, 7).
blue(p96_4).
rhs(p96_4).
contact(p96_1, p96_3).
contact(p96_1, p96_3).
contact(p96_3, p96_1).
contact(p96_3, p96_1).
piece(48, p48_0).
coord1(p48_0, 0).
coord2(p48_0, 2).
size(p48_0, 0).
blue(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 6).
coord2(p48_1, 7).
size(p48_1, 1).
blue(p48_1).
lhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 5).
coord2(p48_2, 7).
size(p48_2, 1).
green(p48_2).
upright(p48_2).
piece(48, p48_3).
coord1(p48_3, 6).
coord2(p48_3, 10).
size(p48_3, 0).
green(p48_3).
lhs(p48_3).
piece(48, p48_4).
coord1(p48_4, 0).
coord2(p48_4, 8).
size(p48_4, 2).
red(p48_4).
lhs(p48_4).
contact(p48_1, p48_2).
contact(p48_1, p48_2).
contact(p48_2, p48_1).
contact(p48_2, p48_1).
piece(81, p81_0).
coord1(p81_0, 7).
coord2(p81_0, 8).
size(p81_0, 8).
blue(p81_0).
upright(p81_0).
piece(81, p81_1).
coord1(p81_1, 6).
coord2(p81_1, 2).
size(p81_1, 0).
green(p81_1).
upright(p81_1).
piece(81, p81_2).
coord1(p81_2, 6).
coord2(p81_2, 1).
size(p81_2, 8).
blue(p81_2).
lhs(p81_2).
piece(13, p13_0).
coord1(p13_0, 3).
coord2(p13_0, 1).
size(p13_0, 1).
red(p13_0).
strange(p13_0).
piece(13, p13_1).
coord1(p13_1, 5).
coord2(p13_1, 6).
size(p13_1, 6).
blue(p13_1).
rhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 8).
coord2(p13_2, 1).
size(p13_2, 0).
blue(p13_2).
rhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 5).
coord2(p13_3, 7).
size(p13_3, 4).
green(p13_3).
upright(p13_3).
piece(13, p13_4).
coord1(p13_4, 0).
coord2(p13_4, 8).
size(p13_4, 1).
blue(p13_4).
rhs(p13_4).
contact(p13_1, p13_3).
contact(p13_1, p13_3).
contact(p13_3, p13_1).
contact(p13_3, p13_1).
piece(3, p3_0).
coord1(p3_0, 2).
coord2(p3_0, 2).
size(p3_0, 4).
red(p3_0).
rhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 9).
coord2(p3_1, 3).
size(p3_1, 4).
blue(p3_1).
upright(p3_1).
piece(3, p3_2).
coord1(p3_2, 9).
coord2(p3_2, 10).
size(p3_2, 7).
green(p3_2).
upright(p3_2).
piece(75, p75_0).
coord1(p75_0, 9).
coord2(p75_0, 0).
size(p75_0, 10).
blue(p75_0).
rhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 7).
coord2(p75_1, 2).
size(p75_1, 4).
green(p75_1).
strange(p75_1).
piece(75, p75_2).
coord1(p75_2, 7).
coord2(p75_2, 3).
size(p75_2, 7).
red(p75_2).
rhs(p75_2).
contact(p75_1, p75_2).
contact(p75_1, p75_2).
contact(p75_2, p75_1).
contact(p75_2, p75_1).
piece(90, p90_0).
coord1(p90_0, 1).
coord2(p90_0, 4).
size(p90_0, 5).
green(p90_0).
strange(p90_0).
piece(90, p90_1).
coord1(p90_1, 3).
coord2(p90_1, 6).
size(p90_1, 4).
blue(p90_1).
lhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 4).
coord2(p90_2, 9).
size(p90_2, 8).
blue(p90_2).
lhs(p90_2).
piece(90, p90_3).
coord1(p90_3, 6).
coord2(p90_3, 0).
size(p90_3, 7).
red(p90_3).
rhs(p90_3).
piece(12, p12_0).
coord1(p12_0, 9).
coord2(p12_0, 1).
size(p12_0, 6).
green(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 0).
coord2(p12_1, 2).
size(p12_1, 10).
blue(p12_1).
upright(p12_1).
piece(12, p12_2).
coord1(p12_2, 9).
coord2(p12_2, 3).
size(p12_2, 4).
green(p12_2).
strange(p12_2).
piece(41, p41_0).
coord1(p41_0, 1).
coord2(p41_0, 8).
size(p41_0, 6).
green(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 1).
coord2(p41_1, 4).
size(p41_1, 7).
red(p41_1).
lhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 1).
coord2(p41_2, 4).
size(p41_2, 9).
green(p41_2).
strange(p41_2).
piece(41, p41_3).
coord1(p41_3, 0).
coord2(p41_3, 7).
size(p41_3, 8).
red(p41_3).
rhs(p41_3).
piece(25, p25_0).
coord1(p25_0, 2).
coord2(p25_0, 10).
size(p25_0, 8).
blue(p25_0).
lhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 8).
coord2(p25_1, 2).
size(p25_1, 0).
green(p25_1).
lhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 8).
coord2(p25_2, 5).
size(p25_2, 10).
green(p25_2).
lhs(p25_2).
piece(17, p17_0).
coord1(p17_0, 0).
coord2(p17_0, 2).
size(p17_0, 7).
red(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 6).
coord2(p17_1, 8).
size(p17_1, 7).
green(p17_1).
upright(p17_1).
piece(17, p17_2).
coord1(p17_2, 5).
coord2(p17_2, 8).
size(p17_2, 2).
green(p17_2).
rhs(p17_2).
piece(17, p17_3).
coord1(p17_3, 5).
coord2(p17_3, 6).
size(p17_3, 6).
blue(p17_3).
lhs(p17_3).
piece(17, p17_4).
coord1(p17_4, 6).
coord2(p17_4, 0).
size(p17_4, 1).
red(p17_4).
strange(p17_4).
contact(p17_1, p17_2).
contact(p17_1, p17_2).
contact(p17_2, p17_1).
contact(p17_2, p17_1).
piece(29, p29_0).
coord1(p29_0, 7).
coord2(p29_0, 5).
size(p29_0, 7).
blue(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 2).
coord2(p29_1, 4).
size(p29_1, 8).
green(p29_1).
lhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 1).
coord2(p29_2, 0).
size(p29_2, 10).
red(p29_2).
rhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 1).
coord2(p29_3, 0).
size(p29_3, 8).
green(p29_3).
rhs(p29_3).
contact(p29_2, p29_3).
contact(p29_2, p29_3).
contact(p29_3, p29_2).
contact(p29_3, p29_2).
piece(0, p0_0).
coord1(p0_0, 5).
coord2(p0_0, 0).
size(p0_0, 7).
green(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 7).
coord2(p0_1, 3).
size(p0_1, 6).
blue(p0_1).
strange(p0_1).
piece(0, p0_2).
coord1(p0_2, 9).
coord2(p0_2, 4).
size(p0_2, 6).
green(p0_2).
upright(p0_2).
piece(0, p0_3).
coord1(p0_3, 9).
coord2(p0_3, 8).
size(p0_3, 8).
green(p0_3).
lhs(p0_3).
piece(50, p50_0).
coord1(p50_0, 1).
coord2(p50_0, 2).
size(p50_0, 7).
red(p50_0).
upright(p50_0).
piece(50, p50_1).
coord1(p50_1, 3).
coord2(p50_1, 8).
size(p50_1, 1).
green(p50_1).
upright(p50_1).
piece(50, p50_2).
coord1(p50_2, 4).
coord2(p50_2, 0).
size(p50_2, 10).
red(p50_2).
strange(p50_2).
piece(50, p50_3).
coord1(p50_3, 2).
coord2(p50_3, 3).
size(p50_3, 2).
green(p50_3).
upright(p50_3).
piece(50, p50_4).
coord1(p50_4, 2).
coord2(p50_4, 5).
size(p50_4, 8).
red(p50_4).
lhs(p50_4).
piece(68, p68_0).
coord1(p68_0, 0).
coord2(p68_0, 10).
size(p68_0, 9).
green(p68_0).
strange(p68_0).
piece(68, p68_1).
coord1(p68_1, 9).
coord2(p68_1, 7).
size(p68_1, 2).
red(p68_1).
lhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 0).
coord2(p68_2, 7).
size(p68_2, 10).
blue(p68_2).
lhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 7).
coord2(p68_3, 4).
size(p68_3, 9).
green(p68_3).
strange(p68_3).
piece(68, p68_4).
coord1(p68_4, 4).
coord2(p68_4, 4).
size(p68_4, 4).
blue(p68_4).
rhs(p68_4).
piece(46, p46_0).
coord1(p46_0, 2).
coord2(p46_0, 1).
size(p46_0, 4).
green(p46_0).
lhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 3).
coord2(p46_1, 1).
size(p46_1, 6).
red(p46_1).
rhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 2).
coord2(p46_2, 6).
size(p46_2, 3).
blue(p46_2).
rhs(p46_2).
contact(p46_0, p46_1).
contact(p46_0, p46_1).
contact(p46_1, p46_0).
contact(p46_1, p46_0).
piece(86, p86_0).
coord1(p86_0, 8).
coord2(p86_0, 0).
size(p86_0, 4).
green(p86_0).
rhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 9).
coord2(p86_1, 9).
size(p86_1, 8).
green(p86_1).
lhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 5).
coord2(p86_2, 1).
size(p86_2, 4).
green(p86_2).
strange(p86_2).
piece(86, p86_3).
coord1(p86_3, 9).
coord2(p86_3, 1).
size(p86_3, 0).
blue(p86_3).
lhs(p86_3).
piece(20, p20_0).
coord1(p20_0, 10).
coord2(p20_0, 9).
size(p20_0, 10).
red(p20_0).
lhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 0).
coord2(p20_1, 4).
size(p20_1, 8).
green(p20_1).
lhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 2).
coord2(p20_2, 6).
size(p20_2, 7).
green(p20_2).
strange(p20_2).
piece(20, p20_3).
coord1(p20_3, 2).
coord2(p20_3, 8).
size(p20_3, 2).
red(p20_3).
lhs(p20_3).
contact(p20_0, p20_3).
contact(p20_0, p20_3).
contact(p20_3, p20_0).
contact(p20_3, p20_0).
piece(47, p47_0).
coord1(p47_0, 2).
coord2(p47_0, 3).
size(p47_0, 4).
blue(p47_0).
lhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 2).
coord2(p47_1, 7).
size(p47_1, 10).
green(p47_1).
rhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 7).
coord2(p47_2, 8).
size(p47_2, 2).
blue(p47_2).
rhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 3).
coord2(p47_3, 5).
size(p47_3, 1).
red(p47_3).
lhs(p47_3).
piece(77, p77_0).
coord1(p77_0, 3).
coord2(p77_0, 5).
size(p77_0, 10).
blue(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 3).
coord2(p77_1, 9).
size(p77_1, 0).
green(p77_1).
rhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 3).
coord2(p77_2, 4).
size(p77_2, 2).
blue(p77_2).
lhs(p77_2).
piece(89, p89_0).
coord1(p89_0, 5).
coord2(p89_0, 3).
size(p89_0, 4).
blue(p89_0).
strange(p89_0).
piece(89, p89_1).
coord1(p89_1, 0).
coord2(p89_1, 0).
size(p89_1, 7).
blue(p89_1).
lhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 7).
coord2(p89_2, 5).
size(p89_2, 1).
green(p89_2).
strange(p89_2).
piece(89, p89_3).
coord1(p89_3, 2).
coord2(p89_3, 8).
size(p89_3, 9).
red(p89_3).
strange(p89_3).
piece(89, p89_4).
coord1(p89_4, 2).
coord2(p89_4, 7).
size(p89_4, 5).
green(p89_4).
upright(p89_4).
contact(p89_3, p89_4).
contact(p89_3, p89_4).
contact(p89_4, p89_3).
contact(p89_4, p89_3).
piece(15, p15_0).
coord1(p15_0, 1).
coord2(p15_0, 2).
size(p15_0, 0).
red(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 5).
coord2(p15_1, 4).
size(p15_1, 2).
green(p15_1).
strange(p15_1).
piece(15, p15_2).
coord1(p15_2, 5).
coord2(p15_2, 9).
size(p15_2, 1).
green(p15_2).
lhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 7).
coord2(p15_3, 10).
size(p15_3, 3).
red(p15_3).
upright(p15_3).
piece(82, p82_0).
coord1(p82_0, 9).
coord2(p82_0, 7).
size(p82_0, 2).
red(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 7).
coord2(p82_1, 7).
size(p82_1, 4).
blue(p82_1).
rhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 10).
coord2(p82_2, 9).
size(p82_2, 4).
green(p82_2).
strange(p82_2).
piece(16, p16_0).
coord1(p16_0, 7).
coord2(p16_0, 5).
size(p16_0, 5).
green(p16_0).
lhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 3).
coord2(p16_1, 1).
size(p16_1, 7).
blue(p16_1).
lhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 0).
coord2(p16_2, 4).
size(p16_2, 9).
red(p16_2).
strange(p16_2).
piece(55, p55_0).
coord1(p55_0, 9).
coord2(p55_0, 6).
size(p55_0, 10).
blue(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 10).
coord2(p55_1, 9).
size(p55_1, 1).
blue(p55_1).
lhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 9).
coord2(p55_2, 4).
size(p55_2, 7).
green(p55_2).
upright(p55_2).
piece(14, p14_0).
coord1(p14_0, 10).
coord2(p14_0, 0).
size(p14_0, 7).
red(p14_0).
rhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 2).
coord2(p14_1, 10).
size(p14_1, 9).
blue(p14_1).
rhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 8).
coord2(p14_2, 10).
size(p14_2, 10).
green(p14_2).
lhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 8).
coord2(p14_3, 4).
size(p14_3, 3).
red(p14_3).
lhs(p14_3).
piece(14, p14_4).
coord1(p14_4, 9).
coord2(p14_4, 4).
size(p14_4, 6).
green(p14_4).
strange(p14_4).
contact(p14_3, p14_4).
contact(p14_3, p14_4).
contact(p14_4, p14_3).
contact(p14_4, p14_3).
piece(83, p83_0).
coord1(p83_0, 1).
coord2(p83_0, 10).
size(p83_0, 8).
red(p83_0).
strange(p83_0).
piece(83, p83_1).
coord1(p83_1, 0).
coord2(p83_1, 7).
size(p83_1, 0).
green(p83_1).
rhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 7).
coord2(p83_2, 3).
size(p83_2, 8).
green(p83_2).
strange(p83_2).
piece(83, p83_3).
coord1(p83_3, 2).
coord2(p83_3, 10).
size(p83_3, 10).
blue(p83_3).
strange(p83_3).
contact(p83_0, p83_3).
contact(p83_0, p83_3).
contact(p83_3, p83_0).
contact(p83_3, p83_0).
piece(42, p42_0).
coord1(p42_0, 0).
coord2(p42_0, 0).
size(p42_0, 10).
red(p42_0).
rhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 4).
coord2(p42_1, 4).
size(p42_1, 4).
blue(p42_1).
lhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 9).
coord2(p42_2, 3).
size(p42_2, 7).
green(p42_2).
strange(p42_2).
piece(42, p42_3).
coord1(p42_3, 2).
coord2(p42_3, 0).
size(p42_3, 0).
blue(p42_3).
lhs(p42_3).
piece(42, p42_4).
coord1(p42_4, 8).
coord2(p42_4, 10).
size(p42_4, 4).
red(p42_4).
strange(p42_4).
piece(74, p74_0).
coord1(p74_0, 2).
coord2(p74_0, 0).
size(p74_0, 6).
blue(p74_0).
rhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 7).
coord2(p74_1, 10).
size(p74_1, 7).
green(p74_1).
strange(p74_1).
piece(74, p74_2).
coord1(p74_2, 10).
coord2(p74_2, 8).
size(p74_2, 5).
red(p74_2).
rhs(p74_2).
piece(78, p78_0).
coord1(p78_0, 2).
coord2(p78_0, 6).
size(p78_0, 9).
blue(p78_0).
rhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 9).
coord2(p78_1, 6).
size(p78_1, 6).
blue(p78_1).
lhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 10).
coord2(p78_2, 7).
size(p78_2, 6).
red(p78_2).
upright(p78_2).
piece(78, p78_3).
coord1(p78_3, 2).
coord2(p78_3, 5).
size(p78_3, 9).
blue(p78_3).
lhs(p78_3).
piece(78, p78_4).
coord1(p78_4, 2).
coord2(p78_4, 7).
size(p78_4, 3).
green(p78_4).
rhs(p78_4).
contact(p78_0, p78_4).
contact(p78_0, p78_4).
contact(p78_4, p78_0).
contact(p78_4, p78_0).
piece(1, p1_0).
coord1(p1_0, 8).
coord2(p1_0, 6).
size(p1_0, 7).
red(p1_0).
upright(p1_0).
piece(1, p1_1).
coord1(p1_1, 4).
coord2(p1_1, 10).
size(p1_1, 1).
blue(p1_1).
lhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 4).
coord2(p1_2, 0).
size(p1_2, 6).
green(p1_2).
rhs(p1_2).
piece(84, p84_0).
coord1(p84_0, 5).
coord2(p84_0, 5).
size(p84_0, 4).
green(p84_0).
rhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 10).
coord2(p84_1, 4).
size(p84_1, 0).
blue(p84_1).
lhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 5).
coord2(p84_2, 1).
size(p84_2, 1).
blue(p84_2).
lhs(p84_2).
piece(84, p84_3).
coord1(p84_3, 10).
coord2(p84_3, 3).
size(p84_3, 1).
red(p84_3).
lhs(p84_3).
contact(p84_1, p84_3).
contact(p84_1, p84_3).
contact(p84_3, p84_1).
contact(p84_3, p84_1).
piece(80, p80_0).
coord1(p80_0, 7).
coord2(p80_0, 3).
size(p80_0, 4).
blue(p80_0).
upright(p80_0).
piece(80, p80_1).
coord1(p80_1, 7).
coord2(p80_1, 10).
size(p80_1, 5).
blue(p80_1).
upright(p80_1).
piece(80, p80_2).
coord1(p80_2, 5).
coord2(p80_2, 0).
size(p80_2, 10).
green(p80_2).
upright(p80_2).
piece(80, p80_3).
coord1(p80_3, 8).
coord2(p80_3, 7).
size(p80_3, 0).
red(p80_3).
lhs(p80_3).
piece(39, p39_0).
coord1(p39_0, 1).
coord2(p39_0, 1).
size(p39_0, 1).
green(p39_0).
lhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 1).
coord2(p39_1, 3).
size(p39_1, 10).
blue(p39_1).
lhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 7).
coord2(p39_2, 10).
size(p39_2, 8).
green(p39_2).
upright(p39_2).
piece(31, p31_0).
coord1(p31_0, 10).
coord2(p31_0, 0).
size(p31_0, 6).
green(p31_0).
upright(p31_0).
piece(31, p31_1).
coord1(p31_1, 7).
coord2(p31_1, 8).
size(p31_1, 9).
red(p31_1).
lhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 10).
coord2(p31_2, 9).
size(p31_2, 2).
blue(p31_2).
lhs(p31_2).
piece(53, p53_0).
coord1(p53_0, 1).
coord2(p53_0, 3).
size(p53_0, 6).
red(p53_0).
strange(p53_0).
piece(53, p53_1).
coord1(p53_1, 8).
coord2(p53_1, 4).
size(p53_1, 4).
blue(p53_1).
rhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 8).
coord2(p53_2, 0).
size(p53_2, 9).
blue(p53_2).
rhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 2).
coord2(p53_3, 0).
size(p53_3, 7).
green(p53_3).
upright(p53_3).
piece(99, p99_0).
coord1(p99_0, 4).
coord2(p99_0, 0).
size(p99_0, 10).
green(p99_0).
strange(p99_0).
piece(99, p99_1).
coord1(p99_1, 2).
coord2(p99_1, 10).
size(p99_1, 10).
blue(p99_1).
strange(p99_1).
piece(99, p99_2).
coord1(p99_2, 4).
coord2(p99_2, 5).
size(p99_2, 5).
green(p99_2).
lhs(p99_2).
piece(7, p7_0).
coord1(p7_0, 0).
coord2(p7_0, 3).
size(p7_0, 7).
green(p7_0).
strange(p7_0).
piece(7, p7_1).
coord1(p7_1, 6).
coord2(p7_1, 5).
size(p7_1, 10).
green(p7_1).
upright(p7_1).
piece(7, p7_2).
coord1(p7_2, 2).
coord2(p7_2, 5).
size(p7_2, 5).
blue(p7_2).
upright(p7_2).
piece(7, p7_3).
coord1(p7_3, 9).
coord2(p7_3, 0).
size(p7_3, 2).
blue(p7_3).
lhs(p7_3).
piece(7, p7_4).
coord1(p7_4, 3).
coord2(p7_4, 10).
size(p7_4, 3).
red(p7_4).
lhs(p7_4).
piece(65, p65_0).
coord1(p65_0, 6).
coord2(p65_0, 2).
size(p65_0, 4).
red(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 1).
coord2(p65_1, 7).
size(p65_1, 4).
green(p65_1).
rhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 1).
coord2(p65_2, 1).
size(p65_2, 10).
blue(p65_2).
lhs(p65_2).
piece(65, p65_3).
coord1(p65_3, 0).
coord2(p65_3, 10).
size(p65_3, 7).
green(p65_3).
rhs(p65_3).
piece(21, p21_0).
coord1(p21_0, 8).
coord2(p21_0, 6).
size(p21_0, 1).
green(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 1).
coord2(p21_1, 3).
size(p21_1, 6).
red(p21_1).
strange(p21_1).
piece(21, p21_2).
coord1(p21_2, 2).
coord2(p21_2, 2).
size(p21_2, 7).
blue(p21_2).
strange(p21_2).
piece(52, p52_0).
coord1(p52_0, 5).
coord2(p52_0, 9).
size(p52_0, 7).
green(p52_0).
strange(p52_0).
piece(52, p52_1).
coord1(p52_1, 6).
coord2(p52_1, 9).
size(p52_1, 1).
red(p52_1).
lhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 5).
coord2(p52_2, 9).
size(p52_2, 5).
blue(p52_2).
lhs(p52_2).
contact(p52_0, p52_1).
contact(p52_0, p52_1).
contact(p52_1, p52_0).
contact(p52_1, p52_0).
contact(p52_1, p52_2).
contact(p52_1, p52_2).
contact(p52_2, p52_1).
contact(p52_2, p52_1).
piece(43, p43_0).
coord1(p43_0, 3).
coord2(p43_0, 2).
size(p43_0, 8).
blue(p43_0).
rhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 4).
coord2(p43_1, 1).
size(p43_1, 6).
green(p43_1).
rhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 6).
coord2(p43_2, 9).
size(p43_2, 8).
red(p43_2).
rhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 5).
coord2(p43_3, 1).
size(p43_3, 2).
red(p43_3).
upright(p43_3).
contact(p43_1, p43_3).
contact(p43_1, p43_3).
contact(p43_3, p43_1).
contact(p43_3, p43_1).
piece(32, p32_0).
coord1(p32_0, 6).
coord2(p32_0, 1).
size(p32_0, 2).
red(p32_0).
rhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 1).
coord2(p32_1, 5).
size(p32_1, 0).
blue(p32_1).
upright(p32_1).
piece(32, p32_2).
coord1(p32_2, 6).
coord2(p32_2, 2).
size(p32_2, 7).
green(p32_2).
upright(p32_2).
contact(p32_0, p32_2).
contact(p32_0, p32_2).
contact(p32_2, p32_0).
contact(p32_2, p32_0).
piece(64, p64_0).
coord1(p64_0, 3).
coord2(p64_0, 8).
size(p64_0, 6).
red(p64_0).
upright(p64_0).
piece(64, p64_1).
coord1(p64_1, 6).
coord2(p64_1, 4).
size(p64_1, 0).
blue(p64_1).
rhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 4).
coord2(p64_2, 10).
size(p64_2, 1).
blue(p64_2).
strange(p64_2).
piece(64, p64_3).
coord1(p64_3, 8).
coord2(p64_3, 2).
size(p64_3, 6).
green(p64_3).
lhs(p64_3).
piece(64, p64_4).
coord1(p64_4, 5).
coord2(p64_4, 5).
size(p64_4, 2).
blue(p64_4).
upright(p64_4).
piece(26, p26_0).
coord1(p26_0, 3).
coord2(p26_0, 3).
size(p26_0, 3).
green(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 3).
coord2(p26_1, 1).
size(p26_1, 5).
red(p26_1).
lhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 6).
coord2(p26_2, 8).
size(p26_2, 9).
green(p26_2).
strange(p26_2).
piece(4, p4_0).
coord1(p4_0, 6).
coord2(p4_0, 6).
size(p4_0, 7).
green(p4_0).
upright(p4_0).
piece(4, p4_1).
coord1(p4_1, 2).
coord2(p4_1, 0).
size(p4_1, 0).
blue(p4_1).
lhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 6).
coord2(p4_2, 8).
size(p4_2, 2).
green(p4_2).
strange(p4_2).
piece(4, p4_3).
coord1(p4_3, 8).
coord2(p4_3, 6).
size(p4_3, 2).
red(p4_3).
rhs(p4_3).
piece(23, p23_0).
coord1(p23_0, 9).
coord2(p23_0, 6).
size(p23_0, 4).
red(p23_0).
rhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 9).
coord2(p23_1, 1).
size(p23_1, 3).
blue(p23_1).
upright(p23_1).
piece(23, p23_2).
coord1(p23_2, 3).
coord2(p23_2, 0).
size(p23_2, 4).
green(p23_2).
upright(p23_2).
piece(2, p2_0).
coord1(p2_0, 5).
coord2(p2_0, 1).
size(p2_0, 6).
blue(p2_0).
upright(p2_0).
piece(2, p2_1).
coord1(p2_1, 7).
coord2(p2_1, 1).
size(p2_1, 8).
blue(p2_1).
upright(p2_1).
piece(2, p2_2).
coord1(p2_2, 10).
coord2(p2_2, 0).
size(p2_2, 2).
green(p2_2).
upright(p2_2).
piece(2, p2_3).
coord1(p2_3, 10).
coord2(p2_3, 10).
size(p2_3, 3).
green(p2_3).
lhs(p2_3).
piece(2, p2_4).
coord1(p2_4, 10).
coord2(p2_4, 6).
size(p2_4, 5).
red(p2_4).
upright(p2_4).
piece(97, p97_0).
coord1(p97_0, 0).
coord2(p97_0, 8).
size(p97_0, 8).
red(p97_0).
upright(p97_0).
piece(97, p97_1).
coord1(p97_1, 5).
coord2(p97_1, 2).
size(p97_1, 0).
green(p97_1).
lhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 4).
coord2(p97_2, 2).
size(p97_2, 1).
blue(p97_2).
upright(p97_2).
contact(p97_1, p97_2).
contact(p97_1, p97_2).
contact(p97_2, p97_1).
contact(p97_2, p97_1).
piece(28, p28_0).
coord1(p28_0, 9).
coord2(p28_0, 1).
size(p28_0, 4).
green(p28_0).
strange(p28_0).
piece(28, p28_1).
coord1(p28_1, 0).
coord2(p28_1, 5).
size(p28_1, 3).
red(p28_1).
rhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 10).
coord2(p28_2, 9).
size(p28_2, 8).
blue(p28_2).
rhs(p28_2).
piece(94, p94_0).
coord1(p94_0, 2).
coord2(p94_0, 5).
size(p94_0, 8).
green(p94_0).
strange(p94_0).
piece(94, p94_1).
coord1(p94_1, 4).
coord2(p94_1, 3).
size(p94_1, 0).
blue(p94_1).
upright(p94_1).
piece(94, p94_2).
coord1(p94_2, 7).
coord2(p94_2, 6).
size(p94_2, 8).
red(p94_2).
rhs(p94_2).
piece(94, p94_3).
coord1(p94_3, 3).
coord2(p94_3, 7).
size(p94_3, 1).
red(p94_3).
strange(p94_3).
piece(94, p94_4).
coord1(p94_4, 2).
coord2(p94_4, 0).
size(p94_4, 4).
blue(p94_4).
rhs(p94_4).
piece(45, p45_0).
coord1(p45_0, 8).
coord2(p45_0, 1).
size(p45_0, 2).
blue(p45_0).
rhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 2).
coord2(p45_1, 0).
size(p45_1, 10).
green(p45_1).
upright(p45_1).
piece(45, p45_2).
coord1(p45_2, 0).
coord2(p45_2, 10).
size(p45_2, 0).
red(p45_2).
strange(p45_2).
piece(57, p57_0).
coord1(p57_0, 5).
coord2(p57_0, 2).
size(p57_0, 3).
green(p57_0).
upright(p57_0).
piece(57, p57_1).
coord1(p57_1, 6).
coord2(p57_1, 1).
size(p57_1, 4).
red(p57_1).
strange(p57_1).
piece(57, p57_2).
coord1(p57_2, 9).
coord2(p57_2, 4).
size(p57_2, 1).
blue(p57_2).
upright(p57_2).
piece(57, p57_3).
coord1(p57_3, 0).
coord2(p57_3, 8).
size(p57_3, 1).
blue(p57_3).
rhs(p57_3).
piece(67, p67_0).
coord1(p67_0, 8).
coord2(p67_0, 2).
size(p67_0, 9).
green(p67_0).
lhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 2).
coord2(p67_1, 6).
size(p67_1, 1).
red(p67_1).
rhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 9).
coord2(p67_2, 5).
size(p67_2, 10).
red(p67_2).
rhs(p67_2).
piece(67, p67_3).
coord1(p67_3, 8).
coord2(p67_3, 2).
size(p67_3, 7).
green(p67_3).
strange(p67_3).
contact(p67_0, p67_3).
contact(p67_0, p67_3).
contact(p67_3, p67_0).
contact(p67_3, p67_0).
piece(40, p40_0).
coord1(p40_0, 0).
coord2(p40_0, 7).
size(p40_0, 2).
red(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 4).
coord2(p40_1, 7).
size(p40_1, 3).
green(p40_1).
upright(p40_1).
piece(40, p40_2).
coord1(p40_2, 4).
coord2(p40_2, 9).
size(p40_2, 3).
green(p40_2).
lhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 0).
coord2(p40_3, 8).
size(p40_3, 4).
green(p40_3).
upright(p40_3).
contact(p40_0, p40_3).
contact(p40_0, p40_3).
contact(p40_3, p40_0).
contact(p40_3, p40_0).
piece(54, p54_0).
coord1(p54_0, 6).
coord2(p54_0, 2).
size(p54_0, 2).
green(p54_0).
strange(p54_0).
piece(54, p54_1).
coord1(p54_1, 3).
coord2(p54_1, 2).
size(p54_1, 7).
blue(p54_1).
rhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 3).
coord2(p54_2, 7).
size(p54_2, 8).
red(p54_2).
strange(p54_2).
piece(69, p69_0).
coord1(p69_0, 1).
coord2(p69_0, 1).
size(p69_0, 4).
green(p69_0).
rhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 1).
coord2(p69_1, 10).
size(p69_1, 4).
red(p69_1).
lhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 1).
coord2(p69_2, 5).
size(p69_2, 7).
red(p69_2).
lhs(p69_2).
piece(27, p27_0).
coord1(p27_0, 9).
coord2(p27_0, 7).
size(p27_0, 2).
green(p27_0).
strange(p27_0).
piece(27, p27_1).
coord1(p27_1, 4).
coord2(p27_1, 2).
size(p27_1, 3).
green(p27_1).
strange(p27_1).
piece(27, p27_2).
coord1(p27_2, 0).
coord2(p27_2, 10).
size(p27_2, 5).
blue(p27_2).
upright(p27_2).
piece(27, p27_3).
coord1(p27_3, 4).
coord2(p27_3, 8).
size(p27_3, 4).
green(p27_3).
lhs(p27_3).
piece(87, p87_0).
coord1(p87_0, 5).
coord2(p87_0, 2).
size(p87_0, 6).
green(p87_0).
rhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 10).
coord2(p87_1, 6).
size(p87_1, 10).
green(p87_1).
lhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 10).
coord2(p87_2, 8).
size(p87_2, 6).
green(p87_2).
upright(p87_2).
piece(95, p95_0).
coord1(p95_0, 4).
coord2(p95_0, 10).
size(p95_0, 2).
blue(p95_0).
upright(p95_0).
piece(95, p95_1).
coord1(p95_1, 7).
coord2(p95_1, 1).
size(p95_1, 1).
green(p95_1).
lhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 7).
coord2(p95_2, 0).
size(p95_2, 3).
green(p95_2).
strange(p95_2).
piece(62, p62_0).
coord1(p62_0, 4).
coord2(p62_0, 8).
size(p62_0, 2).
green(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 1).
coord2(p62_1, 3).
size(p62_1, 1).
blue(p62_1).
upright(p62_1).
piece(62, p62_2).
coord1(p62_2, 10).
coord2(p62_2, 4).
size(p62_2, 4).
red(p62_2).
lhs(p62_2).
piece(19, p19_0).
coord1(p19_0, 4).
coord2(p19_0, 10).
size(p19_0, 1).
red(p19_0).
lhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 8).
coord2(p19_1, 7).
size(p19_1, 4).
green(p19_1).
upright(p19_1).
piece(19, p19_2).
coord1(p19_2, 0).
coord2(p19_2, 0).
size(p19_2, 0).
blue(p19_2).
lhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 8).
coord2(p19_3, 3).
size(p19_3, 2).
blue(p19_3).
lhs(p19_3).
piece(19, p19_4).
coord1(p19_4, 1).
coord2(p19_4, 7).
size(p19_4, 6).
red(p19_4).
strange(p19_4).
piece(24, p24_0).
coord1(p24_0, 1).
coord2(p24_0, 0).
size(p24_0, 8).
green(p24_0).
rhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 1).
coord2(p24_1, 4).
size(p24_1, 8).
red(p24_1).
strange(p24_1).
piece(24, p24_2).
coord1(p24_2, 4).
coord2(p24_2, 10).
size(p24_2, 4).
blue(p24_2).
strange(p24_2).
piece(66, p66_0).
coord1(p66_0, 7).
coord2(p66_0, 4).
size(p66_0, 9).
green(p66_0).
upright(p66_0).
piece(66, p66_1).
coord1(p66_1, 1).
coord2(p66_1, 3).
size(p66_1, 3).
green(p66_1).
rhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 2).
coord2(p66_2, 1).
size(p66_2, 2).
green(p66_2).
upright(p66_2).
piece(66, p66_3).
coord1(p66_3, 7).
coord2(p66_3, 3).
size(p66_3, 8).
red(p66_3).
lhs(p66_3).
piece(33, p33_0).
coord1(p33_0, 9).
coord2(p33_0, 6).
size(p33_0, 6).
green(p33_0).
rhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 9).
coord2(p33_1, 9).
size(p33_1, 10).
blue(p33_1).
lhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 3).
coord2(p33_2, 0).
size(p33_2, 5).
green(p33_2).
lhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 5).
coord2(p33_3, 10).
size(p33_3, 2).
green(p33_3).
strange(p33_3).
piece(33, p33_4).
coord1(p33_4, 8).
coord2(p33_4, 1).
size(p33_4, 2).
blue(p33_4).
strange(p33_4).
piece(44, p44_0).
coord1(p44_0, 3).
coord2(p44_0, 9).
size(p44_0, 6).
blue(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 9).
coord2(p44_1, 5).
size(p44_1, 6).
green(p44_1).
strange(p44_1).
piece(44, p44_2).
coord1(p44_2, 2).
coord2(p44_2, 4).
size(p44_2, 10).
blue(p44_2).
lhs(p44_2).
piece(44, p44_3).
coord1(p44_3, 9).
coord2(p44_3, 3).
size(p44_3, 0).
green(p44_3).
lhs(p44_3).
piece(44, p44_4).
coord1(p44_4, 3).
coord2(p44_4, 9).
size(p44_4, 10).
blue(p44_4).
strange(p44_4).
contact(p44_0, p44_4).
contact(p44_0, p44_4).
contact(p44_4, p44_0).
contact(p44_4, p44_0).
piece(93, p93_0).
coord1(p93_0, 10).
coord2(p93_0, 1).
size(p93_0, 3).
green(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 10).
coord2(p93_1, 3).
size(p93_1, 7).
blue(p93_1).
lhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 0).
coord2(p93_2, 7).
size(p93_2, 1).
blue(p93_2).
rhs(p93_2).
piece(88, p88_0).
coord1(p88_0, 1).
coord2(p88_0, 5).
size(p88_0, 10).
red(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 3).
coord2(p88_1, 6).
size(p88_1, 10).
blue(p88_1).
rhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 6).
coord2(p88_2, 6).
size(p88_2, 6).
blue(p88_2).
strange(p88_2).
piece(88, p88_3).
coord1(p88_3, 1).
coord2(p88_3, 7).
size(p88_3, 0).
green(p88_3).
rhs(p88_3).
piece(79, p79_0).
coord1(p79_0, 2).
coord2(p79_0, 2).
size(p79_0, 7).
blue(p79_0).
strange(p79_0).
piece(79, p79_1).
coord1(p79_1, 9).
coord2(p79_1, 3).
size(p79_1, 10).
red(p79_1).
upright(p79_1).
piece(79, p79_2).
coord1(p79_2, 8).
coord2(p79_2, 3).
size(p79_2, 8).
green(p79_2).
rhs(p79_2).
contact(p79_1, p79_2).
contact(p79_1, p79_2).
contact(p79_2, p79_1).
contact(p79_2, p79_1).
piece(51, p51_0).
coord1(p51_0, 8).
coord2(p51_0, 5).
size(p51_0, 5).
green(p51_0).
upright(p51_0).
piece(51, p51_1).
coord1(p51_1, 1).
coord2(p51_1, 7).
size(p51_1, 5).
blue(p51_1).
rhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 3).
coord2(p51_2, 4).
size(p51_2, 9).
blue(p51_2).
strange(p51_2).
piece(51, p51_3).
coord1(p51_3, 5).
coord2(p51_3, 7).
size(p51_3, 10).
red(p51_3).
lhs(p51_3).
piece(51, p51_4).
coord1(p51_4, 10).
coord2(p51_4, 8).
size(p51_4, 2).
blue(p51_4).
strange(p51_4).
piece(117, p117_0).
coord1(p117_0, 4).
coord2(p117_0, 9).
size(p117_0, 8).
blue(p117_0).
strange(p117_0).
piece(117, p117_1).
coord1(p117_1, 6).
coord2(p117_1, 0).
size(p117_1, 10).
blue(p117_1).
strange(p117_1).
piece(117, p117_2).
coord1(p117_2, 0).
coord2(p117_2, 7).
size(p117_2, 0).
blue(p117_2).
rhs(p117_2).
piece(117, p117_3).
coord1(p117_3, 9).
coord2(p117_3, 8).
size(p117_3, 7).
green(p117_3).
rhs(p117_3).
piece(164, p164_0).
coord1(p164_0, 8).
coord2(p164_0, 0).
size(p164_0, 5).
green(p164_0).
upright(p164_0).
piece(164, p164_1).
coord1(p164_1, 1).
coord2(p164_1, 9).
size(p164_1, 10).
blue(p164_1).
strange(p164_1).
piece(164, p164_2).
coord1(p164_2, 8).
coord2(p164_2, 4).
size(p164_2, 4).
blue(p164_2).
upright(p164_2).
piece(137, p137_0).
coord1(p137_0, 1).
coord2(p137_0, 2).
size(p137_0, 8).
blue(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 2).
coord2(p137_1, 1).
size(p137_1, 8).
blue(p137_1).
rhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 10).
coord2(p137_2, 6).
size(p137_2, 2).
blue(p137_2).
strange(p137_2).
piece(122, p122_0).
coord1(p122_0, 10).
coord2(p122_0, 0).
size(p122_0, 6).
red(p122_0).
strange(p122_0).
piece(122, p122_1).
coord1(p122_1, 0).
coord2(p122_1, 0).
size(p122_1, 10).
red(p122_1).
rhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 10).
coord2(p122_2, 7).
size(p122_2, 2).
red(p122_2).
rhs(p122_2).
piece(182, p182_0).
coord1(p182_0, 3).
coord2(p182_0, 1).
size(p182_0, 5).
red(p182_0).
lhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 10).
coord2(p182_1, 5).
size(p182_1, 2).
blue(p182_1).
strange(p182_1).
piece(182, p182_2).
coord1(p182_2, 7).
coord2(p182_2, 10).
size(p182_2, 10).
blue(p182_2).
rhs(p182_2).
piece(182, p182_3).
coord1(p182_3, 0).
coord2(p182_3, 0).
size(p182_3, 0).
blue(p182_3).
strange(p182_3).
piece(104, p104_0).
coord1(p104_0, 2).
coord2(p104_0, 1).
size(p104_0, 5).
red(p104_0).
upright(p104_0).
piece(104, p104_1).
coord1(p104_1, 6).
coord2(p104_1, 0).
size(p104_1, 9).
red(p104_1).
lhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 7).
coord2(p104_2, 7).
size(p104_2, 2).
blue(p104_2).
upright(p104_2).
piece(100, p100_0).
coord1(p100_0, 2).
coord2(p100_0, 4).
size(p100_0, 0).
green(p100_0).
upright(p100_0).
piece(100, p100_1).
coord1(p100_1, 4).
coord2(p100_1, 0).
size(p100_1, 3).
red(p100_1).
lhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 10).
coord2(p100_2, 8).
size(p100_2, 3).
red(p100_2).
lhs(p100_2).
piece(100, p100_3).
coord1(p100_3, 4).
coord2(p100_3, 6).
size(p100_3, 8).
red(p100_3).
rhs(p100_3).
piece(198, p198_0).
coord1(p198_0, 1).
coord2(p198_0, 3).
size(p198_0, 5).
green(p198_0).
rhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 0).
coord2(p198_1, 2).
size(p198_1, 1).
green(p198_1).
strange(p198_1).
piece(198, p198_2).
coord1(p198_2, 3).
coord2(p198_2, 1).
size(p198_2, 4).
blue(p198_2).
rhs(p198_2).
piece(198, p198_3).
coord1(p198_3, 1).
coord2(p198_3, 8).
size(p198_3, 8).
blue(p198_3).
strange(p198_3).
piece(198, p198_4).
coord1(p198_4, 3).
coord2(p198_4, 2).
size(p198_4, 1).
blue(p198_4).
strange(p198_4).
contact(p198_2, p198_4).
contact(p198_2, p198_4).
contact(p198_4, p198_2).
contact(p198_4, p198_2).
piece(156, p156_0).
coord1(p156_0, 4).
coord2(p156_0, 8).
size(p156_0, 2).
red(p156_0).
lhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 2).
coord2(p156_1, 8).
size(p156_1, 4).
blue(p156_1).
lhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 7).
coord2(p156_2, 4).
size(p156_2, 0).
blue(p156_2).
strange(p156_2).
piece(179, p179_0).
coord1(p179_0, 10).
coord2(p179_0, 5).
size(p179_0, 10).
red(p179_0).
lhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 4).
coord2(p179_1, 7).
size(p179_1, 5).
red(p179_1).
rhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 0).
coord2(p179_2, 5).
size(p179_2, 9).
blue(p179_2).
upright(p179_2).
piece(179, p179_3).
coord1(p179_3, 8).
coord2(p179_3, 4).
size(p179_3, 5).
red(p179_3).
upright(p179_3).
piece(154, p154_0).
coord1(p154_0, 5).
coord2(p154_0, 9).
size(p154_0, 0).
blue(p154_0).
upright(p154_0).
piece(154, p154_1).
coord1(p154_1, 6).
coord2(p154_1, 3).
size(p154_1, 10).
blue(p154_1).
strange(p154_1).
piece(154, p154_2).
coord1(p154_2, 8).
coord2(p154_2, 7).
size(p154_2, 7).
red(p154_2).
upright(p154_2).
piece(161, p161_0).
coord1(p161_0, 6).
coord2(p161_0, 10).
size(p161_0, 2).
red(p161_0).
upright(p161_0).
piece(161, p161_1).
coord1(p161_1, 4).
coord2(p161_1, 10).
size(p161_1, 0).
blue(p161_1).
upright(p161_1).
piece(161, p161_2).
coord1(p161_2, 4).
coord2(p161_2, 9).
size(p161_2, 4).
red(p161_2).
rhs(p161_2).
piece(161, p161_3).
coord1(p161_3, 2).
coord2(p161_3, 5).
size(p161_3, 8).
red(p161_3).
strange(p161_3).
piece(161, p161_4).
coord1(p161_4, 5).
coord2(p161_4, 1).
size(p161_4, 4).
red(p161_4).
rhs(p161_4).
contact(p161_1, p161_2).
contact(p161_1, p161_2).
contact(p161_2, p161_1).
contact(p161_2, p161_1).
piece(139, p139_0).
coord1(p139_0, 4).
coord2(p139_0, 6).
size(p139_0, 0).
red(p139_0).
strange(p139_0).
piece(139, p139_1).
coord1(p139_1, 3).
coord2(p139_1, 6).
size(p139_1, 7).
red(p139_1).
upright(p139_1).
piece(139, p139_2).
coord1(p139_2, 3).
coord2(p139_2, 4).
size(p139_2, 0).
blue(p139_2).
lhs(p139_2).
contact(p139_0, p139_1).
contact(p139_0, p139_1).
contact(p139_1, p139_0).
contact(p139_1, p139_0).
piece(180, p180_0).
coord1(p180_0, 10).
coord2(p180_0, 3).
size(p180_0, 0).
blue(p180_0).
lhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 10).
coord2(p180_1, 7).
size(p180_1, 2).
blue(p180_1).
rhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 7).
coord2(p180_2, 4).
size(p180_2, 1).
blue(p180_2).
strange(p180_2).
piece(180, p180_3).
coord1(p180_3, 0).
coord2(p180_3, 7).
size(p180_3, 4).
blue(p180_3).
upright(p180_3).
piece(135, p135_0).
coord1(p135_0, 0).
coord2(p135_0, 0).
size(p135_0, 10).
red(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 9).
coord2(p135_1, 3).
size(p135_1, 0).
red(p135_1).
rhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 3).
coord2(p135_2, 9).
size(p135_2, 8).
red(p135_2).
strange(p135_2).
piece(167, p167_0).
coord1(p167_0, 2).
coord2(p167_0, 2).
size(p167_0, 9).
green(p167_0).
strange(p167_0).
piece(167, p167_1).
coord1(p167_1, 5).
coord2(p167_1, 8).
size(p167_1, 8).
green(p167_1).
rhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 10).
coord2(p167_2, 9).
size(p167_2, 4).
green(p167_2).
upright(p167_2).
piece(114, p114_0).
coord1(p114_0, 4).
coord2(p114_0, 2).
size(p114_0, 4).
blue(p114_0).
upright(p114_0).
piece(114, p114_1).
coord1(p114_1, 3).
coord2(p114_1, 10).
size(p114_1, 3).
red(p114_1).
strange(p114_1).
piece(114, p114_2).
coord1(p114_2, 10).
coord2(p114_2, 0).
size(p114_2, 4).
red(p114_2).
lhs(p114_2).
piece(114, p114_3).
coord1(p114_3, 2).
coord2(p114_3, 6).
size(p114_3, 6).
red(p114_3).
strange(p114_3).
piece(114, p114_4).
coord1(p114_4, 4).
coord2(p114_4, 7).
size(p114_4, 9).
blue(p114_4).
upright(p114_4).
piece(162, p162_0).
coord1(p162_0, 4).
coord2(p162_0, 4).
size(p162_0, 8).
blue(p162_0).
lhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 8).
coord2(p162_1, 10).
size(p162_1, 2).
red(p162_1).
rhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 9).
coord2(p162_2, 5).
size(p162_2, 9).
blue(p162_2).
lhs(p162_2).
piece(151, p151_0).
coord1(p151_0, 3).
coord2(p151_0, 1).
size(p151_0, 10).
blue(p151_0).
strange(p151_0).
piece(151, p151_1).
coord1(p151_1, 3).
coord2(p151_1, 4).
size(p151_1, 1).
red(p151_1).
rhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 4).
coord2(p151_2, 7).
size(p151_2, 4).
red(p151_2).
strange(p151_2).
piece(151, p151_3).
coord1(p151_3, 1).
coord2(p151_3, 8).
size(p151_3, 1).
blue(p151_3).
strange(p151_3).
piece(151, p151_4).
coord1(p151_4, 3).
coord2(p151_4, 5).
size(p151_4, 9).
blue(p151_4).
rhs(p151_4).
contact(p151_1, p151_4).
contact(p151_1, p151_4).
contact(p151_4, p151_1).
contact(p151_4, p151_1).
piece(195, p195_0).
coord1(p195_0, 2).
coord2(p195_0, 8).
size(p195_0, 8).
blue(p195_0).
upright(p195_0).
piece(195, p195_1).
coord1(p195_1, 6).
coord2(p195_1, 4).
size(p195_1, 9).
red(p195_1).
upright(p195_1).
piece(195, p195_2).
coord1(p195_2, 4).
coord2(p195_2, 3).
size(p195_2, 6).
red(p195_2).
lhs(p195_2).
piece(177, p177_0).
coord1(p177_0, 4).
coord2(p177_0, 3).
size(p177_0, 1).
green(p177_0).
rhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 2).
coord2(p177_1, 1).
size(p177_1, 2).
blue(p177_1).
lhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 0).
coord2(p177_2, 4).
size(p177_2, 9).
blue(p177_2).
lhs(p177_2).
piece(116, p116_0).
coord1(p116_0, 9).
coord2(p116_0, 5).
size(p116_0, 9).
blue(p116_0).
rhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 4).
coord2(p116_1, 9).
size(p116_1, 1).
blue(p116_1).
rhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 9).
coord2(p116_2, 1).
size(p116_2, 10).
blue(p116_2).
strange(p116_2).
piece(116, p116_3).
coord1(p116_3, 1).
coord2(p116_3, 5).
size(p116_3, 10).
blue(p116_3).
lhs(p116_3).
piece(157, p157_0).
coord1(p157_0, 1).
coord2(p157_0, 10).
size(p157_0, 9).
blue(p157_0).
lhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 3).
coord2(p157_1, 7).
size(p157_1, 3).
blue(p157_1).
upright(p157_1).
piece(157, p157_2).
coord1(p157_2, 5).
coord2(p157_2, 6).
size(p157_2, 10).
red(p157_2).
lhs(p157_2).
piece(196, p196_0).
coord1(p196_0, 7).
coord2(p196_0, 0).
size(p196_0, 6).
blue(p196_0).
lhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 8).
coord2(p196_1, 4).
size(p196_1, 4).
blue(p196_1).
upright(p196_1).
piece(196, p196_2).
coord1(p196_2, 3).
coord2(p196_2, 7).
size(p196_2, 1).
green(p196_2).
strange(p196_2).
piece(193, p193_0).
coord1(p193_0, 1).
coord2(p193_0, 7).
size(p193_0, 4).
blue(p193_0).
strange(p193_0).
piece(193, p193_1).
coord1(p193_1, 4).
coord2(p193_1, 5).
size(p193_1, 1).
blue(p193_1).
upright(p193_1).
piece(193, p193_2).
coord1(p193_2, 2).
coord2(p193_2, 2).
size(p193_2, 4).
blue(p193_2).
upright(p193_2).
piece(193, p193_3).
coord1(p193_3, 0).
coord2(p193_3, 7).
size(p193_3, 3).
blue(p193_3).
rhs(p193_3).
piece(193, p193_4).
coord1(p193_4, 7).
coord2(p193_4, 6).
size(p193_4, 6).
blue(p193_4).
rhs(p193_4).
contact(p193_0, p193_3).
contact(p193_0, p193_3).
contact(p193_3, p193_0).
contact(p193_3, p193_0).
piece(101, p101_0).
coord1(p101_0, 9).
coord2(p101_0, 2).
size(p101_0, 2).
red(p101_0).
upright(p101_0).
piece(101, p101_1).
coord1(p101_1, 6).
coord2(p101_1, 6).
size(p101_1, 6).
blue(p101_1).
rhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 7).
coord2(p101_2, 6).
size(p101_2, 4).
blue(p101_2).
upright(p101_2).
piece(101, p101_3).
coord1(p101_3, 9).
coord2(p101_3, 9).
size(p101_3, 0).
blue(p101_3).
strange(p101_3).
piece(101, p101_4).
coord1(p101_4, 9).
coord2(p101_4, 5).
size(p101_4, 6).
red(p101_4).
lhs(p101_4).
contact(p101_1, p101_2).
contact(p101_1, p101_2).
contact(p101_2, p101_1).
contact(p101_2, p101_1).
piece(112, p112_0).
coord1(p112_0, 2).
coord2(p112_0, 6).
size(p112_0, 10).
blue(p112_0).
upright(p112_0).
piece(112, p112_1).
coord1(p112_1, 9).
coord2(p112_1, 4).
size(p112_1, 5).
blue(p112_1).
rhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 7).
coord2(p112_2, 0).
size(p112_2, 8).
blue(p112_2).
lhs(p112_2).
piece(134, p134_0).
coord1(p134_0, 6).
coord2(p134_0, 9).
size(p134_0, 9).
red(p134_0).
rhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 0).
coord2(p134_1, 3).
size(p134_1, 5).
red(p134_1).
rhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 6).
coord2(p134_2, 7).
size(p134_2, 4).
blue(p134_2).
rhs(p134_2).
piece(134, p134_3).
coord1(p134_3, 1).
coord2(p134_3, 2).
size(p134_3, 6).
red(p134_3).
rhs(p134_3).
piece(140, p140_0).
coord1(p140_0, 9).
coord2(p140_0, 0).
size(p140_0, 7).
red(p140_0).
lhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 8).
coord2(p140_1, 10).
size(p140_1, 5).
blue(p140_1).
strange(p140_1).
piece(140, p140_2).
coord1(p140_2, 4).
coord2(p140_2, 1).
size(p140_2, 4).
blue(p140_2).
strange(p140_2).
piece(140, p140_3).
coord1(p140_3, 5).
coord2(p140_3, 3).
size(p140_3, 7).
red(p140_3).
lhs(p140_3).
piece(140, p140_4).
coord1(p140_4, 8).
coord2(p140_4, 0).
size(p140_4, 6).
red(p140_4).
upright(p140_4).
contact(p140_0, p140_4).
contact(p140_0, p140_4).
contact(p140_4, p140_0).
contact(p140_4, p140_0).
piece(118, p118_0).
coord1(p118_0, 10).
coord2(p118_0, 3).
size(p118_0, 8).
red(p118_0).
lhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 4).
coord2(p118_1, 10).
size(p118_1, 7).
red(p118_1).
upright(p118_1).
piece(118, p118_2).
coord1(p118_2, 0).
coord2(p118_2, 0).
size(p118_2, 7).
red(p118_2).
rhs(p118_2).
piece(118, p118_3).
coord1(p118_3, 7).
coord2(p118_3, 8).
size(p118_3, 1).
blue(p118_3).
lhs(p118_3).
piece(199, p199_0).
coord1(p199_0, 5).
coord2(p199_0, 1).
size(p199_0, 1).
green(p199_0).
rhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 1).
coord2(p199_1, 3).
size(p199_1, 1).
green(p199_1).
strange(p199_1).
piece(199, p199_2).
coord1(p199_2, 0).
coord2(p199_2, 10).
size(p199_2, 3).
green(p199_2).
strange(p199_2).
piece(199, p199_3).
coord1(p199_3, 4).
coord2(p199_3, 5).
size(p199_3, 0).
blue(p199_3).
rhs(p199_3).
piece(107, p107_0).
coord1(p107_0, 4).
coord2(p107_0, 5).
size(p107_0, 9).
blue(p107_0).
strange(p107_0).
piece(107, p107_1).
coord1(p107_1, 1).
coord2(p107_1, 10).
size(p107_1, 2).
blue(p107_1).
lhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 9).
coord2(p107_2, 4).
size(p107_2, 9).
green(p107_2).
strange(p107_2).
piece(107, p107_3).
coord1(p107_3, 9).
coord2(p107_3, 2).
size(p107_3, 10).
green(p107_3).
upright(p107_3).
piece(183, p183_0).
coord1(p183_0, 7).
coord2(p183_0, 9).
size(p183_0, 0).
blue(p183_0).
rhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 10).
coord2(p183_1, 6).
size(p183_1, 7).
blue(p183_1).
strange(p183_1).
piece(183, p183_2).
coord1(p183_2, 6).
coord2(p183_2, 5).
size(p183_2, 1).
blue(p183_2).
upright(p183_2).
piece(173, p173_0).
coord1(p173_0, 3).
coord2(p173_0, 4).
size(p173_0, 10).
green(p173_0).
upright(p173_0).
piece(173, p173_1).
coord1(p173_1, 5).
coord2(p173_1, 4).
size(p173_1, 10).
red(p173_1).
rhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 3).
coord2(p173_2, 2).
size(p173_2, 2).
red(p173_2).
upright(p173_2).
piece(173, p173_3).
coord1(p173_3, 6).
coord2(p173_3, 10).
size(p173_3, 10).
red(p173_3).
rhs(p173_3).
piece(187, p187_0).
coord1(p187_0, 0).
coord2(p187_0, 3).
size(p187_0, 1).
red(p187_0).
lhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 4).
coord2(p187_1, 2).
size(p187_1, 4).
red(p187_1).
lhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 9).
coord2(p187_2, 0).
size(p187_2, 7).
green(p187_2).
upright(p187_2).
piece(126, p126_0).
coord1(p126_0, 7).
coord2(p126_0, 5).
size(p126_0, 3).
red(p126_0).
upright(p126_0).
piece(126, p126_1).
coord1(p126_1, 1).
coord2(p126_1, 6).
size(p126_1, 0).
red(p126_1).
lhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 0).
coord2(p126_2, 1).
size(p126_2, 8).
red(p126_2).
strange(p126_2).
piece(145, p145_0).
coord1(p145_0, 6).
coord2(p145_0, 4).
size(p145_0, 7).
blue(p145_0).
lhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 7).
coord2(p145_1, 4).
size(p145_1, 7).
blue(p145_1).
lhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 7).
coord2(p145_2, 8).
size(p145_2, 9).
red(p145_2).
lhs(p145_2).
contact(p145_0, p145_1).
contact(p145_0, p145_1).
contact(p145_1, p145_0).
contact(p145_1, p145_0).
piece(170, p170_0).
coord1(p170_0, 1).
coord2(p170_0, 10).
size(p170_0, 7).
green(p170_0).
rhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 3).
coord2(p170_1, 6).
size(p170_1, 5).
green(p170_1).
upright(p170_1).
piece(170, p170_2).
coord1(p170_2, 6).
coord2(p170_2, 2).
size(p170_2, 5).
green(p170_2).
rhs(p170_2).
piece(170, p170_3).
coord1(p170_3, 7).
coord2(p170_3, 3).
size(p170_3, 6).
blue(p170_3).
rhs(p170_3).
piece(170, p170_4).
coord1(p170_4, 3).
coord2(p170_4, 9).
size(p170_4, 2).
blue(p170_4).
strange(p170_4).
piece(106, p106_0).
coord1(p106_0, 7).
coord2(p106_0, 5).
size(p106_0, 4).
red(p106_0).
rhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 7).
coord2(p106_1, 3).
size(p106_1, 4).
red(p106_1).
lhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 6).
coord2(p106_2, 2).
size(p106_2, 4).
red(p106_2).
strange(p106_2).
piece(106, p106_3).
coord1(p106_3, 4).
coord2(p106_3, 10).
size(p106_3, 0).
blue(p106_3).
lhs(p106_3).
piece(106, p106_4).
coord1(p106_4, 8).
coord2(p106_4, 1).
size(p106_4, 10).
red(p106_4).
rhs(p106_4).
piece(181, p181_0).
coord1(p181_0, 5).
coord2(p181_0, 6).
size(p181_0, 4).
red(p181_0).
strange(p181_0).
piece(181, p181_1).
coord1(p181_1, 1).
coord2(p181_1, 6).
size(p181_1, 9).
red(p181_1).
strange(p181_1).
piece(181, p181_2).
coord1(p181_2, 3).
coord2(p181_2, 9).
size(p181_2, 9).
red(p181_2).
rhs(p181_2).
piece(181, p181_3).
coord1(p181_3, 4).
coord2(p181_3, 7).
size(p181_3, 8).
blue(p181_3).
lhs(p181_3).
piece(181, p181_4).
coord1(p181_4, 0).
coord2(p181_4, 6).
size(p181_4, 8).
blue(p181_4).
strange(p181_4).
contact(p181_1, p181_4).
contact(p181_1, p181_4).
contact(p181_4, p181_1).
contact(p181_4, p181_1).
piece(194, p194_0).
coord1(p194_0, 4).
coord2(p194_0, 9).
size(p194_0, 0).
green(p194_0).
rhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 7).
coord2(p194_1, 0).
size(p194_1, 2).
red(p194_1).
lhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 3).
coord2(p194_2, 7).
size(p194_2, 7).
red(p194_2).
upright(p194_2).
piece(174, p174_0).
coord1(p174_0, 8).
coord2(p174_0, 2).
size(p174_0, 3).
blue(p174_0).
strange(p174_0).
piece(174, p174_1).
coord1(p174_1, 10).
coord2(p174_1, 0).
size(p174_1, 2).
blue(p174_1).
lhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 4).
coord2(p174_2, 3).
size(p174_2, 1).
blue(p174_2).
rhs(p174_2).
piece(189, p189_0).
coord1(p189_0, 4).
coord2(p189_0, 9).
size(p189_0, 0).
green(p189_0).
strange(p189_0).
piece(189, p189_1).
coord1(p189_1, 3).
coord2(p189_1, 2).
size(p189_1, 3).
blue(p189_1).
rhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 10).
coord2(p189_2, 0).
size(p189_2, 6).
green(p189_2).
upright(p189_2).
piece(189, p189_3).
coord1(p189_3, 4).
coord2(p189_3, 4).
size(p189_3, 10).
green(p189_3).
rhs(p189_3).
piece(189, p189_4).
coord1(p189_4, 1).
coord2(p189_4, 5).
size(p189_4, 3).
green(p189_4).
rhs(p189_4).
piece(119, p119_0).
coord1(p119_0, 9).
coord2(p119_0, 7).
size(p119_0, 3).
red(p119_0).
upright(p119_0).
piece(119, p119_1).
coord1(p119_1, 8).
coord2(p119_1, 7).
size(p119_1, 1).
red(p119_1).
rhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 3).
coord2(p119_2, 9).
size(p119_2, 3).
red(p119_2).
lhs(p119_2).
contact(p119_0, p119_1).
contact(p119_0, p119_1).
contact(p119_1, p119_0).
contact(p119_1, p119_0).
piece(165, p165_0).
coord1(p165_0, 9).
coord2(p165_0, 4).
size(p165_0, 8).
blue(p165_0).
lhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 6).
coord2(p165_1, 1).
size(p165_1, 2).
blue(p165_1).
upright(p165_1).
piece(165, p165_2).
coord1(p165_2, 0).
coord2(p165_2, 9).
size(p165_2, 8).
blue(p165_2).
lhs(p165_2).
piece(165, p165_3).
coord1(p165_3, 5).
coord2(p165_3, 2).
size(p165_3, 4).
blue(p165_3).
strange(p165_3).
piece(165, p165_4).
coord1(p165_4, 7).
coord2(p165_4, 9).
size(p165_4, 8).
blue(p165_4).
upright(p165_4).
piece(143, p143_0).
coord1(p143_0, 2).
coord2(p143_0, 2).
size(p143_0, 9).
red(p143_0).
upright(p143_0).
piece(143, p143_1).
coord1(p143_1, 7).
coord2(p143_1, 2).
size(p143_1, 7).
red(p143_1).
upright(p143_1).
piece(143, p143_2).
coord1(p143_2, 2).
coord2(p143_2, 5).
size(p143_2, 1).
red(p143_2).
lhs(p143_2).
piece(143, p143_3).
coord1(p143_3, 3).
coord2(p143_3, 5).
size(p143_3, 2).
blue(p143_3).
strange(p143_3).
contact(p143_2, p143_3).
contact(p143_2, p143_3).
contact(p143_3, p143_2).
contact(p143_3, p143_2).
piece(163, p163_0).
coord1(p163_0, 0).
coord2(p163_0, 10).
size(p163_0, 5).
red(p163_0).
upright(p163_0).
piece(163, p163_1).
coord1(p163_1, 4).
coord2(p163_1, 5).
size(p163_1, 1).
green(p163_1).
upright(p163_1).
piece(163, p163_2).
coord1(p163_2, 10).
coord2(p163_2, 5).
size(p163_2, 4).
red(p163_2).
rhs(p163_2).
piece(124, p124_0).
coord1(p124_0, 3).
coord2(p124_0, 8).
size(p124_0, 2).
red(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 5).
coord2(p124_1, 10).
size(p124_1, 4).
blue(p124_1).
lhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 0).
coord2(p124_2, 10).
size(p124_2, 8).
blue(p124_2).
strange(p124_2).
piece(192, p192_0).
coord1(p192_0, 0).
coord2(p192_0, 6).
size(p192_0, 7).
red(p192_0).
strange(p192_0).
piece(192, p192_1).
coord1(p192_1, 5).
coord2(p192_1, 7).
size(p192_1, 4).
red(p192_1).
rhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 10).
coord2(p192_2, 9).
size(p192_2, 0).
blue(p192_2).
strange(p192_2).
piece(166, p166_0).
coord1(p166_0, 3).
coord2(p166_0, 2).
size(p166_0, 1).
red(p166_0).
strange(p166_0).
piece(166, p166_1).
coord1(p166_1, 8).
coord2(p166_1, 0).
size(p166_1, 1).
red(p166_1).
rhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 5).
coord2(p166_2, 0).
size(p166_2, 9).
red(p166_2).
lhs(p166_2).
piece(166, p166_3).
coord1(p166_3, 9).
coord2(p166_3, 5).
size(p166_3, 5).
green(p166_3).
rhs(p166_3).
piece(188, p188_0).
coord1(p188_0, 4).
coord2(p188_0, 8).
size(p188_0, 1).
blue(p188_0).
rhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 9).
coord2(p188_1, 4).
size(p188_1, 3).
blue(p188_1).
upright(p188_1).
piece(188, p188_2).
coord1(p188_2, 4).
coord2(p188_2, 7).
size(p188_2, 7).
blue(p188_2).
rhs(p188_2).
piece(188, p188_3).
coord1(p188_3, 0).
coord2(p188_3, 10).
size(p188_3, 4).
red(p188_3).
lhs(p188_3).
piece(188, p188_4).
coord1(p188_4, 3).
coord2(p188_4, 0).
size(p188_4, 8).
red(p188_4).
lhs(p188_4).
contact(p188_0, p188_2).
contact(p188_0, p188_2).
contact(p188_2, p188_0).
contact(p188_2, p188_0).
piece(113, p113_0).
coord1(p113_0, 9).
coord2(p113_0, 9).
size(p113_0, 5).
blue(p113_0).
rhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 6).
coord2(p113_1, 10).
size(p113_1, 1).
blue(p113_1).
upright(p113_1).
piece(113, p113_2).
coord1(p113_2, 9).
coord2(p113_2, 4).
size(p113_2, 0).
blue(p113_2).
rhs(p113_2).
piece(113, p113_3).
coord1(p113_3, 1).
coord2(p113_3, 7).
size(p113_3, 6).
red(p113_3).
rhs(p113_3).
piece(113, p113_4).
coord1(p113_4, 8).
coord2(p113_4, 3).
size(p113_4, 5).
blue(p113_4).
strange(p113_4).
piece(155, p155_0).
coord1(p155_0, 8).
coord2(p155_0, 6).
size(p155_0, 6).
blue(p155_0).
strange(p155_0).
piece(155, p155_1).
coord1(p155_1, 7).
coord2(p155_1, 8).
size(p155_1, 0).
green(p155_1).
strange(p155_1).
piece(155, p155_2).
coord1(p155_2, 1).
coord2(p155_2, 1).
size(p155_2, 6).
green(p155_2).
strange(p155_2).
piece(155, p155_3).
coord1(p155_3, 5).
coord2(p155_3, 1).
size(p155_3, 4).
green(p155_3).
strange(p155_3).
piece(190, p190_0).
coord1(p190_0, 0).
coord2(p190_0, 10).
size(p190_0, 10).
red(p190_0).
rhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 3).
coord2(p190_1, 4).
size(p190_1, 4).
red(p190_1).
strange(p190_1).
piece(190, p190_2).
coord1(p190_2, 2).
coord2(p190_2, 8).
size(p190_2, 5).
red(p190_2).
lhs(p190_2).
piece(190, p190_3).
coord1(p190_3, 3).
coord2(p190_3, 5).
size(p190_3, 4).
red(p190_3).
strange(p190_3).
piece(190, p190_4).
coord1(p190_4, 6).
coord2(p190_4, 0).
size(p190_4, 10).
green(p190_4).
upright(p190_4).
contact(p190_1, p190_3).
contact(p190_1, p190_3).
contact(p190_3, p190_1).
contact(p190_3, p190_1).
piece(142, p142_0).
coord1(p142_0, 6).
coord2(p142_0, 4).
size(p142_0, 0).
blue(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 1).
coord2(p142_1, 1).
size(p142_1, 3).
blue(p142_1).
rhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 1).
coord2(p142_2, 7).
size(p142_2, 2).
red(p142_2).
strange(p142_2).
piece(159, p159_0).
coord1(p159_0, 10).
coord2(p159_0, 10).
size(p159_0, 0).
blue(p159_0).
upright(p159_0).
piece(159, p159_1).
coord1(p159_1, 1).
coord2(p159_1, 1).
size(p159_1, 4).
red(p159_1).
rhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 7).
coord2(p159_2, 10).
size(p159_2, 6).
red(p159_2).
strange(p159_2).
piece(123, p123_0).
coord1(p123_0, 4).
coord2(p123_0, 7).
size(p123_0, 5).
green(p123_0).
strange(p123_0).
piece(123, p123_1).
coord1(p123_1, 5).
coord2(p123_1, 8).
size(p123_1, 4).
red(p123_1).
upright(p123_1).
piece(123, p123_2).
coord1(p123_2, 0).
coord2(p123_2, 4).
size(p123_2, 1).
red(p123_2).
strange(p123_2).
piece(158, p158_0).
coord1(p158_0, 10).
coord2(p158_0, 2).
size(p158_0, 9).
green(p158_0).
upright(p158_0).
piece(158, p158_1).
coord1(p158_1, 6).
coord2(p158_1, 6).
size(p158_1, 4).
blue(p158_1).
strange(p158_1).
piece(158, p158_2).
coord1(p158_2, 9).
coord2(p158_2, 4).
size(p158_2, 10).
green(p158_2).
rhs(p158_2).
piece(115, p115_0).
coord1(p115_0, 0).
coord2(p115_0, 9).
size(p115_0, 2).
red(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 4).
coord2(p115_1, 2).
size(p115_1, 0).
red(p115_1).
strange(p115_1).
piece(115, p115_2).
coord1(p115_2, 10).
coord2(p115_2, 1).
size(p115_2, 4).
red(p115_2).
upright(p115_2).
piece(115, p115_3).
coord1(p115_3, 2).
coord2(p115_3, 10).
size(p115_3, 9).
blue(p115_3).
upright(p115_3).
piece(115, p115_4).
coord1(p115_4, 7).
coord2(p115_4, 3).
size(p115_4, 7).
blue(p115_4).
rhs(p115_4).
piece(133, p133_0).
coord1(p133_0, 10).
coord2(p133_0, 0).
size(p133_0, 5).
blue(p133_0).
upright(p133_0).
piece(133, p133_1).
coord1(p133_1, 3).
coord2(p133_1, 0).
size(p133_1, 4).
blue(p133_1).
lhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 10).
coord2(p133_2, 3).
size(p133_2, 6).
green(p133_2).
rhs(p133_2).
piece(186, p186_0).
coord1(p186_0, 0).
coord2(p186_0, 9).
size(p186_0, 5).
red(p186_0).
rhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 10).
coord2(p186_1, 5).
size(p186_1, 5).
red(p186_1).
upright(p186_1).
piece(186, p186_2).
coord1(p186_2, 7).
coord2(p186_2, 3).
size(p186_2, 4).
red(p186_2).
upright(p186_2).
piece(186, p186_3).
coord1(p186_3, 5).
coord2(p186_3, 7).
size(p186_3, 1).
blue(p186_3).
strange(p186_3).
piece(138, p138_0).
coord1(p138_0, 1).
coord2(p138_0, 0).
size(p138_0, 5).
red(p138_0).
upright(p138_0).
piece(138, p138_1).
coord1(p138_1, 3).
coord2(p138_1, 9).
size(p138_1, 7).
blue(p138_1).
rhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 0).
coord2(p138_2, 2).
size(p138_2, 4).
red(p138_2).
lhs(p138_2).
piece(136, p136_0).
coord1(p136_0, 5).
coord2(p136_0, 0).
size(p136_0, 9).
red(p136_0).
lhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 0).
coord2(p136_1, 0).
size(p136_1, 2).
red(p136_1).
upright(p136_1).
piece(136, p136_2).
coord1(p136_2, 8).
coord2(p136_2, 1).
size(p136_2, 1).
green(p136_2).
strange(p136_2).
piece(136, p136_3).
coord1(p136_3, 3).
coord2(p136_3, 9).
size(p136_3, 7).
red(p136_3).
upright(p136_3).
piece(136, p136_4).
coord1(p136_4, 2).
coord2(p136_4, 5).
size(p136_4, 1).
red(p136_4).
lhs(p136_4).
piece(149, p149_0).
coord1(p149_0, 3).
coord2(p149_0, 3).
size(p149_0, 5).
red(p149_0).
strange(p149_0).
piece(149, p149_1).
coord1(p149_1, 9).
coord2(p149_1, 0).
size(p149_1, 8).
blue(p149_1).
strange(p149_1).
piece(149, p149_2).
coord1(p149_2, 4).
coord2(p149_2, 9).
size(p149_2, 6).
blue(p149_2).
upright(p149_2).
piece(149, p149_3).
coord1(p149_3, 6).
coord2(p149_3, 10).
size(p149_3, 5).
blue(p149_3).
rhs(p149_3).
piece(147, p147_0).
coord1(p147_0, 10).
coord2(p147_0, 4).
size(p147_0, 1).
blue(p147_0).
lhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 2).
coord2(p147_1, 6).
size(p147_1, 8).
blue(p147_1).
upright(p147_1).
piece(147, p147_2).
coord1(p147_2, 1).
coord2(p147_2, 5).
size(p147_2, 0).
red(p147_2).
upright(p147_2).
piece(128, p128_0).
coord1(p128_0, 1).
coord2(p128_0, 2).
size(p128_0, 9).
red(p128_0).
rhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 9).
coord2(p128_1, 7).
size(p128_1, 5).
red(p128_1).
strange(p128_1).
piece(128, p128_2).
coord1(p128_2, 2).
coord2(p128_2, 8).
size(p128_2, 4).
green(p128_2).
strange(p128_2).
piece(168, p168_0).
coord1(p168_0, 2).
coord2(p168_0, 5).
size(p168_0, 1).
red(p168_0).
upright(p168_0).
piece(168, p168_1).
coord1(p168_1, 9).
coord2(p168_1, 2).
size(p168_1, 4).
red(p168_1).
strange(p168_1).
piece(168, p168_2).
coord1(p168_2, 7).
coord2(p168_2, 9).
size(p168_2, 4).
red(p168_2).
lhs(p168_2).
piece(168, p168_3).
coord1(p168_3, 1).
coord2(p168_3, 1).
size(p168_3, 10).
blue(p168_3).
strange(p168_3).
piece(168, p168_4).
coord1(p168_4, 10).
coord2(p168_4, 8).
size(p168_4, 10).
red(p168_4).
lhs(p168_4).
piece(184, p184_0).
coord1(p184_0, 5).
coord2(p184_0, 6).
size(p184_0, 10).
red(p184_0).
lhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 6).
coord2(p184_1, 8).
size(p184_1, 0).
red(p184_1).
strange(p184_1).
piece(184, p184_2).
coord1(p184_2, 10).
coord2(p184_2, 3).
size(p184_2, 1).
red(p184_2).
strange(p184_2).
piece(105, p105_0).
coord1(p105_0, 6).
coord2(p105_0, 4).
size(p105_0, 5).
blue(p105_0).
rhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 4).
coord2(p105_1, 2).
size(p105_1, 9).
blue(p105_1).
rhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 1).
coord2(p105_2, 6).
size(p105_2, 9).
blue(p105_2).
rhs(p105_2).
piece(110, p110_0).
coord1(p110_0, 8).
coord2(p110_0, 6).
size(p110_0, 0).
green(p110_0).
strange(p110_0).
piece(110, p110_1).
coord1(p110_1, 1).
coord2(p110_1, 2).
size(p110_1, 6).
green(p110_1).
upright(p110_1).
piece(110, p110_2).
coord1(p110_2, 8).
coord2(p110_2, 7).
size(p110_2, 8).
green(p110_2).
strange(p110_2).
contact(p110_0, p110_2).
contact(p110_0, p110_2).
contact(p110_2, p110_0).
contact(p110_2, p110_0).
piece(146, p146_0).
coord1(p146_0, 5).
coord2(p146_0, 5).
size(p146_0, 9).
red(p146_0).
lhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 0).
coord2(p146_1, 2).
size(p146_1, 0).
green(p146_1).
rhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 4).
coord2(p146_2, 1).
size(p146_2, 10).
green(p146_2).
upright(p146_2).
piece(191, p191_0).
coord1(p191_0, 7).
coord2(p191_0, 10).
size(p191_0, 1).
green(p191_0).
strange(p191_0).
piece(191, p191_1).
coord1(p191_1, 8).
coord2(p191_1, 10).
size(p191_1, 7).
blue(p191_1).
upright(p191_1).
piece(191, p191_2).
coord1(p191_2, 7).
coord2(p191_2, 10).
size(p191_2, 9).
blue(p191_2).
upright(p191_2).
piece(191, p191_3).
coord1(p191_3, 9).
coord2(p191_3, 2).
size(p191_3, 9).
blue(p191_3).
rhs(p191_3).
contact(p191_0, p191_1).
contact(p191_0, p191_2).
contact(p191_0, p191_1).
contact(p191_0, p191_2).
contact(p191_1, p191_0).
contact(p191_1, p191_0).
contact(p191_1, p191_2).
contact(p191_1, p191_2).
contact(p191_2, p191_0).
contact(p191_2, p191_1).
contact(p191_2, p191_0).
contact(p191_2, p191_1).
piece(109, p109_0).
coord1(p109_0, 6).
coord2(p109_0, 5).
size(p109_0, 3).
red(p109_0).
lhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 2).
coord2(p109_1, 4).
size(p109_1, 2).
blue(p109_1).
lhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 3).
coord2(p109_2, 2).
size(p109_2, 7).
blue(p109_2).
strange(p109_2).
piece(109, p109_3).
coord1(p109_3, 7).
coord2(p109_3, 6).
size(p109_3, 9).
red(p109_3).
upright(p109_3).
piece(132, p132_0).
coord1(p132_0, 3).
coord2(p132_0, 10).
size(p132_0, 3).
red(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 5).
coord2(p132_1, 10).
size(p132_1, 10).
blue(p132_1).
rhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 5).
coord2(p132_2, 5).
size(p132_2, 0).
blue(p132_2).
rhs(p132_2).
piece(150, p150_0).
coord1(p150_0, 2).
coord2(p150_0, 9).
size(p150_0, 1).
blue(p150_0).
strange(p150_0).
piece(150, p150_1).
coord1(p150_1, 8).
coord2(p150_1, 1).
size(p150_1, 3).
blue(p150_1).
upright(p150_1).
piece(150, p150_2).
coord1(p150_2, 3).
coord2(p150_2, 10).
size(p150_2, 7).
green(p150_2).
rhs(p150_2).
piece(176, p176_0).
coord1(p176_0, 1).
coord2(p176_0, 5).
size(p176_0, 6).
red(p176_0).
rhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 3).
coord2(p176_1, 2).
size(p176_1, 6).
blue(p176_1).
strange(p176_1).
piece(176, p176_2).
coord1(p176_2, 2).
coord2(p176_2, 1).
size(p176_2, 0).
red(p176_2).
upright(p176_2).
piece(171, p171_0).
coord1(p171_0, 10).
coord2(p171_0, 6).
size(p171_0, 6).
red(p171_0).
strange(p171_0).
piece(171, p171_1).
coord1(p171_1, 7).
coord2(p171_1, 8).
size(p171_1, 1).
blue(p171_1).
rhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 9).
coord2(p171_2, 1).
size(p171_2, 5).
red(p171_2).
rhs(p171_2).
piece(131, p131_0).
coord1(p131_0, 0).
coord2(p131_0, 9).
size(p131_0, 6).
red(p131_0).
upright(p131_0).
piece(131, p131_1).
coord1(p131_1, 7).
coord2(p131_1, 0).
size(p131_1, 4).
blue(p131_1).
rhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 9).
coord2(p131_2, 0).
size(p131_2, 4).
red(p131_2).
rhs(p131_2).
piece(129, p129_0).
coord1(p129_0, 1).
coord2(p129_0, 9).
size(p129_0, 5).
blue(p129_0).
upright(p129_0).
piece(129, p129_1).
coord1(p129_1, 7).
coord2(p129_1, 5).
size(p129_1, 4).
blue(p129_1).
rhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 7).
coord2(p129_2, 4).
size(p129_2, 5).
blue(p129_2).
strange(p129_2).
contact(p129_1, p129_2).
contact(p129_1, p129_2).
contact(p129_2, p129_1).
contact(p129_2, p129_1).
piece(130, p130_0).
coord1(p130_0, 10).
coord2(p130_0, 1).
size(p130_0, 5).
blue(p130_0).
upright(p130_0).
piece(130, p130_1).
coord1(p130_1, 1).
coord2(p130_1, 6).
size(p130_1, 3).
blue(p130_1).
lhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 3).
coord2(p130_2, 7).
size(p130_2, 4).
blue(p130_2).
strange(p130_2).
piece(130, p130_3).
coord1(p130_3, 7).
coord2(p130_3, 10).
size(p130_3, 5).
green(p130_3).
upright(p130_3).
piece(153, p153_0).
coord1(p153_0, 5).
coord2(p153_0, 2).
size(p153_0, 1).
green(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 3).
coord2(p153_1, 7).
size(p153_1, 0).
blue(p153_1).
lhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 9).
coord2(p153_2, 9).
size(p153_2, 4).
blue(p153_2).
rhs(p153_2).
piece(153, p153_3).
coord1(p153_3, 0).
coord2(p153_3, 4).
size(p153_3, 3).
blue(p153_3).
strange(p153_3).
piece(111, p111_0).
coord1(p111_0, 3).
coord2(p111_0, 8).
size(p111_0, 0).
green(p111_0).
strange(p111_0).
piece(111, p111_1).
coord1(p111_1, 2).
coord2(p111_1, 3).
size(p111_1, 10).
blue(p111_1).
rhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 1).
coord2(p111_2, 5).
size(p111_2, 7).
blue(p111_2).
lhs(p111_2).
piece(178, p178_0).
coord1(p178_0, 10).
coord2(p178_0, 2).
size(p178_0, 5).
blue(p178_0).
rhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 7).
coord2(p178_1, 5).
size(p178_1, 7).
red(p178_1).
strange(p178_1).
piece(178, p178_2).
coord1(p178_2, 10).
coord2(p178_2, 9).
size(p178_2, 6).
blue(p178_2).
strange(p178_2).
piece(178, p178_3).
coord1(p178_3, 5).
coord2(p178_3, 1).
size(p178_3, 6).
blue(p178_3).
strange(p178_3).
piece(178, p178_4).
coord1(p178_4, 4).
coord2(p178_4, 2).
size(p178_4, 9).
blue(p178_4).
lhs(p178_4).
piece(175, p175_0).
coord1(p175_0, 4).
coord2(p175_0, 10).
size(p175_0, 3).
red(p175_0).
upright(p175_0).
piece(175, p175_1).
coord1(p175_1, 6).
coord2(p175_1, 8).
size(p175_1, 2).
red(p175_1).
strange(p175_1).
piece(175, p175_2).
coord1(p175_2, 4).
coord2(p175_2, 7).
size(p175_2, 7).
green(p175_2).
rhs(p175_2).
piece(144, p144_0).
coord1(p144_0, 7).
coord2(p144_0, 2).
size(p144_0, 3).
green(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 8).
coord2(p144_1, 7).
size(p144_1, 10).
red(p144_1).
upright(p144_1).
piece(144, p144_2).
coord1(p144_2, 5).
coord2(p144_2, 0).
size(p144_2, 6).
red(p144_2).
lhs(p144_2).
piece(144, p144_3).
coord1(p144_3, 2).
coord2(p144_3, 9).
size(p144_3, 10).
green(p144_3).
strange(p144_3).
piece(141, p141_0).
coord1(p141_0, 9).
coord2(p141_0, 3).
size(p141_0, 0).
red(p141_0).
upright(p141_0).
piece(141, p141_1).
coord1(p141_1, 3).
coord2(p141_1, 7).
size(p141_1, 2).
green(p141_1).
upright(p141_1).
piece(141, p141_2).
coord1(p141_2, 8).
coord2(p141_2, 7).
size(p141_2, 2).
green(p141_2).
rhs(p141_2).
piece(141, p141_3).
coord1(p141_3, 9).
coord2(p141_3, 3).
size(p141_3, 7).
red(p141_3).
strange(p141_3).
piece(141, p141_4).
coord1(p141_4, 3).
coord2(p141_4, 9).
size(p141_4, 6).
red(p141_4).
upright(p141_4).
contact(p141_0, p141_3).
contact(p141_0, p141_3).
contact(p141_3, p141_0).
contact(p141_3, p141_0).
piece(102, p102_0).
coord1(p102_0, 3).
coord2(p102_0, 0).
size(p102_0, 6).
green(p102_0).
strange(p102_0).
piece(102, p102_1).
coord1(p102_1, 10).
coord2(p102_1, 10).
size(p102_1, 10).
red(p102_1).
strange(p102_1).
piece(102, p102_2).
coord1(p102_2, 10).
coord2(p102_2, 9).
size(p102_2, 2).
green(p102_2).
rhs(p102_2).
contact(p102_1, p102_2).
contact(p102_1, p102_2).
contact(p102_2, p102_1).
contact(p102_2, p102_1).
piece(169, p169_0).
coord1(p169_0, 9).
coord2(p169_0, 9).
size(p169_0, 4).
blue(p169_0).
rhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 7).
coord2(p169_1, 2).
size(p169_1, 4).
blue(p169_1).
lhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 0).
coord2(p169_2, 2).
size(p169_2, 0).
blue(p169_2).
upright(p169_2).
piece(197, p197_0).
coord1(p197_0, 0).
coord2(p197_0, 1).
size(p197_0, 8).
green(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 2).
coord2(p197_1, 6).
size(p197_1, 7).
red(p197_1).
upright(p197_1).
piece(197, p197_2).
coord1(p197_2, 5).
coord2(p197_2, 0).
size(p197_2, 0).
green(p197_2).
strange(p197_2).
piece(160, p160_0).
coord1(p160_0, 10).
coord2(p160_0, 10).
size(p160_0, 10).
green(p160_0).
upright(p160_0).
piece(160, p160_1).
coord1(p160_1, 3).
coord2(p160_1, 6).
size(p160_1, 1).
red(p160_1).
strange(p160_1).
piece(160, p160_2).
coord1(p160_2, 7).
coord2(p160_2, 9).
size(p160_2, 10).
red(p160_2).
upright(p160_2).
piece(152, p152_0).
coord1(p152_0, 8).
coord2(p152_0, 9).
size(p152_0, 3).
red(p152_0).
strange(p152_0).
piece(152, p152_1).
coord1(p152_1, 8).
coord2(p152_1, 0).
size(p152_1, 9).
red(p152_1).
lhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 3).
coord2(p152_2, 3).
size(p152_2, 10).
red(p152_2).
strange(p152_2).
piece(172, p172_0).
coord1(p172_0, 3).
coord2(p172_0, 5).
size(p172_0, 4).
red(p172_0).
rhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 9).
coord2(p172_1, 8).
size(p172_1, 4).
red(p172_1).
lhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 3).
coord2(p172_2, 8).
size(p172_2, 7).
red(p172_2).
rhs(p172_2).
piece(108, p108_0).
coord1(p108_0, 2).
coord2(p108_0, 5).
size(p108_0, 6).
red(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 6).
coord2(p108_1, 2).
size(p108_1, 2).
red(p108_1).
upright(p108_1).
piece(108, p108_2).
coord1(p108_2, 1).
coord2(p108_2, 6).
size(p108_2, 7).
red(p108_2).
lhs(p108_2).
piece(125, p125_0).
coord1(p125_0, 9).
coord2(p125_0, 9).
size(p125_0, 5).
green(p125_0).
strange(p125_0).
piece(125, p125_1).
coord1(p125_1, 4).
coord2(p125_1, 1).
size(p125_1, 8).
blue(p125_1).
lhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 4).
coord2(p125_2, 0).
size(p125_2, 9).
blue(p125_2).
strange(p125_2).
piece(125, p125_3).
coord1(p125_3, 5).
coord2(p125_3, 5).
size(p125_3, 8).
blue(p125_3).
upright(p125_3).
contact(p125_1, p125_2).
contact(p125_1, p125_2).
contact(p125_2, p125_1).
contact(p125_2, p125_1).
piece(185, p185_0).
coord1(p185_0, 3).
coord2(p185_0, 10).
size(p185_0, 5).
red(p185_0).
upright(p185_0).
piece(185, p185_1).
coord1(p185_1, 4).
coord2(p185_1, 2).
size(p185_1, 7).
red(p185_1).
rhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 9).
coord2(p185_2, 3).
size(p185_2, 4).
blue(p185_2).
rhs(p185_2).
piece(185, p185_3).
coord1(p185_3, 8).
coord2(p185_3, 1).
size(p185_3, 5).
red(p185_3).
rhs(p185_3).
piece(103, p103_0).
coord1(p103_0, 7).
coord2(p103_0, 7).
size(p103_0, 2).
green(p103_0).
strange(p103_0).
piece(103, p103_1).
coord1(p103_1, 9).
coord2(p103_1, 10).
size(p103_1, 8).
red(p103_1).
lhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 8).
coord2(p103_2, 9).
size(p103_2, 6).
red(p103_2).
rhs(p103_2).
piece(148, p148_0).
coord1(p148_0, 10).
coord2(p148_0, 2).
size(p148_0, 10).
red(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 2).
coord2(p148_1, 1).
size(p148_1, 7).
red(p148_1).
rhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 7).
coord2(p148_2, 5).
size(p148_2, 0).
green(p148_2).
rhs(p148_2).
piece(121, p121_0).
coord1(p121_0, 8).
coord2(p121_0, 5).
size(p121_0, 2).
red(p121_0).
rhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 7).
coord2(p121_1, 5).
size(p121_1, 8).
blue(p121_1).
rhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 5).
coord2(p121_2, 7).
size(p121_2, 9).
blue(p121_2).
rhs(p121_2).
contact(p121_0, p121_1).
contact(p121_0, p121_1).
contact(p121_1, p121_0).
contact(p121_1, p121_0).
piece(127, p127_0).
coord1(p127_0, 7).
coord2(p127_0, 7).
size(p127_0, 5).
red(p127_0).
upright(p127_0).
piece(127, p127_1).
coord1(p127_1, 4).
coord2(p127_1, 9).
size(p127_1, 4).
red(p127_1).
rhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 4).
coord2(p127_2, 3).
size(p127_2, 8).
red(p127_2).
rhs(p127_2).
piece(120, p120_0).
coord1(p120_0, 0).
coord2(p120_0, 5).
size(p120_0, 1).
red(p120_0).
upright(p120_0).
piece(120, p120_1).
coord1(p120_1, 4).
coord2(p120_1, 5).
size(p120_1, 5).
red(p120_1).
rhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 5).
coord2(p120_2, 1).
size(p120_2, 9).
blue(p120_2).
upright(p120_2).
piece(120, p120_3).
coord1(p120_3, 6).
coord2(p120_3, 2).
size(p120_3, 7).
red(p120_3).
rhs(p120_3).
