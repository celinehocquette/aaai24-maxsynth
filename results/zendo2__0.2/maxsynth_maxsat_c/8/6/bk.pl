:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(94, p94_0).
coord1(p94_0, 6).
coord2(p94_0, 5).
size(p94_0, 4).
green(p94_0).
rhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 6).
coord2(p94_1, 3).
size(p94_1, 2).
green(p94_1).
lhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 0).
coord2(p94_2, 7).
size(p94_2, 1).
red(p94_2).
rhs(p94_2).
piece(94, p94_3).
coord1(p94_3, 6).
coord2(p94_3, 6).
size(p94_3, 9).
green(p94_3).
strange(p94_3).
piece(94, p94_4).
coord1(p94_4, 10).
coord2(p94_4, 6).
size(p94_4, 7).
green(p94_4).
upright(p94_4).
contact(p94_0, p94_3).
contact(p94_0, p94_3).
contact(p94_3, p94_0).
contact(p94_3, p94_0).
piece(61, p61_0).
coord1(p61_0, 1).
coord2(p61_0, 10).
size(p61_0, 9).
red(p61_0).
upright(p61_0).
piece(61, p61_1).
coord1(p61_1, 9).
coord2(p61_1, 2).
size(p61_1, 9).
blue(p61_1).
upright(p61_1).
piece(61, p61_2).
coord1(p61_2, 1).
coord2(p61_2, 7).
size(p61_2, 5).
blue(p61_2).
rhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 4).
coord2(p61_3, 7).
size(p61_3, 3).
red(p61_3).
strange(p61_3).
piece(61, p61_4).
coord1(p61_4, 9).
coord2(p61_4, 8).
size(p61_4, 1).
green(p61_4).
upright(p61_4).
piece(72, p72_0).
coord1(p72_0, 10).
coord2(p72_0, 5).
size(p72_0, 1).
red(p72_0).
lhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 2).
coord2(p72_1, 2).
size(p72_1, 9).
blue(p72_1).
upright(p72_1).
piece(72, p72_2).
coord1(p72_2, 10).
coord2(p72_2, 7).
size(p72_2, 5).
green(p72_2).
rhs(p72_2).
piece(57, p57_0).
coord1(p57_0, 7).
coord2(p57_0, 0).
size(p57_0, 4).
red(p57_0).
strange(p57_0).
piece(57, p57_1).
coord1(p57_1, 7).
coord2(p57_1, 10).
size(p57_1, 9).
blue(p57_1).
upright(p57_1).
piece(57, p57_2).
coord1(p57_2, 5).
coord2(p57_2, 8).
size(p57_2, 9).
green(p57_2).
rhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 1).
coord2(p57_3, 3).
size(p57_3, 4).
green(p57_3).
upright(p57_3).
piece(144, p144_0).
coord1(p144_0, 9).
coord2(p144_0, 9).
size(p144_0, 8).
blue(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 5).
coord2(p144_1, 8).
size(p144_1, 10).
red(p144_1).
upright(p144_1).
piece(144, p144_2).
coord1(p144_2, 0).
coord2(p144_2, 8).
size(p144_2, 7).
blue(p144_2).
lhs(p144_2).
piece(144, p144_3).
coord1(p144_3, 5).
coord2(p144_3, 9).
size(p144_3, 4).
red(p144_3).
upright(p144_3).
contact(p144_1, p144_3).
contact(p144_1, p144_3).
contact(p144_3, p144_1).
contact(p144_3, p144_1).
piece(194, p194_0).
coord1(p194_0, 5).
coord2(p194_0, 6).
size(p194_0, 2).
red(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 6).
coord2(p194_1, 1).
size(p194_1, 7).
red(p194_1).
lhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 3).
coord2(p194_2, 1).
size(p194_2, 5).
green(p194_2).
rhs(p194_2).
piece(194, p194_3).
coord1(p194_3, 10).
coord2(p194_3, 2).
size(p194_3, 5).
red(p194_3).
lhs(p194_3).
piece(194, p194_4).
coord1(p194_4, 3).
coord2(p194_4, 10).
size(p194_4, 2).
green(p194_4).
upright(p194_4).
piece(155, p155_0).
coord1(p155_0, 8).
coord2(p155_0, 9).
size(p155_0, 3).
blue(p155_0).
lhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 6).
coord2(p155_1, 0).
size(p155_1, 3).
red(p155_1).
lhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 1).
coord2(p155_2, 3).
size(p155_2, 10).
blue(p155_2).
lhs(p155_2).
piece(155, p155_3).
coord1(p155_3, 4).
coord2(p155_3, 4).
size(p155_3, 7).
red(p155_3).
upright(p155_3).
piece(36, p36_0).
coord1(p36_0, 1).
coord2(p36_0, 7).
size(p36_0, 3).
green(p36_0).
strange(p36_0).
piece(36, p36_1).
coord1(p36_1, 4).
coord2(p36_1, 2).
size(p36_1, 1).
red(p36_1).
lhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 6).
coord2(p36_2, 9).
size(p36_2, 0).
blue(p36_2).
upright(p36_2).
piece(170, p170_0).
coord1(p170_0, 2).
coord2(p170_0, 5).
size(p170_0, 9).
red(p170_0).
strange(p170_0).
piece(170, p170_1).
coord1(p170_1, 8).
coord2(p170_1, 2).
size(p170_1, 0).
blue(p170_1).
rhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 6).
coord2(p170_2, 9).
size(p170_2, 1).
blue(p170_2).
strange(p170_2).
piece(170, p170_3).
coord1(p170_3, 9).
coord2(p170_3, 6).
size(p170_3, 6).
red(p170_3).
rhs(p170_3).
piece(75, p75_0).
coord1(p75_0, 4).
coord2(p75_0, 4).
size(p75_0, 7).
green(p75_0).
lhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 1).
coord2(p75_1, 1).
size(p75_1, 8).
blue(p75_1).
strange(p75_1).
piece(75, p75_2).
coord1(p75_2, 9).
coord2(p75_2, 8).
size(p75_2, 7).
red(p75_2).
upright(p75_2).
piece(75, p75_3).
coord1(p75_3, 9).
coord2(p75_3, 9).
size(p75_3, 4).
blue(p75_3).
rhs(p75_3).
piece(75, p75_4).
coord1(p75_4, 8).
coord2(p75_4, 4).
size(p75_4, 4).
red(p75_4).
strange(p75_4).
contact(p75_2, p75_3).
contact(p75_2, p75_3).
contact(p75_3, p75_2).
contact(p75_3, p75_2).
piece(82, p82_0).
coord1(p82_0, 6).
coord2(p82_0, 6).
size(p82_0, 5).
green(p82_0).
lhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 6).
coord2(p82_1, 9).
size(p82_1, 4).
green(p82_1).
lhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 2).
coord2(p82_2, 4).
size(p82_2, 1).
blue(p82_2).
strange(p82_2).
piece(82, p82_3).
coord1(p82_3, 10).
coord2(p82_3, 4).
size(p82_3, 7).
red(p82_3).
lhs(p82_3).
piece(85, p85_0).
coord1(p85_0, 5).
coord2(p85_0, 9).
size(p85_0, 7).
green(p85_0).
strange(p85_0).
piece(85, p85_1).
coord1(p85_1, 2).
coord2(p85_1, 4).
size(p85_1, 3).
green(p85_1).
upright(p85_1).
piece(85, p85_2).
coord1(p85_2, 5).
coord2(p85_2, 7).
size(p85_2, 0).
green(p85_2).
strange(p85_2).
piece(85, p85_3).
coord1(p85_3, 7).
coord2(p85_3, 2).
size(p85_3, 9).
blue(p85_3).
lhs(p85_3).
piece(85, p85_4).
coord1(p85_4, 0).
coord2(p85_4, 8).
size(p85_4, 1).
red(p85_4).
strange(p85_4).
piece(67, p67_0).
coord1(p67_0, 8).
coord2(p67_0, 5).
size(p67_0, 7).
green(p67_0).
lhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 8).
coord2(p67_1, 7).
size(p67_1, 5).
blue(p67_1).
upright(p67_1).
piece(67, p67_2).
coord1(p67_2, 6).
coord2(p67_2, 4).
size(p67_2, 1).
red(p67_2).
upright(p67_2).
piece(67, p67_3).
coord1(p67_3, 7).
coord2(p67_3, 4).
size(p67_3, 2).
red(p67_3).
upright(p67_3).
contact(p67_2, p67_3).
contact(p67_2, p67_3).
contact(p67_3, p67_2).
contact(p67_3, p67_2).
piece(22, p22_0).
coord1(p22_0, 7).
coord2(p22_0, 8).
size(p22_0, 8).
blue(p22_0).
strange(p22_0).
piece(22, p22_1).
coord1(p22_1, 6).
coord2(p22_1, 6).
size(p22_1, 0).
red(p22_1).
lhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 6).
coord2(p22_2, 9).
size(p22_2, 4).
green(p22_2).
strange(p22_2).
piece(79, p79_0).
coord1(p79_0, 10).
coord2(p79_0, 2).
size(p79_0, 6).
green(p79_0).
upright(p79_0).
piece(79, p79_1).
coord1(p79_1, 10).
coord2(p79_1, 9).
size(p79_1, 7).
green(p79_1).
rhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 1).
coord2(p79_2, 2).
size(p79_2, 7).
red(p79_2).
upright(p79_2).
piece(79, p79_3).
coord1(p79_3, 10).
coord2(p79_3, 7).
size(p79_3, 4).
red(p79_3).
lhs(p79_3).
piece(79, p79_4).
coord1(p79_4, 3).
coord2(p79_4, 6).
size(p79_4, 8).
blue(p79_4).
lhs(p79_4).
piece(8, p8_0).
coord1(p8_0, 2).
coord2(p8_0, 9).
size(p8_0, 8).
red(p8_0).
upright(p8_0).
piece(8, p8_1).
coord1(p8_1, 0).
coord2(p8_1, 0).
size(p8_1, 5).
green(p8_1).
strange(p8_1).
piece(8, p8_2).
coord1(p8_2, 0).
coord2(p8_2, 5).
size(p8_2, 6).
red(p8_2).
lhs(p8_2).
piece(73, p73_0).
coord1(p73_0, 3).
coord2(p73_0, 2).
size(p73_0, 7).
green(p73_0).
rhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 4).
coord2(p73_1, 4).
size(p73_1, 3).
blue(p73_1).
strange(p73_1).
piece(73, p73_2).
coord1(p73_2, 7).
coord2(p73_2, 4).
size(p73_2, 4).
blue(p73_2).
rhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 1).
coord2(p73_3, 4).
size(p73_3, 1).
red(p73_3).
upright(p73_3).
piece(97, p97_0).
coord1(p97_0, 9).
coord2(p97_0, 9).
size(p97_0, 8).
blue(p97_0).
strange(p97_0).
piece(97, p97_1).
coord1(p97_1, 0).
coord2(p97_1, 2).
size(p97_1, 4).
green(p97_1).
upright(p97_1).
piece(97, p97_2).
coord1(p97_2, 0).
coord2(p97_2, 6).
size(p97_2, 6).
blue(p97_2).
lhs(p97_2).
piece(97, p97_3).
coord1(p97_3, 10).
coord2(p97_3, 3).
size(p97_3, 1).
red(p97_3).
rhs(p97_3).
piece(27, p27_0).
coord1(p27_0, 5).
coord2(p27_0, 6).
size(p27_0, 8).
red(p27_0).
strange(p27_0).
piece(27, p27_1).
coord1(p27_1, 10).
coord2(p27_1, 4).
size(p27_1, 4).
blue(p27_1).
lhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 8).
coord2(p27_2, 6).
size(p27_2, 1).
red(p27_2).
lhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 6).
coord2(p27_3, 1).
size(p27_3, 0).
red(p27_3).
rhs(p27_3).
piece(27, p27_4).
coord1(p27_4, 10).
coord2(p27_4, 5).
size(p27_4, 1).
green(p27_4).
strange(p27_4).
piece(83, p83_0).
coord1(p83_0, 2).
coord2(p83_0, 6).
size(p83_0, 0).
red(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 9).
coord2(p83_1, 4).
size(p83_1, 4).
blue(p83_1).
lhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 8).
coord2(p83_2, 1).
size(p83_2, 7).
green(p83_2).
rhs(p83_2).
piece(4, p4_0).
coord1(p4_0, 2).
coord2(p4_0, 7).
size(p4_0, 1).
red(p4_0).
upright(p4_0).
piece(4, p4_1).
coord1(p4_1, 1).
coord2(p4_1, 10).
size(p4_1, 2).
green(p4_1).
strange(p4_1).
piece(4, p4_2).
coord1(p4_2, 6).
coord2(p4_2, 6).
size(p4_2, 10).
blue(p4_2).
rhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 1).
coord2(p4_3, 7).
size(p4_3, 4).
green(p4_3).
strange(p4_3).
piece(4, p4_4).
coord1(p4_4, 7).
coord2(p4_4, 1).
size(p4_4, 4).
blue(p4_4).
strange(p4_4).
contact(p4_0, p4_3).
contact(p4_0, p4_3).
contact(p4_3, p4_0).
contact(p4_3, p4_0).
piece(117, p117_0).
coord1(p117_0, 9).
coord2(p117_0, 9).
size(p117_0, 6).
green(p117_0).
strange(p117_0).
piece(117, p117_1).
coord1(p117_1, 9).
coord2(p117_1, 3).
size(p117_1, 0).
green(p117_1).
strange(p117_1).
piece(117, p117_2).
coord1(p117_2, 8).
coord2(p117_2, 10).
size(p117_2, 2).
green(p117_2).
rhs(p117_2).
piece(3, p3_0).
coord1(p3_0, 5).
coord2(p3_0, 3).
size(p3_0, 3).
green(p3_0).
rhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 3).
coord2(p3_1, 6).
size(p3_1, 4).
green(p3_1).
lhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 5).
coord2(p3_2, 5).
size(p3_2, 1).
red(p3_2).
lhs(p3_2).
piece(3, p3_3).
coord1(p3_3, 3).
coord2(p3_3, 1).
size(p3_3, 0).
green(p3_3).
upright(p3_3).
piece(3, p3_4).
coord1(p3_4, 6).
coord2(p3_4, 8).
size(p3_4, 10).
red(p3_4).
lhs(p3_4).
piece(88, p88_0).
coord1(p88_0, 3).
coord2(p88_0, 9).
size(p88_0, 6).
red(p88_0).
rhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 10).
coord2(p88_1, 2).
size(p88_1, 1).
blue(p88_1).
lhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 7).
coord2(p88_2, 2).
size(p88_2, 1).
blue(p88_2).
lhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 3).
coord2(p88_3, 4).
size(p88_3, 4).
green(p88_3).
upright(p88_3).
piece(88, p88_4).
coord1(p88_4, 7).
coord2(p88_4, 3).
size(p88_4, 3).
blue(p88_4).
rhs(p88_4).
contact(p88_2, p88_4).
contact(p88_2, p88_4).
contact(p88_4, p88_2).
contact(p88_4, p88_2).
piece(58, p58_0).
coord1(p58_0, 8).
coord2(p58_0, 6).
size(p58_0, 7).
blue(p58_0).
strange(p58_0).
piece(58, p58_1).
coord1(p58_1, 2).
coord2(p58_1, 0).
size(p58_1, 5).
red(p58_1).
upright(p58_1).
piece(58, p58_2).
coord1(p58_2, 10).
coord2(p58_2, 4).
size(p58_2, 9).
red(p58_2).
lhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 8).
coord2(p58_3, 1).
size(p58_3, 5).
red(p58_3).
upright(p58_3).
piece(58, p58_4).
coord1(p58_4, 10).
coord2(p58_4, 5).
size(p58_4, 0).
green(p58_4).
lhs(p58_4).
piece(110, p110_0).
coord1(p110_0, 9).
coord2(p110_0, 7).
size(p110_0, 1).
red(p110_0).
rhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 9).
coord2(p110_1, 10).
size(p110_1, 0).
blue(p110_1).
rhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 7).
coord2(p110_2, 9).
size(p110_2, 0).
blue(p110_2).
strange(p110_2).
piece(110, p110_3).
coord1(p110_3, 1).
coord2(p110_3, 2).
size(p110_3, 9).
blue(p110_3).
upright(p110_3).
piece(68, p68_0).
coord1(p68_0, 3).
coord2(p68_0, 3).
size(p68_0, 4).
green(p68_0).
rhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 3).
coord2(p68_1, 9).
size(p68_1, 1).
red(p68_1).
lhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 2).
coord2(p68_2, 3).
size(p68_2, 0).
green(p68_2).
lhs(p68_2).
contact(p68_0, p68_2).
contact(p68_0, p68_2).
contact(p68_2, p68_0).
contact(p68_2, p68_0).
piece(20, p20_0).
coord1(p20_0, 5).
coord2(p20_0, 0).
size(p20_0, 4).
red(p20_0).
rhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 8).
coord2(p20_1, 8).
size(p20_1, 10).
blue(p20_1).
rhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 0).
coord2(p20_2, 2).
size(p20_2, 9).
green(p20_2).
rhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 1).
coord2(p20_3, 2).
size(p20_3, 3).
blue(p20_3).
upright(p20_3).
contact(p20_2, p20_3).
contact(p20_2, p20_3).
contact(p20_3, p20_2).
contact(p20_3, p20_2).
piece(64, p64_0).
coord1(p64_0, 9).
coord2(p64_0, 8).
size(p64_0, 10).
green(p64_0).
upright(p64_0).
piece(64, p64_1).
coord1(p64_1, 6).
coord2(p64_1, 0).
size(p64_1, 8).
blue(p64_1).
upright(p64_1).
piece(64, p64_2).
coord1(p64_2, 9).
coord2(p64_2, 5).
size(p64_2, 7).
red(p64_2).
upright(p64_2).
piece(64, p64_3).
coord1(p64_3, 2).
coord2(p64_3, 6).
size(p64_3, 10).
red(p64_3).
lhs(p64_3).
piece(189, p189_0).
coord1(p189_0, 1).
coord2(p189_0, 1).
size(p189_0, 0).
green(p189_0).
strange(p189_0).
piece(189, p189_1).
coord1(p189_1, 6).
coord2(p189_1, 5).
size(p189_1, 9).
red(p189_1).
upright(p189_1).
piece(189, p189_2).
coord1(p189_2, 0).
coord2(p189_2, 6).
size(p189_2, 10).
red(p189_2).
rhs(p189_2).
piece(91, p91_0).
coord1(p91_0, 2).
coord2(p91_0, 1).
size(p91_0, 0).
blue(p91_0).
lhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 6).
coord2(p91_1, 10).
size(p91_1, 1).
blue(p91_1).
strange(p91_1).
piece(91, p91_2).
coord1(p91_2, 2).
coord2(p91_2, 10).
size(p91_2, 10).
green(p91_2).
strange(p91_2).
piece(91, p91_3).
coord1(p91_3, 4).
coord2(p91_3, 3).
size(p91_3, 4).
red(p91_3).
strange(p91_3).
piece(91, p91_4).
coord1(p91_4, 5).
coord2(p91_4, 0).
size(p91_4, 2).
red(p91_4).
upright(p91_4).
piece(93, p93_0).
coord1(p93_0, 1).
coord2(p93_0, 4).
size(p93_0, 8).
blue(p93_0).
rhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 4).
coord2(p93_1, 3).
size(p93_1, 4).
red(p93_1).
lhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 5).
coord2(p93_2, 4).
size(p93_2, 7).
green(p93_2).
lhs(p93_2).
piece(93, p93_3).
coord1(p93_3, 8).
coord2(p93_3, 7).
size(p93_3, 5).
green(p93_3).
rhs(p93_3).
piece(54, p54_0).
coord1(p54_0, 8).
coord2(p54_0, 9).
size(p54_0, 10).
red(p54_0).
strange(p54_0).
piece(54, p54_1).
coord1(p54_1, 7).
coord2(p54_1, 0).
size(p54_1, 3).
blue(p54_1).
rhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 6).
coord2(p54_2, 3).
size(p54_2, 7).
green(p54_2).
upright(p54_2).
piece(92, p92_0).
coord1(p92_0, 1).
coord2(p92_0, 2).
size(p92_0, 9).
green(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 7).
coord2(p92_1, 1).
size(p92_1, 2).
red(p92_1).
strange(p92_1).
piece(92, p92_2).
coord1(p92_2, 6).
coord2(p92_2, 7).
size(p92_2, 9).
blue(p92_2).
rhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 10).
coord2(p92_3, 5).
size(p92_3, 9).
blue(p92_3).
upright(p92_3).
piece(29, p29_0).
coord1(p29_0, 3).
coord2(p29_0, 4).
size(p29_0, 0).
green(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 8).
coord2(p29_1, 0).
size(p29_1, 4).
blue(p29_1).
strange(p29_1).
piece(29, p29_2).
coord1(p29_2, 6).
coord2(p29_2, 8).
size(p29_2, 5).
green(p29_2).
lhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 6).
coord2(p29_3, 5).
size(p29_3, 5).
green(p29_3).
strange(p29_3).
piece(29, p29_4).
coord1(p29_4, 8).
coord2(p29_4, 3).
size(p29_4, 2).
green(p29_4).
rhs(p29_4).
piece(1, p1_0).
coord1(p1_0, 7).
coord2(p1_0, 7).
size(p1_0, 2).
red(p1_0).
strange(p1_0).
piece(1, p1_1).
coord1(p1_1, 9).
coord2(p1_1, 8).
size(p1_1, 0).
blue(p1_1).
strange(p1_1).
piece(1, p1_2).
coord1(p1_2, 2).
coord2(p1_2, 8).
size(p1_2, 0).
green(p1_2).
rhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 5).
coord2(p1_3, 1).
size(p1_3, 4).
blue(p1_3).
lhs(p1_3).
piece(95, p95_0).
coord1(p95_0, 10).
coord2(p95_0, 8).
size(p95_0, 4).
blue(p95_0).
strange(p95_0).
piece(95, p95_1).
coord1(p95_1, 0).
coord2(p95_1, 1).
size(p95_1, 6).
red(p95_1).
lhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 10).
coord2(p95_2, 8).
size(p95_2, 5).
green(p95_2).
rhs(p95_2).
piece(95, p95_3).
coord1(p95_3, 10).
coord2(p95_3, 1).
size(p95_3, 0).
blue(p95_3).
lhs(p95_3).
piece(95, p95_4).
coord1(p95_4, 2).
coord2(p95_4, 3).
size(p95_4, 5).
blue(p95_4).
strange(p95_4).
contact(p95_0, p95_2).
contact(p95_0, p95_2).
contact(p95_2, p95_0).
contact(p95_2, p95_0).
piece(84, p84_0).
coord1(p84_0, 6).
coord2(p84_0, 10).
size(p84_0, 1).
green(p84_0).
upright(p84_0).
piece(84, p84_1).
coord1(p84_1, 6).
coord2(p84_1, 9).
size(p84_1, 10).
blue(p84_1).
rhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 1).
coord2(p84_2, 5).
size(p84_2, 6).
red(p84_2).
upright(p84_2).
contact(p84_0, p84_1).
contact(p84_0, p84_1).
contact(p84_1, p84_0).
contact(p84_1, p84_0).
piece(168, p168_0).
coord1(p168_0, 7).
coord2(p168_0, 3).
size(p168_0, 10).
green(p168_0).
rhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 10).
coord2(p168_1, 3).
size(p168_1, 10).
blue(p168_1).
rhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 3).
coord2(p168_2, 6).
size(p168_2, 3).
green(p168_2).
upright(p168_2).
piece(168, p168_3).
coord1(p168_3, 5).
coord2(p168_3, 6).
size(p168_3, 5).
blue(p168_3).
strange(p168_3).
piece(6, p6_0).
coord1(p6_0, 7).
coord2(p6_0, 4).
size(p6_0, 4).
green(p6_0).
lhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 1).
coord2(p6_1, 0).
size(p6_1, 6).
blue(p6_1).
upright(p6_1).
piece(6, p6_2).
coord1(p6_2, 4).
coord2(p6_2, 1).
size(p6_2, 5).
blue(p6_2).
strange(p6_2).
piece(6, p6_3).
coord1(p6_3, 9).
coord2(p6_3, 5).
size(p6_3, 10).
red(p6_3).
strange(p6_3).
piece(96, p96_0).
coord1(p96_0, 8).
coord2(p96_0, 9).
size(p96_0, 10).
red(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 8).
coord2(p96_1, 5).
size(p96_1, 8).
green(p96_1).
upright(p96_1).
piece(96, p96_2).
coord1(p96_2, 6).
coord2(p96_2, 0).
size(p96_2, 3).
red(p96_2).
upright(p96_2).
piece(96, p96_3).
coord1(p96_3, 7).
coord2(p96_3, 9).
size(p96_3, 1).
green(p96_3).
rhs(p96_3).
piece(96, p96_4).
coord1(p96_4, 5).
coord2(p96_4, 4).
size(p96_4, 3).
red(p96_4).
strange(p96_4).
piece(53, p53_0).
coord1(p53_0, 5).
coord2(p53_0, 4).
size(p53_0, 4).
green(p53_0).
rhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 1).
coord2(p53_1, 4).
size(p53_1, 3).
blue(p53_1).
upright(p53_1).
piece(53, p53_2).
coord1(p53_2, 9).
coord2(p53_2, 7).
size(p53_2, 5).
green(p53_2).
upright(p53_2).
piece(53, p53_3).
coord1(p53_3, 9).
coord2(p53_3, 9).
size(p53_3, 7).
red(p53_3).
lhs(p53_3).
piece(176, p176_0).
coord1(p176_0, 9).
coord2(p176_0, 5).
size(p176_0, 0).
red(p176_0).
strange(p176_0).
piece(176, p176_1).
coord1(p176_1, 9).
coord2(p176_1, 4).
size(p176_1, 3).
red(p176_1).
lhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 5).
coord2(p176_2, 4).
size(p176_2, 5).
blue(p176_2).
rhs(p176_2).
contact(p176_0, p176_1).
contact(p176_0, p176_1).
contact(p176_1, p176_0).
contact(p176_1, p176_0).
piece(51, p51_0).
coord1(p51_0, 7).
coord2(p51_0, 3).
size(p51_0, 2).
green(p51_0).
upright(p51_0).
piece(51, p51_1).
coord1(p51_1, 9).
coord2(p51_1, 7).
size(p51_1, 3).
red(p51_1).
lhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 8).
coord2(p51_2, 5).
size(p51_2, 7).
blue(p51_2).
lhs(p51_2).
piece(81, p81_0).
coord1(p81_0, 9).
coord2(p81_0, 0).
size(p81_0, 1).
green(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 1).
coord2(p81_1, 4).
size(p81_1, 2).
green(p81_1).
strange(p81_1).
piece(81, p81_2).
coord1(p81_2, 5).
coord2(p81_2, 5).
size(p81_2, 5).
red(p81_2).
strange(p81_2).
piece(81, p81_3).
coord1(p81_3, 8).
coord2(p81_3, 8).
size(p81_3, 3).
green(p81_3).
strange(p81_3).
piece(81, p81_4).
coord1(p81_4, 9).
coord2(p81_4, 10).
size(p81_4, 8).
green(p81_4).
lhs(p81_4).
piece(10, p10_0).
coord1(p10_0, 7).
coord2(p10_0, 2).
size(p10_0, 9).
blue(p10_0).
rhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 3).
coord2(p10_1, 5).
size(p10_1, 5).
green(p10_1).
strange(p10_1).
piece(10, p10_2).
coord1(p10_2, 3).
coord2(p10_2, 3).
size(p10_2, 7).
blue(p10_2).
lhs(p10_2).
piece(185, p185_0).
coord1(p185_0, 0).
coord2(p185_0, 2).
size(p185_0, 0).
red(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 0).
coord2(p185_1, 0).
size(p185_1, 3).
blue(p185_1).
lhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 2).
coord2(p185_2, 0).
size(p185_2, 8).
red(p185_2).
upright(p185_2).
piece(185, p185_3).
coord1(p185_3, 0).
coord2(p185_3, 8).
size(p185_3, 6).
blue(p185_3).
rhs(p185_3).
piece(98, p98_0).
coord1(p98_0, 10).
coord2(p98_0, 1).
size(p98_0, 4).
green(p98_0).
upright(p98_0).
piece(98, p98_1).
coord1(p98_1, 9).
coord2(p98_1, 0).
size(p98_1, 2).
green(p98_1).
lhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 9).
coord2(p98_2, 1).
size(p98_2, 9).
green(p98_2).
lhs(p98_2).
piece(32, p32_0).
coord1(p32_0, 1).
coord2(p32_0, 2).
size(p32_0, 7).
green(p32_0).
lhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 1).
coord2(p32_1, 9).
size(p32_1, 8).
green(p32_1).
lhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 8).
coord2(p32_2, 9).
size(p32_2, 0).
green(p32_2).
rhs(p32_2).
piece(80, p80_0).
coord1(p80_0, 5).
coord2(p80_0, 0).
size(p80_0, 10).
green(p80_0).
rhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 0).
coord2(p80_1, 4).
size(p80_1, 5).
blue(p80_1).
rhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 2).
coord2(p80_2, 5).
size(p80_2, 4).
red(p80_2).
upright(p80_2).
piece(56, p56_0).
coord1(p56_0, 0).
coord2(p56_0, 5).
size(p56_0, 1).
green(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 0).
coord2(p56_1, 6).
size(p56_1, 0).
green(p56_1).
lhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 3).
coord2(p56_2, 10).
size(p56_2, 1).
red(p56_2).
rhs(p56_2).
piece(39, p39_0).
coord1(p39_0, 0).
coord2(p39_0, 1).
size(p39_0, 7).
red(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 0).
coord2(p39_1, 1).
size(p39_1, 10).
green(p39_1).
lhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 0).
coord2(p39_2, 7).
size(p39_2, 1).
blue(p39_2).
lhs(p39_2).
piece(39, p39_3).
coord1(p39_3, 0).
coord2(p39_3, 0).
size(p39_3, 9).
green(p39_3).
lhs(p39_3).
contact(p39_0, p39_1).
contact(p39_0, p39_3).
contact(p39_0, p39_1).
contact(p39_0, p39_3).
contact(p39_1, p39_0).
contact(p39_1, p39_0).
contact(p39_1, p39_3).
contact(p39_1, p39_3).
contact(p39_3, p39_0).
contact(p39_3, p39_1).
contact(p39_3, p39_0).
contact(p39_3, p39_1).
piece(13, p13_0).
coord1(p13_0, 3).
coord2(p13_0, 2).
size(p13_0, 6).
blue(p13_0).
lhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 9).
coord2(p13_1, 5).
size(p13_1, 8).
blue(p13_1).
rhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 3).
coord2(p13_2, 2).
size(p13_2, 1).
green(p13_2).
rhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 5).
coord2(p13_3, 7).
size(p13_3, 1).
red(p13_3).
rhs(p13_3).
piece(44, p44_0).
coord1(p44_0, 0).
coord2(p44_0, 3).
size(p44_0, 7).
blue(p44_0).
strange(p44_0).
piece(44, p44_1).
coord1(p44_1, 7).
coord2(p44_1, 7).
size(p44_1, 0).
red(p44_1).
upright(p44_1).
piece(44, p44_2).
coord1(p44_2, 10).
coord2(p44_2, 9).
size(p44_2, 5).
blue(p44_2).
lhs(p44_2).
piece(44, p44_3).
coord1(p44_3, 10).
coord2(p44_3, 2).
size(p44_3, 1).
green(p44_3).
rhs(p44_3).
piece(44, p44_4).
coord1(p44_4, 8).
coord2(p44_4, 3).
size(p44_4, 7).
green(p44_4).
upright(p44_4).
piece(16, p16_0).
coord1(p16_0, 10).
coord2(p16_0, 10).
size(p16_0, 5).
green(p16_0).
strange(p16_0).
piece(16, p16_1).
coord1(p16_1, 1).
coord2(p16_1, 3).
size(p16_1, 10).
red(p16_1).
upright(p16_1).
piece(16, p16_2).
coord1(p16_2, 0).
coord2(p16_2, 6).
size(p16_2, 5).
red(p16_2).
upright(p16_2).
piece(16, p16_3).
coord1(p16_3, 8).
coord2(p16_3, 1).
size(p16_3, 8).
blue(p16_3).
rhs(p16_3).
piece(16, p16_4).
coord1(p16_4, 6).
coord2(p16_4, 4).
size(p16_4, 1).
blue(p16_4).
lhs(p16_4).
piece(63, p63_0).
coord1(p63_0, 8).
coord2(p63_0, 4).
size(p63_0, 1).
red(p63_0).
rhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 1).
coord2(p63_1, 1).
size(p63_1, 2).
green(p63_1).
strange(p63_1).
piece(63, p63_2).
coord1(p63_2, 6).
coord2(p63_2, 6).
size(p63_2, 6).
blue(p63_2).
rhs(p63_2).
piece(74, p74_0).
coord1(p74_0, 6).
coord2(p74_0, 6).
size(p74_0, 7).
red(p74_0).
rhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 2).
coord2(p74_1, 0).
size(p74_1, 1).
blue(p74_1).
rhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 0).
coord2(p74_2, 2).
size(p74_2, 9).
red(p74_2).
rhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 8).
coord2(p74_3, 6).
size(p74_3, 8).
green(p74_3).
upright(p74_3).
piece(2, p2_0).
coord1(p2_0, 10).
coord2(p2_0, 8).
size(p2_0, 1).
red(p2_0).
lhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 10).
coord2(p2_1, 4).
size(p2_1, 5).
blue(p2_1).
upright(p2_1).
piece(2, p2_2).
coord1(p2_2, 4).
coord2(p2_2, 3).
size(p2_2, 5).
green(p2_2).
rhs(p2_2).
piece(15, p15_0).
coord1(p15_0, 2).
coord2(p15_0, 8).
size(p15_0, 3).
red(p15_0).
strange(p15_0).
piece(15, p15_1).
coord1(p15_1, 9).
coord2(p15_1, 10).
size(p15_1, 0).
blue(p15_1).
rhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 10).
coord2(p15_2, 5).
size(p15_2, 9).
red(p15_2).
lhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 4).
coord2(p15_3, 3).
size(p15_3, 7).
green(p15_3).
rhs(p15_3).
piece(152, p152_0).
coord1(p152_0, 0).
coord2(p152_0, 2).
size(p152_0, 8).
blue(p152_0).
rhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 6).
coord2(p152_1, 4).
size(p152_1, 8).
red(p152_1).
strange(p152_1).
piece(152, p152_2).
coord1(p152_2, 7).
coord2(p152_2, 7).
size(p152_2, 3).
red(p152_2).
strange(p152_2).
piece(152, p152_3).
coord1(p152_3, 9).
coord2(p152_3, 6).
size(p152_3, 7).
blue(p152_3).
rhs(p152_3).
piece(152, p152_4).
coord1(p152_4, 8).
coord2(p152_4, 0).
size(p152_4, 0).
blue(p152_4).
lhs(p152_4).
piece(28, p28_0).
coord1(p28_0, 0).
coord2(p28_0, 10).
size(p28_0, 0).
blue(p28_0).
rhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 7).
coord2(p28_1, 2).
size(p28_1, 8).
blue(p28_1).
rhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 10).
coord2(p28_2, 10).
size(p28_2, 8).
green(p28_2).
strange(p28_2).
piece(28, p28_3).
coord1(p28_3, 10).
coord2(p28_3, 3).
size(p28_3, 9).
red(p28_3).
lhs(p28_3).
piece(28, p28_4).
coord1(p28_4, 10).
coord2(p28_4, 9).
size(p28_4, 5).
red(p28_4).
lhs(p28_4).
contact(p28_2, p28_4).
contact(p28_2, p28_4).
contact(p28_4, p28_2).
contact(p28_4, p28_2).
piece(127, p127_0).
coord1(p127_0, 5).
coord2(p127_0, 8).
size(p127_0, 9).
blue(p127_0).
rhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 10).
coord2(p127_1, 2).
size(p127_1, 9).
red(p127_1).
strange(p127_1).
piece(127, p127_2).
coord1(p127_2, 9).
coord2(p127_2, 9).
size(p127_2, 0).
red(p127_2).
upright(p127_2).
piece(127, p127_3).
coord1(p127_3, 8).
coord2(p127_3, 6).
size(p127_3, 7).
blue(p127_3).
upright(p127_3).
piece(127, p127_4).
coord1(p127_4, 8).
coord2(p127_4, 10).
size(p127_4, 1).
blue(p127_4).
rhs(p127_4).
piece(167, p167_0).
coord1(p167_0, 9).
coord2(p167_0, 9).
size(p167_0, 8).
blue(p167_0).
upright(p167_0).
piece(167, p167_1).
coord1(p167_1, 0).
coord2(p167_1, 8).
size(p167_1, 6).
green(p167_1).
upright(p167_1).
piece(167, p167_2).
coord1(p167_2, 0).
coord2(p167_2, 0).
size(p167_2, 7).
blue(p167_2).
strange(p167_2).
piece(146, p146_0).
coord1(p146_0, 9).
coord2(p146_0, 9).
size(p146_0, 9).
red(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 9).
coord2(p146_1, 9).
size(p146_1, 2).
blue(p146_1).
lhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 5).
coord2(p146_2, 9).
size(p146_2, 4).
blue(p146_2).
upright(p146_2).
contact(p146_0, p146_1).
contact(p146_0, p146_1).
contact(p146_1, p146_0).
contact(p146_1, p146_0).
piece(9, p9_0).
coord1(p9_0, 1).
coord2(p9_0, 2).
size(p9_0, 3).
green(p9_0).
rhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 10).
coord2(p9_1, 1).
size(p9_1, 1).
green(p9_1).
lhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 5).
coord2(p9_2, 7).
size(p9_2, 8).
red(p9_2).
rhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 10).
coord2(p9_3, 8).
size(p9_3, 7).
blue(p9_3).
rhs(p9_3).
piece(21, p21_0).
coord1(p21_0, 6).
coord2(p21_0, 7).
size(p21_0, 1).
green(p21_0).
upright(p21_0).
piece(21, p21_1).
coord1(p21_1, 8).
coord2(p21_1, 2).
size(p21_1, 7).
blue(p21_1).
strange(p21_1).
piece(21, p21_2).
coord1(p21_2, 0).
coord2(p21_2, 5).
size(p21_2, 5).
blue(p21_2).
rhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 9).
coord2(p21_3, 8).
size(p21_3, 0).
red(p21_3).
rhs(p21_3).
piece(21, p21_4).
coord1(p21_4, 8).
coord2(p21_4, 6).
size(p21_4, 2).
blue(p21_4).
rhs(p21_4).
piece(45, p45_0).
coord1(p45_0, 8).
coord2(p45_0, 4).
size(p45_0, 5).
green(p45_0).
rhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 8).
coord2(p45_1, 2).
size(p45_1, 10).
green(p45_1).
lhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 8).
coord2(p45_2, 2).
size(p45_2, 5).
blue(p45_2).
lhs(p45_2).
piece(0, p0_0).
coord1(p0_0, 10).
coord2(p0_0, 4).
size(p0_0, 8).
green(p0_0).
upright(p0_0).
piece(0, p0_1).
coord1(p0_1, 8).
coord2(p0_1, 0).
size(p0_1, 6).
blue(p0_1).
lhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 8).
coord2(p0_2, 5).
size(p0_2, 7).
red(p0_2).
upright(p0_2).
piece(0, p0_3).
coord1(p0_3, 3).
coord2(p0_3, 8).
size(p0_3, 4).
green(p0_3).
upright(p0_3).
piece(0, p0_4).
coord1(p0_4, 8).
coord2(p0_4, 0).
size(p0_4, 9).
blue(p0_4).
lhs(p0_4).
contact(p0_1, p0_4).
contact(p0_1, p0_4).
contact(p0_4, p0_1).
contact(p0_4, p0_1).
piece(162, p162_0).
coord1(p162_0, 6).
coord2(p162_0, 9).
size(p162_0, 0).
blue(p162_0).
upright(p162_0).
piece(162, p162_1).
coord1(p162_1, 10).
coord2(p162_1, 3).
size(p162_1, 6).
red(p162_1).
upright(p162_1).
piece(162, p162_2).
coord1(p162_2, 7).
coord2(p162_2, 4).
size(p162_2, 4).
red(p162_2).
upright(p162_2).
piece(162, p162_3).
coord1(p162_3, 1).
coord2(p162_3, 0).
size(p162_3, 6).
red(p162_3).
lhs(p162_3).
piece(76, p76_0).
coord1(p76_0, 6).
coord2(p76_0, 3).
size(p76_0, 1).
green(p76_0).
upright(p76_0).
piece(76, p76_1).
coord1(p76_1, 0).
coord2(p76_1, 4).
size(p76_1, 10).
green(p76_1).
rhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 10).
coord2(p76_2, 1).
size(p76_2, 8).
red(p76_2).
lhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 2).
coord2(p76_3, 2).
size(p76_3, 9).
blue(p76_3).
upright(p76_3).
piece(76, p76_4).
coord1(p76_4, 5).
coord2(p76_4, 7).
size(p76_4, 4).
blue(p76_4).
strange(p76_4).
piece(40, p40_0).
coord1(p40_0, 9).
coord2(p40_0, 0).
size(p40_0, 2).
green(p40_0).
strange(p40_0).
piece(40, p40_1).
coord1(p40_1, 9).
coord2(p40_1, 7).
size(p40_1, 9).
red(p40_1).
strange(p40_1).
piece(40, p40_2).
coord1(p40_2, 7).
coord2(p40_2, 1).
size(p40_2, 4).
green(p40_2).
rhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 7).
coord2(p40_3, 0).
size(p40_3, 3).
green(p40_3).
upright(p40_3).
piece(40, p40_4).
coord1(p40_4, 7).
coord2(p40_4, 2).
size(p40_4, 7).
blue(p40_4).
lhs(p40_4).
contact(p40_2, p40_3).
contact(p40_2, p40_3).
contact(p40_3, p40_2).
contact(p40_3, p40_2).
piece(181, p181_0).
coord1(p181_0, 3).
coord2(p181_0, 1).
size(p181_0, 7).
blue(p181_0).
strange(p181_0).
piece(181, p181_1).
coord1(p181_1, 4).
coord2(p181_1, 0).
size(p181_1, 4).
blue(p181_1).
rhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 4).
coord2(p181_2, 1).
size(p181_2, 9).
red(p181_2).
rhs(p181_2).
contact(p181_0, p181_2).
contact(p181_0, p181_2).
contact(p181_2, p181_0).
contact(p181_2, p181_1).
contact(p181_2, p181_0).
contact(p181_2, p181_1).
contact(p181_1, p181_2).
contact(p181_1, p181_2).
piece(25, p25_0).
coord1(p25_0, 1).
coord2(p25_0, 8).
size(p25_0, 5).
green(p25_0).
rhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 1).
coord2(p25_1, 0).
size(p25_1, 3).
green(p25_1).
lhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 4).
coord2(p25_2, 5).
size(p25_2, 5).
blue(p25_2).
strange(p25_2).
piece(87, p87_0).
coord1(p87_0, 1).
coord2(p87_0, 9).
size(p87_0, 3).
blue(p87_0).
lhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 3).
coord2(p87_1, 8).
size(p87_1, 8).
red(p87_1).
lhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 1).
coord2(p87_2, 10).
size(p87_2, 3).
green(p87_2).
strange(p87_2).
piece(77, p77_0).
coord1(p77_0, 7).
coord2(p77_0, 5).
size(p77_0, 3).
green(p77_0).
strange(p77_0).
piece(77, p77_1).
coord1(p77_1, 8).
coord2(p77_1, 5).
size(p77_1, 7).
blue(p77_1).
lhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 7).
coord2(p77_2, 10).
size(p77_2, 1).
green(p77_2).
lhs(p77_2).
contact(p77_0, p77_1).
contact(p77_0, p77_1).
contact(p77_1, p77_0).
contact(p77_1, p77_0).
piece(99, p99_0).
coord1(p99_0, 5).
coord2(p99_0, 6).
size(p99_0, 7).
green(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 2).
coord2(p99_1, 4).
size(p99_1, 7).
blue(p99_1).
rhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 8).
coord2(p99_2, 10).
size(p99_2, 1).
red(p99_2).
lhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 0).
coord2(p99_3, 2).
size(p99_3, 10).
red(p99_3).
lhs(p99_3).
piece(177, p177_0).
coord1(p177_0, 1).
coord2(p177_0, 9).
size(p177_0, 5).
red(p177_0).
strange(p177_0).
piece(177, p177_1).
coord1(p177_1, 4).
coord2(p177_1, 10).
size(p177_1, 5).
blue(p177_1).
upright(p177_1).
piece(177, p177_2).
coord1(p177_2, 9).
coord2(p177_2, 4).
size(p177_2, 9).
blue(p177_2).
strange(p177_2).
piece(177, p177_3).
coord1(p177_3, 2).
coord2(p177_3, 1).
size(p177_3, 2).
red(p177_3).
lhs(p177_3).
piece(177, p177_4).
coord1(p177_4, 3).
coord2(p177_4, 1).
size(p177_4, 6).
blue(p177_4).
lhs(p177_4).
contact(p177_3, p177_4).
contact(p177_3, p177_4).
contact(p177_4, p177_3).
contact(p177_4, p177_3).
piece(48, p48_0).
coord1(p48_0, 9).
coord2(p48_0, 5).
size(p48_0, 3).
blue(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 3).
coord2(p48_1, 0).
size(p48_1, 7).
red(p48_1).
strange(p48_1).
piece(48, p48_2).
coord1(p48_2, 10).
coord2(p48_2, 8).
size(p48_2, 6).
green(p48_2).
rhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 9).
coord2(p48_3, 2).
size(p48_3, 7).
green(p48_3).
strange(p48_3).
piece(55, p55_0).
coord1(p55_0, 10).
coord2(p55_0, 1).
size(p55_0, 3).
blue(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 8).
coord2(p55_1, 3).
size(p55_1, 0).
red(p55_1).
lhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 8).
coord2(p55_2, 3).
size(p55_2, 3).
green(p55_2).
rhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 4).
coord2(p55_3, 5).
size(p55_3, 4).
green(p55_3).
lhs(p55_3).
piece(55, p55_4).
coord1(p55_4, 0).
coord2(p55_4, 4).
size(p55_4, 9).
green(p55_4).
strange(p55_4).
piece(35, p35_0).
coord1(p35_0, 1).
coord2(p35_0, 2).
size(p35_0, 8).
green(p35_0).
strange(p35_0).
piece(35, p35_1).
coord1(p35_1, 1).
coord2(p35_1, 10).
size(p35_1, 2).
red(p35_1).
lhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 8).
coord2(p35_2, 8).
size(p35_2, 2).
blue(p35_2).
strange(p35_2).
piece(35, p35_3).
coord1(p35_3, 1).
coord2(p35_3, 3).
size(p35_3, 8).
blue(p35_3).
lhs(p35_3).
contact(p35_0, p35_3).
contact(p35_0, p35_3).
contact(p35_3, p35_0).
contact(p35_3, p35_0).
piece(71, p71_0).
coord1(p71_0, 8).
coord2(p71_0, 0).
size(p71_0, 8).
red(p71_0).
lhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 10).
coord2(p71_1, 2).
size(p71_1, 8).
blue(p71_1).
lhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 9).
coord2(p71_2, 3).
size(p71_2, 0).
green(p71_2).
strange(p71_2).
piece(71, p71_3).
coord1(p71_3, 8).
coord2(p71_3, 1).
size(p71_3, 8).
green(p71_3).
rhs(p71_3).
contact(p71_0, p71_3).
contact(p71_0, p71_3).
contact(p71_3, p71_0).
contact(p71_3, p71_0).
piece(14, p14_0).
coord1(p14_0, 10).
coord2(p14_0, 5).
size(p14_0, 6).
green(p14_0).
lhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 2).
coord2(p14_1, 5).
size(p14_1, 10).
red(p14_1).
upright(p14_1).
piece(14, p14_2).
coord1(p14_2, 8).
coord2(p14_2, 8).
size(p14_2, 7).
blue(p14_2).
lhs(p14_2).
piece(12, p12_0).
coord1(p12_0, 3).
coord2(p12_0, 10).
size(p12_0, 0).
blue(p12_0).
strange(p12_0).
piece(12, p12_1).
coord1(p12_1, 6).
coord2(p12_1, 1).
size(p12_1, 7).
red(p12_1).
lhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 10).
coord2(p12_2, 3).
size(p12_2, 9).
green(p12_2).
strange(p12_2).
piece(23, p23_0).
coord1(p23_0, 8).
coord2(p23_0, 4).
size(p23_0, 7).
blue(p23_0).
strange(p23_0).
piece(23, p23_1).
coord1(p23_1, 4).
coord2(p23_1, 10).
size(p23_1, 6).
green(p23_1).
lhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 2).
coord2(p23_2, 6).
size(p23_2, 8).
green(p23_2).
upright(p23_2).
piece(23, p23_3).
coord1(p23_3, 1).
coord2(p23_3, 4).
size(p23_3, 2).
green(p23_3).
upright(p23_3).
piece(23, p23_4).
coord1(p23_4, 2).
coord2(p23_4, 8).
size(p23_4, 3).
blue(p23_4).
lhs(p23_4).
piece(134, p134_0).
coord1(p134_0, 10).
coord2(p134_0, 7).
size(p134_0, 9).
red(p134_0).
upright(p134_0).
piece(134, p134_1).
coord1(p134_1, 8).
coord2(p134_1, 5).
size(p134_1, 10).
green(p134_1).
strange(p134_1).
piece(134, p134_2).
coord1(p134_2, 10).
coord2(p134_2, 9).
size(p134_2, 3).
green(p134_2).
upright(p134_2).
piece(134, p134_3).
coord1(p134_3, 5).
coord2(p134_3, 7).
size(p134_3, 7).
green(p134_3).
strange(p134_3).
piece(134, p134_4).
coord1(p134_4, 9).
coord2(p134_4, 3).
size(p134_4, 8).
green(p134_4).
upright(p134_4).
piece(18, p18_0).
coord1(p18_0, 9).
coord2(p18_0, 10).
size(p18_0, 1).
red(p18_0).
lhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 3).
coord2(p18_1, 10).
size(p18_1, 1).
red(p18_1).
rhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 3).
coord2(p18_2, 3).
size(p18_2, 0).
green(p18_2).
lhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 2).
coord2(p18_3, 5).
size(p18_3, 9).
green(p18_3).
lhs(p18_3).
piece(18, p18_4).
coord1(p18_4, 2).
coord2(p18_4, 6).
size(p18_4, 9).
red(p18_4).
lhs(p18_4).
piece(90, p90_0).
coord1(p90_0, 6).
coord2(p90_0, 3).
size(p90_0, 2).
red(p90_0).
strange(p90_0).
piece(90, p90_1).
coord1(p90_1, 2).
coord2(p90_1, 1).
size(p90_1, 3).
green(p90_1).
rhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 5).
coord2(p90_2, 3).
size(p90_2, 4).
blue(p90_2).
rhs(p90_2).
piece(90, p90_3).
coord1(p90_3, 2).
coord2(p90_3, 4).
size(p90_3, 2).
green(p90_3).
lhs(p90_3).
contact(p90_0, p90_2).
contact(p90_0, p90_2).
contact(p90_2, p90_0).
contact(p90_2, p90_0).
piece(17, p17_0).
coord1(p17_0, 5).
coord2(p17_0, 10).
size(p17_0, 2).
blue(p17_0).
upright(p17_0).
piece(17, p17_1).
coord1(p17_1, 10).
coord2(p17_1, 5).
size(p17_1, 5).
red(p17_1).
lhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 4).
coord2(p17_2, 1).
size(p17_2, 3).
green(p17_2).
rhs(p17_2).
piece(17, p17_3).
coord1(p17_3, 10).
coord2(p17_3, 9).
size(p17_3, 6).
green(p17_3).
lhs(p17_3).
piece(49, p49_0).
coord1(p49_0, 9).
coord2(p49_0, 3).
size(p49_0, 1).
green(p49_0).
rhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 8).
coord2(p49_1, 4).
size(p49_1, 6).
red(p49_1).
lhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 9).
coord2(p49_2, 10).
size(p49_2, 10).
green(p49_2).
lhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 8).
coord2(p49_3, 7).
size(p49_3, 0).
red(p49_3).
rhs(p49_3).
piece(69, p69_0).
coord1(p69_0, 7).
coord2(p69_0, 8).
size(p69_0, 4).
green(p69_0).
strange(p69_0).
piece(69, p69_1).
coord1(p69_1, 3).
coord2(p69_1, 9).
size(p69_1, 3).
blue(p69_1).
lhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 3).
coord2(p69_2, 4).
size(p69_2, 1).
red(p69_2).
upright(p69_2).
piece(69, p69_3).
coord1(p69_3, 1).
coord2(p69_3, 6).
size(p69_3, 8).
green(p69_3).
upright(p69_3).
piece(47, p47_0).
coord1(p47_0, 1).
coord2(p47_0, 6).
size(p47_0, 10).
blue(p47_0).
lhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 5).
coord2(p47_1, 0).
size(p47_1, 2).
red(p47_1).
lhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 7).
coord2(p47_2, 5).
size(p47_2, 1).
blue(p47_2).
rhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 3).
coord2(p47_3, 1).
size(p47_3, 5).
green(p47_3).
rhs(p47_3).
piece(47, p47_4).
coord1(p47_4, 3).
coord2(p47_4, 1).
size(p47_4, 2).
red(p47_4).
upright(p47_4).
contact(p47_3, p47_4).
contact(p47_3, p47_4).
contact(p47_4, p47_3).
contact(p47_4, p47_3).
piece(86, p86_0).
coord1(p86_0, 7).
coord2(p86_0, 10).
size(p86_0, 2).
green(p86_0).
lhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 6).
coord2(p86_1, 2).
size(p86_1, 9).
green(p86_1).
upright(p86_1).
piece(86, p86_2).
coord1(p86_2, 1).
coord2(p86_2, 1).
size(p86_2, 5).
red(p86_2).
strange(p86_2).
piece(86, p86_3).
coord1(p86_3, 8).
coord2(p86_3, 6).
size(p86_3, 4).
red(p86_3).
strange(p86_3).
piece(86, p86_4).
coord1(p86_4, 7).
coord2(p86_4, 10).
size(p86_4, 5).
red(p86_4).
lhs(p86_4).
piece(41, p41_0).
coord1(p41_0, 3).
coord2(p41_0, 5).
size(p41_0, 5).
blue(p41_0).
rhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 7).
coord2(p41_1, 7).
size(p41_1, 10).
green(p41_1).
rhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 7).
coord2(p41_2, 1).
size(p41_2, 0).
red(p41_2).
upright(p41_2).
piece(41, p41_3).
coord1(p41_3, 7).
coord2(p41_3, 0).
size(p41_3, 9).
red(p41_3).
upright(p41_3).
contact(p41_2, p41_3).
contact(p41_2, p41_3).
contact(p41_3, p41_2).
contact(p41_3, p41_2).
piece(34, p34_0).
coord1(p34_0, 8).
coord2(p34_0, 7).
size(p34_0, 0).
red(p34_0).
upright(p34_0).
piece(34, p34_1).
coord1(p34_1, 8).
coord2(p34_1, 5).
size(p34_1, 10).
blue(p34_1).
lhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 0).
coord2(p34_2, 4).
size(p34_2, 9).
green(p34_2).
rhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 6).
coord2(p34_3, 8).
size(p34_3, 2).
red(p34_3).
upright(p34_3).
piece(34, p34_4).
coord1(p34_4, 8).
coord2(p34_4, 2).
size(p34_4, 7).
green(p34_4).
upright(p34_4).
piece(149, p149_0).
coord1(p149_0, 3).
coord2(p149_0, 8).
size(p149_0, 7).
green(p149_0).
rhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 1).
coord2(p149_1, 1).
size(p149_1, 1).
blue(p149_1).
lhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 10).
coord2(p149_2, 10).
size(p149_2, 1).
green(p149_2).
upright(p149_2).
piece(149, p149_3).
coord1(p149_3, 4).
coord2(p149_3, 3).
size(p149_3, 4).
blue(p149_3).
strange(p149_3).
piece(149, p149_4).
coord1(p149_4, 10).
coord2(p149_4, 0).
size(p149_4, 0).
blue(p149_4).
rhs(p149_4).
piece(130, p130_0).
coord1(p130_0, 1).
coord2(p130_0, 4).
size(p130_0, 9).
blue(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 8).
coord2(p130_1, 6).
size(p130_1, 1).
red(p130_1).
upright(p130_1).
piece(130, p130_2).
coord1(p130_2, 0).
coord2(p130_2, 7).
size(p130_2, 3).
red(p130_2).
rhs(p130_2).
piece(60, p60_0).
coord1(p60_0, 7).
coord2(p60_0, 1).
size(p60_0, 8).
blue(p60_0).
upright(p60_0).
piece(60, p60_1).
coord1(p60_1, 4).
coord2(p60_1, 2).
size(p60_1, 7).
blue(p60_1).
upright(p60_1).
piece(60, p60_2).
coord1(p60_2, 6).
coord2(p60_2, 8).
size(p60_2, 6).
red(p60_2).
rhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 7).
coord2(p60_3, 5).
size(p60_3, 3).
green(p60_3).
upright(p60_3).
piece(182, p182_0).
coord1(p182_0, 0).
coord2(p182_0, 0).
size(p182_0, 9).
green(p182_0).
strange(p182_0).
piece(182, p182_1).
coord1(p182_1, 7).
coord2(p182_1, 1).
size(p182_1, 7).
blue(p182_1).
lhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 8).
coord2(p182_2, 8).
size(p182_2, 9).
blue(p182_2).
rhs(p182_2).
piece(165, p165_0).
coord1(p165_0, 2).
coord2(p165_0, 6).
size(p165_0, 1).
green(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 6).
coord2(p165_1, 3).
size(p165_1, 5).
red(p165_1).
upright(p165_1).
piece(165, p165_2).
coord1(p165_2, 3).
coord2(p165_2, 10).
size(p165_2, 5).
green(p165_2).
rhs(p165_2).
piece(165, p165_3).
coord1(p165_3, 10).
coord2(p165_3, 2).
size(p165_3, 9).
green(p165_3).
strange(p165_3).
piece(108, p108_0).
coord1(p108_0, 4).
coord2(p108_0, 3).
size(p108_0, 6).
blue(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 2).
coord2(p108_1, 8).
size(p108_1, 5).
red(p108_1).
lhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 8).
coord2(p108_2, 5).
size(p108_2, 6).
red(p108_2).
upright(p108_2).
piece(24, p24_0).
coord1(p24_0, 4).
coord2(p24_0, 0).
size(p24_0, 5).
blue(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 6).
coord2(p24_1, 2).
size(p24_1, 8).
green(p24_1).
lhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 1).
coord2(p24_2, 10).
size(p24_2, 3).
green(p24_2).
rhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 4).
coord2(p24_3, 1).
size(p24_3, 2).
red(p24_3).
lhs(p24_3).
contact(p24_0, p24_3).
contact(p24_0, p24_3).
contact(p24_3, p24_0).
contact(p24_3, p24_0).
piece(197, p197_0).
coord1(p197_0, 7).
coord2(p197_0, 9).
size(p197_0, 7).
blue(p197_0).
upright(p197_0).
piece(197, p197_1).
coord1(p197_1, 3).
coord2(p197_1, 7).
size(p197_1, 6).
red(p197_1).
rhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 2).
coord2(p197_2, 6).
size(p197_2, 9).
blue(p197_2).
rhs(p197_2).
piece(107, p107_0).
coord1(p107_0, 7).
coord2(p107_0, 7).
size(p107_0, 3).
blue(p107_0).
rhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 9).
coord2(p107_1, 6).
size(p107_1, 3).
blue(p107_1).
strange(p107_1).
piece(107, p107_2).
coord1(p107_2, 2).
coord2(p107_2, 4).
size(p107_2, 3).
blue(p107_2).
lhs(p107_2).
piece(107, p107_3).
coord1(p107_3, 5).
coord2(p107_3, 6).
size(p107_3, 0).
blue(p107_3).
strange(p107_3).
piece(107, p107_4).
coord1(p107_4, 4).
coord2(p107_4, 3).
size(p107_4, 5).
blue(p107_4).
strange(p107_4).
piece(143, p143_0).
coord1(p143_0, 0).
coord2(p143_0, 0).
size(p143_0, 10).
green(p143_0).
rhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 1).
coord2(p143_1, 0).
size(p143_1, 5).
green(p143_1).
upright(p143_1).
piece(143, p143_2).
coord1(p143_2, 10).
coord2(p143_2, 10).
size(p143_2, 5).
green(p143_2).
upright(p143_2).
piece(143, p143_3).
coord1(p143_3, 3).
coord2(p143_3, 3).
size(p143_3, 10).
blue(p143_3).
strange(p143_3).
piece(143, p143_4).
coord1(p143_4, 9).
coord2(p143_4, 4).
size(p143_4, 4).
blue(p143_4).
upright(p143_4).
contact(p143_0, p143_1).
contact(p143_0, p143_1).
contact(p143_1, p143_0).
contact(p143_1, p143_0).
piece(106, p106_0).
coord1(p106_0, 9).
coord2(p106_0, 10).
size(p106_0, 4).
green(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 6).
coord2(p106_1, 0).
size(p106_1, 1).
green(p106_1).
rhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 9).
coord2(p106_2, 1).
size(p106_2, 8).
green(p106_2).
rhs(p106_2).
piece(106, p106_3).
coord1(p106_3, 0).
coord2(p106_3, 7).
size(p106_3, 1).
blue(p106_3).
rhs(p106_3).
piece(179, p179_0).
coord1(p179_0, 3).
coord2(p179_0, 2).
size(p179_0, 4).
green(p179_0).
rhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 2).
coord2(p179_1, 10).
size(p179_1, 6).
green(p179_1).
upright(p179_1).
piece(179, p179_2).
coord1(p179_2, 8).
coord2(p179_2, 2).
size(p179_2, 4).
blue(p179_2).
lhs(p179_2).
piece(196, p196_0).
coord1(p196_0, 7).
coord2(p196_0, 9).
size(p196_0, 3).
blue(p196_0).
upright(p196_0).
piece(196, p196_1).
coord1(p196_1, 0).
coord2(p196_1, 9).
size(p196_1, 9).
blue(p196_1).
strange(p196_1).
piece(196, p196_2).
coord1(p196_2, 2).
coord2(p196_2, 2).
size(p196_2, 10).
red(p196_2).
rhs(p196_2).
piece(166, p166_0).
coord1(p166_0, 7).
coord2(p166_0, 10).
size(p166_0, 3).
green(p166_0).
rhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 10).
coord2(p166_1, 6).
size(p166_1, 0).
green(p166_1).
upright(p166_1).
piece(166, p166_2).
coord1(p166_2, 5).
coord2(p166_2, 6).
size(p166_2, 8).
red(p166_2).
upright(p166_2).
piece(166, p166_3).
coord1(p166_3, 3).
coord2(p166_3, 7).
size(p166_3, 5).
green(p166_3).
rhs(p166_3).
piece(166, p166_4).
coord1(p166_4, 6).
coord2(p166_4, 1).
size(p166_4, 9).
red(p166_4).
strange(p166_4).
piece(175, p175_0).
coord1(p175_0, 8).
coord2(p175_0, 0).
size(p175_0, 0).
red(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 4).
coord2(p175_1, 2).
size(p175_1, 0).
red(p175_1).
upright(p175_1).
piece(175, p175_2).
coord1(p175_2, 1).
coord2(p175_2, 9).
size(p175_2, 10).
red(p175_2).
rhs(p175_2).
piece(175, p175_3).
coord1(p175_3, 2).
coord2(p175_3, 6).
size(p175_3, 1).
red(p175_3).
strange(p175_3).
piece(175, p175_4).
coord1(p175_4, 1).
coord2(p175_4, 6).
size(p175_4, 8).
green(p175_4).
rhs(p175_4).
contact(p175_3, p175_4).
contact(p175_3, p175_4).
contact(p175_4, p175_3).
contact(p175_4, p175_3).
piece(131, p131_0).
coord1(p131_0, 7).
coord2(p131_0, 0).
size(p131_0, 3).
blue(p131_0).
rhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 9).
coord2(p131_1, 6).
size(p131_1, 1).
red(p131_1).
strange(p131_1).
piece(131, p131_2).
coord1(p131_2, 9).
coord2(p131_2, 0).
size(p131_2, 3).
red(p131_2).
rhs(p131_2).
piece(131, p131_3).
coord1(p131_3, 4).
coord2(p131_3, 8).
size(p131_3, 3).
red(p131_3).
rhs(p131_3).
piece(159, p159_0).
coord1(p159_0, 3).
coord2(p159_0, 4).
size(p159_0, 1).
blue(p159_0).
upright(p159_0).
piece(159, p159_1).
coord1(p159_1, 10).
coord2(p159_1, 8).
size(p159_1, 6).
blue(p159_1).
upright(p159_1).
piece(159, p159_2).
coord1(p159_2, 6).
coord2(p159_2, 1).
size(p159_2, 10).
blue(p159_2).
strange(p159_2).
piece(78, p78_0).
coord1(p78_0, 9).
coord2(p78_0, 4).
size(p78_0, 9).
blue(p78_0).
upright(p78_0).
piece(78, p78_1).
coord1(p78_1, 9).
coord2(p78_1, 7).
size(p78_1, 8).
green(p78_1).
strange(p78_1).
piece(78, p78_2).
coord1(p78_2, 9).
coord2(p78_2, 2).
size(p78_2, 10).
red(p78_2).
lhs(p78_2).
piece(157, p157_0).
coord1(p157_0, 8).
coord2(p157_0, 8).
size(p157_0, 2).
blue(p157_0).
rhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 8).
coord2(p157_1, 9).
size(p157_1, 4).
blue(p157_1).
upright(p157_1).
piece(157, p157_2).
coord1(p157_2, 1).
coord2(p157_2, 5).
size(p157_2, 2).
green(p157_2).
upright(p157_2).
piece(157, p157_3).
coord1(p157_3, 8).
coord2(p157_3, 3).
size(p157_3, 4).
green(p157_3).
upright(p157_3).
contact(p157_0, p157_1).
contact(p157_0, p157_1).
contact(p157_1, p157_0).
contact(p157_1, p157_0).
piece(116, p116_0).
coord1(p116_0, 6).
coord2(p116_0, 3).
size(p116_0, 4).
green(p116_0).
strange(p116_0).
piece(116, p116_1).
coord1(p116_1, 4).
coord2(p116_1, 7).
size(p116_1, 3).
red(p116_1).
strange(p116_1).
piece(116, p116_2).
coord1(p116_2, 1).
coord2(p116_2, 5).
size(p116_2, 10).
red(p116_2).
strange(p116_2).
piece(116, p116_3).
coord1(p116_3, 0).
coord2(p116_3, 5).
size(p116_3, 0).
red(p116_3).
lhs(p116_3).
contact(p116_2, p116_3).
contact(p116_2, p116_3).
contact(p116_3, p116_2).
contact(p116_3, p116_2).
piece(141, p141_0).
coord1(p141_0, 1).
coord2(p141_0, 4).
size(p141_0, 6).
green(p141_0).
strange(p141_0).
piece(141, p141_1).
coord1(p141_1, 2).
coord2(p141_1, 6).
size(p141_1, 5).
green(p141_1).
upright(p141_1).
piece(141, p141_2).
coord1(p141_2, 7).
coord2(p141_2, 5).
size(p141_2, 2).
green(p141_2).
upright(p141_2).
piece(141, p141_3).
coord1(p141_3, 3).
coord2(p141_3, 1).
size(p141_3, 8).
green(p141_3).
strange(p141_3).
piece(141, p141_4).
coord1(p141_4, 1).
coord2(p141_4, 10).
size(p141_4, 3).
red(p141_4).
rhs(p141_4).
piece(174, p174_0).
coord1(p174_0, 0).
coord2(p174_0, 0).
size(p174_0, 3).
blue(p174_0).
upright(p174_0).
piece(174, p174_1).
coord1(p174_1, 5).
coord2(p174_1, 1).
size(p174_1, 6).
red(p174_1).
upright(p174_1).
piece(174, p174_2).
coord1(p174_2, 3).
coord2(p174_2, 3).
size(p174_2, 2).
blue(p174_2).
lhs(p174_2).
piece(191, p191_0).
coord1(p191_0, 7).
coord2(p191_0, 3).
size(p191_0, 10).
red(p191_0).
upright(p191_0).
piece(191, p191_1).
coord1(p191_1, 2).
coord2(p191_1, 9).
size(p191_1, 7).
green(p191_1).
rhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 7).
coord2(p191_2, 5).
size(p191_2, 0).
red(p191_2).
lhs(p191_2).
piece(128, p128_0).
coord1(p128_0, 0).
coord2(p128_0, 9).
size(p128_0, 4).
green(p128_0).
strange(p128_0).
piece(128, p128_1).
coord1(p128_1, 8).
coord2(p128_1, 1).
size(p128_1, 2).
green(p128_1).
upright(p128_1).
piece(128, p128_2).
coord1(p128_2, 10).
coord2(p128_2, 4).
size(p128_2, 3).
green(p128_2).
upright(p128_2).
piece(128, p128_3).
coord1(p128_3, 2).
coord2(p128_3, 5).
size(p128_3, 0).
red(p128_3).
rhs(p128_3).
piece(105, p105_0).
coord1(p105_0, 7).
coord2(p105_0, 5).
size(p105_0, 1).
blue(p105_0).
upright(p105_0).
piece(105, p105_1).
coord1(p105_1, 2).
coord2(p105_1, 3).
size(p105_1, 3).
green(p105_1).
strange(p105_1).
piece(105, p105_2).
coord1(p105_2, 10).
coord2(p105_2, 2).
size(p105_2, 1).
blue(p105_2).
upright(p105_2).
piece(105, p105_3).
coord1(p105_3, 6).
coord2(p105_3, 6).
size(p105_3, 6).
blue(p105_3).
strange(p105_3).
piece(104, p104_0).
coord1(p104_0, 6).
coord2(p104_0, 10).
size(p104_0, 2).
green(p104_0).
strange(p104_0).
piece(104, p104_1).
coord1(p104_1, 2).
coord2(p104_1, 10).
size(p104_1, 5).
red(p104_1).
upright(p104_1).
piece(104, p104_2).
coord1(p104_2, 9).
coord2(p104_2, 6).
size(p104_2, 7).
red(p104_2).
lhs(p104_2).
piece(104, p104_3).
coord1(p104_3, 10).
coord2(p104_3, 0).
size(p104_3, 8).
green(p104_3).
rhs(p104_3).
piece(169, p169_0).
coord1(p169_0, 10).
coord2(p169_0, 1).
size(p169_0, 1).
blue(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 2).
coord2(p169_1, 8).
size(p169_1, 8).
green(p169_1).
rhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 0).
coord2(p169_2, 4).
size(p169_2, 4).
blue(p169_2).
rhs(p169_2).
piece(19, p19_0).
coord1(p19_0, 3).
coord2(p19_0, 6).
size(p19_0, 1).
green(p19_0).
rhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 0).
coord2(p19_1, 1).
size(p19_1, 0).
red(p19_1).
rhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 7).
coord2(p19_2, 1).
size(p19_2, 0).
blue(p19_2).
upright(p19_2).
piece(59, p59_0).
coord1(p59_0, 9).
coord2(p59_0, 2).
size(p59_0, 7).
green(p59_0).
lhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 6).
coord2(p59_1, 2).
size(p59_1, 8).
blue(p59_1).
lhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 6).
coord2(p59_2, 4).
size(p59_2, 9).
green(p59_2).
strange(p59_2).
piece(59, p59_3).
coord1(p59_3, 8).
coord2(p59_3, 4).
size(p59_3, 5).
green(p59_3).
lhs(p59_3).
contact(p59_0, p59_1).
contact(p59_0, p59_1).
contact(p59_1, p59_0).
contact(p59_1, p59_0).
piece(11, p11_0).
coord1(p11_0, 9).
coord2(p11_0, 9).
size(p11_0, 3).
green(p11_0).
lhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 7).
coord2(p11_1, 5).
size(p11_1, 5).
blue(p11_1).
strange(p11_1).
piece(11, p11_2).
coord1(p11_2, 9).
coord2(p11_2, 1).
size(p11_2, 4).
green(p11_2).
rhs(p11_2).
piece(11, p11_3).
coord1(p11_3, 10).
coord2(p11_3, 9).
size(p11_3, 0).
red(p11_3).
rhs(p11_3).
piece(11, p11_4).
coord1(p11_4, 2).
coord2(p11_4, 6).
size(p11_4, 2).
green(p11_4).
rhs(p11_4).
piece(125, p125_0).
coord1(p125_0, 4).
coord2(p125_0, 4).
size(p125_0, 5).
green(p125_0).
rhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 7).
coord2(p125_1, 6).
size(p125_1, 2).
green(p125_1).
strange(p125_1).
piece(125, p125_2).
coord1(p125_2, 6).
coord2(p125_2, 4).
size(p125_2, 3).
red(p125_2).
upright(p125_2).
piece(192, p192_0).
coord1(p192_0, 5).
coord2(p192_0, 4).
size(p192_0, 9).
blue(p192_0).
upright(p192_0).
piece(192, p192_1).
coord1(p192_1, 10).
coord2(p192_1, 7).
size(p192_1, 4).
blue(p192_1).
strange(p192_1).
piece(192, p192_2).
coord1(p192_2, 5).
coord2(p192_2, 2).
size(p192_2, 5).
red(p192_2).
lhs(p192_2).
piece(171, p171_0).
coord1(p171_0, 1).
coord2(p171_0, 3).
size(p171_0, 3).
green(p171_0).
rhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 7).
coord2(p171_1, 7).
size(p171_1, 10).
green(p171_1).
rhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 0).
coord2(p171_2, 2).
size(p171_2, 5).
red(p171_2).
upright(p171_2).
piece(180, p180_0).
coord1(p180_0, 3).
coord2(p180_0, 2).
size(p180_0, 9).
blue(p180_0).
upright(p180_0).
piece(180, p180_1).
coord1(p180_1, 8).
coord2(p180_1, 7).
size(p180_1, 2).
blue(p180_1).
rhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 10).
coord2(p180_2, 1).
size(p180_2, 10).
green(p180_2).
upright(p180_2).
piece(42, p42_0).
coord1(p42_0, 5).
coord2(p42_0, 2).
size(p42_0, 0).
red(p42_0).
strange(p42_0).
piece(42, p42_1).
coord1(p42_1, 10).
coord2(p42_1, 1).
size(p42_1, 6).
blue(p42_1).
rhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 2).
coord2(p42_2, 5).
size(p42_2, 10).
green(p42_2).
strange(p42_2).
piece(37, p37_0).
coord1(p37_0, 0).
coord2(p37_0, 5).
size(p37_0, 5).
green(p37_0).
rhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 4).
coord2(p37_1, 10).
size(p37_1, 4).
red(p37_1).
strange(p37_1).
piece(37, p37_2).
coord1(p37_2, 8).
coord2(p37_2, 1).
size(p37_2, 1).
blue(p37_2).
rhs(p37_2).
piece(37, p37_3).
coord1(p37_3, 10).
coord2(p37_3, 6).
size(p37_3, 9).
red(p37_3).
rhs(p37_3).
piece(115, p115_0).
coord1(p115_0, 6).
coord2(p115_0, 1).
size(p115_0, 6).
green(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 5).
coord2(p115_1, 0).
size(p115_1, 2).
blue(p115_1).
lhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 0).
coord2(p115_2, 0).
size(p115_2, 3).
green(p115_2).
strange(p115_2).
piece(115, p115_3).
coord1(p115_3, 0).
coord2(p115_3, 3).
size(p115_3, 5).
blue(p115_3).
strange(p115_3).
piece(147, p147_0).
coord1(p147_0, 10).
coord2(p147_0, 2).
size(p147_0, 5).
blue(p147_0).
upright(p147_0).
piece(147, p147_1).
coord1(p147_1, 1).
coord2(p147_1, 7).
size(p147_1, 9).
red(p147_1).
strange(p147_1).
piece(147, p147_2).
coord1(p147_2, 3).
coord2(p147_2, 2).
size(p147_2, 7).
blue(p147_2).
strange(p147_2).
piece(147, p147_3).
coord1(p147_3, 3).
coord2(p147_3, 6).
size(p147_3, 6).
red(p147_3).
upright(p147_3).
piece(153, p153_0).
coord1(p153_0, 4).
coord2(p153_0, 6).
size(p153_0, 5).
blue(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 5).
coord2(p153_1, 1).
size(p153_1, 1).
blue(p153_1).
lhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 3).
coord2(p153_2, 6).
size(p153_2, 1).
red(p153_2).
upright(p153_2).
piece(153, p153_3).
coord1(p153_3, 4).
coord2(p153_3, 0).
size(p153_3, 4).
blue(p153_3).
rhs(p153_3).
contact(p153_0, p153_2).
contact(p153_0, p153_2).
contact(p153_2, p153_0).
contact(p153_2, p153_0).
piece(172, p172_0).
coord1(p172_0, 3).
coord2(p172_0, 2).
size(p172_0, 10).
red(p172_0).
lhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 4).
coord2(p172_1, 5).
size(p172_1, 2).
green(p172_1).
strange(p172_1).
piece(172, p172_2).
coord1(p172_2, 9).
coord2(p172_2, 3).
size(p172_2, 10).
red(p172_2).
strange(p172_2).
piece(172, p172_3).
coord1(p172_3, 6).
coord2(p172_3, 8).
size(p172_3, 4).
green(p172_3).
strange(p172_3).
piece(135, p135_0).
coord1(p135_0, 1).
coord2(p135_0, 2).
size(p135_0, 7).
red(p135_0).
rhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 5).
coord2(p135_1, 2).
size(p135_1, 6).
red(p135_1).
strange(p135_1).
piece(135, p135_2).
coord1(p135_2, 1).
coord2(p135_2, 0).
size(p135_2, 2).
red(p135_2).
upright(p135_2).
piece(135, p135_3).
coord1(p135_3, 10).
coord2(p135_3, 8).
size(p135_3, 1).
blue(p135_3).
strange(p135_3).
piece(109, p109_0).
coord1(p109_0, 5).
coord2(p109_0, 8).
size(p109_0, 8).
green(p109_0).
strange(p109_0).
piece(109, p109_1).
coord1(p109_1, 2).
coord2(p109_1, 3).
size(p109_1, 2).
blue(p109_1).
strange(p109_1).
piece(109, p109_2).
coord1(p109_2, 1).
coord2(p109_2, 1).
size(p109_2, 7).
blue(p109_2).
rhs(p109_2).
piece(109, p109_3).
coord1(p109_3, 8).
coord2(p109_3, 6).
size(p109_3, 2).
blue(p109_3).
rhs(p109_3).
piece(109, p109_4).
coord1(p109_4, 6).
coord2(p109_4, 3).
size(p109_4, 0).
blue(p109_4).
rhs(p109_4).
piece(66, p66_0).
coord1(p66_0, 2).
coord2(p66_0, 8).
size(p66_0, 6).
green(p66_0).
lhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 2).
coord2(p66_1, 3).
size(p66_1, 0).
green(p66_1).
strange(p66_1).
piece(66, p66_2).
coord1(p66_2, 5).
coord2(p66_2, 2).
size(p66_2, 0).
blue(p66_2).
strange(p66_2).
piece(133, p133_0).
coord1(p133_0, 4).
coord2(p133_0, 6).
size(p133_0, 9).
green(p133_0).
strange(p133_0).
piece(133, p133_1).
coord1(p133_1, 10).
coord2(p133_1, 5).
size(p133_1, 8).
green(p133_1).
upright(p133_1).
piece(133, p133_2).
coord1(p133_2, 9).
coord2(p133_2, 3).
size(p133_2, 5).
red(p133_2).
strange(p133_2).
piece(133, p133_3).
coord1(p133_3, 6).
coord2(p133_3, 2).
size(p133_3, 7).
green(p133_3).
upright(p133_3).
piece(133, p133_4).
coord1(p133_4, 7).
coord2(p133_4, 3).
size(p133_4, 9).
red(p133_4).
upright(p133_4).
piece(26, p26_0).
coord1(p26_0, 5).
coord2(p26_0, 5).
size(p26_0, 0).
red(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 8).
coord2(p26_1, 3).
size(p26_1, 8).
red(p26_1).
strange(p26_1).
piece(26, p26_2).
coord1(p26_2, 0).
coord2(p26_2, 0).
size(p26_2, 7).
green(p26_2).
rhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 8).
coord2(p26_3, 0).
size(p26_3, 1).
red(p26_3).
strange(p26_3).
piece(26, p26_4).
coord1(p26_4, 8).
coord2(p26_4, 6).
size(p26_4, 4).
blue(p26_4).
upright(p26_4).
piece(33, p33_0).
coord1(p33_0, 6).
coord2(p33_0, 10).
size(p33_0, 10).
red(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 0).
coord2(p33_1, 4).
size(p33_1, 4).
green(p33_1).
upright(p33_1).
piece(33, p33_2).
coord1(p33_2, 2).
coord2(p33_2, 10).
size(p33_2, 1).
green(p33_2).
rhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 10).
coord2(p33_3, 6).
size(p33_3, 2).
blue(p33_3).
upright(p33_3).
piece(139, p139_0).
coord1(p139_0, 5).
coord2(p139_0, 3).
size(p139_0, 5).
blue(p139_0).
rhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 5).
coord2(p139_1, 5).
size(p139_1, 1).
red(p139_1).
strange(p139_1).
piece(139, p139_2).
coord1(p139_2, 10).
coord2(p139_2, 0).
size(p139_2, 10).
red(p139_2).
upright(p139_2).
piece(119, p119_0).
coord1(p119_0, 1).
coord2(p119_0, 3).
size(p119_0, 6).
blue(p119_0).
lhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 1).
coord2(p119_1, 7).
size(p119_1, 6).
blue(p119_1).
upright(p119_1).
piece(119, p119_2).
coord1(p119_2, 6).
coord2(p119_2, 10).
size(p119_2, 4).
red(p119_2).
lhs(p119_2).
piece(70, p70_0).
coord1(p70_0, 2).
coord2(p70_0, 0).
size(p70_0, 4).
blue(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 3).
coord2(p70_1, 5).
size(p70_1, 5).
green(p70_1).
rhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 7).
coord2(p70_2, 0).
size(p70_2, 1).
red(p70_2).
lhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 2).
coord2(p70_3, 10).
size(p70_3, 8).
red(p70_3).
strange(p70_3).
piece(113, p113_0).
coord1(p113_0, 2).
coord2(p113_0, 7).
size(p113_0, 9).
blue(p113_0).
lhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 10).
coord2(p113_1, 7).
size(p113_1, 7).
red(p113_1).
rhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 10).
coord2(p113_2, 4).
size(p113_2, 8).
blue(p113_2).
lhs(p113_2).
piece(112, p112_0).
coord1(p112_0, 3).
coord2(p112_0, 6).
size(p112_0, 2).
green(p112_0).
strange(p112_0).
piece(112, p112_1).
coord1(p112_1, 3).
coord2(p112_1, 5).
size(p112_1, 1).
red(p112_1).
strange(p112_1).
piece(112, p112_2).
coord1(p112_2, 10).
coord2(p112_2, 5).
size(p112_2, 4).
green(p112_2).
upright(p112_2).
piece(112, p112_3).
coord1(p112_3, 5).
coord2(p112_3, 0).
size(p112_3, 0).
green(p112_3).
upright(p112_3).
piece(112, p112_4).
coord1(p112_4, 0).
coord2(p112_4, 8).
size(p112_4, 2).
red(p112_4).
rhs(p112_4).
contact(p112_0, p112_1).
contact(p112_0, p112_1).
contact(p112_1, p112_0).
contact(p112_1, p112_0).
piece(193, p193_0).
coord1(p193_0, 6).
coord2(p193_0, 0).
size(p193_0, 9).
green(p193_0).
strange(p193_0).
piece(193, p193_1).
coord1(p193_1, 6).
coord2(p193_1, 7).
size(p193_1, 2).
green(p193_1).
upright(p193_1).
piece(193, p193_2).
coord1(p193_2, 3).
coord2(p193_2, 0).
size(p193_2, 0).
blue(p193_2).
strange(p193_2).
piece(173, p173_0).
coord1(p173_0, 7).
coord2(p173_0, 5).
size(p173_0, 3).
green(p173_0).
strange(p173_0).
piece(173, p173_1).
coord1(p173_1, 6).
coord2(p173_1, 5).
size(p173_1, 2).
red(p173_1).
upright(p173_1).
piece(173, p173_2).
coord1(p173_2, 4).
coord2(p173_2, 3).
size(p173_2, 9).
green(p173_2).
strange(p173_2).
contact(p173_0, p173_1).
contact(p173_0, p173_1).
contact(p173_1, p173_0).
contact(p173_1, p173_0).
piece(100, p100_0).
coord1(p100_0, 3).
coord2(p100_0, 4).
size(p100_0, 2).
blue(p100_0).
lhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 4).
coord2(p100_1, 2).
size(p100_1, 1).
blue(p100_1).
rhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 9).
coord2(p100_2, 8).
size(p100_2, 8).
blue(p100_2).
rhs(p100_2).
piece(43, p43_0).
coord1(p43_0, 3).
coord2(p43_0, 5).
size(p43_0, 10).
blue(p43_0).
rhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 5).
coord2(p43_1, 6).
size(p43_1, 5).
green(p43_1).
strange(p43_1).
piece(43, p43_2).
coord1(p43_2, 7).
coord2(p43_2, 5).
size(p43_2, 6).
red(p43_2).
upright(p43_2).
piece(43, p43_3).
coord1(p43_3, 7).
coord2(p43_3, 9).
size(p43_3, 4).
green(p43_3).
upright(p43_3).
piece(123, p123_0).
coord1(p123_0, 0).
coord2(p123_0, 8).
size(p123_0, 3).
blue(p123_0).
rhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 7).
coord2(p123_1, 6).
size(p123_1, 9).
green(p123_1).
strange(p123_1).
piece(123, p123_2).
coord1(p123_2, 3).
coord2(p123_2, 4).
size(p123_2, 1).
blue(p123_2).
upright(p123_2).
piece(123, p123_3).
coord1(p123_3, 8).
coord2(p123_3, 4).
size(p123_3, 6).
blue(p123_3).
upright(p123_3).
piece(126, p126_0).
coord1(p126_0, 9).
coord2(p126_0, 7).
size(p126_0, 5).
red(p126_0).
rhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 9).
coord2(p126_1, 10).
size(p126_1, 9).
green(p126_1).
rhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 2).
coord2(p126_2, 1).
size(p126_2, 4).
red(p126_2).
strange(p126_2).
piece(156, p156_0).
coord1(p156_0, 6).
coord2(p156_0, 2).
size(p156_0, 1).
green(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 0).
coord2(p156_1, 1).
size(p156_1, 7).
blue(p156_1).
rhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 6).
coord2(p156_2, 8).
size(p156_2, 7).
blue(p156_2).
upright(p156_2).
piece(156, p156_3).
coord1(p156_3, 10).
coord2(p156_3, 2).
size(p156_3, 0).
green(p156_3).
upright(p156_3).
piece(156, p156_4).
coord1(p156_4, 7).
coord2(p156_4, 4).
size(p156_4, 8).
blue(p156_4).
strange(p156_4).
piece(150, p150_0).
coord1(p150_0, 7).
coord2(p150_0, 1).
size(p150_0, 3).
red(p150_0).
lhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 3).
coord2(p150_1, 6).
size(p150_1, 5).
blue(p150_1).
strange(p150_1).
piece(150, p150_2).
coord1(p150_2, 1).
coord2(p150_2, 6).
size(p150_2, 3).
blue(p150_2).
lhs(p150_2).
piece(102, p102_0).
coord1(p102_0, 4).
coord2(p102_0, 4).
size(p102_0, 2).
blue(p102_0).
upright(p102_0).
piece(102, p102_1).
coord1(p102_1, 1).
coord2(p102_1, 3).
size(p102_1, 8).
blue(p102_1).
strange(p102_1).
piece(102, p102_2).
coord1(p102_2, 9).
coord2(p102_2, 4).
size(p102_2, 1).
blue(p102_2).
strange(p102_2).
piece(102, p102_3).
coord1(p102_3, 9).
coord2(p102_3, 9).
size(p102_3, 1).
red(p102_3).
strange(p102_3).
piece(140, p140_0).
coord1(p140_0, 3).
coord2(p140_0, 3).
size(p140_0, 2).
red(p140_0).
strange(p140_0).
piece(140, p140_1).
coord1(p140_1, 5).
coord2(p140_1, 4).
size(p140_1, 2).
blue(p140_1).
upright(p140_1).
piece(140, p140_2).
coord1(p140_2, 7).
coord2(p140_2, 0).
size(p140_2, 2).
red(p140_2).
strange(p140_2).
piece(140, p140_3).
coord1(p140_3, 2).
coord2(p140_3, 4).
size(p140_3, 10).
blue(p140_3).
upright(p140_3).
piece(140, p140_4).
coord1(p140_4, 7).
coord2(p140_4, 0).
size(p140_4, 9).
red(p140_4).
upright(p140_4).
contact(p140_2, p140_4).
contact(p140_2, p140_4).
contact(p140_4, p140_2).
contact(p140_4, p140_2).
piece(118, p118_0).
coord1(p118_0, 10).
coord2(p118_0, 5).
size(p118_0, 6).
blue(p118_0).
lhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 5).
coord2(p118_1, 7).
size(p118_1, 8).
red(p118_1).
lhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 3).
coord2(p118_2, 7).
size(p118_2, 0).
blue(p118_2).
strange(p118_2).
piece(118, p118_3).
coord1(p118_3, 1).
coord2(p118_3, 6).
size(p118_3, 7).
blue(p118_3).
upright(p118_3).
piece(50, p50_0).
coord1(p50_0, 9).
coord2(p50_0, 6).
size(p50_0, 2).
red(p50_0).
lhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 9).
coord2(p50_1, 0).
size(p50_1, 2).
green(p50_1).
upright(p50_1).
piece(50, p50_2).
coord1(p50_2, 3).
coord2(p50_2, 0).
size(p50_2, 8).
green(p50_2).
strange(p50_2).
piece(50, p50_3).
coord1(p50_3, 3).
coord2(p50_3, 8).
size(p50_3, 7).
green(p50_3).
rhs(p50_3).
piece(164, p164_0).
coord1(p164_0, 9).
coord2(p164_0, 6).
size(p164_0, 7).
blue(p164_0).
upright(p164_0).
piece(164, p164_1).
coord1(p164_1, 8).
coord2(p164_1, 5).
size(p164_1, 5).
red(p164_1).
lhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 2).
coord2(p164_2, 4).
size(p164_2, 2).
red(p164_2).
strange(p164_2).
piece(164, p164_3).
coord1(p164_3, 0).
coord2(p164_3, 5).
size(p164_3, 8).
blue(p164_3).
lhs(p164_3).
piece(164, p164_4).
coord1(p164_4, 0).
coord2(p164_4, 5).
size(p164_4, 0).
blue(p164_4).
lhs(p164_4).
contact(p164_3, p164_4).
contact(p164_3, p164_4).
contact(p164_4, p164_3).
contact(p164_4, p164_3).
piece(188, p188_0).
coord1(p188_0, 8).
coord2(p188_0, 3).
size(p188_0, 0).
green(p188_0).
rhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 10).
coord2(p188_1, 4).
size(p188_1, 8).
green(p188_1).
strange(p188_1).
piece(188, p188_2).
coord1(p188_2, 5).
coord2(p188_2, 1).
size(p188_2, 0).
blue(p188_2).
lhs(p188_2).
piece(154, p154_0).
coord1(p154_0, 10).
coord2(p154_0, 2).
size(p154_0, 6).
blue(p154_0).
upright(p154_0).
piece(154, p154_1).
coord1(p154_1, 8).
coord2(p154_1, 7).
size(p154_1, 8).
green(p154_1).
strange(p154_1).
piece(154, p154_2).
coord1(p154_2, 2).
coord2(p154_2, 0).
size(p154_2, 7).
blue(p154_2).
strange(p154_2).
piece(154, p154_3).
coord1(p154_3, 4).
coord2(p154_3, 0).
size(p154_3, 1).
blue(p154_3).
lhs(p154_3).
piece(5, p5_0).
coord1(p5_0, 8).
coord2(p5_0, 3).
size(p5_0, 5).
red(p5_0).
rhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 0).
coord2(p5_1, 7).
size(p5_1, 2).
red(p5_1).
upright(p5_1).
piece(5, p5_2).
coord1(p5_2, 5).
coord2(p5_2, 9).
size(p5_2, 3).
green(p5_2).
rhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 4).
coord2(p5_3, 5).
size(p5_3, 5).
blue(p5_3).
rhs(p5_3).
piece(7, p7_0).
coord1(p7_0, 9).
coord2(p7_0, 8).
size(p7_0, 6).
green(p7_0).
rhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 9).
coord2(p7_1, 6).
size(p7_1, 10).
red(p7_1).
lhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 7).
coord2(p7_2, 5).
size(p7_2, 6).
green(p7_2).
rhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 5).
coord2(p7_3, 8).
size(p7_3, 8).
blue(p7_3).
strange(p7_3).
piece(7, p7_4).
coord1(p7_4, 10).
coord2(p7_4, 5).
size(p7_4, 3).
red(p7_4).
strange(p7_4).
piece(114, p114_0).
coord1(p114_0, 0).
coord2(p114_0, 9).
size(p114_0, 2).
red(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 1).
coord2(p114_1, 6).
size(p114_1, 6).
red(p114_1).
lhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 1).
coord2(p114_2, 2).
size(p114_2, 2).
red(p114_2).
rhs(p114_2).
piece(148, p148_0).
coord1(p148_0, 9).
coord2(p148_0, 4).
size(p148_0, 6).
green(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 9).
coord2(p148_1, 10).
size(p148_1, 8).
blue(p148_1).
upright(p148_1).
piece(148, p148_2).
coord1(p148_2, 10).
coord2(p148_2, 8).
size(p148_2, 3).
blue(p148_2).
lhs(p148_2).
piece(148, p148_3).
coord1(p148_3, 0).
coord2(p148_3, 2).
size(p148_3, 7).
green(p148_3).
rhs(p148_3).
piece(148, p148_4).
coord1(p148_4, 4).
coord2(p148_4, 5).
size(p148_4, 6).
blue(p148_4).
strange(p148_4).
piece(138, p138_0).
coord1(p138_0, 1).
coord2(p138_0, 6).
size(p138_0, 10).
blue(p138_0).
rhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 3).
coord2(p138_1, 5).
size(p138_1, 7).
blue(p138_1).
rhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 4).
coord2(p138_2, 6).
size(p138_2, 7).
blue(p138_2).
upright(p138_2).
piece(186, p186_0).
coord1(p186_0, 9).
coord2(p186_0, 2).
size(p186_0, 0).
green(p186_0).
strange(p186_0).
piece(186, p186_1).
coord1(p186_1, 1).
coord2(p186_1, 4).
size(p186_1, 4).
green(p186_1).
upright(p186_1).
piece(186, p186_2).
coord1(p186_2, 4).
coord2(p186_2, 8).
size(p186_2, 10).
red(p186_2).
strange(p186_2).
piece(184, p184_0).
coord1(p184_0, 6).
coord2(p184_0, 1).
size(p184_0, 6).
blue(p184_0).
strange(p184_0).
piece(184, p184_1).
coord1(p184_1, 4).
coord2(p184_1, 8).
size(p184_1, 9).
green(p184_1).
rhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 1).
coord2(p184_2, 3).
size(p184_2, 0).
blue(p184_2).
upright(p184_2).
piece(31, p31_0).
coord1(p31_0, 2).
coord2(p31_0, 4).
size(p31_0, 7).
blue(p31_0).
strange(p31_0).
piece(31, p31_1).
coord1(p31_1, 5).
coord2(p31_1, 3).
size(p31_1, 3).
red(p31_1).
strange(p31_1).
piece(31, p31_2).
coord1(p31_2, 4).
coord2(p31_2, 3).
size(p31_2, 10).
green(p31_2).
upright(p31_2).
contact(p31_1, p31_2).
contact(p31_1, p31_2).
contact(p31_2, p31_1).
contact(p31_2, p31_1).
piece(103, p103_0).
coord1(p103_0, 5).
coord2(p103_0, 0).
size(p103_0, 9).
green(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 2).
coord2(p103_1, 5).
size(p103_1, 5).
green(p103_1).
strange(p103_1).
piece(103, p103_2).
coord1(p103_2, 0).
coord2(p103_2, 3).
size(p103_2, 7).
green(p103_2).
upright(p103_2).
piece(62, p62_0).
coord1(p62_0, 8).
coord2(p62_0, 9).
size(p62_0, 2).
green(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 8).
coord2(p62_1, 5).
size(p62_1, 8).
blue(p62_1).
strange(p62_1).
piece(62, p62_2).
coord1(p62_2, 9).
coord2(p62_2, 10).
size(p62_2, 4).
red(p62_2).
lhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 8).
coord2(p62_3, 10).
size(p62_3, 1).
red(p62_3).
rhs(p62_3).
contact(p62_0, p62_3).
contact(p62_0, p62_3).
contact(p62_3, p62_0).
contact(p62_3, p62_2).
contact(p62_3, p62_0).
contact(p62_3, p62_2).
contact(p62_2, p62_3).
contact(p62_2, p62_3).
piece(161, p161_0).
coord1(p161_0, 2).
coord2(p161_0, 3).
size(p161_0, 1).
blue(p161_0).
rhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 10).
coord2(p161_1, 2).
size(p161_1, 8).
green(p161_1).
strange(p161_1).
piece(161, p161_2).
coord1(p161_2, 4).
coord2(p161_2, 10).
size(p161_2, 10).
blue(p161_2).
strange(p161_2).
piece(161, p161_3).
coord1(p161_3, 3).
coord2(p161_3, 1).
size(p161_3, 5).
blue(p161_3).
lhs(p161_3).
piece(136, p136_0).
coord1(p136_0, 3).
coord2(p136_0, 6).
size(p136_0, 0).
red(p136_0).
lhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 4).
coord2(p136_1, 10).
size(p136_1, 10).
blue(p136_1).
lhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 9).
coord2(p136_2, 9).
size(p136_2, 10).
blue(p136_2).
rhs(p136_2).
piece(136, p136_3).
coord1(p136_3, 9).
coord2(p136_3, 2).
size(p136_3, 8).
blue(p136_3).
strange(p136_3).
piece(136, p136_4).
coord1(p136_4, 2).
coord2(p136_4, 4).
size(p136_4, 4).
blue(p136_4).
lhs(p136_4).
piece(198, p198_0).
coord1(p198_0, 4).
coord2(p198_0, 9).
size(p198_0, 2).
blue(p198_0).
strange(p198_0).
piece(198, p198_1).
coord1(p198_1, 4).
coord2(p198_1, 4).
size(p198_1, 10).
red(p198_1).
rhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 8).
coord2(p198_2, 3).
size(p198_2, 4).
blue(p198_2).
strange(p198_2).
piece(101, p101_0).
coord1(p101_0, 9).
coord2(p101_0, 5).
size(p101_0, 2).
red(p101_0).
lhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 1).
coord2(p101_1, 10).
size(p101_1, 8).
red(p101_1).
lhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 8).
coord2(p101_2, 6).
size(p101_2, 8).
blue(p101_2).
upright(p101_2).
piece(199, p199_0).
coord1(p199_0, 3).
coord2(p199_0, 1).
size(p199_0, 5).
green(p199_0).
rhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 4).
coord2(p199_1, 8).
size(p199_1, 7).
green(p199_1).
strange(p199_1).
piece(199, p199_2).
coord1(p199_2, 9).
coord2(p199_2, 8).
size(p199_2, 3).
green(p199_2).
strange(p199_2).
piece(199, p199_3).
coord1(p199_3, 2).
coord2(p199_3, 1).
size(p199_3, 3).
blue(p199_3).
upright(p199_3).
contact(p199_0, p199_3).
contact(p199_0, p199_3).
contact(p199_3, p199_0).
contact(p199_3, p199_0).
piece(163, p163_0).
coord1(p163_0, 0).
coord2(p163_0, 5).
size(p163_0, 10).
green(p163_0).
upright(p163_0).
piece(163, p163_1).
coord1(p163_1, 4).
coord2(p163_1, 6).
size(p163_1, 1).
green(p163_1).
rhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 5).
coord2(p163_2, 3).
size(p163_2, 10).
green(p163_2).
strange(p163_2).
piece(183, p183_0).
coord1(p183_0, 10).
coord2(p183_0, 10).
size(p183_0, 10).
blue(p183_0).
strange(p183_0).
piece(183, p183_1).
coord1(p183_1, 9).
coord2(p183_1, 8).
size(p183_1, 6).
blue(p183_1).
upright(p183_1).
piece(183, p183_2).
coord1(p183_2, 2).
coord2(p183_2, 5).
size(p183_2, 2).
green(p183_2).
upright(p183_2).
piece(183, p183_3).
coord1(p183_3, 8).
coord2(p183_3, 3).
size(p183_3, 2).
blue(p183_3).
strange(p183_3).
piece(151, p151_0).
coord1(p151_0, 3).
coord2(p151_0, 3).
size(p151_0, 0).
red(p151_0).
rhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 4).
coord2(p151_1, 2).
size(p151_1, 8).
blue(p151_1).
lhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 2).
coord2(p151_2, 3).
size(p151_2, 3).
blue(p151_2).
lhs(p151_2).
piece(151, p151_3).
coord1(p151_3, 8).
coord2(p151_3, 5).
size(p151_3, 4).
red(p151_3).
upright(p151_3).
contact(p151_0, p151_2).
contact(p151_0, p151_2).
contact(p151_2, p151_0).
contact(p151_2, p151_0).
piece(129, p129_0).
coord1(p129_0, 4).
coord2(p129_0, 10).
size(p129_0, 7).
red(p129_0).
rhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 1).
coord2(p129_1, 3).
size(p129_1, 0).
red(p129_1).
rhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 7).
coord2(p129_2, 10).
size(p129_2, 3).
red(p129_2).
lhs(p129_2).
piece(129, p129_3).
coord1(p129_3, 6).
coord2(p129_3, 0).
size(p129_3, 10).
blue(p129_3).
upright(p129_3).
piece(111, p111_0).
coord1(p111_0, 5).
coord2(p111_0, 1).
size(p111_0, 10).
red(p111_0).
upright(p111_0).
piece(111, p111_1).
coord1(p111_1, 5).
coord2(p111_1, 1).
size(p111_1, 8).
red(p111_1).
strange(p111_1).
piece(111, p111_2).
coord1(p111_2, 0).
coord2(p111_2, 3).
size(p111_2, 3).
red(p111_2).
lhs(p111_2).
contact(p111_0, p111_1).
contact(p111_0, p111_1).
contact(p111_1, p111_0).
contact(p111_1, p111_0).
piece(46, p46_0).
coord1(p46_0, 3).
coord2(p46_0, 8).
size(p46_0, 3).
green(p46_0).
rhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 0).
coord2(p46_1, 1).
size(p46_1, 8).
blue(p46_1).
rhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 7).
coord2(p46_2, 2).
size(p46_2, 1).
red(p46_2).
lhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 7).
coord2(p46_3, 10).
size(p46_3, 0).
red(p46_3).
strange(p46_3).
piece(121, p121_0).
coord1(p121_0, 8).
coord2(p121_0, 4).
size(p121_0, 0).
green(p121_0).
rhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 1).
coord2(p121_1, 4).
size(p121_1, 1).
green(p121_1).
upright(p121_1).
piece(121, p121_2).
coord1(p121_2, 10).
coord2(p121_2, 7).
size(p121_2, 2).
blue(p121_2).
upright(p121_2).
piece(121, p121_3).
coord1(p121_3, 3).
coord2(p121_3, 5).
size(p121_3, 0).
blue(p121_3).
upright(p121_3).
piece(158, p158_0).
coord1(p158_0, 9).
coord2(p158_0, 0).
size(p158_0, 1).
green(p158_0).
strange(p158_0).
piece(158, p158_1).
coord1(p158_1, 9).
coord2(p158_1, 1).
size(p158_1, 5).
blue(p158_1).
strange(p158_1).
piece(158, p158_2).
coord1(p158_2, 0).
coord2(p158_2, 7).
size(p158_2, 3).
green(p158_2).
rhs(p158_2).
piece(158, p158_3).
coord1(p158_3, 5).
coord2(p158_3, 6).
size(p158_3, 6).
green(p158_3).
rhs(p158_3).
contact(p158_0, p158_1).
contact(p158_0, p158_1).
contact(p158_1, p158_0).
contact(p158_1, p158_0).
piece(124, p124_0).
coord1(p124_0, 2).
coord2(p124_0, 9).
size(p124_0, 10).
blue(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 6).
coord2(p124_1, 6).
size(p124_1, 4).
red(p124_1).
lhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 3).
coord2(p124_2, 7).
size(p124_2, 1).
red(p124_2).
strange(p124_2).
piece(137, p137_0).
coord1(p137_0, 3).
coord2(p137_0, 1).
size(p137_0, 6).
green(p137_0).
rhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 1).
coord2(p137_1, 1).
size(p137_1, 4).
green(p137_1).
strange(p137_1).
piece(137, p137_2).
coord1(p137_2, 9).
coord2(p137_2, 2).
size(p137_2, 7).
blue(p137_2).
upright(p137_2).
piece(137, p137_3).
coord1(p137_3, 10).
coord2(p137_3, 10).
size(p137_3, 2).
blue(p137_3).
lhs(p137_3).
piece(137, p137_4).
coord1(p137_4, 3).
coord2(p137_4, 6).
size(p137_4, 5).
green(p137_4).
upright(p137_4).
piece(145, p145_0).
coord1(p145_0, 5).
coord2(p145_0, 5).
size(p145_0, 3).
red(p145_0).
upright(p145_0).
piece(145, p145_1).
coord1(p145_1, 0).
coord2(p145_1, 0).
size(p145_1, 4).
green(p145_1).
rhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 0).
coord2(p145_2, 5).
size(p145_2, 10).
red(p145_2).
strange(p145_2).
piece(160, p160_0).
coord1(p160_0, 9).
coord2(p160_0, 5).
size(p160_0, 2).
red(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 9).
coord2(p160_1, 2).
size(p160_1, 3).
blue(p160_1).
upright(p160_1).
piece(160, p160_2).
coord1(p160_2, 5).
coord2(p160_2, 8).
size(p160_2, 2).
blue(p160_2).
lhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 7).
coord2(p160_3, 7).
size(p160_3, 9).
blue(p160_3).
lhs(p160_3).
piece(160, p160_4).
coord1(p160_4, 2).
coord2(p160_4, 9).
size(p160_4, 1).
red(p160_4).
lhs(p160_4).
piece(187, p187_0).
coord1(p187_0, 7).
coord2(p187_0, 0).
size(p187_0, 4).
red(p187_0).
strange(p187_0).
piece(187, p187_1).
coord1(p187_1, 9).
coord2(p187_1, 5).
size(p187_1, 1).
red(p187_1).
strange(p187_1).
piece(187, p187_2).
coord1(p187_2, 5).
coord2(p187_2, 1).
size(p187_2, 5).
red(p187_2).
rhs(p187_2).
piece(89, p89_0).
coord1(p89_0, 6).
coord2(p89_0, 7).
size(p89_0, 10).
red(p89_0).
strange(p89_0).
piece(89, p89_1).
coord1(p89_1, 6).
coord2(p89_1, 2).
size(p89_1, 1).
blue(p89_1).
lhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 6).
coord2(p89_2, 4).
size(p89_2, 4).
green(p89_2).
rhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 4).
coord2(p89_3, 4).
size(p89_3, 0).
red(p89_3).
strange(p89_3).
piece(89, p89_4).
coord1(p89_4, 5).
coord2(p89_4, 3).
size(p89_4, 1).
green(p89_4).
strange(p89_4).
piece(122, p122_0).
coord1(p122_0, 1).
coord2(p122_0, 8).
size(p122_0, 2).
green(p122_0).
upright(p122_0).
piece(122, p122_1).
coord1(p122_1, 4).
coord2(p122_1, 2).
size(p122_1, 5).
green(p122_1).
rhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 6).
coord2(p122_2, 4).
size(p122_2, 10).
blue(p122_2).
rhs(p122_2).
piece(178, p178_0).
coord1(p178_0, 0).
coord2(p178_0, 7).
size(p178_0, 4).
blue(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 4).
coord2(p178_1, 10).
size(p178_1, 6).
blue(p178_1).
strange(p178_1).
piece(178, p178_2).
coord1(p178_2, 5).
coord2(p178_2, 1).
size(p178_2, 7).
red(p178_2).
rhs(p178_2).
piece(190, p190_0).
coord1(p190_0, 10).
coord2(p190_0, 0).
size(p190_0, 8).
blue(p190_0).
lhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 3).
coord2(p190_1, 1).
size(p190_1, 8).
blue(p190_1).
lhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 10).
coord2(p190_2, 3).
size(p190_2, 0).
blue(p190_2).
lhs(p190_2).
piece(52, p52_0).
coord1(p52_0, 8).
coord2(p52_0, 3).
size(p52_0, 4).
red(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 6).
coord2(p52_1, 8).
size(p52_1, 5).
blue(p52_1).
upright(p52_1).
piece(52, p52_2).
coord1(p52_2, 3).
coord2(p52_2, 3).
size(p52_2, 0).
green(p52_2).
upright(p52_2).
piece(120, p120_0).
coord1(p120_0, 2).
coord2(p120_0, 10).
size(p120_0, 7).
green(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 4).
coord2(p120_1, 4).
size(p120_1, 9).
green(p120_1).
rhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 1).
coord2(p120_2, 9).
size(p120_2, 8).
green(p120_2).
rhs(p120_2).
piece(142, p142_0).
coord1(p142_0, 10).
coord2(p142_0, 4).
size(p142_0, 7).
red(p142_0).
lhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 8).
coord2(p142_1, 3).
size(p142_1, 9).
blue(p142_1).
strange(p142_1).
piece(142, p142_2).
coord1(p142_2, 6).
coord2(p142_2, 9).
size(p142_2, 1).
red(p142_2).
rhs(p142_2).
piece(38, p38_0).
coord1(p38_0, 9).
coord2(p38_0, 6).
size(p38_0, 0).
red(p38_0).
strange(p38_0).
piece(38, p38_1).
coord1(p38_1, 5).
coord2(p38_1, 2).
size(p38_1, 0).
green(p38_1).
rhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 10).
coord2(p38_2, 5).
size(p38_2, 4).
red(p38_2).
upright(p38_2).
piece(38, p38_3).
coord1(p38_3, 8).
coord2(p38_3, 6).
size(p38_3, 6).
red(p38_3).
lhs(p38_3).
piece(38, p38_4).
coord1(p38_4, 0).
coord2(p38_4, 5).
size(p38_4, 2).
blue(p38_4).
upright(p38_4).
contact(p38_0, p38_3).
contact(p38_0, p38_3).
contact(p38_3, p38_0).
contact(p38_3, p38_0).
piece(132, p132_0).
coord1(p132_0, 2).
coord2(p132_0, 0).
size(p132_0, 8).
green(p132_0).
strange(p132_0).
piece(132, p132_1).
coord1(p132_1, 0).
coord2(p132_1, 8).
size(p132_1, 6).
green(p132_1).
rhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 10).
coord2(p132_2, 6).
size(p132_2, 7).
blue(p132_2).
lhs(p132_2).
piece(30, p30_0).
coord1(p30_0, 5).
coord2(p30_0, 7).
size(p30_0, 4).
green(p30_0).
rhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 9).
coord2(p30_1, 0).
size(p30_1, 2).
red(p30_1).
lhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 9).
coord2(p30_2, 3).
size(p30_2, 7).
green(p30_2).
strange(p30_2).
piece(65, p65_0).
coord1(p65_0, 2).
coord2(p65_0, 3).
size(p65_0, 8).
blue(p65_0).
strange(p65_0).
piece(65, p65_1).
coord1(p65_1, 0).
coord2(p65_1, 1).
size(p65_1, 10).
blue(p65_1).
lhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 1).
coord2(p65_2, 6).
size(p65_2, 6).
red(p65_2).
upright(p65_2).
piece(65, p65_3).
coord1(p65_3, 3).
coord2(p65_3, 9).
size(p65_3, 7).
green(p65_3).
strange(p65_3).
piece(65, p65_4).
coord1(p65_4, 0).
coord2(p65_4, 5).
size(p65_4, 8).
green(p65_4).
strange(p65_4).
piece(195, p195_0).
coord1(p195_0, 1).
coord2(p195_0, 10).
size(p195_0, 5).
red(p195_0).
rhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 1).
coord2(p195_1, 0).
size(p195_1, 5).
blue(p195_1).
strange(p195_1).
piece(195, p195_2).
coord1(p195_2, 10).
coord2(p195_2, 6).
size(p195_2, 0).
blue(p195_2).
strange(p195_2).
