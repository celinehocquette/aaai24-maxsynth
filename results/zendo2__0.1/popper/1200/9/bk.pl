:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(78, p78_0).
coord1(p78_0, 4).
coord2(p78_0, 5).
size(p78_0, 3).
red(p78_0).
strange(p78_0).
piece(78, p78_1).
coord1(p78_1, 7).
coord2(p78_1, 9).
size(p78_1, 6).
blue(p78_1).
lhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 7).
coord2(p78_2, 4).
size(p78_2, 8).
green(p78_2).
upright(p78_2).
piece(1, p1_0).
coord1(p1_0, 4).
coord2(p1_0, 3).
size(p1_0, 10).
red(p1_0).
lhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 7).
coord2(p1_1, 3).
size(p1_1, 3).
red(p1_1).
rhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 4).
coord2(p1_2, 8).
size(p1_2, 6).
green(p1_2).
rhs(p1_2).
piece(59, p59_0).
coord1(p59_0, 1).
coord2(p59_0, 9).
size(p59_0, 8).
green(p59_0).
lhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 6).
coord2(p59_1, 5).
size(p59_1, 4).
green(p59_1).
rhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 10).
coord2(p59_2, 4).
size(p59_2, 1).
green(p59_2).
rhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 8).
coord2(p59_3, 10).
size(p59_3, 5).
green(p59_3).
strange(p59_3).
piece(59, p59_4).
coord1(p59_4, 1).
coord2(p59_4, 10).
size(p59_4, 3).
green(p59_4).
strange(p59_4).
piece(97, p97_0).
coord1(p97_0, 4).
coord2(p97_0, 1).
size(p97_0, 10).
red(p97_0).
strange(p97_0).
piece(97, p97_1).
coord1(p97_1, 1).
coord2(p97_1, 0).
size(p97_1, 9).
blue(p97_1).
upright(p97_1).
piece(97, p97_2).
coord1(p97_2, 7).
coord2(p97_2, 7).
size(p97_2, 0).
green(p97_2).
strange(p97_2).
piece(97, p97_3).
coord1(p97_3, 0).
coord2(p97_3, 6).
size(p97_3, 10).
green(p97_3).
lhs(p97_3).
piece(97, p97_4).
coord1(p97_4, 4).
coord2(p97_4, 9).
size(p97_4, 3).
red(p97_4).
strange(p97_4).
piece(32, p32_0).
coord1(p32_0, 0).
coord2(p32_0, 10).
size(p32_0, 10).
red(p32_0).
lhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 0).
coord2(p32_1, 2).
size(p32_1, 1).
green(p32_1).
upright(p32_1).
piece(32, p32_2).
coord1(p32_2, 2).
coord2(p32_2, 0).
size(p32_2, 5).
green(p32_2).
upright(p32_2).
piece(32, p32_3).
coord1(p32_3, 0).
coord2(p32_3, 0).
size(p32_3, 9).
blue(p32_3).
rhs(p32_3).
piece(90, p90_0).
coord1(p90_0, 1).
coord2(p90_0, 7).
size(p90_0, 4).
red(p90_0).
upright(p90_0).
piece(90, p90_1).
coord1(p90_1, 4).
coord2(p90_1, 4).
size(p90_1, 7).
blue(p90_1).
lhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 5).
coord2(p90_2, 10).
size(p90_2, 5).
green(p90_2).
upright(p90_2).
piece(90, p90_3).
coord1(p90_3, 7).
coord2(p90_3, 0).
size(p90_3, 4).
red(p90_3).
upright(p90_3).
piece(90, p90_4).
coord1(p90_4, 3).
coord2(p90_4, 4).
size(p90_4, 5).
green(p90_4).
upright(p90_4).
contact(p90_1, p90_4).
contact(p90_1, p90_4).
contact(p90_4, p90_1).
contact(p90_4, p90_1).
piece(80, p80_0).
coord1(p80_0, 1).
coord2(p80_0, 6).
size(p80_0, 1).
blue(p80_0).
strange(p80_0).
piece(80, p80_1).
coord1(p80_1, 6).
coord2(p80_1, 10).
size(p80_1, 8).
red(p80_1).
rhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 3).
coord2(p80_2, 3).
size(p80_2, 4).
blue(p80_2).
upright(p80_2).
piece(80, p80_3).
coord1(p80_3, 8).
coord2(p80_3, 1).
size(p80_3, 5).
green(p80_3).
strange(p80_3).
piece(64, p64_0).
coord1(p64_0, 6).
coord2(p64_0, 0).
size(p64_0, 7).
blue(p64_0).
strange(p64_0).
piece(64, p64_1).
coord1(p64_1, 8).
coord2(p64_1, 4).
size(p64_1, 0).
red(p64_1).
upright(p64_1).
piece(64, p64_2).
coord1(p64_2, 6).
coord2(p64_2, 2).
size(p64_2, 8).
red(p64_2).
strange(p64_2).
piece(64, p64_3).
coord1(p64_3, 9).
coord2(p64_3, 7).
size(p64_3, 5).
green(p64_3).
lhs(p64_3).
piece(64, p64_4).
coord1(p64_4, 3).
coord2(p64_4, 8).
size(p64_4, 2).
red(p64_4).
rhs(p64_4).
piece(91, p91_0).
coord1(p91_0, 5).
coord2(p91_0, 0).
size(p91_0, 0).
green(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, 10).
coord2(p91_1, 2).
size(p91_1, 1).
red(p91_1).
upright(p91_1).
piece(91, p91_2).
coord1(p91_2, 5).
coord2(p91_2, 5).
size(p91_2, 2).
blue(p91_2).
lhs(p91_2).
piece(60, p60_0).
coord1(p60_0, 10).
coord2(p60_0, 8).
size(p60_0, 7).
red(p60_0).
strange(p60_0).
piece(60, p60_1).
coord1(p60_1, 2).
coord2(p60_1, 2).
size(p60_1, 6).
green(p60_1).
lhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 5).
coord2(p60_2, 8).
size(p60_2, 3).
blue(p60_2).
strange(p60_2).
piece(8, p8_0).
coord1(p8_0, 1).
coord2(p8_0, 3).
size(p8_0, 5).
blue(p8_0).
rhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 7).
coord2(p8_1, 10).
size(p8_1, 3).
green(p8_1).
lhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 7).
coord2(p8_2, 7).
size(p8_2, 7).
green(p8_2).
lhs(p8_2).
piece(8, p8_3).
coord1(p8_3, 2).
coord2(p8_3, 5).
size(p8_3, 6).
blue(p8_3).
strange(p8_3).
piece(31, p31_0).
coord1(p31_0, 4).
coord2(p31_0, 3).
size(p31_0, 4).
green(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 0).
coord2(p31_1, 1).
size(p31_1, 10).
red(p31_1).
upright(p31_1).
piece(31, p31_2).
coord1(p31_2, 5).
coord2(p31_2, 1).
size(p31_2, 6).
blue(p31_2).
strange(p31_2).
piece(92, p92_0).
coord1(p92_0, 0).
coord2(p92_0, 2).
size(p92_0, 6).
red(p92_0).
strange(p92_0).
piece(92, p92_1).
coord1(p92_1, 4).
coord2(p92_1, 9).
size(p92_1, 4).
red(p92_1).
rhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 2).
coord2(p92_2, 6).
size(p92_2, 4).
green(p92_2).
lhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 2).
coord2(p92_3, 7).
size(p92_3, 7).
blue(p92_3).
upright(p92_3).
contact(p92_2, p92_3).
contact(p92_2, p92_3).
contact(p92_3, p92_2).
contact(p92_3, p92_2).
piece(79, p79_0).
coord1(p79_0, 6).
coord2(p79_0, 3).
size(p79_0, 7).
blue(p79_0).
strange(p79_0).
piece(79, p79_1).
coord1(p79_1, 3).
coord2(p79_1, 8).
size(p79_1, 6).
blue(p79_1).
rhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 4).
coord2(p79_2, 7).
size(p79_2, 2).
green(p79_2).
strange(p79_2).
piece(79, p79_3).
coord1(p79_3, 4).
coord2(p79_3, 8).
size(p79_3, 9).
red(p79_3).
lhs(p79_3).
piece(95, p95_0).
coord1(p95_0, 8).
coord2(p95_0, 2).
size(p95_0, 8).
red(p95_0).
upright(p95_0).
piece(95, p95_1).
coord1(p95_1, 2).
coord2(p95_1, 5).
size(p95_1, 10).
blue(p95_1).
strange(p95_1).
piece(95, p95_2).
coord1(p95_2, 8).
coord2(p95_2, 4).
size(p95_2, 0).
green(p95_2).
upright(p95_2).
piece(95, p95_3).
coord1(p95_3, 8).
coord2(p95_3, 2).
size(p95_3, 10).
green(p95_3).
rhs(p95_3).
piece(95, p95_4).
coord1(p95_4, 10).
coord2(p95_4, 7).
size(p95_4, 6).
blue(p95_4).
rhs(p95_4).
contact(p95_0, p95_3).
contact(p95_0, p95_3).
contact(p95_3, p95_0).
contact(p95_3, p95_0).
piece(27, p27_0).
coord1(p27_0, 6).
coord2(p27_0, 0).
size(p27_0, 1).
red(p27_0).
upright(p27_0).
piece(27, p27_1).
coord1(p27_1, 7).
coord2(p27_1, 8).
size(p27_1, 2).
green(p27_1).
upright(p27_1).
piece(27, p27_2).
coord1(p27_2, 1).
coord2(p27_2, 0).
size(p27_2, 5).
green(p27_2).
strange(p27_2).
piece(27, p27_3).
coord1(p27_3, 2).
coord2(p27_3, 1).
size(p27_3, 1).
red(p27_3).
upright(p27_3).
piece(27, p27_4).
coord1(p27_4, 1).
coord2(p27_4, 6).
size(p27_4, 2).
blue(p27_4).
rhs(p27_4).
piece(13, p13_0).
coord1(p13_0, 0).
coord2(p13_0, 9).
size(p13_0, 0).
red(p13_0).
lhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 3).
coord2(p13_1, 2).
size(p13_1, 7).
blue(p13_1).
lhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 4).
coord2(p13_2, 2).
size(p13_2, 8).
green(p13_2).
lhs(p13_2).
contact(p13_1, p13_2).
contact(p13_1, p13_2).
contact(p13_2, p13_1).
contact(p13_2, p13_1).
piece(51, p51_0).
coord1(p51_0, 1).
coord2(p51_0, 1).
size(p51_0, 6).
red(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 1).
coord2(p51_1, 1).
size(p51_1, 1).
green(p51_1).
upright(p51_1).
piece(51, p51_2).
coord1(p51_2, 10).
coord2(p51_2, 6).
size(p51_2, 7).
red(p51_2).
rhs(p51_2).
piece(51, p51_3).
coord1(p51_3, 5).
coord2(p51_3, 2).
size(p51_3, 4).
green(p51_3).
upright(p51_3).
piece(51, p51_4).
coord1(p51_4, 6).
coord2(p51_4, 10).
size(p51_4, 9).
blue(p51_4).
lhs(p51_4).
contact(p51_0, p51_1).
contact(p51_0, p51_1).
contact(p51_1, p51_0).
contact(p51_1, p51_0).
piece(94, p94_0).
coord1(p94_0, 3).
coord2(p94_0, 8).
size(p94_0, 3).
red(p94_0).
strange(p94_0).
piece(94, p94_1).
coord1(p94_1, 1).
coord2(p94_1, 7).
size(p94_1, 3).
green(p94_1).
lhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 1).
coord2(p94_2, 10).
size(p94_2, 7).
blue(p94_2).
lhs(p94_2).
piece(94, p94_3).
coord1(p94_3, 4).
coord2(p94_3, 2).
size(p94_3, 7).
red(p94_3).
rhs(p94_3).
piece(94, p94_4).
coord1(p94_4, 9).
coord2(p94_4, 6).
size(p94_4, 0).
red(p94_4).
rhs(p94_4).
piece(41, p41_0).
coord1(p41_0, 2).
coord2(p41_0, 1).
size(p41_0, 6).
red(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 2).
coord2(p41_1, 1).
size(p41_1, 0).
green(p41_1).
strange(p41_1).
piece(41, p41_2).
coord1(p41_2, 5).
coord2(p41_2, 6).
size(p41_2, 0).
red(p41_2).
rhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 6).
coord2(p41_3, 1).
size(p41_3, 4).
blue(p41_3).
rhs(p41_3).
piece(86, p86_0).
coord1(p86_0, 0).
coord2(p86_0, 4).
size(p86_0, 2).
blue(p86_0).
lhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 2).
coord2(p86_1, 2).
size(p86_1, 8).
red(p86_1).
rhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 6).
coord2(p86_2, 7).
size(p86_2, 6).
green(p86_2).
lhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 6).
coord2(p86_3, 0).
size(p86_3, 7).
red(p86_3).
lhs(p86_3).
piece(86, p86_4).
coord1(p86_4, 7).
coord2(p86_4, 8).
size(p86_4, 5).
green(p86_4).
upright(p86_4).
piece(23, p23_0).
coord1(p23_0, 8).
coord2(p23_0, 0).
size(p23_0, 4).
red(p23_0).
upright(p23_0).
piece(23, p23_1).
coord1(p23_1, 3).
coord2(p23_1, 10).
size(p23_1, 0).
blue(p23_1).
lhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 3).
coord2(p23_2, 3).
size(p23_2, 5).
green(p23_2).
rhs(p23_2).
piece(14, p14_0).
coord1(p14_0, 1).
coord2(p14_0, 3).
size(p14_0, 8).
blue(p14_0).
rhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 8).
coord2(p14_1, 6).
size(p14_1, 10).
green(p14_1).
upright(p14_1).
piece(14, p14_2).
coord1(p14_2, 4).
coord2(p14_2, 3).
size(p14_2, 0).
red(p14_2).
strange(p14_2).
piece(58, p58_0).
coord1(p58_0, 10).
coord2(p58_0, 9).
size(p58_0, 6).
blue(p58_0).
upright(p58_0).
piece(58, p58_1).
coord1(p58_1, 7).
coord2(p58_1, 0).
size(p58_1, 5).
green(p58_1).
upright(p58_1).
piece(58, p58_2).
coord1(p58_2, 0).
coord2(p58_2, 1).
size(p58_2, 8).
green(p58_2).
rhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 2).
coord2(p58_3, 1).
size(p58_3, 7).
green(p58_3).
rhs(p58_3).
piece(58, p58_4).
coord1(p58_4, 7).
coord2(p58_4, 3).
size(p58_4, 10).
green(p58_4).
lhs(p58_4).
piece(22, p22_0).
coord1(p22_0, 8).
coord2(p22_0, 3).
size(p22_0, 2).
red(p22_0).
lhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 8).
coord2(p22_1, 6).
size(p22_1, 10).
green(p22_1).
lhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 7).
coord2(p22_2, 6).
size(p22_2, 10).
green(p22_2).
strange(p22_2).
contact(p22_1, p22_2).
contact(p22_1, p22_2).
contact(p22_2, p22_1).
contact(p22_2, p22_1).
piece(61, p61_0).
coord1(p61_0, 10).
coord2(p61_0, 3).
size(p61_0, 8).
red(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 10).
coord2(p61_1, 4).
size(p61_1, 10).
red(p61_1).
lhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 9).
coord2(p61_2, 2).
size(p61_2, 9).
blue(p61_2).
rhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 10).
coord2(p61_3, 8).
size(p61_3, 6).
green(p61_3).
lhs(p61_3).
contact(p61_0, p61_1).
contact(p61_0, p61_1).
contact(p61_1, p61_0).
contact(p61_1, p61_0).
piece(42, p42_0).
coord1(p42_0, 0).
coord2(p42_0, 7).
size(p42_0, 9).
blue(p42_0).
lhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 5).
coord2(p42_1, 6).
size(p42_1, 1).
green(p42_1).
rhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 0).
coord2(p42_2, 3).
size(p42_2, 6).
red(p42_2).
strange(p42_2).
piece(42, p42_3).
coord1(p42_3, 7).
coord2(p42_3, 5).
size(p42_3, 1).
green(p42_3).
upright(p42_3).
piece(42, p42_4).
coord1(p42_4, 0).
coord2(p42_4, 0).
size(p42_4, 5).
green(p42_4).
rhs(p42_4).
piece(9, p9_0).
coord1(p9_0, 3).
coord2(p9_0, 9).
size(p9_0, 7).
blue(p9_0).
rhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 9).
coord2(p9_1, 10).
size(p9_1, 2).
blue(p9_1).
upright(p9_1).
piece(9, p9_2).
coord1(p9_2, 0).
coord2(p9_2, 9).
size(p9_2, 3).
green(p9_2).
upright(p9_2).
piece(9, p9_3).
coord1(p9_3, 4).
coord2(p9_3, 0).
size(p9_3, 3).
red(p9_3).
lhs(p9_3).
piece(5, p5_0).
coord1(p5_0, 3).
coord2(p5_0, 8).
size(p5_0, 9).
blue(p5_0).
rhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 9).
coord2(p5_1, 10).
size(p5_1, 1).
green(p5_1).
rhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 8).
coord2(p5_2, 7).
size(p5_2, 3).
red(p5_2).
strange(p5_2).
piece(34, p34_0).
coord1(p34_0, 2).
coord2(p34_0, 6).
size(p34_0, 4).
red(p34_0).
lhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 6).
coord2(p34_1, 4).
size(p34_1, 3).
blue(p34_1).
rhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 6).
coord2(p34_2, 9).
size(p34_2, 9).
red(p34_2).
lhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 1).
coord2(p34_3, 3).
size(p34_3, 4).
green(p34_3).
lhs(p34_3).
piece(43, p43_0).
coord1(p43_0, 5).
coord2(p43_0, 2).
size(p43_0, 2).
red(p43_0).
strange(p43_0).
piece(43, p43_1).
coord1(p43_1, 1).
coord2(p43_1, 5).
size(p43_1, 7).
blue(p43_1).
rhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 8).
coord2(p43_2, 4).
size(p43_2, 6).
red(p43_2).
upright(p43_2).
piece(43, p43_3).
coord1(p43_3, 3).
coord2(p43_3, 3).
size(p43_3, 9).
green(p43_3).
upright(p43_3).
piece(68, p68_0).
coord1(p68_0, 3).
coord2(p68_0, 8).
size(p68_0, 9).
green(p68_0).
rhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 8).
coord2(p68_1, 9).
size(p68_1, 8).
blue(p68_1).
lhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 4).
coord2(p68_2, 7).
size(p68_2, 9).
blue(p68_2).
upright(p68_2).
piece(68, p68_3).
coord1(p68_3, 4).
coord2(p68_3, 4).
size(p68_3, 9).
red(p68_3).
strange(p68_3).
piece(99, p99_0).
coord1(p99_0, 7).
coord2(p99_0, 0).
size(p99_0, 1).
red(p99_0).
rhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 0).
coord2(p99_1, 4).
size(p99_1, 1).
green(p99_1).
upright(p99_1).
piece(99, p99_2).
coord1(p99_2, 5).
coord2(p99_2, 5).
size(p99_2, 5).
blue(p99_2).
lhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 1).
coord2(p99_3, 9).
size(p99_3, 10).
red(p99_3).
rhs(p99_3).
piece(182, p182_0).
coord1(p182_0, 2).
coord2(p182_0, 9).
size(p182_0, 9).
red(p182_0).
strange(p182_0).
piece(182, p182_1).
coord1(p182_1, 8).
coord2(p182_1, 1).
size(p182_1, 1).
blue(p182_1).
rhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 5).
coord2(p182_2, 3).
size(p182_2, 10).
blue(p182_2).
upright(p182_2).
piece(182, p182_3).
coord1(p182_3, 4).
coord2(p182_3, 1).
size(p182_3, 9).
blue(p182_3).
rhs(p182_3).
piece(182, p182_4).
coord1(p182_4, 6).
coord2(p182_4, 4).
size(p182_4, 0).
blue(p182_4).
upright(p182_4).
piece(81, p81_0).
coord1(p81_0, 4).
coord2(p81_0, 9).
size(p81_0, 6).
red(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 4).
coord2(p81_1, 4).
size(p81_1, 1).
green(p81_1).
upright(p81_1).
piece(81, p81_2).
coord1(p81_2, 3).
coord2(p81_2, 3).
size(p81_2, 1).
green(p81_2).
upright(p81_2).
piece(30, p30_0).
coord1(p30_0, 7).
coord2(p30_0, 9).
size(p30_0, 4).
red(p30_0).
strange(p30_0).
piece(30, p30_1).
coord1(p30_1, 4).
coord2(p30_1, 8).
size(p30_1, 0).
green(p30_1).
strange(p30_1).
piece(30, p30_2).
coord1(p30_2, 1).
coord2(p30_2, 1).
size(p30_2, 3).
blue(p30_2).
upright(p30_2).
piece(93, p93_0).
coord1(p93_0, 5).
coord2(p93_0, 0).
size(p93_0, 7).
red(p93_0).
lhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 0).
coord2(p93_1, 8).
size(p93_1, 1).
green(p93_1).
rhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 0).
coord2(p93_2, 0).
size(p93_2, 0).
blue(p93_2).
upright(p93_2).
piece(93, p93_3).
coord1(p93_3, 5).
coord2(p93_3, 9).
size(p93_3, 4).
green(p93_3).
upright(p93_3).
piece(62, p62_0).
coord1(p62_0, 9).
coord2(p62_0, 9).
size(p62_0, 4).
green(p62_0).
strange(p62_0).
piece(62, p62_1).
coord1(p62_1, 4).
coord2(p62_1, 10).
size(p62_1, 1).
green(p62_1).
lhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 9).
coord2(p62_2, 7).
size(p62_2, 2).
blue(p62_2).
lhs(p62_2).
piece(84, p84_0).
coord1(p84_0, 0).
coord2(p84_0, 9).
size(p84_0, 6).
green(p84_0).
upright(p84_0).
piece(84, p84_1).
coord1(p84_1, 0).
coord2(p84_1, 10).
size(p84_1, 7).
red(p84_1).
lhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 3).
coord2(p84_2, 9).
size(p84_2, 9).
blue(p84_2).
lhs(p84_2).
piece(84, p84_3).
coord1(p84_3, 0).
coord2(p84_3, 4).
size(p84_3, 7).
blue(p84_3).
rhs(p84_3).
contact(p84_0, p84_1).
contact(p84_0, p84_1).
contact(p84_1, p84_0).
contact(p84_1, p84_0).
piece(69, p69_0).
coord1(p69_0, 2).
coord2(p69_0, 5).
size(p69_0, 10).
blue(p69_0).
strange(p69_0).
piece(69, p69_1).
coord1(p69_1, 2).
coord2(p69_1, 0).
size(p69_1, 4).
blue(p69_1).
rhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 7).
coord2(p69_2, 5).
size(p69_2, 3).
green(p69_2).
rhs(p69_2).
piece(69, p69_3).
coord1(p69_3, 2).
coord2(p69_3, 10).
size(p69_3, 7).
green(p69_3).
lhs(p69_3).
piece(69, p69_4).
coord1(p69_4, 2).
coord2(p69_4, 4).
size(p69_4, 4).
green(p69_4).
upright(p69_4).
contact(p69_0, p69_4).
contact(p69_0, p69_4).
contact(p69_4, p69_0).
contact(p69_4, p69_0).
piece(45, p45_0).
coord1(p45_0, 2).
coord2(p45_0, 2).
size(p45_0, 7).
red(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 3).
coord2(p45_1, 5).
size(p45_1, 0).
green(p45_1).
strange(p45_1).
piece(45, p45_2).
coord1(p45_2, 10).
coord2(p45_2, 3).
size(p45_2, 4).
blue(p45_2).
lhs(p45_2).
piece(197, p197_0).
coord1(p197_0, 4).
coord2(p197_0, 7).
size(p197_0, 7).
blue(p197_0).
strange(p197_0).
piece(197, p197_1).
coord1(p197_1, 0).
coord2(p197_1, 10).
size(p197_1, 4).
blue(p197_1).
strange(p197_1).
piece(197, p197_2).
coord1(p197_2, 7).
coord2(p197_2, 10).
size(p197_2, 9).
green(p197_2).
strange(p197_2).
piece(197, p197_3).
coord1(p197_3, 4).
coord2(p197_3, 6).
size(p197_3, 3).
green(p197_3).
strange(p197_3).
contact(p197_0, p197_3).
contact(p197_0, p197_3).
contact(p197_3, p197_0).
contact(p197_3, p197_0).
piece(77, p77_0).
coord1(p77_0, 3).
coord2(p77_0, 2).
size(p77_0, 8).
green(p77_0).
upright(p77_0).
piece(77, p77_1).
coord1(p77_1, 2).
coord2(p77_1, 6).
size(p77_1, 10).
green(p77_1).
strange(p77_1).
piece(77, p77_2).
coord1(p77_2, 0).
coord2(p77_2, 2).
size(p77_2, 10).
red(p77_2).
upright(p77_2).
piece(77, p77_3).
coord1(p77_3, 8).
coord2(p77_3, 0).
size(p77_3, 3).
blue(p77_3).
rhs(p77_3).
piece(77, p77_4).
coord1(p77_4, 3).
coord2(p77_4, 4).
size(p77_4, 6).
blue(p77_4).
lhs(p77_4).
piece(39, p39_0).
coord1(p39_0, 9).
coord2(p39_0, 1).
size(p39_0, 0).
green(p39_0).
lhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 10).
coord2(p39_1, 5).
size(p39_1, 0).
green(p39_1).
upright(p39_1).
piece(39, p39_2).
coord1(p39_2, 3).
coord2(p39_2, 8).
size(p39_2, 4).
green(p39_2).
rhs(p39_2).
piece(39, p39_3).
coord1(p39_3, 5).
coord2(p39_3, 8).
size(p39_3, 2).
red(p39_3).
lhs(p39_3).
piece(39, p39_4).
coord1(p39_4, 1).
coord2(p39_4, 3).
size(p39_4, 2).
blue(p39_4).
strange(p39_4).
piece(50, p50_0).
coord1(p50_0, 8).
coord2(p50_0, 6).
size(p50_0, 4).
green(p50_0).
lhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 4).
coord2(p50_1, 5).
size(p50_1, 10).
green(p50_1).
upright(p50_1).
piece(50, p50_2).
coord1(p50_2, 8).
coord2(p50_2, 3).
size(p50_2, 1).
blue(p50_2).
lhs(p50_2).
piece(50, p50_3).
coord1(p50_3, 10).
coord2(p50_3, 4).
size(p50_3, 0).
green(p50_3).
upright(p50_3).
piece(7, p7_0).
coord1(p7_0, 5).
coord2(p7_0, 9).
size(p7_0, 10).
blue(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 5).
coord2(p7_1, 1).
size(p7_1, 10).
green(p7_1).
lhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 2).
coord2(p7_2, 6).
size(p7_2, 0).
green(p7_2).
upright(p7_2).
piece(7, p7_3).
coord1(p7_3, 10).
coord2(p7_3, 0).
size(p7_3, 5).
blue(p7_3).
strange(p7_3).
piece(35, p35_0).
coord1(p35_0, 1).
coord2(p35_0, 3).
size(p35_0, 4).
blue(p35_0).
rhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 6).
coord2(p35_1, 2).
size(p35_1, 8).
blue(p35_1).
upright(p35_1).
piece(35, p35_2).
coord1(p35_2, 0).
coord2(p35_2, 3).
size(p35_2, 10).
red(p35_2).
strange(p35_2).
piece(35, p35_3).
coord1(p35_3, 9).
coord2(p35_3, 5).
size(p35_3, 2).
green(p35_3).
strange(p35_3).
piece(35, p35_4).
coord1(p35_4, 7).
coord2(p35_4, 5).
size(p35_4, 3).
red(p35_4).
strange(p35_4).
contact(p35_0, p35_2).
contact(p35_0, p35_2).
contact(p35_2, p35_0).
contact(p35_2, p35_0).
piece(70, p70_0).
coord1(p70_0, 7).
coord2(p70_0, 10).
size(p70_0, 8).
red(p70_0).
rhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 9).
coord2(p70_1, 0).
size(p70_1, 5).
green(p70_1).
rhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 7).
coord2(p70_2, 1).
size(p70_2, 10).
green(p70_2).
upright(p70_2).
piece(70, p70_3).
coord1(p70_3, 1).
coord2(p70_3, 10).
size(p70_3, 1).
blue(p70_3).
upright(p70_3).
piece(70, p70_4).
coord1(p70_4, 9).
coord2(p70_4, 6).
size(p70_4, 6).
blue(p70_4).
strange(p70_4).
piece(25, p25_0).
coord1(p25_0, 8).
coord2(p25_0, 7).
size(p25_0, 0).
blue(p25_0).
strange(p25_0).
piece(25, p25_1).
coord1(p25_1, 9).
coord2(p25_1, 4).
size(p25_1, 9).
red(p25_1).
lhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 4).
coord2(p25_2, 6).
size(p25_2, 0).
green(p25_2).
strange(p25_2).
piece(25, p25_3).
coord1(p25_3, 8).
coord2(p25_3, 10).
size(p25_3, 1).
green(p25_3).
rhs(p25_3).
piece(25, p25_4).
coord1(p25_4, 4).
coord2(p25_4, 8).
size(p25_4, 1).
blue(p25_4).
lhs(p25_4).
piece(123, p123_0).
coord1(p123_0, 10).
coord2(p123_0, 3).
size(p123_0, 4).
blue(p123_0).
lhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 2).
coord2(p123_1, 2).
size(p123_1, 8).
blue(p123_1).
rhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 6).
coord2(p123_2, 10).
size(p123_2, 5).
blue(p123_2).
upright(p123_2).
piece(46, p46_0).
coord1(p46_0, 6).
coord2(p46_0, 9).
size(p46_0, 10).
green(p46_0).
upright(p46_0).
piece(46, p46_1).
coord1(p46_1, 8).
coord2(p46_1, 8).
size(p46_1, 1).
green(p46_1).
strange(p46_1).
piece(46, p46_2).
coord1(p46_2, 9).
coord2(p46_2, 10).
size(p46_2, 4).
red(p46_2).
rhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 5).
coord2(p46_3, 7).
size(p46_3, 7).
red(p46_3).
strange(p46_3).
piece(46, p46_4).
coord1(p46_4, 5).
coord2(p46_4, 10).
size(p46_4, 4).
blue(p46_4).
strange(p46_4).
piece(26, p26_0).
coord1(p26_0, 3).
coord2(p26_0, 6).
size(p26_0, 0).
red(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 7).
coord2(p26_1, 6).
size(p26_1, 9).
blue(p26_1).
upright(p26_1).
piece(26, p26_2).
coord1(p26_2, 10).
coord2(p26_2, 1).
size(p26_2, 5).
red(p26_2).
strange(p26_2).
piece(26, p26_3).
coord1(p26_3, 0).
coord2(p26_3, 3).
size(p26_3, 10).
green(p26_3).
strange(p26_3).
piece(26, p26_4).
coord1(p26_4, 8).
coord2(p26_4, 10).
size(p26_4, 2).
blue(p26_4).
upright(p26_4).
piece(55, p55_0).
coord1(p55_0, 5).
coord2(p55_0, 0).
size(p55_0, 6).
green(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 7).
coord2(p55_1, 6).
size(p55_1, 1).
blue(p55_1).
strange(p55_1).
piece(55, p55_2).
coord1(p55_2, 0).
coord2(p55_2, 6).
size(p55_2, 5).
blue(p55_2).
lhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 5).
coord2(p55_3, 4).
size(p55_3, 5).
green(p55_3).
upright(p55_3).
piece(55, p55_4).
coord1(p55_4, 4).
coord2(p55_4, 1).
size(p55_4, 8).
red(p55_4).
upright(p55_4).
piece(10, p10_0).
coord1(p10_0, 10).
coord2(p10_0, 5).
size(p10_0, 1).
red(p10_0).
rhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 6).
coord2(p10_1, 8).
size(p10_1, 3).
blue(p10_1).
upright(p10_1).
piece(10, p10_2).
coord1(p10_2, 10).
coord2(p10_2, 4).
size(p10_2, 8).
green(p10_2).
upright(p10_2).
piece(10, p10_3).
coord1(p10_3, 8).
coord2(p10_3, 0).
size(p10_3, 2).
blue(p10_3).
lhs(p10_3).
piece(10, p10_4).
coord1(p10_4, 9).
coord2(p10_4, 3).
size(p10_4, 8).
green(p10_4).
strange(p10_4).
contact(p10_0, p10_2).
contact(p10_0, p10_2).
contact(p10_2, p10_0).
contact(p10_2, p10_0).
piece(71, p71_0).
coord1(p71_0, 1).
coord2(p71_0, 10).
size(p71_0, 5).
red(p71_0).
lhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 4).
coord2(p71_1, 10).
size(p71_1, 6).
red(p71_1).
strange(p71_1).
piece(71, p71_2).
coord1(p71_2, 1).
coord2(p71_2, 6).
size(p71_2, 4).
blue(p71_2).
upright(p71_2).
piece(71, p71_3).
coord1(p71_3, 9).
coord2(p71_3, 1).
size(p71_3, 1).
green(p71_3).
upright(p71_3).
piece(71, p71_4).
coord1(p71_4, 10).
coord2(p71_4, 6).
size(p71_4, 6).
green(p71_4).
lhs(p71_4).
piece(67, p67_0).
coord1(p67_0, 7).
coord2(p67_0, 1).
size(p67_0, 8).
red(p67_0).
rhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 7).
coord2(p67_1, 1).
size(p67_1, 0).
green(p67_1).
rhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 7).
coord2(p67_2, 8).
size(p67_2, 5).
blue(p67_2).
lhs(p67_2).
piece(67, p67_3).
coord1(p67_3, 4).
coord2(p67_3, 10).
size(p67_3, 0).
red(p67_3).
lhs(p67_3).
contact(p67_0, p67_1).
contact(p67_0, p67_1).
contact(p67_1, p67_0).
contact(p67_1, p67_0).
piece(6, p6_0).
coord1(p6_0, 2).
coord2(p6_0, 6).
size(p6_0, 4).
blue(p6_0).
upright(p6_0).
piece(6, p6_1).
coord1(p6_1, 7).
coord2(p6_1, 1).
size(p6_1, 0).
red(p6_1).
upright(p6_1).
piece(6, p6_2).
coord1(p6_2, 3).
coord2(p6_2, 5).
size(p6_2, 3).
red(p6_2).
strange(p6_2).
piece(6, p6_3).
coord1(p6_3, 4).
coord2(p6_3, 6).
size(p6_3, 8).
green(p6_3).
upright(p6_3).
piece(6, p6_4).
coord1(p6_4, 4).
coord2(p6_4, 3).
size(p6_4, 10).
red(p6_4).
lhs(p6_4).
piece(18, p18_0).
coord1(p18_0, 8).
coord2(p18_0, 9).
size(p18_0, 4).
red(p18_0).
lhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 3).
coord2(p18_1, 0).
size(p18_1, 4).
blue(p18_1).
upright(p18_1).
piece(18, p18_2).
coord1(p18_2, 8).
coord2(p18_2, 5).
size(p18_2, 7).
green(p18_2).
upright(p18_2).
piece(18, p18_3).
coord1(p18_3, 0).
coord2(p18_3, 3).
size(p18_3, 2).
green(p18_3).
upright(p18_3).
piece(57, p57_0).
coord1(p57_0, 2).
coord2(p57_0, 3).
size(p57_0, 4).
red(p57_0).
rhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 10).
coord2(p57_1, 3).
size(p57_1, 5).
blue(p57_1).
strange(p57_1).
piece(57, p57_2).
coord1(p57_2, 2).
coord2(p57_2, 1).
size(p57_2, 8).
green(p57_2).
strange(p57_2).
piece(75, p75_0).
coord1(p75_0, 3).
coord2(p75_0, 5).
size(p75_0, 1).
blue(p75_0).
strange(p75_0).
piece(75, p75_1).
coord1(p75_1, 1).
coord2(p75_1, 4).
size(p75_1, 10).
red(p75_1).
rhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 9).
coord2(p75_2, 0).
size(p75_2, 6).
green(p75_2).
upright(p75_2).
piece(36, p36_0).
coord1(p36_0, 3).
coord2(p36_0, 2).
size(p36_0, 9).
green(p36_0).
rhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 7).
coord2(p36_1, 0).
size(p36_1, 0).
red(p36_1).
upright(p36_1).
piece(36, p36_2).
coord1(p36_2, 10).
coord2(p36_2, 10).
size(p36_2, 3).
red(p36_2).
rhs(p36_2).
piece(36, p36_3).
coord1(p36_3, 7).
coord2(p36_3, 10).
size(p36_3, 5).
green(p36_3).
strange(p36_3).
piece(36, p36_4).
coord1(p36_4, 5).
coord2(p36_4, 3).
size(p36_4, 9).
blue(p36_4).
rhs(p36_4).
piece(4, p4_0).
coord1(p4_0, 1).
coord2(p4_0, 1).
size(p4_0, 5).
red(p4_0).
rhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 7).
coord2(p4_1, 0).
size(p4_1, 7).
green(p4_1).
lhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 7).
coord2(p4_2, 1).
size(p4_2, 0).
blue(p4_2).
rhs(p4_2).
contact(p4_1, p4_2).
contact(p4_1, p4_2).
contact(p4_2, p4_1).
contact(p4_2, p4_1).
piece(11, p11_0).
coord1(p11_0, 9).
coord2(p11_0, 2).
size(p11_0, 4).
blue(p11_0).
rhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 6).
coord2(p11_1, 10).
size(p11_1, 4).
green(p11_1).
strange(p11_1).
piece(11, p11_2).
coord1(p11_2, 8).
coord2(p11_2, 5).
size(p11_2, 4).
green(p11_2).
strange(p11_2).
piece(11, p11_3).
coord1(p11_3, 5).
coord2(p11_3, 9).
size(p11_3, 9).
red(p11_3).
lhs(p11_3).
piece(21, p21_0).
coord1(p21_0, 7).
coord2(p21_0, 6).
size(p21_0, 5).
red(p21_0).
upright(p21_0).
piece(21, p21_1).
coord1(p21_1, 1).
coord2(p21_1, 9).
size(p21_1, 4).
blue(p21_1).
strange(p21_1).
piece(21, p21_2).
coord1(p21_2, 4).
coord2(p21_2, 9).
size(p21_2, 8).
green(p21_2).
rhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 7).
coord2(p21_3, 9).
size(p21_3, 7).
red(p21_3).
lhs(p21_3).
piece(21, p21_4).
coord1(p21_4, 2).
coord2(p21_4, 10).
size(p21_4, 6).
green(p21_4).
rhs(p21_4).
piece(52, p52_0).
coord1(p52_0, 0).
coord2(p52_0, 7).
size(p52_0, 8).
green(p52_0).
strange(p52_0).
piece(52, p52_1).
coord1(p52_1, 3).
coord2(p52_1, 9).
size(p52_1, 9).
green(p52_1).
strange(p52_1).
piece(52, p52_2).
coord1(p52_2, 3).
coord2(p52_2, 6).
size(p52_2, 3).
green(p52_2).
lhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 1).
coord2(p52_3, 10).
size(p52_3, 6).
red(p52_3).
lhs(p52_3).
piece(160, p160_0).
coord1(p160_0, 4).
coord2(p160_0, 8).
size(p160_0, 0).
red(p160_0).
upright(p160_0).
piece(160, p160_1).
coord1(p160_1, 5).
coord2(p160_1, 5).
size(p160_1, 8).
blue(p160_1).
upright(p160_1).
piece(160, p160_2).
coord1(p160_2, 3).
coord2(p160_2, 8).
size(p160_2, 7).
red(p160_2).
rhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 8).
coord2(p160_3, 7).
size(p160_3, 9).
red(p160_3).
strange(p160_3).
contact(p160_0, p160_2).
contact(p160_0, p160_2).
contact(p160_2, p160_0).
contact(p160_2, p160_0).
piece(49, p49_0).
coord1(p49_0, 2).
coord2(p49_0, 2).
size(p49_0, 9).
green(p49_0).
upright(p49_0).
piece(49, p49_1).
coord1(p49_1, 8).
coord2(p49_1, 3).
size(p49_1, 5).
red(p49_1).
lhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 9).
coord2(p49_2, 0).
size(p49_2, 9).
green(p49_2).
rhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 0).
coord2(p49_3, 6).
size(p49_3, 0).
blue(p49_3).
upright(p49_3).
piece(49, p49_4).
coord1(p49_4, 2).
coord2(p49_4, 1).
size(p49_4, 6).
green(p49_4).
lhs(p49_4).
piece(76, p76_0).
coord1(p76_0, 3).
coord2(p76_0, 2).
size(p76_0, 0).
red(p76_0).
strange(p76_0).
piece(76, p76_1).
coord1(p76_1, 1).
coord2(p76_1, 2).
size(p76_1, 4).
green(p76_1).
lhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 1).
coord2(p76_2, 10).
size(p76_2, 9).
red(p76_2).
lhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 7).
coord2(p76_3, 4).
size(p76_3, 5).
green(p76_3).
lhs(p76_3).
piece(76, p76_4).
coord1(p76_4, 6).
coord2(p76_4, 0).
size(p76_4, 4).
blue(p76_4).
rhs(p76_4).
piece(2, p2_0).
coord1(p2_0, 0).
coord2(p2_0, 5).
size(p2_0, 3).
green(p2_0).
rhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 0).
coord2(p2_1, 4).
size(p2_1, 4).
red(p2_1).
lhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 7).
coord2(p2_2, 7).
size(p2_2, 9).
green(p2_2).
strange(p2_2).
piece(44, p44_0).
coord1(p44_0, 8).
coord2(p44_0, 10).
size(p44_0, 5).
green(p44_0).
lhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 8).
coord2(p44_1, 6).
size(p44_1, 2).
red(p44_1).
lhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 9).
coord2(p44_2, 3).
size(p44_2, 6).
blue(p44_2).
strange(p44_2).
piece(40, p40_0).
coord1(p40_0, 2).
coord2(p40_0, 9).
size(p40_0, 10).
green(p40_0).
strange(p40_0).
piece(40, p40_1).
coord1(p40_1, 1).
coord2(p40_1, 4).
size(p40_1, 2).
blue(p40_1).
rhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 4).
coord2(p40_2, 3).
size(p40_2, 4).
red(p40_2).
lhs(p40_2).
piece(85, p85_0).
coord1(p85_0, 1).
coord2(p85_0, 0).
size(p85_0, 4).
red(p85_0).
lhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 4).
coord2(p85_1, 4).
size(p85_1, 10).
green(p85_1).
upright(p85_1).
piece(85, p85_2).
coord1(p85_2, 6).
coord2(p85_2, 4).
size(p85_2, 4).
green(p85_2).
rhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 3).
coord2(p85_3, 3).
size(p85_3, 5).
green(p85_3).
upright(p85_3).
piece(85, p85_4).
coord1(p85_4, 5).
coord2(p85_4, 6).
size(p85_4, 2).
blue(p85_4).
strange(p85_4).
piece(3, p3_0).
coord1(p3_0, 5).
coord2(p3_0, 3).
size(p3_0, 0).
blue(p3_0).
rhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 4).
coord2(p3_1, 0).
size(p3_1, 10).
green(p3_1).
strange(p3_1).
piece(3, p3_2).
coord1(p3_2, 10).
coord2(p3_2, 10).
size(p3_2, 9).
red(p3_2).
rhs(p3_2).
piece(3, p3_3).
coord1(p3_3, 8).
coord2(p3_3, 7).
size(p3_3, 8).
green(p3_3).
strange(p3_3).
piece(3, p3_4).
coord1(p3_4, 6).
coord2(p3_4, 3).
size(p3_4, 3).
blue(p3_4).
lhs(p3_4).
contact(p3_0, p3_4).
contact(p3_0, p3_4).
contact(p3_4, p3_0).
contact(p3_4, p3_0).
piece(38, p38_0).
coord1(p38_0, 0).
coord2(p38_0, 6).
size(p38_0, 8).
green(p38_0).
strange(p38_0).
piece(38, p38_1).
coord1(p38_1, 5).
coord2(p38_1, 6).
size(p38_1, 7).
green(p38_1).
upright(p38_1).
piece(38, p38_2).
coord1(p38_2, 5).
coord2(p38_2, 0).
size(p38_2, 8).
blue(p38_2).
strange(p38_2).
piece(38, p38_3).
coord1(p38_3, 7).
coord2(p38_3, 6).
size(p38_3, 3).
red(p38_3).
lhs(p38_3).
piece(38, p38_4).
coord1(p38_4, 10).
coord2(p38_4, 1).
size(p38_4, 0).
blue(p38_4).
upright(p38_4).
piece(98, p98_0).
coord1(p98_0, 0).
coord2(p98_0, 8).
size(p98_0, 2).
green(p98_0).
upright(p98_0).
piece(98, p98_1).
coord1(p98_1, 1).
coord2(p98_1, 6).
size(p98_1, 7).
green(p98_1).
strange(p98_1).
piece(98, p98_2).
coord1(p98_2, 0).
coord2(p98_2, 0).
size(p98_2, 5).
blue(p98_2).
lhs(p98_2).
piece(65, p65_0).
coord1(p65_0, 9).
coord2(p65_0, 8).
size(p65_0, 6).
red(p65_0).
strange(p65_0).
piece(65, p65_1).
coord1(p65_1, 1).
coord2(p65_1, 3).
size(p65_1, 4).
blue(p65_1).
lhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 5).
coord2(p65_2, 1).
size(p65_2, 0).
green(p65_2).
strange(p65_2).
piece(48, p48_0).
coord1(p48_0, 9).
coord2(p48_0, 0).
size(p48_0, 7).
green(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 7).
coord2(p48_1, 3).
size(p48_1, 6).
red(p48_1).
lhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 5).
coord2(p48_2, 0).
size(p48_2, 8).
blue(p48_2).
upright(p48_2).
piece(48, p48_3).
coord1(p48_3, 6).
coord2(p48_3, 8).
size(p48_3, 4).
green(p48_3).
upright(p48_3).
piece(48, p48_4).
coord1(p48_4, 7).
coord2(p48_4, 6).
size(p48_4, 2).
red(p48_4).
lhs(p48_4).
piece(96, p96_0).
coord1(p96_0, 2).
coord2(p96_0, 4).
size(p96_0, 8).
green(p96_0).
upright(p96_0).
piece(96, p96_1).
coord1(p96_1, 5).
coord2(p96_1, 10).
size(p96_1, 5).
red(p96_1).
upright(p96_1).
piece(96, p96_2).
coord1(p96_2, 6).
coord2(p96_2, 4).
size(p96_2, 9).
blue(p96_2).
strange(p96_2).
piece(83, p83_0).
coord1(p83_0, 2).
coord2(p83_0, 8).
size(p83_0, 4).
blue(p83_0).
rhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 5).
coord2(p83_1, 3).
size(p83_1, 4).
red(p83_1).
rhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 9).
coord2(p83_2, 2).
size(p83_2, 8).
green(p83_2).
lhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 7).
coord2(p83_3, 6).
size(p83_3, 2).
red(p83_3).
lhs(p83_3).
piece(83, p83_4).
coord1(p83_4, 2).
coord2(p83_4, 10).
size(p83_4, 8).
blue(p83_4).
lhs(p83_4).
piece(74, p74_0).
coord1(p74_0, 0).
coord2(p74_0, 6).
size(p74_0, 5).
green(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 10).
coord2(p74_1, 6).
size(p74_1, 10).
red(p74_1).
lhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 1).
coord2(p74_2, 8).
size(p74_2, 3).
blue(p74_2).
rhs(p74_2).
piece(56, p56_0).
coord1(p56_0, 5).
coord2(p56_0, 1).
size(p56_0, 7).
red(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 4).
coord2(p56_1, 3).
size(p56_1, 2).
green(p56_1).
strange(p56_1).
piece(56, p56_2).
coord1(p56_2, 5).
coord2(p56_2, 6).
size(p56_2, 8).
blue(p56_2).
strange(p56_2).
piece(54, p54_0).
coord1(p54_0, 1).
coord2(p54_0, 8).
size(p54_0, 2).
green(p54_0).
strange(p54_0).
piece(54, p54_1).
coord1(p54_1, 3).
coord2(p54_1, 0).
size(p54_1, 10).
blue(p54_1).
rhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 9).
coord2(p54_2, 7).
size(p54_2, 6).
green(p54_2).
rhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 1).
coord2(p54_3, 8).
size(p54_3, 5).
blue(p54_3).
strange(p54_3).
piece(54, p54_4).
coord1(p54_4, 7).
coord2(p54_4, 1).
size(p54_4, 6).
red(p54_4).
rhs(p54_4).
contact(p54_0, p54_3).
contact(p54_0, p54_3).
contact(p54_3, p54_0).
contact(p54_3, p54_0).
piece(89, p89_0).
coord1(p89_0, 9).
coord2(p89_0, 5).
size(p89_0, 1).
green(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 9).
coord2(p89_1, 2).
size(p89_1, 5).
red(p89_1).
rhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 9).
coord2(p89_2, 9).
size(p89_2, 1).
green(p89_2).
rhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 9).
coord2(p89_3, 7).
size(p89_3, 8).
blue(p89_3).
lhs(p89_3).
piece(88, p88_0).
coord1(p88_0, 4).
coord2(p88_0, 10).
size(p88_0, 2).
red(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 4).
coord2(p88_1, 3).
size(p88_1, 4).
blue(p88_1).
upright(p88_1).
piece(88, p88_2).
coord1(p88_2, 7).
coord2(p88_2, 9).
size(p88_2, 2).
blue(p88_2).
upright(p88_2).
piece(88, p88_3).
coord1(p88_3, 7).
coord2(p88_3, 8).
size(p88_3, 3).
green(p88_3).
rhs(p88_3).
contact(p88_2, p88_3).
contact(p88_2, p88_3).
contact(p88_3, p88_2).
contact(p88_3, p88_2).
piece(0, p0_0).
coord1(p0_0, 4).
coord2(p0_0, 10).
size(p0_0, 7).
red(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 0).
coord2(p0_1, 5).
size(p0_1, 6).
green(p0_1).
strange(p0_1).
piece(0, p0_2).
coord1(p0_2, 0).
coord2(p0_2, 10).
size(p0_2, 10).
blue(p0_2).
lhs(p0_2).
piece(37, p37_0).
coord1(p37_0, 2).
coord2(p37_0, 4).
size(p37_0, 7).
blue(p37_0).
lhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 9).
coord2(p37_1, 4).
size(p37_1, 0).
green(p37_1).
strange(p37_1).
piece(37, p37_2).
coord1(p37_2, 5).
coord2(p37_2, 10).
size(p37_2, 2).
green(p37_2).
lhs(p37_2).
piece(37, p37_3).
coord1(p37_3, 2).
coord2(p37_3, 0).
size(p37_3, 7).
green(p37_3).
strange(p37_3).
contact(p37_0, p37_1).
contact(p37_0, p37_1).
contact(p37_1, p37_0).
contact(p37_1, p37_0).
piece(63, p63_0).
coord1(p63_0, 7).
coord2(p63_0, 2).
size(p63_0, 0).
blue(p63_0).
lhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 7).
coord2(p63_1, 9).
size(p63_1, 0).
green(p63_1).
upright(p63_1).
piece(63, p63_2).
coord1(p63_2, 1).
coord2(p63_2, 8).
size(p63_2, 3).
green(p63_2).
lhs(p63_2).
piece(53, p53_0).
coord1(p53_0, 0).
coord2(p53_0, 2).
size(p53_0, 6).
green(p53_0).
rhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 4).
coord2(p53_1, 5).
size(p53_1, 0).
green(p53_1).
rhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 0).
coord2(p53_2, 7).
size(p53_2, 7).
blue(p53_2).
lhs(p53_2).
piece(82, p82_0).
coord1(p82_0, 4).
coord2(p82_0, 9).
size(p82_0, 5).
red(p82_0).
strange(p82_0).
piece(82, p82_1).
coord1(p82_1, 0).
coord2(p82_1, 5).
size(p82_1, 6).
green(p82_1).
upright(p82_1).
piece(82, p82_2).
coord1(p82_2, 0).
coord2(p82_2, 8).
size(p82_2, 9).
blue(p82_2).
lhs(p82_2).
piece(82, p82_3).
coord1(p82_3, 4).
coord2(p82_3, 4).
size(p82_3, 2).
blue(p82_3).
strange(p82_3).
piece(47, p47_0).
coord1(p47_0, 5).
coord2(p47_0, 10).
size(p47_0, 6).
green(p47_0).
rhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 0).
coord2(p47_1, 1).
size(p47_1, 5).
red(p47_1).
rhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 5).
coord2(p47_2, 5).
size(p47_2, 4).
green(p47_2).
lhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 2).
coord2(p47_3, 10).
size(p47_3, 7).
green(p47_3).
strange(p47_3).
piece(72, p72_0).
coord1(p72_0, 10).
coord2(p72_0, 10).
size(p72_0, 7).
blue(p72_0).
rhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 5).
coord2(p72_1, 6).
size(p72_1, 10).
green(p72_1).
lhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 5).
coord2(p72_2, 4).
size(p72_2, 4).
green(p72_2).
lhs(p72_2).
piece(72, p72_3).
coord1(p72_3, 10).
coord2(p72_3, 9).
size(p72_3, 3).
red(p72_3).
strange(p72_3).
piece(72, p72_4).
coord1(p72_4, 1).
coord2(p72_4, 6).
size(p72_4, 0).
blue(p72_4).
upright(p72_4).
contact(p72_0, p72_3).
contact(p72_0, p72_3).
contact(p72_3, p72_0).
contact(p72_3, p72_0).
piece(73, p73_0).
coord1(p73_0, 0).
coord2(p73_0, 6).
size(p73_0, 1).
green(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 2).
coord2(p73_1, 7).
size(p73_1, 5).
green(p73_1).
upright(p73_1).
piece(73, p73_2).
coord1(p73_2, 2).
coord2(p73_2, 6).
size(p73_2, 8).
red(p73_2).
lhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 3).
coord2(p73_3, 9).
size(p73_3, 7).
blue(p73_3).
strange(p73_3).
piece(153, p153_0).
coord1(p153_0, 3).
coord2(p153_0, 0).
size(p153_0, 10).
green(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 8).
coord2(p153_1, 9).
size(p153_1, 8).
green(p153_1).
upright(p153_1).
piece(153, p153_2).
coord1(p153_2, 7).
coord2(p153_2, 1).
size(p153_2, 9).
red(p153_2).
lhs(p153_2).
piece(12, p12_0).
coord1(p12_0, 0).
coord2(p12_0, 8).
size(p12_0, 1).
blue(p12_0).
rhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 9).
coord2(p12_1, 10).
size(p12_1, 4).
green(p12_1).
lhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 0).
coord2(p12_2, 0).
size(p12_2, 4).
blue(p12_2).
lhs(p12_2).
piece(12, p12_3).
coord1(p12_3, 9).
coord2(p12_3, 0).
size(p12_3, 4).
green(p12_3).
strange(p12_3).
piece(12, p12_4).
coord1(p12_4, 1).
coord2(p12_4, 4).
size(p12_4, 5).
red(p12_4).
rhs(p12_4).
piece(33, p33_0).
coord1(p33_0, 9).
coord2(p33_0, 6).
size(p33_0, 3).
blue(p33_0).
strange(p33_0).
piece(33, p33_1).
coord1(p33_1, 2).
coord2(p33_1, 2).
size(p33_1, 5).
red(p33_1).
strange(p33_1).
piece(33, p33_2).
coord1(p33_2, 9).
coord2(p33_2, 2).
size(p33_2, 1).
green(p33_2).
lhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 1).
coord2(p33_3, 9).
size(p33_3, 6).
green(p33_3).
upright(p33_3).
piece(16, p16_0).
coord1(p16_0, 4).
coord2(p16_0, 8).
size(p16_0, 5).
red(p16_0).
upright(p16_0).
piece(16, p16_1).
coord1(p16_1, 1).
coord2(p16_1, 3).
size(p16_1, 5).
green(p16_1).
rhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 0).
coord2(p16_2, 4).
size(p16_2, 6).
blue(p16_2).
upright(p16_2).
piece(16, p16_3).
coord1(p16_3, 2).
coord2(p16_3, 6).
size(p16_3, 5).
blue(p16_3).
lhs(p16_3).
piece(28, p28_0).
coord1(p28_0, 4).
coord2(p28_0, 1).
size(p28_0, 6).
green(p28_0).
strange(p28_0).
piece(28, p28_1).
coord1(p28_1, 9).
coord2(p28_1, 10).
size(p28_1, 2).
red(p28_1).
lhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 4).
coord2(p28_2, 4).
size(p28_2, 4).
green(p28_2).
lhs(p28_2).
piece(168, p168_0).
coord1(p168_0, 7).
coord2(p168_0, 7).
size(p168_0, 5).
blue(p168_0).
strange(p168_0).
piece(168, p168_1).
coord1(p168_1, 8).
coord2(p168_1, 9).
size(p168_1, 1).
blue(p168_1).
lhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 6).
coord2(p168_2, 4).
size(p168_2, 6).
blue(p168_2).
upright(p168_2).
piece(168, p168_3).
coord1(p168_3, 7).
coord2(p168_3, 4).
size(p168_3, 10).
green(p168_3).
rhs(p168_3).
contact(p168_2, p168_3).
contact(p168_2, p168_3).
contact(p168_3, p168_2).
contact(p168_3, p168_2).
piece(152, p152_0).
coord1(p152_0, 5).
coord2(p152_0, 1).
size(p152_0, 8).
green(p152_0).
upright(p152_0).
piece(152, p152_1).
coord1(p152_1, 0).
coord2(p152_1, 0).
size(p152_1, 5).
red(p152_1).
rhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 3).
coord2(p152_2, 3).
size(p152_2, 0).
green(p152_2).
strange(p152_2).
piece(178, p178_0).
coord1(p178_0, 4).
coord2(p178_0, 8).
size(p178_0, 0).
red(p178_0).
rhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 9).
coord2(p178_1, 4).
size(p178_1, 6).
green(p178_1).
strange(p178_1).
piece(178, p178_2).
coord1(p178_2, 1).
coord2(p178_2, 0).
size(p178_2, 2).
green(p178_2).
upright(p178_2).
piece(178, p178_3).
coord1(p178_3, 4).
coord2(p178_3, 0).
size(p178_3, 1).
red(p178_3).
upright(p178_3).
piece(131, p131_0).
coord1(p131_0, 5).
coord2(p131_0, 7).
size(p131_0, 0).
red(p131_0).
upright(p131_0).
piece(131, p131_1).
coord1(p131_1, 10).
coord2(p131_1, 8).
size(p131_1, 0).
red(p131_1).
strange(p131_1).
piece(131, p131_2).
coord1(p131_2, 3).
coord2(p131_2, 7).
size(p131_2, 8).
red(p131_2).
upright(p131_2).
piece(131, p131_3).
coord1(p131_3, 9).
coord2(p131_3, 7).
size(p131_3, 10).
blue(p131_3).
lhs(p131_3).
piece(142, p142_0).
coord1(p142_0, 2).
coord2(p142_0, 5).
size(p142_0, 6).
green(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 2).
coord2(p142_1, 6).
size(p142_1, 9).
green(p142_1).
rhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 7).
coord2(p142_2, 10).
size(p142_2, 9).
blue(p142_2).
rhs(p142_2).
contact(p142_0, p142_1).
contact(p142_0, p142_1).
contact(p142_1, p142_0).
contact(p142_1, p142_0).
piece(199, p199_0).
coord1(p199_0, 1).
coord2(p199_0, 1).
size(p199_0, 2).
blue(p199_0).
upright(p199_0).
piece(199, p199_1).
coord1(p199_1, 1).
coord2(p199_1, 4).
size(p199_1, 5).
green(p199_1).
upright(p199_1).
piece(199, p199_2).
coord1(p199_2, 10).
coord2(p199_2, 10).
size(p199_2, 9).
blue(p199_2).
lhs(p199_2).
piece(199, p199_3).
coord1(p199_3, 2).
coord2(p199_3, 8).
size(p199_3, 6).
blue(p199_3).
rhs(p199_3).
piece(199, p199_4).
coord1(p199_4, 2).
coord2(p199_4, 7).
size(p199_4, 6).
blue(p199_4).
rhs(p199_4).
contact(p199_3, p199_4).
contact(p199_3, p199_4).
contact(p199_4, p199_3).
contact(p199_4, p199_3).
piece(175, p175_0).
coord1(p175_0, 5).
coord2(p175_0, 1).
size(p175_0, 6).
green(p175_0).
rhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 8).
coord2(p175_1, 6).
size(p175_1, 0).
blue(p175_1).
strange(p175_1).
piece(175, p175_2).
coord1(p175_2, 5).
coord2(p175_2, 10).
size(p175_2, 3).
blue(p175_2).
upright(p175_2).
piece(175, p175_3).
coord1(p175_3, 3).
coord2(p175_3, 6).
size(p175_3, 1).
green(p175_3).
rhs(p175_3).
piece(129, p129_0).
coord1(p129_0, 10).
coord2(p129_0, 3).
size(p129_0, 9).
green(p129_0).
strange(p129_0).
piece(129, p129_1).
coord1(p129_1, 10).
coord2(p129_1, 6).
size(p129_1, 10).
blue(p129_1).
upright(p129_1).
piece(129, p129_2).
coord1(p129_2, 2).
coord2(p129_2, 5).
size(p129_2, 1).
blue(p129_2).
lhs(p129_2).
piece(181, p181_0).
coord1(p181_0, 8).
coord2(p181_0, 3).
size(p181_0, 6).
red(p181_0).
strange(p181_0).
piece(181, p181_1).
coord1(p181_1, 9).
coord2(p181_1, 7).
size(p181_1, 6).
green(p181_1).
strange(p181_1).
piece(181, p181_2).
coord1(p181_2, 1).
coord2(p181_2, 2).
size(p181_2, 6).
green(p181_2).
strange(p181_2).
piece(190, p190_0).
coord1(p190_0, 5).
coord2(p190_0, 0).
size(p190_0, 2).
blue(p190_0).
strange(p190_0).
piece(190, p190_1).
coord1(p190_1, 7).
coord2(p190_1, 8).
size(p190_1, 6).
green(p190_1).
strange(p190_1).
piece(190, p190_2).
coord1(p190_2, 4).
coord2(p190_2, 5).
size(p190_2, 6).
blue(p190_2).
upright(p190_2).
piece(139, p139_0).
coord1(p139_0, 10).
coord2(p139_0, 9).
size(p139_0, 7).
blue(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 6).
coord2(p139_1, 10).
size(p139_1, 6).
green(p139_1).
strange(p139_1).
piece(139, p139_2).
coord1(p139_2, 6).
coord2(p139_2, 6).
size(p139_2, 6).
green(p139_2).
rhs(p139_2).
piece(116, p116_0).
coord1(p116_0, 9).
coord2(p116_0, 6).
size(p116_0, 5).
red(p116_0).
rhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 4).
coord2(p116_1, 9).
size(p116_1, 7).
red(p116_1).
lhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 4).
coord2(p116_2, 4).
size(p116_2, 10).
red(p116_2).
rhs(p116_2).
piece(20, p20_0).
coord1(p20_0, 8).
coord2(p20_0, 4).
size(p20_0, 10).
green(p20_0).
lhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 4).
coord2(p20_1, 6).
size(p20_1, 2).
green(p20_1).
lhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 8).
coord2(p20_2, 4).
size(p20_2, 2).
red(p20_2).
lhs(p20_2).
piece(144, p144_0).
coord1(p144_0, 6).
coord2(p144_0, 5).
size(p144_0, 0).
green(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 0).
coord2(p144_1, 5).
size(p144_1, 0).
red(p144_1).
upright(p144_1).
piece(144, p144_2).
coord1(p144_2, 9).
coord2(p144_2, 3).
size(p144_2, 3).
green(p144_2).
rhs(p144_2).
piece(176, p176_0).
coord1(p176_0, 10).
coord2(p176_0, 0).
size(p176_0, 7).
blue(p176_0).
lhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 4).
coord2(p176_1, 0).
size(p176_1, 8).
green(p176_1).
strange(p176_1).
piece(176, p176_2).
coord1(p176_2, 2).
coord2(p176_2, 2).
size(p176_2, 10).
green(p176_2).
rhs(p176_2).
piece(176, p176_3).
coord1(p176_3, 6).
coord2(p176_3, 9).
size(p176_3, 7).
blue(p176_3).
lhs(p176_3).
piece(108, p108_0).
coord1(p108_0, 9).
coord2(p108_0, 4).
size(p108_0, 0).
blue(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 2).
coord2(p108_1, 8).
size(p108_1, 10).
blue(p108_1).
upright(p108_1).
piece(108, p108_2).
coord1(p108_2, 2).
coord2(p108_2, 3).
size(p108_2, 2).
blue(p108_2).
upright(p108_2).
piece(167, p167_0).
coord1(p167_0, 7).
coord2(p167_0, 9).
size(p167_0, 10).
red(p167_0).
upright(p167_0).
piece(167, p167_1).
coord1(p167_1, 0).
coord2(p167_1, 7).
size(p167_1, 5).
blue(p167_1).
upright(p167_1).
piece(167, p167_2).
coord1(p167_2, 8).
coord2(p167_2, 2).
size(p167_2, 2).
red(p167_2).
rhs(p167_2).
piece(188, p188_0).
coord1(p188_0, 8).
coord2(p188_0, 5).
size(p188_0, 10).
green(p188_0).
rhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 7).
coord2(p188_1, 5).
size(p188_1, 3).
blue(p188_1).
lhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 3).
coord2(p188_2, 5).
size(p188_2, 2).
blue(p188_2).
strange(p188_2).
piece(188, p188_3).
coord1(p188_3, 4).
coord2(p188_3, 3).
size(p188_3, 2).
blue(p188_3).
lhs(p188_3).
contact(p188_0, p188_1).
contact(p188_0, p188_1).
contact(p188_1, p188_0).
contact(p188_1, p188_0).
piece(162, p162_0).
coord1(p162_0, 1).
coord2(p162_0, 0).
size(p162_0, 6).
blue(p162_0).
lhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 5).
coord2(p162_1, 2).
size(p162_1, 7).
blue(p162_1).
strange(p162_1).
piece(162, p162_2).
coord1(p162_2, 8).
coord2(p162_2, 9).
size(p162_2, 7).
green(p162_2).
upright(p162_2).
piece(119, p119_0).
coord1(p119_0, 9).
coord2(p119_0, 5).
size(p119_0, 7).
blue(p119_0).
strange(p119_0).
piece(119, p119_1).
coord1(p119_1, 3).
coord2(p119_1, 7).
size(p119_1, 10).
green(p119_1).
rhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 3).
coord2(p119_2, 1).
size(p119_2, 4).
green(p119_2).
rhs(p119_2).
piece(114, p114_0).
coord1(p114_0, 5).
coord2(p114_0, 10).
size(p114_0, 3).
red(p114_0).
upright(p114_0).
piece(114, p114_1).
coord1(p114_1, 6).
coord2(p114_1, 2).
size(p114_1, 10).
blue(p114_1).
lhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 9).
coord2(p114_2, 1).
size(p114_2, 6).
red(p114_2).
upright(p114_2).
piece(114, p114_3).
coord1(p114_3, 8).
coord2(p114_3, 3).
size(p114_3, 3).
red(p114_3).
rhs(p114_3).
piece(180, p180_0).
coord1(p180_0, 7).
coord2(p180_0, 4).
size(p180_0, 3).
blue(p180_0).
upright(p180_0).
piece(180, p180_1).
coord1(p180_1, 8).
coord2(p180_1, 3).
size(p180_1, 2).
green(p180_1).
strange(p180_1).
piece(180, p180_2).
coord1(p180_2, 4).
coord2(p180_2, 1).
size(p180_2, 4).
green(p180_2).
rhs(p180_2).
piece(186, p186_0).
coord1(p186_0, 7).
coord2(p186_0, 10).
size(p186_0, 10).
green(p186_0).
rhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 10).
coord2(p186_1, 7).
size(p186_1, 10).
blue(p186_1).
lhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 4).
coord2(p186_2, 2).
size(p186_2, 8).
green(p186_2).
rhs(p186_2).
piece(156, p156_0).
coord1(p156_0, 9).
coord2(p156_0, 4).
size(p156_0, 0).
red(p156_0).
strange(p156_0).
piece(156, p156_1).
coord1(p156_1, 6).
coord2(p156_1, 7).
size(p156_1, 8).
blue(p156_1).
rhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 2).
coord2(p156_2, 3).
size(p156_2, 4).
red(p156_2).
lhs(p156_2).
piece(196, p196_0).
coord1(p196_0, 10).
coord2(p196_0, 3).
size(p196_0, 2).
blue(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 10).
coord2(p196_1, 2).
size(p196_1, 5).
blue(p196_1).
rhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 3).
coord2(p196_2, 3).
size(p196_2, 6).
blue(p196_2).
upright(p196_2).
piece(196, p196_3).
coord1(p196_3, 7).
coord2(p196_3, 3).
size(p196_3, 4).
red(p196_3).
strange(p196_3).
contact(p196_0, p196_1).
contact(p196_0, p196_1).
contact(p196_1, p196_0).
contact(p196_1, p196_0).
piece(191, p191_0).
coord1(p191_0, 3).
coord2(p191_0, 5).
size(p191_0, 6).
red(p191_0).
lhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 7).
coord2(p191_1, 1).
size(p191_1, 9).
blue(p191_1).
lhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 9).
coord2(p191_2, 1).
size(p191_2, 1).
blue(p191_2).
lhs(p191_2).
piece(191, p191_3).
coord1(p191_3, 1).
coord2(p191_3, 0).
size(p191_3, 3).
red(p191_3).
strange(p191_3).
piece(163, p163_0).
coord1(p163_0, 6).
coord2(p163_0, 1).
size(p163_0, 1).
red(p163_0).
upright(p163_0).
piece(163, p163_1).
coord1(p163_1, 0).
coord2(p163_1, 4).
size(p163_1, 3).
red(p163_1).
strange(p163_1).
piece(163, p163_2).
coord1(p163_2, 3).
coord2(p163_2, 6).
size(p163_2, 5).
red(p163_2).
strange(p163_2).
piece(66, p66_0).
coord1(p66_0, 6).
coord2(p66_0, 5).
size(p66_0, 5).
blue(p66_0).
upright(p66_0).
piece(66, p66_1).
coord1(p66_1, 9).
coord2(p66_1, 8).
size(p66_1, 4).
green(p66_1).
strange(p66_1).
piece(66, p66_2).
coord1(p66_2, 9).
coord2(p66_2, 5).
size(p66_2, 5).
red(p66_2).
lhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 9).
coord2(p66_3, 9).
size(p66_3, 2).
blue(p66_3).
rhs(p66_3).
contact(p66_1, p66_3).
contact(p66_1, p66_3).
contact(p66_3, p66_1).
contact(p66_3, p66_1).
piece(148, p148_0).
coord1(p148_0, 4).
coord2(p148_0, 9).
size(p148_0, 5).
blue(p148_0).
rhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 10).
coord2(p148_1, 9).
size(p148_1, 8).
blue(p148_1).
upright(p148_1).
piece(148, p148_2).
coord1(p148_2, 9).
coord2(p148_2, 6).
size(p148_2, 7).
blue(p148_2).
upright(p148_2).
piece(148, p148_3).
coord1(p148_3, 1).
coord2(p148_3, 3).
size(p148_3, 8).
green(p148_3).
upright(p148_3).
piece(149, p149_0).
coord1(p149_0, 2).
coord2(p149_0, 3).
size(p149_0, 1).
blue(p149_0).
rhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 9).
coord2(p149_1, 10).
size(p149_1, 6).
green(p149_1).
upright(p149_1).
piece(149, p149_2).
coord1(p149_2, 7).
coord2(p149_2, 8).
size(p149_2, 4).
green(p149_2).
upright(p149_2).
piece(149, p149_3).
coord1(p149_3, 5).
coord2(p149_3, 3).
size(p149_3, 2).
green(p149_3).
upright(p149_3).
piece(141, p141_0).
coord1(p141_0, 9).
coord2(p141_0, 6).
size(p141_0, 3).
red(p141_0).
upright(p141_0).
piece(141, p141_1).
coord1(p141_1, 9).
coord2(p141_1, 9).
size(p141_1, 2).
red(p141_1).
lhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 6).
coord2(p141_2, 6).
size(p141_2, 9).
blue(p141_2).
strange(p141_2).
piece(141, p141_3).
coord1(p141_3, 6).
coord2(p141_3, 0).
size(p141_3, 7).
red(p141_3).
strange(p141_3).
piece(141, p141_4).
coord1(p141_4, 0).
coord2(p141_4, 7).
size(p141_4, 4).
red(p141_4).
strange(p141_4).
piece(136, p136_0).
coord1(p136_0, 2).
coord2(p136_0, 1).
size(p136_0, 3).
red(p136_0).
upright(p136_0).
piece(136, p136_1).
coord1(p136_1, 9).
coord2(p136_1, 0).
size(p136_1, 5).
green(p136_1).
strange(p136_1).
piece(136, p136_2).
coord1(p136_2, 10).
coord2(p136_2, 1).
size(p136_2, 5).
red(p136_2).
upright(p136_2).
piece(124, p124_0).
coord1(p124_0, 7).
coord2(p124_0, 10).
size(p124_0, 0).
red(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 10).
coord2(p124_1, 10).
size(p124_1, 3).
blue(p124_1).
strange(p124_1).
piece(124, p124_2).
coord1(p124_2, 2).
coord2(p124_2, 2).
size(p124_2, 10).
blue(p124_2).
lhs(p124_2).
piece(134, p134_0).
coord1(p134_0, 6).
coord2(p134_0, 7).
size(p134_0, 10).
green(p134_0).
upright(p134_0).
piece(134, p134_1).
coord1(p134_1, 10).
coord2(p134_1, 5).
size(p134_1, 8).
red(p134_1).
lhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 4).
coord2(p134_2, 8).
size(p134_2, 1).
red(p134_2).
strange(p134_2).
piece(109, p109_0).
coord1(p109_0, 9).
coord2(p109_0, 2).
size(p109_0, 2).
blue(p109_0).
upright(p109_0).
piece(109, p109_1).
coord1(p109_1, 0).
coord2(p109_1, 2).
size(p109_1, 5).
red(p109_1).
rhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 1).
coord2(p109_2, 8).
size(p109_2, 9).
red(p109_2).
lhs(p109_2).
piece(109, p109_3).
coord1(p109_3, 0).
coord2(p109_3, 1).
size(p109_3, 3).
red(p109_3).
lhs(p109_3).
contact(p109_1, p109_3).
contact(p109_1, p109_3).
contact(p109_3, p109_1).
contact(p109_3, p109_1).
piece(159, p159_0).
coord1(p159_0, 3).
coord2(p159_0, 4).
size(p159_0, 9).
green(p159_0).
rhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 0).
coord2(p159_1, 0).
size(p159_1, 0).
blue(p159_1).
rhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 7).
coord2(p159_2, 1).
size(p159_2, 7).
green(p159_2).
strange(p159_2).
piece(113, p113_0).
coord1(p113_0, 5).
coord2(p113_0, 0).
size(p113_0, 4).
blue(p113_0).
strange(p113_0).
piece(113, p113_1).
coord1(p113_1, 10).
coord2(p113_1, 7).
size(p113_1, 3).
blue(p113_1).
strange(p113_1).
piece(113, p113_2).
coord1(p113_2, 6).
coord2(p113_2, 10).
size(p113_2, 4).
blue(p113_2).
upright(p113_2).
piece(113, p113_3).
coord1(p113_3, 4).
coord2(p113_3, 10).
size(p113_3, 0).
green(p113_3).
rhs(p113_3).
piece(111, p111_0).
coord1(p111_0, 6).
coord2(p111_0, 3).
size(p111_0, 1).
red(p111_0).
rhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 1).
coord2(p111_1, 5).
size(p111_1, 5).
red(p111_1).
rhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 5).
coord2(p111_2, 7).
size(p111_2, 10).
red(p111_2).
strange(p111_2).
piece(193, p193_0).
coord1(p193_0, 8).
coord2(p193_0, 5).
size(p193_0, 10).
blue(p193_0).
lhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 9).
coord2(p193_1, 4).
size(p193_1, 10).
red(p193_1).
lhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 7).
coord2(p193_2, 2).
size(p193_2, 7).
red(p193_2).
strange(p193_2).
piece(193, p193_3).
coord1(p193_3, 9).
coord2(p193_3, 9).
size(p193_3, 10).
red(p193_3).
strange(p193_3).
piece(193, p193_4).
coord1(p193_4, 0).
coord2(p193_4, 3).
size(p193_4, 6).
red(p193_4).
lhs(p193_4).
piece(150, p150_0).
coord1(p150_0, 10).
coord2(p150_0, 4).
size(p150_0, 4).
green(p150_0).
rhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 3).
coord2(p150_1, 5).
size(p150_1, 8).
blue(p150_1).
strange(p150_1).
piece(150, p150_2).
coord1(p150_2, 3).
coord2(p150_2, 3).
size(p150_2, 4).
blue(p150_2).
strange(p150_2).
piece(174, p174_0).
coord1(p174_0, 3).
coord2(p174_0, 0).
size(p174_0, 7).
blue(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 4).
coord2(p174_1, 6).
size(p174_1, 9).
red(p174_1).
rhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 9).
coord2(p174_2, 9).
size(p174_2, 3).
red(p174_2).
lhs(p174_2).
piece(158, p158_0).
coord1(p158_0, 0).
coord2(p158_0, 7).
size(p158_0, 3).
red(p158_0).
strange(p158_0).
piece(158, p158_1).
coord1(p158_1, 4).
coord2(p158_1, 9).
size(p158_1, 8).
red(p158_1).
rhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 6).
coord2(p158_2, 5).
size(p158_2, 0).
green(p158_2).
strange(p158_2).
piece(158, p158_3).
coord1(p158_3, 2).
coord2(p158_3, 1).
size(p158_3, 2).
red(p158_3).
rhs(p158_3).
piece(158, p158_4).
coord1(p158_4, 7).
coord2(p158_4, 4).
size(p158_4, 0).
red(p158_4).
strange(p158_4).
piece(169, p169_0).
coord1(p169_0, 3).
coord2(p169_0, 1).
size(p169_0, 5).
red(p169_0).
upright(p169_0).
piece(169, p169_1).
coord1(p169_1, 10).
coord2(p169_1, 3).
size(p169_1, 10).
red(p169_1).
upright(p169_1).
piece(169, p169_2).
coord1(p169_2, 0).
coord2(p169_2, 0).
size(p169_2, 7).
green(p169_2).
strange(p169_2).
piece(169, p169_3).
coord1(p169_3, 1).
coord2(p169_3, 9).
size(p169_3, 2).
red(p169_3).
upright(p169_3).
piece(192, p192_0).
coord1(p192_0, 5).
coord2(p192_0, 7).
size(p192_0, 9).
blue(p192_0).
strange(p192_0).
piece(192, p192_1).
coord1(p192_1, 0).
coord2(p192_1, 5).
size(p192_1, 0).
red(p192_1).
rhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 5).
coord2(p192_2, 8).
size(p192_2, 4).
red(p192_2).
lhs(p192_2).
contact(p192_0, p192_2).
contact(p192_0, p192_2).
contact(p192_2, p192_0).
contact(p192_2, p192_0).
piece(183, p183_0).
coord1(p183_0, 10).
coord2(p183_0, 6).
size(p183_0, 10).
red(p183_0).
strange(p183_0).
piece(183, p183_1).
coord1(p183_1, 4).
coord2(p183_1, 8).
size(p183_1, 5).
green(p183_1).
rhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 0).
coord2(p183_2, 9).
size(p183_2, 7).
red(p183_2).
strange(p183_2).
piece(132, p132_0).
coord1(p132_0, 7).
coord2(p132_0, 1).
size(p132_0, 5).
red(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 1).
coord2(p132_1, 5).
size(p132_1, 10).
red(p132_1).
rhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 7).
coord2(p132_2, 8).
size(p132_2, 3).
red(p132_2).
upright(p132_2).
piece(132, p132_3).
coord1(p132_3, 8).
coord2(p132_3, 4).
size(p132_3, 3).
red(p132_3).
strange(p132_3).
piece(132, p132_4).
coord1(p132_4, 0).
coord2(p132_4, 4).
size(p132_4, 6).
green(p132_4).
strange(p132_4).
piece(165, p165_0).
coord1(p165_0, 1).
coord2(p165_0, 9).
size(p165_0, 1).
red(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 10).
coord2(p165_1, 5).
size(p165_1, 0).
green(p165_1).
rhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 3).
coord2(p165_2, 8).
size(p165_2, 9).
red(p165_2).
lhs(p165_2).
piece(165, p165_3).
coord1(p165_3, 1).
coord2(p165_3, 7).
size(p165_3, 5).
green(p165_3).
upright(p165_3).
piece(151, p151_0).
coord1(p151_0, 2).
coord2(p151_0, 3).
size(p151_0, 10).
green(p151_0).
rhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 2).
coord2(p151_1, 2).
size(p151_1, 2).
blue(p151_1).
rhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 1).
coord2(p151_2, 8).
size(p151_2, 4).
green(p151_2).
upright(p151_2).
piece(151, p151_3).
coord1(p151_3, 6).
coord2(p151_3, 9).
size(p151_3, 6).
blue(p151_3).
strange(p151_3).
piece(151, p151_4).
coord1(p151_4, 3).
coord2(p151_4, 8).
size(p151_4, 10).
blue(p151_4).
rhs(p151_4).
contact(p151_0, p151_1).
contact(p151_0, p151_1).
contact(p151_1, p151_0).
contact(p151_1, p151_0).
piece(161, p161_0).
coord1(p161_0, 1).
coord2(p161_0, 3).
size(p161_0, 5).
blue(p161_0).
strange(p161_0).
piece(161, p161_1).
coord1(p161_1, 10).
coord2(p161_1, 6).
size(p161_1, 8).
blue(p161_1).
lhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 5).
coord2(p161_2, 1).
size(p161_2, 3).
blue(p161_2).
strange(p161_2).
piece(161, p161_3).
coord1(p161_3, 0).
coord2(p161_3, 10).
size(p161_3, 6).
red(p161_3).
upright(p161_3).
piece(120, p120_0).
coord1(p120_0, 8).
coord2(p120_0, 7).
size(p120_0, 6).
red(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 7).
coord2(p120_1, 6).
size(p120_1, 5).
blue(p120_1).
upright(p120_1).
piece(120, p120_2).
coord1(p120_2, 3).
coord2(p120_2, 8).
size(p120_2, 2).
red(p120_2).
strange(p120_2).
piece(19, p19_0).
coord1(p19_0, 3).
coord2(p19_0, 5).
size(p19_0, 6).
green(p19_0).
lhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 3).
coord2(p19_1, 2).
size(p19_1, 7).
green(p19_1).
rhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 4).
coord2(p19_2, 9).
size(p19_2, 7).
red(p19_2).
rhs(p19_2).
piece(128, p128_0).
coord1(p128_0, 2).
coord2(p128_0, 2).
size(p128_0, 7).
red(p128_0).
rhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 9).
coord2(p128_1, 10).
size(p128_1, 2).
green(p128_1).
rhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 0).
coord2(p128_2, 1).
size(p128_2, 6).
green(p128_2).
rhs(p128_2).
piece(128, p128_3).
coord1(p128_3, 6).
coord2(p128_3, 3).
size(p128_3, 5).
red(p128_3).
upright(p128_3).
piece(187, p187_0).
coord1(p187_0, 8).
coord2(p187_0, 3).
size(p187_0, 5).
red(p187_0).
rhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 0).
coord2(p187_1, 9).
size(p187_1, 10).
red(p187_1).
lhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 0).
coord2(p187_2, 9).
size(p187_2, 2).
red(p187_2).
strange(p187_2).
piece(187, p187_3).
coord1(p187_3, 8).
coord2(p187_3, 3).
size(p187_3, 7).
red(p187_3).
upright(p187_3).
piece(187, p187_4).
coord1(p187_4, 3).
coord2(p187_4, 4).
size(p187_4, 3).
green(p187_4).
upright(p187_4).
contact(p187_0, p187_3).
contact(p187_0, p187_3).
contact(p187_3, p187_0).
contact(p187_3, p187_0).
contact(p187_1, p187_2).
contact(p187_1, p187_2).
contact(p187_2, p187_1).
contact(p187_2, p187_1).
piece(122, p122_0).
coord1(p122_0, 10).
coord2(p122_0, 0).
size(p122_0, 6).
red(p122_0).
strange(p122_0).
piece(122, p122_1).
coord1(p122_1, 10).
coord2(p122_1, 2).
size(p122_1, 8).
green(p122_1).
rhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 8).
coord2(p122_2, 4).
size(p122_2, 0).
red(p122_2).
rhs(p122_2).
piece(122, p122_3).
coord1(p122_3, 6).
coord2(p122_3, 1).
size(p122_3, 9).
green(p122_3).
rhs(p122_3).
piece(112, p112_0).
coord1(p112_0, 2).
coord2(p112_0, 5).
size(p112_0, 2).
blue(p112_0).
lhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 0).
coord2(p112_1, 6).
size(p112_1, 4).
red(p112_1).
strange(p112_1).
piece(112, p112_2).
coord1(p112_2, 0).
coord2(p112_2, 7).
size(p112_2, 5).
red(p112_2).
lhs(p112_2).
piece(112, p112_3).
coord1(p112_3, 8).
coord2(p112_3, 4).
size(p112_3, 2).
red(p112_3).
upright(p112_3).
contact(p112_1, p112_2).
contact(p112_1, p112_2).
contact(p112_2, p112_1).
contact(p112_2, p112_1).
piece(138, p138_0).
coord1(p138_0, 8).
coord2(p138_0, 2).
size(p138_0, 8).
blue(p138_0).
strange(p138_0).
piece(138, p138_1).
coord1(p138_1, 1).
coord2(p138_1, 4).
size(p138_1, 9).
red(p138_1).
upright(p138_1).
piece(138, p138_2).
coord1(p138_2, 6).
coord2(p138_2, 9).
size(p138_2, 5).
red(p138_2).
lhs(p138_2).
piece(138, p138_3).
coord1(p138_3, 6).
coord2(p138_3, 0).
size(p138_3, 3).
blue(p138_3).
rhs(p138_3).
piece(130, p130_0).
coord1(p130_0, 10).
coord2(p130_0, 3).
size(p130_0, 0).
blue(p130_0).
upright(p130_0).
piece(130, p130_1).
coord1(p130_1, 8).
coord2(p130_1, 7).
size(p130_1, 5).
blue(p130_1).
upright(p130_1).
piece(130, p130_2).
coord1(p130_2, 6).
coord2(p130_2, 0).
size(p130_2, 2).
blue(p130_2).
lhs(p130_2).
piece(87, p87_0).
coord1(p87_0, 2).
coord2(p87_0, 1).
size(p87_0, 0).
green(p87_0).
rhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 1).
coord2(p87_1, 2).
size(p87_1, 2).
blue(p87_1).
lhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 4).
coord2(p87_2, 9).
size(p87_2, 5).
blue(p87_2).
strange(p87_2).
piece(87, p87_3).
coord1(p87_3, 7).
coord2(p87_3, 8).
size(p87_3, 0).
red(p87_3).
lhs(p87_3).
piece(87, p87_4).
coord1(p87_4, 9).
coord2(p87_4, 6).
size(p87_4, 7).
blue(p87_4).
rhs(p87_4).
piece(154, p154_0).
coord1(p154_0, 9).
coord2(p154_0, 10).
size(p154_0, 4).
red(p154_0).
rhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 3).
coord2(p154_1, 8).
size(p154_1, 8).
red(p154_1).
upright(p154_1).
piece(154, p154_2).
coord1(p154_2, 7).
coord2(p154_2, 10).
size(p154_2, 9).
blue(p154_2).
lhs(p154_2).
piece(154, p154_3).
coord1(p154_3, 7).
coord2(p154_3, 9).
size(p154_3, 8).
blue(p154_3).
rhs(p154_3).
contact(p154_2, p154_3).
contact(p154_2, p154_3).
contact(p154_3, p154_2).
contact(p154_3, p154_2).
piece(121, p121_0).
coord1(p121_0, 8).
coord2(p121_0, 7).
size(p121_0, 1).
green(p121_0).
rhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 2).
coord2(p121_1, 8).
size(p121_1, 8).
blue(p121_1).
rhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 2).
coord2(p121_2, 6).
size(p121_2, 4).
green(p121_2).
upright(p121_2).
piece(121, p121_3).
coord1(p121_3, 7).
coord2(p121_3, 10).
size(p121_3, 5).
blue(p121_3).
upright(p121_3).
piece(126, p126_0).
coord1(p126_0, 6).
coord2(p126_0, 7).
size(p126_0, 10).
red(p126_0).
strange(p126_0).
piece(126, p126_1).
coord1(p126_1, 4).
coord2(p126_1, 0).
size(p126_1, 8).
blue(p126_1).
lhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 8).
coord2(p126_2, 10).
size(p126_2, 8).
red(p126_2).
upright(p126_2).
piece(166, p166_0).
coord1(p166_0, 5).
coord2(p166_0, 7).
size(p166_0, 0).
blue(p166_0).
upright(p166_0).
piece(166, p166_1).
coord1(p166_1, 10).
coord2(p166_1, 7).
size(p166_1, 9).
red(p166_1).
rhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 5).
coord2(p166_2, 7).
size(p166_2, 3).
blue(p166_2).
rhs(p166_2).
piece(166, p166_3).
coord1(p166_3, 9).
coord2(p166_3, 6).
size(p166_3, 1).
red(p166_3).
upright(p166_3).
contact(p166_0, p166_2).
contact(p166_0, p166_2).
contact(p166_2, p166_0).
contact(p166_2, p166_0).
piece(173, p173_0).
coord1(p173_0, 0).
coord2(p173_0, 0).
size(p173_0, 5).
green(p173_0).
strange(p173_0).
piece(173, p173_1).
coord1(p173_1, 0).
coord2(p173_1, 8).
size(p173_1, 5).
red(p173_1).
strange(p173_1).
piece(173, p173_2).
coord1(p173_2, 5).
coord2(p173_2, 8).
size(p173_2, 8).
red(p173_2).
lhs(p173_2).
piece(173, p173_3).
coord1(p173_3, 7).
coord2(p173_3, 1).
size(p173_3, 5).
green(p173_3).
upright(p173_3).
piece(173, p173_4).
coord1(p173_4, 1).
coord2(p173_4, 10).
size(p173_4, 7).
red(p173_4).
upright(p173_4).
piece(117, p117_0).
coord1(p117_0, 8).
coord2(p117_0, 2).
size(p117_0, 7).
red(p117_0).
lhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 0).
coord2(p117_1, 3).
size(p117_1, 9).
blue(p117_1).
lhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 3).
coord2(p117_2, 9).
size(p117_2, 4).
red(p117_2).
upright(p117_2).
piece(117, p117_3).
coord1(p117_3, 5).
coord2(p117_3, 4).
size(p117_3, 5).
blue(p117_3).
upright(p117_3).
piece(29, p29_0).
coord1(p29_0, 10).
coord2(p29_0, 6).
size(p29_0, 3).
blue(p29_0).
strange(p29_0).
piece(29, p29_1).
coord1(p29_1, 7).
coord2(p29_1, 5).
size(p29_1, 4).
red(p29_1).
lhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 7).
coord2(p29_2, 9).
size(p29_2, 4).
green(p29_2).
strange(p29_2).
piece(29, p29_3).
coord1(p29_3, 7).
coord2(p29_3, 5).
size(p29_3, 4).
green(p29_3).
strange(p29_3).
piece(135, p135_0).
coord1(p135_0, 8).
coord2(p135_0, 4).
size(p135_0, 8).
green(p135_0).
rhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 8).
coord2(p135_1, 8).
size(p135_1, 5).
red(p135_1).
rhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 8).
coord2(p135_2, 2).
size(p135_2, 6).
red(p135_2).
strange(p135_2).
piece(177, p177_0).
coord1(p177_0, 3).
coord2(p177_0, 5).
size(p177_0, 8).
green(p177_0).
rhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 6).
coord2(p177_1, 2).
size(p177_1, 6).
red(p177_1).
rhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 3).
coord2(p177_2, 5).
size(p177_2, 9).
green(p177_2).
strange(p177_2).
piece(177, p177_3).
coord1(p177_3, 5).
coord2(p177_3, 5).
size(p177_3, 7).
green(p177_3).
upright(p177_3).
piece(177, p177_4).
coord1(p177_4, 1).
coord2(p177_4, 8).
size(p177_4, 10).
red(p177_4).
lhs(p177_4).
contact(p177_0, p177_2).
contact(p177_0, p177_2).
contact(p177_2, p177_0).
contact(p177_2, p177_0).
piece(170, p170_0).
coord1(p170_0, 3).
coord2(p170_0, 1).
size(p170_0, 9).
red(p170_0).
strange(p170_0).
piece(170, p170_1).
coord1(p170_1, 5).
coord2(p170_1, 1).
size(p170_1, 7).
blue(p170_1).
upright(p170_1).
piece(170, p170_2).
coord1(p170_2, 3).
coord2(p170_2, 9).
size(p170_2, 1).
blue(p170_2).
lhs(p170_2).
piece(15, p15_0).
coord1(p15_0, 9).
coord2(p15_0, 4).
size(p15_0, 7).
blue(p15_0).
upright(p15_0).
piece(15, p15_1).
coord1(p15_1, 1).
coord2(p15_1, 2).
size(p15_1, 8).
green(p15_1).
strange(p15_1).
piece(15, p15_2).
coord1(p15_2, 0).
coord2(p15_2, 1).
size(p15_2, 10).
red(p15_2).
strange(p15_2).
piece(15, p15_3).
coord1(p15_3, 1).
coord2(p15_3, 9).
size(p15_3, 1).
blue(p15_3).
upright(p15_3).
piece(127, p127_0).
coord1(p127_0, 7).
coord2(p127_0, 8).
size(p127_0, 2).
green(p127_0).
rhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 8).
coord2(p127_1, 8).
size(p127_1, 10).
green(p127_1).
upright(p127_1).
piece(127, p127_2).
coord1(p127_2, 9).
coord2(p127_2, 4).
size(p127_2, 7).
blue(p127_2).
rhs(p127_2).
contact(p127_0, p127_1).
contact(p127_0, p127_1).
contact(p127_1, p127_0).
contact(p127_1, p127_0).
piece(101, p101_0).
coord1(p101_0, 2).
coord2(p101_0, 9).
size(p101_0, 2).
red(p101_0).
strange(p101_0).
piece(101, p101_1).
coord1(p101_1, 9).
coord2(p101_1, 1).
size(p101_1, 5).
red(p101_1).
strange(p101_1).
piece(101, p101_2).
coord1(p101_2, 9).
coord2(p101_2, 7).
size(p101_2, 7).
red(p101_2).
strange(p101_2).
piece(101, p101_3).
coord1(p101_3, 8).
coord2(p101_3, 3).
size(p101_3, 7).
red(p101_3).
rhs(p101_3).
piece(101, p101_4).
coord1(p101_4, 8).
coord2(p101_4, 9).
size(p101_4, 1).
blue(p101_4).
rhs(p101_4).
piece(146, p146_0).
coord1(p146_0, 9).
coord2(p146_0, 10).
size(p146_0, 7).
green(p146_0).
rhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 1).
coord2(p146_1, 7).
size(p146_1, 6).
blue(p146_1).
rhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 6).
coord2(p146_2, 6).
size(p146_2, 10).
blue(p146_2).
upright(p146_2).
piece(146, p146_3).
coord1(p146_3, 8).
coord2(p146_3, 4).
size(p146_3, 7).
blue(p146_3).
strange(p146_3).
piece(145, p145_0).
coord1(p145_0, 8).
coord2(p145_0, 10).
size(p145_0, 0).
blue(p145_0).
strange(p145_0).
piece(145, p145_1).
coord1(p145_1, 9).
coord2(p145_1, 4).
size(p145_1, 2).
blue(p145_1).
lhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 8).
coord2(p145_2, 5).
size(p145_2, 1).
blue(p145_2).
strange(p145_2).
piece(105, p105_0).
coord1(p105_0, 3).
coord2(p105_0, 0).
size(p105_0, 2).
green(p105_0).
rhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 6).
coord2(p105_1, 10).
size(p105_1, 5).
blue(p105_1).
lhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 3).
coord2(p105_2, 4).
size(p105_2, 8).
blue(p105_2).
upright(p105_2).
piece(105, p105_3).
coord1(p105_3, 9).
coord2(p105_3, 7).
size(p105_3, 5).
blue(p105_3).
strange(p105_3).
piece(189, p189_0).
coord1(p189_0, 4).
coord2(p189_0, 0).
size(p189_0, 4).
red(p189_0).
lhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 8).
coord2(p189_1, 0).
size(p189_1, 7).
blue(p189_1).
rhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 10).
coord2(p189_2, 1).
size(p189_2, 1).
blue(p189_2).
rhs(p189_2).
piece(107, p107_0).
coord1(p107_0, 4).
coord2(p107_0, 3).
size(p107_0, 5).
red(p107_0).
rhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 4).
coord2(p107_1, 3).
size(p107_1, 0).
green(p107_1).
upright(p107_1).
piece(107, p107_2).
coord1(p107_2, 5).
coord2(p107_2, 9).
size(p107_2, 4).
red(p107_2).
upright(p107_2).
piece(107, p107_3).
coord1(p107_3, 1).
coord2(p107_3, 9).
size(p107_3, 6).
green(p107_3).
rhs(p107_3).
contact(p107_0, p107_1).
contact(p107_0, p107_1).
contact(p107_1, p107_0).
contact(p107_1, p107_0).
piece(172, p172_0).
coord1(p172_0, 0).
coord2(p172_0, 9).
size(p172_0, 2).
blue(p172_0).
lhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 1).
coord2(p172_1, 10).
size(p172_1, 5).
blue(p172_1).
strange(p172_1).
piece(172, p172_2).
coord1(p172_2, 10).
coord2(p172_2, 1).
size(p172_2, 1).
red(p172_2).
rhs(p172_2).
piece(172, p172_3).
coord1(p172_3, 4).
coord2(p172_3, 6).
size(p172_3, 4).
red(p172_3).
rhs(p172_3).
piece(104, p104_0).
coord1(p104_0, 7).
coord2(p104_0, 9).
size(p104_0, 0).
blue(p104_0).
upright(p104_0).
piece(104, p104_1).
coord1(p104_1, 7).
coord2(p104_1, 8).
size(p104_1, 2).
green(p104_1).
strange(p104_1).
piece(104, p104_2).
coord1(p104_2, 1).
coord2(p104_2, 9).
size(p104_2, 8).
blue(p104_2).
lhs(p104_2).
contact(p104_0, p104_1).
contact(p104_0, p104_1).
contact(p104_1, p104_0).
contact(p104_1, p104_0).
piece(24, p24_0).
coord1(p24_0, 2).
coord2(p24_0, 8).
size(p24_0, 5).
blue(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 3).
coord2(p24_1, 4).
size(p24_1, 9).
red(p24_1).
strange(p24_1).
piece(24, p24_2).
coord1(p24_2, 6).
coord2(p24_2, 2).
size(p24_2, 3).
green(p24_2).
rhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 10).
coord2(p24_3, 5).
size(p24_3, 3).
blue(p24_3).
upright(p24_3).
piece(17, p17_0).
coord1(p17_0, 9).
coord2(p17_0, 2).
size(p17_0, 6).
blue(p17_0).
upright(p17_0).
piece(17, p17_1).
coord1(p17_1, 2).
coord2(p17_1, 1).
size(p17_1, 0).
green(p17_1).
strange(p17_1).
piece(17, p17_2).
coord1(p17_2, 2).
coord2(p17_2, 1).
size(p17_2, 5).
red(p17_2).
strange(p17_2).
contact(p17_1, p17_2).
contact(p17_1, p17_2).
contact(p17_2, p17_1).
contact(p17_2, p17_1).
piece(103, p103_0).
coord1(p103_0, 9).
coord2(p103_0, 0).
size(p103_0, 7).
red(p103_0).
lhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 1).
coord2(p103_1, 5).
size(p103_1, 8).
blue(p103_1).
upright(p103_1).
piece(103, p103_2).
coord1(p103_2, 2).
coord2(p103_2, 5).
size(p103_2, 3).
blue(p103_2).
rhs(p103_2).
piece(103, p103_3).
coord1(p103_3, 2).
coord2(p103_3, 3).
size(p103_3, 6).
red(p103_3).
strange(p103_3).
piece(103, p103_4).
coord1(p103_4, 8).
coord2(p103_4, 8).
size(p103_4, 2).
blue(p103_4).
strange(p103_4).
contact(p103_1, p103_2).
contact(p103_1, p103_2).
contact(p103_2, p103_1).
contact(p103_2, p103_1).
piece(110, p110_0).
coord1(p110_0, 7).
coord2(p110_0, 9).
size(p110_0, 4).
green(p110_0).
strange(p110_0).
piece(110, p110_1).
coord1(p110_1, 7).
coord2(p110_1, 10).
size(p110_1, 1).
green(p110_1).
upright(p110_1).
piece(110, p110_2).
coord1(p110_2, 4).
coord2(p110_2, 9).
size(p110_2, 3).
green(p110_2).
rhs(p110_2).
contact(p110_0, p110_1).
contact(p110_0, p110_1).
contact(p110_1, p110_0).
contact(p110_1, p110_0).
piece(137, p137_0).
coord1(p137_0, 0).
coord2(p137_0, 6).
size(p137_0, 0).
blue(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 7).
coord2(p137_1, 7).
size(p137_1, 1).
blue(p137_1).
rhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 9).
coord2(p137_2, 6).
size(p137_2, 4).
blue(p137_2).
rhs(p137_2).
piece(194, p194_0).
coord1(p194_0, 10).
coord2(p194_0, 1).
size(p194_0, 10).
red(p194_0).
upright(p194_0).
piece(194, p194_1).
coord1(p194_1, 9).
coord2(p194_1, 6).
size(p194_1, 1).
blue(p194_1).
lhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 9).
coord2(p194_2, 8).
size(p194_2, 7).
blue(p194_2).
upright(p194_2).
piece(140, p140_0).
coord1(p140_0, 1).
coord2(p140_0, 9).
size(p140_0, 8).
blue(p140_0).
upright(p140_0).
piece(140, p140_1).
coord1(p140_1, 7).
coord2(p140_1, 1).
size(p140_1, 0).
red(p140_1).
strange(p140_1).
piece(140, p140_2).
coord1(p140_2, 1).
coord2(p140_2, 6).
size(p140_2, 8).
blue(p140_2).
upright(p140_2).
piece(140, p140_3).
coord1(p140_3, 2).
coord2(p140_3, 8).
size(p140_3, 7).
red(p140_3).
rhs(p140_3).
piece(157, p157_0).
coord1(p157_0, 0).
coord2(p157_0, 9).
size(p157_0, 2).
red(p157_0).
upright(p157_0).
piece(157, p157_1).
coord1(p157_1, 10).
coord2(p157_1, 4).
size(p157_1, 3).
red(p157_1).
rhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 4).
coord2(p157_2, 0).
size(p157_2, 2).
blue(p157_2).
rhs(p157_2).
piece(185, p185_0).
coord1(p185_0, 2).
coord2(p185_0, 5).
size(p185_0, 7).
blue(p185_0).
rhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 2).
coord2(p185_1, 2).
size(p185_1, 1).
blue(p185_1).
lhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 0).
coord2(p185_2, 4).
size(p185_2, 5).
blue(p185_2).
strange(p185_2).
piece(185, p185_3).
coord1(p185_3, 8).
coord2(p185_3, 8).
size(p185_3, 3).
blue(p185_3).
strange(p185_3).
piece(185, p185_4).
coord1(p185_4, 4).
coord2(p185_4, 3).
size(p185_4, 4).
green(p185_4).
upright(p185_4).
piece(198, p198_0).
coord1(p198_0, 4).
coord2(p198_0, 0).
size(p198_0, 3).
green(p198_0).
rhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 2).
coord2(p198_1, 1).
size(p198_1, 9).
blue(p198_1).
strange(p198_1).
piece(198, p198_2).
coord1(p198_2, 4).
coord2(p198_2, 5).
size(p198_2, 3).
green(p198_2).
rhs(p198_2).
piece(198, p198_3).
coord1(p198_3, 4).
coord2(p198_3, 2).
size(p198_3, 10).
blue(p198_3).
rhs(p198_3).
piece(125, p125_0).
coord1(p125_0, 4).
coord2(p125_0, 4).
size(p125_0, 6).
blue(p125_0).
rhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 3).
coord2(p125_1, 5).
size(p125_1, 4).
blue(p125_1).
rhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 2).
coord2(p125_2, 10).
size(p125_2, 2).
red(p125_2).
upright(p125_2).
piece(125, p125_3).
coord1(p125_3, 8).
coord2(p125_3, 1).
size(p125_3, 3).
blue(p125_3).
strange(p125_3).
piece(195, p195_0).
coord1(p195_0, 3).
coord2(p195_0, 2).
size(p195_0, 2).
red(p195_0).
upright(p195_0).
piece(195, p195_1).
coord1(p195_1, 9).
coord2(p195_1, 1).
size(p195_1, 7).
green(p195_1).
strange(p195_1).
piece(195, p195_2).
coord1(p195_2, 8).
coord2(p195_2, 7).
size(p195_2, 6).
red(p195_2).
strange(p195_2).
piece(171, p171_0).
coord1(p171_0, 6).
coord2(p171_0, 0).
size(p171_0, 0).
blue(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 9).
coord2(p171_1, 2).
size(p171_1, 5).
blue(p171_1).
upright(p171_1).
piece(171, p171_2).
coord1(p171_2, 10).
coord2(p171_2, 9).
size(p171_2, 3).
red(p171_2).
upright(p171_2).
piece(184, p184_0).
coord1(p184_0, 5).
coord2(p184_0, 2).
size(p184_0, 3).
green(p184_0).
rhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 7).
coord2(p184_1, 3).
size(p184_1, 10).
green(p184_1).
upright(p184_1).
piece(184, p184_2).
coord1(p184_2, 10).
coord2(p184_2, 2).
size(p184_2, 10).
red(p184_2).
strange(p184_2).
piece(115, p115_0).
coord1(p115_0, 6).
coord2(p115_0, 5).
size(p115_0, 9).
blue(p115_0).
rhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 7).
coord2(p115_1, 5).
size(p115_1, 1).
blue(p115_1).
rhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 0).
coord2(p115_2, 6).
size(p115_2, 0).
blue(p115_2).
lhs(p115_2).
piece(115, p115_3).
coord1(p115_3, 10).
coord2(p115_3, 10).
size(p115_3, 9).
red(p115_3).
upright(p115_3).
contact(p115_0, p115_1).
contact(p115_0, p115_1).
contact(p115_1, p115_0).
contact(p115_1, p115_0).
piece(118, p118_0).
coord1(p118_0, 4).
coord2(p118_0, 2).
size(p118_0, 3).
blue(p118_0).
lhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 4).
coord2(p118_1, 10).
size(p118_1, 0).
blue(p118_1).
rhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 0).
coord2(p118_2, 3).
size(p118_2, 2).
green(p118_2).
rhs(p118_2).
piece(118, p118_3).
coord1(p118_3, 5).
coord2(p118_3, 10).
size(p118_3, 9).
blue(p118_3).
lhs(p118_3).
contact(p118_1, p118_3).
contact(p118_1, p118_3).
contact(p118_3, p118_1).
contact(p118_3, p118_1).
piece(143, p143_0).
coord1(p143_0, 3).
coord2(p143_0, 3).
size(p143_0, 2).
red(p143_0).
upright(p143_0).
piece(143, p143_1).
coord1(p143_1, 9).
coord2(p143_1, 0).
size(p143_1, 7).
red(p143_1).
rhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 2).
coord2(p143_2, 0).
size(p143_2, 9).
green(p143_2).
rhs(p143_2).
piece(155, p155_0).
coord1(p155_0, 1).
coord2(p155_0, 0).
size(p155_0, 8).
red(p155_0).
rhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 0).
coord2(p155_1, 0).
size(p155_1, 3).
red(p155_1).
strange(p155_1).
piece(155, p155_2).
coord1(p155_2, 10).
coord2(p155_2, 3).
size(p155_2, 2).
blue(p155_2).
lhs(p155_2).
piece(155, p155_3).
coord1(p155_3, 8).
coord2(p155_3, 4).
size(p155_3, 10).
blue(p155_3).
strange(p155_3).
contact(p155_0, p155_1).
contact(p155_0, p155_1).
contact(p155_1, p155_0).
contact(p155_1, p155_0).
piece(164, p164_0).
coord1(p164_0, 4).
coord2(p164_0, 4).
size(p164_0, 1).
green(p164_0).
upright(p164_0).
piece(164, p164_1).
coord1(p164_1, 2).
coord2(p164_1, 1).
size(p164_1, 2).
red(p164_1).
rhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 5).
coord2(p164_2, 2).
size(p164_2, 3).
green(p164_2).
rhs(p164_2).
piece(106, p106_0).
coord1(p106_0, 5).
coord2(p106_0, 0).
size(p106_0, 9).
blue(p106_0).
lhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 7).
coord2(p106_1, 2).
size(p106_1, 5).
blue(p106_1).
upright(p106_1).
piece(106, p106_2).
coord1(p106_2, 5).
coord2(p106_2, 4).
size(p106_2, 0).
blue(p106_2).
upright(p106_2).
piece(106, p106_3).
coord1(p106_3, 6).
coord2(p106_3, 7).
size(p106_3, 2).
blue(p106_3).
strange(p106_3).
piece(106, p106_4).
coord1(p106_4, 4).
coord2(p106_4, 10).
size(p106_4, 7).
red(p106_4).
strange(p106_4).
piece(147, p147_0).
coord1(p147_0, 10).
coord2(p147_0, 1).
size(p147_0, 10).
red(p147_0).
upright(p147_0).
piece(147, p147_1).
coord1(p147_1, 0).
coord2(p147_1, 8).
size(p147_1, 1).
red(p147_1).
rhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 3).
coord2(p147_2, 5).
size(p147_2, 5).
green(p147_2).
rhs(p147_2).
piece(147, p147_3).
coord1(p147_3, 2).
coord2(p147_3, 10).
size(p147_3, 10).
red(p147_3).
upright(p147_3).
piece(100, p100_0).
coord1(p100_0, 1).
coord2(p100_0, 8).
size(p100_0, 7).
red(p100_0).
lhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 2).
coord2(p100_1, 1).
size(p100_1, 0).
blue(p100_1).
rhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 3).
coord2(p100_2, 3).
size(p100_2, 3).
red(p100_2).
lhs(p100_2).
piece(100, p100_3).
coord1(p100_3, 4).
coord2(p100_3, 10).
size(p100_3, 8).
red(p100_3).
strange(p100_3).
piece(133, p133_0).
coord1(p133_0, 1).
coord2(p133_0, 2).
size(p133_0, 4).
blue(p133_0).
strange(p133_0).
piece(133, p133_1).
coord1(p133_1, 4).
coord2(p133_1, 8).
size(p133_1, 9).
blue(p133_1).
rhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 4).
coord2(p133_2, 1).
size(p133_2, 7).
red(p133_2).
strange(p133_2).
piece(133, p133_3).
coord1(p133_3, 6).
coord2(p133_3, 3).
size(p133_3, 8).
red(p133_3).
rhs(p133_3).
piece(102, p102_0).
coord1(p102_0, 5).
coord2(p102_0, 5).
size(p102_0, 2).
blue(p102_0).
lhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 4).
coord2(p102_1, 6).
size(p102_1, 8).
red(p102_1).
lhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 10).
coord2(p102_2, 9).
size(p102_2, 3).
blue(p102_2).
upright(p102_2).
piece(102, p102_3).
coord1(p102_3, 9).
coord2(p102_3, 10).
size(p102_3, 8).
blue(p102_3).
lhs(p102_3).
piece(179, p179_0).
coord1(p179_0, 0).
coord2(p179_0, 9).
size(p179_0, 1).
green(p179_0).
rhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 0).
coord2(p179_1, 3).
size(p179_1, 6).
blue(p179_1).
strange(p179_1).
piece(179, p179_2).
coord1(p179_2, 3).
coord2(p179_2, 2).
size(p179_2, 6).
blue(p179_2).
upright(p179_2).
piece(179, p179_3).
coord1(p179_3, 2).
coord2(p179_3, 9).
size(p179_3, 9).
green(p179_3).
upright(p179_3).
piece(179, p179_4).
coord1(p179_4, 5).
coord2(p179_4, 0).
size(p179_4, 4).
blue(p179_4).
lhs(p179_4).
