:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(92, p92_0).
coord1(p92_0, 2).
coord2(p92_0, 1).
size(p92_0, 10).
blue(p92_0).
upright(p92_0).
piece(92, p92_1).
coord1(p92_1, 8).
coord2(p92_1, 4).
size(p92_1, 2).
red(p92_1).
lhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 8).
coord2(p92_2, 10).
size(p92_2, 9).
green(p92_2).
rhs(p92_2).
piece(138, p138_0).
coord1(p138_0, 1).
coord2(p138_0, 2).
size(p138_0, 4).
green(p138_0).
rhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 9).
coord2(p138_1, 1).
size(p138_1, 5).
green(p138_1).
strange(p138_1).
piece(138, p138_2).
coord1(p138_2, 4).
coord2(p138_2, 0).
size(p138_2, 8).
blue(p138_2).
upright(p138_2).
piece(32, p32_0).
coord1(p32_0, 10).
coord2(p32_0, 3).
size(p32_0, 4).
green(p32_0).
lhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 10).
coord2(p32_1, 5).
size(p32_1, 5).
green(p32_1).
lhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 6).
coord2(p32_2, 4).
size(p32_2, 6).
green(p32_2).
rhs(p32_2).
piece(81, p81_0).
coord1(p81_0, 9).
coord2(p81_0, 2).
size(p81_0, 1).
red(p81_0).
upright(p81_0).
piece(81, p81_1).
coord1(p81_1, 7).
coord2(p81_1, 0).
size(p81_1, 5).
green(p81_1).
lhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 7).
coord2(p81_2, 5).
size(p81_2, 1).
red(p81_2).
lhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 4).
coord2(p81_3, 9).
size(p81_3, 4).
green(p81_3).
strange(p81_3).
piece(44, p44_0).
coord1(p44_0, 6).
coord2(p44_0, 5).
size(p44_0, 6).
red(p44_0).
rhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 2).
coord2(p44_1, 6).
size(p44_1, 8).
blue(p44_1).
rhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 10).
coord2(p44_2, 10).
size(p44_2, 8).
green(p44_2).
lhs(p44_2).
piece(46, p46_0).
coord1(p46_0, 2).
coord2(p46_0, 2).
size(p46_0, 10).
blue(p46_0).
upright(p46_0).
piece(46, p46_1).
coord1(p46_1, 5).
coord2(p46_1, 7).
size(p46_1, 8).
red(p46_1).
lhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 2).
coord2(p46_2, 3).
size(p46_2, 5).
green(p46_2).
lhs(p46_2).
contact(p46_0, p46_2).
contact(p46_0, p46_2).
contact(p46_2, p46_0).
contact(p46_2, p46_0).
piece(51, p51_0).
coord1(p51_0, 3).
coord2(p51_0, 3).
size(p51_0, 2).
green(p51_0).
upright(p51_0).
piece(51, p51_1).
coord1(p51_1, 10).
coord2(p51_1, 0).
size(p51_1, 9).
blue(p51_1).
rhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 7).
coord2(p51_2, 7).
size(p51_2, 5).
green(p51_2).
upright(p51_2).
piece(51, p51_3).
coord1(p51_3, 7).
coord2(p51_3, 5).
size(p51_3, 4).
red(p51_3).
lhs(p51_3).
piece(88, p88_0).
coord1(p88_0, 9).
coord2(p88_0, 7).
size(p88_0, 5).
blue(p88_0).
upright(p88_0).
piece(88, p88_1).
coord1(p88_1, 9).
coord2(p88_1, 1).
size(p88_1, 0).
green(p88_1).
rhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 9).
coord2(p88_2, 7).
size(p88_2, 5).
red(p88_2).
lhs(p88_2).
piece(190, p190_0).
coord1(p190_0, 2).
coord2(p190_0, 3).
size(p190_0, 9).
red(p190_0).
strange(p190_0).
piece(190, p190_1).
coord1(p190_1, 10).
coord2(p190_1, 1).
size(p190_1, 1).
red(p190_1).
lhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 2).
coord2(p190_2, 7).
size(p190_2, 2).
blue(p190_2).
lhs(p190_2).
piece(190, p190_3).
coord1(p190_3, 5).
coord2(p190_3, 4).
size(p190_3, 5).
blue(p190_3).
strange(p190_3).
piece(71, p71_0).
coord1(p71_0, 7).
coord2(p71_0, 8).
size(p71_0, 8).
red(p71_0).
rhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 4).
coord2(p71_1, 8).
size(p71_1, 8).
blue(p71_1).
upright(p71_1).
piece(71, p71_2).
coord1(p71_2, 0).
coord2(p71_2, 7).
size(p71_2, 5).
green(p71_2).
lhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 4).
coord2(p71_3, 2).
size(p71_3, 7).
green(p71_3).
strange(p71_3).
piece(71, p71_4).
coord1(p71_4, 0).
coord2(p71_4, 8).
size(p71_4, 9).
blue(p71_4).
upright(p71_4).
contact(p71_2, p71_4).
contact(p71_2, p71_4).
contact(p71_4, p71_2).
contact(p71_4, p71_2).
piece(82, p82_0).
coord1(p82_0, 6).
coord2(p82_0, 0).
size(p82_0, 0).
green(p82_0).
lhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 9).
coord2(p82_1, 5).
size(p82_1, 4).
green(p82_1).
upright(p82_1).
piece(82, p82_2).
coord1(p82_2, 7).
coord2(p82_2, 0).
size(p82_2, 7).
blue(p82_2).
upright(p82_2).
piece(82, p82_3).
coord1(p82_3, 2).
coord2(p82_3, 1).
size(p82_3, 8).
green(p82_3).
lhs(p82_3).
piece(82, p82_4).
coord1(p82_4, 6).
coord2(p82_4, 4).
size(p82_4, 5).
red(p82_4).
lhs(p82_4).
contact(p82_0, p82_2).
contact(p82_0, p82_2).
contact(p82_2, p82_0).
contact(p82_2, p82_0).
piece(41, p41_0).
coord1(p41_0, 10).
coord2(p41_0, 7).
size(p41_0, 10).
green(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 8).
coord2(p41_1, 5).
size(p41_1, 8).
blue(p41_1).
strange(p41_1).
piece(41, p41_2).
coord1(p41_2, 5).
coord2(p41_2, 10).
size(p41_2, 10).
red(p41_2).
upright(p41_2).
piece(79, p79_0).
coord1(p79_0, 7).
coord2(p79_0, 4).
size(p79_0, 2).
green(p79_0).
rhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 4).
coord2(p79_1, 5).
size(p79_1, 10).
red(p79_1).
lhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 2).
coord2(p79_2, 5).
size(p79_2, 4).
green(p79_2).
strange(p79_2).
piece(79, p79_3).
coord1(p79_3, 8).
coord2(p79_3, 4).
size(p79_3, 2).
blue(p79_3).
rhs(p79_3).
piece(79, p79_4).
coord1(p79_4, 4).
coord2(p79_4, 6).
size(p79_4, 0).
green(p79_4).
upright(p79_4).
contact(p79_0, p79_3).
contact(p79_0, p79_3).
contact(p79_3, p79_0).
contact(p79_3, p79_0).
contact(p79_1, p79_2).
contact(p79_1, p79_2).
contact(p79_2, p79_1).
contact(p79_2, p79_1).
piece(49, p49_0).
coord1(p49_0, 5).
coord2(p49_0, 9).
size(p49_0, 4).
green(p49_0).
strange(p49_0).
piece(49, p49_1).
coord1(p49_1, 7).
coord2(p49_1, 0).
size(p49_1, 7).
red(p49_1).
strange(p49_1).
piece(49, p49_2).
coord1(p49_2, 2).
coord2(p49_2, 0).
size(p49_2, 1).
red(p49_2).
lhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 2).
coord2(p49_3, 6).
size(p49_3, 9).
green(p49_3).
upright(p49_3).
piece(49, p49_4).
coord1(p49_4, 0).
coord2(p49_4, 10).
size(p49_4, 6).
blue(p49_4).
strange(p49_4).
contact(p49_1, p49_2).
contact(p49_1, p49_2).
contact(p49_2, p49_1).
contact(p49_2, p49_1).
piece(34, p34_0).
coord1(p34_0, 7).
coord2(p34_0, 1).
size(p34_0, 7).
green(p34_0).
upright(p34_0).
piece(34, p34_1).
coord1(p34_1, 8).
coord2(p34_1, 9).
size(p34_1, 5).
green(p34_1).
upright(p34_1).
piece(34, p34_2).
coord1(p34_2, 8).
coord2(p34_2, 2).
size(p34_2, 8).
green(p34_2).
lhs(p34_2).
piece(102, p102_0).
coord1(p102_0, 10).
coord2(p102_0, 3).
size(p102_0, 6).
blue(p102_0).
upright(p102_0).
piece(102, p102_1).
coord1(p102_1, 4).
coord2(p102_1, 6).
size(p102_1, 3).
green(p102_1).
upright(p102_1).
piece(102, p102_2).
coord1(p102_2, 8).
coord2(p102_2, 4).
size(p102_2, 10).
blue(p102_2).
rhs(p102_2).
piece(102, p102_3).
coord1(p102_3, 3).
coord2(p102_3, 10).
size(p102_3, 0).
green(p102_3).
strange(p102_3).
piece(33, p33_0).
coord1(p33_0, 9).
coord2(p33_0, 4).
size(p33_0, 3).
blue(p33_0).
upright(p33_0).
piece(33, p33_1).
coord1(p33_1, 1).
coord2(p33_1, 3).
size(p33_1, 3).
green(p33_1).
lhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 1).
coord2(p33_2, 9).
size(p33_2, 1).
blue(p33_2).
lhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 2).
coord2(p33_3, 3).
size(p33_3, 9).
green(p33_3).
upright(p33_3).
piece(33, p33_4).
coord1(p33_4, 8).
coord2(p33_4, 7).
size(p33_4, 5).
blue(p33_4).
rhs(p33_4).
contact(p33_1, p33_3).
contact(p33_1, p33_3).
contact(p33_3, p33_1).
contact(p33_3, p33_1).
piece(7, p7_0).
coord1(p7_0, 3).
coord2(p7_0, 1).
size(p7_0, 0).
blue(p7_0).
upright(p7_0).
piece(7, p7_1).
coord1(p7_1, 3).
coord2(p7_1, 4).
size(p7_1, 6).
green(p7_1).
lhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 3).
coord2(p7_2, 0).
size(p7_2, 2).
red(p7_2).
rhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 4).
coord2(p7_3, 2).
size(p7_3, 8).
green(p7_3).
rhs(p7_3).
contact(p7_0, p7_2).
contact(p7_0, p7_2).
contact(p7_2, p7_0).
contact(p7_2, p7_0).
piece(64, p64_0).
coord1(p64_0, 8).
coord2(p64_0, 6).
size(p64_0, 1).
red(p64_0).
strange(p64_0).
piece(64, p64_1).
coord1(p64_1, 1).
coord2(p64_1, 4).
size(p64_1, 3).
green(p64_1).
upright(p64_1).
piece(64, p64_2).
coord1(p64_2, 6).
coord2(p64_2, 5).
size(p64_2, 10).
blue(p64_2).
lhs(p64_2).
piece(159, p159_0).
coord1(p159_0, 2).
coord2(p159_0, 7).
size(p159_0, 7).
green(p159_0).
strange(p159_0).
piece(159, p159_1).
coord1(p159_1, 3).
coord2(p159_1, 8).
size(p159_1, 5).
blue(p159_1).
strange(p159_1).
piece(159, p159_2).
coord1(p159_2, 8).
coord2(p159_2, 5).
size(p159_2, 6).
green(p159_2).
strange(p159_2).
piece(159, p159_3).
coord1(p159_3, 4).
coord2(p159_3, 3).
size(p159_3, 9).
blue(p159_3).
rhs(p159_3).
piece(159, p159_4).
coord1(p159_4, 10).
coord2(p159_4, 5).
size(p159_4, 7).
blue(p159_4).
lhs(p159_4).
piece(172, p172_0).
coord1(p172_0, 4).
coord2(p172_0, 4).
size(p172_0, 6).
blue(p172_0).
lhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 6).
coord2(p172_1, 5).
size(p172_1, 7).
blue(p172_1).
upright(p172_1).
piece(172, p172_2).
coord1(p172_2, 1).
coord2(p172_2, 8).
size(p172_2, 3).
red(p172_2).
strange(p172_2).
piece(76, p76_0).
coord1(p76_0, 6).
coord2(p76_0, 1).
size(p76_0, 0).
blue(p76_0).
strange(p76_0).
piece(76, p76_1).
coord1(p76_1, 3).
coord2(p76_1, 8).
size(p76_1, 1).
blue(p76_1).
strange(p76_1).
piece(76, p76_2).
coord1(p76_2, 7).
coord2(p76_2, 10).
size(p76_2, 1).
red(p76_2).
upright(p76_2).
piece(76, p76_3).
coord1(p76_3, 0).
coord2(p76_3, 10).
size(p76_3, 7).
green(p76_3).
lhs(p76_3).
piece(76, p76_4).
coord1(p76_4, 4).
coord2(p76_4, 10).
size(p76_4, 1).
green(p76_4).
strange(p76_4).
piece(83, p83_0).
coord1(p83_0, 10).
coord2(p83_0, 0).
size(p83_0, 10).
red(p83_0).
upright(p83_0).
piece(83, p83_1).
coord1(p83_1, 10).
coord2(p83_1, 1).
size(p83_1, 8).
green(p83_1).
lhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 0).
coord2(p83_2, 4).
size(p83_2, 6).
blue(p83_2).
strange(p83_2).
piece(83, p83_3).
coord1(p83_3, 5).
coord2(p83_3, 7).
size(p83_3, 5).
green(p83_3).
lhs(p83_3).
contact(p83_0, p83_1).
contact(p83_0, p83_1).
contact(p83_1, p83_0).
contact(p83_1, p83_0).
piece(175, p175_0).
coord1(p175_0, 3).
coord2(p175_0, 2).
size(p175_0, 9).
blue(p175_0).
rhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 9).
coord2(p175_1, 5).
size(p175_1, 6).
blue(p175_1).
rhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 10).
coord2(p175_2, 1).
size(p175_2, 5).
blue(p175_2).
rhs(p175_2).
piece(175, p175_3).
coord1(p175_3, 0).
coord2(p175_3, 3).
size(p175_3, 6).
blue(p175_3).
upright(p175_3).
piece(175, p175_4).
coord1(p175_4, 6).
coord2(p175_4, 4).
size(p175_4, 8).
green(p175_4).
upright(p175_4).
piece(195, p195_0).
coord1(p195_0, 6).
coord2(p195_0, 6).
size(p195_0, 1).
red(p195_0).
lhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 5).
coord2(p195_1, 10).
size(p195_1, 1).
red(p195_1).
rhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 8).
coord2(p195_2, 3).
size(p195_2, 2).
red(p195_2).
lhs(p195_2).
piece(195, p195_3).
coord1(p195_3, 8).
coord2(p195_3, 10).
size(p195_3, 7).
red(p195_3).
lhs(p195_3).
piece(19, p19_0).
coord1(p19_0, 10).
coord2(p19_0, 2).
size(p19_0, 0).
blue(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 2).
coord2(p19_1, 6).
size(p19_1, 1).
green(p19_1).
upright(p19_1).
piece(19, p19_2).
coord1(p19_2, 6).
coord2(p19_2, 4).
size(p19_2, 9).
red(p19_2).
lhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 3).
coord2(p19_3, 4).
size(p19_3, 10).
green(p19_3).
upright(p19_3).
piece(75, p75_0).
coord1(p75_0, 9).
coord2(p75_0, 1).
size(p75_0, 3).
blue(p75_0).
upright(p75_0).
piece(75, p75_1).
coord1(p75_1, 7).
coord2(p75_1, 3).
size(p75_1, 9).
green(p75_1).
lhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 9).
coord2(p75_2, 9).
size(p75_2, 9).
red(p75_2).
upright(p75_2).
piece(75, p75_3).
coord1(p75_3, 10).
coord2(p75_3, 1).
size(p75_3, 5).
green(p75_3).
strange(p75_3).
contact(p75_0, p75_3).
contact(p75_0, p75_3).
contact(p75_3, p75_0).
contact(p75_3, p75_0).
piece(95, p95_0).
coord1(p95_0, 8).
coord2(p95_0, 9).
size(p95_0, 4).
blue(p95_0).
strange(p95_0).
piece(95, p95_1).
coord1(p95_1, 5).
coord2(p95_1, 8).
size(p95_1, 2).
green(p95_1).
upright(p95_1).
piece(95, p95_2).
coord1(p95_2, 3).
coord2(p95_2, 1).
size(p95_2, 10).
blue(p95_2).
rhs(p95_2).
piece(95, p95_3).
coord1(p95_3, 5).
coord2(p95_3, 2).
size(p95_3, 1).
red(p95_3).
lhs(p95_3).
piece(95, p95_4).
coord1(p95_4, 6).
coord2(p95_4, 7).
size(p95_4, 0).
green(p95_4).
rhs(p95_4).
piece(28, p28_0).
coord1(p28_0, 9).
coord2(p28_0, 10).
size(p28_0, 7).
green(p28_0).
strange(p28_0).
piece(28, p28_1).
coord1(p28_1, 7).
coord2(p28_1, 10).
size(p28_1, 1).
red(p28_1).
strange(p28_1).
piece(28, p28_2).
coord1(p28_2, 2).
coord2(p28_2, 3).
size(p28_2, 5).
green(p28_2).
upright(p28_2).
piece(28, p28_3).
coord1(p28_3, 0).
coord2(p28_3, 6).
size(p28_3, 3).
blue(p28_3).
rhs(p28_3).
piece(74, p74_0).
coord1(p74_0, 4).
coord2(p74_0, 10).
size(p74_0, 3).
blue(p74_0).
strange(p74_0).
piece(74, p74_1).
coord1(p74_1, 3).
coord2(p74_1, 10).
size(p74_1, 7).
red(p74_1).
strange(p74_1).
piece(74, p74_2).
coord1(p74_2, 9).
coord2(p74_2, 2).
size(p74_2, 6).
green(p74_2).
rhs(p74_2).
contact(p74_0, p74_1).
contact(p74_0, p74_1).
contact(p74_1, p74_0).
contact(p74_1, p74_0).
piece(25, p25_0).
coord1(p25_0, 2).
coord2(p25_0, 4).
size(p25_0, 5).
red(p25_0).
rhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 6).
coord2(p25_1, 0).
size(p25_1, 10).
blue(p25_1).
lhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 10).
coord2(p25_2, 8).
size(p25_2, 8).
green(p25_2).
upright(p25_2).
piece(25, p25_3).
coord1(p25_3, 8).
coord2(p25_3, 8).
size(p25_3, 6).
blue(p25_3).
lhs(p25_3).
piece(29, p29_0).
coord1(p29_0, 2).
coord2(p29_0, 0).
size(p29_0, 9).
green(p29_0).
strange(p29_0).
piece(29, p29_1).
coord1(p29_1, 3).
coord2(p29_1, 9).
size(p29_1, 4).
blue(p29_1).
upright(p29_1).
piece(29, p29_2).
coord1(p29_2, 8).
coord2(p29_2, 2).
size(p29_2, 1).
blue(p29_2).
lhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 6).
coord2(p29_3, 4).
size(p29_3, 0).
red(p29_3).
strange(p29_3).
piece(151, p151_0).
coord1(p151_0, 1).
coord2(p151_0, 6).
size(p151_0, 8).
blue(p151_0).
strange(p151_0).
piece(151, p151_1).
coord1(p151_1, 2).
coord2(p151_1, 1).
size(p151_1, 2).
blue(p151_1).
lhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 3).
coord2(p151_2, 10).
size(p151_2, 4).
red(p151_2).
strange(p151_2).
piece(151, p151_3).
coord1(p151_3, 10).
coord2(p151_3, 9).
size(p151_3, 6).
red(p151_3).
strange(p151_3).
piece(96, p96_0).
coord1(p96_0, 3).
coord2(p96_0, 9).
size(p96_0, 2).
green(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 3).
coord2(p96_1, 9).
size(p96_1, 2).
blue(p96_1).
lhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 2).
coord2(p96_2, 8).
size(p96_2, 9).
blue(p96_2).
strange(p96_2).
piece(50, p50_0).
coord1(p50_0, 3).
coord2(p50_0, 0).
size(p50_0, 2).
green(p50_0).
upright(p50_0).
piece(50, p50_1).
coord1(p50_1, 7).
coord2(p50_1, 4).
size(p50_1, 4).
red(p50_1).
rhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 3).
coord2(p50_2, 1).
size(p50_2, 10).
green(p50_2).
lhs(p50_2).
piece(50, p50_3).
coord1(p50_3, 3).
coord2(p50_3, 8).
size(p50_3, 1).
blue(p50_3).
rhs(p50_3).
piece(14, p14_0).
coord1(p14_0, 8).
coord2(p14_0, 3).
size(p14_0, 1).
red(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 3).
coord2(p14_1, 1).
size(p14_1, 3).
green(p14_1).
strange(p14_1).
piece(14, p14_2).
coord1(p14_2, 3).
coord2(p14_2, 10).
size(p14_2, 5).
red(p14_2).
lhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 3).
coord2(p14_3, 5).
size(p14_3, 10).
blue(p14_3).
upright(p14_3).
piece(15, p15_0).
coord1(p15_0, 1).
coord2(p15_0, 3).
size(p15_0, 4).
red(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 4).
coord2(p15_1, 1).
size(p15_1, 9).
blue(p15_1).
rhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 1).
coord2(p15_2, 4).
size(p15_2, 8).
blue(p15_2).
rhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 8).
coord2(p15_3, 9).
size(p15_3, 5).
green(p15_3).
lhs(p15_3).
contact(p15_0, p15_2).
contact(p15_0, p15_2).
contact(p15_2, p15_0).
contact(p15_2, p15_0).
piece(73, p73_0).
coord1(p73_0, 4).
coord2(p73_0, 4).
size(p73_0, 8).
red(p73_0).
rhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 2).
coord2(p73_1, 6).
size(p73_1, 6).
green(p73_1).
upright(p73_1).
piece(73, p73_2).
coord1(p73_2, 7).
coord2(p73_2, 2).
size(p73_2, 10).
blue(p73_2).
lhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 4).
coord2(p73_3, 7).
size(p73_3, 5).
red(p73_3).
strange(p73_3).
piece(73, p73_4).
coord1(p73_4, 9).
coord2(p73_4, 7).
size(p73_4, 8).
blue(p73_4).
lhs(p73_4).
piece(54, p54_0).
coord1(p54_0, 5).
coord2(p54_0, 6).
size(p54_0, 1).
green(p54_0).
strange(p54_0).
piece(54, p54_1).
coord1(p54_1, 2).
coord2(p54_1, 2).
size(p54_1, 9).
blue(p54_1).
upright(p54_1).
piece(54, p54_2).
coord1(p54_2, 4).
coord2(p54_2, 10).
size(p54_2, 4).
blue(p54_2).
strange(p54_2).
piece(54, p54_3).
coord1(p54_3, 3).
coord2(p54_3, 10).
size(p54_3, 5).
green(p54_3).
lhs(p54_3).
piece(54, p54_4).
coord1(p54_4, 7).
coord2(p54_4, 4).
size(p54_4, 10).
red(p54_4).
upright(p54_4).
contact(p54_2, p54_3).
contact(p54_2, p54_3).
contact(p54_3, p54_2).
contact(p54_3, p54_2).
piece(117, p117_0).
coord1(p117_0, 5).
coord2(p117_0, 0).
size(p117_0, 7).
blue(p117_0).
rhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 5).
coord2(p117_1, 8).
size(p117_1, 3).
red(p117_1).
lhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 8).
coord2(p117_2, 9).
size(p117_2, 9).
blue(p117_2).
strange(p117_2).
piece(117, p117_3).
coord1(p117_3, 5).
coord2(p117_3, 10).
size(p117_3, 9).
red(p117_3).
lhs(p117_3).
piece(11, p11_0).
coord1(p11_0, 10).
coord2(p11_0, 2).
size(p11_0, 10).
red(p11_0).
lhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 10).
coord2(p11_1, 5).
size(p11_1, 5).
green(p11_1).
upright(p11_1).
piece(11, p11_2).
coord1(p11_2, 6).
coord2(p11_2, 5).
size(p11_2, 2).
blue(p11_2).
lhs(p11_2).
piece(11, p11_3).
coord1(p11_3, 0).
coord2(p11_3, 9).
size(p11_3, 9).
red(p11_3).
lhs(p11_3).
piece(26, p26_0).
coord1(p26_0, 6).
coord2(p26_0, 6).
size(p26_0, 4).
red(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 1).
coord2(p26_1, 6).
size(p26_1, 1).
blue(p26_1).
lhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 2).
coord2(p26_2, 1).
size(p26_2, 6).
blue(p26_2).
upright(p26_2).
piece(26, p26_3).
coord1(p26_3, 7).
coord2(p26_3, 1).
size(p26_3, 2).
blue(p26_3).
rhs(p26_3).
piece(26, p26_4).
coord1(p26_4, 0).
coord2(p26_4, 3).
size(p26_4, 3).
green(p26_4).
strange(p26_4).
piece(60, p60_0).
coord1(p60_0, 2).
coord2(p60_0, 7).
size(p60_0, 4).
red(p60_0).
strange(p60_0).
piece(60, p60_1).
coord1(p60_1, 4).
coord2(p60_1, 1).
size(p60_1, 3).
green(p60_1).
strange(p60_1).
piece(60, p60_2).
coord1(p60_2, 10).
coord2(p60_2, 10).
size(p60_2, 4).
blue(p60_2).
lhs(p60_2).
piece(24, p24_0).
coord1(p24_0, 1).
coord2(p24_0, 2).
size(p24_0, 4).
green(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 2).
coord2(p24_1, 6).
size(p24_1, 4).
red(p24_1).
lhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 8).
coord2(p24_2, 2).
size(p24_2, 6).
red(p24_2).
rhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 2).
coord2(p24_3, 5).
size(p24_3, 10).
red(p24_3).
rhs(p24_3).
piece(24, p24_4).
coord1(p24_4, 1).
coord2(p24_4, 4).
size(p24_4, 1).
green(p24_4).
rhs(p24_4).
contact(p24_1, p24_3).
contact(p24_1, p24_3).
contact(p24_3, p24_1).
contact(p24_3, p24_1).
piece(91, p91_0).
coord1(p91_0, 8).
coord2(p91_0, 2).
size(p91_0, 2).
red(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, 3).
coord2(p91_1, 5).
size(p91_1, 10).
blue(p91_1).
strange(p91_1).
piece(91, p91_2).
coord1(p91_2, 0).
coord2(p91_2, 7).
size(p91_2, 8).
green(p91_2).
rhs(p91_2).
piece(63, p63_0).
coord1(p63_0, 6).
coord2(p63_0, 6).
size(p63_0, 6).
green(p63_0).
lhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 7).
coord2(p63_1, 3).
size(p63_1, 3).
red(p63_1).
lhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 1).
coord2(p63_2, 10).
size(p63_2, 6).
red(p63_2).
strange(p63_2).
piece(63, p63_3).
coord1(p63_3, 7).
coord2(p63_3, 0).
size(p63_3, 1).
blue(p63_3).
strange(p63_3).
piece(1, p1_0).
coord1(p1_0, 4).
coord2(p1_0, 10).
size(p1_0, 6).
green(p1_0).
strange(p1_0).
piece(1, p1_1).
coord1(p1_1, 1).
coord2(p1_1, 2).
size(p1_1, 7).
red(p1_1).
strange(p1_1).
piece(1, p1_2).
coord1(p1_2, 9).
coord2(p1_2, 8).
size(p1_2, 5).
blue(p1_2).
strange(p1_2).
piece(199, p199_0).
coord1(p199_0, 10).
coord2(p199_0, 0).
size(p199_0, 3).
green(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 0).
coord2(p199_1, 2).
size(p199_1, 2).
green(p199_1).
rhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 6).
coord2(p199_2, 10).
size(p199_2, 2).
green(p199_2).
strange(p199_2).
piece(52, p52_0).
coord1(p52_0, 9).
coord2(p52_0, 3).
size(p52_0, 2).
green(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 9).
coord2(p52_1, 8).
size(p52_1, 6).
blue(p52_1).
lhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 2).
coord2(p52_2, 5).
size(p52_2, 10).
blue(p52_2).
lhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 7).
coord2(p52_3, 7).
size(p52_3, 9).
red(p52_3).
strange(p52_3).
piece(58, p58_0).
coord1(p58_0, 6).
coord2(p58_0, 9).
size(p58_0, 7).
green(p58_0).
strange(p58_0).
piece(58, p58_1).
coord1(p58_1, 2).
coord2(p58_1, 3).
size(p58_1, 2).
blue(p58_1).
strange(p58_1).
piece(58, p58_2).
coord1(p58_2, 5).
coord2(p58_2, 8).
size(p58_2, 9).
blue(p58_2).
rhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 6).
coord2(p58_3, 2).
size(p58_3, 3).
blue(p58_3).
lhs(p58_3).
piece(22, p22_0).
coord1(p22_0, 7).
coord2(p22_0, 10).
size(p22_0, 8).
blue(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 2).
coord2(p22_1, 9).
size(p22_1, 8).
blue(p22_1).
upright(p22_1).
piece(22, p22_2).
coord1(p22_2, 5).
coord2(p22_2, 1).
size(p22_2, 10).
green(p22_2).
upright(p22_2).
piece(22, p22_3).
coord1(p22_3, 2).
coord2(p22_3, 3).
size(p22_3, 8).
red(p22_3).
lhs(p22_3).
piece(59, p59_0).
coord1(p59_0, 8).
coord2(p59_0, 9).
size(p59_0, 5).
green(p59_0).
lhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 8).
coord2(p59_1, 9).
size(p59_1, 1).
green(p59_1).
rhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 7).
coord2(p59_2, 0).
size(p59_2, 2).
red(p59_2).
lhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 5).
coord2(p59_3, 5).
size(p59_3, 3).
blue(p59_3).
upright(p59_3).
contact(p59_0, p59_1).
contact(p59_0, p59_1).
contact(p59_1, p59_0).
contact(p59_1, p59_0).
piece(93, p93_0).
coord1(p93_0, 5).
coord2(p93_0, 4).
size(p93_0, 4).
red(p93_0).
rhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 5).
coord2(p93_1, 10).
size(p93_1, 5).
blue(p93_1).
strange(p93_1).
piece(93, p93_2).
coord1(p93_2, 2).
coord2(p93_2, 8).
size(p93_2, 8).
red(p93_2).
rhs(p93_2).
piece(93, p93_3).
coord1(p93_3, 2).
coord2(p93_3, 0).
size(p93_3, 10).
green(p93_3).
upright(p93_3).
piece(93, p93_4).
coord1(p93_4, 2).
coord2(p93_4, 0).
size(p93_4, 6).
red(p93_4).
lhs(p93_4).
piece(30, p30_0).
coord1(p30_0, 10).
coord2(p30_0, 2).
size(p30_0, 10).
green(p30_0).
rhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 3).
coord2(p30_1, 6).
size(p30_1, 8).
green(p30_1).
lhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 3).
coord2(p30_2, 7).
size(p30_2, 5).
green(p30_2).
upright(p30_2).
piece(35, p35_0).
coord1(p35_0, 5).
coord2(p35_0, 0).
size(p35_0, 7).
blue(p35_0).
lhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 1).
coord2(p35_1, 6).
size(p35_1, 5).
blue(p35_1).
upright(p35_1).
piece(35, p35_2).
coord1(p35_2, 5).
coord2(p35_2, 0).
size(p35_2, 1).
green(p35_2).
lhs(p35_2).
contact(p35_0, p35_2).
contact(p35_0, p35_2).
contact(p35_2, p35_0).
contact(p35_2, p35_0).
piece(10, p10_0).
coord1(p10_0, 4).
coord2(p10_0, 7).
size(p10_0, 2).
green(p10_0).
rhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 4).
coord2(p10_1, 7).
size(p10_1, 7).
blue(p10_1).
lhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 0).
coord2(p10_2, 8).
size(p10_2, 7).
red(p10_2).
strange(p10_2).
contact(p10_0, p10_1).
contact(p10_0, p10_1).
contact(p10_1, p10_0).
contact(p10_1, p10_0).
piece(179, p179_0).
coord1(p179_0, 3).
coord2(p179_0, 0).
size(p179_0, 10).
blue(p179_0).
strange(p179_0).
piece(179, p179_1).
coord1(p179_1, 0).
coord2(p179_1, 7).
size(p179_1, 10).
red(p179_1).
strange(p179_1).
piece(179, p179_2).
coord1(p179_2, 0).
coord2(p179_2, 6).
size(p179_2, 2).
red(p179_2).
rhs(p179_2).
contact(p179_1, p179_2).
contact(p179_1, p179_2).
contact(p179_2, p179_1).
contact(p179_2, p179_1).
piece(99, p99_0).
coord1(p99_0, 2).
coord2(p99_0, 5).
size(p99_0, 10).
red(p99_0).
upright(p99_0).
piece(99, p99_1).
coord1(p99_1, 8).
coord2(p99_1, 9).
size(p99_1, 3).
blue(p99_1).
lhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 2).
coord2(p99_2, 3).
size(p99_2, 10).
green(p99_2).
upright(p99_2).
piece(99, p99_3).
coord1(p99_3, 1).
coord2(p99_3, 7).
size(p99_3, 10).
blue(p99_3).
lhs(p99_3).
piece(99, p99_4).
coord1(p99_4, 1).
coord2(p99_4, 4).
size(p99_4, 10).
blue(p99_4).
lhs(p99_4).
piece(177, p177_0).
coord1(p177_0, 1).
coord2(p177_0, 6).
size(p177_0, 1).
blue(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 3).
coord2(p177_1, 1).
size(p177_1, 0).
green(p177_1).
upright(p177_1).
piece(177, p177_2).
coord1(p177_2, 10).
coord2(p177_2, 8).
size(p177_2, 7).
blue(p177_2).
upright(p177_2).
piece(177, p177_3).
coord1(p177_3, 0).
coord2(p177_3, 9).
size(p177_3, 3).
green(p177_3).
rhs(p177_3).
piece(47, p47_0).
coord1(p47_0, 2).
coord2(p47_0, 5).
size(p47_0, 2).
blue(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, 7).
coord2(p47_1, 10).
size(p47_1, 0).
blue(p47_1).
lhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 7).
coord2(p47_2, 3).
size(p47_2, 8).
green(p47_2).
rhs(p47_2).
piece(55, p55_0).
coord1(p55_0, 7).
coord2(p55_0, 5).
size(p55_0, 4).
red(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 7).
coord2(p55_1, 7).
size(p55_1, 4).
green(p55_1).
rhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 0).
coord2(p55_2, 6).
size(p55_2, 5).
green(p55_2).
lhs(p55_2).
piece(110, p110_0).
coord1(p110_0, 10).
coord2(p110_0, 4).
size(p110_0, 5).
green(p110_0).
rhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 8).
coord2(p110_1, 1).
size(p110_1, 7).
red(p110_1).
strange(p110_1).
piece(110, p110_2).
coord1(p110_2, 2).
coord2(p110_2, 5).
size(p110_2, 2).
red(p110_2).
upright(p110_2).
piece(110, p110_3).
coord1(p110_3, 0).
coord2(p110_3, 10).
size(p110_3, 4).
red(p110_3).
upright(p110_3).
piece(67, p67_0).
coord1(p67_0, 0).
coord2(p67_0, 2).
size(p67_0, 0).
blue(p67_0).
lhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 3).
coord2(p67_1, 4).
size(p67_1, 7).
blue(p67_1).
strange(p67_1).
piece(67, p67_2).
coord1(p67_2, 10).
coord2(p67_2, 0).
size(p67_2, 6).
green(p67_2).
strange(p67_2).
piece(67, p67_3).
coord1(p67_3, 2).
coord2(p67_3, 7).
size(p67_3, 9).
red(p67_3).
lhs(p67_3).
piece(164, p164_0).
coord1(p164_0, 3).
coord2(p164_0, 5).
size(p164_0, 9).
red(p164_0).
strange(p164_0).
piece(164, p164_1).
coord1(p164_1, 8).
coord2(p164_1, 6).
size(p164_1, 9).
red(p164_1).
upright(p164_1).
piece(164, p164_2).
coord1(p164_2, 2).
coord2(p164_2, 4).
size(p164_2, 6).
green(p164_2).
strange(p164_2).
piece(141, p141_0).
coord1(p141_0, 9).
coord2(p141_0, 6).
size(p141_0, 8).
green(p141_0).
strange(p141_0).
piece(141, p141_1).
coord1(p141_1, 0).
coord2(p141_1, 4).
size(p141_1, 0).
green(p141_1).
rhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 7).
coord2(p141_2, 2).
size(p141_2, 0).
blue(p141_2).
upright(p141_2).
piece(12, p12_0).
coord1(p12_0, 7).
coord2(p12_0, 3).
size(p12_0, 5).
green(p12_0).
rhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 8).
coord2(p12_1, 3).
size(p12_1, 10).
green(p12_1).
upright(p12_1).
piece(12, p12_2).
coord1(p12_2, 6).
coord2(p12_2, 2).
size(p12_2, 3).
blue(p12_2).
upright(p12_2).
piece(12, p12_3).
coord1(p12_3, 7).
coord2(p12_3, 2).
size(p12_3, 3).
red(p12_3).
lhs(p12_3).
piece(12, p12_4).
coord1(p12_4, 1).
coord2(p12_4, 0).
size(p12_4, 7).
blue(p12_4).
lhs(p12_4).
contact(p12_0, p12_1).
contact(p12_0, p12_3).
contact(p12_0, p12_1).
contact(p12_0, p12_3).
contact(p12_1, p12_0).
contact(p12_1, p12_0).
contact(p12_3, p12_0).
contact(p12_3, p12_2).
contact(p12_3, p12_0).
contact(p12_3, p12_2).
contact(p12_2, p12_3).
contact(p12_2, p12_3).
piece(57, p57_0).
coord1(p57_0, 9).
coord2(p57_0, 6).
size(p57_0, 7).
red(p57_0).
upright(p57_0).
piece(57, p57_1).
coord1(p57_1, 10).
coord2(p57_1, 9).
size(p57_1, 3).
green(p57_1).
strange(p57_1).
piece(57, p57_2).
coord1(p57_2, 10).
coord2(p57_2, 6).
size(p57_2, 10).
green(p57_2).
upright(p57_2).
piece(57, p57_3).
coord1(p57_3, 2).
coord2(p57_3, 1).
size(p57_3, 7).
green(p57_3).
strange(p57_3).
piece(57, p57_4).
coord1(p57_4, 10).
coord2(p57_4, 0).
size(p57_4, 1).
blue(p57_4).
lhs(p57_4).
contact(p57_0, p57_2).
contact(p57_0, p57_2).
contact(p57_2, p57_0).
contact(p57_2, p57_0).
piece(3, p3_0).
coord1(p3_0, 3).
coord2(p3_0, 3).
size(p3_0, 10).
blue(p3_0).
strange(p3_0).
piece(3, p3_1).
coord1(p3_1, 10).
coord2(p3_1, 5).
size(p3_1, 4).
green(p3_1).
rhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 6).
coord2(p3_2, 3).
size(p3_2, 6).
red(p3_2).
upright(p3_2).
piece(3, p3_3).
coord1(p3_3, 1).
coord2(p3_3, 1).
size(p3_3, 0).
green(p3_3).
strange(p3_3).
piece(16, p16_0).
coord1(p16_0, 0).
coord2(p16_0, 6).
size(p16_0, 5).
green(p16_0).
upright(p16_0).
piece(16, p16_1).
coord1(p16_1, 2).
coord2(p16_1, 3).
size(p16_1, 5).
green(p16_1).
rhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 2).
coord2(p16_2, 0).
size(p16_2, 0).
green(p16_2).
strange(p16_2).
piece(16, p16_3).
coord1(p16_3, 6).
coord2(p16_3, 2).
size(p16_3, 5).
blue(p16_3).
strange(p16_3).
piece(16, p16_4).
coord1(p16_4, 0).
coord2(p16_4, 1).
size(p16_4, 5).
green(p16_4).
lhs(p16_4).
piece(18, p18_0).
coord1(p18_0, 10).
coord2(p18_0, 6).
size(p18_0, 7).
red(p18_0).
lhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 10).
coord2(p18_1, 6).
size(p18_1, 8).
green(p18_1).
lhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 6).
coord2(p18_2, 1).
size(p18_2, 7).
green(p18_2).
strange(p18_2).
piece(18, p18_3).
coord1(p18_3, 2).
coord2(p18_3, 10).
size(p18_3, 7).
green(p18_3).
rhs(p18_3).
piece(38, p38_0).
coord1(p38_0, 7).
coord2(p38_0, 10).
size(p38_0, 4).
green(p38_0).
strange(p38_0).
piece(38, p38_1).
coord1(p38_1, 9).
coord2(p38_1, 1).
size(p38_1, 0).
green(p38_1).
rhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 7).
coord2(p38_2, 10).
size(p38_2, 2).
blue(p38_2).
lhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 1).
coord2(p38_3, 5).
size(p38_3, 5).
green(p38_3).
lhs(p38_3).
contact(p38_0, p38_2).
contact(p38_0, p38_2).
contact(p38_2, p38_0).
contact(p38_2, p38_0).
piece(171, p171_0).
coord1(p171_0, 9).
coord2(p171_0, 0).
size(p171_0, 10).
red(p171_0).
rhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 7).
coord2(p171_1, 8).
size(p171_1, 7).
red(p171_1).
rhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 4).
coord2(p171_2, 6).
size(p171_2, 4).
blue(p171_2).
strange(p171_2).
piece(9, p9_0).
coord1(p9_0, 4).
coord2(p9_0, 7).
size(p9_0, 5).
green(p9_0).
upright(p9_0).
piece(9, p9_1).
coord1(p9_1, 5).
coord2(p9_1, 3).
size(p9_1, 0).
green(p9_1).
lhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 4).
coord2(p9_2, 9).
size(p9_2, 3).
red(p9_2).
rhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 1).
coord2(p9_3, 7).
size(p9_3, 5).
blue(p9_3).
rhs(p9_3).
piece(131, p131_0).
coord1(p131_0, 3).
coord2(p131_0, 10).
size(p131_0, 8).
green(p131_0).
rhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 6).
coord2(p131_1, 4).
size(p131_1, 9).
red(p131_1).
lhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 6).
coord2(p131_2, 3).
size(p131_2, 0).
red(p131_2).
upright(p131_2).
piece(131, p131_3).
coord1(p131_3, 6).
coord2(p131_3, 2).
size(p131_3, 1).
red(p131_3).
upright(p131_3).
piece(131, p131_4).
coord1(p131_4, 8).
coord2(p131_4, 2).
size(p131_4, 9).
red(p131_4).
lhs(p131_4).
contact(p131_1, p131_2).
contact(p131_1, p131_2).
contact(p131_2, p131_1).
contact(p131_2, p131_1).
contact(p131_2, p131_3).
contact(p131_2, p131_3).
contact(p131_3, p131_2).
contact(p131_3, p131_2).
piece(84, p84_0).
coord1(p84_0, 7).
coord2(p84_0, 8).
size(p84_0, 4).
green(p84_0).
strange(p84_0).
piece(84, p84_1).
coord1(p84_1, 6).
coord2(p84_1, 5).
size(p84_1, 0).
green(p84_1).
strange(p84_1).
piece(84, p84_2).
coord1(p84_2, 6).
coord2(p84_2, 10).
size(p84_2, 1).
green(p84_2).
lhs(p84_2).
piece(84, p84_3).
coord1(p84_3, 2).
coord2(p84_3, 6).
size(p84_3, 2).
green(p84_3).
upright(p84_3).
piece(77, p77_0).
coord1(p77_0, 4).
coord2(p77_0, 3).
size(p77_0, 10).
red(p77_0).
upright(p77_0).
piece(77, p77_1).
coord1(p77_1, 6).
coord2(p77_1, 5).
size(p77_1, 2).
green(p77_1).
strange(p77_1).
piece(77, p77_2).
coord1(p77_2, 6).
coord2(p77_2, 2).
size(p77_2, 2).
blue(p77_2).
lhs(p77_2).
contact(p77_0, p77_2).
contact(p77_0, p77_2).
contact(p77_2, p77_0).
contact(p77_2, p77_0).
piece(70, p70_0).
coord1(p70_0, 3).
coord2(p70_0, 5).
size(p70_0, 7).
green(p70_0).
upright(p70_0).
piece(70, p70_1).
coord1(p70_1, 5).
coord2(p70_1, 7).
size(p70_1, 9).
red(p70_1).
strange(p70_1).
piece(70, p70_2).
coord1(p70_2, 5).
coord2(p70_2, 5).
size(p70_2, 0).
blue(p70_2).
upright(p70_2).
piece(90, p90_0).
coord1(p90_0, 2).
coord2(p90_0, 1).
size(p90_0, 4).
green(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 5).
coord2(p90_1, 9).
size(p90_1, 8).
green(p90_1).
lhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 3).
coord2(p90_2, 7).
size(p90_2, 5).
green(p90_2).
upright(p90_2).
piece(90, p90_3).
coord1(p90_3, 5).
coord2(p90_3, 6).
size(p90_3, 4).
green(p90_3).
lhs(p90_3).
piece(80, p80_0).
coord1(p80_0, 6).
coord2(p80_0, 3).
size(p80_0, 1).
blue(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 3).
coord2(p80_1, 4).
size(p80_1, 10).
blue(p80_1).
rhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 4).
coord2(p80_2, 3).
size(p80_2, 6).
green(p80_2).
rhs(p80_2).
piece(80, p80_3).
coord1(p80_3, 2).
coord2(p80_3, 10).
size(p80_3, 4).
red(p80_3).
strange(p80_3).
piece(5, p5_0).
coord1(p5_0, 10).
coord2(p5_0, 7).
size(p5_0, 10).
green(p5_0).
rhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 6).
coord2(p5_1, 1).
size(p5_1, 5).
blue(p5_1).
rhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 7).
coord2(p5_2, 9).
size(p5_2, 5).
red(p5_2).
rhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 10).
coord2(p5_3, 2).
size(p5_3, 7).
blue(p5_3).
strange(p5_3).
piece(5, p5_4).
coord1(p5_4, 3).
coord2(p5_4, 2).
size(p5_4, 4).
red(p5_4).
strange(p5_4).
piece(56, p56_0).
coord1(p56_0, 3).
coord2(p56_0, 6).
size(p56_0, 2).
green(p56_0).
upright(p56_0).
piece(56, p56_1).
coord1(p56_1, 8).
coord2(p56_1, 5).
size(p56_1, 10).
red(p56_1).
strange(p56_1).
piece(56, p56_2).
coord1(p56_2, 2).
coord2(p56_2, 5).
size(p56_2, 7).
blue(p56_2).
rhs(p56_2).
piece(56, p56_3).
coord1(p56_3, 6).
coord2(p56_3, 10).
size(p56_3, 8).
blue(p56_3).
lhs(p56_3).
piece(56, p56_4).
coord1(p56_4, 6).
coord2(p56_4, 7).
size(p56_4, 4).
red(p56_4).
upright(p56_4).
piece(94, p94_0).
coord1(p94_0, 9).
coord2(p94_0, 4).
size(p94_0, 9).
red(p94_0).
upright(p94_0).
piece(94, p94_1).
coord1(p94_1, 10).
coord2(p94_1, 4).
size(p94_1, 0).
blue(p94_1).
strange(p94_1).
piece(94, p94_2).
coord1(p94_2, 2).
coord2(p94_2, 6).
size(p94_2, 7).
green(p94_2).
strange(p94_2).
contact(p94_0, p94_1).
contact(p94_0, p94_1).
contact(p94_1, p94_0).
contact(p94_1, p94_0).
piece(162, p162_0).
coord1(p162_0, 2).
coord2(p162_0, 4).
size(p162_0, 7).
blue(p162_0).
upright(p162_0).
piece(162, p162_1).
coord1(p162_1, 6).
coord2(p162_1, 3).
size(p162_1, 6).
red(p162_1).
rhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 6).
coord2(p162_2, 10).
size(p162_2, 8).
red(p162_2).
upright(p162_2).
piece(31, p31_0).
coord1(p31_0, 9).
coord2(p31_0, 5).
size(p31_0, 10).
red(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 6).
coord2(p31_1, 4).
size(p31_1, 1).
red(p31_1).
rhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 9).
coord2(p31_2, 4).
size(p31_2, 7).
green(p31_2).
lhs(p31_2).
piece(13, p13_0).
coord1(p13_0, 1).
coord2(p13_0, 3).
size(p13_0, 0).
blue(p13_0).
lhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 8).
coord2(p13_1, 7).
size(p13_1, 5).
red(p13_1).
upright(p13_1).
piece(13, p13_2).
coord1(p13_2, 1).
coord2(p13_2, 9).
size(p13_2, 0).
green(p13_2).
upright(p13_2).
piece(152, p152_0).
coord1(p152_0, 2).
coord2(p152_0, 2).
size(p152_0, 1).
red(p152_0).
strange(p152_0).
piece(152, p152_1).
coord1(p152_1, 1).
coord2(p152_1, 2).
size(p152_1, 5).
red(p152_1).
lhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 4).
coord2(p152_2, 4).
size(p152_2, 1).
red(p152_2).
strange(p152_2).
piece(152, p152_3).
coord1(p152_3, 9).
coord2(p152_3, 0).
size(p152_3, 9).
blue(p152_3).
rhs(p152_3).
contact(p152_0, p152_1).
contact(p152_0, p152_1).
contact(p152_1, p152_0).
contact(p152_1, p152_0).
piece(40, p40_0).
coord1(p40_0, 7).
coord2(p40_0, 8).
size(p40_0, 9).
green(p40_0).
strange(p40_0).
piece(40, p40_1).
coord1(p40_1, 7).
coord2(p40_1, 2).
size(p40_1, 3).
green(p40_1).
lhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 5).
coord2(p40_2, 3).
size(p40_2, 0).
green(p40_2).
lhs(p40_2).
piece(66, p66_0).
coord1(p66_0, 2).
coord2(p66_0, 10).
size(p66_0, 0).
red(p66_0).
upright(p66_0).
piece(66, p66_1).
coord1(p66_1, 9).
coord2(p66_1, 7).
size(p66_1, 9).
green(p66_1).
rhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 7).
coord2(p66_2, 0).
size(p66_2, 2).
blue(p66_2).
strange(p66_2).
piece(66, p66_3).
coord1(p66_3, 9).
coord2(p66_3, 3).
size(p66_3, 1).
blue(p66_3).
lhs(p66_3).
piece(66, p66_4).
coord1(p66_4, 7).
coord2(p66_4, 1).
size(p66_4, 2).
red(p66_4).
upright(p66_4).
contact(p66_2, p66_4).
contact(p66_2, p66_4).
contact(p66_4, p66_2).
contact(p66_4, p66_2).
piece(163, p163_0).
coord1(p163_0, 4).
coord2(p163_0, 9).
size(p163_0, 2).
green(p163_0).
rhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 7).
coord2(p163_1, 4).
size(p163_1, 3).
blue(p163_1).
strange(p163_1).
piece(163, p163_2).
coord1(p163_2, 6).
coord2(p163_2, 7).
size(p163_2, 9).
blue(p163_2).
strange(p163_2).
piece(37, p37_0).
coord1(p37_0, 0).
coord2(p37_0, 8).
size(p37_0, 6).
green(p37_0).
strange(p37_0).
piece(37, p37_1).
coord1(p37_1, 4).
coord2(p37_1, 4).
size(p37_1, 2).
blue(p37_1).
rhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 2).
coord2(p37_2, 6).
size(p37_2, 5).
red(p37_2).
lhs(p37_2).
piece(27, p27_0).
coord1(p27_0, 10).
coord2(p27_0, 6).
size(p27_0, 0).
red(p27_0).
rhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 6).
coord2(p27_1, 7).
size(p27_1, 2).
green(p27_1).
lhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 10).
coord2(p27_2, 6).
size(p27_2, 6).
blue(p27_2).
rhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 5).
coord2(p27_3, 9).
size(p27_3, 2).
green(p27_3).
upright(p27_3).
piece(27, p27_4).
coord1(p27_4, 6).
coord2(p27_4, 1).
size(p27_4, 8).
green(p27_4).
strange(p27_4).
contact(p27_0, p27_2).
contact(p27_0, p27_2).
contact(p27_2, p27_0).
contact(p27_2, p27_0).
piece(39, p39_0).
coord1(p39_0, 6).
coord2(p39_0, 5).
size(p39_0, 2).
red(p39_0).
rhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 10).
coord2(p39_1, 1).
size(p39_1, 2).
blue(p39_1).
rhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 1).
coord2(p39_2, 2).
size(p39_2, 0).
green(p39_2).
lhs(p39_2).
piece(39, p39_3).
coord1(p39_3, 6).
coord2(p39_3, 6).
size(p39_3, 0).
red(p39_3).
strange(p39_3).
contact(p39_0, p39_3).
contact(p39_0, p39_3).
contact(p39_3, p39_0).
contact(p39_3, p39_0).
piece(168, p168_0).
coord1(p168_0, 10).
coord2(p168_0, 10).
size(p168_0, 4).
red(p168_0).
lhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 0).
coord2(p168_1, 5).
size(p168_1, 1).
green(p168_1).
strange(p168_1).
piece(168, p168_2).
coord1(p168_2, 6).
coord2(p168_2, 10).
size(p168_2, 3).
green(p168_2).
rhs(p168_2).
piece(168, p168_3).
coord1(p168_3, 0).
coord2(p168_3, 9).
size(p168_3, 5).
red(p168_3).
strange(p168_3).
piece(198, p198_0).
coord1(p198_0, 3).
coord2(p198_0, 1).
size(p198_0, 6).
green(p198_0).
rhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 10).
coord2(p198_1, 0).
size(p198_1, 3).
red(p198_1).
rhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 2).
coord2(p198_2, 1).
size(p198_2, 3).
red(p198_2).
rhs(p198_2).
contact(p198_0, p198_2).
contact(p198_0, p198_2).
contact(p198_2, p198_0).
contact(p198_2, p198_0).
piece(89, p89_0).
coord1(p89_0, 0).
coord2(p89_0, 2).
size(p89_0, 1).
red(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 8).
coord2(p89_1, 9).
size(p89_1, 0).
red(p89_1).
lhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 0).
coord2(p89_2, 10).
size(p89_2, 0).
green(p89_2).
rhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 1).
coord2(p89_3, 6).
size(p89_3, 7).
green(p89_3).
upright(p89_3).
piece(68, p68_0).
coord1(p68_0, 3).
coord2(p68_0, 8).
size(p68_0, 8).
green(p68_0).
strange(p68_0).
piece(68, p68_1).
coord1(p68_1, 9).
coord2(p68_1, 9).
size(p68_1, 3).
red(p68_1).
rhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 4).
coord2(p68_2, 1).
size(p68_2, 7).
green(p68_2).
rhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 6).
coord2(p68_3, 9).
size(p68_3, 4).
blue(p68_3).
lhs(p68_3).
piece(148, p148_0).
coord1(p148_0, 0).
coord2(p148_0, 2).
size(p148_0, 7).
red(p148_0).
rhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 4).
coord2(p148_1, 2).
size(p148_1, 2).
red(p148_1).
rhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 3).
coord2(p148_2, 5).
size(p148_2, 9).
blue(p148_2).
strange(p148_2).
piece(69, p69_0).
coord1(p69_0, 10).
coord2(p69_0, 2).
size(p69_0, 0).
red(p69_0).
strange(p69_0).
piece(69, p69_1).
coord1(p69_1, 2).
coord2(p69_1, 0).
size(p69_1, 10).
red(p69_1).
strange(p69_1).
piece(69, p69_2).
coord1(p69_2, 1).
coord2(p69_2, 7).
size(p69_2, 6).
green(p69_2).
rhs(p69_2).
piece(69, p69_3).
coord1(p69_3, 4).
coord2(p69_3, 10).
size(p69_3, 0).
blue(p69_3).
upright(p69_3).
piece(48, p48_0).
coord1(p48_0, 4).
coord2(p48_0, 5).
size(p48_0, 8).
green(p48_0).
rhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 3).
coord2(p48_1, 3).
size(p48_1, 6).
green(p48_1).
strange(p48_1).
piece(48, p48_2).
coord1(p48_2, 8).
coord2(p48_2, 8).
size(p48_2, 5).
red(p48_2).
upright(p48_2).
piece(48, p48_3).
coord1(p48_3, 10).
coord2(p48_3, 6).
size(p48_3, 8).
red(p48_3).
lhs(p48_3).
piece(48, p48_4).
coord1(p48_4, 4).
coord2(p48_4, 7).
size(p48_4, 6).
blue(p48_4).
lhs(p48_4).
piece(6, p6_0).
coord1(p6_0, 2).
coord2(p6_0, 9).
size(p6_0, 6).
red(p6_0).
strange(p6_0).
piece(6, p6_1).
coord1(p6_1, 2).
coord2(p6_1, 4).
size(p6_1, 5).
green(p6_1).
strange(p6_1).
piece(6, p6_2).
coord1(p6_2, 6).
coord2(p6_2, 2).
size(p6_2, 9).
blue(p6_2).
rhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 7).
coord2(p6_3, 3).
size(p6_3, 10).
green(p6_3).
upright(p6_3).
piece(97, p97_0).
coord1(p97_0, 1).
coord2(p97_0, 9).
size(p97_0, 0).
green(p97_0).
rhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 1).
coord2(p97_1, 0).
size(p97_1, 9).
red(p97_1).
lhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 0).
coord2(p97_2, 0).
size(p97_2, 5).
red(p97_2).
lhs(p97_2).
piece(115, p115_0).
coord1(p115_0, 2).
coord2(p115_0, 10).
size(p115_0, 5).
blue(p115_0).
strange(p115_0).
piece(115, p115_1).
coord1(p115_1, 2).
coord2(p115_1, 0).
size(p115_1, 5).
blue(p115_1).
rhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 7).
coord2(p115_2, 9).
size(p115_2, 1).
red(p115_2).
strange(p115_2).
piece(115, p115_3).
coord1(p115_3, 5).
coord2(p115_3, 9).
size(p115_3, 5).
red(p115_3).
upright(p115_3).
piece(115, p115_4).
coord1(p115_4, 6).
coord2(p115_4, 8).
size(p115_4, 10).
blue(p115_4).
strange(p115_4).
piece(100, p100_0).
coord1(p100_0, 1).
coord2(p100_0, 3).
size(p100_0, 0).
red(p100_0).
lhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 6).
coord2(p100_1, 0).
size(p100_1, 4).
green(p100_1).
rhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 4).
coord2(p100_2, 3).
size(p100_2, 6).
red(p100_2).
rhs(p100_2).
piece(78, p78_0).
coord1(p78_0, 7).
coord2(p78_0, 0).
size(p78_0, 7).
red(p78_0).
rhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 4).
coord2(p78_1, 8).
size(p78_1, 3).
green(p78_1).
rhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 2).
coord2(p78_2, 2).
size(p78_2, 3).
red(p78_2).
lhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 0).
coord2(p78_3, 2).
size(p78_3, 9).
blue(p78_3).
rhs(p78_3).
piece(8, p8_0).
coord1(p8_0, 1).
coord2(p8_0, 6).
size(p8_0, 5).
red(p8_0).
strange(p8_0).
piece(8, p8_1).
coord1(p8_1, 3).
coord2(p8_1, 7).
size(p8_1, 1).
green(p8_1).
upright(p8_1).
piece(8, p8_2).
coord1(p8_2, 7).
coord2(p8_2, 4).
size(p8_2, 9).
blue(p8_2).
rhs(p8_2).
piece(8, p8_3).
coord1(p8_3, 2).
coord2(p8_3, 1).
size(p8_3, 9).
blue(p8_3).
upright(p8_3).
piece(144, p144_0).
coord1(p144_0, 0).
coord2(p144_0, 10).
size(p144_0, 5).
green(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 5).
coord2(p144_1, 3).
size(p144_1, 7).
blue(p144_1).
upright(p144_1).
piece(144, p144_2).
coord1(p144_2, 10).
coord2(p144_2, 4).
size(p144_2, 4).
blue(p144_2).
strange(p144_2).
piece(144, p144_3).
coord1(p144_3, 5).
coord2(p144_3, 3).
size(p144_3, 0).
blue(p144_3).
upright(p144_3).
contact(p144_1, p144_3).
contact(p144_1, p144_3).
contact(p144_3, p144_1).
contact(p144_3, p144_1).
piece(105, p105_0).
coord1(p105_0, 7).
coord2(p105_0, 5).
size(p105_0, 6).
blue(p105_0).
strange(p105_0).
piece(105, p105_1).
coord1(p105_1, 0).
coord2(p105_1, 3).
size(p105_1, 9).
red(p105_1).
strange(p105_1).
piece(105, p105_2).
coord1(p105_2, 3).
coord2(p105_2, 0).
size(p105_2, 9).
red(p105_2).
lhs(p105_2).
piece(153, p153_0).
coord1(p153_0, 8).
coord2(p153_0, 6).
size(p153_0, 7).
blue(p153_0).
lhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 10).
coord2(p153_1, 6).
size(p153_1, 10).
red(p153_1).
strange(p153_1).
piece(153, p153_2).
coord1(p153_2, 5).
coord2(p153_2, 6).
size(p153_2, 6).
blue(p153_2).
rhs(p153_2).
piece(153, p153_3).
coord1(p153_3, 2).
coord2(p153_3, 3).
size(p153_3, 4).
blue(p153_3).
upright(p153_3).
piece(153, p153_4).
coord1(p153_4, 9).
coord2(p153_4, 8).
size(p153_4, 5).
blue(p153_4).
lhs(p153_4).
piece(161, p161_0).
coord1(p161_0, 9).
coord2(p161_0, 1).
size(p161_0, 9).
red(p161_0).
lhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 3).
coord2(p161_1, 10).
size(p161_1, 4).
blue(p161_1).
upright(p161_1).
piece(161, p161_2).
coord1(p161_2, 5).
coord2(p161_2, 6).
size(p161_2, 0).
red(p161_2).
upright(p161_2).
piece(161, p161_3).
coord1(p161_3, 0).
coord2(p161_3, 2).
size(p161_3, 5).
blue(p161_3).
lhs(p161_3).
piece(103, p103_0).
coord1(p103_0, 8).
coord2(p103_0, 7).
size(p103_0, 10).
red(p103_0).
lhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 2).
coord2(p103_1, 4).
size(p103_1, 0).
blue(p103_1).
rhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 1).
coord2(p103_2, 1).
size(p103_2, 0).
red(p103_2).
rhs(p103_2).
piece(157, p157_0).
coord1(p157_0, 2).
coord2(p157_0, 6).
size(p157_0, 8).
blue(p157_0).
rhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 6).
coord2(p157_1, 3).
size(p157_1, 9).
green(p157_1).
strange(p157_1).
piece(157, p157_2).
coord1(p157_2, 4).
coord2(p157_2, 3).
size(p157_2, 10).
blue(p157_2).
upright(p157_2).
piece(157, p157_3).
coord1(p157_3, 2).
coord2(p157_3, 6).
size(p157_3, 9).
blue(p157_3).
rhs(p157_3).
contact(p157_0, p157_3).
contact(p157_0, p157_3).
contact(p157_3, p157_0).
contact(p157_3, p157_0).
piece(140, p140_0).
coord1(p140_0, 5).
coord2(p140_0, 3).
size(p140_0, 3).
red(p140_0).
lhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 0).
coord2(p140_1, 8).
size(p140_1, 6).
blue(p140_1).
lhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 6).
coord2(p140_2, 3).
size(p140_2, 3).
blue(p140_2).
strange(p140_2).
contact(p140_0, p140_2).
contact(p140_0, p140_2).
contact(p140_2, p140_0).
contact(p140_2, p140_0).
piece(98, p98_0).
coord1(p98_0, 10).
coord2(p98_0, 7).
size(p98_0, 6).
green(p98_0).
rhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 4).
coord2(p98_1, 10).
size(p98_1, 0).
red(p98_1).
lhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 4).
coord2(p98_2, 7).
size(p98_2, 4).
green(p98_2).
lhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 9).
coord2(p98_3, 4).
size(p98_3, 2).
red(p98_3).
strange(p98_3).
piece(4, p4_0).
coord1(p4_0, 8).
coord2(p4_0, 4).
size(p4_0, 2).
green(p4_0).
lhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 8).
coord2(p4_1, 1).
size(p4_1, 10).
red(p4_1).
lhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 10).
coord2(p4_2, 10).
size(p4_2, 4).
red(p4_2).
strange(p4_2).
piece(188, p188_0).
coord1(p188_0, 1).
coord2(p188_0, 10).
size(p188_0, 8).
red(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 8).
coord2(p188_1, 8).
size(p188_1, 5).
blue(p188_1).
upright(p188_1).
piece(188, p188_2).
coord1(p188_2, 9).
coord2(p188_2, 9).
size(p188_2, 4).
blue(p188_2).
upright(p188_2).
piece(188, p188_3).
coord1(p188_3, 9).
coord2(p188_3, 1).
size(p188_3, 3).
blue(p188_3).
rhs(p188_3).
piece(129, p129_0).
coord1(p129_0, 10).
coord2(p129_0, 4).
size(p129_0, 1).
blue(p129_0).
rhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 9).
coord2(p129_1, 8).
size(p129_1, 10).
red(p129_1).
strange(p129_1).
piece(129, p129_2).
coord1(p129_2, 7).
coord2(p129_2, 5).
size(p129_2, 0).
red(p129_2).
lhs(p129_2).
piece(134, p134_0).
coord1(p134_0, 9).
coord2(p134_0, 0).
size(p134_0, 7).
blue(p134_0).
strange(p134_0).
piece(134, p134_1).
coord1(p134_1, 8).
coord2(p134_1, 5).
size(p134_1, 2).
red(p134_1).
upright(p134_1).
piece(134, p134_2).
coord1(p134_2, 8).
coord2(p134_2, 7).
size(p134_2, 7).
red(p134_2).
lhs(p134_2).
piece(139, p139_0).
coord1(p139_0, 6).
coord2(p139_0, 7).
size(p139_0, 9).
green(p139_0).
rhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 6).
coord2(p139_1, 5).
size(p139_1, 0).
green(p139_1).
rhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 3).
coord2(p139_2, 2).
size(p139_2, 7).
blue(p139_2).
strange(p139_2).
piece(139, p139_3).
coord1(p139_3, 1).
coord2(p139_3, 2).
size(p139_3, 4).
blue(p139_3).
rhs(p139_3).
piece(160, p160_0).
coord1(p160_0, 6).
coord2(p160_0, 8).
size(p160_0, 2).
red(p160_0).
lhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 8).
coord2(p160_1, 8).
size(p160_1, 2).
green(p160_1).
upright(p160_1).
piece(160, p160_2).
coord1(p160_2, 5).
coord2(p160_2, 0).
size(p160_2, 7).
red(p160_2).
upright(p160_2).
piece(158, p158_0).
coord1(p158_0, 8).
coord2(p158_0, 2).
size(p158_0, 6).
blue(p158_0).
upright(p158_0).
piece(158, p158_1).
coord1(p158_1, 5).
coord2(p158_1, 9).
size(p158_1, 0).
red(p158_1).
lhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 9).
coord2(p158_2, 5).
size(p158_2, 9).
blue(p158_2).
rhs(p158_2).
piece(158, p158_3).
coord1(p158_3, 0).
coord2(p158_3, 6).
size(p158_3, 10).
blue(p158_3).
upright(p158_3).
piece(61, p61_0).
coord1(p61_0, 4).
coord2(p61_0, 10).
size(p61_0, 2).
red(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 2).
coord2(p61_1, 3).
size(p61_1, 6).
blue(p61_1).
lhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 5).
coord2(p61_2, 3).
size(p61_2, 3).
green(p61_2).
lhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 5).
coord2(p61_3, 4).
size(p61_3, 5).
red(p61_3).
rhs(p61_3).
contact(p61_2, p61_3).
contact(p61_2, p61_3).
contact(p61_3, p61_2).
contact(p61_3, p61_2).
piece(166, p166_0).
coord1(p166_0, 5).
coord2(p166_0, 10).
size(p166_0, 4).
red(p166_0).
lhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 3).
coord2(p166_1, 10).
size(p166_1, 3).
red(p166_1).
lhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 8).
coord2(p166_2, 10).
size(p166_2, 2).
red(p166_2).
lhs(p166_2).
piece(166, p166_3).
coord1(p166_3, 1).
coord2(p166_3, 10).
size(p166_3, 6).
green(p166_3).
upright(p166_3).
piece(126, p126_0).
coord1(p126_0, 4).
coord2(p126_0, 0).
size(p126_0, 9).
red(p126_0).
upright(p126_0).
piece(126, p126_1).
coord1(p126_1, 4).
coord2(p126_1, 0).
size(p126_1, 2).
red(p126_1).
rhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 9).
coord2(p126_2, 3).
size(p126_2, 3).
green(p126_2).
upright(p126_2).
contact(p126_0, p126_1).
contact(p126_0, p126_1).
contact(p126_1, p126_0).
contact(p126_1, p126_0).
piece(165, p165_0).
coord1(p165_0, 6).
coord2(p165_0, 1).
size(p165_0, 9).
blue(p165_0).
strange(p165_0).
piece(165, p165_1).
coord1(p165_1, 1).
coord2(p165_1, 3).
size(p165_1, 3).
red(p165_1).
lhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 4).
coord2(p165_2, 3).
size(p165_2, 1).
blue(p165_2).
rhs(p165_2).
piece(65, p65_0).
coord1(p65_0, 3).
coord2(p65_0, 9).
size(p65_0, 6).
blue(p65_0).
rhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 0).
coord2(p65_1, 2).
size(p65_1, 4).
red(p65_1).
upright(p65_1).
piece(65, p65_2).
coord1(p65_2, 6).
coord2(p65_2, 0).
size(p65_2, 2).
green(p65_2).
lhs(p65_2).
piece(186, p186_0).
coord1(p186_0, 10).
coord2(p186_0, 7).
size(p186_0, 1).
green(p186_0).
upright(p186_0).
piece(186, p186_1).
coord1(p186_1, 0).
coord2(p186_1, 7).
size(p186_1, 6).
red(p186_1).
lhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 1).
coord2(p186_2, 4).
size(p186_2, 7).
green(p186_2).
rhs(p186_2).
piece(104, p104_0).
coord1(p104_0, 1).
coord2(p104_0, 3).
size(p104_0, 6).
green(p104_0).
upright(p104_0).
piece(104, p104_1).
coord1(p104_1, 10).
coord2(p104_1, 5).
size(p104_1, 8).
red(p104_1).
rhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 4).
coord2(p104_2, 3).
size(p104_2, 5).
green(p104_2).
strange(p104_2).
piece(104, p104_3).
coord1(p104_3, 8).
coord2(p104_3, 10).
size(p104_3, 9).
red(p104_3).
strange(p104_3).
piece(104, p104_4).
coord1(p104_4, 1).
coord2(p104_4, 9).
size(p104_4, 2).
green(p104_4).
upright(p104_4).
piece(173, p173_0).
coord1(p173_0, 8).
coord2(p173_0, 1).
size(p173_0, 10).
green(p173_0).
upright(p173_0).
piece(173, p173_1).
coord1(p173_1, 3).
coord2(p173_1, 9).
size(p173_1, 5).
blue(p173_1).
strange(p173_1).
piece(173, p173_2).
coord1(p173_2, 2).
coord2(p173_2, 4).
size(p173_2, 7).
blue(p173_2).
rhs(p173_2).
piece(42, p42_0).
coord1(p42_0, 9).
coord2(p42_0, 10).
size(p42_0, 6).
red(p42_0).
strange(p42_0).
piece(42, p42_1).
coord1(p42_1, 10).
coord2(p42_1, 1).
size(p42_1, 3).
red(p42_1).
lhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 10).
coord2(p42_2, 2).
size(p42_2, 8).
green(p42_2).
upright(p42_2).
piece(42, p42_3).
coord1(p42_3, 7).
coord2(p42_3, 5).
size(p42_3, 3).
green(p42_3).
rhs(p42_3).
piece(42, p42_4).
coord1(p42_4, 7).
coord2(p42_4, 10).
size(p42_4, 4).
blue(p42_4).
strange(p42_4).
piece(194, p194_0).
coord1(p194_0, 1).
coord2(p194_0, 4).
size(p194_0, 1).
red(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 6).
coord2(p194_1, 4).
size(p194_1, 7).
blue(p194_1).
strange(p194_1).
piece(194, p194_2).
coord1(p194_2, 1).
coord2(p194_2, 3).
size(p194_2, 9).
red(p194_2).
lhs(p194_2).
contact(p194_0, p194_2).
contact(p194_0, p194_2).
contact(p194_2, p194_0).
contact(p194_2, p194_0).
piece(116, p116_0).
coord1(p116_0, 1).
coord2(p116_0, 10).
size(p116_0, 8).
red(p116_0).
strange(p116_0).
piece(116, p116_1).
coord1(p116_1, 7).
coord2(p116_1, 2).
size(p116_1, 4).
red(p116_1).
strange(p116_1).
piece(116, p116_2).
coord1(p116_2, 7).
coord2(p116_2, 5).
size(p116_2, 6).
red(p116_2).
rhs(p116_2).
piece(116, p116_3).
coord1(p116_3, 1).
coord2(p116_3, 4).
size(p116_3, 9).
blue(p116_3).
lhs(p116_3).
piece(17, p17_0).
coord1(p17_0, 6).
coord2(p17_0, 2).
size(p17_0, 2).
red(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 2).
coord2(p17_1, 9).
size(p17_1, 9).
green(p17_1).
lhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 2).
coord2(p17_2, 0).
size(p17_2, 3).
green(p17_2).
rhs(p17_2).
piece(178, p178_0).
coord1(p178_0, 10).
coord2(p178_0, 1).
size(p178_0, 10).
red(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 2).
coord2(p178_1, 8).
size(p178_1, 3).
blue(p178_1).
upright(p178_1).
piece(178, p178_2).
coord1(p178_2, 5).
coord2(p178_2, 0).
size(p178_2, 1).
red(p178_2).
rhs(p178_2).
piece(21, p21_0).
coord1(p21_0, 8).
coord2(p21_0, 10).
size(p21_0, 3).
blue(p21_0).
strange(p21_0).
piece(21, p21_1).
coord1(p21_1, 10).
coord2(p21_1, 1).
size(p21_1, 1).
green(p21_1).
upright(p21_1).
piece(21, p21_2).
coord1(p21_2, 10).
coord2(p21_2, 10).
size(p21_2, 2).
blue(p21_2).
lhs(p21_2).
piece(36, p36_0).
coord1(p36_0, 9).
coord2(p36_0, 3).
size(p36_0, 0).
red(p36_0).
upright(p36_0).
piece(36, p36_1).
coord1(p36_1, 6).
coord2(p36_1, 6).
size(p36_1, 7).
blue(p36_1).
rhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 0).
coord2(p36_2, 3).
size(p36_2, 7).
green(p36_2).
lhs(p36_2).
piece(145, p145_0).
coord1(p145_0, 8).
coord2(p145_0, 8).
size(p145_0, 8).
red(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 4).
coord2(p145_1, 4).
size(p145_1, 0).
green(p145_1).
upright(p145_1).
piece(145, p145_2).
coord1(p145_2, 6).
coord2(p145_2, 1).
size(p145_2, 2).
red(p145_2).
rhs(p145_2).
piece(145, p145_3).
coord1(p145_3, 6).
coord2(p145_3, 0).
size(p145_3, 2).
green(p145_3).
rhs(p145_3).
piece(145, p145_4).
coord1(p145_4, 5).
coord2(p145_4, 1).
size(p145_4, 10).
green(p145_4).
upright(p145_4).
contact(p145_2, p145_3).
contact(p145_2, p145_4).
contact(p145_2, p145_3).
contact(p145_2, p145_4).
contact(p145_3, p145_2).
contact(p145_3, p145_2).
contact(p145_4, p145_2).
contact(p145_4, p145_2).
piece(120, p120_0).
coord1(p120_0, 5).
coord2(p120_0, 2).
size(p120_0, 2).
red(p120_0).
upright(p120_0).
piece(120, p120_1).
coord1(p120_1, 2).
coord2(p120_1, 3).
size(p120_1, 4).
blue(p120_1).
lhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 6).
coord2(p120_2, 2).
size(p120_2, 3).
blue(p120_2).
rhs(p120_2).
contact(p120_0, p120_2).
contact(p120_0, p120_2).
contact(p120_2, p120_0).
contact(p120_2, p120_0).
piece(124, p124_0).
coord1(p124_0, 2).
coord2(p124_0, 8).
size(p124_0, 9).
blue(p124_0).
strange(p124_0).
piece(124, p124_1).
coord1(p124_1, 9).
coord2(p124_1, 2).
size(p124_1, 7).
blue(p124_1).
strange(p124_1).
piece(124, p124_2).
coord1(p124_2, 8).
coord2(p124_2, 10).
size(p124_2, 0).
green(p124_2).
strange(p124_2).
piece(124, p124_3).
coord1(p124_3, 8).
coord2(p124_3, 10).
size(p124_3, 2).
blue(p124_3).
strange(p124_3).
contact(p124_2, p124_3).
contact(p124_2, p124_3).
contact(p124_3, p124_2).
contact(p124_3, p124_2).
piece(193, p193_0).
coord1(p193_0, 5).
coord2(p193_0, 1).
size(p193_0, 9).
green(p193_0).
upright(p193_0).
piece(193, p193_1).
coord1(p193_1, 9).
coord2(p193_1, 8).
size(p193_1, 5).
green(p193_1).
upright(p193_1).
piece(193, p193_2).
coord1(p193_2, 10).
coord2(p193_2, 1).
size(p193_2, 3).
blue(p193_2).
rhs(p193_2).
piece(193, p193_3).
coord1(p193_3, 3).
coord2(p193_3, 6).
size(p193_3, 9).
green(p193_3).
rhs(p193_3).
piece(193, p193_4).
coord1(p193_4, 0).
coord2(p193_4, 4).
size(p193_4, 7).
blue(p193_4).
strange(p193_4).
piece(45, p45_0).
coord1(p45_0, 5).
coord2(p45_0, 7).
size(p45_0, 2).
red(p45_0).
rhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 0).
coord2(p45_1, 3).
size(p45_1, 0).
green(p45_1).
strange(p45_1).
piece(45, p45_2).
coord1(p45_2, 10).
coord2(p45_2, 9).
size(p45_2, 1).
green(p45_2).
lhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 7).
coord2(p45_3, 6).
size(p45_3, 8).
blue(p45_3).
rhs(p45_3).
piece(184, p184_0).
coord1(p184_0, 1).
coord2(p184_0, 10).
size(p184_0, 1).
green(p184_0).
upright(p184_0).
piece(184, p184_1).
coord1(p184_1, 3).
coord2(p184_1, 10).
size(p184_1, 2).
red(p184_1).
rhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 7).
coord2(p184_2, 0).
size(p184_2, 5).
red(p184_2).
strange(p184_2).
piece(154, p154_0).
coord1(p154_0, 1).
coord2(p154_0, 0).
size(p154_0, 7).
blue(p154_0).
upright(p154_0).
piece(154, p154_1).
coord1(p154_1, 4).
coord2(p154_1, 8).
size(p154_1, 3).
red(p154_1).
rhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 8).
coord2(p154_2, 5).
size(p154_2, 8).
red(p154_2).
upright(p154_2).
piece(137, p137_0).
coord1(p137_0, 10).
coord2(p137_0, 6).
size(p137_0, 6).
blue(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 4).
coord2(p137_1, 7).
size(p137_1, 8).
green(p137_1).
strange(p137_1).
piece(137, p137_2).
coord1(p137_2, 7).
coord2(p137_2, 8).
size(p137_2, 2).
blue(p137_2).
lhs(p137_2).
piece(109, p109_0).
coord1(p109_0, 9).
coord2(p109_0, 4).
size(p109_0, 0).
green(p109_0).
rhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 1).
coord2(p109_1, 8).
size(p109_1, 9).
blue(p109_1).
strange(p109_1).
piece(109, p109_2).
coord1(p109_2, 1).
coord2(p109_2, 7).
size(p109_2, 7).
green(p109_2).
upright(p109_2).
contact(p109_1, p109_2).
contact(p109_1, p109_2).
contact(p109_2, p109_1).
contact(p109_2, p109_1).
piece(121, p121_0).
coord1(p121_0, 5).
coord2(p121_0, 8).
size(p121_0, 3).
red(p121_0).
upright(p121_0).
piece(121, p121_1).
coord1(p121_1, 7).
coord2(p121_1, 4).
size(p121_1, 10).
green(p121_1).
upright(p121_1).
piece(121, p121_2).
coord1(p121_2, 1).
coord2(p121_2, 4).
size(p121_2, 5).
red(p121_2).
rhs(p121_2).
piece(121, p121_3).
coord1(p121_3, 0).
coord2(p121_3, 1).
size(p121_3, 5).
green(p121_3).
rhs(p121_3).
piece(121, p121_4).
coord1(p121_4, 0).
coord2(p121_4, 7).
size(p121_4, 4).
green(p121_4).
strange(p121_4).
piece(187, p187_0).
coord1(p187_0, 0).
coord2(p187_0, 6).
size(p187_0, 5).
green(p187_0).
rhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 2).
coord2(p187_1, 2).
size(p187_1, 2).
red(p187_1).
strange(p187_1).
piece(187, p187_2).
coord1(p187_2, 1).
coord2(p187_2, 7).
size(p187_2, 8).
red(p187_2).
upright(p187_2).
piece(187, p187_3).
coord1(p187_3, 1).
coord2(p187_3, 0).
size(p187_3, 9).
red(p187_3).
rhs(p187_3).
piece(176, p176_0).
coord1(p176_0, 10).
coord2(p176_0, 3).
size(p176_0, 2).
green(p176_0).
strange(p176_0).
piece(176, p176_1).
coord1(p176_1, 4).
coord2(p176_1, 10).
size(p176_1, 0).
blue(p176_1).
upright(p176_1).
piece(176, p176_2).
coord1(p176_2, 8).
coord2(p176_2, 4).
size(p176_2, 0).
green(p176_2).
strange(p176_2).
piece(176, p176_3).
coord1(p176_3, 4).
coord2(p176_3, 7).
size(p176_3, 1).
green(p176_3).
strange(p176_3).
piece(106, p106_0).
coord1(p106_0, 8).
coord2(p106_0, 3).
size(p106_0, 9).
blue(p106_0).
lhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 3).
coord2(p106_1, 3).
size(p106_1, 5).
green(p106_1).
strange(p106_1).
piece(106, p106_2).
coord1(p106_2, 3).
coord2(p106_2, 2).
size(p106_2, 9).
green(p106_2).
rhs(p106_2).
contact(p106_1, p106_2).
contact(p106_1, p106_2).
contact(p106_2, p106_1).
contact(p106_2, p106_1).
piece(185, p185_0).
coord1(p185_0, 4).
coord2(p185_0, 3).
size(p185_0, 3).
red(p185_0).
rhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 6).
coord2(p185_1, 0).
size(p185_1, 5).
red(p185_1).
lhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 1).
coord2(p185_2, 1).
size(p185_2, 4).
red(p185_2).
upright(p185_2).
piece(182, p182_0).
coord1(p182_0, 0).
coord2(p182_0, 5).
size(p182_0, 7).
blue(p182_0).
rhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 6).
coord2(p182_1, 4).
size(p182_1, 0).
blue(p182_1).
lhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 0).
coord2(p182_2, 4).
size(p182_2, 7).
green(p182_2).
strange(p182_2).
piece(182, p182_3).
coord1(p182_3, 9).
coord2(p182_3, 5).
size(p182_3, 9).
green(p182_3).
strange(p182_3).
contact(p182_0, p182_2).
contact(p182_0, p182_2).
contact(p182_2, p182_0).
contact(p182_2, p182_0).
piece(114, p114_0).
coord1(p114_0, 10).
coord2(p114_0, 7).
size(p114_0, 7).
blue(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 10).
coord2(p114_1, 4).
size(p114_1, 5).
red(p114_1).
lhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 9).
coord2(p114_2, 10).
size(p114_2, 10).
red(p114_2).
lhs(p114_2).
piece(181, p181_0).
coord1(p181_0, 0).
coord2(p181_0, 7).
size(p181_0, 7).
red(p181_0).
rhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 8).
coord2(p181_1, 1).
size(p181_1, 9).
red(p181_1).
strange(p181_1).
piece(181, p181_2).
coord1(p181_2, 4).
coord2(p181_2, 4).
size(p181_2, 7).
red(p181_2).
strange(p181_2).
piece(149, p149_0).
coord1(p149_0, 10).
coord2(p149_0, 9).
size(p149_0, 8).
green(p149_0).
upright(p149_0).
piece(149, p149_1).
coord1(p149_1, 5).
coord2(p149_1, 6).
size(p149_1, 10).
blue(p149_1).
lhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 8).
coord2(p149_2, 10).
size(p149_2, 10).
green(p149_2).
rhs(p149_2).
piece(149, p149_3).
coord1(p149_3, 1).
coord2(p149_3, 9).
size(p149_3, 0).
green(p149_3).
upright(p149_3).
piece(113, p113_0).
coord1(p113_0, 7).
coord2(p113_0, 3).
size(p113_0, 5).
blue(p113_0).
rhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 5).
coord2(p113_1, 6).
size(p113_1, 5).
green(p113_1).
strange(p113_1).
piece(113, p113_2).
coord1(p113_2, 7).
coord2(p113_2, 9).
size(p113_2, 4).
green(p113_2).
strange(p113_2).
piece(2, p2_0).
coord1(p2_0, 7).
coord2(p2_0, 8).
size(p2_0, 9).
red(p2_0).
strange(p2_0).
piece(2, p2_1).
coord1(p2_1, 4).
coord2(p2_1, 10).
size(p2_1, 0).
blue(p2_1).
rhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 9).
coord2(p2_2, 2).
size(p2_2, 10).
red(p2_2).
strange(p2_2).
piece(2, p2_3).
coord1(p2_3, 2).
coord2(p2_3, 0).
size(p2_3, 8).
green(p2_3).
strange(p2_3).
piece(53, p53_0).
coord1(p53_0, 0).
coord2(p53_0, 2).
size(p53_0, 6).
green(p53_0).
lhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 1).
coord2(p53_1, 3).
size(p53_1, 4).
red(p53_1).
strange(p53_1).
piece(53, p53_2).
coord1(p53_2, 8).
coord2(p53_2, 1).
size(p53_2, 7).
green(p53_2).
rhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 2).
coord2(p53_3, 8).
size(p53_3, 7).
blue(p53_3).
lhs(p53_3).
piece(53, p53_4).
coord1(p53_4, 2).
coord2(p53_4, 7).
size(p53_4, 7).
red(p53_4).
lhs(p53_4).
contact(p53_3, p53_4).
contact(p53_3, p53_4).
contact(p53_4, p53_3).
contact(p53_4, p53_3).
piece(183, p183_0).
coord1(p183_0, 6).
coord2(p183_0, 6).
size(p183_0, 6).
blue(p183_0).
lhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 8).
coord2(p183_1, 10).
size(p183_1, 3).
red(p183_1).
upright(p183_1).
piece(183, p183_2).
coord1(p183_2, 2).
coord2(p183_2, 9).
size(p183_2, 9).
red(p183_2).
strange(p183_2).
piece(183, p183_3).
coord1(p183_3, 5).
coord2(p183_3, 4).
size(p183_3, 4).
red(p183_3).
strange(p183_3).
piece(118, p118_0).
coord1(p118_0, 5).
coord2(p118_0, 9).
size(p118_0, 8).
red(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 9).
coord2(p118_1, 7).
size(p118_1, 6).
blue(p118_1).
lhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 1).
coord2(p118_2, 8).
size(p118_2, 8).
red(p118_2).
lhs(p118_2).
piece(118, p118_3).
coord1(p118_3, 10).
coord2(p118_3, 4).
size(p118_3, 10).
red(p118_3).
strange(p118_3).
piece(118, p118_4).
coord1(p118_4, 8).
coord2(p118_4, 5).
size(p118_4, 8).
red(p118_4).
rhs(p118_4).
piece(20, p20_0).
coord1(p20_0, 0).
coord2(p20_0, 10).
size(p20_0, 9).
green(p20_0).
strange(p20_0).
piece(20, p20_1).
coord1(p20_1, 6).
coord2(p20_1, 0).
size(p20_1, 2).
blue(p20_1).
strange(p20_1).
piece(20, p20_2).
coord1(p20_2, 2).
coord2(p20_2, 1).
size(p20_2, 8).
blue(p20_2).
rhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 5).
coord2(p20_3, 6).
size(p20_3, 10).
green(p20_3).
lhs(p20_3).
piece(20, p20_4).
coord1(p20_4, 5).
coord2(p20_4, 0).
size(p20_4, 9).
green(p20_4).
strange(p20_4).
contact(p20_1, p20_4).
contact(p20_1, p20_4).
contact(p20_4, p20_1).
contact(p20_4, p20_1).
piece(122, p122_0).
coord1(p122_0, 4).
coord2(p122_0, 8).
size(p122_0, 9).
green(p122_0).
upright(p122_0).
piece(122, p122_1).
coord1(p122_1, 5).
coord2(p122_1, 4).
size(p122_1, 10).
green(p122_1).
upright(p122_1).
piece(122, p122_2).
coord1(p122_2, 9).
coord2(p122_2, 6).
size(p122_2, 7).
red(p122_2).
upright(p122_2).
piece(122, p122_3).
coord1(p122_3, 6).
coord2(p122_3, 2).
size(p122_3, 8).
red(p122_3).
lhs(p122_3).
piece(132, p132_0).
coord1(p132_0, 5).
coord2(p132_0, 9).
size(p132_0, 1).
green(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 4).
coord2(p132_1, 2).
size(p132_1, 9).
red(p132_1).
strange(p132_1).
piece(132, p132_2).
coord1(p132_2, 8).
coord2(p132_2, 4).
size(p132_2, 2).
red(p132_2).
rhs(p132_2).
piece(132, p132_3).
coord1(p132_3, 8).
coord2(p132_3, 9).
size(p132_3, 10).
green(p132_3).
upright(p132_3).
piece(132, p132_4).
coord1(p132_4, 6).
coord2(p132_4, 4).
size(p132_4, 0).
red(p132_4).
lhs(p132_4).
piece(107, p107_0).
coord1(p107_0, 9).
coord2(p107_0, 4).
size(p107_0, 8).
red(p107_0).
upright(p107_0).
piece(107, p107_1).
coord1(p107_1, 2).
coord2(p107_1, 5).
size(p107_1, 8).
red(p107_1).
lhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 4).
coord2(p107_2, 8).
size(p107_2, 2).
red(p107_2).
upright(p107_2).
piece(107, p107_3).
coord1(p107_3, 3).
coord2(p107_3, 3).
size(p107_3, 2).
blue(p107_3).
rhs(p107_3).
piece(150, p150_0).
coord1(p150_0, 6).
coord2(p150_0, 7).
size(p150_0, 1).
blue(p150_0).
strange(p150_0).
piece(150, p150_1).
coord1(p150_1, 4).
coord2(p150_1, 4).
size(p150_1, 6).
blue(p150_1).
lhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 4).
coord2(p150_2, 0).
size(p150_2, 7).
blue(p150_2).
strange(p150_2).
piece(150, p150_3).
coord1(p150_3, 7).
coord2(p150_3, 7).
size(p150_3, 7).
red(p150_3).
rhs(p150_3).
contact(p150_0, p150_3).
contact(p150_0, p150_3).
contact(p150_3, p150_0).
contact(p150_3, p150_0).
piece(142, p142_0).
coord1(p142_0, 7).
coord2(p142_0, 3).
size(p142_0, 10).
blue(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 0).
coord2(p142_1, 0).
size(p142_1, 8).
blue(p142_1).
strange(p142_1).
piece(142, p142_2).
coord1(p142_2, 4).
coord2(p142_2, 1).
size(p142_2, 4).
green(p142_2).
strange(p142_2).
piece(142, p142_3).
coord1(p142_3, 8).
coord2(p142_3, 2).
size(p142_3, 7).
green(p142_3).
rhs(p142_3).
piece(142, p142_4).
coord1(p142_4, 1).
coord2(p142_4, 10).
size(p142_4, 7).
green(p142_4).
rhs(p142_4).
piece(62, p62_0).
coord1(p62_0, 2).
coord2(p62_0, 10).
size(p62_0, 6).
green(p62_0).
rhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 5).
coord2(p62_1, 6).
size(p62_1, 1).
red(p62_1).
lhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 7).
coord2(p62_2, 1).
size(p62_2, 1).
blue(p62_2).
lhs(p62_2).
piece(174, p174_0).
coord1(p174_0, 1).
coord2(p174_0, 9).
size(p174_0, 7).
red(p174_0).
lhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 2).
coord2(p174_1, 8).
size(p174_1, 0).
blue(p174_1).
lhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 5).
coord2(p174_2, 2).
size(p174_2, 6).
red(p174_2).
rhs(p174_2).
piece(112, p112_0).
coord1(p112_0, 7).
coord2(p112_0, 7).
size(p112_0, 2).
red(p112_0).
upright(p112_0).
piece(112, p112_1).
coord1(p112_1, 5).
coord2(p112_1, 7).
size(p112_1, 8).
blue(p112_1).
upright(p112_1).
piece(112, p112_2).
coord1(p112_2, 10).
coord2(p112_2, 0).
size(p112_2, 9).
red(p112_2).
upright(p112_2).
piece(112, p112_3).
coord1(p112_3, 1).
coord2(p112_3, 7).
size(p112_3, 3).
blue(p112_3).
lhs(p112_3).
piece(112, p112_4).
coord1(p112_4, 0).
coord2(p112_4, 3).
size(p112_4, 0).
red(p112_4).
rhs(p112_4).
piece(180, p180_0).
coord1(p180_0, 6).
coord2(p180_0, 2).
size(p180_0, 3).
blue(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 0).
coord2(p180_1, 1).
size(p180_1, 8).
green(p180_1).
upright(p180_1).
piece(180, p180_2).
coord1(p180_2, 6).
coord2(p180_2, 9).
size(p180_2, 4).
blue(p180_2).
strange(p180_2).
piece(180, p180_3).
coord1(p180_3, 3).
coord2(p180_3, 1).
size(p180_3, 5).
green(p180_3).
upright(p180_3).
piece(87, p87_0).
coord1(p87_0, 9).
coord2(p87_0, 3).
size(p87_0, 8).
red(p87_0).
upright(p87_0).
piece(87, p87_1).
coord1(p87_1, 7).
coord2(p87_1, 8).
size(p87_1, 2).
green(p87_1).
lhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 0).
coord2(p87_2, 2).
size(p87_2, 8).
blue(p87_2).
upright(p87_2).
piece(192, p192_0).
coord1(p192_0, 0).
coord2(p192_0, 0).
size(p192_0, 9).
red(p192_0).
lhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 0).
coord2(p192_1, 10).
size(p192_1, 10).
red(p192_1).
lhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 9).
coord2(p192_2, 0).
size(p192_2, 8).
red(p192_2).
lhs(p192_2).
piece(192, p192_3).
coord1(p192_3, 0).
coord2(p192_3, 2).
size(p192_3, 5).
red(p192_3).
rhs(p192_3).
piece(192, p192_4).
coord1(p192_4, 9).
coord2(p192_4, 3).
size(p192_4, 10).
red(p192_4).
upright(p192_4).
piece(133, p133_0).
coord1(p133_0, 10).
coord2(p133_0, 0).
size(p133_0, 10).
green(p133_0).
rhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 1).
coord2(p133_1, 1).
size(p133_1, 6).
green(p133_1).
rhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 3).
coord2(p133_2, 1).
size(p133_2, 2).
blue(p133_2).
upright(p133_2).
piece(133, p133_3).
coord1(p133_3, 8).
coord2(p133_3, 2).
size(p133_3, 10).
blue(p133_3).
strange(p133_3).
piece(133, p133_4).
coord1(p133_4, 6).
coord2(p133_4, 8).
size(p133_4, 6).
blue(p133_4).
rhs(p133_4).
piece(101, p101_0).
coord1(p101_0, 6).
coord2(p101_0, 6).
size(p101_0, 0).
blue(p101_0).
strange(p101_0).
piece(101, p101_1).
coord1(p101_1, 4).
coord2(p101_1, 3).
size(p101_1, 8).
blue(p101_1).
lhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 9).
coord2(p101_2, 7).
size(p101_2, 10).
blue(p101_2).
upright(p101_2).
piece(196, p196_0).
coord1(p196_0, 9).
coord2(p196_0, 6).
size(p196_0, 6).
red(p196_0).
strange(p196_0).
piece(196, p196_1).
coord1(p196_1, 5).
coord2(p196_1, 1).
size(p196_1, 10).
green(p196_1).
rhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 4).
coord2(p196_2, 2).
size(p196_2, 6).
red(p196_2).
strange(p196_2).
piece(43, p43_0).
coord1(p43_0, 3).
coord2(p43_0, 7).
size(p43_0, 10).
blue(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 3).
coord2(p43_1, 7).
size(p43_1, 2).
green(p43_1).
lhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 0).
coord2(p43_2, 0).
size(p43_2, 3).
blue(p43_2).
strange(p43_2).
piece(43, p43_3).
coord1(p43_3, 3).
coord2(p43_3, 3).
size(p43_3, 5).
green(p43_3).
strange(p43_3).
piece(43, p43_4).
coord1(p43_4, 9).
coord2(p43_4, 0).
size(p43_4, 10).
blue(p43_4).
lhs(p43_4).
contact(p43_0, p43_1).
contact(p43_0, p43_1).
contact(p43_1, p43_0).
contact(p43_1, p43_0).
piece(189, p189_0).
coord1(p189_0, 4).
coord2(p189_0, 10).
size(p189_0, 0).
red(p189_0).
rhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 8).
coord2(p189_1, 3).
size(p189_1, 5).
red(p189_1).
lhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 5).
coord2(p189_2, 3).
size(p189_2, 0).
green(p189_2).
upright(p189_2).
piece(189, p189_3).
coord1(p189_3, 0).
coord2(p189_3, 5).
size(p189_3, 6).
green(p189_3).
upright(p189_3).
piece(146, p146_0).
coord1(p146_0, 1).
coord2(p146_0, 2).
size(p146_0, 8).
blue(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 2).
coord2(p146_1, 1).
size(p146_1, 9).
blue(p146_1).
lhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 0).
coord2(p146_2, 10).
size(p146_2, 4).
red(p146_2).
strange(p146_2).
piece(156, p156_0).
coord1(p156_0, 4).
coord2(p156_0, 8).
size(p156_0, 8).
red(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 9).
coord2(p156_1, 9).
size(p156_1, 1).
green(p156_1).
upright(p156_1).
piece(156, p156_2).
coord1(p156_2, 5).
coord2(p156_2, 6).
size(p156_2, 5).
red(p156_2).
strange(p156_2).
piece(170, p170_0).
coord1(p170_0, 7).
coord2(p170_0, 7).
size(p170_0, 8).
green(p170_0).
strange(p170_0).
piece(170, p170_1).
coord1(p170_1, 5).
coord2(p170_1, 2).
size(p170_1, 5).
blue(p170_1).
rhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 0).
coord2(p170_2, 8).
size(p170_2, 6).
blue(p170_2).
upright(p170_2).
piece(167, p167_0).
coord1(p167_0, 7).
coord2(p167_0, 4).
size(p167_0, 7).
red(p167_0).
upright(p167_0).
piece(167, p167_1).
coord1(p167_1, 7).
coord2(p167_1, 10).
size(p167_1, 0).
blue(p167_1).
rhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 6).
coord2(p167_2, 5).
size(p167_2, 9).
red(p167_2).
strange(p167_2).
piece(167, p167_3).
coord1(p167_3, 0).
coord2(p167_3, 8).
size(p167_3, 8).
red(p167_3).
strange(p167_3).
piece(128, p128_0).
coord1(p128_0, 10).
coord2(p128_0, 3).
size(p128_0, 4).
red(p128_0).
lhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 7).
coord2(p128_1, 7).
size(p128_1, 1).
blue(p128_1).
strange(p128_1).
piece(128, p128_2).
coord1(p128_2, 6).
coord2(p128_2, 8).
size(p128_2, 2).
red(p128_2).
lhs(p128_2).
piece(169, p169_0).
coord1(p169_0, 9).
coord2(p169_0, 7).
size(p169_0, 9).
blue(p169_0).
lhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 4).
coord2(p169_1, 2).
size(p169_1, 5).
blue(p169_1).
lhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 2).
coord2(p169_2, 5).
size(p169_2, 0).
red(p169_2).
lhs(p169_2).
piece(127, p127_0).
coord1(p127_0, 9).
coord2(p127_0, 1).
size(p127_0, 7).
red(p127_0).
upright(p127_0).
piece(127, p127_1).
coord1(p127_1, 5).
coord2(p127_1, 7).
size(p127_1, 5).
red(p127_1).
strange(p127_1).
piece(127, p127_2).
coord1(p127_2, 6).
coord2(p127_2, 6).
size(p127_2, 1).
blue(p127_2).
strange(p127_2).
piece(72, p72_0).
coord1(p72_0, 6).
coord2(p72_0, 6).
size(p72_0, 6).
green(p72_0).
strange(p72_0).
piece(72, p72_1).
coord1(p72_1, 6).
coord2(p72_1, 9).
size(p72_1, 7).
blue(p72_1).
lhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 7).
coord2(p72_2, 1).
size(p72_2, 3).
blue(p72_2).
lhs(p72_2).
piece(72, p72_3).
coord1(p72_3, 3).
coord2(p72_3, 1).
size(p72_3, 10).
green(p72_3).
lhs(p72_3).
piece(136, p136_0).
coord1(p136_0, 6).
coord2(p136_0, 8).
size(p136_0, 0).
blue(p136_0).
rhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 1).
coord2(p136_1, 10).
size(p136_1, 2).
red(p136_1).
lhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 10).
coord2(p136_2, 9).
size(p136_2, 1).
red(p136_2).
rhs(p136_2).
piece(191, p191_0).
coord1(p191_0, 6).
coord2(p191_0, 9).
size(p191_0, 10).
blue(p191_0).
strange(p191_0).
piece(191, p191_1).
coord1(p191_1, 4).
coord2(p191_1, 8).
size(p191_1, 1).
red(p191_1).
upright(p191_1).
piece(191, p191_2).
coord1(p191_2, 10).
coord2(p191_2, 6).
size(p191_2, 2).
red(p191_2).
upright(p191_2).
piece(130, p130_0).
coord1(p130_0, 0).
coord2(p130_0, 7).
size(p130_0, 7).
red(p130_0).
rhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 8).
coord2(p130_1, 0).
size(p130_1, 9).
red(p130_1).
strange(p130_1).
piece(130, p130_2).
coord1(p130_2, 4).
coord2(p130_2, 6).
size(p130_2, 8).
blue(p130_2).
rhs(p130_2).
piece(135, p135_0).
coord1(p135_0, 9).
coord2(p135_0, 10).
size(p135_0, 4).
red(p135_0).
rhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 4).
coord2(p135_1, 5).
size(p135_1, 5).
blue(p135_1).
upright(p135_1).
piece(135, p135_2).
coord1(p135_2, 8).
coord2(p135_2, 2).
size(p135_2, 7).
blue(p135_2).
rhs(p135_2).
piece(135, p135_3).
coord1(p135_3, 2).
coord2(p135_3, 0).
size(p135_3, 3).
blue(p135_3).
upright(p135_3).
piece(135, p135_4).
coord1(p135_4, 3).
coord2(p135_4, 7).
size(p135_4, 9).
blue(p135_4).
rhs(p135_4).
piece(119, p119_0).
coord1(p119_0, 7).
coord2(p119_0, 8).
size(p119_0, 3).
red(p119_0).
rhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 1).
coord2(p119_1, 4).
size(p119_1, 4).
red(p119_1).
lhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 9).
coord2(p119_2, 7).
size(p119_2, 3).
blue(p119_2).
strange(p119_2).
piece(119, p119_3).
coord1(p119_3, 6).
coord2(p119_3, 6).
size(p119_3, 10).
blue(p119_3).
upright(p119_3).
piece(143, p143_0).
coord1(p143_0, 4).
coord2(p143_0, 2).
size(p143_0, 3).
blue(p143_0).
rhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 6).
coord2(p143_1, 7).
size(p143_1, 5).
red(p143_1).
strange(p143_1).
piece(143, p143_2).
coord1(p143_2, 4).
coord2(p143_2, 4).
size(p143_2, 4).
blue(p143_2).
lhs(p143_2).
piece(155, p155_0).
coord1(p155_0, 0).
coord2(p155_0, 10).
size(p155_0, 2).
green(p155_0).
strange(p155_0).
piece(155, p155_1).
coord1(p155_1, 3).
coord2(p155_1, 7).
size(p155_1, 8).
blue(p155_1).
strange(p155_1).
piece(155, p155_2).
coord1(p155_2, 8).
coord2(p155_2, 2).
size(p155_2, 9).
blue(p155_2).
strange(p155_2).
piece(155, p155_3).
coord1(p155_3, 5).
coord2(p155_3, 8).
size(p155_3, 9).
blue(p155_3).
upright(p155_3).
piece(123, p123_0).
coord1(p123_0, 2).
coord2(p123_0, 9).
size(p123_0, 2).
green(p123_0).
strange(p123_0).
piece(123, p123_1).
coord1(p123_1, 2).
coord2(p123_1, 7).
size(p123_1, 2).
green(p123_1).
rhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 5).
coord2(p123_2, 7).
size(p123_2, 10).
red(p123_2).
rhs(p123_2).
piece(85, p85_0).
coord1(p85_0, 6).
coord2(p85_0, 9).
size(p85_0, 7).
green(p85_0).
lhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 3).
coord2(p85_1, 7).
size(p85_1, 5).
blue(p85_1).
strange(p85_1).
piece(85, p85_2).
coord1(p85_2, 2).
coord2(p85_2, 4).
size(p85_2, 3).
green(p85_2).
strange(p85_2).
piece(85, p85_3).
coord1(p85_3, 6).
coord2(p85_3, 5).
size(p85_3, 5).
green(p85_3).
strange(p85_3).
piece(23, p23_0).
coord1(p23_0, 7).
coord2(p23_0, 4).
size(p23_0, 3).
green(p23_0).
upright(p23_0).
piece(23, p23_1).
coord1(p23_1, 8).
coord2(p23_1, 3).
size(p23_1, 5).
red(p23_1).
strange(p23_1).
piece(23, p23_2).
coord1(p23_2, 6).
coord2(p23_2, 7).
size(p23_2, 1).
blue(p23_2).
rhs(p23_2).
piece(86, p86_0).
coord1(p86_0, 1).
coord2(p86_0, 8).
size(p86_0, 3).
green(p86_0).
upright(p86_0).
piece(86, p86_1).
coord1(p86_1, 5).
coord2(p86_1, 3).
size(p86_1, 5).
red(p86_1).
upright(p86_1).
piece(86, p86_2).
coord1(p86_2, 2).
coord2(p86_2, 2).
size(p86_2, 7).
blue(p86_2).
strange(p86_2).
piece(86, p86_3).
coord1(p86_3, 5).
coord2(p86_3, 4).
size(p86_3, 7).
red(p86_3).
upright(p86_3).
contact(p86_1, p86_3).
contact(p86_1, p86_3).
contact(p86_3, p86_1).
contact(p86_3, p86_1).
piece(0, p0_0).
coord1(p0_0, 9).
coord2(p0_0, 2).
size(p0_0, 10).
red(p0_0).
upright(p0_0).
piece(0, p0_1).
coord1(p0_1, 8).
coord2(p0_1, 1).
size(p0_1, 3).
blue(p0_1).
lhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 2).
coord2(p0_2, 2).
size(p0_2, 10).
green(p0_2).
lhs(p0_2).
piece(197, p197_0).
coord1(p197_0, 0).
coord2(p197_0, 10).
size(p197_0, 10).
red(p197_0).
upright(p197_0).
piece(197, p197_1).
coord1(p197_1, 8).
coord2(p197_1, 2).
size(p197_1, 7).
blue(p197_1).
lhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 5).
coord2(p197_2, 4).
size(p197_2, 9).
blue(p197_2).
strange(p197_2).
piece(125, p125_0).
coord1(p125_0, 1).
coord2(p125_0, 2).
size(p125_0, 10).
red(p125_0).
lhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 5).
coord2(p125_1, 6).
size(p125_1, 8).
red(p125_1).
strange(p125_1).
piece(125, p125_2).
coord1(p125_2, 9).
coord2(p125_2, 8).
size(p125_2, 7).
green(p125_2).
rhs(p125_2).
piece(125, p125_3).
coord1(p125_3, 3).
coord2(p125_3, 9).
size(p125_3, 5).
red(p125_3).
lhs(p125_3).
piece(125, p125_4).
coord1(p125_4, 3).
coord2(p125_4, 6).
size(p125_4, 9).
red(p125_4).
rhs(p125_4).
piece(108, p108_0).
coord1(p108_0, 1).
coord2(p108_0, 1).
size(p108_0, 4).
blue(p108_0).
upright(p108_0).
piece(108, p108_1).
coord1(p108_1, 6).
coord2(p108_1, 1).
size(p108_1, 6).
blue(p108_1).
upright(p108_1).
piece(108, p108_2).
coord1(p108_2, 3).
coord2(p108_2, 6).
size(p108_2, 0).
red(p108_2).
strange(p108_2).
piece(108, p108_3).
coord1(p108_3, 3).
coord2(p108_3, 9).
size(p108_3, 8).
red(p108_3).
rhs(p108_3).
piece(108, p108_4).
coord1(p108_4, 4).
coord2(p108_4, 3).
size(p108_4, 7).
red(p108_4).
lhs(p108_4).
piece(111, p111_0).
coord1(p111_0, 10).
coord2(p111_0, 4).
size(p111_0, 0).
red(p111_0).
lhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 1).
coord2(p111_1, 5).
size(p111_1, 1).
red(p111_1).
strange(p111_1).
piece(111, p111_2).
coord1(p111_2, 9).
coord2(p111_2, 5).
size(p111_2, 9).
red(p111_2).
rhs(p111_2).
piece(147, p147_0).
coord1(p147_0, 8).
coord2(p147_0, 5).
size(p147_0, 5).
blue(p147_0).
upright(p147_0).
piece(147, p147_1).
coord1(p147_1, 0).
coord2(p147_1, 8).
size(p147_1, 9).
green(p147_1).
rhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 3).
coord2(p147_2, 3).
size(p147_2, 8).
blue(p147_2).
strange(p147_2).
piece(147, p147_3).
coord1(p147_3, 8).
coord2(p147_3, 9).
size(p147_3, 10).
blue(p147_3).
upright(p147_3).
