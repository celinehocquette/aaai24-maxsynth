:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(52, p52_0).
coord1(p52_0, 5).
coord2(p52_0, 10).
size(p52_0, 9).
blue(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 3).
coord2(p52_1, 2).
size(p52_1, 0).
blue(p52_1).
lhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 4).
coord2(p52_2, 10).
size(p52_2, 7).
blue(p52_2).
upright(p52_2).
piece(52, p52_3).
coord1(p52_3, 0).
coord2(p52_3, 3).
size(p52_3, 5).
blue(p52_3).
upright(p52_3).
contact(p52_2, p52_0).
contact(p52_0, p52_2).
piece(70, p70_0).
coord1(p70_0, 6).
coord2(p70_0, -1).
size(p70_0, 7).
blue(p70_0).
strange(p70_0).
piece(70, p70_1).
coord1(p70_1, 5).
coord2(p70_1, 8).
size(p70_1, 6).
red(p70_1).
lhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 1).
coord2(p70_2, 5).
size(p70_2, 4).
green(p70_2).
strange(p70_2).
piece(70, p70_3).
coord1(p70_3, 6).
coord2(p70_3, 0).
size(p70_3, 6).
blue(p70_3).
upright(p70_3).
piece(70, p70_4).
coord1(p70_4, 6).
coord2(p70_4, 5).
size(p70_4, 5).
green(p70_4).
strange(p70_4).
contact(p70_0, p70_3).
contact(p70_3, p70_0).
piece(76, p76_0).
coord1(p76_0, 7).
coord2(p76_0, 10).
size(p76_0, 9).
red(p76_0).
lhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 7).
coord2(p76_1, 8).
size(p76_1, 2).
blue(p76_1).
lhs(p76_1).
piece(77, p77_0).
coord1(p77_0, 5).
coord2(p77_0, 4).
size(p77_0, 3).
blue(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 7).
coord2(p77_1, 0).
size(p77_1, 7).
blue(p77_1).
strange(p77_1).
piece(77, p77_2).
coord1(p77_2, 4).
coord2(p77_2, 10).
size(p77_2, 7).
blue(p77_2).
strange(p77_2).
piece(77, p77_3).
coord1(p77_3, 7).
coord2(p77_3, -1).
size(p77_3, 4).
red(p77_3).
rhs(p77_3).
piece(77, p77_4).
coord1(p77_4, 9).
coord2(p77_4, 5).
size(p77_4, 6).
red(p77_4).
lhs(p77_4).
contact(p77_3, p77_4).
contact(p77_3, p77_4).
contact(p77_3, p77_1).
contact(p77_4, p77_3).
contact(p77_4, p77_3).
contact(p77_1, p77_3).
piece(45, p45_0).
coord1(p45_0, 9).
coord2(p45_0, 1).
size(p45_0, 5).
green(p45_0).
rhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 1).
coord2(p45_1, 3).
size(p45_1, 0).
green(p45_1).
lhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 3).
coord2(p45_2, 1).
size(p45_2, 4).
green(p45_2).
rhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 3).
coord2(p45_3, 2).
size(p45_3, 8).
red(p45_3).
lhs(p45_3).
contact(p45_2, p45_3).
contact(p45_2, p45_3).
contact(p45_3, p45_2).
contact(p45_3, p45_2).
piece(188, p188_0).
coord1(p188_0, 2).
coord2(p188_0, 1).
size(p188_0, 8).
red(p188_0).
rhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 8).
coord2(p188_1, 2).
size(p188_1, 10).
red(p188_1).
upright(p188_1).
piece(51, p51_0).
coord1(p51_0, 2).
coord2(p51_0, 0).
size(p51_0, 5).
blue(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 8).
coord2(p51_1, 4).
size(p51_1, 7).
green(p51_1).
lhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 7).
coord2(p51_2, 5).
size(p51_2, 7).
red(p51_2).
rhs(p51_2).
piece(51, p51_3).
coord1(p51_3, 2).
coord2(p51_3, 3).
size(p51_3, 9).
red(p51_3).
rhs(p51_3).
piece(22, p22_0).
coord1(p22_0, 6).
coord2(p22_0, 1).
size(p22_0, 3).
green(p22_0).
rhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 5).
coord2(p22_1, 1).
size(p22_1, 9).
green(p22_1).
lhs(p22_1).
contact(p22_0, p22_1).
contact(p22_1, p22_0).
piece(5, p5_0).
coord1(p5_0, 7).
coord2(p5_0, 7).
size(p5_0, 6).
blue(p5_0).
rhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 7).
coord2(p5_1, 9).
size(p5_1, 2).
red(p5_1).
rhs(p5_1).
piece(6, p6_0).
coord1(p6_0, 5).
coord2(p6_0, 5).
size(p6_0, 1).
blue(p6_0).
lhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 6).
coord2(p6_1, 8).
size(p6_1, 2).
red(p6_1).
rhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 7).
coord2(p6_2, 8).
size(p6_2, 7).
green(p6_2).
upright(p6_2).
contact(p6_1, p6_2).
contact(p6_2, p6_1).
piece(29, p29_0).
coord1(p29_0, 3).
coord2(p29_0, 8).
size(p29_0, 7).
blue(p29_0).
rhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 9).
coord2(p29_1, 5).
size(p29_1, 9).
green(p29_1).
rhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 3).
coord2(p29_2, 9).
size(p29_2, 7).
red(p29_2).
upright(p29_2).
contact(p29_0, p29_2).
contact(p29_2, p29_0).
piece(114, p114_0).
coord1(p114_0, 1).
coord2(p114_0, 5).
size(p114_0, 0).
green(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 9).
coord2(p114_1, 10).
size(p114_1, 10).
green(p114_1).
lhs(p114_1).
piece(54, p54_0).
coord1(p54_0, 2).
coord2(p54_0, 0).
size(p54_0, 9).
red(p54_0).
rhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 2).
coord2(p54_1, 0).
size(p54_1, 4).
blue(p54_1).
upright(p54_1).
piece(54, p54_2).
coord1(p54_2, 3).
coord2(p54_2, 0).
size(p54_2, 7).
red(p54_2).
rhs(p54_2).
contact(p54_1, p54_2).
contact(p54_1, p54_2).
contact(p54_2, p54_1).
contact(p54_2, p54_1).
contact(p54_2, p54_0).
contact(p54_0, p54_2).
piece(55, p55_0).
coord1(p55_0, 8).
coord2(p55_0, 6).
size(p55_0, 4).
red(p55_0).
upright(p55_0).
piece(55, p55_1).
coord1(p55_1, 7).
coord2(p55_1, 6).
size(p55_1, 7).
blue(p55_1).
lhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 0).
coord2(p55_2, 4).
size(p55_2, 9).
blue(p55_2).
strange(p55_2).
contact(p55_1, p55_0).
contact(p55_0, p55_1).
piece(28, p28_0).
coord1(p28_0, 5).
coord2(p28_0, 7).
size(p28_0, 10).
blue(p28_0).
upright(p28_0).
piece(28, p28_1).
coord1(p28_1, 0).
coord2(p28_1, 7).
size(p28_1, 0).
green(p28_1).
lhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 5).
coord2(p28_2, 8).
size(p28_2, 9).
blue(p28_2).
rhs(p28_2).
contact(p28_2, p28_0).
contact(p28_0, p28_2).
piece(168, p168_0).
coord1(p168_0, 4).
coord2(p168_0, 4).
size(p168_0, 10).
red(p168_0).
rhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 8).
coord2(p168_1, 4).
size(p168_1, 1).
red(p168_1).
upright(p168_1).
piece(43, p43_0).
coord1(p43_0, 6).
coord2(p43_0, 7).
size(p43_0, 3).
blue(p43_0).
strange(p43_0).
piece(43, p43_1).
coord1(p43_1, 4).
coord2(p43_1, 1).
size(p43_1, 10).
blue(p43_1).
upright(p43_1).
piece(43, p43_2).
coord1(p43_2, 1).
coord2(p43_2, 7).
size(p43_2, 7).
blue(p43_2).
strange(p43_2).
piece(43, p43_3).
coord1(p43_3, 1).
coord2(p43_3, 6).
size(p43_3, 1).
red(p43_3).
upright(p43_3).
piece(43, p43_4).
coord1(p43_4, 8).
coord2(p43_4, 3).
size(p43_4, 10).
blue(p43_4).
upright(p43_4).
piece(48, p48_0).
coord1(p48_0, 9).
coord2(p48_0, 2).
size(p48_0, 5).
red(p48_0).
rhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 9).
coord2(p48_1, 2).
size(p48_1, 8).
green(p48_1).
upright(p48_1).
piece(48, p48_2).
coord1(p48_2, 4).
coord2(p48_2, 2).
size(p48_2, 7).
red(p48_2).
strange(p48_2).
contact(p48_0, p48_1).
contact(p48_1, p48_0).
piece(17, p17_0).
coord1(p17_0, 10).
coord2(p17_0, 0).
size(p17_0, 6).
blue(p17_0).
rhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 9).
coord2(p17_1, 9).
size(p17_1, 9).
red(p17_1).
strange(p17_1).
piece(17, p17_2).
coord1(p17_2, 9).
coord2(p17_2, 2).
size(p17_2, 9).
blue(p17_2).
upright(p17_2).
piece(80, p80_0).
coord1(p80_0, 7).
coord2(p80_0, 8).
size(p80_0, 10).
red(p80_0).
rhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 2).
coord2(p80_1, 4).
size(p80_1, 6).
blue(p80_1).
strange(p80_1).
piece(80, p80_2).
coord1(p80_2, 8).
coord2(p80_2, 10).
size(p80_2, 4).
green(p80_2).
upright(p80_2).
piece(80, p80_3).
coord1(p80_3, 10).
coord2(p80_3, 8).
size(p80_3, 9).
red(p80_3).
upright(p80_3).
piece(80, p80_4).
coord1(p80_4, 7).
coord2(p80_4, 10).
size(p80_4, 7).
blue(p80_4).
upright(p80_4).
contact(p80_4, p80_2).
contact(p80_2, p80_4).
piece(63, p63_0).
coord1(p63_0, 10).
coord2(p63_0, 8).
size(p63_0, 9).
red(p63_0).
lhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 9).
coord2(p63_1, 4).
size(p63_1, 7).
blue(p63_1).
lhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 9).
coord2(p63_2, 4).
size(p63_2, 6).
green(p63_2).
upright(p63_2).
piece(63, p63_3).
coord1(p63_3, 6).
coord2(p63_3, 2).
size(p63_3, 10).
blue(p63_3).
lhs(p63_3).
piece(63, p63_4).
coord1(p63_4, 0).
coord2(p63_4, 10).
size(p63_4, 1).
red(p63_4).
lhs(p63_4).
contact(p63_1, p63_2).
contact(p63_2, p63_1).
piece(184, p184_0).
coord1(p184_0, 6).
coord2(p184_0, 0).
size(p184_0, 0).
red(p184_0).
strange(p184_0).
piece(184, p184_1).
coord1(p184_1, 1).
coord2(p184_1, 3).
size(p184_1, 2).
green(p184_1).
lhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 10).
coord2(p184_2, 7).
size(p184_2, 10).
blue(p184_2).
lhs(p184_2).
piece(40, p40_0).
coord1(p40_0, 10).
coord2(p40_0, 7).
size(p40_0, 7).
red(p40_0).
rhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 10).
coord2(p40_1, 6).
size(p40_1, 8).
blue(p40_1).
rhs(p40_1).
contact(p40_1, p40_0).
contact(p40_0, p40_1).
piece(58, p58_0).
coord1(p58_0, 5).
coord2(p58_0, 3).
size(p58_0, 10).
blue(p58_0).
rhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 4).
coord2(p58_1, 3).
size(p58_1, 8).
green(p58_1).
upright(p58_1).
contact(p58_0, p58_1).
contact(p58_1, p58_0).
piece(78, p78_0).
coord1(p78_0, 8).
coord2(p78_0, 7).
size(p78_0, 0).
green(p78_0).
rhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 6).
coord2(p78_1, 4).
size(p78_1, 0).
blue(p78_1).
lhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 6).
coord2(p78_2, 7).
size(p78_2, 10).
red(p78_2).
lhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 9).
coord2(p78_3, 10).
size(p78_3, 2).
blue(p78_3).
strange(p78_3).
piece(26, p26_0).
coord1(p26_0, 9).
coord2(p26_0, 3).
size(p26_0, 10).
blue(p26_0).
rhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 10).
coord2(p26_1, 10).
size(p26_1, 2).
green(p26_1).
rhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 4).
coord2(p26_2, 2).
size(p26_2, 5).
blue(p26_2).
rhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 10).
coord2(p26_3, 3).
size(p26_3, 5).
green(p26_3).
upright(p26_3).
contact(p26_0, p26_3).
contact(p26_3, p26_0).
piece(89, p89_0).
coord1(p89_0, 0).
coord2(p89_0, 4).
size(p89_0, 6).
blue(p89_0).
upright(p89_0).
piece(89, p89_1).
coord1(p89_1, 0).
coord2(p89_1, 3).
size(p89_1, 10).
blue(p89_1).
lhs(p89_1).
contact(p89_1, p89_0).
contact(p89_0, p89_1).
piece(72, p72_0).
coord1(p72_0, 4).
coord2(p72_0, 0).
size(p72_0, 1).
blue(p72_0).
upright(p72_0).
piece(72, p72_1).
coord1(p72_1, 5).
coord2(p72_1, 0).
size(p72_1, 10).
blue(p72_1).
lhs(p72_1).
contact(p72_1, p72_0).
contact(p72_0, p72_1).
piece(18, p18_0).
coord1(p18_0, 7).
coord2(p18_0, 4).
size(p18_0, 9).
red(p18_0).
rhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 1).
coord2(p18_1, 0).
size(p18_1, 3).
green(p18_1).
strange(p18_1).
piece(18, p18_2).
coord1(p18_2, 4).
coord2(p18_2, 8).
size(p18_2, 8).
blue(p18_2).
lhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 8).
coord2(p18_3, 4).
size(p18_3, 10).
green(p18_3).
rhs(p18_3).
contact(p18_0, p18_3).
contact(p18_3, p18_0).
piece(187, p187_0).
coord1(p187_0, 2).
coord2(p187_0, 8).
size(p187_0, 8).
blue(p187_0).
rhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 6).
coord2(p187_1, 1).
size(p187_1, 9).
green(p187_1).
upright(p187_1).
piece(187, p187_2).
coord1(p187_2, 3).
coord2(p187_2, 1).
size(p187_2, 2).
red(p187_2).
strange(p187_2).
piece(161, p161_0).
coord1(p161_0, 4).
coord2(p161_0, 4).
size(p161_0, 0).
green(p161_0).
upright(p161_0).
piece(161, p161_1).
coord1(p161_1, 1).
coord2(p161_1, 10).
size(p161_1, 7).
red(p161_1).
upright(p161_1).
piece(19, p19_0).
coord1(p19_0, 0).
coord2(p19_0, 9).
size(p19_0, 9).
green(p19_0).
strange(p19_0).
piece(19, p19_1).
coord1(p19_1, 0).
coord2(p19_1, 2).
size(p19_1, 6).
green(p19_1).
upright(p19_1).
piece(19, p19_2).
coord1(p19_2, 6).
coord2(p19_2, 6).
size(p19_2, 7).
blue(p19_2).
rhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 5).
coord2(p19_3, 7).
size(p19_3, 1).
green(p19_3).
upright(p19_3).
piece(19, p19_4).
coord1(p19_4, 6).
coord2(p19_4, 6).
size(p19_4, 7).
green(p19_4).
upright(p19_4).
contact(p19_2, p19_4).
contact(p19_4, p19_2).
piece(92, p92_0).
coord1(p92_0, 0).
coord2(p92_0, 4).
size(p92_0, 9).
red(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 0).
coord2(p92_1, 1).
size(p92_1, 9).
blue(p92_1).
upright(p92_1).
piece(15, p15_0).
coord1(p15_0, 5).
coord2(p15_0, 8).
size(p15_0, 7).
red(p15_0).
upright(p15_0).
piece(15, p15_1).
coord1(p15_1, 10).
coord2(p15_1, 10).
size(p15_1, 2).
blue(p15_1).
rhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 4).
coord2(p15_2, 8).
size(p15_2, 9).
blue(p15_2).
strange(p15_2).
contact(p15_2, p15_0).
contact(p15_0, p15_2).
piece(33, p33_0).
coord1(p33_0, 6).
coord2(p33_0, 5).
size(p33_0, 7).
red(p33_0).
rhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 6).
coord2(p33_1, 5).
size(p33_1, 7).
blue(p33_1).
lhs(p33_1).
contact(p33_0, p33_1).
contact(p33_1, p33_0).
piece(24, p24_0).
coord1(p24_0, 4).
coord2(p24_0, 4).
size(p24_0, 3).
red(p24_0).
upright(p24_0).
piece(24, p24_1).
coord1(p24_1, 8).
coord2(p24_1, 7).
size(p24_1, 7).
blue(p24_1).
rhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 6).
coord2(p24_2, 4).
size(p24_2, 10).
blue(p24_2).
upright(p24_2).
piece(24, p24_3).
coord1(p24_3, 9).
coord2(p24_3, 7).
size(p24_3, 10).
blue(p24_3).
upright(p24_3).
contact(p24_1, p24_3).
contact(p24_3, p24_1).
piece(34, p34_0).
coord1(p34_0, 1).
coord2(p34_0, 4).
size(p34_0, 9).
green(p34_0).
lhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 3).
coord2(p34_1, 7).
size(p34_1, 6).
green(p34_1).
upright(p34_1).
piece(34, p34_2).
coord1(p34_2, 3).
coord2(p34_2, 0).
size(p34_2, 8).
blue(p34_2).
lhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 7).
coord2(p34_3, 10).
size(p34_3, 7).
blue(p34_3).
lhs(p34_3).
piece(34, p34_4).
coord1(p34_4, 6).
coord2(p34_4, 10).
size(p34_4, 0).
red(p34_4).
upright(p34_4).
contact(p34_3, p34_4).
contact(p34_4, p34_3).
piece(9, p9_0).
coord1(p9_0, 0).
coord2(p9_0, 1).
size(p9_0, 4).
blue(p9_0).
upright(p9_0).
piece(9, p9_1).
coord1(p9_1, 1).
coord2(p9_1, 7).
size(p9_1, 5).
red(p9_1).
rhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 1).
coord2(p9_2, 8).
size(p9_2, 9).
red(p9_2).
rhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 2).
coord2(p9_3, 3).
size(p9_3, 0).
blue(p9_3).
strange(p9_3).
contact(p9_1, p9_2).
contact(p9_2, p9_1).
piece(98, p98_0).
coord1(p98_0, 8).
coord2(p98_0, 3).
size(p98_0, 8).
blue(p98_0).
upright(p98_0).
piece(98, p98_1).
coord1(p98_1, 1).
coord2(p98_1, 4).
size(p98_1, 3).
green(p98_1).
upright(p98_1).
piece(98, p98_2).
coord1(p98_2, 0).
coord2(p98_2, 2).
size(p98_2, 5).
blue(p98_2).
upright(p98_2).
piece(98, p98_3).
coord1(p98_3, 7).
coord2(p98_3, 3).
size(p98_3, 10).
blue(p98_3).
strange(p98_3).
contact(p98_3, p98_0).
contact(p98_0, p98_3).
piece(20, p20_0).
coord1(p20_0, 1).
coord2(p20_0, 7).
size(p20_0, 1).
blue(p20_0).
upright(p20_0).
piece(20, p20_1).
coord1(p20_1, 0).
coord2(p20_1, 7).
size(p20_1, 4).
red(p20_1).
upright(p20_1).
piece(20, p20_2).
coord1(p20_2, 5).
coord2(p20_2, 2).
size(p20_2, 10).
green(p20_2).
strange(p20_2).
piece(20, p20_3).
coord1(p20_3, 0).
coord2(p20_3, 4).
size(p20_3, 9).
blue(p20_3).
upright(p20_3).
contact(p20_0, p20_1).
contact(p20_0, p20_1).
contact(p20_1, p20_0).
contact(p20_1, p20_0).
piece(7, p7_0).
coord1(p7_0, 5).
coord2(p7_0, 0).
size(p7_0, 6).
blue(p7_0).
strange(p7_0).
piece(7, p7_1).
coord1(p7_1, 5).
coord2(p7_1, 9).
size(p7_1, 1).
red(p7_1).
lhs(p7_1).
piece(50, p50_0).
coord1(p50_0, 8).
coord2(p50_0, 5).
size(p50_0, 7).
blue(p50_0).
upright(p50_0).
piece(50, p50_1).
coord1(p50_1, 5).
coord2(p50_1, 8).
size(p50_1, 6).
green(p50_1).
lhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 3).
coord2(p50_2, 1).
size(p50_2, 9).
green(p50_2).
lhs(p50_2).
piece(50, p50_3).
coord1(p50_3, 9).
coord2(p50_3, 5).
size(p50_3, 9).
green(p50_3).
rhs(p50_3).
piece(50, p50_4).
coord1(p50_4, 6).
coord2(p50_4, 9).
size(p50_4, 0).
blue(p50_4).
rhs(p50_4).
contact(p50_3, p50_0).
contact(p50_0, p50_3).
piece(10, p10_0).
coord1(p10_0, 5).
coord2(p10_0, 5).
size(p10_0, 9).
blue(p10_0).
rhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 6).
coord2(p10_1, 5).
size(p10_1, 10).
red(p10_1).
rhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 4).
coord2(p10_2, 1).
size(p10_2, 3).
blue(p10_2).
strange(p10_2).
contact(p10_1, p10_0).
contact(p10_0, p10_1).
piece(164, p164_0).
coord1(p164_0, 1).
coord2(p164_0, 3).
size(p164_0, 2).
red(p164_0).
strange(p164_0).
piece(164, p164_1).
coord1(p164_1, 9).
coord2(p164_1, 7).
size(p164_1, 6).
blue(p164_1).
rhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 10).
coord2(p164_2, 8).
size(p164_2, 3).
green(p164_2).
strange(p164_2).
piece(66, p66_0).
coord1(p66_0, 1).
coord2(p66_0, 8).
size(p66_0, 0).
green(p66_0).
lhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 10).
coord2(p66_1, 0).
size(p66_1, 4).
green(p66_1).
strange(p66_1).
piece(66, p66_2).
coord1(p66_2, 6).
coord2(p66_2, 4).
size(p66_2, 2).
green(p66_2).
lhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 7).
coord2(p66_3, 7).
size(p66_3, 8).
green(p66_3).
upright(p66_3).
piece(66, p66_4).
coord1(p66_4, 7).
coord2(p66_4, 8).
size(p66_4, 7).
blue(p66_4).
upright(p66_4).
contact(p66_0, p66_4).
contact(p66_0, p66_4).
contact(p66_4, p66_0).
contact(p66_4, p66_0).
contact(p66_4, p66_3).
contact(p66_3, p66_4).
piece(39, p39_0).
coord1(p39_0, 0).
coord2(p39_0, 3).
size(p39_0, 5).
green(p39_0).
lhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 0).
coord2(p39_1, 7).
size(p39_1, 3).
red(p39_1).
upright(p39_1).
piece(39, p39_2).
coord1(p39_2, 0).
coord2(p39_2, 6).
size(p39_2, 10).
blue(p39_2).
lhs(p39_2).
piece(39, p39_3).
coord1(p39_3, 9).
coord2(p39_3, 7).
size(p39_3, 7).
red(p39_3).
upright(p39_3).
contact(p39_2, p39_1).
contact(p39_1, p39_2).
piece(37, p37_0).
coord1(p37_0, 8).
coord2(p37_0, 6).
size(p37_0, 8).
blue(p37_0).
upright(p37_0).
piece(37, p37_1).
coord1(p37_1, 5).
coord2(p37_1, 3).
size(p37_1, 10).
green(p37_1).
strange(p37_1).
piece(37, p37_2).
coord1(p37_2, 8).
coord2(p37_2, 5).
size(p37_2, 10).
green(p37_2).
upright(p37_2).
piece(37, p37_3).
coord1(p37_3, 2).
coord2(p37_3, 7).
size(p37_3, 7).
blue(p37_3).
rhs(p37_3).
contact(p37_0, p37_2).
contact(p37_2, p37_0).
piece(91, p91_0).
coord1(p91_0, 3).
coord2(p91_0, 3).
size(p91_0, 8).
blue(p91_0).
rhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 4).
coord2(p91_1, 3).
size(p91_1, 8).
blue(p91_1).
rhs(p91_1).
contact(p91_0, p91_1).
contact(p91_1, p91_0).
piece(44, p44_0).
coord1(p44_0, 8).
coord2(p44_0, 7).
size(p44_0, 8).
blue(p44_0).
rhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 2).
coord2(p44_1, 2).
size(p44_1, 1).
blue(p44_1).
rhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 4).
coord2(p44_2, 4).
size(p44_2, 8).
green(p44_2).
upright(p44_2).
piece(44, p44_3).
coord1(p44_3, 2).
coord2(p44_3, 0).
size(p44_3, 4).
red(p44_3).
rhs(p44_3).
piece(56, p56_0).
coord1(p56_0, 2).
coord2(p56_0, 4).
size(p56_0, 7).
green(p56_0).
upright(p56_0).
piece(56, p56_1).
coord1(p56_1, 0).
coord2(p56_1, 2).
size(p56_1, 8).
blue(p56_1).
lhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 0).
coord2(p56_2, 2).
size(p56_2, 9).
red(p56_2).
upright(p56_2).
piece(56, p56_3).
coord1(p56_3, 9).
coord2(p56_3, 6).
size(p56_3, 4).
green(p56_3).
lhs(p56_3).
contact(p56_1, p56_2).
contact(p56_2, p56_1).
piece(3, p3_0).
coord1(p3_0, 8).
coord2(p3_0, 7).
size(p3_0, 2).
red(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 9).
coord2(p3_1, 4).
size(p3_1, 3).
blue(p3_1).
strange(p3_1).
piece(3, p3_2).
coord1(p3_2, 7).
coord2(p3_2, 4).
size(p3_2, 5).
red(p3_2).
rhs(p3_2).
piece(3, p3_3).
coord1(p3_3, 10).
coord2(p3_3, 4).
size(p3_3, 6).
red(p3_3).
strange(p3_3).
piece(3, p3_4).
coord1(p3_4, 9).
coord2(p3_4, 7).
size(p3_4, 3).
red(p3_4).
upright(p3_4).
contact(p3_0, p3_4).
contact(p3_0, p3_4).
contact(p3_4, p3_0).
contact(p3_4, p3_0).
contact(p3_1, p3_3).
contact(p3_1, p3_3).
contact(p3_3, p3_1).
contact(p3_3, p3_1).
piece(46, p46_0).
coord1(p46_0, 6).
coord2(p46_0, 5).
size(p46_0, 9).
red(p46_0).
upright(p46_0).
piece(46, p46_1).
coord1(p46_1, 6).
coord2(p46_1, 6).
size(p46_1, 7).
blue(p46_1).
upright(p46_1).
piece(99, p99_0).
coord1(p99_0, 5).
coord2(p99_0, 8).
size(p99_0, 10).
blue(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 4).
coord2(p99_1, 8).
size(p99_1, 9).
blue(p99_1).
upright(p99_1).
piece(99, p99_2).
coord1(p99_2, 7).
coord2(p99_2, 0).
size(p99_2, 10).
blue(p99_2).
lhs(p99_2).
contact(p99_0, p99_1).
contact(p99_1, p99_0).
piece(183, p183_0).
coord1(p183_0, 0).
coord2(p183_0, 10).
size(p183_0, 1).
red(p183_0).
lhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 2).
coord2(p183_1, 10).
size(p183_1, 9).
blue(p183_1).
rhs(p183_1).
piece(96, p96_0).
coord1(p96_0, 7).
coord2(p96_0, 3).
size(p96_0, 2).
red(p96_0).
strange(p96_0).
piece(96, p96_1).
coord1(p96_1, 9).
coord2(p96_1, 8).
size(p96_1, 8).
blue(p96_1).
lhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 9).
coord2(p96_2, 7).
size(p96_2, 10).
red(p96_2).
upright(p96_2).
contact(p96_1, p96_2).
contact(p96_2, p96_1).
piece(162, p162_0).
coord1(p162_0, 6).
coord2(p162_0, 4).
size(p162_0, 4).
red(p162_0).
lhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 9).
coord2(p162_1, 4).
size(p162_1, 8).
green(p162_1).
lhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 9).
coord2(p162_2, 0).
size(p162_2, 1).
blue(p162_2).
lhs(p162_2).
piece(162, p162_3).
coord1(p162_3, 8).
coord2(p162_3, 10).
size(p162_3, 0).
green(p162_3).
strange(p162_3).
piece(27, p27_0).
coord1(p27_0, 9).
coord2(p27_0, 3).
size(p27_0, 1).
green(p27_0).
strange(p27_0).
piece(27, p27_1).
coord1(p27_1, 8).
coord2(p27_1, 2).
size(p27_1, 3).
blue(p27_1).
upright(p27_1).
piece(27, p27_2).
coord1(p27_2, 8).
coord2(p27_2, 5).
size(p27_2, 10).
red(p27_2).
rhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 3).
coord2(p27_3, 0).
size(p27_3, 7).
red(p27_3).
rhs(p27_3).
piece(27, p27_4).
coord1(p27_4, 9).
coord2(p27_4, 2).
size(p27_4, 8).
red(p27_4).
lhs(p27_4).
contact(p27_0, p27_4).
contact(p27_0, p27_4).
contact(p27_4, p27_0).
contact(p27_4, p27_0).
piece(12, p12_0).
coord1(p12_0, 6).
coord2(p12_0, 3).
size(p12_0, 10).
red(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 4).
coord2(p12_1, 9).
size(p12_1, 5).
green(p12_1).
strange(p12_1).
piece(12, p12_2).
coord1(p12_2, 2).
coord2(p12_2, 9).
size(p12_2, 1).
blue(p12_2).
upright(p12_2).
piece(12, p12_3).
coord1(p12_3, 2).
coord2(p12_3, 9).
size(p12_3, 9).
blue(p12_3).
strange(p12_3).
contact(p12_3, p12_2).
contact(p12_2, p12_3).
piece(82, p82_0).
coord1(p82_0, 3).
coord2(p82_0, 5).
size(p82_0, 10).
blue(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 3).
coord2(p82_1, 6).
size(p82_1, 10).
blue(p82_1).
rhs(p82_1).
contact(p82_1, p82_0).
contact(p82_0, p82_1).
piece(60, p60_0).
coord1(p60_0, 3).
coord2(p60_0, 9).
size(p60_0, 4).
red(p60_0).
rhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 3).
coord2(p60_1, 8).
size(p60_1, 9).
green(p60_1).
rhs(p60_1).
contact(p60_0, p60_1).
contact(p60_1, p60_0).
piece(87, p87_0).
coord1(p87_0, 0).
coord2(p87_0, 1).
size(p87_0, 5).
green(p87_0).
upright(p87_0).
piece(87, p87_1).
coord1(p87_1, 10).
coord2(p87_1, 4).
size(p87_1, 0).
green(p87_1).
rhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 10).
coord2(p87_2, 8).
size(p87_2, 3).
blue(p87_2).
strange(p87_2).
piece(87, p87_3).
coord1(p87_3, 3).
coord2(p87_3, 8).
size(p87_3, 8).
red(p87_3).
rhs(p87_3).
piece(87, p87_4).
coord1(p87_4, 3).
coord2(p87_4, 7).
size(p87_4, 2).
blue(p87_4).
rhs(p87_4).
contact(p87_2, p87_4).
contact(p87_2, p87_4).
contact(p87_4, p87_2).
contact(p87_4, p87_2).
piece(13, p13_0).
coord1(p13_0, 10).
coord2(p13_0, 6).
size(p13_0, 2).
blue(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 10).
coord2(p13_1, 9).
size(p13_1, 0).
blue(p13_1).
lhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 2).
coord2(p13_2, 9).
size(p13_2, 10).
red(p13_2).
strange(p13_2).
piece(13, p13_3).
coord1(p13_3, 2).
coord2(p13_3, 3).
size(p13_3, 9).
blue(p13_3).
lhs(p13_3).
piece(97, p97_0).
coord1(p97_0, 3).
coord2(p97_0, 4).
size(p97_0, 7).
blue(p97_0).
strange(p97_0).
piece(97, p97_1).
coord1(p97_1, 4).
coord2(p97_1, 4).
size(p97_1, 2).
blue(p97_1).
upright(p97_1).
contact(p97_0, p97_1).
contact(p97_1, p97_0).
piece(83, p83_0).
coord1(p83_0, 7).
coord2(p83_0, 3).
size(p83_0, 7).
blue(p83_0).
upright(p83_0).
piece(83, p83_1).
coord1(p83_1, 7).
coord2(p83_1, 5).
size(p83_1, 10).
red(p83_1).
strange(p83_1).
piece(64, p64_0).
coord1(p64_0, 3).
coord2(p64_0, 3).
size(p64_0, 8).
green(p64_0).
strange(p64_0).
piece(64, p64_1).
coord1(p64_1, 5).
coord2(p64_1, 10).
size(p64_1, 3).
green(p64_1).
strange(p64_1).
piece(64, p64_2).
coord1(p64_2, 5).
coord2(p64_2, 2).
size(p64_2, 2).
blue(p64_2).
rhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 9).
coord2(p64_3, 2).
size(p64_3, 3).
blue(p64_3).
strange(p64_3).
piece(64, p64_4).
coord1(p64_4, 4).
coord2(p64_4, 3).
size(p64_4, 10).
red(p64_4).
rhs(p64_4).
contact(p64_2, p64_4).
contact(p64_2, p64_4).
contact(p64_4, p64_2).
contact(p64_4, p64_2).
contact(p64_4, p64_0).
contact(p64_0, p64_4).
piece(73, p73_0).
coord1(p73_0, 6).
coord2(p73_0, 4).
size(p73_0, 5).
green(p73_0).
rhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 6).
coord2(p73_1, 5).
size(p73_1, 7).
green(p73_1).
upright(p73_1).
piece(73, p73_2).
coord1(p73_2, 7).
coord2(p73_2, 9).
size(p73_2, 9).
blue(p73_2).
upright(p73_2).
piece(73, p73_3).
coord1(p73_3, 7).
coord2(p73_3, 6).
size(p73_3, 3).
red(p73_3).
upright(p73_3).
contact(p73_0, p73_1).
contact(p73_1, p73_0).
piece(38, p38_0).
coord1(p38_0, 4).
coord2(p38_0, 6).
size(p38_0, 1).
blue(p38_0).
rhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 6).
coord2(p38_1, 6).
size(p38_1, 8).
blue(p38_1).
rhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 6).
coord2(p38_2, 5).
size(p38_2, 9).
red(p38_2).
upright(p38_2).
contact(p38_1, p38_2).
contact(p38_2, p38_1).
piece(53, p53_0).
coord1(p53_0, 6).
coord2(p53_0, 9).
size(p53_0, 4).
red(p53_0).
rhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 7).
coord2(p53_1, 9).
size(p53_1, 7).
blue(p53_1).
rhs(p53_1).
contact(p53_0, p53_1).
contact(p53_1, p53_0).
piece(47, p47_0).
coord1(p47_0, 9).
coord2(p47_0, 7).
size(p47_0, 8).
red(p47_0).
strange(p47_0).
piece(47, p47_1).
coord1(p47_1, 8).
coord2(p47_1, 0).
size(p47_1, 2).
red(p47_1).
upright(p47_1).
piece(47, p47_2).
coord1(p47_2, 4).
coord2(p47_2, 0).
size(p47_2, 10).
red(p47_2).
lhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 8).
coord2(p47_3, 7).
size(p47_3, 8).
green(p47_3).
rhs(p47_3).
piece(47, p47_4).
coord1(p47_4, 8).
coord2(p47_4, 2).
size(p47_4, 7).
red(p47_4).
lhs(p47_4).
contact(p47_3, p47_0).
contact(p47_0, p47_3).
piece(90, p90_0).
coord1(p90_0, 0).
coord2(p90_0, 9).
size(p90_0, 9).
blue(p90_0).
upright(p90_0).
piece(90, p90_1).
coord1(p90_1, 0).
coord2(p90_1, 10).
size(p90_1, 4).
red(p90_1).
rhs(p90_1).
piece(173, p173_0).
coord1(p173_0, 2).
coord2(p173_0, 8).
size(p173_0, 2).
blue(p173_0).
lhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 4).
coord2(p173_1, 8).
size(p173_1, 2).
green(p173_1).
upright(p173_1).
piece(173, p173_2).
coord1(p173_2, 2).
coord2(p173_2, 8).
size(p173_2, 6).
green(p173_2).
rhs(p173_2).
piece(173, p173_3).
coord1(p173_3, 10).
coord2(p173_3, 4).
size(p173_3, 8).
red(p173_3).
rhs(p173_3).
piece(173, p173_4).
coord1(p173_4, 9).
coord2(p173_4, 9).
size(p173_4, 8).
green(p173_4).
rhs(p173_4).
contact(p173_0, p173_2).
contact(p173_0, p173_2).
contact(p173_2, p173_0).
contact(p173_2, p173_0).
piece(16, p16_0).
coord1(p16_0, -1).
coord2(p16_0, 1).
size(p16_0, 7).
blue(p16_0).
lhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 0).
coord2(p16_1, 1).
size(p16_1, 9).
red(p16_1).
upright(p16_1).
contact(p16_0, p16_1).
contact(p16_1, p16_0).
piece(145, p145_0).
coord1(p145_0, 0).
coord2(p145_0, 4).
size(p145_0, 4).
green(p145_0).
strange(p145_0).
piece(145, p145_1).
coord1(p145_1, 6).
coord2(p145_1, 0).
size(p145_1, 0).
red(p145_1).
rhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 2).
coord2(p145_2, 1).
size(p145_2, 6).
blue(p145_2).
strange(p145_2).
piece(30, p30_0).
coord1(p30_0, 6).
coord2(p30_0, 2).
size(p30_0, 8).
blue(p30_0).
upright(p30_0).
piece(30, p30_1).
coord1(p30_1, 7).
coord2(p30_1, 2).
size(p30_1, 0).
red(p30_1).
upright(p30_1).
piece(30, p30_2).
coord1(p30_2, 4).
coord2(p30_2, 5).
size(p30_2, 4).
red(p30_2).
rhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 8).
coord2(p30_3, 1).
size(p30_3, 10).
blue(p30_3).
lhs(p30_3).
contact(p30_0, p30_1).
contact(p30_1, p30_0).
piece(65, p65_0).
coord1(p65_0, 4).
coord2(p65_0, 9).
size(p65_0, 9).
red(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 9).
coord2(p65_1, 4).
size(p65_1, 7).
blue(p65_1).
strange(p65_1).
piece(65, p65_2).
coord1(p65_2, 9).
coord2(p65_2, 9).
size(p65_2, 2).
red(p65_2).
upright(p65_2).
piece(65, p65_3).
coord1(p65_3, 3).
coord2(p65_3, 0).
size(p65_3, 3).
green(p65_3).
strange(p65_3).
piece(31, p31_0).
coord1(p31_0, 3).
coord2(p31_0, 10).
size(p31_0, 0).
red(p31_0).
rhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 3).
coord2(p31_1, 7).
size(p31_1, 0).
blue(p31_1).
lhs(p31_1).
piece(21, p21_0).
coord1(p21_0, 4).
coord2(p21_0, 9).
size(p21_0, 9).
blue(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 4).
coord2(p21_1, 8).
size(p21_1, 10).
red(p21_1).
upright(p21_1).
piece(21, p21_2).
coord1(p21_2, 7).
coord2(p21_2, 6).
size(p21_2, 7).
blue(p21_2).
upright(p21_2).
piece(21, p21_3).
coord1(p21_3, 1).
coord2(p21_3, 3).
size(p21_3, 3).
green(p21_3).
upright(p21_3).
contact(p21_0, p21_1).
contact(p21_1, p21_0).
piece(62, p62_0).
coord1(p62_0, 0).
coord2(p62_0, 1).
size(p62_0, 4).
green(p62_0).
strange(p62_0).
piece(62, p62_1).
coord1(p62_1, 7).
coord2(p62_1, 0).
size(p62_1, 5).
blue(p62_1).
strange(p62_1).
piece(62, p62_2).
coord1(p62_2, 3).
coord2(p62_2, 6).
size(p62_2, 0).
red(p62_2).
strange(p62_2).
piece(62, p62_3).
coord1(p62_3, 2).
coord2(p62_3, 3).
size(p62_3, 3).
blue(p62_3).
lhs(p62_3).
piece(62, p62_4).
coord1(p62_4, 2).
coord2(p62_4, 1).
size(p62_4, 4).
red(p62_4).
rhs(p62_4).
piece(2, p2_0).
coord1(p2_0, 0).
coord2(p2_0, 8).
size(p2_0, 8).
green(p2_0).
rhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 0).
coord2(p2_1, 7).
size(p2_1, 3).
green(p2_1).
rhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 5).
coord2(p2_2, 6).
size(p2_2, 9).
blue(p2_2).
lhs(p2_2).
contact(p2_1, p2_0).
contact(p2_0, p2_1).
piece(150, p150_0).
coord1(p150_0, 2).
coord2(p150_0, 6).
size(p150_0, 0).
red(p150_0).
strange(p150_0).
piece(150, p150_1).
coord1(p150_1, 8).
coord2(p150_1, 0).
size(p150_1, 10).
green(p150_1).
rhs(p150_1).
piece(84, p84_0).
coord1(p84_0, 4).
coord2(p84_0, 6).
size(p84_0, 10).
red(p84_0).
rhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 1).
coord2(p84_1, 1).
size(p84_1, 6).
blue(p84_1).
upright(p84_1).
piece(84, p84_2).
coord1(p84_2, 7).
coord2(p84_2, 0).
size(p84_2, 6).
green(p84_2).
upright(p84_2).
piece(84, p84_3).
coord1(p84_3, 7).
coord2(p84_3, 1).
size(p84_3, 8).
blue(p84_3).
strange(p84_3).
contact(p84_3, p84_2).
contact(p84_2, p84_3).
piece(134, p134_0).
coord1(p134_0, 0).
coord2(p134_0, 8).
size(p134_0, 0).
blue(p134_0).
lhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 8).
coord2(p134_1, 10).
size(p134_1, 6).
green(p134_1).
upright(p134_1).
piece(134, p134_2).
coord1(p134_2, 9).
coord2(p134_2, 5).
size(p134_2, 6).
blue(p134_2).
upright(p134_2).
piece(59, p59_0).
coord1(p59_0, 6).
coord2(p59_0, 6).
size(p59_0, 7).
green(p59_0).
rhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 5).
coord2(p59_1, 4).
size(p59_1, 0).
green(p59_1).
strange(p59_1).
piece(59, p59_2).
coord1(p59_2, 6).
coord2(p59_2, 0).
size(p59_2, 0).
green(p59_2).
strange(p59_2).
piece(59, p59_3).
coord1(p59_3, 6).
coord2(p59_3, 6).
size(p59_3, 10).
blue(p59_3).
rhs(p59_3).
piece(59, p59_4).
coord1(p59_4, 6).
coord2(p59_4, 10).
size(p59_4, 0).
red(p59_4).
lhs(p59_4).
contact(p59_3, p59_4).
contact(p59_3, p59_4).
contact(p59_3, p59_0).
contact(p59_4, p59_3).
contact(p59_4, p59_3).
contact(p59_0, p59_3).
piece(133, p133_0).
coord1(p133_0, 3).
coord2(p133_0, 0).
size(p133_0, 2).
red(p133_0).
lhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 9).
coord2(p133_1, 1).
size(p133_1, 2).
blue(p133_1).
lhs(p133_1).
piece(23, p23_0).
coord1(p23_0, 0).
coord2(p23_0, 7).
size(p23_0, 9).
red(p23_0).
strange(p23_0).
piece(23, p23_1).
coord1(p23_1, 4).
coord2(p23_1, 7).
size(p23_1, 5).
green(p23_1).
rhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 5).
coord2(p23_2, 7).
size(p23_2, 7).
blue(p23_2).
upright(p23_2).
piece(23, p23_3).
coord1(p23_3, 0).
coord2(p23_3, 8).
size(p23_3, 0).
green(p23_3).
rhs(p23_3).
contact(p23_0, p23_3).
contact(p23_0, p23_3).
contact(p23_3, p23_0).
contact(p23_3, p23_0).
contact(p23_1, p23_2).
contact(p23_2, p23_1).
piece(115, p115_0).
coord1(p115_0, 9).
coord2(p115_0, 5).
size(p115_0, 9).
blue(p115_0).
rhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 2).
coord2(p115_1, 7).
size(p115_1, 4).
blue(p115_1).
upright(p115_1).
piece(115, p115_2).
coord1(p115_2, 6).
coord2(p115_2, 5).
size(p115_2, 9).
green(p115_2).
upright(p115_2).
piece(115, p115_3).
coord1(p115_3, 6).
coord2(p115_3, 5).
size(p115_3, 4).
blue(p115_3).
upright(p115_3).
piece(115, p115_4).
coord1(p115_4, 7).
coord2(p115_4, 8).
size(p115_4, 4).
blue(p115_4).
upright(p115_4).
contact(p115_2, p115_3).
contact(p115_2, p115_3).
contact(p115_3, p115_2).
contact(p115_3, p115_2).
piece(116, p116_0).
coord1(p116_0, 3).
coord2(p116_0, 7).
size(p116_0, 2).
green(p116_0).
upright(p116_0).
piece(116, p116_1).
coord1(p116_1, 7).
coord2(p116_1, 5).
size(p116_1, 6).
green(p116_1).
upright(p116_1).
piece(116, p116_2).
coord1(p116_2, 10).
coord2(p116_2, 6).
size(p116_2, 10).
green(p116_2).
rhs(p116_2).
piece(116, p116_3).
coord1(p116_3, 1).
coord2(p116_3, 7).
size(p116_3, 10).
green(p116_3).
rhs(p116_3).
piece(142, p142_0).
coord1(p142_0, 3).
coord2(p142_0, 3).
size(p142_0, 7).
red(p142_0).
strange(p142_0).
piece(142, p142_1).
coord1(p142_1, 8).
coord2(p142_1, 7).
size(p142_1, 3).
green(p142_1).
rhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 5).
coord2(p142_2, 1).
size(p142_2, 4).
red(p142_2).
upright(p142_2).
piece(1, p1_0).
coord1(p1_0, 7).
coord2(p1_0, 1).
size(p1_0, 8).
green(p1_0).
rhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 7).
coord2(p1_1, 1).
size(p1_1, 7).
blue(p1_1).
rhs(p1_1).
contact(p1_1, p1_0).
contact(p1_0, p1_1).
piece(74, p74_0).
coord1(p74_0, 2).
coord2(p74_0, 8).
size(p74_0, 9).
red(p74_0).
upright(p74_0).
piece(74, p74_1).
coord1(p74_1, 2).
coord2(p74_1, 9).
size(p74_1, 9).
blue(p74_1).
lhs(p74_1).
contact(p74_1, p74_0).
contact(p74_0, p74_1).
piece(35, p35_0).
coord1(p35_0, 9).
coord2(p35_0, 4).
size(p35_0, 8).
red(p35_0).
upright(p35_0).
piece(35, p35_1).
coord1(p35_1, 0).
coord2(p35_1, 0).
size(p35_1, 5).
green(p35_1).
rhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 8).
coord2(p35_2, 4).
size(p35_2, 7).
blue(p35_2).
rhs(p35_2).
contact(p35_2, p35_0).
contact(p35_0, p35_2).
piece(155, p155_0).
coord1(p155_0, 7).
coord2(p155_0, 8).
size(p155_0, 7).
green(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 4).
coord2(p155_1, 9).
size(p155_1, 9).
green(p155_1).
strange(p155_1).
piece(155, p155_2).
coord1(p155_2, 0).
coord2(p155_2, 4).
size(p155_2, 2).
green(p155_2).
upright(p155_2).
piece(155, p155_3).
coord1(p155_3, 6).
coord2(p155_3, 7).
size(p155_3, 5).
blue(p155_3).
upright(p155_3).
piece(81, p81_0).
coord1(p81_0, 4).
coord2(p81_0, 10).
size(p81_0, 6).
blue(p81_0).
rhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 5).
coord2(p81_1, 0).
size(p81_1, 3).
blue(p81_1).
strange(p81_1).
piece(81, p81_2).
coord1(p81_2, 0).
coord2(p81_2, 3).
size(p81_2, 3).
green(p81_2).
strange(p81_2).
piece(81, p81_3).
coord1(p81_3, 5).
coord2(p81_3, 1).
size(p81_3, 3).
red(p81_3).
upright(p81_3).
piece(81, p81_4).
coord1(p81_4, 0).
coord2(p81_4, 8).
size(p81_4, 0).
red(p81_4).
upright(p81_4).
piece(94, p94_0).
coord1(p94_0, 0).
coord2(p94_0, 9).
size(p94_0, 4).
red(p94_0).
rhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 0).
coord2(p94_1, 9).
size(p94_1, 4).
blue(p94_1).
rhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 3).
coord2(p94_2, 3).
size(p94_2, 10).
green(p94_2).
lhs(p94_2).
piece(94, p94_3).
coord1(p94_3, 6).
coord2(p94_3, 0).
size(p94_3, 4).
red(p94_3).
upright(p94_3).
piece(36, p36_0).
coord1(p36_0, 0).
coord2(p36_0, 3).
size(p36_0, 7).
red(p36_0).
lhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 7).
coord2(p36_1, 1).
size(p36_1, 10).
red(p36_1).
strange(p36_1).
piece(36, p36_2).
coord1(p36_2, 9).
coord2(p36_2, 0).
size(p36_2, 7).
blue(p36_2).
lhs(p36_2).
piece(36, p36_3).
coord1(p36_3, 0).
coord2(p36_3, 3).
size(p36_3, 4).
green(p36_3).
rhs(p36_3).
contact(p36_3, p36_0).
contact(p36_0, p36_3).
piece(71, p71_0).
coord1(p71_0, 1).
coord2(p71_0, 0).
size(p71_0, 5).
green(p71_0).
lhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 9).
coord2(p71_1, 3).
size(p71_1, 6).
red(p71_1).
lhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 10).
coord2(p71_2, 0).
size(p71_2, 8).
blue(p71_2).
lhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 7).
coord2(p71_3, 5).
size(p71_3, 5).
green(p71_3).
rhs(p71_3).
piece(71, p71_4).
coord1(p71_4, 7).
coord2(p71_4, 4).
size(p71_4, 8).
blue(p71_4).
lhs(p71_4).
contact(p71_3, p71_4).
contact(p71_4, p71_3).
piece(75, p75_0).
coord1(p75_0, 8).
coord2(p75_0, 2).
size(p75_0, 5).
blue(p75_0).
strange(p75_0).
piece(75, p75_1).
coord1(p75_1, 0).
coord2(p75_1, 1).
size(p75_1, 7).
green(p75_1).
strange(p75_1).
piece(75, p75_2).
coord1(p75_2, 6).
coord2(p75_2, 8).
size(p75_2, 2).
green(p75_2).
upright(p75_2).
piece(75, p75_3).
coord1(p75_3, -1).
coord2(p75_3, 1).
size(p75_3, 1).
green(p75_3).
rhs(p75_3).
contact(p75_3, p75_1).
contact(p75_1, p75_3).
piece(41, p41_0).
coord1(p41_0, 0).
coord2(p41_0, 0).
size(p41_0, 2).
red(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 4).
coord2(p41_1, 1).
size(p41_1, 1).
red(p41_1).
upright(p41_1).
piece(41, p41_2).
coord1(p41_2, 4).
coord2(p41_2, 2).
size(p41_2, 1).
blue(p41_2).
rhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 1).
coord2(p41_3, 0).
size(p41_3, 8).
blue(p41_3).
strange(p41_3).
contact(p41_1, p41_2).
contact(p41_1, p41_2).
contact(p41_2, p41_1).
contact(p41_2, p41_1).
contact(p41_3, p41_0).
contact(p41_0, p41_3).
piece(4, p4_0).
coord1(p4_0, 3).
coord2(p4_0, 0).
size(p4_0, 2).
red(p4_0).
upright(p4_0).
piece(4, p4_1).
coord1(p4_1, 3).
coord2(p4_1, 10).
size(p4_1, 2).
blue(p4_1).
rhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 3).
coord2(p4_2, 4).
size(p4_2, 8).
green(p4_2).
rhs(p4_2).
piece(67, p67_0).
coord1(p67_0, 1).
coord2(p67_0, 7).
size(p67_0, 2).
red(p67_0).
rhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 2).
coord2(p67_1, 7).
size(p67_1, 10).
green(p67_1).
upright(p67_1).
piece(67, p67_2).
coord1(p67_2, 5).
coord2(p67_2, 0).
size(p67_2, 1).
red(p67_2).
strange(p67_2).
contact(p67_0, p67_1).
contact(p67_1, p67_0).
piece(0, p0_0).
coord1(p0_0, 8).
coord2(p0_0, 0).
size(p0_0, 3).
red(p0_0).
rhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 8).
coord2(p0_1, 4).
size(p0_1, 6).
red(p0_1).
upright(p0_1).
piece(0, p0_2).
coord1(p0_2, 8).
coord2(p0_2, 4).
size(p0_2, 8).
blue(p0_2).
lhs(p0_2).
piece(0, p0_3).
coord1(p0_3, 4).
coord2(p0_3, 4).
size(p0_3, 5).
red(p0_3).
lhs(p0_3).
contact(p0_2, p0_1).
contact(p0_1, p0_2).
piece(79, p79_0).
coord1(p79_0, 3).
coord2(p79_0, 6).
size(p79_0, 3).
red(p79_0).
strange(p79_0).
piece(79, p79_1).
coord1(p79_1, 10).
coord2(p79_1, 4).
size(p79_1, 6).
green(p79_1).
lhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 4).
coord2(p79_2, 2).
size(p79_2, 5).
red(p79_2).
strange(p79_2).
piece(79, p79_3).
coord1(p79_3, 4).
coord2(p79_3, 6).
size(p79_3, 5).
blue(p79_3).
lhs(p79_3).
piece(86, p86_0).
coord1(p86_0, 9).
coord2(p86_0, 3).
size(p86_0, 7).
blue(p86_0).
lhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 9).
coord2(p86_1, 2).
size(p86_1, 5).
green(p86_1).
rhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 1).
coord2(p86_2, 7).
size(p86_2, 9).
green(p86_2).
lhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 8).
coord2(p86_3, 10).
size(p86_3, 3).
red(p86_3).
strange(p86_3).
contact(p86_1, p86_2).
contact(p86_1, p86_2).
contact(p86_1, p86_0).
contact(p86_2, p86_1).
contact(p86_2, p86_1).
contact(p86_0, p86_1).
piece(144, p144_0).
coord1(p144_0, 6).
coord2(p144_0, 9).
size(p144_0, 8).
green(p144_0).
strange(p144_0).
piece(144, p144_1).
coord1(p144_1, 8).
coord2(p144_1, 9).
size(p144_1, 8).
red(p144_1).
upright(p144_1).
piece(144, p144_2).
coord1(p144_2, 9).
coord2(p144_2, 3).
size(p144_2, 9).
green(p144_2).
strange(p144_2).
piece(189, p189_0).
coord1(p189_0, 7).
coord2(p189_0, 3).
size(p189_0, 6).
red(p189_0).
rhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 1).
coord2(p189_1, 4).
size(p189_1, 9).
red(p189_1).
upright(p189_1).
piece(189, p189_2).
coord1(p189_2, 9).
coord2(p189_2, 4).
size(p189_2, 4).
red(p189_2).
strange(p189_2).
piece(131, p131_0).
coord1(p131_0, 9).
coord2(p131_0, 8).
size(p131_0, 9).
red(p131_0).
rhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 0).
coord2(p131_1, 5).
size(p131_1, 2).
green(p131_1).
lhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 7).
coord2(p131_2, 3).
size(p131_2, 1).
green(p131_2).
rhs(p131_2).
piece(131, p131_3).
coord1(p131_3, 7).
coord2(p131_3, 7).
size(p131_3, 2).
blue(p131_3).
lhs(p131_3).
piece(69, p69_0).
coord1(p69_0, 7).
coord2(p69_0, 5).
size(p69_0, 10).
blue(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 9).
coord2(p69_1, 5).
size(p69_1, 3).
red(p69_1).
strange(p69_1).
piece(69, p69_2).
coord1(p69_2, 7).
coord2(p69_2, 4).
size(p69_2, 3).
red(p69_2).
rhs(p69_2).
piece(69, p69_3).
coord1(p69_3, 2).
coord2(p69_3, 2).
size(p69_3, 6).
green(p69_3).
lhs(p69_3).
contact(p69_2, p69_0).
contact(p69_0, p69_2).
piece(110, p110_0).
coord1(p110_0, 5).
coord2(p110_0, 7).
size(p110_0, 10).
red(p110_0).
rhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 6).
coord2(p110_1, 3).
size(p110_1, 3).
green(p110_1).
rhs(p110_1).
piece(121, p121_0).
coord1(p121_0, 6).
coord2(p121_0, 8).
size(p121_0, 2).
blue(p121_0).
strange(p121_0).
piece(121, p121_1).
coord1(p121_1, 5).
coord2(p121_1, 10).
size(p121_1, 7).
green(p121_1).
rhs(p121_1).
piece(186, p186_0).
coord1(p186_0, 3).
coord2(p186_0, 7).
size(p186_0, 10).
red(p186_0).
rhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 8).
coord2(p186_1, 8).
size(p186_1, 10).
green(p186_1).
lhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 3).
coord2(p186_2, 10).
size(p186_2, 7).
green(p186_2).
lhs(p186_2).
piece(186, p186_3).
coord1(p186_3, 7).
coord2(p186_3, 2).
size(p186_3, 9).
red(p186_3).
lhs(p186_3).
piece(123, p123_0).
coord1(p123_0, 2).
coord2(p123_0, 1).
size(p123_0, 3).
green(p123_0).
lhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 3).
coord2(p123_1, 8).
size(p123_1, 2).
blue(p123_1).
strange(p123_1).
piece(196, p196_0).
coord1(p196_0, 6).
coord2(p196_0, 8).
size(p196_0, 7).
blue(p196_0).
lhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 7).
coord2(p196_1, 10).
size(p196_1, 9).
green(p196_1).
upright(p196_1).
piece(196, p196_2).
coord1(p196_2, 4).
coord2(p196_2, 3).
size(p196_2, 7).
red(p196_2).
strange(p196_2).
piece(170, p170_0).
coord1(p170_0, 7).
coord2(p170_0, 6).
size(p170_0, 9).
red(p170_0).
lhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 4).
coord2(p170_1, 7).
size(p170_1, 2).
red(p170_1).
strange(p170_1).
piece(170, p170_2).
coord1(p170_2, 5).
coord2(p170_2, 8).
size(p170_2, 1).
red(p170_2).
upright(p170_2).
piece(120, p120_0).
coord1(p120_0, 7).
coord2(p120_0, 5).
size(p120_0, 1).
red(p120_0).
lhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 2).
coord2(p120_1, 4).
size(p120_1, 5).
green(p120_1).
upright(p120_1).
piece(120, p120_2).
coord1(p120_2, 10).
coord2(p120_2, 3).
size(p120_2, 5).
blue(p120_2).
upright(p120_2).
piece(120, p120_3).
coord1(p120_3, 2).
coord2(p120_3, 5).
size(p120_3, 8).
green(p120_3).
lhs(p120_3).
contact(p120_1, p120_3).
contact(p120_1, p120_3).
contact(p120_3, p120_1).
contact(p120_3, p120_1).
piece(108, p108_0).
coord1(p108_0, 4).
coord2(p108_0, 9).
size(p108_0, 7).
green(p108_0).
lhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 2).
coord2(p108_1, 2).
size(p108_1, 0).
red(p108_1).
upright(p108_1).
piece(108, p108_2).
coord1(p108_2, 10).
coord2(p108_2, 4).
size(p108_2, 1).
blue(p108_2).
rhs(p108_2).
piece(108, p108_3).
coord1(p108_3, 10).
coord2(p108_3, 5).
size(p108_3, 3).
green(p108_3).
lhs(p108_3).
piece(108, p108_4).
coord1(p108_4, 7).
coord2(p108_4, 4).
size(p108_4, 8).
green(p108_4).
strange(p108_4).
contact(p108_2, p108_3).
contact(p108_2, p108_3).
contact(p108_3, p108_2).
contact(p108_3, p108_2).
piece(143, p143_0).
coord1(p143_0, 0).
coord2(p143_0, 1).
size(p143_0, 10).
blue(p143_0).
rhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 10).
coord2(p143_1, 8).
size(p143_1, 5).
blue(p143_1).
lhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 6).
coord2(p143_2, 6).
size(p143_2, 6).
green(p143_2).
upright(p143_2).
piece(143, p143_3).
coord1(p143_3, 5).
coord2(p143_3, 3).
size(p143_3, 3).
blue(p143_3).
lhs(p143_3).
piece(143, p143_4).
coord1(p143_4, 9).
coord2(p143_4, 5).
size(p143_4, 9).
green(p143_4).
rhs(p143_4).
piece(129, p129_0).
coord1(p129_0, 3).
coord2(p129_0, 7).
size(p129_0, 8).
red(p129_0).
lhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 5).
coord2(p129_1, 7).
size(p129_1, 3).
red(p129_1).
upright(p129_1).
piece(113, p113_0).
coord1(p113_0, 9).
coord2(p113_0, 10).
size(p113_0, 7).
green(p113_0).
lhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 1).
coord2(p113_1, 1).
size(p113_1, 5).
red(p113_1).
rhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 9).
coord2(p113_2, 9).
size(p113_2, 5).
red(p113_2).
lhs(p113_2).
piece(113, p113_3).
coord1(p113_3, 4).
coord2(p113_3, 9).
size(p113_3, 7).
red(p113_3).
strange(p113_3).
contact(p113_0, p113_2).
contact(p113_0, p113_2).
contact(p113_2, p113_0).
contact(p113_2, p113_0).
piece(148, p148_0).
coord1(p148_0, 8).
coord2(p148_0, 2).
size(p148_0, 5).
green(p148_0).
lhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 4).
coord2(p148_1, 9).
size(p148_1, 5).
green(p148_1).
rhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 9).
coord2(p148_2, 1).
size(p148_2, 2).
red(p148_2).
lhs(p148_2).
piece(148, p148_3).
coord1(p148_3, 1).
coord2(p148_3, 7).
size(p148_3, 6).
green(p148_3).
rhs(p148_3).
piece(148, p148_4).
coord1(p148_4, 6).
coord2(p148_4, 4).
size(p148_4, 4).
green(p148_4).
strange(p148_4).
piece(117, p117_0).
coord1(p117_0, 6).
coord2(p117_0, 9).
size(p117_0, 4).
blue(p117_0).
strange(p117_0).
piece(117, p117_1).
coord1(p117_1, 10).
coord2(p117_1, 10).
size(p117_1, 8).
red(p117_1).
rhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 1).
coord2(p117_2, 10).
size(p117_2, 4).
red(p117_2).
lhs(p117_2).
piece(117, p117_3).
coord1(p117_3, 7).
coord2(p117_3, 1).
size(p117_3, 7).
blue(p117_3).
rhs(p117_3).
piece(192, p192_0).
coord1(p192_0, 2).
coord2(p192_0, 5).
size(p192_0, 8).
green(p192_0).
lhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 7).
coord2(p192_1, 5).
size(p192_1, 3).
blue(p192_1).
strange(p192_1).
piece(192, p192_2).
coord1(p192_2, 8).
coord2(p192_2, 10).
size(p192_2, 8).
blue(p192_2).
rhs(p192_2).
piece(95, p95_0).
coord1(p95_0, 9).
coord2(p95_0, 0).
size(p95_0, 0).
red(p95_0).
strange(p95_0).
piece(95, p95_1).
coord1(p95_1, 0).
coord2(p95_1, 6).
size(p95_1, 9).
green(p95_1).
rhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 6).
coord2(p95_2, 1).
size(p95_2, 2).
green(p95_2).
upright(p95_2).
piece(95, p95_3).
coord1(p95_3, 4).
coord2(p95_3, 1).
size(p95_3, 8).
blue(p95_3).
rhs(p95_3).
piece(95, p95_4).
coord1(p95_4, 5).
coord2(p95_4, 1).
size(p95_4, 8).
blue(p95_4).
upright(p95_4).
contact(p95_2, p95_3).
contact(p95_2, p95_4).
contact(p95_2, p95_3).
contact(p95_2, p95_4).
contact(p95_3, p95_2).
contact(p95_3, p95_2).
contact(p95_3, p95_4).
contact(p95_3, p95_4).
contact(p95_4, p95_2).
contact(p95_4, p95_3).
contact(p95_4, p95_2).
contact(p95_4, p95_3).
piece(179, p179_0).
coord1(p179_0, 3).
coord2(p179_0, 5).
size(p179_0, 4).
red(p179_0).
upright(p179_0).
piece(179, p179_1).
coord1(p179_1, 6).
coord2(p179_1, 7).
size(p179_1, 2).
green(p179_1).
upright(p179_1).
piece(179, p179_2).
coord1(p179_2, 0).
coord2(p179_2, 2).
size(p179_2, 4).
blue(p179_2).
lhs(p179_2).
piece(179, p179_3).
coord1(p179_3, 8).
coord2(p179_3, 9).
size(p179_3, 10).
red(p179_3).
rhs(p179_3).
piece(163, p163_0).
coord1(p163_0, 9).
coord2(p163_0, 5).
size(p163_0, 10).
green(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 4).
coord2(p163_1, 6).
size(p163_1, 2).
blue(p163_1).
strange(p163_1).
piece(163, p163_2).
coord1(p163_2, 1).
coord2(p163_2, 10).
size(p163_2, 5).
green(p163_2).
rhs(p163_2).
piece(163, p163_3).
coord1(p163_3, 3).
coord2(p163_3, 10).
size(p163_3, 8).
red(p163_3).
strange(p163_3).
piece(163, p163_4).
coord1(p163_4, 10).
coord2(p163_4, 1).
size(p163_4, 3).
green(p163_4).
rhs(p163_4).
piece(111, p111_0).
coord1(p111_0, 9).
coord2(p111_0, 7).
size(p111_0, 2).
red(p111_0).
strange(p111_0).
piece(111, p111_1).
coord1(p111_1, 1).
coord2(p111_1, 10).
size(p111_1, 4).
red(p111_1).
upright(p111_1).
piece(111, p111_2).
coord1(p111_2, 0).
coord2(p111_2, 3).
size(p111_2, 8).
red(p111_2).
lhs(p111_2).
piece(111, p111_3).
coord1(p111_3, 3).
coord2(p111_3, 8).
size(p111_3, 0).
blue(p111_3).
rhs(p111_3).
piece(42, p42_0).
coord1(p42_0, 8).
coord2(p42_0, 10).
size(p42_0, 6).
red(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 8).
coord2(p42_1, 1).
size(p42_1, 10).
blue(p42_1).
upright(p42_1).
piece(42, p42_2).
coord1(p42_2, 1).
coord2(p42_2, 2).
size(p42_2, 8).
green(p42_2).
upright(p42_2).
piece(42, p42_3).
coord1(p42_3, 1).
coord2(p42_3, 9).
size(p42_3, 5).
blue(p42_3).
upright(p42_3).
piece(160, p160_0).
coord1(p160_0, 3).
coord2(p160_0, 1).
size(p160_0, 8).
blue(p160_0).
upright(p160_0).
piece(160, p160_1).
coord1(p160_1, 1).
coord2(p160_1, 3).
size(p160_1, 8).
blue(p160_1).
strange(p160_1).
piece(160, p160_2).
coord1(p160_2, 10).
coord2(p160_2, 5).
size(p160_2, 10).
blue(p160_2).
strange(p160_2).
piece(160, p160_3).
coord1(p160_3, 0).
coord2(p160_3, 1).
size(p160_3, 1).
blue(p160_3).
strange(p160_3).
piece(160, p160_4).
coord1(p160_4, 0).
coord2(p160_4, 10).
size(p160_4, 3).
green(p160_4).
strange(p160_4).
piece(154, p154_0).
coord1(p154_0, 1).
coord2(p154_0, 4).
size(p154_0, 2).
green(p154_0).
rhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 1).
coord2(p154_1, 5).
size(p154_1, 3).
green(p154_1).
lhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 2).
coord2(p154_2, 4).
size(p154_2, 3).
green(p154_2).
strange(p154_2).
contact(p154_0, p154_1).
contact(p154_0, p154_2).
contact(p154_0, p154_1).
contact(p154_0, p154_2).
contact(p154_1, p154_0).
contact(p154_1, p154_0).
contact(p154_2, p154_0).
contact(p154_2, p154_0).
piece(138, p138_0).
coord1(p138_0, 8).
coord2(p138_0, 5).
size(p138_0, 1).
blue(p138_0).
upright(p138_0).
piece(138, p138_1).
coord1(p138_1, 10).
coord2(p138_1, 4).
size(p138_1, 10).
blue(p138_1).
upright(p138_1).
piece(138, p138_2).
coord1(p138_2, 3).
coord2(p138_2, 7).
size(p138_2, 0).
blue(p138_2).
upright(p138_2).
piece(151, p151_0).
coord1(p151_0, 5).
coord2(p151_0, 8).
size(p151_0, 4).
blue(p151_0).
lhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 4).
coord2(p151_1, 4).
size(p151_1, 10).
red(p151_1).
rhs(p151_1).
piece(175, p175_0).
coord1(p175_0, 10).
coord2(p175_0, 4).
size(p175_0, 9).
red(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 3).
coord2(p175_1, 10).
size(p175_1, 3).
green(p175_1).
lhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 7).
coord2(p175_2, 10).
size(p175_2, 4).
green(p175_2).
rhs(p175_2).
piece(175, p175_3).
coord1(p175_3, 9).
coord2(p175_3, 9).
size(p175_3, 6).
blue(p175_3).
lhs(p175_3).
piece(124, p124_0).
coord1(p124_0, 10).
coord2(p124_0, 8).
size(p124_0, 8).
green(p124_0).
lhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 5).
coord2(p124_1, 4).
size(p124_1, 4).
red(p124_1).
strange(p124_1).
piece(124, p124_2).
coord1(p124_2, 2).
coord2(p124_2, 5).
size(p124_2, 0).
green(p124_2).
strange(p124_2).
piece(88, p88_0).
coord1(p88_0, 0).
coord2(p88_0, 10).
size(p88_0, 10).
red(p88_0).
strange(p88_0).
piece(88, p88_1).
coord1(p88_1, 0).
coord2(p88_1, 10).
size(p88_1, 6).
blue(p88_1).
upright(p88_1).
piece(147, p147_0).
coord1(p147_0, 5).
coord2(p147_0, 10).
size(p147_0, 6).
blue(p147_0).
rhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 8).
coord2(p147_1, 8).
size(p147_1, 0).
blue(p147_1).
strange(p147_1).
piece(147, p147_2).
coord1(p147_2, 4).
coord2(p147_2, 4).
size(p147_2, 6).
red(p147_2).
upright(p147_2).
piece(147, p147_3).
coord1(p147_3, 3).
coord2(p147_3, 8).
size(p147_3, 2).
red(p147_3).
rhs(p147_3).
piece(122, p122_0).
coord1(p122_0, 6).
coord2(p122_0, 5).
size(p122_0, 0).
red(p122_0).
upright(p122_0).
piece(122, p122_1).
coord1(p122_1, 7).
coord2(p122_1, 4).
size(p122_1, 0).
green(p122_1).
upright(p122_1).
piece(122, p122_2).
coord1(p122_2, 2).
coord2(p122_2, 4).
size(p122_2, 7).
green(p122_2).
strange(p122_2).
piece(122, p122_3).
coord1(p122_3, 5).
coord2(p122_3, 3).
size(p122_3, 7).
blue(p122_3).
upright(p122_3).
piece(103, p103_0).
coord1(p103_0, 6).
coord2(p103_0, 1).
size(p103_0, 7).
red(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 9).
coord2(p103_1, 9).
size(p103_1, 0).
red(p103_1).
lhs(p103_1).
piece(177, p177_0).
coord1(p177_0, 1).
coord2(p177_0, 10).
size(p177_0, 1).
red(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 3).
coord2(p177_1, 9).
size(p177_1, 4).
green(p177_1).
upright(p177_1).
piece(177, p177_2).
coord1(p177_2, 1).
coord2(p177_2, 3).
size(p177_2, 10).
green(p177_2).
rhs(p177_2).
piece(177, p177_3).
coord1(p177_3, 4).
coord2(p177_3, 5).
size(p177_3, 9).
green(p177_3).
lhs(p177_3).
piece(57, p57_0).
coord1(p57_0, 2).
coord2(p57_0, 4).
size(p57_0, 8).
red(p57_0).
rhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 2).
coord2(p57_1, 1).
size(p57_1, 4).
blue(p57_1).
rhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 1).
coord2(p57_2, 9).
size(p57_2, 9).
blue(p57_2).
rhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 6).
coord2(p57_3, 8).
size(p57_3, 4).
red(p57_3).
upright(p57_3).
piece(57, p57_4).
coord1(p57_4, 2).
coord2(p57_4, 5).
size(p57_4, 8).
blue(p57_4).
rhs(p57_4).
contact(p57_0, p57_4).
contact(p57_4, p57_0).
piece(25, p25_0).
coord1(p25_0, 6).
coord2(p25_0, 7).
size(p25_0, 7).
red(p25_0).
upright(p25_0).
piece(25, p25_1).
coord1(p25_1, 5).
coord2(p25_1, 7).
size(p25_1, 9).
blue(p25_1).
upright(p25_1).
piece(25, p25_2).
coord1(p25_2, 0).
coord2(p25_2, 10).
size(p25_2, 7).
blue(p25_2).
upright(p25_2).
piece(25, p25_3).
coord1(p25_3, 8).
coord2(p25_3, 4).
size(p25_3, 2).
red(p25_3).
upright(p25_3).
contact(p25_1, p25_0).
contact(p25_0, p25_1).
piece(106, p106_0).
coord1(p106_0, 10).
coord2(p106_0, 2).
size(p106_0, 5).
green(p106_0).
lhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 4).
coord2(p106_1, 10).
size(p106_1, 6).
green(p106_1).
rhs(p106_1).
piece(49, p49_0).
coord1(p49_0, 6).
coord2(p49_0, 3).
size(p49_0, 6).
blue(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 7).
coord2(p49_1, 6).
size(p49_1, 7).
blue(p49_1).
rhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 8).
coord2(p49_2, 6).
size(p49_2, 7).
green(p49_2).
rhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 2).
coord2(p49_3, 10).
size(p49_3, 8).
blue(p49_3).
upright(p49_3).
piece(49, p49_4).
coord1(p49_4, 8).
coord2(p49_4, 0).
size(p49_4, 5).
green(p49_4).
rhs(p49_4).
contact(p49_1, p49_2).
contact(p49_2, p49_1).
piece(153, p153_0).
coord1(p153_0, 9).
coord2(p153_0, 3).
size(p153_0, 6).
red(p153_0).
strange(p153_0).
piece(153, p153_1).
coord1(p153_1, 5).
coord2(p153_1, 9).
size(p153_1, 9).
red(p153_1).
upright(p153_1).
piece(199, p199_0).
coord1(p199_0, 2).
coord2(p199_0, 3).
size(p199_0, 0).
red(p199_0).
upright(p199_0).
piece(199, p199_1).
coord1(p199_1, 2).
coord2(p199_1, 7).
size(p199_1, 5).
green(p199_1).
lhs(p199_1).
piece(171, p171_0).
coord1(p171_0, 3).
coord2(p171_0, 6).
size(p171_0, 3).
red(p171_0).
rhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 7).
coord2(p171_1, 8).
size(p171_1, 9).
red(p171_1).
upright(p171_1).
piece(171, p171_2).
coord1(p171_2, 1).
coord2(p171_2, 8).
size(p171_2, 5).
green(p171_2).
upright(p171_2).
piece(171, p171_3).
coord1(p171_3, 0).
coord2(p171_3, 6).
size(p171_3, 4).
green(p171_3).
rhs(p171_3).
piece(171, p171_4).
coord1(p171_4, 8).
coord2(p171_4, 2).
size(p171_4, 0).
red(p171_4).
rhs(p171_4).
piece(135, p135_0).
coord1(p135_0, 2).
coord2(p135_0, 4).
size(p135_0, 0).
red(p135_0).
rhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 4).
coord2(p135_1, 9).
size(p135_1, 9).
green(p135_1).
strange(p135_1).
piece(104, p104_0).
coord1(p104_0, 3).
coord2(p104_0, 9).
size(p104_0, 6).
red(p104_0).
strange(p104_0).
piece(104, p104_1).
coord1(p104_1, 10).
coord2(p104_1, 7).
size(p104_1, 5).
red(p104_1).
rhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 9).
coord2(p104_2, 1).
size(p104_2, 1).
blue(p104_2).
rhs(p104_2).
piece(104, p104_3).
coord1(p104_3, 5).
coord2(p104_3, 8).
size(p104_3, 3).
red(p104_3).
lhs(p104_3).
piece(104, p104_4).
coord1(p104_4, 7).
coord2(p104_4, 1).
size(p104_4, 10).
blue(p104_4).
strange(p104_4).
piece(197, p197_0).
coord1(p197_0, 2).
coord2(p197_0, 1).
size(p197_0, 7).
red(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 8).
coord2(p197_1, 9).
size(p197_1, 5).
blue(p197_1).
upright(p197_1).
piece(190, p190_0).
coord1(p190_0, 6).
coord2(p190_0, 7).
size(p190_0, 2).
green(p190_0).
rhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 1).
coord2(p190_1, 7).
size(p190_1, 3).
green(p190_1).
lhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 7).
coord2(p190_2, 6).
size(p190_2, 7).
green(p190_2).
upright(p190_2).
piece(190, p190_3).
coord1(p190_3, 6).
coord2(p190_3, 0).
size(p190_3, 3).
green(p190_3).
lhs(p190_3).
piece(126, p126_0).
coord1(p126_0, 4).
coord2(p126_0, 6).
size(p126_0, 1).
blue(p126_0).
lhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 1).
coord2(p126_1, 4).
size(p126_1, 7).
blue(p126_1).
upright(p126_1).
piece(126, p126_2).
coord1(p126_2, 0).
coord2(p126_2, 3).
size(p126_2, 8).
green(p126_2).
strange(p126_2).
piece(158, p158_0).
coord1(p158_0, 0).
coord2(p158_0, 10).
size(p158_0, 9).
red(p158_0).
rhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 3).
coord2(p158_1, 9).
size(p158_1, 5).
blue(p158_1).
rhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 0).
coord2(p158_2, 3).
size(p158_2, 4).
green(p158_2).
lhs(p158_2).
piece(14, p14_0).
coord1(p14_0, 6).
coord2(p14_0, 4).
size(p14_0, 10).
red(p14_0).
lhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 0).
coord2(p14_1, 2).
size(p14_1, 8).
red(p14_1).
rhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 6).
coord2(p14_2, 4).
size(p14_2, 8).
blue(p14_2).
rhs(p14_2).
contact(p14_0, p14_2).
contact(p14_0, p14_2).
contact(p14_2, p14_0).
contact(p14_2, p14_0).
piece(185, p185_0).
coord1(p185_0, 3).
coord2(p185_0, 4).
size(p185_0, 9).
green(p185_0).
upright(p185_0).
piece(185, p185_1).
coord1(p185_1, 8).
coord2(p185_1, 0).
size(p185_1, 9).
red(p185_1).
upright(p185_1).
piece(185, p185_2).
coord1(p185_2, 10).
coord2(p185_2, 7).
size(p185_2, 1).
blue(p185_2).
upright(p185_2).
piece(119, p119_0).
coord1(p119_0, 9).
coord2(p119_0, 8).
size(p119_0, 1).
green(p119_0).
rhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 9).
coord2(p119_1, 1).
size(p119_1, 7).
red(p119_1).
upright(p119_1).
piece(119, p119_2).
coord1(p119_2, 8).
coord2(p119_2, 0).
size(p119_2, 4).
green(p119_2).
upright(p119_2).
piece(156, p156_0).
coord1(p156_0, 6).
coord2(p156_0, 1).
size(p156_0, 9).
blue(p156_0).
lhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 5).
coord2(p156_1, 8).
size(p156_1, 0).
blue(p156_1).
lhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 9).
coord2(p156_2, 5).
size(p156_2, 9).
green(p156_2).
strange(p156_2).
piece(156, p156_3).
coord1(p156_3, 10).
coord2(p156_3, 8).
size(p156_3, 2).
green(p156_3).
upright(p156_3).
piece(156, p156_4).
coord1(p156_4, 8).
coord2(p156_4, 5).
size(p156_4, 2).
red(p156_4).
upright(p156_4).
contact(p156_2, p156_4).
contact(p156_2, p156_4).
contact(p156_4, p156_2).
contact(p156_4, p156_2).
piece(178, p178_0).
coord1(p178_0, 0).
coord2(p178_0, 3).
size(p178_0, 5).
red(p178_0).
strange(p178_0).
piece(178, p178_1).
coord1(p178_1, 2).
coord2(p178_1, 5).
size(p178_1, 3).
blue(p178_1).
lhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 0).
coord2(p178_2, 1).
size(p178_2, 2).
green(p178_2).
lhs(p178_2).
piece(152, p152_0).
coord1(p152_0, 1).
coord2(p152_0, 3).
size(p152_0, 10).
red(p152_0).
lhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 10).
coord2(p152_1, 9).
size(p152_1, 3).
blue(p152_1).
lhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 9).
coord2(p152_2, 5).
size(p152_2, 3).
red(p152_2).
strange(p152_2).
piece(152, p152_3).
coord1(p152_3, 8).
coord2(p152_3, 5).
size(p152_3, 1).
red(p152_3).
upright(p152_3).
contact(p152_2, p152_3).
contact(p152_2, p152_3).
contact(p152_3, p152_2).
contact(p152_3, p152_2).
piece(118, p118_0).
coord1(p118_0, 7).
coord2(p118_0, 5).
size(p118_0, 8).
green(p118_0).
upright(p118_0).
piece(118, p118_1).
coord1(p118_1, 1).
coord2(p118_1, 8).
size(p118_1, 5).
green(p118_1).
rhs(p118_1).
piece(128, p128_0).
coord1(p128_0, 7).
coord2(p128_0, 0).
size(p128_0, 3).
blue(p128_0).
strange(p128_0).
piece(128, p128_1).
coord1(p128_1, 10).
coord2(p128_1, 1).
size(p128_1, 10).
red(p128_1).
rhs(p128_1).
piece(167, p167_0).
coord1(p167_0, 1).
coord2(p167_0, 10).
size(p167_0, 1).
red(p167_0).
strange(p167_0).
piece(167, p167_1).
coord1(p167_1, 4).
coord2(p167_1, 7).
size(p167_1, 2).
blue(p167_1).
lhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 10).
coord2(p167_2, 6).
size(p167_2, 8).
red(p167_2).
strange(p167_2).
piece(167, p167_3).
coord1(p167_3, 4).
coord2(p167_3, 2).
size(p167_3, 4).
green(p167_3).
strange(p167_3).
piece(159, p159_0).
coord1(p159_0, 10).
coord2(p159_0, 9).
size(p159_0, 8).
blue(p159_0).
lhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 7).
coord2(p159_1, 6).
size(p159_1, 6).
red(p159_1).
rhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 3).
coord2(p159_2, 5).
size(p159_2, 8).
red(p159_2).
rhs(p159_2).
piece(165, p165_0).
coord1(p165_0, 3).
coord2(p165_0, 1).
size(p165_0, 6).
red(p165_0).
rhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 0).
coord2(p165_1, 2).
size(p165_1, 2).
red(p165_1).
lhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 6).
coord2(p165_2, 0).
size(p165_2, 4).
red(p165_2).
rhs(p165_2).
piece(165, p165_3).
coord1(p165_3, 3).
coord2(p165_3, 1).
size(p165_3, 5).
red(p165_3).
lhs(p165_3).
piece(165, p165_4).
coord1(p165_4, 2).
coord2(p165_4, 7).
size(p165_4, 0).
green(p165_4).
lhs(p165_4).
contact(p165_0, p165_3).
contact(p165_0, p165_3).
contact(p165_3, p165_0).
contact(p165_3, p165_0).
piece(112, p112_0).
coord1(p112_0, 5).
coord2(p112_0, 10).
size(p112_0, 2).
green(p112_0).
lhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 3).
coord2(p112_1, 2).
size(p112_1, 5).
green(p112_1).
strange(p112_1).
piece(112, p112_2).
coord1(p112_2, 3).
coord2(p112_2, 2).
size(p112_2, 10).
blue(p112_2).
strange(p112_2).
piece(112, p112_3).
coord1(p112_3, 10).
coord2(p112_3, 7).
size(p112_3, 6).
green(p112_3).
strange(p112_3).
contact(p112_1, p112_2).
contact(p112_1, p112_2).
contact(p112_2, p112_1).
contact(p112_2, p112_1).
piece(166, p166_0).
coord1(p166_0, 0).
coord2(p166_0, 4).
size(p166_0, 10).
red(p166_0).
lhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 1).
coord2(p166_1, 10).
size(p166_1, 10).
blue(p166_1).
lhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 4).
coord2(p166_2, 4).
size(p166_2, 4).
red(p166_2).
strange(p166_2).
piece(166, p166_3).
coord1(p166_3, 4).
coord2(p166_3, 0).
size(p166_3, 5).
green(p166_3).
upright(p166_3).
piece(166, p166_4).
coord1(p166_4, 1).
coord2(p166_4, 8).
size(p166_4, 6).
blue(p166_4).
upright(p166_4).
piece(132, p132_0).
coord1(p132_0, 3).
coord2(p132_0, 3).
size(p132_0, 8).
green(p132_0).
lhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 7).
coord2(p132_1, 2).
size(p132_1, 4).
green(p132_1).
rhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 8).
coord2(p132_2, 7).
size(p132_2, 0).
blue(p132_2).
lhs(p132_2).
piece(132, p132_3).
coord1(p132_3, 5).
coord2(p132_3, 5).
size(p132_3, 2).
blue(p132_3).
rhs(p132_3).
piece(176, p176_0).
coord1(p176_0, 10).
coord2(p176_0, 2).
size(p176_0, 2).
red(p176_0).
upright(p176_0).
piece(176, p176_1).
coord1(p176_1, 9).
coord2(p176_1, 6).
size(p176_1, 0).
red(p176_1).
upright(p176_1).
piece(125, p125_0).
coord1(p125_0, 2).
coord2(p125_0, 8).
size(p125_0, 3).
green(p125_0).
lhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 2).
coord2(p125_1, 4).
size(p125_1, 5).
green(p125_1).
lhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 9).
coord2(p125_2, 0).
size(p125_2, 4).
red(p125_2).
strange(p125_2).
piece(125, p125_3).
coord1(p125_3, 4).
coord2(p125_3, 9).
size(p125_3, 2).
red(p125_3).
upright(p125_3).
piece(125, p125_4).
coord1(p125_4, 9).
coord2(p125_4, 2).
size(p125_4, 4).
green(p125_4).
strange(p125_4).
piece(109, p109_0).
coord1(p109_0, 10).
coord2(p109_0, 8).
size(p109_0, 3).
red(p109_0).
rhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 9).
coord2(p109_1, 0).
size(p109_1, 0).
red(p109_1).
lhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 5).
coord2(p109_2, 9).
size(p109_2, 10).
red(p109_2).
lhs(p109_2).
piece(109, p109_3).
coord1(p109_3, 7).
coord2(p109_3, 8).
size(p109_3, 3).
red(p109_3).
lhs(p109_3).
piece(109, p109_4).
coord1(p109_4, 4).
coord2(p109_4, 9).
size(p109_4, 0).
blue(p109_4).
lhs(p109_4).
contact(p109_2, p109_4).
contact(p109_2, p109_4).
contact(p109_4, p109_2).
contact(p109_4, p109_2).
piece(93, p93_0).
coord1(p93_0, 8).
coord2(p93_0, 3).
size(p93_0, 2).
green(p93_0).
rhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 4).
coord2(p93_1, 3).
size(p93_1, 10).
red(p93_1).
lhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 6).
coord2(p93_2, 2).
size(p93_2, 10).
red(p93_2).
upright(p93_2).
piece(93, p93_3).
coord1(p93_3, 7).
coord2(p93_3, 2).
size(p93_3, 7).
blue(p93_3).
strange(p93_3).
piece(93, p93_4).
coord1(p93_4, 9).
coord2(p93_4, 8).
size(p93_4, 9).
green(p93_4).
upright(p93_4).
contact(p93_3, p93_2).
contact(p93_2, p93_3).
piece(102, p102_0).
coord1(p102_0, 10).
coord2(p102_0, 3).
size(p102_0, 0).
green(p102_0).
lhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 2).
coord2(p102_1, 9).
size(p102_1, 0).
blue(p102_1).
upright(p102_1).
piece(102, p102_2).
coord1(p102_2, 4).
coord2(p102_2, 5).
size(p102_2, 7).
red(p102_2).
upright(p102_2).
piece(194, p194_0).
coord1(p194_0, 0).
coord2(p194_0, 1).
size(p194_0, 3).
blue(p194_0).
upright(p194_0).
piece(194, p194_1).
coord1(p194_1, 6).
coord2(p194_1, 7).
size(p194_1, 7).
blue(p194_1).
rhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 8).
coord2(p194_2, 8).
size(p194_2, 3).
red(p194_2).
upright(p194_2).
piece(194, p194_3).
coord1(p194_3, 9).
coord2(p194_3, 2).
size(p194_3, 10).
blue(p194_3).
lhs(p194_3).
piece(32, p32_0).
coord1(p32_0, 3).
coord2(p32_0, 5).
size(p32_0, 9).
blue(p32_0).
lhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 4).
coord2(p32_1, 5).
size(p32_1, 10).
blue(p32_1).
upright(p32_1).
piece(32, p32_2).
coord1(p32_2, 9).
coord2(p32_2, 4).
size(p32_2, 4).
red(p32_2).
upright(p32_2).
contact(p32_0, p32_1).
contact(p32_1, p32_0).
piece(169, p169_0).
coord1(p169_0, 4).
coord2(p169_0, 7).
size(p169_0, 7).
red(p169_0).
upright(p169_0).
piece(169, p169_1).
coord1(p169_1, 6).
coord2(p169_1, 7).
size(p169_1, 0).
green(p169_1).
lhs(p169_1).
piece(182, p182_0).
coord1(p182_0, 0).
coord2(p182_0, 7).
size(p182_0, 4).
red(p182_0).
upright(p182_0).
piece(182, p182_1).
coord1(p182_1, 2).
coord2(p182_1, 7).
size(p182_1, 1).
red(p182_1).
rhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 0).
coord2(p182_2, 7).
size(p182_2, 3).
red(p182_2).
strange(p182_2).
piece(182, p182_3).
coord1(p182_3, 5).
coord2(p182_3, 10).
size(p182_3, 3).
blue(p182_3).
strange(p182_3).
piece(182, p182_4).
coord1(p182_4, 8).
coord2(p182_4, 5).
size(p182_4, 0).
red(p182_4).
strange(p182_4).
contact(p182_0, p182_2).
contact(p182_0, p182_2).
contact(p182_2, p182_0).
contact(p182_2, p182_0).
piece(140, p140_0).
coord1(p140_0, 2).
coord2(p140_0, 9).
size(p140_0, 8).
green(p140_0).
lhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 4).
coord2(p140_1, 6).
size(p140_1, 5).
blue(p140_1).
strange(p140_1).
piece(140, p140_2).
coord1(p140_2, 8).
coord2(p140_2, 10).
size(p140_2, 8).
red(p140_2).
lhs(p140_2).
piece(140, p140_3).
coord1(p140_3, 4).
coord2(p140_3, 9).
size(p140_3, 10).
blue(p140_3).
lhs(p140_3).
piece(140, p140_4).
coord1(p140_4, 0).
coord2(p140_4, 10).
size(p140_4, 9).
green(p140_4).
rhs(p140_4).
piece(130, p130_0).
coord1(p130_0, 6).
coord2(p130_0, 10).
size(p130_0, 4).
green(p130_0).
upright(p130_0).
piece(130, p130_1).
coord1(p130_1, 2).
coord2(p130_1, 6).
size(p130_1, 6).
green(p130_1).
strange(p130_1).
piece(130, p130_2).
coord1(p130_2, 0).
coord2(p130_2, 7).
size(p130_2, 4).
green(p130_2).
lhs(p130_2).
piece(130, p130_3).
coord1(p130_3, 6).
coord2(p130_3, 9).
size(p130_3, 6).
green(p130_3).
rhs(p130_3).
contact(p130_0, p130_3).
contact(p130_0, p130_3).
contact(p130_3, p130_0).
contact(p130_3, p130_0).
piece(146, p146_0).
coord1(p146_0, 4).
coord2(p146_0, 2).
size(p146_0, 9).
blue(p146_0).
rhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 8).
coord2(p146_1, 7).
size(p146_1, 1).
green(p146_1).
strange(p146_1).
piece(146, p146_2).
coord1(p146_2, 9).
coord2(p146_2, 2).
size(p146_2, 6).
green(p146_2).
rhs(p146_2).
piece(157, p157_0).
coord1(p157_0, 0).
coord2(p157_0, 3).
size(p157_0, 3).
red(p157_0).
rhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 2).
coord2(p157_1, 5).
size(p157_1, 6).
green(p157_1).
upright(p157_1).
piece(157, p157_2).
coord1(p157_2, 8).
coord2(p157_2, 8).
size(p157_2, 9).
red(p157_2).
upright(p157_2).
piece(157, p157_3).
coord1(p157_3, 4).
coord2(p157_3, 3).
size(p157_3, 2).
green(p157_3).
rhs(p157_3).
piece(157, p157_4).
coord1(p157_4, 8).
coord2(p157_4, 10).
size(p157_4, 3).
green(p157_4).
upright(p157_4).
piece(191, p191_0).
coord1(p191_0, 5).
coord2(p191_0, 0).
size(p191_0, 6).
red(p191_0).
strange(p191_0).
piece(191, p191_1).
coord1(p191_1, 1).
coord2(p191_1, 3).
size(p191_1, 7).
green(p191_1).
rhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 6).
coord2(p191_2, 5).
size(p191_2, 2).
red(p191_2).
rhs(p191_2).
piece(61, p61_0).
coord1(p61_0, 5).
coord2(p61_0, 8).
size(p61_0, 3).
green(p61_0).
strange(p61_0).
piece(61, p61_1).
coord1(p61_1, 1).
coord2(p61_1, 0).
size(p61_1, 5).
blue(p61_1).
lhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 7).
coord2(p61_2, 1).
size(p61_2, 6).
red(p61_2).
upright(p61_2).
piece(61, p61_3).
coord1(p61_3, 6).
coord2(p61_3, 1).
size(p61_3, 9).
blue(p61_3).
strange(p61_3).
contact(p61_3, p61_2).
contact(p61_2, p61_3).
piece(172, p172_0).
coord1(p172_0, 7).
coord2(p172_0, 1).
size(p172_0, 9).
blue(p172_0).
rhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 9).
coord2(p172_1, 5).
size(p172_1, 6).
blue(p172_1).
rhs(p172_1).
piece(195, p195_0).
coord1(p195_0, 3).
coord2(p195_0, 8).
size(p195_0, 4).
red(p195_0).
strange(p195_0).
piece(195, p195_1).
coord1(p195_1, 8).
coord2(p195_1, 4).
size(p195_1, 8).
green(p195_1).
strange(p195_1).
piece(195, p195_2).
coord1(p195_2, 0).
coord2(p195_2, 10).
size(p195_2, 4).
red(p195_2).
upright(p195_2).
piece(195, p195_3).
coord1(p195_3, 0).
coord2(p195_3, 3).
size(p195_3, 2).
green(p195_3).
rhs(p195_3).
piece(195, p195_4).
coord1(p195_4, 7).
coord2(p195_4, 5).
size(p195_4, 10).
green(p195_4).
strange(p195_4).
piece(8, p8_0).
coord1(p8_0, 4).
coord2(p8_0, 8).
size(p8_0, 3).
green(p8_0).
lhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 2).
coord2(p8_1, 3).
size(p8_1, 3).
green(p8_1).
upright(p8_1).
piece(8, p8_2).
coord1(p8_2, 10).
coord2(p8_2, 0).
size(p8_2, 9).
green(p8_2).
strange(p8_2).
piece(8, p8_3).
coord1(p8_3, 10).
coord2(p8_3, 0).
size(p8_3, 5).
red(p8_3).
rhs(p8_3).
contact(p8_3, p8_2).
contact(p8_2, p8_3).
piece(149, p149_0).
coord1(p149_0, 7).
coord2(p149_0, 3).
size(p149_0, 3).
green(p149_0).
strange(p149_0).
piece(149, p149_1).
coord1(p149_1, 6).
coord2(p149_1, 1).
size(p149_1, 8).
red(p149_1).
lhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 4).
coord2(p149_2, 5).
size(p149_2, 2).
red(p149_2).
upright(p149_2).
piece(149, p149_3).
coord1(p149_3, 2).
coord2(p149_3, 7).
size(p149_3, 4).
green(p149_3).
rhs(p149_3).
piece(149, p149_4).
coord1(p149_4, 6).
coord2(p149_4, 7).
size(p149_4, 3).
red(p149_4).
strange(p149_4).
piece(68, p68_0).
coord1(p68_0, 5).
coord2(p68_0, 2).
size(p68_0, 5).
red(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 7).
coord2(p68_1, 5).
size(p68_1, 7).
blue(p68_1).
upright(p68_1).
piece(68, p68_2).
coord1(p68_2, 1).
coord2(p68_2, 10).
size(p68_2, 8).
blue(p68_2).
strange(p68_2).
piece(68, p68_3).
coord1(p68_3, 1).
coord2(p68_3, 0).
size(p68_3, 3).
blue(p68_3).
upright(p68_3).
piece(68, p68_4).
coord1(p68_4, 1).
coord2(p68_4, 9).
size(p68_4, 8).
blue(p68_4).
rhs(p68_4).
contact(p68_4, p68_2).
contact(p68_2, p68_4).
piece(107, p107_0).
coord1(p107_0, 7).
coord2(p107_0, 9).
size(p107_0, 3).
blue(p107_0).
upright(p107_0).
piece(107, p107_1).
coord1(p107_1, 3).
coord2(p107_1, 7).
size(p107_1, 9).
blue(p107_1).
rhs(p107_1).
piece(174, p174_0).
coord1(p174_0, 2).
coord2(p174_0, 9).
size(p174_0, 2).
green(p174_0).
upright(p174_0).
piece(174, p174_1).
coord1(p174_1, 3).
coord2(p174_1, 3).
size(p174_1, 6).
blue(p174_1).
rhs(p174_1).
piece(127, p127_0).
coord1(p127_0, 4).
coord2(p127_0, 7).
size(p127_0, 6).
red(p127_0).
strange(p127_0).
piece(127, p127_1).
coord1(p127_1, 7).
coord2(p127_1, 2).
size(p127_1, 8).
blue(p127_1).
rhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 8).
coord2(p127_2, 3).
size(p127_2, 10).
red(p127_2).
upright(p127_2).
piece(127, p127_3).
coord1(p127_3, 4).
coord2(p127_3, 9).
size(p127_3, 2).
red(p127_3).
upright(p127_3).
piece(105, p105_0).
coord1(p105_0, 3).
coord2(p105_0, 0).
size(p105_0, 9).
green(p105_0).
upright(p105_0).
piece(105, p105_1).
coord1(p105_1, 0).
coord2(p105_1, 5).
size(p105_1, 3).
blue(p105_1).
strange(p105_1).
piece(105, p105_2).
coord1(p105_2, 8).
coord2(p105_2, 1).
size(p105_2, 9).
blue(p105_2).
rhs(p105_2).
piece(141, p141_0).
coord1(p141_0, 10).
coord2(p141_0, 10).
size(p141_0, 0).
red(p141_0).
rhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 4).
coord2(p141_1, 4).
size(p141_1, 6).
blue(p141_1).
upright(p141_1).
piece(85, p85_0).
coord1(p85_0, 4).
coord2(p85_0, 3).
size(p85_0, 9).
red(p85_0).
strange(p85_0).
piece(85, p85_1).
coord1(p85_1, 7).
coord2(p85_1, 3).
size(p85_1, 8).
blue(p85_1).
rhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 6).
coord2(p85_2, 3).
size(p85_2, 9).
red(p85_2).
rhs(p85_2).
contact(p85_1, p85_2).
contact(p85_2, p85_1).
piece(181, p181_0).
coord1(p181_0, 0).
coord2(p181_0, 4).
size(p181_0, 3).
red(p181_0).
rhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 4).
coord2(p181_1, 1).
size(p181_1, 9).
green(p181_1).
lhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 7).
coord2(p181_2, 7).
size(p181_2, 1).
red(p181_2).
rhs(p181_2).
piece(100, p100_0).
coord1(p100_0, 9).
coord2(p100_0, 3).
size(p100_0, 8).
red(p100_0).
upright(p100_0).
piece(100, p100_1).
coord1(p100_1, 6).
coord2(p100_1, 8).
size(p100_1, 1).
red(p100_1).
strange(p100_1).
piece(11, p11_0).
coord1(p11_0, 9).
coord2(p11_0, 10).
size(p11_0, 6).
red(p11_0).
upright(p11_0).
piece(11, p11_1).
coord1(p11_1, 5).
coord2(p11_1, 2).
size(p11_1, 10).
red(p11_1).
rhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 3).
coord2(p11_2, 6).
size(p11_2, 4).
red(p11_2).
rhs(p11_2).
piece(11, p11_3).
coord1(p11_3, 9).
coord2(p11_3, 10).
size(p11_3, 8).
blue(p11_3).
rhs(p11_3).
contact(p11_3, p11_0).
contact(p11_0, p11_3).
piece(193, p193_0).
coord1(p193_0, 10).
coord2(p193_0, 0).
size(p193_0, 5).
green(p193_0).
upright(p193_0).
piece(193, p193_1).
coord1(p193_1, 6).
coord2(p193_1, 9).
size(p193_1, 10).
red(p193_1).
lhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 3).
coord2(p193_2, 0).
size(p193_2, 10).
blue(p193_2).
lhs(p193_2).
piece(198, p198_0).
coord1(p198_0, 2).
coord2(p198_0, 9).
size(p198_0, 8).
blue(p198_0).
strange(p198_0).
piece(198, p198_1).
coord1(p198_1, 6).
coord2(p198_1, 0).
size(p198_1, 8).
red(p198_1).
lhs(p198_1).
piece(180, p180_0).
coord1(p180_0, 0).
coord2(p180_0, 1).
size(p180_0, 7).
blue(p180_0).
upright(p180_0).
piece(180, p180_1).
coord1(p180_1, 4).
coord2(p180_1, 2).
size(p180_1, 5).
red(p180_1).
lhs(p180_1).
piece(101, p101_0).
coord1(p101_0, 1).
coord2(p101_0, 5).
size(p101_0, 10).
blue(p101_0).
rhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 5).
coord2(p101_1, 7).
size(p101_1, 3).
green(p101_1).
lhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 10).
coord2(p101_2, 3).
size(p101_2, 1).
red(p101_2).
upright(p101_2).
piece(101, p101_3).
coord1(p101_3, 3).
coord2(p101_3, 6).
size(p101_3, 9).
red(p101_3).
rhs(p101_3).
piece(139, p139_0).
coord1(p139_0, 6).
coord2(p139_0, 3).
size(p139_0, 0).
blue(p139_0).
rhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 7).
coord2(p139_1, 1).
size(p139_1, 5).
blue(p139_1).
upright(p139_1).
piece(139, p139_2).
coord1(p139_2, 3).
coord2(p139_2, 5).
size(p139_2, 0).
blue(p139_2).
strange(p139_2).
piece(139, p139_3).
coord1(p139_3, 9).
coord2(p139_3, 3).
size(p139_3, 4).
green(p139_3).
upright(p139_3).
piece(136, p136_0).
coord1(p136_0, 4).
coord2(p136_0, 8).
size(p136_0, 0).
blue(p136_0).
rhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 10).
coord2(p136_1, 10).
size(p136_1, 9).
green(p136_1).
rhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 8).
coord2(p136_2, 3).
size(p136_2, 3).
green(p136_2).
rhs(p136_2).
piece(137, p137_0).
coord1(p137_0, 10).
coord2(p137_0, 9).
size(p137_0, 1).
blue(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 7).
coord2(p137_1, 1).
size(p137_1, 4).
green(p137_1).
upright(p137_1).
piece(137, p137_2).
coord1(p137_2, 3).
coord2(p137_2, 1).
size(p137_2, 8).
red(p137_2).
rhs(p137_2).
