:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(4, p4_0).
coord1(p4_0, 5).
coord2(p4_0, 2).
size(p4_0, 10).
green(p4_0).
upright(p4_0).
piece(4, p4_1).
coord1(p4_1, 5).
coord2(p4_1, 5).
size(p4_1, 0).
green(p4_1).
lhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 5).
coord2(p4_2, 7).
size(p4_2, 0).
red(p4_2).
lhs(p4_2).
piece(25, p25_0).
coord1(p25_0, 9).
coord2(p25_0, 1).
size(p25_0, 6).
blue(p25_0).
upright(p25_0).
piece(25, p25_1).
coord1(p25_1, 6).
coord2(p25_1, 5).
size(p25_1, 10).
green(p25_1).
rhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 4).
coord2(p25_2, 5).
size(p25_2, 8).
red(p25_2).
upright(p25_2).
piece(25, p25_3).
coord1(p25_3, 7).
coord2(p25_3, 6).
size(p25_3, 9).
red(p25_3).
strange(p25_3).
piece(25, p25_4).
coord1(p25_4, 2).
coord2(p25_4, 7).
size(p25_4, 6).
blue(p25_4).
lhs(p25_4).
piece(97, p97_0).
coord1(p97_0, 6).
coord2(p97_0, 4).
size(p97_0, 3).
green(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 1).
coord2(p97_1, 6).
size(p97_1, 9).
green(p97_1).
lhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 5).
coord2(p97_2, 5).
size(p97_2, 10).
green(p97_2).
upright(p97_2).
piece(97, p97_3).
coord1(p97_3, 1).
coord2(p97_3, 1).
size(p97_3, 3).
green(p97_3).
strange(p97_3).
piece(70, p70_0).
coord1(p70_0, 6).
coord2(p70_0, 7).
size(p70_0, 1).
blue(p70_0).
upright(p70_0).
piece(70, p70_1).
coord1(p70_1, 7).
coord2(p70_1, 0).
size(p70_1, 6).
green(p70_1).
strange(p70_1).
piece(70, p70_2).
coord1(p70_2, 4).
coord2(p70_2, 9).
size(p70_2, 6).
red(p70_2).
upright(p70_2).
piece(70, p70_3).
coord1(p70_3, 5).
coord2(p70_3, 5).
size(p70_3, 7).
green(p70_3).
lhs(p70_3).
piece(1, p1_0).
coord1(p1_0, 10).
coord2(p1_0, 1).
size(p1_0, 0).
blue(p1_0).
rhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 2).
coord2(p1_1, 10).
size(p1_1, 10).
blue(p1_1).
rhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 8).
coord2(p1_2, 3).
size(p1_2, 7).
red(p1_2).
upright(p1_2).
piece(1, p1_3).
coord1(p1_3, 1).
coord2(p1_3, 7).
size(p1_3, 9).
green(p1_3).
upright(p1_3).
piece(1, p1_4).
coord1(p1_4, 1).
coord2(p1_4, 8).
size(p1_4, 2).
red(p1_4).
lhs(p1_4).
contact(p1_3, p1_4).
contact(p1_3, p1_4).
contact(p1_4, p1_3).
contact(p1_4, p1_3).
piece(82, p82_0).
coord1(p82_0, 5).
coord2(p82_0, 0).
size(p82_0, 4).
green(p82_0).
lhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 2).
coord2(p82_1, 4).
size(p82_1, 6).
red(p82_1).
upright(p82_1).
piece(82, p82_2).
coord1(p82_2, 5).
coord2(p82_2, 9).
size(p82_2, 9).
red(p82_2).
lhs(p82_2).
piece(82, p82_3).
coord1(p82_3, 5).
coord2(p82_3, 9).
size(p82_3, 6).
green(p82_3).
lhs(p82_3).
contact(p82_2, p82_3).
contact(p82_2, p82_3).
contact(p82_3, p82_2).
contact(p82_3, p82_2).
piece(74, p74_0).
coord1(p74_0, 3).
coord2(p74_0, 8).
size(p74_0, 4).
green(p74_0).
rhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 2).
coord2(p74_1, 1).
size(p74_1, 9).
red(p74_1).
lhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 6).
coord2(p74_2, 5).
size(p74_2, 6).
green(p74_2).
rhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 6).
coord2(p74_3, 3).
size(p74_3, 8).
blue(p74_3).
rhs(p74_3).
piece(74, p74_4).
coord1(p74_4, 0).
coord2(p74_4, 2).
size(p74_4, 7).
blue(p74_4).
upright(p74_4).
piece(55, p55_0).
coord1(p55_0, 3).
coord2(p55_0, 7).
size(p55_0, 0).
green(p55_0).
upright(p55_0).
piece(55, p55_1).
coord1(p55_1, 3).
coord2(p55_1, 1).
size(p55_1, 4).
green(p55_1).
lhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 3).
coord2(p55_2, 1).
size(p55_2, 6).
green(p55_2).
rhs(p55_2).
contact(p55_1, p55_2).
contact(p55_1, p55_2).
contact(p55_2, p55_1).
contact(p55_2, p55_1).
piece(92, p92_0).
coord1(p92_0, 10).
coord2(p92_0, 5).
size(p92_0, 5).
red(p92_0).
rhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 9).
coord2(p92_1, 4).
size(p92_1, 8).
blue(p92_1).
upright(p92_1).
piece(92, p92_2).
coord1(p92_2, 5).
coord2(p92_2, 2).
size(p92_2, 3).
blue(p92_2).
lhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 2).
coord2(p92_3, 1).
size(p92_3, 3).
blue(p92_3).
upright(p92_3).
piece(92, p92_4).
coord1(p92_4, 1).
coord2(p92_4, 3).
size(p92_4, 9).
green(p92_4).
strange(p92_4).
piece(85, p85_0).
coord1(p85_0, 5).
coord2(p85_0, 10).
size(p85_0, 1).
green(p85_0).
lhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 2).
coord2(p85_1, 6).
size(p85_1, 6).
blue(p85_1).
upright(p85_1).
piece(85, p85_2).
coord1(p85_2, 0).
coord2(p85_2, 10).
size(p85_2, 2).
green(p85_2).
strange(p85_2).
piece(85, p85_3).
coord1(p85_3, 2).
coord2(p85_3, 8).
size(p85_3, 10).
red(p85_3).
strange(p85_3).
piece(85, p85_4).
coord1(p85_4, 8).
coord2(p85_4, 8).
size(p85_4, 7).
blue(p85_4).
lhs(p85_4).
piece(51, p51_0).
coord1(p51_0, 2).
coord2(p51_0, 1).
size(p51_0, 1).
blue(p51_0).
rhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 8).
coord2(p51_1, 6).
size(p51_1, 4).
green(p51_1).
lhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 7).
coord2(p51_2, 2).
size(p51_2, 8).
blue(p51_2).
rhs(p51_2).
piece(51, p51_3).
coord1(p51_3, 8).
coord2(p51_3, 6).
size(p51_3, 7).
green(p51_3).
upright(p51_3).
piece(51, p51_4).
coord1(p51_4, 8).
coord2(p51_4, 2).
size(p51_4, 1).
green(p51_4).
lhs(p51_4).
contact(p51_2, p51_4).
contact(p51_2, p51_4).
contact(p51_4, p51_2).
contact(p51_4, p51_2).
piece(60, p60_0).
coord1(p60_0, 6).
coord2(p60_0, 4).
size(p60_0, 10).
green(p60_0).
rhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 10).
coord2(p60_1, 3).
size(p60_1, 6).
blue(p60_1).
upright(p60_1).
piece(60, p60_2).
coord1(p60_2, 10).
coord2(p60_2, 0).
size(p60_2, 2).
red(p60_2).
lhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 10).
coord2(p60_3, 2).
size(p60_3, 6).
green(p60_3).
strange(p60_3).
contact(p60_1, p60_3).
contact(p60_1, p60_3).
contact(p60_3, p60_1).
contact(p60_3, p60_1).
piece(10, p10_0).
coord1(p10_0, 10).
coord2(p10_0, 0).
size(p10_0, 0).
blue(p10_0).
rhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 6).
coord2(p10_1, 6).
size(p10_1, 6).
green(p10_1).
rhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 8).
coord2(p10_2, 0).
size(p10_2, 2).
red(p10_2).
rhs(p10_2).
piece(73, p73_0).
coord1(p73_0, 7).
coord2(p73_0, 9).
size(p73_0, 8).
green(p73_0).
strange(p73_0).
piece(73, p73_1).
coord1(p73_1, 1).
coord2(p73_1, 3).
size(p73_1, 9).
red(p73_1).
rhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 4).
coord2(p73_2, 2).
size(p73_2, 1).
green(p73_2).
rhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 8).
coord2(p73_3, 3).
size(p73_3, 2).
blue(p73_3).
lhs(p73_3).
piece(64, p64_0).
coord1(p64_0, 1).
coord2(p64_0, 1).
size(p64_0, 5).
green(p64_0).
upright(p64_0).
piece(64, p64_1).
coord1(p64_1, 1).
coord2(p64_1, 10).
size(p64_1, 8).
green(p64_1).
lhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 3).
coord2(p64_2, 0).
size(p64_2, 9).
blue(p64_2).
strange(p64_2).
piece(90, p90_0).
coord1(p90_0, 8).
coord2(p90_0, 7).
size(p90_0, 2).
red(p90_0).
rhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 4).
coord2(p90_1, 6).
size(p90_1, 1).
red(p90_1).
lhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 4).
coord2(p90_2, 7).
size(p90_2, 0).
green(p90_2).
strange(p90_2).
piece(90, p90_3).
coord1(p90_3, 1).
coord2(p90_3, 0).
size(p90_3, 9).
blue(p90_3).
strange(p90_3).
piece(90, p90_4).
coord1(p90_4, 9).
coord2(p90_4, 4).
size(p90_4, 9).
blue(p90_4).
strange(p90_4).
contact(p90_1, p90_2).
contact(p90_1, p90_2).
contact(p90_2, p90_1).
contact(p90_2, p90_1).
piece(86, p86_0).
coord1(p86_0, 3).
coord2(p86_0, 5).
size(p86_0, 9).
green(p86_0).
strange(p86_0).
piece(86, p86_1).
coord1(p86_1, 10).
coord2(p86_1, 4).
size(p86_1, 7).
red(p86_1).
upright(p86_1).
piece(86, p86_2).
coord1(p86_2, 1).
coord2(p86_2, 10).
size(p86_2, 8).
green(p86_2).
upright(p86_2).
piece(86, p86_3).
coord1(p86_3, 1).
coord2(p86_3, 5).
size(p86_3, 1).
red(p86_3).
lhs(p86_3).
piece(94, p94_0).
coord1(p94_0, 3).
coord2(p94_0, 10).
size(p94_0, 4).
blue(p94_0).
strange(p94_0).
piece(94, p94_1).
coord1(p94_1, 4).
coord2(p94_1, 5).
size(p94_1, 8).
green(p94_1).
strange(p94_1).
piece(94, p94_2).
coord1(p94_2, 8).
coord2(p94_2, 0).
size(p94_2, 1).
blue(p94_2).
lhs(p94_2).
piece(94, p94_3).
coord1(p94_3, 8).
coord2(p94_3, 5).
size(p94_3, 6).
red(p94_3).
upright(p94_3).
piece(58, p58_0).
coord1(p58_0, 7).
coord2(p58_0, 0).
size(p58_0, 3).
red(p58_0).
upright(p58_0).
piece(58, p58_1).
coord1(p58_1, 2).
coord2(p58_1, 9).
size(p58_1, 10).
blue(p58_1).
rhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 1).
coord2(p58_2, 8).
size(p58_2, 3).
green(p58_2).
lhs(p58_2).
piece(33, p33_0).
coord1(p33_0, 6).
coord2(p33_0, 6).
size(p33_0, 5).
green(p33_0).
rhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 0).
coord2(p33_1, 5).
size(p33_1, 9).
red(p33_1).
lhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 5).
coord2(p33_2, 10).
size(p33_2, 7).
blue(p33_2).
lhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 1).
coord2(p33_3, 5).
size(p33_3, 2).
blue(p33_3).
strange(p33_3).
contact(p33_1, p33_3).
contact(p33_1, p33_3).
contact(p33_3, p33_1).
contact(p33_3, p33_1).
piece(27, p27_0).
coord1(p27_0, 6).
coord2(p27_0, 0).
size(p27_0, 0).
green(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 9).
coord2(p27_1, 3).
size(p27_1, 9).
blue(p27_1).
strange(p27_1).
piece(27, p27_2).
coord1(p27_2, 8).
coord2(p27_2, 3).
size(p27_2, 7).
red(p27_2).
strange(p27_2).
contact(p27_1, p27_2).
contact(p27_1, p27_2).
contact(p27_2, p27_1).
contact(p27_2, p27_1).
piece(57, p57_0).
coord1(p57_0, 10).
coord2(p57_0, 1).
size(p57_0, 2).
blue(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 3).
coord2(p57_1, 8).
size(p57_1, 1).
red(p57_1).
lhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 10).
coord2(p57_2, 9).
size(p57_2, 6).
green(p57_2).
lhs(p57_2).
piece(95, p95_0).
coord1(p95_0, 0).
coord2(p95_0, 3).
size(p95_0, 7).
blue(p95_0).
rhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 8).
coord2(p95_1, 5).
size(p95_1, 9).
green(p95_1).
lhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 8).
coord2(p95_2, 10).
size(p95_2, 9).
green(p95_2).
lhs(p95_2).
piece(19, p19_0).
coord1(p19_0, 0).
coord2(p19_0, 3).
size(p19_0, 10).
green(p19_0).
lhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 5).
coord2(p19_1, 9).
size(p19_1, 0).
red(p19_1).
strange(p19_1).
piece(19, p19_2).
coord1(p19_2, 5).
coord2(p19_2, 1).
size(p19_2, 0).
blue(p19_2).
lhs(p19_2).
piece(16, p16_0).
coord1(p16_0, 2).
coord2(p16_0, 7).
size(p16_0, 5).
red(p16_0).
upright(p16_0).
piece(16, p16_1).
coord1(p16_1, 7).
coord2(p16_1, 8).
size(p16_1, 3).
red(p16_1).
strange(p16_1).
piece(16, p16_2).
coord1(p16_2, 4).
coord2(p16_2, 1).
size(p16_2, 0).
blue(p16_2).
upright(p16_2).
piece(16, p16_3).
coord1(p16_3, 5).
coord2(p16_3, 8).
size(p16_3, 10).
green(p16_3).
rhs(p16_3).
piece(16, p16_4).
coord1(p16_4, 2).
coord2(p16_4, 2).
size(p16_4, 3).
red(p16_4).
upright(p16_4).
piece(77, p77_0).
coord1(p77_0, 7).
coord2(p77_0, 6).
size(p77_0, 0).
blue(p77_0).
upright(p77_0).
piece(77, p77_1).
coord1(p77_1, 5).
coord2(p77_1, 7).
size(p77_1, 10).
blue(p77_1).
lhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 5).
coord2(p77_2, 9).
size(p77_2, 2).
red(p77_2).
rhs(p77_2).
piece(77, p77_3).
coord1(p77_3, 8).
coord2(p77_3, 6).
size(p77_3, 1).
blue(p77_3).
upright(p77_3).
piece(77, p77_4).
coord1(p77_4, 3).
coord2(p77_4, 6).
size(p77_4, 6).
green(p77_4).
rhs(p77_4).
contact(p77_0, p77_3).
contact(p77_0, p77_3).
contact(p77_3, p77_0).
contact(p77_3, p77_0).
piece(96, p96_0).
coord1(p96_0, 2).
coord2(p96_0, 5).
size(p96_0, 1).
red(p96_0).
strange(p96_0).
piece(96, p96_1).
coord1(p96_1, 6).
coord2(p96_1, 6).
size(p96_1, 5).
green(p96_1).
upright(p96_1).
piece(96, p96_2).
coord1(p96_2, 2).
coord2(p96_2, 2).
size(p96_2, 9).
blue(p96_2).
upright(p96_2).
piece(93, p93_0).
coord1(p93_0, 5).
coord2(p93_0, 4).
size(p93_0, 10).
red(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 5).
coord2(p93_1, 5).
size(p93_1, 4).
green(p93_1).
lhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 6).
coord2(p93_2, 1).
size(p93_2, 6).
blue(p93_2).
upright(p93_2).
contact(p93_0, p93_1).
contact(p93_0, p93_1).
contact(p93_1, p93_0).
contact(p93_1, p93_0).
piece(98, p98_0).
coord1(p98_0, 8).
coord2(p98_0, 4).
size(p98_0, 6).
green(p98_0).
lhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 6).
coord2(p98_1, 6).
size(p98_1, 7).
red(p98_1).
lhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 2).
coord2(p98_2, 1).
size(p98_2, 1).
green(p98_2).
strange(p98_2).
piece(98, p98_3).
coord1(p98_3, 2).
coord2(p98_3, 0).
size(p98_3, 1).
green(p98_3).
lhs(p98_3).
piece(98, p98_4).
coord1(p98_4, 4).
coord2(p98_4, 6).
size(p98_4, 8).
green(p98_4).
upright(p98_4).
contact(p98_2, p98_3).
contact(p98_2, p98_3).
contact(p98_3, p98_2).
contact(p98_3, p98_2).
piece(59, p59_0).
coord1(p59_0, 9).
coord2(p59_0, 9).
size(p59_0, 2).
green(p59_0).
rhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 9).
coord2(p59_1, 2).
size(p59_1, 0).
red(p59_1).
lhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 0).
coord2(p59_2, 9).
size(p59_2, 3).
blue(p59_2).
rhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 5).
coord2(p59_3, 5).
size(p59_3, 10).
green(p59_3).
upright(p59_3).
piece(38, p38_0).
coord1(p38_0, 7).
coord2(p38_0, 2).
size(p38_0, 7).
green(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 6).
coord2(p38_1, 3).
size(p38_1, 1).
blue(p38_1).
lhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 0).
coord2(p38_2, 6).
size(p38_2, 6).
green(p38_2).
upright(p38_2).
piece(38, p38_3).
coord1(p38_3, 7).
coord2(p38_3, 5).
size(p38_3, 9).
green(p38_3).
upright(p38_3).
piece(178, p178_0).
coord1(p178_0, 6).
coord2(p178_0, 0).
size(p178_0, 7).
red(p178_0).
strange(p178_0).
piece(178, p178_1).
coord1(p178_1, 2).
coord2(p178_1, 4).
size(p178_1, 10).
green(p178_1).
rhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 2).
coord2(p178_2, 7).
size(p178_2, 6).
green(p178_2).
rhs(p178_2).
piece(7, p7_0).
coord1(p7_0, 3).
coord2(p7_0, 6).
size(p7_0, 9).
red(p7_0).
upright(p7_0).
piece(7, p7_1).
coord1(p7_1, 8).
coord2(p7_1, 9).
size(p7_1, 6).
green(p7_1).
rhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 8).
coord2(p7_2, 7).
size(p7_2, 4).
green(p7_2).
lhs(p7_2).
piece(104, p104_0).
coord1(p104_0, 1).
coord2(p104_0, 7).
size(p104_0, 6).
blue(p104_0).
lhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 4).
coord2(p104_1, 9).
size(p104_1, 2).
red(p104_1).
upright(p104_1).
piece(104, p104_2).
coord1(p104_2, 9).
coord2(p104_2, 3).
size(p104_2, 4).
red(p104_2).
upright(p104_2).
piece(2, p2_0).
coord1(p2_0, 5).
coord2(p2_0, 8).
size(p2_0, 0).
red(p2_0).
strange(p2_0).
piece(2, p2_1).
coord1(p2_1, 1).
coord2(p2_1, 7).
size(p2_1, 8).
green(p2_1).
rhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 10).
coord2(p2_2, 8).
size(p2_2, 7).
red(p2_2).
strange(p2_2).
piece(2, p2_3).
coord1(p2_3, 10).
coord2(p2_3, 6).
size(p2_3, 5).
blue(p2_3).
rhs(p2_3).
piece(2, p2_4).
coord1(p2_4, 10).
coord2(p2_4, 7).
size(p2_4, 10).
blue(p2_4).
strange(p2_4).
contact(p2_2, p2_4).
contact(p2_2, p2_4).
contact(p2_4, p2_2).
contact(p2_4, p2_3).
contact(p2_4, p2_2).
contact(p2_4, p2_3).
contact(p2_3, p2_4).
contact(p2_3, p2_4).
piece(9, p9_0).
coord1(p9_0, 10).
coord2(p9_0, 3).
size(p9_0, 1).
blue(p9_0).
rhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 9).
coord2(p9_1, 9).
size(p9_1, 1).
blue(p9_1).
lhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 7).
coord2(p9_2, 0).
size(p9_2, 4).
blue(p9_2).
lhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 7).
coord2(p9_3, 5).
size(p9_3, 6).
green(p9_3).
lhs(p9_3).
piece(42, p42_0).
coord1(p42_0, 5).
coord2(p42_0, 0).
size(p42_0, 7).
red(p42_0).
lhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 2).
coord2(p42_1, 4).
size(p42_1, 3).
green(p42_1).
rhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 8).
coord2(p42_2, 1).
size(p42_2, 2).
red(p42_2).
rhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 9).
coord2(p42_3, 2).
size(p42_3, 8).
blue(p42_3).
lhs(p42_3).
piece(42, p42_4).
coord1(p42_4, 6).
coord2(p42_4, 7).
size(p42_4, 6).
blue(p42_4).
rhs(p42_4).
piece(14, p14_0).
coord1(p14_0, 2).
coord2(p14_0, 4).
size(p14_0, 9).
green(p14_0).
lhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 4).
coord2(p14_1, 0).
size(p14_1, 5).
red(p14_1).
upright(p14_1).
piece(14, p14_2).
coord1(p14_2, 9).
coord2(p14_2, 7).
size(p14_2, 4).
green(p14_2).
strange(p14_2).
piece(14, p14_3).
coord1(p14_3, 6).
coord2(p14_3, 1).
size(p14_3, 2).
green(p14_3).
lhs(p14_3).
piece(14, p14_4).
coord1(p14_4, 6).
coord2(p14_4, 0).
size(p14_4, 2).
red(p14_4).
lhs(p14_4).
contact(p14_1, p14_4).
contact(p14_1, p14_4).
contact(p14_4, p14_1).
contact(p14_4, p14_1).
piece(103, p103_0).
coord1(p103_0, 0).
coord2(p103_0, 6).
size(p103_0, 10).
red(p103_0).
upright(p103_0).
piece(103, p103_1).
coord1(p103_1, 0).
coord2(p103_1, 3).
size(p103_1, 5).
red(p103_1).
upright(p103_1).
piece(103, p103_2).
coord1(p103_2, 2).
coord2(p103_2, 3).
size(p103_2, 6).
blue(p103_2).
rhs(p103_2).
piece(103, p103_3).
coord1(p103_3, 2).
coord2(p103_3, 8).
size(p103_3, 4).
red(p103_3).
lhs(p103_3).
piece(87, p87_0).
coord1(p87_0, 4).
coord2(p87_0, 8).
size(p87_0, 2).
green(p87_0).
lhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 1).
coord2(p87_1, 9).
size(p87_1, 6).
red(p87_1).
lhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 2).
coord2(p87_2, 1).
size(p87_2, 7).
blue(p87_2).
upright(p87_2).
piece(87, p87_3).
coord1(p87_3, 3).
coord2(p87_3, 0).
size(p87_3, 4).
blue(p87_3).
upright(p87_3).
piece(87, p87_4).
coord1(p87_4, 1).
coord2(p87_4, 2).
size(p87_4, 0).
green(p87_4).
rhs(p87_4).
piece(81, p81_0).
coord1(p81_0, 9).
coord2(p81_0, 10).
size(p81_0, 3).
blue(p81_0).
upright(p81_0).
piece(81, p81_1).
coord1(p81_1, 0).
coord2(p81_1, 0).
size(p81_1, 2).
red(p81_1).
rhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 8).
coord2(p81_2, 8).
size(p81_2, 2).
green(p81_2).
rhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 5).
coord2(p81_3, 7).
size(p81_3, 6).
red(p81_3).
rhs(p81_3).
piece(99, p99_0).
coord1(p99_0, 3).
coord2(p99_0, 9).
size(p99_0, 6).
red(p99_0).
rhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 6).
coord2(p99_1, 6).
size(p99_1, 10).
green(p99_1).
rhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 4).
coord2(p99_2, 7).
size(p99_2, 2).
red(p99_2).
strange(p99_2).
piece(99, p99_3).
coord1(p99_3, 6).
coord2(p99_3, 6).
size(p99_3, 8).
blue(p99_3).
rhs(p99_3).
contact(p99_1, p99_3).
contact(p99_1, p99_3).
contact(p99_3, p99_1).
contact(p99_3, p99_1).
piece(34, p34_0).
coord1(p34_0, 8).
coord2(p34_0, 4).
size(p34_0, 6).
green(p34_0).
rhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 10).
coord2(p34_1, 4).
size(p34_1, 8).
red(p34_1).
upright(p34_1).
piece(34, p34_2).
coord1(p34_2, 10).
coord2(p34_2, 7).
size(p34_2, 4).
blue(p34_2).
lhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 1).
coord2(p34_3, 0).
size(p34_3, 7).
red(p34_3).
lhs(p34_3).
piece(34, p34_4).
coord1(p34_4, 2).
coord2(p34_4, 2).
size(p34_4, 6).
red(p34_4).
rhs(p34_4).
piece(79, p79_0).
coord1(p79_0, 6).
coord2(p79_0, 4).
size(p79_0, 2).
blue(p79_0).
rhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 4).
coord2(p79_1, 6).
size(p79_1, 10).
green(p79_1).
lhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 8).
coord2(p79_2, 2).
size(p79_2, 1).
blue(p79_2).
rhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 4).
coord2(p79_3, 8).
size(p79_3, 8).
green(p79_3).
upright(p79_3).
piece(78, p78_0).
coord1(p78_0, 4).
coord2(p78_0, 6).
size(p78_0, 8).
blue(p78_0).
rhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 4).
coord2(p78_1, 8).
size(p78_1, 0).
red(p78_1).
lhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 9).
coord2(p78_2, 7).
size(p78_2, 0).
green(p78_2).
rhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 10).
coord2(p78_3, 5).
size(p78_3, 9).
red(p78_3).
rhs(p78_3).
piece(78, p78_4).
coord1(p78_4, 2).
coord2(p78_4, 9).
size(p78_4, 7).
blue(p78_4).
rhs(p78_4).
piece(76, p76_0).
coord1(p76_0, 8).
coord2(p76_0, 7).
size(p76_0, 0).
red(p76_0).
rhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 3).
coord2(p76_1, 0).
size(p76_1, 5).
blue(p76_1).
rhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 7).
coord2(p76_2, 7).
size(p76_2, 6).
green(p76_2).
upright(p76_2).
piece(76, p76_3).
coord1(p76_3, 0).
coord2(p76_3, 6).
size(p76_3, 5).
green(p76_3).
lhs(p76_3).
piece(76, p76_4).
coord1(p76_4, 2).
coord2(p76_4, 4).
size(p76_4, 5).
blue(p76_4).
rhs(p76_4).
contact(p76_0, p76_2).
contact(p76_0, p76_2).
contact(p76_2, p76_0).
contact(p76_2, p76_0).
piece(84, p84_0).
coord1(p84_0, 6).
coord2(p84_0, 5).
size(p84_0, 3).
blue(p84_0).
rhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 2).
coord2(p84_1, 5).
size(p84_1, 2).
green(p84_1).
upright(p84_1).
piece(84, p84_2).
coord1(p84_2, 2).
coord2(p84_2, 0).
size(p84_2, 1).
green(p84_2).
lhs(p84_2).
piece(61, p61_0).
coord1(p61_0, 10).
coord2(p61_0, 2).
size(p61_0, 0).
green(p61_0).
rhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 10).
coord2(p61_1, 1).
size(p61_1, 9).
green(p61_1).
rhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 4).
coord2(p61_2, 9).
size(p61_2, 0).
red(p61_2).
strange(p61_2).
piece(61, p61_3).
coord1(p61_3, 10).
coord2(p61_3, 1).
size(p61_3, 5).
green(p61_3).
lhs(p61_3).
piece(61, p61_4).
coord1(p61_4, 10).
coord2(p61_4, 9).
size(p61_4, 8).
blue(p61_4).
strange(p61_4).
contact(p61_0, p61_1).
contact(p61_0, p61_1).
contact(p61_1, p61_0).
contact(p61_1, p61_0).
piece(28, p28_0).
coord1(p28_0, 4).
coord2(p28_0, 5).
size(p28_0, 6).
red(p28_0).
upright(p28_0).
piece(28, p28_1).
coord1(p28_1, 7).
coord2(p28_1, 0).
size(p28_1, 5).
green(p28_1).
strange(p28_1).
piece(28, p28_2).
coord1(p28_2, 7).
coord2(p28_2, 3).
size(p28_2, 6).
blue(p28_2).
rhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 4).
coord2(p28_3, 6).
size(p28_3, 7).
blue(p28_3).
strange(p28_3).
piece(28, p28_4).
coord1(p28_4, 1).
coord2(p28_4, 7).
size(p28_4, 6).
red(p28_4).
upright(p28_4).
contact(p28_0, p28_3).
contact(p28_0, p28_3).
contact(p28_3, p28_0).
contact(p28_3, p28_0).
piece(24, p24_0).
coord1(p24_0, 10).
coord2(p24_0, 3).
size(p24_0, 1).
red(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 5).
coord2(p24_1, 2).
size(p24_1, 8).
red(p24_1).
lhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 9).
coord2(p24_2, 10).
size(p24_2, 3).
blue(p24_2).
rhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 1).
coord2(p24_3, 5).
size(p24_3, 1).
blue(p24_3).
rhs(p24_3).
piece(24, p24_4).
coord1(p24_4, 10).
coord2(p24_4, 0).
size(p24_4, 8).
green(p24_4).
upright(p24_4).
contact(p24_0, p24_1).
contact(p24_0, p24_1).
contact(p24_1, p24_0).
contact(p24_1, p24_0).
piece(21, p21_0).
coord1(p21_0, 6).
coord2(p21_0, 4).
size(p21_0, 2).
red(p21_0).
upright(p21_0).
piece(21, p21_1).
coord1(p21_1, 1).
coord2(p21_1, 10).
size(p21_1, 1).
green(p21_1).
strange(p21_1).
piece(21, p21_2).
coord1(p21_2, 1).
coord2(p21_2, 10).
size(p21_2, 0).
red(p21_2).
lhs(p21_2).
contact(p21_1, p21_2).
contact(p21_1, p21_2).
contact(p21_2, p21_1).
contact(p21_2, p21_1).
piece(125, p125_0).
coord1(p125_0, 10).
coord2(p125_0, 3).
size(p125_0, 5).
blue(p125_0).
strange(p125_0).
piece(125, p125_1).
coord1(p125_1, 8).
coord2(p125_1, 9).
size(p125_1, 5).
blue(p125_1).
lhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 3).
coord2(p125_2, 8).
size(p125_2, 0).
red(p125_2).
rhs(p125_2).
piece(45, p45_0).
coord1(p45_0, 1).
coord2(p45_0, 9).
size(p45_0, 6).
red(p45_0).
strange(p45_0).
piece(45, p45_1).
coord1(p45_1, 5).
coord2(p45_1, 8).
size(p45_1, 2).
green(p45_1).
lhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 5).
coord2(p45_2, 3).
size(p45_2, 9).
green(p45_2).
strange(p45_2).
piece(45, p45_3).
coord1(p45_3, 0).
coord2(p45_3, 4).
size(p45_3, 7).
blue(p45_3).
lhs(p45_3).
piece(130, p130_0).
coord1(p130_0, 8).
coord2(p130_0, 9).
size(p130_0, 9).
blue(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 7).
coord2(p130_1, 9).
size(p130_1, 6).
green(p130_1).
upright(p130_1).
piece(130, p130_2).
coord1(p130_2, 7).
coord2(p130_2, 1).
size(p130_2, 5).
green(p130_2).
strange(p130_2).
piece(130, p130_3).
coord1(p130_3, 6).
coord2(p130_3, 7).
size(p130_3, 8).
green(p130_3).
rhs(p130_3).
contact(p130_0, p130_1).
contact(p130_0, p130_1).
contact(p130_1, p130_0).
contact(p130_1, p130_0).
piece(43, p43_0).
coord1(p43_0, 0).
coord2(p43_0, 2).
size(p43_0, 0).
blue(p43_0).
rhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 0).
coord2(p43_1, 3).
size(p43_1, 6).
blue(p43_1).
lhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 8).
coord2(p43_2, 2).
size(p43_2, 2).
green(p43_2).
rhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 1).
coord2(p43_3, 2).
size(p43_3, 6).
red(p43_3).
rhs(p43_3).
contact(p43_0, p43_1).
contact(p43_0, p43_3).
contact(p43_0, p43_1).
contact(p43_0, p43_3).
contact(p43_1, p43_0).
contact(p43_1, p43_0).
contact(p43_3, p43_0).
contact(p43_3, p43_0).
piece(91, p91_0).
coord1(p91_0, 9).
coord2(p91_0, 8).
size(p91_0, 7).
green(p91_0).
rhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 3).
coord2(p91_1, 1).
size(p91_1, 9).
red(p91_1).
upright(p91_1).
piece(91, p91_2).
coord1(p91_2, 8).
coord2(p91_2, 6).
size(p91_2, 10).
blue(p91_2).
strange(p91_2).
piece(91, p91_3).
coord1(p91_3, 4).
coord2(p91_3, 0).
size(p91_3, 9).
green(p91_3).
rhs(p91_3).
piece(49, p49_0).
coord1(p49_0, 10).
coord2(p49_0, 1).
size(p49_0, 8).
blue(p49_0).
upright(p49_0).
piece(49, p49_1).
coord1(p49_1, 6).
coord2(p49_1, 8).
size(p49_1, 1).
green(p49_1).
strange(p49_1).
piece(49, p49_2).
coord1(p49_2, 7).
coord2(p49_2, 4).
size(p49_2, 2).
red(p49_2).
strange(p49_2).
piece(31, p31_0).
coord1(p31_0, 4).
coord2(p31_0, 3).
size(p31_0, 3).
green(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 6).
coord2(p31_1, 10).
size(p31_1, 7).
red(p31_1).
lhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 6).
coord2(p31_2, 2).
size(p31_2, 6).
blue(p31_2).
upright(p31_2).
piece(15, p15_0).
coord1(p15_0, 4).
coord2(p15_0, 1).
size(p15_0, 8).
red(p15_0).
rhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 6).
coord2(p15_1, 5).
size(p15_1, 2).
green(p15_1).
upright(p15_1).
piece(15, p15_2).
coord1(p15_2, 2).
coord2(p15_2, 4).
size(p15_2, 1).
red(p15_2).
strange(p15_2).
piece(15, p15_3).
coord1(p15_3, 6).
coord2(p15_3, 4).
size(p15_3, 0).
red(p15_3).
lhs(p15_3).
piece(15, p15_4).
coord1(p15_4, 4).
coord2(p15_4, 5).
size(p15_4, 4).
green(p15_4).
strange(p15_4).
piece(63, p63_0).
coord1(p63_0, 1).
coord2(p63_0, 9).
size(p63_0, 5).
blue(p63_0).
upright(p63_0).
piece(63, p63_1).
coord1(p63_1, 8).
coord2(p63_1, 4).
size(p63_1, 2).
red(p63_1).
upright(p63_1).
piece(63, p63_2).
coord1(p63_2, 3).
coord2(p63_2, 1).
size(p63_2, 1).
green(p63_2).
lhs(p63_2).
piece(54, p54_0).
coord1(p54_0, 10).
coord2(p54_0, 6).
size(p54_0, 0).
blue(p54_0).
strange(p54_0).
piece(54, p54_1).
coord1(p54_1, 8).
coord2(p54_1, 6).
size(p54_1, 6).
green(p54_1).
rhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 8).
coord2(p54_2, 10).
size(p54_2, 0).
red(p54_2).
strange(p54_2).
piece(54, p54_3).
coord1(p54_3, 10).
coord2(p54_3, 9).
size(p54_3, 5).
green(p54_3).
upright(p54_3).
piece(54, p54_4).
coord1(p54_4, 4).
coord2(p54_4, 9).
size(p54_4, 2).
blue(p54_4).
lhs(p54_4).
piece(83, p83_0).
coord1(p83_0, 1).
coord2(p83_0, 2).
size(p83_0, 10).
green(p83_0).
strange(p83_0).
piece(83, p83_1).
coord1(p83_1, 5).
coord2(p83_1, 0).
size(p83_1, 4).
red(p83_1).
strange(p83_1).
piece(83, p83_2).
coord1(p83_2, 9).
coord2(p83_2, 7).
size(p83_2, 0).
blue(p83_2).
rhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 9).
coord2(p83_3, 4).
size(p83_3, 9).
red(p83_3).
upright(p83_3).
piece(83, p83_4).
coord1(p83_4, 1).
coord2(p83_4, 4).
size(p83_4, 0).
green(p83_4).
lhs(p83_4).
piece(35, p35_0).
coord1(p35_0, 7).
coord2(p35_0, 6).
size(p35_0, 6).
red(p35_0).
rhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 2).
coord2(p35_1, 1).
size(p35_1, 6).
green(p35_1).
upright(p35_1).
piece(35, p35_2).
coord1(p35_2, 5).
coord2(p35_2, 7).
size(p35_2, 3).
blue(p35_2).
upright(p35_2).
piece(35, p35_3).
coord1(p35_3, 7).
coord2(p35_3, 1).
size(p35_3, 1).
green(p35_3).
rhs(p35_3).
piece(35, p35_4).
coord1(p35_4, 9).
coord2(p35_4, 1).
size(p35_4, 3).
blue(p35_4).
strange(p35_4).
piece(32, p32_0).
coord1(p32_0, 7).
coord2(p32_0, 3).
size(p32_0, 7).
blue(p32_0).
strange(p32_0).
piece(32, p32_1).
coord1(p32_1, 6).
coord2(p32_1, 9).
size(p32_1, 0).
red(p32_1).
lhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 5).
coord2(p32_2, 9).
size(p32_2, 5).
green(p32_2).
upright(p32_2).
contact(p32_1, p32_2).
contact(p32_1, p32_2).
contact(p32_2, p32_1).
contact(p32_2, p32_1).
piece(89, p89_0).
coord1(p89_0, 0).
coord2(p89_0, 9).
size(p89_0, 2).
red(p89_0).
rhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 4).
coord2(p89_1, 0).
size(p89_1, 5).
blue(p89_1).
strange(p89_1).
piece(89, p89_2).
coord1(p89_2, 2).
coord2(p89_2, 2).
size(p89_2, 6).
green(p89_2).
rhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 2).
coord2(p89_3, 0).
size(p89_3, 4).
red(p89_3).
lhs(p89_3).
piece(50, p50_0).
coord1(p50_0, 4).
coord2(p50_0, 7).
size(p50_0, 7).
blue(p50_0).
rhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 8).
coord2(p50_1, 0).
size(p50_1, 3).
green(p50_1).
lhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 3).
coord2(p50_2, 10).
size(p50_2, 10).
blue(p50_2).
upright(p50_2).
piece(50, p50_3).
coord1(p50_3, 8).
coord2(p50_3, 6).
size(p50_3, 0).
blue(p50_3).
rhs(p50_3).
piece(50, p50_4).
coord1(p50_4, 8).
coord2(p50_4, 0).
size(p50_4, 1).
green(p50_4).
strange(p50_4).
contact(p50_1, p50_4).
contact(p50_1, p50_4).
contact(p50_4, p50_1).
contact(p50_4, p50_1).
piece(69, p69_0).
coord1(p69_0, 8).
coord2(p69_0, 8).
size(p69_0, 2).
blue(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 8).
coord2(p69_1, 0).
size(p69_1, 2).
blue(p69_1).
lhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 1).
coord2(p69_2, 10).
size(p69_2, 4).
green(p69_2).
upright(p69_2).
piece(69, p69_3).
coord1(p69_3, 8).
coord2(p69_3, 7).
size(p69_3, 0).
green(p69_3).
upright(p69_3).
contact(p69_0, p69_3).
contact(p69_0, p69_3).
contact(p69_3, p69_0).
contact(p69_3, p69_0).
piece(20, p20_0).
coord1(p20_0, 8).
coord2(p20_0, 0).
size(p20_0, 5).
green(p20_0).
strange(p20_0).
piece(20, p20_1).
coord1(p20_1, 5).
coord2(p20_1, 4).
size(p20_1, 7).
blue(p20_1).
lhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 7).
coord2(p20_2, 9).
size(p20_2, 4).
red(p20_2).
lhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 4).
coord2(p20_3, 3).
size(p20_3, 9).
green(p20_3).
upright(p20_3).
piece(20, p20_4).
coord1(p20_4, 2).
coord2(p20_4, 3).
size(p20_4, 8).
red(p20_4).
rhs(p20_4).
piece(88, p88_0).
coord1(p88_0, 7).
coord2(p88_0, 0).
size(p88_0, 6).
green(p88_0).
upright(p88_0).
piece(88, p88_1).
coord1(p88_1, 10).
coord2(p88_1, 4).
size(p88_1, 4).
blue(p88_1).
rhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 7).
coord2(p88_2, 0).
size(p88_2, 0).
green(p88_2).
rhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 3).
coord2(p88_3, 9).
size(p88_3, 9).
green(p88_3).
upright(p88_3).
piece(88, p88_4).
coord1(p88_4, 5).
coord2(p88_4, 3).
size(p88_4, 5).
red(p88_4).
lhs(p88_4).
contact(p88_0, p88_2).
contact(p88_0, p88_2).
contact(p88_2, p88_0).
contact(p88_2, p88_0).
piece(3, p3_0).
coord1(p3_0, 9).
coord2(p3_0, 6).
size(p3_0, 6).
green(p3_0).
upright(p3_0).
piece(3, p3_1).
coord1(p3_1, 1).
coord2(p3_1, 10).
size(p3_1, 4).
blue(p3_1).
lhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 9).
coord2(p3_2, 4).
size(p3_2, 5).
green(p3_2).
lhs(p3_2).
piece(62, p62_0).
coord1(p62_0, 7).
coord2(p62_0, 8).
size(p62_0, 2).
red(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 10).
coord2(p62_1, 1).
size(p62_1, 7).
red(p62_1).
lhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 8).
coord2(p62_2, 4).
size(p62_2, 1).
blue(p62_2).
lhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 9).
coord2(p62_3, 0).
size(p62_3, 10).
red(p62_3).
strange(p62_3).
piece(62, p62_4).
coord1(p62_4, 7).
coord2(p62_4, 3).
size(p62_4, 6).
green(p62_4).
lhs(p62_4).
piece(30, p30_0).
coord1(p30_0, 1).
coord2(p30_0, 5).
size(p30_0, 9).
blue(p30_0).
rhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 10).
coord2(p30_1, 8).
size(p30_1, 6).
green(p30_1).
upright(p30_1).
piece(30, p30_2).
coord1(p30_2, 10).
coord2(p30_2, 4).
size(p30_2, 6).
green(p30_2).
rhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 9).
coord2(p30_3, 5).
size(p30_3, 1).
green(p30_3).
rhs(p30_3).
piece(30, p30_4).
coord1(p30_4, 1).
coord2(p30_4, 6).
size(p30_4, 3).
red(p30_4).
strange(p30_4).
contact(p30_0, p30_4).
contact(p30_0, p30_4).
contact(p30_4, p30_0).
contact(p30_4, p30_0).
piece(17, p17_0).
coord1(p17_0, 0).
coord2(p17_0, 5).
size(p17_0, 1).
green(p17_0).
rhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 0).
coord2(p17_1, 9).
size(p17_1, 2).
red(p17_1).
strange(p17_1).
piece(17, p17_2).
coord1(p17_2, 0).
coord2(p17_2, 1).
size(p17_2, 8).
blue(p17_2).
lhs(p17_2).
piece(17, p17_3).
coord1(p17_3, 10).
coord2(p17_3, 2).
size(p17_3, 3).
green(p17_3).
strange(p17_3).
piece(109, p109_0).
coord1(p109_0, 4).
coord2(p109_0, 3).
size(p109_0, 10).
green(p109_0).
upright(p109_0).
piece(109, p109_1).
coord1(p109_1, 6).
coord2(p109_1, 8).
size(p109_1, 0).
blue(p109_1).
upright(p109_1).
piece(109, p109_2).
coord1(p109_2, 9).
coord2(p109_2, 5).
size(p109_2, 2).
green(p109_2).
rhs(p109_2).
piece(39, p39_0).
coord1(p39_0, 2).
coord2(p39_0, 2).
size(p39_0, 3).
green(p39_0).
lhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 0).
coord2(p39_1, 4).
size(p39_1, 10).
blue(p39_1).
rhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 8).
coord2(p39_2, 10).
size(p39_2, 9).
red(p39_2).
strange(p39_2).
piece(39, p39_3).
coord1(p39_3, 4).
coord2(p39_3, 6).
size(p39_3, 9).
blue(p39_3).
rhs(p39_3).
piece(39, p39_4).
coord1(p39_4, 1).
coord2(p39_4, 7).
size(p39_4, 3).
red(p39_4).
strange(p39_4).
piece(40, p40_0).
coord1(p40_0, 8).
coord2(p40_0, 5).
size(p40_0, 3).
blue(p40_0).
upright(p40_0).
piece(40, p40_1).
coord1(p40_1, 3).
coord2(p40_1, 4).
size(p40_1, 8).
green(p40_1).
strange(p40_1).
piece(40, p40_2).
coord1(p40_2, 7).
coord2(p40_2, 4).
size(p40_2, 0).
green(p40_2).
upright(p40_2).
piece(40, p40_3).
coord1(p40_3, 5).
coord2(p40_3, 2).
size(p40_3, 1).
red(p40_3).
upright(p40_3).
piece(11, p11_0).
coord1(p11_0, 6).
coord2(p11_0, 1).
size(p11_0, 9).
green(p11_0).
upright(p11_0).
piece(11, p11_1).
coord1(p11_1, 2).
coord2(p11_1, 2).
size(p11_1, 7).
green(p11_1).
upright(p11_1).
piece(11, p11_2).
coord1(p11_2, 10).
coord2(p11_2, 2).
size(p11_2, 8).
blue(p11_2).
lhs(p11_2).
piece(11, p11_3).
coord1(p11_3, 7).
coord2(p11_3, 4).
size(p11_3, 2).
red(p11_3).
rhs(p11_3).
piece(11, p11_4).
coord1(p11_4, 8).
coord2(p11_4, 8).
size(p11_4, 10).
green(p11_4).
strange(p11_4).
piece(163, p163_0).
coord1(p163_0, 1).
coord2(p163_0, 8).
size(p163_0, 1).
red(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 6).
coord2(p163_1, 5).
size(p163_1, 10).
red(p163_1).
rhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 9).
coord2(p163_2, 5).
size(p163_2, 1).
green(p163_2).
upright(p163_2).
piece(163, p163_3).
coord1(p163_3, 9).
coord2(p163_3, 8).
size(p163_3, 9).
red(p163_3).
strange(p163_3).
piece(47, p47_0).
coord1(p47_0, 3).
coord2(p47_0, 2).
size(p47_0, 0).
green(p47_0).
rhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 3).
coord2(p47_1, 7).
size(p47_1, 4).
green(p47_1).
lhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 9).
coord2(p47_2, 5).
size(p47_2, 4).
blue(p47_2).
lhs(p47_2).
piece(8, p8_0).
coord1(p8_0, 3).
coord2(p8_0, 9).
size(p8_0, 0).
red(p8_0).
rhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 1).
coord2(p8_1, 3).
size(p8_1, 7).
blue(p8_1).
upright(p8_1).
piece(8, p8_2).
coord1(p8_2, 8).
coord2(p8_2, 2).
size(p8_2, 3).
red(p8_2).
rhs(p8_2).
piece(8, p8_3).
coord1(p8_3, 2).
coord2(p8_3, 0).
size(p8_3, 0).
blue(p8_3).
lhs(p8_3).
piece(8, p8_4).
coord1(p8_4, 7).
coord2(p8_4, 3).
size(p8_4, 1).
green(p8_4).
upright(p8_4).
piece(22, p22_0).
coord1(p22_0, 9).
coord2(p22_0, 3).
size(p22_0, 6).
blue(p22_0).
rhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 7).
coord2(p22_1, 6).
size(p22_1, 9).
green(p22_1).
upright(p22_1).
piece(22, p22_2).
coord1(p22_2, 7).
coord2(p22_2, 9).
size(p22_2, 3).
red(p22_2).
lhs(p22_2).
piece(56, p56_0).
coord1(p56_0, 6).
coord2(p56_0, 7).
size(p56_0, 1).
red(p56_0).
upright(p56_0).
piece(56, p56_1).
coord1(p56_1, 7).
coord2(p56_1, 9).
size(p56_1, 4).
green(p56_1).
lhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 0).
coord2(p56_2, 3).
size(p56_2, 7).
red(p56_2).
strange(p56_2).
piece(56, p56_3).
coord1(p56_3, 7).
coord2(p56_3, 10).
size(p56_3, 6).
blue(p56_3).
lhs(p56_3).
contact(p56_1, p56_3).
contact(p56_1, p56_3).
contact(p56_3, p56_1).
contact(p56_3, p56_1).
piece(26, p26_0).
coord1(p26_0, 8).
coord2(p26_0, 2).
size(p26_0, 7).
red(p26_0).
strange(p26_0).
piece(26, p26_1).
coord1(p26_1, 0).
coord2(p26_1, 8).
size(p26_1, 1).
green(p26_1).
lhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 0).
coord2(p26_2, 0).
size(p26_2, 7).
blue(p26_2).
lhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 2).
coord2(p26_3, 9).
size(p26_3, 9).
blue(p26_3).
rhs(p26_3).
piece(26, p26_4).
coord1(p26_4, 2).
coord2(p26_4, 0).
size(p26_4, 10).
red(p26_4).
rhs(p26_4).
piece(194, p194_0).
coord1(p194_0, 5).
coord2(p194_0, 8).
size(p194_0, 6).
green(p194_0).
upright(p194_0).
piece(194, p194_1).
coord1(p194_1, 10).
coord2(p194_1, 4).
size(p194_1, 9).
red(p194_1).
lhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 5).
coord2(p194_2, 4).
size(p194_2, 0).
red(p194_2).
upright(p194_2).
piece(194, p194_3).
coord1(p194_3, 4).
coord2(p194_3, 6).
size(p194_3, 3).
green(p194_3).
strange(p194_3).
piece(6, p6_0).
coord1(p6_0, 4).
coord2(p6_0, 2).
size(p6_0, 2).
red(p6_0).
strange(p6_0).
piece(6, p6_1).
coord1(p6_1, 1).
coord2(p6_1, 4).
size(p6_1, 4).
blue(p6_1).
lhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 6).
coord2(p6_2, 7).
size(p6_2, 1).
green(p6_2).
rhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 6).
coord2(p6_3, 8).
size(p6_3, 2).
red(p6_3).
lhs(p6_3).
contact(p6_2, p6_3).
contact(p6_2, p6_3).
contact(p6_3, p6_2).
contact(p6_3, p6_2).
piece(37, p37_0).
coord1(p37_0, 2).
coord2(p37_0, 8).
size(p37_0, 3).
red(p37_0).
rhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 2).
coord2(p37_1, 7).
size(p37_1, 0).
green(p37_1).
strange(p37_1).
piece(37, p37_2).
coord1(p37_2, 7).
coord2(p37_2, 5).
size(p37_2, 3).
blue(p37_2).
strange(p37_2).
piece(37, p37_3).
coord1(p37_3, 5).
coord2(p37_3, 7).
size(p37_3, 9).
red(p37_3).
strange(p37_3).
piece(37, p37_4).
coord1(p37_4, 3).
coord2(p37_4, 10).
size(p37_4, 1).
blue(p37_4).
rhs(p37_4).
contact(p37_0, p37_1).
contact(p37_0, p37_1).
contact(p37_1, p37_0).
contact(p37_1, p37_0).
piece(29, p29_0).
coord1(p29_0, 6).
coord2(p29_0, 7).
size(p29_0, 5).
green(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 10).
coord2(p29_1, 2).
size(p29_1, 3).
red(p29_1).
lhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 5).
coord2(p29_2, 9).
size(p29_2, 6).
red(p29_2).
upright(p29_2).
piece(29, p29_3).
coord1(p29_3, 9).
coord2(p29_3, 4).
size(p29_3, 5).
blue(p29_3).
strange(p29_3).
piece(44, p44_0).
coord1(p44_0, 8).
coord2(p44_0, 9).
size(p44_0, 3).
red(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 3).
coord2(p44_1, 0).
size(p44_1, 10).
red(p44_1).
upright(p44_1).
piece(44, p44_2).
coord1(p44_2, 10).
coord2(p44_2, 2).
size(p44_2, 0).
blue(p44_2).
upright(p44_2).
piece(44, p44_3).
coord1(p44_3, 0).
coord2(p44_3, 8).
size(p44_3, 7).
green(p44_3).
upright(p44_3).
piece(44, p44_4).
coord1(p44_4, 9).
coord2(p44_4, 5).
size(p44_4, 10).
red(p44_4).
strange(p44_4).
piece(46, p46_0).
coord1(p46_0, 6).
coord2(p46_0, 7).
size(p46_0, 1).
green(p46_0).
lhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 4).
coord2(p46_1, 2).
size(p46_1, 0).
green(p46_1).
upright(p46_1).
piece(46, p46_2).
coord1(p46_2, 6).
coord2(p46_2, 0).
size(p46_2, 2).
blue(p46_2).
lhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 4).
coord2(p46_3, 1).
size(p46_3, 3).
red(p46_3).
upright(p46_3).
piece(46, p46_4).
coord1(p46_4, 4).
coord2(p46_4, 7).
size(p46_4, 4).
red(p46_4).
lhs(p46_4).
contact(p46_1, p46_3).
contact(p46_1, p46_3).
contact(p46_3, p46_1).
contact(p46_3, p46_1).
piece(23, p23_0).
coord1(p23_0, 4).
coord2(p23_0, 10).
size(p23_0, 6).
blue(p23_0).
strange(p23_0).
piece(23, p23_1).
coord1(p23_1, 1).
coord2(p23_1, 3).
size(p23_1, 1).
blue(p23_1).
rhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 7).
coord2(p23_2, 4).
size(p23_2, 2).
green(p23_2).
strange(p23_2).
piece(23, p23_3).
coord1(p23_3, 7).
coord2(p23_3, 8).
size(p23_3, 9).
green(p23_3).
upright(p23_3).
piece(23, p23_4).
coord1(p23_4, 7).
coord2(p23_4, 10).
size(p23_4, 8).
blue(p23_4).
lhs(p23_4).
piece(13, p13_0).
coord1(p13_0, 3).
coord2(p13_0, 0).
size(p13_0, 2).
red(p13_0).
lhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 10).
coord2(p13_1, 0).
size(p13_1, 7).
red(p13_1).
lhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 6).
coord2(p13_2, 0).
size(p13_2, 9).
blue(p13_2).
upright(p13_2).
piece(13, p13_3).
coord1(p13_3, 2).
coord2(p13_3, 4).
size(p13_3, 4).
green(p13_3).
strange(p13_3).
piece(71, p71_0).
coord1(p71_0, 1).
coord2(p71_0, 4).
size(p71_0, 1).
red(p71_0).
strange(p71_0).
piece(71, p71_1).
coord1(p71_1, 7).
coord2(p71_1, 8).
size(p71_1, 4).
blue(p71_1).
upright(p71_1).
piece(71, p71_2).
coord1(p71_2, 8).
coord2(p71_2, 10).
size(p71_2, 1).
green(p71_2).
lhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 8).
coord2(p71_3, 0).
size(p71_3, 4).
blue(p71_3).
lhs(p71_3).
piece(71, p71_4).
coord1(p71_4, 10).
coord2(p71_4, 5).
size(p71_4, 4).
red(p71_4).
strange(p71_4).
piece(75, p75_0).
coord1(p75_0, 0).
coord2(p75_0, 4).
size(p75_0, 6).
green(p75_0).
rhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 6).
coord2(p75_1, 9).
size(p75_1, 7).
blue(p75_1).
lhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 1).
coord2(p75_2, 2).
size(p75_2, 10).
blue(p75_2).
upright(p75_2).
piece(75, p75_3).
coord1(p75_3, 5).
coord2(p75_3, 5).
size(p75_3, 3).
red(p75_3).
upright(p75_3).
piece(36, p36_0).
coord1(p36_0, 4).
coord2(p36_0, 10).
size(p36_0, 4).
red(p36_0).
lhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 0).
coord2(p36_1, 3).
size(p36_1, 0).
blue(p36_1).
strange(p36_1).
piece(36, p36_2).
coord1(p36_2, 1).
coord2(p36_2, 5).
size(p36_2, 10).
green(p36_2).
upright(p36_2).
piece(65, p65_0).
coord1(p65_0, 6).
coord2(p65_0, 0).
size(p65_0, 3).
red(p65_0).
strange(p65_0).
piece(65, p65_1).
coord1(p65_1, 9).
coord2(p65_1, 6).
size(p65_1, 4).
green(p65_1).
upright(p65_1).
piece(65, p65_2).
coord1(p65_2, 0).
coord2(p65_2, 5).
size(p65_2, 8).
green(p65_2).
strange(p65_2).
piece(65, p65_3).
coord1(p65_3, 0).
coord2(p65_3, 9).
size(p65_3, 9).
red(p65_3).
lhs(p65_3).
piece(65, p65_4).
coord1(p65_4, 4).
coord2(p65_4, 2).
size(p65_4, 3).
blue(p65_4).
lhs(p65_4).
piece(5, p5_0).
coord1(p5_0, 5).
coord2(p5_0, 9).
size(p5_0, 6).
green(p5_0).
upright(p5_0).
piece(5, p5_1).
coord1(p5_1, 9).
coord2(p5_1, 4).
size(p5_1, 5).
green(p5_1).
upright(p5_1).
piece(5, p5_2).
coord1(p5_2, 5).
coord2(p5_2, 3).
size(p5_2, 3).
red(p5_2).
lhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 10).
coord2(p5_3, 7).
size(p5_3, 6).
blue(p5_3).
lhs(p5_3).
piece(5, p5_4).
coord1(p5_4, 10).
coord2(p5_4, 9).
size(p5_4, 3).
green(p5_4).
lhs(p5_4).
piece(106, p106_0).
coord1(p106_0, 5).
coord2(p106_0, 6).
size(p106_0, 10).
blue(p106_0).
rhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 2).
coord2(p106_1, 5).
size(p106_1, 5).
green(p106_1).
rhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 8).
coord2(p106_2, 5).
size(p106_2, 6).
green(p106_2).
strange(p106_2).
piece(66, p66_0).
coord1(p66_0, 2).
coord2(p66_0, 9).
size(p66_0, 6).
red(p66_0).
lhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 2).
coord2(p66_1, 8).
size(p66_1, 7).
green(p66_1).
strange(p66_1).
piece(66, p66_2).
coord1(p66_2, 4).
coord2(p66_2, 1).
size(p66_2, 9).
green(p66_2).
lhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 3).
coord2(p66_3, 9).
size(p66_3, 8).
green(p66_3).
strange(p66_3).
piece(147, p147_0).
coord1(p147_0, 0).
coord2(p147_0, 6).
size(p147_0, 0).
blue(p147_0).
upright(p147_0).
piece(147, p147_1).
coord1(p147_1, 5).
coord2(p147_1, 8).
size(p147_1, 3).
green(p147_1).
rhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 1).
coord2(p147_2, 5).
size(p147_2, 4).
blue(p147_2).
rhs(p147_2).
piece(147, p147_3).
coord1(p147_3, 3).
coord2(p147_3, 0).
size(p147_3, 9).
green(p147_3).
rhs(p147_3).
piece(136, p136_0).
coord1(p136_0, 10).
coord2(p136_0, 10).
size(p136_0, 3).
blue(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 5).
coord2(p136_1, 4).
size(p136_1, 9).
red(p136_1).
strange(p136_1).
piece(136, p136_2).
coord1(p136_2, 6).
coord2(p136_2, 6).
size(p136_2, 4).
red(p136_2).
upright(p136_2).
piece(181, p181_0).
coord1(p181_0, 9).
coord2(p181_0, 0).
size(p181_0, 4).
red(p181_0).
strange(p181_0).
piece(181, p181_1).
coord1(p181_1, 8).
coord2(p181_1, 0).
size(p181_1, 9).
green(p181_1).
strange(p181_1).
piece(181, p181_2).
coord1(p181_2, 7).
coord2(p181_2, 10).
size(p181_2, 2).
red(p181_2).
upright(p181_2).
contact(p181_0, p181_1).
contact(p181_0, p181_1).
contact(p181_1, p181_0).
contact(p181_1, p181_0).
piece(157, p157_0).
coord1(p157_0, 8).
coord2(p157_0, 3).
size(p157_0, 5).
blue(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 3).
coord2(p157_1, 10).
size(p157_1, 10).
blue(p157_1).
lhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 4).
coord2(p157_2, 0).
size(p157_2, 6).
blue(p157_2).
rhs(p157_2).
piece(199, p199_0).
coord1(p199_0, 2).
coord2(p199_0, 7).
size(p199_0, 0).
green(p199_0).
upright(p199_0).
piece(199, p199_1).
coord1(p199_1, 6).
coord2(p199_1, 4).
size(p199_1, 0).
green(p199_1).
rhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 4).
coord2(p199_2, 2).
size(p199_2, 9).
red(p199_2).
upright(p199_2).
piece(198, p198_0).
coord1(p198_0, 9).
coord2(p198_0, 8).
size(p198_0, 1).
red(p198_0).
lhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 3).
coord2(p198_1, 0).
size(p198_1, 9).
red(p198_1).
lhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 10).
coord2(p198_2, 1).
size(p198_2, 2).
green(p198_2).
upright(p198_2).
piece(198, p198_3).
coord1(p198_3, 6).
coord2(p198_3, 5).
size(p198_3, 7).
red(p198_3).
rhs(p198_3).
piece(176, p176_0).
coord1(p176_0, 3).
coord2(p176_0, 1).
size(p176_0, 9).
green(p176_0).
upright(p176_0).
piece(176, p176_1).
coord1(p176_1, 1).
coord2(p176_1, 6).
size(p176_1, 4).
red(p176_1).
rhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 3).
coord2(p176_2, 8).
size(p176_2, 4).
green(p176_2).
strange(p176_2).
piece(176, p176_3).
coord1(p176_3, 6).
coord2(p176_3, 7).
size(p176_3, 10).
red(p176_3).
upright(p176_3).
piece(156, p156_0).
coord1(p156_0, 3).
coord2(p156_0, 0).
size(p156_0, 2).
red(p156_0).
strange(p156_0).
piece(156, p156_1).
coord1(p156_1, 9).
coord2(p156_1, 7).
size(p156_1, 10).
green(p156_1).
upright(p156_1).
piece(156, p156_2).
coord1(p156_2, 0).
coord2(p156_2, 0).
size(p156_2, 4).
red(p156_2).
upright(p156_2).
piece(172, p172_0).
coord1(p172_0, 5).
coord2(p172_0, 1).
size(p172_0, 8).
blue(p172_0).
rhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 1).
coord2(p172_1, 7).
size(p172_1, 4).
green(p172_1).
strange(p172_1).
piece(172, p172_2).
coord1(p172_2, 9).
coord2(p172_2, 1).
size(p172_2, 3).
green(p172_2).
rhs(p172_2).
piece(172, p172_3).
coord1(p172_3, 9).
coord2(p172_3, 7).
size(p172_3, 5).
blue(p172_3).
upright(p172_3).
piece(187, p187_0).
coord1(p187_0, 9).
coord2(p187_0, 0).
size(p187_0, 3).
red(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 7).
coord2(p187_1, 4).
size(p187_1, 9).
green(p187_1).
strange(p187_1).
piece(187, p187_2).
coord1(p187_2, 3).
coord2(p187_2, 9).
size(p187_2, 4).
green(p187_2).
rhs(p187_2).
piece(139, p139_0).
coord1(p139_0, 6).
coord2(p139_0, 9).
size(p139_0, 10).
blue(p139_0).
strange(p139_0).
piece(139, p139_1).
coord1(p139_1, 1).
coord2(p139_1, 1).
size(p139_1, 3).
red(p139_1).
lhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 5).
coord2(p139_2, 1).
size(p139_2, 0).
red(p139_2).
rhs(p139_2).
piece(115, p115_0).
coord1(p115_0, 7).
coord2(p115_0, 9).
size(p115_0, 4).
green(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 8).
coord2(p115_1, 6).
size(p115_1, 8).
green(p115_1).
rhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 8).
coord2(p115_2, 3).
size(p115_2, 2).
red(p115_2).
strange(p115_2).
piece(111, p111_0).
coord1(p111_0, 2).
coord2(p111_0, 1).
size(p111_0, 1).
blue(p111_0).
strange(p111_0).
piece(111, p111_1).
coord1(p111_1, 4).
coord2(p111_1, 8).
size(p111_1, 8).
green(p111_1).
upright(p111_1).
piece(111, p111_2).
coord1(p111_2, 5).
coord2(p111_2, 0).
size(p111_2, 6).
green(p111_2).
strange(p111_2).
piece(111, p111_3).
coord1(p111_3, 2).
coord2(p111_3, 2).
size(p111_3, 7).
green(p111_3).
strange(p111_3).
piece(111, p111_4).
coord1(p111_4, 1).
coord2(p111_4, 9).
size(p111_4, 5).
blue(p111_4).
strange(p111_4).
contact(p111_0, p111_3).
contact(p111_0, p111_3).
contact(p111_3, p111_0).
contact(p111_3, p111_0).
piece(100, p100_0).
coord1(p100_0, 0).
coord2(p100_0, 2).
size(p100_0, 3).
red(p100_0).
strange(p100_0).
piece(100, p100_1).
coord1(p100_1, 5).
coord2(p100_1, 7).
size(p100_1, 5).
red(p100_1).
upright(p100_1).
piece(100, p100_2).
coord1(p100_2, 8).
coord2(p100_2, 8).
size(p100_2, 8).
red(p100_2).
rhs(p100_2).
piece(101, p101_0).
coord1(p101_0, 1).
coord2(p101_0, 9).
size(p101_0, 10).
green(p101_0).
strange(p101_0).
piece(101, p101_1).
coord1(p101_1, 1).
coord2(p101_1, 4).
size(p101_1, 9).
red(p101_1).
upright(p101_1).
piece(101, p101_2).
coord1(p101_2, 7).
coord2(p101_2, 6).
size(p101_2, 2).
red(p101_2).
strange(p101_2).
piece(101, p101_3).
coord1(p101_3, 3).
coord2(p101_3, 5).
size(p101_3, 9).
red(p101_3).
strange(p101_3).
piece(161, p161_0).
coord1(p161_0, 10).
coord2(p161_0, 5).
size(p161_0, 10).
red(p161_0).
strange(p161_0).
piece(161, p161_1).
coord1(p161_1, 5).
coord2(p161_1, 0).
size(p161_1, 9).
blue(p161_1).
upright(p161_1).
piece(161, p161_2).
coord1(p161_2, 9).
coord2(p161_2, 10).
size(p161_2, 5).
red(p161_2).
upright(p161_2).
piece(52, p52_0).
coord1(p52_0, 5).
coord2(p52_0, 8).
size(p52_0, 3).
green(p52_0).
strange(p52_0).
piece(52, p52_1).
coord1(p52_1, 5).
coord2(p52_1, 0).
size(p52_1, 1).
green(p52_1).
lhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 0).
coord2(p52_2, 6).
size(p52_2, 5).
blue(p52_2).
upright(p52_2).
piece(131, p131_0).
coord1(p131_0, 2).
coord2(p131_0, 6).
size(p131_0, 3).
green(p131_0).
rhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 7).
coord2(p131_1, 5).
size(p131_1, 0).
blue(p131_1).
rhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 10).
coord2(p131_2, 9).
size(p131_2, 3).
blue(p131_2).
rhs(p131_2).
piece(131, p131_3).
coord1(p131_3, 7).
coord2(p131_3, 7).
size(p131_3, 9).
green(p131_3).
upright(p131_3).
piece(183, p183_0).
coord1(p183_0, 3).
coord2(p183_0, 10).
size(p183_0, 0).
green(p183_0).
rhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 6).
coord2(p183_1, 0).
size(p183_1, 2).
blue(p183_1).
rhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 2).
coord2(p183_2, 7).
size(p183_2, 7).
blue(p183_2).
rhs(p183_2).
piece(18, p18_0).
coord1(p18_0, 0).
coord2(p18_0, 4).
size(p18_0, 4).
red(p18_0).
upright(p18_0).
piece(18, p18_1).
coord1(p18_1, 3).
coord2(p18_1, 2).
size(p18_1, 6).
green(p18_1).
rhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 3).
coord2(p18_2, 7).
size(p18_2, 9).
green(p18_2).
lhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 8).
coord2(p18_3, 3).
size(p18_3, 8).
red(p18_3).
rhs(p18_3).
piece(18, p18_4).
coord1(p18_4, 0).
coord2(p18_4, 3).
size(p18_4, 6).
blue(p18_4).
rhs(p18_4).
contact(p18_0, p18_4).
contact(p18_0, p18_4).
contact(p18_4, p18_0).
contact(p18_4, p18_0).
piece(12, p12_0).
coord1(p12_0, 9).
coord2(p12_0, 5).
size(p12_0, 8).
red(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 3).
coord2(p12_1, 2).
size(p12_1, 6).
green(p12_1).
upright(p12_1).
piece(12, p12_2).
coord1(p12_2, 7).
coord2(p12_2, 7).
size(p12_2, 9).
blue(p12_2).
rhs(p12_2).
piece(186, p186_0).
coord1(p186_0, 8).
coord2(p186_0, 2).
size(p186_0, 2).
green(p186_0).
rhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 2).
coord2(p186_1, 3).
size(p186_1, 7).
green(p186_1).
upright(p186_1).
piece(186, p186_2).
coord1(p186_2, 7).
coord2(p186_2, 7).
size(p186_2, 5).
blue(p186_2).
strange(p186_2).
piece(114, p114_0).
coord1(p114_0, 8).
coord2(p114_0, 5).
size(p114_0, 10).
red(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 4).
coord2(p114_1, 7).
size(p114_1, 5).
blue(p114_1).
upright(p114_1).
piece(114, p114_2).
coord1(p114_2, 0).
coord2(p114_2, 3).
size(p114_2, 4).
red(p114_2).
lhs(p114_2).
piece(150, p150_0).
coord1(p150_0, 5).
coord2(p150_0, 7).
size(p150_0, 9).
green(p150_0).
strange(p150_0).
piece(150, p150_1).
coord1(p150_1, 7).
coord2(p150_1, 3).
size(p150_1, 9).
red(p150_1).
strange(p150_1).
piece(150, p150_2).
coord1(p150_2, 5).
coord2(p150_2, 5).
size(p150_2, 10).
red(p150_2).
rhs(p150_2).
piece(170, p170_0).
coord1(p170_0, 3).
coord2(p170_0, 0).
size(p170_0, 7).
red(p170_0).
strange(p170_0).
piece(170, p170_1).
coord1(p170_1, 10).
coord2(p170_1, 4).
size(p170_1, 0).
green(p170_1).
strange(p170_1).
piece(170, p170_2).
coord1(p170_2, 3).
coord2(p170_2, 4).
size(p170_2, 2).
green(p170_2).
upright(p170_2).
piece(132, p132_0).
coord1(p132_0, 10).
coord2(p132_0, 0).
size(p132_0, 0).
red(p132_0).
strange(p132_0).
piece(132, p132_1).
coord1(p132_1, 8).
coord2(p132_1, 7).
size(p132_1, 5).
blue(p132_1).
lhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 0).
coord2(p132_2, 10).
size(p132_2, 5).
blue(p132_2).
lhs(p132_2).
piece(108, p108_0).
coord1(p108_0, 4).
coord2(p108_0, 9).
size(p108_0, 9).
green(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 5).
coord2(p108_1, 10).
size(p108_1, 8).
blue(p108_1).
rhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 6).
coord2(p108_2, 10).
size(p108_2, 2).
green(p108_2).
strange(p108_2).
contact(p108_1, p108_2).
contact(p108_1, p108_2).
contact(p108_2, p108_1).
contact(p108_2, p108_1).
piece(184, p184_0).
coord1(p184_0, 10).
coord2(p184_0, 10).
size(p184_0, 9).
red(p184_0).
rhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 8).
coord2(p184_1, 4).
size(p184_1, 8).
red(p184_1).
strange(p184_1).
piece(184, p184_2).
coord1(p184_2, 4).
coord2(p184_2, 4).
size(p184_2, 8).
red(p184_2).
upright(p184_2).
piece(184, p184_3).
coord1(p184_3, 7).
coord2(p184_3, 10).
size(p184_3, 10).
blue(p184_3).
lhs(p184_3).
piece(141, p141_0).
coord1(p141_0, 7).
coord2(p141_0, 10).
size(p141_0, 7).
blue(p141_0).
upright(p141_0).
piece(141, p141_1).
coord1(p141_1, 3).
coord2(p141_1, 6).
size(p141_1, 8).
green(p141_1).
upright(p141_1).
piece(141, p141_2).
coord1(p141_2, 10).
coord2(p141_2, 2).
size(p141_2, 2).
green(p141_2).
strange(p141_2).
piece(141, p141_3).
coord1(p141_3, 8).
coord2(p141_3, 4).
size(p141_3, 9).
blue(p141_3).
strange(p141_3).
piece(134, p134_0).
coord1(p134_0, 10).
coord2(p134_0, 8).
size(p134_0, 7).
blue(p134_0).
rhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 0).
coord2(p134_1, 5).
size(p134_1, 6).
red(p134_1).
rhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 1).
coord2(p134_2, 4).
size(p134_2, 0).
red(p134_2).
rhs(p134_2).
piece(155, p155_0).
coord1(p155_0, 2).
coord2(p155_0, 3).
size(p155_0, 4).
red(p155_0).
rhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 9).
coord2(p155_1, 7).
size(p155_1, 9).
blue(p155_1).
strange(p155_1).
piece(155, p155_2).
coord1(p155_2, 5).
coord2(p155_2, 0).
size(p155_2, 8).
blue(p155_2).
rhs(p155_2).
piece(105, p105_0).
coord1(p105_0, 9).
coord2(p105_0, 2).
size(p105_0, 9).
green(p105_0).
upright(p105_0).
piece(105, p105_1).
coord1(p105_1, 1).
coord2(p105_1, 4).
size(p105_1, 9).
red(p105_1).
strange(p105_1).
piece(105, p105_2).
coord1(p105_2, 10).
coord2(p105_2, 6).
size(p105_2, 2).
green(p105_2).
upright(p105_2).
piece(105, p105_3).
coord1(p105_3, 0).
coord2(p105_3, 5).
size(p105_3, 4).
red(p105_3).
rhs(p105_3).
piece(193, p193_0).
coord1(p193_0, 10).
coord2(p193_0, 10).
size(p193_0, 1).
blue(p193_0).
rhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 1).
coord2(p193_1, 7).
size(p193_1, 0).
blue(p193_1).
upright(p193_1).
piece(193, p193_2).
coord1(p193_2, 9).
coord2(p193_2, 2).
size(p193_2, 7).
blue(p193_2).
upright(p193_2).
piece(196, p196_0).
coord1(p196_0, 1).
coord2(p196_0, 2).
size(p196_0, 2).
blue(p196_0).
strange(p196_0).
piece(196, p196_1).
coord1(p196_1, 10).
coord2(p196_1, 8).
size(p196_1, 2).
green(p196_1).
rhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 1).
coord2(p196_2, 10).
size(p196_2, 10).
blue(p196_2).
lhs(p196_2).
piece(107, p107_0).
coord1(p107_0, 2).
coord2(p107_0, 10).
size(p107_0, 10).
green(p107_0).
rhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 3).
coord2(p107_1, 5).
size(p107_1, 9).
blue(p107_1).
upright(p107_1).
piece(107, p107_2).
coord1(p107_2, 2).
coord2(p107_2, 8).
size(p107_2, 3).
blue(p107_2).
strange(p107_2).
piece(146, p146_0).
coord1(p146_0, 5).
coord2(p146_0, 3).
size(p146_0, 3).
blue(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 6).
coord2(p146_1, 8).
size(p146_1, 4).
blue(p146_1).
upright(p146_1).
piece(146, p146_2).
coord1(p146_2, 0).
coord2(p146_2, 0).
size(p146_2, 1).
blue(p146_2).
lhs(p146_2).
piece(146, p146_3).
coord1(p146_3, 10).
coord2(p146_3, 2).
size(p146_3, 4).
blue(p146_3).
strange(p146_3).
piece(146, p146_4).
coord1(p146_4, 5).
coord2(p146_4, 1).
size(p146_4, 1).
green(p146_4).
upright(p146_4).
piece(123, p123_0).
coord1(p123_0, 9).
coord2(p123_0, 10).
size(p123_0, 7).
blue(p123_0).
strange(p123_0).
piece(123, p123_1).
coord1(p123_1, 10).
coord2(p123_1, 7).
size(p123_1, 8).
blue(p123_1).
strange(p123_1).
piece(123, p123_2).
coord1(p123_2, 6).
coord2(p123_2, 10).
size(p123_2, 0).
blue(p123_2).
rhs(p123_2).
piece(123, p123_3).
coord1(p123_3, 3).
coord2(p123_3, 2).
size(p123_3, 7).
green(p123_3).
strange(p123_3).
piece(123, p123_4).
coord1(p123_4, 3).
coord2(p123_4, 4).
size(p123_4, 1).
green(p123_4).
rhs(p123_4).
piece(166, p166_0).
coord1(p166_0, 2).
coord2(p166_0, 5).
size(p166_0, 1).
blue(p166_0).
upright(p166_0).
piece(166, p166_1).
coord1(p166_1, 0).
coord2(p166_1, 1).
size(p166_1, 0).
blue(p166_1).
upright(p166_1).
piece(166, p166_2).
coord1(p166_2, 7).
coord2(p166_2, 0).
size(p166_2, 3).
blue(p166_2).
upright(p166_2).
piece(166, p166_3).
coord1(p166_3, 2).
coord2(p166_3, 2).
size(p166_3, 2).
blue(p166_3).
rhs(p166_3).
piece(192, p192_0).
coord1(p192_0, 7).
coord2(p192_0, 3).
size(p192_0, 6).
red(p192_0).
upright(p192_0).
piece(192, p192_1).
coord1(p192_1, 8).
coord2(p192_1, 5).
size(p192_1, 7).
blue(p192_1).
rhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 5).
coord2(p192_2, 0).
size(p192_2, 5).
blue(p192_2).
strange(p192_2).
piece(185, p185_0).
coord1(p185_0, 1).
coord2(p185_0, 8).
size(p185_0, 5).
red(p185_0).
rhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 7).
coord2(p185_1, 6).
size(p185_1, 2).
red(p185_1).
strange(p185_1).
piece(185, p185_2).
coord1(p185_2, 4).
coord2(p185_2, 0).
size(p185_2, 5).
red(p185_2).
upright(p185_2).
piece(185, p185_3).
coord1(p185_3, 8).
coord2(p185_3, 6).
size(p185_3, 8).
green(p185_3).
rhs(p185_3).
contact(p185_1, p185_3).
contact(p185_1, p185_3).
contact(p185_3, p185_1).
contact(p185_3, p185_1).
piece(169, p169_0).
coord1(p169_0, 2).
coord2(p169_0, 9).
size(p169_0, 3).
green(p169_0).
rhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 0).
coord2(p169_1, 10).
size(p169_1, 7).
blue(p169_1).
lhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 3).
coord2(p169_2, 6).
size(p169_2, 4).
green(p169_2).
upright(p169_2).
piece(179, p179_0).
coord1(p179_0, 7).
coord2(p179_0, 2).
size(p179_0, 0).
blue(p179_0).
strange(p179_0).
piece(179, p179_1).
coord1(p179_1, 7).
coord2(p179_1, 8).
size(p179_1, 0).
blue(p179_1).
rhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 3).
coord2(p179_2, 2).
size(p179_2, 8).
green(p179_2).
rhs(p179_2).
piece(179, p179_3).
coord1(p179_3, 4).
coord2(p179_3, 6).
size(p179_3, 2).
blue(p179_3).
upright(p179_3).
piece(133, p133_0).
coord1(p133_0, 9).
coord2(p133_0, 9).
size(p133_0, 8).
green(p133_0).
strange(p133_0).
piece(133, p133_1).
coord1(p133_1, 7).
coord2(p133_1, 2).
size(p133_1, 6).
green(p133_1).
strange(p133_1).
piece(133, p133_2).
coord1(p133_2, 6).
coord2(p133_2, 10).
size(p133_2, 1).
green(p133_2).
upright(p133_2).
piece(110, p110_0).
coord1(p110_0, 2).
coord2(p110_0, 0).
size(p110_0, 0).
blue(p110_0).
rhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 4).
coord2(p110_1, 3).
size(p110_1, 10).
blue(p110_1).
lhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 1).
coord2(p110_2, 0).
size(p110_2, 7).
blue(p110_2).
upright(p110_2).
piece(110, p110_3).
coord1(p110_3, 0).
coord2(p110_3, 2).
size(p110_3, 0).
blue(p110_3).
strange(p110_3).
contact(p110_0, p110_2).
contact(p110_0, p110_2).
contact(p110_2, p110_0).
contact(p110_2, p110_0).
piece(0, p0_0).
coord1(p0_0, 6).
coord2(p0_0, 7).
size(p0_0, 0).
green(p0_0).
strange(p0_0).
piece(0, p0_1).
coord1(p0_1, 3).
coord2(p0_1, 7).
size(p0_1, 2).
blue(p0_1).
lhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 5).
coord2(p0_2, 1).
size(p0_2, 6).
red(p0_2).
strange(p0_2).
piece(0, p0_3).
coord1(p0_3, 3).
coord2(p0_3, 0).
size(p0_3, 8).
green(p0_3).
upright(p0_3).
piece(122, p122_0).
coord1(p122_0, 1).
coord2(p122_0, 6).
size(p122_0, 5).
red(p122_0).
rhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 2).
coord2(p122_1, 8).
size(p122_1, 4).
blue(p122_1).
strange(p122_1).
piece(122, p122_2).
coord1(p122_2, 2).
coord2(p122_2, 10).
size(p122_2, 2).
red(p122_2).
upright(p122_2).
piece(116, p116_0).
coord1(p116_0, 7).
coord2(p116_0, 6).
size(p116_0, 5).
green(p116_0).
strange(p116_0).
piece(116, p116_1).
coord1(p116_1, 9).
coord2(p116_1, 4).
size(p116_1, 10).
red(p116_1).
upright(p116_1).
piece(116, p116_2).
coord1(p116_2, 0).
coord2(p116_2, 8).
size(p116_2, 3).
green(p116_2).
rhs(p116_2).
piece(162, p162_0).
coord1(p162_0, 9).
coord2(p162_0, 1).
size(p162_0, 10).
blue(p162_0).
lhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 0).
coord2(p162_1, 3).
size(p162_1, 6).
blue(p162_1).
rhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 1).
coord2(p162_2, 2).
size(p162_2, 5).
red(p162_2).
rhs(p162_2).
piece(117, p117_0).
coord1(p117_0, 6).
coord2(p117_0, 5).
size(p117_0, 6).
blue(p117_0).
rhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 9).
coord2(p117_1, 1).
size(p117_1, 0).
red(p117_1).
rhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 0).
coord2(p117_2, 1).
size(p117_2, 9).
blue(p117_2).
strange(p117_2).
piece(117, p117_3).
coord1(p117_3, 9).
coord2(p117_3, 0).
size(p117_3, 4).
blue(p117_3).
upright(p117_3).
contact(p117_1, p117_3).
contact(p117_1, p117_3).
contact(p117_3, p117_1).
contact(p117_3, p117_1).
piece(144, p144_0).
coord1(p144_0, 0).
coord2(p144_0, 8).
size(p144_0, 1).
blue(p144_0).
strange(p144_0).
piece(144, p144_1).
coord1(p144_1, 9).
coord2(p144_1, 6).
size(p144_1, 9).
red(p144_1).
lhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 10).
coord2(p144_2, 3).
size(p144_2, 9).
blue(p144_2).
lhs(p144_2).
piece(144, p144_3).
coord1(p144_3, 5).
coord2(p144_3, 4).
size(p144_3, 8).
blue(p144_3).
rhs(p144_3).
piece(148, p148_0).
coord1(p148_0, 4).
coord2(p148_0, 7).
size(p148_0, 5).
red(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 3).
coord2(p148_1, 1).
size(p148_1, 0).
green(p148_1).
upright(p148_1).
piece(148, p148_2).
coord1(p148_2, 10).
coord2(p148_2, 8).
size(p148_2, 6).
red(p148_2).
rhs(p148_2).
piece(148, p148_3).
coord1(p148_3, 0).
coord2(p148_3, 5).
size(p148_3, 7).
red(p148_3).
strange(p148_3).
piece(80, p80_0).
coord1(p80_0, 5).
coord2(p80_0, 1).
size(p80_0, 5).
red(p80_0).
rhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 2).
coord2(p80_1, 6).
size(p80_1, 9).
blue(p80_1).
lhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 2).
coord2(p80_2, 7).
size(p80_2, 7).
green(p80_2).
strange(p80_2).
piece(80, p80_3).
coord1(p80_3, 6).
coord2(p80_3, 5).
size(p80_3, 8).
red(p80_3).
lhs(p80_3).
piece(80, p80_4).
coord1(p80_4, 0).
coord2(p80_4, 7).
size(p80_4, 4).
red(p80_4).
upright(p80_4).
contact(p80_1, p80_2).
contact(p80_1, p80_2).
contact(p80_2, p80_1).
contact(p80_2, p80_1).
piece(167, p167_0).
coord1(p167_0, 2).
coord2(p167_0, 5).
size(p167_0, 0).
red(p167_0).
rhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 1).
coord2(p167_1, 9).
size(p167_1, 3).
blue(p167_1).
rhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 7).
coord2(p167_2, 4).
size(p167_2, 3).
red(p167_2).
rhs(p167_2).
piece(167, p167_3).
coord1(p167_3, 5).
coord2(p167_3, 5).
size(p167_3, 7).
blue(p167_3).
strange(p167_3).
piece(159, p159_0).
coord1(p159_0, 0).
coord2(p159_0, 2).
size(p159_0, 8).
blue(p159_0).
strange(p159_0).
piece(159, p159_1).
coord1(p159_1, 9).
coord2(p159_1, 10).
size(p159_1, 10).
red(p159_1).
strange(p159_1).
piece(159, p159_2).
coord1(p159_2, 9).
coord2(p159_2, 6).
size(p159_2, 8).
blue(p159_2).
strange(p159_2).
piece(195, p195_0).
coord1(p195_0, 7).
coord2(p195_0, 4).
size(p195_0, 6).
green(p195_0).
strange(p195_0).
piece(195, p195_1).
coord1(p195_1, 0).
coord2(p195_1, 2).
size(p195_1, 7).
blue(p195_1).
strange(p195_1).
piece(195, p195_2).
coord1(p195_2, 8).
coord2(p195_2, 4).
size(p195_2, 1).
green(p195_2).
strange(p195_2).
contact(p195_0, p195_2).
contact(p195_0, p195_2).
contact(p195_2, p195_0).
contact(p195_2, p195_0).
piece(140, p140_0).
coord1(p140_0, 7).
coord2(p140_0, 3).
size(p140_0, 10).
blue(p140_0).
strange(p140_0).
piece(140, p140_1).
coord1(p140_1, 2).
coord2(p140_1, 7).
size(p140_1, 8).
blue(p140_1).
lhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 6).
coord2(p140_2, 9).
size(p140_2, 9).
green(p140_2).
upright(p140_2).
piece(189, p189_0).
coord1(p189_0, 8).
coord2(p189_0, 5).
size(p189_0, 9).
green(p189_0).
upright(p189_0).
piece(189, p189_1).
coord1(p189_1, 6).
coord2(p189_1, 9).
size(p189_1, 8).
green(p189_1).
strange(p189_1).
piece(189, p189_2).
coord1(p189_2, 3).
coord2(p189_2, 9).
size(p189_2, 5).
red(p189_2).
upright(p189_2).
piece(138, p138_0).
coord1(p138_0, 7).
coord2(p138_0, 2).
size(p138_0, 7).
red(p138_0).
strange(p138_0).
piece(138, p138_1).
coord1(p138_1, 8).
coord2(p138_1, 7).
size(p138_1, 0).
red(p138_1).
rhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 6).
coord2(p138_2, 3).
size(p138_2, 3).
red(p138_2).
rhs(p138_2).
piece(191, p191_0).
coord1(p191_0, 7).
coord2(p191_0, 6).
size(p191_0, 7).
green(p191_0).
rhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 2).
coord2(p191_1, 3).
size(p191_1, 6).
green(p191_1).
strange(p191_1).
piece(191, p191_2).
coord1(p191_2, 2).
coord2(p191_2, 9).
size(p191_2, 5).
green(p191_2).
upright(p191_2).
piece(197, p197_0).
coord1(p197_0, 2).
coord2(p197_0, 8).
size(p197_0, 3).
green(p197_0).
upright(p197_0).
piece(197, p197_1).
coord1(p197_1, 4).
coord2(p197_1, 9).
size(p197_1, 3).
red(p197_1).
rhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 5).
coord2(p197_2, 9).
size(p197_2, 8).
red(p197_2).
rhs(p197_2).
piece(197, p197_3).
coord1(p197_3, 2).
coord2(p197_3, 3).
size(p197_3, 8).
green(p197_3).
upright(p197_3).
contact(p197_1, p197_2).
contact(p197_1, p197_2).
contact(p197_2, p197_1).
contact(p197_2, p197_1).
piece(102, p102_0).
coord1(p102_0, 3).
coord2(p102_0, 2).
size(p102_0, 4).
blue(p102_0).
strange(p102_0).
piece(102, p102_1).
coord1(p102_1, 9).
coord2(p102_1, 0).
size(p102_1, 8).
green(p102_1).
upright(p102_1).
piece(102, p102_2).
coord1(p102_2, 3).
coord2(p102_2, 0).
size(p102_2, 7).
blue(p102_2).
rhs(p102_2).
piece(137, p137_0).
coord1(p137_0, 5).
coord2(p137_0, 3).
size(p137_0, 8).
red(p137_0).
upright(p137_0).
piece(137, p137_1).
coord1(p137_1, 6).
coord2(p137_1, 3).
size(p137_1, 7).
blue(p137_1).
lhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 3).
coord2(p137_2, 2).
size(p137_2, 3).
blue(p137_2).
lhs(p137_2).
contact(p137_0, p137_1).
contact(p137_0, p137_1).
contact(p137_1, p137_0).
contact(p137_1, p137_0).
piece(168, p168_0).
coord1(p168_0, 0).
coord2(p168_0, 9).
size(p168_0, 3).
blue(p168_0).
lhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 10).
coord2(p168_1, 6).
size(p168_1, 0).
blue(p168_1).
rhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 2).
coord2(p168_2, 3).
size(p168_2, 2).
red(p168_2).
upright(p168_2).
piece(168, p168_3).
coord1(p168_3, 1).
coord2(p168_3, 5).
size(p168_3, 4).
red(p168_3).
lhs(p168_3).
piece(168, p168_4).
coord1(p168_4, 4).
coord2(p168_4, 1).
size(p168_4, 4).
red(p168_4).
lhs(p168_4).
piece(175, p175_0).
coord1(p175_0, 0).
coord2(p175_0, 6).
size(p175_0, 0).
blue(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 6).
coord2(p175_1, 3).
size(p175_1, 7).
red(p175_1).
strange(p175_1).
piece(175, p175_2).
coord1(p175_2, 10).
coord2(p175_2, 3).
size(p175_2, 4).
blue(p175_2).
upright(p175_2).
piece(174, p174_0).
coord1(p174_0, 0).
coord2(p174_0, 7).
size(p174_0, 3).
blue(p174_0).
upright(p174_0).
piece(174, p174_1).
coord1(p174_1, 3).
coord2(p174_1, 1).
size(p174_1, 2).
blue(p174_1).
strange(p174_1).
piece(174, p174_2).
coord1(p174_2, 0).
coord2(p174_2, 8).
size(p174_2, 5).
red(p174_2).
strange(p174_2).
contact(p174_0, p174_2).
contact(p174_0, p174_2).
contact(p174_2, p174_0).
contact(p174_2, p174_0).
piece(182, p182_0).
coord1(p182_0, 3).
coord2(p182_0, 1).
size(p182_0, 5).
green(p182_0).
strange(p182_0).
piece(182, p182_1).
coord1(p182_1, 5).
coord2(p182_1, 5).
size(p182_1, 4).
blue(p182_1).
upright(p182_1).
piece(182, p182_2).
coord1(p182_2, 4).
coord2(p182_2, 9).
size(p182_2, 5).
blue(p182_2).
upright(p182_2).
piece(120, p120_0).
coord1(p120_0, 6).
coord2(p120_0, 4).
size(p120_0, 2).
blue(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 3).
coord2(p120_1, 10).
size(p120_1, 1).
blue(p120_1).
rhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 4).
coord2(p120_2, 7).
size(p120_2, 4).
red(p120_2).
rhs(p120_2).
piece(112, p112_0).
coord1(p112_0, 4).
coord2(p112_0, 2).
size(p112_0, 2).
blue(p112_0).
rhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 8).
coord2(p112_1, 5).
size(p112_1, 0).
blue(p112_1).
upright(p112_1).
piece(112, p112_2).
coord1(p112_2, 6).
coord2(p112_2, 8).
size(p112_2, 1).
blue(p112_2).
lhs(p112_2).
piece(53, p53_0).
coord1(p53_0, 8).
coord2(p53_0, 2).
size(p53_0, 8).
green(p53_0).
strange(p53_0).
piece(53, p53_1).
coord1(p53_1, 6).
coord2(p53_1, 1).
size(p53_1, 10).
green(p53_1).
lhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 6).
coord2(p53_2, 5).
size(p53_2, 9).
green(p53_2).
strange(p53_2).
piece(53, p53_3).
coord1(p53_3, 6).
coord2(p53_3, 9).
size(p53_3, 3).
red(p53_3).
lhs(p53_3).
piece(151, p151_0).
coord1(p151_0, 0).
coord2(p151_0, 7).
size(p151_0, 1).
blue(p151_0).
strange(p151_0).
piece(151, p151_1).
coord1(p151_1, 7).
coord2(p151_1, 10).
size(p151_1, 9).
blue(p151_1).
rhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 9).
coord2(p151_2, 10).
size(p151_2, 4).
red(p151_2).
lhs(p151_2).
piece(151, p151_3).
coord1(p151_3, 3).
coord2(p151_3, 0).
size(p151_3, 7).
blue(p151_3).
rhs(p151_3).
piece(72, p72_0).
coord1(p72_0, 7).
coord2(p72_0, 6).
size(p72_0, 0).
blue(p72_0).
lhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 6).
coord2(p72_1, 9).
size(p72_1, 8).
blue(p72_1).
strange(p72_1).
piece(72, p72_2).
coord1(p72_2, 3).
coord2(p72_2, 6).
size(p72_2, 4).
blue(p72_2).
strange(p72_2).
piece(72, p72_3).
coord1(p72_3, 7).
coord2(p72_3, 3).
size(p72_3, 6).
red(p72_3).
upright(p72_3).
piece(72, p72_4).
coord1(p72_4, 7).
coord2(p72_4, 7).
size(p72_4, 7).
green(p72_4).
lhs(p72_4).
contact(p72_0, p72_2).
contact(p72_0, p72_2).
contact(p72_2, p72_0).
contact(p72_2, p72_0).
piece(142, p142_0).
coord1(p142_0, 0).
coord2(p142_0, 10).
size(p142_0, 10).
blue(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 8).
coord2(p142_1, 6).
size(p142_1, 1).
blue(p142_1).
upright(p142_1).
piece(142, p142_2).
coord1(p142_2, 10).
coord2(p142_2, 0).
size(p142_2, 10).
blue(p142_2).
strange(p142_2).
piece(180, p180_0).
coord1(p180_0, 3).
coord2(p180_0, 7).
size(p180_0, 1).
red(p180_0).
rhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 3).
coord2(p180_1, 2).
size(p180_1, 6).
red(p180_1).
strange(p180_1).
piece(180, p180_2).
coord1(p180_2, 1).
coord2(p180_2, 3).
size(p180_2, 7).
red(p180_2).
upright(p180_2).
piece(48, p48_0).
coord1(p48_0, 0).
coord2(p48_0, 1).
size(p48_0, 6).
green(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 0).
coord2(p48_1, 10).
size(p48_1, 0).
green(p48_1).
lhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 1).
coord2(p48_2, 3).
size(p48_2, 8).
blue(p48_2).
lhs(p48_2).
piece(153, p153_0).
coord1(p153_0, 8).
coord2(p153_0, 2).
size(p153_0, 3).
blue(p153_0).
rhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 3).
coord2(p153_1, 3).
size(p153_1, 6).
blue(p153_1).
lhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 4).
coord2(p153_2, 10).
size(p153_2, 3).
blue(p153_2).
rhs(p153_2).
piece(143, p143_0).
coord1(p143_0, 9).
coord2(p143_0, 1).
size(p143_0, 3).
green(p143_0).
rhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 10).
coord2(p143_1, 7).
size(p143_1, 1).
red(p143_1).
strange(p143_1).
piece(143, p143_2).
coord1(p143_2, 7).
coord2(p143_2, 9).
size(p143_2, 9).
red(p143_2).
lhs(p143_2).
piece(143, p143_3).
coord1(p143_3, 4).
coord2(p143_3, 1).
size(p143_3, 5).
red(p143_3).
rhs(p143_3).
piece(154, p154_0).
coord1(p154_0, 8).
coord2(p154_0, 1).
size(p154_0, 9).
green(p154_0).
upright(p154_0).
piece(154, p154_1).
coord1(p154_1, 3).
coord2(p154_1, 9).
size(p154_1, 3).
red(p154_1).
lhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 1).
coord2(p154_2, 6).
size(p154_2, 3).
red(p154_2).
upright(p154_2).
piece(154, p154_3).
coord1(p154_3, 2).
coord2(p154_3, 2).
size(p154_3, 9).
green(p154_3).
rhs(p154_3).
piece(154, p154_4).
coord1(p154_4, 9).
coord2(p154_4, 8).
size(p154_4, 4).
red(p154_4).
lhs(p154_4).
piece(164, p164_0).
coord1(p164_0, 10).
coord2(p164_0, 2).
size(p164_0, 2).
red(p164_0).
strange(p164_0).
piece(164, p164_1).
coord1(p164_1, 3).
coord2(p164_1, 0).
size(p164_1, 8).
red(p164_1).
strange(p164_1).
piece(164, p164_2).
coord1(p164_2, 6).
coord2(p164_2, 1).
size(p164_2, 5).
red(p164_2).
rhs(p164_2).
piece(158, p158_0).
coord1(p158_0, 8).
coord2(p158_0, 9).
size(p158_0, 10).
blue(p158_0).
upright(p158_0).
piece(158, p158_1).
coord1(p158_1, 6).
coord2(p158_1, 1).
size(p158_1, 4).
blue(p158_1).
lhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 9).
coord2(p158_2, 2).
size(p158_2, 10).
blue(p158_2).
strange(p158_2).
piece(158, p158_3).
coord1(p158_3, 9).
coord2(p158_3, 9).
size(p158_3, 10).
green(p158_3).
upright(p158_3).
contact(p158_0, p158_3).
contact(p158_0, p158_3).
contact(p158_3, p158_0).
contact(p158_3, p158_0).
piece(119, p119_0).
coord1(p119_0, 3).
coord2(p119_0, 5).
size(p119_0, 6).
green(p119_0).
rhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 1).
coord2(p119_1, 6).
size(p119_1, 9).
red(p119_1).
strange(p119_1).
piece(119, p119_2).
coord1(p119_2, 2).
coord2(p119_2, 3).
size(p119_2, 7).
green(p119_2).
rhs(p119_2).
piece(128, p128_0).
coord1(p128_0, 7).
coord2(p128_0, 4).
size(p128_0, 2).
green(p128_0).
strange(p128_0).
piece(128, p128_1).
coord1(p128_1, 5).
coord2(p128_1, 2).
size(p128_1, 8).
red(p128_1).
strange(p128_1).
piece(128, p128_2).
coord1(p128_2, 7).
coord2(p128_2, 3).
size(p128_2, 1).
green(p128_2).
strange(p128_2).
contact(p128_0, p128_2).
contact(p128_0, p128_2).
contact(p128_2, p128_0).
contact(p128_2, p128_0).
piece(145, p145_0).
coord1(p145_0, 4).
coord2(p145_0, 10).
size(p145_0, 5).
red(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 6).
coord2(p145_1, 2).
size(p145_1, 3).
green(p145_1).
strange(p145_1).
piece(145, p145_2).
coord1(p145_2, 10).
coord2(p145_2, 2).
size(p145_2, 0).
red(p145_2).
lhs(p145_2).
piece(127, p127_0).
coord1(p127_0, 4).
coord2(p127_0, 2).
size(p127_0, 2).
red(p127_0).
strange(p127_0).
piece(127, p127_1).
coord1(p127_1, 8).
coord2(p127_1, 4).
size(p127_1, 4).
red(p127_1).
upright(p127_1).
piece(127, p127_2).
coord1(p127_2, 10).
coord2(p127_2, 4).
size(p127_2, 7).
green(p127_2).
strange(p127_2).
piece(127, p127_3).
coord1(p127_3, 9).
coord2(p127_3, 0).
size(p127_3, 2).
red(p127_3).
upright(p127_3).
piece(127, p127_4).
coord1(p127_4, 4).
coord2(p127_4, 3).
size(p127_4, 7).
red(p127_4).
upright(p127_4).
contact(p127_0, p127_4).
contact(p127_0, p127_4).
contact(p127_4, p127_0).
contact(p127_4, p127_0).
piece(118, p118_0).
coord1(p118_0, 4).
coord2(p118_0, 0).
size(p118_0, 7).
green(p118_0).
rhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 6).
coord2(p118_1, 3).
size(p118_1, 6).
green(p118_1).
upright(p118_1).
piece(118, p118_2).
coord1(p118_2, 9).
coord2(p118_2, 9).
size(p118_2, 2).
red(p118_2).
upright(p118_2).
piece(118, p118_3).
coord1(p118_3, 1).
coord2(p118_3, 0).
size(p118_3, 0).
red(p118_3).
rhs(p118_3).
piece(118, p118_4).
coord1(p118_4, 5).
coord2(p118_4, 3).
size(p118_4, 3).
green(p118_4).
upright(p118_4).
contact(p118_1, p118_4).
contact(p118_1, p118_4).
contact(p118_4, p118_1).
contact(p118_4, p118_1).
piece(171, p171_0).
coord1(p171_0, 1).
coord2(p171_0, 6).
size(p171_0, 3).
blue(p171_0).
rhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 3).
coord2(p171_1, 10).
size(p171_1, 4).
red(p171_1).
upright(p171_1).
piece(171, p171_2).
coord1(p171_2, 0).
coord2(p171_2, 2).
size(p171_2, 2).
red(p171_2).
rhs(p171_2).
piece(160, p160_0).
coord1(p160_0, 8).
coord2(p160_0, 7).
size(p160_0, 2).
green(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 1).
coord2(p160_1, 3).
size(p160_1, 8).
red(p160_1).
lhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 3).
coord2(p160_2, 5).
size(p160_2, 4).
red(p160_2).
lhs(p160_2).
piece(126, p126_0).
coord1(p126_0, 0).
coord2(p126_0, 2).
size(p126_0, 9).
red(p126_0).
strange(p126_0).
piece(126, p126_1).
coord1(p126_1, 10).
coord2(p126_1, 5).
size(p126_1, 7).
blue(p126_1).
upright(p126_1).
piece(126, p126_2).
coord1(p126_2, 0).
coord2(p126_2, 10).
size(p126_2, 1).
blue(p126_2).
strange(p126_2).
piece(126, p126_3).
coord1(p126_3, 9).
coord2(p126_3, 9).
size(p126_3, 4).
blue(p126_3).
upright(p126_3).
piece(149, p149_0).
coord1(p149_0, 5).
coord2(p149_0, 0).
size(p149_0, 7).
red(p149_0).
upright(p149_0).
piece(149, p149_1).
coord1(p149_1, 6).
coord2(p149_1, 4).
size(p149_1, 8).
red(p149_1).
strange(p149_1).
piece(149, p149_2).
coord1(p149_2, 2).
coord2(p149_2, 4).
size(p149_2, 8).
red(p149_2).
upright(p149_2).
piece(188, p188_0).
coord1(p188_0, 5).
coord2(p188_0, 7).
size(p188_0, 6).
blue(p188_0).
lhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 5).
coord2(p188_1, 10).
size(p188_1, 3).
blue(p188_1).
lhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 7).
coord2(p188_2, 4).
size(p188_2, 5).
red(p188_2).
upright(p188_2).
piece(129, p129_0).
coord1(p129_0, 1).
coord2(p129_0, 9).
size(p129_0, 7).
red(p129_0).
strange(p129_0).
piece(129, p129_1).
coord1(p129_1, 6).
coord2(p129_1, 3).
size(p129_1, 3).
blue(p129_1).
strange(p129_1).
piece(129, p129_2).
coord1(p129_2, 0).
coord2(p129_2, 10).
size(p129_2, 10).
red(p129_2).
upright(p129_2).
piece(165, p165_0).
coord1(p165_0, 10).
coord2(p165_0, 5).
size(p165_0, 7).
blue(p165_0).
rhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 3).
coord2(p165_1, 5).
size(p165_1, 5).
red(p165_1).
lhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 6).
coord2(p165_2, 5).
size(p165_2, 5).
blue(p165_2).
strange(p165_2).
piece(173, p173_0).
coord1(p173_0, 7).
coord2(p173_0, 10).
size(p173_0, 5).
blue(p173_0).
lhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 6).
coord2(p173_1, 1).
size(p173_1, 5).
green(p173_1).
strange(p173_1).
piece(173, p173_2).
coord1(p173_2, 9).
coord2(p173_2, 9).
size(p173_2, 9).
blue(p173_2).
strange(p173_2).
piece(121, p121_0).
coord1(p121_0, 7).
coord2(p121_0, 5).
size(p121_0, 8).
blue(p121_0).
upright(p121_0).
piece(121, p121_1).
coord1(p121_1, 3).
coord2(p121_1, 9).
size(p121_1, 5).
red(p121_1).
upright(p121_1).
piece(121, p121_2).
coord1(p121_2, 2).
coord2(p121_2, 2).
size(p121_2, 7).
blue(p121_2).
strange(p121_2).
piece(121, p121_3).
coord1(p121_3, 8).
coord2(p121_3, 8).
size(p121_3, 10).
blue(p121_3).
upright(p121_3).
piece(121, p121_4).
coord1(p121_4, 4).
coord2(p121_4, 7).
size(p121_4, 7).
blue(p121_4).
strange(p121_4).
piece(177, p177_0).
coord1(p177_0, 0).
coord2(p177_0, 7).
size(p177_0, 8).
blue(p177_0).
strange(p177_0).
piece(177, p177_1).
coord1(p177_1, 1).
coord2(p177_1, 3).
size(p177_1, 7).
blue(p177_1).
rhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 3).
coord2(p177_2, 8).
size(p177_2, 1).
red(p177_2).
strange(p177_2).
piece(177, p177_3).
coord1(p177_3, 1).
coord2(p177_3, 0).
size(p177_3, 1).
blue(p177_3).
rhs(p177_3).
piece(135, p135_0).
coord1(p135_0, 1).
coord2(p135_0, 10).
size(p135_0, 8).
blue(p135_0).
upright(p135_0).
piece(135, p135_1).
coord1(p135_1, 4).
coord2(p135_1, 6).
size(p135_1, 6).
blue(p135_1).
rhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 4).
coord2(p135_2, 10).
size(p135_2, 4).
red(p135_2).
lhs(p135_2).
piece(135, p135_3).
coord1(p135_3, 7).
coord2(p135_3, 8).
size(p135_3, 1).
red(p135_3).
lhs(p135_3).
piece(124, p124_0).
coord1(p124_0, 1).
coord2(p124_0, 9).
size(p124_0, 6).
green(p124_0).
rhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 2).
coord2(p124_1, 1).
size(p124_1, 6).
red(p124_1).
lhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 4).
coord2(p124_2, 7).
size(p124_2, 4).
green(p124_2).
strange(p124_2).
piece(124, p124_3).
coord1(p124_3, 1).
coord2(p124_3, 1).
size(p124_3, 1).
red(p124_3).
upright(p124_3).
contact(p124_1, p124_3).
contact(p124_1, p124_3).
contact(p124_3, p124_1).
contact(p124_3, p124_1).
piece(113, p113_0).
coord1(p113_0, 0).
coord2(p113_0, 4).
size(p113_0, 4).
red(p113_0).
upright(p113_0).
piece(113, p113_1).
coord1(p113_1, 4).
coord2(p113_1, 8).
size(p113_1, 7).
blue(p113_1).
upright(p113_1).
piece(113, p113_2).
coord1(p113_2, 4).
coord2(p113_2, 7).
size(p113_2, 6).
blue(p113_2).
rhs(p113_2).
contact(p113_1, p113_2).
contact(p113_1, p113_2).
contact(p113_2, p113_1).
contact(p113_2, p113_1).
piece(190, p190_0).
coord1(p190_0, 1).
coord2(p190_0, 10).
size(p190_0, 0).
blue(p190_0).
upright(p190_0).
piece(190, p190_1).
coord1(p190_1, 9).
coord2(p190_1, 4).
size(p190_1, 4).
red(p190_1).
lhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 7).
coord2(p190_2, 6).
size(p190_2, 3).
red(p190_2).
rhs(p190_2).
piece(67, p67_0).
coord1(p67_0, 8).
coord2(p67_0, 6).
size(p67_0, 4).
blue(p67_0).
strange(p67_0).
piece(67, p67_1).
coord1(p67_1, 1).
coord2(p67_1, 6).
size(p67_1, 9).
green(p67_1).
upright(p67_1).
piece(67, p67_2).
coord1(p67_2, 4).
coord2(p67_2, 8).
size(p67_2, 10).
green(p67_2).
upright(p67_2).
piece(67, p67_3).
coord1(p67_3, 1).
coord2(p67_3, 10).
size(p67_3, 3).
red(p67_3).
lhs(p67_3).
piece(152, p152_0).
coord1(p152_0, 4).
coord2(p152_0, 2).
size(p152_0, 8).
blue(p152_0).
strange(p152_0).
piece(152, p152_1).
coord1(p152_1, 6).
coord2(p152_1, 10).
size(p152_1, 4).
blue(p152_1).
rhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 2).
coord2(p152_2, 4).
size(p152_2, 9).
green(p152_2).
rhs(p152_2).
piece(152, p152_3).
coord1(p152_3, 5).
coord2(p152_3, 2).
size(p152_3, 5).
green(p152_3).
upright(p152_3).
contact(p152_0, p152_3).
contact(p152_0, p152_3).
contact(p152_3, p152_0).
contact(p152_3, p152_0).
piece(68, p68_0).
coord1(p68_0, 0).
coord2(p68_0, 6).
size(p68_0, 8).
green(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 2).
coord2(p68_1, 8).
size(p68_1, 0).
red(p68_1).
strange(p68_1).
piece(68, p68_2).
coord1(p68_2, 3).
coord2(p68_2, 9).
size(p68_2, 6).
blue(p68_2).
strange(p68_2).
piece(41, p41_0).
coord1(p41_0, 9).
coord2(p41_0, 3).
size(p41_0, 9).
red(p41_0).
strange(p41_0).
piece(41, p41_1).
coord1(p41_1, 1).
coord2(p41_1, 10).
size(p41_1, 1).
green(p41_1).
rhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 7).
coord2(p41_2, 6).
size(p41_2, 6).
blue(p41_2).
strange(p41_2).
