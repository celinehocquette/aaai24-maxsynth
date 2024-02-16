:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(77, p77_0).
coord1(p77_0, 6).
coord2(p77_0, 0).
size(p77_0, 8).
blue(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 10).
coord2(p77_1, 5).
size(p77_1, 3).
blue(p77_1).
lhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 9).
coord2(p77_2, 6).
size(p77_2, 5).
red(p77_2).
upright(p77_2).
piece(77, p77_3).
coord1(p77_3, 5).
coord2(p77_3, 7).
size(p77_3, 6).
green(p77_3).
upright(p77_3).
piece(17, p17_0).
coord1(p17_0, 10).
coord2(p17_0, 0).
size(p17_0, 5).
green(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 5).
coord2(p17_1, 1).
size(p17_1, 6).
blue(p17_1).
upright(p17_1).
piece(17, p17_2).
coord1(p17_2, 10).
coord2(p17_2, 0).
size(p17_2, 1).
green(p17_2).
rhs(p17_2).
piece(17, p17_3).
coord1(p17_3, 5).
coord2(p17_3, 7).
size(p17_3, 9).
red(p17_3).
strange(p17_3).
piece(17, p17_4).
coord1(p17_4, 8).
coord2(p17_4, 7).
size(p17_4, 8).
green(p17_4).
rhs(p17_4).
piece(71, p71_0).
coord1(p71_0, 10).
coord2(p71_0, 0).
size(p71_0, 8).
green(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 0).
coord2(p71_1, 2).
size(p71_1, 1).
red(p71_1).
upright(p71_1).
piece(71, p71_2).
coord1(p71_2, 4).
coord2(p71_2, 7).
size(p71_2, 2).
red(p71_2).
upright(p71_2).
piece(71, p71_3).
coord1(p71_3, 7).
coord2(p71_3, 7).
size(p71_3, 7).
green(p71_3).
rhs(p71_3).
piece(71, p71_4).
coord1(p71_4, 2).
coord2(p71_4, 6).
size(p71_4, 0).
blue(p71_4).
upright(p71_4).
piece(79, p79_0).
coord1(p79_0, 4).
coord2(p79_0, 6).
size(p79_0, 6).
red(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 3).
coord2(p79_1, 1).
size(p79_1, 6).
blue(p79_1).
rhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 7).
coord2(p79_2, 8).
size(p79_2, 6).
blue(p79_2).
upright(p79_2).
piece(79, p79_3).
coord1(p79_3, 0).
coord2(p79_3, 4).
size(p79_3, 0).
green(p79_3).
rhs(p79_3).
piece(79, p79_4).
coord1(p79_4, 0).
coord2(p79_4, 2).
size(p79_4, 9).
blue(p79_4).
lhs(p79_4).
piece(29, p29_0).
coord1(p29_0, 7).
coord2(p29_0, 0).
size(p29_0, 4).
green(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 10).
coord2(p29_1, 7).
size(p29_1, 6).
green(p29_1).
upright(p29_1).
piece(29, p29_2).
coord1(p29_2, 6).
coord2(p29_2, 8).
size(p29_2, 5).
green(p29_2).
upright(p29_2).
piece(29, p29_3).
coord1(p29_3, 7).
coord2(p29_3, 5).
size(p29_3, 5).
green(p29_3).
lhs(p29_3).
piece(7, p7_0).
coord1(p7_0, 2).
coord2(p7_0, 10).
size(p7_0, 6).
green(p7_0).
strange(p7_0).
piece(7, p7_1).
coord1(p7_1, 9).
coord2(p7_1, 1).
size(p7_1, 10).
red(p7_1).
strange(p7_1).
piece(7, p7_2).
coord1(p7_2, 2).
coord2(p7_2, 5).
size(p7_2, 1).
red(p7_2).
lhs(p7_2).
piece(23, p23_0).
coord1(p23_0, 9).
coord2(p23_0, 1).
size(p23_0, 6).
red(p23_0).
rhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 10).
coord2(p23_1, 9).
size(p23_1, 9).
blue(p23_1).
strange(p23_1).
piece(23, p23_2).
coord1(p23_2, 9).
coord2(p23_2, 8).
size(p23_2, 8).
green(p23_2).
rhs(p23_2).
piece(23, p23_3).
coord1(p23_3, 4).
coord2(p23_3, 0).
size(p23_3, 8).
green(p23_3).
upright(p23_3).
piece(23, p23_4).
coord1(p23_4, 6).
coord2(p23_4, 0).
size(p23_4, 6).
blue(p23_4).
strange(p23_4).
piece(68, p68_0).
coord1(p68_0, 9).
coord2(p68_0, 7).
size(p68_0, 0).
green(p68_0).
upright(p68_0).
piece(68, p68_1).
coord1(p68_1, 3).
coord2(p68_1, 6).
size(p68_1, 2).
blue(p68_1).
lhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 9).
coord2(p68_2, 4).
size(p68_2, 9).
blue(p68_2).
lhs(p68_2).
piece(88, p88_0).
coord1(p88_0, 10).
coord2(p88_0, 1).
size(p88_0, 3).
blue(p88_0).
rhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 2).
coord2(p88_1, 5).
size(p88_1, 9).
green(p88_1).
upright(p88_1).
piece(88, p88_2).
coord1(p88_2, 10).
coord2(p88_2, 6).
size(p88_2, 0).
blue(p88_2).
lhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 9).
coord2(p88_3, 4).
size(p88_3, 7).
green(p88_3).
strange(p88_3).
piece(88, p88_4).
coord1(p88_4, 9).
coord2(p88_4, 6).
size(p88_4, 10).
red(p88_4).
rhs(p88_4).
contact(p88_2, p88_4).
contact(p88_2, p88_4).
contact(p88_4, p88_2).
contact(p88_4, p88_2).
piece(37, p37_0).
coord1(p37_0, 0).
coord2(p37_0, 2).
size(p37_0, 10).
red(p37_0).
upright(p37_0).
piece(37, p37_1).
coord1(p37_1, 9).
coord2(p37_1, 5).
size(p37_1, 6).
red(p37_1).
lhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 0).
coord2(p37_2, 6).
size(p37_2, 4).
blue(p37_2).
lhs(p37_2).
piece(37, p37_3).
coord1(p37_3, 10).
coord2(p37_3, 9).
size(p37_3, 0).
blue(p37_3).
lhs(p37_3).
piece(37, p37_4).
coord1(p37_4, 10).
coord2(p37_4, 3).
size(p37_4, 8).
green(p37_4).
strange(p37_4).
piece(35, p35_0).
coord1(p35_0, 8).
coord2(p35_0, 2).
size(p35_0, 5).
red(p35_0).
rhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 1).
coord2(p35_1, 5).
size(p35_1, 4).
blue(p35_1).
rhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 9).
coord2(p35_2, 6).
size(p35_2, 3).
red(p35_2).
lhs(p35_2).
piece(35, p35_3).
coord1(p35_3, 0).
coord2(p35_3, 0).
size(p35_3, 7).
green(p35_3).
upright(p35_3).
piece(12, p12_0).
coord1(p12_0, 2).
coord2(p12_0, 10).
size(p12_0, 0).
red(p12_0).
upright(p12_0).
piece(12, p12_1).
coord1(p12_1, 6).
coord2(p12_1, 1).
size(p12_1, 1).
green(p12_1).
upright(p12_1).
piece(12, p12_2).
coord1(p12_2, 10).
coord2(p12_2, 9).
size(p12_2, 0).
blue(p12_2).
strange(p12_2).
piece(45, p45_0).
coord1(p45_0, 10).
coord2(p45_0, 4).
size(p45_0, 4).
red(p45_0).
rhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 9).
coord2(p45_1, 1).
size(p45_1, 10).
red(p45_1).
lhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 9).
coord2(p45_2, 7).
size(p45_2, 7).
green(p45_2).
lhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 7).
coord2(p45_3, 9).
size(p45_3, 7).
blue(p45_3).
upright(p45_3).
piece(58, p58_0).
coord1(p58_0, 2).
coord2(p58_0, 9).
size(p58_0, 4).
red(p58_0).
lhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 0).
coord2(p58_1, 2).
size(p58_1, 6).
red(p58_1).
lhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 4).
coord2(p58_2, 7).
size(p58_2, 6).
green(p58_2).
lhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 0).
coord2(p58_3, 5).
size(p58_3, 2).
green(p58_3).
upright(p58_3).
piece(58, p58_4).
coord1(p58_4, 3).
coord2(p58_4, 5).
size(p58_4, 10).
red(p58_4).
lhs(p58_4).
piece(61, p61_0).
coord1(p61_0, 6).
coord2(p61_0, 10).
size(p61_0, 2).
green(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 6).
coord2(p61_1, 1).
size(p61_1, 2).
red(p61_1).
upright(p61_1).
piece(61, p61_2).
coord1(p61_2, 6).
coord2(p61_2, 2).
size(p61_2, 9).
green(p61_2).
upright(p61_2).
contact(p61_1, p61_2).
contact(p61_1, p61_2).
contact(p61_2, p61_1).
contact(p61_2, p61_1).
piece(51, p51_0).
coord1(p51_0, 4).
coord2(p51_0, 3).
size(p51_0, 4).
green(p51_0).
rhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 0).
coord2(p51_1, 0).
size(p51_1, 6).
green(p51_1).
upright(p51_1).
piece(51, p51_2).
coord1(p51_2, 3).
coord2(p51_2, 3).
size(p51_2, 1).
red(p51_2).
upright(p51_2).
piece(51, p51_3).
coord1(p51_3, 4).
coord2(p51_3, 2).
size(p51_3, 0).
blue(p51_3).
strange(p51_3).
contact(p51_0, p51_2).
contact(p51_0, p51_3).
contact(p51_0, p51_2).
contact(p51_0, p51_3).
contact(p51_2, p51_0).
contact(p51_2, p51_0).
contact(p51_3, p51_0).
contact(p51_3, p51_0).
piece(43, p43_0).
coord1(p43_0, 2).
coord2(p43_0, 0).
size(p43_0, 6).
blue(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 4).
coord2(p43_1, 1).
size(p43_1, 6).
blue(p43_1).
rhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 4).
coord2(p43_2, 8).
size(p43_2, 1).
red(p43_2).
upright(p43_2).
piece(43, p43_3).
coord1(p43_3, 2).
coord2(p43_3, 4).
size(p43_3, 3).
green(p43_3).
strange(p43_3).
piece(22, p22_0).
coord1(p22_0, 5).
coord2(p22_0, 9).
size(p22_0, 3).
green(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 5).
coord2(p22_1, 10).
size(p22_1, 0).
blue(p22_1).
lhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 4).
coord2(p22_2, 7).
size(p22_2, 1).
blue(p22_2).
strange(p22_2).
piece(22, p22_3).
coord1(p22_3, 0).
coord2(p22_3, 3).
size(p22_3, 6).
blue(p22_3).
upright(p22_3).
piece(22, p22_4).
coord1(p22_4, 6).
coord2(p22_4, 2).
size(p22_4, 1).
blue(p22_4).
strange(p22_4).
piece(62, p62_0).
coord1(p62_0, 3).
coord2(p62_0, 6).
size(p62_0, 10).
green(p62_0).
rhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 0).
coord2(p62_1, 8).
size(p62_1, 7).
red(p62_1).
upright(p62_1).
piece(62, p62_2).
coord1(p62_2, 6).
coord2(p62_2, 6).
size(p62_2, 0).
blue(p62_2).
lhs(p62_2).
piece(81, p81_0).
coord1(p81_0, 8).
coord2(p81_0, 4).
size(p81_0, 7).
green(p81_0).
rhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 0).
coord2(p81_1, 4).
size(p81_1, 3).
blue(p81_1).
lhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 4).
coord2(p81_2, 0).
size(p81_2, 1).
red(p81_2).
lhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 10).
coord2(p81_3, 3).
size(p81_3, 9).
blue(p81_3).
lhs(p81_3).
piece(40, p40_0).
coord1(p40_0, 1).
coord2(p40_0, 2).
size(p40_0, 2).
green(p40_0).
upright(p40_0).
piece(40, p40_1).
coord1(p40_1, 10).
coord2(p40_1, 5).
size(p40_1, 0).
red(p40_1).
strange(p40_1).
piece(40, p40_2).
coord1(p40_2, 9).
coord2(p40_2, 10).
size(p40_2, 5).
red(p40_2).
strange(p40_2).
piece(40, p40_3).
coord1(p40_3, 0).
coord2(p40_3, 2).
size(p40_3, 9).
blue(p40_3).
strange(p40_3).
piece(40, p40_4).
coord1(p40_4, 8).
coord2(p40_4, 8).
size(p40_4, 1).
blue(p40_4).
lhs(p40_4).
contact(p40_0, p40_3).
contact(p40_0, p40_3).
contact(p40_3, p40_0).
contact(p40_3, p40_0).
piece(80, p80_0).
coord1(p80_0, 2).
coord2(p80_0, 6).
size(p80_0, 2).
green(p80_0).
rhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 4).
coord2(p80_1, 4).
size(p80_1, 10).
red(p80_1).
strange(p80_1).
piece(80, p80_2).
coord1(p80_2, 1).
coord2(p80_2, 7).
size(p80_2, 6).
green(p80_2).
strange(p80_2).
piece(80, p80_3).
coord1(p80_3, 1).
coord2(p80_3, 0).
size(p80_3, 6).
blue(p80_3).
strange(p80_3).
piece(34, p34_0).
coord1(p34_0, 7).
coord2(p34_0, 10).
size(p34_0, 5).
green(p34_0).
strange(p34_0).
piece(34, p34_1).
coord1(p34_1, 7).
coord2(p34_1, 5).
size(p34_1, 6).
red(p34_1).
lhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 4).
coord2(p34_2, 9).
size(p34_2, 3).
green(p34_2).
rhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 8).
coord2(p34_3, 6).
size(p34_3, 8).
red(p34_3).
lhs(p34_3).
piece(34, p34_4).
coord1(p34_4, 0).
coord2(p34_4, 6).
size(p34_4, 2).
green(p34_4).
lhs(p34_4).
piece(39, p39_0).
coord1(p39_0, 7).
coord2(p39_0, 6).
size(p39_0, 8).
green(p39_0).
rhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 6).
coord2(p39_1, 10).
size(p39_1, 0).
green(p39_1).
upright(p39_1).
piece(39, p39_2).
coord1(p39_2, 7).
coord2(p39_2, 9).
size(p39_2, 10).
red(p39_2).
rhs(p39_2).
piece(39, p39_3).
coord1(p39_3, 6).
coord2(p39_3, 0).
size(p39_3, 8).
blue(p39_3).
rhs(p39_3).
piece(59, p59_0).
coord1(p59_0, 2).
coord2(p59_0, 10).
size(p59_0, 5).
green(p59_0).
lhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 9).
coord2(p59_1, 4).
size(p59_1, 4).
blue(p59_1).
upright(p59_1).
piece(59, p59_2).
coord1(p59_2, 2).
coord2(p59_2, 7).
size(p59_2, 0).
green(p59_2).
strange(p59_2).
piece(27, p27_0).
coord1(p27_0, 5).
coord2(p27_0, 0).
size(p27_0, 9).
red(p27_0).
upright(p27_0).
piece(27, p27_1).
coord1(p27_1, 0).
coord2(p27_1, 9).
size(p27_1, 4).
green(p27_1).
lhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 7).
coord2(p27_2, 7).
size(p27_2, 8).
red(p27_2).
upright(p27_2).
piece(27, p27_3).
coord1(p27_3, 1).
coord2(p27_3, 7).
size(p27_3, 8).
blue(p27_3).
strange(p27_3).
piece(27, p27_4).
coord1(p27_4, 9).
coord2(p27_4, 6).
size(p27_4, 0).
blue(p27_4).
rhs(p27_4).
piece(28, p28_0).
coord1(p28_0, 2).
coord2(p28_0, 7).
size(p28_0, 0).
green(p28_0).
lhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 2).
coord2(p28_1, 9).
size(p28_1, 0).
green(p28_1).
lhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 1).
coord2(p28_2, 4).
size(p28_2, 4).
green(p28_2).
upright(p28_2).
piece(28, p28_3).
coord1(p28_3, 2).
coord2(p28_3, 1).
size(p28_3, 5).
green(p28_3).
rhs(p28_3).
piece(28, p28_4).
coord1(p28_4, 10).
coord2(p28_4, 0).
size(p28_4, 1).
blue(p28_4).
strange(p28_4).
piece(50, p50_0).
coord1(p50_0, 1).
coord2(p50_0, 2).
size(p50_0, 4).
red(p50_0).
rhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 5).
coord2(p50_1, 6).
size(p50_1, 3).
red(p50_1).
lhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 0).
coord2(p50_2, 2).
size(p50_2, 5).
green(p50_2).
strange(p50_2).
piece(50, p50_3).
coord1(p50_3, 10).
coord2(p50_3, 10).
size(p50_3, 3).
green(p50_3).
upright(p50_3).
piece(50, p50_4).
coord1(p50_4, 5).
coord2(p50_4, 9).
size(p50_4, 10).
green(p50_4).
rhs(p50_4).
contact(p50_0, p50_2).
contact(p50_0, p50_2).
contact(p50_2, p50_0).
contact(p50_2, p50_0).
piece(67, p67_0).
coord1(p67_0, 6).
coord2(p67_0, 7).
size(p67_0, 9).
green(p67_0).
lhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 6).
coord2(p67_1, 2).
size(p67_1, 9).
red(p67_1).
lhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 6).
coord2(p67_2, 5).
size(p67_2, 3).
red(p67_2).
lhs(p67_2).
piece(82, p82_0).
coord1(p82_0, 9).
coord2(p82_0, 0).
size(p82_0, 2).
green(p82_0).
lhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 2).
coord2(p82_1, 10).
size(p82_1, 6).
red(p82_1).
rhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 6).
coord2(p82_2, 10).
size(p82_2, 10).
blue(p82_2).
upright(p82_2).
piece(82, p82_3).
coord1(p82_3, 9).
coord2(p82_3, 0).
size(p82_3, 5).
green(p82_3).
strange(p82_3).
piece(82, p82_4).
coord1(p82_4, 9).
coord2(p82_4, 4).
size(p82_4, 9).
red(p82_4).
rhs(p82_4).
piece(56, p56_0).
coord1(p56_0, 7).
coord2(p56_0, 10).
size(p56_0, 7).
red(p56_0).
upright(p56_0).
piece(56, p56_1).
coord1(p56_1, 2).
coord2(p56_1, 7).
size(p56_1, 1).
green(p56_1).
upright(p56_1).
piece(56, p56_2).
coord1(p56_2, 1).
coord2(p56_2, 9).
size(p56_2, 9).
green(p56_2).
lhs(p56_2).
piece(56, p56_3).
coord1(p56_3, 6).
coord2(p56_3, 6).
size(p56_3, 2).
red(p56_3).
rhs(p56_3).
piece(56, p56_4).
coord1(p56_4, 1).
coord2(p56_4, 2).
size(p56_4, 10).
green(p56_4).
upright(p56_4).
piece(41, p41_0).
coord1(p41_0, 5).
coord2(p41_0, 6).
size(p41_0, 1).
blue(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 5).
coord2(p41_1, 9).
size(p41_1, 5).
green(p41_1).
upright(p41_1).
piece(41, p41_2).
coord1(p41_2, 3).
coord2(p41_2, 5).
size(p41_2, 1).
green(p41_2).
lhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 0).
coord2(p41_3, 9).
size(p41_3, 1).
red(p41_3).
lhs(p41_3).
piece(48, p48_0).
coord1(p48_0, 4).
coord2(p48_0, 4).
size(p48_0, 7).
blue(p48_0).
rhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 9).
coord2(p48_1, 2).
size(p48_1, 8).
green(p48_1).
lhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 9).
coord2(p48_2, 0).
size(p48_2, 7).
red(p48_2).
lhs(p48_2).
piece(8, p8_0).
coord1(p8_0, 7).
coord2(p8_0, 6).
size(p8_0, 4).
green(p8_0).
lhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 0).
coord2(p8_1, 1).
size(p8_1, 6).
blue(p8_1).
upright(p8_1).
piece(8, p8_2).
coord1(p8_2, 7).
coord2(p8_2, 9).
size(p8_2, 10).
green(p8_2).
upright(p8_2).
piece(25, p25_0).
coord1(p25_0, 5).
coord2(p25_0, 1).
size(p25_0, 6).
green(p25_0).
strange(p25_0).
piece(25, p25_1).
coord1(p25_1, 9).
coord2(p25_1, 4).
size(p25_1, 4).
blue(p25_1).
rhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 10).
coord2(p25_2, 4).
size(p25_2, 6).
red(p25_2).
rhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 4).
coord2(p25_3, 5).
size(p25_3, 9).
red(p25_3).
strange(p25_3).
piece(25, p25_4).
coord1(p25_4, 5).
coord2(p25_4, 8).
size(p25_4, 6).
blue(p25_4).
lhs(p25_4).
contact(p25_1, p25_2).
contact(p25_1, p25_2).
contact(p25_2, p25_1).
contact(p25_2, p25_1).
piece(69, p69_0).
coord1(p69_0, 3).
coord2(p69_0, 2).
size(p69_0, 8).
blue(p69_0).
lhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 9).
coord2(p69_1, 4).
size(p69_1, 4).
blue(p69_1).
strange(p69_1).
piece(69, p69_2).
coord1(p69_2, 0).
coord2(p69_2, 4).
size(p69_2, 10).
blue(p69_2).
rhs(p69_2).
piece(69, p69_3).
coord1(p69_3, 3).
coord2(p69_3, 7).
size(p69_3, 8).
green(p69_3).
rhs(p69_3).
piece(69, p69_4).
coord1(p69_4, 5).
coord2(p69_4, 5).
size(p69_4, 4).
green(p69_4).
upright(p69_4).
piece(36, p36_0).
coord1(p36_0, 1).
coord2(p36_0, 8).
size(p36_0, 8).
red(p36_0).
upright(p36_0).
piece(36, p36_1).
coord1(p36_1, 1).
coord2(p36_1, 5).
size(p36_1, 2).
blue(p36_1).
lhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 1).
coord2(p36_2, 4).
size(p36_2, 8).
green(p36_2).
strange(p36_2).
contact(p36_1, p36_2).
contact(p36_1, p36_2).
contact(p36_2, p36_1).
contact(p36_2, p36_1).
piece(92, p92_0).
coord1(p92_0, 2).
coord2(p92_0, 7).
size(p92_0, 6).
green(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 2).
coord2(p92_1, 10).
size(p92_1, 7).
blue(p92_1).
lhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 9).
coord2(p92_2, 4).
size(p92_2, 5).
green(p92_2).
rhs(p92_2).
piece(94, p94_0).
coord1(p94_0, 0).
coord2(p94_0, 10).
size(p94_0, 1).
green(p94_0).
strange(p94_0).
piece(94, p94_1).
coord1(p94_1, 0).
coord2(p94_1, 6).
size(p94_1, 5).
blue(p94_1).
upright(p94_1).
piece(94, p94_2).
coord1(p94_2, 10).
coord2(p94_2, 10).
size(p94_2, 0).
green(p94_2).
lhs(p94_2).
piece(94, p94_3).
coord1(p94_3, 2).
coord2(p94_3, 3).
size(p94_3, 2).
red(p94_3).
upright(p94_3).
piece(94, p94_4).
coord1(p94_4, 10).
coord2(p94_4, 10).
size(p94_4, 5).
green(p94_4).
lhs(p94_4).
piece(57, p57_0).
coord1(p57_0, 4).
coord2(p57_0, 3).
size(p57_0, 5).
blue(p57_0).
upright(p57_0).
piece(57, p57_1).
coord1(p57_1, 1).
coord2(p57_1, 3).
size(p57_1, 2).
green(p57_1).
strange(p57_1).
piece(57, p57_2).
coord1(p57_2, 1).
coord2(p57_2, 3).
size(p57_2, 6).
blue(p57_2).
lhs(p57_2).
contact(p57_1, p57_2).
contact(p57_1, p57_2).
contact(p57_2, p57_1).
contact(p57_2, p57_1).
piece(54, p54_0).
coord1(p54_0, 7).
coord2(p54_0, 0).
size(p54_0, 10).
red(p54_0).
lhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 7).
coord2(p54_1, 0).
size(p54_1, 4).
green(p54_1).
upright(p54_1).
piece(54, p54_2).
coord1(p54_2, 6).
coord2(p54_2, 9).
size(p54_2, 5).
green(p54_2).
rhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 6).
coord2(p54_3, 1).
size(p54_3, 5).
red(p54_3).
rhs(p54_3).
contact(p54_0, p54_1).
contact(p54_0, p54_1).
contact(p54_1, p54_0).
contact(p54_1, p54_0).
piece(83, p83_0).
coord1(p83_0, 4).
coord2(p83_0, 4).
size(p83_0, 9).
green(p83_0).
strange(p83_0).
piece(83, p83_1).
coord1(p83_1, 1).
coord2(p83_1, 0).
size(p83_1, 10).
blue(p83_1).
strange(p83_1).
piece(83, p83_2).
coord1(p83_2, 1).
coord2(p83_2, 4).
size(p83_2, 4).
blue(p83_2).
upright(p83_2).
piece(83, p83_3).
coord1(p83_3, 6).
coord2(p83_3, 3).
size(p83_3, 6).
red(p83_3).
rhs(p83_3).
piece(83, p83_4).
coord1(p83_4, 1).
coord2(p83_4, 9).
size(p83_4, 2).
green(p83_4).
rhs(p83_4).
piece(64, p64_0).
coord1(p64_0, 5).
coord2(p64_0, 1).
size(p64_0, 8).
red(p64_0).
lhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 9).
coord2(p64_1, 8).
size(p64_1, 1).
green(p64_1).
rhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 10).
coord2(p64_2, 0).
size(p64_2, 2).
blue(p64_2).
lhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 0).
coord2(p64_3, 3).
size(p64_3, 0).
blue(p64_3).
lhs(p64_3).
piece(64, p64_4).
coord1(p64_4, 5).
coord2(p64_4, 3).
size(p64_4, 1).
red(p64_4).
strange(p64_4).
piece(15, p15_0).
coord1(p15_0, 3).
coord2(p15_0, 10).
size(p15_0, 10).
blue(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 5).
coord2(p15_1, 2).
size(p15_1, 6).
green(p15_1).
rhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 5).
coord2(p15_2, 10).
size(p15_2, 4).
red(p15_2).
upright(p15_2).
piece(15, p15_3).
coord1(p15_3, 5).
coord2(p15_3, 5).
size(p15_3, 9).
red(p15_3).
lhs(p15_3).
piece(15, p15_4).
coord1(p15_4, 2).
coord2(p15_4, 8).
size(p15_4, 4).
red(p15_4).
lhs(p15_4).
piece(5, p5_0).
coord1(p5_0, 3).
coord2(p5_0, 1).
size(p5_0, 2).
blue(p5_0).
strange(p5_0).
piece(5, p5_1).
coord1(p5_1, 4).
coord2(p5_1, 2).
size(p5_1, 4).
red(p5_1).
upright(p5_1).
piece(5, p5_2).
coord1(p5_2, 9).
coord2(p5_2, 0).
size(p5_2, 9).
red(p5_2).
lhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 4).
coord2(p5_3, 1).
size(p5_3, 3).
green(p5_3).
rhs(p5_3).
contact(p5_0, p5_3).
contact(p5_0, p5_3).
contact(p5_3, p5_0).
contact(p5_3, p5_1).
contact(p5_3, p5_0).
contact(p5_3, p5_1).
contact(p5_1, p5_3).
contact(p5_1, p5_3).
piece(38, p38_0).
coord1(p38_0, 0).
coord2(p38_0, 5).
size(p38_0, 5).
blue(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 6).
coord2(p38_1, 8).
size(p38_1, 10).
red(p38_1).
strange(p38_1).
piece(38, p38_2).
coord1(p38_2, 10).
coord2(p38_2, 6).
size(p38_2, 5).
green(p38_2).
lhs(p38_2).
piece(44, p44_0).
coord1(p44_0, 3).
coord2(p44_0, 8).
size(p44_0, 6).
green(p44_0).
strange(p44_0).
piece(44, p44_1).
coord1(p44_1, 4).
coord2(p44_1, 6).
size(p44_1, 7).
green(p44_1).
upright(p44_1).
piece(44, p44_2).
coord1(p44_2, 4).
coord2(p44_2, 0).
size(p44_2, 9).
green(p44_2).
lhs(p44_2).
piece(44, p44_3).
coord1(p44_3, 4).
coord2(p44_3, 5).
size(p44_3, 2).
green(p44_3).
lhs(p44_3).
piece(99, p99_0).
coord1(p99_0, 7).
coord2(p99_0, 7).
size(p99_0, 3).
green(p99_0).
strange(p99_0).
piece(99, p99_1).
coord1(p99_1, 10).
coord2(p99_1, 2).
size(p99_1, 8).
green(p99_1).
strange(p99_1).
piece(99, p99_2).
coord1(p99_2, 10).
coord2(p99_2, 2).
size(p99_2, 10).
blue(p99_2).
strange(p99_2).
piece(99, p99_3).
coord1(p99_3, 9).
coord2(p99_3, 4).
size(p99_3, 3).
red(p99_3).
upright(p99_3).
contact(p99_1, p99_2).
contact(p99_1, p99_2).
contact(p99_2, p99_1).
contact(p99_2, p99_1).
piece(73, p73_0).
coord1(p73_0, 3).
coord2(p73_0, 1).
size(p73_0, 6).
green(p73_0).
strange(p73_0).
piece(73, p73_1).
coord1(p73_1, 2).
coord2(p73_1, 6).
size(p73_1, 7).
red(p73_1).
strange(p73_1).
piece(73, p73_2).
coord1(p73_2, 5).
coord2(p73_2, 3).
size(p73_2, 6).
blue(p73_2).
strange(p73_2).
piece(49, p49_0).
coord1(p49_0, 3).
coord2(p49_0, 7).
size(p49_0, 3).
green(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 7).
coord2(p49_1, 3).
size(p49_1, 0).
red(p49_1).
rhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 7).
coord2(p49_2, 1).
size(p49_2, 6).
blue(p49_2).
upright(p49_2).
piece(2, p2_0).
coord1(p2_0, 0).
coord2(p2_0, 6).
size(p2_0, 7).
red(p2_0).
strange(p2_0).
piece(2, p2_1).
coord1(p2_1, 10).
coord2(p2_1, 2).
size(p2_1, 9).
blue(p2_1).
upright(p2_1).
piece(2, p2_2).
coord1(p2_2, 9).
coord2(p2_2, 2).
size(p2_2, 5).
blue(p2_2).
strange(p2_2).
piece(2, p2_3).
coord1(p2_3, 3).
coord2(p2_3, 2).
size(p2_3, 7).
green(p2_3).
rhs(p2_3).
contact(p2_1, p2_2).
contact(p2_1, p2_2).
contact(p2_2, p2_1).
contact(p2_2, p2_1).
piece(72, p72_0).
coord1(p72_0, 2).
coord2(p72_0, 3).
size(p72_0, 8).
blue(p72_0).
lhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 2).
coord2(p72_1, 7).
size(p72_1, 5).
blue(p72_1).
upright(p72_1).
piece(72, p72_2).
coord1(p72_2, 2).
coord2(p72_2, 6).
size(p72_2, 5).
green(p72_2).
strange(p72_2).
contact(p72_1, p72_2).
contact(p72_1, p72_2).
contact(p72_2, p72_1).
contact(p72_2, p72_1).
piece(42, p42_0).
coord1(p42_0, 5).
coord2(p42_0, 10).
size(p42_0, 8).
blue(p42_0).
lhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 3).
coord2(p42_1, 9).
size(p42_1, 6).
green(p42_1).
lhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 3).
coord2(p42_2, 9).
size(p42_2, 0).
green(p42_2).
lhs(p42_2).
piece(65, p65_0).
coord1(p65_0, 4).
coord2(p65_0, 4).
size(p65_0, 1).
green(p65_0).
rhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 7).
coord2(p65_1, 1).
size(p65_1, 7).
green(p65_1).
lhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 4).
coord2(p65_2, 2).
size(p65_2, 10).
green(p65_2).
lhs(p65_2).
piece(65, p65_3).
coord1(p65_3, 0).
coord2(p65_3, 10).
size(p65_3, 0).
red(p65_3).
strange(p65_3).
piece(85, p85_0).
coord1(p85_0, 10).
coord2(p85_0, 10).
size(p85_0, 6).
red(p85_0).
strange(p85_0).
piece(85, p85_1).
coord1(p85_1, 2).
coord2(p85_1, 4).
size(p85_1, 8).
blue(p85_1).
upright(p85_1).
piece(85, p85_2).
coord1(p85_2, 0).
coord2(p85_2, 0).
size(p85_2, 0).
green(p85_2).
lhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 0).
coord2(p85_3, 6).
size(p85_3, 1).
red(p85_3).
upright(p85_3).
piece(19, p19_0).
coord1(p19_0, 4).
coord2(p19_0, 7).
size(p19_0, 3).
blue(p19_0).
strange(p19_0).
piece(19, p19_1).
coord1(p19_1, 3).
coord2(p19_1, 8).
size(p19_1, 5).
red(p19_1).
lhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 6).
coord2(p19_2, 5).
size(p19_2, 10).
red(p19_2).
rhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 3).
coord2(p19_3, 7).
size(p19_3, 8).
green(p19_3).
rhs(p19_3).
contact(p19_0, p19_3).
contact(p19_0, p19_3).
contact(p19_3, p19_0).
contact(p19_3, p19_0).
piece(0, p0_0).
coord1(p0_0, 2).
coord2(p0_0, 10).
size(p0_0, 4).
blue(p0_0).
rhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 10).
coord2(p0_1, 1).
size(p0_1, 8).
red(p0_1).
rhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 7).
coord2(p0_2, 3).
size(p0_2, 9).
green(p0_2).
rhs(p0_2).
piece(4, p4_0).
coord1(p4_0, 9).
coord2(p4_0, 5).
size(p4_0, 8).
blue(p4_0).
strange(p4_0).
piece(4, p4_1).
coord1(p4_1, 0).
coord2(p4_1, 4).
size(p4_1, 7).
blue(p4_1).
strange(p4_1).
piece(4, p4_2).
coord1(p4_2, 0).
coord2(p4_2, 6).
size(p4_2, 4).
red(p4_2).
upright(p4_2).
piece(4, p4_3).
coord1(p4_3, 9).
coord2(p4_3, 6).
size(p4_3, 7).
green(p4_3).
rhs(p4_3).
contact(p4_0, p4_3).
contact(p4_0, p4_3).
contact(p4_3, p4_0).
contact(p4_3, p4_0).
piece(1, p1_0).
coord1(p1_0, 10).
coord2(p1_0, 8).
size(p1_0, 3).
red(p1_0).
upright(p1_0).
piece(1, p1_1).
coord1(p1_1, 8).
coord2(p1_1, 1).
size(p1_1, 6).
red(p1_1).
upright(p1_1).
piece(1, p1_2).
coord1(p1_2, 7).
coord2(p1_2, 9).
size(p1_2, 2).
green(p1_2).
upright(p1_2).
piece(1, p1_3).
coord1(p1_3, 10).
coord2(p1_3, 9).
size(p1_3, 0).
blue(p1_3).
upright(p1_3).
contact(p1_0, p1_3).
contact(p1_0, p1_3).
contact(p1_3, p1_0).
contact(p1_3, p1_0).
piece(31, p31_0).
coord1(p31_0, 2).
coord2(p31_0, 1).
size(p31_0, 8).
red(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 4).
coord2(p31_1, 8).
size(p31_1, 10).
green(p31_1).
lhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 4).
coord2(p31_2, 6).
size(p31_2, 0).
green(p31_2).
lhs(p31_2).
piece(31, p31_3).
coord1(p31_3, 4).
coord2(p31_3, 7).
size(p31_3, 10).
green(p31_3).
lhs(p31_3).
contact(p31_2, p31_3).
contact(p31_2, p31_3).
contact(p31_3, p31_2).
contact(p31_3, p31_2).
piece(47, p47_0).
coord1(p47_0, 6).
coord2(p47_0, 5).
size(p47_0, 10).
green(p47_0).
lhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 5).
coord2(p47_1, 1).
size(p47_1, 4).
blue(p47_1).
rhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 9).
coord2(p47_2, 8).
size(p47_2, 6).
red(p47_2).
lhs(p47_2).
piece(93, p93_0).
coord1(p93_0, 3).
coord2(p93_0, 5).
size(p93_0, 8).
red(p93_0).
lhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 5).
coord2(p93_1, 0).
size(p93_1, 2).
blue(p93_1).
upright(p93_1).
piece(93, p93_2).
coord1(p93_2, 3).
coord2(p93_2, 4).
size(p93_2, 10).
green(p93_2).
rhs(p93_2).
piece(93, p93_3).
coord1(p93_3, 3).
coord2(p93_3, 7).
size(p93_3, 8).
red(p93_3).
lhs(p93_3).
contact(p93_0, p93_2).
contact(p93_0, p93_2).
contact(p93_2, p93_0).
contact(p93_2, p93_0).
piece(76, p76_0).
coord1(p76_0, 10).
coord2(p76_0, 4).
size(p76_0, 6).
red(p76_0).
rhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 2).
coord2(p76_1, 2).
size(p76_1, 4).
blue(p76_1).
lhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 0).
coord2(p76_2, 8).
size(p76_2, 6).
blue(p76_2).
rhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 2).
coord2(p76_3, 10).
size(p76_3, 0).
green(p76_3).
upright(p76_3).
piece(76, p76_4).
coord1(p76_4, 9).
coord2(p76_4, 1).
size(p76_4, 4).
red(p76_4).
lhs(p76_4).
piece(24, p24_0).
coord1(p24_0, 3).
coord2(p24_0, 2).
size(p24_0, 5).
green(p24_0).
strange(p24_0).
piece(24, p24_1).
coord1(p24_1, 9).
coord2(p24_1, 4).
size(p24_1, 2).
blue(p24_1).
lhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 4).
coord2(p24_2, 6).
size(p24_2, 0).
blue(p24_2).
rhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 3).
coord2(p24_3, 0).
size(p24_3, 4).
red(p24_3).
lhs(p24_3).
piece(84, p84_0).
coord1(p84_0, 5).
coord2(p84_0, 0).
size(p84_0, 8).
green(p84_0).
upright(p84_0).
piece(84, p84_1).
coord1(p84_1, 6).
coord2(p84_1, 7).
size(p84_1, 6).
blue(p84_1).
rhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 10).
coord2(p84_2, 7).
size(p84_2, 4).
red(p84_2).
rhs(p84_2).
piece(55, p55_0).
coord1(p55_0, 5).
coord2(p55_0, 1).
size(p55_0, 5).
blue(p55_0).
upright(p55_0).
piece(55, p55_1).
coord1(p55_1, 2).
coord2(p55_1, 5).
size(p55_1, 3).
blue(p55_1).
upright(p55_1).
piece(55, p55_2).
coord1(p55_2, 3).
coord2(p55_2, 0).
size(p55_2, 3).
green(p55_2).
rhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 2).
coord2(p55_3, 1).
size(p55_3, 4).
red(p55_3).
upright(p55_3).
piece(55, p55_4).
coord1(p55_4, 5).
coord2(p55_4, 7).
size(p55_4, 4).
blue(p55_4).
upright(p55_4).
piece(89, p89_0).
coord1(p89_0, 0).
coord2(p89_0, 8).
size(p89_0, 1).
green(p89_0).
upright(p89_0).
piece(89, p89_1).
coord1(p89_1, 0).
coord2(p89_1, 10).
size(p89_1, 4).
red(p89_1).
lhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 4).
coord2(p89_2, 0).
size(p89_2, 5).
green(p89_2).
lhs(p89_2).
piece(60, p60_0).
coord1(p60_0, 10).
coord2(p60_0, 4).
size(p60_0, 4).
red(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 10).
coord2(p60_1, 7).
size(p60_1, 10).
green(p60_1).
lhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 10).
coord2(p60_2, 6).
size(p60_2, 9).
green(p60_2).
upright(p60_2).
contact(p60_1, p60_2).
contact(p60_1, p60_2).
contact(p60_2, p60_1).
contact(p60_2, p60_1).
piece(66, p66_0).
coord1(p66_0, 2).
coord2(p66_0, 0).
size(p66_0, 7).
red(p66_0).
strange(p66_0).
piece(66, p66_1).
coord1(p66_1, 6).
coord2(p66_1, 1).
size(p66_1, 1).
green(p66_1).
upright(p66_1).
piece(66, p66_2).
coord1(p66_2, 0).
coord2(p66_2, 0).
size(p66_2, 10).
blue(p66_2).
lhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 7).
coord2(p66_3, 9).
size(p66_3, 6).
red(p66_3).
lhs(p66_3).
piece(66, p66_4).
coord1(p66_4, 10).
coord2(p66_4, 6).
size(p66_4, 9).
red(p66_4).
rhs(p66_4).
piece(74, p74_0).
coord1(p74_0, 0).
coord2(p74_0, 2).
size(p74_0, 0).
green(p74_0).
upright(p74_0).
piece(74, p74_1).
coord1(p74_1, 0).
coord2(p74_1, 2).
size(p74_1, 5).
green(p74_1).
rhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 0).
coord2(p74_2, 7).
size(p74_2, 6).
blue(p74_2).
lhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 3).
coord2(p74_3, 10).
size(p74_3, 2).
blue(p74_3).
lhs(p74_3).
piece(74, p74_4).
coord1(p74_4, 9).
coord2(p74_4, 3).
size(p74_4, 8).
blue(p74_4).
lhs(p74_4).
contact(p74_0, p74_1).
contact(p74_0, p74_1).
contact(p74_1, p74_0).
contact(p74_1, p74_0).
piece(70, p70_0).
coord1(p70_0, 8).
coord2(p70_0, 4).
size(p70_0, 5).
red(p70_0).
upright(p70_0).
piece(70, p70_1).
coord1(p70_1, 10).
coord2(p70_1, 0).
size(p70_1, 8).
green(p70_1).
rhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 7).
coord2(p70_2, 3).
size(p70_2, 5).
blue(p70_2).
lhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 7).
coord2(p70_3, 0).
size(p70_3, 5).
red(p70_3).
strange(p70_3).
piece(70, p70_4).
coord1(p70_4, 10).
coord2(p70_4, 4).
size(p70_4, 5).
blue(p70_4).
rhs(p70_4).
piece(9, p9_0).
coord1(p9_0, 9).
coord2(p9_0, 7).
size(p9_0, 8).
green(p9_0).
upright(p9_0).
piece(9, p9_1).
coord1(p9_1, 5).
coord2(p9_1, 3).
size(p9_1, 8).
blue(p9_1).
rhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 0).
coord2(p9_2, 0).
size(p9_2, 6).
red(p9_2).
lhs(p9_2).
piece(11, p11_0).
coord1(p11_0, 9).
coord2(p11_0, 6).
size(p11_0, 9).
blue(p11_0).
lhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 0).
coord2(p11_1, 6).
size(p11_1, 1).
green(p11_1).
strange(p11_1).
piece(11, p11_2).
coord1(p11_2, 0).
coord2(p11_2, 9).
size(p11_2, 8).
blue(p11_2).
lhs(p11_2).
piece(86, p86_0).
coord1(p86_0, 1).
coord2(p86_0, 7).
size(p86_0, 5).
green(p86_0).
lhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 0).
coord2(p86_1, 5).
size(p86_1, 3).
blue(p86_1).
lhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 1).
coord2(p86_2, 2).
size(p86_2, 2).
red(p86_2).
lhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 5).
coord2(p86_3, 9).
size(p86_3, 10).
green(p86_3).
upright(p86_3).
piece(86, p86_4).
coord1(p86_4, 6).
coord2(p86_4, 7).
size(p86_4, 3).
blue(p86_4).
lhs(p86_4).
piece(52, p52_0).
coord1(p52_0, 1).
coord2(p52_0, 9).
size(p52_0, 8).
blue(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 3).
coord2(p52_1, 4).
size(p52_1, 2).
blue(p52_1).
lhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 3).
coord2(p52_2, 9).
size(p52_2, 7).
green(p52_2).
upright(p52_2).
piece(52, p52_3).
coord1(p52_3, 0).
coord2(p52_3, 8).
size(p52_3, 5).
red(p52_3).
upright(p52_3).
piece(30, p30_0).
coord1(p30_0, 6).
coord2(p30_0, 0).
size(p30_0, 8).
green(p30_0).
strange(p30_0).
piece(30, p30_1).
coord1(p30_1, 6).
coord2(p30_1, 4).
size(p30_1, 3).
red(p30_1).
lhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 3).
coord2(p30_2, 10).
size(p30_2, 6).
blue(p30_2).
strange(p30_2).
piece(21, p21_0).
coord1(p21_0, 9).
coord2(p21_0, 6).
size(p21_0, 0).
red(p21_0).
upright(p21_0).
piece(21, p21_1).
coord1(p21_1, 9).
coord2(p21_1, 4).
size(p21_1, 10).
blue(p21_1).
upright(p21_1).
piece(21, p21_2).
coord1(p21_2, 5).
coord2(p21_2, 5).
size(p21_2, 10).
green(p21_2).
strange(p21_2).
piece(21, p21_3).
coord1(p21_3, 5).
coord2(p21_3, 2).
size(p21_3, 7).
green(p21_3).
lhs(p21_3).
piece(21, p21_4).
coord1(p21_4, 4).
coord2(p21_4, 5).
size(p21_4, 8).
red(p21_4).
strange(p21_4).
contact(p21_2, p21_4).
contact(p21_2, p21_4).
contact(p21_4, p21_2).
contact(p21_4, p21_2).
piece(18, p18_0).
coord1(p18_0, 10).
coord2(p18_0, 6).
size(p18_0, 5).
green(p18_0).
rhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 0).
coord2(p18_1, 10).
size(p18_1, 4).
green(p18_1).
strange(p18_1).
piece(18, p18_2).
coord1(p18_2, 10).
coord2(p18_2, 2).
size(p18_2, 1).
blue(p18_2).
lhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 3).
coord2(p18_3, 7).
size(p18_3, 4).
red(p18_3).
strange(p18_3).
piece(97, p97_0).
coord1(p97_0, 10).
coord2(p97_0, 0).
size(p97_0, 0).
green(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 10).
coord2(p97_1, 9).
size(p97_1, 1).
green(p97_1).
rhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 0).
coord2(p97_2, 8).
size(p97_2, 10).
red(p97_2).
upright(p97_2).
piece(16, p16_0).
coord1(p16_0, 4).
coord2(p16_0, 4).
size(p16_0, 7).
green(p16_0).
lhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 9).
coord2(p16_1, 5).
size(p16_1, 2).
green(p16_1).
rhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 0).
coord2(p16_2, 9).
size(p16_2, 0).
blue(p16_2).
upright(p16_2).
piece(16, p16_3).
coord1(p16_3, 3).
coord2(p16_3, 10).
size(p16_3, 2).
red(p16_3).
lhs(p16_3).
piece(16, p16_4).
coord1(p16_4, 9).
coord2(p16_4, 10).
size(p16_4, 7).
green(p16_4).
lhs(p16_4).
contact(p16_3, p16_4).
contact(p16_3, p16_4).
contact(p16_4, p16_3).
contact(p16_4, p16_3).
piece(95, p95_0).
coord1(p95_0, 0).
coord2(p95_0, 10).
size(p95_0, 8).
green(p95_0).
lhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 6).
coord2(p95_1, 0).
size(p95_1, 9).
red(p95_1).
upright(p95_1).
piece(95, p95_2).
coord1(p95_2, 8).
coord2(p95_2, 3).
size(p95_2, 10).
red(p95_2).
strange(p95_2).
piece(95, p95_3).
coord1(p95_3, 2).
coord2(p95_3, 10).
size(p95_3, 2).
blue(p95_3).
strange(p95_3).
piece(95, p95_4).
coord1(p95_4, 7).
coord2(p95_4, 5).
size(p95_4, 7).
blue(p95_4).
lhs(p95_4).
piece(63, p63_0).
coord1(p63_0, 4).
coord2(p63_0, 5).
size(p63_0, 1).
blue(p63_0).
lhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 2).
coord2(p63_1, 4).
size(p63_1, 4).
green(p63_1).
rhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 7).
coord2(p63_2, 4).
size(p63_2, 10).
red(p63_2).
strange(p63_2).
piece(96, p96_0).
coord1(p96_0, 1).
coord2(p96_0, 1).
size(p96_0, 9).
blue(p96_0).
upright(p96_0).
piece(96, p96_1).
coord1(p96_1, 0).
coord2(p96_1, 8).
size(p96_1, 5).
green(p96_1).
lhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 8).
coord2(p96_2, 3).
size(p96_2, 6).
green(p96_2).
lhs(p96_2).
piece(96, p96_3).
coord1(p96_3, 8).
coord2(p96_3, 0).
size(p96_3, 2).
green(p96_3).
rhs(p96_3).
piece(91, p91_0).
coord1(p91_0, 2).
coord2(p91_0, 3).
size(p91_0, 7).
red(p91_0).
lhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 0).
coord2(p91_1, 7).
size(p91_1, 1).
green(p91_1).
upright(p91_1).
piece(91, p91_2).
coord1(p91_2, 2).
coord2(p91_2, 4).
size(p91_2, 4).
green(p91_2).
rhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 10).
coord2(p91_3, 8).
size(p91_3, 3).
red(p91_3).
rhs(p91_3).
piece(75, p75_0).
coord1(p75_0, 3).
coord2(p75_0, 6).
size(p75_0, 2).
blue(p75_0).
lhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 3).
coord2(p75_1, 0).
size(p75_1, 1).
green(p75_1).
rhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 5).
coord2(p75_2, 0).
size(p75_2, 8).
green(p75_2).
strange(p75_2).
piece(75, p75_3).
coord1(p75_3, 5).
coord2(p75_3, 5).
size(p75_3, 2).
blue(p75_3).
strange(p75_3).
piece(13, p13_0).
coord1(p13_0, 2).
coord2(p13_0, 2).
size(p13_0, 10).
blue(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 9).
coord2(p13_1, 4).
size(p13_1, 0).
green(p13_1).
strange(p13_1).
piece(13, p13_2).
coord1(p13_2, 0).
coord2(p13_2, 7).
size(p13_2, 4).
blue(p13_2).
rhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 9).
coord2(p13_3, 10).
size(p13_3, 8).
blue(p13_3).
lhs(p13_3).
piece(13, p13_4).
coord1(p13_4, 2).
coord2(p13_4, 8).
size(p13_4, 0).
blue(p13_4).
rhs(p13_4).
piece(78, p78_0).
coord1(p78_0, 6).
coord2(p78_0, 4).
size(p78_0, 8).
blue(p78_0).
upright(p78_0).
piece(78, p78_1).
coord1(p78_1, 5).
coord2(p78_1, 5).
size(p78_1, 4).
green(p78_1).
strange(p78_1).
piece(78, p78_2).
coord1(p78_2, 1).
coord2(p78_2, 9).
size(p78_2, 7).
blue(p78_2).
strange(p78_2).
piece(78, p78_3).
coord1(p78_3, 6).
coord2(p78_3, 7).
size(p78_3, 5).
red(p78_3).
upright(p78_3).
piece(78, p78_4).
coord1(p78_4, 7).
coord2(p78_4, 10).
size(p78_4, 7).
green(p78_4).
strange(p78_4).
piece(87, p87_0).
coord1(p87_0, 10).
coord2(p87_0, 2).
size(p87_0, 6).
red(p87_0).
lhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 10).
coord2(p87_1, 8).
size(p87_1, 0).
green(p87_1).
lhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 4).
coord2(p87_2, 3).
size(p87_2, 1).
green(p87_2).
rhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 5).
coord2(p87_3, 5).
size(p87_3, 10).
blue(p87_3).
rhs(p87_3).
piece(26, p26_0).
coord1(p26_0, 6).
coord2(p26_0, 2).
size(p26_0, 9).
blue(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 10).
coord2(p26_1, 6).
size(p26_1, 2).
blue(p26_1).
lhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 3).
coord2(p26_2, 2).
size(p26_2, 3).
green(p26_2).
rhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 6).
coord2(p26_3, 7).
size(p26_3, 2).
green(p26_3).
lhs(p26_3).
piece(32, p32_0).
coord1(p32_0, 4).
coord2(p32_0, 5).
size(p32_0, 0).
red(p32_0).
lhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 2).
coord2(p32_1, 6).
size(p32_1, 4).
blue(p32_1).
lhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 4).
coord2(p32_2, 3).
size(p32_2, 5).
green(p32_2).
upright(p32_2).
piece(33, p33_0).
coord1(p33_0, 10).
coord2(p33_0, 6).
size(p33_0, 3).
blue(p33_0).
strange(p33_0).
piece(33, p33_1).
coord1(p33_1, 9).
coord2(p33_1, 3).
size(p33_1, 1).
green(p33_1).
upright(p33_1).
piece(33, p33_2).
coord1(p33_2, 9).
coord2(p33_2, 10).
size(p33_2, 0).
blue(p33_2).
lhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 5).
coord2(p33_3, 3).
size(p33_3, 10).
red(p33_3).
upright(p33_3).
piece(33, p33_4).
coord1(p33_4, 5).
coord2(p33_4, 6).
size(p33_4, 6).
blue(p33_4).
lhs(p33_4).
piece(46, p46_0).
coord1(p46_0, 5).
coord2(p46_0, 3).
size(p46_0, 3).
blue(p46_0).
rhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 5).
coord2(p46_1, 5).
size(p46_1, 9).
red(p46_1).
lhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 10).
coord2(p46_2, 9).
size(p46_2, 0).
blue(p46_2).
lhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 10).
coord2(p46_3, 2).
size(p46_3, 6).
green(p46_3).
upright(p46_3).
piece(46, p46_4).
coord1(p46_4, 2).
coord2(p46_4, 2).
size(p46_4, 4).
red(p46_4).
strange(p46_4).
piece(53, p53_0).
coord1(p53_0, 4).
coord2(p53_0, 8).
size(p53_0, 3).
green(p53_0).
lhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 4).
coord2(p53_1, 2).
size(p53_1, 1).
green(p53_1).
lhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 6).
coord2(p53_2, 1).
size(p53_2, 8).
blue(p53_2).
rhs(p53_2).
piece(20, p20_0).
coord1(p20_0, 5).
coord2(p20_0, 1).
size(p20_0, 10).
green(p20_0).
lhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 3).
coord2(p20_1, 6).
size(p20_1, 9).
blue(p20_1).
rhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 9).
coord2(p20_2, 9).
size(p20_2, 6).
red(p20_2).
lhs(p20_2).
piece(14, p14_0).
coord1(p14_0, 1).
coord2(p14_0, 8).
size(p14_0, 0).
red(p14_0).
lhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 10).
coord2(p14_1, 5).
size(p14_1, 4).
green(p14_1).
lhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 9).
coord2(p14_2, 10).
size(p14_2, 5).
blue(p14_2).
rhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 10).
coord2(p14_3, 1).
size(p14_3, 1).
green(p14_3).
rhs(p14_3).
piece(3, p3_0).
coord1(p3_0, 6).
coord2(p3_0, 8).
size(p3_0, 0).
red(p3_0).
upright(p3_0).
piece(3, p3_1).
coord1(p3_1, 5).
coord2(p3_1, 2).
size(p3_1, 4).
blue(p3_1).
strange(p3_1).
piece(3, p3_2).
coord1(p3_2, 3).
coord2(p3_2, 0).
size(p3_2, 5).
green(p3_2).
lhs(p3_2).
piece(3, p3_3).
coord1(p3_3, 3).
coord2(p3_3, 5).
size(p3_3, 10).
green(p3_3).
lhs(p3_3).
piece(3, p3_4).
coord1(p3_4, 9).
coord2(p3_4, 2).
size(p3_4, 9).
red(p3_4).
upright(p3_4).
piece(6, p6_0).
coord1(p6_0, 3).
coord2(p6_0, 4).
size(p6_0, 3).
green(p6_0).
upright(p6_0).
piece(6, p6_1).
coord1(p6_1, 3).
coord2(p6_1, 0).
size(p6_1, 10).
green(p6_1).
lhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 5).
coord2(p6_2, 4).
size(p6_2, 9).
blue(p6_2).
upright(p6_2).
piece(6, p6_3).
coord1(p6_3, 6).
coord2(p6_3, 3).
size(p6_3, 6).
blue(p6_3).
lhs(p6_3).
piece(90, p90_0).
coord1(p90_0, 5).
coord2(p90_0, 0).
size(p90_0, 1).
green(p90_0).
strange(p90_0).
piece(90, p90_1).
coord1(p90_1, 5).
coord2(p90_1, 3).
size(p90_1, 1).
green(p90_1).
lhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 2).
coord2(p90_2, 10).
size(p90_2, 1).
blue(p90_2).
rhs(p90_2).
piece(98, p98_0).
coord1(p98_0, 10).
coord2(p98_0, 6).
size(p98_0, 3).
green(p98_0).
rhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 10).
coord2(p98_1, 4).
size(p98_1, 5).
green(p98_1).
lhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 2).
coord2(p98_2, 5).
size(p98_2, 8).
green(p98_2).
lhs(p98_2).
piece(10, p10_0).
coord1(p10_0, 8).
coord2(p10_0, 0).
size(p10_0, 2).
green(p10_0).
upright(p10_0).
piece(10, p10_1).
coord1(p10_1, 4).
coord2(p10_1, 2).
size(p10_1, 6).
red(p10_1).
lhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 4).
coord2(p10_2, 2).
size(p10_2, 8).
green(p10_2).
upright(p10_2).
contact(p10_1, p10_2).
contact(p10_1, p10_2).
contact(p10_2, p10_1).
contact(p10_2, p10_1).
piece(155, p155_0).
coord1(p155_0, 2).
coord2(p155_0, 3).
size(p155_0, 5).
red(p155_0).
strange(p155_0).
piece(155, p155_1).
coord1(p155_1, 4).
coord2(p155_1, 6).
size(p155_1, 0).
red(p155_1).
upright(p155_1).
piece(155, p155_2).
coord1(p155_2, 2).
coord2(p155_2, 1).
size(p155_2, 9).
green(p155_2).
strange(p155_2).
piece(155, p155_3).
coord1(p155_3, 6).
coord2(p155_3, 9).
size(p155_3, 2).
red(p155_3).
strange(p155_3).
piece(155, p155_4).
coord1(p155_4, 4).
coord2(p155_4, 6).
size(p155_4, 3).
red(p155_4).
upright(p155_4).
contact(p155_1, p155_4).
contact(p155_1, p155_4).
contact(p155_4, p155_1).
contact(p155_4, p155_1).
piece(190, p190_0).
coord1(p190_0, 2).
coord2(p190_0, 1).
size(p190_0, 7).
red(p190_0).
strange(p190_0).
piece(190, p190_1).
coord1(p190_1, 9).
coord2(p190_1, 0).
size(p190_1, 0).
red(p190_1).
upright(p190_1).
piece(190, p190_2).
coord1(p190_2, 4).
coord2(p190_2, 5).
size(p190_2, 4).
red(p190_2).
strange(p190_2).
piece(102, p102_0).
coord1(p102_0, 10).
coord2(p102_0, 9).
size(p102_0, 0).
green(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 6).
coord2(p102_1, 2).
size(p102_1, 7).
blue(p102_1).
strange(p102_1).
piece(102, p102_2).
coord1(p102_2, 8).
coord2(p102_2, 3).
size(p102_2, 1).
blue(p102_2).
lhs(p102_2).
piece(102, p102_3).
coord1(p102_3, 5).
coord2(p102_3, 8).
size(p102_3, 5).
green(p102_3).
upright(p102_3).
piece(118, p118_0).
coord1(p118_0, 4).
coord2(p118_0, 8).
size(p118_0, 6).
blue(p118_0).
upright(p118_0).
piece(118, p118_1).
coord1(p118_1, 5).
coord2(p118_1, 2).
size(p118_1, 1).
blue(p118_1).
rhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 1).
coord2(p118_2, 1).
size(p118_2, 6).
green(p118_2).
strange(p118_2).
piece(124, p124_0).
coord1(p124_0, 5).
coord2(p124_0, 3).
size(p124_0, 7).
green(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 10).
coord2(p124_1, 8).
size(p124_1, 4).
red(p124_1).
strange(p124_1).
piece(124, p124_2).
coord1(p124_2, 9).
coord2(p124_2, 1).
size(p124_2, 6).
green(p124_2).
rhs(p124_2).
piece(145, p145_0).
coord1(p145_0, 8).
coord2(p145_0, 2).
size(p145_0, 9).
blue(p145_0).
strange(p145_0).
piece(145, p145_1).
coord1(p145_1, 4).
coord2(p145_1, 2).
size(p145_1, 6).
blue(p145_1).
upright(p145_1).
piece(145, p145_2).
coord1(p145_2, 9).
coord2(p145_2, 5).
size(p145_2, 9).
blue(p145_2).
upright(p145_2).
piece(188, p188_0).
coord1(p188_0, 5).
coord2(p188_0, 8).
size(p188_0, 10).
blue(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 4).
coord2(p188_1, 2).
size(p188_1, 1).
green(p188_1).
upright(p188_1).
piece(188, p188_2).
coord1(p188_2, 2).
coord2(p188_2, 10).
size(p188_2, 2).
blue(p188_2).
lhs(p188_2).
piece(141, p141_0).
coord1(p141_0, 9).
coord2(p141_0, 2).
size(p141_0, 9).
green(p141_0).
strange(p141_0).
piece(141, p141_1).
coord1(p141_1, 9).
coord2(p141_1, 10).
size(p141_1, 1).
green(p141_1).
rhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 10).
coord2(p141_2, 4).
size(p141_2, 3).
red(p141_2).
lhs(p141_2).
piece(127, p127_0).
coord1(p127_0, 4).
coord2(p127_0, 2).
size(p127_0, 0).
red(p127_0).
strange(p127_0).
piece(127, p127_1).
coord1(p127_1, 2).
coord2(p127_1, 1).
size(p127_1, 6).
blue(p127_1).
upright(p127_1).
piece(127, p127_2).
coord1(p127_2, 7).
coord2(p127_2, 3).
size(p127_2, 2).
red(p127_2).
upright(p127_2).
piece(127, p127_3).
coord1(p127_3, 7).
coord2(p127_3, 9).
size(p127_3, 4).
blue(p127_3).
strange(p127_3).
piece(127, p127_4).
coord1(p127_4, 9).
coord2(p127_4, 6).
size(p127_4, 7).
red(p127_4).
rhs(p127_4).
piece(177, p177_0).
coord1(p177_0, 1).
coord2(p177_0, 10).
size(p177_0, 8).
blue(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 2).
coord2(p177_1, 5).
size(p177_1, 7).
blue(p177_1).
strange(p177_1).
piece(177, p177_2).
coord1(p177_2, 7).
coord2(p177_2, 10).
size(p177_2, 1).
blue(p177_2).
rhs(p177_2).
piece(192, p192_0).
coord1(p192_0, 5).
coord2(p192_0, 7).
size(p192_0, 0).
red(p192_0).
lhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 3).
coord2(p192_1, 10).
size(p192_1, 6).
blue(p192_1).
strange(p192_1).
piece(192, p192_2).
coord1(p192_2, 9).
coord2(p192_2, 7).
size(p192_2, 4).
blue(p192_2).
lhs(p192_2).
piece(173, p173_0).
coord1(p173_0, 10).
coord2(p173_0, 10).
size(p173_0, 6).
green(p173_0).
upright(p173_0).
piece(173, p173_1).
coord1(p173_1, 5).
coord2(p173_1, 2).
size(p173_1, 4).
green(p173_1).
upright(p173_1).
piece(173, p173_2).
coord1(p173_2, 9).
coord2(p173_2, 7).
size(p173_2, 6).
blue(p173_2).
upright(p173_2).
piece(111, p111_0).
coord1(p111_0, 0).
coord2(p111_0, 3).
size(p111_0, 1).
blue(p111_0).
strange(p111_0).
piece(111, p111_1).
coord1(p111_1, 8).
coord2(p111_1, 3).
size(p111_1, 4).
red(p111_1).
strange(p111_1).
piece(111, p111_2).
coord1(p111_2, 1).
coord2(p111_2, 4).
size(p111_2, 3).
blue(p111_2).
strange(p111_2).
piece(149, p149_0).
coord1(p149_0, 4).
coord2(p149_0, 1).
size(p149_0, 5).
blue(p149_0).
rhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 3).
coord2(p149_1, 0).
size(p149_1, 4).
blue(p149_1).
lhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 7).
coord2(p149_2, 0).
size(p149_2, 6).
blue(p149_2).
lhs(p149_2).
piece(172, p172_0).
coord1(p172_0, 5).
coord2(p172_0, 1).
size(p172_0, 4).
green(p172_0).
upright(p172_0).
piece(172, p172_1).
coord1(p172_1, 3).
coord2(p172_1, 9).
size(p172_1, 3).
blue(p172_1).
lhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 8).
coord2(p172_2, 0).
size(p172_2, 6).
green(p172_2).
upright(p172_2).
piece(166, p166_0).
coord1(p166_0, 6).
coord2(p166_0, 8).
size(p166_0, 7).
green(p166_0).
rhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 8).
coord2(p166_1, 10).
size(p166_1, 9).
green(p166_1).
rhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 5).
coord2(p166_2, 4).
size(p166_2, 7).
red(p166_2).
strange(p166_2).
piece(166, p166_3).
coord1(p166_3, 5).
coord2(p166_3, 0).
size(p166_3, 2).
red(p166_3).
upright(p166_3).
piece(112, p112_0).
coord1(p112_0, 5).
coord2(p112_0, 7).
size(p112_0, 9).
red(p112_0).
rhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 8).
coord2(p112_1, 2).
size(p112_1, 10).
green(p112_1).
strange(p112_1).
piece(112, p112_2).
coord1(p112_2, 5).
coord2(p112_2, 5).
size(p112_2, 9).
red(p112_2).
upright(p112_2).
piece(113, p113_0).
coord1(p113_0, 5).
coord2(p113_0, 3).
size(p113_0, 8).
red(p113_0).
upright(p113_0).
piece(113, p113_1).
coord1(p113_1, 1).
coord2(p113_1, 4).
size(p113_1, 5).
red(p113_1).
strange(p113_1).
piece(113, p113_2).
coord1(p113_2, 5).
coord2(p113_2, 0).
size(p113_2, 2).
blue(p113_2).
upright(p113_2).
piece(136, p136_0).
coord1(p136_0, 5).
coord2(p136_0, 3).
size(p136_0, 3).
red(p136_0).
rhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 6).
coord2(p136_1, 0).
size(p136_1, 8).
blue(p136_1).
strange(p136_1).
piece(136, p136_2).
coord1(p136_2, 5).
coord2(p136_2, 4).
size(p136_2, 7).
red(p136_2).
rhs(p136_2).
piece(136, p136_3).
coord1(p136_3, 3).
coord2(p136_3, 6).
size(p136_3, 7).
blue(p136_3).
upright(p136_3).
contact(p136_0, p136_2).
contact(p136_0, p136_2).
contact(p136_2, p136_0).
contact(p136_2, p136_0).
piece(137, p137_0).
coord1(p137_0, 0).
coord2(p137_0, 8).
size(p137_0, 1).
red(p137_0).
lhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 6).
coord2(p137_1, 9).
size(p137_1, 6).
green(p137_1).
strange(p137_1).
piece(137, p137_2).
coord1(p137_2, 0).
coord2(p137_2, 4).
size(p137_2, 9).
red(p137_2).
lhs(p137_2).
piece(137, p137_3).
coord1(p137_3, 1).
coord2(p137_3, 4).
size(p137_3, 9).
red(p137_3).
upright(p137_3).
contact(p137_2, p137_3).
contact(p137_2, p137_3).
contact(p137_3, p137_2).
contact(p137_3, p137_2).
piece(126, p126_0).
coord1(p126_0, 2).
coord2(p126_0, 4).
size(p126_0, 4).
green(p126_0).
upright(p126_0).
piece(126, p126_1).
coord1(p126_1, 1).
coord2(p126_1, 8).
size(p126_1, 0).
blue(p126_1).
upright(p126_1).
piece(126, p126_2).
coord1(p126_2, 2).
coord2(p126_2, 3).
size(p126_2, 2).
blue(p126_2).
rhs(p126_2).
contact(p126_0, p126_2).
contact(p126_0, p126_2).
contact(p126_2, p126_0).
contact(p126_2, p126_0).
piece(135, p135_0).
coord1(p135_0, 2).
coord2(p135_0, 8).
size(p135_0, 4).
red(p135_0).
lhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 8).
coord2(p135_1, 9).
size(p135_1, 5).
red(p135_1).
upright(p135_1).
piece(135, p135_2).
coord1(p135_2, 4).
coord2(p135_2, 9).
size(p135_2, 1).
red(p135_2).
upright(p135_2).
piece(135, p135_3).
coord1(p135_3, 5).
coord2(p135_3, 7).
size(p135_3, 7).
red(p135_3).
strange(p135_3).
piece(119, p119_0).
coord1(p119_0, 6).
coord2(p119_0, 8).
size(p119_0, 1).
red(p119_0).
strange(p119_0).
piece(119, p119_1).
coord1(p119_1, 7).
coord2(p119_1, 7).
size(p119_1, 10).
red(p119_1).
upright(p119_1).
piece(119, p119_2).
coord1(p119_2, 6).
coord2(p119_2, 5).
size(p119_2, 5).
red(p119_2).
rhs(p119_2).
piece(125, p125_0).
coord1(p125_0, 3).
coord2(p125_0, 6).
size(p125_0, 8).
blue(p125_0).
upright(p125_0).
piece(125, p125_1).
coord1(p125_1, 10).
coord2(p125_1, 2).
size(p125_1, 3).
blue(p125_1).
rhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 0).
coord2(p125_2, 8).
size(p125_2, 8).
red(p125_2).
upright(p125_2).
piece(162, p162_0).
coord1(p162_0, 4).
coord2(p162_0, 0).
size(p162_0, 9).
blue(p162_0).
lhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 2).
coord2(p162_1, 6).
size(p162_1, 3).
blue(p162_1).
strange(p162_1).
piece(162, p162_2).
coord1(p162_2, 5).
coord2(p162_2, 4).
size(p162_2, 0).
blue(p162_2).
rhs(p162_2).
piece(162, p162_3).
coord1(p162_3, 2).
coord2(p162_3, 2).
size(p162_3, 3).
green(p162_3).
strange(p162_3).
piece(162, p162_4).
coord1(p162_4, 2).
coord2(p162_4, 6).
size(p162_4, 8).
green(p162_4).
upright(p162_4).
contact(p162_1, p162_4).
contact(p162_1, p162_4).
contact(p162_4, p162_1).
contact(p162_4, p162_1).
piece(176, p176_0).
coord1(p176_0, 4).
coord2(p176_0, 4).
size(p176_0, 3).
red(p176_0).
lhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 10).
coord2(p176_1, 7).
size(p176_1, 5).
blue(p176_1).
lhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 5).
coord2(p176_2, 10).
size(p176_2, 10).
red(p176_2).
upright(p176_2).
piece(176, p176_3).
coord1(p176_3, 3).
coord2(p176_3, 2).
size(p176_3, 4).
red(p176_3).
upright(p176_3).
piece(176, p176_4).
coord1(p176_4, 9).
coord2(p176_4, 5).
size(p176_4, 4).
blue(p176_4).
strange(p176_4).
piece(146, p146_0).
coord1(p146_0, 3).
coord2(p146_0, 3).
size(p146_0, 10).
blue(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 6).
coord2(p146_1, 5).
size(p146_1, 4).
red(p146_1).
strange(p146_1).
piece(146, p146_2).
coord1(p146_2, 2).
coord2(p146_2, 9).
size(p146_2, 1).
red(p146_2).
strange(p146_2).
piece(180, p180_0).
coord1(p180_0, 6).
coord2(p180_0, 2).
size(p180_0, 4).
blue(p180_0).
rhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 3).
coord2(p180_1, 5).
size(p180_1, 3).
green(p180_1).
strange(p180_1).
piece(180, p180_2).
coord1(p180_2, 1).
coord2(p180_2, 7).
size(p180_2, 8).
blue(p180_2).
strange(p180_2).
piece(180, p180_3).
coord1(p180_3, 8).
coord2(p180_3, 9).
size(p180_3, 6).
green(p180_3).
strange(p180_3).
piece(180, p180_4).
coord1(p180_4, 3).
coord2(p180_4, 6).
size(p180_4, 5).
green(p180_4).
upright(p180_4).
contact(p180_1, p180_4).
contact(p180_1, p180_4).
contact(p180_4, p180_1).
contact(p180_4, p180_1).
piece(139, p139_0).
coord1(p139_0, 0).
coord2(p139_0, 6).
size(p139_0, 1).
blue(p139_0).
rhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 10).
coord2(p139_1, 4).
size(p139_1, 9).
blue(p139_1).
rhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 7).
coord2(p139_2, 5).
size(p139_2, 1).
red(p139_2).
strange(p139_2).
piece(184, p184_0).
coord1(p184_0, 4).
coord2(p184_0, 4).
size(p184_0, 1).
green(p184_0).
strange(p184_0).
piece(184, p184_1).
coord1(p184_1, 3).
coord2(p184_1, 9).
size(p184_1, 3).
red(p184_1).
upright(p184_1).
piece(184, p184_2).
coord1(p184_2, 5).
coord2(p184_2, 5).
size(p184_2, 5).
red(p184_2).
lhs(p184_2).
piece(106, p106_0).
coord1(p106_0, 4).
coord2(p106_0, 6).
size(p106_0, 5).
red(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 10).
coord2(p106_1, 6).
size(p106_1, 1).
blue(p106_1).
lhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 0).
coord2(p106_2, 7).
size(p106_2, 8).
red(p106_2).
strange(p106_2).
piece(132, p132_0).
coord1(p132_0, 10).
coord2(p132_0, 9).
size(p132_0, 9).
green(p132_0).
strange(p132_0).
piece(132, p132_1).
coord1(p132_1, 3).
coord2(p132_1, 8).
size(p132_1, 7).
green(p132_1).
upright(p132_1).
piece(132, p132_2).
coord1(p132_2, 4).
coord2(p132_2, 0).
size(p132_2, 4).
blue(p132_2).
rhs(p132_2).
piece(161, p161_0).
coord1(p161_0, 7).
coord2(p161_0, 5).
size(p161_0, 6).
red(p161_0).
rhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 4).
coord2(p161_1, 5).
size(p161_1, 4).
red(p161_1).
lhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 2).
coord2(p161_2, 0).
size(p161_2, 8).
green(p161_2).
rhs(p161_2).
piece(161, p161_3).
coord1(p161_3, 3).
coord2(p161_3, 9).
size(p161_3, 3).
red(p161_3).
upright(p161_3).
piece(161, p161_4).
coord1(p161_4, 3).
coord2(p161_4, 2).
size(p161_4, 2).
green(p161_4).
upright(p161_4).
piece(174, p174_0).
coord1(p174_0, 7).
coord2(p174_0, 6).
size(p174_0, 2).
red(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 1).
coord2(p174_1, 0).
size(p174_1, 0).
green(p174_1).
rhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 6).
coord2(p174_2, 8).
size(p174_2, 4).
red(p174_2).
strange(p174_2).
piece(174, p174_3).
coord1(p174_3, 3).
coord2(p174_3, 5).
size(p174_3, 2).
green(p174_3).
upright(p174_3).
piece(183, p183_0).
coord1(p183_0, 6).
coord2(p183_0, 3).
size(p183_0, 8).
red(p183_0).
strange(p183_0).
piece(183, p183_1).
coord1(p183_1, 3).
coord2(p183_1, 4).
size(p183_1, 8).
red(p183_1).
upright(p183_1).
piece(183, p183_2).
coord1(p183_2, 1).
coord2(p183_2, 7).
size(p183_2, 3).
red(p183_2).
upright(p183_2).
piece(160, p160_0).
coord1(p160_0, 4).
coord2(p160_0, 4).
size(p160_0, 2).
red(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 6).
coord2(p160_1, 10).
size(p160_1, 2).
red(p160_1).
upright(p160_1).
piece(160, p160_2).
coord1(p160_2, 1).
coord2(p160_2, 0).
size(p160_2, 10).
red(p160_2).
strange(p160_2).
piece(122, p122_0).
coord1(p122_0, 4).
coord2(p122_0, 2).
size(p122_0, 10).
red(p122_0).
lhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 7).
coord2(p122_1, 4).
size(p122_1, 5).
red(p122_1).
strange(p122_1).
piece(122, p122_2).
coord1(p122_2, 0).
coord2(p122_2, 6).
size(p122_2, 5).
green(p122_2).
upright(p122_2).
piece(122, p122_3).
coord1(p122_3, 6).
coord2(p122_3, 4).
size(p122_3, 6).
red(p122_3).
lhs(p122_3).
piece(122, p122_4).
coord1(p122_4, 3).
coord2(p122_4, 6).
size(p122_4, 2).
red(p122_4).
lhs(p122_4).
contact(p122_1, p122_3).
contact(p122_1, p122_3).
contact(p122_3, p122_1).
contact(p122_3, p122_1).
piece(151, p151_0).
coord1(p151_0, 9).
coord2(p151_0, 9).
size(p151_0, 4).
green(p151_0).
rhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 5).
coord2(p151_1, 9).
size(p151_1, 1).
red(p151_1).
lhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 4).
coord2(p151_2, 1).
size(p151_2, 6).
green(p151_2).
upright(p151_2).
piece(185, p185_0).
coord1(p185_0, 8).
coord2(p185_0, 3).
size(p185_0, 4).
blue(p185_0).
upright(p185_0).
piece(185, p185_1).
coord1(p185_1, 3).
coord2(p185_1, 8).
size(p185_1, 2).
blue(p185_1).
rhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 1).
coord2(p185_2, 0).
size(p185_2, 9).
red(p185_2).
rhs(p185_2).
piece(142, p142_0).
coord1(p142_0, 3).
coord2(p142_0, 8).
size(p142_0, 9).
red(p142_0).
rhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 7).
coord2(p142_1, 1).
size(p142_1, 6).
green(p142_1).
upright(p142_1).
piece(142, p142_2).
coord1(p142_2, 1).
coord2(p142_2, 1).
size(p142_2, 7).
red(p142_2).
rhs(p142_2).
piece(167, p167_0).
coord1(p167_0, 6).
coord2(p167_0, 9).
size(p167_0, 8).
red(p167_0).
lhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 10).
coord2(p167_1, 4).
size(p167_1, 7).
red(p167_1).
strange(p167_1).
piece(167, p167_2).
coord1(p167_2, 0).
coord2(p167_2, 0).
size(p167_2, 9).
red(p167_2).
lhs(p167_2).
piece(193, p193_0).
coord1(p193_0, 1).
coord2(p193_0, 1).
size(p193_0, 7).
red(p193_0).
rhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 4).
coord2(p193_1, 2).
size(p193_1, 5).
blue(p193_1).
upright(p193_1).
piece(193, p193_2).
coord1(p193_2, 5).
coord2(p193_2, 2).
size(p193_2, 5).
red(p193_2).
rhs(p193_2).
piece(193, p193_3).
coord1(p193_3, 8).
coord2(p193_3, 9).
size(p193_3, 4).
red(p193_3).
strange(p193_3).
contact(p193_1, p193_2).
contact(p193_1, p193_2).
contact(p193_2, p193_1).
contact(p193_2, p193_1).
piece(148, p148_0).
coord1(p148_0, 6).
coord2(p148_0, 4).
size(p148_0, 9).
blue(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 8).
coord2(p148_1, 2).
size(p148_1, 5).
green(p148_1).
upright(p148_1).
piece(148, p148_2).
coord1(p148_2, 9).
coord2(p148_2, 8).
size(p148_2, 0).
blue(p148_2).
lhs(p148_2).
piece(148, p148_3).
coord1(p148_3, 4).
coord2(p148_3, 2).
size(p148_3, 7).
blue(p148_3).
upright(p148_3).
piece(148, p148_4).
coord1(p148_4, 1).
coord2(p148_4, 7).
size(p148_4, 3).
blue(p148_4).
strange(p148_4).
piece(153, p153_0).
coord1(p153_0, 5).
coord2(p153_0, 8).
size(p153_0, 6).
green(p153_0).
strange(p153_0).
piece(153, p153_1).
coord1(p153_1, 6).
coord2(p153_1, 4).
size(p153_1, 5).
red(p153_1).
rhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 5).
coord2(p153_2, 4).
size(p153_2, 10).
green(p153_2).
upright(p153_2).
contact(p153_1, p153_2).
contact(p153_1, p153_2).
contact(p153_2, p153_1).
contact(p153_2, p153_1).
piece(156, p156_0).
coord1(p156_0, 4).
coord2(p156_0, 1).
size(p156_0, 2).
green(p156_0).
strange(p156_0).
piece(156, p156_1).
coord1(p156_1, 9).
coord2(p156_1, 6).
size(p156_1, 2).
red(p156_1).
upright(p156_1).
piece(156, p156_2).
coord1(p156_2, 0).
coord2(p156_2, 9).
size(p156_2, 3).
red(p156_2).
upright(p156_2).
piece(170, p170_0).
coord1(p170_0, 8).
coord2(p170_0, 7).
size(p170_0, 7).
blue(p170_0).
rhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 1).
coord2(p170_1, 5).
size(p170_1, 7).
green(p170_1).
strange(p170_1).
piece(170, p170_2).
coord1(p170_2, 8).
coord2(p170_2, 0).
size(p170_2, 7).
blue(p170_2).
upright(p170_2).
piece(170, p170_3).
coord1(p170_3, 3).
coord2(p170_3, 7).
size(p170_3, 7).
blue(p170_3).
lhs(p170_3).
piece(170, p170_4).
coord1(p170_4, 0).
coord2(p170_4, 5).
size(p170_4, 7).
blue(p170_4).
rhs(p170_4).
contact(p170_1, p170_4).
contact(p170_1, p170_4).
contact(p170_4, p170_1).
contact(p170_4, p170_1).
piece(152, p152_0).
coord1(p152_0, 3).
coord2(p152_0, 2).
size(p152_0, 4).
green(p152_0).
strange(p152_0).
piece(152, p152_1).
coord1(p152_1, 5).
coord2(p152_1, 4).
size(p152_1, 7).
green(p152_1).
upright(p152_1).
piece(152, p152_2).
coord1(p152_2, 1).
coord2(p152_2, 0).
size(p152_2, 8).
red(p152_2).
strange(p152_2).
piece(152, p152_3).
coord1(p152_3, 3).
coord2(p152_3, 5).
size(p152_3, 10).
red(p152_3).
strange(p152_3).
piece(152, p152_4).
coord1(p152_4, 10).
coord2(p152_4, 1).
size(p152_4, 4).
green(p152_4).
strange(p152_4).
piece(110, p110_0).
coord1(p110_0, 1).
coord2(p110_0, 8).
size(p110_0, 8).
blue(p110_0).
upright(p110_0).
piece(110, p110_1).
coord1(p110_1, 9).
coord2(p110_1, 6).
size(p110_1, 3).
red(p110_1).
lhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 5).
coord2(p110_2, 4).
size(p110_2, 7).
blue(p110_2).
lhs(p110_2).
piece(110, p110_3).
coord1(p110_3, 6).
coord2(p110_3, 7).
size(p110_3, 6).
blue(p110_3).
upright(p110_3).
piece(110, p110_4).
coord1(p110_4, 0).
coord2(p110_4, 5).
size(p110_4, 1).
blue(p110_4).
rhs(p110_4).
piece(138, p138_0).
coord1(p138_0, 2).
coord2(p138_0, 4).
size(p138_0, 5).
red(p138_0).
upright(p138_0).
piece(138, p138_1).
coord1(p138_1, 7).
coord2(p138_1, 6).
size(p138_1, 1).
blue(p138_1).
upright(p138_1).
piece(138, p138_2).
coord1(p138_2, 9).
coord2(p138_2, 7).
size(p138_2, 1).
red(p138_2).
upright(p138_2).
piece(138, p138_3).
coord1(p138_3, 10).
coord2(p138_3, 3).
size(p138_3, 7).
blue(p138_3).
upright(p138_3).
piece(179, p179_0).
coord1(p179_0, 5).
coord2(p179_0, 6).
size(p179_0, 1).
red(p179_0).
upright(p179_0).
piece(179, p179_1).
coord1(p179_1, 8).
coord2(p179_1, 0).
size(p179_1, 0).
red(p179_1).
strange(p179_1).
piece(179, p179_2).
coord1(p179_2, 0).
coord2(p179_2, 6).
size(p179_2, 9).
green(p179_2).
upright(p179_2).
piece(175, p175_0).
coord1(p175_0, 8).
coord2(p175_0, 1).
size(p175_0, 3).
blue(p175_0).
lhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 7).
coord2(p175_1, 3).
size(p175_1, 1).
blue(p175_1).
upright(p175_1).
piece(175, p175_2).
coord1(p175_2, 8).
coord2(p175_2, 8).
size(p175_2, 7).
red(p175_2).
rhs(p175_2).
piece(164, p164_0).
coord1(p164_0, 8).
coord2(p164_0, 2).
size(p164_0, 2).
red(p164_0).
upright(p164_0).
piece(164, p164_1).
coord1(p164_1, 10).
coord2(p164_1, 2).
size(p164_1, 0).
red(p164_1).
strange(p164_1).
piece(164, p164_2).
coord1(p164_2, 3).
coord2(p164_2, 9).
size(p164_2, 5).
blue(p164_2).
upright(p164_2).
piece(164, p164_3).
coord1(p164_3, 9).
coord2(p164_3, 2).
size(p164_3, 5).
red(p164_3).
upright(p164_3).
contact(p164_0, p164_3).
contact(p164_0, p164_3).
contact(p164_3, p164_0).
contact(p164_3, p164_1).
contact(p164_3, p164_0).
contact(p164_3, p164_1).
contact(p164_1, p164_3).
contact(p164_1, p164_3).
piece(143, p143_0).
coord1(p143_0, 7).
coord2(p143_0, 5).
size(p143_0, 3).
green(p143_0).
upright(p143_0).
piece(143, p143_1).
coord1(p143_1, 4).
coord2(p143_1, 9).
size(p143_1, 9).
green(p143_1).
upright(p143_1).
piece(143, p143_2).
coord1(p143_2, 9).
coord2(p143_2, 9).
size(p143_2, 1).
blue(p143_2).
rhs(p143_2).
piece(108, p108_0).
coord1(p108_0, 3).
coord2(p108_0, 9).
size(p108_0, 1).
blue(p108_0).
upright(p108_0).
piece(108, p108_1).
coord1(p108_1, 1).
coord2(p108_1, 3).
size(p108_1, 6).
blue(p108_1).
strange(p108_1).
piece(108, p108_2).
coord1(p108_2, 9).
coord2(p108_2, 5).
size(p108_2, 9).
blue(p108_2).
lhs(p108_2).
piece(108, p108_3).
coord1(p108_3, 1).
coord2(p108_3, 5).
size(p108_3, 10).
green(p108_3).
upright(p108_3).
piece(191, p191_0).
coord1(p191_0, 1).
coord2(p191_0, 5).
size(p191_0, 0).
red(p191_0).
strange(p191_0).
piece(191, p191_1).
coord1(p191_1, 10).
coord2(p191_1, 2).
size(p191_1, 6).
blue(p191_1).
rhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 6).
coord2(p191_2, 6).
size(p191_2, 1).
blue(p191_2).
upright(p191_2).
piece(191, p191_3).
coord1(p191_3, 2).
coord2(p191_3, 1).
size(p191_3, 3).
red(p191_3).
rhs(p191_3).
piece(130, p130_0).
coord1(p130_0, 10).
coord2(p130_0, 4).
size(p130_0, 1).
blue(p130_0).
upright(p130_0).
piece(130, p130_1).
coord1(p130_1, 10).
coord2(p130_1, 5).
size(p130_1, 7).
blue(p130_1).
rhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 3).
coord2(p130_2, 7).
size(p130_2, 10).
red(p130_2).
strange(p130_2).
piece(130, p130_3).
coord1(p130_3, 2).
coord2(p130_3, 1).
size(p130_3, 2).
red(p130_3).
strange(p130_3).
contact(p130_0, p130_1).
contact(p130_0, p130_1).
contact(p130_1, p130_0).
contact(p130_1, p130_0).
piece(116, p116_0).
coord1(p116_0, 9).
coord2(p116_0, 1).
size(p116_0, 3).
blue(p116_0).
strange(p116_0).
piece(116, p116_1).
coord1(p116_1, 7).
coord2(p116_1, 6).
size(p116_1, 5).
red(p116_1).
strange(p116_1).
piece(116, p116_2).
coord1(p116_2, 2).
coord2(p116_2, 4).
size(p116_2, 8).
red(p116_2).
upright(p116_2).
piece(199, p199_0).
coord1(p199_0, 9).
coord2(p199_0, 5).
size(p199_0, 7).
blue(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 4).
coord2(p199_1, 5).
size(p199_1, 10).
green(p199_1).
strange(p199_1).
piece(199, p199_2).
coord1(p199_2, 0).
coord2(p199_2, 1).
size(p199_2, 1).
blue(p199_2).
strange(p199_2).
piece(199, p199_3).
coord1(p199_3, 9).
coord2(p199_3, 8).
size(p199_3, 0).
blue(p199_3).
rhs(p199_3).
piece(199, p199_4).
coord1(p199_4, 5).
coord2(p199_4, 8).
size(p199_4, 4).
blue(p199_4).
rhs(p199_4).
piece(194, p194_0).
coord1(p194_0, 3).
coord2(p194_0, 7).
size(p194_0, 7).
red(p194_0).
lhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 8).
coord2(p194_1, 10).
size(p194_1, 3).
blue(p194_1).
rhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 10).
coord2(p194_2, 10).
size(p194_2, 10).
red(p194_2).
lhs(p194_2).
piece(103, p103_0).
coord1(p103_0, 1).
coord2(p103_0, 5).
size(p103_0, 4).
green(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 9).
coord2(p103_1, 3).
size(p103_1, 4).
green(p103_1).
rhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 5).
coord2(p103_2, 8).
size(p103_2, 0).
green(p103_2).
upright(p103_2).
piece(103, p103_3).
coord1(p103_3, 4).
coord2(p103_3, 2).
size(p103_3, 6).
green(p103_3).
strange(p103_3).
piece(103, p103_4).
coord1(p103_4, 5).
coord2(p103_4, 0).
size(p103_4, 6).
green(p103_4).
strange(p103_4).
piece(178, p178_0).
coord1(p178_0, 0).
coord2(p178_0, 10).
size(p178_0, 0).
blue(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 2).
coord2(p178_1, 7).
size(p178_1, 3).
blue(p178_1).
rhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 8).
coord2(p178_2, 2).
size(p178_2, 3).
red(p178_2).
strange(p178_2).
piece(195, p195_0).
coord1(p195_0, 0).
coord2(p195_0, 0).
size(p195_0, 1).
red(p195_0).
upright(p195_0).
piece(195, p195_1).
coord1(p195_1, 9).
coord2(p195_1, 5).
size(p195_1, 9).
red(p195_1).
upright(p195_1).
piece(195, p195_2).
coord1(p195_2, 0).
coord2(p195_2, 6).
size(p195_2, 1).
red(p195_2).
rhs(p195_2).
piece(195, p195_3).
coord1(p195_3, 6).
coord2(p195_3, 5).
size(p195_3, 4).
blue(p195_3).
rhs(p195_3).
piece(195, p195_4).
coord1(p195_4, 8).
coord2(p195_4, 10).
size(p195_4, 3).
red(p195_4).
strange(p195_4).
piece(134, p134_0).
coord1(p134_0, 2).
coord2(p134_0, 4).
size(p134_0, 10).
green(p134_0).
strange(p134_0).
piece(134, p134_1).
coord1(p134_1, 2).
coord2(p134_1, 1).
size(p134_1, 2).
blue(p134_1).
strange(p134_1).
piece(134, p134_2).
coord1(p134_2, 0).
coord2(p134_2, 3).
size(p134_2, 9).
blue(p134_2).
rhs(p134_2).
piece(134, p134_3).
coord1(p134_3, 8).
coord2(p134_3, 4).
size(p134_3, 1).
blue(p134_3).
rhs(p134_3).
piece(168, p168_0).
coord1(p168_0, 10).
coord2(p168_0, 10).
size(p168_0, 5).
blue(p168_0).
upright(p168_0).
piece(168, p168_1).
coord1(p168_1, 1).
coord2(p168_1, 10).
size(p168_1, 8).
blue(p168_1).
strange(p168_1).
piece(168, p168_2).
coord1(p168_2, 1).
coord2(p168_2, 4).
size(p168_2, 0).
red(p168_2).
upright(p168_2).
piece(168, p168_3).
coord1(p168_3, 7).
coord2(p168_3, 8).
size(p168_3, 6).
blue(p168_3).
upright(p168_3).
piece(131, p131_0).
coord1(p131_0, 7).
coord2(p131_0, 10).
size(p131_0, 4).
blue(p131_0).
lhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 8).
coord2(p131_1, 1).
size(p131_1, 2).
red(p131_1).
rhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 2).
coord2(p131_2, 5).
size(p131_2, 3).
red(p131_2).
strange(p131_2).
piece(131, p131_3).
coord1(p131_3, 1).
coord2(p131_3, 5).
size(p131_3, 1).
red(p131_3).
lhs(p131_3).
contact(p131_2, p131_3).
contact(p131_2, p131_3).
contact(p131_3, p131_2).
contact(p131_3, p131_2).
piece(114, p114_0).
coord1(p114_0, 10).
coord2(p114_0, 2).
size(p114_0, 3).
blue(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 8).
coord2(p114_1, 1).
size(p114_1, 3).
blue(p114_1).
rhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 5).
coord2(p114_2, 8).
size(p114_2, 5).
red(p114_2).
lhs(p114_2).
piece(140, p140_0).
coord1(p140_0, 7).
coord2(p140_0, 5).
size(p140_0, 0).
blue(p140_0).
strange(p140_0).
piece(140, p140_1).
coord1(p140_1, 4).
coord2(p140_1, 2).
size(p140_1, 9).
blue(p140_1).
strange(p140_1).
piece(140, p140_2).
coord1(p140_2, 8).
coord2(p140_2, 8).
size(p140_2, 0).
red(p140_2).
rhs(p140_2).
piece(140, p140_3).
coord1(p140_3, 1).
coord2(p140_3, 0).
size(p140_3, 1).
red(p140_3).
upright(p140_3).
piece(150, p150_0).
coord1(p150_0, 9).
coord2(p150_0, 4).
size(p150_0, 3).
green(p150_0).
strange(p150_0).
piece(150, p150_1).
coord1(p150_1, 2).
coord2(p150_1, 7).
size(p150_1, 5).
blue(p150_1).
rhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 4).
coord2(p150_2, 6).
size(p150_2, 0).
green(p150_2).
strange(p150_2).
piece(150, p150_3).
coord1(p150_3, 1).
coord2(p150_3, 7).
size(p150_3, 3).
green(p150_3).
strange(p150_3).
contact(p150_1, p150_3).
contact(p150_1, p150_3).
contact(p150_3, p150_1).
contact(p150_3, p150_1).
piece(107, p107_0).
coord1(p107_0, 2).
coord2(p107_0, 7).
size(p107_0, 1).
blue(p107_0).
lhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 10).
coord2(p107_1, 6).
size(p107_1, 0).
red(p107_1).
rhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 7).
coord2(p107_2, 2).
size(p107_2, 2).
red(p107_2).
upright(p107_2).
piece(158, p158_0).
coord1(p158_0, 0).
coord2(p158_0, 10).
size(p158_0, 6).
green(p158_0).
rhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 1).
coord2(p158_1, 3).
size(p158_1, 1).
red(p158_1).
rhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 10).
coord2(p158_2, 1).
size(p158_2, 8).
green(p158_2).
strange(p158_2).
piece(158, p158_3).
coord1(p158_3, 4).
coord2(p158_3, 2).
size(p158_3, 5).
green(p158_3).
upright(p158_3).
piece(198, p198_0).
coord1(p198_0, 10).
coord2(p198_0, 3).
size(p198_0, 3).
red(p198_0).
rhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 4).
coord2(p198_1, 2).
size(p198_1, 9).
blue(p198_1).
lhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 8).
coord2(p198_2, 6).
size(p198_2, 1).
blue(p198_2).
rhs(p198_2).
piece(198, p198_3).
coord1(p198_3, 2).
coord2(p198_3, 10).
size(p198_3, 3).
red(p198_3).
strange(p198_3).
piece(198, p198_4).
coord1(p198_4, 9).
coord2(p198_4, 4).
size(p198_4, 5).
red(p198_4).
rhs(p198_4).
piece(123, p123_0).
coord1(p123_0, 4).
coord2(p123_0, 8).
size(p123_0, 3).
red(p123_0).
strange(p123_0).
piece(123, p123_1).
coord1(p123_1, 1).
coord2(p123_1, 7).
size(p123_1, 6).
blue(p123_1).
upright(p123_1).
piece(123, p123_2).
coord1(p123_2, 2).
coord2(p123_2, 2).
size(p123_2, 2).
blue(p123_2).
rhs(p123_2).
piece(147, p147_0).
coord1(p147_0, 1).
coord2(p147_0, 1).
size(p147_0, 3).
blue(p147_0).
upright(p147_0).
piece(147, p147_1).
coord1(p147_1, 4).
coord2(p147_1, 7).
size(p147_1, 6).
green(p147_1).
rhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 1).
coord2(p147_2, 0).
size(p147_2, 6).
green(p147_2).
strange(p147_2).
contact(p147_0, p147_2).
contact(p147_0, p147_2).
contact(p147_2, p147_0).
contact(p147_2, p147_0).
piece(117, p117_0).
coord1(p117_0, 8).
coord2(p117_0, 4).
size(p117_0, 9).
red(p117_0).
strange(p117_0).
piece(117, p117_1).
coord1(p117_1, 8).
coord2(p117_1, 3).
size(p117_1, 5).
red(p117_1).
upright(p117_1).
piece(117, p117_2).
coord1(p117_2, 9).
coord2(p117_2, 5).
size(p117_2, 0).
red(p117_2).
upright(p117_2).
contact(p117_0, p117_1).
contact(p117_0, p117_1).
contact(p117_1, p117_0).
contact(p117_1, p117_0).
piece(154, p154_0).
coord1(p154_0, 6).
coord2(p154_0, 4).
size(p154_0, 4).
blue(p154_0).
upright(p154_0).
piece(154, p154_1).
coord1(p154_1, 3).
coord2(p154_1, 5).
size(p154_1, 7).
blue(p154_1).
lhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 7).
coord2(p154_2, 10).
size(p154_2, 3).
blue(p154_2).
lhs(p154_2).
piece(154, p154_3).
coord1(p154_3, 1).
coord2(p154_3, 10).
size(p154_3, 7).
green(p154_3).
rhs(p154_3).
piece(154, p154_4).
coord1(p154_4, 4).
coord2(p154_4, 10).
size(p154_4, 1).
blue(p154_4).
upright(p154_4).
piece(109, p109_0).
coord1(p109_0, 6).
coord2(p109_0, 9).
size(p109_0, 8).
blue(p109_0).
lhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 1).
coord2(p109_1, 5).
size(p109_1, 9).
red(p109_1).
upright(p109_1).
piece(109, p109_2).
coord1(p109_2, 7).
coord2(p109_2, 1).
size(p109_2, 3).
red(p109_2).
lhs(p109_2).
piece(109, p109_3).
coord1(p109_3, 7).
coord2(p109_3, 6).
size(p109_3, 7).
red(p109_3).
rhs(p109_3).
piece(109, p109_4).
coord1(p109_4, 1).
coord2(p109_4, 3).
size(p109_4, 0).
blue(p109_4).
rhs(p109_4).
piece(187, p187_0).
coord1(p187_0, 7).
coord2(p187_0, 2).
size(p187_0, 2).
red(p187_0).
rhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 4).
coord2(p187_1, 1).
size(p187_1, 2).
red(p187_1).
upright(p187_1).
piece(187, p187_2).
coord1(p187_2, 5).
coord2(p187_2, 0).
size(p187_2, 7).
blue(p187_2).
strange(p187_2).
piece(105, p105_0).
coord1(p105_0, 9).
coord2(p105_0, 6).
size(p105_0, 2).
green(p105_0).
strange(p105_0).
piece(105, p105_1).
coord1(p105_1, 3).
coord2(p105_1, 5).
size(p105_1, 2).
red(p105_1).
lhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 6).
coord2(p105_2, 0).
size(p105_2, 2).
green(p105_2).
strange(p105_2).
piece(105, p105_3).
coord1(p105_3, 8).
coord2(p105_3, 6).
size(p105_3, 9).
red(p105_3).
strange(p105_3).
contact(p105_0, p105_3).
contact(p105_0, p105_3).
contact(p105_3, p105_0).
contact(p105_3, p105_0).
piece(121, p121_0).
coord1(p121_0, 4).
coord2(p121_0, 0).
size(p121_0, 6).
red(p121_0).
strange(p121_0).
piece(121, p121_1).
coord1(p121_1, 5).
coord2(p121_1, 10).
size(p121_1, 3).
red(p121_1).
upright(p121_1).
piece(121, p121_2).
coord1(p121_2, 5).
coord2(p121_2, 4).
size(p121_2, 3).
blue(p121_2).
rhs(p121_2).
piece(121, p121_3).
coord1(p121_3, 10).
coord2(p121_3, 7).
size(p121_3, 7).
blue(p121_3).
lhs(p121_3).
piece(115, p115_0).
coord1(p115_0, 7).
coord2(p115_0, 10).
size(p115_0, 4).
green(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 2).
coord2(p115_1, 9).
size(p115_1, 4).
green(p115_1).
upright(p115_1).
piece(115, p115_2).
coord1(p115_2, 6).
coord2(p115_2, 2).
size(p115_2, 5).
red(p115_2).
upright(p115_2).
piece(165, p165_0).
coord1(p165_0, 9).
coord2(p165_0, 1).
size(p165_0, 5).
green(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 6).
coord2(p165_1, 3).
size(p165_1, 1).
green(p165_1).
rhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 1).
coord2(p165_2, 2).
size(p165_2, 8).
red(p165_2).
rhs(p165_2).
piece(129, p129_0).
coord1(p129_0, 4).
coord2(p129_0, 10).
size(p129_0, 10).
blue(p129_0).
rhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 1).
coord2(p129_1, 10).
size(p129_1, 8).
blue(p129_1).
strange(p129_1).
piece(129, p129_2).
coord1(p129_2, 6).
coord2(p129_2, 4).
size(p129_2, 8).
blue(p129_2).
strange(p129_2).
piece(129, p129_3).
coord1(p129_3, 4).
coord2(p129_3, 7).
size(p129_3, 5).
red(p129_3).
rhs(p129_3).
piece(129, p129_4).
coord1(p129_4, 6).
coord2(p129_4, 6).
size(p129_4, 6).
red(p129_4).
lhs(p129_4).
piece(104, p104_0).
coord1(p104_0, 4).
coord2(p104_0, 4).
size(p104_0, 8).
red(p104_0).
strange(p104_0).
piece(104, p104_1).
coord1(p104_1, 5).
coord2(p104_1, 4).
size(p104_1, 9).
blue(p104_1).
rhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 0).
coord2(p104_2, 5).
size(p104_2, 5).
blue(p104_2).
upright(p104_2).
piece(104, p104_3).
coord1(p104_3, 6).
coord2(p104_3, 6).
size(p104_3, 7).
red(p104_3).
rhs(p104_3).
piece(104, p104_4).
coord1(p104_4, 0).
coord2(p104_4, 0).
size(p104_4, 4).
blue(p104_4).
rhs(p104_4).
contact(p104_0, p104_1).
contact(p104_0, p104_1).
contact(p104_1, p104_0).
contact(p104_1, p104_0).
piece(189, p189_0).
coord1(p189_0, 3).
coord2(p189_0, 10).
size(p189_0, 7).
green(p189_0).
strange(p189_0).
piece(189, p189_1).
coord1(p189_1, 3).
coord2(p189_1, 8).
size(p189_1, 2).
green(p189_1).
upright(p189_1).
piece(189, p189_2).
coord1(p189_2, 6).
coord2(p189_2, 7).
size(p189_2, 0).
green(p189_2).
rhs(p189_2).
piece(189, p189_3).
coord1(p189_3, 3).
coord2(p189_3, 6).
size(p189_3, 1).
red(p189_3).
upright(p189_3).
piece(101, p101_0).
coord1(p101_0, 4).
coord2(p101_0, 0).
size(p101_0, 6).
blue(p101_0).
upright(p101_0).
piece(101, p101_1).
coord1(p101_1, 4).
coord2(p101_1, 8).
size(p101_1, 8).
blue(p101_1).
lhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 6).
coord2(p101_2, 3).
size(p101_2, 2).
blue(p101_2).
upright(p101_2).
piece(101, p101_3).
coord1(p101_3, 8).
coord2(p101_3, 9).
size(p101_3, 7).
blue(p101_3).
rhs(p101_3).
piece(101, p101_4).
coord1(p101_4, 1).
coord2(p101_4, 9).
size(p101_4, 2).
green(p101_4).
rhs(p101_4).
piece(197, p197_0).
coord1(p197_0, 10).
coord2(p197_0, 0).
size(p197_0, 4).
red(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 9).
coord2(p197_1, 4).
size(p197_1, 0).
red(p197_1).
lhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 6).
coord2(p197_2, 0).
size(p197_2, 0).
blue(p197_2).
strange(p197_2).
piece(171, p171_0).
coord1(p171_0, 0).
coord2(p171_0, 5).
size(p171_0, 10).
blue(p171_0).
strange(p171_0).
piece(171, p171_1).
coord1(p171_1, 8).
coord2(p171_1, 4).
size(p171_1, 4).
green(p171_1).
rhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 2).
coord2(p171_2, 2).
size(p171_2, 6).
blue(p171_2).
strange(p171_2).
piece(144, p144_0).
coord1(p144_0, 1).
coord2(p144_0, 0).
size(p144_0, 9).
red(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 5).
coord2(p144_1, 1).
size(p144_1, 5).
green(p144_1).
rhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 1).
coord2(p144_2, 0).
size(p144_2, 2).
red(p144_2).
strange(p144_2).
piece(144, p144_3).
coord1(p144_3, 10).
coord2(p144_3, 2).
size(p144_3, 8).
red(p144_3).
upright(p144_3).
contact(p144_0, p144_2).
contact(p144_0, p144_2).
contact(p144_2, p144_0).
contact(p144_2, p144_0).
piece(100, p100_0).
coord1(p100_0, 4).
coord2(p100_0, 6).
size(p100_0, 5).
blue(p100_0).
lhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 9).
coord2(p100_1, 2).
size(p100_1, 2).
green(p100_1).
upright(p100_1).
piece(100, p100_2).
coord1(p100_2, 4).
coord2(p100_2, 8).
size(p100_2, 0).
blue(p100_2).
rhs(p100_2).
piece(159, p159_0).
coord1(p159_0, 2).
coord2(p159_0, 8).
size(p159_0, 4).
red(p159_0).
rhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 1).
coord2(p159_1, 8).
size(p159_1, 10).
red(p159_1).
rhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 0).
coord2(p159_2, 6).
size(p159_2, 10).
red(p159_2).
upright(p159_2).
piece(159, p159_3).
coord1(p159_3, 2).
coord2(p159_3, 2).
size(p159_3, 10).
red(p159_3).
rhs(p159_3).
piece(159, p159_4).
coord1(p159_4, 8).
coord2(p159_4, 9).
size(p159_4, 6).
red(p159_4).
lhs(p159_4).
contact(p159_0, p159_1).
contact(p159_0, p159_1).
contact(p159_1, p159_0).
contact(p159_1, p159_0).
piece(120, p120_0).
coord1(p120_0, 3).
coord2(p120_0, 3).
size(p120_0, 2).
green(p120_0).
rhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 5).
coord2(p120_1, 2).
size(p120_1, 4).
green(p120_1).
rhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 10).
coord2(p120_2, 7).
size(p120_2, 10).
green(p120_2).
strange(p120_2).
piece(120, p120_3).
coord1(p120_3, 9).
coord2(p120_3, 0).
size(p120_3, 3).
blue(p120_3).
upright(p120_3).
piece(169, p169_0).
coord1(p169_0, 2).
coord2(p169_0, 3).
size(p169_0, 2).
red(p169_0).
lhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 9).
coord2(p169_1, 6).
size(p169_1, 3).
green(p169_1).
upright(p169_1).
piece(169, p169_2).
coord1(p169_2, 1).
coord2(p169_2, 8).
size(p169_2, 10).
red(p169_2).
upright(p169_2).
piece(157, p157_0).
coord1(p157_0, 10).
coord2(p157_0, 8).
size(p157_0, 2).
green(p157_0).
rhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 4).
coord2(p157_1, 10).
size(p157_1, 10).
red(p157_1).
rhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 10).
coord2(p157_2, 6).
size(p157_2, 4).
red(p157_2).
rhs(p157_2).
piece(196, p196_0).
coord1(p196_0, 4).
coord2(p196_0, 6).
size(p196_0, 0).
red(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 7).
coord2(p196_1, 2).
size(p196_1, 9).
green(p196_1).
upright(p196_1).
piece(196, p196_2).
coord1(p196_2, 9).
coord2(p196_2, 4).
size(p196_2, 1).
red(p196_2).
lhs(p196_2).
piece(196, p196_3).
coord1(p196_3, 1).
coord2(p196_3, 1).
size(p196_3, 10).
red(p196_3).
rhs(p196_3).
piece(196, p196_4).
coord1(p196_4, 7).
coord2(p196_4, 10).
size(p196_4, 2).
red(p196_4).
upright(p196_4).
piece(128, p128_0).
coord1(p128_0, 4).
coord2(p128_0, 2).
size(p128_0, 2).
blue(p128_0).
lhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 6).
coord2(p128_1, 0).
size(p128_1, 7).
blue(p128_1).
strange(p128_1).
piece(128, p128_2).
coord1(p128_2, 9).
coord2(p128_2, 1).
size(p128_2, 1).
red(p128_2).
upright(p128_2).
piece(128, p128_3).
coord1(p128_3, 4).
coord2(p128_3, 6).
size(p128_3, 1).
blue(p128_3).
upright(p128_3).
piece(186, p186_0).
coord1(p186_0, 6).
coord2(p186_0, 8).
size(p186_0, 4).
red(p186_0).
strange(p186_0).
piece(186, p186_1).
coord1(p186_1, 6).
coord2(p186_1, 3).
size(p186_1, 6).
blue(p186_1).
rhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 5).
coord2(p186_2, 8).
size(p186_2, 1).
blue(p186_2).
strange(p186_2).
contact(p186_0, p186_2).
contact(p186_0, p186_2).
contact(p186_2, p186_0).
contact(p186_2, p186_0).
piece(182, p182_0).
coord1(p182_0, 5).
coord2(p182_0, 10).
size(p182_0, 0).
blue(p182_0).
upright(p182_0).
piece(182, p182_1).
coord1(p182_1, 1).
coord2(p182_1, 9).
size(p182_1, 6).
red(p182_1).
lhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 7).
coord2(p182_2, 1).
size(p182_2, 8).
blue(p182_2).
upright(p182_2).
piece(133, p133_0).
coord1(p133_0, 5).
coord2(p133_0, 5).
size(p133_0, 1).
red(p133_0).
rhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 7).
coord2(p133_1, 7).
size(p133_1, 1).
green(p133_1).
strange(p133_1).
piece(133, p133_2).
coord1(p133_2, 4).
coord2(p133_2, 9).
size(p133_2, 3).
red(p133_2).
upright(p133_2).
piece(163, p163_0).
coord1(p163_0, 0).
coord2(p163_0, 2).
size(p163_0, 5).
blue(p163_0).
lhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 0).
coord2(p163_1, 9).
size(p163_1, 7).
blue(p163_1).
lhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 4).
coord2(p163_2, 2).
size(p163_2, 3).
blue(p163_2).
strange(p163_2).
piece(163, p163_3).
coord1(p163_3, 6).
coord2(p163_3, 0).
size(p163_3, 0).
red(p163_3).
strange(p163_3).
piece(181, p181_0).
coord1(p181_0, 1).
coord2(p181_0, 4).
size(p181_0, 7).
red(p181_0).
rhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 5).
coord2(p181_1, 10).
size(p181_1, 0).
red(p181_1).
upright(p181_1).
piece(181, p181_2).
coord1(p181_2, 1).
coord2(p181_2, 10).
size(p181_2, 5).
blue(p181_2).
upright(p181_2).
piece(181, p181_3).
coord1(p181_3, 3).
coord2(p181_3, 7).
size(p181_3, 1).
red(p181_3).
lhs(p181_3).
piece(181, p181_4).
coord1(p181_4, 1).
coord2(p181_4, 3).
size(p181_4, 5).
red(p181_4).
rhs(p181_4).
contact(p181_0, p181_4).
contact(p181_0, p181_4).
contact(p181_4, p181_0).
contact(p181_4, p181_0).
