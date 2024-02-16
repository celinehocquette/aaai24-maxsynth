:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(4, p4_0).
coord1(p4_0, 1).
coord2(p4_0, 7).
size(p4_0, 4).
red(p4_0).
lhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 8).
coord2(p4_1, 6).
size(p4_1, 10).
green(p4_1).
upright(p4_1).
piece(4, p4_2).
coord1(p4_2, 2).
coord2(p4_2, 7).
size(p4_2, 6).
blue(p4_2).
strange(p4_2).
piece(4, p4_3).
coord1(p4_3, 7).
coord2(p4_3, 3).
size(p4_3, 8).
blue(p4_3).
rhs(p4_3).
piece(4, p4_4).
coord1(p4_4, 3).
coord2(p4_4, 6).
size(p4_4, 7).
blue(p4_4).
strange(p4_4).
contact(p4_2, p4_0).
contact(p4_0, p4_2).
piece(89, p89_0).
coord1(p89_0, 6).
coord2(p89_0, 7).
size(p89_0, 7).
red(p89_0).
strange(p89_0).
piece(89, p89_1).
coord1(p89_1, 6).
coord2(p89_1, 7).
size(p89_1, 0).
blue(p89_1).
lhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 1).
coord2(p89_2, 8).
size(p89_2, 5).
green(p89_2).
strange(p89_2).
contact(p89_1, p89_0).
contact(p89_0, p89_1).
piece(30, p30_0).
coord1(p30_0, 1).
coord2(p30_0, 6).
size(p30_0, 9).
red(p30_0).
strange(p30_0).
piece(30, p30_1).
coord1(p30_1, 1).
coord2(p30_1, 7).
size(p30_1, 0).
green(p30_1).
upright(p30_1).
contact(p30_1, p30_0).
contact(p30_0, p30_1).
piece(59, p59_0).
coord1(p59_0, 8).
coord2(p59_0, 10).
size(p59_0, 1).
green(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 1).
coord2(p59_1, 7).
size(p59_1, 9).
green(p59_1).
strange(p59_1).
piece(59, p59_2).
coord1(p59_2, 5).
coord2(p59_2, 3).
size(p59_2, 2).
blue(p59_2).
strange(p59_2).
piece(59, p59_3).
coord1(p59_3, 5).
coord2(p59_3, 5).
size(p59_3, 4).
blue(p59_3).
lhs(p59_3).
piece(59, p59_4).
coord1(p59_4, 1).
coord2(p59_4, 8).
size(p59_4, 6).
red(p59_4).
rhs(p59_4).
contact(p59_1, p59_4).
contact(p59_1, p59_4).
contact(p59_4, p59_1).
contact(p59_4, p59_1).
piece(75, p75_0).
coord1(p75_0, 0).
coord2(p75_0, 2).
size(p75_0, 10).
blue(p75_0).
upright(p75_0).
piece(75, p75_1).
coord1(p75_1, 9).
coord2(p75_1, 9).
size(p75_1, 8).
green(p75_1).
strange(p75_1).
piece(75, p75_2).
coord1(p75_2, 9).
coord2(p75_2, 9).
size(p75_2, 2).
blue(p75_2).
rhs(p75_2).
piece(75, p75_3).
coord1(p75_3, 1).
coord2(p75_3, 8).
size(p75_3, 9).
blue(p75_3).
upright(p75_3).
piece(75, p75_4).
coord1(p75_4, 5).
coord2(p75_4, 8).
size(p75_4, 5).
green(p75_4).
strange(p75_4).
contact(p75_1, p75_2).
contact(p75_2, p75_1).
piece(82, p82_0).
coord1(p82_0, 9).
coord2(p82_0, 1).
size(p82_0, 3).
red(p82_0).
strange(p82_0).
piece(82, p82_1).
coord1(p82_1, 9).
coord2(p82_1, 8).
size(p82_1, 2).
blue(p82_1).
lhs(p82_1).
piece(67, p67_0).
coord1(p67_0, 0).
coord2(p67_0, 6).
size(p67_0, 10).
red(p67_0).
lhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 1).
coord2(p67_1, 6).
size(p67_1, 4).
blue(p67_1).
lhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 7).
coord2(p67_2, 7).
size(p67_2, 0).
green(p67_2).
rhs(p67_2).
piece(67, p67_3).
coord1(p67_3, 9).
coord2(p67_3, 1).
size(p67_3, 5).
red(p67_3).
lhs(p67_3).
contact(p67_1, p67_0).
contact(p67_0, p67_1).
piece(22, p22_0).
coord1(p22_0, 3).
coord2(p22_0, 3).
size(p22_0, 8).
blue(p22_0).
strange(p22_0).
piece(22, p22_1).
coord1(p22_1, 5).
coord2(p22_1, 0).
size(p22_1, 10).
red(p22_1).
strange(p22_1).
piece(22, p22_2).
coord1(p22_2, 2).
coord2(p22_2, 3).
size(p22_2, 0).
red(p22_2).
upright(p22_2).
piece(22, p22_3).
coord1(p22_3, 8).
coord2(p22_3, 0).
size(p22_3, 3).
green(p22_3).
strange(p22_3).
piece(22, p22_4).
coord1(p22_4, 1).
coord2(p22_4, 2).
size(p22_4, 9).
red(p22_4).
upright(p22_4).
contact(p22_2, p22_0).
contact(p22_0, p22_2).
piece(92, p92_0).
coord1(p92_0, 9).
coord2(p92_0, 3).
size(p92_0, 7).
blue(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 4).
coord2(p92_1, 8).
size(p92_1, 10).
red(p92_1).
upright(p92_1).
piece(92, p92_2).
coord1(p92_2, 4).
coord2(p92_2, 9).
size(p92_2, 5).
red(p92_2).
rhs(p92_2).
contact(p92_2, p92_1).
contact(p92_1, p92_2).
piece(3, p3_0).
coord1(p3_0, 10).
coord2(p3_0, 6).
size(p3_0, 9).
red(p3_0).
upright(p3_0).
piece(3, p3_1).
coord1(p3_1, 5).
coord2(p3_1, 8).
size(p3_1, 8).
green(p3_1).
strange(p3_1).
piece(3, p3_2).
coord1(p3_2, 8).
coord2(p3_2, 7).
size(p3_2, 10).
red(p3_2).
rhs(p3_2).
piece(3, p3_3).
coord1(p3_3, 3).
coord2(p3_3, 9).
size(p3_3, 3).
green(p3_3).
lhs(p3_3).
piece(3, p3_4).
coord1(p3_4, 4).
coord2(p3_4, 8).
size(p3_4, 8).
red(p3_4).
strange(p3_4).
contact(p3_4, p3_1).
contact(p3_1, p3_4).
piece(95, p95_0).
coord1(p95_0, 3).
coord2(p95_0, 6).
size(p95_0, 2).
blue(p95_0).
rhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 8).
coord2(p95_1, 1).
size(p95_1, 7).
blue(p95_1).
lhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 1).
coord2(p95_2, 5).
size(p95_2, 3).
red(p95_2).
upright(p95_2).
piece(95, p95_3).
coord1(p95_3, 9).
coord2(p95_3, 10).
size(p95_3, 1).
blue(p95_3).
lhs(p95_3).
piece(58, p58_0).
coord1(p58_0, 6).
coord2(p58_0, 9).
size(p58_0, 3).
blue(p58_0).
rhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 0).
coord2(p58_1, 8).
size(p58_1, 9).
red(p58_1).
lhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 3).
coord2(p58_2, 3).
size(p58_2, 1).
blue(p58_2).
lhs(p58_2).
piece(77, p77_0).
coord1(p77_0, 4).
coord2(p77_0, 7).
size(p77_0, 6).
blue(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 2).
coord2(p77_1, 9).
size(p77_1, 3).
blue(p77_1).
rhs(p77_1).
piece(79, p79_0).
coord1(p79_0, 0).
coord2(p79_0, 7).
size(p79_0, 3).
red(p79_0).
upright(p79_0).
piece(79, p79_1).
coord1(p79_1, 2).
coord2(p79_1, 8).
size(p79_1, 6).
red(p79_1).
upright(p79_1).
piece(79, p79_2).
coord1(p79_2, 2).
coord2(p79_2, 8).
size(p79_2, 9).
red(p79_2).
rhs(p79_2).
contact(p79_1, p79_2).
contact(p79_2, p79_1).
piece(61, p61_0).
coord1(p61_0, 0).
coord2(p61_0, 1).
size(p61_0, 2).
green(p61_0).
strange(p61_0).
piece(61, p61_1).
coord1(p61_1, 7).
coord2(p61_1, 8).
size(p61_1, 3).
red(p61_1).
upright(p61_1).
piece(61, p61_2).
coord1(p61_2, 7).
coord2(p61_2, 8).
size(p61_2, 6).
green(p61_2).
lhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 9).
coord2(p61_3, 10).
size(p61_3, 3).
red(p61_3).
rhs(p61_3).
contact(p61_2, p61_1).
contact(p61_1, p61_2).
piece(145, p145_0).
coord1(p145_0, 4).
coord2(p145_0, 4).
size(p145_0, 3).
red(p145_0).
lhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 9).
coord2(p145_1, 6).
size(p145_1, 0).
green(p145_1).
upright(p145_1).
piece(145, p145_2).
coord1(p145_2, 1).
coord2(p145_2, 3).
size(p145_2, 2).
blue(p145_2).
rhs(p145_2).
piece(71, p71_0).
coord1(p71_0, 4).
coord2(p71_0, 6).
size(p71_0, 9).
red(p71_0).
rhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 3).
coord2(p71_1, 1).
size(p71_1, 8).
green(p71_1).
rhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 9).
coord2(p71_2, 9).
size(p71_2, 0).
red(p71_2).
lhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 4).
coord2(p71_3, 6).
size(p71_3, 4).
blue(p71_3).
lhs(p71_3).
piece(71, p71_4).
coord1(p71_4, 9).
coord2(p71_4, 7).
size(p71_4, 6).
red(p71_4).
strange(p71_4).
contact(p71_3, p71_0).
contact(p71_0, p71_3).
piece(37, p37_0).
coord1(p37_0, 5).
coord2(p37_0, 7).
size(p37_0, 7).
red(p37_0).
strange(p37_0).
piece(37, p37_1).
coord1(p37_1, 4).
coord2(p37_1, 4).
size(p37_1, 8).
blue(p37_1).
upright(p37_1).
piece(37, p37_2).
coord1(p37_2, 3).
coord2(p37_2, 4).
size(p37_2, 7).
blue(p37_2).
strange(p37_2).
contact(p37_1, p37_2).
contact(p37_2, p37_1).
piece(1, p1_0).
coord1(p1_0, 0).
coord2(p1_0, 8).
size(p1_0, 9).
blue(p1_0).
rhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 2).
coord2(p1_1, 1).
size(p1_1, 4).
red(p1_1).
lhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 9).
coord2(p1_2, 9).
size(p1_2, 2).
green(p1_2).
strange(p1_2).
piece(1, p1_3).
coord1(p1_3, 3).
coord2(p1_3, 3).
size(p1_3, 0).
blue(p1_3).
upright(p1_3).
piece(1, p1_4).
coord1(p1_4, 5).
coord2(p1_4, 6).
size(p1_4, 10).
blue(p1_4).
lhs(p1_4).
piece(65, p65_0).
coord1(p65_0, 2).
coord2(p65_0, 10).
size(p65_0, 6).
green(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 7).
coord2(p65_1, 0).
size(p65_1, 4).
red(p65_1).
lhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 6).
coord2(p65_2, 7).
size(p65_2, 4).
green(p65_2).
upright(p65_2).
piece(65, p65_3).
coord1(p65_3, 5).
coord2(p65_3, 4).
size(p65_3, 0).
red(p65_3).
upright(p65_3).
piece(65, p65_4).
coord1(p65_4, 6).
coord2(p65_4, 4).
size(p65_4, 1).
green(p65_4).
rhs(p65_4).
contact(p65_1, p65_3).
contact(p65_1, p65_3).
contact(p65_3, p65_1).
contact(p65_3, p65_1).
contact(p65_3, p65_4).
contact(p65_4, p65_3).
piece(21, p21_0).
coord1(p21_0, 6).
coord2(p21_0, 4).
size(p21_0, 4).
blue(p21_0).
strange(p21_0).
piece(21, p21_1).
coord1(p21_1, 6).
coord2(p21_1, 4).
size(p21_1, 3).
green(p21_1).
upright(p21_1).
contact(p21_1, p21_0).
contact(p21_0, p21_1).
piece(34, p34_0).
coord1(p34_0, 1).
coord2(p34_0, 2).
size(p34_0, 9).
blue(p34_0).
lhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 3).
coord2(p34_1, 1).
size(p34_1, 0).
green(p34_1).
lhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 7).
coord2(p34_2, 0).
size(p34_2, 3).
red(p34_2).
rhs(p34_2).
piece(72, p72_0).
coord1(p72_0, 5).
coord2(p72_0, 1).
size(p72_0, 1).
blue(p72_0).
upright(p72_0).
piece(72, p72_1).
coord1(p72_1, 6).
coord2(p72_1, 1).
size(p72_1, 0).
red(p72_1).
strange(p72_1).
contact(p72_0, p72_1).
contact(p72_1, p72_0).
piece(44, p44_0).
coord1(p44_0, 8).
coord2(p44_0, 7).
size(p44_0, 9).
blue(p44_0).
strange(p44_0).
piece(44, p44_1).
coord1(p44_1, 7).
coord2(p44_1, 8).
size(p44_1, 6).
blue(p44_1).
strange(p44_1).
piece(44, p44_2).
coord1(p44_2, 5).
coord2(p44_2, 9).
size(p44_2, 0).
green(p44_2).
upright(p44_2).
piece(44, p44_3).
coord1(p44_3, 7).
coord2(p44_3, 7).
size(p44_3, 7).
red(p44_3).
upright(p44_3).
piece(44, p44_4).
coord1(p44_4, 1).
coord2(p44_4, 6).
size(p44_4, 8).
green(p44_4).
rhs(p44_4).
contact(p44_3, p44_0).
contact(p44_0, p44_3).
piece(48, p48_0).
coord1(p48_0, 6).
coord2(p48_0, 2).
size(p48_0, 9).
green(p48_0).
strange(p48_0).
piece(48, p48_1).
coord1(p48_1, 2).
coord2(p48_1, 2).
size(p48_1, 8).
blue(p48_1).
lhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 3).
coord2(p48_2, 4).
size(p48_2, 10).
green(p48_2).
strange(p48_2).
piece(48, p48_3).
coord1(p48_3, 8).
coord2(p48_3, 8).
size(p48_3, 2).
red(p48_3).
upright(p48_3).
piece(48, p48_4).
coord1(p48_4, 8).
coord2(p48_4, 3).
size(p48_4, 2).
blue(p48_4).
lhs(p48_4).
piece(36, p36_0).
coord1(p36_0, 6).
coord2(p36_0, 4).
size(p36_0, 9).
green(p36_0).
rhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 7).
coord2(p36_1, 4).
size(p36_1, 9).
red(p36_1).
strange(p36_1).
piece(36, p36_2).
coord1(p36_2, 9).
coord2(p36_2, 3).
size(p36_2, 0).
red(p36_2).
strange(p36_2).
piece(36, p36_3).
coord1(p36_3, 3).
coord2(p36_3, 3).
size(p36_3, 8).
green(p36_3).
upright(p36_3).
piece(36, p36_4).
coord1(p36_4, 5).
coord2(p36_4, 8).
size(p36_4, 6).
red(p36_4).
lhs(p36_4).
contact(p36_1, p36_0).
contact(p36_0, p36_1).
piece(15, p15_0).
coord1(p15_0, 8).
coord2(p15_0, 10).
size(p15_0, 1).
blue(p15_0).
strange(p15_0).
piece(15, p15_1).
coord1(p15_1, 10).
coord2(p15_1, 1).
size(p15_1, 0).
green(p15_1).
lhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 3).
coord2(p15_2, 5).
size(p15_2, 1).
blue(p15_2).
lhs(p15_2).
piece(9, p9_0).
coord1(p9_0, 9).
coord2(p9_0, 6).
size(p9_0, 1).
blue(p9_0).
lhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 1).
coord2(p9_1, 5).
size(p9_1, 4).
green(p9_1).
upright(p9_1).
piece(9, p9_2).
coord1(p9_2, 10).
coord2(p9_2, 4).
size(p9_2, 0).
blue(p9_2).
lhs(p9_2).
piece(6, p6_0).
coord1(p6_0, 8).
coord2(p6_0, 7).
size(p6_0, 10).
red(p6_0).
lhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 7).
coord2(p6_1, 7).
size(p6_1, 4).
red(p6_1).
upright(p6_1).
contact(p6_1, p6_0).
contact(p6_0, p6_1).
piece(80, p80_0).
coord1(p80_0, 3).
coord2(p80_0, 1).
size(p80_0, 5).
red(p80_0).
strange(p80_0).
piece(80, p80_1).
coord1(p80_1, 8).
coord2(p80_1, 4).
size(p80_1, 5).
red(p80_1).
upright(p80_1).
piece(80, p80_2).
coord1(p80_2, 3).
coord2(p80_2, 0).
size(p80_2, 8).
red(p80_2).
strange(p80_2).
piece(80, p80_3).
coord1(p80_3, 6).
coord2(p80_3, 6).
size(p80_3, 8).
red(p80_3).
rhs(p80_3).
piece(80, p80_4).
coord1(p80_4, 7).
coord2(p80_4, 3).
size(p80_4, 0).
red(p80_4).
upright(p80_4).
contact(p80_0, p80_2).
contact(p80_2, p80_0).
piece(64, p64_0).
coord1(p64_0, 3).
coord2(p64_0, 7).
size(p64_0, 7).
red(p64_0).
rhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 0).
coord2(p64_1, 9).
size(p64_1, 0).
red(p64_1).
strange(p64_1).
piece(64, p64_2).
coord1(p64_2, 2).
coord2(p64_2, 7).
size(p64_2, 10).
green(p64_2).
rhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 9).
coord2(p64_3, 5).
size(p64_3, 1).
green(p64_3).
rhs(p64_3).
contact(p64_0, p64_2).
contact(p64_2, p64_0).
piece(93, p93_0).
coord1(p93_0, 1).
coord2(p93_0, 7).
size(p93_0, 2).
blue(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 9).
coord2(p93_1, 6).
size(p93_1, 9).
blue(p93_1).
lhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 7).
coord2(p93_2, 8).
size(p93_2, 7).
red(p93_2).
strange(p93_2).
piece(93, p93_3).
coord1(p93_3, 10).
coord2(p93_3, 5).
size(p93_3, 6).
red(p93_3).
upright(p93_3).
piece(93, p93_4).
coord1(p93_4, 9).
coord2(p93_4, 7).
size(p93_4, 8).
blue(p93_4).
lhs(p93_4).
contact(p93_1, p93_4).
contact(p93_1, p93_4).
contact(p93_4, p93_1).
contact(p93_4, p93_1).
piece(74, p74_0).
coord1(p74_0, 6).
coord2(p74_0, 7).
size(p74_0, 8).
blue(p74_0).
rhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 8).
coord2(p74_1, 8).
size(p74_1, 9).
red(p74_1).
strange(p74_1).
piece(74, p74_2).
coord1(p74_2, 8).
coord2(p74_2, 9).
size(p74_2, 6).
red(p74_2).
strange(p74_2).
piece(74, p74_3).
coord1(p74_3, 5).
coord2(p74_3, 5).
size(p74_3, 4).
green(p74_3).
lhs(p74_3).
piece(74, p74_4).
coord1(p74_4, 6).
coord2(p74_4, 0).
size(p74_4, 2).
blue(p74_4).
rhs(p74_4).
contact(p74_2, p74_1).
contact(p74_1, p74_2).
piece(52, p52_0).
coord1(p52_0, 10).
coord2(p52_0, 3).
size(p52_0, 5).
red(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 9).
coord2(p52_1, 5).
size(p52_1, 5).
red(p52_1).
rhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 9).
coord2(p52_2, 6).
size(p52_2, 5).
green(p52_2).
strange(p52_2).
contact(p52_2, p52_1).
contact(p52_1, p52_2).
piece(40, p40_0).
coord1(p40_0, 0).
coord2(p40_0, 9).
size(p40_0, 9).
blue(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 6).
coord2(p40_1, 10).
size(p40_1, 8).
red(p40_1).
upright(p40_1).
piece(40, p40_2).
coord1(p40_2, 9).
coord2(p40_2, 3).
size(p40_2, 8).
green(p40_2).
rhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 10).
coord2(p40_3, 3).
size(p40_3, 3).
green(p40_3).
lhs(p40_3).
contact(p40_2, p40_3).
contact(p40_2, p40_3).
contact(p40_3, p40_2).
contact(p40_3, p40_2).
piece(13, p13_0).
coord1(p13_0, 7).
coord2(p13_0, 8).
size(p13_0, 0).
green(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 0).
coord2(p13_1, 10).
size(p13_1, 6).
blue(p13_1).
lhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 9).
coord2(p13_2, 7).
size(p13_2, 0).
red(p13_2).
upright(p13_2).
piece(13, p13_3).
coord1(p13_3, 8).
coord2(p13_3, 8).
size(p13_3, 0).
blue(p13_3).
upright(p13_3).
piece(13, p13_4).
coord1(p13_4, 8).
coord2(p13_4, 8).
size(p13_4, 0).
green(p13_4).
rhs(p13_4).
contact(p13_0, p13_3).
contact(p13_0, p13_4).
contact(p13_0, p13_3).
contact(p13_0, p13_4).
contact(p13_3, p13_0).
contact(p13_3, p13_0).
contact(p13_3, p13_4).
contact(p13_3, p13_4).
contact(p13_4, p13_0).
contact(p13_4, p13_3).
contact(p13_4, p13_0).
contact(p13_4, p13_3).
piece(33, p33_0).
coord1(p33_0, 4).
coord2(p33_0, 4).
size(p33_0, 9).
green(p33_0).
rhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 4).
coord2(p33_1, 4).
size(p33_1, 2).
red(p33_1).
strange(p33_1).
piece(33, p33_2).
coord1(p33_2, 4).
coord2(p33_2, 0).
size(p33_2, 2).
blue(p33_2).
strange(p33_2).
piece(33, p33_3).
coord1(p33_3, 8).
coord2(p33_3, 2).
size(p33_3, 10).
green(p33_3).
strange(p33_3).
contact(p33_0, p33_1).
contact(p33_1, p33_0).
piece(55, p55_0).
coord1(p55_0, 10).
coord2(p55_0, 10).
size(p55_0, 4).
blue(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 4).
coord2(p55_1, 3).
size(p55_1, 4).
green(p55_1).
lhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 4).
coord2(p55_2, 2).
size(p55_2, 1).
red(p55_2).
rhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 0).
coord2(p55_3, 5).
size(p55_3, 6).
blue(p55_3).
strange(p55_3).
contact(p55_1, p55_2).
contact(p55_1, p55_2).
contact(p55_2, p55_1).
contact(p55_2, p55_1).
piece(41, p41_0).
coord1(p41_0, 3).
coord2(p41_0, 3).
size(p41_0, 1).
red(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 3).
coord2(p41_1, 2).
size(p41_1, 4).
green(p41_1).
strange(p41_1).
contact(p41_0, p41_1).
contact(p41_1, p41_0).
piece(99, p99_0).
coord1(p99_0, 6).
coord2(p99_0, 3).
size(p99_0, 1).
red(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 1).
coord2(p99_1, 8).
size(p99_1, 6).
green(p99_1).
lhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 5).
coord2(p99_2, 7).
size(p99_2, 3).
blue(p99_2).
rhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 1).
coord2(p99_3, 8).
size(p99_3, 10).
red(p99_3).
rhs(p99_3).
piece(99, p99_4).
coord1(p99_4, 2).
coord2(p99_4, 8).
size(p99_4, 5).
green(p99_4).
strange(p99_4).
contact(p99_1, p99_3).
contact(p99_1, p99_3).
contact(p99_3, p99_1).
contact(p99_3, p99_1).
contact(p99_3, p99_4).
contact(p99_4, p99_3).
piece(194, p194_0).
coord1(p194_0, 10).
coord2(p194_0, 0).
size(p194_0, 2).
blue(p194_0).
upright(p194_0).
piece(194, p194_1).
coord1(p194_1, 3).
coord2(p194_1, 9).
size(p194_1, 6).
red(p194_1).
lhs(p194_1).
piece(84, p84_0).
coord1(p84_0, 5).
coord2(p84_0, 5).
size(p84_0, 6).
red(p84_0).
upright(p84_0).
piece(84, p84_1).
coord1(p84_1, 5).
coord2(p84_1, 5).
size(p84_1, 5).
red(p84_1).
strange(p84_1).
contact(p84_0, p84_1).
contact(p84_1, p84_0).
piece(192, p192_0).
coord1(p192_0, 0).
coord2(p192_0, 10).
size(p192_0, 5).
red(p192_0).
strange(p192_0).
piece(192, p192_1).
coord1(p192_1, 7).
coord2(p192_1, 10).
size(p192_1, 5).
blue(p192_1).
rhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 6).
coord2(p192_2, 1).
size(p192_2, 2).
blue(p192_2).
strange(p192_2).
piece(192, p192_3).
coord1(p192_3, 8).
coord2(p192_3, 4).
size(p192_3, 1).
blue(p192_3).
upright(p192_3).
piece(192, p192_4).
coord1(p192_4, 9).
coord2(p192_4, 9).
size(p192_4, 0).
green(p192_4).
strange(p192_4).
piece(0, p0_0).
coord1(p0_0, 4).
coord2(p0_0, 2).
size(p0_0, 10).
red(p0_0).
upright(p0_0).
piece(0, p0_1).
coord1(p0_1, 3).
coord2(p0_1, 2).
size(p0_1, 10).
green(p0_1).
strange(p0_1).
contact(p0_0, p0_1).
contact(p0_1, p0_0).
piece(19, p19_0).
coord1(p19_0, 10).
coord2(p19_0, 1).
size(p19_0, 8).
red(p19_0).
strange(p19_0).
piece(19, p19_1).
coord1(p19_1, 11).
coord2(p19_1, 1).
size(p19_1, 6).
green(p19_1).
lhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 5).
coord2(p19_2, 9).
size(p19_2, 1).
green(p19_2).
lhs(p19_2).
contact(p19_1, p19_0).
contact(p19_0, p19_1).
piece(144, p144_0).
coord1(p144_0, 7).
coord2(p144_0, 8).
size(p144_0, 1).
blue(p144_0).
strange(p144_0).
piece(144, p144_1).
coord1(p144_1, 4).
coord2(p144_1, 6).
size(p144_1, 0).
red(p144_1).
upright(p144_1).
piece(144, p144_2).
coord1(p144_2, 9).
coord2(p144_2, 8).
size(p144_2, 7).
green(p144_2).
upright(p144_2).
piece(144, p144_3).
coord1(p144_3, 2).
coord2(p144_3, 3).
size(p144_3, 4).
blue(p144_3).
upright(p144_3).
piece(144, p144_4).
coord1(p144_4, 3).
coord2(p144_4, 10).
size(p144_4, 1).
green(p144_4).
rhs(p144_4).
piece(32, p32_0).
coord1(p32_0, 0).
coord2(p32_0, 4).
size(p32_0, 1).
red(p32_0).
rhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 0).
coord2(p32_1, 4).
size(p32_1, 6).
green(p32_1).
rhs(p32_1).
contact(p32_1, p32_0).
contact(p32_0, p32_1).
piece(23, p23_0).
coord1(p23_0, 5).
coord2(p23_0, 2).
size(p23_0, 2).
red(p23_0).
strange(p23_0).
piece(23, p23_1).
coord1(p23_1, 5).
coord2(p23_1, 2).
size(p23_1, 6).
blue(p23_1).
upright(p23_1).
contact(p23_1, p23_0).
contact(p23_0, p23_1).
piece(50, p50_0).
coord1(p50_0, 2).
coord2(p50_0, 0).
size(p50_0, 8).
red(p50_0).
strange(p50_0).
piece(50, p50_1).
coord1(p50_1, 7).
coord2(p50_1, 0).
size(p50_1, 3).
red(p50_1).
upright(p50_1).
piece(50, p50_2).
coord1(p50_2, 3).
coord2(p50_2, 9).
size(p50_2, 10).
green(p50_2).
strange(p50_2).
piece(50, p50_3).
coord1(p50_3, 6).
coord2(p50_3, 0).
size(p50_3, 1).
blue(p50_3).
strange(p50_3).
contact(p50_1, p50_3).
contact(p50_1, p50_3).
contact(p50_3, p50_1).
contact(p50_3, p50_1).
piece(24, p24_0).
coord1(p24_0, 9).
coord2(p24_0, 9).
size(p24_0, 10).
red(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 10).
coord2(p24_1, 2).
size(p24_1, 2).
blue(p24_1).
lhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 5).
coord2(p24_2, 6).
size(p24_2, 2).
red(p24_2).
rhs(p24_2).
piece(105, p105_0).
coord1(p105_0, 9).
coord2(p105_0, 7).
size(p105_0, 1).
red(p105_0).
upright(p105_0).
piece(105, p105_1).
coord1(p105_1, 4).
coord2(p105_1, 2).
size(p105_1, 1).
blue(p105_1).
upright(p105_1).
piece(105, p105_2).
coord1(p105_2, 3).
coord2(p105_2, 5).
size(p105_2, 4).
red(p105_2).
strange(p105_2).
piece(105, p105_3).
coord1(p105_3, 6).
coord2(p105_3, 3).
size(p105_3, 10).
green(p105_3).
upright(p105_3).
piece(97, p97_0).
coord1(p97_0, 3).
coord2(p97_0, 2).
size(p97_0, 3).
red(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 3).
coord2(p97_1, 2).
size(p97_1, 2).
red(p97_1).
upright(p97_1).
contact(p97_0, p97_1).
contact(p97_1, p97_0).
piece(68, p68_0).
coord1(p68_0, 9).
coord2(p68_0, 2).
size(p68_0, 4).
green(p68_0).
strange(p68_0).
piece(68, p68_1).
coord1(p68_1, 10).
coord2(p68_1, 2).
size(p68_1, 4).
red(p68_1).
strange(p68_1).
contact(p68_0, p68_1).
contact(p68_1, p68_0).
piece(63, p63_0).
coord1(p63_0, 1).
coord2(p63_0, 4).
size(p63_0, 0).
blue(p63_0).
lhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 5).
coord2(p63_1, 2).
size(p63_1, 4).
blue(p63_1).
lhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 4).
coord2(p63_2, 10).
size(p63_2, 0).
blue(p63_2).
strange(p63_2).
piece(63, p63_3).
coord1(p63_3, 4).
coord2(p63_3, 3).
size(p63_3, 5).
blue(p63_3).
lhs(p63_3).
piece(14, p14_0).
coord1(p14_0, 2).
coord2(p14_0, 3).
size(p14_0, 10).
blue(p14_0).
lhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 7).
coord2(p14_1, 0).
size(p14_1, 1).
blue(p14_1).
upright(p14_1).
piece(2, p2_0).
coord1(p2_0, 8).
coord2(p2_0, 7).
size(p2_0, 4).
red(p2_0).
strange(p2_0).
piece(2, p2_1).
coord1(p2_1, 8).
coord2(p2_1, 8).
size(p2_1, 9).
red(p2_1).
strange(p2_1).
piece(2, p2_2).
coord1(p2_2, 8).
coord2(p2_2, 0).
size(p2_2, 4).
green(p2_2).
upright(p2_2).
piece(2, p2_3).
coord1(p2_3, 10).
coord2(p2_3, 9).
size(p2_3, 7).
blue(p2_3).
strange(p2_3).
contact(p2_0, p2_1).
contact(p2_1, p2_0).
piece(11, p11_0).
coord1(p11_0, 9).
coord2(p11_0, 3).
size(p11_0, 0).
blue(p11_0).
rhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 9).
coord2(p11_1, 8).
size(p11_1, 5).
red(p11_1).
strange(p11_1).
piece(11, p11_2).
coord1(p11_2, 8).
coord2(p11_2, 10).
size(p11_2, 5).
green(p11_2).
lhs(p11_2).
piece(11, p11_3).
coord1(p11_3, 10).
coord2(p11_3, 8).
size(p11_3, 7).
blue(p11_3).
upright(p11_3).
piece(11, p11_4).
coord1(p11_4, 0).
coord2(p11_4, 2).
size(p11_4, 7).
blue(p11_4).
strange(p11_4).
contact(p11_3, p11_1).
contact(p11_1, p11_3).
piece(39, p39_0).
coord1(p39_0, 8).
coord2(p39_0, 4).
size(p39_0, 8).
blue(p39_0).
lhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 0).
coord2(p39_1, 1).
size(p39_1, 3).
blue(p39_1).
upright(p39_1).
piece(38, p38_0).
coord1(p38_0, 1).
coord2(p38_0, 7).
size(p38_0, 4).
blue(p38_0).
upright(p38_0).
piece(38, p38_1).
coord1(p38_1, 7).
coord2(p38_1, 10).
size(p38_1, 4).
blue(p38_1).
strange(p38_1).
piece(38, p38_2).
coord1(p38_2, 0).
coord2(p38_2, 10).
size(p38_2, 2).
blue(p38_2).
rhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 0).
coord2(p38_3, 10).
size(p38_3, 3).
red(p38_3).
rhs(p38_3).
piece(38, p38_4).
coord1(p38_4, 10).
coord2(p38_4, 8).
size(p38_4, 2).
blue(p38_4).
lhs(p38_4).
contact(p38_2, p38_3).
contact(p38_2, p38_3).
contact(p38_3, p38_2).
contact(p38_3, p38_2).
piece(49, p49_0).
coord1(p49_0, 2).
coord2(p49_0, 8).
size(p49_0, 1).
blue(p49_0).
strange(p49_0).
piece(49, p49_1).
coord1(p49_1, 1).
coord2(p49_1, 8).
size(p49_1, 8).
green(p49_1).
upright(p49_1).
contact(p49_0, p49_1).
contact(p49_1, p49_0).
piece(56, p56_0).
coord1(p56_0, 1).
coord2(p56_0, 8).
size(p56_0, 10).
blue(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 1).
coord2(p56_1, 8).
size(p56_1, 4).
green(p56_1).
lhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 10).
coord2(p56_2, 1).
size(p56_2, 9).
red(p56_2).
rhs(p56_2).
piece(56, p56_3).
coord1(p56_3, 7).
coord2(p56_3, 7).
size(p56_3, 0).
green(p56_3).
upright(p56_3).
contact(p56_1, p56_0).
contact(p56_0, p56_1).
piece(110, p110_0).
coord1(p110_0, 3).
coord2(p110_0, 5).
size(p110_0, 3).
blue(p110_0).
upright(p110_0).
piece(110, p110_1).
coord1(p110_1, 8).
coord2(p110_1, 0).
size(p110_1, 8).
blue(p110_1).
strange(p110_1).
piece(110, p110_2).
coord1(p110_2, 6).
coord2(p110_2, 7).
size(p110_2, 5).
blue(p110_2).
upright(p110_2).
piece(110, p110_3).
coord1(p110_3, 7).
coord2(p110_3, 3).
size(p110_3, 1).
blue(p110_3).
strange(p110_3).
piece(16, p16_0).
coord1(p16_0, 5).
coord2(p16_0, 7).
size(p16_0, 3).
blue(p16_0).
rhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 6).
coord2(p16_1, 11).
size(p16_1, 1).
red(p16_1).
upright(p16_1).
piece(16, p16_2).
coord1(p16_2, 6).
coord2(p16_2, 10).
size(p16_2, 5).
red(p16_2).
strange(p16_2).
piece(16, p16_3).
coord1(p16_3, 6).
coord2(p16_3, 9).
size(p16_3, 7).
green(p16_3).
upright(p16_3).
piece(16, p16_4).
coord1(p16_4, 9).
coord2(p16_4, 3).
size(p16_4, 5).
blue(p16_4).
lhs(p16_4).
contact(p16_2, p16_3).
contact(p16_2, p16_3).
contact(p16_2, p16_1).
contact(p16_3, p16_2).
contact(p16_3, p16_2).
contact(p16_1, p16_2).
piece(46, p46_0).
coord1(p46_0, 7).
coord2(p46_0, 8).
size(p46_0, 9).
blue(p46_0).
strange(p46_0).
piece(46, p46_1).
coord1(p46_1, 1).
coord2(p46_1, 0).
size(p46_1, 4).
blue(p46_1).
lhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 5).
coord2(p46_2, 0).
size(p46_2, 2).
blue(p46_2).
upright(p46_2).
piece(46, p46_3).
coord1(p46_3, 7).
coord2(p46_3, 1).
size(p46_3, 8).
blue(p46_3).
lhs(p46_3).
piece(46, p46_4).
coord1(p46_4, 5).
coord2(p46_4, 3).
size(p46_4, 0).
green(p46_4).
rhs(p46_4).
piece(60, p60_0).
coord1(p60_0, 3).
coord2(p60_0, 10).
size(p60_0, 5).
red(p60_0).
strange(p60_0).
piece(60, p60_1).
coord1(p60_1, 6).
coord2(p60_1, 2).
size(p60_1, 2).
blue(p60_1).
lhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 0).
coord2(p60_2, 0).
size(p60_2, 1).
red(p60_2).
lhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 4).
coord2(p60_3, 10).
size(p60_3, 6).
blue(p60_3).
upright(p60_3).
contact(p60_0, p60_3).
contact(p60_0, p60_3).
contact(p60_3, p60_0).
contact(p60_3, p60_0).
piece(25, p25_0).
coord1(p25_0, 0).
coord2(p25_0, 8).
size(p25_0, 1).
blue(p25_0).
upright(p25_0).
piece(25, p25_1).
coord1(p25_1, 0).
coord2(p25_1, 8).
size(p25_1, 4).
red(p25_1).
strange(p25_1).
piece(25, p25_2).
coord1(p25_2, 5).
coord2(p25_2, 6).
size(p25_2, 0).
blue(p25_2).
rhs(p25_2).
contact(p25_0, p25_1).
contact(p25_1, p25_0).
piece(27, p27_0).
coord1(p27_0, 7).
coord2(p27_0, 10).
size(p27_0, 8).
red(p27_0).
strange(p27_0).
piece(27, p27_1).
coord1(p27_1, 7).
coord2(p27_1, 10).
size(p27_1, 0).
blue(p27_1).
rhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 9).
coord2(p27_2, 3).
size(p27_2, 4).
green(p27_2).
rhs(p27_2).
contact(p27_1, p27_0).
contact(p27_0, p27_1).
piece(94, p94_0).
coord1(p94_0, 4).
coord2(p94_0, 0).
size(p94_0, 5).
green(p94_0).
upright(p94_0).
piece(94, p94_1).
coord1(p94_1, 9).
coord2(p94_1, 0).
size(p94_1, 8).
red(p94_1).
strange(p94_1).
piece(94, p94_2).
coord1(p94_2, 4).
coord2(p94_2, 1).
size(p94_2, 7).
red(p94_2).
strange(p94_2).
piece(94, p94_3).
coord1(p94_3, 0).
coord2(p94_3, 7).
size(p94_3, 5).
red(p94_3).
lhs(p94_3).
piece(94, p94_4).
coord1(p94_4, 7).
coord2(p94_4, 0).
size(p94_4, 10).
blue(p94_4).
upright(p94_4).
contact(p94_0, p94_2).
contact(p94_2, p94_0).
piece(87, p87_0).
coord1(p87_0, 0).
coord2(p87_0, 0).
size(p87_0, 0).
blue(p87_0).
lhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 2).
coord2(p87_1, 6).
size(p87_1, 8).
blue(p87_1).
upright(p87_1).
piece(87, p87_2).
coord1(p87_2, 10).
coord2(p87_2, 1).
size(p87_2, 3).
red(p87_2).
lhs(p87_2).
piece(10, p10_0).
coord1(p10_0, 9).
coord2(p10_0, 6).
size(p10_0, 5).
red(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 1).
coord2(p10_1, 8).
size(p10_1, 2).
red(p10_1).
strange(p10_1).
piece(10, p10_2).
coord1(p10_2, 5).
coord2(p10_2, 9).
size(p10_2, 5).
blue(p10_2).
lhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 2).
coord2(p10_3, 3).
size(p10_3, 8).
green(p10_3).
lhs(p10_3).
piece(10, p10_4).
coord1(p10_4, 9).
coord2(p10_4, 6).
size(p10_4, 1).
red(p10_4).
lhs(p10_4).
contact(p10_0, p10_4).
contact(p10_4, p10_0).
piece(185, p185_0).
coord1(p185_0, 6).
coord2(p185_0, 1).
size(p185_0, 3).
green(p185_0).
upright(p185_0).
piece(185, p185_1).
coord1(p185_1, 4).
coord2(p185_1, 4).
size(p185_1, 8).
green(p185_1).
lhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 6).
coord2(p185_2, 5).
size(p185_2, 1).
green(p185_2).
upright(p185_2).
piece(185, p185_3).
coord1(p185_3, 7).
coord2(p185_3, 4).
size(p185_3, 7).
red(p185_3).
strange(p185_3).
piece(76, p76_0).
coord1(p76_0, 8).
coord2(p76_0, 10).
size(p76_0, 3).
green(p76_0).
lhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 2).
coord2(p76_1, 9).
size(p76_1, 4).
green(p76_1).
lhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 6).
coord2(p76_2, 2).
size(p76_2, 7).
red(p76_2).
upright(p76_2).
piece(76, p76_3).
coord1(p76_3, 3).
coord2(p76_3, 3).
size(p76_3, 2).
blue(p76_3).
upright(p76_3).
piece(76, p76_4).
coord1(p76_4, 6).
coord2(p76_4, 1).
size(p76_4, 1).
blue(p76_4).
lhs(p76_4).
contact(p76_2, p76_4).
contact(p76_2, p76_4).
contact(p76_4, p76_2).
contact(p76_4, p76_2).
piece(98, p98_0).
coord1(p98_0, 9).
coord2(p98_0, 7).
size(p98_0, 1).
blue(p98_0).
rhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 1).
coord2(p98_1, 2).
size(p98_1, 4).
blue(p98_1).
lhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 8).
coord2(p98_2, 0).
size(p98_2, 9).
red(p98_2).
lhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 5).
coord2(p98_3, 8).
size(p98_3, 3).
blue(p98_3).
strange(p98_3).
piece(70, p70_0).
coord1(p70_0, 6).
coord2(p70_0, 2).
size(p70_0, 0).
blue(p70_0).
upright(p70_0).
piece(70, p70_1).
coord1(p70_1, 5).
coord2(p70_1, 2).
size(p70_1, 7).
blue(p70_1).
strange(p70_1).
contact(p70_1, p70_0).
contact(p70_0, p70_1).
piece(29, p29_0).
coord1(p29_0, 3).
coord2(p29_0, 4).
size(p29_0, 9).
blue(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 1).
coord2(p29_1, 3).
size(p29_1, 1).
red(p29_1).
lhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 0).
coord2(p29_2, 4).
size(p29_2, 10).
blue(p29_2).
rhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 0).
coord2(p29_3, 6).
size(p29_3, 5).
blue(p29_3).
lhs(p29_3).
piece(96, p96_0).
coord1(p96_0, 8).
coord2(p96_0, 2).
size(p96_0, 4).
red(p96_0).
upright(p96_0).
piece(96, p96_1).
coord1(p96_1, 9).
coord2(p96_1, 2).
size(p96_1, 4).
green(p96_1).
strange(p96_1).
piece(96, p96_2).
coord1(p96_2, 1).
coord2(p96_2, 7).
size(p96_2, 0).
green(p96_2).
rhs(p96_2).
piece(96, p96_3).
coord1(p96_3, 4).
coord2(p96_3, 2).
size(p96_3, 0).
blue(p96_3).
rhs(p96_3).
contact(p96_0, p96_1).
contact(p96_0, p96_1).
contact(p96_1, p96_0).
contact(p96_1, p96_0).
piece(53, p53_0).
coord1(p53_0, 0).
coord2(p53_0, 6).
size(p53_0, 2).
blue(p53_0).
lhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 5).
coord2(p53_1, 10).
size(p53_1, 1).
blue(p53_1).
lhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 6).
coord2(p53_2, 10).
size(p53_2, 5).
red(p53_2).
rhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 1).
coord2(p53_3, 7).
size(p53_3, 9).
red(p53_3).
lhs(p53_3).
contact(p53_1, p53_2).
contact(p53_1, p53_2).
contact(p53_2, p53_1).
contact(p53_2, p53_1).
piece(66, p66_0).
coord1(p66_0, 3).
coord2(p66_0, 2).
size(p66_0, 5).
blue(p66_0).
strange(p66_0).
piece(66, p66_1).
coord1(p66_1, 3).
coord2(p66_1, 2).
size(p66_1, 1).
green(p66_1).
strange(p66_1).
contact(p66_0, p66_1).
contact(p66_1, p66_0).
piece(8, p8_0).
coord1(p8_0, 1).
coord2(p8_0, 4).
size(p8_0, 10).
blue(p8_0).
upright(p8_0).
piece(8, p8_1).
coord1(p8_1, 4).
coord2(p8_1, 8).
size(p8_1, 4).
blue(p8_1).
lhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 10).
coord2(p8_2, 9).
size(p8_2, 0).
blue(p8_2).
strange(p8_2).
piece(90, p90_0).
coord1(p90_0, 9).
coord2(p90_0, 6).
size(p90_0, 1).
green(p90_0).
upright(p90_0).
piece(90, p90_1).
coord1(p90_1, 9).
coord2(p90_1, 9).
size(p90_1, 8).
blue(p90_1).
rhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 9).
coord2(p90_2, 7).
size(p90_2, 3).
blue(p90_2).
lhs(p90_2).
contact(p90_0, p90_2).
contact(p90_0, p90_2).
contact(p90_2, p90_0).
contact(p90_2, p90_0).
piece(54, p54_0).
coord1(p54_0, 6).
coord2(p54_0, 3).
size(p54_0, 6).
green(p54_0).
strange(p54_0).
piece(54, p54_1).
coord1(p54_1, 1).
coord2(p54_1, 0).
size(p54_1, 4).
blue(p54_1).
rhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 0).
coord2(p54_2, 0).
size(p54_2, 10).
red(p54_2).
strange(p54_2).
contact(p54_1, p54_2).
contact(p54_2, p54_1).
piece(12, p12_0).
coord1(p12_0, 0).
coord2(p12_0, 5).
size(p12_0, 7).
blue(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 5).
coord2(p12_1, 7).
size(p12_1, 4).
red(p12_1).
strange(p12_1).
piece(12, p12_2).
coord1(p12_2, 8).
coord2(p12_2, 8).
size(p12_2, 3).
red(p12_2).
rhs(p12_2).
piece(12, p12_3).
coord1(p12_3, 8).
coord2(p12_3, 4).
size(p12_3, 3).
red(p12_3).
lhs(p12_3).
piece(12, p12_4).
coord1(p12_4, 4).
coord2(p12_4, 7).
size(p12_4, 10).
blue(p12_4).
rhs(p12_4).
contact(p12_1, p12_4).
contact(p12_1, p12_4).
contact(p12_4, p12_1).
contact(p12_4, p12_1).
piece(83, p83_0).
coord1(p83_0, 6).
coord2(p83_0, 10).
size(p83_0, 1).
red(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 0).
coord2(p83_1, 1).
size(p83_1, 9).
blue(p83_1).
upright(p83_1).
piece(83, p83_2).
coord1(p83_2, 0).
coord2(p83_2, 3).
size(p83_2, 5).
green(p83_2).
upright(p83_2).
piece(83, p83_3).
coord1(p83_3, 9).
coord2(p83_3, 9).
size(p83_3, 0).
blue(p83_3).
lhs(p83_3).
piece(83, p83_4).
coord1(p83_4, 9).
coord2(p83_4, 9).
size(p83_4, 0).
blue(p83_4).
strange(p83_4).
contact(p83_3, p83_4).
contact(p83_3, p83_4).
contact(p83_4, p83_3).
contact(p83_4, p83_3).
piece(123, p123_0).
coord1(p123_0, 3).
coord2(p123_0, 6).
size(p123_0, 4).
red(p123_0).
lhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 9).
coord2(p123_1, 2).
size(p123_1, 9).
red(p123_1).
rhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 0).
coord2(p123_2, 0).
size(p123_2, 3).
green(p123_2).
upright(p123_2).
piece(31, p31_0).
coord1(p31_0, 0).
coord2(p31_0, 0).
size(p31_0, 0).
blue(p31_0).
upright(p31_0).
piece(31, p31_1).
coord1(p31_1, 10).
coord2(p31_1, 7).
size(p31_1, 6).
red(p31_1).
upright(p31_1).
piece(31, p31_2).
coord1(p31_2, 4).
coord2(p31_2, 3).
size(p31_2, 5).
blue(p31_2).
upright(p31_2).
piece(31, p31_3).
coord1(p31_3, 10).
coord2(p31_3, 7).
size(p31_3, 0).
blue(p31_3).
rhs(p31_3).
piece(31, p31_4).
coord1(p31_4, 8).
coord2(p31_4, 4).
size(p31_4, 2).
green(p31_4).
upright(p31_4).
contact(p31_3, p31_1).
contact(p31_1, p31_3).
piece(28, p28_0).
coord1(p28_0, 7).
coord2(p28_0, 2).
size(p28_0, 0).
red(p28_0).
strange(p28_0).
piece(28, p28_1).
coord1(p28_1, 7).
coord2(p28_1, 6).
size(p28_1, 10).
blue(p28_1).
lhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 6).
coord2(p28_2, 0).
size(p28_2, 7).
green(p28_2).
lhs(p28_2).
piece(78, p78_0).
coord1(p78_0, 5).
coord2(p78_0, 2).
size(p78_0, 3).
red(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 5).
coord2(p78_1, 2).
size(p78_1, 10).
blue(p78_1).
lhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 5).
coord2(p78_2, 3).
size(p78_2, 8).
red(p78_2).
rhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 0).
coord2(p78_3, 8).
size(p78_3, 7).
blue(p78_3).
upright(p78_3).
contact(p78_1, p78_2).
contact(p78_1, p78_2).
contact(p78_1, p78_0).
contact(p78_2, p78_1).
contact(p78_2, p78_1).
contact(p78_0, p78_1).
piece(20, p20_0).
coord1(p20_0, 5).
coord2(p20_0, 8).
size(p20_0, 0).
green(p20_0).
upright(p20_0).
piece(20, p20_1).
coord1(p20_1, 8).
coord2(p20_1, 1).
size(p20_1, 0).
green(p20_1).
upright(p20_1).
piece(20, p20_2).
coord1(p20_2, 5).
coord2(p20_2, 1).
size(p20_2, 4).
red(p20_2).
strange(p20_2).
piece(20, p20_3).
coord1(p20_3, 7).
coord2(p20_3, 1).
size(p20_3, 5).
blue(p20_3).
strange(p20_3).
piece(20, p20_4).
coord1(p20_4, 5).
coord2(p20_4, 7).
size(p20_4, 5).
red(p20_4).
lhs(p20_4).
contact(p20_0, p20_4).
contact(p20_0, p20_4).
contact(p20_4, p20_0).
contact(p20_4, p20_0).
contact(p20_1, p20_3).
contact(p20_3, p20_1).
piece(45, p45_0).
coord1(p45_0, 5).
coord2(p45_0, 6).
size(p45_0, 5).
red(p45_0).
strange(p45_0).
piece(45, p45_1).
coord1(p45_1, 6).
coord2(p45_1, 6).
size(p45_1, 6).
red(p45_1).
lhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 5).
coord2(p45_2, 6).
size(p45_2, 5).
blue(p45_2).
strange(p45_2).
piece(45, p45_3).
coord1(p45_3, 8).
coord2(p45_3, 6).
size(p45_3, 10).
blue(p45_3).
rhs(p45_3).
piece(45, p45_4).
coord1(p45_4, 8).
coord2(p45_4, 10).
size(p45_4, 8).
red(p45_4).
upright(p45_4).
contact(p45_0, p45_1).
contact(p45_0, p45_1).
contact(p45_1, p45_0).
contact(p45_1, p45_0).
contact(p45_1, p45_2).
contact(p45_2, p45_1).
piece(69, p69_0).
coord1(p69_0, 8).
coord2(p69_0, 8).
size(p69_0, 2).
green(p69_0).
rhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 8).
coord2(p69_1, 8).
size(p69_1, 7).
green(p69_1).
upright(p69_1).
contact(p69_0, p69_1).
contact(p69_1, p69_0).
piece(91, p91_0).
coord1(p91_0, 7).
coord2(p91_0, 2).
size(p91_0, 0).
blue(p91_0).
lhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 6).
coord2(p91_1, 2).
size(p91_1, 1).
blue(p91_1).
strange(p91_1).
piece(91, p91_2).
coord1(p91_2, 10).
coord2(p91_2, 7).
size(p91_2, 6).
red(p91_2).
rhs(p91_2).
contact(p91_0, p91_1).
contact(p91_1, p91_0).
piece(86, p86_0).
coord1(p86_0, 2).
coord2(p86_0, 2).
size(p86_0, 4).
red(p86_0).
upright(p86_0).
piece(86, p86_1).
coord1(p86_1, 6).
coord2(p86_1, 1).
size(p86_1, 5).
blue(p86_1).
strange(p86_1).
piece(86, p86_2).
coord1(p86_2, 6).
coord2(p86_2, 6).
size(p86_2, 5).
green(p86_2).
lhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 6).
coord2(p86_3, 6).
size(p86_3, 9).
blue(p86_3).
strange(p86_3).
contact(p86_2, p86_3).
contact(p86_3, p86_2).
piece(88, p88_0).
coord1(p88_0, 10).
coord2(p88_0, 2).
size(p88_0, 4).
red(p88_0).
rhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 10).
coord2(p88_1, 1).
size(p88_1, 5).
red(p88_1).
upright(p88_1).
contact(p88_1, p88_0).
contact(p88_0, p88_1).
piece(17, p17_0).
coord1(p17_0, 6).
coord2(p17_0, 1).
size(p17_0, 10).
red(p17_0).
rhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 8).
coord2(p17_1, 8).
size(p17_1, 0).
red(p17_1).
lhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 4).
coord2(p17_2, 1).
size(p17_2, 1).
blue(p17_2).
lhs(p17_2).
piece(5, p5_0).
coord1(p5_0, 10).
coord2(p5_0, 7).
size(p5_0, 2).
blue(p5_0).
strange(p5_0).
piece(5, p5_1).
coord1(p5_1, 4).
coord2(p5_1, 9).
size(p5_1, 10).
blue(p5_1).
upright(p5_1).
piece(5, p5_2).
coord1(p5_2, 10).
coord2(p5_2, 4).
size(p5_2, 5).
red(p5_2).
upright(p5_2).
piece(5, p5_3).
coord1(p5_3, 10).
coord2(p5_3, 8).
size(p5_3, 0).
green(p5_3).
upright(p5_3).
piece(5, p5_4).
coord1(p5_4, 2).
coord2(p5_4, 4).
size(p5_4, 8).
green(p5_4).
rhs(p5_4).
contact(p5_3, p5_0).
contact(p5_0, p5_3).
piece(108, p108_0).
coord1(p108_0, 10).
coord2(p108_0, 5).
size(p108_0, 9).
red(p108_0).
lhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 6).
coord2(p108_1, 4).
size(p108_1, 7).
green(p108_1).
rhs(p108_1).
piece(26, p26_0).
coord1(p26_0, 0).
coord2(p26_0, 1).
size(p26_0, 10).
blue(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 6).
coord2(p26_1, 2).
size(p26_1, 10).
green(p26_1).
strange(p26_1).
piece(26, p26_2).
coord1(p26_2, 1).
coord2(p26_2, 2).
size(p26_2, 0).
red(p26_2).
upright(p26_2).
piece(26, p26_3).
coord1(p26_3, 9).
coord2(p26_3, 2).
size(p26_3, 10).
blue(p26_3).
upright(p26_3).
piece(57, p57_0).
coord1(p57_0, 3).
coord2(p57_0, 5).
size(p57_0, 0).
red(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 8).
coord2(p57_1, 7).
size(p57_1, 3).
green(p57_1).
strange(p57_1).
piece(57, p57_2).
coord1(p57_2, 3).
coord2(p57_2, 8).
size(p57_2, 9).
red(p57_2).
strange(p57_2).
piece(57, p57_3).
coord1(p57_3, 10).
coord2(p57_3, 3).
size(p57_3, 0).
red(p57_3).
strange(p57_3).
piece(57, p57_4).
coord1(p57_4, 3).
coord2(p57_4, 5).
size(p57_4, 6).
green(p57_4).
upright(p57_4).
contact(p57_4, p57_0).
contact(p57_0, p57_4).
piece(155, p155_0).
coord1(p155_0, 6).
coord2(p155_0, 7).
size(p155_0, 8).
blue(p155_0).
rhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 10).
coord2(p155_1, 1).
size(p155_1, 0).
green(p155_1).
strange(p155_1).
piece(113, p113_0).
coord1(p113_0, 1).
coord2(p113_0, 3).
size(p113_0, 3).
blue(p113_0).
rhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 0).
coord2(p113_1, 10).
size(p113_1, 7).
red(p113_1).
lhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 3).
coord2(p113_2, 0).
size(p113_2, 4).
red(p113_2).
upright(p113_2).
piece(113, p113_3).
coord1(p113_3, 8).
coord2(p113_3, 7).
size(p113_3, 5).
green(p113_3).
rhs(p113_3).
piece(128, p128_0).
coord1(p128_0, 9).
coord2(p128_0, 2).
size(p128_0, 2).
green(p128_0).
rhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 0).
coord2(p128_1, 5).
size(p128_1, 4).
blue(p128_1).
upright(p128_1).
piece(128, p128_2).
coord1(p128_2, 10).
coord2(p128_2, 7).
size(p128_2, 1).
green(p128_2).
upright(p128_2).
piece(128, p128_3).
coord1(p128_3, 3).
coord2(p128_3, 6).
size(p128_3, 5).
blue(p128_3).
upright(p128_3).
piece(128, p128_4).
coord1(p128_4, 2).
coord2(p128_4, 0).
size(p128_4, 4).
green(p128_4).
lhs(p128_4).
piece(151, p151_0).
coord1(p151_0, 0).
coord2(p151_0, 9).
size(p151_0, 4).
blue(p151_0).
strange(p151_0).
piece(151, p151_1).
coord1(p151_1, 8).
coord2(p151_1, 1).
size(p151_1, 5).
red(p151_1).
lhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 7).
coord2(p151_2, 10).
size(p151_2, 0).
green(p151_2).
lhs(p151_2).
piece(149, p149_0).
coord1(p149_0, 4).
coord2(p149_0, 9).
size(p149_0, 10).
green(p149_0).
lhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 5).
coord2(p149_1, 2).
size(p149_1, 4).
blue(p149_1).
rhs(p149_1).
piece(166, p166_0).
coord1(p166_0, 1).
coord2(p166_0, 9).
size(p166_0, 2).
green(p166_0).
lhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 6).
coord2(p166_1, 0).
size(p166_1, 7).
red(p166_1).
rhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 8).
coord2(p166_2, 3).
size(p166_2, 8).
blue(p166_2).
strange(p166_2).
piece(173, p173_0).
coord1(p173_0, 10).
coord2(p173_0, 6).
size(p173_0, 0).
red(p173_0).
lhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 9).
coord2(p173_1, 1).
size(p173_1, 9).
blue(p173_1).
rhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 0).
coord2(p173_2, 9).
size(p173_2, 4).
red(p173_2).
rhs(p173_2).
piece(156, p156_0).
coord1(p156_0, 10).
coord2(p156_0, 9).
size(p156_0, 8).
blue(p156_0).
strange(p156_0).
piece(156, p156_1).
coord1(p156_1, 6).
coord2(p156_1, 2).
size(p156_1, 0).
blue(p156_1).
upright(p156_1).
piece(156, p156_2).
coord1(p156_2, 5).
coord2(p156_2, 5).
size(p156_2, 8).
green(p156_2).
upright(p156_2).
piece(120, p120_0).
coord1(p120_0, 9).
coord2(p120_0, 7).
size(p120_0, 8).
red(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 2).
coord2(p120_1, 0).
size(p120_1, 6).
blue(p120_1).
lhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 8).
coord2(p120_2, 9).
size(p120_2, 4).
blue(p120_2).
upright(p120_2).
piece(165, p165_0).
coord1(p165_0, 10).
coord2(p165_0, 0).
size(p165_0, 8).
green(p165_0).
rhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 4).
coord2(p165_1, 6).
size(p165_1, 7).
red(p165_1).
rhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 10).
coord2(p165_2, 6).
size(p165_2, 5).
blue(p165_2).
rhs(p165_2).
piece(165, p165_3).
coord1(p165_3, 7).
coord2(p165_3, 2).
size(p165_3, 1).
green(p165_3).
upright(p165_3).
piece(115, p115_0).
coord1(p115_0, 0).
coord2(p115_0, 2).
size(p115_0, 0).
red(p115_0).
rhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 4).
coord2(p115_1, 9).
size(p115_1, 3).
blue(p115_1).
rhs(p115_1).
piece(35, p35_0).
coord1(p35_0, 4).
coord2(p35_0, 5).
size(p35_0, 2).
red(p35_0).
strange(p35_0).
piece(35, p35_1).
coord1(p35_1, 9).
coord2(p35_1, 7).
size(p35_1, 3).
blue(p35_1).
lhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 2).
coord2(p35_2, 6).
size(p35_2, 2).
green(p35_2).
rhs(p35_2).
piece(35, p35_3).
coord1(p35_3, 2).
coord2(p35_3, 0).
size(p35_3, 6).
red(p35_3).
upright(p35_3).
piece(42, p42_0).
coord1(p42_0, 8).
coord2(p42_0, 8).
size(p42_0, 8).
red(p42_0).
strange(p42_0).
piece(42, p42_1).
coord1(p42_1, 7).
coord2(p42_1, 8).
size(p42_1, 5).
green(p42_1).
upright(p42_1).
contact(p42_1, p42_0).
contact(p42_0, p42_1).
piece(161, p161_0).
coord1(p161_0, 4).
coord2(p161_0, 8).
size(p161_0, 7).
red(p161_0).
rhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 9).
coord2(p161_1, 9).
size(p161_1, 1).
green(p161_1).
upright(p161_1).
piece(161, p161_2).
coord1(p161_2, 2).
coord2(p161_2, 4).
size(p161_2, 3).
red(p161_2).
rhs(p161_2).
piece(161, p161_3).
coord1(p161_3, 5).
coord2(p161_3, 9).
size(p161_3, 1).
green(p161_3).
upright(p161_3).
piece(161, p161_4).
coord1(p161_4, 6).
coord2(p161_4, 1).
size(p161_4, 6).
red(p161_4).
lhs(p161_4).
piece(196, p196_0).
coord1(p196_0, 8).
coord2(p196_0, 4).
size(p196_0, 0).
blue(p196_0).
upright(p196_0).
piece(196, p196_1).
coord1(p196_1, 7).
coord2(p196_1, 0).
size(p196_1, 8).
red(p196_1).
rhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 2).
coord2(p196_2, 9).
size(p196_2, 7).
green(p196_2).
upright(p196_2).
piece(199, p199_0).
coord1(p199_0, 10).
coord2(p199_0, 7).
size(p199_0, 7).
red(p199_0).
rhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 0).
coord2(p199_1, 4).
size(p199_1, 5).
green(p199_1).
strange(p199_1).
piece(184, p184_0).
coord1(p184_0, 0).
coord2(p184_0, 6).
size(p184_0, 0).
green(p184_0).
rhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 7).
coord2(p184_1, 9).
size(p184_1, 6).
green(p184_1).
upright(p184_1).
piece(158, p158_0).
coord1(p158_0, 2).
coord2(p158_0, 3).
size(p158_0, 2).
blue(p158_0).
rhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 5).
coord2(p158_1, 4).
size(p158_1, 10).
red(p158_1).
strange(p158_1).
piece(158, p158_2).
coord1(p158_2, 5).
coord2(p158_2, 7).
size(p158_2, 5).
red(p158_2).
lhs(p158_2).
piece(158, p158_3).
coord1(p158_3, 8).
coord2(p158_3, 7).
size(p158_3, 7).
red(p158_3).
rhs(p158_3).
piece(114, p114_0).
coord1(p114_0, 9).
coord2(p114_0, 5).
size(p114_0, 7).
green(p114_0).
upright(p114_0).
piece(114, p114_1).
coord1(p114_1, 10).
coord2(p114_1, 9).
size(p114_1, 2).
blue(p114_1).
rhs(p114_1).
piece(162, p162_0).
coord1(p162_0, 3).
coord2(p162_0, 1).
size(p162_0, 10).
red(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 9).
coord2(p162_1, 8).
size(p162_1, 9).
red(p162_1).
strange(p162_1).
piece(162, p162_2).
coord1(p162_2, 9).
coord2(p162_2, 4).
size(p162_2, 10).
blue(p162_2).
rhs(p162_2).
piece(162, p162_3).
coord1(p162_3, 0).
coord2(p162_3, 4).
size(p162_3, 3).
blue(p162_3).
upright(p162_3).
piece(107, p107_0).
coord1(p107_0, 6).
coord2(p107_0, 1).
size(p107_0, 9).
red(p107_0).
strange(p107_0).
piece(107, p107_1).
coord1(p107_1, 1).
coord2(p107_1, 8).
size(p107_1, 1).
red(p107_1).
rhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 8).
coord2(p107_2, 9).
size(p107_2, 2).
green(p107_2).
rhs(p107_2).
piece(107, p107_3).
coord1(p107_3, 3).
coord2(p107_3, 4).
size(p107_3, 2).
green(p107_3).
lhs(p107_3).
piece(197, p197_0).
coord1(p197_0, 0).
coord2(p197_0, 1).
size(p197_0, 8).
green(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 2).
coord2(p197_1, 4).
size(p197_1, 8).
red(p197_1).
rhs(p197_1).
piece(119, p119_0).
coord1(p119_0, 2).
coord2(p119_0, 4).
size(p119_0, 9).
green(p119_0).
rhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 7).
coord2(p119_1, 7).
size(p119_1, 1).
red(p119_1).
strange(p119_1).
piece(119, p119_2).
coord1(p119_2, 9).
coord2(p119_2, 9).
size(p119_2, 4).
red(p119_2).
strange(p119_2).
piece(187, p187_0).
coord1(p187_0, 6).
coord2(p187_0, 3).
size(p187_0, 0).
blue(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 9).
coord2(p187_1, 10).
size(p187_1, 9).
red(p187_1).
lhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 3).
coord2(p187_2, 7).
size(p187_2, 7).
red(p187_2).
strange(p187_2).
piece(175, p175_0).
coord1(p175_0, 1).
coord2(p175_0, 9).
size(p175_0, 9).
red(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 10).
coord2(p175_1, 0).
size(p175_1, 8).
blue(p175_1).
strange(p175_1).
piece(175, p175_2).
coord1(p175_2, 5).
coord2(p175_2, 7).
size(p175_2, 3).
blue(p175_2).
strange(p175_2).
piece(175, p175_3).
coord1(p175_3, 10).
coord2(p175_3, 7).
size(p175_3, 2).
blue(p175_3).
upright(p175_3).
piece(175, p175_4).
coord1(p175_4, 3).
coord2(p175_4, 9).
size(p175_4, 3).
blue(p175_4).
upright(p175_4).
piece(106, p106_0).
coord1(p106_0, 10).
coord2(p106_0, 5).
size(p106_0, 2).
green(p106_0).
lhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 9).
coord2(p106_1, 0).
size(p106_1, 1).
red(p106_1).
lhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 7).
coord2(p106_2, 4).
size(p106_2, 4).
blue(p106_2).
upright(p106_2).
piece(106, p106_3).
coord1(p106_3, 0).
coord2(p106_3, 6).
size(p106_3, 6).
green(p106_3).
lhs(p106_3).
piece(157, p157_0).
coord1(p157_0, 1).
coord2(p157_0, 10).
size(p157_0, 1).
red(p157_0).
upright(p157_0).
piece(157, p157_1).
coord1(p157_1, 10).
coord2(p157_1, 1).
size(p157_1, 3).
green(p157_1).
lhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 2).
coord2(p157_2, 1).
size(p157_2, 3).
red(p157_2).
rhs(p157_2).
piece(157, p157_3).
coord1(p157_3, 4).
coord2(p157_3, 1).
size(p157_3, 1).
red(p157_3).
lhs(p157_3).
piece(157, p157_4).
coord1(p157_4, 0).
coord2(p157_4, 3).
size(p157_4, 9).
green(p157_4).
upright(p157_4).
piece(111, p111_0).
coord1(p111_0, 1).
coord2(p111_0, 0).
size(p111_0, 4).
red(p111_0).
lhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 2).
coord2(p111_1, 2).
size(p111_1, 8).
green(p111_1).
lhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 0).
coord2(p111_2, 3).
size(p111_2, 2).
green(p111_2).
upright(p111_2).
piece(111, p111_3).
coord1(p111_3, 10).
coord2(p111_3, 7).
size(p111_3, 2).
green(p111_3).
rhs(p111_3).
piece(85, p85_0).
coord1(p85_0, 7).
coord2(p85_0, 4).
size(p85_0, 4).
green(p85_0).
rhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 3).
coord2(p85_1, 5).
size(p85_1, 0).
red(p85_1).
lhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 2).
coord2(p85_2, 5).
size(p85_2, 4).
red(p85_2).
rhs(p85_2).
contact(p85_2, p85_1).
contact(p85_1, p85_2).
piece(163, p163_0).
coord1(p163_0, 0).
coord2(p163_0, 9).
size(p163_0, 0).
green(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 4).
coord2(p163_1, 3).
size(p163_1, 10).
red(p163_1).
strange(p163_1).
piece(138, p138_0).
coord1(p138_0, 3).
coord2(p138_0, 1).
size(p138_0, 8).
blue(p138_0).
lhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 10).
coord2(p138_1, 4).
size(p138_1, 10).
red(p138_1).
lhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 3).
coord2(p138_2, 8).
size(p138_2, 10).
green(p138_2).
upright(p138_2).
piece(137, p137_0).
coord1(p137_0, 0).
coord2(p137_0, 2).
size(p137_0, 10).
green(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 1).
coord2(p137_1, 6).
size(p137_1, 9).
green(p137_1).
lhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 9).
coord2(p137_2, 3).
size(p137_2, 6).
red(p137_2).
rhs(p137_2).
piece(7, p7_0).
coord1(p7_0, 1).
coord2(p7_0, 9).
size(p7_0, 1).
red(p7_0).
strange(p7_0).
piece(7, p7_1).
coord1(p7_1, 2).
coord2(p7_1, 9).
size(p7_1, 5).
blue(p7_1).
lhs(p7_1).
contact(p7_1, p7_0).
contact(p7_0, p7_1).
piece(43, p43_0).
coord1(p43_0, 8).
coord2(p43_0, 7).
size(p43_0, 2).
green(p43_0).
upright(p43_0).
piece(43, p43_1).
coord1(p43_1, 3).
coord2(p43_1, 3).
size(p43_1, 0).
green(p43_1).
upright(p43_1).
piece(43, p43_2).
coord1(p43_2, 7).
coord2(p43_2, 7).
size(p43_2, 7).
green(p43_2).
strange(p43_2).
contact(p43_0, p43_2).
contact(p43_2, p43_0).
piece(101, p101_0).
coord1(p101_0, 6).
coord2(p101_0, 5).
size(p101_0, 7).
red(p101_0).
lhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 6).
coord2(p101_1, 2).
size(p101_1, 2).
green(p101_1).
strange(p101_1).
piece(101, p101_2).
coord1(p101_2, 8).
coord2(p101_2, 0).
size(p101_2, 2).
red(p101_2).
lhs(p101_2).
piece(147, p147_0).
coord1(p147_0, 2).
coord2(p147_0, 2).
size(p147_0, 1).
green(p147_0).
strange(p147_0).
piece(147, p147_1).
coord1(p147_1, 2).
coord2(p147_1, 10).
size(p147_1, 9).
red(p147_1).
lhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 4).
coord2(p147_2, 3).
size(p147_2, 3).
red(p147_2).
rhs(p147_2).
piece(143, p143_0).
coord1(p143_0, 9).
coord2(p143_0, 8).
size(p143_0, 8).
blue(p143_0).
lhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 9).
coord2(p143_1, 2).
size(p143_1, 4).
blue(p143_1).
upright(p143_1).
piece(143, p143_2).
coord1(p143_2, 7).
coord2(p143_2, 8).
size(p143_2, 8).
green(p143_2).
strange(p143_2).
piece(180, p180_0).
coord1(p180_0, 10).
coord2(p180_0, 4).
size(p180_0, 9).
red(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 4).
coord2(p180_1, 10).
size(p180_1, 7).
blue(p180_1).
strange(p180_1).
piece(180, p180_2).
coord1(p180_2, 2).
coord2(p180_2, 7).
size(p180_2, 9).
blue(p180_2).
upright(p180_2).
piece(180, p180_3).
coord1(p180_3, 6).
coord2(p180_3, 3).
size(p180_3, 9).
green(p180_3).
lhs(p180_3).
piece(180, p180_4).
coord1(p180_4, 8).
coord2(p180_4, 2).
size(p180_4, 5).
blue(p180_4).
rhs(p180_4).
piece(125, p125_0).
coord1(p125_0, 1).
coord2(p125_0, 10).
size(p125_0, 4).
blue(p125_0).
strange(p125_0).
piece(125, p125_1).
coord1(p125_1, 1).
coord2(p125_1, 1).
size(p125_1, 1).
green(p125_1).
strange(p125_1).
piece(125, p125_2).
coord1(p125_2, 0).
coord2(p125_2, 8).
size(p125_2, 8).
green(p125_2).
lhs(p125_2).
piece(125, p125_3).
coord1(p125_3, 2).
coord2(p125_3, 9).
size(p125_3, 7).
green(p125_3).
rhs(p125_3).
piece(116, p116_0).
coord1(p116_0, 5).
coord2(p116_0, 10).
size(p116_0, 6).
blue(p116_0).
strange(p116_0).
piece(116, p116_1).
coord1(p116_1, 6).
coord2(p116_1, 7).
size(p116_1, 1).
green(p116_1).
rhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 8).
coord2(p116_2, 0).
size(p116_2, 10).
blue(p116_2).
upright(p116_2).
piece(182, p182_0).
coord1(p182_0, 2).
coord2(p182_0, 7).
size(p182_0, 4).
blue(p182_0).
upright(p182_0).
piece(182, p182_1).
coord1(p182_1, 4).
coord2(p182_1, 3).
size(p182_1, 4).
red(p182_1).
lhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 7).
coord2(p182_2, 3).
size(p182_2, 8).
blue(p182_2).
lhs(p182_2).
piece(176, p176_0).
coord1(p176_0, 4).
coord2(p176_0, 6).
size(p176_0, 1).
green(p176_0).
lhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 5).
coord2(p176_1, 5).
size(p176_1, 9).
red(p176_1).
upright(p176_1).
piece(126, p126_0).
coord1(p126_0, 1).
coord2(p126_0, 1).
size(p126_0, 2).
red(p126_0).
rhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 8).
coord2(p126_1, 2).
size(p126_1, 8).
blue(p126_1).
rhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 3).
coord2(p126_2, 2).
size(p126_2, 3).
blue(p126_2).
upright(p126_2).
piece(109, p109_0).
coord1(p109_0, 4).
coord2(p109_0, 3).
size(p109_0, 9).
red(p109_0).
upright(p109_0).
piece(109, p109_1).
coord1(p109_1, 10).
coord2(p109_1, 9).
size(p109_1, 9).
green(p109_1).
rhs(p109_1).
piece(139, p139_0).
coord1(p139_0, 1).
coord2(p139_0, 2).
size(p139_0, 2).
red(p139_0).
rhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 9).
coord2(p139_1, 6).
size(p139_1, 2).
green(p139_1).
strange(p139_1).
piece(198, p198_0).
coord1(p198_0, 5).
coord2(p198_0, 2).
size(p198_0, 2).
green(p198_0).
lhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 6).
coord2(p198_1, 7).
size(p198_1, 6).
green(p198_1).
strange(p198_1).
piece(198, p198_2).
coord1(p198_2, 7).
coord2(p198_2, 2).
size(p198_2, 0).
red(p198_2).
strange(p198_2).
piece(198, p198_3).
coord1(p198_3, 5).
coord2(p198_3, 9).
size(p198_3, 5).
red(p198_3).
lhs(p198_3).
piece(129, p129_0).
coord1(p129_0, 8).
coord2(p129_0, 2).
size(p129_0, 5).
red(p129_0).
upright(p129_0).
piece(129, p129_1).
coord1(p129_1, 10).
coord2(p129_1, 6).
size(p129_1, 7).
green(p129_1).
upright(p129_1).
piece(129, p129_2).
coord1(p129_2, 5).
coord2(p129_2, 8).
size(p129_2, 1).
blue(p129_2).
upright(p129_2).
piece(51, p51_0).
coord1(p51_0, 6).
coord2(p51_0, 8).
size(p51_0, 1).
red(p51_0).
upright(p51_0).
piece(51, p51_1).
coord1(p51_1, 2).
coord2(p51_1, 1).
size(p51_1, 0).
red(p51_1).
strange(p51_1).
piece(51, p51_2).
coord1(p51_2, 5).
coord2(p51_2, 8).
size(p51_2, 7).
blue(p51_2).
strange(p51_2).
contact(p51_0, p51_2).
contact(p51_2, p51_0).
piece(130, p130_0).
coord1(p130_0, 2).
coord2(p130_0, 4).
size(p130_0, 8).
red(p130_0).
rhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 5).
coord2(p130_1, 4).
size(p130_1, 7).
red(p130_1).
strange(p130_1).
piece(130, p130_2).
coord1(p130_2, 4).
coord2(p130_2, 7).
size(p130_2, 3).
red(p130_2).
strange(p130_2).
piece(130, p130_3).
coord1(p130_3, 9).
coord2(p130_3, 4).
size(p130_3, 3).
red(p130_3).
strange(p130_3).
piece(190, p190_0).
coord1(p190_0, 3).
coord2(p190_0, 8).
size(p190_0, 3).
blue(p190_0).
strange(p190_0).
piece(190, p190_1).
coord1(p190_1, 9).
coord2(p190_1, 10).
size(p190_1, 5).
red(p190_1).
lhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 10).
coord2(p190_2, 8).
size(p190_2, 7).
blue(p190_2).
upright(p190_2).
piece(47, p47_0).
coord1(p47_0, 6).
coord2(p47_0, 3).
size(p47_0, 1).
blue(p47_0).
strange(p47_0).
piece(47, p47_1).
coord1(p47_1, 3).
coord2(p47_1, 3).
size(p47_1, 8).
blue(p47_1).
strange(p47_1).
piece(47, p47_2).
coord1(p47_2, 6).
coord2(p47_2, 3).
size(p47_2, 10).
green(p47_2).
upright(p47_2).
contact(p47_2, p47_0).
contact(p47_0, p47_2).
piece(174, p174_0).
coord1(p174_0, 3).
coord2(p174_0, 10).
size(p174_0, 8).
green(p174_0).
strange(p174_0).
piece(174, p174_1).
coord1(p174_1, 1).
coord2(p174_1, 7).
size(p174_1, 5).
red(p174_1).
rhs(p174_1).
piece(133, p133_0).
coord1(p133_0, 8).
coord2(p133_0, 8).
size(p133_0, 7).
red(p133_0).
upright(p133_0).
piece(133, p133_1).
coord1(p133_1, 2).
coord2(p133_1, 9).
size(p133_1, 5).
red(p133_1).
lhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 3).
coord2(p133_2, 0).
size(p133_2, 9).
blue(p133_2).
lhs(p133_2).
piece(153, p153_0).
coord1(p153_0, 0).
coord2(p153_0, 6).
size(p153_0, 6).
red(p153_0).
strange(p153_0).
piece(153, p153_1).
coord1(p153_1, 9).
coord2(p153_1, 9).
size(p153_1, 6).
green(p153_1).
lhs(p153_1).
piece(81, p81_0).
coord1(p81_0, 0).
coord2(p81_0, 1).
size(p81_0, 1).
red(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, -1).
coord2(p81_1, 1).
size(p81_1, 4).
green(p81_1).
strange(p81_1).
piece(81, p81_2).
coord1(p81_2, 0).
coord2(p81_2, 1).
size(p81_2, 8).
red(p81_2).
strange(p81_2).
contact(p81_0, p81_2).
contact(p81_0, p81_2).
contact(p81_0, p81_1).
contact(p81_2, p81_0).
contact(p81_2, p81_0).
contact(p81_1, p81_0).
piece(103, p103_0).
coord1(p103_0, 2).
coord2(p103_0, 1).
size(p103_0, 7).
blue(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 7).
coord2(p103_1, 7).
size(p103_1, 1).
green(p103_1).
upright(p103_1).
piece(103, p103_2).
coord1(p103_2, 5).
coord2(p103_2, 2).
size(p103_2, 9).
blue(p103_2).
rhs(p103_2).
piece(103, p103_3).
coord1(p103_3, 10).
coord2(p103_3, 7).
size(p103_3, 8).
blue(p103_3).
strange(p103_3).
piece(127, p127_0).
coord1(p127_0, 3).
coord2(p127_0, 9).
size(p127_0, 2).
green(p127_0).
lhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 10).
coord2(p127_1, 1).
size(p127_1, 9).
green(p127_1).
upright(p127_1).
piece(127, p127_2).
coord1(p127_2, 5).
coord2(p127_2, 4).
size(p127_2, 6).
red(p127_2).
strange(p127_2).
piece(134, p134_0).
coord1(p134_0, 7).
coord2(p134_0, 2).
size(p134_0, 10).
green(p134_0).
strange(p134_0).
piece(134, p134_1).
coord1(p134_1, 4).
coord2(p134_1, 6).
size(p134_1, 2).
green(p134_1).
rhs(p134_1).
piece(100, p100_0).
coord1(p100_0, 7).
coord2(p100_0, 0).
size(p100_0, 1).
blue(p100_0).
rhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 7).
coord2(p100_1, 3).
size(p100_1, 10).
red(p100_1).
strange(p100_1).
piece(73, p73_0).
coord1(p73_0, 3).
coord2(p73_0, 5).
size(p73_0, 6).
green(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 3).
coord2(p73_1, 6).
size(p73_1, 7).
blue(p73_1).
rhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 5).
coord2(p73_2, 1).
size(p73_2, 5).
blue(p73_2).
strange(p73_2).
piece(73, p73_3).
coord1(p73_3, 5).
coord2(p73_3, 0).
size(p73_3, 9).
red(p73_3).
rhs(p73_3).
contact(p73_0, p73_1).
contact(p73_0, p73_1).
contact(p73_1, p73_0).
contact(p73_1, p73_0).
contact(p73_2, p73_3).
contact(p73_3, p73_2).
piece(170, p170_0).
coord1(p170_0, 0).
coord2(p170_0, 2).
size(p170_0, 4).
green(p170_0).
rhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 1).
coord2(p170_1, 1).
size(p170_1, 7).
red(p170_1).
lhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 0).
coord2(p170_2, 9).
size(p170_2, 2).
green(p170_2).
lhs(p170_2).
piece(170, p170_3).
coord1(p170_3, 8).
coord2(p170_3, 10).
size(p170_3, 1).
blue(p170_3).
strange(p170_3).
piece(170, p170_4).
coord1(p170_4, 3).
coord2(p170_4, 8).
size(p170_4, 4).
green(p170_4).
upright(p170_4).
piece(18, p18_0).
coord1(p18_0, 5).
coord2(p18_0, 6).
size(p18_0, 4).
blue(p18_0).
rhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 10).
coord2(p18_1, 4).
size(p18_1, 4).
red(p18_1).
rhs(p18_1).
piece(18, p18_2).
coord1(p18_2, -1).
coord2(p18_2, 6).
size(p18_2, 4).
green(p18_2).
rhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 7).
coord2(p18_3, 5).
size(p18_3, 1).
red(p18_3).
upright(p18_3).
piece(18, p18_4).
coord1(p18_4, 0).
coord2(p18_4, 6).
size(p18_4, 2).
red(p18_4).
strange(p18_4).
contact(p18_2, p18_4).
contact(p18_4, p18_2).
piece(186, p186_0).
coord1(p186_0, 1).
coord2(p186_0, 4).
size(p186_0, 3).
red(p186_0).
upright(p186_0).
piece(186, p186_1).
coord1(p186_1, 3).
coord2(p186_1, 0).
size(p186_1, 7).
green(p186_1).
upright(p186_1).
piece(186, p186_2).
coord1(p186_2, 10).
coord2(p186_2, 8).
size(p186_2, 6).
blue(p186_2).
rhs(p186_2).
piece(178, p178_0).
coord1(p178_0, 1).
coord2(p178_0, 0).
size(p178_0, 4).
blue(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 6).
coord2(p178_1, 9).
size(p178_1, 5).
blue(p178_1).
upright(p178_1).
piece(178, p178_2).
coord1(p178_2, 10).
coord2(p178_2, 4).
size(p178_2, 1).
green(p178_2).
rhs(p178_2).
piece(178, p178_3).
coord1(p178_3, 2).
coord2(p178_3, 10).
size(p178_3, 3).
blue(p178_3).
upright(p178_3).
piece(178, p178_4).
coord1(p178_4, 2).
coord2(p178_4, 2).
size(p178_4, 1).
green(p178_4).
upright(p178_4).
piece(148, p148_0).
coord1(p148_0, 2).
coord2(p148_0, 6).
size(p148_0, 7).
red(p148_0).
strange(p148_0).
piece(148, p148_1).
coord1(p148_1, 2).
coord2(p148_1, 0).
size(p148_1, 2).
red(p148_1).
rhs(p148_1).
piece(189, p189_0).
coord1(p189_0, 7).
coord2(p189_0, 5).
size(p189_0, 7).
blue(p189_0).
rhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 8).
coord2(p189_1, 7).
size(p189_1, 9).
blue(p189_1).
upright(p189_1).
piece(177, p177_0).
coord1(p177_0, 6).
coord2(p177_0, 7).
size(p177_0, 8).
red(p177_0).
lhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 9).
coord2(p177_1, 8).
size(p177_1, 2).
green(p177_1).
upright(p177_1).
piece(177, p177_2).
coord1(p177_2, 2).
coord2(p177_2, 4).
size(p177_2, 1).
red(p177_2).
strange(p177_2).
piece(131, p131_0).
coord1(p131_0, 7).
coord2(p131_0, 0).
size(p131_0, 5).
blue(p131_0).
upright(p131_0).
piece(131, p131_1).
coord1(p131_1, 2).
coord2(p131_1, 8).
size(p131_1, 8).
red(p131_1).
strange(p131_1).
piece(131, p131_2).
coord1(p131_2, 0).
coord2(p131_2, 8).
size(p131_2, 10).
red(p131_2).
strange(p131_2).
piece(104, p104_0).
coord1(p104_0, 4).
coord2(p104_0, 9).
size(p104_0, 2).
red(p104_0).
lhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 7).
coord2(p104_1, 0).
size(p104_1, 4).
red(p104_1).
strange(p104_1).
piece(121, p121_0).
coord1(p121_0, 9).
coord2(p121_0, 9).
size(p121_0, 4).
red(p121_0).
strange(p121_0).
piece(121, p121_1).
coord1(p121_1, 0).
coord2(p121_1, 3).
size(p121_1, 1).
green(p121_1).
lhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 7).
coord2(p121_2, 1).
size(p121_2, 0).
blue(p121_2).
strange(p121_2).
piece(121, p121_3).
coord1(p121_3, 1).
coord2(p121_3, 5).
size(p121_3, 6).
red(p121_3).
lhs(p121_3).
piece(121, p121_4).
coord1(p121_4, 9).
coord2(p121_4, 4).
size(p121_4, 8).
blue(p121_4).
rhs(p121_4).
piece(136, p136_0).
coord1(p136_0, 8).
coord2(p136_0, 4).
size(p136_0, 7).
blue(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 3).
coord2(p136_1, 10).
size(p136_1, 4).
red(p136_1).
strange(p136_1).
piece(136, p136_2).
coord1(p136_2, 8).
coord2(p136_2, 2).
size(p136_2, 5).
red(p136_2).
lhs(p136_2).
piece(136, p136_3).
coord1(p136_3, 3).
coord2(p136_3, 0).
size(p136_3, 10).
green(p136_3).
upright(p136_3).
piece(136, p136_4).
coord1(p136_4, 10).
coord2(p136_4, 1).
size(p136_4, 5).
blue(p136_4).
upright(p136_4).
piece(193, p193_0).
coord1(p193_0, 8).
coord2(p193_0, 2).
size(p193_0, 8).
red(p193_0).
strange(p193_0).
piece(193, p193_1).
coord1(p193_1, 10).
coord2(p193_1, 9).
size(p193_1, 3).
red(p193_1).
lhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 5).
coord2(p193_2, 5).
size(p193_2, 4).
red(p193_2).
lhs(p193_2).
piece(193, p193_3).
coord1(p193_3, 0).
coord2(p193_3, 4).
size(p193_3, 9).
green(p193_3).
lhs(p193_3).
piece(152, p152_0).
coord1(p152_0, 3).
coord2(p152_0, 8).
size(p152_0, 9).
green(p152_0).
strange(p152_0).
piece(152, p152_1).
coord1(p152_1, 6).
coord2(p152_1, 0).
size(p152_1, 2).
red(p152_1).
upright(p152_1).
piece(191, p191_0).
coord1(p191_0, 9).
coord2(p191_0, 4).
size(p191_0, 7).
red(p191_0).
upright(p191_0).
piece(191, p191_1).
coord1(p191_1, 3).
coord2(p191_1, 8).
size(p191_1, 3).
blue(p191_1).
strange(p191_1).
piece(191, p191_2).
coord1(p191_2, 0).
coord2(p191_2, 7).
size(p191_2, 2).
blue(p191_2).
upright(p191_2).
piece(191, p191_3).
coord1(p191_3, 3).
coord2(p191_3, 0).
size(p191_3, 2).
blue(p191_3).
upright(p191_3).
piece(183, p183_0).
coord1(p183_0, 9).
coord2(p183_0, 5).
size(p183_0, 10).
blue(p183_0).
upright(p183_0).
piece(183, p183_1).
coord1(p183_1, 3).
coord2(p183_1, 8).
size(p183_1, 3).
green(p183_1).
upright(p183_1).
piece(168, p168_0).
coord1(p168_0, 5).
coord2(p168_0, 5).
size(p168_0, 5).
blue(p168_0).
rhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 2).
coord2(p168_1, 4).
size(p168_1, 9).
red(p168_1).
lhs(p168_1).
piece(154, p154_0).
coord1(p154_0, 8).
coord2(p154_0, 10).
size(p154_0, 4).
green(p154_0).
lhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 7).
coord2(p154_1, 6).
size(p154_1, 4).
green(p154_1).
rhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 3).
coord2(p154_2, 2).
size(p154_2, 5).
red(p154_2).
rhs(p154_2).
piece(154, p154_3).
coord1(p154_3, 8).
coord2(p154_3, 1).
size(p154_3, 6).
blue(p154_3).
rhs(p154_3).
piece(122, p122_0).
coord1(p122_0, 10).
coord2(p122_0, 2).
size(p122_0, 2).
green(p122_0).
upright(p122_0).
piece(122, p122_1).
coord1(p122_1, 10).
coord2(p122_1, 6).
size(p122_1, 3).
red(p122_1).
strange(p122_1).
piece(122, p122_2).
coord1(p122_2, 4).
coord2(p122_2, 6).
size(p122_2, 5).
blue(p122_2).
upright(p122_2).
piece(135, p135_0).
coord1(p135_0, 6).
coord2(p135_0, 6).
size(p135_0, 10).
red(p135_0).
rhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 1).
coord2(p135_1, 5).
size(p135_1, 7).
green(p135_1).
lhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 4).
coord2(p135_2, 3).
size(p135_2, 10).
green(p135_2).
lhs(p135_2).
piece(167, p167_0).
coord1(p167_0, 9).
coord2(p167_0, 10).
size(p167_0, 2).
green(p167_0).
upright(p167_0).
piece(167, p167_1).
coord1(p167_1, 1).
coord2(p167_1, 8).
size(p167_1, 3).
green(p167_1).
strange(p167_1).
piece(167, p167_2).
coord1(p167_2, 1).
coord2(p167_2, 6).
size(p167_2, 8).
blue(p167_2).
upright(p167_2).
piece(195, p195_0).
coord1(p195_0, 6).
coord2(p195_0, 8).
size(p195_0, 1).
green(p195_0).
upright(p195_0).
piece(195, p195_1).
coord1(p195_1, 3).
coord2(p195_1, 5).
size(p195_1, 0).
green(p195_1).
upright(p195_1).
piece(195, p195_2).
coord1(p195_2, 8).
coord2(p195_2, 5).
size(p195_2, 1).
green(p195_2).
lhs(p195_2).
piece(195, p195_3).
coord1(p195_3, 0).
coord2(p195_3, 3).
size(p195_3, 1).
green(p195_3).
strange(p195_3).
piece(118, p118_0).
coord1(p118_0, 3).
coord2(p118_0, 8).
size(p118_0, 5).
blue(p118_0).
upright(p118_0).
piece(118, p118_1).
coord1(p118_1, 1).
coord2(p118_1, 5).
size(p118_1, 9).
blue(p118_1).
strange(p118_1).
piece(118, p118_2).
coord1(p118_2, 8).
coord2(p118_2, 0).
size(p118_2, 5).
green(p118_2).
lhs(p118_2).
piece(146, p146_0).
coord1(p146_0, 9).
coord2(p146_0, 3).
size(p146_0, 0).
red(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 2).
coord2(p146_1, 3).
size(p146_1, 3).
red(p146_1).
upright(p146_1).
piece(146, p146_2).
coord1(p146_2, 4).
coord2(p146_2, 1).
size(p146_2, 0).
green(p146_2).
upright(p146_2).
piece(160, p160_0).
coord1(p160_0, 1).
coord2(p160_0, 1).
size(p160_0, 10).
red(p160_0).
rhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 1).
coord2(p160_1, 2).
size(p160_1, 3).
red(p160_1).
strange(p160_1).
piece(160, p160_2).
coord1(p160_2, 5).
coord2(p160_2, 7).
size(p160_2, 4).
blue(p160_2).
strange(p160_2).
piece(160, p160_3).
coord1(p160_3, 8).
coord2(p160_3, 7).
size(p160_3, 0).
red(p160_3).
upright(p160_3).
piece(160, p160_4).
coord1(p160_4, 9).
coord2(p160_4, 6).
size(p160_4, 6).
green(p160_4).
upright(p160_4).
contact(p160_0, p160_1).
contact(p160_0, p160_1).
contact(p160_1, p160_0).
contact(p160_1, p160_0).
piece(102, p102_0).
coord1(p102_0, 2).
coord2(p102_0, 8).
size(p102_0, 7).
blue(p102_0).
upright(p102_0).
piece(102, p102_1).
coord1(p102_1, 3).
coord2(p102_1, 10).
size(p102_1, 3).
blue(p102_1).
upright(p102_1).
piece(102, p102_2).
coord1(p102_2, 2).
coord2(p102_2, 5).
size(p102_2, 8).
green(p102_2).
strange(p102_2).
piece(150, p150_0).
coord1(p150_0, 2).
coord2(p150_0, 1).
size(p150_0, 7).
green(p150_0).
upright(p150_0).
piece(150, p150_1).
coord1(p150_1, 6).
coord2(p150_1, 1).
size(p150_1, 9).
red(p150_1).
upright(p150_1).
piece(181, p181_0).
coord1(p181_0, 5).
coord2(p181_0, 5).
size(p181_0, 7).
red(p181_0).
upright(p181_0).
piece(181, p181_1).
coord1(p181_1, 2).
coord2(p181_1, 7).
size(p181_1, 1).
green(p181_1).
rhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 7).
coord2(p181_2, 6).
size(p181_2, 9).
red(p181_2).
upright(p181_2).
piece(181, p181_3).
coord1(p181_3, 7).
coord2(p181_3, 8).
size(p181_3, 5).
red(p181_3).
upright(p181_3).
piece(181, p181_4).
coord1(p181_4, 6).
coord2(p181_4, 1).
size(p181_4, 6).
red(p181_4).
rhs(p181_4).
piece(62, p62_0).
coord1(p62_0, 8).
coord2(p62_0, 0).
size(p62_0, 4).
red(p62_0).
rhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 7).
coord2(p62_1, 0).
size(p62_1, 6).
green(p62_1).
lhs(p62_1).
contact(p62_1, p62_0).
contact(p62_0, p62_1).
piece(142, p142_0).
coord1(p142_0, 0).
coord2(p142_0, 6).
size(p142_0, 3).
blue(p142_0).
rhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 2).
coord2(p142_1, 0).
size(p142_1, 5).
green(p142_1).
rhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 4).
coord2(p142_2, 9).
size(p142_2, 9).
green(p142_2).
strange(p142_2).
piece(172, p172_0).
coord1(p172_0, 6).
coord2(p172_0, 7).
size(p172_0, 3).
green(p172_0).
upright(p172_0).
piece(172, p172_1).
coord1(p172_1, 9).
coord2(p172_1, 9).
size(p172_1, 0).
green(p172_1).
lhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 0).
coord2(p172_2, 9).
size(p172_2, 10).
red(p172_2).
rhs(p172_2).
piece(172, p172_3).
coord1(p172_3, 5).
coord2(p172_3, 6).
size(p172_3, 6).
red(p172_3).
strange(p172_3).
piece(159, p159_0).
coord1(p159_0, 5).
coord2(p159_0, 3).
size(p159_0, 7).
blue(p159_0).
strange(p159_0).
piece(159, p159_1).
coord1(p159_1, 4).
coord2(p159_1, 2).
size(p159_1, 3).
blue(p159_1).
rhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 10).
coord2(p159_2, 2).
size(p159_2, 8).
green(p159_2).
strange(p159_2).
piece(159, p159_3).
coord1(p159_3, 1).
coord2(p159_3, 3).
size(p159_3, 4).
green(p159_3).
lhs(p159_3).
piece(179, p179_0).
coord1(p179_0, 8).
coord2(p179_0, 2).
size(p179_0, 5).
green(p179_0).
rhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 5).
coord2(p179_1, 4).
size(p179_1, 10).
blue(p179_1).
rhs(p179_1).
piece(124, p124_0).
coord1(p124_0, 3).
coord2(p124_0, 1).
size(p124_0, 6).
blue(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 8).
coord2(p124_1, 4).
size(p124_1, 3).
red(p124_1).
rhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 5).
coord2(p124_2, 7).
size(p124_2, 10).
red(p124_2).
upright(p124_2).
piece(141, p141_0).
coord1(p141_0, 1).
coord2(p141_0, 5).
size(p141_0, 1).
green(p141_0).
lhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 8).
coord2(p141_1, 6).
size(p141_1, 0).
green(p141_1).
lhs(p141_1).
piece(188, p188_0).
coord1(p188_0, 2).
coord2(p188_0, 6).
size(p188_0, 4).
red(p188_0).
lhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 1).
coord2(p188_1, 3).
size(p188_1, 8).
green(p188_1).
lhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 8).
coord2(p188_2, 1).
size(p188_2, 5).
blue(p188_2).
rhs(p188_2).
piece(188, p188_3).
coord1(p188_3, 9).
coord2(p188_3, 10).
size(p188_3, 5).
blue(p188_3).
rhs(p188_3).
piece(169, p169_0).
coord1(p169_0, 7).
coord2(p169_0, 6).
size(p169_0, 2).
blue(p169_0).
rhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 10).
coord2(p169_1, 7).
size(p169_1, 1).
blue(p169_1).
rhs(p169_1).
piece(117, p117_0).
coord1(p117_0, 8).
coord2(p117_0, 5).
size(p117_0, 6).
blue(p117_0).
upright(p117_0).
piece(117, p117_1).
coord1(p117_1, 0).
coord2(p117_1, 6).
size(p117_1, 9).
red(p117_1).
lhs(p117_1).
piece(112, p112_0).
coord1(p112_0, 10).
coord2(p112_0, 9).
size(p112_0, 2).
red(p112_0).
strange(p112_0).
piece(112, p112_1).
coord1(p112_1, 8).
coord2(p112_1, 3).
size(p112_1, 9).
red(p112_1).
strange(p112_1).
piece(112, p112_2).
coord1(p112_2, 8).
coord2(p112_2, 6).
size(p112_2, 1).
red(p112_2).
upright(p112_2).
piece(112, p112_3).
coord1(p112_3, 5).
coord2(p112_3, 2).
size(p112_3, 6).
blue(p112_3).
strange(p112_3).
piece(171, p171_0).
coord1(p171_0, 4).
coord2(p171_0, 9).
size(p171_0, 3).
red(p171_0).
strange(p171_0).
piece(171, p171_1).
coord1(p171_1, 1).
coord2(p171_1, 6).
size(p171_1, 6).
green(p171_1).
strange(p171_1).
piece(132, p132_0).
coord1(p132_0, 5).
coord2(p132_0, 2).
size(p132_0, 3).
blue(p132_0).
upright(p132_0).
piece(132, p132_1).
coord1(p132_1, 4).
coord2(p132_1, 6).
size(p132_1, 4).
green(p132_1).
strange(p132_1).
piece(132, p132_2).
coord1(p132_2, 2).
coord2(p132_2, 5).
size(p132_2, 10).
red(p132_2).
lhs(p132_2).
piece(164, p164_0).
coord1(p164_0, 0).
coord2(p164_0, 1).
size(p164_0, 4).
green(p164_0).
rhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 2).
coord2(p164_1, 10).
size(p164_1, 4).
green(p164_1).
rhs(p164_1).
piece(140, p140_0).
coord1(p140_0, 2).
coord2(p140_0, 5).
size(p140_0, 5).
red(p140_0).
upright(p140_0).
piece(140, p140_1).
coord1(p140_1, 5).
coord2(p140_1, 5).
size(p140_1, 9).
blue(p140_1).
lhs(p140_1).
