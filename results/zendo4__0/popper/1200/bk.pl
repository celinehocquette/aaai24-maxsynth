:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(76, p76_0).
coord1(p76_0, 8).
coord2(p76_0, 1).
size(p76_0, 5).
red(p76_0).
lhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 8).
coord2(p76_1, 0).
size(p76_1, 10).
red(p76_1).
rhs(p76_1).
contact(p76_0, p76_1).
contact(p76_1, p76_0).
piece(79, p79_0).
coord1(p79_0, 3).
coord2(p79_0, 5).
size(p79_0, 9).
green(p79_0).
upright(p79_0).
piece(79, p79_1).
coord1(p79_1, 8).
coord2(p79_1, 6).
size(p79_1, 2).
red(p79_1).
strange(p79_1).
piece(79, p79_2).
coord1(p79_2, 7).
coord2(p79_2, 6).
size(p79_2, 9).
green(p79_2).
upright(p79_2).
piece(79, p79_3).
coord1(p79_3, 3).
coord2(p79_3, 9).
size(p79_3, 9).
blue(p79_3).
rhs(p79_3).
piece(79, p79_4).
coord1(p79_4, 4).
coord2(p79_4, 3).
size(p79_4, 6).
green(p79_4).
rhs(p79_4).
contact(p79_2, p79_1).
contact(p79_1, p79_2).
piece(50, p50_0).
coord1(p50_0, 4).
coord2(p50_0, 2).
size(p50_0, 8).
green(p50_0).
upright(p50_0).
piece(50, p50_1).
coord1(p50_1, 8).
coord2(p50_1, 2).
size(p50_1, 10).
red(p50_1).
lhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 5).
coord2(p50_2, 8).
size(p50_2, 4).
red(p50_2).
rhs(p50_2).
piece(50, p50_3).
coord1(p50_3, 8).
coord2(p50_3, 3).
size(p50_3, 2).
green(p50_3).
lhs(p50_3).
piece(50, p50_4).
coord1(p50_4, 9).
coord2(p50_4, 1).
size(p50_4, 6).
blue(p50_4).
lhs(p50_4).
contact(p50_1, p50_3).
contact(p50_1, p50_3).
contact(p50_3, p50_1).
contact(p50_3, p50_1).
piece(86, p86_0).
coord1(p86_0, 7).
coord2(p86_0, 1).
size(p86_0, 2).
red(p86_0).
lhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 8).
coord2(p86_1, 1).
size(p86_1, 6).
green(p86_1).
lhs(p86_1).
contact(p86_1, p86_0).
contact(p86_0, p86_1).
piece(43, p43_0).
coord1(p43_0, 6).
coord2(p43_0, 6).
size(p43_0, 9).
red(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 8).
coord2(p43_1, 0).
size(p43_1, 10).
green(p43_1).
strange(p43_1).
piece(43, p43_2).
coord1(p43_2, 5).
coord2(p43_2, 6).
size(p43_2, 5).
green(p43_2).
strange(p43_2).
piece(43, p43_3).
coord1(p43_3, 7).
coord2(p43_3, 1).
size(p43_3, 6).
green(p43_3).
rhs(p43_3).
piece(43, p43_4).
coord1(p43_4, 2).
coord2(p43_4, 9).
size(p43_4, 1).
blue(p43_4).
strange(p43_4).
contact(p43_2, p43_0).
contact(p43_0, p43_2).
piece(89, p89_0).
coord1(p89_0, 0).
coord2(p89_0, 3).
size(p89_0, 0).
blue(p89_0).
upright(p89_0).
piece(89, p89_1).
coord1(p89_1, 7).
coord2(p89_1, 4).
size(p89_1, 9).
green(p89_1).
strange(p89_1).
piece(89, p89_2).
coord1(p89_2, 8).
coord2(p89_2, 4).
size(p89_2, 10).
blue(p89_2).
upright(p89_2).
piece(89, p89_3).
coord1(p89_3, 3).
coord2(p89_3, 10).
size(p89_3, 10).
green(p89_3).
upright(p89_3).
piece(89, p89_4).
coord1(p89_4, 8).
coord2(p89_4, 1).
size(p89_4, 7).
green(p89_4).
rhs(p89_4).
contact(p89_2, p89_1).
contact(p89_1, p89_2).
piece(75, p75_0).
coord1(p75_0, 1).
coord2(p75_0, 8).
size(p75_0, 5).
green(p75_0).
upright(p75_0).
piece(75, p75_1).
coord1(p75_1, 0).
coord2(p75_1, 0).
size(p75_1, 3).
green(p75_1).
lhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 1).
coord2(p75_2, 8).
size(p75_2, 2).
red(p75_2).
rhs(p75_2).
contact(p75_2, p75_0).
contact(p75_0, p75_2).
piece(72, p72_0).
coord1(p72_0, 7).
coord2(p72_0, 10).
size(p72_0, 3).
red(p72_0).
lhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 2).
coord2(p72_1, 3).
size(p72_1, 8).
red(p72_1).
strange(p72_1).
piece(72, p72_2).
coord1(p72_2, 7).
coord2(p72_2, 10).
size(p72_2, 4).
blue(p72_2).
strange(p72_2).
contact(p72_2, p72_0).
contact(p72_0, p72_2).
piece(13, p13_0).
coord1(p13_0, 1).
coord2(p13_0, 8).
size(p13_0, 6).
blue(p13_0).
lhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 4).
coord2(p13_1, 0).
size(p13_1, 10).
red(p13_1).
rhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 6).
coord2(p13_2, 2).
size(p13_2, 2).
red(p13_2).
strange(p13_2).
piece(13, p13_3).
coord1(p13_3, 2).
coord2(p13_3, 8).
size(p13_3, 9).
blue(p13_3).
strange(p13_3).
contact(p13_0, p13_3).
contact(p13_0, p13_3).
contact(p13_3, p13_0).
contact(p13_3, p13_0).
piece(56, p56_0).
coord1(p56_0, 8).
coord2(p56_0, 1).
size(p56_0, 0).
green(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 9).
coord2(p56_1, 6).
size(p56_1, 4).
red(p56_1).
upright(p56_1).
piece(56, p56_2).
coord1(p56_2, 4).
coord2(p56_2, 3).
size(p56_2, 5).
blue(p56_2).
strange(p56_2).
piece(56, p56_3).
coord1(p56_3, 9).
coord2(p56_3, 5).
size(p56_3, 7).
red(p56_3).
rhs(p56_3).
contact(p56_1, p56_3).
contact(p56_3, p56_1).
piece(45, p45_0).
coord1(p45_0, 7).
coord2(p45_0, 6).
size(p45_0, 9).
red(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 6).
coord2(p45_1, 7).
size(p45_1, 9).
green(p45_1).
strange(p45_1).
piece(45, p45_2).
coord1(p45_2, 3).
coord2(p45_2, 6).
size(p45_2, 6).
blue(p45_2).
upright(p45_2).
piece(45, p45_3).
coord1(p45_3, 3).
coord2(p45_3, 6).
size(p45_3, 3).
red(p45_3).
upright(p45_3).
piece(45, p45_4).
coord1(p45_4, 6).
coord2(p45_4, 6).
size(p45_4, 10).
red(p45_4).
upright(p45_4).
contact(p45_0, p45_4).
contact(p45_0, p45_4).
contact(p45_4, p45_0).
contact(p45_4, p45_1).
contact(p45_4, p45_0).
contact(p45_4, p45_1).
contact(p45_1, p45_4).
contact(p45_1, p45_4).
contact(p45_2, p45_3).
contact(p45_3, p45_2).
piece(35, p35_0).
coord1(p35_0, 1).
coord2(p35_0, 6).
size(p35_0, 9).
blue(p35_0).
lhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 6).
coord2(p35_1, 10).
size(p35_1, 3).
red(p35_1).
upright(p35_1).
piece(39, p39_0).
coord1(p39_0, 4).
coord2(p39_0, 3).
size(p39_0, 0).
blue(p39_0).
lhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 7).
coord2(p39_1, 4).
size(p39_1, 8).
blue(p39_1).
strange(p39_1).
piece(39, p39_2).
coord1(p39_2, 8).
coord2(p39_2, 4).
size(p39_2, 7).
red(p39_2).
strange(p39_2).
piece(39, p39_3).
coord1(p39_3, 8).
coord2(p39_3, 7).
size(p39_3, 3).
red(p39_3).
rhs(p39_3).
piece(39, p39_4).
coord1(p39_4, 1).
coord2(p39_4, 2).
size(p39_4, 4).
green(p39_4).
lhs(p39_4).
contact(p39_1, p39_2).
contact(p39_1, p39_2).
contact(p39_2, p39_1).
contact(p39_2, p39_1).
piece(32, p32_0).
coord1(p32_0, 0).
coord2(p32_0, 8).
size(p32_0, 3).
green(p32_0).
strange(p32_0).
piece(32, p32_1).
coord1(p32_1, 2).
coord2(p32_1, 9).
size(p32_1, 3).
green(p32_1).
strange(p32_1).
piece(32, p32_2).
coord1(p32_2, 3).
coord2(p32_2, 6).
size(p32_2, 1).
blue(p32_2).
lhs(p32_2).
piece(7, p7_0).
coord1(p7_0, 8).
coord2(p7_0, 4).
size(p7_0, 0).
red(p7_0).
upright(p7_0).
piece(7, p7_1).
coord1(p7_1, 5).
coord2(p7_1, 5).
size(p7_1, 5).
blue(p7_1).
strange(p7_1).
piece(7, p7_2).
coord1(p7_2, 8).
coord2(p7_2, 5).
size(p7_2, 6).
red(p7_2).
strange(p7_2).
contact(p7_2, p7_0).
contact(p7_0, p7_2).
piece(34, p34_0).
coord1(p34_0, 2).
coord2(p34_0, 1).
size(p34_0, 6).
blue(p34_0).
strange(p34_0).
piece(34, p34_1).
coord1(p34_1, 1).
coord2(p34_1, 4).
size(p34_1, 5).
blue(p34_1).
lhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 0).
coord2(p34_2, 8).
size(p34_2, 2).
green(p34_2).
upright(p34_2).
piece(34, p34_3).
coord1(p34_3, 5).
coord2(p34_3, 4).
size(p34_3, 6).
blue(p34_3).
lhs(p34_3).
piece(6, p6_0).
coord1(p6_0, 3).
coord2(p6_0, 5).
size(p6_0, 0).
blue(p6_0).
rhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 2).
coord2(p6_1, 5).
size(p6_1, 3).
blue(p6_1).
rhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 0).
coord2(p6_2, 0).
size(p6_2, 5).
red(p6_2).
lhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 1).
coord2(p6_3, 10).
size(p6_3, 6).
blue(p6_3).
upright(p6_3).
piece(6, p6_4).
coord1(p6_4, 6).
coord2(p6_4, 4).
size(p6_4, 3).
green(p6_4).
rhs(p6_4).
contact(p6_0, p6_1).
contact(p6_1, p6_0).
piece(18, p18_0).
coord1(p18_0, 9).
coord2(p18_0, 3).
size(p18_0, 8).
red(p18_0).
lhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 9).
coord2(p18_1, 4).
size(p18_1, 4).
blue(p18_1).
upright(p18_1).
contact(p18_1, p18_0).
contact(p18_0, p18_1).
piece(49, p49_0).
coord1(p49_0, 3).
coord2(p49_0, 7).
size(p49_0, 8).
blue(p49_0).
upright(p49_0).
piece(49, p49_1).
coord1(p49_1, 5).
coord2(p49_1, 2).
size(p49_1, 3).
green(p49_1).
upright(p49_1).
piece(49, p49_2).
coord1(p49_2, 3).
coord2(p49_2, 7).
size(p49_2, 8).
red(p49_2).
strange(p49_2).
piece(49, p49_3).
coord1(p49_3, 10).
coord2(p49_3, 6).
size(p49_3, 1).
green(p49_3).
upright(p49_3).
contact(p49_0, p49_2).
contact(p49_2, p49_0).
piece(77, p77_0).
coord1(p77_0, 1).
coord2(p77_0, 0).
size(p77_0, 0).
green(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 10).
coord2(p77_1, 6).
size(p77_1, 5).
blue(p77_1).
lhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 5).
coord2(p77_2, 5).
size(p77_2, 1).
blue(p77_2).
strange(p77_2).
piece(77, p77_3).
coord1(p77_3, 9).
coord2(p77_3, 1).
size(p77_3, 8).
blue(p77_3).
lhs(p77_3).
piece(12, p12_0).
coord1(p12_0, 5).
coord2(p12_0, 4).
size(p12_0, 5).
blue(p12_0).
upright(p12_0).
piece(12, p12_1).
coord1(p12_1, 9).
coord2(p12_1, 6).
size(p12_1, 2).
blue(p12_1).
upright(p12_1).
piece(12, p12_2).
coord1(p12_2, 9).
coord2(p12_2, 5).
size(p12_2, 3).
blue(p12_2).
strange(p12_2).
contact(p12_1, p12_2).
contact(p12_1, p12_2).
contact(p12_2, p12_1).
contact(p12_2, p12_1).
piece(17, p17_0).
coord1(p17_0, 0).
coord2(p17_0, 0).
size(p17_0, 9).
blue(p17_0).
upright(p17_0).
piece(17, p17_1).
coord1(p17_1, 3).
coord2(p17_1, 3).
size(p17_1, 0).
red(p17_1).
lhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 1).
coord2(p17_2, 0).
size(p17_2, 2).
green(p17_2).
strange(p17_2).
contact(p17_0, p17_2).
contact(p17_2, p17_0).
piece(99, p99_0).
coord1(p99_0, 6).
coord2(p99_0, 5).
size(p99_0, 6).
red(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 8).
coord2(p99_1, 5).
size(p99_1, 6).
green(p99_1).
lhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 6).
coord2(p99_2, 4).
size(p99_2, 5).
red(p99_2).
lhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 5).
coord2(p99_3, 9).
size(p99_3, 4).
green(p99_3).
upright(p99_3).
contact(p99_2, p99_0).
contact(p99_0, p99_2).
piece(30, p30_0).
coord1(p30_0, 7).
coord2(p30_0, 5).
size(p30_0, 1).
blue(p30_0).
upright(p30_0).
piece(30, p30_1).
coord1(p30_1, 7).
coord2(p30_1, 6).
size(p30_1, 1).
red(p30_1).
strange(p30_1).
piece(30, p30_2).
coord1(p30_2, 0).
coord2(p30_2, 5).
size(p30_2, 6).
red(p30_2).
strange(p30_2).
contact(p30_0, p30_1).
contact(p30_1, p30_0).
piece(19, p19_0).
coord1(p19_0, 0).
coord2(p19_0, 4).
size(p19_0, 1).
blue(p19_0).
lhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 4).
coord2(p19_1, 3).
size(p19_1, 7).
red(p19_1).
rhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 6).
coord2(p19_2, 7).
size(p19_2, 8).
blue(p19_2).
rhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 6).
coord2(p19_3, 9).
size(p19_3, 2).
blue(p19_3).
upright(p19_3).
piece(4, p4_0).
coord1(p4_0, 2).
coord2(p4_0, 8).
size(p4_0, 0).
red(p4_0).
lhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 2).
coord2(p4_1, 0).
size(p4_1, 0).
red(p4_1).
upright(p4_1).
piece(4, p4_2).
coord1(p4_2, 3).
coord2(p4_2, 0).
size(p4_2, 6).
blue(p4_2).
lhs(p4_2).
contact(p4_2, p4_1).
contact(p4_1, p4_2).
piece(65, p65_0).
coord1(p65_0, 5).
coord2(p65_0, 8).
size(p65_0, 3).
green(p65_0).
strange(p65_0).
piece(65, p65_1).
coord1(p65_1, 3).
coord2(p65_1, 4).
size(p65_1, 0).
red(p65_1).
rhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 5).
coord2(p65_2, 8).
size(p65_2, 0).
blue(p65_2).
strange(p65_2).
piece(65, p65_3).
coord1(p65_3, 3).
coord2(p65_3, 10).
size(p65_3, 5).
red(p65_3).
strange(p65_3).
contact(p65_2, p65_0).
contact(p65_0, p65_2).
piece(22, p22_0).
coord1(p22_0, 3).
coord2(p22_0, 2).
size(p22_0, 0).
red(p22_0).
rhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 9).
coord2(p22_1, 1).
size(p22_1, 5).
green(p22_1).
upright(p22_1).
piece(22, p22_2).
coord1(p22_2, 0).
coord2(p22_2, 0).
size(p22_2, 5).
green(p22_2).
lhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 9).
coord2(p22_3, 1).
size(p22_3, 4).
green(p22_3).
strange(p22_3).
contact(p22_1, p22_3).
contact(p22_3, p22_1).
piece(88, p88_0).
coord1(p88_0, 5).
coord2(p88_0, 9).
size(p88_0, 0).
red(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 2).
coord2(p88_1, 8).
size(p88_1, 4).
red(p88_1).
rhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 2).
coord2(p88_2, 8).
size(p88_2, 9).
blue(p88_2).
rhs(p88_2).
contact(p88_2, p88_1).
contact(p88_1, p88_2).
piece(40, p40_0).
coord1(p40_0, 4).
coord2(p40_0, 0).
size(p40_0, 2).
red(p40_0).
strange(p40_0).
piece(40, p40_1).
coord1(p40_1, 5).
coord2(p40_1, 0).
size(p40_1, 6).
blue(p40_1).
strange(p40_1).
contact(p40_1, p40_0).
contact(p40_0, p40_1).
piece(80, p80_0).
coord1(p80_0, 4).
coord2(p80_0, 1).
size(p80_0, 8).
red(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 6).
coord2(p80_1, 9).
size(p80_1, 4).
blue(p80_1).
lhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 10).
coord2(p80_2, 10).
size(p80_2, 9).
green(p80_2).
lhs(p80_2).
piece(80, p80_3).
coord1(p80_3, 3).
coord2(p80_3, 10).
size(p80_3, 3).
green(p80_3).
strange(p80_3).
piece(80, p80_4).
coord1(p80_4, 4).
coord2(p80_4, 4).
size(p80_4, 9).
blue(p80_4).
lhs(p80_4).
piece(57, p57_0).
coord1(p57_0, 2).
coord2(p57_0, 3).
size(p57_0, 5).
blue(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 9).
coord2(p57_1, 0).
size(p57_1, 4).
blue(p57_1).
lhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 2).
coord2(p57_2, 3).
size(p57_2, 6).
red(p57_2).
lhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 6).
coord2(p57_3, 0).
size(p57_3, 6).
green(p57_3).
lhs(p57_3).
piece(57, p57_4).
coord1(p57_4, 9).
coord2(p57_4, 6).
size(p57_4, 6).
blue(p57_4).
lhs(p57_4).
contact(p57_0, p57_2).
contact(p57_2, p57_0).
piece(93, p93_0).
coord1(p93_0, 5).
coord2(p93_0, 9).
size(p93_0, 1).
green(p93_0).
lhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 9).
coord2(p93_1, 1).
size(p93_1, 9).
red(p93_1).
upright(p93_1).
piece(93, p93_2).
coord1(p93_2, 9).
coord2(p93_2, 2).
size(p93_2, 6).
blue(p93_2).
strange(p93_2).
piece(93, p93_3).
coord1(p93_3, 6).
coord2(p93_3, 7).
size(p93_3, 2).
red(p93_3).
upright(p93_3).
contact(p93_2, p93_1).
contact(p93_1, p93_2).
piece(64, p64_0).
coord1(p64_0, 1).
coord2(p64_0, 3).
size(p64_0, 0).
red(p64_0).
lhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 1).
coord2(p64_1, 3).
size(p64_1, 0).
green(p64_1).
strange(p64_1).
contact(p64_0, p64_1).
contact(p64_1, p64_0).
piece(25, p25_0).
coord1(p25_0, 4).
coord2(p25_0, 5).
size(p25_0, 3).
blue(p25_0).
strange(p25_0).
piece(25, p25_1).
coord1(p25_1, 10).
coord2(p25_1, 5).
size(p25_1, 5).
blue(p25_1).
lhs(p25_1).
piece(95, p95_0).
coord1(p95_0, 9).
coord2(p95_0, 0).
size(p95_0, 2).
green(p95_0).
rhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 4).
coord2(p95_1, 4).
size(p95_1, 9).
red(p95_1).
strange(p95_1).
piece(95, p95_2).
coord1(p95_2, 4).
coord2(p95_2, 4).
size(p95_2, 10).
red(p95_2).
upright(p95_2).
piece(95, p95_3).
coord1(p95_3, 2).
coord2(p95_3, 4).
size(p95_3, 8).
red(p95_3).
strange(p95_3).
contact(p95_2, p95_1).
contact(p95_1, p95_2).
piece(92, p92_0).
coord1(p92_0, 8).
coord2(p92_0, 4).
size(p92_0, 10).
blue(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 8).
coord2(p92_1, 0).
size(p92_1, 6).
red(p92_1).
strange(p92_1).
piece(92, p92_2).
coord1(p92_2, 8).
coord2(p92_2, 1).
size(p92_2, 5).
green(p92_2).
strange(p92_2).
piece(92, p92_3).
coord1(p92_3, 1).
coord2(p92_3, 5).
size(p92_3, 0).
green(p92_3).
rhs(p92_3).
piece(92, p92_4).
coord1(p92_4, 7).
coord2(p92_4, 1).
size(p92_4, 0).
blue(p92_4).
lhs(p92_4).
contact(p92_1, p92_2).
contact(p92_1, p92_2).
contact(p92_2, p92_1).
contact(p92_2, p92_1).
contact(p92_2, p92_4).
contact(p92_2, p92_4).
contact(p92_4, p92_2).
contact(p92_4, p92_2).
piece(10, p10_0).
coord1(p10_0, 7).
coord2(p10_0, 10).
size(p10_0, 5).
red(p10_0).
upright(p10_0).
piece(10, p10_1).
coord1(p10_1, 5).
coord2(p10_1, 2).
size(p10_1, 0).
green(p10_1).
strange(p10_1).
piece(10, p10_2).
coord1(p10_2, 7).
coord2(p10_2, 11).
size(p10_2, 5).
green(p10_2).
lhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 0).
coord2(p10_3, 9).
size(p10_3, 6).
green(p10_3).
upright(p10_3).
piece(10, p10_4).
coord1(p10_4, 3).
coord2(p10_4, 8).
size(p10_4, 3).
blue(p10_4).
lhs(p10_4).
contact(p10_2, p10_0).
contact(p10_0, p10_2).
piece(84, p84_0).
coord1(p84_0, 9).
coord2(p84_0, 10).
size(p84_0, 3).
blue(p84_0).
lhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 1).
coord2(p84_1, 1).
size(p84_1, 0).
green(p84_1).
upright(p84_1).
piece(9, p9_0).
coord1(p9_0, 9).
coord2(p9_0, 0).
size(p9_0, 2).
red(p9_0).
strange(p9_0).
piece(9, p9_1).
coord1(p9_1, 0).
coord2(p9_1, 8).
size(p9_1, 9).
green(p9_1).
upright(p9_1).
piece(9, p9_2).
coord1(p9_2, 0).
coord2(p9_2, 8).
size(p9_2, 10).
blue(p9_2).
strange(p9_2).
contact(p9_1, p9_2).
contact(p9_2, p9_1).
piece(38, p38_0).
coord1(p38_0, 2).
coord2(p38_0, 2).
size(p38_0, 4).
red(p38_0).
rhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 6).
coord2(p38_1, 8).
size(p38_1, 8).
blue(p38_1).
upright(p38_1).
piece(38, p38_2).
coord1(p38_2, 0).
coord2(p38_2, 9).
size(p38_2, 3).
red(p38_2).
lhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 10).
coord2(p38_3, 9).
size(p38_3, 6).
green(p38_3).
rhs(p38_3).
piece(38, p38_4).
coord1(p38_4, 2).
coord2(p38_4, 2).
size(p38_4, 4).
blue(p38_4).
strange(p38_4).
contact(p38_4, p38_0).
contact(p38_0, p38_4).
piece(61, p61_0).
coord1(p61_0, 6).
coord2(p61_0, 0).
size(p61_0, 1).
red(p61_0).
strange(p61_0).
piece(61, p61_1).
coord1(p61_1, 7).
coord2(p61_1, 4).
size(p61_1, 4).
red(p61_1).
rhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 7).
coord2(p61_2, 5).
size(p61_2, 2).
red(p61_2).
upright(p61_2).
contact(p61_1, p61_2).
contact(p61_2, p61_1).
piece(68, p68_0).
coord1(p68_0, 9).
coord2(p68_0, 7).
size(p68_0, 2).
blue(p68_0).
upright(p68_0).
piece(68, p68_1).
coord1(p68_1, 0).
coord2(p68_1, 4).
size(p68_1, 7).
blue(p68_1).
rhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 0).
coord2(p68_2, 7).
size(p68_2, 1).
red(p68_2).
rhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 4).
coord2(p68_3, 2).
size(p68_3, 10).
green(p68_3).
lhs(p68_3).
piece(68, p68_4).
coord1(p68_4, 8).
coord2(p68_4, 7).
size(p68_4, 9).
green(p68_4).
strange(p68_4).
contact(p68_0, p68_1).
contact(p68_0, p68_1).
contact(p68_0, p68_4).
contact(p68_1, p68_0).
contact(p68_1, p68_0).
contact(p68_4, p68_0).
piece(42, p42_0).
coord1(p42_0, 8).
coord2(p42_0, 1).
size(p42_0, 10).
red(p42_0).
strange(p42_0).
piece(42, p42_1).
coord1(p42_1, 9).
coord2(p42_1, 1).
size(p42_1, 6).
red(p42_1).
upright(p42_1).
contact(p42_1, p42_0).
contact(p42_0, p42_1).
piece(91, p91_0).
coord1(p91_0, 7).
coord2(p91_0, 4).
size(p91_0, 5).
red(p91_0).
strange(p91_0).
piece(91, p91_1).
coord1(p91_1, 9).
coord2(p91_1, 1).
size(p91_1, 3).
green(p91_1).
lhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 5).
coord2(p91_2, 8).
size(p91_2, 1).
red(p91_2).
lhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 5).
coord2(p91_3, 8).
size(p91_3, 5).
red(p91_3).
upright(p91_3).
contact(p91_3, p91_2).
contact(p91_2, p91_3).
piece(36, p36_0).
coord1(p36_0, 10).
coord2(p36_0, 10).
size(p36_0, 6).
blue(p36_0).
lhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 0).
coord2(p36_1, 2).
size(p36_1, 2).
green(p36_1).
strange(p36_1).
piece(1, p1_0).
coord1(p1_0, 1).
coord2(p1_0, 10).
size(p1_0, 8).
red(p1_0).
strange(p1_0).
piece(1, p1_1).
coord1(p1_1, 0).
coord2(p1_1, 10).
size(p1_1, 6).
blue(p1_1).
upright(p1_1).
contact(p1_1, p1_0).
contact(p1_0, p1_1).
piece(60, p60_0).
coord1(p60_0, 3).
coord2(p60_0, 7).
size(p60_0, 4).
blue(p60_0).
upright(p60_0).
piece(60, p60_1).
coord1(p60_1, 4).
coord2(p60_1, 7).
size(p60_1, 7).
blue(p60_1).
strange(p60_1).
piece(60, p60_2).
coord1(p60_2, 7).
coord2(p60_2, 3).
size(p60_2, 7).
green(p60_2).
strange(p60_2).
piece(60, p60_3).
coord1(p60_3, 2).
coord2(p60_3, 7).
size(p60_3, 7).
blue(p60_3).
rhs(p60_3).
piece(60, p60_4).
coord1(p60_4, 4).
coord2(p60_4, 8).
size(p60_4, 0).
red(p60_4).
strange(p60_4).
contact(p60_1, p60_4).
contact(p60_1, p60_4).
contact(p60_1, p60_0).
contact(p60_4, p60_1).
contact(p60_4, p60_1).
contact(p60_0, p60_1).
piece(83, p83_0).
coord1(p83_0, 2).
coord2(p83_0, 5).
size(p83_0, 10).
blue(p83_0).
strange(p83_0).
piece(83, p83_1).
coord1(p83_1, 9).
coord2(p83_1, 2).
size(p83_1, 7).
red(p83_1).
upright(p83_1).
piece(83, p83_2).
coord1(p83_2, 1).
coord2(p83_2, 2).
size(p83_2, 6).
green(p83_2).
upright(p83_2).
piece(83, p83_3).
coord1(p83_3, 6).
coord2(p83_3, 9).
size(p83_3, 1).
red(p83_3).
upright(p83_3).
piece(83, p83_4).
coord1(p83_4, 2).
coord2(p83_4, 2).
size(p83_4, 3).
red(p83_4).
strange(p83_4).
contact(p83_2, p83_3).
contact(p83_2, p83_3).
contact(p83_2, p83_4).
contact(p83_3, p83_2).
contact(p83_3, p83_2).
contact(p83_4, p83_2).
piece(27, p27_0).
coord1(p27_0, 10).
coord2(p27_0, 9).
size(p27_0, 5).
red(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 10).
coord2(p27_1, 9).
size(p27_1, 1).
green(p27_1).
strange(p27_1).
piece(27, p27_2).
coord1(p27_2, 1).
coord2(p27_2, 3).
size(p27_2, 0).
green(p27_2).
upright(p27_2).
piece(27, p27_3).
coord1(p27_3, 7).
coord2(p27_3, 3).
size(p27_3, 2).
blue(p27_3).
strange(p27_3).
contact(p27_0, p27_1).
contact(p27_0, p27_1).
contact(p27_1, p27_0).
contact(p27_1, p27_0).
piece(29, p29_0).
coord1(p29_0, 5).
coord2(p29_0, 1).
size(p29_0, 3).
green(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 6).
coord2(p29_1, 8).
size(p29_1, 5).
red(p29_1).
strange(p29_1).
piece(29, p29_2).
coord1(p29_2, 4).
coord2(p29_2, 1).
size(p29_2, 0).
red(p29_2).
strange(p29_2).
piece(29, p29_3).
coord1(p29_3, 9).
coord2(p29_3, 0).
size(p29_3, 6).
green(p29_3).
upright(p29_3).
contact(p29_0, p29_3).
contact(p29_0, p29_3).
contact(p29_0, p29_2).
contact(p29_3, p29_0).
contact(p29_3, p29_0).
contact(p29_2, p29_0).
piece(54, p54_0).
coord1(p54_0, 6).
coord2(p54_0, 6).
size(p54_0, 1).
green(p54_0).
upright(p54_0).
piece(54, p54_1).
coord1(p54_1, 8).
coord2(p54_1, 6).
size(p54_1, 2).
blue(p54_1).
lhs(p54_1).
piece(58, p58_0).
coord1(p58_0, 1).
coord2(p58_0, 3).
size(p58_0, 2).
red(p58_0).
lhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 4).
coord2(p58_1, 7).
size(p58_1, 2).
green(p58_1).
strange(p58_1).
piece(58, p58_2).
coord1(p58_2, 1).
coord2(p58_2, 2).
size(p58_2, 6).
red(p58_2).
strange(p58_2).
contact(p58_2, p58_0).
contact(p58_0, p58_2).
piece(24, p24_0).
coord1(p24_0, 4).
coord2(p24_0, 1).
size(p24_0, 2).
green(p24_0).
rhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 9).
coord2(p24_1, 2).
size(p24_1, 8).
blue(p24_1).
lhs(p24_1).
piece(87, p87_0).
coord1(p87_0, 1).
coord2(p87_0, 1).
size(p87_0, 5).
blue(p87_0).
strange(p87_0).
piece(87, p87_1).
coord1(p87_1, 2).
coord2(p87_1, 1).
size(p87_1, 6).
red(p87_1).
upright(p87_1).
contact(p87_0, p87_1).
contact(p87_0, p87_1).
contact(p87_1, p87_0).
contact(p87_1, p87_0).
piece(26, p26_0).
coord1(p26_0, 2).
coord2(p26_0, 8).
size(p26_0, 10).
red(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 7).
coord2(p26_1, 4).
size(p26_1, 9).
red(p26_1).
strange(p26_1).
piece(26, p26_2).
coord1(p26_2, 3).
coord2(p26_2, 6).
size(p26_2, 5).
blue(p26_2).
strange(p26_2).
piece(26, p26_3).
coord1(p26_3, 7).
coord2(p26_3, 4).
size(p26_3, 4).
red(p26_3).
strange(p26_3).
contact(p26_1, p26_3).
contact(p26_1, p26_3).
contact(p26_3, p26_1).
contact(p26_3, p26_1).
piece(70, p70_0).
coord1(p70_0, 4).
coord2(p70_0, 9).
size(p70_0, 2).
red(p70_0).
strange(p70_0).
piece(70, p70_1).
coord1(p70_1, 2).
coord2(p70_1, 3).
size(p70_1, 10).
green(p70_1).
rhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 2).
coord2(p70_2, 3).
size(p70_2, 0).
red(p70_2).
strange(p70_2).
contact(p70_2, p70_1).
contact(p70_1, p70_2).
piece(14, p14_0).
coord1(p14_0, 1).
coord2(p14_0, 10).
size(p14_0, 6).
red(p14_0).
lhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 1).
coord2(p14_1, 9).
size(p14_1, 0).
red(p14_1).
upright(p14_1).
contact(p14_0, p14_1).
contact(p14_1, p14_0).
piece(78, p78_0).
coord1(p78_0, 6).
coord2(p78_0, 3).
size(p78_0, 7).
blue(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 7).
coord2(p78_1, 8).
size(p78_1, 6).
blue(p78_1).
strange(p78_1).
piece(78, p78_2).
coord1(p78_2, 3).
coord2(p78_2, 4).
size(p78_2, 10).
blue(p78_2).
rhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 7).
coord2(p78_3, 7).
size(p78_3, 3).
red(p78_3).
upright(p78_3).
piece(78, p78_4).
coord1(p78_4, 8).
coord2(p78_4, 9).
size(p78_4, 7).
green(p78_4).
strange(p78_4).
contact(p78_1, p78_3).
contact(p78_3, p78_1).
piece(73, p73_0).
coord1(p73_0, 4).
coord2(p73_0, 7).
size(p73_0, 7).
red(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 4).
coord2(p73_1, 3).
size(p73_1, 1).
red(p73_1).
rhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 8).
coord2(p73_2, 5).
size(p73_2, 9).
blue(p73_2).
lhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 1).
coord2(p73_3, 0).
size(p73_3, 0).
blue(p73_3).
lhs(p73_3).
piece(0, p0_0).
coord1(p0_0, 5).
coord2(p0_0, 4).
size(p0_0, 1).
red(p0_0).
upright(p0_0).
piece(0, p0_1).
coord1(p0_1, 2).
coord2(p0_1, 7).
size(p0_1, 3).
blue(p0_1).
lhs(p0_1).
piece(20, p20_0).
coord1(p20_0, 8).
coord2(p20_0, 10).
size(p20_0, 0).
blue(p20_0).
lhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 10).
coord2(p20_1, 10).
size(p20_1, 5).
red(p20_1).
rhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 2).
coord2(p20_2, 7).
size(p20_2, 2).
green(p20_2).
lhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 9).
coord2(p20_3, 8).
size(p20_3, 6).
blue(p20_3).
rhs(p20_3).
piece(20, p20_4).
coord1(p20_4, 0).
coord2(p20_4, 1).
size(p20_4, 9).
green(p20_4).
strange(p20_4).
piece(69, p69_0).
coord1(p69_0, 7).
coord2(p69_0, 6).
size(p69_0, 2).
red(p69_0).
rhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 6).
coord2(p69_1, 6).
size(p69_1, 0).
green(p69_1).
rhs(p69_1).
contact(p69_1, p69_0).
contact(p69_0, p69_1).
piece(8, p8_0).
coord1(p8_0, 3).
coord2(p8_0, 6).
size(p8_0, 6).
red(p8_0).
strange(p8_0).
piece(8, p8_1).
coord1(p8_1, 6).
coord2(p8_1, 2).
size(p8_1, 6).
red(p8_1).
upright(p8_1).
piece(8, p8_2).
coord1(p8_2, 4).
coord2(p8_2, 2).
size(p8_2, 10).
blue(p8_2).
strange(p8_2).
piece(8, p8_3).
coord1(p8_3, 6).
coord2(p8_3, 3).
size(p8_3, 1).
red(p8_3).
strange(p8_3).
piece(8, p8_4).
coord1(p8_4, 1).
coord2(p8_4, 1).
size(p8_4, 8).
red(p8_4).
rhs(p8_4).
contact(p8_1, p8_3).
contact(p8_3, p8_1).
piece(82, p82_0).
coord1(p82_0, 7).
coord2(p82_0, 8).
size(p82_0, 5).
green(p82_0).
strange(p82_0).
piece(82, p82_1).
coord1(p82_1, 10).
coord2(p82_1, 8).
size(p82_1, 4).
green(p82_1).
rhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 8).
coord2(p82_2, 8).
size(p82_2, 9).
red(p82_2).
lhs(p82_2).
contact(p82_0, p82_2).
contact(p82_0, p82_2).
contact(p82_2, p82_0).
contact(p82_2, p82_0).
piece(46, p46_0).
coord1(p46_0, 6).
coord2(p46_0, 4).
size(p46_0, 7).
blue(p46_0).
upright(p46_0).
piece(46, p46_1).
coord1(p46_1, 9).
coord2(p46_1, 1).
size(p46_1, 8).
green(p46_1).
lhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 9).
coord2(p46_2, 1).
size(p46_2, 6).
green(p46_2).
upright(p46_2).
piece(46, p46_3).
coord1(p46_3, 7).
coord2(p46_3, 9).
size(p46_3, 4).
red(p46_3).
rhs(p46_3).
contact(p46_0, p46_2).
contact(p46_0, p46_2).
contact(p46_2, p46_0).
contact(p46_2, p46_0).
contact(p46_2, p46_1).
contact(p46_1, p46_2).
piece(41, p41_0).
coord1(p41_0, 5).
coord2(p41_0, 2).
size(p41_0, 3).
green(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 9).
coord2(p41_1, 5).
size(p41_1, 5).
green(p41_1).
rhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 1).
coord2(p41_2, 10).
size(p41_2, 2).
green(p41_2).
rhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 10).
coord2(p41_3, 5).
size(p41_3, 8).
red(p41_3).
rhs(p41_3).
piece(41, p41_4).
coord1(p41_4, 6).
coord2(p41_4, 10).
size(p41_4, 4).
red(p41_4).
strange(p41_4).
contact(p41_0, p41_1).
contact(p41_0, p41_1).
contact(p41_1, p41_0).
contact(p41_1, p41_0).
contact(p41_1, p41_3).
contact(p41_3, p41_1).
piece(47, p47_0).
coord1(p47_0, 9).
coord2(p47_0, 8).
size(p47_0, 6).
red(p47_0).
strange(p47_0).
piece(47, p47_1).
coord1(p47_1, 9).
coord2(p47_1, 9).
size(p47_1, 6).
green(p47_1).
upright(p47_1).
contact(p47_1, p47_0).
contact(p47_0, p47_1).
piece(5, p5_0).
coord1(p5_0, 9).
coord2(p5_0, 5).
size(p5_0, 5).
blue(p5_0).
rhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 9).
coord2(p5_1, 5).
size(p5_1, 3).
red(p5_1).
strange(p5_1).
piece(5, p5_2).
coord1(p5_2, 9).
coord2(p5_2, 4).
size(p5_2, 3).
red(p5_2).
rhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 6).
coord2(p5_3, 3).
size(p5_3, 7).
green(p5_3).
lhs(p5_3).
contact(p5_1, p5_2).
contact(p5_1, p5_2).
contact(p5_1, p5_0).
contact(p5_2, p5_1).
contact(p5_2, p5_1).
contact(p5_0, p5_1).
piece(31, p31_0).
coord1(p31_0, 5).
coord2(p31_0, 10).
size(p31_0, 6).
blue(p31_0).
strange(p31_0).
piece(31, p31_1).
coord1(p31_1, 6).
coord2(p31_1, 10).
size(p31_1, 6).
green(p31_1).
upright(p31_1).
contact(p31_1, p31_0).
contact(p31_0, p31_1).
piece(44, p44_0).
coord1(p44_0, 5).
coord2(p44_0, 7).
size(p44_0, 3).
green(p44_0).
rhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 4).
coord2(p44_1, 3).
size(p44_1, 6).
green(p44_1).
rhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 7).
coord2(p44_2, 2).
size(p44_2, 0).
green(p44_2).
strange(p44_2).
piece(44, p44_3).
coord1(p44_3, 5).
coord2(p44_3, 3).
size(p44_3, 7).
red(p44_3).
rhs(p44_3).
contact(p44_0, p44_1).
contact(p44_0, p44_1).
contact(p44_1, p44_0).
contact(p44_1, p44_0).
contact(p44_1, p44_3).
contact(p44_3, p44_1).
piece(37, p37_0).
coord1(p37_0, 9).
coord2(p37_0, 2).
size(p37_0, 10).
blue(p37_0).
lhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 2).
coord2(p37_1, 8).
size(p37_1, 5).
blue(p37_1).
upright(p37_1).
piece(37, p37_2).
coord1(p37_2, 3).
coord2(p37_2, 5).
size(p37_2, 1).
green(p37_2).
strange(p37_2).
piece(16, p16_0).
coord1(p16_0, 5).
coord2(p16_0, 3).
size(p16_0, 4).
blue(p16_0).
upright(p16_0).
piece(16, p16_1).
coord1(p16_1, 1).
coord2(p16_1, 5).
size(p16_1, 7).
red(p16_1).
upright(p16_1).
piece(16, p16_2).
coord1(p16_2, 4).
coord2(p16_2, 4).
size(p16_2, 6).
green(p16_2).
strange(p16_2).
piece(16, p16_3).
coord1(p16_3, 5).
coord2(p16_3, 3).
size(p16_3, 2).
red(p16_3).
strange(p16_3).
piece(16, p16_4).
coord1(p16_4, 10).
coord2(p16_4, 5).
size(p16_4, 7).
red(p16_4).
upright(p16_4).
contact(p16_0, p16_3).
contact(p16_3, p16_0).
piece(94, p94_0).
coord1(p94_0, 10).
coord2(p94_0, 9).
size(p94_0, 6).
green(p94_0).
upright(p94_0).
piece(94, p94_1).
coord1(p94_1, 0).
coord2(p94_1, 5).
size(p94_1, 6).
red(p94_1).
strange(p94_1).
piece(94, p94_2).
coord1(p94_2, 2).
coord2(p94_2, 7).
size(p94_2, 9).
blue(p94_2).
lhs(p94_2).
piece(94, p94_3).
coord1(p94_3, 6).
coord2(p94_3, 2).
size(p94_3, 10).
blue(p94_3).
rhs(p94_3).
piece(94, p94_4).
coord1(p94_4, 2).
coord2(p94_4, 7).
size(p94_4, 7).
red(p94_4).
upright(p94_4).
contact(p94_2, p94_4).
contact(p94_4, p94_2).
piece(51, p51_0).
coord1(p51_0, 4).
coord2(p51_0, 8).
size(p51_0, 3).
blue(p51_0).
rhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 4).
coord2(p51_1, 0).
size(p51_1, 10).
blue(p51_1).
lhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 3).
coord2(p51_2, 2).
size(p51_2, 0).
green(p51_2).
strange(p51_2).
piece(51, p51_3).
coord1(p51_3, 2).
coord2(p51_3, 2).
size(p51_3, 9).
blue(p51_3).
lhs(p51_3).
contact(p51_2, p51_3).
contact(p51_2, p51_3).
contact(p51_3, p51_2).
contact(p51_3, p51_2).
piece(90, p90_0).
coord1(p90_0, 3).
coord2(p90_0, 8).
size(p90_0, 6).
blue(p90_0).
upright(p90_0).
piece(90, p90_1).
coord1(p90_1, 9).
coord2(p90_1, 4).
size(p90_1, 9).
green(p90_1).
lhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 1).
coord2(p90_2, 2).
size(p90_2, 6).
red(p90_2).
rhs(p90_2).
piece(90, p90_3).
coord1(p90_3, 7).
coord2(p90_3, 7).
size(p90_3, 10).
green(p90_3).
rhs(p90_3).
piece(90, p90_4).
coord1(p90_4, 9).
coord2(p90_4, 4).
size(p90_4, 8).
blue(p90_4).
strange(p90_4).
contact(p90_1, p90_4).
contact(p90_4, p90_1).
piece(11, p11_0).
coord1(p11_0, 9).
coord2(p11_0, 0).
size(p11_0, 0).
blue(p11_0).
lhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 9).
coord2(p11_1, 5).
size(p11_1, 10).
blue(p11_1).
upright(p11_1).
piece(11, p11_2).
coord1(p11_2, 9).
coord2(p11_2, 0).
size(p11_2, 8).
red(p11_2).
strange(p11_2).
piece(11, p11_3).
coord1(p11_3, 9).
coord2(p11_3, 7).
size(p11_3, 7).
blue(p11_3).
lhs(p11_3).
piece(11, p11_4).
coord1(p11_4, 10).
coord2(p11_4, 0).
size(p11_4, 5).
green(p11_4).
upright(p11_4).
contact(p11_0, p11_2).
contact(p11_0, p11_2).
contact(p11_2, p11_0).
contact(p11_2, p11_0).
contact(p11_2, p11_4).
contact(p11_4, p11_2).
piece(52, p52_0).
coord1(p52_0, 8).
coord2(p52_0, 3).
size(p52_0, 7).
red(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 7).
coord2(p52_1, 10).
size(p52_1, 8).
green(p52_1).
strange(p52_1).
piece(52, p52_2).
coord1(p52_2, 4).
coord2(p52_2, 0).
size(p52_2, 0).
red(p52_2).
rhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 5).
coord2(p52_3, 5).
size(p52_3, 5).
blue(p52_3).
strange(p52_3).
piece(52, p52_4).
coord1(p52_4, 5).
coord2(p52_4, 5).
size(p52_4, 10).
blue(p52_4).
lhs(p52_4).
contact(p52_3, p52_4).
contact(p52_3, p52_4).
contact(p52_4, p52_3).
contact(p52_4, p52_3).
piece(59, p59_0).
coord1(p59_0, 1).
coord2(p59_0, 6).
size(p59_0, 9).
red(p59_0).
strange(p59_0).
piece(59, p59_1).
coord1(p59_1, 0).
coord2(p59_1, 9).
size(p59_1, 7).
blue(p59_1).
upright(p59_1).
piece(59, p59_2).
coord1(p59_2, 1).
coord2(p59_2, 6).
size(p59_2, 1).
red(p59_2).
lhs(p59_2).
contact(p59_2, p59_0).
contact(p59_0, p59_2).
piece(96, p96_0).
coord1(p96_0, 10).
coord2(p96_0, 8).
size(p96_0, 2).
red(p96_0).
strange(p96_0).
piece(96, p96_1).
coord1(p96_1, 10).
coord2(p96_1, 9).
size(p96_1, 7).
green(p96_1).
upright(p96_1).
piece(96, p96_2).
coord1(p96_2, 9).
coord2(p96_2, 10).
size(p96_2, 0).
red(p96_2).
rhs(p96_2).
contact(p96_1, p96_0).
contact(p96_0, p96_1).
piece(28, p28_0).
coord1(p28_0, 6).
coord2(p28_0, 10).
size(p28_0, 4).
red(p28_0).
rhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 6).
coord2(p28_1, 9).
size(p28_1, 4).
red(p28_1).
strange(p28_1).
piece(28, p28_2).
coord1(p28_2, 0).
coord2(p28_2, 5).
size(p28_2, 3).
blue(p28_2).
strange(p28_2).
contact(p28_1, p28_0).
contact(p28_0, p28_1).
piece(48, p48_0).
coord1(p48_0, 7).
coord2(p48_0, 6).
size(p48_0, 8).
blue(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 10).
coord2(p48_1, 3).
size(p48_1, 2).
blue(p48_1).
upright(p48_1).
piece(48, p48_2).
coord1(p48_2, 8).
coord2(p48_2, 5).
size(p48_2, 8).
red(p48_2).
rhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 0).
coord2(p48_3, 3).
size(p48_3, 9).
red(p48_3).
upright(p48_3).
piece(48, p48_4).
coord1(p48_4, 1).
coord2(p48_4, 3).
size(p48_4, 4).
red(p48_4).
strange(p48_4).
contact(p48_3, p48_4).
contact(p48_4, p48_3).
piece(63, p63_0).
coord1(p63_0, 0).
coord2(p63_0, 3).
size(p63_0, 9).
red(p63_0).
lhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 7).
coord2(p63_1, 11).
size(p63_1, 6).
blue(p63_1).
upright(p63_1).
piece(63, p63_2).
coord1(p63_2, 7).
coord2(p63_2, 10).
size(p63_2, 2).
red(p63_2).
strange(p63_2).
piece(63, p63_3).
coord1(p63_3, 8).
coord2(p63_3, 4).
size(p63_3, 2).
blue(p63_3).
rhs(p63_3).
piece(63, p63_4).
coord1(p63_4, 4).
coord2(p63_4, 3).
size(p63_4, 7).
green(p63_4).
rhs(p63_4).
contact(p63_1, p63_2).
contact(p63_2, p63_1).
piece(97, p97_0).
coord1(p97_0, 9).
coord2(p97_0, 7).
size(p97_0, 10).
blue(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 3).
coord2(p97_1, 2).
size(p97_1, 2).
green(p97_1).
lhs(p97_1).
piece(3, p3_0).
coord1(p3_0, 4).
coord2(p3_0, 10).
size(p3_0, 8).
red(p3_0).
rhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 9).
coord2(p3_1, 7).
size(p3_1, 3).
blue(p3_1).
lhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 5).
coord2(p3_2, 10).
size(p3_2, 5).
green(p3_2).
lhs(p3_2).
contact(p3_1, p3_2).
contact(p3_1, p3_2).
contact(p3_2, p3_1).
contact(p3_2, p3_1).
contact(p3_2, p3_0).
contact(p3_0, p3_2).
piece(66, p66_0).
coord1(p66_0, 1).
coord2(p66_0, 9).
size(p66_0, 6).
green(p66_0).
upright(p66_0).
piece(66, p66_1).
coord1(p66_1, 0).
coord2(p66_1, 9).
size(p66_1, 8).
red(p66_1).
strange(p66_1).
piece(66, p66_2).
coord1(p66_2, 1).
coord2(p66_2, 8).
size(p66_2, 2).
red(p66_2).
rhs(p66_2).
contact(p66_0, p66_1).
contact(p66_1, p66_0).
piece(62, p62_0).
coord1(p62_0, 3).
coord2(p62_0, 2).
size(p62_0, 3).
green(p62_0).
upright(p62_0).
piece(62, p62_1).
coord1(p62_1, 3).
coord2(p62_1, 1).
size(p62_1, 4).
blue(p62_1).
strange(p62_1).
piece(62, p62_2).
coord1(p62_2, 10).
coord2(p62_2, 2).
size(p62_2, 5).
blue(p62_2).
lhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 1).
coord2(p62_3, 0).
size(p62_3, 9).
blue(p62_3).
rhs(p62_3).
contact(p62_0, p62_1).
contact(p62_1, p62_0).
piece(81, p81_0).
coord1(p81_0, 8).
coord2(p81_0, 6).
size(p81_0, 0).
green(p81_0).
strange(p81_0).
piece(81, p81_1).
coord1(p81_1, 7).
coord2(p81_1, 6).
size(p81_1, 7).
blue(p81_1).
upright(p81_1).
contact(p81_1, p81_0).
contact(p81_0, p81_1).
piece(85, p85_0).
coord1(p85_0, 10).
coord2(p85_0, 7).
size(p85_0, 2).
green(p85_0).
strange(p85_0).
piece(85, p85_1).
coord1(p85_1, 2).
coord2(p85_1, 0).
size(p85_1, 2).
red(p85_1).
upright(p85_1).
piece(85, p85_2).
coord1(p85_2, 5).
coord2(p85_2, 1).
size(p85_2, 4).
red(p85_2).
upright(p85_2).
piece(85, p85_3).
coord1(p85_3, 6).
coord2(p85_3, 1).
size(p85_3, 5).
blue(p85_3).
lhs(p85_3).
contact(p85_3, p85_2).
contact(p85_2, p85_3).
piece(15, p15_0).
coord1(p15_0, 3).
coord2(p15_0, 6).
size(p15_0, 1).
green(p15_0).
strange(p15_0).
piece(15, p15_1).
coord1(p15_1, 2).
coord2(p15_1, 6).
size(p15_1, 5).
red(p15_1).
rhs(p15_1).
contact(p15_0, p15_1).
contact(p15_1, p15_0).
piece(2, p2_0).
coord1(p2_0, 9).
coord2(p2_0, 8).
size(p2_0, 10).
green(p2_0).
upright(p2_0).
piece(2, p2_1).
coord1(p2_1, 6).
coord2(p2_1, 9).
size(p2_1, 10).
green(p2_1).
lhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 5).
coord2(p2_2, 7).
size(p2_2, 6).
red(p2_2).
upright(p2_2).
piece(2, p2_3).
coord1(p2_3, 6).
coord2(p2_3, 7).
size(p2_3, 3).
red(p2_3).
strange(p2_3).
piece(2, p2_4).
coord1(p2_4, 8).
coord2(p2_4, 1).
size(p2_4, 5).
red(p2_4).
upright(p2_4).
contact(p2_0, p2_2).
contact(p2_0, p2_2).
contact(p2_2, p2_0).
contact(p2_2, p2_0).
contact(p2_2, p2_3).
contact(p2_3, p2_2).
piece(71, p71_0).
coord1(p71_0, 4).
coord2(p71_0, 8).
size(p71_0, 9).
green(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 8).
coord2(p71_1, 4).
size(p71_1, 9).
red(p71_1).
rhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 8).
coord2(p71_2, 4).
size(p71_2, 8).
blue(p71_2).
upright(p71_2).
contact(p71_1, p71_2).
contact(p71_2, p71_1).
piece(67, p67_0).
coord1(p67_0, 6).
coord2(p67_0, 7).
size(p67_0, 2).
red(p67_0).
lhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 6).
coord2(p67_1, 8).
size(p67_1, 6).
green(p67_1).
strange(p67_1).
contact(p67_1, p67_0).
contact(p67_0, p67_1).
piece(53, p53_0).
coord1(p53_0, 7).
coord2(p53_0, 9).
size(p53_0, 5).
blue(p53_0).
lhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 1).
coord2(p53_1, 9).
size(p53_1, 5).
green(p53_1).
lhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 3).
coord2(p53_2, 2).
size(p53_2, 6).
red(p53_2).
upright(p53_2).
piece(53, p53_3).
coord1(p53_3, 4).
coord2(p53_3, 2).
size(p53_3, 6).
red(p53_3).
strange(p53_3).
contact(p53_2, p53_3).
contact(p53_3, p53_2).
piece(21, p21_0).
coord1(p21_0, 2).
coord2(p21_0, 4).
size(p21_0, 0).
blue(p21_0).
upright(p21_0).
piece(21, p21_1).
coord1(p21_1, 0).
coord2(p21_1, 4).
size(p21_1, 3).
green(p21_1).
lhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 2).
coord2(p21_2, 5).
size(p21_2, 3).
blue(p21_2).
lhs(p21_2).
contact(p21_0, p21_2).
contact(p21_0, p21_2).
contact(p21_2, p21_0).
contact(p21_2, p21_0).
piece(55, p55_0).
coord1(p55_0, 1).
coord2(p55_0, 4).
size(p55_0, 4).
red(p55_0).
rhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 8).
coord2(p55_1, 3).
size(p55_1, 10).
green(p55_1).
upright(p55_1).
piece(55, p55_2).
coord1(p55_2, 8).
coord2(p55_2, 8).
size(p55_2, 0).
blue(p55_2).
rhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 7).
coord2(p55_3, 3).
size(p55_3, 10).
green(p55_3).
strange(p55_3).
contact(p55_1, p55_3).
contact(p55_3, p55_1).
piece(23, p23_0).
coord1(p23_0, 8).
coord2(p23_0, 0).
size(p23_0, 7).
red(p23_0).
strange(p23_0).
piece(23, p23_1).
coord1(p23_1, 5).
coord2(p23_1, 8).
size(p23_1, 6).
green(p23_1).
upright(p23_1).
piece(23, p23_2).
coord1(p23_2, 5).
coord2(p23_2, 5).
size(p23_2, 9).
blue(p23_2).
strange(p23_2).
piece(23, p23_3).
coord1(p23_3, 8).
coord2(p23_3, 0).
size(p23_3, 2).
green(p23_3).
upright(p23_3).
contact(p23_3, p23_0).
contact(p23_0, p23_3).
piece(33, p33_0).
coord1(p33_0, 2).
coord2(p33_0, 8).
size(p33_0, 5).
red(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 3).
coord2(p33_1, 8).
size(p33_1, 5).
red(p33_1).
strange(p33_1).
piece(33, p33_2).
coord1(p33_2, 8).
coord2(p33_2, 7).
size(p33_2, 5).
blue(p33_2).
upright(p33_2).
piece(33, p33_3).
coord1(p33_3, 1).
coord2(p33_3, 3).
size(p33_3, 1).
red(p33_3).
rhs(p33_3).
piece(33, p33_4).
coord1(p33_4, 9).
coord2(p33_4, 0).
size(p33_4, 5).
blue(p33_4).
upright(p33_4).
contact(p33_1, p33_0).
contact(p33_0, p33_1).
piece(74, p74_0).
coord1(p74_0, 7).
coord2(p74_0, 6).
size(p74_0, 9).
blue(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 0).
coord2(p74_1, 7).
size(p74_1, 10).
blue(p74_1).
lhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 10).
coord2(p74_2, 1).
size(p74_2, 0).
green(p74_2).
strange(p74_2).
piece(74, p74_3).
coord1(p74_3, 8).
coord2(p74_3, 0).
size(p74_3, 3).
blue(p74_3).
rhs(p74_3).
piece(74, p74_4).
coord1(p74_4, 6).
coord2(p74_4, 8).
size(p74_4, 0).
blue(p74_4).
upright(p74_4).
piece(98, p98_0).
coord1(p98_0, 7).
coord2(p98_0, 8).
size(p98_0, 1).
blue(p98_0).
upright(p98_0).
piece(98, p98_1).
coord1(p98_1, 8).
coord2(p98_1, 8).
size(p98_1, 4).
blue(p98_1).
strange(p98_1).
contact(p98_0, p98_1).
contact(p98_1, p98_0).
piece(170, p170_0).
coord1(p170_0, 0).
coord2(p170_0, 1).
size(p170_0, 6).
blue(p170_0).
upright(p170_0).
piece(170, p170_1).
coord1(p170_1, 1).
coord2(p170_1, 4).
size(p170_1, 3).
red(p170_1).
upright(p170_1).
piece(170, p170_2).
coord1(p170_2, 7).
coord2(p170_2, 9).
size(p170_2, 8).
red(p170_2).
upright(p170_2).
piece(170, p170_3).
coord1(p170_3, 8).
coord2(p170_3, 4).
size(p170_3, 0).
green(p170_3).
rhs(p170_3).
piece(186, p186_0).
coord1(p186_0, 2).
coord2(p186_0, 1).
size(p186_0, 7).
blue(p186_0).
upright(p186_0).
piece(186, p186_1).
coord1(p186_1, 2).
coord2(p186_1, 8).
size(p186_1, 8).
green(p186_1).
rhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 9).
coord2(p186_2, 9).
size(p186_2, 1).
blue(p186_2).
upright(p186_2).
piece(126, p126_0).
coord1(p126_0, 1).
coord2(p126_0, 6).
size(p126_0, 7).
blue(p126_0).
strange(p126_0).
piece(126, p126_1).
coord1(p126_1, 3).
coord2(p126_1, 2).
size(p126_1, 5).
red(p126_1).
lhs(p126_1).
piece(141, p141_0).
coord1(p141_0, 8).
coord2(p141_0, 0).
size(p141_0, 4).
red(p141_0).
rhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 9).
coord2(p141_1, 3).
size(p141_1, 3).
green(p141_1).
lhs(p141_1).
piece(144, p144_0).
coord1(p144_0, 0).
coord2(p144_0, 9).
size(p144_0, 10).
red(p144_0).
lhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 3).
coord2(p144_1, 6).
size(p144_1, 10).
blue(p144_1).
strange(p144_1).
piece(123, p123_0).
coord1(p123_0, 5).
coord2(p123_0, 4).
size(p123_0, 2).
red(p123_0).
rhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 9).
coord2(p123_1, 0).
size(p123_1, 0).
green(p123_1).
rhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 7).
coord2(p123_2, 1).
size(p123_2, 3).
red(p123_2).
rhs(p123_2).
piece(123, p123_3).
coord1(p123_3, 4).
coord2(p123_3, 7).
size(p123_3, 9).
green(p123_3).
upright(p123_3).
piece(193, p193_0).
coord1(p193_0, 9).
coord2(p193_0, 7).
size(p193_0, 1).
red(p193_0).
rhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 3).
coord2(p193_1, 4).
size(p193_1, 5).
green(p193_1).
lhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 10).
coord2(p193_2, 0).
size(p193_2, 6).
green(p193_2).
strange(p193_2).
piece(193, p193_3).
coord1(p193_3, 4).
coord2(p193_3, 5).
size(p193_3, 5).
red(p193_3).
strange(p193_3).
piece(193, p193_4).
coord1(p193_4, 2).
coord2(p193_4, 8).
size(p193_4, 8).
red(p193_4).
strange(p193_4).
piece(142, p142_0).
coord1(p142_0, 6).
coord2(p142_0, 2).
size(p142_0, 4).
green(p142_0).
lhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 1).
coord2(p142_1, 2).
size(p142_1, 8).
green(p142_1).
rhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 7).
coord2(p142_2, 9).
size(p142_2, 10).
red(p142_2).
lhs(p142_2).
piece(124, p124_0).
coord1(p124_0, 0).
coord2(p124_0, 5).
size(p124_0, 2).
green(p124_0).
strange(p124_0).
piece(124, p124_1).
coord1(p124_1, 4).
coord2(p124_1, 3).
size(p124_1, 8).
blue(p124_1).
upright(p124_1).
piece(124, p124_2).
coord1(p124_2, 10).
coord2(p124_2, 5).
size(p124_2, 10).
green(p124_2).
rhs(p124_2).
piece(124, p124_3).
coord1(p124_3, 6).
coord2(p124_3, 6).
size(p124_3, 6).
green(p124_3).
lhs(p124_3).
piece(124, p124_4).
coord1(p124_4, 9).
coord2(p124_4, 4).
size(p124_4, 4).
blue(p124_4).
strange(p124_4).
piece(140, p140_0).
coord1(p140_0, 7).
coord2(p140_0, 4).
size(p140_0, 9).
blue(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 7).
coord2(p140_1, 9).
size(p140_1, 9).
red(p140_1).
lhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 2).
coord2(p140_2, 9).
size(p140_2, 10).
red(p140_2).
upright(p140_2).
piece(140, p140_3).
coord1(p140_3, 9).
coord2(p140_3, 2).
size(p140_3, 2).
green(p140_3).
strange(p140_3).
piece(140, p140_4).
coord1(p140_4, 1).
coord2(p140_4, 1).
size(p140_4, 5).
red(p140_4).
lhs(p140_4).
piece(157, p157_0).
coord1(p157_0, 7).
coord2(p157_0, 3).
size(p157_0, 2).
red(p157_0).
upright(p157_0).
piece(157, p157_1).
coord1(p157_1, 4).
coord2(p157_1, 2).
size(p157_1, 1).
red(p157_1).
lhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 8).
coord2(p157_2, 5).
size(p157_2, 3).
green(p157_2).
upright(p157_2).
piece(157, p157_3).
coord1(p157_3, 2).
coord2(p157_3, 4).
size(p157_3, 9).
blue(p157_3).
upright(p157_3).
piece(138, p138_0).
coord1(p138_0, 4).
coord2(p138_0, 9).
size(p138_0, 8).
red(p138_0).
rhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 7).
coord2(p138_1, 0).
size(p138_1, 1).
green(p138_1).
upright(p138_1).
piece(138, p138_2).
coord1(p138_2, 6).
coord2(p138_2, 2).
size(p138_2, 0).
red(p138_2).
rhs(p138_2).
piece(138, p138_3).
coord1(p138_3, 2).
coord2(p138_3, 7).
size(p138_3, 3).
green(p138_3).
strange(p138_3).
piece(169, p169_0).
coord1(p169_0, 4).
coord2(p169_0, 7).
size(p169_0, 0).
green(p169_0).
upright(p169_0).
piece(169, p169_1).
coord1(p169_1, 4).
coord2(p169_1, 4).
size(p169_1, 7).
blue(p169_1).
rhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 5).
coord2(p169_2, 0).
size(p169_2, 6).
red(p169_2).
strange(p169_2).
piece(169, p169_3).
coord1(p169_3, 6).
coord2(p169_3, 1).
size(p169_3, 8).
red(p169_3).
rhs(p169_3).
piece(196, p196_0).
coord1(p196_0, 10).
coord2(p196_0, 6).
size(p196_0, 1).
green(p196_0).
lhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 10).
coord2(p196_1, 7).
size(p196_1, 7).
blue(p196_1).
upright(p196_1).
piece(196, p196_2).
coord1(p196_2, 4).
coord2(p196_2, 10).
size(p196_2, 0).
blue(p196_2).
upright(p196_2).
contact(p196_0, p196_1).
contact(p196_0, p196_1).
contact(p196_1, p196_0).
contact(p196_1, p196_0).
piece(156, p156_0).
coord1(p156_0, 6).
coord2(p156_0, 9).
size(p156_0, 9).
blue(p156_0).
strange(p156_0).
piece(156, p156_1).
coord1(p156_1, 0).
coord2(p156_1, 10).
size(p156_1, 10).
blue(p156_1).
upright(p156_1).
piece(156, p156_2).
coord1(p156_2, 4).
coord2(p156_2, 7).
size(p156_2, 8).
blue(p156_2).
rhs(p156_2).
piece(187, p187_0).
coord1(p187_0, 10).
coord2(p187_0, 4).
size(p187_0, 8).
green(p187_0).
strange(p187_0).
piece(187, p187_1).
coord1(p187_1, 5).
coord2(p187_1, 10).
size(p187_1, 4).
blue(p187_1).
rhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 4).
coord2(p187_2, 1).
size(p187_2, 5).
blue(p187_2).
upright(p187_2).
piece(181, p181_0).
coord1(p181_0, 8).
coord2(p181_0, 7).
size(p181_0, 5).
red(p181_0).
lhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 3).
coord2(p181_1, 5).
size(p181_1, 3).
red(p181_1).
rhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 7).
coord2(p181_2, 5).
size(p181_2, 3).
blue(p181_2).
upright(p181_2).
piece(181, p181_3).
coord1(p181_3, 3).
coord2(p181_3, 6).
size(p181_3, 1).
red(p181_3).
upright(p181_3).
piece(181, p181_4).
coord1(p181_4, 4).
coord2(p181_4, 3).
size(p181_4, 9).
blue(p181_4).
strange(p181_4).
contact(p181_1, p181_3).
contact(p181_1, p181_3).
contact(p181_3, p181_1).
contact(p181_3, p181_1).
piece(167, p167_0).
coord1(p167_0, 0).
coord2(p167_0, 5).
size(p167_0, 10).
green(p167_0).
lhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 7).
coord2(p167_1, 1).
size(p167_1, 4).
green(p167_1).
upright(p167_1).
piece(150, p150_0).
coord1(p150_0, 3).
coord2(p150_0, 3).
size(p150_0, 10).
blue(p150_0).
upright(p150_0).
piece(150, p150_1).
coord1(p150_1, 9).
coord2(p150_1, 6).
size(p150_1, 1).
red(p150_1).
upright(p150_1).
piece(150, p150_2).
coord1(p150_2, 2).
coord2(p150_2, 10).
size(p150_2, 3).
green(p150_2).
rhs(p150_2).
piece(150, p150_3).
coord1(p150_3, 8).
coord2(p150_3, 2).
size(p150_3, 2).
blue(p150_3).
strange(p150_3).
piece(150, p150_4).
coord1(p150_4, 1).
coord2(p150_4, 1).
size(p150_4, 8).
green(p150_4).
lhs(p150_4).
piece(160, p160_0).
coord1(p160_0, 1).
coord2(p160_0, 2).
size(p160_0, 3).
blue(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 2).
coord2(p160_1, 8).
size(p160_1, 9).
red(p160_1).
rhs(p160_1).
piece(110, p110_0).
coord1(p110_0, 9).
coord2(p110_0, 10).
size(p110_0, 2).
red(p110_0).
strange(p110_0).
piece(110, p110_1).
coord1(p110_1, 8).
coord2(p110_1, 1).
size(p110_1, 0).
green(p110_1).
lhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 3).
coord2(p110_2, 8).
size(p110_2, 7).
blue(p110_2).
strange(p110_2).
piece(110, p110_3).
coord1(p110_3, 10).
coord2(p110_3, 6).
size(p110_3, 8).
green(p110_3).
lhs(p110_3).
piece(110, p110_4).
coord1(p110_4, 3).
coord2(p110_4, 4).
size(p110_4, 8).
blue(p110_4).
strange(p110_4).
piece(107, p107_0).
coord1(p107_0, 5).
coord2(p107_0, 7).
size(p107_0, 4).
blue(p107_0).
upright(p107_0).
piece(107, p107_1).
coord1(p107_1, 7).
coord2(p107_1, 0).
size(p107_1, 0).
blue(p107_1).
rhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 5).
coord2(p107_2, 2).
size(p107_2, 5).
red(p107_2).
lhs(p107_2).
piece(107, p107_3).
coord1(p107_3, 9).
coord2(p107_3, 7).
size(p107_3, 5).
blue(p107_3).
rhs(p107_3).
piece(107, p107_4).
coord1(p107_4, 0).
coord2(p107_4, 6).
size(p107_4, 0).
green(p107_4).
upright(p107_4).
piece(106, p106_0).
coord1(p106_0, 9).
coord2(p106_0, 2).
size(p106_0, 8).
blue(p106_0).
rhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 5).
coord2(p106_1, 6).
size(p106_1, 7).
blue(p106_1).
strange(p106_1).
piece(106, p106_2).
coord1(p106_2, 4).
coord2(p106_2, 0).
size(p106_2, 2).
green(p106_2).
rhs(p106_2).
piece(106, p106_3).
coord1(p106_3, 6).
coord2(p106_3, 3).
size(p106_3, 10).
green(p106_3).
lhs(p106_3).
piece(106, p106_4).
coord1(p106_4, 9).
coord2(p106_4, 8).
size(p106_4, 9).
green(p106_4).
strange(p106_4).
piece(175, p175_0).
coord1(p175_0, 1).
coord2(p175_0, 1).
size(p175_0, 8).
green(p175_0).
lhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 8).
coord2(p175_1, 2).
size(p175_1, 0).
green(p175_1).
lhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 2).
coord2(p175_2, 10).
size(p175_2, 2).
red(p175_2).
lhs(p175_2).
piece(175, p175_3).
coord1(p175_3, 8).
coord2(p175_3, 6).
size(p175_3, 7).
blue(p175_3).
strange(p175_3).
piece(185, p185_0).
coord1(p185_0, 9).
coord2(p185_0, 3).
size(p185_0, 6).
blue(p185_0).
lhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 8).
coord2(p185_1, 0).
size(p185_1, 8).
blue(p185_1).
rhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 5).
coord2(p185_2, 8).
size(p185_2, 6).
red(p185_2).
strange(p185_2).
piece(131, p131_0).
coord1(p131_0, 5).
coord2(p131_0, 7).
size(p131_0, 9).
red(p131_0).
upright(p131_0).
piece(131, p131_1).
coord1(p131_1, 0).
coord2(p131_1, 4).
size(p131_1, 4).
red(p131_1).
strange(p131_1).
piece(131, p131_2).
coord1(p131_2, 8).
coord2(p131_2, 4).
size(p131_2, 8).
green(p131_2).
upright(p131_2).
piece(171, p171_0).
coord1(p171_0, 0).
coord2(p171_0, 2).
size(p171_0, 7).
red(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 9).
coord2(p171_1, 4).
size(p171_1, 10).
green(p171_1).
lhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 2).
coord2(p171_2, 4).
size(p171_2, 7).
green(p171_2).
strange(p171_2).
piece(171, p171_3).
coord1(p171_3, 10).
coord2(p171_3, 0).
size(p171_3, 3).
green(p171_3).
strange(p171_3).
piece(135, p135_0).
coord1(p135_0, 9).
coord2(p135_0, 0).
size(p135_0, 8).
blue(p135_0).
upright(p135_0).
piece(135, p135_1).
coord1(p135_1, 2).
coord2(p135_1, 10).
size(p135_1, 10).
red(p135_1).
lhs(p135_1).
piece(146, p146_0).
coord1(p146_0, 7).
coord2(p146_0, 7).
size(p146_0, 8).
red(p146_0).
rhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 4).
coord2(p146_1, 4).
size(p146_1, 8).
green(p146_1).
lhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 8).
coord2(p146_2, 0).
size(p146_2, 8).
green(p146_2).
strange(p146_2).
piece(172, p172_0).
coord1(p172_0, 3).
coord2(p172_0, 0).
size(p172_0, 0).
green(p172_0).
upright(p172_0).
piece(172, p172_1).
coord1(p172_1, 5).
coord2(p172_1, 8).
size(p172_1, 4).
green(p172_1).
upright(p172_1).
piece(118, p118_0).
coord1(p118_0, 5).
coord2(p118_0, 6).
size(p118_0, 9).
red(p118_0).
lhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 8).
coord2(p118_1, 0).
size(p118_1, 8).
blue(p118_1).
rhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 6).
coord2(p118_2, 0).
size(p118_2, 9).
red(p118_2).
rhs(p118_2).
piece(118, p118_3).
coord1(p118_3, 5).
coord2(p118_3, 3).
size(p118_3, 6).
green(p118_3).
rhs(p118_3).
piece(191, p191_0).
coord1(p191_0, 9).
coord2(p191_0, 4).
size(p191_0, 7).
blue(p191_0).
strange(p191_0).
piece(191, p191_1).
coord1(p191_1, 7).
coord2(p191_1, 10).
size(p191_1, 1).
green(p191_1).
rhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 9).
coord2(p191_2, 5).
size(p191_2, 9).
green(p191_2).
rhs(p191_2).
contact(p191_0, p191_2).
contact(p191_0, p191_2).
contact(p191_2, p191_0).
contact(p191_2, p191_0).
piece(137, p137_0).
coord1(p137_0, 1).
coord2(p137_0, 1).
size(p137_0, 3).
blue(p137_0).
rhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 9).
coord2(p137_1, 10).
size(p137_1, 7).
green(p137_1).
strange(p137_1).
piece(137, p137_2).
coord1(p137_2, 2).
coord2(p137_2, 7).
size(p137_2, 4).
green(p137_2).
upright(p137_2).
piece(198, p198_0).
coord1(p198_0, 4).
coord2(p198_0, 2).
size(p198_0, 6).
red(p198_0).
lhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 2).
coord2(p198_1, 7).
size(p198_1, 3).
green(p198_1).
rhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 5).
coord2(p198_2, 3).
size(p198_2, 2).
red(p198_2).
upright(p198_2).
piece(153, p153_0).
coord1(p153_0, 10).
coord2(p153_0, 2).
size(p153_0, 10).
blue(p153_0).
strange(p153_0).
piece(153, p153_1).
coord1(p153_1, 1).
coord2(p153_1, 2).
size(p153_1, 6).
blue(p153_1).
upright(p153_1).
piece(153, p153_2).
coord1(p153_2, 2).
coord2(p153_2, 0).
size(p153_2, 6).
red(p153_2).
strange(p153_2).
piece(139, p139_0).
coord1(p139_0, 5).
coord2(p139_0, 4).
size(p139_0, 2).
red(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 8).
coord2(p139_1, 6).
size(p139_1, 10).
green(p139_1).
upright(p139_1).
piece(139, p139_2).
coord1(p139_2, 9).
coord2(p139_2, 1).
size(p139_2, 5).
blue(p139_2).
rhs(p139_2).
piece(195, p195_0).
coord1(p195_0, 8).
coord2(p195_0, 7).
size(p195_0, 1).
blue(p195_0).
strange(p195_0).
piece(195, p195_1).
coord1(p195_1, 1).
coord2(p195_1, 4).
size(p195_1, 4).
blue(p195_1).
upright(p195_1).
piece(165, p165_0).
coord1(p165_0, 0).
coord2(p165_0, 6).
size(p165_0, 7).
blue(p165_0).
rhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 9).
coord2(p165_1, 0).
size(p165_1, 9).
green(p165_1).
upright(p165_1).
piece(165, p165_2).
coord1(p165_2, 1).
coord2(p165_2, 2).
size(p165_2, 5).
red(p165_2).
upright(p165_2).
piece(165, p165_3).
coord1(p165_3, 9).
coord2(p165_3, 3).
size(p165_3, 1).
green(p165_3).
upright(p165_3).
piece(105, p105_0).
coord1(p105_0, 8).
coord2(p105_0, 2).
size(p105_0, 7).
red(p105_0).
upright(p105_0).
piece(105, p105_1).
coord1(p105_1, 2).
coord2(p105_1, 0).
size(p105_1, 3).
red(p105_1).
lhs(p105_1).
piece(183, p183_0).
coord1(p183_0, 1).
coord2(p183_0, 1).
size(p183_0, 7).
red(p183_0).
upright(p183_0).
piece(183, p183_1).
coord1(p183_1, 8).
coord2(p183_1, 6).
size(p183_1, 3).
red(p183_1).
lhs(p183_1).
piece(132, p132_0).
coord1(p132_0, 9).
coord2(p132_0, 3).
size(p132_0, 5).
blue(p132_0).
upright(p132_0).
piece(132, p132_1).
coord1(p132_1, 9).
coord2(p132_1, 7).
size(p132_1, 8).
red(p132_1).
rhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 2).
coord2(p132_2, 2).
size(p132_2, 5).
blue(p132_2).
strange(p132_2).
piece(132, p132_3).
coord1(p132_3, 10).
coord2(p132_3, 6).
size(p132_3, 3).
green(p132_3).
strange(p132_3).
piece(184, p184_0).
coord1(p184_0, 2).
coord2(p184_0, 3).
size(p184_0, 5).
green(p184_0).
strange(p184_0).
piece(184, p184_1).
coord1(p184_1, 7).
coord2(p184_1, 0).
size(p184_1, 8).
blue(p184_1).
upright(p184_1).
piece(184, p184_2).
coord1(p184_2, 8).
coord2(p184_2, 1).
size(p184_2, 0).
red(p184_2).
upright(p184_2).
piece(176, p176_0).
coord1(p176_0, 1).
coord2(p176_0, 5).
size(p176_0, 5).
blue(p176_0).
upright(p176_0).
piece(176, p176_1).
coord1(p176_1, 10).
coord2(p176_1, 6).
size(p176_1, 0).
blue(p176_1).
strange(p176_1).
piece(176, p176_2).
coord1(p176_2, 4).
coord2(p176_2, 6).
size(p176_2, 1).
red(p176_2).
upright(p176_2).
piece(176, p176_3).
coord1(p176_3, 5).
coord2(p176_3, 3).
size(p176_3, 9).
red(p176_3).
rhs(p176_3).
piece(119, p119_0).
coord1(p119_0, 7).
coord2(p119_0, 7).
size(p119_0, 4).
red(p119_0).
strange(p119_0).
piece(119, p119_1).
coord1(p119_1, 1).
coord2(p119_1, 4).
size(p119_1, 0).
blue(p119_1).
strange(p119_1).
piece(119, p119_2).
coord1(p119_2, 3).
coord2(p119_2, 4).
size(p119_2, 5).
red(p119_2).
strange(p119_2).
piece(119, p119_3).
coord1(p119_3, 8).
coord2(p119_3, 3).
size(p119_3, 7).
green(p119_3).
upright(p119_3).
piece(111, p111_0).
coord1(p111_0, 7).
coord2(p111_0, 6).
size(p111_0, 9).
red(p111_0).
upright(p111_0).
piece(111, p111_1).
coord1(p111_1, 5).
coord2(p111_1, 10).
size(p111_1, 4).
red(p111_1).
upright(p111_1).
piece(111, p111_2).
coord1(p111_2, 7).
coord2(p111_2, 4).
size(p111_2, 7).
blue(p111_2).
upright(p111_2).
piece(111, p111_3).
coord1(p111_3, 3).
coord2(p111_3, 8).
size(p111_3, 10).
red(p111_3).
rhs(p111_3).
piece(111, p111_4).
coord1(p111_4, 7).
coord2(p111_4, 1).
size(p111_4, 0).
green(p111_4).
upright(p111_4).
piece(152, p152_0).
coord1(p152_0, 8).
coord2(p152_0, 3).
size(p152_0, 2).
blue(p152_0).
upright(p152_0).
piece(152, p152_1).
coord1(p152_1, 3).
coord2(p152_1, 7).
size(p152_1, 1).
blue(p152_1).
rhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 9).
coord2(p152_2, 8).
size(p152_2, 8).
green(p152_2).
upright(p152_2).
piece(152, p152_3).
coord1(p152_3, 1).
coord2(p152_3, 0).
size(p152_3, 5).
green(p152_3).
upright(p152_3).
piece(152, p152_4).
coord1(p152_4, 4).
coord2(p152_4, 10).
size(p152_4, 4).
blue(p152_4).
upright(p152_4).
piece(166, p166_0).
coord1(p166_0, 1).
coord2(p166_0, 8).
size(p166_0, 10).
blue(p166_0).
rhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 3).
coord2(p166_1, 8).
size(p166_1, 8).
blue(p166_1).
lhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 2).
coord2(p166_2, 3).
size(p166_2, 8).
blue(p166_2).
upright(p166_2).
piece(166, p166_3).
coord1(p166_3, 7).
coord2(p166_3, 8).
size(p166_3, 8).
red(p166_3).
rhs(p166_3).
piece(145, p145_0).
coord1(p145_0, 9).
coord2(p145_0, 5).
size(p145_0, 2).
red(p145_0).
upright(p145_0).
piece(145, p145_1).
coord1(p145_1, 9).
coord2(p145_1, 1).
size(p145_1, 2).
green(p145_1).
upright(p145_1).
piece(145, p145_2).
coord1(p145_2, 9).
coord2(p145_2, 10).
size(p145_2, 4).
red(p145_2).
strange(p145_2).
piece(145, p145_3).
coord1(p145_3, 2).
coord2(p145_3, 0).
size(p145_3, 4).
red(p145_3).
strange(p145_3).
piece(147, p147_0).
coord1(p147_0, 7).
coord2(p147_0, 7).
size(p147_0, 10).
blue(p147_0).
upright(p147_0).
piece(147, p147_1).
coord1(p147_1, 3).
coord2(p147_1, 5).
size(p147_1, 7).
green(p147_1).
rhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 1).
coord2(p147_2, 7).
size(p147_2, 0).
green(p147_2).
strange(p147_2).
piece(147, p147_3).
coord1(p147_3, 0).
coord2(p147_3, 3).
size(p147_3, 6).
green(p147_3).
strange(p147_3).
piece(147, p147_4).
coord1(p147_4, 9).
coord2(p147_4, 0).
size(p147_4, 10).
red(p147_4).
strange(p147_4).
piece(163, p163_0).
coord1(p163_0, 3).
coord2(p163_0, 3).
size(p163_0, 8).
red(p163_0).
lhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 6).
coord2(p163_1, 9).
size(p163_1, 8).
blue(p163_1).
rhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 1).
coord2(p163_2, 5).
size(p163_2, 5).
blue(p163_2).
rhs(p163_2).
piece(163, p163_3).
coord1(p163_3, 8).
coord2(p163_3, 4).
size(p163_3, 6).
blue(p163_3).
rhs(p163_3).
piece(163, p163_4).
coord1(p163_4, 6).
coord2(p163_4, 7).
size(p163_4, 3).
green(p163_4).
rhs(p163_4).
piece(134, p134_0).
coord1(p134_0, 8).
coord2(p134_0, 6).
size(p134_0, 8).
red(p134_0).
strange(p134_0).
piece(134, p134_1).
coord1(p134_1, 2).
coord2(p134_1, 9).
size(p134_1, 3).
red(p134_1).
strange(p134_1).
piece(134, p134_2).
coord1(p134_2, 6).
coord2(p134_2, 5).
size(p134_2, 4).
blue(p134_2).
strange(p134_2).
piece(134, p134_3).
coord1(p134_3, 4).
coord2(p134_3, 6).
size(p134_3, 3).
red(p134_3).
rhs(p134_3).
piece(134, p134_4).
coord1(p134_4, 1).
coord2(p134_4, 1).
size(p134_4, 6).
blue(p134_4).
upright(p134_4).
piece(164, p164_0).
coord1(p164_0, 6).
coord2(p164_0, 0).
size(p164_0, 5).
red(p164_0).
lhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 9).
coord2(p164_1, 0).
size(p164_1, 0).
blue(p164_1).
upright(p164_1).
piece(164, p164_2).
coord1(p164_2, 10).
coord2(p164_2, 4).
size(p164_2, 8).
blue(p164_2).
strange(p164_2).
piece(164, p164_3).
coord1(p164_3, 2).
coord2(p164_3, 5).
size(p164_3, 7).
red(p164_3).
rhs(p164_3).
piece(133, p133_0).
coord1(p133_0, 1).
coord2(p133_0, 2).
size(p133_0, 10).
blue(p133_0).
upright(p133_0).
piece(133, p133_1).
coord1(p133_1, 3).
coord2(p133_1, 4).
size(p133_1, 8).
blue(p133_1).
strange(p133_1).
piece(178, p178_0).
coord1(p178_0, 1).
coord2(p178_0, 10).
size(p178_0, 9).
blue(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 3).
coord2(p178_1, 8).
size(p178_1, 10).
red(p178_1).
lhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 7).
coord2(p178_2, 6).
size(p178_2, 6).
red(p178_2).
rhs(p178_2).
piece(136, p136_0).
coord1(p136_0, 2).
coord2(p136_0, 3).
size(p136_0, 1).
red(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 9).
coord2(p136_1, 10).
size(p136_1, 5).
green(p136_1).
lhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 7).
coord2(p136_2, 10).
size(p136_2, 8).
blue(p136_2).
rhs(p136_2).
piece(116, p116_0).
coord1(p116_0, 7).
coord2(p116_0, 8).
size(p116_0, 10).
red(p116_0).
rhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 0).
coord2(p116_1, 7).
size(p116_1, 3).
green(p116_1).
rhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 9).
coord2(p116_2, 4).
size(p116_2, 10).
blue(p116_2).
upright(p116_2).
piece(116, p116_3).
coord1(p116_3, 2).
coord2(p116_3, 0).
size(p116_3, 6).
red(p116_3).
rhs(p116_3).
piece(116, p116_4).
coord1(p116_4, 7).
coord2(p116_4, 3).
size(p116_4, 6).
red(p116_4).
strange(p116_4).
piece(120, p120_0).
coord1(p120_0, 0).
coord2(p120_0, 3).
size(p120_0, 10).
blue(p120_0).
rhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 9).
coord2(p120_1, 8).
size(p120_1, 6).
red(p120_1).
rhs(p120_1).
piece(143, p143_0).
coord1(p143_0, 1).
coord2(p143_0, 7).
size(p143_0, 5).
blue(p143_0).
rhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 3).
coord2(p143_1, 2).
size(p143_1, 7).
red(p143_1).
lhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 5).
coord2(p143_2, 2).
size(p143_2, 1).
green(p143_2).
strange(p143_2).
piece(199, p199_0).
coord1(p199_0, 5).
coord2(p199_0, 5).
size(p199_0, 8).
green(p199_0).
rhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 0).
coord2(p199_1, 5).
size(p199_1, 1).
red(p199_1).
rhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 0).
coord2(p199_2, 2).
size(p199_2, 8).
blue(p199_2).
rhs(p199_2).
piece(199, p199_3).
coord1(p199_3, 6).
coord2(p199_3, 1).
size(p199_3, 0).
green(p199_3).
lhs(p199_3).
piece(189, p189_0).
coord1(p189_0, 2).
coord2(p189_0, 3).
size(p189_0, 10).
red(p189_0).
upright(p189_0).
piece(189, p189_1).
coord1(p189_1, 7).
coord2(p189_1, 7).
size(p189_1, 6).
blue(p189_1).
rhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 5).
coord2(p189_2, 3).
size(p189_2, 6).
red(p189_2).
strange(p189_2).
piece(189, p189_3).
coord1(p189_3, 5).
coord2(p189_3, 9).
size(p189_3, 9).
blue(p189_3).
upright(p189_3).
piece(109, p109_0).
coord1(p109_0, 9).
coord2(p109_0, 0).
size(p109_0, 6).
green(p109_0).
strange(p109_0).
piece(109, p109_1).
coord1(p109_1, 10).
coord2(p109_1, 10).
size(p109_1, 6).
red(p109_1).
strange(p109_1).
piece(109, p109_2).
coord1(p109_2, 6).
coord2(p109_2, 1).
size(p109_2, 9).
blue(p109_2).
upright(p109_2).
piece(182, p182_0).
coord1(p182_0, 3).
coord2(p182_0, 3).
size(p182_0, 7).
green(p182_0).
lhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 6).
coord2(p182_1, 2).
size(p182_1, 6).
blue(p182_1).
rhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 9).
coord2(p182_2, 0).
size(p182_2, 9).
red(p182_2).
lhs(p182_2).
piece(151, p151_0).
coord1(p151_0, 7).
coord2(p151_0, 0).
size(p151_0, 9).
red(p151_0).
strange(p151_0).
piece(151, p151_1).
coord1(p151_1, 6).
coord2(p151_1, 4).
size(p151_1, 6).
red(p151_1).
rhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 9).
coord2(p151_2, 7).
size(p151_2, 1).
blue(p151_2).
strange(p151_2).
piece(121, p121_0).
coord1(p121_0, 9).
coord2(p121_0, 2).
size(p121_0, 8).
blue(p121_0).
upright(p121_0).
piece(121, p121_1).
coord1(p121_1, 7).
coord2(p121_1, 1).
size(p121_1, 6).
green(p121_1).
rhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 8).
coord2(p121_2, 3).
size(p121_2, 9).
green(p121_2).
upright(p121_2).
piece(130, p130_0).
coord1(p130_0, 10).
coord2(p130_0, 4).
size(p130_0, 8).
green(p130_0).
lhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 1).
coord2(p130_1, 10).
size(p130_1, 6).
blue(p130_1).
strange(p130_1).
piece(130, p130_2).
coord1(p130_2, 10).
coord2(p130_2, 3).
size(p130_2, 1).
blue(p130_2).
rhs(p130_2).
contact(p130_0, p130_2).
contact(p130_0, p130_2).
contact(p130_2, p130_0).
contact(p130_2, p130_0).
piece(190, p190_0).
coord1(p190_0, 1).
coord2(p190_0, 1).
size(p190_0, 6).
green(p190_0).
rhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 3).
coord2(p190_1, 0).
size(p190_1, 0).
green(p190_1).
strange(p190_1).
piece(117, p117_0).
coord1(p117_0, 10).
coord2(p117_0, 3).
size(p117_0, 1).
blue(p117_0).
upright(p117_0).
piece(117, p117_1).
coord1(p117_1, 10).
coord2(p117_1, 5).
size(p117_1, 1).
blue(p117_1).
upright(p117_1).
piece(117, p117_2).
coord1(p117_2, 9).
coord2(p117_2, 7).
size(p117_2, 5).
blue(p117_2).
upright(p117_2).
piece(117, p117_3).
coord1(p117_3, 1).
coord2(p117_3, 0).
size(p117_3, 3).
blue(p117_3).
rhs(p117_3).
piece(117, p117_4).
coord1(p117_4, 6).
coord2(p117_4, 7).
size(p117_4, 6).
blue(p117_4).
upright(p117_4).
piece(194, p194_0).
coord1(p194_0, 3).
coord2(p194_0, 0).
size(p194_0, 1).
blue(p194_0).
upright(p194_0).
piece(194, p194_1).
coord1(p194_1, 9).
coord2(p194_1, 3).
size(p194_1, 3).
red(p194_1).
strange(p194_1).
piece(194, p194_2).
coord1(p194_2, 6).
coord2(p194_2, 5).
size(p194_2, 4).
green(p194_2).
lhs(p194_2).
piece(194, p194_3).
coord1(p194_3, 9).
coord2(p194_3, 1).
size(p194_3, 4).
red(p194_3).
upright(p194_3).
piece(129, p129_0).
coord1(p129_0, 3).
coord2(p129_0, 5).
size(p129_0, 2).
blue(p129_0).
upright(p129_0).
piece(129, p129_1).
coord1(p129_1, 5).
coord2(p129_1, 0).
size(p129_1, 9).
green(p129_1).
strange(p129_1).
piece(125, p125_0).
coord1(p125_0, 5).
coord2(p125_0, 9).
size(p125_0, 9).
red(p125_0).
upright(p125_0).
piece(125, p125_1).
coord1(p125_1, 7).
coord2(p125_1, 4).
size(p125_1, 2).
red(p125_1).
upright(p125_1).
piece(125, p125_2).
coord1(p125_2, 2).
coord2(p125_2, 3).
size(p125_2, 1).
blue(p125_2).
upright(p125_2).
piece(125, p125_3).
coord1(p125_3, 4).
coord2(p125_3, 8).
size(p125_3, 6).
red(p125_3).
upright(p125_3).
piece(155, p155_0).
coord1(p155_0, 5).
coord2(p155_0, 1).
size(p155_0, 4).
blue(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 3).
coord2(p155_1, 4).
size(p155_1, 0).
red(p155_1).
lhs(p155_1).
piece(127, p127_0).
coord1(p127_0, 7).
coord2(p127_0, 9).
size(p127_0, 7).
blue(p127_0).
upright(p127_0).
piece(127, p127_1).
coord1(p127_1, 8).
coord2(p127_1, 7).
size(p127_1, 0).
green(p127_1).
rhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 0).
coord2(p127_2, 0).
size(p127_2, 6).
green(p127_2).
upright(p127_2).
piece(127, p127_3).
coord1(p127_3, 8).
coord2(p127_3, 6).
size(p127_3, 9).
green(p127_3).
strange(p127_3).
piece(127, p127_4).
coord1(p127_4, 10).
coord2(p127_4, 7).
size(p127_4, 4).
red(p127_4).
upright(p127_4).
contact(p127_1, p127_3).
contact(p127_1, p127_3).
contact(p127_3, p127_1).
contact(p127_3, p127_1).
piece(192, p192_0).
coord1(p192_0, 7).
coord2(p192_0, 10).
size(p192_0, 4).
red(p192_0).
upright(p192_0).
piece(192, p192_1).
coord1(p192_1, 5).
coord2(p192_1, 7).
size(p192_1, 1).
red(p192_1).
rhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 4).
coord2(p192_2, 1).
size(p192_2, 3).
green(p192_2).
lhs(p192_2).
piece(115, p115_0).
coord1(p115_0, 4).
coord2(p115_0, 0).
size(p115_0, 0).
blue(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 1).
coord2(p115_1, 10).
size(p115_1, 10).
green(p115_1).
rhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 1).
coord2(p115_2, 9).
size(p115_2, 7).
green(p115_2).
lhs(p115_2).
contact(p115_1, p115_2).
contact(p115_1, p115_2).
contact(p115_2, p115_1).
contact(p115_2, p115_1).
piece(174, p174_0).
coord1(p174_0, 2).
coord2(p174_0, 10).
size(p174_0, 5).
green(p174_0).
lhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 3).
coord2(p174_1, 8).
size(p174_1, 7).
blue(p174_1).
upright(p174_1).
piece(174, p174_2).
coord1(p174_2, 0).
coord2(p174_2, 9).
size(p174_2, 5).
blue(p174_2).
upright(p174_2).
piece(161, p161_0).
coord1(p161_0, 7).
coord2(p161_0, 7).
size(p161_0, 1).
green(p161_0).
upright(p161_0).
piece(161, p161_1).
coord1(p161_1, 1).
coord2(p161_1, 6).
size(p161_1, 6).
red(p161_1).
upright(p161_1).
piece(177, p177_0).
coord1(p177_0, 5).
coord2(p177_0, 10).
size(p177_0, 8).
blue(p177_0).
rhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 9).
coord2(p177_1, 3).
size(p177_1, 10).
green(p177_1).
rhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 6).
coord2(p177_2, 8).
size(p177_2, 4).
red(p177_2).
upright(p177_2).
piece(177, p177_3).
coord1(p177_3, 3).
coord2(p177_3, 6).
size(p177_3, 0).
blue(p177_3).
strange(p177_3).
piece(177, p177_4).
coord1(p177_4, 2).
coord2(p177_4, 10).
size(p177_4, 5).
blue(p177_4).
upright(p177_4).
piece(101, p101_0).
coord1(p101_0, 10).
coord2(p101_0, 5).
size(p101_0, 7).
red(p101_0).
rhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 3).
coord2(p101_1, 10).
size(p101_1, 7).
green(p101_1).
strange(p101_1).
piece(101, p101_2).
coord1(p101_2, 9).
coord2(p101_2, 1).
size(p101_2, 9).
red(p101_2).
lhs(p101_2).
piece(103, p103_0).
coord1(p103_0, 1).
coord2(p103_0, 2).
size(p103_0, 6).
blue(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 2).
coord2(p103_1, 10).
size(p103_1, 4).
red(p103_1).
lhs(p103_1).
piece(179, p179_0).
coord1(p179_0, 0).
coord2(p179_0, 9).
size(p179_0, 3).
red(p179_0).
upright(p179_0).
piece(179, p179_1).
coord1(p179_1, 3).
coord2(p179_1, 9).
size(p179_1, 6).
green(p179_1).
lhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 9).
coord2(p179_2, 5).
size(p179_2, 7).
red(p179_2).
rhs(p179_2).
piece(128, p128_0).
coord1(p128_0, 7).
coord2(p128_0, 6).
size(p128_0, 8).
red(p128_0).
lhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 10).
coord2(p128_1, 0).
size(p128_1, 5).
red(p128_1).
lhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 4).
coord2(p128_2, 6).
size(p128_2, 7).
red(p128_2).
lhs(p128_2).
piece(154, p154_0).
coord1(p154_0, 8).
coord2(p154_0, 7).
size(p154_0, 1).
blue(p154_0).
rhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 5).
coord2(p154_1, 0).
size(p154_1, 8).
red(p154_1).
lhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 7).
coord2(p154_2, 2).
size(p154_2, 7).
blue(p154_2).
upright(p154_2).
piece(154, p154_3).
coord1(p154_3, 7).
coord2(p154_3, 10).
size(p154_3, 0).
red(p154_3).
upright(p154_3).
piece(154, p154_4).
coord1(p154_4, 4).
coord2(p154_4, 5).
size(p154_4, 3).
blue(p154_4).
strange(p154_4).
piece(197, p197_0).
coord1(p197_0, 1).
coord2(p197_0, 7).
size(p197_0, 0).
blue(p197_0).
strange(p197_0).
piece(197, p197_1).
coord1(p197_1, 1).
coord2(p197_1, 10).
size(p197_1, 9).
green(p197_1).
upright(p197_1).
piece(197, p197_2).
coord1(p197_2, 8).
coord2(p197_2, 0).
size(p197_2, 3).
blue(p197_2).
rhs(p197_2).
piece(197, p197_3).
coord1(p197_3, 8).
coord2(p197_3, 1).
size(p197_3, 0).
red(p197_3).
upright(p197_3).
contact(p197_2, p197_3).
contact(p197_2, p197_3).
contact(p197_3, p197_2).
contact(p197_3, p197_2).
piece(149, p149_0).
coord1(p149_0, 9).
coord2(p149_0, 5).
size(p149_0, 8).
red(p149_0).
lhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 6).
coord2(p149_1, 9).
size(p149_1, 4).
blue(p149_1).
upright(p149_1).
piece(149, p149_2).
coord1(p149_2, 9).
coord2(p149_2, 8).
size(p149_2, 3).
green(p149_2).
upright(p149_2).
piece(149, p149_3).
coord1(p149_3, 3).
coord2(p149_3, 7).
size(p149_3, 9).
green(p149_3).
rhs(p149_3).
piece(122, p122_0).
coord1(p122_0, 4).
coord2(p122_0, 10).
size(p122_0, 3).
blue(p122_0).
upright(p122_0).
piece(122, p122_1).
coord1(p122_1, 4).
coord2(p122_1, 5).
size(p122_1, 3).
red(p122_1).
rhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 9).
coord2(p122_2, 10).
size(p122_2, 9).
green(p122_2).
upright(p122_2).
piece(122, p122_3).
coord1(p122_3, 1).
coord2(p122_3, 0).
size(p122_3, 10).
red(p122_3).
strange(p122_3).
piece(180, p180_0).
coord1(p180_0, 7).
coord2(p180_0, 0).
size(p180_0, 1).
red(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 3).
coord2(p180_1, 2).
size(p180_1, 1).
blue(p180_1).
upright(p180_1).
piece(180, p180_2).
coord1(p180_2, 7).
coord2(p180_2, 4).
size(p180_2, 0).
green(p180_2).
strange(p180_2).
piece(158, p158_0).
coord1(p158_0, 6).
coord2(p158_0, 7).
size(p158_0, 9).
green(p158_0).
lhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 6).
coord2(p158_1, 8).
size(p158_1, 8).
green(p158_1).
upright(p158_1).
piece(158, p158_2).
coord1(p158_2, 8).
coord2(p158_2, 5).
size(p158_2, 3).
green(p158_2).
lhs(p158_2).
contact(p158_0, p158_1).
contact(p158_0, p158_1).
contact(p158_1, p158_0).
contact(p158_1, p158_0).
piece(188, p188_0).
coord1(p188_0, 6).
coord2(p188_0, 7).
size(p188_0, 3).
red(p188_0).
rhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 4).
coord2(p188_1, 0).
size(p188_1, 10).
red(p188_1).
lhs(p188_1).
piece(114, p114_0).
coord1(p114_0, 7).
coord2(p114_0, 2).
size(p114_0, 3).
green(p114_0).
rhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 8).
coord2(p114_1, 4).
size(p114_1, 2).
blue(p114_1).
upright(p114_1).
piece(159, p159_0).
coord1(p159_0, 9).
coord2(p159_0, 5).
size(p159_0, 8).
green(p159_0).
lhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 2).
coord2(p159_1, 10).
size(p159_1, 4).
red(p159_1).
rhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 9).
coord2(p159_2, 4).
size(p159_2, 4).
blue(p159_2).
upright(p159_2).
piece(159, p159_3).
coord1(p159_3, 2).
coord2(p159_3, 0).
size(p159_3, 2).
red(p159_3).
strange(p159_3).
contact(p159_0, p159_2).
contact(p159_0, p159_2).
contact(p159_2, p159_0).
contact(p159_2, p159_0).
piece(148, p148_0).
coord1(p148_0, 0).
coord2(p148_0, 7).
size(p148_0, 8).
blue(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 3).
coord2(p148_1, 3).
size(p148_1, 0).
green(p148_1).
lhs(p148_1).
piece(102, p102_0).
coord1(p102_0, 3).
coord2(p102_0, 0).
size(p102_0, 10).
green(p102_0).
upright(p102_0).
piece(102, p102_1).
coord1(p102_1, 6).
coord2(p102_1, 1).
size(p102_1, 2).
green(p102_1).
lhs(p102_1).
piece(113, p113_0).
coord1(p113_0, 7).
coord2(p113_0, 9).
size(p113_0, 8).
green(p113_0).
upright(p113_0).
piece(113, p113_1).
coord1(p113_1, 0).
coord2(p113_1, 6).
size(p113_1, 7).
blue(p113_1).
strange(p113_1).
piece(162, p162_0).
coord1(p162_0, 6).
coord2(p162_0, 6).
size(p162_0, 6).
red(p162_0).
upright(p162_0).
piece(162, p162_1).
coord1(p162_1, 0).
coord2(p162_1, 8).
size(p162_1, 9).
blue(p162_1).
upright(p162_1).
piece(104, p104_0).
coord1(p104_0, 7).
coord2(p104_0, 0).
size(p104_0, 5).
red(p104_0).
lhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 9).
coord2(p104_1, 9).
size(p104_1, 1).
green(p104_1).
lhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 1).
coord2(p104_2, 8).
size(p104_2, 9).
red(p104_2).
strange(p104_2).
piece(173, p173_0).
coord1(p173_0, 8).
coord2(p173_0, 8).
size(p173_0, 4).
blue(p173_0).
upright(p173_0).
piece(173, p173_1).
coord1(p173_1, 3).
coord2(p173_1, 0).
size(p173_1, 4).
red(p173_1).
strange(p173_1).
piece(173, p173_2).
coord1(p173_2, 4).
coord2(p173_2, 1).
size(p173_2, 9).
green(p173_2).
lhs(p173_2).
piece(112, p112_0).
coord1(p112_0, 10).
coord2(p112_0, 7).
size(p112_0, 5).
green(p112_0).
strange(p112_0).
piece(112, p112_1).
coord1(p112_1, 2).
coord2(p112_1, 7).
size(p112_1, 3).
green(p112_1).
strange(p112_1).
piece(168, p168_0).
coord1(p168_0, 7).
coord2(p168_0, 0).
size(p168_0, 0).
red(p168_0).
lhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 10).
coord2(p168_1, 4).
size(p168_1, 7).
red(p168_1).
upright(p168_1).
piece(168, p168_2).
coord1(p168_2, 0).
coord2(p168_2, 10).
size(p168_2, 7).
red(p168_2).
rhs(p168_2).
piece(168, p168_3).
coord1(p168_3, 6).
coord2(p168_3, 1).
size(p168_3, 1).
red(p168_3).
strange(p168_3).
piece(168, p168_4).
coord1(p168_4, 1).
coord2(p168_4, 6).
size(p168_4, 5).
red(p168_4).
rhs(p168_4).
piece(100, p100_0).
coord1(p100_0, 1).
coord2(p100_0, 10).
size(p100_0, 3).
red(p100_0).
rhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 6).
coord2(p100_1, 10).
size(p100_1, 3).
blue(p100_1).
upright(p100_1).
piece(100, p100_2).
coord1(p100_2, 10).
coord2(p100_2, 10).
size(p100_2, 0).
red(p100_2).
lhs(p100_2).
piece(100, p100_3).
coord1(p100_3, 2).
coord2(p100_3, 5).
size(p100_3, 6).
red(p100_3).
lhs(p100_3).
piece(100, p100_4).
coord1(p100_4, 8).
coord2(p100_4, 3).
size(p100_4, 3).
green(p100_4).
strange(p100_4).
piece(108, p108_0).
coord1(p108_0, 10).
coord2(p108_0, 6).
size(p108_0, 7).
blue(p108_0).
upright(p108_0).
piece(108, p108_1).
coord1(p108_1, 5).
coord2(p108_1, 2).
size(p108_1, 3).
blue(p108_1).
upright(p108_1).
piece(108, p108_2).
coord1(p108_2, 10).
coord2(p108_2, 4).
size(p108_2, 4).
red(p108_2).
rhs(p108_2).
