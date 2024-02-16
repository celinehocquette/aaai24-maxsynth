:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(36, p36_0).
coord1(p36_0, 3).
coord2(p36_0, 8).
size(p36_0, 2).
blue(p36_0).
upright(p36_0).
piece(36, p36_1).
coord1(p36_1, 4).
coord2(p36_1, 8).
size(p36_1, 8).
red(p36_1).
rhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 5).
coord2(p36_2, 4).
size(p36_2, 5).
blue(p36_2).
strange(p36_2).
piece(36, p36_3).
coord1(p36_3, 7).
coord2(p36_3, 2).
size(p36_3, 10).
red(p36_3).
rhs(p36_3).
piece(36, p36_4).
coord1(p36_4, 1).
coord2(p36_4, 9).
size(p36_4, 10).
blue(p36_4).
upright(p36_4).
contact(p36_1, p36_0).
contact(p36_0, p36_1).
piece(72, p72_0).
coord1(p72_0, 3).
coord2(p72_0, 4).
size(p72_0, 6).
red(p72_0).
rhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 3).
coord2(p72_1, 3).
size(p72_1, 3).
blue(p72_1).
rhs(p72_1).
contact(p72_0, p72_1).
contact(p72_1, p72_0).
piece(98, p98_0).
coord1(p98_0, 7).
coord2(p98_0, 9).
size(p98_0, 10).
red(p98_0).
lhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 8).
coord2(p98_1, 10).
size(p98_1, 6).
green(p98_1).
upright(p98_1).
piece(98, p98_2).
coord1(p98_2, 8).
coord2(p98_2, 9).
size(p98_2, 1).
blue(p98_2).
lhs(p98_2).
contact(p98_1, p98_2).
contact(p98_1, p98_2).
contact(p98_2, p98_1).
contact(p98_2, p98_1).
contact(p98_2, p98_0).
contact(p98_0, p98_2).
piece(150, p150_0).
coord1(p150_0, 5).
coord2(p150_0, 3).
size(p150_0, 10).
green(p150_0).
lhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 10).
coord2(p150_1, 4).
size(p150_1, 6).
green(p150_1).
lhs(p150_1).
piece(192, p192_0).
coord1(p192_0, 7).
coord2(p192_0, 6).
size(p192_0, 10).
red(p192_0).
lhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 9).
coord2(p192_1, 0).
size(p192_1, 1).
blue(p192_1).
lhs(p192_1).
piece(58, p58_0).
coord1(p58_0, 5).
coord2(p58_0, 6).
size(p58_0, 3).
blue(p58_0).
lhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 5).
coord2(p58_1, 6).
size(p58_1, 5).
red(p58_1).
upright(p58_1).
piece(58, p58_2).
coord1(p58_2, 8).
coord2(p58_2, 4).
size(p58_2, 9).
green(p58_2).
upright(p58_2).
contact(p58_1, p58_0).
contact(p58_0, p58_1).
piece(14, p14_0).
coord1(p14_0, 7).
coord2(p14_0, 1).
size(p14_0, 5).
red(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 6).
coord2(p14_1, 1).
size(p14_1, 0).
blue(p14_1).
strange(p14_1).
piece(14, p14_2).
coord1(p14_2, 7).
coord2(p14_2, 8).
size(p14_2, 7).
red(p14_2).
upright(p14_2).
contact(p14_0, p14_1).
contact(p14_1, p14_0).
piece(76, p76_0).
coord1(p76_0, 1).
coord2(p76_0, 3).
size(p76_0, 2).
blue(p76_0).
rhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 2).
coord2(p76_1, 3).
size(p76_1, 3).
red(p76_1).
strange(p76_1).
contact(p76_1, p76_0).
contact(p76_0, p76_1).
piece(96, p96_0).
coord1(p96_0, 9).
coord2(p96_0, 7).
size(p96_0, 2).
red(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 10).
coord2(p96_1, 5).
size(p96_1, 2).
blue(p96_1).
strange(p96_1).
piece(96, p96_2).
coord1(p96_2, 5).
coord2(p96_2, 1).
size(p96_2, 10).
red(p96_2).
strange(p96_2).
piece(96, p96_3).
coord1(p96_3, 10).
coord2(p96_3, 2).
size(p96_3, 1).
blue(p96_3).
rhs(p96_3).
piece(96, p96_4).
coord1(p96_4, 5).
coord2(p96_4, 2).
size(p96_4, 0).
blue(p96_4).
strange(p96_4).
contact(p96_2, p96_4).
contact(p96_4, p96_2).
piece(176, p176_0).
coord1(p176_0, 1).
coord2(p176_0, 10).
size(p176_0, 6).
red(p176_0).
lhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 9).
coord2(p176_1, 3).
size(p176_1, 9).
green(p176_1).
lhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 6).
coord2(p176_2, 3).
size(p176_2, 1).
blue(p176_2).
upright(p176_2).
piece(2, p2_0).
coord1(p2_0, 2).
coord2(p2_0, 4).
size(p2_0, 2).
blue(p2_0).
rhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 8).
coord2(p2_1, 0).
size(p2_1, 6).
green(p2_1).
lhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 2).
coord2(p2_2, 4).
size(p2_2, 9).
red(p2_2).
lhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 6).
coord2(p2_3, 6).
size(p2_3, 0).
red(p2_3).
upright(p2_3).
contact(p2_2, p2_0).
contact(p2_0, p2_2).
piece(99, p99_0).
coord1(p99_0, 0).
coord2(p99_0, 9).
size(p99_0, 2).
blue(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 0).
coord2(p99_1, 9).
size(p99_1, 3).
red(p99_1).
upright(p99_1).
contact(p99_1, p99_0).
contact(p99_0, p99_1).
piece(78, p78_0).
coord1(p78_0, 3).
coord2(p78_0, 0).
size(p78_0, 1).
red(p78_0).
rhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 5).
coord2(p78_1, 4).
size(p78_1, 5).
red(p78_1).
rhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 2).
coord2(p78_2, 1).
size(p78_2, 3).
red(p78_2).
upright(p78_2).
piece(78, p78_3).
coord1(p78_3, 2).
coord2(p78_3, 0).
size(p78_3, 2).
blue(p78_3).
lhs(p78_3).
contact(p78_0, p78_3).
contact(p78_0, p78_3).
contact(p78_3, p78_0).
contact(p78_3, p78_0).
contact(p78_3, p78_2).
contact(p78_2, p78_3).
piece(20, p20_0).
coord1(p20_0, -1).
coord2(p20_0, 2).
size(p20_0, 6).
red(p20_0).
lhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 0).
coord2(p20_1, 2).
size(p20_1, 3).
blue(p20_1).
upright(p20_1).
contact(p20_0, p20_1).
contact(p20_1, p20_0).
piece(158, p158_0).
coord1(p158_0, 6).
coord2(p158_0, 7).
size(p158_0, 9).
blue(p158_0).
lhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 1).
coord2(p158_1, 10).
size(p158_1, 8).
green(p158_1).
strange(p158_1).
piece(158, p158_2).
coord1(p158_2, 1).
coord2(p158_2, 7).
size(p158_2, 10).
blue(p158_2).
rhs(p158_2).
piece(158, p158_3).
coord1(p158_3, 0).
coord2(p158_3, 5).
size(p158_3, 2).
red(p158_3).
rhs(p158_3).
piece(158, p158_4).
coord1(p158_4, 9).
coord2(p158_4, 10).
size(p158_4, 9).
red(p158_4).
rhs(p158_4).
piece(50, p50_0).
coord1(p50_0, 0).
coord2(p50_0, 0).
size(p50_0, 5).
red(p50_0).
upright(p50_0).
piece(50, p50_1).
coord1(p50_1, 0).
coord2(p50_1, 0).
size(p50_1, 2).
blue(p50_1).
upright(p50_1).
piece(50, p50_2).
coord1(p50_2, 2).
coord2(p50_2, 7).
size(p50_2, 10).
green(p50_2).
lhs(p50_2).
contact(p50_0, p50_1).
contact(p50_1, p50_0).
piece(5, p5_0).
coord1(p5_0, 10).
coord2(p5_0, 9).
size(p5_0, 4).
blue(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 9).
coord2(p5_1, 3).
size(p5_1, 3).
green(p5_1).
strange(p5_1).
piece(5, p5_2).
coord1(p5_2, 9).
coord2(p5_2, 3).
size(p5_2, 10).
red(p5_2).
rhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 9).
coord2(p5_3, 2).
size(p5_3, 1).
blue(p5_3).
lhs(p5_3).
contact(p5_1, p5_3).
contact(p5_1, p5_3).
contact(p5_3, p5_1).
contact(p5_3, p5_1).
contact(p5_3, p5_2).
contact(p5_2, p5_3).
piece(39, p39_0).
coord1(p39_0, 8).
coord2(p39_0, 4).
size(p39_0, 0).
blue(p39_0).
lhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 8).
coord2(p39_1, 4).
size(p39_1, 10).
red(p39_1).
upright(p39_1).
contact(p39_1, p39_0).
contact(p39_0, p39_1).
piece(4, p4_0).
coord1(p4_0, 8).
coord2(p4_0, 6).
size(p4_0, 9).
red(p4_0).
strange(p4_0).
piece(4, p4_1).
coord1(p4_1, 7).
coord2(p4_1, 6).
size(p4_1, 1).
blue(p4_1).
strange(p4_1).
contact(p4_0, p4_1).
contact(p4_1, p4_0).
piece(69, p69_0).
coord1(p69_0, 4).
coord2(p69_0, 1).
size(p69_0, 2).
red(p69_0).
rhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 1).
coord2(p69_1, 4).
size(p69_1, 10).
red(p69_1).
upright(p69_1).
piece(69, p69_2).
coord1(p69_2, 9).
coord2(p69_2, 0).
size(p69_2, 3).
green(p69_2).
lhs(p69_2).
piece(69, p69_3).
coord1(p69_3, 5).
coord2(p69_3, 1).
size(p69_3, 2).
blue(p69_3).
lhs(p69_3).
contact(p69_0, p69_3).
contact(p69_3, p69_0).
piece(95, p95_0).
coord1(p95_0, 10).
coord2(p95_0, 7).
size(p95_0, 8).
red(p95_0).
strange(p95_0).
piece(95, p95_1).
coord1(p95_1, 7).
coord2(p95_1, 9).
size(p95_1, 0).
blue(p95_1).
strange(p95_1).
piece(95, p95_2).
coord1(p95_2, 7).
coord2(p95_2, 10).
size(p95_2, 0).
red(p95_2).
upright(p95_2).
piece(95, p95_3).
coord1(p95_3, 3).
coord2(p95_3, 10).
size(p95_3, 2).
blue(p95_3).
lhs(p95_3).
piece(95, p95_4).
coord1(p95_4, 6).
coord2(p95_4, 1).
size(p95_4, 9).
blue(p95_4).
strange(p95_4).
contact(p95_2, p95_1).
contact(p95_1, p95_2).
piece(10, p10_0).
coord1(p10_0, 6).
coord2(p10_0, 3).
size(p10_0, 1).
green(p10_0).
rhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 3).
coord2(p10_1, 2).
size(p10_1, 0).
green(p10_1).
upright(p10_1).
piece(10, p10_2).
coord1(p10_2, 8).
coord2(p10_2, 2).
size(p10_2, 2).
red(p10_2).
rhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 8).
coord2(p10_3, 3).
size(p10_3, 0).
blue(p10_3).
lhs(p10_3).
contact(p10_2, p10_3).
contact(p10_3, p10_2).
piece(51, p51_0).
coord1(p51_0, 1).
coord2(p51_0, 0).
size(p51_0, 2).
blue(p51_0).
rhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 0).
coord2(p51_1, 5).
size(p51_1, 4).
green(p51_1).
rhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 10).
coord2(p51_2, 7).
size(p51_2, 1).
blue(p51_2).
rhs(p51_2).
piece(51, p51_3).
coord1(p51_3, 10).
coord2(p51_3, 6).
size(p51_3, 9).
red(p51_3).
rhs(p51_3).
contact(p51_3, p51_2).
contact(p51_2, p51_3).
piece(80, p80_0).
coord1(p80_0, 8).
coord2(p80_0, 5).
size(p80_0, 1).
green(p80_0).
rhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 0).
coord2(p80_1, 3).
size(p80_1, 2).
blue(p80_1).
upright(p80_1).
piece(80, p80_2).
coord1(p80_2, 8).
coord2(p80_2, 6).
size(p80_2, 1).
blue(p80_2).
lhs(p80_2).
piece(80, p80_3).
coord1(p80_3, 8).
coord2(p80_3, 5).
size(p80_3, 6).
red(p80_3).
rhs(p80_3).
contact(p80_0, p80_2).
contact(p80_0, p80_2).
contact(p80_2, p80_0).
contact(p80_2, p80_0).
contact(p80_2, p80_3).
contact(p80_3, p80_2).
piece(134, p134_0).
coord1(p134_0, 6).
coord2(p134_0, 6).
size(p134_0, 0).
red(p134_0).
lhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 8).
coord2(p134_1, 7).
size(p134_1, 9).
blue(p134_1).
strange(p134_1).
piece(94, p94_0).
coord1(p94_0, 5).
coord2(p94_0, 5).
size(p94_0, 9).
red(p94_0).
rhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 8).
coord2(p94_1, 5).
size(p94_1, 5).
red(p94_1).
rhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 6).
coord2(p94_2, 5).
size(p94_2, 1).
blue(p94_2).
strange(p94_2).
piece(94, p94_3).
coord1(p94_3, 7).
coord2(p94_3, 1).
size(p94_3, 9).
green(p94_3).
lhs(p94_3).
piece(94, p94_4).
coord1(p94_4, 8).
coord2(p94_4, 5).
size(p94_4, 8).
green(p94_4).
strange(p94_4).
contact(p94_1, p94_4).
contact(p94_1, p94_4).
contact(p94_4, p94_1).
contact(p94_4, p94_1).
contact(p94_0, p94_2).
contact(p94_2, p94_0).
piece(59, p59_0).
coord1(p59_0, 9).
coord2(p59_0, 9).
size(p59_0, 8).
red(p59_0).
lhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 4).
coord2(p59_1, 2).
size(p59_1, 8).
red(p59_1).
lhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 5).
coord2(p59_2, 2).
size(p59_2, 0).
blue(p59_2).
strange(p59_2).
contact(p59_1, p59_2).
contact(p59_2, p59_1).
piece(34, p34_0).
coord1(p34_0, 9).
coord2(p34_0, 6).
size(p34_0, 1).
red(p34_0).
strange(p34_0).
piece(34, p34_1).
coord1(p34_1, 8).
coord2(p34_1, 6).
size(p34_1, 2).
blue(p34_1).
upright(p34_1).
contact(p34_0, p34_1).
contact(p34_1, p34_0).
piece(63, p63_0).
coord1(p63_0, 9).
coord2(p63_0, 10).
size(p63_0, 0).
blue(p63_0).
upright(p63_0).
piece(63, p63_1).
coord1(p63_1, 8).
coord2(p63_1, 10).
size(p63_1, 2).
red(p63_1).
rhs(p63_1).
contact(p63_1, p63_0).
contact(p63_0, p63_1).
piece(64, p64_0).
coord1(p64_0, 5).
coord2(p64_0, 0).
size(p64_0, 5).
green(p64_0).
strange(p64_0).
piece(64, p64_1).
coord1(p64_1, 8).
coord2(p64_1, 9).
size(p64_1, 4).
blue(p64_1).
rhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 4).
coord2(p64_2, 2).
size(p64_2, 2).
blue(p64_2).
strange(p64_2).
piece(64, p64_3).
coord1(p64_3, 4).
coord2(p64_3, 6).
size(p64_3, 0).
red(p64_3).
lhs(p64_3).
piece(64, p64_4).
coord1(p64_4, 4).
coord2(p64_4, 2).
size(p64_4, 6).
red(p64_4).
lhs(p64_4).
contact(p64_4, p64_2).
contact(p64_2, p64_4).
piece(47, p47_0).
coord1(p47_0, 6).
coord2(p47_0, 10).
size(p47_0, 5).
red(p47_0).
rhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 6).
coord2(p47_1, 3).
size(p47_1, 3).
blue(p47_1).
upright(p47_1).
piece(47, p47_2).
coord1(p47_2, 6).
coord2(p47_2, 2).
size(p47_2, 10).
red(p47_2).
strange(p47_2).
piece(47, p47_3).
coord1(p47_3, 6).
coord2(p47_3, 4).
size(p47_3, 10).
green(p47_3).
upright(p47_3).
contact(p47_1, p47_3).
contact(p47_1, p47_3).
contact(p47_1, p47_2).
contact(p47_3, p47_1).
contact(p47_3, p47_1).
contact(p47_2, p47_1).
piece(81, p81_0).
coord1(p81_0, 1).
coord2(p81_0, 1).
size(p81_0, 10).
red(p81_0).
upright(p81_0).
piece(81, p81_1).
coord1(p81_1, 0).
coord2(p81_1, 7).
size(p81_1, 6).
green(p81_1).
strange(p81_1).
piece(81, p81_2).
coord1(p81_2, 3).
coord2(p81_2, 6).
size(p81_2, 9).
green(p81_2).
strange(p81_2).
piece(81, p81_3).
coord1(p81_3, 1).
coord2(p81_3, 0).
size(p81_3, 2).
blue(p81_3).
strange(p81_3).
contact(p81_0, p81_3).
contact(p81_3, p81_0).
piece(79, p79_0).
coord1(p79_0, 1).
coord2(p79_0, 3).
size(p79_0, 1).
red(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 0).
coord2(p79_1, 3).
size(p79_1, 3).
blue(p79_1).
upright(p79_1).
contact(p79_0, p79_1).
contact(p79_1, p79_0).
piece(55, p55_0).
coord1(p55_0, 5).
coord2(p55_0, 0).
size(p55_0, 0).
blue(p55_0).
upright(p55_0).
piece(55, p55_1).
coord1(p55_1, 1).
coord2(p55_1, 8).
size(p55_1, 4).
blue(p55_1).
lhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 5).
coord2(p55_2, 0).
size(p55_2, 5).
red(p55_2).
lhs(p55_2).
contact(p55_2, p55_0).
contact(p55_0, p55_2).
piece(1, p1_0).
coord1(p1_0, 3).
coord2(p1_0, 2).
size(p1_0, 3).
blue(p1_0).
upright(p1_0).
piece(1, p1_1).
coord1(p1_1, 6).
coord2(p1_1, 10).
size(p1_1, 3).
red(p1_1).
upright(p1_1).
piece(1, p1_2).
coord1(p1_2, 0).
coord2(p1_2, 5).
size(p1_2, 6).
green(p1_2).
strange(p1_2).
piece(1, p1_3).
coord1(p1_3, 2).
coord2(p1_3, 2).
size(p1_3, 9).
red(p1_3).
strange(p1_3).
contact(p1_3, p1_0).
contact(p1_0, p1_3).
piece(97, p97_0).
coord1(p97_0, 7).
coord2(p97_0, 1).
size(p97_0, 4).
red(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 7).
coord2(p97_1, 7).
size(p97_1, 9).
red(p97_1).
rhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 4).
coord2(p97_2, 9).
size(p97_2, 10).
green(p97_2).
lhs(p97_2).
piece(97, p97_3).
coord1(p97_3, 7).
coord2(p97_3, 7).
size(p97_3, 0).
blue(p97_3).
upright(p97_3).
piece(97, p97_4).
coord1(p97_4, 0).
coord2(p97_4, 4).
size(p97_4, 7).
blue(p97_4).
rhs(p97_4).
contact(p97_1, p97_3).
contact(p97_3, p97_1).
piece(45, p45_0).
coord1(p45_0, 0).
coord2(p45_0, 7).
size(p45_0, 1).
blue(p45_0).
upright(p45_0).
piece(45, p45_1).
coord1(p45_1, 2).
coord2(p45_1, 3).
size(p45_1, 5).
green(p45_1).
upright(p45_1).
piece(45, p45_2).
coord1(p45_2, 9).
coord2(p45_2, 10).
size(p45_2, 6).
red(p45_2).
lhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 9).
coord2(p45_3, 9).
size(p45_3, 1).
blue(p45_3).
rhs(p45_3).
contact(p45_2, p45_3).
contact(p45_3, p45_2).
piece(40, p40_0).
coord1(p40_0, 1).
coord2(p40_0, 4).
size(p40_0, 9).
red(p40_0).
rhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 2).
coord2(p40_1, 4).
size(p40_1, 3).
blue(p40_1).
lhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 3).
coord2(p40_2, 0).
size(p40_2, 6).
blue(p40_2).
upright(p40_2).
contact(p40_0, p40_2).
contact(p40_0, p40_2).
contact(p40_0, p40_1).
contact(p40_2, p40_0).
contact(p40_2, p40_0).
contact(p40_1, p40_0).
piece(18, p18_0).
coord1(p18_0, 2).
coord2(p18_0, 8).
size(p18_0, 3).
blue(p18_0).
rhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 2).
coord2(p18_1, 8).
size(p18_1, 5).
red(p18_1).
upright(p18_1).
piece(18, p18_2).
coord1(p18_2, 0).
coord2(p18_2, 8).
size(p18_2, 6).
red(p18_2).
strange(p18_2).
piece(18, p18_3).
coord1(p18_3, 4).
coord2(p18_3, 1).
size(p18_3, 9).
green(p18_3).
lhs(p18_3).
piece(18, p18_4).
coord1(p18_4, 7).
coord2(p18_4, 6).
size(p18_4, 2).
blue(p18_4).
lhs(p18_4).
contact(p18_1, p18_0).
contact(p18_0, p18_1).
piece(9, p9_0).
coord1(p9_0, 4).
coord2(p9_0, 10).
size(p9_0, 2).
blue(p9_0).
rhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 5).
coord2(p9_1, 10).
size(p9_1, 4).
red(p9_1).
strange(p9_1).
piece(9, p9_2).
coord1(p9_2, 4).
coord2(p9_2, 2).
size(p9_2, 9).
red(p9_2).
rhs(p9_2).
contact(p9_1, p9_0).
contact(p9_0, p9_1).
piece(180, p180_0).
coord1(p180_0, 8).
coord2(p180_0, 3).
size(p180_0, 5).
red(p180_0).
lhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 1).
coord2(p180_1, 5).
size(p180_1, 4).
blue(p180_1).
strange(p180_1).
piece(180, p180_2).
coord1(p180_2, 8).
coord2(p180_2, 5).
size(p180_2, 0).
blue(p180_2).
lhs(p180_2).
piece(180, p180_3).
coord1(p180_3, 2).
coord2(p180_3, 7).
size(p180_3, 8).
green(p180_3).
upright(p180_3).
piece(180, p180_4).
coord1(p180_4, 8).
coord2(p180_4, 10).
size(p180_4, 10).
green(p180_4).
lhs(p180_4).
piece(44, p44_0).
coord1(p44_0, 8).
coord2(p44_0, 0).
size(p44_0, 3).
blue(p44_0).
strange(p44_0).
piece(44, p44_1).
coord1(p44_1, 8).
coord2(p44_1, -1).
size(p44_1, 6).
red(p44_1).
strange(p44_1).
contact(p44_1, p44_0).
contact(p44_0, p44_1).
piece(77, p77_0).
coord1(p77_0, 9).
coord2(p77_0, 9).
size(p77_0, 2).
blue(p77_0).
strange(p77_0).
piece(77, p77_1).
coord1(p77_1, 10).
coord2(p77_1, 9).
size(p77_1, 9).
red(p77_1).
strange(p77_1).
contact(p77_1, p77_0).
contact(p77_0, p77_1).
piece(86, p86_0).
coord1(p86_0, 7).
coord2(p86_0, 1).
size(p86_0, 2).
blue(p86_0).
strange(p86_0).
piece(86, p86_1).
coord1(p86_1, 7).
coord2(p86_1, 4).
size(p86_1, 7).
red(p86_1).
upright(p86_1).
piece(86, p86_2).
coord1(p86_2, 0).
coord2(p86_2, 10).
size(p86_2, 1).
blue(p86_2).
upright(p86_2).
piece(86, p86_3).
coord1(p86_3, 7).
coord2(p86_3, 1).
size(p86_3, 9).
red(p86_3).
strange(p86_3).
piece(86, p86_4).
coord1(p86_4, 1).
coord2(p86_4, 6).
size(p86_4, 2).
red(p86_4).
upright(p86_4).
contact(p86_3, p86_0).
contact(p86_0, p86_3).
piece(85, p85_0).
coord1(p85_0, 2).
coord2(p85_0, 11).
size(p85_0, 4).
red(p85_0).
lhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 2).
coord2(p85_1, 10).
size(p85_1, 2).
blue(p85_1).
lhs(p85_1).
contact(p85_0, p85_1).
contact(p85_1, p85_0).
piece(84, p84_0).
coord1(p84_0, 10).
coord2(p84_0, 3).
size(p84_0, 1).
green(p84_0).
strange(p84_0).
piece(84, p84_1).
coord1(p84_1, 9).
coord2(p84_1, 6).
size(p84_1, 2).
red(p84_1).
lhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 10).
coord2(p84_2, 5).
size(p84_2, 2).
green(p84_2).
upright(p84_2).
piece(84, p84_3).
coord1(p84_3, 1).
coord2(p84_3, 6).
size(p84_3, 0).
blue(p84_3).
rhs(p84_3).
piece(84, p84_4).
coord1(p84_4, 1).
coord2(p84_4, 5).
size(p84_4, 2).
red(p84_4).
strange(p84_4).
contact(p84_4, p84_3).
contact(p84_3, p84_4).
piece(22, p22_0).
coord1(p22_0, 5).
coord2(p22_0, 6).
size(p22_0, 3).
blue(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 6).
coord2(p22_1, 6).
size(p22_1, 1).
red(p22_1).
upright(p22_1).
contact(p22_1, p22_0).
contact(p22_0, p22_1).
piece(61, p61_0).
coord1(p61_0, 6).
coord2(p61_0, 6).
size(p61_0, 6).
green(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 3).
coord2(p61_1, 3).
size(p61_1, 2).
blue(p61_1).
strange(p61_1).
piece(61, p61_2).
coord1(p61_2, 3).
coord2(p61_2, 3).
size(p61_2, 3).
red(p61_2).
strange(p61_2).
piece(61, p61_3).
coord1(p61_3, 3).
coord2(p61_3, 7).
size(p61_3, 5).
green(p61_3).
strange(p61_3).
piece(61, p61_4).
coord1(p61_4, 1).
coord2(p61_4, 0).
size(p61_4, 0).
red(p61_4).
lhs(p61_4).
contact(p61_2, p61_1).
contact(p61_1, p61_2).
piece(7, p7_0).
coord1(p7_0, 0).
coord2(p7_0, 9).
size(p7_0, 1).
blue(p7_0).
strange(p7_0).
piece(7, p7_1).
coord1(p7_1, 10).
coord2(p7_1, 3).
size(p7_1, 7).
red(p7_1).
upright(p7_1).
piece(7, p7_2).
coord1(p7_2, 0).
coord2(p7_2, 10).
size(p7_2, 0).
red(p7_2).
strange(p7_2).
piece(7, p7_3).
coord1(p7_3, 1).
coord2(p7_3, 2).
size(p7_3, 10).
blue(p7_3).
lhs(p7_3).
contact(p7_2, p7_0).
contact(p7_0, p7_2).
piece(183, p183_0).
coord1(p183_0, 7).
coord2(p183_0, 1).
size(p183_0, 5).
red(p183_0).
rhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 1).
coord2(p183_1, 9).
size(p183_1, 4).
blue(p183_1).
rhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 8).
coord2(p183_2, 6).
size(p183_2, 8).
red(p183_2).
rhs(p183_2).
piece(183, p183_3).
coord1(p183_3, 6).
coord2(p183_3, 0).
size(p183_3, 7).
green(p183_3).
upright(p183_3).
piece(162, p162_0).
coord1(p162_0, 5).
coord2(p162_0, 9).
size(p162_0, 9).
blue(p162_0).
lhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 1).
coord2(p162_1, 0).
size(p162_1, 4).
red(p162_1).
rhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 5).
coord2(p162_2, 6).
size(p162_2, 9).
red(p162_2).
rhs(p162_2).
piece(162, p162_3).
coord1(p162_3, 7).
coord2(p162_3, 5).
size(p162_3, 6).
red(p162_3).
rhs(p162_3).
piece(162, p162_4).
coord1(p162_4, 1).
coord2(p162_4, 7).
size(p162_4, 10).
red(p162_4).
strange(p162_4).
piece(68, p68_0).
coord1(p68_0, 4).
coord2(p68_0, 8).
size(p68_0, 4).
green(p68_0).
strange(p68_0).
piece(68, p68_1).
coord1(p68_1, 2).
coord2(p68_1, 6).
size(p68_1, 2).
green(p68_1).
lhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 6).
coord2(p68_2, 9).
size(p68_2, 0).
red(p68_2).
strange(p68_2).
piece(68, p68_3).
coord1(p68_3, 9).
coord2(p68_3, 1).
size(p68_3, 1).
red(p68_3).
upright(p68_3).
piece(68, p68_4).
coord1(p68_4, 6).
coord2(p68_4, 8).
size(p68_4, 1).
blue(p68_4).
strange(p68_4).
contact(p68_2, p68_4).
contact(p68_4, p68_2).
piece(12, p12_0).
coord1(p12_0, 9).
coord2(p12_0, 2).
size(p12_0, 2).
blue(p12_0).
rhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 10).
coord2(p12_1, 2).
size(p12_1, 8).
red(p12_1).
strange(p12_1).
contact(p12_1, p12_0).
contact(p12_0, p12_1).
piece(53, p53_0).
coord1(p53_0, 0).
coord2(p53_0, 6).
size(p53_0, 2).
blue(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 0).
coord2(p53_1, 5).
size(p53_1, 0).
red(p53_1).
strange(p53_1).
piece(53, p53_2).
coord1(p53_2, 5).
coord2(p53_2, 3).
size(p53_2, 10).
blue(p53_2).
lhs(p53_2).
contact(p53_1, p53_0).
contact(p53_0, p53_1).
piece(71, p71_0).
coord1(p71_0, 7).
coord2(p71_0, 6).
size(p71_0, 3).
blue(p71_0).
strange(p71_0).
piece(71, p71_1).
coord1(p71_1, 8).
coord2(p71_1, 6).
size(p71_1, 7).
red(p71_1).
rhs(p71_1).
contact(p71_1, p71_0).
contact(p71_0, p71_1).
piece(56, p56_0).
coord1(p56_0, 4).
coord2(p56_0, 6).
size(p56_0, 0).
blue(p56_0).
strange(p56_0).
piece(56, p56_1).
coord1(p56_1, 5).
coord2(p56_1, 7).
size(p56_1, 9).
red(p56_1).
lhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 4).
coord2(p56_2, 7).
size(p56_2, 10).
red(p56_2).
rhs(p56_2).
contact(p56_2, p56_0).
contact(p56_0, p56_2).
piece(52, p52_0).
coord1(p52_0, 9).
coord2(p52_0, 5).
size(p52_0, 2).
blue(p52_0).
rhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 10).
coord2(p52_1, 5).
size(p52_1, 8).
blue(p52_1).
upright(p52_1).
piece(52, p52_2).
coord1(p52_2, 8).
coord2(p52_2, 5).
size(p52_2, 0).
red(p52_2).
rhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 0).
coord2(p52_3, 5).
size(p52_3, 8).
green(p52_3).
upright(p52_3).
contact(p52_0, p52_1).
contact(p52_0, p52_1).
contact(p52_0, p52_2).
contact(p52_1, p52_0).
contact(p52_1, p52_0).
contact(p52_2, p52_0).
piece(37, p37_0).
coord1(p37_0, 9).
coord2(p37_0, 10).
size(p37_0, 1).
red(p37_0).
lhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 1).
coord2(p37_1, 9).
size(p37_1, 2).
blue(p37_1).
rhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 1).
coord2(p37_2, 10).
size(p37_2, 4).
red(p37_2).
lhs(p37_2).
contact(p37_2, p37_1).
contact(p37_1, p37_2).
piece(32, p32_0).
coord1(p32_0, 6).
coord2(p32_0, 2).
size(p32_0, 3).
blue(p32_0).
strange(p32_0).
piece(32, p32_1).
coord1(p32_1, 2).
coord2(p32_1, 6).
size(p32_1, 3).
green(p32_1).
strange(p32_1).
piece(32, p32_2).
coord1(p32_2, 6).
coord2(p32_2, 1).
size(p32_2, 9).
red(p32_2).
strange(p32_2).
contact(p32_2, p32_0).
contact(p32_0, p32_2).
piece(70, p70_0).
coord1(p70_0, 6).
coord2(p70_0, 3).
size(p70_0, 0).
red(p70_0).
rhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 0).
coord2(p70_1, 4).
size(p70_1, 0).
blue(p70_1).
rhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 0).
coord2(p70_2, 4).
size(p70_2, 10).
red(p70_2).
strange(p70_2).
contact(p70_2, p70_1).
contact(p70_1, p70_2).
piece(27, p27_0).
coord1(p27_0, 7).
coord2(p27_0, 3).
size(p27_0, 4).
red(p27_0).
upright(p27_0).
piece(27, p27_1).
coord1(p27_1, 5).
coord2(p27_1, 9).
size(p27_1, 3).
red(p27_1).
strange(p27_1).
piece(27, p27_2).
coord1(p27_2, 0).
coord2(p27_2, 7).
size(p27_2, 3).
blue(p27_2).
upright(p27_2).
piece(27, p27_3).
coord1(p27_3, 3).
coord2(p27_3, 9).
size(p27_3, 8).
blue(p27_3).
upright(p27_3).
piece(27, p27_4).
coord1(p27_4, 1).
coord2(p27_4, 7).
size(p27_4, 6).
red(p27_4).
upright(p27_4).
contact(p27_4, p27_2).
contact(p27_2, p27_4).
piece(175, p175_0).
coord1(p175_0, 1).
coord2(p175_0, 0).
size(p175_0, 2).
red(p175_0).
rhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 10).
coord2(p175_1, 6).
size(p175_1, 2).
green(p175_1).
strange(p175_1).
piece(175, p175_2).
coord1(p175_2, 2).
coord2(p175_2, 9).
size(p175_2, 5).
green(p175_2).
rhs(p175_2).
piece(100, p100_0).
coord1(p100_0, 2).
coord2(p100_0, 1).
size(p100_0, 2).
green(p100_0).
lhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 4).
coord2(p100_1, 9).
size(p100_1, 8).
blue(p100_1).
strange(p100_1).
piece(100, p100_2).
coord1(p100_2, 10).
coord2(p100_2, 3).
size(p100_2, 7).
green(p100_2).
lhs(p100_2).
piece(100, p100_3).
coord1(p100_3, 4).
coord2(p100_3, 0).
size(p100_3, 1).
red(p100_3).
rhs(p100_3).
piece(8, p8_0).
coord1(p8_0, 3).
coord2(p8_0, 8).
size(p8_0, 10).
blue(p8_0).
upright(p8_0).
piece(8, p8_1).
coord1(p8_1, 10).
coord2(p8_1, 10).
size(p8_1, 2).
blue(p8_1).
rhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 10).
coord2(p8_2, 10).
size(p8_2, 7).
red(p8_2).
lhs(p8_2).
contact(p8_2, p8_1).
contact(p8_1, p8_2).
piece(103, p103_0).
coord1(p103_0, 10).
coord2(p103_0, 0).
size(p103_0, 7).
blue(p103_0).
lhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 1).
coord2(p103_1, 0).
size(p103_1, 6).
blue(p103_1).
strange(p103_1).
piece(103, p103_2).
coord1(p103_2, 8).
coord2(p103_2, 0).
size(p103_2, 10).
green(p103_2).
rhs(p103_2).
piece(90, p90_0).
coord1(p90_0, 9).
coord2(p90_0, 3).
size(p90_0, 1).
blue(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 3).
coord2(p90_1, 9).
size(p90_1, 2).
blue(p90_1).
rhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 1).
coord2(p90_2, 5).
size(p90_2, 8).
green(p90_2).
upright(p90_2).
piece(90, p90_3).
coord1(p90_3, 3).
coord2(p90_3, 8).
size(p90_3, 8).
red(p90_3).
upright(p90_3).
piece(90, p90_4).
coord1(p90_4, 4).
coord2(p90_4, 10).
size(p90_4, 8).
red(p90_4).
rhs(p90_4).
contact(p90_3, p90_1).
contact(p90_1, p90_3).
piece(157, p157_0).
coord1(p157_0, 3).
coord2(p157_0, 0).
size(p157_0, 9).
red(p157_0).
rhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 6).
coord2(p157_1, 9).
size(p157_1, 1).
red(p157_1).
lhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 10).
coord2(p157_2, 10).
size(p157_2, 4).
blue(p157_2).
rhs(p157_2).
piece(157, p157_3).
coord1(p157_3, 4).
coord2(p157_3, 8).
size(p157_3, 4).
blue(p157_3).
rhs(p157_3).
piece(157, p157_4).
coord1(p157_4, 9).
coord2(p157_4, 4).
size(p157_4, 6).
green(p157_4).
lhs(p157_4).
piece(82, p82_0).
coord1(p82_0, 7).
coord2(p82_0, 2).
size(p82_0, 8).
green(p82_0).
strange(p82_0).
piece(82, p82_1).
coord1(p82_1, 4).
coord2(p82_1, 8).
size(p82_1, 4).
red(p82_1).
lhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 4).
coord2(p82_2, 4).
size(p82_2, 3).
red(p82_2).
upright(p82_2).
piece(82, p82_3).
coord1(p82_3, 4).
coord2(p82_3, 7).
size(p82_3, 3).
blue(p82_3).
lhs(p82_3).
contact(p82_1, p82_3).
contact(p82_3, p82_1).
piece(42, p42_0).
coord1(p42_0, 0).
coord2(p42_0, 0).
size(p42_0, 0).
blue(p42_0).
rhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 0).
coord2(p42_1, 1).
size(p42_1, 4).
red(p42_1).
upright(p42_1).
contact(p42_1, p42_0).
contact(p42_0, p42_1).
piece(57, p57_0).
coord1(p57_0, 6).
coord2(p57_0, 4).
size(p57_0, 8).
red(p57_0).
upright(p57_0).
piece(57, p57_1).
coord1(p57_1, 6).
coord2(p57_1, 3).
size(p57_1, 2).
blue(p57_1).
rhs(p57_1).
contact(p57_0, p57_1).
contact(p57_1, p57_0).
piece(30, p30_0).
coord1(p30_0, 9).
coord2(p30_0, 9).
size(p30_0, 3).
blue(p30_0).
lhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 9).
coord2(p30_1, 9).
size(p30_1, 8).
red(p30_1).
rhs(p30_1).
contact(p30_1, p30_0).
contact(p30_0, p30_1).
piece(91, p91_0).
coord1(p91_0, 4).
coord2(p91_0, 9).
size(p91_0, 5).
red(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, 6).
coord2(p91_1, 8).
size(p91_1, 6).
blue(p91_1).
rhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 3).
coord2(p91_2, 9).
size(p91_2, 0).
blue(p91_2).
upright(p91_2).
contact(p91_0, p91_2).
contact(p91_2, p91_0).
piece(0, p0_0).
coord1(p0_0, 9).
coord2(p0_0, 2).
size(p0_0, 7).
red(p0_0).
strange(p0_0).
piece(0, p0_1).
coord1(p0_1, 9).
coord2(p0_1, 2).
size(p0_1, 1).
blue(p0_1).
strange(p0_1).
piece(0, p0_2).
coord1(p0_2, 7).
coord2(p0_2, 1).
size(p0_2, 8).
red(p0_2).
strange(p0_2).
contact(p0_0, p0_1).
contact(p0_1, p0_0).
piece(24, p24_0).
coord1(p24_0, 1).
coord2(p24_0, 5).
size(p24_0, 0).
blue(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 1).
coord2(p24_1, 8).
size(p24_1, 0).
blue(p24_1).
rhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 0).
coord2(p24_2, 7).
size(p24_2, 2).
red(p24_2).
rhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 1).
coord2(p24_3, 9).
size(p24_3, 1).
red(p24_3).
lhs(p24_3).
piece(24, p24_4).
coord1(p24_4, 1).
coord2(p24_4, 10).
size(p24_4, 3).
green(p24_4).
upright(p24_4).
contact(p24_3, p24_1).
contact(p24_1, p24_3).
piece(46, p46_0).
coord1(p46_0, 8).
coord2(p46_0, 8).
size(p46_0, 2).
blue(p46_0).
strange(p46_0).
piece(46, p46_1).
coord1(p46_1, 8).
coord2(p46_1, 8).
size(p46_1, 1).
red(p46_1).
strange(p46_1).
contact(p46_1, p46_0).
contact(p46_0, p46_1).
piece(92, p92_0).
coord1(p92_0, 0).
coord2(p92_0, 4).
size(p92_0, 1).
blue(p92_0).
rhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 0).
coord2(p92_1, 3).
size(p92_1, 4).
red(p92_1).
rhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 1).
coord2(p92_2, 8).
size(p92_2, 1).
red(p92_2).
strange(p92_2).
piece(92, p92_3).
coord1(p92_3, 4).
coord2(p92_3, 7).
size(p92_3, 1).
red(p92_3).
strange(p92_3).
piece(92, p92_4).
coord1(p92_4, 2).
coord2(p92_4, 10).
size(p92_4, 7).
blue(p92_4).
upright(p92_4).
contact(p92_1, p92_0).
contact(p92_0, p92_1).
piece(29, p29_0).
coord1(p29_0, 1).
coord2(p29_0, 2).
size(p29_0, 10).
green(p29_0).
rhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 10).
coord2(p29_1, 9).
size(p29_1, 1).
blue(p29_1).
upright(p29_1).
piece(29, p29_2).
coord1(p29_2, 8).
coord2(p29_2, 2).
size(p29_2, 10).
red(p29_2).
rhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 10).
coord2(p29_3, 8).
size(p29_3, 8).
red(p29_3).
strange(p29_3).
piece(29, p29_4).
coord1(p29_4, 9).
coord2(p29_4, 1).
size(p29_4, 9).
green(p29_4).
lhs(p29_4).
contact(p29_3, p29_1).
contact(p29_1, p29_3).
piece(65, p65_0).
coord1(p65_0, 5).
coord2(p65_0, 2).
size(p65_0, 6).
red(p65_0).
rhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 0).
coord2(p65_1, 6).
size(p65_1, 10).
green(p65_1).
rhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 10).
coord2(p65_2, 0).
size(p65_2, 6).
green(p65_2).
upright(p65_2).
piece(65, p65_3).
coord1(p65_3, 5).
coord2(p65_3, 3).
size(p65_3, 1).
blue(p65_3).
upright(p65_3).
piece(65, p65_4).
coord1(p65_4, 1).
coord2(p65_4, 8).
size(p65_4, 7).
green(p65_4).
upright(p65_4).
contact(p65_0, p65_3).
contact(p65_3, p65_0).
piece(25, p25_0).
coord1(p25_0, 3).
coord2(p25_0, 8).
size(p25_0, 3).
blue(p25_0).
lhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 3).
coord2(p25_1, 8).
size(p25_1, 9).
red(p25_1).
upright(p25_1).
contact(p25_1, p25_0).
contact(p25_0, p25_1).
piece(160, p160_0).
coord1(p160_0, 10).
coord2(p160_0, 5).
size(p160_0, 8).
green(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 3).
coord2(p160_1, 3).
size(p160_1, 6).
red(p160_1).
upright(p160_1).
piece(160, p160_2).
coord1(p160_2, 7).
coord2(p160_2, 8).
size(p160_2, 3).
red(p160_2).
upright(p160_2).
piece(23, p23_0).
coord1(p23_0, 6).
coord2(p23_0, 7).
size(p23_0, 2).
blue(p23_0).
lhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 7).
coord2(p23_1, 7).
size(p23_1, 3).
red(p23_1).
strange(p23_1).
contact(p23_1, p23_0).
contact(p23_0, p23_1).
piece(13, p13_0).
coord1(p13_0, 3).
coord2(p13_0, 10).
size(p13_0, 10).
blue(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 1).
coord2(p13_1, 0).
size(p13_1, 8).
red(p13_1).
rhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 4).
coord2(p13_2, 7).
size(p13_2, 5).
red(p13_2).
lhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 3).
coord2(p13_3, 9).
size(p13_3, 10).
green(p13_3).
rhs(p13_3).
piece(13, p13_4).
coord1(p13_4, 5).
coord2(p13_4, 7).
size(p13_4, 1).
blue(p13_4).
upright(p13_4).
contact(p13_0, p13_3).
contact(p13_0, p13_3).
contact(p13_3, p13_0).
contact(p13_3, p13_0).
contact(p13_2, p13_4).
contact(p13_4, p13_2).
piece(31, p31_0).
coord1(p31_0, 4).
coord2(p31_0, 3).
size(p31_0, 6).
green(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 9).
coord2(p31_1, 2).
size(p31_1, 10).
red(p31_1).
strange(p31_1).
piece(31, p31_2).
coord1(p31_2, 2).
coord2(p31_2, 8).
size(p31_2, 1).
green(p31_2).
lhs(p31_2).
piece(31, p31_3).
coord1(p31_3, 0).
coord2(p31_3, 0).
size(p31_3, 9).
blue(p31_3).
lhs(p31_3).
piece(31, p31_4).
coord1(p31_4, 10).
coord2(p31_4, 2).
size(p31_4, 3).
blue(p31_4).
lhs(p31_4).
contact(p31_1, p31_4).
contact(p31_4, p31_1).
piece(102, p102_0).
coord1(p102_0, 2).
coord2(p102_0, 7).
size(p102_0, 9).
green(p102_0).
strange(p102_0).
piece(102, p102_1).
coord1(p102_1, 9).
coord2(p102_1, 4).
size(p102_1, 9).
blue(p102_1).
rhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 5).
coord2(p102_2, 2).
size(p102_2, 5).
green(p102_2).
rhs(p102_2).
piece(102, p102_3).
coord1(p102_3, 0).
coord2(p102_3, 9).
size(p102_3, 10).
blue(p102_3).
rhs(p102_3).
piece(102, p102_4).
coord1(p102_4, 10).
coord2(p102_4, 9).
size(p102_4, 8).
green(p102_4).
rhs(p102_4).
piece(54, p54_0).
coord1(p54_0, 4).
coord2(p54_0, 6).
size(p54_0, 9).
green(p54_0).
upright(p54_0).
piece(54, p54_1).
coord1(p54_1, 9).
coord2(p54_1, 10).
size(p54_1, 1).
blue(p54_1).
rhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 9).
coord2(p54_2, 11).
size(p54_2, 8).
red(p54_2).
lhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 0).
coord2(p54_3, 5).
size(p54_3, 1).
green(p54_3).
upright(p54_3).
piece(54, p54_4).
coord1(p54_4, 2).
coord2(p54_4, 1).
size(p54_4, 10).
blue(p54_4).
lhs(p54_4).
contact(p54_2, p54_1).
contact(p54_1, p54_2).
piece(35, p35_0).
coord1(p35_0, 4).
coord2(p35_0, 9).
size(p35_0, 1).
blue(p35_0).
strange(p35_0).
piece(35, p35_1).
coord1(p35_1, 5).
coord2(p35_1, 9).
size(p35_1, 8).
red(p35_1).
rhs(p35_1).
contact(p35_1, p35_0).
contact(p35_0, p35_1).
piece(129, p129_0).
coord1(p129_0, 3).
coord2(p129_0, 5).
size(p129_0, 6).
blue(p129_0).
strange(p129_0).
piece(129, p129_1).
coord1(p129_1, 9).
coord2(p129_1, 8).
size(p129_1, 6).
green(p129_1).
rhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 8).
coord2(p129_2, 8).
size(p129_2, 8).
red(p129_2).
upright(p129_2).
piece(129, p129_3).
coord1(p129_3, 9).
coord2(p129_3, 3).
size(p129_3, 8).
blue(p129_3).
rhs(p129_3).
contact(p129_1, p129_2).
contact(p129_1, p129_2).
contact(p129_2, p129_1).
contact(p129_2, p129_1).
piece(3, p3_0).
coord1(p3_0, 4).
coord2(p3_0, 2).
size(p3_0, 2).
blue(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 1).
coord2(p3_1, 2).
size(p3_1, 4).
blue(p3_1).
rhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 5).
coord2(p3_2, 10).
size(p3_2, 0).
blue(p3_2).
upright(p3_2).
piece(3, p3_3).
coord1(p3_3, 5).
coord2(p3_3, 10).
size(p3_3, 7).
red(p3_3).
rhs(p3_3).
contact(p3_3, p3_2).
contact(p3_2, p3_3).
piece(38, p38_0).
coord1(p38_0, 1).
coord2(p38_0, 4).
size(p38_0, 2).
blue(p38_0).
upright(p38_0).
piece(38, p38_1).
coord1(p38_1, 1).
coord2(p38_1, 3).
size(p38_1, 10).
red(p38_1).
rhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 10).
coord2(p38_2, 9).
size(p38_2, 5).
red(p38_2).
upright(p38_2).
contact(p38_1, p38_0).
contact(p38_0, p38_1).
piece(74, p74_0).
coord1(p74_0, 6).
coord2(p74_0, 10).
size(p74_0, 1).
blue(p74_0).
rhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 5).
coord2(p74_1, 10).
size(p74_1, 7).
red(p74_1).
rhs(p74_1).
contact(p74_1, p74_0).
contact(p74_0, p74_1).
piece(11, p11_0).
coord1(p11_0, 0).
coord2(p11_0, 9).
size(p11_0, 4).
red(p11_0).
rhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 0).
coord2(p11_1, 10).
size(p11_1, 3).
blue(p11_1).
upright(p11_1).
piece(11, p11_2).
coord1(p11_2, 5).
coord2(p11_2, 3).
size(p11_2, 3).
blue(p11_2).
strange(p11_2).
piece(11, p11_3).
coord1(p11_3, 10).
coord2(p11_3, 3).
size(p11_3, 0).
red(p11_3).
strange(p11_3).
contact(p11_0, p11_1).
contact(p11_1, p11_0).
piece(17, p17_0).
coord1(p17_0, 9).
coord2(p17_0, 3).
size(p17_0, 0).
blue(p17_0).
upright(p17_0).
piece(17, p17_1).
coord1(p17_1, 8).
coord2(p17_1, 3).
size(p17_1, 10).
red(p17_1).
strange(p17_1).
piece(17, p17_2).
coord1(p17_2, 3).
coord2(p17_2, 2).
size(p17_2, 1).
green(p17_2).
lhs(p17_2).
contact(p17_1, p17_0).
contact(p17_0, p17_1).
piece(48, p48_0).
coord1(p48_0, 5).
coord2(p48_0, 0).
size(p48_0, 2).
blue(p48_0).
rhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 2).
coord2(p48_1, 1).
size(p48_1, 4).
green(p48_1).
strange(p48_1).
piece(48, p48_2).
coord1(p48_2, 5).
coord2(p48_2, -1).
size(p48_2, 6).
red(p48_2).
rhs(p48_2).
contact(p48_2, p48_0).
contact(p48_0, p48_2).
piece(196, p196_0).
coord1(p196_0, 9).
coord2(p196_0, 6).
size(p196_0, 8).
red(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 3).
coord2(p196_1, 8).
size(p196_1, 3).
red(p196_1).
strange(p196_1).
piece(196, p196_2).
coord1(p196_2, 1).
coord2(p196_2, 10).
size(p196_2, 9).
blue(p196_2).
rhs(p196_2).
piece(133, p133_0).
coord1(p133_0, 1).
coord2(p133_0, 8).
size(p133_0, 8).
red(p133_0).
strange(p133_0).
piece(133, p133_1).
coord1(p133_1, 7).
coord2(p133_1, 7).
size(p133_1, 7).
blue(p133_1).
rhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 2).
coord2(p133_2, 1).
size(p133_2, 2).
green(p133_2).
upright(p133_2).
piece(152, p152_0).
coord1(p152_0, 5).
coord2(p152_0, 1).
size(p152_0, 3).
red(p152_0).
upright(p152_0).
piece(152, p152_1).
coord1(p152_1, 3).
coord2(p152_1, 5).
size(p152_1, 10).
blue(p152_1).
strange(p152_1).
piece(152, p152_2).
coord1(p152_2, 10).
coord2(p152_2, 3).
size(p152_2, 1).
blue(p152_2).
strange(p152_2).
piece(136, p136_0).
coord1(p136_0, 5).
coord2(p136_0, 3).
size(p136_0, 9).
green(p136_0).
lhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 2).
coord2(p136_1, 10).
size(p136_1, 0).
blue(p136_1).
strange(p136_1).
piece(184, p184_0).
coord1(p184_0, 2).
coord2(p184_0, 9).
size(p184_0, 2).
blue(p184_0).
rhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 3).
coord2(p184_1, 5).
size(p184_1, 8).
blue(p184_1).
lhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 2).
coord2(p184_2, 5).
size(p184_2, 9).
blue(p184_2).
upright(p184_2).
piece(184, p184_3).
coord1(p184_3, 10).
coord2(p184_3, 4).
size(p184_3, 4).
green(p184_3).
rhs(p184_3).
piece(184, p184_4).
coord1(p184_4, 4).
coord2(p184_4, 2).
size(p184_4, 6).
red(p184_4).
rhs(p184_4).
contact(p184_1, p184_2).
contact(p184_1, p184_2).
contact(p184_2, p184_1).
contact(p184_2, p184_1).
piece(168, p168_0).
coord1(p168_0, 10).
coord2(p168_0, 6).
size(p168_0, 1).
blue(p168_0).
strange(p168_0).
piece(168, p168_1).
coord1(p168_1, 1).
coord2(p168_1, 2).
size(p168_1, 8).
blue(p168_1).
strange(p168_1).
piece(168, p168_2).
coord1(p168_2, 0).
coord2(p168_2, 7).
size(p168_2, 10).
blue(p168_2).
rhs(p168_2).
piece(149, p149_0).
coord1(p149_0, 10).
coord2(p149_0, 2).
size(p149_0, 1).
green(p149_0).
rhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 6).
coord2(p149_1, 5).
size(p149_1, 6).
green(p149_1).
strange(p149_1).
piece(149, p149_2).
coord1(p149_2, 4).
coord2(p149_2, 2).
size(p149_2, 3).
green(p149_2).
rhs(p149_2).
piece(149, p149_3).
coord1(p149_3, 6).
coord2(p149_3, 8).
size(p149_3, 3).
blue(p149_3).
strange(p149_3).
piece(123, p123_0).
coord1(p123_0, 9).
coord2(p123_0, 8).
size(p123_0, 9).
red(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 5).
coord2(p123_1, 5).
size(p123_1, 8).
blue(p123_1).
rhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 0).
coord2(p123_2, 4).
size(p123_2, 7).
green(p123_2).
rhs(p123_2).
piece(123, p123_3).
coord1(p123_3, 1).
coord2(p123_3, 5).
size(p123_3, 9).
green(p123_3).
upright(p123_3).
piece(123, p123_4).
coord1(p123_4, 0).
coord2(p123_4, 2).
size(p123_4, 5).
blue(p123_4).
rhs(p123_4).
piece(105, p105_0).
coord1(p105_0, 9).
coord2(p105_0, 7).
size(p105_0, 10).
red(p105_0).
rhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 10).
coord2(p105_1, 8).
size(p105_1, 9).
green(p105_1).
rhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 10).
coord2(p105_2, 4).
size(p105_2, 0).
green(p105_2).
rhs(p105_2).
piece(178, p178_0).
coord1(p178_0, 2).
coord2(p178_0, 0).
size(p178_0, 10).
blue(p178_0).
strange(p178_0).
piece(178, p178_1).
coord1(p178_1, 0).
coord2(p178_1, 0).
size(p178_1, 9).
green(p178_1).
strange(p178_1).
piece(178, p178_2).
coord1(p178_2, 8).
coord2(p178_2, 1).
size(p178_2, 7).
red(p178_2).
rhs(p178_2).
piece(178, p178_3).
coord1(p178_3, 0).
coord2(p178_3, 9).
size(p178_3, 1).
red(p178_3).
upright(p178_3).
piece(178, p178_4).
coord1(p178_4, 5).
coord2(p178_4, 3).
size(p178_4, 7).
green(p178_4).
upright(p178_4).
piece(16, p16_0).
coord1(p16_0, 5).
coord2(p16_0, 8).
size(p16_0, 0).
green(p16_0).
upright(p16_0).
piece(16, p16_1).
coord1(p16_1, 6).
coord2(p16_1, 4).
size(p16_1, 3).
blue(p16_1).
rhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 7).
coord2(p16_2, 4).
size(p16_2, 5).
red(p16_2).
upright(p16_2).
piece(16, p16_3).
coord1(p16_3, 8).
coord2(p16_3, 9).
size(p16_3, 9).
green(p16_3).
lhs(p16_3).
contact(p16_2, p16_1).
contact(p16_1, p16_2).
piece(121, p121_0).
coord1(p121_0, 10).
coord2(p121_0, 8).
size(p121_0, 2).
blue(p121_0).
upright(p121_0).
piece(121, p121_1).
coord1(p121_1, 10).
coord2(p121_1, 1).
size(p121_1, 10).
green(p121_1).
strange(p121_1).
piece(121, p121_2).
coord1(p121_2, 9).
coord2(p121_2, 2).
size(p121_2, 8).
red(p121_2).
strange(p121_2).
piece(189, p189_0).
coord1(p189_0, 4).
coord2(p189_0, 9).
size(p189_0, 0).
green(p189_0).
strange(p189_0).
piece(189, p189_1).
coord1(p189_1, 5).
coord2(p189_1, 5).
size(p189_1, 4).
red(p189_1).
strange(p189_1).
piece(189, p189_2).
coord1(p189_2, 4).
coord2(p189_2, 3).
size(p189_2, 0).
green(p189_2).
upright(p189_2).
piece(189, p189_3).
coord1(p189_3, 4).
coord2(p189_3, 2).
size(p189_3, 9).
green(p189_3).
strange(p189_3).
piece(189, p189_4).
coord1(p189_4, 1).
coord2(p189_4, 2).
size(p189_4, 9).
green(p189_4).
lhs(p189_4).
contact(p189_2, p189_3).
contact(p189_2, p189_3).
contact(p189_3, p189_2).
contact(p189_3, p189_2).
piece(130, p130_0).
coord1(p130_0, 3).
coord2(p130_0, 8).
size(p130_0, 4).
green(p130_0).
rhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 2).
coord2(p130_1, 2).
size(p130_1, 10).
red(p130_1).
rhs(p130_1).
piece(142, p142_0).
coord1(p142_0, 5).
coord2(p142_0, 0).
size(p142_0, 2).
blue(p142_0).
rhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 9).
coord2(p142_1, 7).
size(p142_1, 4).
blue(p142_1).
lhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 0).
coord2(p142_2, 9).
size(p142_2, 10).
blue(p142_2).
lhs(p142_2).
piece(161, p161_0).
coord1(p161_0, 10).
coord2(p161_0, 7).
size(p161_0, 9).
blue(p161_0).
upright(p161_0).
piece(161, p161_1).
coord1(p161_1, 9).
coord2(p161_1, 10).
size(p161_1, 4).
red(p161_1).
rhs(p161_1).
piece(193, p193_0).
coord1(p193_0, 0).
coord2(p193_0, 9).
size(p193_0, 2).
red(p193_0).
upright(p193_0).
piece(193, p193_1).
coord1(p193_1, 6).
coord2(p193_1, 10).
size(p193_1, 4).
blue(p193_1).
lhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 1).
coord2(p193_2, 7).
size(p193_2, 6).
red(p193_2).
lhs(p193_2).
piece(193, p193_3).
coord1(p193_3, 0).
coord2(p193_3, 4).
size(p193_3, 1).
blue(p193_3).
strange(p193_3).
piece(193, p193_4).
coord1(p193_4, 6).
coord2(p193_4, 1).
size(p193_4, 7).
green(p193_4).
lhs(p193_4).
piece(43, p43_0).
coord1(p43_0, 8).
coord2(p43_0, 7).
size(p43_0, 6).
red(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 7).
coord2(p43_1, 7).
size(p43_1, 3).
blue(p43_1).
strange(p43_1).
contact(p43_0, p43_1).
contact(p43_1, p43_0).
piece(28, p28_0).
coord1(p28_0, 3).
coord2(p28_0, 3).
size(p28_0, 9).
red(p28_0).
rhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 8).
coord2(p28_1, 2).
size(p28_1, 10).
red(p28_1).
upright(p28_1).
piece(28, p28_2).
coord1(p28_2, 4).
coord2(p28_2, 5).
size(p28_2, 2).
blue(p28_2).
lhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 4).
coord2(p28_3, 4).
size(p28_3, 0).
red(p28_3).
strange(p28_3).
contact(p28_3, p28_2).
contact(p28_2, p28_3).
piece(138, p138_0).
coord1(p138_0, 4).
coord2(p138_0, 5).
size(p138_0, 3).
green(p138_0).
upright(p138_0).
piece(138, p138_1).
coord1(p138_1, 3).
coord2(p138_1, 5).
size(p138_1, 9).
red(p138_1).
upright(p138_1).
piece(138, p138_2).
coord1(p138_2, 6).
coord2(p138_2, 4).
size(p138_2, 0).
blue(p138_2).
rhs(p138_2).
piece(138, p138_3).
coord1(p138_3, 0).
coord2(p138_3, 5).
size(p138_3, 8).
green(p138_3).
upright(p138_3).
piece(138, p138_4).
coord1(p138_4, 2).
coord2(p138_4, 6).
size(p138_4, 10).
green(p138_4).
strange(p138_4).
contact(p138_0, p138_1).
contact(p138_0, p138_1).
contact(p138_1, p138_0).
contact(p138_1, p138_0).
piece(174, p174_0).
coord1(p174_0, 9).
coord2(p174_0, 0).
size(p174_0, 2).
blue(p174_0).
lhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 4).
coord2(p174_1, 2).
size(p174_1, 10).
green(p174_1).
strange(p174_1).
piece(174, p174_2).
coord1(p174_2, 2).
coord2(p174_2, 0).
size(p174_2, 1).
blue(p174_2).
lhs(p174_2).
piece(109, p109_0).
coord1(p109_0, 0).
coord2(p109_0, 2).
size(p109_0, 4).
green(p109_0).
upright(p109_0).
piece(109, p109_1).
coord1(p109_1, 1).
coord2(p109_1, 1).
size(p109_1, 2).
red(p109_1).
strange(p109_1).
piece(108, p108_0).
coord1(p108_0, 2).
coord2(p108_0, 7).
size(p108_0, 2).
red(p108_0).
strange(p108_0).
piece(108, p108_1).
coord1(p108_1, 3).
coord2(p108_1, 5).
size(p108_1, 3).
red(p108_1).
strange(p108_1).
piece(108, p108_2).
coord1(p108_2, 0).
coord2(p108_2, 2).
size(p108_2, 8).
blue(p108_2).
rhs(p108_2).
piece(19, p19_0).
coord1(p19_0, 1).
coord2(p19_0, 8).
size(p19_0, 10).
red(p19_0).
strange(p19_0).
piece(19, p19_1).
coord1(p19_1, 2).
coord2(p19_1, 8).
size(p19_1, 2).
blue(p19_1).
upright(p19_1).
piece(19, p19_2).
coord1(p19_2, 9).
coord2(p19_2, 1).
size(p19_2, 1).
green(p19_2).
strange(p19_2).
contact(p19_0, p19_1).
contact(p19_1, p19_0).
piece(110, p110_0).
coord1(p110_0, 1).
coord2(p110_0, 5).
size(p110_0, 8).
red(p110_0).
upright(p110_0).
piece(110, p110_1).
coord1(p110_1, 2).
coord2(p110_1, 8).
size(p110_1, 5).
red(p110_1).
upright(p110_1).
piece(62, p62_0).
coord1(p62_0, 8).
coord2(p62_0, 3).
size(p62_0, 10).
blue(p62_0).
strange(p62_0).
piece(62, p62_1).
coord1(p62_1, -1).
coord2(p62_1, 3).
size(p62_1, 8).
red(p62_1).
lhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 0).
coord2(p62_2, 3).
size(p62_2, 2).
blue(p62_2).
strange(p62_2).
contact(p62_1, p62_2).
contact(p62_2, p62_1).
piece(15, p15_0).
coord1(p15_0, 2).
coord2(p15_0, 4).
size(p15_0, 3).
red(p15_0).
rhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 3).
coord2(p15_1, 4).
size(p15_1, 0).
blue(p15_1).
upright(p15_1).
contact(p15_0, p15_1).
contact(p15_1, p15_0).
piece(173, p173_0).
coord1(p173_0, 8).
coord2(p173_0, 0).
size(p173_0, 6).
red(p173_0).
lhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 0).
coord2(p173_1, 5).
size(p173_1, 3).
red(p173_1).
rhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 5).
coord2(p173_2, 7).
size(p173_2, 3).
green(p173_2).
strange(p173_2).
piece(173, p173_3).
coord1(p173_3, 3).
coord2(p173_3, 0).
size(p173_3, 2).
blue(p173_3).
rhs(p173_3).
piece(171, p171_0).
coord1(p171_0, 2).
coord2(p171_0, 5).
size(p171_0, 4).
red(p171_0).
lhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 6).
coord2(p171_1, 4).
size(p171_1, 4).
green(p171_1).
upright(p171_1).
piece(171, p171_2).
coord1(p171_2, 4).
coord2(p171_2, 7).
size(p171_2, 0).
green(p171_2).
upright(p171_2).
piece(171, p171_3).
coord1(p171_3, 8).
coord2(p171_3, 3).
size(p171_3, 6).
red(p171_3).
upright(p171_3).
piece(122, p122_0).
coord1(p122_0, 7).
coord2(p122_0, 6).
size(p122_0, 6).
red(p122_0).
strange(p122_0).
piece(122, p122_1).
coord1(p122_1, 7).
coord2(p122_1, 5).
size(p122_1, 7).
blue(p122_1).
strange(p122_1).
piece(122, p122_2).
coord1(p122_2, 6).
coord2(p122_2, 8).
size(p122_2, 2).
green(p122_2).
lhs(p122_2).
contact(p122_0, p122_1).
contact(p122_0, p122_1).
contact(p122_1, p122_0).
contact(p122_1, p122_0).
piece(147, p147_0).
coord1(p147_0, 8).
coord2(p147_0, 7).
size(p147_0, 8).
blue(p147_0).
upright(p147_0).
piece(147, p147_1).
coord1(p147_1, 10).
coord2(p147_1, 10).
size(p147_1, 4).
red(p147_1).
rhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 1).
coord2(p147_2, 9).
size(p147_2, 8).
blue(p147_2).
upright(p147_2).
piece(73, p73_0).
coord1(p73_0, 7).
coord2(p73_0, 5).
size(p73_0, 10).
red(p73_0).
strange(p73_0).
piece(73, p73_1).
coord1(p73_1, 7).
coord2(p73_1, 5).
size(p73_1, 3).
blue(p73_1).
lhs(p73_1).
contact(p73_0, p73_1).
contact(p73_1, p73_0).
piece(115, p115_0).
coord1(p115_0, 6).
coord2(p115_0, 0).
size(p115_0, 3).
blue(p115_0).
rhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 10).
coord2(p115_1, 9).
size(p115_1, 4).
red(p115_1).
upright(p115_1).
piece(115, p115_2).
coord1(p115_2, 0).
coord2(p115_2, 7).
size(p115_2, 0).
blue(p115_2).
rhs(p115_2).
piece(115, p115_3).
coord1(p115_3, 7).
coord2(p115_3, 1).
size(p115_3, 3).
red(p115_3).
rhs(p115_3).
piece(172, p172_0).
coord1(p172_0, 5).
coord2(p172_0, 7).
size(p172_0, 5).
red(p172_0).
upright(p172_0).
piece(172, p172_1).
coord1(p172_1, 9).
coord2(p172_1, 1).
size(p172_1, 10).
green(p172_1).
upright(p172_1).
piece(104, p104_0).
coord1(p104_0, 4).
coord2(p104_0, 9).
size(p104_0, 0).
red(p104_0).
rhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 6).
coord2(p104_1, 6).
size(p104_1, 6).
green(p104_1).
lhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 7).
coord2(p104_2, 5).
size(p104_2, 8).
red(p104_2).
rhs(p104_2).
piece(140, p140_0).
coord1(p140_0, 9).
coord2(p140_0, 1).
size(p140_0, 7).
green(p140_0).
upright(p140_0).
piece(140, p140_1).
coord1(p140_1, 2).
coord2(p140_1, 5).
size(p140_1, 8).
blue(p140_1).
strange(p140_1).
piece(140, p140_2).
coord1(p140_2, 2).
coord2(p140_2, 0).
size(p140_2, 8).
red(p140_2).
strange(p140_2).
piece(140, p140_3).
coord1(p140_3, 4).
coord2(p140_3, 10).
size(p140_3, 0).
green(p140_3).
lhs(p140_3).
piece(140, p140_4).
coord1(p140_4, 1).
coord2(p140_4, 2).
size(p140_4, 6).
blue(p140_4).
lhs(p140_4).
piece(181, p181_0).
coord1(p181_0, 3).
coord2(p181_0, 4).
size(p181_0, 3).
green(p181_0).
rhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 2).
coord2(p181_1, 5).
size(p181_1, 3).
blue(p181_1).
rhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 10).
coord2(p181_2, 7).
size(p181_2, 7).
green(p181_2).
strange(p181_2).
piece(181, p181_3).
coord1(p181_3, 6).
coord2(p181_3, 10).
size(p181_3, 0).
green(p181_3).
rhs(p181_3).
piece(198, p198_0).
coord1(p198_0, 0).
coord2(p198_0, 4).
size(p198_0, 8).
green(p198_0).
rhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 10).
coord2(p198_1, 9).
size(p198_1, 0).
blue(p198_1).
rhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 8).
coord2(p198_2, 7).
size(p198_2, 2).
blue(p198_2).
lhs(p198_2).
piece(198, p198_3).
coord1(p198_3, 6).
coord2(p198_3, 7).
size(p198_3, 6).
blue(p198_3).
rhs(p198_3).
piece(111, p111_0).
coord1(p111_0, 1).
coord2(p111_0, 8).
size(p111_0, 4).
green(p111_0).
upright(p111_0).
piece(111, p111_1).
coord1(p111_1, 0).
coord2(p111_1, 6).
size(p111_1, 4).
green(p111_1).
upright(p111_1).
piece(111, p111_2).
coord1(p111_2, 9).
coord2(p111_2, 10).
size(p111_2, 2).
green(p111_2).
strange(p111_2).
piece(137, p137_0).
coord1(p137_0, 2).
coord2(p137_0, 7).
size(p137_0, 7).
green(p137_0).
upright(p137_0).
piece(137, p137_1).
coord1(p137_1, 1).
coord2(p137_1, 9).
size(p137_1, 10).
blue(p137_1).
strange(p137_1).
piece(137, p137_2).
coord1(p137_2, 3).
coord2(p137_2, 0).
size(p137_2, 2).
red(p137_2).
upright(p137_2).
piece(137, p137_3).
coord1(p137_3, 3).
coord2(p137_3, 10).
size(p137_3, 8).
red(p137_3).
upright(p137_3).
piece(132, p132_0).
coord1(p132_0, 0).
coord2(p132_0, 8).
size(p132_0, 10).
blue(p132_0).
strange(p132_0).
piece(132, p132_1).
coord1(p132_1, 3).
coord2(p132_1, 4).
size(p132_1, 3).
green(p132_1).
rhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 2).
coord2(p132_2, 1).
size(p132_2, 1).
blue(p132_2).
lhs(p132_2).
piece(132, p132_3).
coord1(p132_3, 3).
coord2(p132_3, 7).
size(p132_3, 3).
red(p132_3).
rhs(p132_3).
piece(132, p132_4).
coord1(p132_4, 1).
coord2(p132_4, 2).
size(p132_4, 1).
blue(p132_4).
lhs(p132_4).
piece(66, p66_0).
coord1(p66_0, 3).
coord2(p66_0, 8).
size(p66_0, 9).
red(p66_0).
rhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 3).
coord2(p66_1, 8).
size(p66_1, 2).
blue(p66_1).
strange(p66_1).
contact(p66_0, p66_1).
contact(p66_1, p66_0).
piece(146, p146_0).
coord1(p146_0, 3).
coord2(p146_0, 5).
size(p146_0, 1).
blue(p146_0).
lhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 6).
coord2(p146_1, 6).
size(p146_1, 9).
green(p146_1).
lhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 10).
coord2(p146_2, 5).
size(p146_2, 5).
red(p146_2).
rhs(p146_2).
piece(146, p146_3).
coord1(p146_3, 10).
coord2(p146_3, 9).
size(p146_3, 1).
red(p146_3).
upright(p146_3).
piece(144, p144_0).
coord1(p144_0, 4).
coord2(p144_0, 3).
size(p144_0, 2).
blue(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 10).
coord2(p144_1, 9).
size(p144_1, 1).
green(p144_1).
strange(p144_1).
piece(26, p26_0).
coord1(p26_0, 8).
coord2(p26_0, 3).
size(p26_0, 0).
red(p26_0).
rhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 8).
coord2(p26_1, 2).
size(p26_1, 2).
blue(p26_1).
strange(p26_1).
contact(p26_0, p26_1).
contact(p26_1, p26_0).
piece(143, p143_0).
coord1(p143_0, 10).
coord2(p143_0, 9).
size(p143_0, 9).
red(p143_0).
rhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 9).
coord2(p143_1, 8).
size(p143_1, 7).
blue(p143_1).
rhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 5).
coord2(p143_2, 9).
size(p143_2, 8).
red(p143_2).
lhs(p143_2).
piece(164, p164_0).
coord1(p164_0, 4).
coord2(p164_0, 7).
size(p164_0, 2).
green(p164_0).
rhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 2).
coord2(p164_1, 3).
size(p164_1, 2).
green(p164_1).
lhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 2).
coord2(p164_2, 2).
size(p164_2, 5).
blue(p164_2).
strange(p164_2).
contact(p164_1, p164_2).
contact(p164_1, p164_2).
contact(p164_2, p164_1).
contact(p164_2, p164_1).
piece(21, p21_0).
coord1(p21_0, 6).
coord2(p21_0, 0).
size(p21_0, 3).
blue(p21_0).
upright(p21_0).
piece(21, p21_1).
coord1(p21_1, 5).
coord2(p21_1, 0).
size(p21_1, 4).
red(p21_1).
upright(p21_1).
contact(p21_1, p21_0).
contact(p21_0, p21_1).
piece(186, p186_0).
coord1(p186_0, 0).
coord2(p186_0, 5).
size(p186_0, 9).
blue(p186_0).
rhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 7).
coord2(p186_1, 2).
size(p186_1, 4).
blue(p186_1).
rhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 3).
coord2(p186_2, 5).
size(p186_2, 2).
blue(p186_2).
strange(p186_2).
piece(124, p124_0).
coord1(p124_0, 2).
coord2(p124_0, 2).
size(p124_0, 2).
red(p124_0).
strange(p124_0).
piece(124, p124_1).
coord1(p124_1, 1).
coord2(p124_1, 2).
size(p124_1, 4).
blue(p124_1).
upright(p124_1).
piece(124, p124_2).
coord1(p124_2, 9).
coord2(p124_2, 2).
size(p124_2, 8).
blue(p124_2).
lhs(p124_2).
piece(124, p124_3).
coord1(p124_3, 8).
coord2(p124_3, 2).
size(p124_3, 3).
green(p124_3).
strange(p124_3).
piece(124, p124_4).
coord1(p124_4, 4).
coord2(p124_4, 7).
size(p124_4, 8).
blue(p124_4).
lhs(p124_4).
contact(p124_0, p124_1).
contact(p124_0, p124_1).
contact(p124_1, p124_0).
contact(p124_1, p124_0).
contact(p124_2, p124_3).
contact(p124_2, p124_3).
contact(p124_3, p124_2).
contact(p124_3, p124_2).
piece(93, p93_0).
coord1(p93_0, 5).
coord2(p93_0, 1).
size(p93_0, 0).
red(p93_0).
rhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 5).
coord2(p93_1, 0).
size(p93_1, 1).
blue(p93_1).
upright(p93_1).
contact(p93_0, p93_1).
contact(p93_1, p93_0).
piece(163, p163_0).
coord1(p163_0, 6).
coord2(p163_0, 7).
size(p163_0, 4).
green(p163_0).
lhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 2).
coord2(p163_1, 10).
size(p163_1, 9).
green(p163_1).
upright(p163_1).
piece(67, p67_0).
coord1(p67_0, 0).
coord2(p67_0, 7).
size(p67_0, 4).
red(p67_0).
lhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 0).
coord2(p67_1, 6).
size(p67_1, 3).
blue(p67_1).
rhs(p67_1).
contact(p67_0, p67_1).
contact(p67_1, p67_0).
piece(101, p101_0).
coord1(p101_0, 7).
coord2(p101_0, 10).
size(p101_0, 5).
green(p101_0).
upright(p101_0).
piece(101, p101_1).
coord1(p101_1, 9).
coord2(p101_1, 8).
size(p101_1, 0).
green(p101_1).
rhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 1).
coord2(p101_2, 5).
size(p101_2, 5).
green(p101_2).
strange(p101_2).
piece(101, p101_3).
coord1(p101_3, 2).
coord2(p101_3, 4).
size(p101_3, 6).
green(p101_3).
lhs(p101_3).
piece(199, p199_0).
coord1(p199_0, 1).
coord2(p199_0, 6).
size(p199_0, 2).
green(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 3).
coord2(p199_1, 0).
size(p199_1, 3).
red(p199_1).
strange(p199_1).
piece(169, p169_0).
coord1(p169_0, 3).
coord2(p169_0, 4).
size(p169_0, 10).
green(p169_0).
lhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 3).
coord2(p169_1, 3).
size(p169_1, 6).
blue(p169_1).
strange(p169_1).
contact(p169_0, p169_1).
contact(p169_0, p169_1).
contact(p169_1, p169_0).
contact(p169_1, p169_0).
piece(131, p131_0).
coord1(p131_0, 4).
coord2(p131_0, 5).
size(p131_0, 6).
blue(p131_0).
strange(p131_0).
piece(131, p131_1).
coord1(p131_1, 8).
coord2(p131_1, 6).
size(p131_1, 4).
red(p131_1).
strange(p131_1).
piece(131, p131_2).
coord1(p131_2, 6).
coord2(p131_2, 7).
size(p131_2, 4).
blue(p131_2).
upright(p131_2).
piece(131, p131_3).
coord1(p131_3, 7).
coord2(p131_3, 0).
size(p131_3, 7).
blue(p131_3).
strange(p131_3).
piece(170, p170_0).
coord1(p170_0, 7).
coord2(p170_0, 3).
size(p170_0, 3).
green(p170_0).
strange(p170_0).
piece(170, p170_1).
coord1(p170_1, 4).
coord2(p170_1, 6).
size(p170_1, 0).
red(p170_1).
lhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 3).
coord2(p170_2, 7).
size(p170_2, 7).
green(p170_2).
upright(p170_2).
piece(49, p49_0).
coord1(p49_0, 2).
coord2(p49_0, 10).
size(p49_0, 8).
red(p49_0).
rhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 0).
coord2(p49_1, 2).
size(p49_1, 2).
blue(p49_1).
upright(p49_1).
piece(49, p49_2).
coord1(p49_2, 1).
coord2(p49_2, 10).
size(p49_2, 7).
green(p49_2).
strange(p49_2).
piece(49, p49_3).
coord1(p49_3, 0).
coord2(p49_3, 1).
size(p49_3, 0).
red(p49_3).
lhs(p49_3).
contact(p49_0, p49_2).
contact(p49_0, p49_2).
contact(p49_2, p49_0).
contact(p49_2, p49_0).
contact(p49_3, p49_1).
contact(p49_1, p49_3).
piece(127, p127_0).
coord1(p127_0, 8).
coord2(p127_0, 7).
size(p127_0, 1).
green(p127_0).
upright(p127_0).
piece(127, p127_1).
coord1(p127_1, 9).
coord2(p127_1, 5).
size(p127_1, 4).
red(p127_1).
upright(p127_1).
piece(41, p41_0).
coord1(p41_0, 8).
coord2(p41_0, 5).
size(p41_0, 3).
blue(p41_0).
rhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 8).
coord2(p41_1, 6).
size(p41_1, 10).
red(p41_1).
strange(p41_1).
contact(p41_1, p41_0).
contact(p41_0, p41_1).
piece(195, p195_0).
coord1(p195_0, 3).
coord2(p195_0, 3).
size(p195_0, 8).
red(p195_0).
lhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 1).
coord2(p195_1, 5).
size(p195_1, 1).
blue(p195_1).
lhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 3).
coord2(p195_2, 4).
size(p195_2, 8).
red(p195_2).
strange(p195_2).
contact(p195_0, p195_2).
contact(p195_0, p195_2).
contact(p195_2, p195_0).
contact(p195_2, p195_0).
piece(87, p87_0).
coord1(p87_0, 0).
coord2(p87_0, 2).
size(p87_0, 3).
blue(p87_0).
rhs(p87_0).
piece(87, p87_1).
coord1(p87_1, -1).
coord2(p87_1, 2).
size(p87_1, 6).
red(p87_1).
strange(p87_1).
contact(p87_1, p87_0).
contact(p87_0, p87_1).
piece(6, p6_0).
coord1(p6_0, 8).
coord2(p6_0, 9).
size(p6_0, 0).
red(p6_0).
lhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 8).
coord2(p6_1, 9).
size(p6_1, 2).
blue(p6_1).
strange(p6_1).
piece(6, p6_2).
coord1(p6_2, 5).
coord2(p6_2, 8).
size(p6_2, 0).
red(p6_2).
rhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 7).
coord2(p6_3, 8).
size(p6_3, 10).
red(p6_3).
upright(p6_3).
piece(6, p6_4).
coord1(p6_4, 8).
coord2(p6_4, 4).
size(p6_4, 10).
red(p6_4).
strange(p6_4).
contact(p6_0, p6_2).
contact(p6_0, p6_3).
contact(p6_0, p6_2).
contact(p6_0, p6_3).
contact(p6_0, p6_1).
contact(p6_2, p6_0).
contact(p6_2, p6_0).
contact(p6_3, p6_0).
contact(p6_3, p6_0).
contact(p6_1, p6_0).
piece(139, p139_0).
coord1(p139_0, 2).
coord2(p139_0, 0).
size(p139_0, 2).
blue(p139_0).
strange(p139_0).
piece(139, p139_1).
coord1(p139_1, 2).
coord2(p139_1, 10).
size(p139_1, 8).
green(p139_1).
lhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 5).
coord2(p139_2, 3).
size(p139_2, 2).
blue(p139_2).
rhs(p139_2).
piece(139, p139_3).
coord1(p139_3, 0).
coord2(p139_3, 6).
size(p139_3, 10).
blue(p139_3).
lhs(p139_3).
piece(139, p139_4).
coord1(p139_4, 3).
coord2(p139_4, 1).
size(p139_4, 6).
red(p139_4).
strange(p139_4).
piece(154, p154_0).
coord1(p154_0, 8).
coord2(p154_0, 7).
size(p154_0, 10).
red(p154_0).
lhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 9).
coord2(p154_1, 9).
size(p154_1, 6).
red(p154_1).
strange(p154_1).
piece(154, p154_2).
coord1(p154_2, 0).
coord2(p154_2, 9).
size(p154_2, 1).
blue(p154_2).
strange(p154_2).
piece(154, p154_3).
coord1(p154_3, 6).
coord2(p154_3, 8).
size(p154_3, 9).
blue(p154_3).
rhs(p154_3).
piece(154, p154_4).
coord1(p154_4, 0).
coord2(p154_4, 9).
size(p154_4, 2).
green(p154_4).
strange(p154_4).
contact(p154_2, p154_4).
contact(p154_2, p154_4).
contact(p154_4, p154_2).
contact(p154_4, p154_2).
piece(114, p114_0).
coord1(p114_0, 8).
coord2(p114_0, 5).
size(p114_0, 9).
green(p114_0).
upright(p114_0).
piece(114, p114_1).
coord1(p114_1, 5).
coord2(p114_1, 5).
size(p114_1, 7).
green(p114_1).
strange(p114_1).
piece(114, p114_2).
coord1(p114_2, 0).
coord2(p114_2, 10).
size(p114_2, 9).
green(p114_2).
rhs(p114_2).
piece(114, p114_3).
coord1(p114_3, 0).
coord2(p114_3, 1).
size(p114_3, 3).
blue(p114_3).
rhs(p114_3).
piece(114, p114_4).
coord1(p114_4, 10).
coord2(p114_4, 7).
size(p114_4, 3).
green(p114_4).
strange(p114_4).
piece(126, p126_0).
coord1(p126_0, 7).
coord2(p126_0, 0).
size(p126_0, 6).
green(p126_0).
rhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 6).
coord2(p126_1, 10).
size(p126_1, 2).
blue(p126_1).
rhs(p126_1).
piece(75, p75_0).
coord1(p75_0, 2).
coord2(p75_0, 5).
size(p75_0, 2).
red(p75_0).
upright(p75_0).
piece(75, p75_1).
coord1(p75_1, 2).
coord2(p75_1, 6).
size(p75_1, 2).
blue(p75_1).
lhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 4).
coord2(p75_2, 3).
size(p75_2, 3).
green(p75_2).
lhs(p75_2).
contact(p75_0, p75_1).
contact(p75_1, p75_0).
piece(33, p33_0).
coord1(p33_0, 10).
coord2(p33_0, 7).
size(p33_0, 7).
red(p33_0).
upright(p33_0).
piece(33, p33_1).
coord1(p33_1, 1).
coord2(p33_1, 4).
size(p33_1, 2).
blue(p33_1).
lhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 1).
coord2(p33_2, 7).
size(p33_2, 10).
blue(p33_2).
rhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 0).
coord2(p33_3, 4).
size(p33_3, 4).
red(p33_3).
upright(p33_3).
contact(p33_3, p33_1).
contact(p33_1, p33_3).
piece(118, p118_0).
coord1(p118_0, 5).
coord2(p118_0, 6).
size(p118_0, 9).
red(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 0).
coord2(p118_1, 3).
size(p118_1, 2).
green(p118_1).
strange(p118_1).
piece(118, p118_2).
coord1(p118_2, 3).
coord2(p118_2, 7).
size(p118_2, 0).
red(p118_2).
rhs(p118_2).
piece(141, p141_0).
coord1(p141_0, 3).
coord2(p141_0, 7).
size(p141_0, 9).
green(p141_0).
upright(p141_0).
piece(141, p141_1).
coord1(p141_1, 0).
coord2(p141_1, 2).
size(p141_1, 3).
green(p141_1).
upright(p141_1).
piece(141, p141_2).
coord1(p141_2, 1).
coord2(p141_2, 9).
size(p141_2, 10).
red(p141_2).
upright(p141_2).
piece(141, p141_3).
coord1(p141_3, 0).
coord2(p141_3, 3).
size(p141_3, 6).
red(p141_3).
strange(p141_3).
piece(141, p141_4).
coord1(p141_4, 4).
coord2(p141_4, 2).
size(p141_4, 6).
red(p141_4).
upright(p141_4).
contact(p141_1, p141_3).
contact(p141_1, p141_3).
contact(p141_3, p141_1).
contact(p141_3, p141_1).
piece(116, p116_0).
coord1(p116_0, 9).
coord2(p116_0, 0).
size(p116_0, 10).
red(p116_0).
strange(p116_0).
piece(116, p116_1).
coord1(p116_1, 9).
coord2(p116_1, 1).
size(p116_1, 10).
green(p116_1).
lhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 2).
coord2(p116_2, 1).
size(p116_2, 5).
red(p116_2).
lhs(p116_2).
piece(116, p116_3).
coord1(p116_3, 7).
coord2(p116_3, 2).
size(p116_3, 4).
blue(p116_3).
rhs(p116_3).
contact(p116_0, p116_1).
contact(p116_0, p116_1).
contact(p116_1, p116_0).
contact(p116_1, p116_0).
piece(187, p187_0).
coord1(p187_0, 10).
coord2(p187_0, 9).
size(p187_0, 9).
green(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 5).
coord2(p187_1, 8).
size(p187_1, 2).
blue(p187_1).
strange(p187_1).
piece(187, p187_2).
coord1(p187_2, 0).
coord2(p187_2, 9).
size(p187_2, 3).
red(p187_2).
rhs(p187_2).
piece(187, p187_3).
coord1(p187_3, 7).
coord2(p187_3, 0).
size(p187_3, 10).
red(p187_3).
rhs(p187_3).
piece(187, p187_4).
coord1(p187_4, 1).
coord2(p187_4, 1).
size(p187_4, 0).
red(p187_4).
upright(p187_4).
piece(155, p155_0).
coord1(p155_0, 0).
coord2(p155_0, 0).
size(p155_0, 7).
blue(p155_0).
strange(p155_0).
piece(155, p155_1).
coord1(p155_1, 5).
coord2(p155_1, 6).
size(p155_1, 0).
red(p155_1).
rhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 4).
coord2(p155_2, 9).
size(p155_2, 8).
blue(p155_2).
strange(p155_2).
piece(155, p155_3).
coord1(p155_3, 5).
coord2(p155_3, 0).
size(p155_3, 1).
blue(p155_3).
rhs(p155_3).
piece(155, p155_4).
coord1(p155_4, 8).
coord2(p155_4, 0).
size(p155_4, 1).
blue(p155_4).
upright(p155_4).
piece(128, p128_0).
coord1(p128_0, 6).
coord2(p128_0, 8).
size(p128_0, 2).
red(p128_0).
lhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 3).
coord2(p128_1, 6).
size(p128_1, 6).
green(p128_1).
lhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 7).
coord2(p128_2, 2).
size(p128_2, 9).
green(p128_2).
lhs(p128_2).
piece(106, p106_0).
coord1(p106_0, 5).
coord2(p106_0, 5).
size(p106_0, 10).
green(p106_0).
lhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 1).
coord2(p106_1, 2).
size(p106_1, 1).
green(p106_1).
rhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 7).
coord2(p106_2, 10).
size(p106_2, 6).
green(p106_2).
upright(p106_2).
piece(89, p89_0).
coord1(p89_0, 2).
coord2(p89_0, 4).
size(p89_0, 1).
blue(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 3).
coord2(p89_1, 6).
size(p89_1, 3).
blue(p89_1).
lhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 1).
coord2(p89_2, 4).
size(p89_2, 6).
red(p89_2).
lhs(p89_2).
contact(p89_2, p89_0).
contact(p89_0, p89_2).
piece(188, p188_0).
coord1(p188_0, 9).
coord2(p188_0, 4).
size(p188_0, 7).
red(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 10).
coord2(p188_1, 9).
size(p188_1, 9).
green(p188_1).
strange(p188_1).
piece(188, p188_2).
coord1(p188_2, 5).
coord2(p188_2, 1).
size(p188_2, 10).
blue(p188_2).
upright(p188_2).
piece(188, p188_3).
coord1(p188_3, 2).
coord2(p188_3, 3).
size(p188_3, 8).
red(p188_3).
lhs(p188_3).
piece(153, p153_0).
coord1(p153_0, 9).
coord2(p153_0, 8).
size(p153_0, 3).
blue(p153_0).
rhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 8).
coord2(p153_1, 8).
size(p153_1, 6).
green(p153_1).
strange(p153_1).
piece(153, p153_2).
coord1(p153_2, 1).
coord2(p153_2, 6).
size(p153_2, 8).
blue(p153_2).
upright(p153_2).
contact(p153_0, p153_1).
contact(p153_0, p153_1).
contact(p153_1, p153_0).
contact(p153_1, p153_0).
piece(117, p117_0).
coord1(p117_0, 6).
coord2(p117_0, 6).
size(p117_0, 10).
red(p117_0).
upright(p117_0).
piece(117, p117_1).
coord1(p117_1, 9).
coord2(p117_1, 3).
size(p117_1, 7).
red(p117_1).
strange(p117_1).
piece(117, p117_2).
coord1(p117_2, 9).
coord2(p117_2, 4).
size(p117_2, 2).
red(p117_2).
rhs(p117_2).
contact(p117_1, p117_2).
contact(p117_1, p117_2).
contact(p117_2, p117_1).
contact(p117_2, p117_1).
piece(88, p88_0).
coord1(p88_0, 0).
coord2(p88_0, 2).
size(p88_0, 0).
red(p88_0).
rhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 0).
coord2(p88_1, 7).
size(p88_1, 1).
green(p88_1).
upright(p88_1).
piece(88, p88_2).
coord1(p88_2, 10).
coord2(p88_2, 1).
size(p88_2, 1).
red(p88_2).
rhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 10).
coord2(p88_3, 0).
size(p88_3, 0).
blue(p88_3).
lhs(p88_3).
contact(p88_2, p88_3).
contact(p88_3, p88_2).
piece(159, p159_0).
coord1(p159_0, 1).
coord2(p159_0, 10).
size(p159_0, 8).
green(p159_0).
upright(p159_0).
piece(159, p159_1).
coord1(p159_1, 4).
coord2(p159_1, 3).
size(p159_1, 0).
green(p159_1).
rhs(p159_1).
piece(166, p166_0).
coord1(p166_0, 2).
coord2(p166_0, 8).
size(p166_0, 9).
red(p166_0).
strange(p166_0).
piece(166, p166_1).
coord1(p166_1, 3).
coord2(p166_1, 1).
size(p166_1, 4).
green(p166_1).
upright(p166_1).
piece(166, p166_2).
coord1(p166_2, 3).
coord2(p166_2, 4).
size(p166_2, 3).
blue(p166_2).
upright(p166_2).
piece(166, p166_3).
coord1(p166_3, 0).
coord2(p166_3, 8).
size(p166_3, 2).
blue(p166_3).
rhs(p166_3).
piece(166, p166_4).
coord1(p166_4, 3).
coord2(p166_4, 6).
size(p166_4, 9).
green(p166_4).
strange(p166_4).
piece(151, p151_0).
coord1(p151_0, 10).
coord2(p151_0, 8).
size(p151_0, 6).
red(p151_0).
lhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 5).
coord2(p151_1, 1).
size(p151_1, 4).
blue(p151_1).
rhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 2).
coord2(p151_2, 3).
size(p151_2, 0).
blue(p151_2).
strange(p151_2).
piece(151, p151_3).
coord1(p151_3, 10).
coord2(p151_3, 4).
size(p151_3, 1).
red(p151_3).
rhs(p151_3).
piece(119, p119_0).
coord1(p119_0, 8).
coord2(p119_0, 6).
size(p119_0, 3).
green(p119_0).
rhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 7).
coord2(p119_1, 0).
size(p119_1, 6).
blue(p119_1).
upright(p119_1).
piece(119, p119_2).
coord1(p119_2, 8).
coord2(p119_2, 6).
size(p119_2, 3).
blue(p119_2).
strange(p119_2).
contact(p119_0, p119_2).
contact(p119_0, p119_2).
contact(p119_2, p119_0).
contact(p119_2, p119_0).
piece(165, p165_0).
coord1(p165_0, 10).
coord2(p165_0, 8).
size(p165_0, 0).
blue(p165_0).
rhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 6).
coord2(p165_1, 1).
size(p165_1, 0).
blue(p165_1).
upright(p165_1).
piece(165, p165_2).
coord1(p165_2, 3).
coord2(p165_2, 1).
size(p165_2, 9).
blue(p165_2).
strange(p165_2).
piece(165, p165_3).
coord1(p165_3, 8).
coord2(p165_3, 5).
size(p165_3, 6).
red(p165_3).
rhs(p165_3).
piece(165, p165_4).
coord1(p165_4, 9).
coord2(p165_4, 9).
size(p165_4, 7).
green(p165_4).
upright(p165_4).
piece(194, p194_0).
coord1(p194_0, 0).
coord2(p194_0, 10).
size(p194_0, 4).
blue(p194_0).
upright(p194_0).
piece(194, p194_1).
coord1(p194_1, 9).
coord2(p194_1, 7).
size(p194_1, 8).
blue(p194_1).
lhs(p194_1).
piece(125, p125_0).
coord1(p125_0, 6).
coord2(p125_0, 7).
size(p125_0, 3).
blue(p125_0).
lhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 8).
coord2(p125_1, 3).
size(p125_1, 9).
green(p125_1).
strange(p125_1).
piece(125, p125_2).
coord1(p125_2, 4).
coord2(p125_2, 10).
size(p125_2, 3).
blue(p125_2).
upright(p125_2).
piece(125, p125_3).
coord1(p125_3, 8).
coord2(p125_3, 3).
size(p125_3, 6).
blue(p125_3).
lhs(p125_3).
piece(125, p125_4).
coord1(p125_4, 10).
coord2(p125_4, 2).
size(p125_4, 6).
blue(p125_4).
strange(p125_4).
contact(p125_1, p125_3).
contact(p125_1, p125_3).
contact(p125_3, p125_1).
contact(p125_3, p125_1).
piece(179, p179_0).
coord1(p179_0, 2).
coord2(p179_0, 4).
size(p179_0, 10).
green(p179_0).
upright(p179_0).
piece(179, p179_1).
coord1(p179_1, 2).
coord2(p179_1, 9).
size(p179_1, 9).
green(p179_1).
upright(p179_1).
piece(177, p177_0).
coord1(p177_0, 6).
coord2(p177_0, 0).
size(p177_0, 5).
green(p177_0).
rhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 10).
coord2(p177_1, 7).
size(p177_1, 0).
blue(p177_1).
lhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 7).
coord2(p177_2, 10).
size(p177_2, 4).
red(p177_2).
lhs(p177_2).
piece(60, p60_0).
coord1(p60_0, 0).
coord2(p60_0, 5).
size(p60_0, 0).
blue(p60_0).
strange(p60_0).
piece(60, p60_1).
coord1(p60_1, 0).
coord2(p60_1, 4).
size(p60_1, 5).
red(p60_1).
lhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 5).
coord2(p60_2, 10).
size(p60_2, 9).
green(p60_2).
lhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 10).
coord2(p60_3, 1).
size(p60_3, 3).
blue(p60_3).
upright(p60_3).
contact(p60_1, p60_0).
contact(p60_0, p60_1).
piece(112, p112_0).
coord1(p112_0, 4).
coord2(p112_0, 6).
size(p112_0, 4).
red(p112_0).
rhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 1).
coord2(p112_1, 4).
size(p112_1, 9).
blue(p112_1).
strange(p112_1).
piece(112, p112_2).
coord1(p112_2, 0).
coord2(p112_2, 2).
size(p112_2, 9).
red(p112_2).
strange(p112_2).
piece(112, p112_3).
coord1(p112_3, 2).
coord2(p112_3, 9).
size(p112_3, 10).
green(p112_3).
upright(p112_3).
piece(112, p112_4).
coord1(p112_4, 0).
coord2(p112_4, 3).
size(p112_4, 3).
red(p112_4).
rhs(p112_4).
contact(p112_2, p112_4).
contact(p112_2, p112_4).
contact(p112_4, p112_2).
contact(p112_4, p112_2).
piece(190, p190_0).
coord1(p190_0, 5).
coord2(p190_0, 6).
size(p190_0, 6).
green(p190_0).
strange(p190_0).
piece(190, p190_1).
coord1(p190_1, 6).
coord2(p190_1, 6).
size(p190_1, 10).
blue(p190_1).
rhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 7).
coord2(p190_2, 6).
size(p190_2, 0).
green(p190_2).
lhs(p190_2).
piece(190, p190_3).
coord1(p190_3, 9).
coord2(p190_3, 8).
size(p190_3, 3).
red(p190_3).
upright(p190_3).
contact(p190_0, p190_1).
contact(p190_0, p190_1).
contact(p190_1, p190_0).
contact(p190_1, p190_0).
contact(p190_1, p190_2).
contact(p190_1, p190_2).
contact(p190_2, p190_1).
contact(p190_2, p190_1).
piece(113, p113_0).
coord1(p113_0, 3).
coord2(p113_0, 0).
size(p113_0, 2).
blue(p113_0).
rhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 9).
coord2(p113_1, 5).
size(p113_1, 7).
red(p113_1).
strange(p113_1).
piece(113, p113_2).
coord1(p113_2, 1).
coord2(p113_2, 3).
size(p113_2, 7).
red(p113_2).
strange(p113_2).
piece(113, p113_3).
coord1(p113_3, 4).
coord2(p113_3, 8).
size(p113_3, 10).
red(p113_3).
upright(p113_3).
piece(83, p83_0).
coord1(p83_0, 10).
coord2(p83_0, 10).
size(p83_0, 0).
green(p83_0).
upright(p83_0).
piece(83, p83_1).
coord1(p83_1, 1).
coord2(p83_1, 4).
size(p83_1, 0).
blue(p83_1).
rhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 1).
coord2(p83_2, 3).
size(p83_2, 9).
red(p83_2).
lhs(p83_2).
contact(p83_2, p83_1).
contact(p83_1, p83_2).
piece(148, p148_0).
coord1(p148_0, 3).
coord2(p148_0, 2).
size(p148_0, 6).
blue(p148_0).
strange(p148_0).
piece(148, p148_1).
coord1(p148_1, 7).
coord2(p148_1, 10).
size(p148_1, 10).
blue(p148_1).
upright(p148_1).
piece(148, p148_2).
coord1(p148_2, 4).
coord2(p148_2, 3).
size(p148_2, 5).
blue(p148_2).
upright(p148_2).
piece(148, p148_3).
coord1(p148_3, 3).
coord2(p148_3, 4).
size(p148_3, 1).
red(p148_3).
lhs(p148_3).
piece(148, p148_4).
coord1(p148_4, 4).
coord2(p148_4, 3).
size(p148_4, 8).
blue(p148_4).
strange(p148_4).
contact(p148_2, p148_4).
contact(p148_2, p148_4).
contact(p148_4, p148_2).
contact(p148_4, p148_2).
piece(107, p107_0).
coord1(p107_0, 7).
coord2(p107_0, 9).
size(p107_0, 4).
blue(p107_0).
strange(p107_0).
piece(107, p107_1).
coord1(p107_1, 0).
coord2(p107_1, 6).
size(p107_1, 0).
blue(p107_1).
strange(p107_1).
piece(182, p182_0).
coord1(p182_0, 10).
coord2(p182_0, 0).
size(p182_0, 10).
blue(p182_0).
rhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 2).
coord2(p182_1, 8).
size(p182_1, 10).
red(p182_1).
rhs(p182_1).
piece(185, p185_0).
coord1(p185_0, 1).
coord2(p185_0, 4).
size(p185_0, 9).
blue(p185_0).
lhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 6).
coord2(p185_1, 3).
size(p185_1, 7).
blue(p185_1).
rhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 9).
coord2(p185_2, 5).
size(p185_2, 3).
red(p185_2).
lhs(p185_2).
piece(185, p185_3).
coord1(p185_3, 7).
coord2(p185_3, 9).
size(p185_3, 8).
blue(p185_3).
lhs(p185_3).
piece(185, p185_4).
coord1(p185_4, 8).
coord2(p185_4, 4).
size(p185_4, 8).
blue(p185_4).
rhs(p185_4).
piece(167, p167_0).
coord1(p167_0, 5).
coord2(p167_0, 7).
size(p167_0, 5).
red(p167_0).
lhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 5).
coord2(p167_1, 0).
size(p167_1, 8).
red(p167_1).
upright(p167_1).
piece(167, p167_2).
coord1(p167_2, 2).
coord2(p167_2, 5).
size(p167_2, 10).
green(p167_2).
upright(p167_2).
piece(135, p135_0).
coord1(p135_0, 1).
coord2(p135_0, 10).
size(p135_0, 9).
green(p135_0).
lhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 8).
coord2(p135_1, 2).
size(p135_1, 2).
red(p135_1).
upright(p135_1).
piece(135, p135_2).
coord1(p135_2, 8).
coord2(p135_2, 4).
size(p135_2, 9).
blue(p135_2).
lhs(p135_2).
piece(135, p135_3).
coord1(p135_3, 10).
coord2(p135_3, 0).
size(p135_3, 3).
red(p135_3).
lhs(p135_3).
piece(197, p197_0).
coord1(p197_0, 9).
coord2(p197_0, 10).
size(p197_0, 0).
green(p197_0).
lhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 4).
coord2(p197_1, 10).
size(p197_1, 4).
blue(p197_1).
lhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 5).
coord2(p197_2, 8).
size(p197_2, 2).
green(p197_2).
upright(p197_2).
piece(197, p197_3).
coord1(p197_3, 9).
coord2(p197_3, 7).
size(p197_3, 1).
red(p197_3).
upright(p197_3).
piece(197, p197_4).
coord1(p197_4, 4).
coord2(p197_4, 3).
size(p197_4, 0).
red(p197_4).
strange(p197_4).
piece(156, p156_0).
coord1(p156_0, 6).
coord2(p156_0, 8).
size(p156_0, 7).
red(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 10).
coord2(p156_1, 2).
size(p156_1, 2).
blue(p156_1).
upright(p156_1).
piece(120, p120_0).
coord1(p120_0, 3).
coord2(p120_0, 9).
size(p120_0, 5).
red(p120_0).
lhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 1).
coord2(p120_1, 3).
size(p120_1, 2).
green(p120_1).
lhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 9).
coord2(p120_2, 8).
size(p120_2, 1).
green(p120_2).
upright(p120_2).
piece(120, p120_3).
coord1(p120_3, 6).
coord2(p120_3, 1).
size(p120_3, 9).
red(p120_3).
upright(p120_3).
piece(120, p120_4).
coord1(p120_4, 1).
coord2(p120_4, 5).
size(p120_4, 7).
blue(p120_4).
lhs(p120_4).
piece(145, p145_0).
coord1(p145_0, 0).
coord2(p145_0, 2).
size(p145_0, 4).
blue(p145_0).
lhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 3).
coord2(p145_1, 5).
size(p145_1, 1).
blue(p145_1).
lhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 6).
coord2(p145_2, 9).
size(p145_2, 1).
blue(p145_2).
strange(p145_2).
piece(145, p145_3).
coord1(p145_3, 6).
coord2(p145_3, 1).
size(p145_3, 6).
blue(p145_3).
rhs(p145_3).
piece(145, p145_4).
coord1(p145_4, 0).
coord2(p145_4, 6).
size(p145_4, 9).
green(p145_4).
lhs(p145_4).
piece(191, p191_0).
coord1(p191_0, 8).
coord2(p191_0, 1).
size(p191_0, 8).
green(p191_0).
upright(p191_0).
piece(191, p191_1).
coord1(p191_1, 5).
coord2(p191_1, 1).
size(p191_1, 1).
red(p191_1).
upright(p191_1).
