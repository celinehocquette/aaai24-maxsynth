:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(30, p30_0).
coord1(p30_0, 7).
coord2(p30_0, 7).
size(p30_0, 4).
blue(p30_0).
lhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 5).
coord2(p30_1, 2).
size(p30_1, 8).
green(p30_1).
strange(p30_1).
piece(30, p30_2).
coord1(p30_2, 6).
coord2(p30_2, 9).
size(p30_2, 9).
red(p30_2).
rhs(p30_2).
piece(94, p94_0).
coord1(p94_0, 7).
coord2(p94_0, 9).
size(p94_0, 1).
green(p94_0).
upright(p94_0).
piece(94, p94_1).
coord1(p94_1, 5).
coord2(p94_1, 8).
size(p94_1, 0).
green(p94_1).
lhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 5).
coord2(p94_2, 1).
size(p94_2, 0).
green(p94_2).
strange(p94_2).
piece(94, p94_3).
coord1(p94_3, 4).
coord2(p94_3, 0).
size(p94_3, 0).
green(p94_3).
lhs(p94_3).
piece(19, p19_0).
coord1(p19_0, 2).
coord2(p19_0, 2).
size(p19_0, 10).
blue(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 2).
coord2(p19_1, 4).
size(p19_1, 7).
red(p19_1).
strange(p19_1).
piece(19, p19_2).
coord1(p19_2, 2).
coord2(p19_2, 3).
size(p19_2, 1).
red(p19_2).
rhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 10).
coord2(p19_3, 6).
size(p19_3, 3).
green(p19_3).
strange(p19_3).
contact(p19_0, p19_2).
contact(p19_0, p19_2).
contact(p19_2, p19_0).
contact(p19_2, p19_1).
contact(p19_2, p19_0).
contact(p19_2, p19_1).
contact(p19_1, p19_2).
contact(p19_1, p19_2).
piece(31, p31_0).
coord1(p31_0, 7).
coord2(p31_0, 2).
size(p31_0, 1).
green(p31_0).
rhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 7).
coord2(p31_1, 4).
size(p31_1, 0).
blue(p31_1).
strange(p31_1).
piece(31, p31_2).
coord1(p31_2, 8).
coord2(p31_2, 8).
size(p31_2, 1).
red(p31_2).
rhs(p31_2).
piece(31, p31_3).
coord1(p31_3, 10).
coord2(p31_3, 1).
size(p31_3, 0).
blue(p31_3).
strange(p31_3).
piece(18, p18_0).
coord1(p18_0, 7).
coord2(p18_0, 4).
size(p18_0, 0).
blue(p18_0).
lhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 1).
coord2(p18_1, 9).
size(p18_1, 2).
green(p18_1).
upright(p18_1).
piece(18, p18_2).
coord1(p18_2, 9).
coord2(p18_2, 3).
size(p18_2, 6).
red(p18_2).
lhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 4).
coord2(p18_3, 9).
size(p18_3, 9).
red(p18_3).
upright(p18_3).
piece(3, p3_0).
coord1(p3_0, 7).
coord2(p3_0, 7).
size(p3_0, 8).
blue(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 7).
coord2(p3_1, 5).
size(p3_1, 3).
green(p3_1).
lhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 4).
coord2(p3_2, 8).
size(p3_2, 5).
blue(p3_2).
upright(p3_2).
piece(3, p3_3).
coord1(p3_3, 0).
coord2(p3_3, 0).
size(p3_3, 6).
blue(p3_3).
upright(p3_3).
piece(74, p74_0).
coord1(p74_0, 9).
coord2(p74_0, 0).
size(p74_0, 5).
blue(p74_0).
strange(p74_0).
piece(74, p74_1).
coord1(p74_1, 10).
coord2(p74_1, 0).
size(p74_1, 6).
green(p74_1).
strange(p74_1).
piece(74, p74_2).
coord1(p74_2, 5).
coord2(p74_2, 2).
size(p74_2, 0).
red(p74_2).
lhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 4).
coord2(p74_3, 0).
size(p74_3, 1).
red(p74_3).
lhs(p74_3).
piece(74, p74_4).
coord1(p74_4, 5).
coord2(p74_4, 3).
size(p74_4, 3).
green(p74_4).
rhs(p74_4).
contact(p74_0, p74_1).
contact(p74_0, p74_1).
contact(p74_1, p74_0).
contact(p74_1, p74_0).
piece(46, p46_0).
coord1(p46_0, 3).
coord2(p46_0, 5).
size(p46_0, 4).
blue(p46_0).
lhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 1).
coord2(p46_1, 0).
size(p46_1, 3).
green(p46_1).
strange(p46_1).
piece(46, p46_2).
coord1(p46_2, 1).
coord2(p46_2, 1).
size(p46_2, 6).
red(p46_2).
lhs(p46_2).
piece(67, p67_0).
coord1(p67_0, 1).
coord2(p67_0, 8).
size(p67_0, 8).
green(p67_0).
upright(p67_0).
piece(67, p67_1).
coord1(p67_1, 0).
coord2(p67_1, 1).
size(p67_1, 2).
green(p67_1).
upright(p67_1).
piece(67, p67_2).
coord1(p67_2, 0).
coord2(p67_2, 5).
size(p67_2, 10).
blue(p67_2).
lhs(p67_2).
piece(67, p67_3).
coord1(p67_3, 5).
coord2(p67_3, 1).
size(p67_3, 3).
blue(p67_3).
lhs(p67_3).
piece(95, p95_0).
coord1(p95_0, 10).
coord2(p95_0, 5).
size(p95_0, 6).
blue(p95_0).
rhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 7).
coord2(p95_1, 7).
size(p95_1, 2).
blue(p95_1).
rhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 10).
coord2(p95_2, 10).
size(p95_2, 3).
red(p95_2).
lhs(p95_2).
piece(95, p95_3).
coord1(p95_3, 1).
coord2(p95_3, 8).
size(p95_3, 3).
blue(p95_3).
lhs(p95_3).
piece(95, p95_4).
coord1(p95_4, 10).
coord2(p95_4, 4).
size(p95_4, 4).
green(p95_4).
upright(p95_4).
contact(p95_0, p95_4).
contact(p95_0, p95_4).
contact(p95_4, p95_0).
contact(p95_4, p95_0).
piece(41, p41_0).
coord1(p41_0, 1).
coord2(p41_0, 10).
size(p41_0, 6).
red(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 4).
coord2(p41_1, 9).
size(p41_1, 7).
blue(p41_1).
lhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 1).
coord2(p41_2, 2).
size(p41_2, 6).
blue(p41_2).
rhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 4).
coord2(p41_3, 5).
size(p41_3, 3).
green(p41_3).
upright(p41_3).
piece(41, p41_4).
coord1(p41_4, 3).
coord2(p41_4, 8).
size(p41_4, 6).
green(p41_4).
strange(p41_4).
piece(52, p52_0).
coord1(p52_0, 9).
coord2(p52_0, 6).
size(p52_0, 10).
green(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 3).
coord2(p52_1, 6).
size(p52_1, 3).
blue(p52_1).
rhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 9).
coord2(p52_2, 9).
size(p52_2, 9).
red(p52_2).
lhs(p52_2).
piece(47, p47_0).
coord1(p47_0, 0).
coord2(p47_0, 5).
size(p47_0, 1).
green(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, 9).
coord2(p47_1, 2).
size(p47_1, 2).
green(p47_1).
lhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 3).
coord2(p47_2, 3).
size(p47_2, 0).
blue(p47_2).
lhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 4).
coord2(p47_3, 3).
size(p47_3, 6).
green(p47_3).
strange(p47_3).
piece(47, p47_4).
coord1(p47_4, 1).
coord2(p47_4, 5).
size(p47_4, 8).
red(p47_4).
strange(p47_4).
contact(p47_0, p47_4).
contact(p47_0, p47_4).
contact(p47_4, p47_0).
contact(p47_4, p47_0).
contact(p47_2, p47_3).
contact(p47_2, p47_3).
contact(p47_3, p47_2).
contact(p47_3, p47_2).
piece(90, p90_0).
coord1(p90_0, 0).
coord2(p90_0, 9).
size(p90_0, 2).
blue(p90_0).
rhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 7).
coord2(p90_1, 7).
size(p90_1, 1).
green(p90_1).
strange(p90_1).
piece(90, p90_2).
coord1(p90_2, 10).
coord2(p90_2, 10).
size(p90_2, 5).
blue(p90_2).
lhs(p90_2).
piece(90, p90_3).
coord1(p90_3, 3).
coord2(p90_3, 7).
size(p90_3, 2).
red(p90_3).
rhs(p90_3).
piece(90, p90_4).
coord1(p90_4, 8).
coord2(p90_4, 2).
size(p90_4, 10).
green(p90_4).
upright(p90_4).
piece(97, p97_0).
coord1(p97_0, 1).
coord2(p97_0, 8).
size(p97_0, 5).
blue(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 7).
coord2(p97_1, 7).
size(p97_1, 10).
red(p97_1).
rhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 1).
coord2(p97_2, 5).
size(p97_2, 7).
green(p97_2).
strange(p97_2).
piece(97, p97_3).
coord1(p97_3, 10).
coord2(p97_3, 6).
size(p97_3, 3).
green(p97_3).
strange(p97_3).
piece(98, p98_0).
coord1(p98_0, 2).
coord2(p98_0, 2).
size(p98_0, 5).
green(p98_0).
lhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 4).
coord2(p98_1, 5).
size(p98_1, 10).
blue(p98_1).
upright(p98_1).
piece(98, p98_2).
coord1(p98_2, 3).
coord2(p98_2, 4).
size(p98_2, 0).
red(p98_2).
strange(p98_2).
piece(98, p98_3).
coord1(p98_3, 7).
coord2(p98_3, 3).
size(p98_3, 6).
red(p98_3).
lhs(p98_3).
piece(79, p79_0).
coord1(p79_0, 9).
coord2(p79_0, 4).
size(p79_0, 10).
red(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 9).
coord2(p79_1, 10).
size(p79_1, 5).
green(p79_1).
lhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 6).
coord2(p79_2, 2).
size(p79_2, 10).
blue(p79_2).
strange(p79_2).
piece(79, p79_3).
coord1(p79_3, 9).
coord2(p79_3, 1).
size(p79_3, 5).
blue(p79_3).
strange(p79_3).
piece(79, p79_4).
coord1(p79_4, 10).
coord2(p79_4, 2).
size(p79_4, 7).
red(p79_4).
strange(p79_4).
piece(11, p11_0).
coord1(p11_0, 0).
coord2(p11_0, 10).
size(p11_0, 3).
red(p11_0).
strange(p11_0).
piece(11, p11_1).
coord1(p11_1, 0).
coord2(p11_1, 8).
size(p11_1, 3).
green(p11_1).
strange(p11_1).
piece(11, p11_2).
coord1(p11_2, 7).
coord2(p11_2, 10).
size(p11_2, 5).
blue(p11_2).
lhs(p11_2).
piece(11, p11_3).
coord1(p11_3, 6).
coord2(p11_3, 5).
size(p11_3, 6).
red(p11_3).
rhs(p11_3).
piece(14, p14_0).
coord1(p14_0, 9).
coord2(p14_0, 2).
size(p14_0, 10).
green(p14_0).
strange(p14_0).
piece(14, p14_1).
coord1(p14_1, 2).
coord2(p14_1, 7).
size(p14_1, 7).
green(p14_1).
strange(p14_1).
piece(14, p14_2).
coord1(p14_2, 10).
coord2(p14_2, 0).
size(p14_2, 9).
green(p14_2).
rhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 9).
coord2(p14_3, 0).
size(p14_3, 2).
red(p14_3).
lhs(p14_3).
piece(6, p6_0).
coord1(p6_0, 2).
coord2(p6_0, 6).
size(p6_0, 2).
red(p6_0).
rhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 0).
coord2(p6_1, 5).
size(p6_1, 0).
green(p6_1).
rhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 1).
coord2(p6_2, 4).
size(p6_2, 7).
green(p6_2).
rhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 2).
coord2(p6_3, 6).
size(p6_3, 3).
blue(p6_3).
upright(p6_3).
piece(6, p6_4).
coord1(p6_4, 8).
coord2(p6_4, 1).
size(p6_4, 6).
green(p6_4).
lhs(p6_4).
contact(p6_0, p6_3).
contact(p6_0, p6_3).
contact(p6_3, p6_0).
contact(p6_3, p6_0).
piece(80, p80_0).
coord1(p80_0, 10).
coord2(p80_0, 4).
size(p80_0, 6).
blue(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 9).
coord2(p80_1, 6).
size(p80_1, 3).
blue(p80_1).
lhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 10).
coord2(p80_2, 9).
size(p80_2, 3).
green(p80_2).
lhs(p80_2).
piece(50, p50_0).
coord1(p50_0, 4).
coord2(p50_0, 1).
size(p50_0, 0).
blue(p50_0).
lhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 5).
coord2(p50_1, 10).
size(p50_1, 3).
red(p50_1).
lhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 9).
coord2(p50_2, 4).
size(p50_2, 4).
blue(p50_2).
upright(p50_2).
piece(50, p50_3).
coord1(p50_3, 5).
coord2(p50_3, 6).
size(p50_3, 10).
green(p50_3).
upright(p50_3).
piece(50, p50_4).
coord1(p50_4, 4).
coord2(p50_4, 10).
size(p50_4, 0).
green(p50_4).
rhs(p50_4).
contact(p50_1, p50_4).
contact(p50_1, p50_4).
contact(p50_4, p50_1).
contact(p50_4, p50_1).
piece(92, p92_0).
coord1(p92_0, 10).
coord2(p92_0, 1).
size(p92_0, 7).
blue(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 6).
coord2(p92_1, 3).
size(p92_1, 7).
green(p92_1).
rhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 6).
coord2(p92_2, 4).
size(p92_2, 4).
red(p92_2).
lhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 6).
coord2(p92_3, 10).
size(p92_3, 0).
green(p92_3).
strange(p92_3).
piece(92, p92_4).
coord1(p92_4, 1).
coord2(p92_4, 9).
size(p92_4, 5).
red(p92_4).
rhs(p92_4).
piece(37, p37_0).
coord1(p37_0, 4).
coord2(p37_0, 7).
size(p37_0, 3).
green(p37_0).
upright(p37_0).
piece(37, p37_1).
coord1(p37_1, 0).
coord2(p37_1, 9).
size(p37_1, 2).
green(p37_1).
lhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 0).
coord2(p37_2, 1).
size(p37_2, 8).
green(p37_2).
upright(p37_2).
piece(37, p37_3).
coord1(p37_3, 6).
coord2(p37_3, 9).
size(p37_3, 4).
red(p37_3).
lhs(p37_3).
piece(37, p37_4).
coord1(p37_4, 1).
coord2(p37_4, 7).
size(p37_4, 4).
red(p37_4).
lhs(p37_4).
piece(25, p25_0).
coord1(p25_0, 6).
coord2(p25_0, 6).
size(p25_0, 9).
blue(p25_0).
lhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 9).
coord2(p25_1, 2).
size(p25_1, 10).
red(p25_1).
rhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 6).
coord2(p25_2, 3).
size(p25_2, 3).
green(p25_2).
upright(p25_2).
piece(66, p66_0).
coord1(p66_0, 8).
coord2(p66_0, 4).
size(p66_0, 10).
red(p66_0).
lhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 8).
coord2(p66_1, 6).
size(p66_1, 8).
green(p66_1).
strange(p66_1).
piece(66, p66_2).
coord1(p66_2, 8).
coord2(p66_2, 0).
size(p66_2, 8).
green(p66_2).
lhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 7).
coord2(p66_3, 9).
size(p66_3, 5).
red(p66_3).
strange(p66_3).
piece(86, p86_0).
coord1(p86_0, 1).
coord2(p86_0, 3).
size(p86_0, 2).
blue(p86_0).
strange(p86_0).
piece(86, p86_1).
coord1(p86_1, 4).
coord2(p86_1, 4).
size(p86_1, 0).
green(p86_1).
strange(p86_1).
piece(86, p86_2).
coord1(p86_2, 9).
coord2(p86_2, 8).
size(p86_2, 6).
red(p86_2).
strange(p86_2).
piece(86, p86_3).
coord1(p86_3, 2).
coord2(p86_3, 2).
size(p86_3, 1).
green(p86_3).
rhs(p86_3).
piece(34, p34_0).
coord1(p34_0, 4).
coord2(p34_0, 0).
size(p34_0, 8).
green(p34_0).
rhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 4).
coord2(p34_1, 9).
size(p34_1, 8).
red(p34_1).
lhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 4).
coord2(p34_2, 10).
size(p34_2, 1).
blue(p34_2).
upright(p34_2).
piece(26, p26_0).
coord1(p26_0, 7).
coord2(p26_0, 10).
size(p26_0, 9).
green(p26_0).
rhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 5).
coord2(p26_1, 0).
size(p26_1, 3).
green(p26_1).
strange(p26_1).
piece(26, p26_2).
coord1(p26_2, 7).
coord2(p26_2, 2).
size(p26_2, 10).
blue(p26_2).
lhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 9).
coord2(p26_3, 9).
size(p26_3, 5).
red(p26_3).
rhs(p26_3).
piece(26, p26_4).
coord1(p26_4, 3).
coord2(p26_4, 6).
size(p26_4, 2).
blue(p26_4).
rhs(p26_4).
piece(59, p59_0).
coord1(p59_0, 8).
coord2(p59_0, 1).
size(p59_0, 6).
green(p59_0).
lhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 7).
coord2(p59_1, 1).
size(p59_1, 4).
red(p59_1).
strange(p59_1).
piece(59, p59_2).
coord1(p59_2, 4).
coord2(p59_2, 4).
size(p59_2, 6).
blue(p59_2).
rhs(p59_2).
contact(p59_0, p59_1).
contact(p59_0, p59_1).
contact(p59_1, p59_0).
contact(p59_1, p59_0).
piece(44, p44_0).
coord1(p44_0, 5).
coord2(p44_0, 10).
size(p44_0, 4).
green(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 7).
coord2(p44_1, 7).
size(p44_1, 8).
red(p44_1).
upright(p44_1).
piece(44, p44_2).
coord1(p44_2, 5).
coord2(p44_2, 1).
size(p44_2, 2).
red(p44_2).
lhs(p44_2).
piece(76, p76_0).
coord1(p76_0, 2).
coord2(p76_0, 1).
size(p76_0, 5).
red(p76_0).
strange(p76_0).
piece(76, p76_1).
coord1(p76_1, 0).
coord2(p76_1, 7).
size(p76_1, 2).
green(p76_1).
strange(p76_1).
piece(76, p76_2).
coord1(p76_2, 6).
coord2(p76_2, 9).
size(p76_2, 0).
blue(p76_2).
rhs(p76_2).
piece(77, p77_0).
coord1(p77_0, 0).
coord2(p77_0, 4).
size(p77_0, 2).
green(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 0).
coord2(p77_1, 4).
size(p77_1, 10).
blue(p77_1).
lhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 8).
coord2(p77_2, 5).
size(p77_2, 5).
green(p77_2).
lhs(p77_2).
piece(42, p42_0).
coord1(p42_0, 1).
coord2(p42_0, 9).
size(p42_0, 6).
green(p42_0).
lhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 0).
coord2(p42_1, 9).
size(p42_1, 3).
blue(p42_1).
upright(p42_1).
piece(42, p42_2).
coord1(p42_2, 8).
coord2(p42_2, 9).
size(p42_2, 1).
green(p42_2).
lhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 1).
coord2(p42_3, 6).
size(p42_3, 10).
green(p42_3).
upright(p42_3).
piece(42, p42_4).
coord1(p42_4, 1).
coord2(p42_4, 7).
size(p42_4, 9).
blue(p42_4).
lhs(p42_4).
contact(p42_0, p42_1).
contact(p42_0, p42_1).
contact(p42_1, p42_0).
contact(p42_1, p42_0).
piece(99, p99_0).
coord1(p99_0, 0).
coord2(p99_0, 1).
size(p99_0, 3).
green(p99_0).
rhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 7).
coord2(p99_1, 2).
size(p99_1, 5).
blue(p99_1).
upright(p99_1).
piece(99, p99_2).
coord1(p99_2, 7).
coord2(p99_2, 4).
size(p99_2, 8).
blue(p99_2).
rhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 3).
coord2(p99_3, 9).
size(p99_3, 0).
red(p99_3).
upright(p99_3).
piece(99, p99_4).
coord1(p99_4, 0).
coord2(p99_4, 1).
size(p99_4, 6).
blue(p99_4).
lhs(p99_4).
piece(2, p2_0).
coord1(p2_0, 1).
coord2(p2_0, 0).
size(p2_0, 5).
green(p2_0).
lhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 1).
coord2(p2_1, 10).
size(p2_1, 4).
green(p2_1).
rhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 6).
coord2(p2_2, 0).
size(p2_2, 0).
blue(p2_2).
lhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 9).
coord2(p2_3, 3).
size(p2_3, 0).
red(p2_3).
strange(p2_3).
piece(2, p2_4).
coord1(p2_4, 5).
coord2(p2_4, 2).
size(p2_4, 1).
green(p2_4).
upright(p2_4).
piece(88, p88_0).
coord1(p88_0, 2).
coord2(p88_0, 7).
size(p88_0, 10).
green(p88_0).
upright(p88_0).
piece(88, p88_1).
coord1(p88_1, 10).
coord2(p88_1, 0).
size(p88_1, 2).
blue(p88_1).
rhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 5).
coord2(p88_2, 6).
size(p88_2, 0).
red(p88_2).
lhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 2).
coord2(p88_3, 6).
size(p88_3, 1).
red(p88_3).
rhs(p88_3).
contact(p88_0, p88_3).
contact(p88_0, p88_3).
contact(p88_3, p88_0).
contact(p88_3, p88_0).
piece(35, p35_0).
coord1(p35_0, 0).
coord2(p35_0, 1).
size(p35_0, 4).
blue(p35_0).
lhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 0).
coord2(p35_1, 10).
size(p35_1, 8).
red(p35_1).
strange(p35_1).
piece(35, p35_2).
coord1(p35_2, 10).
coord2(p35_2, 3).
size(p35_2, 0).
blue(p35_2).
rhs(p35_2).
piece(35, p35_3).
coord1(p35_3, 10).
coord2(p35_3, 7).
size(p35_3, 7).
green(p35_3).
rhs(p35_3).
piece(35, p35_4).
coord1(p35_4, 10).
coord2(p35_4, 10).
size(p35_4, 0).
green(p35_4).
strange(p35_4).
piece(60, p60_0).
coord1(p60_0, 2).
coord2(p60_0, 4).
size(p60_0, 2).
red(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 7).
coord2(p60_1, 0).
size(p60_1, 0).
blue(p60_1).
rhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 5).
coord2(p60_2, 0).
size(p60_2, 1).
blue(p60_2).
rhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 7).
coord2(p60_3, 1).
size(p60_3, 8).
green(p60_3).
lhs(p60_3).
piece(60, p60_4).
coord1(p60_4, 6).
coord2(p60_4, 2).
size(p60_4, 2).
blue(p60_4).
upright(p60_4).
contact(p60_1, p60_3).
contact(p60_1, p60_3).
contact(p60_3, p60_1).
contact(p60_3, p60_1).
piece(12, p12_0).
coord1(p12_0, 0).
coord2(p12_0, 9).
size(p12_0, 10).
blue(p12_0).
upright(p12_0).
piece(12, p12_1).
coord1(p12_1, 6).
coord2(p12_1, 9).
size(p12_1, 6).
green(p12_1).
lhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 1).
coord2(p12_2, 5).
size(p12_2, 10).
red(p12_2).
strange(p12_2).
piece(54, p54_0).
coord1(p54_0, 5).
coord2(p54_0, 6).
size(p54_0, 2).
green(p54_0).
lhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 9).
coord2(p54_1, 3).
size(p54_1, 1).
green(p54_1).
rhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 3).
coord2(p54_2, 10).
size(p54_2, 0).
red(p54_2).
lhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 10).
coord2(p54_3, 1).
size(p54_3, 10).
red(p54_3).
lhs(p54_3).
piece(54, p54_4).
coord1(p54_4, 5).
coord2(p54_4, 5).
size(p54_4, 10).
green(p54_4).
lhs(p54_4).
piece(0, p0_0).
coord1(p0_0, 3).
coord2(p0_0, 6).
size(p0_0, 2).
green(p0_0).
upright(p0_0).
piece(0, p0_1).
coord1(p0_1, 9).
coord2(p0_1, 10).
size(p0_1, 10).
red(p0_1).
upright(p0_1).
piece(0, p0_2).
coord1(p0_2, 5).
coord2(p0_2, 10).
size(p0_2, 9).
blue(p0_2).
upright(p0_2).
piece(93, p93_0).
coord1(p93_0, 7).
coord2(p93_0, 1).
size(p93_0, 4).
green(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 2).
coord2(p93_1, 5).
size(p93_1, 4).
blue(p93_1).
upright(p93_1).
piece(93, p93_2).
coord1(p93_2, 3).
coord2(p93_2, 6).
size(p93_2, 7).
blue(p93_2).
rhs(p93_2).
piece(93, p93_3).
coord1(p93_3, 9).
coord2(p93_3, 5).
size(p93_3, 10).
red(p93_3).
strange(p93_3).
piece(93, p93_4).
coord1(p93_4, 9).
coord2(p93_4, 7).
size(p93_4, 2).
red(p93_4).
upright(p93_4).
piece(83, p83_0).
coord1(p83_0, 10).
coord2(p83_0, 8).
size(p83_0, 7).
blue(p83_0).
upright(p83_0).
piece(83, p83_1).
coord1(p83_1, 1).
coord2(p83_1, 9).
size(p83_1, 6).
red(p83_1).
rhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 6).
coord2(p83_2, 9).
size(p83_2, 8).
green(p83_2).
rhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 6).
coord2(p83_3, 3).
size(p83_3, 10).
red(p83_3).
lhs(p83_3).
piece(40, p40_0).
coord1(p40_0, 10).
coord2(p40_0, 6).
size(p40_0, 5).
red(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 10).
coord2(p40_1, 10).
size(p40_1, 2).
green(p40_1).
upright(p40_1).
piece(40, p40_2).
coord1(p40_2, 6).
coord2(p40_2, 8).
size(p40_2, 5).
red(p40_2).
strange(p40_2).
piece(40, p40_3).
coord1(p40_3, 2).
coord2(p40_3, 7).
size(p40_3, 1).
blue(p40_3).
upright(p40_3).
piece(40, p40_4).
coord1(p40_4, 4).
coord2(p40_4, 0).
size(p40_4, 4).
red(p40_4).
strange(p40_4).
piece(72, p72_0).
coord1(p72_0, 10).
coord2(p72_0, 4).
size(p72_0, 8).
red(p72_0).
upright(p72_0).
piece(72, p72_1).
coord1(p72_1, 9).
coord2(p72_1, 9).
size(p72_1, 10).
green(p72_1).
lhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 9).
coord2(p72_2, 0).
size(p72_2, 8).
green(p72_2).
strange(p72_2).
piece(84, p84_0).
coord1(p84_0, 9).
coord2(p84_0, 2).
size(p84_0, 1).
green(p84_0).
upright(p84_0).
piece(84, p84_1).
coord1(p84_1, 7).
coord2(p84_1, 4).
size(p84_1, 4).
blue(p84_1).
lhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 1).
coord2(p84_2, 2).
size(p84_2, 6).
green(p84_2).
lhs(p84_2).
piece(84, p84_3).
coord1(p84_3, 7).
coord2(p84_3, 2).
size(p84_3, 7).
red(p84_3).
upright(p84_3).
piece(84, p84_4).
coord1(p84_4, 4).
coord2(p84_4, 0).
size(p84_4, 7).
green(p84_4).
strange(p84_4).
piece(91, p91_0).
coord1(p91_0, 1).
coord2(p91_0, 3).
size(p91_0, 1).
red(p91_0).
lhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 1).
coord2(p91_1, 0).
size(p91_1, 6).
green(p91_1).
lhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 9).
coord2(p91_2, 2).
size(p91_2, 5).
red(p91_2).
strange(p91_2).
piece(28, p28_0).
coord1(p28_0, 10).
coord2(p28_0, 5).
size(p28_0, 10).
green(p28_0).
rhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 10).
coord2(p28_1, 2).
size(p28_1, 3).
blue(p28_1).
lhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 10).
coord2(p28_2, 5).
size(p28_2, 8).
green(p28_2).
lhs(p28_2).
piece(10, p10_0).
coord1(p10_0, 0).
coord2(p10_0, 2).
size(p10_0, 5).
blue(p10_0).
strange(p10_0).
piece(10, p10_1).
coord1(p10_1, 1).
coord2(p10_1, 8).
size(p10_1, 1).
red(p10_1).
strange(p10_1).
piece(10, p10_2).
coord1(p10_2, 7).
coord2(p10_2, 2).
size(p10_2, 8).
red(p10_2).
strange(p10_2).
piece(10, p10_3).
coord1(p10_3, 0).
coord2(p10_3, 5).
size(p10_3, 3).
green(p10_3).
strange(p10_3).
piece(10, p10_4).
coord1(p10_4, 7).
coord2(p10_4, 3).
size(p10_4, 5).
green(p10_4).
lhs(p10_4).
contact(p10_2, p10_4).
contact(p10_2, p10_4).
contact(p10_4, p10_2).
contact(p10_4, p10_2).
piece(20, p20_0).
coord1(p20_0, 5).
coord2(p20_0, 8).
size(p20_0, 8).
blue(p20_0).
lhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 7).
coord2(p20_1, 7).
size(p20_1, 7).
blue(p20_1).
upright(p20_1).
piece(20, p20_2).
coord1(p20_2, 4).
coord2(p20_2, 6).
size(p20_2, 9).
green(p20_2).
lhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 5).
coord2(p20_3, 5).
size(p20_3, 8).
green(p20_3).
upright(p20_3).
piece(20, p20_4).
coord1(p20_4, 5).
coord2(p20_4, 6).
size(p20_4, 5).
red(p20_4).
rhs(p20_4).
contact(p20_2, p20_4).
contact(p20_2, p20_4).
contact(p20_4, p20_2).
contact(p20_4, p20_3).
contact(p20_4, p20_2).
contact(p20_4, p20_3).
contact(p20_3, p20_4).
contact(p20_3, p20_4).
piece(29, p29_0).
coord1(p29_0, 0).
coord2(p29_0, 5).
size(p29_0, 3).
green(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 6).
coord2(p29_1, 9).
size(p29_1, 3).
green(p29_1).
rhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 10).
coord2(p29_2, 9).
size(p29_2, 10).
red(p29_2).
lhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 0).
coord2(p29_3, 3).
size(p29_3, 8).
blue(p29_3).
lhs(p29_3).
piece(29, p29_4).
coord1(p29_4, 0).
coord2(p29_4, 3).
size(p29_4, 0).
blue(p29_4).
strange(p29_4).
piece(87, p87_0).
coord1(p87_0, 2).
coord2(p87_0, 7).
size(p87_0, 10).
red(p87_0).
strange(p87_0).
piece(87, p87_1).
coord1(p87_1, 6).
coord2(p87_1, 7).
size(p87_1, 3).
green(p87_1).
rhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 4).
coord2(p87_2, 0).
size(p87_2, 6).
green(p87_2).
rhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 9).
coord2(p87_3, 2).
size(p87_3, 0).
blue(p87_3).
strange(p87_3).
piece(87, p87_4).
coord1(p87_4, 2).
coord2(p87_4, 8).
size(p87_4, 2).
red(p87_4).
rhs(p87_4).
contact(p87_0, p87_4).
contact(p87_0, p87_4).
contact(p87_4, p87_0).
contact(p87_4, p87_0).
piece(61, p61_0).
coord1(p61_0, 7).
coord2(p61_0, 4).
size(p61_0, 9).
red(p61_0).
upright(p61_0).
piece(61, p61_1).
coord1(p61_1, 2).
coord2(p61_1, 3).
size(p61_1, 0).
green(p61_1).
upright(p61_1).
piece(61, p61_2).
coord1(p61_2, 2).
coord2(p61_2, 2).
size(p61_2, 2).
blue(p61_2).
rhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 9).
coord2(p61_3, 10).
size(p61_3, 5).
red(p61_3).
rhs(p61_3).
contact(p61_1, p61_2).
contact(p61_1, p61_2).
contact(p61_2, p61_1).
contact(p61_2, p61_1).
piece(62, p62_0).
coord1(p62_0, 2).
coord2(p62_0, 6).
size(p62_0, 4).
blue(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 2).
coord2(p62_1, 2).
size(p62_1, 6).
green(p62_1).
upright(p62_1).
piece(62, p62_2).
coord1(p62_2, 2).
coord2(p62_2, 1).
size(p62_2, 1).
green(p62_2).
upright(p62_2).
contact(p62_1, p62_2).
contact(p62_1, p62_2).
contact(p62_2, p62_1).
contact(p62_2, p62_1).
piece(21, p21_0).
coord1(p21_0, 3).
coord2(p21_0, 3).
size(p21_0, 3).
green(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 3).
coord2(p21_1, 4).
size(p21_1, 1).
red(p21_1).
strange(p21_1).
piece(21, p21_2).
coord1(p21_2, 10).
coord2(p21_2, 7).
size(p21_2, 9).
blue(p21_2).
lhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 3).
coord2(p21_3, 4).
size(p21_3, 0).
red(p21_3).
strange(p21_3).
contact(p21_0, p21_1).
contact(p21_0, p21_3).
contact(p21_0, p21_1).
contact(p21_0, p21_3).
contact(p21_1, p21_0).
contact(p21_1, p21_0).
contact(p21_1, p21_3).
contact(p21_1, p21_3).
contact(p21_3, p21_0).
contact(p21_3, p21_1).
contact(p21_3, p21_0).
contact(p21_3, p21_1).
piece(56, p56_0).
coord1(p56_0, 1).
coord2(p56_0, 5).
size(p56_0, 10).
green(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 4).
coord2(p56_1, 10).
size(p56_1, 10).
red(p56_1).
rhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 1).
coord2(p56_2, 0).
size(p56_2, 2).
green(p56_2).
rhs(p56_2).
piece(48, p48_0).
coord1(p48_0, 8).
coord2(p48_0, 4).
size(p48_0, 3).
blue(p48_0).
rhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 6).
coord2(p48_1, 1).
size(p48_1, 5).
blue(p48_1).
lhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 6).
coord2(p48_2, 4).
size(p48_2, 10).
blue(p48_2).
lhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 6).
coord2(p48_3, 4).
size(p48_3, 7).
green(p48_3).
rhs(p48_3).
contact(p48_2, p48_3).
contact(p48_2, p48_3).
contact(p48_3, p48_2).
contact(p48_3, p48_2).
piece(55, p55_0).
coord1(p55_0, 4).
coord2(p55_0, 10).
size(p55_0, 7).
green(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 4).
coord2(p55_1, 2).
size(p55_1, 9).
green(p55_1).
strange(p55_1).
piece(55, p55_2).
coord1(p55_2, 7).
coord2(p55_2, 9).
size(p55_2, 8).
green(p55_2).
rhs(p55_2).
piece(23, p23_0).
coord1(p23_0, 1).
coord2(p23_0, 8).
size(p23_0, 10).
green(p23_0).
rhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 1).
coord2(p23_1, 8).
size(p23_1, 0).
blue(p23_1).
upright(p23_1).
piece(23, p23_2).
coord1(p23_2, 10).
coord2(p23_2, 1).
size(p23_2, 4).
red(p23_2).
rhs(p23_2).
contact(p23_0, p23_1).
contact(p23_0, p23_1).
contact(p23_1, p23_0).
contact(p23_1, p23_0).
piece(89, p89_0).
coord1(p89_0, 10).
coord2(p89_0, 6).
size(p89_0, 9).
green(p89_0).
rhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 0).
coord2(p89_1, 8).
size(p89_1, 3).
green(p89_1).
lhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 2).
coord2(p89_2, 6).
size(p89_2, 0).
green(p89_2).
lhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 0).
coord2(p89_3, 3).
size(p89_3, 5).
red(p89_3).
lhs(p89_3).
piece(89, p89_4).
coord1(p89_4, 8).
coord2(p89_4, 10).
size(p89_4, 5).
green(p89_4).
lhs(p89_4).
piece(5, p5_0).
coord1(p5_0, 10).
coord2(p5_0, 6).
size(p5_0, 5).
red(p5_0).
strange(p5_0).
piece(5, p5_1).
coord1(p5_1, 2).
coord2(p5_1, 2).
size(p5_1, 7).
green(p5_1).
lhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 2).
coord2(p5_2, 4).
size(p5_2, 2).
green(p5_2).
rhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 2).
coord2(p5_3, 4).
size(p5_3, 8).
red(p5_3).
upright(p5_3).
contact(p5_2, p5_3).
contact(p5_2, p5_3).
contact(p5_3, p5_2).
contact(p5_3, p5_2).
piece(9, p9_0).
coord1(p9_0, 2).
coord2(p9_0, 5).
size(p9_0, 2).
red(p9_0).
strange(p9_0).
piece(9, p9_1).
coord1(p9_1, 5).
coord2(p9_1, 5).
size(p9_1, 2).
green(p9_1).
strange(p9_1).
piece(9, p9_2).
coord1(p9_2, 7).
coord2(p9_2, 6).
size(p9_2, 4).
blue(p9_2).
upright(p9_2).
piece(82, p82_0).
coord1(p82_0, 8).
coord2(p82_0, 2).
size(p82_0, 7).
green(p82_0).
strange(p82_0).
piece(82, p82_1).
coord1(p82_1, 8).
coord2(p82_1, 2).
size(p82_1, 9).
red(p82_1).
lhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 8).
coord2(p82_2, 4).
size(p82_2, 6).
blue(p82_2).
upright(p82_2).
piece(82, p82_3).
coord1(p82_3, 7).
coord2(p82_3, 1).
size(p82_3, 7).
green(p82_3).
lhs(p82_3).
contact(p82_0, p82_1).
contact(p82_0, p82_1).
contact(p82_1, p82_0).
contact(p82_1, p82_0).
contact(p82_1, p82_3).
contact(p82_1, p82_3).
contact(p82_3, p82_1).
contact(p82_3, p82_1).
piece(38, p38_0).
coord1(p38_0, 9).
coord2(p38_0, 1).
size(p38_0, 0).
red(p38_0).
upright(p38_0).
piece(38, p38_1).
coord1(p38_1, 4).
coord2(p38_1, 2).
size(p38_1, 8).
blue(p38_1).
lhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 9).
coord2(p38_2, 1).
size(p38_2, 9).
green(p38_2).
lhs(p38_2).
contact(p38_0, p38_2).
contact(p38_0, p38_2).
contact(p38_2, p38_0).
contact(p38_2, p38_0).
piece(1, p1_0).
coord1(p1_0, 2).
coord2(p1_0, 9).
size(p1_0, 3).
green(p1_0).
lhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 10).
coord2(p1_1, 6).
size(p1_1, 0).
green(p1_1).
upright(p1_1).
piece(1, p1_2).
coord1(p1_2, 8).
coord2(p1_2, 1).
size(p1_2, 5).
green(p1_2).
rhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 10).
coord2(p1_3, 8).
size(p1_3, 9).
blue(p1_3).
lhs(p1_3).
piece(1, p1_4).
coord1(p1_4, 8).
coord2(p1_4, 2).
size(p1_4, 10).
red(p1_4).
lhs(p1_4).
contact(p1_2, p1_4).
contact(p1_2, p1_4).
contact(p1_4, p1_2).
contact(p1_4, p1_2).
piece(33, p33_0).
coord1(p33_0, 0).
coord2(p33_0, 4).
size(p33_0, 4).
blue(p33_0).
rhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 0).
coord2(p33_1, 2).
size(p33_1, 10).
green(p33_1).
rhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 0).
coord2(p33_2, 9).
size(p33_2, 10).
blue(p33_2).
upright(p33_2).
piece(33, p33_3).
coord1(p33_3, 3).
coord2(p33_3, 9).
size(p33_3, 5).
red(p33_3).
upright(p33_3).
piece(33, p33_4).
coord1(p33_4, 10).
coord2(p33_4, 5).
size(p33_4, 10).
blue(p33_4).
upright(p33_4).
piece(68, p68_0).
coord1(p68_0, 3).
coord2(p68_0, 3).
size(p68_0, 3).
red(p68_0).
strange(p68_0).
piece(68, p68_1).
coord1(p68_1, 8).
coord2(p68_1, 7).
size(p68_1, 9).
blue(p68_1).
upright(p68_1).
piece(68, p68_2).
coord1(p68_2, 6).
coord2(p68_2, 3).
size(p68_2, 9).
blue(p68_2).
lhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 5).
coord2(p68_3, 0).
size(p68_3, 7).
green(p68_3).
upright(p68_3).
piece(70, p70_0).
coord1(p70_0, 10).
coord2(p70_0, 4).
size(p70_0, 3).
red(p70_0).
upright(p70_0).
piece(70, p70_1).
coord1(p70_1, 10).
coord2(p70_1, 5).
size(p70_1, 10).
green(p70_1).
upright(p70_1).
piece(70, p70_2).
coord1(p70_2, 3).
coord2(p70_2, 2).
size(p70_2, 7).
blue(p70_2).
rhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 1).
coord2(p70_3, 5).
size(p70_3, 6).
green(p70_3).
upright(p70_3).
contact(p70_0, p70_1).
contact(p70_0, p70_1).
contact(p70_1, p70_0).
contact(p70_1, p70_0).
piece(75, p75_0).
coord1(p75_0, 5).
coord2(p75_0, 9).
size(p75_0, 10).
green(p75_0).
upright(p75_0).
piece(75, p75_1).
coord1(p75_1, 4).
coord2(p75_1, 0).
size(p75_1, 10).
red(p75_1).
lhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 5).
coord2(p75_2, 5).
size(p75_2, 6).
green(p75_2).
lhs(p75_2).
piece(75, p75_3).
coord1(p75_3, 2).
coord2(p75_3, 9).
size(p75_3, 4).
green(p75_3).
lhs(p75_3).
piece(58, p58_0).
coord1(p58_0, 10).
coord2(p58_0, 3).
size(p58_0, 5).
green(p58_0).
lhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 9).
coord2(p58_1, 4).
size(p58_1, 0).
green(p58_1).
rhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 10).
coord2(p58_2, 1).
size(p58_2, 6).
green(p58_2).
lhs(p58_2).
piece(81, p81_0).
coord1(p81_0, 1).
coord2(p81_0, 3).
size(p81_0, 5).
blue(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 8).
coord2(p81_1, 5).
size(p81_1, 6).
green(p81_1).
rhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 1).
coord2(p81_2, 2).
size(p81_2, 3).
green(p81_2).
rhs(p81_2).
piece(15, p15_0).
coord1(p15_0, 4).
coord2(p15_0, 4).
size(p15_0, 8).
green(p15_0).
rhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 3).
coord2(p15_1, 9).
size(p15_1, 8).
blue(p15_1).
lhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 6).
coord2(p15_2, 7).
size(p15_2, 3).
red(p15_2).
upright(p15_2).
piece(57, p57_0).
coord1(p57_0, 2).
coord2(p57_0, 10).
size(p57_0, 3).
red(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 7).
coord2(p57_1, 2).
size(p57_1, 6).
blue(p57_1).
strange(p57_1).
piece(57, p57_2).
coord1(p57_2, 10).
coord2(p57_2, 2).
size(p57_2, 7).
red(p57_2).
upright(p57_2).
piece(57, p57_3).
coord1(p57_3, 8).
coord2(p57_3, 5).
size(p57_3, 7).
green(p57_3).
rhs(p57_3).
piece(22, p22_0).
coord1(p22_0, 3).
coord2(p22_0, 9).
size(p22_0, 10).
green(p22_0).
lhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 7).
coord2(p22_1, 9).
size(p22_1, 10).
blue(p22_1).
rhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 9).
coord2(p22_2, 7).
size(p22_2, 2).
red(p22_2).
upright(p22_2).
piece(22, p22_3).
coord1(p22_3, 4).
coord2(p22_3, 1).
size(p22_3, 1).
blue(p22_3).
upright(p22_3).
piece(22, p22_4).
coord1(p22_4, 3).
coord2(p22_4, 10).
size(p22_4, 1).
green(p22_4).
strange(p22_4).
piece(85, p85_0).
coord1(p85_0, 7).
coord2(p85_0, 2).
size(p85_0, 6).
red(p85_0).
lhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 9).
coord2(p85_1, 8).
size(p85_1, 5).
green(p85_1).
strange(p85_1).
piece(85, p85_2).
coord1(p85_2, 7).
coord2(p85_2, 7).
size(p85_2, 2).
green(p85_2).
rhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 7).
coord2(p85_3, 7).
size(p85_3, 2).
green(p85_3).
rhs(p85_3).
contact(p85_2, p85_3).
contact(p85_2, p85_3).
contact(p85_3, p85_2).
contact(p85_3, p85_2).
piece(78, p78_0).
coord1(p78_0, 9).
coord2(p78_0, 2).
size(p78_0, 10).
blue(p78_0).
strange(p78_0).
piece(78, p78_1).
coord1(p78_1, 10).
coord2(p78_1, 8).
size(p78_1, 8).
blue(p78_1).
lhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 8).
coord2(p78_2, 10).
size(p78_2, 1).
blue(p78_2).
lhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 6).
coord2(p78_3, 4).
size(p78_3, 1).
green(p78_3).
upright(p78_3).
piece(78, p78_4).
coord1(p78_4, 10).
coord2(p78_4, 0).
size(p78_4, 8).
green(p78_4).
rhs(p78_4).
piece(45, p45_0).
coord1(p45_0, 0).
coord2(p45_0, 0).
size(p45_0, 5).
green(p45_0).
strange(p45_0).
piece(45, p45_1).
coord1(p45_1, 10).
coord2(p45_1, 8).
size(p45_1, 10).
blue(p45_1).
upright(p45_1).
piece(45, p45_2).
coord1(p45_2, 3).
coord2(p45_2, 3).
size(p45_2, 0).
red(p45_2).
strange(p45_2).
piece(45, p45_3).
coord1(p45_3, 8).
coord2(p45_3, 9).
size(p45_3, 4).
blue(p45_3).
upright(p45_3).
piece(39, p39_0).
coord1(p39_0, 2).
coord2(p39_0, 2).
size(p39_0, 3).
red(p39_0).
lhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 10).
coord2(p39_1, 8).
size(p39_1, 6).
blue(p39_1).
strange(p39_1).
piece(39, p39_2).
coord1(p39_2, 4).
coord2(p39_2, 5).
size(p39_2, 4).
green(p39_2).
upright(p39_2).
piece(64, p64_0).
coord1(p64_0, 1).
coord2(p64_0, 2).
size(p64_0, 6).
blue(p64_0).
strange(p64_0).
piece(64, p64_1).
coord1(p64_1, 4).
coord2(p64_1, 7).
size(p64_1, 6).
blue(p64_1).
strange(p64_1).
piece(64, p64_2).
coord1(p64_2, 4).
coord2(p64_2, 7).
size(p64_2, 7).
red(p64_2).
lhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 4).
coord2(p64_3, 9).
size(p64_3, 0).
green(p64_3).
rhs(p64_3).
piece(64, p64_4).
coord1(p64_4, 7).
coord2(p64_4, 5).
size(p64_4, 3).
green(p64_4).
lhs(p64_4).
contact(p64_1, p64_2).
contact(p64_1, p64_2).
contact(p64_2, p64_1).
contact(p64_2, p64_1).
piece(4, p4_0).
coord1(p4_0, 7).
coord2(p4_0, 9).
size(p4_0, 0).
blue(p4_0).
upright(p4_0).
piece(4, p4_1).
coord1(p4_1, 1).
coord2(p4_1, 8).
size(p4_1, 3).
red(p4_1).
rhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 3).
coord2(p4_2, 4).
size(p4_2, 3).
green(p4_2).
strange(p4_2).
piece(4, p4_3).
coord1(p4_3, 1).
coord2(p4_3, 4).
size(p4_3, 10).
green(p4_3).
strange(p4_3).
piece(4, p4_4).
coord1(p4_4, 8).
coord2(p4_4, 10).
size(p4_4, 8).
blue(p4_4).
lhs(p4_4).
piece(49, p49_0).
coord1(p49_0, 10).
coord2(p49_0, 5).
size(p49_0, 5).
green(p49_0).
strange(p49_0).
piece(49, p49_1).
coord1(p49_1, 0).
coord2(p49_1, 1).
size(p49_1, 9).
green(p49_1).
strange(p49_1).
piece(49, p49_2).
coord1(p49_2, 10).
coord2(p49_2, 8).
size(p49_2, 6).
blue(p49_2).
lhs(p49_2).
piece(13, p13_0).
coord1(p13_0, 7).
coord2(p13_0, 10).
size(p13_0, 9).
green(p13_0).
lhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 8).
coord2(p13_1, 1).
size(p13_1, 8).
blue(p13_1).
lhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 9).
coord2(p13_2, 10).
size(p13_2, 3).
blue(p13_2).
strange(p13_2).
piece(13, p13_3).
coord1(p13_3, 1).
coord2(p13_3, 8).
size(p13_3, 7).
red(p13_3).
rhs(p13_3).
piece(13, p13_4).
coord1(p13_4, 1).
coord2(p13_4, 7).
size(p13_4, 9).
blue(p13_4).
rhs(p13_4).
contact(p13_3, p13_4).
contact(p13_3, p13_4).
contact(p13_4, p13_3).
contact(p13_4, p13_3).
piece(51, p51_0).
coord1(p51_0, 4).
coord2(p51_0, 0).
size(p51_0, 7).
blue(p51_0).
upright(p51_0).
piece(51, p51_1).
coord1(p51_1, 1).
coord2(p51_1, 9).
size(p51_1, 8).
blue(p51_1).
rhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 8).
coord2(p51_2, 7).
size(p51_2, 1).
green(p51_2).
lhs(p51_2).
piece(51, p51_3).
coord1(p51_3, 8).
coord2(p51_3, 7).
size(p51_3, 3).
blue(p51_3).
lhs(p51_3).
piece(7, p7_0).
coord1(p7_0, 7).
coord2(p7_0, 2).
size(p7_0, 6).
blue(p7_0).
strange(p7_0).
piece(7, p7_1).
coord1(p7_1, 6).
coord2(p7_1, 3).
size(p7_1, 7).
green(p7_1).
rhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 8).
coord2(p7_2, 10).
size(p7_2, 3).
blue(p7_2).
upright(p7_2).
piece(7, p7_3).
coord1(p7_3, 3).
coord2(p7_3, 2).
size(p7_3, 8).
red(p7_3).
rhs(p7_3).
piece(73, p73_0).
coord1(p73_0, 1).
coord2(p73_0, 9).
size(p73_0, 2).
blue(p73_0).
rhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 9).
coord2(p73_1, 8).
size(p73_1, 1).
red(p73_1).
lhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 2).
coord2(p73_2, 10).
size(p73_2, 7).
green(p73_2).
upright(p73_2).
piece(16, p16_0).
coord1(p16_0, 9).
coord2(p16_0, 1).
size(p16_0, 5).
red(p16_0).
rhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 6).
coord2(p16_1, 4).
size(p16_1, 6).
green(p16_1).
strange(p16_1).
piece(16, p16_2).
coord1(p16_2, 4).
coord2(p16_2, 6).
size(p16_2, 5).
blue(p16_2).
rhs(p16_2).
piece(36, p36_0).
coord1(p36_0, 1).
coord2(p36_0, 9).
size(p36_0, 0).
red(p36_0).
lhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 0).
coord2(p36_1, 9).
size(p36_1, 1).
red(p36_1).
upright(p36_1).
piece(36, p36_2).
coord1(p36_2, 1).
coord2(p36_2, 6).
size(p36_2, 8).
green(p36_2).
strange(p36_2).
piece(36, p36_3).
coord1(p36_3, 10).
coord2(p36_3, 4).
size(p36_3, 7).
red(p36_3).
upright(p36_3).
piece(36, p36_4).
coord1(p36_4, 7).
coord2(p36_4, 6).
size(p36_4, 5).
red(p36_4).
upright(p36_4).
contact(p36_0, p36_1).
contact(p36_0, p36_1).
contact(p36_1, p36_0).
contact(p36_1, p36_0).
piece(8, p8_0).
coord1(p8_0, 2).
coord2(p8_0, 0).
size(p8_0, 10).
green(p8_0).
upright(p8_0).
piece(8, p8_1).
coord1(p8_1, 3).
coord2(p8_1, 1).
size(p8_1, 8).
red(p8_1).
lhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 8).
coord2(p8_2, 0).
size(p8_2, 1).
blue(p8_2).
upright(p8_2).
piece(8, p8_3).
coord1(p8_3, 9).
coord2(p8_3, 7).
size(p8_3, 0).
red(p8_3).
rhs(p8_3).
piece(8, p8_4).
coord1(p8_4, 5).
coord2(p8_4, 3).
size(p8_4, 4).
red(p8_4).
rhs(p8_4).
piece(96, p96_0).
coord1(p96_0, 3).
coord2(p96_0, 10).
size(p96_0, 10).
blue(p96_0).
rhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 10).
coord2(p96_1, 6).
size(p96_1, 6).
green(p96_1).
strange(p96_1).
piece(96, p96_2).
coord1(p96_2, 4).
coord2(p96_2, 2).
size(p96_2, 9).
red(p96_2).
upright(p96_2).
piece(32, p32_0).
coord1(p32_0, 0).
coord2(p32_0, 8).
size(p32_0, 4).
blue(p32_0).
upright(p32_0).
piece(32, p32_1).
coord1(p32_1, 0).
coord2(p32_1, 3).
size(p32_1, 0).
red(p32_1).
upright(p32_1).
piece(32, p32_2).
coord1(p32_2, 10).
coord2(p32_2, 5).
size(p32_2, 0).
green(p32_2).
lhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 1).
coord2(p32_3, 5).
size(p32_3, 0).
red(p32_3).
strange(p32_3).
piece(32, p32_4).
coord1(p32_4, 9).
coord2(p32_4, 8).
size(p32_4, 7).
red(p32_4).
rhs(p32_4).
piece(43, p43_0).
coord1(p43_0, 1).
coord2(p43_0, 10).
size(p43_0, 8).
blue(p43_0).
strange(p43_0).
piece(43, p43_1).
coord1(p43_1, 1).
coord2(p43_1, 9).
size(p43_1, 6).
red(p43_1).
lhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 1).
coord2(p43_2, 6).
size(p43_2, 10).
green(p43_2).
lhs(p43_2).
piece(17, p17_0).
coord1(p17_0, 1).
coord2(p17_0, 10).
size(p17_0, 0).
green(p17_0).
strange(p17_0).
piece(17, p17_1).
coord1(p17_1, 5).
coord2(p17_1, 7).
size(p17_1, 2).
green(p17_1).
rhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 3).
coord2(p17_2, 1).
size(p17_2, 4).
green(p17_2).
rhs(p17_2).
piece(17, p17_3).
coord1(p17_3, 1).
coord2(p17_3, 2).
size(p17_3, 8).
blue(p17_3).
lhs(p17_3).
piece(71, p71_0).
coord1(p71_0, 7).
coord2(p71_0, 0).
size(p71_0, 7).
green(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 10).
coord2(p71_1, 8).
size(p71_1, 1).
red(p71_1).
strange(p71_1).
piece(71, p71_2).
coord1(p71_2, 1).
coord2(p71_2, 10).
size(p71_2, 1).
blue(p71_2).
strange(p71_2).
piece(71, p71_3).
coord1(p71_3, 5).
coord2(p71_3, 0).
size(p71_3, 7).
green(p71_3).
strange(p71_3).
piece(71, p71_4).
coord1(p71_4, 2).
coord2(p71_4, 5).
size(p71_4, 0).
red(p71_4).
rhs(p71_4).
piece(53, p53_0).
coord1(p53_0, 1).
coord2(p53_0, 4).
size(p53_0, 9).
green(p53_0).
lhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 1).
coord2(p53_1, 0).
size(p53_1, 3).
green(p53_1).
lhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 5).
coord2(p53_2, 5).
size(p53_2, 6).
green(p53_2).
strange(p53_2).
piece(63, p63_0).
coord1(p63_0, 8).
coord2(p63_0, 1).
size(p63_0, 2).
green(p63_0).
strange(p63_0).
piece(63, p63_1).
coord1(p63_1, 2).
coord2(p63_1, 6).
size(p63_1, 1).
blue(p63_1).
lhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 7).
coord2(p63_2, 8).
size(p63_2, 9).
blue(p63_2).
lhs(p63_2).
piece(63, p63_3).
coord1(p63_3, 2).
coord2(p63_3, 3).
size(p63_3, 4).
green(p63_3).
lhs(p63_3).
piece(63, p63_4).
coord1(p63_4, 3).
coord2(p63_4, 8).
size(p63_4, 6).
red(p63_4).
rhs(p63_4).
piece(65, p65_0).
coord1(p65_0, 3).
coord2(p65_0, 10).
size(p65_0, 1).
green(p65_0).
rhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 10).
coord2(p65_1, 6).
size(p65_1, 5).
red(p65_1).
rhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 3).
coord2(p65_2, 3).
size(p65_2, 6).
green(p65_2).
lhs(p65_2).
piece(69, p69_0).
coord1(p69_0, 7).
coord2(p69_0, 9).
size(p69_0, 1).
blue(p69_0).
lhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 0).
coord2(p69_1, 6).
size(p69_1, 6).
red(p69_1).
upright(p69_1).
piece(69, p69_2).
coord1(p69_2, 0).
coord2(p69_2, 2).
size(p69_2, 9).
blue(p69_2).
lhs(p69_2).
piece(69, p69_3).
coord1(p69_3, 7).
coord2(p69_3, 7).
size(p69_3, 2).
green(p69_3).
rhs(p69_3).
piece(27, p27_0).
coord1(p27_0, 6).
coord2(p27_0, 5).
size(p27_0, 6).
green(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 6).
coord2(p27_1, 5).
size(p27_1, 6).
green(p27_1).
rhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 7).
coord2(p27_2, 9).
size(p27_2, 5).
red(p27_2).
strange(p27_2).
piece(27, p27_3).
coord1(p27_3, 9).
coord2(p27_3, 9).
size(p27_3, 2).
red(p27_3).
rhs(p27_3).
piece(24, p24_0).
coord1(p24_0, 10).
coord2(p24_0, 6).
size(p24_0, 8).
red(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 9).
coord2(p24_1, 6).
size(p24_1, 2).
green(p24_1).
strange(p24_1).
piece(24, p24_2).
coord1(p24_2, 10).
coord2(p24_2, 9).
size(p24_2, 2).
green(p24_2).
upright(p24_2).
piece(24, p24_3).
coord1(p24_3, 4).
coord2(p24_3, 5).
size(p24_3, 2).
green(p24_3).
lhs(p24_3).
piece(120, p120_0).
coord1(p120_0, 3).
coord2(p120_0, 0).
size(p120_0, 4).
red(p120_0).
lhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 7).
coord2(p120_1, 2).
size(p120_1, 0).
red(p120_1).
upright(p120_1).
piece(120, p120_2).
coord1(p120_2, 7).
coord2(p120_2, 1).
size(p120_2, 3).
red(p120_2).
upright(p120_2).
contact(p120_1, p120_2).
contact(p120_1, p120_2).
contact(p120_2, p120_1).
contact(p120_2, p120_1).
piece(173, p173_0).
coord1(p173_0, 0).
coord2(p173_0, 10).
size(p173_0, 7).
blue(p173_0).
upright(p173_0).
piece(173, p173_1).
coord1(p173_1, 7).
coord2(p173_1, 5).
size(p173_1, 7).
red(p173_1).
rhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 1).
coord2(p173_2, 2).
size(p173_2, 1).
red(p173_2).
strange(p173_2).
piece(117, p117_0).
coord1(p117_0, 1).
coord2(p117_0, 6).
size(p117_0, 2).
green(p117_0).
rhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 2).
coord2(p117_1, 6).
size(p117_1, 3).
red(p117_1).
rhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 6).
coord2(p117_2, 10).
size(p117_2, 10).
green(p117_2).
strange(p117_2).
contact(p117_0, p117_1).
contact(p117_0, p117_1).
contact(p117_1, p117_0).
contact(p117_1, p117_0).
piece(111, p111_0).
coord1(p111_0, 1).
coord2(p111_0, 10).
size(p111_0, 2).
red(p111_0).
upright(p111_0).
piece(111, p111_1).
coord1(p111_1, 9).
coord2(p111_1, 4).
size(p111_1, 3).
red(p111_1).
strange(p111_1).
piece(111, p111_2).
coord1(p111_2, 8).
coord2(p111_2, 6).
size(p111_2, 8).
red(p111_2).
lhs(p111_2).
piece(111, p111_3).
coord1(p111_3, 10).
coord2(p111_3, 8).
size(p111_3, 0).
blue(p111_3).
upright(p111_3).
piece(114, p114_0).
coord1(p114_0, 3).
coord2(p114_0, 9).
size(p114_0, 3).
red(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 8).
coord2(p114_1, 7).
size(p114_1, 0).
blue(p114_1).
lhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 7).
coord2(p114_2, 2).
size(p114_2, 5).
red(p114_2).
strange(p114_2).
piece(114, p114_3).
coord1(p114_3, 0).
coord2(p114_3, 7).
size(p114_3, 4).
red(p114_3).
lhs(p114_3).
piece(123, p123_0).
coord1(p123_0, 9).
coord2(p123_0, 9).
size(p123_0, 3).
blue(p123_0).
rhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 5).
coord2(p123_1, 8).
size(p123_1, 8).
red(p123_1).
upright(p123_1).
piece(123, p123_2).
coord1(p123_2, 0).
coord2(p123_2, 4).
size(p123_2, 3).
blue(p123_2).
upright(p123_2).
piece(123, p123_3).
coord1(p123_3, 10).
coord2(p123_3, 3).
size(p123_3, 6).
red(p123_3).
lhs(p123_3).
piece(130, p130_0).
coord1(p130_0, 6).
coord2(p130_0, 7).
size(p130_0, 8).
blue(p130_0).
upright(p130_0).
piece(130, p130_1).
coord1(p130_1, 10).
coord2(p130_1, 5).
size(p130_1, 5).
blue(p130_1).
lhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 9).
coord2(p130_2, 8).
size(p130_2, 0).
red(p130_2).
lhs(p130_2).
piece(164, p164_0).
coord1(p164_0, 1).
coord2(p164_0, 2).
size(p164_0, 8).
blue(p164_0).
upright(p164_0).
piece(164, p164_1).
coord1(p164_1, 1).
coord2(p164_1, 8).
size(p164_1, 7).
red(p164_1).
upright(p164_1).
piece(164, p164_2).
coord1(p164_2, 9).
coord2(p164_2, 9).
size(p164_2, 2).
blue(p164_2).
strange(p164_2).
piece(164, p164_3).
coord1(p164_3, 9).
coord2(p164_3, 8).
size(p164_3, 4).
blue(p164_3).
lhs(p164_3).
contact(p164_2, p164_3).
contact(p164_2, p164_3).
contact(p164_3, p164_2).
contact(p164_3, p164_2).
piece(105, p105_0).
coord1(p105_0, 0).
coord2(p105_0, 5).
size(p105_0, 7).
blue(p105_0).
lhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 9).
coord2(p105_1, 8).
size(p105_1, 7).
green(p105_1).
rhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 7).
coord2(p105_2, 10).
size(p105_2, 5).
blue(p105_2).
upright(p105_2).
piece(154, p154_0).
coord1(p154_0, 6).
coord2(p154_0, 2).
size(p154_0, 4).
red(p154_0).
rhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 1).
coord2(p154_1, 6).
size(p154_1, 5).
green(p154_1).
rhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 9).
coord2(p154_2, 0).
size(p154_2, 7).
red(p154_2).
upright(p154_2).
piece(150, p150_0).
coord1(p150_0, 0).
coord2(p150_0, 7).
size(p150_0, 4).
blue(p150_0).
rhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 10).
coord2(p150_1, 7).
size(p150_1, 1).
blue(p150_1).
lhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 1).
coord2(p150_2, 2).
size(p150_2, 4).
blue(p150_2).
rhs(p150_2).
piece(150, p150_3).
coord1(p150_3, 2).
coord2(p150_3, 0).
size(p150_3, 2).
blue(p150_3).
rhs(p150_3).
piece(150, p150_4).
coord1(p150_4, 1).
coord2(p150_4, 10).
size(p150_4, 6).
blue(p150_4).
upright(p150_4).
piece(133, p133_0).
coord1(p133_0, 7).
coord2(p133_0, 1).
size(p133_0, 2).
red(p133_0).
upright(p133_0).
piece(133, p133_1).
coord1(p133_1, 0).
coord2(p133_1, 1).
size(p133_1, 6).
red(p133_1).
rhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 9).
coord2(p133_2, 6).
size(p133_2, 0).
red(p133_2).
strange(p133_2).
piece(133, p133_3).
coord1(p133_3, 10).
coord2(p133_3, 1).
size(p133_3, 0).
red(p133_3).
rhs(p133_3).
piece(127, p127_0).
coord1(p127_0, 7).
coord2(p127_0, 3).
size(p127_0, 1).
red(p127_0).
rhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 6).
coord2(p127_1, 4).
size(p127_1, 2).
red(p127_1).
strange(p127_1).
piece(127, p127_2).
coord1(p127_2, 8).
coord2(p127_2, 1).
size(p127_2, 7).
red(p127_2).
upright(p127_2).
piece(127, p127_3).
coord1(p127_3, 6).
coord2(p127_3, 4).
size(p127_3, 10).
red(p127_3).
upright(p127_3).
piece(127, p127_4).
coord1(p127_4, 0).
coord2(p127_4, 5).
size(p127_4, 5).
blue(p127_4).
rhs(p127_4).
contact(p127_1, p127_3).
contact(p127_1, p127_3).
contact(p127_3, p127_1).
contact(p127_3, p127_1).
piece(197, p197_0).
coord1(p197_0, 7).
coord2(p197_0, 3).
size(p197_0, 1).
green(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 4).
coord2(p197_1, 0).
size(p197_1, 5).
blue(p197_1).
upright(p197_1).
piece(197, p197_2).
coord1(p197_2, 7).
coord2(p197_2, 9).
size(p197_2, 4).
green(p197_2).
upright(p197_2).
piece(194, p194_0).
coord1(p194_0, 9).
coord2(p194_0, 2).
size(p194_0, 4).
blue(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 3).
coord2(p194_1, 3).
size(p194_1, 1).
green(p194_1).
rhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 8).
coord2(p194_2, 4).
size(p194_2, 1).
blue(p194_2).
strange(p194_2).
piece(194, p194_3).
coord1(p194_3, 2).
coord2(p194_3, 10).
size(p194_3, 9).
blue(p194_3).
upright(p194_3).
piece(194, p194_4).
coord1(p194_4, 6).
coord2(p194_4, 2).
size(p194_4, 8).
green(p194_4).
rhs(p194_4).
piece(143, p143_0).
coord1(p143_0, 2).
coord2(p143_0, 1).
size(p143_0, 3).
blue(p143_0).
lhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 5).
coord2(p143_1, 9).
size(p143_1, 10).
red(p143_1).
upright(p143_1).
piece(143, p143_2).
coord1(p143_2, 0).
coord2(p143_2, 4).
size(p143_2, 6).
red(p143_2).
strange(p143_2).
piece(143, p143_3).
coord1(p143_3, 7).
coord2(p143_3, 2).
size(p143_3, 7).
blue(p143_3).
strange(p143_3).
piece(143, p143_4).
coord1(p143_4, 7).
coord2(p143_4, 4).
size(p143_4, 8).
red(p143_4).
strange(p143_4).
piece(107, p107_0).
coord1(p107_0, 6).
coord2(p107_0, 4).
size(p107_0, 2).
blue(p107_0).
strange(p107_0).
piece(107, p107_1).
coord1(p107_1, 10).
coord2(p107_1, 8).
size(p107_1, 8).
blue(p107_1).
strange(p107_1).
piece(107, p107_2).
coord1(p107_2, 1).
coord2(p107_2, 5).
size(p107_2, 0).
blue(p107_2).
lhs(p107_2).
piece(107, p107_3).
coord1(p107_3, 4).
coord2(p107_3, 9).
size(p107_3, 8).
blue(p107_3).
rhs(p107_3).
piece(107, p107_4).
coord1(p107_4, 1).
coord2(p107_4, 9).
size(p107_4, 7).
red(p107_4).
upright(p107_4).
piece(104, p104_0).
coord1(p104_0, 8).
coord2(p104_0, 10).
size(p104_0, 3).
red(p104_0).
lhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 2).
coord2(p104_1, 4).
size(p104_1, 5).
blue(p104_1).
rhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 0).
coord2(p104_2, 4).
size(p104_2, 0).
blue(p104_2).
rhs(p104_2).
piece(104, p104_3).
coord1(p104_3, 0).
coord2(p104_3, 1).
size(p104_3, 3).
blue(p104_3).
upright(p104_3).
piece(104, p104_4).
coord1(p104_4, 4).
coord2(p104_4, 7).
size(p104_4, 10).
red(p104_4).
lhs(p104_4).
piece(140, p140_0).
coord1(p140_0, 1).
coord2(p140_0, 5).
size(p140_0, 8).
red(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 2).
coord2(p140_1, 7).
size(p140_1, 10).
green(p140_1).
rhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 10).
coord2(p140_2, 2).
size(p140_2, 3).
red(p140_2).
rhs(p140_2).
piece(140, p140_3).
coord1(p140_3, 0).
coord2(p140_3, 1).
size(p140_3, 9).
red(p140_3).
lhs(p140_3).
piece(152, p152_0).
coord1(p152_0, 10).
coord2(p152_0, 10).
size(p152_0, 5).
blue(p152_0).
strange(p152_0).
piece(152, p152_1).
coord1(p152_1, 7).
coord2(p152_1, 0).
size(p152_1, 8).
green(p152_1).
strange(p152_1).
piece(152, p152_2).
coord1(p152_2, 3).
coord2(p152_2, 9).
size(p152_2, 10).
green(p152_2).
rhs(p152_2).
piece(152, p152_3).
coord1(p152_3, 7).
coord2(p152_3, 6).
size(p152_3, 0).
green(p152_3).
upright(p152_3).
piece(158, p158_0).
coord1(p158_0, 2).
coord2(p158_0, 6).
size(p158_0, 4).
green(p158_0).
rhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 6).
coord2(p158_1, 10).
size(p158_1, 8).
blue(p158_1).
upright(p158_1).
piece(158, p158_2).
coord1(p158_2, 10).
coord2(p158_2, 10).
size(p158_2, 5).
blue(p158_2).
rhs(p158_2).
piece(158, p158_3).
coord1(p158_3, 0).
coord2(p158_3, 8).
size(p158_3, 8).
blue(p158_3).
strange(p158_3).
piece(112, p112_0).
coord1(p112_0, 2).
coord2(p112_0, 7).
size(p112_0, 3).
blue(p112_0).
strange(p112_0).
piece(112, p112_1).
coord1(p112_1, 6).
coord2(p112_1, 0).
size(p112_1, 5).
green(p112_1).
upright(p112_1).
piece(112, p112_2).
coord1(p112_2, 2).
coord2(p112_2, 8).
size(p112_2, 4).
blue(p112_2).
lhs(p112_2).
piece(112, p112_3).
coord1(p112_3, 10).
coord2(p112_3, 3).
size(p112_3, 2).
green(p112_3).
strange(p112_3).
piece(112, p112_4).
coord1(p112_4, 8).
coord2(p112_4, 0).
size(p112_4, 1).
blue(p112_4).
rhs(p112_4).
contact(p112_0, p112_2).
contact(p112_0, p112_2).
contact(p112_2, p112_0).
contact(p112_2, p112_0).
piece(132, p132_0).
coord1(p132_0, 5).
coord2(p132_0, 1).
size(p132_0, 4).
blue(p132_0).
upright(p132_0).
piece(132, p132_1).
coord1(p132_1, 0).
coord2(p132_1, 10).
size(p132_1, 7).
blue(p132_1).
strange(p132_1).
piece(132, p132_2).
coord1(p132_2, 5).
coord2(p132_2, 0).
size(p132_2, 8).
green(p132_2).
upright(p132_2).
piece(132, p132_3).
coord1(p132_3, 0).
coord2(p132_3, 3).
size(p132_3, 3).
blue(p132_3).
rhs(p132_3).
contact(p132_0, p132_2).
contact(p132_0, p132_2).
contact(p132_2, p132_0).
contact(p132_2, p132_0).
piece(198, p198_0).
coord1(p198_0, 7).
coord2(p198_0, 5).
size(p198_0, 6).
blue(p198_0).
strange(p198_0).
piece(198, p198_1).
coord1(p198_1, 8).
coord2(p198_1, 6).
size(p198_1, 9).
green(p198_1).
strange(p198_1).
piece(198, p198_2).
coord1(p198_2, 9).
coord2(p198_2, 8).
size(p198_2, 0).
blue(p198_2).
upright(p198_2).
piece(186, p186_0).
coord1(p186_0, 5).
coord2(p186_0, 0).
size(p186_0, 7).
blue(p186_0).
upright(p186_0).
piece(186, p186_1).
coord1(p186_1, 10).
coord2(p186_1, 8).
size(p186_1, 9).
blue(p186_1).
rhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 8).
coord2(p186_2, 10).
size(p186_2, 3).
green(p186_2).
strange(p186_2).
piece(178, p178_0).
coord1(p178_0, 1).
coord2(p178_0, 0).
size(p178_0, 10).
red(p178_0).
lhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 4).
coord2(p178_1, 2).
size(p178_1, 3).
green(p178_1).
strange(p178_1).
piece(178, p178_2).
coord1(p178_2, 6).
coord2(p178_2, 9).
size(p178_2, 2).
green(p178_2).
upright(p178_2).
piece(125, p125_0).
coord1(p125_0, 10).
coord2(p125_0, 10).
size(p125_0, 6).
blue(p125_0).
rhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 10).
coord2(p125_1, 10).
size(p125_1, 8).
blue(p125_1).
upright(p125_1).
piece(125, p125_2).
coord1(p125_2, 2).
coord2(p125_2, 2).
size(p125_2, 5).
blue(p125_2).
lhs(p125_2).
contact(p125_0, p125_1).
contact(p125_0, p125_1).
contact(p125_1, p125_0).
contact(p125_1, p125_0).
piece(149, p149_0).
coord1(p149_0, 10).
coord2(p149_0, 6).
size(p149_0, 7).
green(p149_0).
rhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 5).
coord2(p149_1, 0).
size(p149_1, 0).
blue(p149_1).
upright(p149_1).
piece(149, p149_2).
coord1(p149_2, 2).
coord2(p149_2, 8).
size(p149_2, 7).
green(p149_2).
upright(p149_2).
piece(149, p149_3).
coord1(p149_3, 2).
coord2(p149_3, 10).
size(p149_3, 10).
green(p149_3).
upright(p149_3).
piece(149, p149_4).
coord1(p149_4, 9).
coord2(p149_4, 1).
size(p149_4, 8).
blue(p149_4).
strange(p149_4).
piece(122, p122_0).
coord1(p122_0, 4).
coord2(p122_0, 0).
size(p122_0, 1).
red(p122_0).
upright(p122_0).
piece(122, p122_1).
coord1(p122_1, 1).
coord2(p122_1, 8).
size(p122_1, 7).
red(p122_1).
rhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 4).
coord2(p122_2, 9).
size(p122_2, 2).
blue(p122_2).
rhs(p122_2).
piece(122, p122_3).
coord1(p122_3, 0).
coord2(p122_3, 2).
size(p122_3, 1).
blue(p122_3).
lhs(p122_3).
piece(145, p145_0).
coord1(p145_0, 6).
coord2(p145_0, 2).
size(p145_0, 2).
blue(p145_0).
upright(p145_0).
piece(145, p145_1).
coord1(p145_1, 10).
coord2(p145_1, 1).
size(p145_1, 6).
blue(p145_1).
rhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 2).
coord2(p145_2, 7).
size(p145_2, 0).
red(p145_2).
lhs(p145_2).
piece(145, p145_3).
coord1(p145_3, 4).
coord2(p145_3, 1).
size(p145_3, 2).
blue(p145_3).
rhs(p145_3).
piece(145, p145_4).
coord1(p145_4, 9).
coord2(p145_4, 0).
size(p145_4, 8).
red(p145_4).
strange(p145_4).
piece(182, p182_0).
coord1(p182_0, 8).
coord2(p182_0, 8).
size(p182_0, 3).
red(p182_0).
rhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 4).
coord2(p182_1, 2).
size(p182_1, 4).
blue(p182_1).
rhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 4).
coord2(p182_2, 0).
size(p182_2, 0).
red(p182_2).
strange(p182_2).
piece(182, p182_3).
coord1(p182_3, 10).
coord2(p182_3, 8).
size(p182_3, 9).
blue(p182_3).
lhs(p182_3).
piece(182, p182_4).
coord1(p182_4, 10).
coord2(p182_4, 2).
size(p182_4, 6).
red(p182_4).
upright(p182_4).
piece(185, p185_0).
coord1(p185_0, 2).
coord2(p185_0, 3).
size(p185_0, 0).
blue(p185_0).
upright(p185_0).
piece(185, p185_1).
coord1(p185_1, 9).
coord2(p185_1, 5).
size(p185_1, 5).
red(p185_1).
upright(p185_1).
piece(185, p185_2).
coord1(p185_2, 5).
coord2(p185_2, 2).
size(p185_2, 9).
blue(p185_2).
lhs(p185_2).
piece(185, p185_3).
coord1(p185_3, 1).
coord2(p185_3, 0).
size(p185_3, 7).
blue(p185_3).
lhs(p185_3).
piece(162, p162_0).
coord1(p162_0, 5).
coord2(p162_0, 9).
size(p162_0, 6).
blue(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 4).
coord2(p162_1, 8).
size(p162_1, 9).
green(p162_1).
strange(p162_1).
piece(162, p162_2).
coord1(p162_2, 8).
coord2(p162_2, 8).
size(p162_2, 8).
blue(p162_2).
rhs(p162_2).
piece(162, p162_3).
coord1(p162_3, 8).
coord2(p162_3, 9).
size(p162_3, 0).
blue(p162_3).
lhs(p162_3).
piece(162, p162_4).
coord1(p162_4, 3).
coord2(p162_4, 8).
size(p162_4, 8).
blue(p162_4).
strange(p162_4).
contact(p162_1, p162_4).
contact(p162_1, p162_4).
contact(p162_4, p162_1).
contact(p162_4, p162_1).
contact(p162_2, p162_3).
contact(p162_2, p162_3).
contact(p162_3, p162_2).
contact(p162_3, p162_2).
piece(102, p102_0).
coord1(p102_0, 9).
coord2(p102_0, 2).
size(p102_0, 7).
red(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 7).
coord2(p102_1, 5).
size(p102_1, 3).
red(p102_1).
lhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 7).
coord2(p102_2, 8).
size(p102_2, 7).
red(p102_2).
lhs(p102_2).
piece(102, p102_3).
coord1(p102_3, 6).
coord2(p102_3, 6).
size(p102_3, 6).
green(p102_3).
upright(p102_3).
piece(102, p102_4).
coord1(p102_4, 7).
coord2(p102_4, 9).
size(p102_4, 1).
red(p102_4).
rhs(p102_4).
contact(p102_2, p102_4).
contact(p102_2, p102_4).
contact(p102_4, p102_2).
contact(p102_4, p102_2).
piece(155, p155_0).
coord1(p155_0, 9).
coord2(p155_0, 1).
size(p155_0, 8).
red(p155_0).
rhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 0).
coord2(p155_1, 7).
size(p155_1, 2).
green(p155_1).
strange(p155_1).
piece(155, p155_2).
coord1(p155_2, 7).
coord2(p155_2, 0).
size(p155_2, 5).
red(p155_2).
lhs(p155_2).
piece(155, p155_3).
coord1(p155_3, 9).
coord2(p155_3, 9).
size(p155_3, 2).
green(p155_3).
rhs(p155_3).
piece(155, p155_4).
coord1(p155_4, 10).
coord2(p155_4, 0).
size(p155_4, 6).
red(p155_4).
rhs(p155_4).
piece(195, p195_0).
coord1(p195_0, 8).
coord2(p195_0, 7).
size(p195_0, 8).
red(p195_0).
strange(p195_0).
piece(195, p195_1).
coord1(p195_1, 2).
coord2(p195_1, 2).
size(p195_1, 4).
green(p195_1).
upright(p195_1).
piece(195, p195_2).
coord1(p195_2, 6).
coord2(p195_2, 3).
size(p195_2, 7).
red(p195_2).
upright(p195_2).
piece(180, p180_0).
coord1(p180_0, 4).
coord2(p180_0, 7).
size(p180_0, 9).
green(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 9).
coord2(p180_1, 8).
size(p180_1, 8).
blue(p180_1).
lhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 10).
coord2(p180_2, 5).
size(p180_2, 4).
blue(p180_2).
rhs(p180_2).
piece(151, p151_0).
coord1(p151_0, 9).
coord2(p151_0, 3).
size(p151_0, 10).
blue(p151_0).
lhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 0).
coord2(p151_1, 7).
size(p151_1, 1).
blue(p151_1).
lhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 3).
coord2(p151_2, 9).
size(p151_2, 9).
blue(p151_2).
rhs(p151_2).
piece(151, p151_3).
coord1(p151_3, 7).
coord2(p151_3, 2).
size(p151_3, 9).
red(p151_3).
upright(p151_3).
piece(129, p129_0).
coord1(p129_0, 1).
coord2(p129_0, 9).
size(p129_0, 9).
green(p129_0).
rhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 8).
coord2(p129_1, 2).
size(p129_1, 7).
green(p129_1).
strange(p129_1).
piece(129, p129_2).
coord1(p129_2, 7).
coord2(p129_2, 10).
size(p129_2, 0).
green(p129_2).
upright(p129_2).
piece(165, p165_0).
coord1(p165_0, 10).
coord2(p165_0, 4).
size(p165_0, 7).
blue(p165_0).
lhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 6).
coord2(p165_1, 9).
size(p165_1, 8).
blue(p165_1).
strange(p165_1).
piece(165, p165_2).
coord1(p165_2, 9).
coord2(p165_2, 10).
size(p165_2, 10).
green(p165_2).
rhs(p165_2).
piece(165, p165_3).
coord1(p165_3, 9).
coord2(p165_3, 5).
size(p165_3, 5).
green(p165_3).
strange(p165_3).
piece(144, p144_0).
coord1(p144_0, 9).
coord2(p144_0, 3).
size(p144_0, 1).
green(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 2).
coord2(p144_1, 0).
size(p144_1, 8).
green(p144_1).
upright(p144_1).
piece(144, p144_2).
coord1(p144_2, 2).
coord2(p144_2, 8).
size(p144_2, 0).
green(p144_2).
rhs(p144_2).
piece(144, p144_3).
coord1(p144_3, 1).
coord2(p144_3, 3).
size(p144_3, 7).
blue(p144_3).
rhs(p144_3).
piece(121, p121_0).
coord1(p121_0, 10).
coord2(p121_0, 4).
size(p121_0, 9).
green(p121_0).
rhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 8).
coord2(p121_1, 6).
size(p121_1, 8).
blue(p121_1).
upright(p121_1).
piece(121, p121_2).
coord1(p121_2, 6).
coord2(p121_2, 9).
size(p121_2, 4).
green(p121_2).
rhs(p121_2).
piece(121, p121_3).
coord1(p121_3, 5).
coord2(p121_3, 7).
size(p121_3, 1).
blue(p121_3).
upright(p121_3).
piece(121, p121_4).
coord1(p121_4, 7).
coord2(p121_4, 3).
size(p121_4, 1).
green(p121_4).
strange(p121_4).
piece(171, p171_0).
coord1(p171_0, 2).
coord2(p171_0, 1).
size(p171_0, 0).
red(p171_0).
strange(p171_0).
piece(171, p171_1).
coord1(p171_1, 10).
coord2(p171_1, 1).
size(p171_1, 0).
red(p171_1).
upright(p171_1).
piece(171, p171_2).
coord1(p171_2, 5).
coord2(p171_2, 7).
size(p171_2, 4).
red(p171_2).
rhs(p171_2).
piece(171, p171_3).
coord1(p171_3, 2).
coord2(p171_3, 1).
size(p171_3, 0).
red(p171_3).
rhs(p171_3).
contact(p171_0, p171_3).
contact(p171_0, p171_3).
contact(p171_3, p171_0).
contact(p171_3, p171_0).
piece(103, p103_0).
coord1(p103_0, 9).
coord2(p103_0, 9).
size(p103_0, 7).
blue(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 1).
coord2(p103_1, 9).
size(p103_1, 1).
green(p103_1).
rhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 6).
coord2(p103_2, 1).
size(p103_2, 3).
green(p103_2).
upright(p103_2).
piece(103, p103_3).
coord1(p103_3, 2).
coord2(p103_3, 8).
size(p103_3, 2).
blue(p103_3).
strange(p103_3).
piece(103, p103_4).
coord1(p103_4, 0).
coord2(p103_4, 1).
size(p103_4, 3).
green(p103_4).
strange(p103_4).
piece(191, p191_0).
coord1(p191_0, 3).
coord2(p191_0, 8).
size(p191_0, 4).
blue(p191_0).
upright(p191_0).
piece(191, p191_1).
coord1(p191_1, 6).
coord2(p191_1, 6).
size(p191_1, 9).
red(p191_1).
upright(p191_1).
piece(191, p191_2).
coord1(p191_2, 10).
coord2(p191_2, 0).
size(p191_2, 7).
red(p191_2).
lhs(p191_2).
piece(153, p153_0).
coord1(p153_0, 7).
coord2(p153_0, 8).
size(p153_0, 0).
green(p153_0).
rhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 7).
coord2(p153_1, 2).
size(p153_1, 9).
blue(p153_1).
strange(p153_1).
piece(153, p153_2).
coord1(p153_2, 3).
coord2(p153_2, 8).
size(p153_2, 2).
green(p153_2).
rhs(p153_2).
piece(148, p148_0).
coord1(p148_0, 5).
coord2(p148_0, 7).
size(p148_0, 9).
green(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 5).
coord2(p148_1, 2).
size(p148_1, 4).
green(p148_1).
strange(p148_1).
piece(148, p148_2).
coord1(p148_2, 4).
coord2(p148_2, 5).
size(p148_2, 3).
red(p148_2).
lhs(p148_2).
piece(193, p193_0).
coord1(p193_0, 1).
coord2(p193_0, 9).
size(p193_0, 2).
red(p193_0).
strange(p193_0).
piece(193, p193_1).
coord1(p193_1, 8).
coord2(p193_1, 4).
size(p193_1, 1).
red(p193_1).
lhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 7).
coord2(p193_2, 2).
size(p193_2, 2).
green(p193_2).
strange(p193_2).
piece(193, p193_3).
coord1(p193_3, 7).
coord2(p193_3, 6).
size(p193_3, 5).
green(p193_3).
strange(p193_3).
piece(193, p193_4).
coord1(p193_4, 9).
coord2(p193_4, 10).
size(p193_4, 10).
red(p193_4).
upright(p193_4).
piece(176, p176_0).
coord1(p176_0, 5).
coord2(p176_0, 3).
size(p176_0, 9).
green(p176_0).
strange(p176_0).
piece(176, p176_1).
coord1(p176_1, 4).
coord2(p176_1, 8).
size(p176_1, 2).
green(p176_1).
rhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 10).
coord2(p176_2, 3).
size(p176_2, 0).
green(p176_2).
upright(p176_2).
piece(174, p174_0).
coord1(p174_0, 9).
coord2(p174_0, 2).
size(p174_0, 7).
blue(p174_0).
lhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 2).
coord2(p174_1, 6).
size(p174_1, 4).
blue(p174_1).
strange(p174_1).
piece(174, p174_2).
coord1(p174_2, 8).
coord2(p174_2, 9).
size(p174_2, 0).
blue(p174_2).
upright(p174_2).
piece(174, p174_3).
coord1(p174_3, 0).
coord2(p174_3, 8).
size(p174_3, 1).
blue(p174_3).
lhs(p174_3).
piece(174, p174_4).
coord1(p174_4, 3).
coord2(p174_4, 4).
size(p174_4, 2).
red(p174_4).
lhs(p174_4).
piece(116, p116_0).
coord1(p116_0, 7).
coord2(p116_0, 5).
size(p116_0, 8).
red(p116_0).
upright(p116_0).
piece(116, p116_1).
coord1(p116_1, 8).
coord2(p116_1, 5).
size(p116_1, 4).
red(p116_1).
upright(p116_1).
piece(116, p116_2).
coord1(p116_2, 5).
coord2(p116_2, 4).
size(p116_2, 4).
red(p116_2).
strange(p116_2).
piece(116, p116_3).
coord1(p116_3, 7).
coord2(p116_3, 3).
size(p116_3, 1).
red(p116_3).
lhs(p116_3).
contact(p116_0, p116_1).
contact(p116_0, p116_1).
contact(p116_1, p116_0).
contact(p116_1, p116_0).
piece(183, p183_0).
coord1(p183_0, 9).
coord2(p183_0, 8).
size(p183_0, 2).
red(p183_0).
lhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 8).
coord2(p183_1, 10).
size(p183_1, 9).
blue(p183_1).
rhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 5).
coord2(p183_2, 2).
size(p183_2, 8).
blue(p183_2).
strange(p183_2).
piece(188, p188_0).
coord1(p188_0, 3).
coord2(p188_0, 5).
size(p188_0, 0).
red(p188_0).
strange(p188_0).
piece(188, p188_1).
coord1(p188_1, 5).
coord2(p188_1, 8).
size(p188_1, 10).
red(p188_1).
rhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 4).
coord2(p188_2, 0).
size(p188_2, 2).
green(p188_2).
upright(p188_2).
piece(192, p192_0).
coord1(p192_0, 6).
coord2(p192_0, 7).
size(p192_0, 6).
blue(p192_0).
upright(p192_0).
piece(192, p192_1).
coord1(p192_1, 0).
coord2(p192_1, 6).
size(p192_1, 2).
red(p192_1).
upright(p192_1).
piece(192, p192_2).
coord1(p192_2, 9).
coord2(p192_2, 10).
size(p192_2, 8).
red(p192_2).
lhs(p192_2).
piece(128, p128_0).
coord1(p128_0, 4).
coord2(p128_0, 10).
size(p128_0, 0).
blue(p128_0).
rhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 0).
coord2(p128_1, 2).
size(p128_1, 10).
green(p128_1).
rhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 7).
coord2(p128_2, 1).
size(p128_2, 10).
blue(p128_2).
strange(p128_2).
piece(128, p128_3).
coord1(p128_3, 7).
coord2(p128_3, 6).
size(p128_3, 10).
green(p128_3).
upright(p128_3).
piece(100, p100_0).
coord1(p100_0, 6).
coord2(p100_0, 2).
size(p100_0, 1).
red(p100_0).
rhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 9).
coord2(p100_1, 1).
size(p100_1, 10).
green(p100_1).
strange(p100_1).
piece(100, p100_2).
coord1(p100_2, 5).
coord2(p100_2, 7).
size(p100_2, 10).
green(p100_2).
upright(p100_2).
piece(184, p184_0).
coord1(p184_0, 3).
coord2(p184_0, 5).
size(p184_0, 0).
green(p184_0).
rhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 2).
coord2(p184_1, 3).
size(p184_1, 3).
blue(p184_1).
rhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 8).
coord2(p184_2, 2).
size(p184_2, 10).
blue(p184_2).
upright(p184_2).
piece(184, p184_3).
coord1(p184_3, 1).
coord2(p184_3, 8).
size(p184_3, 9).
blue(p184_3).
strange(p184_3).
piece(184, p184_4).
coord1(p184_4, 8).
coord2(p184_4, 4).
size(p184_4, 6).
blue(p184_4).
strange(p184_4).
piece(108, p108_0).
coord1(p108_0, 6).
coord2(p108_0, 5).
size(p108_0, 1).
red(p108_0).
lhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 5).
coord2(p108_1, 8).
size(p108_1, 0).
blue(p108_1).
strange(p108_1).
piece(108, p108_2).
coord1(p108_2, 7).
coord2(p108_2, 4).
size(p108_2, 3).
red(p108_2).
upright(p108_2).
piece(119, p119_0).
coord1(p119_0, 2).
coord2(p119_0, 7).
size(p119_0, 4).
red(p119_0).
rhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 0).
coord2(p119_1, 7).
size(p119_1, 9).
blue(p119_1).
rhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 3).
coord2(p119_2, 4).
size(p119_2, 3).
blue(p119_2).
rhs(p119_2).
piece(159, p159_0).
coord1(p159_0, 10).
coord2(p159_0, 5).
size(p159_0, 0).
blue(p159_0).
strange(p159_0).
piece(159, p159_1).
coord1(p159_1, 0).
coord2(p159_1, 6).
size(p159_1, 0).
blue(p159_1).
upright(p159_1).
piece(159, p159_2).
coord1(p159_2, 9).
coord2(p159_2, 10).
size(p159_2, 2).
red(p159_2).
lhs(p159_2).
piece(139, p139_0).
coord1(p139_0, 10).
coord2(p139_0, 10).
size(p139_0, 0).
red(p139_0).
rhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 5).
coord2(p139_1, 9).
size(p139_1, 1).
red(p139_1).
upright(p139_1).
piece(139, p139_2).
coord1(p139_2, 4).
coord2(p139_2, 1).
size(p139_2, 7).
blue(p139_2).
upright(p139_2).
piece(196, p196_0).
coord1(p196_0, 4).
coord2(p196_0, 5).
size(p196_0, 6).
red(p196_0).
upright(p196_0).
piece(196, p196_1).
coord1(p196_1, 1).
coord2(p196_1, 4).
size(p196_1, 8).
blue(p196_1).
strange(p196_1).
piece(196, p196_2).
coord1(p196_2, 5).
coord2(p196_2, 9).
size(p196_2, 6).
red(p196_2).
lhs(p196_2).
piece(196, p196_3).
coord1(p196_3, 6).
coord2(p196_3, 4).
size(p196_3, 9).
blue(p196_3).
rhs(p196_3).
piece(167, p167_0).
coord1(p167_0, 2).
coord2(p167_0, 5).
size(p167_0, 6).
green(p167_0).
upright(p167_0).
piece(167, p167_1).
coord1(p167_1, 6).
coord2(p167_1, 5).
size(p167_1, 4).
green(p167_1).
strange(p167_1).
piece(167, p167_2).
coord1(p167_2, 7).
coord2(p167_2, 9).
size(p167_2, 6).
green(p167_2).
upright(p167_2).
piece(157, p157_0).
coord1(p157_0, 5).
coord2(p157_0, 1).
size(p157_0, 6).
red(p157_0).
lhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 10).
coord2(p157_1, 2).
size(p157_1, 6).
red(p157_1).
upright(p157_1).
piece(157, p157_2).
coord1(p157_2, 7).
coord2(p157_2, 5).
size(p157_2, 6).
red(p157_2).
upright(p157_2).
piece(157, p157_3).
coord1(p157_3, 4).
coord2(p157_3, 6).
size(p157_3, 4).
blue(p157_3).
lhs(p157_3).
piece(199, p199_0).
coord1(p199_0, 7).
coord2(p199_0, 2).
size(p199_0, 5).
red(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 9).
coord2(p199_1, 6).
size(p199_1, 0).
blue(p199_1).
lhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 0).
coord2(p199_2, 0).
size(p199_2, 8).
red(p199_2).
lhs(p199_2).
piece(199, p199_3).
coord1(p199_3, 3).
coord2(p199_3, 7).
size(p199_3, 3).
blue(p199_3).
lhs(p199_3).
piece(115, p115_0).
coord1(p115_0, 7).
coord2(p115_0, 4).
size(p115_0, 3).
red(p115_0).
strange(p115_0).
piece(115, p115_1).
coord1(p115_1, 5).
coord2(p115_1, 7).
size(p115_1, 9).
red(p115_1).
lhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 4).
coord2(p115_2, 2).
size(p115_2, 4).
blue(p115_2).
rhs(p115_2).
piece(161, p161_0).
coord1(p161_0, 9).
coord2(p161_0, 10).
size(p161_0, 4).
green(p161_0).
strange(p161_0).
piece(161, p161_1).
coord1(p161_1, 3).
coord2(p161_1, 6).
size(p161_1, 1).
red(p161_1).
upright(p161_1).
piece(161, p161_2).
coord1(p161_2, 3).
coord2(p161_2, 4).
size(p161_2, 1).
green(p161_2).
rhs(p161_2).
piece(161, p161_3).
coord1(p161_3, 6).
coord2(p161_3, 0).
size(p161_3, 6).
green(p161_3).
rhs(p161_3).
piece(189, p189_0).
coord1(p189_0, 9).
coord2(p189_0, 8).
size(p189_0, 1).
green(p189_0).
strange(p189_0).
piece(189, p189_1).
coord1(p189_1, 2).
coord2(p189_1, 1).
size(p189_1, 2).
blue(p189_1).
strange(p189_1).
piece(189, p189_2).
coord1(p189_2, 5).
coord2(p189_2, 4).
size(p189_2, 2).
blue(p189_2).
lhs(p189_2).
piece(124, p124_0).
coord1(p124_0, 9).
coord2(p124_0, 3).
size(p124_0, 8).
red(p124_0).
strange(p124_0).
piece(124, p124_1).
coord1(p124_1, 0).
coord2(p124_1, 5).
size(p124_1, 2).
red(p124_1).
upright(p124_1).
piece(124, p124_2).
coord1(p124_2, 6).
coord2(p124_2, 3).
size(p124_2, 6).
blue(p124_2).
lhs(p124_2).
piece(124, p124_3).
coord1(p124_3, 3).
coord2(p124_3, 10).
size(p124_3, 5).
blue(p124_3).
strange(p124_3).
piece(147, p147_0).
coord1(p147_0, 5).
coord2(p147_0, 2).
size(p147_0, 8).
blue(p147_0).
upright(p147_0).
piece(147, p147_1).
coord1(p147_1, 5).
coord2(p147_1, 10).
size(p147_1, 9).
red(p147_1).
lhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 8).
coord2(p147_2, 2).
size(p147_2, 7).
blue(p147_2).
upright(p147_2).
piece(147, p147_3).
coord1(p147_3, 6).
coord2(p147_3, 4).
size(p147_3, 6).
blue(p147_3).
upright(p147_3).
piece(168, p168_0).
coord1(p168_0, 5).
coord2(p168_0, 7).
size(p168_0, 1).
red(p168_0).
upright(p168_0).
piece(168, p168_1).
coord1(p168_1, 1).
coord2(p168_1, 6).
size(p168_1, 1).
red(p168_1).
rhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 10).
coord2(p168_2, 4).
size(p168_2, 6).
red(p168_2).
strange(p168_2).
piece(168, p168_3).
coord1(p168_3, 8).
coord2(p168_3, 3).
size(p168_3, 1).
blue(p168_3).
strange(p168_3).
piece(168, p168_4).
coord1(p168_4, 8).
coord2(p168_4, 8).
size(p168_4, 1).
blue(p168_4).
lhs(p168_4).
piece(135, p135_0).
coord1(p135_0, 6).
coord2(p135_0, 9).
size(p135_0, 9).
blue(p135_0).
lhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 0).
coord2(p135_1, 10).
size(p135_1, 9).
red(p135_1).
upright(p135_1).
piece(135, p135_2).
coord1(p135_2, 3).
coord2(p135_2, 4).
size(p135_2, 0).
blue(p135_2).
upright(p135_2).
piece(135, p135_3).
coord1(p135_3, 0).
coord2(p135_3, 8).
size(p135_3, 8).
blue(p135_3).
strange(p135_3).
piece(137, p137_0).
coord1(p137_0, 3).
coord2(p137_0, 5).
size(p137_0, 0).
green(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 1).
coord2(p137_1, 1).
size(p137_1, 9).
red(p137_1).
rhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 3).
coord2(p137_2, 10).
size(p137_2, 8).
green(p137_2).
strange(p137_2).
piece(137, p137_3).
coord1(p137_3, 2).
coord2(p137_3, 5).
size(p137_3, 1).
green(p137_3).
rhs(p137_3).
piece(137, p137_4).
coord1(p137_4, 9).
coord2(p137_4, 2).
size(p137_4, 5).
red(p137_4).
rhs(p137_4).
contact(p137_0, p137_3).
contact(p137_0, p137_3).
contact(p137_3, p137_0).
contact(p137_3, p137_0).
piece(169, p169_0).
coord1(p169_0, 9).
coord2(p169_0, 3).
size(p169_0, 3).
blue(p169_0).
lhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 8).
coord2(p169_1, 0).
size(p169_1, 5).
red(p169_1).
lhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 2).
coord2(p169_2, 2).
size(p169_2, 4).
blue(p169_2).
rhs(p169_2).
piece(131, p131_0).
coord1(p131_0, 0).
coord2(p131_0, 7).
size(p131_0, 8).
red(p131_0).
upright(p131_0).
piece(131, p131_1).
coord1(p131_1, 1).
coord2(p131_1, 4).
size(p131_1, 10).
blue(p131_1).
lhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 10).
coord2(p131_2, 3).
size(p131_2, 6).
red(p131_2).
strange(p131_2).
piece(131, p131_3).
coord1(p131_3, 9).
coord2(p131_3, 2).
size(p131_3, 0).
red(p131_3).
strange(p131_3).
piece(166, p166_0).
coord1(p166_0, 3).
coord2(p166_0, 3).
size(p166_0, 6).
green(p166_0).
rhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 2).
coord2(p166_1, 8).
size(p166_1, 9).
blue(p166_1).
lhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 9).
coord2(p166_2, 8).
size(p166_2, 2).
blue(p166_2).
lhs(p166_2).
piece(166, p166_3).
coord1(p166_3, 2).
coord2(p166_3, 3).
size(p166_3, 7).
blue(p166_3).
lhs(p166_3).
piece(166, p166_4).
coord1(p166_4, 0).
coord2(p166_4, 9).
size(p166_4, 9).
blue(p166_4).
strange(p166_4).
contact(p166_0, p166_3).
contact(p166_0, p166_3).
contact(p166_3, p166_0).
contact(p166_3, p166_0).
piece(141, p141_0).
coord1(p141_0, 7).
coord2(p141_0, 7).
size(p141_0, 1).
red(p141_0).
rhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 5).
coord2(p141_1, 5).
size(p141_1, 10).
green(p141_1).
upright(p141_1).
piece(141, p141_2).
coord1(p141_2, 7).
coord2(p141_2, 2).
size(p141_2, 3).
red(p141_2).
strange(p141_2).
piece(141, p141_3).
coord1(p141_3, 8).
coord2(p141_3, 4).
size(p141_3, 8).
green(p141_3).
strange(p141_3).
piece(170, p170_0).
coord1(p170_0, 9).
coord2(p170_0, 5).
size(p170_0, 8).
green(p170_0).
upright(p170_0).
piece(170, p170_1).
coord1(p170_1, 9).
coord2(p170_1, 3).
size(p170_1, 5).
green(p170_1).
strange(p170_1).
piece(170, p170_2).
coord1(p170_2, 4).
coord2(p170_2, 3).
size(p170_2, 1).
green(p170_2).
strange(p170_2).
piece(175, p175_0).
coord1(p175_0, 5).
coord2(p175_0, 7).
size(p175_0, 1).
blue(p175_0).
upright(p175_0).
piece(175, p175_1).
coord1(p175_1, 1).
coord2(p175_1, 3).
size(p175_1, 2).
blue(p175_1).
rhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 1).
coord2(p175_2, 6).
size(p175_2, 0).
blue(p175_2).
upright(p175_2).
piece(118, p118_0).
coord1(p118_0, 10).
coord2(p118_0, 9).
size(p118_0, 7).
green(p118_0).
rhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 9).
coord2(p118_1, 7).
size(p118_1, 8).
red(p118_1).
rhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 8).
coord2(p118_2, 5).
size(p118_2, 2).
red(p118_2).
upright(p118_2).
piece(187, p187_0).
coord1(p187_0, 2).
coord2(p187_0, 3).
size(p187_0, 8).
blue(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 9).
coord2(p187_1, 1).
size(p187_1, 4).
red(p187_1).
rhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 9).
coord2(p187_2, 0).
size(p187_2, 5).
red(p187_2).
upright(p187_2).
contact(p187_1, p187_2).
contact(p187_1, p187_2).
contact(p187_2, p187_1).
contact(p187_2, p187_1).
piece(106, p106_0).
coord1(p106_0, 6).
coord2(p106_0, 0).
size(p106_0, 1).
red(p106_0).
strange(p106_0).
piece(106, p106_1).
coord1(p106_1, 1).
coord2(p106_1, 6).
size(p106_1, 0).
blue(p106_1).
rhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 5).
coord2(p106_2, 3).
size(p106_2, 6).
blue(p106_2).
upright(p106_2).
piece(106, p106_3).
coord1(p106_3, 7).
coord2(p106_3, 3).
size(p106_3, 7).
red(p106_3).
upright(p106_3).
piece(110, p110_0).
coord1(p110_0, 8).
coord2(p110_0, 4).
size(p110_0, 10).
green(p110_0).
strange(p110_0).
piece(110, p110_1).
coord1(p110_1, 10).
coord2(p110_1, 7).
size(p110_1, 3).
blue(p110_1).
strange(p110_1).
piece(110, p110_2).
coord1(p110_2, 7).
coord2(p110_2, 4).
size(p110_2, 9).
blue(p110_2).
rhs(p110_2).
piece(110, p110_3).
coord1(p110_3, 0).
coord2(p110_3, 7).
size(p110_3, 6).
blue(p110_3).
upright(p110_3).
contact(p110_0, p110_2).
contact(p110_0, p110_2).
contact(p110_2, p110_0).
contact(p110_2, p110_0).
piece(177, p177_0).
coord1(p177_0, 0).
coord2(p177_0, 10).
size(p177_0, 6).
green(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 9).
coord2(p177_1, 8).
size(p177_1, 8).
green(p177_1).
strange(p177_1).
piece(177, p177_2).
coord1(p177_2, 7).
coord2(p177_2, 9).
size(p177_2, 5).
green(p177_2).
rhs(p177_2).
piece(113, p113_0).
coord1(p113_0, 10).
coord2(p113_0, 7).
size(p113_0, 5).
blue(p113_0).
strange(p113_0).
piece(113, p113_1).
coord1(p113_1, 3).
coord2(p113_1, 0).
size(p113_1, 8).
green(p113_1).
rhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 8).
coord2(p113_2, 0).
size(p113_2, 9).
blue(p113_2).
lhs(p113_2).
piece(172, p172_0).
coord1(p172_0, 10).
coord2(p172_0, 2).
size(p172_0, 1).
green(p172_0).
strange(p172_0).
piece(172, p172_1).
coord1(p172_1, 6).
coord2(p172_1, 7).
size(p172_1, 5).
blue(p172_1).
upright(p172_1).
piece(172, p172_2).
coord1(p172_2, 5).
coord2(p172_2, 9).
size(p172_2, 7).
blue(p172_2).
rhs(p172_2).
piece(163, p163_0).
coord1(p163_0, 9).
coord2(p163_0, 6).
size(p163_0, 5).
blue(p163_0).
upright(p163_0).
piece(163, p163_1).
coord1(p163_1, 4).
coord2(p163_1, 4).
size(p163_1, 6).
red(p163_1).
upright(p163_1).
piece(163, p163_2).
coord1(p163_2, 5).
coord2(p163_2, 0).
size(p163_2, 5).
red(p163_2).
rhs(p163_2).
piece(163, p163_3).
coord1(p163_3, 10).
coord2(p163_3, 2).
size(p163_3, 8).
blue(p163_3).
lhs(p163_3).
piece(126, p126_0).
coord1(p126_0, 10).
coord2(p126_0, 6).
size(p126_0, 3).
red(p126_0).
rhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 8).
coord2(p126_1, 3).
size(p126_1, 9).
red(p126_1).
rhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 3).
coord2(p126_2, 10).
size(p126_2, 5).
red(p126_2).
strange(p126_2).
piece(126, p126_3).
coord1(p126_3, 4).
coord2(p126_3, 6).
size(p126_3, 8).
green(p126_3).
rhs(p126_3).
piece(126, p126_4).
coord1(p126_4, 9).
coord2(p126_4, 10).
size(p126_4, 4).
red(p126_4).
upright(p126_4).
piece(181, p181_0).
coord1(p181_0, 7).
coord2(p181_0, 7).
size(p181_0, 10).
red(p181_0).
upright(p181_0).
piece(181, p181_1).
coord1(p181_1, 4).
coord2(p181_1, 9).
size(p181_1, 1).
red(p181_1).
strange(p181_1).
piece(181, p181_2).
coord1(p181_2, 4).
coord2(p181_2, 8).
size(p181_2, 8).
blue(p181_2).
rhs(p181_2).
contact(p181_1, p181_2).
contact(p181_1, p181_2).
contact(p181_2, p181_1).
contact(p181_2, p181_1).
piece(160, p160_0).
coord1(p160_0, 5).
coord2(p160_0, 2).
size(p160_0, 10).
red(p160_0).
rhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 10).
coord2(p160_1, 8).
size(p160_1, 8).
red(p160_1).
strange(p160_1).
piece(160, p160_2).
coord1(p160_2, 3).
coord2(p160_2, 6).
size(p160_2, 7).
red(p160_2).
lhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 0).
coord2(p160_3, 6).
size(p160_3, 3).
red(p160_3).
rhs(p160_3).
piece(160, p160_4).
coord1(p160_4, 9).
coord2(p160_4, 8).
size(p160_4, 0).
blue(p160_4).
strange(p160_4).
contact(p160_1, p160_4).
contact(p160_1, p160_4).
contact(p160_4, p160_1).
contact(p160_4, p160_1).
piece(179, p179_0).
coord1(p179_0, 6).
coord2(p179_0, 6).
size(p179_0, 4).
red(p179_0).
strange(p179_0).
piece(179, p179_1).
coord1(p179_1, 1).
coord2(p179_1, 2).
size(p179_1, 2).
green(p179_1).
rhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 7).
coord2(p179_2, 8).
size(p179_2, 6).
green(p179_2).
strange(p179_2).
piece(179, p179_3).
coord1(p179_3, 3).
coord2(p179_3, 3).
size(p179_3, 3).
red(p179_3).
lhs(p179_3).
piece(190, p190_0).
coord1(p190_0, 1).
coord2(p190_0, 6).
size(p190_0, 0).
red(p190_0).
upright(p190_0).
piece(190, p190_1).
coord1(p190_1, 10).
coord2(p190_1, 10).
size(p190_1, 3).
blue(p190_1).
strange(p190_1).
piece(190, p190_2).
coord1(p190_2, 2).
coord2(p190_2, 4).
size(p190_2, 6).
blue(p190_2).
rhs(p190_2).
piece(190, p190_3).
coord1(p190_3, 0).
coord2(p190_3, 3).
size(p190_3, 4).
blue(p190_3).
lhs(p190_3).
piece(142, p142_0).
coord1(p142_0, 4).
coord2(p142_0, 0).
size(p142_0, 2).
green(p142_0).
strange(p142_0).
piece(142, p142_1).
coord1(p142_1, 5).
coord2(p142_1, 5).
size(p142_1, 5).
blue(p142_1).
lhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 5).
coord2(p142_2, 6).
size(p142_2, 7).
blue(p142_2).
strange(p142_2).
piece(142, p142_3).
coord1(p142_3, 8).
coord2(p142_3, 5).
size(p142_3, 5).
green(p142_3).
strange(p142_3).
piece(142, p142_4).
coord1(p142_4, 6).
coord2(p142_4, 2).
size(p142_4, 4).
green(p142_4).
upright(p142_4).
contact(p142_1, p142_2).
contact(p142_1, p142_2).
contact(p142_2, p142_1).
contact(p142_2, p142_1).
piece(134, p134_0).
coord1(p134_0, 1).
coord2(p134_0, 4).
size(p134_0, 7).
red(p134_0).
strange(p134_0).
piece(134, p134_1).
coord1(p134_1, 7).
coord2(p134_1, 2).
size(p134_1, 6).
blue(p134_1).
rhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 7).
coord2(p134_2, 2).
size(p134_2, 9).
red(p134_2).
lhs(p134_2).
piece(134, p134_3).
coord1(p134_3, 6).
coord2(p134_3, 8).
size(p134_3, 6).
blue(p134_3).
lhs(p134_3).
contact(p134_1, p134_2).
contact(p134_1, p134_2).
contact(p134_2, p134_1).
contact(p134_2, p134_1).
piece(136, p136_0).
coord1(p136_0, 6).
coord2(p136_0, 10).
size(p136_0, 5).
red(p136_0).
rhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 6).
coord2(p136_1, 6).
size(p136_1, 2).
blue(p136_1).
lhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 1).
coord2(p136_2, 9).
size(p136_2, 7).
red(p136_2).
upright(p136_2).
piece(156, p156_0).
coord1(p156_0, 6).
coord2(p156_0, 1).
size(p156_0, 7).
blue(p156_0).
rhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 8).
coord2(p156_1, 3).
size(p156_1, 4).
red(p156_1).
strange(p156_1).
piece(156, p156_2).
coord1(p156_2, 10).
coord2(p156_2, 0).
size(p156_2, 9).
red(p156_2).
upright(p156_2).
piece(146, p146_0).
coord1(p146_0, 3).
coord2(p146_0, 2).
size(p146_0, 1).
green(p146_0).
rhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 7).
coord2(p146_1, 6).
size(p146_1, 6).
green(p146_1).
upright(p146_1).
piece(146, p146_2).
coord1(p146_2, 1).
coord2(p146_2, 10).
size(p146_2, 2).
green(p146_2).
strange(p146_2).
piece(109, p109_0).
coord1(p109_0, 10).
coord2(p109_0, 5).
size(p109_0, 0).
red(p109_0).
lhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 0).
coord2(p109_1, 2).
size(p109_1, 1).
green(p109_1).
rhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 0).
coord2(p109_2, 6).
size(p109_2, 1).
red(p109_2).
strange(p109_2).
piece(101, p101_0).
coord1(p101_0, 5).
coord2(p101_0, 6).
size(p101_0, 3).
red(p101_0).
lhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 7).
coord2(p101_1, 5).
size(p101_1, 1).
red(p101_1).
rhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 7).
coord2(p101_2, 10).
size(p101_2, 7).
red(p101_2).
rhs(p101_2).
piece(101, p101_3).
coord1(p101_3, 10).
coord2(p101_3, 7).
size(p101_3, 1).
blue(p101_3).
strange(p101_3).
piece(101, p101_4).
coord1(p101_4, 10).
coord2(p101_4, 7).
size(p101_4, 10).
blue(p101_4).
rhs(p101_4).
contact(p101_3, p101_4).
contact(p101_3, p101_4).
contact(p101_4, p101_3).
contact(p101_4, p101_3).
piece(138, p138_0).
coord1(p138_0, 8).
coord2(p138_0, 5).
size(p138_0, 5).
blue(p138_0).
strange(p138_0).
piece(138, p138_1).
coord1(p138_1, 4).
coord2(p138_1, 0).
size(p138_1, 4).
blue(p138_1).
rhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 2).
coord2(p138_2, 7).
size(p138_2, 10).
red(p138_2).
upright(p138_2).
piece(138, p138_3).
coord1(p138_3, 6).
coord2(p138_3, 7).
size(p138_3, 5).
red(p138_3).
rhs(p138_3).
piece(138, p138_4).
coord1(p138_4, 10).
coord2(p138_4, 6).
size(p138_4, 9).
blue(p138_4).
rhs(p138_4).
