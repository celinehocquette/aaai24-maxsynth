:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(37, p37_0).
coord1(p37_0, 0).
coord2(p37_0, 2).
size(p37_0, 3).
blue(p37_0).
strange(p37_0).
piece(37, p37_1).
coord1(p37_1, 0).
coord2(p37_1, 0).
size(p37_1, 1).
red(p37_1).
upright(p37_1).
piece(37, p37_2).
coord1(p37_2, -1).
coord2(p37_2, 2).
size(p37_2, 3).
red(p37_2).
upright(p37_2).
contact(p37_2, p37_0).
contact(p37_0, p37_2).
piece(50, p50_0).
coord1(p50_0, 9).
coord2(p50_0, 4).
size(p50_0, 2).
blue(p50_0).
strange(p50_0).
piece(50, p50_1).
coord1(p50_1, 9).
coord2(p50_1, 10).
size(p50_1, 0).
blue(p50_1).
strange(p50_1).
piece(50, p50_2).
coord1(p50_2, 4).
coord2(p50_2, 10).
size(p50_2, 5).
blue(p50_2).
upright(p50_2).
piece(50, p50_3).
coord1(p50_3, 8).
coord2(p50_3, 4).
size(p50_3, 1).
red(p50_3).
upright(p50_3).
piece(50, p50_4).
coord1(p50_4, 8).
coord2(p50_4, 6).
size(p50_4, 0).
blue(p50_4).
strange(p50_4).
contact(p50_3, p50_0).
contact(p50_0, p50_3).
piece(95, p95_0).
coord1(p95_0, 6).
coord2(p95_0, 1).
size(p95_0, 3).
blue(p95_0).
strange(p95_0).
piece(95, p95_1).
coord1(p95_1, 7).
coord2(p95_1, 1).
size(p95_1, 4).
red(p95_1).
upright(p95_1).
piece(95, p95_2).
coord1(p95_2, 1).
coord2(p95_2, 4).
size(p95_2, 9).
red(p95_2).
upright(p95_2).
contact(p95_1, p95_0).
contact(p95_0, p95_1).
piece(92, p92_0).
coord1(p92_0, 6).
coord2(p92_0, 4).
size(p92_0, 0).
red(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 4).
coord2(p92_1, 0).
size(p92_1, 1).
red(p92_1).
lhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 5).
coord2(p92_2, 0).
size(p92_2, 1).
blue(p92_2).
lhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 1).
coord2(p92_3, 1).
size(p92_3, 10).
blue(p92_3).
upright(p92_3).
contact(p92_1, p92_2).
contact(p92_2, p92_1).
piece(3, p3_0).
coord1(p3_0, 9).
coord2(p3_0, 1).
size(p3_0, 0).
blue(p3_0).
rhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 10).
coord2(p3_1, 1).
size(p3_1, 9).
red(p3_1).
upright(p3_1).
contact(p3_1, p3_0).
contact(p3_0, p3_1).
piece(51, p51_0).
coord1(p51_0, 7).
coord2(p51_0, 2).
size(p51_0, 0).
blue(p51_0).
upright(p51_0).
piece(51, p51_1).
coord1(p51_1, 8).
coord2(p51_1, 2).
size(p51_1, 7).
red(p51_1).
strange(p51_1).
piece(51, p51_2).
coord1(p51_2, 1).
coord2(p51_2, 0).
size(p51_2, 5).
red(p51_2).
lhs(p51_2).
contact(p51_1, p51_0).
contact(p51_0, p51_1).
piece(52, p52_0).
coord1(p52_0, 10).
coord2(p52_0, 6).
size(p52_0, 3).
blue(p52_0).
strange(p52_0).
piece(52, p52_1).
coord1(p52_1, 10).
coord2(p52_1, 7).
size(p52_1, 5).
red(p52_1).
strange(p52_1).
contact(p52_1, p52_0).
contact(p52_0, p52_1).
piece(41, p41_0).
coord1(p41_0, 5).
coord2(p41_0, 7).
size(p41_0, 10).
red(p41_0).
strange(p41_0).
piece(41, p41_1).
coord1(p41_1, 7).
coord2(p41_1, 2).
size(p41_1, 7).
green(p41_1).
rhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 8).
coord2(p41_2, 3).
size(p41_2, 2).
blue(p41_2).
rhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 8).
coord2(p41_3, 4).
size(p41_3, 10).
red(p41_3).
lhs(p41_3).
piece(41, p41_4).
coord1(p41_4, 0).
coord2(p41_4, 5).
size(p41_4, 6).
green(p41_4).
rhs(p41_4).
contact(p41_3, p41_2).
contact(p41_2, p41_3).
piece(30, p30_0).
coord1(p30_0, 5).
coord2(p30_0, 3).
size(p30_0, 8).
green(p30_0).
lhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 6).
coord2(p30_1, 1).
size(p30_1, 1).
blue(p30_1).
rhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 6).
coord2(p30_2, 2).
size(p30_2, 6).
red(p30_2).
lhs(p30_2).
contact(p30_2, p30_1).
contact(p30_1, p30_2).
piece(9, p9_0).
coord1(p9_0, 1).
coord2(p9_0, 2).
size(p9_0, 6).
red(p9_0).
rhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 8).
coord2(p9_1, 10).
size(p9_1, 1).
blue(p9_1).
lhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 1).
coord2(p9_2, 2).
size(p9_2, 3).
blue(p9_2).
rhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 10).
coord2(p9_3, 3).
size(p9_3, 8).
green(p9_3).
rhs(p9_3).
contact(p9_0, p9_2).
contact(p9_2, p9_0).
piece(76, p76_0).
coord1(p76_0, 6).
coord2(p76_0, 9).
size(p76_0, 6).
red(p76_0).
rhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 6).
coord2(p76_1, 9).
size(p76_1, 3).
blue(p76_1).
strange(p76_1).
contact(p76_0, p76_1).
contact(p76_1, p76_0).
piece(63, p63_0).
coord1(p63_0, 7).
coord2(p63_0, 4).
size(p63_0, 0).
red(p63_0).
rhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 8).
coord2(p63_1, 4).
size(p63_1, 2).
blue(p63_1).
upright(p63_1).
contact(p63_0, p63_1).
contact(p63_1, p63_0).
piece(69, p69_0).
coord1(p69_0, 4).
coord2(p69_0, 9).
size(p69_0, 1).
blue(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 5).
coord2(p69_1, 5).
size(p69_1, 4).
green(p69_1).
strange(p69_1).
piece(69, p69_2).
coord1(p69_2, 4).
coord2(p69_2, 8).
size(p69_2, 1).
red(p69_2).
upright(p69_2).
contact(p69_2, p69_0).
contact(p69_0, p69_2).
piece(88, p88_0).
coord1(p88_0, 3).
coord2(p88_0, 6).
size(p88_0, 3).
blue(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 3).
coord2(p88_1, 6).
size(p88_1, 3).
red(p88_1).
rhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 10).
coord2(p88_2, 7).
size(p88_2, 0).
red(p88_2).
rhs(p88_2).
contact(p88_1, p88_0).
contact(p88_0, p88_1).
piece(80, p80_0).
coord1(p80_0, 3).
coord2(p80_0, 3).
size(p80_0, 1).
blue(p80_0).
strange(p80_0).
piece(80, p80_1).
coord1(p80_1, 7).
coord2(p80_1, 8).
size(p80_1, 9).
red(p80_1).
upright(p80_1).
piece(80, p80_2).
coord1(p80_2, 7).
coord2(p80_2, 0).
size(p80_2, 0).
red(p80_2).
strange(p80_2).
piece(80, p80_3).
coord1(p80_3, 4).
coord2(p80_3, 10).
size(p80_3, 3).
red(p80_3).
upright(p80_3).
piece(80, p80_4).
coord1(p80_4, 3).
coord2(p80_4, 3).
size(p80_4, 0).
red(p80_4).
strange(p80_4).
contact(p80_4, p80_0).
contact(p80_0, p80_4).
piece(83, p83_0).
coord1(p83_0, 5).
coord2(p83_0, 4).
size(p83_0, 7).
red(p83_0).
upright(p83_0).
piece(83, p83_1).
coord1(p83_1, 7).
coord2(p83_1, 8).
size(p83_1, 2).
blue(p83_1).
lhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 7).
coord2(p83_2, 8).
size(p83_2, 5).
red(p83_2).
lhs(p83_2).
contact(p83_2, p83_1).
contact(p83_1, p83_2).
piece(91, p91_0).
coord1(p91_0, 10).
coord2(p91_0, 7).
size(p91_0, 2).
blue(p91_0).
lhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 4).
coord2(p91_1, 5).
size(p91_1, 2).
red(p91_1).
lhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 10).
coord2(p91_2, 8).
size(p91_2, 8).
red(p91_2).
rhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 5).
coord2(p91_3, 8).
size(p91_3, 4).
red(p91_3).
strange(p91_3).
contact(p91_2, p91_0).
contact(p91_0, p91_2).
piece(18, p18_0).
coord1(p18_0, 8).
coord2(p18_0, 8).
size(p18_0, 8).
green(p18_0).
rhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 3).
coord2(p18_1, 10).
size(p18_1, 3).
blue(p18_1).
lhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 3).
coord2(p18_2, 10).
size(p18_2, 3).
red(p18_2).
strange(p18_2).
piece(18, p18_3).
coord1(p18_3, 7).
coord2(p18_3, 4).
size(p18_3, 8).
green(p18_3).
rhs(p18_3).
piece(18, p18_4).
coord1(p18_4, 0).
coord2(p18_4, 8).
size(p18_4, 10).
blue(p18_4).
rhs(p18_4).
contact(p18_2, p18_1).
contact(p18_1, p18_2).
piece(15, p15_0).
coord1(p15_0, 2).
coord2(p15_0, 9).
size(p15_0, 5).
green(p15_0).
strange(p15_0).
piece(15, p15_1).
coord1(p15_1, 2).
coord2(p15_1, 3).
size(p15_1, 7).
blue(p15_1).
strange(p15_1).
piece(15, p15_2).
coord1(p15_2, 8).
coord2(p15_2, 2).
size(p15_2, 6).
red(p15_2).
rhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 7).
coord2(p15_3, 2).
size(p15_3, 1).
blue(p15_3).
upright(p15_3).
contact(p15_2, p15_3).
contact(p15_3, p15_2).
piece(65, p65_0).
coord1(p65_0, 6).
coord2(p65_0, 10).
size(p65_0, 0).
red(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 6).
coord2(p65_1, 9).
size(p65_1, 0).
blue(p65_1).
strange(p65_1).
contact(p65_0, p65_1).
contact(p65_1, p65_0).
piece(130, p130_0).
coord1(p130_0, 8).
coord2(p130_0, 3).
size(p130_0, 4).
green(p130_0).
lhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 1).
coord2(p130_1, 0).
size(p130_1, 1).
red(p130_1).
strange(p130_1).
piece(130, p130_2).
coord1(p130_2, 4).
coord2(p130_2, 1).
size(p130_2, 0).
green(p130_2).
upright(p130_2).
piece(23, p23_0).
coord1(p23_0, 7).
coord2(p23_0, 10).
size(p23_0, 0).
blue(p23_0).
upright(p23_0).
piece(23, p23_1).
coord1(p23_1, 8).
coord2(p23_1, 4).
size(p23_1, 4).
red(p23_1).
lhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 8).
coord2(p23_2, 10).
size(p23_2, 7).
red(p23_2).
upright(p23_2).
contact(p23_2, p23_0).
contact(p23_0, p23_2).
piece(81, p81_0).
coord1(p81_0, 1).
coord2(p81_0, 1).
size(p81_0, 7).
green(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 6).
coord2(p81_1, 2).
size(p81_1, 7).
blue(p81_1).
strange(p81_1).
piece(81, p81_2).
coord1(p81_2, 3).
coord2(p81_2, 9).
size(p81_2, 4).
red(p81_2).
lhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 3).
coord2(p81_3, 8).
size(p81_3, 3).
blue(p81_3).
lhs(p81_3).
piece(81, p81_4).
coord1(p81_4, 7).
coord2(p81_4, 1).
size(p81_4, 10).
blue(p81_4).
rhs(p81_4).
contact(p81_2, p81_3).
contact(p81_3, p81_2).
piece(36, p36_0).
coord1(p36_0, 6).
coord2(p36_0, 8).
size(p36_0, 0).
blue(p36_0).
strange(p36_0).
piece(36, p36_1).
coord1(p36_1, 8).
coord2(p36_1, 3).
size(p36_1, 2).
red(p36_1).
lhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 7).
coord2(p36_2, 8).
size(p36_2, 1).
red(p36_2).
lhs(p36_2).
piece(36, p36_3).
coord1(p36_3, 1).
coord2(p36_3, 1).
size(p36_3, 10).
red(p36_3).
strange(p36_3).
contact(p36_2, p36_0).
contact(p36_0, p36_2).
piece(78, p78_0).
coord1(p78_0, 2).
coord2(p78_0, 1).
size(p78_0, 1).
red(p78_0).
upright(p78_0).
piece(78, p78_1).
coord1(p78_1, 2).
coord2(p78_1, 1).
size(p78_1, 3).
blue(p78_1).
lhs(p78_1).
contact(p78_0, p78_1).
contact(p78_1, p78_0).
piece(72, p72_0).
coord1(p72_0, 9).
coord2(p72_0, 4).
size(p72_0, 3).
blue(p72_0).
rhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 7).
coord2(p72_1, 4).
size(p72_1, 5).
red(p72_1).
upright(p72_1).
piece(72, p72_2).
coord1(p72_2, 4).
coord2(p72_2, 9).
size(p72_2, 8).
green(p72_2).
strange(p72_2).
piece(72, p72_3).
coord1(p72_3, 2).
coord2(p72_3, 9).
size(p72_3, 8).
blue(p72_3).
upright(p72_3).
piece(72, p72_4).
coord1(p72_4, 9).
coord2(p72_4, 5).
size(p72_4, 6).
red(p72_4).
rhs(p72_4).
contact(p72_4, p72_0).
contact(p72_0, p72_4).
piece(61, p61_0).
coord1(p61_0, 8).
coord2(p61_0, 6).
size(p61_0, 5).
red(p61_0).
rhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 3).
coord2(p61_1, 2).
size(p61_1, 10).
red(p61_1).
rhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 7).
coord2(p61_2, 6).
size(p61_2, 3).
blue(p61_2).
upright(p61_2).
contact(p61_0, p61_2).
contact(p61_2, p61_0).
piece(158, p158_0).
coord1(p158_0, 6).
coord2(p158_0, 1).
size(p158_0, 8).
blue(p158_0).
upright(p158_0).
piece(158, p158_1).
coord1(p158_1, 8).
coord2(p158_1, 7).
size(p158_1, 5).
green(p158_1).
lhs(p158_1).
piece(139, p139_0).
coord1(p139_0, 4).
coord2(p139_0, 5).
size(p139_0, 6).
blue(p139_0).
strange(p139_0).
piece(139, p139_1).
coord1(p139_1, 4).
coord2(p139_1, 5).
size(p139_1, 2).
blue(p139_1).
strange(p139_1).
piece(139, p139_2).
coord1(p139_2, 6).
coord2(p139_2, 1).
size(p139_2, 6).
red(p139_2).
rhs(p139_2).
piece(139, p139_3).
coord1(p139_3, 3).
coord2(p139_3, 10).
size(p139_3, 8).
blue(p139_3).
upright(p139_3).
piece(139, p139_4).
coord1(p139_4, 9).
coord2(p139_4, 5).
size(p139_4, 8).
red(p139_4).
rhs(p139_4).
contact(p139_0, p139_1).
contact(p139_0, p139_1).
contact(p139_1, p139_0).
contact(p139_1, p139_0).
piece(12, p12_0).
coord1(p12_0, 7).
coord2(p12_0, -1).
size(p12_0, 2).
red(p12_0).
rhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 7).
coord2(p12_1, 0).
size(p12_1, 1).
blue(p12_1).
strange(p12_1).
piece(12, p12_2).
coord1(p12_2, 6).
coord2(p12_2, 4).
size(p12_2, 6).
green(p12_2).
upright(p12_2).
piece(12, p12_3).
coord1(p12_3, 10).
coord2(p12_3, 0).
size(p12_3, 4).
red(p12_3).
strange(p12_3).
contact(p12_0, p12_1).
contact(p12_1, p12_0).
piece(135, p135_0).
coord1(p135_0, 2).
coord2(p135_0, 1).
size(p135_0, 1).
green(p135_0).
upright(p135_0).
piece(135, p135_1).
coord1(p135_1, 3).
coord2(p135_1, 6).
size(p135_1, 0).
blue(p135_1).
lhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 1).
coord2(p135_2, 4).
size(p135_2, 7).
red(p135_2).
upright(p135_2).
piece(163, p163_0).
coord1(p163_0, 4).
coord2(p163_0, 2).
size(p163_0, 5).
green(p163_0).
upright(p163_0).
piece(163, p163_1).
coord1(p163_1, 0).
coord2(p163_1, 0).
size(p163_1, 6).
red(p163_1).
rhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 6).
coord2(p163_2, 2).
size(p163_2, 0).
red(p163_2).
lhs(p163_2).
piece(163, p163_3).
coord1(p163_3, 9).
coord2(p163_3, 4).
size(p163_3, 9).
blue(p163_3).
strange(p163_3).
piece(163, p163_4).
coord1(p163_4, 0).
coord2(p163_4, 0).
size(p163_4, 5).
blue(p163_4).
upright(p163_4).
contact(p163_1, p163_4).
contact(p163_1, p163_4).
contact(p163_4, p163_1).
contact(p163_4, p163_1).
piece(43, p43_0).
coord1(p43_0, 0).
coord2(p43_0, 0).
size(p43_0, 9).
red(p43_0).
upright(p43_0).
piece(43, p43_1).
coord1(p43_1, 1).
coord2(p43_1, 0).
size(p43_1, 3).
blue(p43_1).
upright(p43_1).
piece(43, p43_2).
coord1(p43_2, 8).
coord2(p43_2, 9).
size(p43_2, 10).
blue(p43_2).
lhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 6).
coord2(p43_3, 2).
size(p43_3, 5).
red(p43_3).
upright(p43_3).
contact(p43_0, p43_1).
contact(p43_1, p43_0).
piece(90, p90_0).
coord1(p90_0, 0).
coord2(p90_0, 9).
size(p90_0, 1).
blue(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 0).
coord2(p90_1, 8).
size(p90_1, 9).
red(p90_1).
upright(p90_1).
contact(p90_1, p90_0).
contact(p90_0, p90_1).
piece(54, p54_0).
coord1(p54_0, 8).
coord2(p54_0, 10).
size(p54_0, 8).
red(p54_0).
rhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 8).
coord2(p54_1, 9).
size(p54_1, 10).
blue(p54_1).
lhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 8).
coord2(p54_2, 9).
size(p54_2, 3).
blue(p54_2).
strange(p54_2).
piece(54, p54_3).
coord1(p54_3, 5).
coord2(p54_3, 6).
size(p54_3, 4).
blue(p54_3).
rhs(p54_3).
contact(p54_0, p54_3).
contact(p54_0, p54_3).
contact(p54_0, p54_2).
contact(p54_3, p54_0).
contact(p54_3, p54_0).
contact(p54_1, p54_2).
contact(p54_1, p54_2).
contact(p54_2, p54_1).
contact(p54_2, p54_1).
contact(p54_2, p54_0).
piece(6, p6_0).
coord1(p6_0, 5).
coord2(p6_0, 0).
size(p6_0, 3).
blue(p6_0).
lhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 5).
coord2(p6_1, -1).
size(p6_1, 7).
red(p6_1).
lhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 8).
coord2(p6_2, 0).
size(p6_2, 10).
green(p6_2).
rhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 9).
coord2(p6_3, 6).
size(p6_3, 6).
red(p6_3).
upright(p6_3).
contact(p6_1, p6_0).
contact(p6_0, p6_1).
piece(24, p24_0).
coord1(p24_0, 2).
coord2(p24_0, 0).
size(p24_0, 0).
blue(p24_0).
strange(p24_0).
piece(24, p24_1).
coord1(p24_1, 1).
coord2(p24_1, 3).
size(p24_1, 10).
red(p24_1).
rhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 2).
coord2(p24_2, -1).
size(p24_2, 0).
red(p24_2).
lhs(p24_2).
contact(p24_2, p24_0).
contact(p24_0, p24_2).
piece(4, p4_0).
coord1(p4_0, 5).
coord2(p4_0, 5).
size(p4_0, 1).
red(p4_0).
strange(p4_0).
piece(4, p4_1).
coord1(p4_1, 7).
coord2(p4_1, 6).
size(p4_1, 0).
red(p4_1).
strange(p4_1).
piece(4, p4_2).
coord1(p4_2, 5).
coord2(p4_2, 5).
size(p4_2, 1).
blue(p4_2).
lhs(p4_2).
contact(p4_0, p4_2).
contact(p4_2, p4_0).
piece(74, p74_0).
coord1(p74_0, 7).
coord2(p74_0, 2).
size(p74_0, 0).
blue(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 6).
coord2(p74_1, 2).
size(p74_1, 9).
red(p74_1).
lhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 4).
coord2(p74_2, 3).
size(p74_2, 6).
blue(p74_2).
upright(p74_2).
piece(74, p74_3).
coord1(p74_3, 7).
coord2(p74_3, 2).
size(p74_3, 2).
red(p74_3).
strange(p74_3).
contact(p74_0, p74_3).
contact(p74_0, p74_3).
contact(p74_0, p74_1).
contact(p74_3, p74_0).
contact(p74_3, p74_0).
contact(p74_1, p74_0).
piece(2, p2_0).
coord1(p2_0, 1).
coord2(p2_0, 5).
size(p2_0, 3).
blue(p2_0).
rhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 0).
coord2(p2_1, 7).
size(p2_1, 1).
blue(p2_1).
rhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 0).
coord2(p2_2, 7).
size(p2_2, 2).
red(p2_2).
strange(p2_2).
contact(p2_2, p2_1).
contact(p2_1, p2_2).
piece(55, p55_0).
coord1(p55_0, 7).
coord2(p55_0, 8).
size(p55_0, 0).
blue(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 6).
coord2(p55_1, 8).
size(p55_1, 2).
red(p55_1).
rhs(p55_1).
contact(p55_1, p55_0).
contact(p55_0, p55_1).
piece(85, p85_0).
coord1(p85_0, 9).
coord2(p85_0, 9).
size(p85_0, 2).
blue(p85_0).
rhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 9).
coord2(p85_1, 10).
size(p85_1, 7).
red(p85_1).
upright(p85_1).
contact(p85_1, p85_0).
contact(p85_0, p85_1).
piece(57, p57_0).
coord1(p57_0, 1).
coord2(p57_0, 7).
size(p57_0, 3).
blue(p57_0).
strange(p57_0).
piece(57, p57_1).
coord1(p57_1, 9).
coord2(p57_1, 6).
size(p57_1, 2).
red(p57_1).
lhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 1).
coord2(p57_2, 6).
size(p57_2, 5).
red(p57_2).
lhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 0).
coord2(p57_3, 9).
size(p57_3, 2).
red(p57_3).
rhs(p57_3).
contact(p57_0, p57_2).
contact(p57_0, p57_2).
contact(p57_2, p57_0).
contact(p57_2, p57_0).
piece(46, p46_0).
coord1(p46_0, 4).
coord2(p46_0, 1).
size(p46_0, 2).
blue(p46_0).
upright(p46_0).
piece(46, p46_1).
coord1(p46_1, 3).
coord2(p46_1, 3).
size(p46_1, 5).
blue(p46_1).
rhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 5).
coord2(p46_2, 1).
size(p46_2, 3).
red(p46_2).
upright(p46_2).
contact(p46_2, p46_0).
contact(p46_0, p46_2).
piece(68, p68_0).
coord1(p68_0, 4).
coord2(p68_0, 6).
size(p68_0, 8).
red(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 4).
coord2(p68_1, 7).
size(p68_1, 2).
blue(p68_1).
lhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 10).
coord2(p68_2, 1).
size(p68_2, 5).
green(p68_2).
upright(p68_2).
contact(p68_0, p68_1).
contact(p68_1, p68_0).
piece(28, p28_0).
coord1(p28_0, 9).
coord2(p28_0, 1).
size(p28_0, 2).
red(p28_0).
strange(p28_0).
piece(28, p28_1).
coord1(p28_1, 9).
coord2(p28_1, 2).
size(p28_1, 1).
blue(p28_1).
lhs(p28_1).
contact(p28_0, p28_1).
contact(p28_1, p28_0).
piece(101, p101_0).
coord1(p101_0, 8).
coord2(p101_0, 6).
size(p101_0, 3).
green(p101_0).
rhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 1).
coord2(p101_1, 5).
size(p101_1, 0).
red(p101_1).
strange(p101_1).
piece(11, p11_0).
coord1(p11_0, 4).
coord2(p11_0, 8).
size(p11_0, 3).
red(p11_0).
lhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 1).
coord2(p11_1, 4).
size(p11_1, 10).
red(p11_1).
upright(p11_1).
piece(11, p11_2).
coord1(p11_2, 8).
coord2(p11_2, 1).
size(p11_2, 5).
green(p11_2).
strange(p11_2).
piece(11, p11_3).
coord1(p11_3, 7).
coord2(p11_3, 2).
size(p11_3, 8).
green(p11_3).
strange(p11_3).
piece(11, p11_4).
coord1(p11_4, 1).
coord2(p11_4, 5).
size(p11_4, 2).
blue(p11_4).
strange(p11_4).
contact(p11_1, p11_4).
contact(p11_4, p11_1).
piece(94, p94_0).
coord1(p94_0, 4).
coord2(p94_0, 7).
size(p94_0, 8).
red(p94_0).
strange(p94_0).
piece(94, p94_1).
coord1(p94_1, 10).
coord2(p94_1, 4).
size(p94_1, 9).
red(p94_1).
strange(p94_1).
piece(94, p94_2).
coord1(p94_2, 4).
coord2(p94_2, 6).
size(p94_2, 2).
blue(p94_2).
strange(p94_2).
contact(p94_0, p94_2).
contact(p94_0, p94_2).
contact(p94_2, p94_0).
contact(p94_2, p94_0).
piece(87, p87_0).
coord1(p87_0, 2).
coord2(p87_0, 4).
size(p87_0, 3).
red(p87_0).
lhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 2).
coord2(p87_1, 5).
size(p87_1, 2).
blue(p87_1).
lhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 2).
coord2(p87_2, 9).
size(p87_2, 3).
red(p87_2).
strange(p87_2).
piece(87, p87_3).
coord1(p87_3, 8).
coord2(p87_3, 6).
size(p87_3, 9).
red(p87_3).
strange(p87_3).
contact(p87_0, p87_1).
contact(p87_1, p87_0).
piece(84, p84_0).
coord1(p84_0, 4).
coord2(p84_0, 10).
size(p84_0, 1).
green(p84_0).
strange(p84_0).
piece(84, p84_1).
coord1(p84_1, 8).
coord2(p84_1, 3).
size(p84_1, 0).
green(p84_1).
rhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 10).
coord2(p84_2, 8).
size(p84_2, 2).
blue(p84_2).
strange(p84_2).
piece(84, p84_3).
coord1(p84_3, 10).
coord2(p84_3, 9).
size(p84_3, 6).
red(p84_3).
strange(p84_3).
contact(p84_3, p84_2).
contact(p84_2, p84_3).
piece(25, p25_0).
coord1(p25_0, 4).
coord2(p25_0, 9).
size(p25_0, 6).
green(p25_0).
strange(p25_0).
piece(25, p25_1).
coord1(p25_1, 9).
coord2(p25_1, 3).
size(p25_1, 10).
blue(p25_1).
rhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 5).
coord2(p25_2, 8).
size(p25_2, 3).
red(p25_2).
strange(p25_2).
piece(25, p25_3).
coord1(p25_3, 8).
coord2(p25_3, 1).
size(p25_3, 5).
red(p25_3).
upright(p25_3).
piece(25, p25_4).
coord1(p25_4, 8).
coord2(p25_4, 2).
size(p25_4, 2).
blue(p25_4).
strange(p25_4).
contact(p25_3, p25_4).
contact(p25_4, p25_3).
piece(22, p22_0).
coord1(p22_0, 5).
coord2(p22_0, 1).
size(p22_0, 2).
red(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 5).
coord2(p22_1, 0).
size(p22_1, 3).
blue(p22_1).
lhs(p22_1).
contact(p22_0, p22_1).
contact(p22_1, p22_0).
piece(77, p77_0).
coord1(p77_0, 3).
coord2(p77_0, 2).
size(p77_0, 3).
blue(p77_0).
rhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 0).
coord2(p77_1, 9).
size(p77_1, 6).
blue(p77_1).
upright(p77_1).
piece(77, p77_2).
coord1(p77_2, 4).
coord2(p77_2, 1).
size(p77_2, 1).
blue(p77_2).
strange(p77_2).
piece(77, p77_3).
coord1(p77_3, 2).
coord2(p77_3, 2).
size(p77_3, 2).
red(p77_3).
strange(p77_3).
contact(p77_3, p77_0).
contact(p77_0, p77_3).
piece(32, p32_0).
coord1(p32_0, 4).
coord2(p32_0, 4).
size(p32_0, 0).
red(p32_0).
rhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 11).
coord2(p32_1, 1).
size(p32_1, 0).
red(p32_1).
strange(p32_1).
piece(32, p32_2).
coord1(p32_2, 10).
coord2(p32_2, 1).
size(p32_2, 0).
blue(p32_2).
rhs(p32_2).
contact(p32_1, p32_2).
contact(p32_2, p32_1).
piece(53, p53_0).
coord1(p53_0, 7).
coord2(p53_0, 8).
size(p53_0, 10).
blue(p53_0).
strange(p53_0).
piece(53, p53_1).
coord1(p53_1, 3).
coord2(p53_1, 9).
size(p53_1, 2).
blue(p53_1).
strange(p53_1).
piece(53, p53_2).
coord1(p53_2, 8).
coord2(p53_2, 3).
size(p53_2, 1).
blue(p53_2).
rhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 8).
coord2(p53_3, 2).
size(p53_3, 3).
red(p53_3).
upright(p53_3).
piece(53, p53_4).
coord1(p53_4, 6).
coord2(p53_4, 3).
size(p53_4, 10).
blue(p53_4).
upright(p53_4).
contact(p53_1, p53_3).
contact(p53_1, p53_3).
contact(p53_3, p53_1).
contact(p53_3, p53_1).
contact(p53_3, p53_2).
contact(p53_2, p53_3).
piece(35, p35_0).
coord1(p35_0, 1).
coord2(p35_0, 1).
size(p35_0, 9).
red(p35_0).
strange(p35_0).
piece(35, p35_1).
coord1(p35_1, 0).
coord2(p35_1, 1).
size(p35_1, 1).
blue(p35_1).
lhs(p35_1).
contact(p35_0, p35_1).
contact(p35_1, p35_0).
piece(13, p13_0).
coord1(p13_0, 8).
coord2(p13_0, 6).
size(p13_0, 3).
green(p13_0).
lhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 8).
coord2(p13_1, 5).
size(p13_1, 2).
blue(p13_1).
strange(p13_1).
piece(13, p13_2).
coord1(p13_2, 8).
coord2(p13_2, 5).
size(p13_2, 5).
red(p13_2).
strange(p13_2).
piece(13, p13_3).
coord1(p13_3, 6).
coord2(p13_3, 4).
size(p13_3, 4).
blue(p13_3).
upright(p13_3).
contact(p13_0, p13_1).
contact(p13_0, p13_1).
contact(p13_1, p13_0).
contact(p13_1, p13_0).
contact(p13_1, p13_2).
contact(p13_2, p13_1).
piece(20, p20_0).
coord1(p20_0, 10).
coord2(p20_0, 7).
size(p20_0, 9).
green(p20_0).
upright(p20_0).
piece(20, p20_1).
coord1(p20_1, 6).
coord2(p20_1, 6).
size(p20_1, 2).
blue(p20_1).
rhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 8).
coord2(p20_2, 8).
size(p20_2, 5).
blue(p20_2).
upright(p20_2).
piece(20, p20_3).
coord1(p20_3, 6).
coord2(p20_3, 7).
size(p20_3, 1).
red(p20_3).
upright(p20_3).
contact(p20_3, p20_1).
contact(p20_1, p20_3).
piece(39, p39_0).
coord1(p39_0, 10).
coord2(p39_0, 0).
size(p39_0, 3).
red(p39_0).
strange(p39_0).
piece(39, p39_1).
coord1(p39_1, 10).
coord2(p39_1, 0).
size(p39_1, 3).
blue(p39_1).
strange(p39_1).
contact(p39_0, p39_1).
contact(p39_1, p39_0).
piece(16, p16_0).
coord1(p16_0, 9).
coord2(p16_0, 7).
size(p16_0, 5).
red(p16_0).
strange(p16_0).
piece(16, p16_1).
coord1(p16_1, 4).
coord2(p16_1, 4).
size(p16_1, 3).
blue(p16_1).
strange(p16_1).
piece(16, p16_2).
coord1(p16_2, 1).
coord2(p16_2, 0).
size(p16_2, 6).
green(p16_2).
rhs(p16_2).
piece(16, p16_3).
coord1(p16_3, 4).
coord2(p16_3, 4).
size(p16_3, 3).
red(p16_3).
rhs(p16_3).
contact(p16_3, p16_1).
contact(p16_1, p16_3).
piece(26, p26_0).
coord1(p26_0, 1).
coord2(p26_0, 9).
size(p26_0, 2).
blue(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 0).
coord2(p26_1, 3).
size(p26_1, 0).
green(p26_1).
rhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 1).
coord2(p26_2, 10).
size(p26_2, 4).
red(p26_2).
lhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 0).
coord2(p26_3, 3).
size(p26_3, 9).
green(p26_3).
strange(p26_3).
piece(26, p26_4).
coord1(p26_4, 4).
coord2(p26_4, 0).
size(p26_4, 3).
green(p26_4).
rhs(p26_4).
contact(p26_1, p26_3).
contact(p26_1, p26_3).
contact(p26_3, p26_1).
contact(p26_3, p26_1).
contact(p26_2, p26_0).
contact(p26_0, p26_2).
piece(59, p59_0).
coord1(p59_0, 2).
coord2(p59_0, 6).
size(p59_0, 2).
red(p59_0).
rhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 7).
coord2(p59_1, 9).
size(p59_1, 2).
red(p59_1).
strange(p59_1).
piece(59, p59_2).
coord1(p59_2, 7).
coord2(p59_2, 8).
size(p59_2, 1).
blue(p59_2).
rhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 2).
coord2(p59_3, 4).
size(p59_3, 0).
red(p59_3).
rhs(p59_3).
contact(p59_1, p59_2).
contact(p59_2, p59_1).
piece(96, p96_0).
coord1(p96_0, 2).
coord2(p96_0, 3).
size(p96_0, 7).
red(p96_0).
upright(p96_0).
piece(96, p96_1).
coord1(p96_1, 3).
coord2(p96_1, 5).
size(p96_1, 3).
blue(p96_1).
rhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 2).
coord2(p96_2, 5).
size(p96_2, 0).
red(p96_2).
upright(p96_2).
piece(96, p96_3).
coord1(p96_3, 0).
coord2(p96_3, 1).
size(p96_3, 1).
green(p96_3).
rhs(p96_3).
piece(96, p96_4).
coord1(p96_4, 8).
coord2(p96_4, 1).
size(p96_4, 1).
blue(p96_4).
upright(p96_4).
contact(p96_2, p96_1).
contact(p96_1, p96_2).
piece(66, p66_0).
coord1(p66_0, 8).
coord2(p66_0, 3).
size(p66_0, 3).
red(p66_0).
upright(p66_0).
piece(66, p66_1).
coord1(p66_1, 8).
coord2(p66_1, 7).
size(p66_1, 4).
blue(p66_1).
upright(p66_1).
piece(66, p66_2).
coord1(p66_2, 9).
coord2(p66_2, 3).
size(p66_2, 2).
blue(p66_2).
upright(p66_2).
piece(66, p66_3).
coord1(p66_3, 9).
coord2(p66_3, 7).
size(p66_3, 2).
blue(p66_3).
strange(p66_3).
piece(66, p66_4).
coord1(p66_4, 0).
coord2(p66_4, 0).
size(p66_4, 7).
blue(p66_4).
strange(p66_4).
contact(p66_1, p66_3).
contact(p66_1, p66_3).
contact(p66_3, p66_1).
contact(p66_3, p66_1).
contact(p66_0, p66_2).
contact(p66_2, p66_0).
piece(33, p33_0).
coord1(p33_0, 9).
coord2(p33_0, 10).
size(p33_0, 4).
red(p33_0).
strange(p33_0).
piece(33, p33_1).
coord1(p33_1, 5).
coord2(p33_1, 8).
size(p33_1, 8).
green(p33_1).
upright(p33_1).
piece(33, p33_2).
coord1(p33_2, 8).
coord2(p33_2, 10).
size(p33_2, 1).
blue(p33_2).
lhs(p33_2).
contact(p33_0, p33_2).
contact(p33_2, p33_0).
piece(104, p104_0).
coord1(p104_0, 8).
coord2(p104_0, 8).
size(p104_0, 9).
red(p104_0).
rhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 6).
coord2(p104_1, 9).
size(p104_1, 1).
green(p104_1).
rhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 5).
coord2(p104_2, 7).
size(p104_2, 5).
blue(p104_2).
rhs(p104_2).
piece(104, p104_3).
coord1(p104_3, 6).
coord2(p104_3, 8).
size(p104_3, 3).
green(p104_3).
rhs(p104_3).
contact(p104_1, p104_3).
contact(p104_1, p104_3).
contact(p104_3, p104_1).
contact(p104_3, p104_1).
piece(98, p98_0).
coord1(p98_0, 2).
coord2(p98_0, 9).
size(p98_0, 10).
red(p98_0).
upright(p98_0).
piece(98, p98_1).
coord1(p98_1, 3).
coord2(p98_1, 9).
size(p98_1, 1).
blue(p98_1).
strange(p98_1).
contact(p98_0, p98_1).
contact(p98_1, p98_0).
piece(0, p0_0).
coord1(p0_0, 4).
coord2(p0_0, 3).
size(p0_0, 9).
green(p0_0).
upright(p0_0).
piece(0, p0_1).
coord1(p0_1, 6).
coord2(p0_1, 5).
size(p0_1, 1).
blue(p0_1).
rhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 8).
coord2(p0_2, 10).
size(p0_2, 3).
red(p0_2).
strange(p0_2).
piece(0, p0_3).
coord1(p0_3, 7).
coord2(p0_3, 10).
size(p0_3, 3).
blue(p0_3).
lhs(p0_3).
contact(p0_2, p0_3).
contact(p0_3, p0_2).
piece(19, p19_0).
coord1(p19_0, 10).
coord2(p19_0, 10).
size(p19_0, 3).
blue(p19_0).
lhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 4).
coord2(p19_1, 1).
size(p19_1, 7).
red(p19_1).
upright(p19_1).
piece(19, p19_2).
coord1(p19_2, 11).
coord2(p19_2, 10).
size(p19_2, 5).
red(p19_2).
upright(p19_2).
contact(p19_2, p19_0).
contact(p19_0, p19_2).
piece(40, p40_0).
coord1(p40_0, 1).
coord2(p40_0, 4).
size(p40_0, 1).
red(p40_0).
upright(p40_0).
piece(40, p40_1).
coord1(p40_1, 8).
coord2(p40_1, 3).
size(p40_1, 0).
green(p40_1).
upright(p40_1).
piece(40, p40_2).
coord1(p40_2, 1).
coord2(p40_2, 4).
size(p40_2, 0).
blue(p40_2).
rhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 5).
coord2(p40_3, 7).
size(p40_3, 6).
green(p40_3).
rhs(p40_3).
piece(40, p40_4).
coord1(p40_4, 5).
coord2(p40_4, 9).
size(p40_4, 6).
red(p40_4).
lhs(p40_4).
contact(p40_0, p40_2).
contact(p40_2, p40_0).
piece(64, p64_0).
coord1(p64_0, 1).
coord2(p64_0, 10).
size(p64_0, 4).
red(p64_0).
upright(p64_0).
piece(64, p64_1).
coord1(p64_1, 0).
coord2(p64_1, 10).
size(p64_1, 1).
blue(p64_1).
strange(p64_1).
piece(64, p64_2).
coord1(p64_2, 6).
coord2(p64_2, 0).
size(p64_2, 3).
red(p64_2).
strange(p64_2).
contact(p64_0, p64_1).
contact(p64_1, p64_0).
piece(29, p29_0).
coord1(p29_0, 1).
coord2(p29_0, 10).
size(p29_0, 2).
blue(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 3).
coord2(p29_1, 2).
size(p29_1, 10).
blue(p29_1).
strange(p29_1).
piece(29, p29_2).
coord1(p29_2, 1).
coord2(p29_2, 10).
size(p29_2, 1).
red(p29_2).
lhs(p29_2).
contact(p29_2, p29_0).
contact(p29_0, p29_2).
piece(10, p10_0).
coord1(p10_0, 10).
coord2(p10_0, 9).
size(p10_0, 8).
blue(p10_0).
strange(p10_0).
piece(10, p10_1).
coord1(p10_1, 5).
coord2(p10_1, 5).
size(p10_1, 9).
red(p10_1).
upright(p10_1).
piece(10, p10_2).
coord1(p10_2, 1).
coord2(p10_2, 10).
size(p10_2, 6).
red(p10_2).
upright(p10_2).
piece(10, p10_3).
coord1(p10_3, 5).
coord2(p10_3, 4).
size(p10_3, 2).
blue(p10_3).
strange(p10_3).
piece(10, p10_4).
coord1(p10_4, 5).
coord2(p10_4, 0).
size(p10_4, 5).
blue(p10_4).
strange(p10_4).
contact(p10_1, p10_3).
contact(p10_3, p10_1).
piece(99, p99_0).
coord1(p99_0, 1).
coord2(p99_0, 9).
size(p99_0, 0).
blue(p99_0).
rhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 2).
coord2(p99_1, 9).
size(p99_1, 8).
red(p99_1).
upright(p99_1).
piece(99, p99_2).
coord1(p99_2, 9).
coord2(p99_2, 9).
size(p99_2, 9).
blue(p99_2).
upright(p99_2).
contact(p99_1, p99_0).
contact(p99_0, p99_1).
piece(42, p42_0).
coord1(p42_0, 10).
coord2(p42_0, 4).
size(p42_0, 10).
blue(p42_0).
lhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 5).
coord2(p42_1, 6).
size(p42_1, 0).
blue(p42_1).
lhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 5).
coord2(p42_2, 5).
size(p42_2, 9).
red(p42_2).
lhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 5).
coord2(p42_3, 7).
size(p42_3, 6).
green(p42_3).
lhs(p42_3).
contact(p42_1, p42_3).
contact(p42_1, p42_3).
contact(p42_1, p42_2).
contact(p42_3, p42_1).
contact(p42_3, p42_1).
contact(p42_2, p42_1).
piece(86, p86_0).
coord1(p86_0, 9).
coord2(p86_0, 9).
size(p86_0, 0).
blue(p86_0).
strange(p86_0).
piece(86, p86_1).
coord1(p86_1, 7).
coord2(p86_1, 0).
size(p86_1, 10).
red(p86_1).
strange(p86_1).
piece(86, p86_2).
coord1(p86_2, 10).
coord2(p86_2, 9).
size(p86_2, 2).
red(p86_2).
rhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 8).
coord2(p86_3, 2).
size(p86_3, 5).
red(p86_3).
upright(p86_3).
piece(86, p86_4).
coord1(p86_4, 7).
coord2(p86_4, 1).
size(p86_4, 2).
blue(p86_4).
strange(p86_4).
contact(p86_0, p86_2).
contact(p86_0, p86_2).
contact(p86_2, p86_0).
contact(p86_2, p86_0).
contact(p86_1, p86_4).
contact(p86_4, p86_1).
piece(34, p34_0).
coord1(p34_0, 2).
coord2(p34_0, 8).
size(p34_0, 3).
red(p34_0).
lhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 2).
coord2(p34_1, 8).
size(p34_1, 1).
blue(p34_1).
rhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 4).
coord2(p34_2, 8).
size(p34_2, 1).
blue(p34_2).
rhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 10).
coord2(p34_3, 3).
size(p34_3, 5).
green(p34_3).
strange(p34_3).
contact(p34_0, p34_1).
contact(p34_1, p34_0).
piece(8, p8_0).
coord1(p8_0, 8).
coord2(p8_0, 2).
size(p8_0, 10).
green(p8_0).
lhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 4).
coord2(p8_1, 1).
size(p8_1, 1).
blue(p8_1).
strange(p8_1).
piece(8, p8_2).
coord1(p8_2, 8).
coord2(p8_2, 9).
size(p8_2, 7).
green(p8_2).
upright(p8_2).
piece(8, p8_3).
coord1(p8_3, 3).
coord2(p8_3, 5).
size(p8_3, 10).
red(p8_3).
lhs(p8_3).
piece(8, p8_4).
coord1(p8_4, 5).
coord2(p8_4, 1).
size(p8_4, 9).
red(p8_4).
strange(p8_4).
contact(p8_4, p8_1).
contact(p8_1, p8_4).
piece(67, p67_0).
coord1(p67_0, 1).
coord2(p67_0, 2).
size(p67_0, 7).
red(p67_0).
rhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 1).
coord2(p67_1, 3).
size(p67_1, 1).
blue(p67_1).
strange(p67_1).
piece(67, p67_2).
coord1(p67_2, 5).
coord2(p67_2, 4).
size(p67_2, 6).
blue(p67_2).
strange(p67_2).
piece(67, p67_3).
coord1(p67_3, 5).
coord2(p67_3, 4).
size(p67_3, 0).
red(p67_3).
lhs(p67_3).
contact(p67_2, p67_3).
contact(p67_2, p67_3).
contact(p67_3, p67_2).
contact(p67_3, p67_2).
contact(p67_0, p67_1).
contact(p67_1, p67_0).
piece(5, p5_0).
coord1(p5_0, 1).
coord2(p5_0, 0).
size(p5_0, 9).
red(p5_0).
rhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 8).
coord2(p5_1, 0).
size(p5_1, 6).
red(p5_1).
lhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 8).
coord2(p5_2, 1).
size(p5_2, 3).
blue(p5_2).
lhs(p5_2).
contact(p5_1, p5_2).
contact(p5_2, p5_1).
piece(17, p17_0).
coord1(p17_0, 5).
coord2(p17_0, 5).
size(p17_0, 3).
blue(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 4).
coord2(p17_1, 5).
size(p17_1, 7).
red(p17_1).
lhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 9).
coord2(p17_2, 5).
size(p17_2, 2).
red(p17_2).
upright(p17_2).
piece(17, p17_3).
coord1(p17_3, 2).
coord2(p17_3, 5).
size(p17_3, 7).
blue(p17_3).
rhs(p17_3).
piece(17, p17_4).
coord1(p17_4, 6).
coord2(p17_4, 7).
size(p17_4, 1).
blue(p17_4).
strange(p17_4).
contact(p17_1, p17_4).
contact(p17_1, p17_4).
contact(p17_1, p17_0).
contact(p17_4, p17_1).
contact(p17_4, p17_1).
contact(p17_0, p17_1).
piece(60, p60_0).
coord1(p60_0, 0).
coord2(p60_0, 9).
size(p60_0, 9).
red(p60_0).
upright(p60_0).
piece(60, p60_1).
coord1(p60_1, 1).
coord2(p60_1, 9).
size(p60_1, 0).
blue(p60_1).
strange(p60_1).
contact(p60_0, p60_1).
contact(p60_1, p60_0).
piece(27, p27_0).
coord1(p27_0, 1).
coord2(p27_0, 7).
size(p27_0, 3).
blue(p27_0).
upright(p27_0).
piece(27, p27_1).
coord1(p27_1, 8).
coord2(p27_1, 7).
size(p27_1, 1).
green(p27_1).
upright(p27_1).
piece(27, p27_2).
coord1(p27_2, 0).
coord2(p27_2, 7).
size(p27_2, 4).
red(p27_2).
upright(p27_2).
contact(p27_2, p27_0).
contact(p27_0, p27_2).
piece(82, p82_0).
coord1(p82_0, 6).
coord2(p82_0, 1).
size(p82_0, 6).
red(p82_0).
rhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 2).
coord2(p82_1, 8).
size(p82_1, 2).
red(p82_1).
upright(p82_1).
piece(82, p82_2).
coord1(p82_2, 2).
coord2(p82_2, 9).
size(p82_2, 1).
blue(p82_2).
strange(p82_2).
contact(p82_1, p82_2).
contact(p82_2, p82_1).
piece(106, p106_0).
coord1(p106_0, 10).
coord2(p106_0, 8).
size(p106_0, 4).
blue(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 7).
coord2(p106_1, 3).
size(p106_1, 2).
blue(p106_1).
strange(p106_1).
piece(106, p106_2).
coord1(p106_2, 10).
coord2(p106_2, 9).
size(p106_2, 0).
green(p106_2).
strange(p106_2).
piece(106, p106_3).
coord1(p106_3, 8).
coord2(p106_3, 0).
size(p106_3, 2).
green(p106_3).
strange(p106_3).
piece(106, p106_4).
coord1(p106_4, 7).
coord2(p106_4, 0).
size(p106_4, 7).
green(p106_4).
rhs(p106_4).
contact(p106_0, p106_2).
contact(p106_0, p106_2).
contact(p106_2, p106_0).
contact(p106_2, p106_0).
contact(p106_3, p106_4).
contact(p106_3, p106_4).
contact(p106_4, p106_3).
contact(p106_4, p106_3).
piece(38, p38_0).
coord1(p38_0, 6).
coord2(p38_0, 6).
size(p38_0, 1).
blue(p38_0).
rhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 7).
coord2(p38_1, 6).
size(p38_1, 8).
red(p38_1).
strange(p38_1).
piece(38, p38_2).
coord1(p38_2, 3).
coord2(p38_2, 5).
size(p38_2, 5).
green(p38_2).
lhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 2).
coord2(p38_3, 6).
size(p38_3, 8).
red(p38_3).
rhs(p38_3).
piece(38, p38_4).
coord1(p38_4, 7).
coord2(p38_4, 5).
size(p38_4, 1).
blue(p38_4).
strange(p38_4).
contact(p38_1, p38_4).
contact(p38_4, p38_1).
piece(45, p45_0).
coord1(p45_0, 1).
coord2(p45_0, 0).
size(p45_0, 1).
red(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 11).
coord2(p45_1, 0).
size(p45_1, 9).
red(p45_1).
lhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 8).
coord2(p45_2, 2).
size(p45_2, 3).
red(p45_2).
strange(p45_2).
piece(45, p45_3).
coord1(p45_3, 10).
coord2(p45_3, 0).
size(p45_3, 0).
blue(p45_3).
rhs(p45_3).
contact(p45_1, p45_3).
contact(p45_3, p45_1).
piece(1, p1_0).
coord1(p1_0, 8).
coord2(p1_0, 9).
size(p1_0, 1).
red(p1_0).
strange(p1_0).
piece(1, p1_1).
coord1(p1_1, 8).
coord2(p1_1, 10).
size(p1_1, 1).
blue(p1_1).
upright(p1_1).
piece(1, p1_2).
coord1(p1_2, 5).
coord2(p1_2, 1).
size(p1_2, 8).
blue(p1_2).
lhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 7).
coord2(p1_3, 7).
size(p1_3, 6).
red(p1_3).
strange(p1_3).
contact(p1_0, p1_1).
contact(p1_1, p1_0).
piece(21, p21_0).
coord1(p21_0, 3).
coord2(p21_0, 2).
size(p21_0, 7).
red(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 1).
coord2(p21_1, 9).
size(p21_1, 8).
green(p21_1).
rhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 2).
coord2(p21_2, 7).
size(p21_2, 1).
blue(p21_2).
upright(p21_2).
piece(21, p21_3).
coord1(p21_3, 1).
coord2(p21_3, 7).
size(p21_3, 2).
red(p21_3).
upright(p21_3).
contact(p21_3, p21_2).
contact(p21_2, p21_3).
piece(71, p71_0).
coord1(p71_0, 8).
coord2(p71_0, 6).
size(p71_0, 6).
green(p71_0).
lhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 6).
coord2(p71_1, 6).
size(p71_1, 5).
green(p71_1).
lhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 2).
coord2(p71_2, 6).
size(p71_2, 1).
blue(p71_2).
rhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 2).
coord2(p71_3, 6).
size(p71_3, 7).
red(p71_3).
rhs(p71_3).
piece(71, p71_4).
coord1(p71_4, 9).
coord2(p71_4, 0).
size(p71_4, 4).
blue(p71_4).
rhs(p71_4).
contact(p71_3, p71_2).
contact(p71_2, p71_3).
piece(89, p89_0).
coord1(p89_0, 9).
coord2(p89_0, 7).
size(p89_0, 10).
red(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 9).
coord2(p89_1, 7).
size(p89_1, 3).
blue(p89_1).
strange(p89_1).
contact(p89_0, p89_1).
contact(p89_1, p89_0).
piece(31, p31_0).
coord1(p31_0, 9).
coord2(p31_0, 9).
size(p31_0, 1).
blue(p31_0).
rhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 9).
coord2(p31_1, 8).
size(p31_1, 5).
red(p31_1).
strange(p31_1).
contact(p31_1, p31_0).
contact(p31_0, p31_1).
piece(79, p79_0).
coord1(p79_0, 8).
coord2(p79_0, 8).
size(p79_0, 5).
green(p79_0).
strange(p79_0).
piece(79, p79_1).
coord1(p79_1, 0).
coord2(p79_1, 7).
size(p79_1, 5).
red(p79_1).
strange(p79_1).
piece(79, p79_2).
coord1(p79_2, 3).
coord2(p79_2, 1).
size(p79_2, 5).
green(p79_2).
upright(p79_2).
piece(79, p79_3).
coord1(p79_3, 0).
coord2(p79_3, 7).
size(p79_3, 2).
blue(p79_3).
strange(p79_3).
contact(p79_1, p79_3).
contact(p79_3, p79_1).
piece(47, p47_0).
coord1(p47_0, 2).
coord2(p47_0, 5).
size(p47_0, 7).
red(p47_0).
strange(p47_0).
piece(47, p47_1).
coord1(p47_1, 2).
coord2(p47_1, 4).
size(p47_1, 1).
blue(p47_1).
upright(p47_1).
contact(p47_0, p47_1).
contact(p47_1, p47_0).
piece(93, p93_0).
coord1(p93_0, 6).
coord2(p93_0, 7).
size(p93_0, 5).
red(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 8).
coord2(p93_1, 7).
size(p93_1, 1).
green(p93_1).
upright(p93_1).
piece(93, p93_2).
coord1(p93_2, 0).
coord2(p93_2, 3).
size(p93_2, 8).
red(p93_2).
lhs(p93_2).
piece(93, p93_3).
coord1(p93_3, 0).
coord2(p93_3, 0).
size(p93_3, 2).
blue(p93_3).
rhs(p93_3).
piece(93, p93_4).
coord1(p93_4, 0).
coord2(p93_4, 0).
size(p93_4, 8).
red(p93_4).
strange(p93_4).
contact(p93_4, p93_3).
contact(p93_3, p93_4).
piece(70, p70_0).
coord1(p70_0, 3).
coord2(p70_0, 9).
size(p70_0, 2).
blue(p70_0).
strange(p70_0).
piece(70, p70_1).
coord1(p70_1, 6).
coord2(p70_1, 7).
size(p70_1, 10).
blue(p70_1).
rhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 4).
coord2(p70_2, 8).
size(p70_2, 8).
red(p70_2).
strange(p70_2).
piece(70, p70_3).
coord1(p70_3, 3).
coord2(p70_3, 3).
size(p70_3, 4).
red(p70_3).
upright(p70_3).
piece(70, p70_4).
coord1(p70_4, 4).
coord2(p70_4, 8).
size(p70_4, 2).
blue(p70_4).
upright(p70_4).
contact(p70_1, p70_2).
contact(p70_1, p70_2).
contact(p70_2, p70_1).
contact(p70_2, p70_1).
contact(p70_2, p70_4).
contact(p70_4, p70_2).
piece(133, p133_0).
coord1(p133_0, 5).
coord2(p133_0, 6).
size(p133_0, 3).
red(p133_0).
strange(p133_0).
piece(133, p133_1).
coord1(p133_1, 1).
coord2(p133_1, 8).
size(p133_1, 10).
red(p133_1).
rhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 6).
coord2(p133_2, 6).
size(p133_2, 10).
red(p133_2).
strange(p133_2).
piece(133, p133_3).
coord1(p133_3, 7).
coord2(p133_3, 1).
size(p133_3, 4).
red(p133_3).
lhs(p133_3).
contact(p133_0, p133_2).
contact(p133_0, p133_2).
contact(p133_2, p133_0).
contact(p133_2, p133_0).
piece(48, p48_0).
coord1(p48_0, 9).
coord2(p48_0, 2).
size(p48_0, 2).
green(p48_0).
strange(p48_0).
piece(48, p48_1).
coord1(p48_1, 10).
coord2(p48_1, 8).
size(p48_1, 1).
red(p48_1).
rhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 10).
coord2(p48_2, 7).
size(p48_2, 1).
blue(p48_2).
strange(p48_2).
contact(p48_1, p48_2).
contact(p48_2, p48_1).
piece(58, p58_0).
coord1(p58_0, 5).
coord2(p58_0, 0).
size(p58_0, 0).
blue(p58_0).
upright(p58_0).
piece(58, p58_1).
coord1(p58_1, 7).
coord2(p58_1, 5).
size(p58_1, 0).
blue(p58_1).
upright(p58_1).
piece(58, p58_2).
coord1(p58_2, 5).
coord2(p58_2, -1).
size(p58_2, 1).
red(p58_2).
lhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 2).
coord2(p58_3, 9).
size(p58_3, 7).
green(p58_3).
rhs(p58_3).
piece(58, p58_4).
coord1(p58_4, 0).
coord2(p58_4, 1).
size(p58_4, 6).
green(p58_4).
lhs(p58_4).
contact(p58_2, p58_0).
contact(p58_0, p58_2).
piece(178, p178_0).
coord1(p178_0, 1).
coord2(p178_0, 10).
size(p178_0, 10).
green(p178_0).
lhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 9).
coord2(p178_1, 3).
size(p178_1, 8).
blue(p178_1).
rhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 10).
coord2(p178_2, 10).
size(p178_2, 9).
blue(p178_2).
lhs(p178_2).
piece(178, p178_3).
coord1(p178_3, 10).
coord2(p178_3, 5).
size(p178_3, 7).
green(p178_3).
lhs(p178_3).
piece(138, p138_0).
coord1(p138_0, 9).
coord2(p138_0, 5).
size(p138_0, 9).
green(p138_0).
strange(p138_0).
piece(138, p138_1).
coord1(p138_1, 1).
coord2(p138_1, 0).
size(p138_1, 1).
blue(p138_1).
lhs(p138_1).
piece(145, p145_0).
coord1(p145_0, 3).
coord2(p145_0, 5).
size(p145_0, 8).
red(p145_0).
strange(p145_0).
piece(145, p145_1).
coord1(p145_1, 5).
coord2(p145_1, 3).
size(p145_1, 10).
blue(p145_1).
lhs(p145_1).
piece(177, p177_0).
coord1(p177_0, 5).
coord2(p177_0, 9).
size(p177_0, 9).
green(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 6).
coord2(p177_1, 6).
size(p177_1, 9).
blue(p177_1).
upright(p177_1).
piece(177, p177_2).
coord1(p177_2, 10).
coord2(p177_2, 8).
size(p177_2, 9).
green(p177_2).
lhs(p177_2).
piece(177, p177_3).
coord1(p177_3, 8).
coord2(p177_3, 10).
size(p177_3, 2).
blue(p177_3).
upright(p177_3).
piece(131, p131_0).
coord1(p131_0, 1).
coord2(p131_0, 1).
size(p131_0, 10).
blue(p131_0).
upright(p131_0).
piece(131, p131_1).
coord1(p131_1, 8).
coord2(p131_1, 6).
size(p131_1, 2).
green(p131_1).
rhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 5).
coord2(p131_2, 1).
size(p131_2, 6).
red(p131_2).
upright(p131_2).
piece(170, p170_0).
coord1(p170_0, 6).
coord2(p170_0, 7).
size(p170_0, 10).
red(p170_0).
strange(p170_0).
piece(170, p170_1).
coord1(p170_1, 9).
coord2(p170_1, 3).
size(p170_1, 9).
green(p170_1).
lhs(p170_1).
piece(132, p132_0).
coord1(p132_0, 0).
coord2(p132_0, 1).
size(p132_0, 2).
blue(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 10).
coord2(p132_1, 7).
size(p132_1, 9).
blue(p132_1).
upright(p132_1).
piece(132, p132_2).
coord1(p132_2, 2).
coord2(p132_2, 9).
size(p132_2, 1).
red(p132_2).
strange(p132_2).
piece(132, p132_3).
coord1(p132_3, 9).
coord2(p132_3, 3).
size(p132_3, 6).
red(p132_3).
strange(p132_3).
piece(132, p132_4).
coord1(p132_4, 7).
coord2(p132_4, 8).
size(p132_4, 8).
red(p132_4).
rhs(p132_4).
piece(114, p114_0).
coord1(p114_0, 1).
coord2(p114_0, 1).
size(p114_0, 0).
red(p114_0).
upright(p114_0).
piece(114, p114_1).
coord1(p114_1, 2).
coord2(p114_1, 1).
size(p114_1, 6).
green(p114_1).
strange(p114_1).
piece(114, p114_2).
coord1(p114_2, 2).
coord2(p114_2, 0).
size(p114_2, 1).
blue(p114_2).
lhs(p114_2).
contact(p114_0, p114_1).
contact(p114_0, p114_1).
contact(p114_1, p114_0).
contact(p114_1, p114_0).
contact(p114_1, p114_2).
contact(p114_1, p114_2).
contact(p114_2, p114_1).
contact(p114_2, p114_1).
piece(168, p168_0).
coord1(p168_0, 3).
coord2(p168_0, 4).
size(p168_0, 3).
green(p168_0).
rhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 2).
coord2(p168_1, 1).
size(p168_1, 2).
blue(p168_1).
upright(p168_1).
piece(168, p168_2).
coord1(p168_2, 3).
coord2(p168_2, 1).
size(p168_2, 8).
blue(p168_2).
rhs(p168_2).
contact(p168_1, p168_2).
contact(p168_1, p168_2).
contact(p168_2, p168_1).
contact(p168_2, p168_1).
piece(107, p107_0).
coord1(p107_0, 4).
coord2(p107_0, 0).
size(p107_0, 4).
blue(p107_0).
rhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 9).
coord2(p107_1, 6).
size(p107_1, 3).
red(p107_1).
upright(p107_1).
piece(107, p107_2).
coord1(p107_2, 4).
coord2(p107_2, 6).
size(p107_2, 3).
red(p107_2).
strange(p107_2).
piece(107, p107_3).
coord1(p107_3, 5).
coord2(p107_3, 7).
size(p107_3, 1).
blue(p107_3).
upright(p107_3).
piece(107, p107_4).
coord1(p107_4, 10).
coord2(p107_4, 0).
size(p107_4, 1).
green(p107_4).
rhs(p107_4).
piece(153, p153_0).
coord1(p153_0, 0).
coord2(p153_0, 5).
size(p153_0, 5).
red(p153_0).
strange(p153_0).
piece(153, p153_1).
coord1(p153_1, 8).
coord2(p153_1, 5).
size(p153_1, 6).
red(p153_1).
rhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 6).
coord2(p153_2, 10).
size(p153_2, 8).
blue(p153_2).
strange(p153_2).
piece(193, p193_0).
coord1(p193_0, 10).
coord2(p193_0, 4).
size(p193_0, 3).
green(p193_0).
rhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 3).
coord2(p193_1, 7).
size(p193_1, 4).
green(p193_1).
rhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 5).
coord2(p193_2, 3).
size(p193_2, 0).
red(p193_2).
strange(p193_2).
piece(186, p186_0).
coord1(p186_0, 5).
coord2(p186_0, 2).
size(p186_0, 9).
blue(p186_0).
upright(p186_0).
piece(186, p186_1).
coord1(p186_1, 0).
coord2(p186_1, 8).
size(p186_1, 0).
green(p186_1).
upright(p186_1).
piece(105, p105_0).
coord1(p105_0, 4).
coord2(p105_0, 8).
size(p105_0, 10).
red(p105_0).
strange(p105_0).
piece(105, p105_1).
coord1(p105_1, 0).
coord2(p105_1, 7).
size(p105_1, 7).
red(p105_1).
strange(p105_1).
piece(44, p44_0).
coord1(p44_0, 4).
coord2(p44_0, 2).
size(p44_0, 0).
blue(p44_0).
lhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 4).
coord2(p44_1, 2).
size(p44_1, 1).
red(p44_1).
rhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 2).
coord2(p44_2, 1).
size(p44_2, 2).
blue(p44_2).
lhs(p44_2).
piece(44, p44_3).
coord1(p44_3, 8).
coord2(p44_3, 0).
size(p44_3, 9).
red(p44_3).
upright(p44_3).
piece(44, p44_4).
coord1(p44_4, 0).
coord2(p44_4, 1).
size(p44_4, 10).
green(p44_4).
lhs(p44_4).
contact(p44_1, p44_0).
contact(p44_0, p44_1).
piece(171, p171_0).
coord1(p171_0, 5).
coord2(p171_0, 1).
size(p171_0, 9).
red(p171_0).
strange(p171_0).
piece(171, p171_1).
coord1(p171_1, 8).
coord2(p171_1, 8).
size(p171_1, 9).
red(p171_1).
rhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 3).
coord2(p171_2, 7).
size(p171_2, 7).
green(p171_2).
lhs(p171_2).
piece(171, p171_3).
coord1(p171_3, 2).
coord2(p171_3, 3).
size(p171_3, 8).
green(p171_3).
upright(p171_3).
piece(171, p171_4).
coord1(p171_4, 7).
coord2(p171_4, 0).
size(p171_4, 5).
green(p171_4).
rhs(p171_4).
piece(183, p183_0).
coord1(p183_0, 9).
coord2(p183_0, 5).
size(p183_0, 6).
red(p183_0).
rhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 4).
coord2(p183_1, 10).
size(p183_1, 1).
blue(p183_1).
lhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 9).
coord2(p183_2, 0).
size(p183_2, 2).
red(p183_2).
rhs(p183_2).
piece(183, p183_3).
coord1(p183_3, 6).
coord2(p183_3, 5).
size(p183_3, 8).
green(p183_3).
lhs(p183_3).
piece(183, p183_4).
coord1(p183_4, 7).
coord2(p183_4, 5).
size(p183_4, 2).
red(p183_4).
lhs(p183_4).
contact(p183_3, p183_4).
contact(p183_3, p183_4).
contact(p183_4, p183_3).
contact(p183_4, p183_3).
piece(185, p185_0).
coord1(p185_0, 3).
coord2(p185_0, 3).
size(p185_0, 1).
green(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 8).
coord2(p185_1, 2).
size(p185_1, 5).
green(p185_1).
strange(p185_1).
piece(7, p7_0).
coord1(p7_0, 7).
coord2(p7_0, 2).
size(p7_0, 9).
red(p7_0).
rhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 9).
coord2(p7_1, 0).
size(p7_1, 2).
blue(p7_1).
lhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 8).
coord2(p7_2, 0).
size(p7_2, 2).
red(p7_2).
lhs(p7_2).
contact(p7_0, p7_2).
contact(p7_0, p7_2).
contact(p7_2, p7_0).
contact(p7_2, p7_0).
contact(p7_2, p7_1).
contact(p7_1, p7_2).
piece(143, p143_0).
coord1(p143_0, 10).
coord2(p143_0, 2).
size(p143_0, 7).
blue(p143_0).
upright(p143_0).
piece(143, p143_1).
coord1(p143_1, 10).
coord2(p143_1, 3).
size(p143_1, 9).
red(p143_1).
upright(p143_1).
piece(143, p143_2).
coord1(p143_2, 0).
coord2(p143_2, 5).
size(p143_2, 0).
red(p143_2).
upright(p143_2).
piece(143, p143_3).
coord1(p143_3, 10).
coord2(p143_3, 0).
size(p143_3, 6).
red(p143_3).
upright(p143_3).
piece(143, p143_4).
coord1(p143_4, 9).
coord2(p143_4, 5).
size(p143_4, 6).
blue(p143_4).
strange(p143_4).
contact(p143_0, p143_1).
contact(p143_0, p143_1).
contact(p143_1, p143_0).
contact(p143_1, p143_0).
piece(140, p140_0).
coord1(p140_0, 1).
coord2(p140_0, 8).
size(p140_0, 2).
red(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 8).
coord2(p140_1, 1).
size(p140_1, 0).
red(p140_1).
lhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 6).
coord2(p140_2, 0).
size(p140_2, 7).
green(p140_2).
lhs(p140_2).
piece(140, p140_3).
coord1(p140_3, 4).
coord2(p140_3, 4).
size(p140_3, 10).
blue(p140_3).
lhs(p140_3).
piece(140, p140_4).
coord1(p140_4, 7).
coord2(p140_4, 2).
size(p140_4, 0).
green(p140_4).
rhs(p140_4).
piece(151, p151_0).
coord1(p151_0, 9).
coord2(p151_0, 8).
size(p151_0, 5).
red(p151_0).
lhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 3).
coord2(p151_1, 10).
size(p151_1, 2).
green(p151_1).
upright(p151_1).
piece(151, p151_2).
coord1(p151_2, 1).
coord2(p151_2, 5).
size(p151_2, 0).
red(p151_2).
rhs(p151_2).
piece(151, p151_3).
coord1(p151_3, 8).
coord2(p151_3, 3).
size(p151_3, 1).
blue(p151_3).
rhs(p151_3).
piece(190, p190_0).
coord1(p190_0, 9).
coord2(p190_0, 9).
size(p190_0, 6).
green(p190_0).
lhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 5).
coord2(p190_1, 10).
size(p190_1, 5).
blue(p190_1).
strange(p190_1).
piece(182, p182_0).
coord1(p182_0, 1).
coord2(p182_0, 8).
size(p182_0, 2).
blue(p182_0).
upright(p182_0).
piece(182, p182_1).
coord1(p182_1, 5).
coord2(p182_1, 7).
size(p182_1, 9).
blue(p182_1).
strange(p182_1).
piece(182, p182_2).
coord1(p182_2, 1).
coord2(p182_2, 3).
size(p182_2, 8).
green(p182_2).
lhs(p182_2).
piece(197, p197_0).
coord1(p197_0, 4).
coord2(p197_0, 7).
size(p197_0, 3).
blue(p197_0).
strange(p197_0).
piece(197, p197_1).
coord1(p197_1, 4).
coord2(p197_1, 8).
size(p197_1, 7).
blue(p197_1).
rhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 0).
coord2(p197_2, 1).
size(p197_2, 0).
green(p197_2).
rhs(p197_2).
piece(197, p197_3).
coord1(p197_3, 5).
coord2(p197_3, 6).
size(p197_3, 9).
red(p197_3).
rhs(p197_3).
contact(p197_0, p197_1).
contact(p197_0, p197_1).
contact(p197_1, p197_0).
contact(p197_1, p197_0).
piece(115, p115_0).
coord1(p115_0, 4).
coord2(p115_0, 8).
size(p115_0, 7).
blue(p115_0).
rhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 7).
coord2(p115_1, 9).
size(p115_1, 2).
green(p115_1).
rhs(p115_1).
piece(129, p129_0).
coord1(p129_0, 1).
coord2(p129_0, 7).
size(p129_0, 1).
blue(p129_0).
strange(p129_0).
piece(129, p129_1).
coord1(p129_1, 2).
coord2(p129_1, 3).
size(p129_1, 9).
blue(p129_1).
lhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 2).
coord2(p129_2, 10).
size(p129_2, 8).
red(p129_2).
upright(p129_2).
piece(129, p129_3).
coord1(p129_3, 8).
coord2(p129_3, 7).
size(p129_3, 10).
red(p129_3).
upright(p129_3).
piece(150, p150_0).
coord1(p150_0, 0).
coord2(p150_0, 2).
size(p150_0, 9).
green(p150_0).
rhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 9).
coord2(p150_1, 0).
size(p150_1, 9).
blue(p150_1).
strange(p150_1).
piece(150, p150_2).
coord1(p150_2, 7).
coord2(p150_2, 3).
size(p150_2, 4).
green(p150_2).
upright(p150_2).
piece(150, p150_3).
coord1(p150_3, 5).
coord2(p150_3, 5).
size(p150_3, 4).
green(p150_3).
rhs(p150_3).
piece(150, p150_4).
coord1(p150_4, 0).
coord2(p150_4, 9).
size(p150_4, 1).
green(p150_4).
strange(p150_4).
piece(199, p199_0).
coord1(p199_0, 10).
coord2(p199_0, 5).
size(p199_0, 10).
blue(p199_0).
upright(p199_0).
piece(199, p199_1).
coord1(p199_1, 0).
coord2(p199_1, 7).
size(p199_1, 7).
green(p199_1).
upright(p199_1).
piece(199, p199_2).
coord1(p199_2, 2).
coord2(p199_2, 1).
size(p199_2, 4).
red(p199_2).
upright(p199_2).
piece(199, p199_3).
coord1(p199_3, 0).
coord2(p199_3, 7).
size(p199_3, 7).
red(p199_3).
rhs(p199_3).
piece(199, p199_4).
coord1(p199_4, 8).
coord2(p199_4, 0).
size(p199_4, 3).
red(p199_4).
upright(p199_4).
contact(p199_1, p199_3).
contact(p199_1, p199_3).
contact(p199_3, p199_1).
contact(p199_3, p199_1).
piece(125, p125_0).
coord1(p125_0, 8).
coord2(p125_0, 4).
size(p125_0, 2).
blue(p125_0).
strange(p125_0).
piece(125, p125_1).
coord1(p125_1, 2).
coord2(p125_1, 0).
size(p125_1, 9).
red(p125_1).
strange(p125_1).
piece(125, p125_2).
coord1(p125_2, 3).
coord2(p125_2, 9).
size(p125_2, 10).
green(p125_2).
upright(p125_2).
piece(125, p125_3).
coord1(p125_3, 2).
coord2(p125_3, 9).
size(p125_3, 9).
blue(p125_3).
rhs(p125_3).
contact(p125_2, p125_3).
contact(p125_2, p125_3).
contact(p125_3, p125_2).
contact(p125_3, p125_2).
piece(108, p108_0).
coord1(p108_0, 0).
coord2(p108_0, 2).
size(p108_0, 9).
green(p108_0).
lhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 3).
coord2(p108_1, 8).
size(p108_1, 7).
red(p108_1).
upright(p108_1).
piece(108, p108_2).
coord1(p108_2, 6).
coord2(p108_2, 0).
size(p108_2, 3).
red(p108_2).
lhs(p108_2).
piece(108, p108_3).
coord1(p108_3, 3).
coord2(p108_3, 3).
size(p108_3, 1).
blue(p108_3).
lhs(p108_3).
piece(175, p175_0).
coord1(p175_0, 9).
coord2(p175_0, 1).
size(p175_0, 0).
green(p175_0).
rhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 0).
coord2(p175_1, 1).
size(p175_1, 7).
red(p175_1).
lhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 5).
coord2(p175_2, 8).
size(p175_2, 9).
green(p175_2).
rhs(p175_2).
piece(195, p195_0).
coord1(p195_0, 3).
coord2(p195_0, 6).
size(p195_0, 6).
green(p195_0).
upright(p195_0).
piece(195, p195_1).
coord1(p195_1, 10).
coord2(p195_1, 4).
size(p195_1, 8).
blue(p195_1).
rhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 4).
coord2(p195_2, 2).
size(p195_2, 4).
red(p195_2).
lhs(p195_2).
piece(195, p195_3).
coord1(p195_3, 8).
coord2(p195_3, 2).
size(p195_3, 0).
green(p195_3).
lhs(p195_3).
piece(195, p195_4).
coord1(p195_4, 5).
coord2(p195_4, 9).
size(p195_4, 8).
blue(p195_4).
strange(p195_4).
piece(128, p128_0).
coord1(p128_0, 0).
coord2(p128_0, 0).
size(p128_0, 7).
green(p128_0).
rhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 2).
coord2(p128_1, 8).
size(p128_1, 1).
green(p128_1).
rhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 6).
coord2(p128_2, 0).
size(p128_2, 5).
green(p128_2).
rhs(p128_2).
piece(103, p103_0).
coord1(p103_0, 9).
coord2(p103_0, 1).
size(p103_0, 2).
red(p103_0).
upright(p103_0).
piece(103, p103_1).
coord1(p103_1, 0).
coord2(p103_1, 7).
size(p103_1, 3).
green(p103_1).
upright(p103_1).
piece(103, p103_2).
coord1(p103_2, 4).
coord2(p103_2, 3).
size(p103_2, 7).
blue(p103_2).
lhs(p103_2).
piece(103, p103_3).
coord1(p103_3, 5).
coord2(p103_3, 5).
size(p103_3, 9).
green(p103_3).
rhs(p103_3).
piece(103, p103_4).
coord1(p103_4, 9).
coord2(p103_4, 4).
size(p103_4, 1).
blue(p103_4).
strange(p103_4).
piece(164, p164_0).
coord1(p164_0, 6).
coord2(p164_0, 3).
size(p164_0, 6).
green(p164_0).
upright(p164_0).
piece(164, p164_1).
coord1(p164_1, 9).
coord2(p164_1, 8).
size(p164_1, 1).
blue(p164_1).
rhs(p164_1).
piece(181, p181_0).
coord1(p181_0, 7).
coord2(p181_0, 1).
size(p181_0, 10).
blue(p181_0).
strange(p181_0).
piece(112, p112_0).
coord1(p112_0, 7).
coord2(p112_0, 9).
size(p112_0, 3).
green(p112_0).
strange(p112_0).
piece(112, p112_1).
coord1(p112_1, 5).
coord2(p112_1, 5).
size(p112_1, 3).
red(p112_1).
rhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 5).
coord2(p112_2, 0).
size(p112_2, 8).
green(p112_2).
rhs(p112_2).
piece(112, p112_3).
coord1(p112_3, 8).
coord2(p112_3, 6).
size(p112_3, 5).
red(p112_3).
rhs(p112_3).
piece(121, p121_0).
coord1(p121_0, 2).
coord2(p121_0, 2).
size(p121_0, 8).
red(p121_0).
rhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 0).
coord2(p121_1, 4).
size(p121_1, 4).
blue(p121_1).
upright(p121_1).
piece(121, p121_2).
coord1(p121_2, 9).
coord2(p121_2, 8).
size(p121_2, 1).
green(p121_2).
lhs(p121_2).
piece(121, p121_3).
coord1(p121_3, 4).
coord2(p121_3, 7).
size(p121_3, 7).
blue(p121_3).
strange(p121_3).
piece(121, p121_4).
coord1(p121_4, 10).
coord2(p121_4, 10).
size(p121_4, 1).
blue(p121_4).
rhs(p121_4).
piece(97, p97_0).
coord1(p97_0, 2).
coord2(p97_0, 9).
size(p97_0, 8).
red(p97_0).
strange(p97_0).
piece(97, p97_1).
coord1(p97_1, 2).
coord2(p97_1, 8).
size(p97_1, 3).
blue(p97_1).
rhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 3).
coord2(p97_2, 10).
size(p97_2, 1).
red(p97_2).
lhs(p97_2).
contact(p97_0, p97_1).
contact(p97_1, p97_0).
piece(126, p126_0).
coord1(p126_0, 4).
coord2(p126_0, 10).
size(p126_0, 3).
green(p126_0).
strange(p126_0).
piece(126, p126_1).
coord1(p126_1, 1).
coord2(p126_1, 7).
size(p126_1, 1).
blue(p126_1).
strange(p126_1).
piece(126, p126_2).
coord1(p126_2, 5).
coord2(p126_2, 7).
size(p126_2, 4).
blue(p126_2).
lhs(p126_2).
piece(126, p126_3).
coord1(p126_3, 4).
coord2(p126_3, 10).
size(p126_3, 7).
red(p126_3).
lhs(p126_3).
contact(p126_0, p126_3).
contact(p126_0, p126_3).
contact(p126_3, p126_0).
contact(p126_3, p126_0).
piece(111, p111_0).
coord1(p111_0, 1).
coord2(p111_0, 2).
size(p111_0, 8).
green(p111_0).
rhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 7).
coord2(p111_1, 10).
size(p111_1, 2).
red(p111_1).
lhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 7).
coord2(p111_2, 3).
size(p111_2, 2).
green(p111_2).
strange(p111_2).
piece(111, p111_3).
coord1(p111_3, 5).
coord2(p111_3, 4).
size(p111_3, 6).
blue(p111_3).
strange(p111_3).
piece(162, p162_0).
coord1(p162_0, 6).
coord2(p162_0, 2).
size(p162_0, 7).
blue(p162_0).
upright(p162_0).
piece(162, p162_1).
coord1(p162_1, 2).
coord2(p162_1, 5).
size(p162_1, 3).
green(p162_1).
strange(p162_1).
piece(56, p56_0).
coord1(p56_0, 9).
coord2(p56_0, 9).
size(p56_0, 1).
blue(p56_0).
rhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 10).
coord2(p56_1, 9).
size(p56_1, 8).
red(p56_1).
lhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 9).
coord2(p56_2, 6).
size(p56_2, 5).
blue(p56_2).
strange(p56_2).
contact(p56_1, p56_2).
contact(p56_1, p56_2).
contact(p56_1, p56_0).
contact(p56_2, p56_1).
contact(p56_2, p56_1).
contact(p56_0, p56_1).
piece(165, p165_0).
coord1(p165_0, 8).
coord2(p165_0, 3).
size(p165_0, 10).
green(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 5).
coord2(p165_1, 10).
size(p165_1, 7).
red(p165_1).
upright(p165_1).
piece(165, p165_2).
coord1(p165_2, 10).
coord2(p165_2, 9).
size(p165_2, 8).
blue(p165_2).
upright(p165_2).
piece(165, p165_3).
coord1(p165_3, 2).
coord2(p165_3, 10).
size(p165_3, 9).
blue(p165_3).
rhs(p165_3).
piece(165, p165_4).
coord1(p165_4, 8).
coord2(p165_4, 5).
size(p165_4, 2).
red(p165_4).
strange(p165_4).
piece(110, p110_0).
coord1(p110_0, 7).
coord2(p110_0, 0).
size(p110_0, 1).
green(p110_0).
rhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 2).
coord2(p110_1, 9).
size(p110_1, 8).
blue(p110_1).
upright(p110_1).
piece(110, p110_2).
coord1(p110_2, 0).
coord2(p110_2, 7).
size(p110_2, 0).
blue(p110_2).
upright(p110_2).
piece(110, p110_3).
coord1(p110_3, 9).
coord2(p110_3, 5).
size(p110_3, 4).
blue(p110_3).
strange(p110_3).
piece(110, p110_4).
coord1(p110_4, 6).
coord2(p110_4, 4).
size(p110_4, 4).
red(p110_4).
upright(p110_4).
piece(172, p172_0).
coord1(p172_0, 9).
coord2(p172_0, 6).
size(p172_0, 10).
green(p172_0).
strange(p172_0).
piece(172, p172_1).
coord1(p172_1, 0).
coord2(p172_1, 6).
size(p172_1, 6).
red(p172_1).
strange(p172_1).
piece(137, p137_0).
coord1(p137_0, 8).
coord2(p137_0, 9).
size(p137_0, 1).
red(p137_0).
rhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 9).
coord2(p137_1, 9).
size(p137_1, 0).
red(p137_1).
upright(p137_1).
piece(137, p137_2).
coord1(p137_2, 5).
coord2(p137_2, 6).
size(p137_2, 7).
blue(p137_2).
lhs(p137_2).
contact(p137_0, p137_1).
contact(p137_0, p137_1).
contact(p137_1, p137_0).
contact(p137_1, p137_0).
piece(62, p62_0).
coord1(p62_0, 2).
coord2(p62_0, 10).
size(p62_0, 9).
blue(p62_0).
rhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 3).
coord2(p62_1, 8).
size(p62_1, 3).
blue(p62_1).
rhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 3).
coord2(p62_2, 7).
size(p62_2, 4).
red(p62_2).
upright(p62_2).
contact(p62_2, p62_1).
contact(p62_1, p62_2).
piece(102, p102_0).
coord1(p102_0, 7).
coord2(p102_0, 7).
size(p102_0, 3).
green(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 6).
coord2(p102_1, 9).
size(p102_1, 0).
blue(p102_1).
lhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 9).
coord2(p102_2, 6).
size(p102_2, 1).
blue(p102_2).
upright(p102_2).
piece(100, p100_0).
coord1(p100_0, 8).
coord2(p100_0, 2).
size(p100_0, 0).
blue(p100_0).
rhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 0).
coord2(p100_1, 9).
size(p100_1, 0).
green(p100_1).
rhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 2).
coord2(p100_2, 8).
size(p100_2, 5).
red(p100_2).
upright(p100_2).
piece(100, p100_3).
coord1(p100_3, 3).
coord2(p100_3, 1).
size(p100_3, 2).
blue(p100_3).
upright(p100_3).
piece(100, p100_4).
coord1(p100_4, 4).
coord2(p100_4, 6).
size(p100_4, 8).
green(p100_4).
rhs(p100_4).
piece(113, p113_0).
coord1(p113_0, 1).
coord2(p113_0, 8).
size(p113_0, 1).
green(p113_0).
upright(p113_0).
piece(113, p113_1).
coord1(p113_1, 8).
coord2(p113_1, 3).
size(p113_1, 8).
red(p113_1).
strange(p113_1).
piece(176, p176_0).
coord1(p176_0, 10).
coord2(p176_0, 5).
size(p176_0, 10).
green(p176_0).
rhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 7).
coord2(p176_1, 10).
size(p176_1, 4).
red(p176_1).
upright(p176_1).
piece(176, p176_2).
coord1(p176_2, 10).
coord2(p176_2, 7).
size(p176_2, 10).
blue(p176_2).
lhs(p176_2).
piece(176, p176_3).
coord1(p176_3, 6).
coord2(p176_3, 9).
size(p176_3, 5).
green(p176_3).
rhs(p176_3).
piece(176, p176_4).
coord1(p176_4, 10).
coord2(p176_4, 1).
size(p176_4, 0).
blue(p176_4).
rhs(p176_4).
piece(180, p180_0).
coord1(p180_0, 4).
coord2(p180_0, 4).
size(p180_0, 6).
red(p180_0).
lhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 3).
coord2(p180_1, 1).
size(p180_1, 0).
green(p180_1).
strange(p180_1).
piece(180, p180_2).
coord1(p180_2, 1).
coord2(p180_2, 1).
size(p180_2, 10).
green(p180_2).
strange(p180_2).
piece(144, p144_0).
coord1(p144_0, 2).
coord2(p144_0, 0).
size(p144_0, 8).
green(p144_0).
strange(p144_0).
piece(144, p144_1).
coord1(p144_1, 1).
coord2(p144_1, 4).
size(p144_1, 8).
red(p144_1).
upright(p144_1).
piece(144, p144_2).
coord1(p144_2, 7).
coord2(p144_2, 3).
size(p144_2, 9).
blue(p144_2).
upright(p144_2).
piece(144, p144_3).
coord1(p144_3, 9).
coord2(p144_3, 8).
size(p144_3, 10).
green(p144_3).
lhs(p144_3).
piece(144, p144_4).
coord1(p144_4, 4).
coord2(p144_4, 7).
size(p144_4, 0).
blue(p144_4).
upright(p144_4).
piece(159, p159_0).
coord1(p159_0, 3).
coord2(p159_0, 4).
size(p159_0, 2).
blue(p159_0).
rhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 3).
coord2(p159_1, 2).
size(p159_1, 2).
red(p159_1).
lhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 0).
coord2(p159_2, 3).
size(p159_2, 6).
blue(p159_2).
rhs(p159_2).
piece(156, p156_0).
coord1(p156_0, 3).
coord2(p156_0, 9).
size(p156_0, 3).
blue(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 6).
coord2(p156_1, 8).
size(p156_1, 10).
red(p156_1).
strange(p156_1).
piece(156, p156_2).
coord1(p156_2, 0).
coord2(p156_2, 3).
size(p156_2, 6).
blue(p156_2).
upright(p156_2).
piece(49, p49_0).
coord1(p49_0, 2).
coord2(p49_0, 8).
size(p49_0, 1).
red(p49_0).
rhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 2).
coord2(p49_1, 7).
size(p49_1, 6).
red(p49_1).
upright(p49_1).
piece(49, p49_2).
coord1(p49_2, 2).
coord2(p49_2, 8).
size(p49_2, 7).
blue(p49_2).
upright(p49_2).
piece(49, p49_3).
coord1(p49_3, 2).
coord2(p49_3, 6).
size(p49_3, 3).
blue(p49_3).
rhs(p49_3).
piece(49, p49_4).
coord1(p49_4, 1).
coord2(p49_4, 8).
size(p49_4, 8).
blue(p49_4).
rhs(p49_4).
contact(p49_0, p49_1).
contact(p49_0, p49_2).
contact(p49_0, p49_4).
contact(p49_0, p49_1).
contact(p49_0, p49_2).
contact(p49_0, p49_4).
contact(p49_1, p49_0).
contact(p49_1, p49_0).
contact(p49_1, p49_2).
contact(p49_1, p49_4).
contact(p49_1, p49_2).
contact(p49_1, p49_4).
contact(p49_1, p49_3).
contact(p49_2, p49_0).
contact(p49_2, p49_1).
contact(p49_2, p49_0).
contact(p49_2, p49_1).
contact(p49_2, p49_4).
contact(p49_2, p49_4).
contact(p49_4, p49_0).
contact(p49_4, p49_1).
contact(p49_4, p49_2).
contact(p49_4, p49_0).
contact(p49_4, p49_1).
contact(p49_4, p49_2).
contact(p49_3, p49_1).
piece(194, p194_0).
coord1(p194_0, 1).
coord2(p194_0, 0).
size(p194_0, 6).
green(p194_0).
upright(p194_0).
piece(194, p194_1).
coord1(p194_1, 2).
coord2(p194_1, 5).
size(p194_1, 3).
green(p194_1).
strange(p194_1).
piece(194, p194_2).
coord1(p194_2, 5).
coord2(p194_2, 2).
size(p194_2, 0).
green(p194_2).
upright(p194_2).
piece(120, p120_0).
coord1(p120_0, 1).
coord2(p120_0, 6).
size(p120_0, 10).
green(p120_0).
upright(p120_0).
piece(120, p120_1).
coord1(p120_1, 8).
coord2(p120_1, 1).
size(p120_1, 9).
blue(p120_1).
upright(p120_1).
piece(120, p120_2).
coord1(p120_2, 3).
coord2(p120_2, 4).
size(p120_2, 6).
green(p120_2).
strange(p120_2).
piece(120, p120_3).
coord1(p120_3, 2).
coord2(p120_3, 3).
size(p120_3, 6).
blue(p120_3).
upright(p120_3).
piece(179, p179_0).
coord1(p179_0, 2).
coord2(p179_0, 7).
size(p179_0, 6).
blue(p179_0).
strange(p179_0).
piece(179, p179_1).
coord1(p179_1, 1).
coord2(p179_1, 10).
size(p179_1, 4).
blue(p179_1).
strange(p179_1).
piece(179, p179_2).
coord1(p179_2, 8).
coord2(p179_2, 8).
size(p179_2, 3).
red(p179_2).
rhs(p179_2).
piece(179, p179_3).
coord1(p179_3, 5).
coord2(p179_3, 7).
size(p179_3, 6).
green(p179_3).
lhs(p179_3).
piece(149, p149_0).
coord1(p149_0, 4).
coord2(p149_0, 4).
size(p149_0, 7).
green(p149_0).
lhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 0).
coord2(p149_1, 7).
size(p149_1, 4).
green(p149_1).
lhs(p149_1).
piece(75, p75_0).
coord1(p75_0, 3).
coord2(p75_0, 6).
size(p75_0, 1).
blue(p75_0).
rhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 3).
coord2(p75_1, 5).
size(p75_1, 7).
red(p75_1).
lhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 6).
coord2(p75_2, 9).
size(p75_2, 5).
green(p75_2).
upright(p75_2).
contact(p75_1, p75_0).
contact(p75_0, p75_1).
piece(184, p184_0).
coord1(p184_0, 10).
coord2(p184_0, 4).
size(p184_0, 6).
blue(p184_0).
lhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 7).
coord2(p184_1, 8).
size(p184_1, 9).
green(p184_1).
rhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 6).
coord2(p184_2, 10).
size(p184_2, 9).
green(p184_2).
rhs(p184_2).
piece(169, p169_0).
coord1(p169_0, 7).
coord2(p169_0, 1).
size(p169_0, 6).
blue(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 7).
coord2(p169_1, 5).
size(p169_1, 6).
red(p169_1).
strange(p169_1).
piece(169, p169_2).
coord1(p169_2, 6).
coord2(p169_2, 4).
size(p169_2, 10).
blue(p169_2).
strange(p169_2).
piece(192, p192_0).
coord1(p192_0, 1).
coord2(p192_0, 8).
size(p192_0, 5).
blue(p192_0).
upright(p192_0).
piece(192, p192_1).
coord1(p192_1, 8).
coord2(p192_1, 5).
size(p192_1, 0).
green(p192_1).
rhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 10).
coord2(p192_2, 10).
size(p192_2, 8).
blue(p192_2).
upright(p192_2).
piece(192, p192_3).
coord1(p192_3, 4).
coord2(p192_3, 6).
size(p192_3, 10).
blue(p192_3).
upright(p192_3).
piece(192, p192_4).
coord1(p192_4, 6).
coord2(p192_4, 3).
size(p192_4, 0).
blue(p192_4).
upright(p192_4).
piece(142, p142_0).
coord1(p142_0, 9).
coord2(p142_0, 1).
size(p142_0, 3).
blue(p142_0).
rhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 5).
coord2(p142_1, 4).
size(p142_1, 6).
green(p142_1).
rhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 7).
coord2(p142_2, 6).
size(p142_2, 6).
blue(p142_2).
rhs(p142_2).
piece(142, p142_3).
coord1(p142_3, 2).
coord2(p142_3, 3).
size(p142_3, 10).
green(p142_3).
strange(p142_3).
piece(191, p191_0).
coord1(p191_0, 9).
coord2(p191_0, 9).
size(p191_0, 1).
green(p191_0).
upright(p191_0).
piece(191, p191_1).
coord1(p191_1, 10).
coord2(p191_1, 7).
size(p191_1, 8).
red(p191_1).
upright(p191_1).
piece(191, p191_2).
coord1(p191_2, 9).
coord2(p191_2, 1).
size(p191_2, 10).
blue(p191_2).
upright(p191_2).
piece(191, p191_3).
coord1(p191_3, 1).
coord2(p191_3, 0).
size(p191_3, 5).
red(p191_3).
upright(p191_3).
piece(196, p196_0).
coord1(p196_0, 5).
coord2(p196_0, 1).
size(p196_0, 7).
red(p196_0).
lhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 2).
coord2(p196_1, 5).
size(p196_1, 8).
red(p196_1).
upright(p196_1).
piece(187, p187_0).
coord1(p187_0, 7).
coord2(p187_0, 8).
size(p187_0, 8).
blue(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 2).
coord2(p187_1, 0).
size(p187_1, 7).
green(p187_1).
rhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 9).
coord2(p187_2, 5).
size(p187_2, 9).
blue(p187_2).
strange(p187_2).
piece(134, p134_0).
coord1(p134_0, 9).
coord2(p134_0, 0).
size(p134_0, 0).
green(p134_0).
lhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 5).
coord2(p134_1, 5).
size(p134_1, 4).
blue(p134_1).
upright(p134_1).
piece(134, p134_2).
coord1(p134_2, 8).
coord2(p134_2, 8).
size(p134_2, 7).
blue(p134_2).
rhs(p134_2).
piece(134, p134_3).
coord1(p134_3, 8).
coord2(p134_3, 5).
size(p134_3, 10).
blue(p134_3).
lhs(p134_3).
piece(189, p189_0).
coord1(p189_0, 3).
coord2(p189_0, 0).
size(p189_0, 7).
green(p189_0).
upright(p189_0).
piece(189, p189_1).
coord1(p189_1, 2).
coord2(p189_1, 8).
size(p189_1, 9).
blue(p189_1).
rhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 4).
coord2(p189_2, 9).
size(p189_2, 6).
red(p189_2).
lhs(p189_2).
piece(152, p152_0).
coord1(p152_0, 5).
coord2(p152_0, 9).
size(p152_0, 10).
blue(p152_0).
lhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 5).
coord2(p152_1, 2).
size(p152_1, 10).
red(p152_1).
rhs(p152_1).
piece(148, p148_0).
coord1(p148_0, 9).
coord2(p148_0, 4).
size(p148_0, 6).
red(p148_0).
rhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 3).
coord2(p148_1, 9).
size(p148_1, 2).
blue(p148_1).
lhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 0).
coord2(p148_2, 2).
size(p148_2, 1).
blue(p148_2).
strange(p148_2).
piece(148, p148_3).
coord1(p148_3, 2).
coord2(p148_3, 0).
size(p148_3, 6).
blue(p148_3).
lhs(p148_3).
piece(154, p154_0).
coord1(p154_0, 9).
coord2(p154_0, 2).
size(p154_0, 7).
blue(p154_0).
upright(p154_0).
piece(154, p154_1).
coord1(p154_1, 5).
coord2(p154_1, 8).
size(p154_1, 5).
red(p154_1).
strange(p154_1).
piece(154, p154_2).
coord1(p154_2, 2).
coord2(p154_2, 4).
size(p154_2, 8).
red(p154_2).
strange(p154_2).
piece(154, p154_3).
coord1(p154_3, 5).
coord2(p154_3, 1).
size(p154_3, 8).
green(p154_3).
rhs(p154_3).
piece(154, p154_4).
coord1(p154_4, 4).
coord2(p154_4, 8).
size(p154_4, 1).
red(p154_4).
upright(p154_4).
contact(p154_1, p154_4).
contact(p154_1, p154_4).
contact(p154_4, p154_1).
contact(p154_4, p154_1).
piece(124, p124_0).
coord1(p124_0, 7).
coord2(p124_0, 8).
size(p124_0, 9).
red(p124_0).
rhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 4).
coord2(p124_1, 5).
size(p124_1, 7).
red(p124_1).
lhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 8).
coord2(p124_2, 9).
size(p124_2, 5).
red(p124_2).
lhs(p124_2).
piece(124, p124_3).
coord1(p124_3, 6).
coord2(p124_3, 6).
size(p124_3, 6).
red(p124_3).
upright(p124_3).
piece(14, p14_0).
coord1(p14_0, 2).
coord2(p14_0, 0).
size(p14_0, 4).
red(p14_0).
lhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 0).
coord2(p14_1, 5).
size(p14_1, 10).
green(p14_1).
rhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 4).
coord2(p14_2, 10).
size(p14_2, 2).
red(p14_2).
lhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 4).
coord2(p14_3, 8).
size(p14_3, 9).
green(p14_3).
strange(p14_3).
piece(14, p14_4).
coord1(p14_4, 3).
coord2(p14_4, 10).
size(p14_4, 0).
blue(p14_4).
rhs(p14_4).
contact(p14_2, p14_3).
contact(p14_2, p14_3).
contact(p14_2, p14_4).
contact(p14_3, p14_2).
contact(p14_3, p14_2).
contact(p14_4, p14_2).
piece(146, p146_0).
coord1(p146_0, 6).
coord2(p146_0, 8).
size(p146_0, 1).
red(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 3).
coord2(p146_1, 8).
size(p146_1, 7).
green(p146_1).
rhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 8).
coord2(p146_2, 2).
size(p146_2, 8).
red(p146_2).
rhs(p146_2).
piece(123, p123_0).
coord1(p123_0, 6).
coord2(p123_0, 4).
size(p123_0, 7).
red(p123_0).
lhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 5).
coord2(p123_1, 10).
size(p123_1, 10).
red(p123_1).
lhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 1).
coord2(p123_2, 5).
size(p123_2, 3).
red(p123_2).
rhs(p123_2).
piece(123, p123_3).
coord1(p123_3, 9).
coord2(p123_3, 10).
size(p123_3, 3).
red(p123_3).
upright(p123_3).
piece(123, p123_4).
coord1(p123_4, 3).
coord2(p123_4, 0).
size(p123_4, 3).
blue(p123_4).
lhs(p123_4).
piece(198, p198_0).
coord1(p198_0, 4).
coord2(p198_0, 2).
size(p198_0, 7).
green(p198_0).
rhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 0).
coord2(p198_1, 9).
size(p198_1, 5).
red(p198_1).
upright(p198_1).
piece(198, p198_2).
coord1(p198_2, 8).
coord2(p198_2, 3).
size(p198_2, 5).
green(p198_2).
strange(p198_2).
piece(198, p198_3).
coord1(p198_3, 4).
coord2(p198_3, 7).
size(p198_3, 6).
green(p198_3).
strange(p198_3).
piece(198, p198_4).
coord1(p198_4, 8).
coord2(p198_4, 9).
size(p198_4, 4).
green(p198_4).
upright(p198_4).
piece(160, p160_0).
coord1(p160_0, 4).
coord2(p160_0, 0).
size(p160_0, 5).
red(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 5).
coord2(p160_1, 6).
size(p160_1, 3).
red(p160_1).
rhs(p160_1).
piece(147, p147_0).
coord1(p147_0, 4).
coord2(p147_0, 1).
size(p147_0, 4).
red(p147_0).
upright(p147_0).
piece(147, p147_1).
coord1(p147_1, 9).
coord2(p147_1, 2).
size(p147_1, 6).
red(p147_1).
lhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 10).
coord2(p147_2, 9).
size(p147_2, 9).
green(p147_2).
upright(p147_2).
piece(109, p109_0).
coord1(p109_0, 1).
coord2(p109_0, 4).
size(p109_0, 5).
red(p109_0).
upright(p109_0).
piece(109, p109_1).
coord1(p109_1, 2).
coord2(p109_1, 10).
size(p109_1, 10).
green(p109_1).
upright(p109_1).
piece(109, p109_2).
coord1(p109_2, 8).
coord2(p109_2, 10).
size(p109_2, 0).
green(p109_2).
upright(p109_2).
piece(109, p109_3).
coord1(p109_3, 4).
coord2(p109_3, 2).
size(p109_3, 0).
red(p109_3).
upright(p109_3).
piece(109, p109_4).
coord1(p109_4, 9).
coord2(p109_4, 9).
size(p109_4, 4).
red(p109_4).
upright(p109_4).
piece(174, p174_0).
coord1(p174_0, 10).
coord2(p174_0, 4).
size(p174_0, 5).
green(p174_0).
lhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 8).
coord2(p174_1, 7).
size(p174_1, 6).
blue(p174_1).
upright(p174_1).
piece(174, p174_2).
coord1(p174_2, 6).
coord2(p174_2, 2).
size(p174_2, 8).
green(p174_2).
lhs(p174_2).
piece(174, p174_3).
coord1(p174_3, 6).
coord2(p174_3, 0).
size(p174_3, 0).
green(p174_3).
lhs(p174_3).
piece(174, p174_4).
coord1(p174_4, 3).
coord2(p174_4, 7).
size(p174_4, 6).
blue(p174_4).
rhs(p174_4).
piece(116, p116_0).
coord1(p116_0, 7).
coord2(p116_0, 2).
size(p116_0, 8).
green(p116_0).
strange(p116_0).
piece(116, p116_1).
coord1(p116_1, 5).
coord2(p116_1, 1).
size(p116_1, 3).
green(p116_1).
lhs(p116_1).
piece(117, p117_0).
coord1(p117_0, 10).
coord2(p117_0, 5).
size(p117_0, 8).
blue(p117_0).
rhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 9).
coord2(p117_1, 3).
size(p117_1, 5).
blue(p117_1).
lhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 9).
coord2(p117_2, 3).
size(p117_2, 1).
blue(p117_2).
lhs(p117_2).
contact(p117_1, p117_2).
contact(p117_1, p117_2).
contact(p117_2, p117_1).
contact(p117_2, p117_1).
piece(155, p155_0).
coord1(p155_0, 6).
coord2(p155_0, 6).
size(p155_0, 4).
blue(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 0).
coord2(p155_1, 5).
size(p155_1, 3).
green(p155_1).
strange(p155_1).
piece(136, p136_0).
coord1(p136_0, 1).
coord2(p136_0, 0).
size(p136_0, 9).
green(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 0).
coord2(p136_1, 3).
size(p136_1, 4).
green(p136_1).
strange(p136_1).
piece(136, p136_2).
coord1(p136_2, 1).
coord2(p136_2, 1).
size(p136_2, 0).
red(p136_2).
strange(p136_2).
contact(p136_0, p136_2).
contact(p136_0, p136_2).
contact(p136_2, p136_0).
contact(p136_2, p136_0).
piece(157, p157_0).
coord1(p157_0, 8).
coord2(p157_0, 3).
size(p157_0, 0).
blue(p157_0).
upright(p157_0).
piece(157, p157_1).
coord1(p157_1, 6).
coord2(p157_1, 8).
size(p157_1, 2).
blue(p157_1).
strange(p157_1).
piece(157, p157_2).
coord1(p157_2, 3).
coord2(p157_2, 9).
size(p157_2, 3).
red(p157_2).
upright(p157_2).
piece(157, p157_3).
coord1(p157_3, 0).
coord2(p157_3, 1).
size(p157_3, 6).
green(p157_3).
upright(p157_3).
piece(173, p173_0).
coord1(p173_0, 2).
coord2(p173_0, 6).
size(p173_0, 2).
blue(p173_0).
strange(p173_0).
piece(173, p173_1).
coord1(p173_1, 10).
coord2(p173_1, 3).
size(p173_1, 6).
blue(p173_1).
strange(p173_1).
piece(173, p173_2).
coord1(p173_2, 7).
coord2(p173_2, 6).
size(p173_2, 9).
green(p173_2).
strange(p173_2).
piece(173, p173_3).
coord1(p173_3, 5).
coord2(p173_3, 0).
size(p173_3, 8).
green(p173_3).
rhs(p173_3).
piece(173, p173_4).
coord1(p173_4, 0).
coord2(p173_4, 1).
size(p173_4, 9).
red(p173_4).
lhs(p173_4).
piece(188, p188_0).
coord1(p188_0, 8).
coord2(p188_0, 6).
size(p188_0, 4).
red(p188_0).
strange(p188_0).
piece(188, p188_1).
coord1(p188_1, 1).
coord2(p188_1, 3).
size(p188_1, 0).
green(p188_1).
lhs(p188_1).
piece(118, p118_0).
coord1(p118_0, 1).
coord2(p118_0, 10).
size(p118_0, 9).
blue(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 6).
coord2(p118_1, 4).
size(p118_1, 5).
red(p118_1).
strange(p118_1).
piece(122, p122_0).
coord1(p122_0, 9).
coord2(p122_0, 9).
size(p122_0, 2).
green(p122_0).
lhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 0).
coord2(p122_1, 7).
size(p122_1, 5).
green(p122_1).
rhs(p122_1).
piece(127, p127_0).
coord1(p127_0, 10).
coord2(p127_0, 4).
size(p127_0, 3).
green(p127_0).
upright(p127_0).
piece(127, p127_1).
coord1(p127_1, 3).
coord2(p127_1, 8).
size(p127_1, 5).
red(p127_1).
upright(p127_1).
piece(127, p127_2).
coord1(p127_2, 6).
coord2(p127_2, 3).
size(p127_2, 7).
red(p127_2).
strange(p127_2).
piece(127, p127_3).
coord1(p127_3, 10).
coord2(p127_3, 6).
size(p127_3, 7).
green(p127_3).
upright(p127_3).
piece(127, p127_4).
coord1(p127_4, 8).
coord2(p127_4, 1).
size(p127_4, 1).
blue(p127_4).
strange(p127_4).
piece(166, p166_0).
coord1(p166_0, 4).
coord2(p166_0, 0).
size(p166_0, 8).
blue(p166_0).
lhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 4).
coord2(p166_1, 4).
size(p166_1, 2).
red(p166_1).
lhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 9).
coord2(p166_2, 2).
size(p166_2, 2).
red(p166_2).
upright(p166_2).
piece(141, p141_0).
coord1(p141_0, 0).
coord2(p141_0, 8).
size(p141_0, 2).
red(p141_0).
lhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 0).
coord2(p141_1, 9).
size(p141_1, 2).
red(p141_1).
lhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 4).
coord2(p141_2, 6).
size(p141_2, 4).
blue(p141_2).
lhs(p141_2).
piece(141, p141_3).
coord1(p141_3, 0).
coord2(p141_3, 4).
size(p141_3, 3).
blue(p141_3).
strange(p141_3).
contact(p141_0, p141_1).
contact(p141_0, p141_1).
contact(p141_1, p141_0).
contact(p141_1, p141_0).
piece(119, p119_0).
coord1(p119_0, 2).
coord2(p119_0, 6).
size(p119_0, 5).
red(p119_0).
strange(p119_0).
piece(119, p119_1).
coord1(p119_1, 5).
coord2(p119_1, 10).
size(p119_1, 2).
red(p119_1).
strange(p119_1).
piece(119, p119_2).
coord1(p119_2, 9).
coord2(p119_2, 10).
size(p119_2, 6).
green(p119_2).
strange(p119_2).
piece(119, p119_3).
coord1(p119_3, 7).
coord2(p119_3, 1).
size(p119_3, 8).
blue(p119_3).
strange(p119_3).
piece(161, p161_0).
coord1(p161_0, 2).
coord2(p161_0, 7).
size(p161_0, 8).
red(p161_0).
strange(p161_0).
piece(161, p161_1).
coord1(p161_1, 2).
coord2(p161_1, 0).
size(p161_1, 10).
red(p161_1).
upright(p161_1).
piece(167, p167_0).
coord1(p167_0, 4).
coord2(p167_0, 10).
size(p167_0, 4).
green(p167_0).
upright(p167_0).
piece(167, p167_1).
coord1(p167_1, 3).
coord2(p167_1, 5).
size(p167_1, 9).
green(p167_1).
strange(p167_1).
piece(167, p167_2).
coord1(p167_2, 0).
coord2(p167_2, 0).
size(p167_2, 6).
blue(p167_2).
lhs(p167_2).
piece(73, p73_0).
coord1(p73_0, 0).
coord2(p73_0, 10).
size(p73_0, 0).
blue(p73_0).
rhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 0).
coord2(p73_1, 10).
size(p73_1, 8).
red(p73_1).
rhs(p73_1).
contact(p73_1, p73_0).
contact(p73_0, p73_1).
