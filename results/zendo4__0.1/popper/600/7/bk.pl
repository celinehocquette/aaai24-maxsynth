:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(9, p9_0).
coord1(p9_0, 8).
coord2(p9_0, 10).
size(p9_0, 0).
green(p9_0).
lhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 8).
coord2(p9_1, 8).
size(p9_1, 1).
blue(p9_1).
lhs(p9_1).
piece(71, p71_0).
coord1(p71_0, 7).
coord2(p71_0, 8).
size(p71_0, 5).
red(p71_0).
rhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 8).
coord2(p71_1, 1).
size(p71_1, 3).
blue(p71_1).
upright(p71_1).
piece(71, p71_2).
coord1(p71_2, 0).
coord2(p71_2, 2).
size(p71_2, 9).
green(p71_2).
upright(p71_2).
piece(71, p71_3).
coord1(p71_3, 4).
coord2(p71_3, 8).
size(p71_3, 1).
green(p71_3).
strange(p71_3).
piece(71, p71_4).
coord1(p71_4, 7).
coord2(p71_4, 9).
size(p71_4, 6).
red(p71_4).
upright(p71_4).
contact(p71_4, p71_0).
contact(p71_0, p71_4).
piece(50, p50_0).
coord1(p50_0, 0).
coord2(p50_0, 4).
size(p50_0, 1).
green(p50_0).
upright(p50_0).
piece(50, p50_1).
coord1(p50_1, 0).
coord2(p50_1, 4).
size(p50_1, 3).
blue(p50_1).
lhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 8).
coord2(p50_2, 9).
size(p50_2, 5).
blue(p50_2).
rhs(p50_2).
piece(50, p50_3).
coord1(p50_3, 2).
coord2(p50_3, 7).
size(p50_3, 5).
red(p50_3).
upright(p50_3).
piece(50, p50_4).
coord1(p50_4, 2).
coord2(p50_4, 7).
size(p50_4, 7).
red(p50_4).
upright(p50_4).
contact(p50_0, p50_1).
contact(p50_0, p50_1).
contact(p50_1, p50_0).
contact(p50_1, p50_0).
contact(p50_3, p50_4).
contact(p50_4, p50_3).
piece(53, p53_0).
coord1(p53_0, 6).
coord2(p53_0, 8).
size(p53_0, 3).
green(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 6).
coord2(p53_1, 8).
size(p53_1, 7).
red(p53_1).
strange(p53_1).
piece(53, p53_2).
coord1(p53_2, 1).
coord2(p53_2, 3).
size(p53_2, 6).
red(p53_2).
rhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 2).
coord2(p53_3, 9).
size(p53_3, 5).
red(p53_3).
upright(p53_3).
piece(53, p53_4).
coord1(p53_4, 5).
coord2(p53_4, 5).
size(p53_4, 10).
green(p53_4).
upright(p53_4).
contact(p53_0, p53_1).
contact(p53_1, p53_0).
piece(65, p65_0).
coord1(p65_0, 6).
coord2(p65_0, 6).
size(p65_0, 3).
red(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 7).
coord2(p65_1, 3).
size(p65_1, 5).
red(p65_1).
lhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 6).
coord2(p65_2, 6).
size(p65_2, 5).
green(p65_2).
lhs(p65_2).
contact(p65_2, p65_0).
contact(p65_0, p65_2).
piece(81, p81_0).
coord1(p81_0, 3).
coord2(p81_0, 0).
size(p81_0, 2).
blue(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 7).
coord2(p81_1, 8).
size(p81_1, 3).
red(p81_1).
lhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 7).
coord2(p81_2, 2).
size(p81_2, 0).
red(p81_2).
upright(p81_2).
piece(80, p80_0).
coord1(p80_0, 6).
coord2(p80_0, 3).
size(p80_0, 7).
green(p80_0).
strange(p80_0).
piece(80, p80_1).
coord1(p80_1, 1).
coord2(p80_1, 2).
size(p80_1, 10).
red(p80_1).
strange(p80_1).
piece(80, p80_2).
coord1(p80_2, 1).
coord2(p80_2, 2).
size(p80_2, 4).
blue(p80_2).
lhs(p80_2).
piece(80, p80_3).
coord1(p80_3, 2).
coord2(p80_3, 8).
size(p80_3, 7).
red(p80_3).
upright(p80_3).
contact(p80_2, p80_1).
contact(p80_1, p80_2).
piece(70, p70_0).
coord1(p70_0, 4).
coord2(p70_0, 6).
size(p70_0, 7).
green(p70_0).
rhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 9).
coord2(p70_1, 8).
size(p70_1, 8).
blue(p70_1).
rhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 4).
coord2(p70_2, 9).
size(p70_2, 5).
blue(p70_2).
lhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 9).
coord2(p70_3, 6).
size(p70_3, 1).
red(p70_3).
upright(p70_3).
piece(70, p70_4).
coord1(p70_4, 4).
coord2(p70_4, 6).
size(p70_4, 3).
blue(p70_4).
upright(p70_4).
contact(p70_0, p70_4).
contact(p70_4, p70_0).
piece(5, p5_0).
coord1(p5_0, 0).
coord2(p5_0, 3).
size(p5_0, 0).
blue(p5_0).
strange(p5_0).
piece(5, p5_1).
coord1(p5_1, 0).
coord2(p5_1, 3).
size(p5_1, 1).
blue(p5_1).
upright(p5_1).
contact(p5_1, p5_0).
contact(p5_0, p5_1).
piece(176, p176_0).
coord1(p176_0, 1).
coord2(p176_0, 9).
size(p176_0, 3).
red(p176_0).
rhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 7).
coord2(p176_1, 2).
size(p176_1, 6).
red(p176_1).
upright(p176_1).
piece(176, p176_2).
coord1(p176_2, 8).
coord2(p176_2, 0).
size(p176_2, 6).
green(p176_2).
rhs(p176_2).
piece(6, p6_0).
coord1(p6_0, 3).
coord2(p6_0, 3).
size(p6_0, 4).
blue(p6_0).
lhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 7).
coord2(p6_1, 10).
size(p6_1, 2).
blue(p6_1).
lhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 5).
coord2(p6_2, 5).
size(p6_2, 8).
red(p6_2).
upright(p6_2).
piece(95, p95_0).
coord1(p95_0, 6).
coord2(p95_0, 4).
size(p95_0, 10).
red(p95_0).
upright(p95_0).
piece(95, p95_1).
coord1(p95_1, 6).
coord2(p95_1, 5).
size(p95_1, 4).
green(p95_1).
rhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 9).
coord2(p95_2, 8).
size(p95_2, 9).
blue(p95_2).
rhs(p95_2).
piece(95, p95_3).
coord1(p95_3, 0).
coord2(p95_3, 5).
size(p95_3, 7).
red(p95_3).
rhs(p95_3).
contact(p95_1, p95_0).
contact(p95_0, p95_1).
piece(85, p85_0).
coord1(p85_0, 1).
coord2(p85_0, 7).
size(p85_0, 9).
green(p85_0).
strange(p85_0).
piece(85, p85_1).
coord1(p85_1, 6).
coord2(p85_1, 2).
size(p85_1, 2).
red(p85_1).
upright(p85_1).
piece(85, p85_2).
coord1(p85_2, 5).
coord2(p85_2, 3).
size(p85_2, 1).
green(p85_2).
strange(p85_2).
piece(85, p85_3).
coord1(p85_3, 5).
coord2(p85_3, 2).
size(p85_3, 5).
blue(p85_3).
strange(p85_3).
contact(p85_3, p85_1).
contact(p85_1, p85_3).
piece(99, p99_0).
coord1(p99_0, 0).
coord2(p99_0, 10).
size(p99_0, 7).
red(p99_0).
upright(p99_0).
piece(99, p99_1).
coord1(p99_1, 4).
coord2(p99_1, 1).
size(p99_1, 9).
green(p99_1).
rhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 1).
coord2(p99_2, 10).
size(p99_2, 4).
green(p99_2).
rhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 7).
coord2(p99_3, 1).
size(p99_3, 10).
red(p99_3).
strange(p99_3).
contact(p99_2, p99_0).
contact(p99_0, p99_2).
piece(14, p14_0).
coord1(p14_0, 9).
coord2(p14_0, 9).
size(p14_0, 4).
red(p14_0).
strange(p14_0).
piece(14, p14_1).
coord1(p14_1, 8).
coord2(p14_1, 9).
size(p14_1, 4).
red(p14_1).
strange(p14_1).
piece(14, p14_2).
coord1(p14_2, 2).
coord2(p14_2, 3).
size(p14_2, 0).
red(p14_2).
upright(p14_2).
contact(p14_0, p14_1).
contact(p14_1, p14_0).
piece(98, p98_0).
coord1(p98_0, 2).
coord2(p98_0, 3).
size(p98_0, 4).
green(p98_0).
upright(p98_0).
piece(98, p98_1).
coord1(p98_1, 2).
coord2(p98_1, 3).
size(p98_1, 10).
red(p98_1).
lhs(p98_1).
contact(p98_0, p98_1).
contact(p98_1, p98_0).
piece(67, p67_0).
coord1(p67_0, 1).
coord2(p67_0, 0).
size(p67_0, 1).
green(p67_0).
upright(p67_0).
piece(67, p67_1).
coord1(p67_1, 2).
coord2(p67_1, 0).
size(p67_1, 5).
green(p67_1).
upright(p67_1).
contact(p67_0, p67_1).
contact(p67_1, p67_0).
piece(64, p64_0).
coord1(p64_0, 0).
coord2(p64_0, 3).
size(p64_0, 0).
blue(p64_0).
strange(p64_0).
piece(64, p64_1).
coord1(p64_1, 6).
coord2(p64_1, 5).
size(p64_1, 5).
blue(p64_1).
upright(p64_1).
piece(64, p64_2).
coord1(p64_2, 7).
coord2(p64_2, 5).
size(p64_2, 8).
red(p64_2).
lhs(p64_2).
contact(p64_1, p64_2).
contact(p64_2, p64_1).
piece(47, p47_0).
coord1(p47_0, 0).
coord2(p47_0, 3).
size(p47_0, 7).
blue(p47_0).
strange(p47_0).
piece(47, p47_1).
coord1(p47_1, 0).
coord2(p47_1, 2).
size(p47_1, 6).
blue(p47_1).
upright(p47_1).
contact(p47_1, p47_0).
contact(p47_0, p47_1).
piece(59, p59_0).
coord1(p59_0, 6).
coord2(p59_0, 8).
size(p59_0, 1).
green(p59_0).
strange(p59_0).
piece(59, p59_1).
coord1(p59_1, 8).
coord2(p59_1, 2).
size(p59_1, 1).
blue(p59_1).
upright(p59_1).
piece(59, p59_2).
coord1(p59_2, 8).
coord2(p59_2, 2).
size(p59_2, 4).
red(p59_2).
lhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 5).
coord2(p59_3, 8).
size(p59_3, 6).
red(p59_3).
upright(p59_3).
contact(p59_1, p59_2).
contact(p59_1, p59_2).
contact(p59_2, p59_1).
contact(p59_2, p59_1).
contact(p59_3, p59_0).
contact(p59_0, p59_3).
piece(46, p46_0).
coord1(p46_0, 5).
coord2(p46_0, 6).
size(p46_0, 8).
green(p46_0).
lhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 2).
coord2(p46_1, 4).
size(p46_1, 0).
green(p46_1).
lhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 6).
coord2(p46_2, 7).
size(p46_2, 1).
red(p46_2).
lhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 5).
coord2(p46_3, 6).
size(p46_3, 1).
red(p46_3).
upright(p46_3).
piece(46, p46_4).
coord1(p46_4, 1).
coord2(p46_4, 6).
size(p46_4, 0).
green(p46_4).
rhs(p46_4).
contact(p46_3, p46_0).
contact(p46_0, p46_3).
piece(129, p129_0).
coord1(p129_0, 10).
coord2(p129_0, 8).
size(p129_0, 0).
red(p129_0).
rhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 5).
coord2(p129_1, 5).
size(p129_1, 1).
green(p129_1).
strange(p129_1).
piece(129, p129_2).
coord1(p129_2, 6).
coord2(p129_2, 0).
size(p129_2, 2).
green(p129_2).
strange(p129_2).
piece(129, p129_3).
coord1(p129_3, 9).
coord2(p129_3, 1).
size(p129_3, 3).
red(p129_3).
lhs(p129_3).
piece(24, p24_0).
coord1(p24_0, 9).
coord2(p24_0, 10).
size(p24_0, 10).
blue(p24_0).
strange(p24_0).
piece(24, p24_1).
coord1(p24_1, 10).
coord2(p24_1, 10).
size(p24_1, 3).
red(p24_1).
upright(p24_1).
piece(24, p24_2).
coord1(p24_2, 5).
coord2(p24_2, 6).
size(p24_2, 6).
green(p24_2).
lhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 10).
coord2(p24_3, 9).
size(p24_3, 10).
red(p24_3).
strange(p24_3).
contact(p24_1, p24_3).
contact(p24_3, p24_1).
piece(28, p28_0).
coord1(p28_0, 0).
coord2(p28_0, 3).
size(p28_0, 0).
red(p28_0).
lhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 0).
coord2(p28_1, 3).
size(p28_1, 7).
green(p28_1).
lhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 2).
coord2(p28_2, 1).
size(p28_2, 10).
green(p28_2).
strange(p28_2).
piece(28, p28_3).
coord1(p28_3, 7).
coord2(p28_3, 10).
size(p28_3, 1).
green(p28_3).
rhs(p28_3).
piece(28, p28_4).
coord1(p28_4, 7).
coord2(p28_4, 5).
size(p28_4, 4).
blue(p28_4).
strange(p28_4).
contact(p28_1, p28_0).
contact(p28_0, p28_1).
piece(32, p32_0).
coord1(p32_0, 9).
coord2(p32_0, 10).
size(p32_0, 7).
green(p32_0).
strange(p32_0).
piece(32, p32_1).
coord1(p32_1, 3).
coord2(p32_1, 0).
size(p32_1, 6).
green(p32_1).
strange(p32_1).
piece(32, p32_2).
coord1(p32_2, 1).
coord2(p32_2, 10).
size(p32_2, 2).
green(p32_2).
upright(p32_2).
piece(32, p32_3).
coord1(p32_3, 4).
coord2(p32_3, 5).
size(p32_3, 2).
blue(p32_3).
lhs(p32_3).
piece(56, p56_0).
coord1(p56_0, 2).
coord2(p56_0, 0).
size(p56_0, 0).
red(p56_0).
upright(p56_0).
piece(56, p56_1).
coord1(p56_1, 2).
coord2(p56_1, 0).
size(p56_1, 5).
red(p56_1).
rhs(p56_1).
contact(p56_1, p56_0).
contact(p56_0, p56_1).
piece(51, p51_0).
coord1(p51_0, 8).
coord2(p51_0, 9).
size(p51_0, 7).
green(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 8).
coord2(p51_1, 9).
size(p51_1, 3).
green(p51_1).
strange(p51_1).
piece(51, p51_2).
coord1(p51_2, 2).
coord2(p51_2, 8).
size(p51_2, 6).
blue(p51_2).
lhs(p51_2).
piece(51, p51_3).
coord1(p51_3, 8).
coord2(p51_3, 3).
size(p51_3, 7).
blue(p51_3).
upright(p51_3).
contact(p51_0, p51_1).
contact(p51_0, p51_1).
contact(p51_1, p51_0).
contact(p51_1, p51_0).
piece(83, p83_0).
coord1(p83_0, 6).
coord2(p83_0, 3).
size(p83_0, 6).
green(p83_0).
strange(p83_0).
piece(83, p83_1).
coord1(p83_1, 7).
coord2(p83_1, 4).
size(p83_1, 4).
green(p83_1).
rhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 6).
coord2(p83_2, 2).
size(p83_2, 9).
red(p83_2).
strange(p83_2).
contact(p83_0, p83_2).
contact(p83_0, p83_2).
contact(p83_2, p83_0).
contact(p83_2, p83_0).
piece(40, p40_0).
coord1(p40_0, 2).
coord2(p40_0, 8).
size(p40_0, 4).
green(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 9).
coord2(p40_1, 0).
size(p40_1, 9).
green(p40_1).
lhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 2).
coord2(p40_2, 8).
size(p40_2, 2).
green(p40_2).
strange(p40_2).
contact(p40_0, p40_2).
contact(p40_2, p40_0).
piece(61, p61_0).
coord1(p61_0, 5).
coord2(p61_0, 2).
size(p61_0, 8).
red(p61_0).
strange(p61_0).
piece(61, p61_1).
coord1(p61_1, 0).
coord2(p61_1, 4).
size(p61_1, 3).
red(p61_1).
strange(p61_1).
piece(61, p61_2).
coord1(p61_2, 7).
coord2(p61_2, 8).
size(p61_2, 0).
blue(p61_2).
lhs(p61_2).
piece(92, p92_0).
coord1(p92_0, 7).
coord2(p92_0, 5).
size(p92_0, 1).
blue(p92_0).
rhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 9).
coord2(p92_1, 2).
size(p92_1, 7).
green(p92_1).
rhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 7).
coord2(p92_2, 6).
size(p92_2, 3).
green(p92_2).
upright(p92_2).
piece(92, p92_3).
coord1(p92_3, 6).
coord2(p92_3, 5).
size(p92_3, 10).
blue(p92_3).
lhs(p92_3).
piece(92, p92_4).
coord1(p92_4, 9).
coord2(p92_4, 9).
size(p92_4, 9).
green(p92_4).
upright(p92_4).
contact(p92_0, p92_2).
contact(p92_0, p92_3).
contact(p92_0, p92_2).
contact(p92_0, p92_3).
contact(p92_2, p92_0).
contact(p92_2, p92_0).
contact(p92_3, p92_0).
contact(p92_3, p92_0).
piece(25, p25_0).
coord1(p25_0, 7).
coord2(p25_0, 1).
size(p25_0, 10).
blue(p25_0).
strange(p25_0).
piece(25, p25_1).
coord1(p25_1, 8).
coord2(p25_1, 1).
size(p25_1, 8).
green(p25_1).
upright(p25_1).
contact(p25_1, p25_0).
contact(p25_0, p25_1).
piece(69, p69_0).
coord1(p69_0, 8).
coord2(p69_0, 2).
size(p69_0, 3).
blue(p69_0).
lhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 0).
coord2(p69_1, 2).
size(p69_1, 0).
red(p69_1).
lhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 2).
coord2(p69_2, 8).
size(p69_2, 5).
red(p69_2).
strange(p69_2).
piece(69, p69_3).
coord1(p69_3, 2).
coord2(p69_3, 4).
size(p69_3, 5).
green(p69_3).
rhs(p69_3).
piece(69, p69_4).
coord1(p69_4, 0).
coord2(p69_4, 1).
size(p69_4, 10).
green(p69_4).
upright(p69_4).
contact(p69_1, p69_4).
contact(p69_1, p69_4).
contact(p69_4, p69_1).
contact(p69_4, p69_1).
piece(88, p88_0).
coord1(p88_0, 7).
coord2(p88_0, 6).
size(p88_0, 5).
blue(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 7).
coord2(p88_1, 6).
size(p88_1, 8).
blue(p88_1).
strange(p88_1).
piece(88, p88_2).
coord1(p88_2, 10).
coord2(p88_2, 8).
size(p88_2, 1).
red(p88_2).
rhs(p88_2).
contact(p88_0, p88_1).
contact(p88_1, p88_0).
piece(27, p27_0).
coord1(p27_0, 9).
coord2(p27_0, 8).
size(p27_0, 4).
blue(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 7).
coord2(p27_1, 5).
size(p27_1, 2).
red(p27_1).
strange(p27_1).
piece(27, p27_2).
coord1(p27_2, 1).
coord2(p27_2, 9).
size(p27_2, 4).
blue(p27_2).
lhs(p27_2).
piece(58, p58_0).
coord1(p58_0, 2).
coord2(p58_0, 3).
size(p58_0, 2).
red(p58_0).
strange(p58_0).
piece(58, p58_1).
coord1(p58_1, 9).
coord2(p58_1, 2).
size(p58_1, 2).
blue(p58_1).
lhs(p58_1).
piece(0, p0_0).
coord1(p0_0, 8).
coord2(p0_0, 7).
size(p0_0, 5).
blue(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 5).
coord2(p0_1, 4).
size(p0_1, 2).
green(p0_1).
lhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 8).
coord2(p0_2, 10).
size(p0_2, 5).
green(p0_2).
lhs(p0_2).
piece(0, p0_3).
coord1(p0_3, 4).
coord2(p0_3, 10).
size(p0_3, 2).
blue(p0_3).
lhs(p0_3).
piece(159, p159_0).
coord1(p159_0, 5).
coord2(p159_0, 5).
size(p159_0, 7).
red(p159_0).
upright(p159_0).
piece(159, p159_1).
coord1(p159_1, 6).
coord2(p159_1, 2).
size(p159_1, 2).
green(p159_1).
upright(p159_1).
piece(159, p159_2).
coord1(p159_2, 4).
coord2(p159_2, 3).
size(p159_2, 0).
blue(p159_2).
rhs(p159_2).
piece(159, p159_3).
coord1(p159_3, 7).
coord2(p159_3, 0).
size(p159_3, 1).
green(p159_3).
lhs(p159_3).
piece(159, p159_4).
coord1(p159_4, 0).
coord2(p159_4, 3).
size(p159_4, 7).
red(p159_4).
lhs(p159_4).
piece(12, p12_0).
coord1(p12_0, 5).
coord2(p12_0, 6).
size(p12_0, 8).
green(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 8).
coord2(p12_1, 1).
size(p12_1, 1).
red(p12_1).
strange(p12_1).
piece(12, p12_2).
coord1(p12_2, 9).
coord2(p12_2, 1).
size(p12_2, 6).
red(p12_2).
strange(p12_2).
piece(12, p12_3).
coord1(p12_3, 3).
coord2(p12_3, 6).
size(p12_3, 2).
blue(p12_3).
upright(p12_3).
contact(p12_2, p12_1).
contact(p12_1, p12_2).
piece(74, p74_0).
coord1(p74_0, 5).
coord2(p74_0, 0).
size(p74_0, 5).
green(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 4).
coord2(p74_1, 0).
size(p74_1, 4).
red(p74_1).
lhs(p74_1).
contact(p74_0, p74_1).
contact(p74_0, p74_1).
contact(p74_1, p74_0).
contact(p74_1, p74_0).
piece(23, p23_0).
coord1(p23_0, 10).
coord2(p23_0, 9).
size(p23_0, 5).
blue(p23_0).
upright(p23_0).
piece(23, p23_1).
coord1(p23_1, 5).
coord2(p23_1, 7).
size(p23_1, 5).
green(p23_1).
lhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 10).
coord2(p23_2, 8).
size(p23_2, 7).
red(p23_2).
rhs(p23_2).
piece(23, p23_3).
coord1(p23_3, 2).
coord2(p23_3, 6).
size(p23_3, 2).
red(p23_3).
rhs(p23_3).
piece(23, p23_4).
coord1(p23_4, 4).
coord2(p23_4, 8).
size(p23_4, 5).
green(p23_4).
upright(p23_4).
contact(p23_0, p23_1).
contact(p23_0, p23_1).
contact(p23_0, p23_2).
contact(p23_1, p23_0).
contact(p23_1, p23_0).
contact(p23_2, p23_0).
piece(82, p82_0).
coord1(p82_0, 2).
coord2(p82_0, 6).
size(p82_0, 6).
blue(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 6).
coord2(p82_1, 10).
size(p82_1, 8).
green(p82_1).
strange(p82_1).
piece(82, p82_2).
coord1(p82_2, 3).
coord2(p82_2, 6).
size(p82_2, 7).
green(p82_2).
strange(p82_2).
piece(82, p82_3).
coord1(p82_3, 8).
coord2(p82_3, 5).
size(p82_3, 8).
blue(p82_3).
strange(p82_3).
contact(p82_0, p82_2).
contact(p82_2, p82_0).
piece(37, p37_0).
coord1(p37_0, 3).
coord2(p37_0, 3).
size(p37_0, 7).
red(p37_0).
lhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 2).
coord2(p37_1, 9).
size(p37_1, 5).
blue(p37_1).
upright(p37_1).
piece(37, p37_2).
coord1(p37_2, 3).
coord2(p37_2, 9).
size(p37_2, 5).
blue(p37_2).
strange(p37_2).
piece(37, p37_3).
coord1(p37_3, 5).
coord2(p37_3, 1).
size(p37_3, 7).
red(p37_3).
lhs(p37_3).
contact(p37_1, p37_3).
contact(p37_1, p37_3).
contact(p37_1, p37_2).
contact(p37_3, p37_1).
contact(p37_3, p37_1).
contact(p37_2, p37_1).
piece(87, p87_0).
coord1(p87_0, 2).
coord2(p87_0, 6).
size(p87_0, 4).
blue(p87_0).
upright(p87_0).
piece(87, p87_1).
coord1(p87_1, 9).
coord2(p87_1, 6).
size(p87_1, 10).
blue(p87_1).
rhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 7).
coord2(p87_2, 3).
size(p87_2, 0).
blue(p87_2).
strange(p87_2).
piece(87, p87_3).
coord1(p87_3, 2).
coord2(p87_3, 7).
size(p87_3, 5).
red(p87_3).
strange(p87_3).
piece(87, p87_4).
coord1(p87_4, 1).
coord2(p87_4, 2).
size(p87_4, 0).
red(p87_4).
lhs(p87_4).
contact(p87_0, p87_3).
contact(p87_3, p87_0).
piece(76, p76_0).
coord1(p76_0, 0).
coord2(p76_0, 9).
size(p76_0, 5).
red(p76_0).
upright(p76_0).
piece(76, p76_1).
coord1(p76_1, 9).
coord2(p76_1, 2).
size(p76_1, 4).
blue(p76_1).
lhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 9).
coord2(p76_2, 7).
size(p76_2, 6).
green(p76_2).
upright(p76_2).
piece(76, p76_3).
coord1(p76_3, 0).
coord2(p76_3, 7).
size(p76_3, 2).
blue(p76_3).
lhs(p76_3).
piece(54, p54_0).
coord1(p54_0, 1).
coord2(p54_0, 3).
size(p54_0, 9).
red(p54_0).
upright(p54_0).
piece(54, p54_1).
coord1(p54_1, 2).
coord2(p54_1, 3).
size(p54_1, 0).
red(p54_1).
strange(p54_1).
piece(54, p54_2).
coord1(p54_2, 5).
coord2(p54_2, 1).
size(p54_2, 0).
blue(p54_2).
rhs(p54_2).
contact(p54_0, p54_1).
contact(p54_1, p54_0).
piece(55, p55_0).
coord1(p55_0, 5).
coord2(p55_0, 2).
size(p55_0, 5).
red(p55_0).
strange(p55_0).
piece(55, p55_1).
coord1(p55_1, 6).
coord2(p55_1, 2).
size(p55_1, 9).
red(p55_1).
strange(p55_1).
piece(55, p55_2).
coord1(p55_2, 0).
coord2(p55_2, 10).
size(p55_2, 6).
green(p55_2).
lhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 0).
coord2(p55_3, 4).
size(p55_3, 7).
blue(p55_3).
lhs(p55_3).
contact(p55_0, p55_1).
contact(p55_1, p55_0).
piece(96, p96_0).
coord1(p96_0, 9).
coord2(p96_0, 6).
size(p96_0, 0).
green(p96_0).
strange(p96_0).
piece(96, p96_1).
coord1(p96_1, 5).
coord2(p96_1, 2).
size(p96_1, 8).
green(p96_1).
rhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 8).
coord2(p96_2, 6).
size(p96_2, 7).
blue(p96_2).
upright(p96_2).
contact(p96_2, p96_0).
contact(p96_0, p96_2).
piece(38, p38_0).
coord1(p38_0, 5).
coord2(p38_0, 7).
size(p38_0, 2).
blue(p38_0).
strange(p38_0).
piece(38, p38_1).
coord1(p38_1, 6).
coord2(p38_1, 7).
size(p38_1, 0).
green(p38_1).
upright(p38_1).
piece(38, p38_2).
coord1(p38_2, 0).
coord2(p38_2, 9).
size(p38_2, 7).
green(p38_2).
lhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 8).
coord2(p38_3, 8).
size(p38_3, 8).
red(p38_3).
lhs(p38_3).
contact(p38_1, p38_0).
contact(p38_0, p38_1).
piece(155, p155_0).
coord1(p155_0, 0).
coord2(p155_0, 6).
size(p155_0, 1).
red(p155_0).
lhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 8).
coord2(p155_1, 5).
size(p155_1, 7).
green(p155_1).
rhs(p155_1).
piece(104, p104_0).
coord1(p104_0, 3).
coord2(p104_0, 2).
size(p104_0, 3).
red(p104_0).
strange(p104_0).
piece(104, p104_1).
coord1(p104_1, 0).
coord2(p104_1, 10).
size(p104_1, 7).
green(p104_1).
rhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 3).
coord2(p104_2, 8).
size(p104_2, 8).
red(p104_2).
lhs(p104_2).
piece(104, p104_3).
coord1(p104_3, 2).
coord2(p104_3, 9).
size(p104_3, 7).
blue(p104_3).
upright(p104_3).
piece(104, p104_4).
coord1(p104_4, 0).
coord2(p104_4, 6).
size(p104_4, 2).
green(p104_4).
rhs(p104_4).
piece(79, p79_0).
coord1(p79_0, 2).
coord2(p79_0, 7).
size(p79_0, 10).
red(p79_0).
strange(p79_0).
piece(79, p79_1).
coord1(p79_1, 2).
coord2(p79_1, 4).
size(p79_1, 5).
red(p79_1).
strange(p79_1).
piece(79, p79_2).
coord1(p79_2, 2).
coord2(p79_2, 4).
size(p79_2, 5).
green(p79_2).
lhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 4).
coord2(p79_3, 9).
size(p79_3, 10).
blue(p79_3).
lhs(p79_3).
contact(p79_2, p79_1).
contact(p79_1, p79_2).
piece(75, p75_0).
coord1(p75_0, 4).
coord2(p75_0, 5).
size(p75_0, 0).
red(p75_0).
upright(p75_0).
piece(75, p75_1).
coord1(p75_1, 4).
coord2(p75_1, 4).
size(p75_1, 2).
green(p75_1).
strange(p75_1).
piece(75, p75_2).
coord1(p75_2, 3).
coord2(p75_2, 0).
size(p75_2, 6).
green(p75_2).
lhs(p75_2).
piece(75, p75_3).
coord1(p75_3, 10).
coord2(p75_3, 10).
size(p75_3, 6).
green(p75_3).
strange(p75_3).
contact(p75_0, p75_1).
contact(p75_1, p75_0).
piece(198, p198_0).
coord1(p198_0, 9).
coord2(p198_0, 7).
size(p198_0, 3).
red(p198_0).
strange(p198_0).
piece(198, p198_1).
coord1(p198_1, 4).
coord2(p198_1, 6).
size(p198_1, 10).
blue(p198_1).
rhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 8).
coord2(p198_2, 10).
size(p198_2, 9).
blue(p198_2).
strange(p198_2).
piece(198, p198_3).
coord1(p198_3, 6).
coord2(p198_3, 3).
size(p198_3, 2).
red(p198_3).
strange(p198_3).
piece(26, p26_0).
coord1(p26_0, 2).
coord2(p26_0, 9).
size(p26_0, 3).
red(p26_0).
strange(p26_0).
piece(26, p26_1).
coord1(p26_1, 0).
coord2(p26_1, 9).
size(p26_1, 7).
blue(p26_1).
upright(p26_1).
piece(26, p26_2).
coord1(p26_2, 3).
coord2(p26_2, 9).
size(p26_2, 9).
red(p26_2).
upright(p26_2).
contact(p26_2, p26_0).
contact(p26_0, p26_2).
piece(84, p84_0).
coord1(p84_0, 4).
coord2(p84_0, 9).
size(p84_0, 10).
red(p84_0).
rhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 2).
coord2(p84_1, 10).
size(p84_1, 6).
red(p84_1).
lhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 5).
coord2(p84_2, 2).
size(p84_2, 4).
green(p84_2).
upright(p84_2).
piece(84, p84_3).
coord1(p84_3, 0).
coord2(p84_3, 10).
size(p84_3, 4).
red(p84_3).
strange(p84_3).
piece(84, p84_4).
coord1(p84_4, 4).
coord2(p84_4, 2).
size(p84_4, 4).
red(p84_4).
strange(p84_4).
contact(p84_2, p84_4).
contact(p84_4, p84_2).
piece(29, p29_0).
coord1(p29_0, 5).
coord2(p29_0, 3).
size(p29_0, 6).
red(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 10).
coord2(p29_1, 8).
size(p29_1, 4).
red(p29_1).
upright(p29_1).
piece(29, p29_2).
coord1(p29_2, 11).
coord2(p29_2, 8).
size(p29_2, 5).
green(p29_2).
strange(p29_2).
contact(p29_2, p29_1).
contact(p29_1, p29_2).
piece(68, p68_0).
coord1(p68_0, 7).
coord2(p68_0, 3).
size(p68_0, 3).
blue(p68_0).
strange(p68_0).
piece(68, p68_1).
coord1(p68_1, 6).
coord2(p68_1, 3).
size(p68_1, 1).
red(p68_1).
strange(p68_1).
contact(p68_1, p68_0).
contact(p68_0, p68_1).
piece(94, p94_0).
coord1(p94_0, 10).
coord2(p94_0, 2).
size(p94_0, 1).
blue(p94_0).
rhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 5).
coord2(p94_1, 9).
size(p94_1, 4).
red(p94_1).
strange(p94_1).
piece(94, p94_2).
coord1(p94_2, 0).
coord2(p94_2, 8).
size(p94_2, 0).
blue(p94_2).
rhs(p94_2).
piece(94, p94_3).
coord1(p94_3, 3).
coord2(p94_3, 6).
size(p94_3, 4).
red(p94_3).
upright(p94_3).
piece(94, p94_4).
coord1(p94_4, 1).
coord2(p94_4, 8).
size(p94_4, 10).
blue(p94_4).
lhs(p94_4).
contact(p94_2, p94_4).
contact(p94_2, p94_4).
contact(p94_4, p94_2).
contact(p94_4, p94_2).
piece(39, p39_0).
coord1(p39_0, 7).
coord2(p39_0, 4).
size(p39_0, 1).
green(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 9).
coord2(p39_1, 9).
size(p39_1, 4).
blue(p39_1).
strange(p39_1).
piece(39, p39_2).
coord1(p39_2, 1).
coord2(p39_2, 10).
size(p39_2, 3).
red(p39_2).
strange(p39_2).
piece(39, p39_3).
coord1(p39_3, 0).
coord2(p39_3, 10).
size(p39_3, 9).
blue(p39_3).
upright(p39_3).
contact(p39_0, p39_3).
contact(p39_0, p39_3).
contact(p39_3, p39_0).
contact(p39_3, p39_0).
contact(p39_3, p39_2).
contact(p39_2, p39_3).
piece(42, p42_0).
coord1(p42_0, 8).
coord2(p42_0, 5).
size(p42_0, 8).
red(p42_0).
lhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 9).
coord2(p42_1, 10).
size(p42_1, 5).
green(p42_1).
strange(p42_1).
piece(42, p42_2).
coord1(p42_2, 8).
coord2(p42_2, 6).
size(p42_2, 4).
green(p42_2).
strange(p42_2).
contact(p42_2, p42_0).
contact(p42_0, p42_2).
piece(17, p17_0).
coord1(p17_0, 2).
coord2(p17_0, 9).
size(p17_0, 4).
green(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 1).
coord2(p17_1, 9).
size(p17_1, 2).
blue(p17_1).
lhs(p17_1).
contact(p17_1, p17_0).
contact(p17_0, p17_1).
piece(77, p77_0).
coord1(p77_0, 4).
coord2(p77_0, 7).
size(p77_0, 2).
blue(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 6).
coord2(p77_1, 6).
size(p77_1, 5).
green(p77_1).
lhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 9).
coord2(p77_2, 2).
size(p77_2, 10).
blue(p77_2).
strange(p77_2).
piece(77, p77_3).
coord1(p77_3, 10).
coord2(p77_3, 3).
size(p77_3, 0).
green(p77_3).
rhs(p77_3).
piece(77, p77_4).
coord1(p77_4, 2).
coord2(p77_4, 7).
size(p77_4, 0).
red(p77_4).
rhs(p77_4).
piece(21, p21_0).
coord1(p21_0, 3).
coord2(p21_0, 7).
size(p21_0, 5).
blue(p21_0).
upright(p21_0).
piece(21, p21_1).
coord1(p21_1, 3).
coord2(p21_1, 8).
size(p21_1, 8).
red(p21_1).
rhs(p21_1).
contact(p21_0, p21_1).
contact(p21_1, p21_0).
piece(62, p62_0).
coord1(p62_0, 5).
coord2(p62_0, 2).
size(p62_0, 7).
red(p62_0).
strange(p62_0).
piece(62, p62_1).
coord1(p62_1, 9).
coord2(p62_1, 7).
size(p62_1, 6).
red(p62_1).
lhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 10).
coord2(p62_2, 7).
size(p62_2, 8).
blue(p62_2).
strange(p62_2).
contact(p62_2, p62_1).
contact(p62_1, p62_2).
piece(13, p13_0).
coord1(p13_0, 2).
coord2(p13_0, 4).
size(p13_0, 3).
red(p13_0).
strange(p13_0).
piece(13, p13_1).
coord1(p13_1, 2).
coord2(p13_1, 4).
size(p13_1, 0).
blue(p13_1).
strange(p13_1).
contact(p13_0, p13_1).
contact(p13_1, p13_0).
piece(7, p7_0).
coord1(p7_0, 1).
coord2(p7_0, 2).
size(p7_0, 2).
blue(p7_0).
upright(p7_0).
piece(7, p7_1).
coord1(p7_1, 2).
coord2(p7_1, 2).
size(p7_1, 4).
red(p7_1).
strange(p7_1).
contact(p7_0, p7_1).
contact(p7_1, p7_0).
piece(97, p97_0).
coord1(p97_0, 0).
coord2(p97_0, 5).
size(p97_0, 2).
green(p97_0).
upright(p97_0).
piece(97, p97_1).
coord1(p97_1, 1).
coord2(p97_1, 5).
size(p97_1, 3).
red(p97_1).
strange(p97_1).
piece(97, p97_2).
coord1(p97_2, 1).
coord2(p97_2, 4).
size(p97_2, 10).
green(p97_2).
lhs(p97_2).
contact(p97_1, p97_2).
contact(p97_1, p97_2).
contact(p97_1, p97_0).
contact(p97_2, p97_1).
contact(p97_2, p97_1).
contact(p97_0, p97_1).
piece(35, p35_0).
coord1(p35_0, 1).
coord2(p35_0, 2).
size(p35_0, 0).
red(p35_0).
strange(p35_0).
piece(35, p35_1).
coord1(p35_1, 7).
coord2(p35_1, 6).
size(p35_1, 7).
red(p35_1).
lhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 3).
coord2(p35_2, 2).
size(p35_2, 9).
green(p35_2).
upright(p35_2).
piece(35, p35_3).
coord1(p35_3, 7).
coord2(p35_3, 6).
size(p35_3, 0).
green(p35_3).
rhs(p35_3).
piece(35, p35_4).
coord1(p35_4, 6).
coord2(p35_4, 5).
size(p35_4, 1).
blue(p35_4).
lhs(p35_4).
contact(p35_1, p35_3).
contact(p35_1, p35_3).
contact(p35_3, p35_1).
contact(p35_3, p35_1).
piece(150, p150_0).
coord1(p150_0, 3).
coord2(p150_0, 7).
size(p150_0, 6).
red(p150_0).
rhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 9).
coord2(p150_1, 9).
size(p150_1, 7).
blue(p150_1).
lhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 1).
coord2(p150_2, 3).
size(p150_2, 9).
red(p150_2).
rhs(p150_2).
piece(60, p60_0).
coord1(p60_0, 0).
coord2(p60_0, 1).
size(p60_0, 6).
blue(p60_0).
upright(p60_0).
piece(60, p60_1).
coord1(p60_1, 0).
coord2(p60_1, 1).
size(p60_1, 7).
blue(p60_1).
strange(p60_1).
contact(p60_0, p60_1).
contact(p60_1, p60_0).
piece(8, p8_0).
coord1(p8_0, 5).
coord2(p8_0, 5).
size(p8_0, 10).
green(p8_0).
strange(p8_0).
piece(8, p8_1).
coord1(p8_1, 5).
coord2(p8_1, 9).
size(p8_1, 3).
red(p8_1).
upright(p8_1).
piece(8, p8_2).
coord1(p8_2, 7).
coord2(p8_2, 0).
size(p8_2, 1).
green(p8_2).
upright(p8_2).
piece(8, p8_3).
coord1(p8_3, 5).
coord2(p8_3, 4).
size(p8_3, 5).
green(p8_3).
lhs(p8_3).
piece(8, p8_4).
coord1(p8_4, 4).
coord2(p8_4, 9).
size(p8_4, 10).
green(p8_4).
strange(p8_4).
contact(p8_0, p8_3).
contact(p8_0, p8_3).
contact(p8_3, p8_0).
contact(p8_3, p8_0).
contact(p8_1, p8_4).
contact(p8_4, p8_1).
piece(22, p22_0).
coord1(p22_0, 5).
coord2(p22_0, 6).
size(p22_0, 3).
blue(p22_0).
strange(p22_0).
piece(22, p22_1).
coord1(p22_1, 5).
coord2(p22_1, 6).
size(p22_1, 4).
blue(p22_1).
rhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 1).
coord2(p22_2, 10).
size(p22_2, 3).
blue(p22_2).
strange(p22_2).
contact(p22_0, p22_1).
contact(p22_0, p22_1).
contact(p22_1, p22_0).
contact(p22_1, p22_0).
piece(3, p3_0).
coord1(p3_0, 3).
coord2(p3_0, 9).
size(p3_0, 2).
blue(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 4).
coord2(p3_1, 9).
size(p3_1, 7).
red(p3_1).
rhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 2).
coord2(p3_2, 2).
size(p3_2, 2).
red(p3_2).
lhs(p3_2).
piece(3, p3_3).
coord1(p3_3, 10).
coord2(p3_3, 3).
size(p3_3, 4).
green(p3_3).
upright(p3_3).
contact(p3_0, p3_1).
contact(p3_1, p3_0).
piece(86, p86_0).
coord1(p86_0, 4).
coord2(p86_0, 0).
size(p86_0, 7).
red(p86_0).
strange(p86_0).
piece(86, p86_1).
coord1(p86_1, 4).
coord2(p86_1, 1).
size(p86_1, 9).
blue(p86_1).
upright(p86_1).
piece(86, p86_2).
coord1(p86_2, 1).
coord2(p86_2, 4).
size(p86_2, 9).
red(p86_2).
lhs(p86_2).
contact(p86_1, p86_0).
contact(p86_0, p86_1).
piece(2, p2_0).
coord1(p2_0, 5).
coord2(p2_0, 0).
size(p2_0, 4).
green(p2_0).
lhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 7).
coord2(p2_1, 6).
size(p2_1, 10).
blue(p2_1).
upright(p2_1).
piece(2, p2_2).
coord1(p2_2, 5).
coord2(p2_2, 0).
size(p2_2, 9).
blue(p2_2).
lhs(p2_2).
contact(p2_0, p2_2).
contact(p2_2, p2_0).
piece(52, p52_0).
coord1(p52_0, 3).
coord2(p52_0, 0).
size(p52_0, 1).
green(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 4).
coord2(p52_1, 1).
size(p52_1, 8).
blue(p52_1).
lhs(p52_1).
piece(90, p90_0).
coord1(p90_0, 1).
coord2(p90_0, 9).
size(p90_0, 8).
red(p90_0).
upright(p90_0).
piece(90, p90_1).
coord1(p90_1, 2).
coord2(p90_1, 10).
size(p90_1, 8).
red(p90_1).
strange(p90_1).
piece(90, p90_2).
coord1(p90_2, 9).
coord2(p90_2, 5).
size(p90_2, 7).
blue(p90_2).
rhs(p90_2).
piece(90, p90_3).
coord1(p90_3, 1).
coord2(p90_3, 8).
size(p90_3, 7).
red(p90_3).
strange(p90_3).
piece(90, p90_4).
coord1(p90_4, 0).
coord2(p90_4, 3).
size(p90_4, 1).
blue(p90_4).
rhs(p90_4).
contact(p90_0, p90_3).
contact(p90_3, p90_0).
piece(66, p66_0).
coord1(p66_0, 2).
coord2(p66_0, 9).
size(p66_0, 2).
red(p66_0).
upright(p66_0).
piece(66, p66_1).
coord1(p66_1, 9).
coord2(p66_1, 7).
size(p66_1, 3).
blue(p66_1).
lhs(p66_1).
piece(30, p30_0).
coord1(p30_0, 3).
coord2(p30_0, 6).
size(p30_0, 7).
red(p30_0).
strange(p30_0).
piece(30, p30_1).
coord1(p30_1, 7).
coord2(p30_1, 1).
size(p30_1, 6).
green(p30_1).
lhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 10).
coord2(p30_2, 1).
size(p30_2, 3).
red(p30_2).
rhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 9).
coord2(p30_3, 0).
size(p30_3, 10).
blue(p30_3).
lhs(p30_3).
piece(30, p30_4).
coord1(p30_4, 10).
coord2(p30_4, 2).
size(p30_4, 6).
red(p30_4).
rhs(p30_4).
contact(p30_4, p30_2).
contact(p30_2, p30_4).
piece(72, p72_0).
coord1(p72_0, 1).
coord2(p72_0, 3).
size(p72_0, 10).
green(p72_0).
strange(p72_0).
piece(72, p72_1).
coord1(p72_1, 5).
coord2(p72_1, 9).
size(p72_1, 7).
red(p72_1).
rhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 6).
coord2(p72_2, 9).
size(p72_2, 5).
blue(p72_2).
strange(p72_2).
piece(72, p72_3).
coord1(p72_3, 1).
coord2(p72_3, 9).
size(p72_3, 10).
blue(p72_3).
strange(p72_3).
contact(p72_2, p72_1).
contact(p72_1, p72_2).
piece(15, p15_0).
coord1(p15_0, 8).
coord2(p15_0, 9).
size(p15_0, 9).
red(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 8).
coord2(p15_1, 2).
size(p15_1, 6).
red(p15_1).
lhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 8).
coord2(p15_2, 9).
size(p15_2, 3).
green(p15_2).
strange(p15_2).
contact(p15_0, p15_1).
contact(p15_0, p15_1).
contact(p15_0, p15_2).
contact(p15_1, p15_0).
contact(p15_1, p15_0).
contact(p15_2, p15_0).
piece(63, p63_0).
coord1(p63_0, 2).
coord2(p63_0, 8).
size(p63_0, 0).
blue(p63_0).
rhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 3).
coord2(p63_1, 2).
size(p63_1, 8).
green(p63_1).
strange(p63_1).
piece(63, p63_2).
coord1(p63_2, 11).
coord2(p63_2, 7).
size(p63_2, 3).
red(p63_2).
strange(p63_2).
piece(63, p63_3).
coord1(p63_3, 10).
coord2(p63_3, 7).
size(p63_3, 1).
red(p63_3).
rhs(p63_3).
contact(p63_2, p63_3).
contact(p63_3, p63_2).
piece(49, p49_0).
coord1(p49_0, 6).
coord2(p49_0, 9).
size(p49_0, 10).
green(p49_0).
rhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 3).
coord2(p49_1, 5).
size(p49_1, 0).
green(p49_1).
lhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 6).
coord2(p49_2, 9).
size(p49_2, 0).
blue(p49_2).
lhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 4).
coord2(p49_3, 7).
size(p49_3, 9).
blue(p49_3).
upright(p49_3).
piece(49, p49_4).
coord1(p49_4, 6).
coord2(p49_4, 9).
size(p49_4, 3).
green(p49_4).
lhs(p49_4).
contact(p49_0, p49_2).
contact(p49_0, p49_4).
contact(p49_0, p49_2).
contact(p49_0, p49_4).
contact(p49_2, p49_0).
contact(p49_2, p49_0).
contact(p49_2, p49_4).
contact(p49_2, p49_4).
contact(p49_4, p49_0).
contact(p49_4, p49_2).
contact(p49_4, p49_0).
contact(p49_4, p49_2).
piece(43, p43_0).
coord1(p43_0, 8).
coord2(p43_0, 2).
size(p43_0, 2).
green(p43_0).
upright(p43_0).
piece(43, p43_1).
coord1(p43_1, 7).
coord2(p43_1, 2).
size(p43_1, 5).
green(p43_1).
strange(p43_1).
contact(p43_0, p43_1).
contact(p43_1, p43_0).
piece(4, p4_0).
coord1(p4_0, 4).
coord2(p4_0, 10).
size(p4_0, 3).
red(p4_0).
lhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 5).
coord2(p4_1, 10).
size(p4_1, 0).
red(p4_1).
lhs(p4_1).
contact(p4_1, p4_0).
contact(p4_0, p4_1).
piece(89, p89_0).
coord1(p89_0, 8).
coord2(p89_0, 5).
size(p89_0, 3).
red(p89_0).
upright(p89_0).
piece(89, p89_1).
coord1(p89_1, 7).
coord2(p89_1, 5).
size(p89_1, 2).
red(p89_1).
strange(p89_1).
contact(p89_1, p89_0).
contact(p89_0, p89_1).
piece(73, p73_0).
coord1(p73_0, 1).
coord2(p73_0, 5).
size(p73_0, 0).
red(p73_0).
strange(p73_0).
piece(73, p73_1).
coord1(p73_1, 3).
coord2(p73_1, 9).
size(p73_1, 9).
blue(p73_1).
strange(p73_1).
piece(73, p73_2).
coord1(p73_2, 8).
coord2(p73_2, 5).
size(p73_2, 10).
red(p73_2).
upright(p73_2).
piece(73, p73_3).
coord1(p73_3, 6).
coord2(p73_3, 9).
size(p73_3, 0).
blue(p73_3).
lhs(p73_3).
piece(73, p73_4).
coord1(p73_4, 3).
coord2(p73_4, 9).
size(p73_4, 2).
green(p73_4).
strange(p73_4).
contact(p73_1, p73_4).
contact(p73_4, p73_1).
piece(11, p11_0).
coord1(p11_0, 10).
coord2(p11_0, 5).
size(p11_0, 5).
red(p11_0).
rhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 0).
coord2(p11_1, 7).
size(p11_1, 5).
red(p11_1).
rhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 10).
coord2(p11_2, 0).
size(p11_2, 0).
red(p11_2).
upright(p11_2).
piece(11, p11_3).
coord1(p11_3, 2).
coord2(p11_3, 10).
size(p11_3, 5).
blue(p11_3).
lhs(p11_3).
piece(19, p19_0).
coord1(p19_0, 7).
coord2(p19_0, 0).
size(p19_0, 8).
blue(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 7).
coord2(p19_1, 0).
size(p19_1, 9).
red(p19_1).
strange(p19_1).
piece(19, p19_2).
coord1(p19_2, 7).
coord2(p19_2, 0).
size(p19_2, 6).
green(p19_2).
rhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 8).
coord2(p19_3, 4).
size(p19_3, 2).
blue(p19_3).
strange(p19_3).
piece(19, p19_4).
coord1(p19_4, 6).
coord2(p19_4, 9).
size(p19_4, 10).
green(p19_4).
strange(p19_4).
contact(p19_0, p19_1).
contact(p19_0, p19_1).
contact(p19_1, p19_0).
contact(p19_1, p19_0).
contact(p19_1, p19_2).
contact(p19_2, p19_1).
piece(78, p78_0).
coord1(p78_0, 5).
coord2(p78_0, 8).
size(p78_0, 1).
blue(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 10).
coord2(p78_1, 6).
size(p78_1, 5).
blue(p78_1).
lhs(p78_1).
piece(1, p1_0).
coord1(p1_0, 3).
coord2(p1_0, 10).
size(p1_0, 3).
blue(p1_0).
lhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 3).
coord2(p1_1, 10).
size(p1_1, 7).
green(p1_1).
upright(p1_1).
piece(1, p1_2).
coord1(p1_2, 7).
coord2(p1_2, 10).
size(p1_2, 1).
blue(p1_2).
lhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 10).
coord2(p1_3, 2).
size(p1_3, 0).
green(p1_3).
strange(p1_3).
contact(p1_0, p1_1).
contact(p1_0, p1_1).
contact(p1_1, p1_0).
contact(p1_1, p1_0).
piece(31, p31_0).
coord1(p31_0, 6).
coord2(p31_0, 3).
size(p31_0, 1).
blue(p31_0).
strange(p31_0).
piece(31, p31_1).
coord1(p31_1, 9).
coord2(p31_1, 3).
size(p31_1, 8).
red(p31_1).
lhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 6).
coord2(p31_2, 3).
size(p31_2, 6).
red(p31_2).
upright(p31_2).
contact(p31_0, p31_2).
contact(p31_0, p31_2).
contact(p31_2, p31_0).
contact(p31_2, p31_0).
piece(33, p33_0).
coord1(p33_0, 9).
coord2(p33_0, 5).
size(p33_0, 9).
green(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 9).
coord2(p33_1, 5).
size(p33_1, 10).
red(p33_1).
strange(p33_1).
piece(33, p33_2).
coord1(p33_2, 8).
coord2(p33_2, 5).
size(p33_2, 4).
green(p33_2).
lhs(p33_2).
contact(p33_0, p33_1).
contact(p33_0, p33_2).
contact(p33_0, p33_1).
contact(p33_0, p33_2).
contact(p33_1, p33_0).
contact(p33_1, p33_0).
contact(p33_2, p33_0).
contact(p33_2, p33_0).
piece(45, p45_0).
coord1(p45_0, 6).
coord2(p45_0, 0).
size(p45_0, 10).
blue(p45_0).
upright(p45_0).
piece(45, p45_1).
coord1(p45_1, 5).
coord2(p45_1, 0).
size(p45_1, 10).
green(p45_1).
strange(p45_1).
piece(45, p45_2).
coord1(p45_2, 10).
coord2(p45_2, 5).
size(p45_2, 2).
red(p45_2).
lhs(p45_2).
contact(p45_0, p45_1).
contact(p45_1, p45_0).
piece(160, p160_0).
coord1(p160_0, 0).
coord2(p160_0, 2).
size(p160_0, 6).
red(p160_0).
rhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 5).
coord2(p160_1, 1).
size(p160_1, 4).
red(p160_1).
upright(p160_1).
piece(160, p160_2).
coord1(p160_2, 6).
coord2(p160_2, 7).
size(p160_2, 6).
blue(p160_2).
lhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 10).
coord2(p160_3, 4).
size(p160_3, 4).
blue(p160_3).
strange(p160_3).
piece(16, p16_0).
coord1(p16_0, 9).
coord2(p16_0, 1).
size(p16_0, 6).
red(p16_0).
rhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 6).
coord2(p16_1, 5).
size(p16_1, 6).
green(p16_1).
lhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 9).
coord2(p16_2, 6).
size(p16_2, 10).
blue(p16_2).
rhs(p16_2).
piece(16, p16_3).
coord1(p16_3, 10).
coord2(p16_3, 10).
size(p16_3, 3).
green(p16_3).
strange(p16_3).
piece(16, p16_4).
coord1(p16_4, 8).
coord2(p16_4, 1).
size(p16_4, 3).
red(p16_4).
strange(p16_4).
contact(p16_0, p16_4).
contact(p16_4, p16_0).
piece(93, p93_0).
coord1(p93_0, 2).
coord2(p93_0, 10).
size(p93_0, 9).
blue(p93_0).
lhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 0).
coord2(p93_1, 6).
size(p93_1, 3).
blue(p93_1).
strange(p93_1).
piece(93, p93_2).
coord1(p93_2, 1).
coord2(p93_2, 0).
size(p93_2, 0).
green(p93_2).
rhs(p93_2).
piece(44, p44_0).
coord1(p44_0, 3).
coord2(p44_0, 5).
size(p44_0, 4).
green(p44_0).
strange(p44_0).
piece(44, p44_1).
coord1(p44_1, 1).
coord2(p44_1, 4).
size(p44_1, 1).
red(p44_1).
lhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 6).
coord2(p44_2, 9).
size(p44_2, 2).
red(p44_2).
rhs(p44_2).
piece(44, p44_3).
coord1(p44_3, 7).
coord2(p44_3, 9).
size(p44_3, 1).
green(p44_3).
rhs(p44_3).
piece(44, p44_4).
coord1(p44_4, 0).
coord2(p44_4, 8).
size(p44_4, 4).
blue(p44_4).
rhs(p44_4).
contact(p44_3, p44_2).
contact(p44_2, p44_3).
piece(91, p91_0).
coord1(p91_0, 6).
coord2(p91_0, 4).
size(p91_0, 5).
green(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, 6).
coord2(p91_1, 2).
size(p91_1, 6).
green(p91_1).
strange(p91_1).
piece(91, p91_2).
coord1(p91_2, 6).
coord2(p91_2, 2).
size(p91_2, 0).
blue(p91_2).
upright(p91_2).
contact(p91_2, p91_1).
contact(p91_1, p91_2).
piece(148, p148_0).
coord1(p148_0, 0).
coord2(p148_0, 4).
size(p148_0, 4).
red(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 5).
coord2(p148_1, 8).
size(p148_1, 6).
blue(p148_1).
strange(p148_1).
piece(148, p148_2).
coord1(p148_2, 0).
coord2(p148_2, 7).
size(p148_2, 8).
green(p148_2).
upright(p148_2).
piece(148, p148_3).
coord1(p148_3, 9).
coord2(p148_3, 4).
size(p148_3, 3).
red(p148_3).
lhs(p148_3).
piece(148, p148_4).
coord1(p148_4, 3).
coord2(p148_4, 1).
size(p148_4, 8).
red(p148_4).
upright(p148_4).
piece(196, p196_0).
coord1(p196_0, 5).
coord2(p196_0, 8).
size(p196_0, 9).
green(p196_0).
upright(p196_0).
piece(196, p196_1).
coord1(p196_1, 3).
coord2(p196_1, 3).
size(p196_1, 5).
green(p196_1).
strange(p196_1).
piece(164, p164_0).
coord1(p164_0, 4).
coord2(p164_0, 10).
size(p164_0, 10).
green(p164_0).
upright(p164_0).
piece(164, p164_1).
coord1(p164_1, 1).
coord2(p164_1, 1).
size(p164_1, 1).
red(p164_1).
strange(p164_1).
piece(164, p164_2).
coord1(p164_2, 7).
coord2(p164_2, 10).
size(p164_2, 1).
red(p164_2).
rhs(p164_2).
piece(136, p136_0).
coord1(p136_0, 2).
coord2(p136_0, 9).
size(p136_0, 8).
red(p136_0).
rhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 3).
coord2(p136_1, 4).
size(p136_1, 5).
blue(p136_1).
rhs(p136_1).
piece(177, p177_0).
coord1(p177_0, 4).
coord2(p177_0, 4).
size(p177_0, 1).
red(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 4).
coord2(p177_1, 1).
size(p177_1, 2).
blue(p177_1).
strange(p177_1).
piece(177, p177_2).
coord1(p177_2, 6).
coord2(p177_2, 1).
size(p177_2, 5).
red(p177_2).
rhs(p177_2).
piece(177, p177_3).
coord1(p177_3, 7).
coord2(p177_3, 8).
size(p177_3, 5).
blue(p177_3).
rhs(p177_3).
piece(177, p177_4).
coord1(p177_4, 2).
coord2(p177_4, 10).
size(p177_4, 1).
green(p177_4).
lhs(p177_4).
piece(141, p141_0).
coord1(p141_0, 10).
coord2(p141_0, 3).
size(p141_0, 0).
green(p141_0).
rhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 1).
coord2(p141_1, 7).
size(p141_1, 7).
blue(p141_1).
upright(p141_1).
piece(141, p141_2).
coord1(p141_2, 4).
coord2(p141_2, 8).
size(p141_2, 5).
green(p141_2).
strange(p141_2).
piece(141, p141_3).
coord1(p141_3, 2).
coord2(p141_3, 3).
size(p141_3, 4).
blue(p141_3).
upright(p141_3).
piece(175, p175_0).
coord1(p175_0, 3).
coord2(p175_0, 3).
size(p175_0, 5).
red(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 3).
coord2(p175_1, 8).
size(p175_1, 3).
green(p175_1).
lhs(p175_1).
piece(195, p195_0).
coord1(p195_0, 2).
coord2(p195_0, 2).
size(p195_0, 7).
green(p195_0).
upright(p195_0).
piece(195, p195_1).
coord1(p195_1, 5).
coord2(p195_1, 5).
size(p195_1, 0).
blue(p195_1).
rhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 8).
coord2(p195_2, 4).
size(p195_2, 3).
blue(p195_2).
strange(p195_2).
piece(192, p192_0).
coord1(p192_0, 0).
coord2(p192_0, 1).
size(p192_0, 10).
blue(p192_0).
rhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 7).
coord2(p192_1, 8).
size(p192_1, 10).
red(p192_1).
upright(p192_1).
piece(192, p192_2).
coord1(p192_2, 3).
coord2(p192_2, 0).
size(p192_2, 7).
blue(p192_2).
rhs(p192_2).
piece(192, p192_3).
coord1(p192_3, 9).
coord2(p192_3, 4).
size(p192_3, 0).
green(p192_3).
lhs(p192_3).
piece(173, p173_0).
coord1(p173_0, 7).
coord2(p173_0, 5).
size(p173_0, 1).
blue(p173_0).
strange(p173_0).
piece(173, p173_1).
coord1(p173_1, 0).
coord2(p173_1, 1).
size(p173_1, 10).
green(p173_1).
rhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 1).
coord2(p173_2, 0).
size(p173_2, 0).
green(p173_2).
strange(p173_2).
piece(173, p173_3).
coord1(p173_3, 3).
coord2(p173_3, 2).
size(p173_3, 4).
green(p173_3).
strange(p173_3).
piece(173, p173_4).
coord1(p173_4, 7).
coord2(p173_4, 0).
size(p173_4, 5).
green(p173_4).
lhs(p173_4).
piece(124, p124_0).
coord1(p124_0, 8).
coord2(p124_0, 10).
size(p124_0, 0).
green(p124_0).
rhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 10).
coord2(p124_1, 4).
size(p124_1, 5).
red(p124_1).
rhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 8).
coord2(p124_2, 4).
size(p124_2, 5).
green(p124_2).
lhs(p124_2).
piece(124, p124_3).
coord1(p124_3, 1).
coord2(p124_3, 9).
size(p124_3, 7).
green(p124_3).
rhs(p124_3).
piece(124, p124_4).
coord1(p124_4, 3).
coord2(p124_4, 9).
size(p124_4, 6).
blue(p124_4).
rhs(p124_4).
piece(20, p20_0).
coord1(p20_0, 2).
coord2(p20_0, 2).
size(p20_0, 5).
blue(p20_0).
lhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 9).
coord2(p20_1, 5).
size(p20_1, 1).
red(p20_1).
lhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 6).
coord2(p20_2, 7).
size(p20_2, 1).
green(p20_2).
strange(p20_2).
piece(146, p146_0).
coord1(p146_0, 10).
coord2(p146_0, 9).
size(p146_0, 6).
red(p146_0).
strange(p146_0).
piece(146, p146_1).
coord1(p146_1, 10).
coord2(p146_1, 4).
size(p146_1, 10).
green(p146_1).
strange(p146_1).
piece(146, p146_2).
coord1(p146_2, 6).
coord2(p146_2, 0).
size(p146_2, 1).
blue(p146_2).
strange(p146_2).
piece(138, p138_0).
coord1(p138_0, 9).
coord2(p138_0, 7).
size(p138_0, 3).
red(p138_0).
upright(p138_0).
piece(138, p138_1).
coord1(p138_1, 7).
coord2(p138_1, 5).
size(p138_1, 2).
blue(p138_1).
rhs(p138_1).
piece(199, p199_0).
coord1(p199_0, 0).
coord2(p199_0, 8).
size(p199_0, 10).
blue(p199_0).
upright(p199_0).
piece(199, p199_1).
coord1(p199_1, 10).
coord2(p199_1, 8).
size(p199_1, 7).
blue(p199_1).
strange(p199_1).
piece(199, p199_2).
coord1(p199_2, 7).
coord2(p199_2, 10).
size(p199_2, 2).
red(p199_2).
lhs(p199_2).
piece(199, p199_3).
coord1(p199_3, 6).
coord2(p199_3, 6).
size(p199_3, 7).
red(p199_3).
rhs(p199_3).
piece(161, p161_0).
coord1(p161_0, 2).
coord2(p161_0, 1).
size(p161_0, 3).
green(p161_0).
strange(p161_0).
piece(161, p161_1).
coord1(p161_1, 7).
coord2(p161_1, 8).
size(p161_1, 4).
red(p161_1).
rhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 1).
coord2(p161_2, 9).
size(p161_2, 9).
green(p161_2).
strange(p161_2).
piece(100, p100_0).
coord1(p100_0, 9).
coord2(p100_0, 6).
size(p100_0, 0).
green(p100_0).
rhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 3).
coord2(p100_1, 5).
size(p100_1, 6).
green(p100_1).
lhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 0).
coord2(p100_2, 8).
size(p100_2, 2).
red(p100_2).
lhs(p100_2).
piece(100, p100_3).
coord1(p100_3, 7).
coord2(p100_3, 9).
size(p100_3, 9).
blue(p100_3).
rhs(p100_3).
piece(100, p100_4).
coord1(p100_4, 4).
coord2(p100_4, 9).
size(p100_4, 1).
green(p100_4).
strange(p100_4).
piece(111, p111_0).
coord1(p111_0, 8).
coord2(p111_0, 3).
size(p111_0, 7).
red(p111_0).
strange(p111_0).
piece(111, p111_1).
coord1(p111_1, 4).
coord2(p111_1, 3).
size(p111_1, 7).
green(p111_1).
strange(p111_1).
piece(111, p111_2).
coord1(p111_2, 0).
coord2(p111_2, 5).
size(p111_2, 10).
blue(p111_2).
upright(p111_2).
piece(197, p197_0).
coord1(p197_0, 10).
coord2(p197_0, 3).
size(p197_0, 10).
blue(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 1).
coord2(p197_1, 9).
size(p197_1, 8).
blue(p197_1).
rhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 10).
coord2(p197_2, 7).
size(p197_2, 1).
green(p197_2).
upright(p197_2).
piece(197, p197_3).
coord1(p197_3, 3).
coord2(p197_3, 3).
size(p197_3, 4).
blue(p197_3).
strange(p197_3).
piece(194, p194_0).
coord1(p194_0, 0).
coord2(p194_0, 5).
size(p194_0, 0).
green(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 3).
coord2(p194_1, 7).
size(p194_1, 9).
green(p194_1).
lhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 0).
coord2(p194_2, 9).
size(p194_2, 1).
red(p194_2).
strange(p194_2).
piece(194, p194_3).
coord1(p194_3, 1).
coord2(p194_3, 6).
size(p194_3, 5).
blue(p194_3).
rhs(p194_3).
piece(194, p194_4).
coord1(p194_4, 2).
coord2(p194_4, 1).
size(p194_4, 0).
green(p194_4).
rhs(p194_4).
piece(121, p121_0).
coord1(p121_0, 7).
coord2(p121_0, 1).
size(p121_0, 6).
blue(p121_0).
lhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 6).
coord2(p121_1, 0).
size(p121_1, 7).
green(p121_1).
rhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 2).
coord2(p121_2, 2).
size(p121_2, 5).
blue(p121_2).
lhs(p121_2).
piece(121, p121_3).
coord1(p121_3, 3).
coord2(p121_3, 1).
size(p121_3, 10).
green(p121_3).
strange(p121_3).
piece(149, p149_0).
coord1(p149_0, 2).
coord2(p149_0, 1).
size(p149_0, 1).
green(p149_0).
strange(p149_0).
piece(149, p149_1).
coord1(p149_1, 2).
coord2(p149_1, 10).
size(p149_1, 7).
green(p149_1).
upright(p149_1).
piece(172, p172_0).
coord1(p172_0, 9).
coord2(p172_0, 6).
size(p172_0, 9).
green(p172_0).
lhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 7).
coord2(p172_1, 1).
size(p172_1, 10).
blue(p172_1).
strange(p172_1).
piece(179, p179_0).
coord1(p179_0, 2).
coord2(p179_0, 1).
size(p179_0, 8).
green(p179_0).
lhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 5).
coord2(p179_1, 2).
size(p179_1, 4).
blue(p179_1).
upright(p179_1).
piece(114, p114_0).
coord1(p114_0, 1).
coord2(p114_0, 8).
size(p114_0, 6).
red(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 10).
coord2(p114_1, 2).
size(p114_1, 7).
blue(p114_1).
rhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 2).
coord2(p114_2, 1).
size(p114_2, 5).
red(p114_2).
lhs(p114_2).
piece(114, p114_3).
coord1(p114_3, 8).
coord2(p114_3, 6).
size(p114_3, 3).
green(p114_3).
rhs(p114_3).
piece(144, p144_0).
coord1(p144_0, 4).
coord2(p144_0, 0).
size(p144_0, 7).
red(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 6).
coord2(p144_1, 7).
size(p144_1, 10).
red(p144_1).
strange(p144_1).
piece(144, p144_2).
coord1(p144_2, 10).
coord2(p144_2, 5).
size(p144_2, 6).
blue(p144_2).
upright(p144_2).
piece(144, p144_3).
coord1(p144_3, 4).
coord2(p144_3, 2).
size(p144_3, 6).
green(p144_3).
rhs(p144_3).
piece(112, p112_0).
coord1(p112_0, 8).
coord2(p112_0, 8).
size(p112_0, 0).
green(p112_0).
lhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 2).
coord2(p112_1, 4).
size(p112_1, 3).
blue(p112_1).
strange(p112_1).
piece(112, p112_2).
coord1(p112_2, 6).
coord2(p112_2, 10).
size(p112_2, 4).
blue(p112_2).
rhs(p112_2).
piece(57, p57_0).
coord1(p57_0, 7).
coord2(p57_0, 6).
size(p57_0, 2).
blue(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 9).
coord2(p57_1, 2).
size(p57_1, 1).
red(p57_1).
upright(p57_1).
piece(57, p57_2).
coord1(p57_2, 9).
coord2(p57_2, 4).
size(p57_2, 3).
blue(p57_2).
lhs(p57_2).
piece(119, p119_0).
coord1(p119_0, 3).
coord2(p119_0, 3).
size(p119_0, 10).
red(p119_0).
rhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 7).
coord2(p119_1, 10).
size(p119_1, 7).
green(p119_1).
rhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 2).
coord2(p119_2, 0).
size(p119_2, 8).
red(p119_2).
upright(p119_2).
piece(128, p128_0).
coord1(p128_0, 4).
coord2(p128_0, 10).
size(p128_0, 8).
red(p128_0).
upright(p128_0).
piece(128, p128_1).
coord1(p128_1, 1).
coord2(p128_1, 3).
size(p128_1, 8).
green(p128_1).
rhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 1).
coord2(p128_2, 4).
size(p128_2, 9).
blue(p128_2).
upright(p128_2).
piece(128, p128_3).
coord1(p128_3, 8).
coord2(p128_3, 5).
size(p128_3, 4).
blue(p128_3).
strange(p128_3).
contact(p128_1, p128_2).
contact(p128_1, p128_2).
contact(p128_2, p128_1).
contact(p128_2, p128_1).
piece(158, p158_0).
coord1(p158_0, 8).
coord2(p158_0, 0).
size(p158_0, 2).
red(p158_0).
lhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 5).
coord2(p158_1, 4).
size(p158_1, 10).
red(p158_1).
strange(p158_1).
piece(132, p132_0).
coord1(p132_0, 5).
coord2(p132_0, 10).
size(p132_0, 3).
green(p132_0).
strange(p132_0).
piece(132, p132_1).
coord1(p132_1, 3).
coord2(p132_1, 1).
size(p132_1, 2).
green(p132_1).
rhs(p132_1).
piece(134, p134_0).
coord1(p134_0, 0).
coord2(p134_0, 4).
size(p134_0, 10).
blue(p134_0).
rhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 4).
coord2(p134_1, 6).
size(p134_1, 9).
green(p134_1).
lhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 7).
coord2(p134_2, 1).
size(p134_2, 10).
red(p134_2).
strange(p134_2).
piece(134, p134_3).
coord1(p134_3, 0).
coord2(p134_3, 2).
size(p134_3, 4).
red(p134_3).
rhs(p134_3).
piece(134, p134_4).
coord1(p134_4, 1).
coord2(p134_4, 0).
size(p134_4, 2).
blue(p134_4).
rhs(p134_4).
piece(118, p118_0).
coord1(p118_0, 3).
coord2(p118_0, 0).
size(p118_0, 6).
green(p118_0).
rhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 6).
coord2(p118_1, 9).
size(p118_1, 2).
red(p118_1).
lhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 4).
coord2(p118_2, 1).
size(p118_2, 7).
blue(p118_2).
strange(p118_2).
piece(185, p185_0).
coord1(p185_0, 0).
coord2(p185_0, 7).
size(p185_0, 9).
green(p185_0).
lhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 3).
coord2(p185_1, 0).
size(p185_1, 2).
red(p185_1).
rhs(p185_1).
piece(108, p108_0).
coord1(p108_0, 9).
coord2(p108_0, 8).
size(p108_0, 5).
red(p108_0).
lhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 1).
coord2(p108_1, 8).
size(p108_1, 8).
green(p108_1).
rhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 6).
coord2(p108_2, 0).
size(p108_2, 0).
green(p108_2).
lhs(p108_2).
piece(108, p108_3).
coord1(p108_3, 1).
coord2(p108_3, 4).
size(p108_3, 5).
blue(p108_3).
upright(p108_3).
piece(170, p170_0).
coord1(p170_0, 3).
coord2(p170_0, 6).
size(p170_0, 5).
green(p170_0).
rhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 7).
coord2(p170_1, 9).
size(p170_1, 3).
red(p170_1).
strange(p170_1).
piece(170, p170_2).
coord1(p170_2, 0).
coord2(p170_2, 5).
size(p170_2, 7).
blue(p170_2).
upright(p170_2).
piece(113, p113_0).
coord1(p113_0, 6).
coord2(p113_0, 3).
size(p113_0, 7).
red(p113_0).
strange(p113_0).
piece(113, p113_1).
coord1(p113_1, 10).
coord2(p113_1, 10).
size(p113_1, 6).
green(p113_1).
upright(p113_1).
piece(113, p113_2).
coord1(p113_2, 3).
coord2(p113_2, 0).
size(p113_2, 10).
green(p113_2).
rhs(p113_2).
piece(107, p107_0).
coord1(p107_0, 9).
coord2(p107_0, 7).
size(p107_0, 10).
red(p107_0).
rhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 0).
coord2(p107_1, 6).
size(p107_1, 10).
blue(p107_1).
upright(p107_1).
piece(190, p190_0).
coord1(p190_0, 3).
coord2(p190_0, 1).
size(p190_0, 2).
blue(p190_0).
rhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 8).
coord2(p190_1, 8).
size(p190_1, 3).
green(p190_1).
strange(p190_1).
piece(190, p190_2).
coord1(p190_2, 3).
coord2(p190_2, 2).
size(p190_2, 7).
blue(p190_2).
upright(p190_2).
contact(p190_0, p190_2).
contact(p190_0, p190_2).
contact(p190_2, p190_0).
contact(p190_2, p190_0).
piece(106, p106_0).
coord1(p106_0, 7).
coord2(p106_0, 0).
size(p106_0, 1).
blue(p106_0).
rhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 7).
coord2(p106_1, 2).
size(p106_1, 1).
green(p106_1).
upright(p106_1).
piece(106, p106_2).
coord1(p106_2, 1).
coord2(p106_2, 3).
size(p106_2, 0).
red(p106_2).
lhs(p106_2).
piece(106, p106_3).
coord1(p106_3, 9).
coord2(p106_3, 10).
size(p106_3, 3).
green(p106_3).
rhs(p106_3).
piece(191, p191_0).
coord1(p191_0, 9).
coord2(p191_0, 2).
size(p191_0, 6).
green(p191_0).
lhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 4).
coord2(p191_1, 4).
size(p191_1, 0).
green(p191_1).
strange(p191_1).
piece(191, p191_2).
coord1(p191_2, 9).
coord2(p191_2, 8).
size(p191_2, 8).
green(p191_2).
rhs(p191_2).
piece(191, p191_3).
coord1(p191_3, 4).
coord2(p191_3, 8).
size(p191_3, 7).
red(p191_3).
upright(p191_3).
piece(130, p130_0).
coord1(p130_0, 2).
coord2(p130_0, 6).
size(p130_0, 1).
red(p130_0).
rhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 7).
coord2(p130_1, 1).
size(p130_1, 2).
blue(p130_1).
rhs(p130_1).
piece(157, p157_0).
coord1(p157_0, 9).
coord2(p157_0, 0).
size(p157_0, 3).
green(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 6).
coord2(p157_1, 0).
size(p157_1, 0).
blue(p157_1).
strange(p157_1).
piece(157, p157_2).
coord1(p157_2, 5).
coord2(p157_2, 8).
size(p157_2, 10).
green(p157_2).
strange(p157_2).
piece(157, p157_3).
coord1(p157_3, 10).
coord2(p157_3, 9).
size(p157_3, 4).
red(p157_3).
lhs(p157_3).
piece(157, p157_4).
coord1(p157_4, 6).
coord2(p157_4, 1).
size(p157_4, 10).
red(p157_4).
strange(p157_4).
contact(p157_1, p157_4).
contact(p157_1, p157_4).
contact(p157_4, p157_1).
contact(p157_4, p157_1).
piece(123, p123_0).
coord1(p123_0, 6).
coord2(p123_0, 10).
size(p123_0, 0).
blue(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 4).
coord2(p123_1, 5).
size(p123_1, 8).
red(p123_1).
strange(p123_1).
piece(167, p167_0).
coord1(p167_0, 2).
coord2(p167_0, 3).
size(p167_0, 2).
green(p167_0).
rhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 7).
coord2(p167_1, 7).
size(p167_1, 1).
blue(p167_1).
rhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 8).
coord2(p167_2, 1).
size(p167_2, 5).
red(p167_2).
rhs(p167_2).
piece(167, p167_3).
coord1(p167_3, 7).
coord2(p167_3, 6).
size(p167_3, 9).
blue(p167_3).
upright(p167_3).
contact(p167_1, p167_3).
contact(p167_1, p167_3).
contact(p167_3, p167_1).
contact(p167_3, p167_1).
piece(168, p168_0).
coord1(p168_0, 3).
coord2(p168_0, 2).
size(p168_0, 10).
blue(p168_0).
upright(p168_0).
piece(168, p168_1).
coord1(p168_1, 8).
coord2(p168_1, 7).
size(p168_1, 9).
blue(p168_1).
rhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 9).
coord2(p168_2, 8).
size(p168_2, 4).
red(p168_2).
rhs(p168_2).
piece(168, p168_3).
coord1(p168_3, 2).
coord2(p168_3, 6).
size(p168_3, 5).
blue(p168_3).
lhs(p168_3).
piece(135, p135_0).
coord1(p135_0, 3).
coord2(p135_0, 6).
size(p135_0, 9).
blue(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 4).
coord2(p135_1, 10).
size(p135_1, 7).
blue(p135_1).
rhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 1).
coord2(p135_2, 9).
size(p135_2, 4).
red(p135_2).
lhs(p135_2).
piece(135, p135_3).
coord1(p135_3, 1).
coord2(p135_3, 5).
size(p135_3, 10).
green(p135_3).
strange(p135_3).
piece(171, p171_0).
coord1(p171_0, 10).
coord2(p171_0, 1).
size(p171_0, 7).
green(p171_0).
strange(p171_0).
piece(171, p171_1).
coord1(p171_1, 3).
coord2(p171_1, 4).
size(p171_1, 6).
red(p171_1).
lhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 10).
coord2(p171_2, 0).
size(p171_2, 2).
blue(p171_2).
rhs(p171_2).
piece(171, p171_3).
coord1(p171_3, 5).
coord2(p171_3, 1).
size(p171_3, 10).
red(p171_3).
rhs(p171_3).
piece(171, p171_4).
coord1(p171_4, 1).
coord2(p171_4, 9).
size(p171_4, 6).
blue(p171_4).
rhs(p171_4).
contact(p171_0, p171_2).
contact(p171_0, p171_2).
contact(p171_2, p171_0).
contact(p171_2, p171_0).
piece(180, p180_0).
coord1(p180_0, 9).
coord2(p180_0, 5).
size(p180_0, 0).
red(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 4).
coord2(p180_1, 1).
size(p180_1, 5).
red(p180_1).
strange(p180_1).
piece(180, p180_2).
coord1(p180_2, 3).
coord2(p180_2, 5).
size(p180_2, 7).
red(p180_2).
strange(p180_2).
piece(180, p180_3).
coord1(p180_3, 2).
coord2(p180_3, 3).
size(p180_3, 2).
red(p180_3).
rhs(p180_3).
piece(10, p10_0).
coord1(p10_0, 6).
coord2(p10_0, 10).
size(p10_0, 6).
blue(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 9).
coord2(p10_1, 5).
size(p10_1, 8).
blue(p10_1).
lhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 2).
coord2(p10_2, 0).
size(p10_2, 8).
red(p10_2).
upright(p10_2).
piece(10, p10_3).
coord1(p10_3, 9).
coord2(p10_3, 0).
size(p10_3, 1).
green(p10_3).
upright(p10_3).
piece(10, p10_4).
coord1(p10_4, 4).
coord2(p10_4, 1).
size(p10_4, 8).
blue(p10_4).
strange(p10_4).
piece(133, p133_0).
coord1(p133_0, 5).
coord2(p133_0, 2).
size(p133_0, 8).
red(p133_0).
upright(p133_0).
piece(133, p133_1).
coord1(p133_1, 4).
coord2(p133_1, 10).
size(p133_1, 4).
blue(p133_1).
upright(p133_1).
piece(133, p133_2).
coord1(p133_2, 0).
coord2(p133_2, 8).
size(p133_2, 5).
blue(p133_2).
lhs(p133_2).
piece(133, p133_3).
coord1(p133_3, 1).
coord2(p133_3, 2).
size(p133_3, 8).
red(p133_3).
upright(p133_3).
piece(174, p174_0).
coord1(p174_0, 9).
coord2(p174_0, 0).
size(p174_0, 8).
red(p174_0).
upright(p174_0).
piece(174, p174_1).
coord1(p174_1, 5).
coord2(p174_1, 10).
size(p174_1, 6).
red(p174_1).
lhs(p174_1).
piece(187, p187_0).
coord1(p187_0, 8).
coord2(p187_0, 9).
size(p187_0, 10).
blue(p187_0).
rhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 1).
coord2(p187_1, 10).
size(p187_1, 5).
red(p187_1).
strange(p187_1).
piece(140, p140_0).
coord1(p140_0, 0).
coord2(p140_0, 10).
size(p140_0, 9).
green(p140_0).
lhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 1).
coord2(p140_1, 0).
size(p140_1, 4).
blue(p140_1).
lhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 4).
coord2(p140_2, 9).
size(p140_2, 6).
blue(p140_2).
upright(p140_2).
piece(101, p101_0).
coord1(p101_0, 5).
coord2(p101_0, 5).
size(p101_0, 0).
red(p101_0).
strange(p101_0).
piece(101, p101_1).
coord1(p101_1, 4).
coord2(p101_1, 6).
size(p101_1, 9).
red(p101_1).
strange(p101_1).
piece(101, p101_2).
coord1(p101_2, 1).
coord2(p101_2, 8).
size(p101_2, 10).
blue(p101_2).
strange(p101_2).
piece(127, p127_0).
coord1(p127_0, 9).
coord2(p127_0, 7).
size(p127_0, 6).
green(p127_0).
upright(p127_0).
piece(127, p127_1).
coord1(p127_1, 8).
coord2(p127_1, 0).
size(p127_1, 10).
blue(p127_1).
strange(p127_1).
piece(127, p127_2).
coord1(p127_2, 9).
coord2(p127_2, 3).
size(p127_2, 7).
blue(p127_2).
upright(p127_2).
piece(127, p127_3).
coord1(p127_3, 2).
coord2(p127_3, 10).
size(p127_3, 2).
red(p127_3).
rhs(p127_3).
piece(127, p127_4).
coord1(p127_4, 0).
coord2(p127_4, 1).
size(p127_4, 2).
blue(p127_4).
upright(p127_4).
piece(189, p189_0).
coord1(p189_0, 7).
coord2(p189_0, 2).
size(p189_0, 9).
red(p189_0).
strange(p189_0).
piece(189, p189_1).
coord1(p189_1, 4).
coord2(p189_1, 0).
size(p189_1, 2).
red(p189_1).
upright(p189_1).
piece(139, p139_0).
coord1(p139_0, 0).
coord2(p139_0, 4).
size(p139_0, 1).
red(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 1).
coord2(p139_1, 7).
size(p139_1, 6).
blue(p139_1).
strange(p139_1).
piece(139, p139_2).
coord1(p139_2, 2).
coord2(p139_2, 1).
size(p139_2, 7).
green(p139_2).
strange(p139_2).
piece(139, p139_3).
coord1(p139_3, 8).
coord2(p139_3, 9).
size(p139_3, 1).
green(p139_3).
strange(p139_3).
piece(139, p139_4).
coord1(p139_4, 4).
coord2(p139_4, 7).
size(p139_4, 0).
blue(p139_4).
upright(p139_4).
piece(122, p122_0).
coord1(p122_0, 5).
coord2(p122_0, 9).
size(p122_0, 8).
green(p122_0).
lhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 3).
coord2(p122_1, 8).
size(p122_1, 8).
green(p122_1).
strange(p122_1).
piece(122, p122_2).
coord1(p122_2, 0).
coord2(p122_2, 1).
size(p122_2, 5).
red(p122_2).
rhs(p122_2).
piece(122, p122_3).
coord1(p122_3, 3).
coord2(p122_3, 1).
size(p122_3, 10).
blue(p122_3).
upright(p122_3).
piece(184, p184_0).
coord1(p184_0, 8).
coord2(p184_0, 0).
size(p184_0, 0).
blue(p184_0).
strange(p184_0).
piece(184, p184_1).
coord1(p184_1, 5).
coord2(p184_1, 8).
size(p184_1, 5).
green(p184_1).
lhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 7).
coord2(p184_2, 10).
size(p184_2, 2).
blue(p184_2).
strange(p184_2).
piece(18, p18_0).
coord1(p18_0, 10).
coord2(p18_0, 0).
size(p18_0, 0).
green(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 0).
coord2(p18_1, 9).
size(p18_1, 1).
blue(p18_1).
strange(p18_1).
piece(18, p18_2).
coord1(p18_2, 4).
coord2(p18_2, 3).
size(p18_2, 5).
blue(p18_2).
lhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 1).
coord2(p18_3, 3).
size(p18_3, 8).
blue(p18_3).
lhs(p18_3).
piece(18, p18_4).
coord1(p18_4, 1).
coord2(p18_4, 3).
size(p18_4, 10).
green(p18_4).
strange(p18_4).
contact(p18_4, p18_3).
contact(p18_3, p18_4).
piece(115, p115_0).
coord1(p115_0, 3).
coord2(p115_0, 10).
size(p115_0, 3).
blue(p115_0).
strange(p115_0).
piece(115, p115_1).
coord1(p115_1, 1).
coord2(p115_1, 5).
size(p115_1, 2).
red(p115_1).
strange(p115_1).
piece(169, p169_0).
coord1(p169_0, 4).
coord2(p169_0, 9).
size(p169_0, 6).
red(p169_0).
lhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 6).
coord2(p169_1, 0).
size(p169_1, 6).
red(p169_1).
lhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 6).
coord2(p169_2, 10).
size(p169_2, 10).
blue(p169_2).
rhs(p169_2).
piece(153, p153_0).
coord1(p153_0, 8).
coord2(p153_0, 0).
size(p153_0, 4).
red(p153_0).
lhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 5).
coord2(p153_1, 0).
size(p153_1, 2).
green(p153_1).
rhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 2).
coord2(p153_2, 1).
size(p153_2, 7).
blue(p153_2).
upright(p153_2).
piece(153, p153_3).
coord1(p153_3, 1).
coord2(p153_3, 8).
size(p153_3, 4).
red(p153_3).
lhs(p153_3).
piece(153, p153_4).
coord1(p153_4, 3).
coord2(p153_4, 2).
size(p153_4, 6).
blue(p153_4).
strange(p153_4).
piece(41, p41_0).
coord1(p41_0, 7).
coord2(p41_0, 9).
size(p41_0, 9).
green(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 5).
coord2(p41_1, 7).
size(p41_1, 10).
red(p41_1).
strange(p41_1).
piece(41, p41_2).
coord1(p41_2, 7).
coord2(p41_2, 9).
size(p41_2, 6).
blue(p41_2).
strange(p41_2).
contact(p41_0, p41_2).
contact(p41_2, p41_0).
piece(193, p193_0).
coord1(p193_0, 5).
coord2(p193_0, 2).
size(p193_0, 8).
red(p193_0).
upright(p193_0).
piece(193, p193_1).
coord1(p193_1, 5).
coord2(p193_1, 0).
size(p193_1, 6).
green(p193_1).
rhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 5).
coord2(p193_2, 6).
size(p193_2, 8).
red(p193_2).
rhs(p193_2).
piece(186, p186_0).
coord1(p186_0, 6).
coord2(p186_0, 7).
size(p186_0, 7).
green(p186_0).
strange(p186_0).
piece(186, p186_1).
coord1(p186_1, 9).
coord2(p186_1, 6).
size(p186_1, 1).
green(p186_1).
lhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 7).
coord2(p186_2, 3).
size(p186_2, 2).
red(p186_2).
upright(p186_2).
piece(36, p36_0).
coord1(p36_0, 8).
coord2(p36_0, 6).
size(p36_0, 10).
red(p36_0).
lhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 3).
coord2(p36_1, 1).
size(p36_1, 8).
blue(p36_1).
rhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 8).
coord2(p36_2, 6).
size(p36_2, 3).
blue(p36_2).
lhs(p36_2).
contact(p36_0, p36_2).
contact(p36_0, p36_2).
contact(p36_2, p36_0).
contact(p36_2, p36_0).
piece(110, p110_0).
coord1(p110_0, 2).
coord2(p110_0, 8).
size(p110_0, 10).
blue(p110_0).
upright(p110_0).
piece(110, p110_1).
coord1(p110_1, 3).
coord2(p110_1, 9).
size(p110_1, 0).
blue(p110_1).
upright(p110_1).
piece(110, p110_2).
coord1(p110_2, 6).
coord2(p110_2, 0).
size(p110_2, 5).
red(p110_2).
upright(p110_2).
piece(110, p110_3).
coord1(p110_3, 4).
coord2(p110_3, 10).
size(p110_3, 0).
green(p110_3).
lhs(p110_3).
piece(110, p110_4).
coord1(p110_4, 3).
coord2(p110_4, 0).
size(p110_4, 8).
blue(p110_4).
rhs(p110_4).
piece(183, p183_0).
coord1(p183_0, 10).
coord2(p183_0, 6).
size(p183_0, 1).
blue(p183_0).
strange(p183_0).
piece(183, p183_1).
coord1(p183_1, 2).
coord2(p183_1, 0).
size(p183_1, 4).
green(p183_1).
lhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 3).
coord2(p183_2, 8).
size(p183_2, 7).
green(p183_2).
strange(p183_2).
piece(120, p120_0).
coord1(p120_0, 7).
coord2(p120_0, 3).
size(p120_0, 8).
green(p120_0).
lhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 4).
coord2(p120_1, 7).
size(p120_1, 1).
green(p120_1).
upright(p120_1).
piece(163, p163_0).
coord1(p163_0, 5).
coord2(p163_0, 1).
size(p163_0, 4).
green(p163_0).
lhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 2).
coord2(p163_1, 4).
size(p163_1, 8).
red(p163_1).
rhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 5).
coord2(p163_2, 2).
size(p163_2, 7).
green(p163_2).
rhs(p163_2).
piece(163, p163_3).
coord1(p163_3, 4).
coord2(p163_3, 5).
size(p163_3, 3).
green(p163_3).
rhs(p163_3).
contact(p163_0, p163_2).
contact(p163_0, p163_2).
contact(p163_2, p163_0).
contact(p163_2, p163_0).
piece(117, p117_0).
coord1(p117_0, 5).
coord2(p117_0, 10).
size(p117_0, 8).
green(p117_0).
strange(p117_0).
piece(117, p117_1).
coord1(p117_1, 1).
coord2(p117_1, 6).
size(p117_1, 6).
blue(p117_1).
strange(p117_1).
piece(117, p117_2).
coord1(p117_2, 4).
coord2(p117_2, 1).
size(p117_2, 0).
blue(p117_2).
rhs(p117_2).
piece(117, p117_3).
coord1(p117_3, 3).
coord2(p117_3, 7).
size(p117_3, 4).
red(p117_3).
upright(p117_3).
piece(166, p166_0).
coord1(p166_0, 0).
coord2(p166_0, 4).
size(p166_0, 5).
green(p166_0).
rhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 3).
coord2(p166_1, 5).
size(p166_1, 3).
green(p166_1).
lhs(p166_1).
piece(162, p162_0).
coord1(p162_0, 10).
coord2(p162_0, 8).
size(p162_0, 6).
green(p162_0).
rhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 8).
coord2(p162_1, 4).
size(p162_1, 0).
red(p162_1).
lhs(p162_1).
piece(188, p188_0).
coord1(p188_0, 3).
coord2(p188_0, 3).
size(p188_0, 0).
red(p188_0).
strange(p188_0).
piece(188, p188_1).
coord1(p188_1, 1).
coord2(p188_1, 8).
size(p188_1, 3).
blue(p188_1).
strange(p188_1).
piece(188, p188_2).
coord1(p188_2, 2).
coord2(p188_2, 9).
size(p188_2, 8).
green(p188_2).
upright(p188_2).
piece(178, p178_0).
coord1(p178_0, 2).
coord2(p178_0, 3).
size(p178_0, 10).
red(p178_0).
lhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 3).
coord2(p178_1, 10).
size(p178_1, 0).
red(p178_1).
upright(p178_1).
piece(105, p105_0).
coord1(p105_0, 3).
coord2(p105_0, 6).
size(p105_0, 6).
blue(p105_0).
upright(p105_0).
piece(105, p105_1).
coord1(p105_1, 9).
coord2(p105_1, 0).
size(p105_1, 0).
red(p105_1).
lhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 3).
coord2(p105_2, 1).
size(p105_2, 0).
red(p105_2).
upright(p105_2).
piece(105, p105_3).
coord1(p105_3, 8).
coord2(p105_3, 8).
size(p105_3, 10).
green(p105_3).
strange(p105_3).
piece(105, p105_4).
coord1(p105_4, 1).
coord2(p105_4, 7).
size(p105_4, 0).
green(p105_4).
lhs(p105_4).
piece(131, p131_0).
coord1(p131_0, 10).
coord2(p131_0, 8).
size(p131_0, 8).
blue(p131_0).
strange(p131_0).
piece(131, p131_1).
coord1(p131_1, 5).
coord2(p131_1, 8).
size(p131_1, 10).
blue(p131_1).
strange(p131_1).
piece(131, p131_2).
coord1(p131_2, 7).
coord2(p131_2, 7).
size(p131_2, 5).
green(p131_2).
upright(p131_2).
piece(143, p143_0).
coord1(p143_0, 2).
coord2(p143_0, 2).
size(p143_0, 5).
red(p143_0).
lhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 4).
coord2(p143_1, 5).
size(p143_1, 4).
green(p143_1).
lhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 8).
coord2(p143_2, 5).
size(p143_2, 5).
red(p143_2).
rhs(p143_2).
piece(143, p143_3).
coord1(p143_3, 9).
coord2(p143_3, 7).
size(p143_3, 6).
green(p143_3).
lhs(p143_3).
piece(102, p102_0).
coord1(p102_0, 9).
coord2(p102_0, 5).
size(p102_0, 6).
blue(p102_0).
strange(p102_0).
piece(102, p102_1).
coord1(p102_1, 0).
coord2(p102_1, 4).
size(p102_1, 6).
blue(p102_1).
upright(p102_1).
piece(102, p102_2).
coord1(p102_2, 1).
coord2(p102_2, 2).
size(p102_2, 5).
blue(p102_2).
lhs(p102_2).
piece(181, p181_0).
coord1(p181_0, 9).
coord2(p181_0, 0).
size(p181_0, 0).
blue(p181_0).
upright(p181_0).
piece(181, p181_1).
coord1(p181_1, 9).
coord2(p181_1, 8).
size(p181_1, 1).
red(p181_1).
strange(p181_1).
piece(181, p181_2).
coord1(p181_2, 2).
coord2(p181_2, 10).
size(p181_2, 6).
red(p181_2).
lhs(p181_2).
piece(181, p181_3).
coord1(p181_3, 0).
coord2(p181_3, 4).
size(p181_3, 0).
blue(p181_3).
upright(p181_3).
piece(181, p181_4).
coord1(p181_4, 10).
coord2(p181_4, 5).
size(p181_4, 5).
blue(p181_4).
strange(p181_4).
piece(116, p116_0).
coord1(p116_0, 7).
coord2(p116_0, 9).
size(p116_0, 8).
blue(p116_0).
rhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 1).
coord2(p116_1, 0).
size(p116_1, 4).
blue(p116_1).
upright(p116_1).
piece(116, p116_2).
coord1(p116_2, 4).
coord2(p116_2, 5).
size(p116_2, 4).
red(p116_2).
upright(p116_2).
piece(182, p182_0).
coord1(p182_0, 9).
coord2(p182_0, 0).
size(p182_0, 8).
red(p182_0).
rhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 4).
coord2(p182_1, 6).
size(p182_1, 7).
blue(p182_1).
upright(p182_1).
piece(182, p182_2).
coord1(p182_2, 6).
coord2(p182_2, 10).
size(p182_2, 5).
red(p182_2).
strange(p182_2).
piece(151, p151_0).
coord1(p151_0, 0).
coord2(p151_0, 3).
size(p151_0, 7).
blue(p151_0).
rhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 5).
coord2(p151_1, 5).
size(p151_1, 0).
red(p151_1).
strange(p151_1).
piece(151, p151_2).
coord1(p151_2, 1).
coord2(p151_2, 7).
size(p151_2, 7).
red(p151_2).
rhs(p151_2).
piece(151, p151_3).
coord1(p151_3, 9).
coord2(p151_3, 5).
size(p151_3, 7).
blue(p151_3).
upright(p151_3).
piece(147, p147_0).
coord1(p147_0, 0).
coord2(p147_0, 1).
size(p147_0, 4).
blue(p147_0).
strange(p147_0).
piece(147, p147_1).
coord1(p147_1, 3).
coord2(p147_1, 1).
size(p147_1, 9).
green(p147_1).
rhs(p147_1).
piece(154, p154_0).
coord1(p154_0, 10).
coord2(p154_0, 3).
size(p154_0, 7).
blue(p154_0).
upright(p154_0).
piece(154, p154_1).
coord1(p154_1, 10).
coord2(p154_1, 10).
size(p154_1, 6).
red(p154_1).
rhs(p154_1).
piece(142, p142_0).
coord1(p142_0, 6).
coord2(p142_0, 2).
size(p142_0, 6).
green(p142_0).
rhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 10).
coord2(p142_1, 4).
size(p142_1, 8).
green(p142_1).
rhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 5).
coord2(p142_2, 10).
size(p142_2, 10).
red(p142_2).
strange(p142_2).
piece(142, p142_3).
coord1(p142_3, 7).
coord2(p142_3, 9).
size(p142_3, 1).
red(p142_3).
strange(p142_3).
piece(142, p142_4).
coord1(p142_4, 6).
coord2(p142_4, 6).
size(p142_4, 8).
red(p142_4).
upright(p142_4).
piece(152, p152_0).
coord1(p152_0, 3).
coord2(p152_0, 9).
size(p152_0, 1).
green(p152_0).
strange(p152_0).
piece(152, p152_1).
coord1(p152_1, 9).
coord2(p152_1, 1).
size(p152_1, 7).
red(p152_1).
lhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 10).
coord2(p152_2, 6).
size(p152_2, 9).
blue(p152_2).
strange(p152_2).
piece(152, p152_3).
coord1(p152_3, 6).
coord2(p152_3, 3).
size(p152_3, 3).
blue(p152_3).
strange(p152_3).
piece(165, p165_0).
coord1(p165_0, 5).
coord2(p165_0, 7).
size(p165_0, 2).
green(p165_0).
lhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 4).
coord2(p165_1, 8).
size(p165_1, 3).
green(p165_1).
strange(p165_1).
piece(126, p126_0).
coord1(p126_0, 0).
coord2(p126_0, 5).
size(p126_0, 6).
red(p126_0).
strange(p126_0).
piece(126, p126_1).
coord1(p126_1, 7).
coord2(p126_1, 3).
size(p126_1, 1).
red(p126_1).
strange(p126_1).
piece(126, p126_2).
coord1(p126_2, 4).
coord2(p126_2, 9).
size(p126_2, 4).
blue(p126_2).
upright(p126_2).
piece(34, p34_0).
coord1(p34_0, 3).
coord2(p34_0, 1).
size(p34_0, 2).
blue(p34_0).
upright(p34_0).
piece(34, p34_1).
coord1(p34_1, 5).
coord2(p34_1, 7).
size(p34_1, 7).
red(p34_1).
upright(p34_1).
piece(34, p34_2).
coord1(p34_2, 5).
coord2(p34_2, 8).
size(p34_2, 9).
green(p34_2).
strange(p34_2).
piece(34, p34_3).
coord1(p34_3, 3).
coord2(p34_3, 8).
size(p34_3, 4).
blue(p34_3).
rhs(p34_3).
contact(p34_1, p34_2).
contact(p34_1, p34_2).
contact(p34_2, p34_1).
contact(p34_2, p34_1).
piece(48, p48_0).
coord1(p48_0, 2).
coord2(p48_0, 3).
size(p48_0, 6).
green(p48_0).
strange(p48_0).
piece(48, p48_1).
coord1(p48_1, 1).
coord2(p48_1, 3).
size(p48_1, 0).
blue(p48_1).
upright(p48_1).
piece(48, p48_2).
coord1(p48_2, 5).
coord2(p48_2, 3).
size(p48_2, 8).
blue(p48_2).
strange(p48_2).
contact(p48_1, p48_0).
contact(p48_0, p48_1).
piece(125, p125_0).
coord1(p125_0, 3).
coord2(p125_0, 8).
size(p125_0, 2).
green(p125_0).
rhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 9).
coord2(p125_1, 9).
size(p125_1, 9).
green(p125_1).
strange(p125_1).
piece(156, p156_0).
coord1(p156_0, 9).
coord2(p156_0, 7).
size(p156_0, 8).
green(p156_0).
strange(p156_0).
piece(156, p156_1).
coord1(p156_1, 1).
coord2(p156_1, 8).
size(p156_1, 5).
red(p156_1).
upright(p156_1).
piece(109, p109_0).
coord1(p109_0, 1).
coord2(p109_0, 0).
size(p109_0, 2).
blue(p109_0).
rhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 3).
coord2(p109_1, 7).
size(p109_1, 5).
green(p109_1).
lhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 1).
coord2(p109_2, 10).
size(p109_2, 3).
red(p109_2).
rhs(p109_2).
piece(109, p109_3).
coord1(p109_3, 4).
coord2(p109_3, 2).
size(p109_3, 2).
red(p109_3).
upright(p109_3).
piece(103, p103_0).
coord1(p103_0, 6).
coord2(p103_0, 8).
size(p103_0, 3).
red(p103_0).
strange(p103_0).
piece(103, p103_1).
coord1(p103_1, 1).
coord2(p103_1, 10).
size(p103_1, 0).
green(p103_1).
upright(p103_1).
piece(145, p145_0).
coord1(p145_0, 5).
coord2(p145_0, 4).
size(p145_0, 5).
red(p145_0).
lhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 1).
coord2(p145_1, 1).
size(p145_1, 4).
green(p145_1).
strange(p145_1).
piece(137, p137_0).
coord1(p137_0, 9).
coord2(p137_0, 5).
size(p137_0, 3).
red(p137_0).
rhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 3).
coord2(p137_1, 3).
size(p137_1, 1).
green(p137_1).
lhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 5).
coord2(p137_2, 3).
size(p137_2, 10).
blue(p137_2).
rhs(p137_2).
piece(137, p137_3).
coord1(p137_3, 0).
coord2(p137_3, 3).
size(p137_3, 6).
red(p137_3).
upright(p137_3).
