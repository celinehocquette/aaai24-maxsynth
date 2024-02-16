:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(97, p97_0).
coord1(p97_0, 10).
coord2(p97_0, 2).
size(p97_0, 5).
red(p97_0).
rhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 4).
coord2(p97_1, 9).
size(p97_1, 1).
green(p97_1).
rhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 2).
coord2(p97_2, 4).
size(p97_2, 5).
green(p97_2).
strange(p97_2).
piece(97, p97_3).
coord1(p97_3, 10).
coord2(p97_3, 1).
size(p97_3, 0).
blue(p97_3).
upright(p97_3).
contact(p97_0, p97_3).
contact(p97_3, p97_0).
piece(91, p91_0).
coord1(p91_0, 0).
coord2(p91_0, 10).
size(p91_0, 0).
blue(p91_0).
strange(p91_0).
piece(91, p91_1).
coord1(p91_1, 1).
coord2(p91_1, 10).
size(p91_1, 3).
red(p91_1).
strange(p91_1).
piece(91, p91_2).
coord1(p91_2, 2).
coord2(p91_2, 6).
size(p91_2, 0).
blue(p91_2).
rhs(p91_2).
contact(p91_1, p91_2).
contact(p91_1, p91_2).
contact(p91_1, p91_0).
contact(p91_2, p91_1).
contact(p91_2, p91_1).
contact(p91_0, p91_1).
piece(27, p27_0).
coord1(p27_0, 2).
coord2(p27_0, 10).
size(p27_0, 1).
blue(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 1).
coord2(p27_1, 10).
size(p27_1, 0).
red(p27_1).
strange(p27_1).
contact(p27_1, p27_0).
contact(p27_0, p27_1).
piece(48, p48_0).
coord1(p48_0, 4).
coord2(p48_0, 10).
size(p48_0, 0).
blue(p48_0).
rhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 4).
coord2(p48_1, 9).
size(p48_1, 2).
red(p48_1).
lhs(p48_1).
contact(p48_1, p48_0).
contact(p48_0, p48_1).
piece(84, p84_0).
coord1(p84_0, 1).
coord2(p84_0, 5).
size(p84_0, 6).
green(p84_0).
strange(p84_0).
piece(84, p84_1).
coord1(p84_1, 10).
coord2(p84_1, 10).
size(p84_1, 2).
green(p84_1).
strange(p84_1).
piece(84, p84_2).
coord1(p84_2, 5).
coord2(p84_2, 2).
size(p84_2, 6).
red(p84_2).
strange(p84_2).
piece(84, p84_3).
coord1(p84_3, 4).
coord2(p84_3, 2).
size(p84_3, 3).
blue(p84_3).
rhs(p84_3).
piece(84, p84_4).
coord1(p84_4, 4).
coord2(p84_4, 9).
size(p84_4, 6).
red(p84_4).
rhs(p84_4).
contact(p84_2, p84_3).
contact(p84_3, p84_2).
piece(58, p58_0).
coord1(p58_0, 6).
coord2(p58_0, 3).
size(p58_0, 0).
blue(p58_0).
rhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 5).
coord2(p58_1, 3).
size(p58_1, 6).
red(p58_1).
rhs(p58_1).
contact(p58_1, p58_0).
contact(p58_0, p58_1).
piece(22, p22_0).
coord1(p22_0, 1).
coord2(p22_0, 8).
size(p22_0, 4).
green(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 6).
coord2(p22_1, 6).
size(p22_1, 2).
blue(p22_1).
strange(p22_1).
piece(22, p22_2).
coord1(p22_2, 0).
coord2(p22_2, 7).
size(p22_2, 2).
blue(p22_2).
rhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 0).
coord2(p22_3, 6).
size(p22_3, 4).
red(p22_3).
strange(p22_3).
contact(p22_3, p22_2).
contact(p22_2, p22_3).
piece(94, p94_0).
coord1(p94_0, 4).
coord2(p94_0, 9).
size(p94_0, 10).
red(p94_0).
rhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 4).
coord2(p94_1, 10).
size(p94_1, 3).
blue(p94_1).
upright(p94_1).
contact(p94_0, p94_1).
contact(p94_1, p94_0).
piece(34, p34_0).
coord1(p34_0, 9).
coord2(p34_0, 4).
size(p34_0, 3).
blue(p34_0).
upright(p34_0).
piece(34, p34_1).
coord1(p34_1, 9).
coord2(p34_1, 4).
size(p34_1, 2).
red(p34_1).
upright(p34_1).
piece(34, p34_2).
coord1(p34_2, 1).
coord2(p34_2, 1).
size(p34_2, 0).
blue(p34_2).
rhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 6).
coord2(p34_3, 4).
size(p34_3, 4).
red(p34_3).
lhs(p34_3).
contact(p34_1, p34_0).
contact(p34_0, p34_1).
piece(7, p7_0).
coord1(p7_0, 10).
coord2(p7_0, 1).
size(p7_0, 2).
green(p7_0).
rhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 0).
coord2(p7_1, 5).
size(p7_1, 1).
blue(p7_1).
upright(p7_1).
piece(7, p7_2).
coord1(p7_2, 0).
coord2(p7_2, 6).
size(p7_2, 3).
red(p7_2).
rhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 10).
coord2(p7_3, 0).
size(p7_3, 0).
green(p7_3).
strange(p7_3).
contact(p7_0, p7_3).
contact(p7_0, p7_3).
contact(p7_3, p7_0).
contact(p7_3, p7_0).
contact(p7_2, p7_1).
contact(p7_1, p7_2).
piece(85, p85_0).
coord1(p85_0, 8).
coord2(p85_0, 3).
size(p85_0, 0).
blue(p85_0).
upright(p85_0).
piece(85, p85_1).
coord1(p85_1, 9).
coord2(p85_1, 3).
size(p85_1, 8).
red(p85_1).
strange(p85_1).
piece(85, p85_2).
coord1(p85_2, 5).
coord2(p85_2, 4).
size(p85_2, 8).
red(p85_2).
strange(p85_2).
piece(85, p85_3).
coord1(p85_3, 6).
coord2(p85_3, 5).
size(p85_3, 5).
red(p85_3).
upright(p85_3).
contact(p85_1, p85_0).
contact(p85_0, p85_1).
piece(60, p60_0).
coord1(p60_0, 3).
coord2(p60_0, 1).
size(p60_0, 9).
red(p60_0).
rhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 8).
coord2(p60_1, 5).
size(p60_1, 9).
blue(p60_1).
strange(p60_1).
piece(60, p60_2).
coord1(p60_2, 7).
coord2(p60_2, 6).
size(p60_2, 0).
blue(p60_2).
rhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 8).
coord2(p60_3, 3).
size(p60_3, 10).
green(p60_3).
rhs(p60_3).
piece(60, p60_4).
coord1(p60_4, 4).
coord2(p60_4, 1).
size(p60_4, 3).
blue(p60_4).
strange(p60_4).
contact(p60_0, p60_4).
contact(p60_4, p60_0).
piece(90, p90_0).
coord1(p90_0, 8).
coord2(p90_0, 5).
size(p90_0, 5).
red(p90_0).
strange(p90_0).
piece(90, p90_1).
coord1(p90_1, 8).
coord2(p90_1, 6).
size(p90_1, 1).
blue(p90_1).
rhs(p90_1).
contact(p90_0, p90_1).
contact(p90_1, p90_0).
piece(3, p3_0).
coord1(p3_0, 0).
coord2(p3_0, 2).
size(p3_0, 1).
blue(p3_0).
rhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 8).
coord2(p3_1, 0).
size(p3_1, 5).
green(p3_1).
lhs(p3_1).
piece(3, p3_2).
coord1(p3_2, -1).
coord2(p3_2, 2).
size(p3_2, 8).
red(p3_2).
lhs(p3_2).
piece(3, p3_3).
coord1(p3_3, 4).
coord2(p3_3, 2).
size(p3_3, 4).
red(p3_3).
rhs(p3_3).
contact(p3_2, p3_0).
contact(p3_0, p3_2).
piece(74, p74_0).
coord1(p74_0, 10).
coord2(p74_0, 4).
size(p74_0, 1).
red(p74_0).
upright(p74_0).
piece(74, p74_1).
coord1(p74_1, 10).
coord2(p74_1, 4).
size(p74_1, 2).
blue(p74_1).
lhs(p74_1).
contact(p74_0, p74_1).
contact(p74_1, p74_0).
piece(79, p79_0).
coord1(p79_0, 9).
coord2(p79_0, 9).
size(p79_0, 0).
blue(p79_0).
rhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 8).
coord2(p79_1, 9).
size(p79_1, 6).
red(p79_1).
lhs(p79_1).
contact(p79_1, p79_0).
contact(p79_0, p79_1).
piece(39, p39_0).
coord1(p39_0, 6).
coord2(p39_0, 2).
size(p39_0, 1).
blue(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 6).
coord2(p39_1, 1).
size(p39_1, 2).
red(p39_1).
rhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 2).
coord2(p39_2, 8).
size(p39_2, 8).
blue(p39_2).
lhs(p39_2).
piece(39, p39_3).
coord1(p39_3, 4).
coord2(p39_3, 8).
size(p39_3, 3).
green(p39_3).
lhs(p39_3).
contact(p39_0, p39_1).
contact(p39_0, p39_1).
contact(p39_1, p39_0).
contact(p39_1, p39_0).
piece(5, p5_0).
coord1(p5_0, 10).
coord2(p5_0, 3).
size(p5_0, 6).
red(p5_0).
upright(p5_0).
piece(5, p5_1).
coord1(p5_1, 9).
coord2(p5_1, 7).
size(p5_1, 0).
blue(p5_1).
upright(p5_1).
piece(5, p5_2).
coord1(p5_2, 10).
coord2(p5_2, 2).
size(p5_2, 0).
blue(p5_2).
upright(p5_2).
piece(5, p5_3).
coord1(p5_3, 9).
coord2(p5_3, 0).
size(p5_3, 0).
green(p5_3).
lhs(p5_3).
contact(p5_0, p5_2).
contact(p5_2, p5_0).
piece(106, p106_0).
coord1(p106_0, 4).
coord2(p106_0, 0).
size(p106_0, 4).
blue(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 3).
coord2(p106_1, 10).
size(p106_1, 6).
green(p106_1).
strange(p106_1).
piece(106, p106_2).
coord1(p106_2, 5).
coord2(p106_2, 0).
size(p106_2, 0).
blue(p106_2).
lhs(p106_2).
piece(106, p106_3).
coord1(p106_3, 1).
coord2(p106_3, 0).
size(p106_3, 1).
blue(p106_3).
strange(p106_3).
contact(p106_0, p106_2).
contact(p106_0, p106_2).
contact(p106_2, p106_0).
contact(p106_2, p106_0).
piece(133, p133_0).
coord1(p133_0, 7).
coord2(p133_0, 3).
size(p133_0, 7).
red(p133_0).
strange(p133_0).
piece(133, p133_1).
coord1(p133_1, 7).
coord2(p133_1, 8).
size(p133_1, 1).
red(p133_1).
lhs(p133_1).
piece(88, p88_0).
coord1(p88_0, 10).
coord2(p88_0, 9).
size(p88_0, 0).
blue(p88_0).
rhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 9).
coord2(p88_1, 9).
size(p88_1, 3).
red(p88_1).
rhs(p88_1).
contact(p88_1, p88_0).
contact(p88_0, p88_1).
piece(59, p59_0).
coord1(p59_0, 7).
coord2(p59_0, 6).
size(p59_0, 2).
red(p59_0).
lhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 7).
coord2(p59_1, 4).
size(p59_1, 2).
red(p59_1).
strange(p59_1).
piece(59, p59_2).
coord1(p59_2, 7).
coord2(p59_2, 4).
size(p59_2, 0).
blue(p59_2).
upright(p59_2).
piece(59, p59_3).
coord1(p59_3, 6).
coord2(p59_3, 0).
size(p59_3, 2).
blue(p59_3).
rhs(p59_3).
contact(p59_1, p59_2).
contact(p59_2, p59_1).
piece(40, p40_0).
coord1(p40_0, 10).
coord2(p40_0, 3).
size(p40_0, 1).
blue(p40_0).
rhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 10).
coord2(p40_1, 3).
size(p40_1, 5).
red(p40_1).
rhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 8).
coord2(p40_2, 8).
size(p40_2, 5).
blue(p40_2).
upright(p40_2).
piece(40, p40_3).
coord1(p40_3, 9).
coord2(p40_3, 3).
size(p40_3, 2).
red(p40_3).
lhs(p40_3).
contact(p40_0, p40_1).
contact(p40_0, p40_1).
contact(p40_0, p40_3).
contact(p40_1, p40_0).
contact(p40_1, p40_0).
contact(p40_3, p40_0).
piece(45, p45_0).
coord1(p45_0, 7).
coord2(p45_0, 6).
size(p45_0, 9).
red(p45_0).
rhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 6).
coord2(p45_1, 3).
size(p45_1, 0).
red(p45_1).
rhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 7).
coord2(p45_2, 1).
size(p45_2, 3).
blue(p45_2).
strange(p45_2).
piece(45, p45_3).
coord1(p45_3, 5).
coord2(p45_3, 2).
size(p45_3, 7).
green(p45_3).
lhs(p45_3).
piece(45, p45_4).
coord1(p45_4, 6).
coord2(p45_4, 1).
size(p45_4, 4).
red(p45_4).
lhs(p45_4).
contact(p45_4, p45_2).
contact(p45_2, p45_4).
piece(70, p70_0).
coord1(p70_0, 7).
coord2(p70_0, 3).
size(p70_0, 1).
blue(p70_0).
upright(p70_0).
piece(70, p70_1).
coord1(p70_1, 6).
coord2(p70_1, 3).
size(p70_1, 7).
red(p70_1).
strange(p70_1).
piece(70, p70_2).
coord1(p70_2, 10).
coord2(p70_2, 4).
size(p70_2, 0).
blue(p70_2).
upright(p70_2).
piece(70, p70_3).
coord1(p70_3, 5).
coord2(p70_3, 2).
size(p70_3, 2).
green(p70_3).
upright(p70_3).
piece(70, p70_4).
coord1(p70_4, 3).
coord2(p70_4, 7).
size(p70_4, 5).
red(p70_4).
rhs(p70_4).
contact(p70_1, p70_0).
contact(p70_0, p70_1).
piece(113, p113_0).
coord1(p113_0, 2).
coord2(p113_0, 1).
size(p113_0, 8).
red(p113_0).
lhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 4).
coord2(p113_1, 1).
size(p113_1, 6).
green(p113_1).
upright(p113_1).
piece(13, p13_0).
coord1(p13_0, 10).
coord2(p13_0, 3).
size(p13_0, 8).
red(p13_0).
strange(p13_0).
piece(13, p13_1).
coord1(p13_1, 5).
coord2(p13_1, 9).
size(p13_1, 10).
blue(p13_1).
strange(p13_1).
piece(13, p13_2).
coord1(p13_2, 9).
coord2(p13_2, 7).
size(p13_2, 1).
red(p13_2).
upright(p13_2).
piece(13, p13_3).
coord1(p13_3, 8).
coord2(p13_3, 7).
size(p13_3, 3).
blue(p13_3).
lhs(p13_3).
contact(p13_1, p13_2).
contact(p13_1, p13_2).
contact(p13_2, p13_1).
contact(p13_2, p13_1).
contact(p13_2, p13_3).
contact(p13_3, p13_2).
piece(51, p51_0).
coord1(p51_0, 4).
coord2(p51_0, 6).
size(p51_0, 9).
red(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 2).
coord2(p51_1, 5).
size(p51_1, 4).
red(p51_1).
upright(p51_1).
piece(51, p51_2).
coord1(p51_2, 4).
coord2(p51_2, 10).
size(p51_2, 0).
green(p51_2).
strange(p51_2).
piece(51, p51_3).
coord1(p51_3, 2).
coord2(p51_3, 5).
size(p51_3, 2).
blue(p51_3).
lhs(p51_3).
contact(p51_1, p51_3).
contact(p51_3, p51_1).
piece(30, p30_0).
coord1(p30_0, 10).
coord2(p30_0, 8).
size(p30_0, 6).
red(p30_0).
strange(p30_0).
piece(30, p30_1).
coord1(p30_1, 9).
coord2(p30_1, 1).
size(p30_1, 2).
red(p30_1).
strange(p30_1).
piece(30, p30_2).
coord1(p30_2, 9).
coord2(p30_2, 8).
size(p30_2, 0).
blue(p30_2).
upright(p30_2).
contact(p30_0, p30_2).
contact(p30_2, p30_0).
piece(77, p77_0).
coord1(p77_0, 0).
coord2(p77_0, 9).
size(p77_0, 7).
red(p77_0).
strange(p77_0).
piece(77, p77_1).
coord1(p77_1, 1).
coord2(p77_1, 9).
size(p77_1, 3).
blue(p77_1).
strange(p77_1).
contact(p77_0, p77_1).
contact(p77_1, p77_0).
piece(155, p155_0).
coord1(p155_0, 9).
coord2(p155_0, 4).
size(p155_0, 3).
blue(p155_0).
strange(p155_0).
piece(155, p155_1).
coord1(p155_1, 7).
coord2(p155_1, 3).
size(p155_1, 5).
red(p155_1).
lhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 8).
coord2(p155_2, 2).
size(p155_2, 6).
blue(p155_2).
rhs(p155_2).
piece(155, p155_3).
coord1(p155_3, 0).
coord2(p155_3, 3).
size(p155_3, 5).
blue(p155_3).
rhs(p155_3).
piece(155, p155_4).
coord1(p155_4, 10).
coord2(p155_4, 2).
size(p155_4, 8).
red(p155_4).
strange(p155_4).
piece(20, p20_0).
coord1(p20_0, 3).
coord2(p20_0, 10).
size(p20_0, 3).
blue(p20_0).
lhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 4).
coord2(p20_1, 10).
size(p20_1, 5).
red(p20_1).
rhs(p20_1).
contact(p20_1, p20_0).
contact(p20_0, p20_1).
piece(95, p95_0).
coord1(p95_0, 1).
coord2(p95_0, 7).
size(p95_0, 6).
blue(p95_0).
rhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 6).
coord2(p95_1, 10).
size(p95_1, 6).
green(p95_1).
upright(p95_1).
piece(95, p95_2).
coord1(p95_2, 1).
coord2(p95_2, 7).
size(p95_2, 6).
red(p95_2).
strange(p95_2).
piece(95, p95_3).
coord1(p95_3, 4).
coord2(p95_3, 4).
size(p95_3, 9).
red(p95_3).
rhs(p95_3).
piece(95, p95_4).
coord1(p95_4, 1).
coord2(p95_4, 8).
size(p95_4, 2).
blue(p95_4).
strange(p95_4).
contact(p95_0, p95_4).
contact(p95_0, p95_4).
contact(p95_4, p95_0).
contact(p95_4, p95_0).
contact(p95_4, p95_2).
contact(p95_2, p95_3).
contact(p95_2, p95_3).
contact(p95_2, p95_4).
contact(p95_3, p95_2).
contact(p95_3, p95_2).
piece(62, p62_0).
coord1(p62_0, 3).
coord2(p62_0, 6).
size(p62_0, 4).
red(p62_0).
rhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 3).
coord2(p62_1, 6).
size(p62_1, 1).
blue(p62_1).
strange(p62_1).
contact(p62_0, p62_1).
contact(p62_1, p62_0).
piece(26, p26_0).
coord1(p26_0, 8).
coord2(p26_0, 5).
size(p26_0, 0).
blue(p26_0).
rhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 8).
coord2(p26_1, 6).
size(p26_1, 0).
red(p26_1).
strange(p26_1).
piece(26, p26_2).
coord1(p26_2, 10).
coord2(p26_2, 10).
size(p26_2, 5).
green(p26_2).
upright(p26_2).
contact(p26_1, p26_0).
contact(p26_0, p26_1).
piece(75, p75_0).
coord1(p75_0, 0).
coord2(p75_0, 9).
size(p75_0, 7).
red(p75_0).
rhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 8).
coord2(p75_1, 1).
size(p75_1, 8).
blue(p75_1).
lhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 0).
coord2(p75_2, 8).
size(p75_2, 3).
blue(p75_2).
lhs(p75_2).
contact(p75_0, p75_1).
contact(p75_0, p75_1).
contact(p75_0, p75_2).
contact(p75_1, p75_0).
contact(p75_1, p75_0).
contact(p75_2, p75_0).
piece(68, p68_0).
coord1(p68_0, 2).
coord2(p68_0, 2).
size(p68_0, 7).
red(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 2).
coord2(p68_1, 0).
size(p68_1, 9).
red(p68_1).
lhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 4).
coord2(p68_2, 9).
size(p68_2, 5).
green(p68_2).
upright(p68_2).
piece(68, p68_3).
coord1(p68_3, 2).
coord2(p68_3, 1).
size(p68_3, 2).
blue(p68_3).
lhs(p68_3).
piece(68, p68_4).
coord1(p68_4, 3).
coord2(p68_4, 0).
size(p68_4, 2).
green(p68_4).
rhs(p68_4).
contact(p68_0, p68_3).
contact(p68_0, p68_3).
contact(p68_3, p68_0).
contact(p68_3, p68_0).
contact(p68_3, p68_1).
contact(p68_1, p68_3).
piece(23, p23_0).
coord1(p23_0, 6).
coord2(p23_0, 4).
size(p23_0, 4).
red(p23_0).
strange(p23_0).
piece(23, p23_1).
coord1(p23_1, 8).
coord2(p23_1, 0).
size(p23_1, 10).
red(p23_1).
strange(p23_1).
piece(23, p23_2).
coord1(p23_2, 6).
coord2(p23_2, 4).
size(p23_2, 3).
blue(p23_2).
lhs(p23_2).
piece(23, p23_3).
coord1(p23_3, 7).
coord2(p23_3, 3).
size(p23_3, 4).
blue(p23_3).
rhs(p23_3).
piece(23, p23_4).
coord1(p23_4, 8).
coord2(p23_4, 10).
size(p23_4, 10).
blue(p23_4).
rhs(p23_4).
contact(p23_0, p23_2).
contact(p23_2, p23_0).
piece(107, p107_0).
coord1(p107_0, 8).
coord2(p107_0, 2).
size(p107_0, 1).
blue(p107_0).
rhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 0).
coord2(p107_1, 10).
size(p107_1, 6).
red(p107_1).
rhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 7).
coord2(p107_2, 7).
size(p107_2, 8).
blue(p107_2).
rhs(p107_2).
piece(107, p107_3).
coord1(p107_3, 4).
coord2(p107_3, 1).
size(p107_3, 3).
blue(p107_3).
strange(p107_3).
piece(8, p8_0).
coord1(p8_0, 2).
coord2(p8_0, 8).
size(p8_0, 3).
blue(p8_0).
rhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 2).
coord2(p8_1, 9).
size(p8_1, 4).
red(p8_1).
upright(p8_1).
piece(8, p8_2).
coord1(p8_2, 9).
coord2(p8_2, 7).
size(p8_2, 5).
blue(p8_2).
rhs(p8_2).
contact(p8_1, p8_0).
contact(p8_0, p8_1).
piece(47, p47_0).
coord1(p47_0, 6).
coord2(p47_0, 10).
size(p47_0, 0).
blue(p47_0).
rhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 9).
coord2(p47_1, 9).
size(p47_1, 6).
red(p47_1).
rhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 1).
coord2(p47_2, 10).
size(p47_2, 9).
red(p47_2).
rhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 6).
coord2(p47_3, 10).
size(p47_3, 2).
red(p47_3).
rhs(p47_3).
contact(p47_3, p47_0).
contact(p47_0, p47_3).
piece(25, p25_0).
coord1(p25_0, 7).
coord2(p25_0, 1).
size(p25_0, 4).
red(p25_0).
rhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 7).
coord2(p25_1, 0).
size(p25_1, 3).
blue(p25_1).
upright(p25_1).
piece(25, p25_2).
coord1(p25_2, 0).
coord2(p25_2, 6).
size(p25_2, 7).
blue(p25_2).
strange(p25_2).
contact(p25_0, p25_1).
contact(p25_1, p25_0).
piece(102, p102_0).
coord1(p102_0, 0).
coord2(p102_0, 5).
size(p102_0, 0).
red(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 7).
coord2(p102_1, 6).
size(p102_1, 5).
blue(p102_1).
rhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 5).
coord2(p102_2, 7).
size(p102_2, 1).
red(p102_2).
upright(p102_2).
piece(102, p102_3).
coord1(p102_3, 3).
coord2(p102_3, 0).
size(p102_3, 2).
red(p102_3).
rhs(p102_3).
piece(53, p53_0).
coord1(p53_0, 0).
coord2(p53_0, 8).
size(p53_0, 0).
blue(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 1).
coord2(p53_1, 8).
size(p53_1, 10).
red(p53_1).
lhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 1).
coord2(p53_2, 7).
size(p53_2, 4).
blue(p53_2).
rhs(p53_2).
contact(p53_1, p53_0).
contact(p53_0, p53_1).
piece(50, p50_0).
coord1(p50_0, 4).
coord2(p50_0, 9).
size(p50_0, 0).
green(p50_0).
upright(p50_0).
piece(50, p50_1).
coord1(p50_1, 1).
coord2(p50_1, 8).
size(p50_1, 0).
green(p50_1).
rhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 2).
coord2(p50_2, 10).
size(p50_2, 2).
red(p50_2).
upright(p50_2).
piece(50, p50_3).
coord1(p50_3, 3).
coord2(p50_3, 10).
size(p50_3, 1).
blue(p50_3).
upright(p50_3).
piece(50, p50_4).
coord1(p50_4, 5).
coord2(p50_4, 4).
size(p50_4, 0).
blue(p50_4).
lhs(p50_4).
contact(p50_2, p50_3).
contact(p50_3, p50_2).
piece(6, p6_0).
coord1(p6_0, 4).
coord2(p6_0, 8).
size(p6_0, 1).
blue(p6_0).
strange(p6_0).
piece(6, p6_1).
coord1(p6_1, 4).
coord2(p6_1, 7).
size(p6_1, 5).
red(p6_1).
rhs(p6_1).
contact(p6_1, p6_0).
contact(p6_0, p6_1).
piece(98, p98_0).
coord1(p98_0, 3).
coord2(p98_0, 3).
size(p98_0, 0).
blue(p98_0).
rhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 3).
coord2(p98_1, 3).
size(p98_1, 7).
red(p98_1).
strange(p98_1).
contact(p98_0, p98_1).
contact(p98_0, p98_1).
contact(p98_1, p98_0).
contact(p98_1, p98_0).
piece(67, p67_0).
coord1(p67_0, 3).
coord2(p67_0, 1).
size(p67_0, 0).
green(p67_0).
strange(p67_0).
piece(67, p67_1).
coord1(p67_1, 1).
coord2(p67_1, 5).
size(p67_1, 6).
green(p67_1).
rhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 7).
coord2(p67_2, 5).
size(p67_2, 0).
blue(p67_2).
lhs(p67_2).
piece(67, p67_3).
coord1(p67_3, 6).
coord2(p67_3, 5).
size(p67_3, 7).
red(p67_3).
strange(p67_3).
contact(p67_3, p67_2).
contact(p67_2, p67_3).
piece(41, p41_0).
coord1(p41_0, 6).
coord2(p41_0, 7).
size(p41_0, 9).
red(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 4).
coord2(p41_1, 7).
size(p41_1, 4).
blue(p41_1).
lhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 1).
coord2(p41_2, 9).
size(p41_2, 1).
red(p41_2).
rhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 6).
coord2(p41_3, 2).
size(p41_3, 2).
blue(p41_3).
rhs(p41_3).
piece(41, p41_4).
coord1(p41_4, 7).
coord2(p41_4, 7).
size(p41_4, 1).
blue(p41_4).
upright(p41_4).
contact(p41_0, p41_4).
contact(p41_4, p41_0).
piece(38, p38_0).
coord1(p38_0, 7).
coord2(p38_0, 4).
size(p38_0, 7).
green(p38_0).
upright(p38_0).
piece(38, p38_1).
coord1(p38_1, 1).
coord2(p38_1, 10).
size(p38_1, 0).
blue(p38_1).
lhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 1).
coord2(p38_2, 11).
size(p38_2, 6).
red(p38_2).
strange(p38_2).
contact(p38_2, p38_1).
contact(p38_1, p38_2).
piece(2, p2_0).
coord1(p2_0, 4).
coord2(p2_0, 8).
size(p2_0, 6).
red(p2_0).
lhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 6).
coord2(p2_1, 2).
size(p2_1, 7).
red(p2_1).
lhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 9).
coord2(p2_2, 5).
size(p2_2, 2).
red(p2_2).
upright(p2_2).
piece(2, p2_3).
coord1(p2_3, 4).
coord2(p2_3, 7).
size(p2_3, 3).
blue(p2_3).
rhs(p2_3).
piece(2, p2_4).
coord1(p2_4, 8).
coord2(p2_4, 1).
size(p2_4, 8).
red(p2_4).
rhs(p2_4).
contact(p2_0, p2_3).
contact(p2_3, p2_0).
piece(35, p35_0).
coord1(p35_0, 0).
coord2(p35_0, 5).
size(p35_0, 3).
blue(p35_0).
upright(p35_0).
piece(35, p35_1).
coord1(p35_1, 8).
coord2(p35_1, 5).
size(p35_1, 3).
blue(p35_1).
lhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 7).
coord2(p35_2, 5).
size(p35_2, 7).
red(p35_2).
upright(p35_2).
piece(35, p35_3).
coord1(p35_3, 8).
coord2(p35_3, 5).
size(p35_3, 5).
green(p35_3).
rhs(p35_3).
contact(p35_0, p35_2).
contact(p35_0, p35_2).
contact(p35_2, p35_0).
contact(p35_2, p35_0).
contact(p35_2, p35_1).
contact(p35_1, p35_3).
contact(p35_1, p35_3).
contact(p35_1, p35_2).
contact(p35_3, p35_1).
contact(p35_3, p35_1).
piece(15, p15_0).
coord1(p15_0, 5).
coord2(p15_0, 7).
size(p15_0, 4).
red(p15_0).
upright(p15_0).
piece(15, p15_1).
coord1(p15_1, 5).
coord2(p15_1, 6).
size(p15_1, 5).
blue(p15_1).
lhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 6).
coord2(p15_2, 6).
size(p15_2, 4).
red(p15_2).
strange(p15_2).
piece(15, p15_3).
coord1(p15_3, 1).
coord2(p15_3, 7).
size(p15_3, 2).
blue(p15_3).
strange(p15_3).
piece(15, p15_4).
coord1(p15_4, 1).
coord2(p15_4, 7).
size(p15_4, 9).
red(p15_4).
rhs(p15_4).
contact(p15_0, p15_1).
contact(p15_0, p15_1).
contact(p15_1, p15_0).
contact(p15_1, p15_0).
contact(p15_1, p15_2).
contact(p15_1, p15_2).
contact(p15_2, p15_1).
contact(p15_2, p15_1).
contact(p15_4, p15_3).
contact(p15_3, p15_4).
piece(57, p57_0).
coord1(p57_0, 4).
coord2(p57_0, 4).
size(p57_0, 6).
red(p57_0).
rhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 4).
coord2(p57_1, 5).
size(p57_1, 4).
red(p57_1).
strange(p57_1).
piece(57, p57_2).
coord1(p57_2, 5).
coord2(p57_2, 9).
size(p57_2, 0).
blue(p57_2).
strange(p57_2).
piece(57, p57_3).
coord1(p57_3, 9).
coord2(p57_3, 4).
size(p57_3, 2).
red(p57_3).
lhs(p57_3).
piece(57, p57_4).
coord1(p57_4, 3).
coord2(p57_4, 4).
size(p57_4, 3).
blue(p57_4).
rhs(p57_4).
contact(p57_0, p57_4).
contact(p57_4, p57_0).
piece(69, p69_0).
coord1(p69_0, 1).
coord2(p69_0, 8).
size(p69_0, 2).
blue(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 1).
coord2(p69_1, 8).
size(p69_1, 4).
red(p69_1).
upright(p69_1).
contact(p69_1, p69_0).
contact(p69_0, p69_1).
piece(49, p49_0).
coord1(p49_0, 10).
coord2(p49_0, 7).
size(p49_0, 5).
red(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 2).
coord2(p49_1, 6).
size(p49_1, 10).
green(p49_1).
lhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 10).
coord2(p49_2, 7).
size(p49_2, 1).
blue(p49_2).
strange(p49_2).
contact(p49_0, p49_2).
contact(p49_2, p49_0).
piece(87, p87_0).
coord1(p87_0, 3).
coord2(p87_0, 3).
size(p87_0, 7).
green(p87_0).
strange(p87_0).
piece(87, p87_1).
coord1(p87_1, 10).
coord2(p87_1, 8).
size(p87_1, 6).
blue(p87_1).
lhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 5).
coord2(p87_2, 7).
size(p87_2, 4).
blue(p87_2).
lhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 1).
coord2(p87_3, 5).
size(p87_3, 1).
blue(p87_3).
rhs(p87_3).
piece(87, p87_4).
coord1(p87_4, 2).
coord2(p87_4, 5).
size(p87_4, 7).
red(p87_4).
strange(p87_4).
contact(p87_4, p87_3).
contact(p87_3, p87_4).
piece(46, p46_0).
coord1(p46_0, 3).
coord2(p46_0, 3).
size(p46_0, 1).
red(p46_0).
strange(p46_0).
piece(46, p46_1).
coord1(p46_1, 4).
coord2(p46_1, 5).
size(p46_1, 5).
green(p46_1).
upright(p46_1).
piece(46, p46_2).
coord1(p46_2, 7).
coord2(p46_2, 1).
size(p46_2, 3).
blue(p46_2).
upright(p46_2).
piece(46, p46_3).
coord1(p46_3, 7).
coord2(p46_3, 1).
size(p46_3, 10).
red(p46_3).
lhs(p46_3).
contact(p46_3, p46_2).
contact(p46_2, p46_3).
piece(55, p55_0).
coord1(p55_0, 5).
coord2(p55_0, 6).
size(p55_0, 0).
blue(p55_0).
rhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 6).
coord2(p55_1, 3).
size(p55_1, 1).
red(p55_1).
strange(p55_1).
piece(55, p55_2).
coord1(p55_2, 10).
coord2(p55_2, 8).
size(p55_2, 6).
green(p55_2).
upright(p55_2).
piece(55, p55_3).
coord1(p55_3, 5).
coord2(p55_3, 5).
size(p55_3, 8).
red(p55_3).
lhs(p55_3).
contact(p55_3, p55_0).
contact(p55_0, p55_3).
piece(24, p24_0).
coord1(p24_0, 10).
coord2(p24_0, 1).
size(p24_0, 0).
blue(p24_0).
upright(p24_0).
piece(24, p24_1).
coord1(p24_1, 11).
coord2(p24_1, 1).
size(p24_1, 7).
red(p24_1).
lhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 9).
coord2(p24_2, 3).
size(p24_2, 8).
green(p24_2).
upright(p24_2).
contact(p24_1, p24_0).
contact(p24_0, p24_1).
piece(110, p110_0).
coord1(p110_0, 4).
coord2(p110_0, 0).
size(p110_0, 1).
blue(p110_0).
strange(p110_0).
piece(110, p110_1).
coord1(p110_1, 4).
coord2(p110_1, 0).
size(p110_1, 2).
green(p110_1).
rhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 3).
coord2(p110_2, 2).
size(p110_2, 9).
green(p110_2).
upright(p110_2).
piece(110, p110_3).
coord1(p110_3, 8).
coord2(p110_3, 6).
size(p110_3, 2).
red(p110_3).
lhs(p110_3).
piece(110, p110_4).
coord1(p110_4, 7).
coord2(p110_4, 6).
size(p110_4, 6).
red(p110_4).
upright(p110_4).
contact(p110_0, p110_1).
contact(p110_0, p110_1).
contact(p110_1, p110_0).
contact(p110_1, p110_0).
contact(p110_3, p110_4).
contact(p110_3, p110_4).
contact(p110_4, p110_3).
contact(p110_4, p110_3).
piece(36, p36_0).
coord1(p36_0, 8).
coord2(p36_0, 8).
size(p36_0, 3).
blue(p36_0).
rhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 7).
coord2(p36_1, 8).
size(p36_1, 0).
red(p36_1).
strange(p36_1).
contact(p36_1, p36_0).
contact(p36_0, p36_1).
piece(65, p65_0).
coord1(p65_0, 10).
coord2(p65_0, 7).
size(p65_0, 0).
blue(p65_0).
upright(p65_0).
piece(65, p65_1).
coord1(p65_1, 11).
coord2(p65_1, 7).
size(p65_1, 5).
red(p65_1).
upright(p65_1).
piece(65, p65_2).
coord1(p65_2, 4).
coord2(p65_2, 7).
size(p65_2, 10).
red(p65_2).
lhs(p65_2).
contact(p65_1, p65_0).
contact(p65_0, p65_1).
piece(10, p10_0).
coord1(p10_0, 4).
coord2(p10_0, 2).
size(p10_0, 2).
blue(p10_0).
upright(p10_0).
piece(10, p10_1).
coord1(p10_1, 9).
coord2(p10_1, 6).
size(p10_1, 10).
red(p10_1).
lhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 4).
coord2(p10_2, 1).
size(p10_2, 9).
red(p10_2).
upright(p10_2).
piece(10, p10_3).
coord1(p10_3, 4).
coord2(p10_3, 0).
size(p10_3, 0).
red(p10_3).
rhs(p10_3).
piece(10, p10_4).
coord1(p10_4, 4).
coord2(p10_4, 6).
size(p10_4, 10).
blue(p10_4).
lhs(p10_4).
contact(p10_2, p10_0).
contact(p10_0, p10_2).
piece(1, p1_0).
coord1(p1_0, 1).
coord2(p1_0, 7).
size(p1_0, 3).
red(p1_0).
rhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 1).
coord2(p1_1, 7).
size(p1_1, 1).
blue(p1_1).
strange(p1_1).
piece(1, p1_2).
coord1(p1_2, 6).
coord2(p1_2, 3).
size(p1_2, 8).
green(p1_2).
upright(p1_2).
contact(p1_0, p1_1).
contact(p1_1, p1_0).
piece(86, p86_0).
coord1(p86_0, 5).
coord2(p86_0, 8).
size(p86_0, 4).
red(p86_0).
upright(p86_0).
piece(86, p86_1).
coord1(p86_1, 4).
coord2(p86_1, 8).
size(p86_1, 1).
blue(p86_1).
strange(p86_1).
contact(p86_0, p86_1).
contact(p86_1, p86_0).
piece(92, p92_0).
coord1(p92_0, 3).
coord2(p92_0, 6).
size(p92_0, 0).
red(p92_0).
rhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 2).
coord2(p92_1, 2).
size(p92_1, 10).
red(p92_1).
rhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 2).
coord2(p92_2, 2).
size(p92_2, 0).
blue(p92_2).
strange(p92_2).
piece(92, p92_3).
coord1(p92_3, 10).
coord2(p92_3, 4).
size(p92_3, 6).
green(p92_3).
lhs(p92_3).
piece(92, p92_4).
coord1(p92_4, 3).
coord2(p92_4, 5).
size(p92_4, 2).
blue(p92_4).
rhs(p92_4).
contact(p92_0, p92_4).
contact(p92_0, p92_4).
contact(p92_4, p92_0).
contact(p92_4, p92_0).
contact(p92_1, p92_2).
contact(p92_2, p92_1).
piece(33, p33_0).
coord1(p33_0, 4).
coord2(p33_0, 2).
size(p33_0, 6).
blue(p33_0).
strange(p33_0).
piece(33, p33_1).
coord1(p33_1, 7).
coord2(p33_1, 0).
size(p33_1, 2).
green(p33_1).
lhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 3).
coord2(p33_2, 3).
size(p33_2, 2).
blue(p33_2).
lhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 4).
coord2(p33_3, 3).
size(p33_3, 3).
red(p33_3).
rhs(p33_3).
contact(p33_3, p33_2).
contact(p33_2, p33_3).
piece(72, p72_0).
coord1(p72_0, 3).
coord2(p72_0, 0).
size(p72_0, 6).
red(p72_0).
strange(p72_0).
piece(72, p72_1).
coord1(p72_1, 4).
coord2(p72_1, 0).
size(p72_1, 2).
blue(p72_1).
strange(p72_1).
contact(p72_0, p72_1).
contact(p72_1, p72_0).
piece(80, p80_0).
coord1(p80_0, 6).
coord2(p80_0, 6).
size(p80_0, 3).
blue(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 7).
coord2(p80_1, 6).
size(p80_1, 9).
red(p80_1).
lhs(p80_1).
contact(p80_1, p80_0).
contact(p80_0, p80_1).
piece(9, p9_0).
coord1(p9_0, 8).
coord2(p9_0, 7).
size(p9_0, 2).
blue(p9_0).
upright(p9_0).
piece(9, p9_1).
coord1(p9_1, 3).
coord2(p9_1, 7).
size(p9_1, 6).
green(p9_1).
rhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 8).
coord2(p9_2, 6).
size(p9_2, 1).
red(p9_2).
strange(p9_2).
piece(9, p9_3).
coord1(p9_3, 9).
coord2(p9_3, 10).
size(p9_3, 9).
red(p9_3).
rhs(p9_3).
contact(p9_2, p9_0).
contact(p9_0, p9_2).
piece(21, p21_0).
coord1(p21_0, 3).
coord2(p21_0, 2).
size(p21_0, 2).
blue(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 9).
coord2(p21_1, 0).
size(p21_1, 5).
red(p21_1).
rhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 4).
coord2(p21_2, 2).
size(p21_2, 1).
red(p21_2).
lhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 0).
coord2(p21_3, 2).
size(p21_3, 7).
blue(p21_3).
strange(p21_3).
piece(21, p21_4).
coord1(p21_4, 7).
coord2(p21_4, 5).
size(p21_4, 7).
green(p21_4).
rhs(p21_4).
contact(p21_2, p21_0).
contact(p21_0, p21_2).
piece(16, p16_0).
coord1(p16_0, 6).
coord2(p16_0, 5).
size(p16_0, 6).
red(p16_0).
lhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 9).
coord2(p16_1, 1).
size(p16_1, 3).
blue(p16_1).
strange(p16_1).
piece(16, p16_2).
coord1(p16_2, 9).
coord2(p16_2, 2).
size(p16_2, 8).
red(p16_2).
rhs(p16_2).
contact(p16_2, p16_1).
contact(p16_1, p16_2).
piece(17, p17_0).
coord1(p17_0, 10).
coord2(p17_0, 3).
size(p17_0, 0).
blue(p17_0).
strange(p17_0).
piece(17, p17_1).
coord1(p17_1, 3).
coord2(p17_1, 10).
size(p17_1, 3).
blue(p17_1).
rhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 10).
coord2(p17_2, 4).
size(p17_2, 0).
red(p17_2).
strange(p17_2).
contact(p17_2, p17_0).
contact(p17_0, p17_2).
piece(64, p64_0).
coord1(p64_0, 8).
coord2(p64_0, 10).
size(p64_0, 2).
red(p64_0).
rhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 10).
coord2(p64_1, 5).
size(p64_1, 3).
green(p64_1).
rhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 8).
coord2(p64_2, 9).
size(p64_2, 0).
blue(p64_2).
strange(p64_2).
piece(64, p64_3).
coord1(p64_3, 6).
coord2(p64_3, 1).
size(p64_3, 4).
blue(p64_3).
upright(p64_3).
contact(p64_0, p64_3).
contact(p64_0, p64_3).
contact(p64_0, p64_2).
contact(p64_3, p64_0).
contact(p64_3, p64_0).
contact(p64_2, p64_0).
piece(52, p52_0).
coord1(p52_0, 6).
coord2(p52_0, 1).
size(p52_0, 10).
red(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 6).
coord2(p52_1, 0).
size(p52_1, 0).
blue(p52_1).
strange(p52_1).
contact(p52_0, p52_1).
contact(p52_1, p52_0).
piece(31, p31_0).
coord1(p31_0, 6).
coord2(p31_0, 2).
size(p31_0, 10).
red(p31_0).
strange(p31_0).
piece(31, p31_1).
coord1(p31_1, 6).
coord2(p31_1, 4).
size(p31_1, 1).
blue(p31_1).
rhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 7).
coord2(p31_2, 4).
size(p31_2, 6).
green(p31_2).
strange(p31_2).
piece(31, p31_3).
coord1(p31_3, 6).
coord2(p31_3, 4).
size(p31_3, 3).
red(p31_3).
lhs(p31_3).
piece(31, p31_4).
coord1(p31_4, 8).
coord2(p31_4, 7).
size(p31_4, 6).
green(p31_4).
lhs(p31_4).
contact(p31_1, p31_2).
contact(p31_1, p31_2).
contact(p31_1, p31_3).
contact(p31_2, p31_1).
contact(p31_2, p31_1).
contact(p31_3, p31_1).
piece(14, p14_0).
coord1(p14_0, 10).
coord2(p14_0, 8).
size(p14_0, 3).
blue(p14_0).
lhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 10).
coord2(p14_1, 7).
size(p14_1, 0).
red(p14_1).
lhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 10).
coord2(p14_2, 8).
size(p14_2, 7).
green(p14_2).
lhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 1).
coord2(p14_3, 5).
size(p14_3, 2).
blue(p14_3).
upright(p14_3).
contact(p14_0, p14_2).
contact(p14_0, p14_2).
contact(p14_0, p14_1).
contact(p14_2, p14_0).
contact(p14_2, p14_0).
contact(p14_1, p14_0).
piece(43, p43_0).
coord1(p43_0, 4).
coord2(p43_0, 4).
size(p43_0, 10).
red(p43_0).
strange(p43_0).
piece(43, p43_1).
coord1(p43_1, 3).
coord2(p43_1, 4).
size(p43_1, 0).
blue(p43_1).
lhs(p43_1).
contact(p43_0, p43_1).
contact(p43_1, p43_0).
piece(28, p28_0).
coord1(p28_0, 8).
coord2(p28_0, 2).
size(p28_0, 0).
blue(p28_0).
upright(p28_0).
piece(28, p28_1).
coord1(p28_1, 7).
coord2(p28_1, 2).
size(p28_1, 8).
red(p28_1).
strange(p28_1).
contact(p28_1, p28_0).
contact(p28_0, p28_1).
piece(198, p198_0).
coord1(p198_0, 9).
coord2(p198_0, 7).
size(p198_0, 10).
red(p198_0).
strange(p198_0).
piece(198, p198_1).
coord1(p198_1, 5).
coord2(p198_1, 6).
size(p198_1, 2).
red(p198_1).
strange(p198_1).
piece(198, p198_2).
coord1(p198_2, 10).
coord2(p198_2, 3).
size(p198_2, 8).
green(p198_2).
upright(p198_2).
piece(198, p198_3).
coord1(p198_3, 3).
coord2(p198_3, 3).
size(p198_3, 8).
blue(p198_3).
upright(p198_3).
piece(198, p198_4).
coord1(p198_4, 10).
coord2(p198_4, 0).
size(p198_4, 3).
blue(p198_4).
strange(p198_4).
piece(82, p82_0).
coord1(p82_0, 8).
coord2(p82_0, 1).
size(p82_0, 2).
blue(p82_0).
lhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 8).
coord2(p82_1, 2).
size(p82_1, 7).
red(p82_1).
lhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 10).
coord2(p82_2, 8).
size(p82_2, 0).
red(p82_2).
strange(p82_2).
contact(p82_1, p82_0).
contact(p82_0, p82_1).
piece(89, p89_0).
coord1(p89_0, 10).
coord2(p89_0, 0).
size(p89_0, 0).
blue(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 0).
coord2(p89_1, 7).
size(p89_1, 3).
green(p89_1).
lhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 10).
coord2(p89_2, -1).
size(p89_2, 9).
red(p89_2).
upright(p89_2).
piece(89, p89_3).
coord1(p89_3, 7).
coord2(p89_3, 10).
size(p89_3, 6).
blue(p89_3).
rhs(p89_3).
piece(89, p89_4).
coord1(p89_4, 2).
coord2(p89_4, 3).
size(p89_4, 3).
red(p89_4).
strange(p89_4).
contact(p89_2, p89_0).
contact(p89_0, p89_2).
piece(71, p71_0).
coord1(p71_0, 7).
coord2(p71_0, 6).
size(p71_0, 6).
red(p71_0).
strange(p71_0).
piece(71, p71_1).
coord1(p71_1, 8).
coord2(p71_1, 6).
size(p71_1, 2).
blue(p71_1).
rhs(p71_1).
contact(p71_0, p71_1).
contact(p71_1, p71_0).
piece(73, p73_0).
coord1(p73_0, 8).
coord2(p73_0, 9).
size(p73_0, 10).
red(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 10).
coord2(p73_1, 1).
size(p73_1, 2).
blue(p73_1).
lhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 4).
coord2(p73_2, 5).
size(p73_2, 10).
red(p73_2).
strange(p73_2).
piece(73, p73_3).
coord1(p73_3, 10).
coord2(p73_3, 0).
size(p73_3, 2).
red(p73_3).
upright(p73_3).
contact(p73_3, p73_1).
contact(p73_1, p73_3).
piece(54, p54_0).
coord1(p54_0, 5).
coord2(p54_0, 6).
size(p54_0, 0).
blue(p54_0).
upright(p54_0).
piece(54, p54_1).
coord1(p54_1, 0).
coord2(p54_1, 1).
size(p54_1, 0).
red(p54_1).
lhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 1).
coord2(p54_2, 10).
size(p54_2, 9).
red(p54_2).
lhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 7).
coord2(p54_3, 1).
size(p54_3, 0).
red(p54_3).
strange(p54_3).
piece(54, p54_4).
coord1(p54_4, 6).
coord2(p54_4, 1).
size(p54_4, 3).
blue(p54_4).
upright(p54_4).
contact(p54_1, p54_3).
contact(p54_1, p54_3).
contact(p54_3, p54_1).
contact(p54_3, p54_1).
contact(p54_3, p54_4).
contact(p54_4, p54_3).
piece(66, p66_0).
coord1(p66_0, 1).
coord2(p66_0, 7).
size(p66_0, 3).
red(p66_0).
rhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 7).
coord2(p66_1, 2).
size(p66_1, 10).
red(p66_1).
upright(p66_1).
piece(66, p66_2).
coord1(p66_2, 7).
coord2(p66_2, 2).
size(p66_2, 0).
blue(p66_2).
lhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 5).
coord2(p66_3, 0).
size(p66_3, 0).
green(p66_3).
upright(p66_3).
piece(66, p66_4).
coord1(p66_4, 10).
coord2(p66_4, 8).
size(p66_4, 1).
red(p66_4).
rhs(p66_4).
contact(p66_1, p66_2).
contact(p66_2, p66_1).
piece(78, p78_0).
coord1(p78_0, 4).
coord2(p78_0, 8).
size(p78_0, 0).
green(p78_0).
strange(p78_0).
piece(78, p78_1).
coord1(p78_1, 8).
coord2(p78_1, 6).
size(p78_1, 1).
blue(p78_1).
strange(p78_1).
piece(78, p78_2).
coord1(p78_2, 8).
coord2(p78_2, 6).
size(p78_2, 0).
red(p78_2).
strange(p78_2).
piece(78, p78_3).
coord1(p78_3, 2).
coord2(p78_3, 5).
size(p78_3, 7).
red(p78_3).
upright(p78_3).
piece(78, p78_4).
coord1(p78_4, 10).
coord2(p78_4, 10).
size(p78_4, 8).
blue(p78_4).
strange(p78_4).
contact(p78_2, p78_1).
contact(p78_1, p78_2).
piece(29, p29_0).
coord1(p29_0, 4).
coord2(p29_0, 1).
size(p29_0, 0).
blue(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 4).
coord2(p29_1, 2).
size(p29_1, 1).
red(p29_1).
strange(p29_1).
piece(29, p29_2).
coord1(p29_2, 2).
coord2(p29_2, 9).
size(p29_2, 8).
red(p29_2).
rhs(p29_2).
contact(p29_1, p29_0).
contact(p29_0, p29_1).
piece(96, p96_0).
coord1(p96_0, 3).
coord2(p96_0, 9).
size(p96_0, 0).
blue(p96_0).
strange(p96_0).
piece(96, p96_1).
coord1(p96_1, 7).
coord2(p96_1, 9).
size(p96_1, 10).
blue(p96_1).
lhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 2).
coord2(p96_2, 10).
size(p96_2, 7).
red(p96_2).
strange(p96_2).
piece(96, p96_3).
coord1(p96_3, 3).
coord2(p96_3, 0).
size(p96_3, 9).
red(p96_3).
rhs(p96_3).
piece(96, p96_4).
coord1(p96_4, 1).
coord2(p96_4, 10).
size(p96_4, 1).
blue(p96_4).
upright(p96_4).
contact(p96_2, p96_4).
contact(p96_4, p96_2).
piece(83, p83_0).
coord1(p83_0, 1).
coord2(p83_0, 7).
size(p83_0, 6).
blue(p83_0).
strange(p83_0).
piece(83, p83_1).
coord1(p83_1, 0).
coord2(p83_1, 2).
size(p83_1, 9).
red(p83_1).
rhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 10).
coord2(p83_2, 7).
size(p83_2, 1).
blue(p83_2).
rhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 1).
coord2(p83_3, 2).
size(p83_3, 1).
blue(p83_3).
strange(p83_3).
contact(p83_1, p83_3).
contact(p83_3, p83_1).
piece(63, p63_0).
coord1(p63_0, 6).
coord2(p63_0, 7).
size(p63_0, 3).
blue(p63_0).
rhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 6).
coord2(p63_1, 8).
size(p63_1, 4).
red(p63_1).
lhs(p63_1).
contact(p63_1, p63_0).
contact(p63_0, p63_1).
piece(32, p32_0).
coord1(p32_0, 5).
coord2(p32_0, 10).
size(p32_0, 2).
blue(p32_0).
rhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 5).
coord2(p32_1, 9).
size(p32_1, 1).
red(p32_1).
upright(p32_1).
contact(p32_1, p32_0).
contact(p32_0, p32_1).
piece(42, p42_0).
coord1(p42_0, 5).
coord2(p42_0, 7).
size(p42_0, 1).
blue(p42_0).
rhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 8).
coord2(p42_1, 10).
size(p42_1, 8).
red(p42_1).
strange(p42_1).
piece(42, p42_2).
coord1(p42_2, 4).
coord2(p42_2, 7).
size(p42_2, 3).
red(p42_2).
lhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 7).
coord2(p42_3, 3).
size(p42_3, 1).
blue(p42_3).
rhs(p42_3).
contact(p42_2, p42_0).
contact(p42_0, p42_2).
piece(76, p76_0).
coord1(p76_0, 5).
coord2(p76_0, 1).
size(p76_0, 2).
blue(p76_0).
lhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 4).
coord2(p76_1, 1).
size(p76_1, 5).
red(p76_1).
strange(p76_1).
contact(p76_1, p76_0).
contact(p76_0, p76_1).
piece(129, p129_0).
coord1(p129_0, 6).
coord2(p129_0, 1).
size(p129_0, 3).
green(p129_0).
lhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 5).
coord2(p129_1, 2).
size(p129_1, 8).
green(p129_1).
rhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 10).
coord2(p129_2, 7).
size(p129_2, 3).
green(p129_2).
rhs(p129_2).
piece(129, p129_3).
coord1(p129_3, 9).
coord2(p129_3, 8).
size(p129_3, 4).
green(p129_3).
lhs(p129_3).
piece(99, p99_0).
coord1(p99_0, 3).
coord2(p99_0, 5).
size(p99_0, 9).
red(p99_0).
strange(p99_0).
piece(99, p99_1).
coord1(p99_1, 4).
coord2(p99_1, 5).
size(p99_1, 1).
blue(p99_1).
lhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 10).
coord2(p99_2, 3).
size(p99_2, 4).
red(p99_2).
rhs(p99_2).
contact(p99_0, p99_1).
contact(p99_1, p99_0).
piece(93, p93_0).
coord1(p93_0, 9).
coord2(p93_0, 2).
size(p93_0, 3).
green(p93_0).
rhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 8).
coord2(p93_1, 2).
size(p93_1, 3).
blue(p93_1).
rhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 8).
coord2(p93_2, 1).
size(p93_2, 3).
red(p93_2).
strange(p93_2).
piece(93, p93_3).
coord1(p93_3, 6).
coord2(p93_3, 0).
size(p93_3, 10).
red(p93_3).
rhs(p93_3).
piece(93, p93_4).
coord1(p93_4, 9).
coord2(p93_4, 7).
size(p93_4, 1).
red(p93_4).
strange(p93_4).
contact(p93_0, p93_1).
contact(p93_0, p93_1).
contact(p93_1, p93_0).
contact(p93_1, p93_0).
contact(p93_1, p93_2).
contact(p93_2, p93_4).
contact(p93_2, p93_4).
contact(p93_2, p93_1).
contact(p93_4, p93_2).
contact(p93_4, p93_2).
piece(143, p143_0).
coord1(p143_0, 8).
coord2(p143_0, 3).
size(p143_0, 8).
green(p143_0).
rhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 9).
coord2(p143_1, 10).
size(p143_1, 10).
red(p143_1).
upright(p143_1).
piece(143, p143_2).
coord1(p143_2, 9).
coord2(p143_2, 3).
size(p143_2, 3).
blue(p143_2).
strange(p143_2).
piece(143, p143_3).
coord1(p143_3, 0).
coord2(p143_3, 1).
size(p143_3, 1).
green(p143_3).
strange(p143_3).
piece(143, p143_4).
coord1(p143_4, 10).
coord2(p143_4, 9).
size(p143_4, 0).
red(p143_4).
rhs(p143_4).
contact(p143_0, p143_2).
contact(p143_0, p143_2).
contact(p143_2, p143_0).
contact(p143_2, p143_0).
piece(37, p37_0).
coord1(p37_0, 10).
coord2(p37_0, 8).
size(p37_0, 0).
blue(p37_0).
lhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 1).
coord2(p37_1, 4).
size(p37_1, 3).
blue(p37_1).
upright(p37_1).
piece(37, p37_2).
coord1(p37_2, 1).
coord2(p37_2, 3).
size(p37_2, 5).
red(p37_2).
lhs(p37_2).
contact(p37_2, p37_1).
contact(p37_1, p37_2).
piece(117, p117_0).
coord1(p117_0, 3).
coord2(p117_0, 3).
size(p117_0, 5).
red(p117_0).
rhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 6).
coord2(p117_1, 1).
size(p117_1, 2).
red(p117_1).
rhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 9).
coord2(p117_2, 0).
size(p117_2, 0).
blue(p117_2).
lhs(p117_2).
piece(117, p117_3).
coord1(p117_3, 10).
coord2(p117_3, 3).
size(p117_3, 7).
blue(p117_3).
strange(p117_3).
piece(117, p117_4).
coord1(p117_4, 4).
coord2(p117_4, 1).
size(p117_4, 4).
blue(p117_4).
strange(p117_4).
piece(166, p166_0).
coord1(p166_0, 0).
coord2(p166_0, 3).
size(p166_0, 5).
red(p166_0).
upright(p166_0).
piece(166, p166_1).
coord1(p166_1, 2).
coord2(p166_1, 3).
size(p166_1, 9).
blue(p166_1).
strange(p166_1).
piece(166, p166_2).
coord1(p166_2, 2).
coord2(p166_2, 10).
size(p166_2, 8).
red(p166_2).
strange(p166_2).
piece(166, p166_3).
coord1(p166_3, 9).
coord2(p166_3, 1).
size(p166_3, 8).
red(p166_3).
upright(p166_3).
piece(137, p137_0).
coord1(p137_0, 1).
coord2(p137_0, 5).
size(p137_0, 2).
blue(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 10).
coord2(p137_1, 4).
size(p137_1, 0).
red(p137_1).
lhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 5).
coord2(p137_2, 9).
size(p137_2, 6).
red(p137_2).
rhs(p137_2).
piece(137, p137_3).
coord1(p137_3, 7).
coord2(p137_3, 9).
size(p137_3, 1).
red(p137_3).
rhs(p137_3).
piece(137, p137_4).
coord1(p137_4, 1).
coord2(p137_4, 6).
size(p137_4, 2).
blue(p137_4).
strange(p137_4).
contact(p137_0, p137_4).
contact(p137_0, p137_4).
contact(p137_4, p137_0).
contact(p137_4, p137_0).
piece(131, p131_0).
coord1(p131_0, 4).
coord2(p131_0, 0).
size(p131_0, 6).
red(p131_0).
rhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 1).
coord2(p131_1, 1).
size(p131_1, 3).
blue(p131_1).
strange(p131_1).
piece(131, p131_2).
coord1(p131_2, 10).
coord2(p131_2, 4).
size(p131_2, 4).
red(p131_2).
lhs(p131_2).
piece(131, p131_3).
coord1(p131_3, 7).
coord2(p131_3, 1).
size(p131_3, 7).
green(p131_3).
upright(p131_3).
piece(131, p131_4).
coord1(p131_4, 8).
coord2(p131_4, 9).
size(p131_4, 9).
red(p131_4).
rhs(p131_4).
piece(150, p150_0).
coord1(p150_0, 1).
coord2(p150_0, 2).
size(p150_0, 6).
blue(p150_0).
strange(p150_0).
piece(150, p150_1).
coord1(p150_1, 10).
coord2(p150_1, 10).
size(p150_1, 10).
green(p150_1).
lhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 3).
coord2(p150_2, 2).
size(p150_2, 1).
red(p150_2).
lhs(p150_2).
piece(127, p127_0).
coord1(p127_0, 8).
coord2(p127_0, 0).
size(p127_0, 5).
green(p127_0).
lhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 5).
coord2(p127_1, 5).
size(p127_1, 2).
blue(p127_1).
upright(p127_1).
piece(127, p127_2).
coord1(p127_2, 10).
coord2(p127_2, 9).
size(p127_2, 10).
blue(p127_2).
strange(p127_2).
piece(127, p127_3).
coord1(p127_3, 9).
coord2(p127_3, 10).
size(p127_3, 3).
red(p127_3).
lhs(p127_3).
piece(118, p118_0).
coord1(p118_0, 1).
coord2(p118_0, 5).
size(p118_0, 0).
green(p118_0).
rhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 7).
coord2(p118_1, 4).
size(p118_1, 10).
blue(p118_1).
upright(p118_1).
piece(132, p132_0).
coord1(p132_0, 6).
coord2(p132_0, 2).
size(p132_0, 1).
green(p132_0).
upright(p132_0).
piece(132, p132_1).
coord1(p132_1, 0).
coord2(p132_1, 10).
size(p132_1, 3).
blue(p132_1).
upright(p132_1).
piece(151, p151_0).
coord1(p151_0, 0).
coord2(p151_0, 4).
size(p151_0, 2).
red(p151_0).
rhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 4).
coord2(p151_1, 6).
size(p151_1, 0).
green(p151_1).
rhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 2).
coord2(p151_2, 3).
size(p151_2, 8).
blue(p151_2).
strange(p151_2).
piece(188, p188_0).
coord1(p188_0, 0).
coord2(p188_0, 6).
size(p188_0, 7).
green(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 10).
coord2(p188_1, 2).
size(p188_1, 0).
blue(p188_1).
upright(p188_1).
piece(199, p199_0).
coord1(p199_0, 10).
coord2(p199_0, 4).
size(p199_0, 2).
blue(p199_0).
upright(p199_0).
piece(199, p199_1).
coord1(p199_1, 8).
coord2(p199_1, 10).
size(p199_1, 8).
red(p199_1).
strange(p199_1).
piece(199, p199_2).
coord1(p199_2, 4).
coord2(p199_2, 4).
size(p199_2, 6).
red(p199_2).
rhs(p199_2).
piece(199, p199_3).
coord1(p199_3, 2).
coord2(p199_3, 7).
size(p199_3, 5).
green(p199_3).
strange(p199_3).
piece(109, p109_0).
coord1(p109_0, 7).
coord2(p109_0, 8).
size(p109_0, 2).
blue(p109_0).
lhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 6).
coord2(p109_1, 8).
size(p109_1, 4).
green(p109_1).
upright(p109_1).
contact(p109_0, p109_1).
contact(p109_0, p109_1).
contact(p109_1, p109_0).
contact(p109_1, p109_0).
piece(152, p152_0).
coord1(p152_0, 6).
coord2(p152_0, 4).
size(p152_0, 5).
green(p152_0).
upright(p152_0).
piece(152, p152_1).
coord1(p152_1, 10).
coord2(p152_1, 0).
size(p152_1, 2).
blue(p152_1).
upright(p152_1).
piece(152, p152_2).
coord1(p152_2, 6).
coord2(p152_2, 7).
size(p152_2, 6).
blue(p152_2).
upright(p152_2).
piece(152, p152_3).
coord1(p152_3, 1).
coord2(p152_3, 10).
size(p152_3, 7).
blue(p152_3).
rhs(p152_3).
piece(152, p152_4).
coord1(p152_4, 10).
coord2(p152_4, 4).
size(p152_4, 7).
red(p152_4).
rhs(p152_4).
piece(173, p173_0).
coord1(p173_0, 9).
coord2(p173_0, 0).
size(p173_0, 10).
red(p173_0).
lhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 3).
coord2(p173_1, 6).
size(p173_1, 10).
blue(p173_1).
strange(p173_1).
piece(173, p173_2).
coord1(p173_2, 8).
coord2(p173_2, 6).
size(p173_2, 10).
red(p173_2).
strange(p173_2).
piece(122, p122_0).
coord1(p122_0, 0).
coord2(p122_0, 0).
size(p122_0, 8).
red(p122_0).
rhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 9).
coord2(p122_1, 6).
size(p122_1, 0).
green(p122_1).
upright(p122_1).
piece(122, p122_2).
coord1(p122_2, 9).
coord2(p122_2, 0).
size(p122_2, 2).
blue(p122_2).
rhs(p122_2).
piece(149, p149_0).
coord1(p149_0, 1).
coord2(p149_0, 4).
size(p149_0, 10).
red(p149_0).
lhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 9).
coord2(p149_1, 2).
size(p149_1, 8).
blue(p149_1).
strange(p149_1).
piece(149, p149_2).
coord1(p149_2, 10).
coord2(p149_2, 1).
size(p149_2, 4).
green(p149_2).
lhs(p149_2).
piece(149, p149_3).
coord1(p149_3, 10).
coord2(p149_3, 2).
size(p149_3, 6).
blue(p149_3).
strange(p149_3).
piece(149, p149_4).
coord1(p149_4, 7).
coord2(p149_4, 3).
size(p149_4, 8).
blue(p149_4).
upright(p149_4).
contact(p149_1, p149_3).
contact(p149_1, p149_3).
contact(p149_3, p149_1).
contact(p149_3, p149_2).
contact(p149_3, p149_1).
contact(p149_3, p149_2).
contact(p149_2, p149_3).
contact(p149_2, p149_3).
piece(185, p185_0).
coord1(p185_0, 9).
coord2(p185_0, 6).
size(p185_0, 6).
green(p185_0).
rhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 8).
coord2(p185_1, 9).
size(p185_1, 10).
blue(p185_1).
lhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 8).
coord2(p185_2, 9).
size(p185_2, 9).
blue(p185_2).
upright(p185_2).
contact(p185_1, p185_2).
contact(p185_1, p185_2).
contact(p185_2, p185_1).
contact(p185_2, p185_1).
piece(170, p170_0).
coord1(p170_0, 7).
coord2(p170_0, 2).
size(p170_0, 4).
red(p170_0).
lhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 1).
coord2(p170_1, 3).
size(p170_1, 3).
red(p170_1).
rhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 4).
coord2(p170_2, 4).
size(p170_2, 5).
red(p170_2).
lhs(p170_2).
piece(170, p170_3).
coord1(p170_3, 9).
coord2(p170_3, 3).
size(p170_3, 3).
blue(p170_3).
lhs(p170_3).
piece(170, p170_4).
coord1(p170_4, 0).
coord2(p170_4, 2).
size(p170_4, 5).
green(p170_4).
strange(p170_4).
piece(165, p165_0).
coord1(p165_0, 9).
coord2(p165_0, 2).
size(p165_0, 7).
blue(p165_0).
lhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 5).
coord2(p165_1, 3).
size(p165_1, 7).
red(p165_1).
rhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 5).
coord2(p165_2, 3).
size(p165_2, 5).
red(p165_2).
upright(p165_2).
contact(p165_1, p165_2).
contact(p165_1, p165_2).
contact(p165_2, p165_1).
contact(p165_2, p165_1).
piece(114, p114_0).
coord1(p114_0, 0).
coord2(p114_0, 10).
size(p114_0, 4).
blue(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 1).
coord2(p114_1, 4).
size(p114_1, 10).
blue(p114_1).
lhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 8).
coord2(p114_2, 6).
size(p114_2, 9).
red(p114_2).
rhs(p114_2).
piece(114, p114_3).
coord1(p114_3, 5).
coord2(p114_3, 0).
size(p114_3, 7).
red(p114_3).
lhs(p114_3).
piece(167, p167_0).
coord1(p167_0, 6).
coord2(p167_0, 6).
size(p167_0, 0).
green(p167_0).
lhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 2).
coord2(p167_1, 2).
size(p167_1, 4).
red(p167_1).
upright(p167_1).
piece(167, p167_2).
coord1(p167_2, 0).
coord2(p167_2, 9).
size(p167_2, 6).
red(p167_2).
upright(p167_2).
piece(167, p167_3).
coord1(p167_3, 9).
coord2(p167_3, 4).
size(p167_3, 4).
green(p167_3).
upright(p167_3).
piece(167, p167_4).
coord1(p167_4, 0).
coord2(p167_4, 8).
size(p167_4, 5).
red(p167_4).
strange(p167_4).
contact(p167_2, p167_4).
contact(p167_2, p167_4).
contact(p167_4, p167_2).
contact(p167_4, p167_2).
piece(105, p105_0).
coord1(p105_0, 6).
coord2(p105_0, 1).
size(p105_0, 3).
green(p105_0).
strange(p105_0).
piece(105, p105_1).
coord1(p105_1, 0).
coord2(p105_1, 2).
size(p105_1, 9).
blue(p105_1).
lhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 1).
coord2(p105_2, 2).
size(p105_2, 8).
blue(p105_2).
rhs(p105_2).
piece(105, p105_3).
coord1(p105_3, 10).
coord2(p105_3, 6).
size(p105_3, 6).
green(p105_3).
strange(p105_3).
contact(p105_1, p105_2).
contact(p105_1, p105_2).
contact(p105_2, p105_1).
contact(p105_2, p105_1).
piece(123, p123_0).
coord1(p123_0, 10).
coord2(p123_0, 2).
size(p123_0, 8).
red(p123_0).
rhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 4).
coord2(p123_1, 7).
size(p123_1, 6).
blue(p123_1).
strange(p123_1).
piece(123, p123_2).
coord1(p123_2, 1).
coord2(p123_2, 0).
size(p123_2, 9).
green(p123_2).
rhs(p123_2).
piece(61, p61_0).
coord1(p61_0, 5).
coord2(p61_0, 0).
size(p61_0, 1).
blue(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 0).
coord2(p61_1, 9).
size(p61_1, 4).
blue(p61_1).
lhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 5).
coord2(p61_2, 1).
size(p61_2, 7).
red(p61_2).
rhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 2).
coord2(p61_3, 1).
size(p61_3, 4).
red(p61_3).
rhs(p61_3).
contact(p61_2, p61_0).
contact(p61_0, p61_2).
piece(115, p115_0).
coord1(p115_0, 2).
coord2(p115_0, 0).
size(p115_0, 7).
green(p115_0).
rhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 1).
coord2(p115_1, 10).
size(p115_1, 2).
green(p115_1).
strange(p115_1).
piece(184, p184_0).
coord1(p184_0, 10).
coord2(p184_0, 7).
size(p184_0, 7).
green(p184_0).
lhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 7).
coord2(p184_1, 6).
size(p184_1, 5).
green(p184_1).
lhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 7).
coord2(p184_2, 4).
size(p184_2, 2).
green(p184_2).
lhs(p184_2).
piece(184, p184_3).
coord1(p184_3, 0).
coord2(p184_3, 1).
size(p184_3, 10).
green(p184_3).
upright(p184_3).
piece(184, p184_4).
coord1(p184_4, 10).
coord2(p184_4, 6).
size(p184_4, 3).
red(p184_4).
upright(p184_4).
contact(p184_0, p184_4).
contact(p184_0, p184_4).
contact(p184_4, p184_0).
contact(p184_4, p184_0).
piece(154, p154_0).
coord1(p154_0, 4).
coord2(p154_0, 0).
size(p154_0, 6).
blue(p154_0).
upright(p154_0).
piece(154, p154_1).
coord1(p154_1, 10).
coord2(p154_1, 10).
size(p154_1, 2).
red(p154_1).
rhs(p154_1).
piece(121, p121_0).
coord1(p121_0, 9).
coord2(p121_0, 5).
size(p121_0, 4).
blue(p121_0).
strange(p121_0).
piece(121, p121_1).
coord1(p121_1, 4).
coord2(p121_1, 1).
size(p121_1, 3).
blue(p121_1).
strange(p121_1).
piece(121, p121_2).
coord1(p121_2, 4).
coord2(p121_2, 6).
size(p121_2, 7).
blue(p121_2).
strange(p121_2).
piece(121, p121_3).
coord1(p121_3, 4).
coord2(p121_3, 9).
size(p121_3, 4).
green(p121_3).
lhs(p121_3).
piece(158, p158_0).
coord1(p158_0, 0).
coord2(p158_0, 4).
size(p158_0, 2).
green(p158_0).
strange(p158_0).
piece(158, p158_1).
coord1(p158_1, 10).
coord2(p158_1, 8).
size(p158_1, 10).
blue(p158_1).
lhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 10).
coord2(p158_2, 10).
size(p158_2, 4).
red(p158_2).
rhs(p158_2).
piece(158, p158_3).
coord1(p158_3, 8).
coord2(p158_3, 4).
size(p158_3, 8).
red(p158_3).
strange(p158_3).
piece(163, p163_0).
coord1(p163_0, 8).
coord2(p163_0, 9).
size(p163_0, 2).
green(p163_0).
upright(p163_0).
piece(163, p163_1).
coord1(p163_1, 5).
coord2(p163_1, 3).
size(p163_1, 8).
blue(p163_1).
lhs(p163_1).
piece(12, p12_0).
coord1(p12_0, 2).
coord2(p12_0, 2).
size(p12_0, 4).
blue(p12_0).
rhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 2).
coord2(p12_1, 4).
size(p12_1, 7).
red(p12_1).
lhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 1).
coord2(p12_2, 4).
size(p12_2, 1).
blue(p12_2).
lhs(p12_2).
piece(12, p12_3).
coord1(p12_3, 7).
coord2(p12_3, 3).
size(p12_3, 10).
red(p12_3).
upright(p12_3).
contact(p12_1, p12_3).
contact(p12_1, p12_3).
contact(p12_1, p12_2).
contact(p12_3, p12_1).
contact(p12_3, p12_1).
contact(p12_2, p12_1).
piece(4, p4_0).
coord1(p4_0, 3).
coord2(p4_0, 7).
size(p4_0, 5).
blue(p4_0).
strange(p4_0).
piece(4, p4_1).
coord1(p4_1, 0).
coord2(p4_1, 3).
size(p4_1, 2).
red(p4_1).
strange(p4_1).
piece(4, p4_2).
coord1(p4_2, 5).
coord2(p4_2, 0).
size(p4_2, 3).
blue(p4_2).
upright(p4_2).
piece(4, p4_3).
coord1(p4_3, 4).
coord2(p4_3, 11).
size(p4_3, 8).
red(p4_3).
rhs(p4_3).
piece(4, p4_4).
coord1(p4_4, 4).
coord2(p4_4, 10).
size(p4_4, 3).
blue(p4_4).
upright(p4_4).
contact(p4_3, p4_4).
contact(p4_4, p4_3).
piece(104, p104_0).
coord1(p104_0, 4).
coord2(p104_0, 0).
size(p104_0, 1).
red(p104_0).
strange(p104_0).
piece(104, p104_1).
coord1(p104_1, 6).
coord2(p104_1, 7).
size(p104_1, 8).
blue(p104_1).
lhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 6).
coord2(p104_2, 2).
size(p104_2, 10).
blue(p104_2).
lhs(p104_2).
piece(104, p104_3).
coord1(p104_3, 5).
coord2(p104_3, 3).
size(p104_3, 10).
green(p104_3).
strange(p104_3).
piece(104, p104_4).
coord1(p104_4, 1).
coord2(p104_4, 6).
size(p104_4, 0).
green(p104_4).
upright(p104_4).
piece(116, p116_0).
coord1(p116_0, 7).
coord2(p116_0, 8).
size(p116_0, 6).
red(p116_0).
lhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 1).
coord2(p116_1, 9).
size(p116_1, 3).
blue(p116_1).
strange(p116_1).
piece(177, p177_0).
coord1(p177_0, 7).
coord2(p177_0, 0).
size(p177_0, 5).
green(p177_0).
rhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 2).
coord2(p177_1, 3).
size(p177_1, 1).
blue(p177_1).
rhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 10).
coord2(p177_2, 2).
size(p177_2, 6).
blue(p177_2).
strange(p177_2).
piece(177, p177_3).
coord1(p177_3, 3).
coord2(p177_3, 4).
size(p177_3, 6).
red(p177_3).
lhs(p177_3).
piece(145, p145_0).
coord1(p145_0, 10).
coord2(p145_0, 7).
size(p145_0, 0).
green(p145_0).
lhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 3).
coord2(p145_1, 4).
size(p145_1, 9).
green(p145_1).
upright(p145_1).
piece(145, p145_2).
coord1(p145_2, 0).
coord2(p145_2, 4).
size(p145_2, 5).
red(p145_2).
upright(p145_2).
piece(180, p180_0).
coord1(p180_0, 1).
coord2(p180_0, 7).
size(p180_0, 1).
blue(p180_0).
rhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 8).
coord2(p180_1, 1).
size(p180_1, 2).
blue(p180_1).
lhs(p180_1).
piece(161, p161_0).
coord1(p161_0, 4).
coord2(p161_0, 7).
size(p161_0, 10).
red(p161_0).
strange(p161_0).
piece(161, p161_1).
coord1(p161_1, 2).
coord2(p161_1, 10).
size(p161_1, 7).
blue(p161_1).
upright(p161_1).
piece(161, p161_2).
coord1(p161_2, 9).
coord2(p161_2, 6).
size(p161_2, 5).
red(p161_2).
strange(p161_2).
piece(161, p161_3).
coord1(p161_3, 8).
coord2(p161_3, 3).
size(p161_3, 1).
blue(p161_3).
upright(p161_3).
piece(161, p161_4).
coord1(p161_4, 6).
coord2(p161_4, 8).
size(p161_4, 2).
blue(p161_4).
upright(p161_4).
piece(196, p196_0).
coord1(p196_0, 5).
coord2(p196_0, 4).
size(p196_0, 3).
blue(p196_0).
lhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 2).
coord2(p196_1, 0).
size(p196_1, 8).
green(p196_1).
upright(p196_1).
piece(138, p138_0).
coord1(p138_0, 4).
coord2(p138_0, 4).
size(p138_0, 7).
green(p138_0).
lhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 0).
coord2(p138_1, 7).
size(p138_1, 2).
green(p138_1).
upright(p138_1).
piece(112, p112_0).
coord1(p112_0, 8).
coord2(p112_0, 7).
size(p112_0, 6).
blue(p112_0).
rhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 4).
coord2(p112_1, 5).
size(p112_1, 3).
red(p112_1).
lhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 0).
coord2(p112_2, 5).
size(p112_2, 5).
blue(p112_2).
strange(p112_2).
piece(112, p112_3).
coord1(p112_3, 0).
coord2(p112_3, 4).
size(p112_3, 8).
green(p112_3).
lhs(p112_3).
piece(112, p112_4).
coord1(p112_4, 0).
coord2(p112_4, 3).
size(p112_4, 10).
green(p112_4).
strange(p112_4).
contact(p112_2, p112_3).
contact(p112_2, p112_3).
contact(p112_3, p112_2).
contact(p112_3, p112_2).
contact(p112_3, p112_4).
contact(p112_3, p112_4).
contact(p112_4, p112_3).
contact(p112_4, p112_3).
piece(164, p164_0).
coord1(p164_0, 10).
coord2(p164_0, 4).
size(p164_0, 10).
red(p164_0).
upright(p164_0).
piece(164, p164_1).
coord1(p164_1, 0).
coord2(p164_1, 10).
size(p164_1, 7).
blue(p164_1).
lhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 5).
coord2(p164_2, 7).
size(p164_2, 3).
green(p164_2).
rhs(p164_2).
piece(164, p164_3).
coord1(p164_3, 5).
coord2(p164_3, 9).
size(p164_3, 1).
green(p164_3).
rhs(p164_3).
piece(146, p146_0).
coord1(p146_0, 9).
coord2(p146_0, 7).
size(p146_0, 7).
blue(p146_0).
rhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 9).
coord2(p146_1, 1).
size(p146_1, 6).
red(p146_1).
strange(p146_1).
piece(146, p146_2).
coord1(p146_2, 8).
coord2(p146_2, 9).
size(p146_2, 10).
green(p146_2).
strange(p146_2).
piece(192, p192_0).
coord1(p192_0, 10).
coord2(p192_0, 10).
size(p192_0, 8).
green(p192_0).
rhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 9).
coord2(p192_1, 0).
size(p192_1, 9).
blue(p192_1).
strange(p192_1).
piece(144, p144_0).
coord1(p144_0, 6).
coord2(p144_0, 10).
size(p144_0, 9).
blue(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 9).
coord2(p144_1, 9).
size(p144_1, 3).
green(p144_1).
lhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 7).
coord2(p144_2, 5).
size(p144_2, 3).
blue(p144_2).
lhs(p144_2).
piece(144, p144_3).
coord1(p144_3, 0).
coord2(p144_3, 6).
size(p144_3, 10).
blue(p144_3).
lhs(p144_3).
piece(144, p144_4).
coord1(p144_4, 3).
coord2(p144_4, 9).
size(p144_4, 1).
red(p144_4).
rhs(p144_4).
piece(148, p148_0).
coord1(p148_0, 1).
coord2(p148_0, 7).
size(p148_0, 2).
blue(p148_0).
strange(p148_0).
piece(148, p148_1).
coord1(p148_1, 0).
coord2(p148_1, 0).
size(p148_1, 0).
red(p148_1).
upright(p148_1).
piece(148, p148_2).
coord1(p148_2, 8).
coord2(p148_2, 9).
size(p148_2, 3).
red(p148_2).
rhs(p148_2).
piece(181, p181_0).
coord1(p181_0, 7).
coord2(p181_0, 10).
size(p181_0, 7).
green(p181_0).
rhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 7).
coord2(p181_1, 6).
size(p181_1, 1).
green(p181_1).
lhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 0).
coord2(p181_2, 0).
size(p181_2, 4).
green(p181_2).
upright(p181_2).
piece(181, p181_3).
coord1(p181_3, 9).
coord2(p181_3, 10).
size(p181_3, 1).
red(p181_3).
strange(p181_3).
piece(187, p187_0).
coord1(p187_0, 10).
coord2(p187_0, 1).
size(p187_0, 10).
red(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 4).
coord2(p187_1, 0).
size(p187_1, 1).
red(p187_1).
rhs(p187_1).
piece(178, p178_0).
coord1(p178_0, 3).
coord2(p178_0, 0).
size(p178_0, 7).
blue(p178_0).
strange(p178_0).
piece(178, p178_1).
coord1(p178_1, 7).
coord2(p178_1, 9).
size(p178_1, 5).
blue(p178_1).
strange(p178_1).
piece(134, p134_0).
coord1(p134_0, 10).
coord2(p134_0, 6).
size(p134_0, 9).
green(p134_0).
strange(p134_0).
piece(134, p134_1).
coord1(p134_1, 5).
coord2(p134_1, 9).
size(p134_1, 2).
blue(p134_1).
rhs(p134_1).
piece(108, p108_0).
coord1(p108_0, 6).
coord2(p108_0, 4).
size(p108_0, 4).
blue(p108_0).
strange(p108_0).
piece(108, p108_1).
coord1(p108_1, 9).
coord2(p108_1, 10).
size(p108_1, 0).
blue(p108_1).
rhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 4).
coord2(p108_2, 10).
size(p108_2, 1).
red(p108_2).
rhs(p108_2).
piece(108, p108_3).
coord1(p108_3, 10).
coord2(p108_3, 3).
size(p108_3, 7).
red(p108_3).
upright(p108_3).
piece(100, p100_0).
coord1(p100_0, 9).
coord2(p100_0, 5).
size(p100_0, 3).
green(p100_0).
upright(p100_0).
piece(100, p100_1).
coord1(p100_1, 1).
coord2(p100_1, 4).
size(p100_1, 10).
red(p100_1).
lhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 2).
coord2(p100_2, 3).
size(p100_2, 3).
green(p100_2).
rhs(p100_2).
piece(111, p111_0).
coord1(p111_0, 3).
coord2(p111_0, 6).
size(p111_0, 5).
red(p111_0).
upright(p111_0).
piece(111, p111_1).
coord1(p111_1, 2).
coord2(p111_1, 6).
size(p111_1, 4).
green(p111_1).
lhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 7).
coord2(p111_2, 1).
size(p111_2, 5).
blue(p111_2).
strange(p111_2).
piece(111, p111_3).
coord1(p111_3, 4).
coord2(p111_3, 4).
size(p111_3, 0).
red(p111_3).
upright(p111_3).
contact(p111_0, p111_1).
contact(p111_0, p111_1).
contact(p111_1, p111_0).
contact(p111_1, p111_0).
piece(136, p136_0).
coord1(p136_0, 1).
coord2(p136_0, 2).
size(p136_0, 2).
red(p136_0).
rhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 2).
coord2(p136_1, 10).
size(p136_1, 7).
blue(p136_1).
upright(p136_1).
piece(136, p136_2).
coord1(p136_2, 8).
coord2(p136_2, 1).
size(p136_2, 5).
red(p136_2).
strange(p136_2).
piece(136, p136_3).
coord1(p136_3, 2).
coord2(p136_3, 9).
size(p136_3, 7).
red(p136_3).
rhs(p136_3).
contact(p136_1, p136_3).
contact(p136_1, p136_3).
contact(p136_3, p136_1).
contact(p136_3, p136_1).
piece(189, p189_0).
coord1(p189_0, 2).
coord2(p189_0, 7).
size(p189_0, 6).
green(p189_0).
strange(p189_0).
piece(189, p189_1).
coord1(p189_1, 5).
coord2(p189_1, 10).
size(p189_1, 3).
red(p189_1).
rhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 0).
coord2(p189_2, 8).
size(p189_2, 6).
red(p189_2).
lhs(p189_2).
piece(189, p189_3).
coord1(p189_3, 5).
coord2(p189_3, 6).
size(p189_3, 3).
red(p189_3).
lhs(p189_3).
piece(19, p19_0).
coord1(p19_0, 9).
coord2(p19_0, 0).
size(p19_0, 7).
blue(p19_0).
rhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 5).
coord2(p19_1, 2).
size(p19_1, 4).
red(p19_1).
rhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 5).
coord2(p19_2, 2).
size(p19_2, 3).
blue(p19_2).
upright(p19_2).
contact(p19_1, p19_2).
contact(p19_2, p19_1).
piece(81, p81_0).
coord1(p81_0, 10).
coord2(p81_0, 7).
size(p81_0, 7).
red(p81_0).
upright(p81_0).
piece(81, p81_1).
coord1(p81_1, 9).
coord2(p81_1, 7).
size(p81_1, 2).
blue(p81_1).
strange(p81_1).
contact(p81_0, p81_1).
contact(p81_1, p81_0).
piece(172, p172_0).
coord1(p172_0, 6).
coord2(p172_0, 7).
size(p172_0, 8).
red(p172_0).
rhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 3).
coord2(p172_1, 9).
size(p172_1, 7).
red(p172_1).
lhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 4).
coord2(p172_2, 6).
size(p172_2, 10).
blue(p172_2).
rhs(p172_2).
piece(172, p172_3).
coord1(p172_3, 10).
coord2(p172_3, 8).
size(p172_3, 1).
blue(p172_3).
lhs(p172_3).
piece(172, p172_4).
coord1(p172_4, 7).
coord2(p172_4, 0).
size(p172_4, 5).
green(p172_4).
upright(p172_4).
piece(153, p153_0).
coord1(p153_0, 0).
coord2(p153_0, 9).
size(p153_0, 2).
green(p153_0).
rhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 6).
coord2(p153_1, 2).
size(p153_1, 0).
red(p153_1).
lhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 10).
coord2(p153_2, 0).
size(p153_2, 6).
green(p153_2).
lhs(p153_2).
piece(153, p153_3).
coord1(p153_3, 3).
coord2(p153_3, 8).
size(p153_3, 6).
green(p153_3).
upright(p153_3).
piece(162, p162_0).
coord1(p162_0, 3).
coord2(p162_0, 0).
size(p162_0, 5).
green(p162_0).
upright(p162_0).
piece(162, p162_1).
coord1(p162_1, 10).
coord2(p162_1, 3).
size(p162_1, 5).
green(p162_1).
strange(p162_1).
piece(162, p162_2).
coord1(p162_2, 8).
coord2(p162_2, 3).
size(p162_2, 2).
red(p162_2).
lhs(p162_2).
piece(162, p162_3).
coord1(p162_3, 7).
coord2(p162_3, 0).
size(p162_3, 5).
red(p162_3).
strange(p162_3).
piece(120, p120_0).
coord1(p120_0, 3).
coord2(p120_0, 7).
size(p120_0, 6).
blue(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 7).
coord2(p120_1, 8).
size(p120_1, 4).
green(p120_1).
upright(p120_1).
piece(120, p120_2).
coord1(p120_2, 0).
coord2(p120_2, 6).
size(p120_2, 2).
blue(p120_2).
lhs(p120_2).
piece(120, p120_3).
coord1(p120_3, 3).
coord2(p120_3, 4).
size(p120_3, 1).
red(p120_3).
upright(p120_3).
piece(120, p120_4).
coord1(p120_4, 9).
coord2(p120_4, 5).
size(p120_4, 6).
red(p120_4).
strange(p120_4).
piece(101, p101_0).
coord1(p101_0, 10).
coord2(p101_0, 10).
size(p101_0, 10).
green(p101_0).
strange(p101_0).
piece(101, p101_1).
coord1(p101_1, 6).
coord2(p101_1, 2).
size(p101_1, 2).
blue(p101_1).
upright(p101_1).
piece(101, p101_2).
coord1(p101_2, 7).
coord2(p101_2, 4).
size(p101_2, 3).
blue(p101_2).
lhs(p101_2).
piece(101, p101_3).
coord1(p101_3, 5).
coord2(p101_3, 9).
size(p101_3, 6).
green(p101_3).
upright(p101_3).
piece(193, p193_0).
coord1(p193_0, 10).
coord2(p193_0, 0).
size(p193_0, 8).
green(p193_0).
rhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 2).
coord2(p193_1, 4).
size(p193_1, 3).
red(p193_1).
strange(p193_1).
piece(193, p193_2).
coord1(p193_2, 0).
coord2(p193_2, 10).
size(p193_2, 7).
green(p193_2).
upright(p193_2).
piece(179, p179_0).
coord1(p179_0, 9).
coord2(p179_0, 8).
size(p179_0, 0).
green(p179_0).
rhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 7).
coord2(p179_1, 1).
size(p179_1, 0).
green(p179_1).
rhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 5).
coord2(p179_2, 9).
size(p179_2, 2).
blue(p179_2).
upright(p179_2).
piece(182, p182_0).
coord1(p182_0, 4).
coord2(p182_0, 0).
size(p182_0, 4).
green(p182_0).
strange(p182_0).
piece(182, p182_1).
coord1(p182_1, 1).
coord2(p182_1, 1).
size(p182_1, 2).
green(p182_1).
upright(p182_1).
piece(126, p126_0).
coord1(p126_0, 4).
coord2(p126_0, 7).
size(p126_0, 6).
green(p126_0).
rhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 4).
coord2(p126_1, 7).
size(p126_1, 7).
red(p126_1).
rhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 6).
coord2(p126_2, 2).
size(p126_2, 1).
green(p126_2).
rhs(p126_2).
piece(126, p126_3).
coord1(p126_3, 7).
coord2(p126_3, 10).
size(p126_3, 10).
blue(p126_3).
lhs(p126_3).
piece(126, p126_4).
coord1(p126_4, 6).
coord2(p126_4, 5).
size(p126_4, 7).
blue(p126_4).
strange(p126_4).
contact(p126_0, p126_1).
contact(p126_0, p126_1).
contact(p126_1, p126_0).
contact(p126_1, p126_0).
piece(156, p156_0).
coord1(p156_0, 6).
coord2(p156_0, 9).
size(p156_0, 7).
green(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 3).
coord2(p156_1, 8).
size(p156_1, 8).
blue(p156_1).
lhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 0).
coord2(p156_2, 2).
size(p156_2, 6).
red(p156_2).
upright(p156_2).
piece(168, p168_0).
coord1(p168_0, 8).
coord2(p168_0, 2).
size(p168_0, 6).
green(p168_0).
upright(p168_0).
piece(168, p168_1).
coord1(p168_1, 5).
coord2(p168_1, 0).
size(p168_1, 7).
green(p168_1).
strange(p168_1).
piece(159, p159_0).
coord1(p159_0, 8).
coord2(p159_0, 9).
size(p159_0, 6).
blue(p159_0).
lhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 8).
coord2(p159_1, 3).
size(p159_1, 10).
red(p159_1).
rhs(p159_1).
piece(169, p169_0).
coord1(p169_0, 10).
coord2(p169_0, 6).
size(p169_0, 6).
blue(p169_0).
lhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 10).
coord2(p169_1, 4).
size(p169_1, 1).
blue(p169_1).
lhs(p169_1).
piece(157, p157_0).
coord1(p157_0, 5).
coord2(p157_0, 1).
size(p157_0, 4).
green(p157_0).
upright(p157_0).
piece(157, p157_1).
coord1(p157_1, 1).
coord2(p157_1, 1).
size(p157_1, 4).
red(p157_1).
strange(p157_1).
piece(157, p157_2).
coord1(p157_2, 0).
coord2(p157_2, 9).
size(p157_2, 1).
red(p157_2).
rhs(p157_2).
piece(157, p157_3).
coord1(p157_3, 2).
coord2(p157_3, 5).
size(p157_3, 1).
green(p157_3).
upright(p157_3).
piece(125, p125_0).
coord1(p125_0, 8).
coord2(p125_0, 8).
size(p125_0, 4).
blue(p125_0).
rhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 0).
coord2(p125_1, 7).
size(p125_1, 10).
red(p125_1).
upright(p125_1).
piece(125, p125_2).
coord1(p125_2, 9).
coord2(p125_2, 3).
size(p125_2, 1).
green(p125_2).
rhs(p125_2).
piece(125, p125_3).
coord1(p125_3, 7).
coord2(p125_3, 1).
size(p125_3, 3).
green(p125_3).
strange(p125_3).
piece(171, p171_0).
coord1(p171_0, 6).
coord2(p171_0, 6).
size(p171_0, 6).
green(p171_0).
lhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 3).
coord2(p171_1, 9).
size(p171_1, 2).
blue(p171_1).
rhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 9).
coord2(p171_2, 3).
size(p171_2, 5).
red(p171_2).
strange(p171_2).
piece(195, p195_0).
coord1(p195_0, 0).
coord2(p195_0, 1).
size(p195_0, 3).
green(p195_0).
strange(p195_0).
piece(195, p195_1).
coord1(p195_1, 9).
coord2(p195_1, 8).
size(p195_1, 10).
red(p195_1).
lhs(p195_1).
piece(186, p186_0).
coord1(p186_0, 6).
coord2(p186_0, 0).
size(p186_0, 8).
red(p186_0).
rhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 0).
coord2(p186_1, 4).
size(p186_1, 9).
red(p186_1).
upright(p186_1).
piece(186, p186_2).
coord1(p186_2, 10).
coord2(p186_2, 9).
size(p186_2, 4).
blue(p186_2).
lhs(p186_2).
piece(135, p135_0).
coord1(p135_0, 2).
coord2(p135_0, 9).
size(p135_0, 0).
green(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 1).
coord2(p135_1, 3).
size(p135_1, 7).
red(p135_1).
upright(p135_1).
piece(139, p139_0).
coord1(p139_0, 9).
coord2(p139_0, 5).
size(p139_0, 8).
red(p139_0).
lhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 10).
coord2(p139_1, 4).
size(p139_1, 3).
green(p139_1).
rhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 3).
coord2(p139_2, 2).
size(p139_2, 1).
red(p139_2).
strange(p139_2).
piece(139, p139_3).
coord1(p139_3, 6).
coord2(p139_3, 10).
size(p139_3, 8).
red(p139_3).
upright(p139_3).
piece(139, p139_4).
coord1(p139_4, 6).
coord2(p139_4, 1).
size(p139_4, 5).
green(p139_4).
rhs(p139_4).
piece(128, p128_0).
coord1(p128_0, 10).
coord2(p128_0, 2).
size(p128_0, 0).
blue(p128_0).
strange(p128_0).
piece(128, p128_1).
coord1(p128_1, 1).
coord2(p128_1, 10).
size(p128_1, 2).
red(p128_1).
upright(p128_1).
piece(190, p190_0).
coord1(p190_0, 5).
coord2(p190_0, 1).
size(p190_0, 6).
red(p190_0).
strange(p190_0).
piece(190, p190_1).
coord1(p190_1, 2).
coord2(p190_1, 9).
size(p190_1, 9).
red(p190_1).
rhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 0).
coord2(p190_2, 1).
size(p190_2, 1).
green(p190_2).
strange(p190_2).
piece(141, p141_0).
coord1(p141_0, 5).
coord2(p141_0, 4).
size(p141_0, 7).
red(p141_0).
lhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 1).
coord2(p141_1, 2).
size(p141_1, 7).
red(p141_1).
strange(p141_1).
piece(194, p194_0).
coord1(p194_0, 6).
coord2(p194_0, 3).
size(p194_0, 8).
green(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 9).
coord2(p194_1, 8).
size(p194_1, 9).
red(p194_1).
upright(p194_1).
piece(194, p194_2).
coord1(p194_2, 6).
coord2(p194_2, 7).
size(p194_2, 8).
red(p194_2).
strange(p194_2).
piece(194, p194_3).
coord1(p194_3, 9).
coord2(p194_3, 10).
size(p194_3, 8).
blue(p194_3).
lhs(p194_3).
piece(194, p194_4).
coord1(p194_4, 4).
coord2(p194_4, 6).
size(p194_4, 1).
green(p194_4).
upright(p194_4).
piece(147, p147_0).
coord1(p147_0, 1).
coord2(p147_0, 5).
size(p147_0, 3).
red(p147_0).
upright(p147_0).
piece(147, p147_1).
coord1(p147_1, 2).
coord2(p147_1, 9).
size(p147_1, 1).
red(p147_1).
strange(p147_1).
piece(147, p147_2).
coord1(p147_2, 6).
coord2(p147_2, 5).
size(p147_2, 8).
red(p147_2).
rhs(p147_2).
piece(183, p183_0).
coord1(p183_0, 3).
coord2(p183_0, 10).
size(p183_0, 1).
green(p183_0).
strange(p183_0).
piece(183, p183_1).
coord1(p183_1, 5).
coord2(p183_1, 1).
size(p183_1, 5).
blue(p183_1).
lhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 4).
coord2(p183_2, 5).
size(p183_2, 4).
green(p183_2).
upright(p183_2).
piece(183, p183_3).
coord1(p183_3, 0).
coord2(p183_3, 1).
size(p183_3, 8).
blue(p183_3).
upright(p183_3).
piece(44, p44_0).
coord1(p44_0, 7).
coord2(p44_0, 10).
size(p44_0, 6).
red(p44_0).
rhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 2).
coord2(p44_1, 9).
size(p44_1, 5).
red(p44_1).
rhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 5).
coord2(p44_2, 8).
size(p44_2, 9).
green(p44_2).
strange(p44_2).
piece(44, p44_3).
coord1(p44_3, 8).
coord2(p44_3, 10).
size(p44_3, 2).
blue(p44_3).
rhs(p44_3).
contact(p44_0, p44_3).
contact(p44_3, p44_0).
piece(175, p175_0).
coord1(p175_0, 1).
coord2(p175_0, 9).
size(p175_0, 0).
red(p175_0).
rhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 1).
coord2(p175_1, 6).
size(p175_1, 2).
blue(p175_1).
lhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 9).
coord2(p175_2, 3).
size(p175_2, 9).
red(p175_2).
lhs(p175_2).
piece(175, p175_3).
coord1(p175_3, 9).
coord2(p175_3, 2).
size(p175_3, 8).
red(p175_3).
lhs(p175_3).
piece(175, p175_4).
coord1(p175_4, 0).
coord2(p175_4, 9).
size(p175_4, 5).
blue(p175_4).
rhs(p175_4).
contact(p175_0, p175_4).
contact(p175_0, p175_4).
contact(p175_4, p175_0).
contact(p175_4, p175_0).
contact(p175_2, p175_3).
contact(p175_2, p175_3).
contact(p175_3, p175_2).
contact(p175_3, p175_2).
piece(18, p18_0).
coord1(p18_0, 8).
coord2(p18_0, 5).
size(p18_0, 8).
red(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 6).
coord2(p18_1, 1).
size(p18_1, 5).
green(p18_1).
lhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 9).
coord2(p18_2, 5).
size(p18_2, 2).
blue(p18_2).
lhs(p18_2).
contact(p18_0, p18_2).
contact(p18_2, p18_0).
piece(124, p124_0).
coord1(p124_0, 8).
coord2(p124_0, 5).
size(p124_0, 7).
red(p124_0).
strange(p124_0).
piece(124, p124_1).
coord1(p124_1, 10).
coord2(p124_1, 10).
size(p124_1, 5).
blue(p124_1).
upright(p124_1).
piece(119, p119_0).
coord1(p119_0, 6).
coord2(p119_0, 9).
size(p119_0, 8).
green(p119_0).
lhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 6).
coord2(p119_1, 6).
size(p119_1, 2).
green(p119_1).
rhs(p119_1).
piece(11, p11_0).
coord1(p11_0, 0).
coord2(p11_0, 4).
size(p11_0, 3).
red(p11_0).
strange(p11_0).
piece(11, p11_1).
coord1(p11_1, 0).
coord2(p11_1, 5).
size(p11_1, 3).
blue(p11_1).
rhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 4).
coord2(p11_2, 9).
size(p11_2, 8).
blue(p11_2).
upright(p11_2).
piece(11, p11_3).
coord1(p11_3, 9).
coord2(p11_3, 7).
size(p11_3, 5).
blue(p11_3).
rhs(p11_3).
contact(p11_0, p11_1).
contact(p11_1, p11_0).
piece(142, p142_0).
coord1(p142_0, 1).
coord2(p142_0, 3).
size(p142_0, 4).
green(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 0).
coord2(p142_1, 6).
size(p142_1, 1).
red(p142_1).
upright(p142_1).
piece(142, p142_2).
coord1(p142_2, 9).
coord2(p142_2, 2).
size(p142_2, 7).
red(p142_2).
rhs(p142_2).
piece(142, p142_3).
coord1(p142_3, 1).
coord2(p142_3, 3).
size(p142_3, 4).
red(p142_3).
rhs(p142_3).
piece(142, p142_4).
coord1(p142_4, 3).
coord2(p142_4, 0).
size(p142_4, 8).
green(p142_4).
upright(p142_4).
contact(p142_0, p142_3).
contact(p142_0, p142_3).
contact(p142_3, p142_0).
contact(p142_3, p142_0).
piece(103, p103_0).
coord1(p103_0, 4).
coord2(p103_0, 0).
size(p103_0, 3).
blue(p103_0).
lhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 10).
coord2(p103_1, 0).
size(p103_1, 1).
blue(p103_1).
upright(p103_1).
piece(103, p103_2).
coord1(p103_2, 0).
coord2(p103_2, 2).
size(p103_2, 3).
red(p103_2).
lhs(p103_2).
piece(103, p103_3).
coord1(p103_3, 9).
coord2(p103_3, 9).
size(p103_3, 8).
green(p103_3).
rhs(p103_3).
piece(140, p140_0).
coord1(p140_0, 6).
coord2(p140_0, 6).
size(p140_0, 2).
green(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 8).
coord2(p140_1, 1).
size(p140_1, 10).
red(p140_1).
rhs(p140_1).
piece(197, p197_0).
coord1(p197_0, 7).
coord2(p197_0, 2).
size(p197_0, 5).
red(p197_0).
upright(p197_0).
piece(197, p197_1).
coord1(p197_1, 7).
coord2(p197_1, 3).
size(p197_1, 3).
green(p197_1).
upright(p197_1).
contact(p197_0, p197_1).
contact(p197_0, p197_1).
contact(p197_1, p197_0).
contact(p197_1, p197_0).
piece(56, p56_0).
coord1(p56_0, 5).
coord2(p56_0, 0).
size(p56_0, 0).
blue(p56_0).
strange(p56_0).
piece(56, p56_1).
coord1(p56_1, 5).
coord2(p56_1, 2).
size(p56_1, 4).
green(p56_1).
strange(p56_1).
piece(56, p56_2).
coord1(p56_2, 5).
coord2(p56_2, 0).
size(p56_2, 3).
red(p56_2).
strange(p56_2).
contact(p56_0, p56_2).
contact(p56_0, p56_2).
contact(p56_2, p56_0).
contact(p56_2, p56_0).
piece(130, p130_0).
coord1(p130_0, 9).
coord2(p130_0, 10).
size(p130_0, 8).
green(p130_0).
rhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 0).
coord2(p130_1, 10).
size(p130_1, 1).
red(p130_1).
rhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 7).
coord2(p130_2, 1).
size(p130_2, 9).
red(p130_2).
upright(p130_2).
piece(191, p191_0).
coord1(p191_0, 5).
coord2(p191_0, 10).
size(p191_0, 1).
blue(p191_0).
lhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 6).
coord2(p191_1, 2).
size(p191_1, 4).
red(p191_1).
lhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 9).
coord2(p191_2, 4).
size(p191_2, 6).
red(p191_2).
rhs(p191_2).
piece(191, p191_3).
coord1(p191_3, 0).
coord2(p191_3, 0).
size(p191_3, 4).
blue(p191_3).
lhs(p191_3).
piece(191, p191_4).
coord1(p191_4, 2).
coord2(p191_4, 0).
size(p191_4, 7).
blue(p191_4).
upright(p191_4).
piece(174, p174_0).
coord1(p174_0, 6).
coord2(p174_0, 5).
size(p174_0, 7).
blue(p174_0).
strange(p174_0).
piece(174, p174_1).
coord1(p174_1, 6).
coord2(p174_1, 8).
size(p174_1, 0).
red(p174_1).
rhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 8).
coord2(p174_2, 8).
size(p174_2, 2).
red(p174_2).
upright(p174_2).
piece(176, p176_0).
coord1(p176_0, 2).
coord2(p176_0, 0).
size(p176_0, 9).
blue(p176_0).
strange(p176_0).
piece(176, p176_1).
coord1(p176_1, 2).
coord2(p176_1, 8).
size(p176_1, 7).
blue(p176_1).
rhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 10).
coord2(p176_2, 6).
size(p176_2, 7).
green(p176_2).
rhs(p176_2).
piece(176, p176_3).
coord1(p176_3, 1).
coord2(p176_3, 9).
size(p176_3, 0).
green(p176_3).
rhs(p176_3).
piece(176, p176_4).
coord1(p176_4, 7).
coord2(p176_4, 2).
size(p176_4, 1).
blue(p176_4).
strange(p176_4).
piece(0, p0_0).
coord1(p0_0, 3).
coord2(p0_0, 7).
size(p0_0, 1).
blue(p0_0).
strange(p0_0).
piece(0, p0_1).
coord1(p0_1, 3).
coord2(p0_1, 8).
size(p0_1, 4).
red(p0_1).
lhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 8).
coord2(p0_2, 3).
size(p0_2, 0).
green(p0_2).
lhs(p0_2).
contact(p0_1, p0_0).
contact(p0_0, p0_1).
piece(160, p160_0).
coord1(p160_0, 2).
coord2(p160_0, 1).
size(p160_0, 8).
blue(p160_0).
lhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 3).
coord2(p160_1, 7).
size(p160_1, 1).
red(p160_1).
strange(p160_1).
