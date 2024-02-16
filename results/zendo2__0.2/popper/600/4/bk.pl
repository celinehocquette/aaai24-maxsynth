:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(52, p52_0).
coord1(p52_0, 9).
coord2(p52_0, 4).
size(p52_0, 4).
blue(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 0).
coord2(p52_1, 0).
size(p52_1, 6).
blue(p52_1).
lhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 0).
coord2(p52_2, 7).
size(p52_2, 3).
green(p52_2).
lhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 0).
coord2(p52_3, 0).
size(p52_3, 0).
green(p52_3).
upright(p52_3).
piece(52, p52_4).
coord1(p52_4, 1).
coord2(p52_4, 0).
size(p52_4, 0).
green(p52_4).
strange(p52_4).
contact(p52_1, p52_3).
contact(p52_1, p52_4).
contact(p52_1, p52_3).
contact(p52_1, p52_4).
contact(p52_3, p52_1).
contact(p52_3, p52_1).
contact(p52_3, p52_4).
contact(p52_3, p52_4).
contact(p52_4, p52_1).
contact(p52_4, p52_3).
contact(p52_4, p52_1).
contact(p52_4, p52_3).
piece(86, p86_0).
coord1(p86_0, 4).
coord2(p86_0, 7).
size(p86_0, 4).
red(p86_0).
strange(p86_0).
piece(86, p86_1).
coord1(p86_1, 3).
coord2(p86_1, 6).
size(p86_1, 0).
blue(p86_1).
lhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 8).
coord2(p86_2, 8).
size(p86_2, 9).
blue(p86_2).
lhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 3).
coord2(p86_3, 0).
size(p86_3, 8).
green(p86_3).
lhs(p86_3).
piece(163, p163_0).
coord1(p163_0, 10).
coord2(p163_0, 1).
size(p163_0, 8).
blue(p163_0).
upright(p163_0).
piece(163, p163_1).
coord1(p163_1, 5).
coord2(p163_1, 8).
size(p163_1, 10).
green(p163_1).
rhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 0).
coord2(p163_2, 0).
size(p163_2, 9).
green(p163_2).
strange(p163_2).
piece(36, p36_0).
coord1(p36_0, 1).
coord2(p36_0, 9).
size(p36_0, 3).
blue(p36_0).
lhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 1).
coord2(p36_1, 10).
size(p36_1, 4).
green(p36_1).
upright(p36_1).
piece(36, p36_2).
coord1(p36_2, 6).
coord2(p36_2, 6).
size(p36_2, 4).
blue(p36_2).
rhs(p36_2).
contact(p36_0, p36_1).
contact(p36_0, p36_1).
contact(p36_1, p36_0).
contact(p36_1, p36_0).
piece(45, p45_0).
coord1(p45_0, 4).
coord2(p45_0, 8).
size(p45_0, 3).
green(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 4).
coord2(p45_1, 6).
size(p45_1, 7).
green(p45_1).
lhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 9).
coord2(p45_2, 3).
size(p45_2, 6).
red(p45_2).
strange(p45_2).
piece(47, p47_0).
coord1(p47_0, 10).
coord2(p47_0, 4).
size(p47_0, 8).
green(p47_0).
lhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 10).
coord2(p47_1, 6).
size(p47_1, 10).
green(p47_1).
rhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 3).
coord2(p47_2, 2).
size(p47_2, 3).
blue(p47_2).
lhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 6).
coord2(p47_3, 4).
size(p47_3, 2).
green(p47_3).
rhs(p47_3).
piece(47, p47_4).
coord1(p47_4, 1).
coord2(p47_4, 10).
size(p47_4, 6).
blue(p47_4).
lhs(p47_4).
contact(p47_0, p47_3).
contact(p47_0, p47_3).
contact(p47_3, p47_0).
contact(p47_3, p47_0).
piece(60, p60_0).
coord1(p60_0, 7).
coord2(p60_0, 3).
size(p60_0, 6).
red(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 7).
coord2(p60_1, 3).
size(p60_1, 6).
green(p60_1).
strange(p60_1).
piece(60, p60_2).
coord1(p60_2, 10).
coord2(p60_2, 9).
size(p60_2, 2).
green(p60_2).
strange(p60_2).
piece(44, p44_0).
coord1(p44_0, 8).
coord2(p44_0, 1).
size(p44_0, 4).
red(p44_0).
rhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 3).
coord2(p44_1, 1).
size(p44_1, 6).
blue(p44_1).
lhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 7).
coord2(p44_2, 6).
size(p44_2, 0).
blue(p44_2).
upright(p44_2).
piece(44, p44_3).
coord1(p44_3, 0).
coord2(p44_3, 0).
size(p44_3, 1).
green(p44_3).
strange(p44_3).
piece(24, p24_0).
coord1(p24_0, 4).
coord2(p24_0, 1).
size(p24_0, 5).
red(p24_0).
rhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 0).
coord2(p24_1, 1).
size(p24_1, 2).
red(p24_1).
upright(p24_1).
piece(24, p24_2).
coord1(p24_2, 7).
coord2(p24_2, 9).
size(p24_2, 3).
blue(p24_2).
lhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 1).
coord2(p24_3, 6).
size(p24_3, 0).
green(p24_3).
strange(p24_3).
piece(88, p88_0).
coord1(p88_0, 6).
coord2(p88_0, 1).
size(p88_0, 8).
green(p88_0).
upright(p88_0).
piece(88, p88_1).
coord1(p88_1, 9).
coord2(p88_1, 9).
size(p88_1, 8).
blue(p88_1).
lhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 6).
coord2(p88_2, 9).
size(p88_2, 8).
blue(p88_2).
lhs(p88_2).
piece(59, p59_0).
coord1(p59_0, 4).
coord2(p59_0, 3).
size(p59_0, 5).
red(p59_0).
lhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 7).
coord2(p59_1, 5).
size(p59_1, 6).
blue(p59_1).
rhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 4).
coord2(p59_2, 1).
size(p59_2, 2).
green(p59_2).
rhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 7).
coord2(p59_3, 5).
size(p59_3, 2).
green(p59_3).
rhs(p59_3).
piece(59, p59_4).
coord1(p59_4, 2).
coord2(p59_4, 7).
size(p59_4, 1).
red(p59_4).
lhs(p59_4).
contact(p59_1, p59_3).
contact(p59_1, p59_3).
contact(p59_3, p59_1).
contact(p59_3, p59_1).
piece(80, p80_0).
coord1(p80_0, 3).
coord2(p80_0, 5).
size(p80_0, 2).
red(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 5).
coord2(p80_1, 0).
size(p80_1, 6).
blue(p80_1).
lhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 0).
coord2(p80_2, 6).
size(p80_2, 5).
green(p80_2).
strange(p80_2).
piece(80, p80_3).
coord1(p80_3, 8).
coord2(p80_3, 10).
size(p80_3, 3).
green(p80_3).
strange(p80_3).
piece(80, p80_4).
coord1(p80_4, 8).
coord2(p80_4, 0).
size(p80_4, 4).
green(p80_4).
lhs(p80_4).
piece(57, p57_0).
coord1(p57_0, 0).
coord2(p57_0, 9).
size(p57_0, 3).
blue(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 10).
coord2(p57_1, 10).
size(p57_1, 7).
red(p57_1).
strange(p57_1).
piece(57, p57_2).
coord1(p57_2, 0).
coord2(p57_2, 1).
size(p57_2, 8).
green(p57_2).
upright(p57_2).
piece(57, p57_3).
coord1(p57_3, 7).
coord2(p57_3, 5).
size(p57_3, 0).
red(p57_3).
strange(p57_3).
piece(13, p13_0).
coord1(p13_0, 5).
coord2(p13_0, 2).
size(p13_0, 8).
blue(p13_0).
lhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 4).
coord2(p13_1, 2).
size(p13_1, 8).
green(p13_1).
rhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 2).
coord2(p13_2, 3).
size(p13_2, 5).
green(p13_2).
upright(p13_2).
piece(13, p13_3).
coord1(p13_3, 6).
coord2(p13_3, 7).
size(p13_3, 9).
blue(p13_3).
upright(p13_3).
piece(13, p13_4).
coord1(p13_4, 4).
coord2(p13_4, 10).
size(p13_4, 8).
red(p13_4).
lhs(p13_4).
contact(p13_0, p13_1).
contact(p13_0, p13_1).
contact(p13_1, p13_0).
contact(p13_1, p13_0).
piece(169, p169_0).
coord1(p169_0, 10).
coord2(p169_0, 7).
size(p169_0, 1).
red(p169_0).
lhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 6).
coord2(p169_1, 5).
size(p169_1, 9).
red(p169_1).
upright(p169_1).
piece(169, p169_2).
coord1(p169_2, 5).
coord2(p169_2, 10).
size(p169_2, 6).
red(p169_2).
upright(p169_2).
piece(79, p79_0).
coord1(p79_0, 1).
coord2(p79_0, 10).
size(p79_0, 0).
blue(p79_0).
upright(p79_0).
piece(79, p79_1).
coord1(p79_1, 4).
coord2(p79_1, 8).
size(p79_1, 10).
blue(p79_1).
strange(p79_1).
piece(79, p79_2).
coord1(p79_2, 10).
coord2(p79_2, 4).
size(p79_2, 0).
red(p79_2).
lhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 1).
coord2(p79_3, 9).
size(p79_3, 0).
green(p79_3).
upright(p79_3).
piece(79, p79_4).
coord1(p79_4, 3).
coord2(p79_4, 10).
size(p79_4, 7).
green(p79_4).
strange(p79_4).
contact(p79_0, p79_3).
contact(p79_0, p79_3).
contact(p79_3, p79_0).
contact(p79_3, p79_0).
piece(50, p50_0).
coord1(p50_0, 2).
coord2(p50_0, 6).
size(p50_0, 6).
red(p50_0).
lhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 8).
coord2(p50_1, 6).
size(p50_1, 9).
green(p50_1).
rhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 2).
coord2(p50_2, 2).
size(p50_2, 3).
green(p50_2).
strange(p50_2).
contact(p50_0, p50_1).
contact(p50_0, p50_1).
contact(p50_1, p50_0).
contact(p50_1, p50_0).
piece(41, p41_0).
coord1(p41_0, 5).
coord2(p41_0, 7).
size(p41_0, 6).
green(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 10).
coord2(p41_1, 1).
size(p41_1, 10).
green(p41_1).
lhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 5).
coord2(p41_2, 6).
size(p41_2, 10).
blue(p41_2).
lhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 5).
coord2(p41_3, 4).
size(p41_3, 6).
red(p41_3).
rhs(p41_3).
piece(41, p41_4).
coord1(p41_4, 9).
coord2(p41_4, 10).
size(p41_4, 2).
blue(p41_4).
upright(p41_4).
piece(87, p87_0).
coord1(p87_0, 8).
coord2(p87_0, 3).
size(p87_0, 3).
green(p87_0).
lhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 7).
coord2(p87_1, 4).
size(p87_1, 10).
red(p87_1).
strange(p87_1).
piece(87, p87_2).
coord1(p87_2, 8).
coord2(p87_2, 10).
size(p87_2, 9).
green(p87_2).
upright(p87_2).
piece(71, p71_0).
coord1(p71_0, 6).
coord2(p71_0, 3).
size(p71_0, 8).
red(p71_0).
rhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 1).
coord2(p71_1, 5).
size(p71_1, 7).
green(p71_1).
lhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 0).
coord2(p71_2, 3).
size(p71_2, 6).
blue(p71_2).
rhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 1).
coord2(p71_3, 10).
size(p71_3, 2).
green(p71_3).
lhs(p71_3).
piece(37, p37_0).
coord1(p37_0, 1).
coord2(p37_0, 10).
size(p37_0, 3).
green(p37_0).
strange(p37_0).
piece(37, p37_1).
coord1(p37_1, 10).
coord2(p37_1, 7).
size(p37_1, 9).
green(p37_1).
upright(p37_1).
piece(37, p37_2).
coord1(p37_2, 1).
coord2(p37_2, 1).
size(p37_2, 8).
red(p37_2).
lhs(p37_2).
piece(37, p37_3).
coord1(p37_3, 1).
coord2(p37_3, 7).
size(p37_3, 1).
red(p37_3).
lhs(p37_3).
piece(172, p172_0).
coord1(p172_0, 3).
coord2(p172_0, 2).
size(p172_0, 7).
blue(p172_0).
lhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 2).
coord2(p172_1, 7).
size(p172_1, 8).
red(p172_1).
rhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 4).
coord2(p172_2, 10).
size(p172_2, 3).
red(p172_2).
strange(p172_2).
piece(172, p172_3).
coord1(p172_3, 8).
coord2(p172_3, 10).
size(p172_3, 4).
blue(p172_3).
rhs(p172_3).
piece(172, p172_4).
coord1(p172_4, 9).
coord2(p172_4, 10).
size(p172_4, 0).
red(p172_4).
upright(p172_4).
contact(p172_3, p172_4).
contact(p172_3, p172_4).
contact(p172_4, p172_3).
contact(p172_4, p172_3).
piece(51, p51_0).
coord1(p51_0, 8).
coord2(p51_0, 1).
size(p51_0, 1).
red(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 5).
coord2(p51_1, 5).
size(p51_1, 7).
blue(p51_1).
strange(p51_1).
piece(51, p51_2).
coord1(p51_2, 10).
coord2(p51_2, 7).
size(p51_2, 1).
red(p51_2).
upright(p51_2).
piece(51, p51_3).
coord1(p51_3, 8).
coord2(p51_3, 9).
size(p51_3, 1).
green(p51_3).
strange(p51_3).
piece(51, p51_4).
coord1(p51_4, 3).
coord2(p51_4, 5).
size(p51_4, 7).
red(p51_4).
upright(p51_4).
piece(94, p94_0).
coord1(p94_0, 2).
coord2(p94_0, 4).
size(p94_0, 5).
red(p94_0).
strange(p94_0).
piece(94, p94_1).
coord1(p94_1, 6).
coord2(p94_1, 2).
size(p94_1, 3).
red(p94_1).
rhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 4).
coord2(p94_2, 4).
size(p94_2, 0).
green(p94_2).
strange(p94_2).
piece(94, p94_3).
coord1(p94_3, 2).
coord2(p94_3, 9).
size(p94_3, 5).
blue(p94_3).
upright(p94_3).
piece(94, p94_4).
coord1(p94_4, 0).
coord2(p94_4, 8).
size(p94_4, 9).
green(p94_4).
upright(p94_4).
piece(0, p0_0).
coord1(p0_0, 1).
coord2(p0_0, 3).
size(p0_0, 4).
red(p0_0).
strange(p0_0).
piece(0, p0_1).
coord1(p0_1, 8).
coord2(p0_1, 5).
size(p0_1, 1).
blue(p0_1).
rhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 7).
coord2(p0_2, 3).
size(p0_2, 3).
green(p0_2).
strange(p0_2).
piece(0, p0_3).
coord1(p0_3, 3).
coord2(p0_3, 5).
size(p0_3, 6).
green(p0_3).
rhs(p0_3).
piece(133, p133_0).
coord1(p133_0, 1).
coord2(p133_0, 2).
size(p133_0, 6).
blue(p133_0).
lhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 7).
coord2(p133_1, 6).
size(p133_1, 6).
blue(p133_1).
upright(p133_1).
piece(133, p133_2).
coord1(p133_2, 0).
coord2(p133_2, 1).
size(p133_2, 3).
blue(p133_2).
strange(p133_2).
piece(32, p32_0).
coord1(p32_0, 3).
coord2(p32_0, 10).
size(p32_0, 10).
green(p32_0).
strange(p32_0).
piece(32, p32_1).
coord1(p32_1, 8).
coord2(p32_1, 7).
size(p32_1, 7).
blue(p32_1).
rhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 10).
coord2(p32_2, 4).
size(p32_2, 4).
blue(p32_2).
upright(p32_2).
piece(32, p32_3).
coord1(p32_3, 3).
coord2(p32_3, 6).
size(p32_3, 5).
blue(p32_3).
lhs(p32_3).
piece(194, p194_0).
coord1(p194_0, 8).
coord2(p194_0, 4).
size(p194_0, 3).
red(p194_0).
rhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 4).
coord2(p194_1, 3).
size(p194_1, 2).
green(p194_1).
upright(p194_1).
piece(194, p194_2).
coord1(p194_2, 8).
coord2(p194_2, 6).
size(p194_2, 6).
red(p194_2).
rhs(p194_2).
piece(194, p194_3).
coord1(p194_3, 2).
coord2(p194_3, 5).
size(p194_3, 0).
red(p194_3).
strange(p194_3).
piece(194, p194_4).
coord1(p194_4, 0).
coord2(p194_4, 8).
size(p194_4, 4).
green(p194_4).
strange(p194_4).
piece(129, p129_0).
coord1(p129_0, 10).
coord2(p129_0, 3).
size(p129_0, 5).
green(p129_0).
rhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 7).
coord2(p129_1, 8).
size(p129_1, 7).
red(p129_1).
lhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 8).
coord2(p129_2, 5).
size(p129_2, 9).
green(p129_2).
strange(p129_2).
piece(132, p132_0).
coord1(p132_0, 8).
coord2(p132_0, 5).
size(p132_0, 3).
green(p132_0).
strange(p132_0).
piece(132, p132_1).
coord1(p132_1, 8).
coord2(p132_1, 1).
size(p132_1, 3).
green(p132_1).
rhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 6).
coord2(p132_2, 5).
size(p132_2, 5).
red(p132_2).
strange(p132_2).
piece(98, p98_0).
coord1(p98_0, 0).
coord2(p98_0, 9).
size(p98_0, 1).
blue(p98_0).
lhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 0).
coord2(p98_1, 0).
size(p98_1, 8).
green(p98_1).
lhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 2).
coord2(p98_2, 10).
size(p98_2, 7).
blue(p98_2).
lhs(p98_2).
piece(28, p28_0).
coord1(p28_0, 8).
coord2(p28_0, 3).
size(p28_0, 10).
green(p28_0).
strange(p28_0).
piece(28, p28_1).
coord1(p28_1, 8).
coord2(p28_1, 4).
size(p28_1, 8).
blue(p28_1).
lhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 8).
coord2(p28_2, 7).
size(p28_2, 10).
red(p28_2).
strange(p28_2).
piece(40, p40_0).
coord1(p40_0, 7).
coord2(p40_0, 9).
size(p40_0, 9).
blue(p40_0).
strange(p40_0).
piece(40, p40_1).
coord1(p40_1, 3).
coord2(p40_1, 0).
size(p40_1, 7).
green(p40_1).
upright(p40_1).
piece(40, p40_2).
coord1(p40_2, 3).
coord2(p40_2, 9).
size(p40_2, 10).
green(p40_2).
lhs(p40_2).
piece(67, p67_0).
coord1(p67_0, 8).
coord2(p67_0, 5).
size(p67_0, 1).
red(p67_0).
lhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 1).
coord2(p67_1, 1).
size(p67_1, 4).
blue(p67_1).
rhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 3).
coord2(p67_2, 3).
size(p67_2, 5).
green(p67_2).
upright(p67_2).
piece(145, p145_0).
coord1(p145_0, 0).
coord2(p145_0, 6).
size(p145_0, 2).
red(p145_0).
strange(p145_0).
piece(145, p145_1).
coord1(p145_1, 10).
coord2(p145_1, 2).
size(p145_1, 5).
blue(p145_1).
upright(p145_1).
piece(145, p145_2).
coord1(p145_2, 9).
coord2(p145_2, 9).
size(p145_2, 7).
red(p145_2).
rhs(p145_2).
piece(145, p145_3).
coord1(p145_3, 6).
coord2(p145_3, 8).
size(p145_3, 6).
red(p145_3).
upright(p145_3).
piece(73, p73_0).
coord1(p73_0, 1).
coord2(p73_0, 5).
size(p73_0, 10).
green(p73_0).
lhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 1).
coord2(p73_1, 0).
size(p73_1, 3).
red(p73_1).
lhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 3).
coord2(p73_2, 7).
size(p73_2, 9).
green(p73_2).
lhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 9).
coord2(p73_3, 6).
size(p73_3, 3).
green(p73_3).
lhs(p73_3).
piece(91, p91_0).
coord1(p91_0, 10).
coord2(p91_0, 1).
size(p91_0, 8).
green(p91_0).
rhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 3).
coord2(p91_1, 6).
size(p91_1, 1).
blue(p91_1).
strange(p91_1).
piece(91, p91_2).
coord1(p91_2, 5).
coord2(p91_2, 2).
size(p91_2, 9).
red(p91_2).
strange(p91_2).
piece(91, p91_3).
coord1(p91_3, 10).
coord2(p91_3, 2).
size(p91_3, 2).
red(p91_3).
lhs(p91_3).
piece(68, p68_0).
coord1(p68_0, 2).
coord2(p68_0, 7).
size(p68_0, 1).
green(p68_0).
rhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 9).
coord2(p68_1, 2).
size(p68_1, 5).
red(p68_1).
upright(p68_1).
piece(68, p68_2).
coord1(p68_2, 7).
coord2(p68_2, 6).
size(p68_2, 6).
blue(p68_2).
strange(p68_2).
piece(66, p66_0).
coord1(p66_0, 1).
coord2(p66_0, 7).
size(p66_0, 4).
blue(p66_0).
upright(p66_0).
piece(66, p66_1).
coord1(p66_1, 2).
coord2(p66_1, 5).
size(p66_1, 3).
red(p66_1).
strange(p66_1).
piece(66, p66_2).
coord1(p66_2, 8).
coord2(p66_2, 3).
size(p66_2, 4).
green(p66_2).
rhs(p66_2).
piece(99, p99_0).
coord1(p99_0, 9).
coord2(p99_0, 10).
size(p99_0, 4).
red(p99_0).
upright(p99_0).
piece(99, p99_1).
coord1(p99_1, 3).
coord2(p99_1, 9).
size(p99_1, 6).
red(p99_1).
strange(p99_1).
piece(99, p99_2).
coord1(p99_2, 5).
coord2(p99_2, 8).
size(p99_2, 10).
green(p99_2).
rhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 6).
coord2(p99_3, 10).
size(p99_3, 5).
blue(p99_3).
lhs(p99_3).
piece(82, p82_0).
coord1(p82_0, 10).
coord2(p82_0, 0).
size(p82_0, 4).
red(p82_0).
lhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 6).
coord2(p82_1, 2).
size(p82_1, 4).
red(p82_1).
strange(p82_1).
piece(82, p82_2).
coord1(p82_2, 1).
coord2(p82_2, 6).
size(p82_2, 8).
blue(p82_2).
rhs(p82_2).
piece(82, p82_3).
coord1(p82_3, 2).
coord2(p82_3, 1).
size(p82_3, 6).
green(p82_3).
strange(p82_3).
piece(49, p49_0).
coord1(p49_0, 10).
coord2(p49_0, 2).
size(p49_0, 2).
green(p49_0).
strange(p49_0).
piece(49, p49_1).
coord1(p49_1, 3).
coord2(p49_1, 9).
size(p49_1, 0).
red(p49_1).
upright(p49_1).
piece(49, p49_2).
coord1(p49_2, 10).
coord2(p49_2, 4).
size(p49_2, 6).
red(p49_2).
lhs(p49_2).
piece(11, p11_0).
coord1(p11_0, 8).
coord2(p11_0, 4).
size(p11_0, 6).
green(p11_0).
rhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 10).
coord2(p11_1, 1).
size(p11_1, 7).
blue(p11_1).
upright(p11_1).
piece(11, p11_2).
coord1(p11_2, 2).
coord2(p11_2, 7).
size(p11_2, 8).
red(p11_2).
strange(p11_2).
piece(21, p21_0).
coord1(p21_0, 2).
coord2(p21_0, 6).
size(p21_0, 7).
green(p21_0).
upright(p21_0).
piece(21, p21_1).
coord1(p21_1, 1).
coord2(p21_1, 4).
size(p21_1, 5).
blue(p21_1).
rhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 0).
coord2(p21_2, 5).
size(p21_2, 2).
red(p21_2).
upright(p21_2).
piece(22, p22_0).
coord1(p22_0, 0).
coord2(p22_0, 3).
size(p22_0, 4).
red(p22_0).
strange(p22_0).
piece(22, p22_1).
coord1(p22_1, 9).
coord2(p22_1, 7).
size(p22_1, 3).
green(p22_1).
lhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 4).
coord2(p22_2, 6).
size(p22_2, 7).
blue(p22_2).
upright(p22_2).
piece(55, p55_0).
coord1(p55_0, 8).
coord2(p55_0, 0).
size(p55_0, 0).
green(p55_0).
upright(p55_0).
piece(55, p55_1).
coord1(p55_1, 3).
coord2(p55_1, 5).
size(p55_1, 3).
blue(p55_1).
rhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 4).
coord2(p55_2, 8).
size(p55_2, 0).
red(p55_2).
lhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 6).
coord2(p55_3, 3).
size(p55_3, 1).
blue(p55_3).
upright(p55_3).
piece(19, p19_0).
coord1(p19_0, 6).
coord2(p19_0, 9).
size(p19_0, 0).
green(p19_0).
strange(p19_0).
piece(19, p19_1).
coord1(p19_1, 2).
coord2(p19_1, 10).
size(p19_1, 9).
red(p19_1).
strange(p19_1).
piece(19, p19_2).
coord1(p19_2, 10).
coord2(p19_2, 9).
size(p19_2, 1).
blue(p19_2).
upright(p19_2).
piece(19, p19_3).
coord1(p19_3, 2).
coord2(p19_3, 2).
size(p19_3, 0).
green(p19_3).
upright(p19_3).
piece(19, p19_4).
coord1(p19_4, 9).
coord2(p19_4, 10).
size(p19_4, 6).
red(p19_4).
upright(p19_4).
piece(97, p97_0).
coord1(p97_0, 0).
coord2(p97_0, 7).
size(p97_0, 5).
green(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 6).
coord2(p97_1, 3).
size(p97_1, 8).
blue(p97_1).
lhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 6).
coord2(p97_2, 4).
size(p97_2, 7).
red(p97_2).
rhs(p97_2).
piece(97, p97_3).
coord1(p97_3, 8).
coord2(p97_3, 5).
size(p97_3, 5).
blue(p97_3).
upright(p97_3).
contact(p97_1, p97_2).
contact(p97_1, p97_2).
contact(p97_2, p97_1).
contact(p97_2, p97_1).
piece(12, p12_0).
coord1(p12_0, 4).
coord2(p12_0, 7).
size(p12_0, 6).
green(p12_0).
strange(p12_0).
piece(12, p12_1).
coord1(p12_1, 9).
coord2(p12_1, 3).
size(p12_1, 1).
red(p12_1).
lhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 1).
coord2(p12_2, 10).
size(p12_2, 1).
green(p12_2).
upright(p12_2).
piece(12, p12_3).
coord1(p12_3, 3).
coord2(p12_3, 1).
size(p12_3, 7).
blue(p12_3).
lhs(p12_3).
piece(30, p30_0).
coord1(p30_0, 4).
coord2(p30_0, 3).
size(p30_0, 10).
green(p30_0).
lhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 9).
coord2(p30_1, 0).
size(p30_1, 5).
green(p30_1).
upright(p30_1).
piece(30, p30_2).
coord1(p30_2, 4).
coord2(p30_2, 8).
size(p30_2, 2).
red(p30_2).
lhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 3).
coord2(p30_3, 7).
size(p30_3, 2).
green(p30_3).
upright(p30_3).
piece(18, p18_0).
coord1(p18_0, 1).
coord2(p18_0, 1).
size(p18_0, 3).
blue(p18_0).
upright(p18_0).
piece(18, p18_1).
coord1(p18_1, 1).
coord2(p18_1, 6).
size(p18_1, 2).
green(p18_1).
strange(p18_1).
piece(18, p18_2).
coord1(p18_2, 10).
coord2(p18_2, 7).
size(p18_2, 2).
red(p18_2).
upright(p18_2).
piece(78, p78_0).
coord1(p78_0, 8).
coord2(p78_0, 9).
size(p78_0, 7).
blue(p78_0).
upright(p78_0).
piece(78, p78_1).
coord1(p78_1, 2).
coord2(p78_1, 2).
size(p78_1, 2).
green(p78_1).
strange(p78_1).
piece(78, p78_2).
coord1(p78_2, 2).
coord2(p78_2, 3).
size(p78_2, 5).
green(p78_2).
lhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 4).
coord2(p78_3, 3).
size(p78_3, 4).
green(p78_3).
rhs(p78_3).
piece(3, p3_0).
coord1(p3_0, 3).
coord2(p3_0, 3).
size(p3_0, 2).
green(p3_0).
rhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 7).
coord2(p3_1, 7).
size(p3_1, 5).
blue(p3_1).
strange(p3_1).
piece(3, p3_2).
coord1(p3_2, 2).
coord2(p3_2, 5).
size(p3_2, 5).
green(p3_2).
rhs(p3_2).
piece(3, p3_3).
coord1(p3_3, 2).
coord2(p3_3, 8).
size(p3_3, 9).
red(p3_3).
rhs(p3_3).
piece(84, p84_0).
coord1(p84_0, 5).
coord2(p84_0, 7).
size(p84_0, 5).
blue(p84_0).
strange(p84_0).
piece(84, p84_1).
coord1(p84_1, 1).
coord2(p84_1, 4).
size(p84_1, 10).
blue(p84_1).
lhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 9).
coord2(p84_2, 0).
size(p84_2, 1).
green(p84_2).
rhs(p84_2).
piece(84, p84_3).
coord1(p84_3, 8).
coord2(p84_3, 0).
size(p84_3, 9).
red(p84_3).
upright(p84_3).
piece(84, p84_4).
coord1(p84_4, 6).
coord2(p84_4, 9).
size(p84_4, 9).
blue(p84_4).
lhs(p84_4).
contact(p84_2, p84_3).
contact(p84_2, p84_3).
contact(p84_3, p84_2).
contact(p84_3, p84_2).
piece(39, p39_0).
coord1(p39_0, 5).
coord2(p39_0, 2).
size(p39_0, 7).
red(p39_0).
rhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 6).
coord2(p39_1, 5).
size(p39_1, 6).
blue(p39_1).
lhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 8).
coord2(p39_2, 4).
size(p39_2, 3).
green(p39_2).
lhs(p39_2).
piece(182, p182_0).
coord1(p182_0, 6).
coord2(p182_0, 2).
size(p182_0, 4).
blue(p182_0).
lhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 3).
coord2(p182_1, 2).
size(p182_1, 9).
green(p182_1).
strange(p182_1).
piece(182, p182_2).
coord1(p182_2, 1).
coord2(p182_2, 3).
size(p182_2, 1).
blue(p182_2).
upright(p182_2).
piece(72, p72_0).
coord1(p72_0, 8).
coord2(p72_0, 2).
size(p72_0, 7).
red(p72_0).
strange(p72_0).
piece(72, p72_1).
coord1(p72_1, 7).
coord2(p72_1, 10).
size(p72_1, 6).
green(p72_1).
lhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 9).
coord2(p72_2, 0).
size(p72_2, 3).
blue(p72_2).
rhs(p72_2).
piece(48, p48_0).
coord1(p48_0, 5).
coord2(p48_0, 4).
size(p48_0, 3).
red(p48_0).
rhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 5).
coord2(p48_1, 3).
size(p48_1, 2).
blue(p48_1).
rhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 6).
coord2(p48_2, 9).
size(p48_2, 7).
green(p48_2).
upright(p48_2).
contact(p48_0, p48_1).
contact(p48_0, p48_1).
contact(p48_1, p48_0).
contact(p48_1, p48_0).
piece(92, p92_0).
coord1(p92_0, 3).
coord2(p92_0, 6).
size(p92_0, 10).
green(p92_0).
strange(p92_0).
piece(92, p92_1).
coord1(p92_1, 5).
coord2(p92_1, 10).
size(p92_1, 7).
blue(p92_1).
rhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 6).
coord2(p92_2, 4).
size(p92_2, 2).
green(p92_2).
lhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 10).
coord2(p92_3, 4).
size(p92_3, 3).
green(p92_3).
rhs(p92_3).
piece(92, p92_4).
coord1(p92_4, 9).
coord2(p92_4, 10).
size(p92_4, 0).
red(p92_4).
upright(p92_4).
piece(17, p17_0).
coord1(p17_0, 1).
coord2(p17_0, 8).
size(p17_0, 1).
blue(p17_0).
strange(p17_0).
piece(17, p17_1).
coord1(p17_1, 4).
coord2(p17_1, 8).
size(p17_1, 4).
red(p17_1).
rhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 3).
coord2(p17_2, 8).
size(p17_2, 6).
green(p17_2).
upright(p17_2).
contact(p17_1, p17_2).
contact(p17_1, p17_2).
contact(p17_2, p17_1).
contact(p17_2, p17_1).
piece(173, p173_0).
coord1(p173_0, 7).
coord2(p173_0, 10).
size(p173_0, 0).
blue(p173_0).
lhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 2).
coord2(p173_1, 2).
size(p173_1, 2).
blue(p173_1).
strange(p173_1).
piece(173, p173_2).
coord1(p173_2, 9).
coord2(p173_2, 9).
size(p173_2, 3).
blue(p173_2).
rhs(p173_2).
piece(173, p173_3).
coord1(p173_3, 5).
coord2(p173_3, 8).
size(p173_3, 0).
green(p173_3).
rhs(p173_3).
piece(42, p42_0).
coord1(p42_0, 2).
coord2(p42_0, 0).
size(p42_0, 0).
red(p42_0).
strange(p42_0).
piece(42, p42_1).
coord1(p42_1, 10).
coord2(p42_1, 2).
size(p42_1, 10).
blue(p42_1).
lhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 10).
coord2(p42_2, 6).
size(p42_2, 2).
green(p42_2).
upright(p42_2).
piece(14, p14_0).
coord1(p14_0, 8).
coord2(p14_0, 4).
size(p14_0, 6).
green(p14_0).
strange(p14_0).
piece(14, p14_1).
coord1(p14_1, 10).
coord2(p14_1, 5).
size(p14_1, 2).
red(p14_1).
rhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 6).
coord2(p14_2, 5).
size(p14_2, 5).
blue(p14_2).
strange(p14_2).
piece(14, p14_3).
coord1(p14_3, 3).
coord2(p14_3, 9).
size(p14_3, 4).
green(p14_3).
lhs(p14_3).
piece(9, p9_0).
coord1(p9_0, 3).
coord2(p9_0, 3).
size(p9_0, 8).
green(p9_0).
strange(p9_0).
piece(9, p9_1).
coord1(p9_1, 6).
coord2(p9_1, 3).
size(p9_1, 8).
red(p9_1).
lhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 1).
coord2(p9_2, 0).
size(p9_2, 5).
blue(p9_2).
lhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 7).
coord2(p9_3, 1).
size(p9_3, 2).
blue(p9_3).
lhs(p9_3).
piece(77, p77_0).
coord1(p77_0, 6).
coord2(p77_0, 0).
size(p77_0, 3).
red(p77_0).
strange(p77_0).
piece(77, p77_1).
coord1(p77_1, 6).
coord2(p77_1, 8).
size(p77_1, 8).
green(p77_1).
rhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 5).
coord2(p77_2, 10).
size(p77_2, 10).
red(p77_2).
rhs(p77_2).
piece(77, p77_3).
coord1(p77_3, 6).
coord2(p77_3, 2).
size(p77_3, 3).
red(p77_3).
lhs(p77_3).
piece(120, p120_0).
coord1(p120_0, 4).
coord2(p120_0, 9).
size(p120_0, 9).
blue(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 3).
coord2(p120_1, 9).
size(p120_1, 5).
blue(p120_1).
upright(p120_1).
piece(120, p120_2).
coord1(p120_2, 7).
coord2(p120_2, 0).
size(p120_2, 4).
red(p120_2).
strange(p120_2).
piece(120, p120_3).
coord1(p120_3, 7).
coord2(p120_3, 10).
size(p120_3, 2).
red(p120_3).
strange(p120_3).
piece(120, p120_4).
coord1(p120_4, 7).
coord2(p120_4, 2).
size(p120_4, 3).
red(p120_4).
strange(p120_4).
contact(p120_0, p120_1).
contact(p120_0, p120_1).
contact(p120_1, p120_0).
contact(p120_1, p120_0).
piece(54, p54_0).
coord1(p54_0, 3).
coord2(p54_0, 10).
size(p54_0, 10).
blue(p54_0).
upright(p54_0).
piece(54, p54_1).
coord1(p54_1, 10).
coord2(p54_1, 2).
size(p54_1, 2).
green(p54_1).
strange(p54_1).
piece(54, p54_2).
coord1(p54_2, 4).
coord2(p54_2, 7).
size(p54_2, 4).
blue(p54_2).
strange(p54_2).
piece(54, p54_3).
coord1(p54_3, 6).
coord2(p54_3, 0).
size(p54_3, 3).
green(p54_3).
rhs(p54_3).
piece(54, p54_4).
coord1(p54_4, 8).
coord2(p54_4, 0).
size(p54_4, 9).
red(p54_4).
lhs(p54_4).
piece(46, p46_0).
coord1(p46_0, 4).
coord2(p46_0, 5).
size(p46_0, 10).
red(p46_0).
upright(p46_0).
piece(46, p46_1).
coord1(p46_1, 0).
coord2(p46_1, 3).
size(p46_1, 8).
red(p46_1).
lhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 0).
coord2(p46_2, 7).
size(p46_2, 7).
green(p46_2).
rhs(p46_2).
piece(104, p104_0).
coord1(p104_0, 6).
coord2(p104_0, 3).
size(p104_0, 10).
blue(p104_0).
upright(p104_0).
piece(104, p104_1).
coord1(p104_1, 9).
coord2(p104_1, 7).
size(p104_1, 7).
blue(p104_1).
rhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 5).
coord2(p104_2, 2).
size(p104_2, 5).
blue(p104_2).
upright(p104_2).
piece(104, p104_3).
coord1(p104_3, 10).
coord2(p104_3, 7).
size(p104_3, 2).
green(p104_3).
strange(p104_3).
piece(104, p104_4).
coord1(p104_4, 8).
coord2(p104_4, 3).
size(p104_4, 2).
green(p104_4).
upright(p104_4).
contact(p104_1, p104_3).
contact(p104_1, p104_3).
contact(p104_3, p104_1).
contact(p104_3, p104_1).
piece(15, p15_0).
coord1(p15_0, 2).
coord2(p15_0, 8).
size(p15_0, 6).
blue(p15_0).
rhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 8).
coord2(p15_1, 6).
size(p15_1, 4).
red(p15_1).
upright(p15_1).
piece(15, p15_2).
coord1(p15_2, 4).
coord2(p15_2, 10).
size(p15_2, 10).
red(p15_2).
strange(p15_2).
piece(15, p15_3).
coord1(p15_3, 0).
coord2(p15_3, 2).
size(p15_3, 9).
green(p15_3).
rhs(p15_3).
piece(85, p85_0).
coord1(p85_0, 5).
coord2(p85_0, 5).
size(p85_0, 10).
green(p85_0).
lhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 7).
coord2(p85_1, 2).
size(p85_1, 7).
blue(p85_1).
strange(p85_1).
piece(85, p85_2).
coord1(p85_2, 9).
coord2(p85_2, 8).
size(p85_2, 9).
blue(p85_2).
upright(p85_2).
piece(85, p85_3).
coord1(p85_3, 9).
coord2(p85_3, 9).
size(p85_3, 8).
red(p85_3).
upright(p85_3).
contact(p85_2, p85_3).
contact(p85_2, p85_3).
contact(p85_3, p85_2).
contact(p85_3, p85_2).
piece(64, p64_0).
coord1(p64_0, 4).
coord2(p64_0, 5).
size(p64_0, 0).
blue(p64_0).
strange(p64_0).
piece(64, p64_1).
coord1(p64_1, 1).
coord2(p64_1, 8).
size(p64_1, 3).
green(p64_1).
upright(p64_1).
piece(64, p64_2).
coord1(p64_2, 6).
coord2(p64_2, 5).
size(p64_2, 2).
red(p64_2).
lhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 9).
coord2(p64_3, 6).
size(p64_3, 5).
blue(p64_3).
rhs(p64_3).
piece(64, p64_4).
coord1(p64_4, 8).
coord2(p64_4, 10).
size(p64_4, 0).
green(p64_4).
rhs(p64_4).
piece(8, p8_0).
coord1(p8_0, 9).
coord2(p8_0, 0).
size(p8_0, 3).
green(p8_0).
upright(p8_0).
piece(8, p8_1).
coord1(p8_1, 6).
coord2(p8_1, 6).
size(p8_1, 7).
blue(p8_1).
lhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 3).
coord2(p8_2, 10).
size(p8_2, 2).
red(p8_2).
strange(p8_2).
piece(8, p8_3).
coord1(p8_3, 9).
coord2(p8_3, 4).
size(p8_3, 4).
green(p8_3).
lhs(p8_3).
piece(8, p8_4).
coord1(p8_4, 2).
coord2(p8_4, 7).
size(p8_4, 5).
blue(p8_4).
lhs(p8_4).
piece(61, p61_0).
coord1(p61_0, 8).
coord2(p61_0, 1).
size(p61_0, 0).
blue(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 8).
coord2(p61_1, 7).
size(p61_1, 10).
green(p61_1).
upright(p61_1).
piece(61, p61_2).
coord1(p61_2, 3).
coord2(p61_2, 10).
size(p61_2, 4).
red(p61_2).
upright(p61_2).
piece(61, p61_3).
coord1(p61_3, 8).
coord2(p61_3, 7).
size(p61_3, 6).
blue(p61_3).
strange(p61_3).
contact(p61_1, p61_3).
contact(p61_1, p61_3).
contact(p61_3, p61_1).
contact(p61_3, p61_1).
piece(62, p62_0).
coord1(p62_0, 1).
coord2(p62_0, 4).
size(p62_0, 9).
green(p62_0).
rhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 8).
coord2(p62_1, 1).
size(p62_1, 2).
green(p62_1).
rhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 8).
coord2(p62_2, 6).
size(p62_2, 8).
red(p62_2).
lhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 5).
coord2(p62_3, 8).
size(p62_3, 7).
red(p62_3).
upright(p62_3).
piece(96, p96_0).
coord1(p96_0, 7).
coord2(p96_0, 8).
size(p96_0, 10).
green(p96_0).
rhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 1).
coord2(p96_1, 1).
size(p96_1, 5).
blue(p96_1).
lhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 6).
coord2(p96_2, 6).
size(p96_2, 10).
green(p96_2).
rhs(p96_2).
piece(96, p96_3).
coord1(p96_3, 1).
coord2(p96_3, 8).
size(p96_3, 5).
green(p96_3).
lhs(p96_3).
piece(147, p147_0).
coord1(p147_0, 5).
coord2(p147_0, 10).
size(p147_0, 1).
green(p147_0).
upright(p147_0).
piece(147, p147_1).
coord1(p147_1, 5).
coord2(p147_1, 6).
size(p147_1, 5).
red(p147_1).
strange(p147_1).
piece(147, p147_2).
coord1(p147_2, 1).
coord2(p147_2, 0).
size(p147_2, 2).
green(p147_2).
rhs(p147_2).
piece(147, p147_3).
coord1(p147_3, 10).
coord2(p147_3, 7).
size(p147_3, 0).
red(p147_3).
strange(p147_3).
piece(93, p93_0).
coord1(p93_0, 0).
coord2(p93_0, 5).
size(p93_0, 1).
red(p93_0).
lhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 3).
coord2(p93_1, 6).
size(p93_1, 6).
green(p93_1).
strange(p93_1).
piece(93, p93_2).
coord1(p93_2, 6).
coord2(p93_2, 3).
size(p93_2, 0).
blue(p93_2).
rhs(p93_2).
piece(93, p93_3).
coord1(p93_3, 3).
coord2(p93_3, 2).
size(p93_3, 4).
green(p93_3).
lhs(p93_3).
piece(83, p83_0).
coord1(p83_0, 8).
coord2(p83_0, 4).
size(p83_0, 2).
blue(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 6).
coord2(p83_1, 9).
size(p83_1, 4).
red(p83_1).
upright(p83_1).
piece(83, p83_2).
coord1(p83_2, 8).
coord2(p83_2, 5).
size(p83_2, 8).
green(p83_2).
strange(p83_2).
piece(27, p27_0).
coord1(p27_0, 2).
coord2(p27_0, 9).
size(p27_0, 1).
red(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 2).
coord2(p27_1, 3).
size(p27_1, 10).
green(p27_1).
rhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 0).
coord2(p27_2, 4).
size(p27_2, 8).
blue(p27_2).
rhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 7).
coord2(p27_3, 10).
size(p27_3, 8).
red(p27_3).
strange(p27_3).
piece(27, p27_4).
coord1(p27_4, 4).
coord2(p27_4, 4).
size(p27_4, 0).
blue(p27_4).
upright(p27_4).
piece(63, p63_0).
coord1(p63_0, 10).
coord2(p63_0, 2).
size(p63_0, 6).
green(p63_0).
lhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 1).
coord2(p63_1, 0).
size(p63_1, 5).
blue(p63_1).
lhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 2).
coord2(p63_2, 2).
size(p63_2, 5).
red(p63_2).
upright(p63_2).
piece(63, p63_3).
coord1(p63_3, 6).
coord2(p63_3, 5).
size(p63_3, 8).
green(p63_3).
lhs(p63_3).
piece(65, p65_0).
coord1(p65_0, 0).
coord2(p65_0, 9).
size(p65_0, 7).
blue(p65_0).
strange(p65_0).
piece(65, p65_1).
coord1(p65_1, 7).
coord2(p65_1, 8).
size(p65_1, 6).
blue(p65_1).
upright(p65_1).
piece(65, p65_2).
coord1(p65_2, 6).
coord2(p65_2, 0).
size(p65_2, 1).
green(p65_2).
upright(p65_2).
piece(65, p65_3).
coord1(p65_3, 10).
coord2(p65_3, 1).
size(p65_3, 0).
green(p65_3).
rhs(p65_3).
piece(65, p65_4).
coord1(p65_4, 3).
coord2(p65_4, 0).
size(p65_4, 5).
red(p65_4).
upright(p65_4).
piece(56, p56_0).
coord1(p56_0, 7).
coord2(p56_0, 5).
size(p56_0, 7).
green(p56_0).
strange(p56_0).
piece(56, p56_1).
coord1(p56_1, 7).
coord2(p56_1, 9).
size(p56_1, 9).
green(p56_1).
upright(p56_1).
piece(56, p56_2).
coord1(p56_2, 7).
coord2(p56_2, 8).
size(p56_2, 3).
green(p56_2).
lhs(p56_2).
piece(126, p126_0).
coord1(p126_0, 0).
coord2(p126_0, 2).
size(p126_0, 6).
red(p126_0).
strange(p126_0).
piece(126, p126_1).
coord1(p126_1, 1).
coord2(p126_1, 2).
size(p126_1, 9).
blue(p126_1).
rhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 3).
coord2(p126_2, 0).
size(p126_2, 1).
red(p126_2).
strange(p126_2).
piece(126, p126_3).
coord1(p126_3, 4).
coord2(p126_3, 2).
size(p126_3, 9).
red(p126_3).
strange(p126_3).
contact(p126_0, p126_1).
contact(p126_0, p126_1).
contact(p126_1, p126_0).
contact(p126_1, p126_0).
piece(118, p118_0).
coord1(p118_0, 4).
coord2(p118_0, 9).
size(p118_0, 9).
green(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 10).
coord2(p118_1, 0).
size(p118_1, 6).
green(p118_1).
rhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 6).
coord2(p118_2, 8).
size(p118_2, 8).
red(p118_2).
lhs(p118_2).
piece(118, p118_3).
coord1(p118_3, 1).
coord2(p118_3, 6).
size(p118_3, 9).
red(p118_3).
upright(p118_3).
piece(1, p1_0).
coord1(p1_0, 6).
coord2(p1_0, 7).
size(p1_0, 4).
blue(p1_0).
strange(p1_0).
piece(1, p1_1).
coord1(p1_1, 3).
coord2(p1_1, 0).
size(p1_1, 7).
green(p1_1).
strange(p1_1).
piece(1, p1_2).
coord1(p1_2, 5).
coord2(p1_2, 3).
size(p1_2, 3).
red(p1_2).
strange(p1_2).
piece(1, p1_3).
coord1(p1_3, 8).
coord2(p1_3, 10).
size(p1_3, 1).
red(p1_3).
upright(p1_3).
piece(154, p154_0).
coord1(p154_0, 0).
coord2(p154_0, 9).
size(p154_0, 6).
green(p154_0).
upright(p154_0).
piece(154, p154_1).
coord1(p154_1, 7).
coord2(p154_1, 3).
size(p154_1, 2).
blue(p154_1).
rhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 4).
coord2(p154_2, 8).
size(p154_2, 2).
green(p154_2).
upright(p154_2).
piece(76, p76_0).
coord1(p76_0, 2).
coord2(p76_0, 8).
size(p76_0, 10).
red(p76_0).
lhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 1).
coord2(p76_1, 10).
size(p76_1, 0).
blue(p76_1).
strange(p76_1).
piece(76, p76_2).
coord1(p76_2, 2).
coord2(p76_2, 1).
size(p76_2, 9).
green(p76_2).
rhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 3).
coord2(p76_3, 10).
size(p76_3, 6).
red(p76_3).
lhs(p76_3).
piece(76, p76_4).
coord1(p76_4, 10).
coord2(p76_4, 6).
size(p76_4, 8).
blue(p76_4).
strange(p76_4).
piece(106, p106_0).
coord1(p106_0, 7).
coord2(p106_0, 10).
size(p106_0, 3).
green(p106_0).
strange(p106_0).
piece(106, p106_1).
coord1(p106_1, 6).
coord2(p106_1, 5).
size(p106_1, 4).
red(p106_1).
lhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 8).
coord2(p106_2, 5).
size(p106_2, 5).
green(p106_2).
upright(p106_2).
piece(38, p38_0).
coord1(p38_0, 10).
coord2(p38_0, 5).
size(p38_0, 1).
blue(p38_0).
strange(p38_0).
piece(38, p38_1).
coord1(p38_1, 3).
coord2(p38_1, 10).
size(p38_1, 8).
green(p38_1).
upright(p38_1).
piece(38, p38_2).
coord1(p38_2, 7).
coord2(p38_2, 4).
size(p38_2, 0).
blue(p38_2).
lhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 7).
coord2(p38_3, 0).
size(p38_3, 5).
green(p38_3).
lhs(p38_3).
piece(33, p33_0).
coord1(p33_0, 0).
coord2(p33_0, 8).
size(p33_0, 2).
green(p33_0).
strange(p33_0).
piece(33, p33_1).
coord1(p33_1, 1).
coord2(p33_1, 6).
size(p33_1, 0).
blue(p33_1).
lhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 10).
coord2(p33_2, 5).
size(p33_2, 4).
red(p33_2).
strange(p33_2).
piece(6, p6_0).
coord1(p6_0, 1).
coord2(p6_0, 8).
size(p6_0, 6).
green(p6_0).
lhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 1).
coord2(p6_1, 0).
size(p6_1, 5).
green(p6_1).
lhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 2).
coord2(p6_2, 1).
size(p6_2, 0).
blue(p6_2).
lhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 4).
coord2(p6_3, 3).
size(p6_3, 7).
red(p6_3).
lhs(p6_3).
piece(6, p6_4).
coord1(p6_4, 1).
coord2(p6_4, 3).
size(p6_4, 10).
green(p6_4).
lhs(p6_4).
piece(148, p148_0).
coord1(p148_0, 9).
coord2(p148_0, 4).
size(p148_0, 8).
blue(p148_0).
strange(p148_0).
piece(148, p148_1).
coord1(p148_1, 9).
coord2(p148_1, 10).
size(p148_1, 6).
red(p148_1).
rhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 4).
coord2(p148_2, 8).
size(p148_2, 4).
blue(p148_2).
strange(p148_2).
piece(148, p148_3).
coord1(p148_3, 5).
coord2(p148_3, 7).
size(p148_3, 1).
blue(p148_3).
upright(p148_3).
piece(113, p113_0).
coord1(p113_0, 7).
coord2(p113_0, 9).
size(p113_0, 5).
blue(p113_0).
upright(p113_0).
piece(113, p113_1).
coord1(p113_1, 6).
coord2(p113_1, 9).
size(p113_1, 5).
red(p113_1).
upright(p113_1).
piece(113, p113_2).
coord1(p113_2, 2).
coord2(p113_2, 5).
size(p113_2, 3).
red(p113_2).
lhs(p113_2).
contact(p113_0, p113_1).
contact(p113_0, p113_1).
contact(p113_1, p113_0).
contact(p113_1, p113_0).
piece(31, p31_0).
coord1(p31_0, 3).
coord2(p31_0, 8).
size(p31_0, 10).
red(p31_0).
rhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 1).
coord2(p31_1, 0).
size(p31_1, 7).
blue(p31_1).
lhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 9).
coord2(p31_2, 6).
size(p31_2, 9).
blue(p31_2).
strange(p31_2).
piece(31, p31_3).
coord1(p31_3, 0).
coord2(p31_3, 7).
size(p31_3, 5).
green(p31_3).
rhs(p31_3).
piece(31, p31_4).
coord1(p31_4, 1).
coord2(p31_4, 7).
size(p31_4, 4).
green(p31_4).
rhs(p31_4).
contact(p31_3, p31_4).
contact(p31_3, p31_4).
contact(p31_4, p31_3).
contact(p31_4, p31_3).
piece(177, p177_0).
coord1(p177_0, 1).
coord2(p177_0, 2).
size(p177_0, 5).
red(p177_0).
strange(p177_0).
piece(177, p177_1).
coord1(p177_1, 1).
coord2(p177_1, 4).
size(p177_1, 7).
red(p177_1).
strange(p177_1).
piece(177, p177_2).
coord1(p177_2, 7).
coord2(p177_2, 6).
size(p177_2, 10).
red(p177_2).
lhs(p177_2).
piece(177, p177_3).
coord1(p177_3, 1).
coord2(p177_3, 7).
size(p177_3, 2).
blue(p177_3).
lhs(p177_3).
piece(177, p177_4).
coord1(p177_4, 8).
coord2(p177_4, 1).
size(p177_4, 10).
red(p177_4).
upright(p177_4).
piece(89, p89_0).
coord1(p89_0, 5).
coord2(p89_0, 3).
size(p89_0, 3).
red(p89_0).
strange(p89_0).
piece(89, p89_1).
coord1(p89_1, 6).
coord2(p89_1, 5).
size(p89_1, 4).
green(p89_1).
rhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 10).
coord2(p89_2, 10).
size(p89_2, 6).
red(p89_2).
rhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 5).
coord2(p89_3, 6).
size(p89_3, 8).
blue(p89_3).
strange(p89_3).
piece(5, p5_0).
coord1(p5_0, 8).
coord2(p5_0, 3).
size(p5_0, 5).
green(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 8).
coord2(p5_1, 4).
size(p5_1, 2).
blue(p5_1).
lhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 3).
coord2(p5_2, 10).
size(p5_2, 8).
red(p5_2).
strange(p5_2).
piece(131, p131_0).
coord1(p131_0, 7).
coord2(p131_0, 8).
size(p131_0, 3).
blue(p131_0).
lhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 1).
coord2(p131_1, 2).
size(p131_1, 4).
blue(p131_1).
strange(p131_1).
piece(131, p131_2).
coord1(p131_2, 5).
coord2(p131_2, 8).
size(p131_2, 3).
blue(p131_2).
rhs(p131_2).
piece(131, p131_3).
coord1(p131_3, 2).
coord2(p131_3, 3).
size(p131_3, 10).
red(p131_3).
rhs(p131_3).
piece(166, p166_0).
coord1(p166_0, 7).
coord2(p166_0, 6).
size(p166_0, 3).
red(p166_0).
rhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 4).
coord2(p166_1, 1).
size(p166_1, 2).
red(p166_1).
rhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 7).
coord2(p166_2, 7).
size(p166_2, 10).
blue(p166_2).
upright(p166_2).
contact(p166_0, p166_2).
contact(p166_0, p166_2).
contact(p166_2, p166_0).
contact(p166_2, p166_0).
piece(181, p181_0).
coord1(p181_0, 8).
coord2(p181_0, 10).
size(p181_0, 5).
blue(p181_0).
strange(p181_0).
piece(181, p181_1).
coord1(p181_1, 6).
coord2(p181_1, 5).
size(p181_1, 1).
blue(p181_1).
strange(p181_1).
piece(181, p181_2).
coord1(p181_2, 0).
coord2(p181_2, 3).
size(p181_2, 8).
green(p181_2).
rhs(p181_2).
piece(181, p181_3).
coord1(p181_3, 7).
coord2(p181_3, 9).
size(p181_3, 8).
blue(p181_3).
upright(p181_3).
piece(74, p74_0).
coord1(p74_0, 2).
coord2(p74_0, 2).
size(p74_0, 3).
green(p74_0).
upright(p74_0).
piece(74, p74_1).
coord1(p74_1, 9).
coord2(p74_1, 6).
size(p74_1, 1).
green(p74_1).
lhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 2).
coord2(p74_2, 5).
size(p74_2, 3).
blue(p74_2).
rhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 2).
coord2(p74_3, 5).
size(p74_3, 0).
blue(p74_3).
lhs(p74_3).
piece(114, p114_0).
coord1(p114_0, 4).
coord2(p114_0, 3).
size(p114_0, 5).
red(p114_0).
lhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 1).
coord2(p114_1, 4).
size(p114_1, 8).
blue(p114_1).
upright(p114_1).
piece(114, p114_2).
coord1(p114_2, 10).
coord2(p114_2, 9).
size(p114_2, 8).
blue(p114_2).
strange(p114_2).
piece(90, p90_0).
coord1(p90_0, 1).
coord2(p90_0, 4).
size(p90_0, 7).
blue(p90_0).
strange(p90_0).
piece(90, p90_1).
coord1(p90_1, 1).
coord2(p90_1, 9).
size(p90_1, 0).
green(p90_1).
strange(p90_1).
piece(90, p90_2).
coord1(p90_2, 6).
coord2(p90_2, 5).
size(p90_2, 8).
red(p90_2).
lhs(p90_2).
piece(90, p90_3).
coord1(p90_3, 4).
coord2(p90_3, 5).
size(p90_3, 1).
blue(p90_3).
rhs(p90_3).
piece(198, p198_0).
coord1(p198_0, 0).
coord2(p198_0, 6).
size(p198_0, 1).
red(p198_0).
upright(p198_0).
piece(198, p198_1).
coord1(p198_1, 4).
coord2(p198_1, 4).
size(p198_1, 9).
green(p198_1).
strange(p198_1).
piece(198, p198_2).
coord1(p198_2, 8).
coord2(p198_2, 6).
size(p198_2, 9).
green(p198_2).
strange(p198_2).
piece(81, p81_0).
coord1(p81_0, 5).
coord2(p81_0, 3).
size(p81_0, 7).
green(p81_0).
strange(p81_0).
piece(81, p81_1).
coord1(p81_1, 8).
coord2(p81_1, 1).
size(p81_1, 0).
green(p81_1).
strange(p81_1).
piece(81, p81_2).
coord1(p81_2, 5).
coord2(p81_2, 1).
size(p81_2, 3).
red(p81_2).
lhs(p81_2).
piece(157, p157_0).
coord1(p157_0, 3).
coord2(p157_0, 8).
size(p157_0, 0).
red(p157_0).
rhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 4).
coord2(p157_1, 4).
size(p157_1, 3).
green(p157_1).
rhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 1).
coord2(p157_2, 4).
size(p157_2, 8).
red(p157_2).
upright(p157_2).
piece(157, p157_3).
coord1(p157_3, 6).
coord2(p157_3, 6).
size(p157_3, 7).
red(p157_3).
upright(p157_3).
piece(157, p157_4).
coord1(p157_4, 1).
coord2(p157_4, 1).
size(p157_4, 5).
red(p157_4).
lhs(p157_4).
piece(100, p100_0).
coord1(p100_0, 4).
coord2(p100_0, 6).
size(p100_0, 6).
green(p100_0).
strange(p100_0).
piece(100, p100_1).
coord1(p100_1, 7).
coord2(p100_1, 3).
size(p100_1, 8).
red(p100_1).
rhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 1).
coord2(p100_2, 4).
size(p100_2, 7).
red(p100_2).
rhs(p100_2).
piece(100, p100_3).
coord1(p100_3, 7).
coord2(p100_3, 10).
size(p100_3, 2).
red(p100_3).
rhs(p100_3).
piece(165, p165_0).
coord1(p165_0, 6).
coord2(p165_0, 3).
size(p165_0, 10).
red(p165_0).
lhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 4).
coord2(p165_1, 8).
size(p165_1, 10).
red(p165_1).
lhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 10).
coord2(p165_2, 2).
size(p165_2, 0).
red(p165_2).
rhs(p165_2).
piece(165, p165_3).
coord1(p165_3, 8).
coord2(p165_3, 8).
size(p165_3, 0).
red(p165_3).
strange(p165_3).
piece(165, p165_4).
coord1(p165_4, 9).
coord2(p165_4, 4).
size(p165_4, 5).
green(p165_4).
strange(p165_4).
piece(43, p43_0).
coord1(p43_0, 7).
coord2(p43_0, 5).
size(p43_0, 1).
green(p43_0).
upright(p43_0).
piece(43, p43_1).
coord1(p43_1, 8).
coord2(p43_1, 0).
size(p43_1, 8).
red(p43_1).
strange(p43_1).
piece(43, p43_2).
coord1(p43_2, 10).
coord2(p43_2, 3).
size(p43_2, 0).
green(p43_2).
rhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 6).
coord2(p43_3, 3).
size(p43_3, 2).
blue(p43_3).
strange(p43_3).
piece(43, p43_4).
coord1(p43_4, 8).
coord2(p43_4, 2).
size(p43_4, 5).
blue(p43_4).
lhs(p43_4).
piece(137, p137_0).
coord1(p137_0, 2).
coord2(p137_0, 7).
size(p137_0, 4).
red(p137_0).
rhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 6).
coord2(p137_1, 2).
size(p137_1, 5).
green(p137_1).
strange(p137_1).
piece(137, p137_2).
coord1(p137_2, 6).
coord2(p137_2, 6).
size(p137_2, 5).
red(p137_2).
upright(p137_2).
piece(137, p137_3).
coord1(p137_3, 8).
coord2(p137_3, 4).
size(p137_3, 1).
green(p137_3).
strange(p137_3).
piece(171, p171_0).
coord1(p171_0, 3).
coord2(p171_0, 0).
size(p171_0, 9).
blue(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 8).
coord2(p171_1, 10).
size(p171_1, 0).
blue(p171_1).
rhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 8).
coord2(p171_2, 5).
size(p171_2, 5).
green(p171_2).
strange(p171_2).
piece(171, p171_3).
coord1(p171_3, 2).
coord2(p171_3, 6).
size(p171_3, 1).
blue(p171_3).
rhs(p171_3).
piece(155, p155_0).
coord1(p155_0, 8).
coord2(p155_0, 9).
size(p155_0, 10).
green(p155_0).
rhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 0).
coord2(p155_1, 3).
size(p155_1, 7).
blue(p155_1).
upright(p155_1).
piece(155, p155_2).
coord1(p155_2, 5).
coord2(p155_2, 8).
size(p155_2, 6).
green(p155_2).
strange(p155_2).
piece(155, p155_3).
coord1(p155_3, 7).
coord2(p155_3, 9).
size(p155_3, 6).
blue(p155_3).
lhs(p155_3).
contact(p155_0, p155_3).
contact(p155_0, p155_3).
contact(p155_3, p155_0).
contact(p155_3, p155_0).
piece(26, p26_0).
coord1(p26_0, 9).
coord2(p26_0, 5).
size(p26_0, 9).
green(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 10).
coord2(p26_1, 10).
size(p26_1, 2).
red(p26_1).
upright(p26_1).
piece(26, p26_2).
coord1(p26_2, 6).
coord2(p26_2, 6).
size(p26_2, 2).
blue(p26_2).
strange(p26_2).
piece(26, p26_3).
coord1(p26_3, 2).
coord2(p26_3, 4).
size(p26_3, 9).
red(p26_3).
strange(p26_3).
piece(179, p179_0).
coord1(p179_0, 9).
coord2(p179_0, 5).
size(p179_0, 1).
blue(p179_0).
rhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 8).
coord2(p179_1, 6).
size(p179_1, 0).
blue(p179_1).
upright(p179_1).
piece(179, p179_2).
coord1(p179_2, 10).
coord2(p179_2, 2).
size(p179_2, 2).
blue(p179_2).
lhs(p179_2).
piece(110, p110_0).
coord1(p110_0, 6).
coord2(p110_0, 3).
size(p110_0, 2).
green(p110_0).
rhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 3).
coord2(p110_1, 9).
size(p110_1, 10).
green(p110_1).
upright(p110_1).
piece(110, p110_2).
coord1(p110_2, 3).
coord2(p110_2, 10).
size(p110_2, 4).
blue(p110_2).
upright(p110_2).
piece(110, p110_3).
coord1(p110_3, 7).
coord2(p110_3, 6).
size(p110_3, 2).
green(p110_3).
rhs(p110_3).
contact(p110_1, p110_2).
contact(p110_1, p110_2).
contact(p110_2, p110_1).
contact(p110_2, p110_1).
piece(2, p2_0).
coord1(p2_0, 3).
coord2(p2_0, 7).
size(p2_0, 5).
red(p2_0).
lhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 0).
coord2(p2_1, 9).
size(p2_1, 0).
green(p2_1).
upright(p2_1).
piece(2, p2_2).
coord1(p2_2, 10).
coord2(p2_2, 5).
size(p2_2, 10).
blue(p2_2).
rhs(p2_2).
piece(23, p23_0).
coord1(p23_0, 8).
coord2(p23_0, 2).
size(p23_0, 7).
red(p23_0).
strange(p23_0).
piece(23, p23_1).
coord1(p23_1, 10).
coord2(p23_1, 1).
size(p23_1, 6).
green(p23_1).
upright(p23_1).
piece(23, p23_2).
coord1(p23_2, 10).
coord2(p23_2, 4).
size(p23_2, 3).
blue(p23_2).
lhs(p23_2).
piece(176, p176_0).
coord1(p176_0, 8).
coord2(p176_0, 6).
size(p176_0, 0).
blue(p176_0).
upright(p176_0).
piece(176, p176_1).
coord1(p176_1, 9).
coord2(p176_1, 9).
size(p176_1, 4).
blue(p176_1).
strange(p176_1).
piece(176, p176_2).
coord1(p176_2, 0).
coord2(p176_2, 6).
size(p176_2, 10).
red(p176_2).
upright(p176_2).
piece(176, p176_3).
coord1(p176_3, 7).
coord2(p176_3, 8).
size(p176_3, 8).
red(p176_3).
lhs(p176_3).
piece(167, p167_0).
coord1(p167_0, 4).
coord2(p167_0, 3).
size(p167_0, 6).
red(p167_0).
strange(p167_0).
piece(167, p167_1).
coord1(p167_1, 5).
coord2(p167_1, 8).
size(p167_1, 4).
green(p167_1).
upright(p167_1).
piece(167, p167_2).
coord1(p167_2, 3).
coord2(p167_2, 6).
size(p167_2, 9).
green(p167_2).
rhs(p167_2).
piece(167, p167_3).
coord1(p167_3, 4).
coord2(p167_3, 10).
size(p167_3, 6).
red(p167_3).
upright(p167_3).
piece(184, p184_0).
coord1(p184_0, 5).
coord2(p184_0, 7).
size(p184_0, 9).
green(p184_0).
rhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 2).
coord2(p184_1, 5).
size(p184_1, 7).
red(p184_1).
rhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 1).
coord2(p184_2, 9).
size(p184_2, 6).
green(p184_2).
rhs(p184_2).
piece(184, p184_3).
coord1(p184_3, 0).
coord2(p184_3, 3).
size(p184_3, 5).
green(p184_3).
rhs(p184_3).
piece(175, p175_0).
coord1(p175_0, 4).
coord2(p175_0, 0).
size(p175_0, 9).
green(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 10).
coord2(p175_1, 4).
size(p175_1, 8).
blue(p175_1).
upright(p175_1).
piece(175, p175_2).
coord1(p175_2, 1).
coord2(p175_2, 6).
size(p175_2, 0).
blue(p175_2).
strange(p175_2).
piece(195, p195_0).
coord1(p195_0, 2).
coord2(p195_0, 2).
size(p195_0, 7).
blue(p195_0).
upright(p195_0).
piece(195, p195_1).
coord1(p195_1, 9).
coord2(p195_1, 10).
size(p195_1, 1).
red(p195_1).
rhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 5).
coord2(p195_2, 8).
size(p195_2, 4).
blue(p195_2).
strange(p195_2).
piece(140, p140_0).
coord1(p140_0, 9).
coord2(p140_0, 7).
size(p140_0, 10).
green(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 9).
coord2(p140_1, 0).
size(p140_1, 5).
red(p140_1).
rhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 3).
coord2(p140_2, 1).
size(p140_2, 10).
red(p140_2).
upright(p140_2).
piece(140, p140_3).
coord1(p140_3, 0).
coord2(p140_3, 3).
size(p140_3, 7).
red(p140_3).
upright(p140_3).
piece(95, p95_0).
coord1(p95_0, 5).
coord2(p95_0, 6).
size(p95_0, 9).
green(p95_0).
strange(p95_0).
piece(95, p95_1).
coord1(p95_1, 2).
coord2(p95_1, 7).
size(p95_1, 1).
green(p95_1).
rhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 5).
coord2(p95_2, 0).
size(p95_2, 6).
blue(p95_2).
lhs(p95_2).
piece(190, p190_0).
coord1(p190_0, 4).
coord2(p190_0, 0).
size(p190_0, 9).
blue(p190_0).
upright(p190_0).
piece(190, p190_1).
coord1(p190_1, 8).
coord2(p190_1, 5).
size(p190_1, 0).
blue(p190_1).
strange(p190_1).
piece(190, p190_2).
coord1(p190_2, 4).
coord2(p190_2, 3).
size(p190_2, 6).
blue(p190_2).
strange(p190_2).
piece(190, p190_3).
coord1(p190_3, 1).
coord2(p190_3, 6).
size(p190_3, 7).
red(p190_3).
rhs(p190_3).
piece(146, p146_0).
coord1(p146_0, 8).
coord2(p146_0, 2).
size(p146_0, 4).
red(p146_0).
strange(p146_0).
piece(146, p146_1).
coord1(p146_1, 2).
coord2(p146_1, 2).
size(p146_1, 3).
blue(p146_1).
rhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 4).
coord2(p146_2, 5).
size(p146_2, 5).
red(p146_2).
lhs(p146_2).
piece(152, p152_0).
coord1(p152_0, 2).
coord2(p152_0, 1).
size(p152_0, 2).
blue(p152_0).
lhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 7).
coord2(p152_1, 5).
size(p152_1, 6).
red(p152_1).
strange(p152_1).
piece(152, p152_2).
coord1(p152_2, 7).
coord2(p152_2, 3).
size(p152_2, 5).
red(p152_2).
rhs(p152_2).
piece(152, p152_3).
coord1(p152_3, 9).
coord2(p152_3, 4).
size(p152_3, 1).
red(p152_3).
lhs(p152_3).
piece(149, p149_0).
coord1(p149_0, 9).
coord2(p149_0, 9).
size(p149_0, 6).
green(p149_0).
strange(p149_0).
piece(149, p149_1).
coord1(p149_1, 1).
coord2(p149_1, 10).
size(p149_1, 5).
red(p149_1).
rhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 6).
coord2(p149_2, 4).
size(p149_2, 3).
green(p149_2).
upright(p149_2).
piece(149, p149_3).
coord1(p149_3, 1).
coord2(p149_3, 3).
size(p149_3, 5).
green(p149_3).
strange(p149_3).
piece(183, p183_0).
coord1(p183_0, 4).
coord2(p183_0, 4).
size(p183_0, 3).
blue(p183_0).
lhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 9).
coord2(p183_1, 8).
size(p183_1, 4).
green(p183_1).
strange(p183_1).
piece(183, p183_2).
coord1(p183_2, 7).
coord2(p183_2, 9).
size(p183_2, 2).
blue(p183_2).
lhs(p183_2).
piece(183, p183_3).
coord1(p183_3, 3).
coord2(p183_3, 8).
size(p183_3, 0).
blue(p183_3).
strange(p183_3).
piece(164, p164_0).
coord1(p164_0, 6).
coord2(p164_0, 9).
size(p164_0, 0).
blue(p164_0).
upright(p164_0).
piece(164, p164_1).
coord1(p164_1, 6).
coord2(p164_1, 8).
size(p164_1, 4).
green(p164_1).
strange(p164_1).
piece(164, p164_2).
coord1(p164_2, 4).
coord2(p164_2, 3).
size(p164_2, 1).
blue(p164_2).
upright(p164_2).
piece(164, p164_3).
coord1(p164_3, 0).
coord2(p164_3, 2).
size(p164_3, 9).
blue(p164_3).
strange(p164_3).
piece(164, p164_4).
coord1(p164_4, 7).
coord2(p164_4, 8).
size(p164_4, 5).
blue(p164_4).
upright(p164_4).
contact(p164_0, p164_1).
contact(p164_0, p164_1).
contact(p164_1, p164_0).
contact(p164_1, p164_0).
contact(p164_1, p164_4).
contact(p164_1, p164_4).
contact(p164_4, p164_1).
contact(p164_4, p164_1).
piece(162, p162_0).
coord1(p162_0, 6).
coord2(p162_0, 10).
size(p162_0, 0).
blue(p162_0).
lhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 3).
coord2(p162_1, 5).
size(p162_1, 9).
red(p162_1).
lhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 7).
coord2(p162_2, 8).
size(p162_2, 1).
red(p162_2).
strange(p162_2).
piece(162, p162_3).
coord1(p162_3, 2).
coord2(p162_3, 0).
size(p162_3, 7).
red(p162_3).
upright(p162_3).
piece(125, p125_0).
coord1(p125_0, 8).
coord2(p125_0, 4).
size(p125_0, 8).
blue(p125_0).
lhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 2).
coord2(p125_1, 7).
size(p125_1, 1).
blue(p125_1).
lhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 2).
coord2(p125_2, 0).
size(p125_2, 8).
blue(p125_2).
strange(p125_2).
piece(125, p125_3).
coord1(p125_3, 3).
coord2(p125_3, 9).
size(p125_3, 7).
red(p125_3).
upright(p125_3).
piece(180, p180_0).
coord1(p180_0, 0).
coord2(p180_0, 5).
size(p180_0, 10).
red(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 0).
coord2(p180_1, 0).
size(p180_1, 3).
blue(p180_1).
lhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 9).
coord2(p180_2, 5).
size(p180_2, 9).
blue(p180_2).
rhs(p180_2).
piece(180, p180_3).
coord1(p180_3, 6).
coord2(p180_3, 4).
size(p180_3, 9).
red(p180_3).
strange(p180_3).
piece(16, p16_0).
coord1(p16_0, 0).
coord2(p16_0, 5).
size(p16_0, 3).
red(p16_0).
lhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 9).
coord2(p16_1, 3).
size(p16_1, 10).
blue(p16_1).
strange(p16_1).
piece(16, p16_2).
coord1(p16_2, 3).
coord2(p16_2, 10).
size(p16_2, 9).
green(p16_2).
lhs(p16_2).
piece(16, p16_3).
coord1(p16_3, 5).
coord2(p16_3, 10).
size(p16_3, 0).
red(p16_3).
upright(p16_3).
piece(138, p138_0).
coord1(p138_0, 1).
coord2(p138_0, 0).
size(p138_0, 2).
green(p138_0).
rhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 2).
coord2(p138_1, 8).
size(p138_1, 4).
blue(p138_1).
lhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 7).
coord2(p138_2, 4).
size(p138_2, 0).
green(p138_2).
upright(p138_2).
piece(138, p138_3).
coord1(p138_3, 8).
coord2(p138_3, 0).
size(p138_3, 6).
green(p138_3).
upright(p138_3).
piece(138, p138_4).
coord1(p138_4, 3).
coord2(p138_4, 0).
size(p138_4, 6).
green(p138_4).
upright(p138_4).
piece(191, p191_0).
coord1(p191_0, 1).
coord2(p191_0, 3).
size(p191_0, 5).
blue(p191_0).
rhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 8).
coord2(p191_1, 0).
size(p191_1, 9).
green(p191_1).
upright(p191_1).
piece(191, p191_2).
coord1(p191_2, 0).
coord2(p191_2, 8).
size(p191_2, 7).
green(p191_2).
strange(p191_2).
piece(191, p191_3).
coord1(p191_3, 10).
coord2(p191_3, 4).
size(p191_3, 9).
green(p191_3).
rhs(p191_3).
piece(191, p191_4).
coord1(p191_4, 1).
coord2(p191_4, 9).
size(p191_4, 2).
blue(p191_4).
strange(p191_4).
piece(112, p112_0).
coord1(p112_0, 4).
coord2(p112_0, 3).
size(p112_0, 8).
red(p112_0).
rhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 3).
coord2(p112_1, 0).
size(p112_1, 0).
blue(p112_1).
lhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 3).
coord2(p112_2, 3).
size(p112_2, 0).
red(p112_2).
lhs(p112_2).
contact(p112_0, p112_2).
contact(p112_0, p112_2).
contact(p112_2, p112_0).
contact(p112_2, p112_0).
piece(127, p127_0).
coord1(p127_0, 7).
coord2(p127_0, 6).
size(p127_0, 3).
red(p127_0).
rhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 3).
coord2(p127_1, 8).
size(p127_1, 3).
blue(p127_1).
strange(p127_1).
piece(127, p127_2).
coord1(p127_2, 0).
coord2(p127_2, 3).
size(p127_2, 0).
red(p127_2).
upright(p127_2).
piece(127, p127_3).
coord1(p127_3, 10).
coord2(p127_3, 2).
size(p127_3, 9).
blue(p127_3).
strange(p127_3).
piece(193, p193_0).
coord1(p193_0, 5).
coord2(p193_0, 6).
size(p193_0, 6).
red(p193_0).
strange(p193_0).
piece(193, p193_1).
coord1(p193_1, 2).
coord2(p193_1, 0).
size(p193_1, 10).
green(p193_1).
upright(p193_1).
piece(193, p193_2).
coord1(p193_2, 7).
coord2(p193_2, 0).
size(p193_2, 2).
green(p193_2).
rhs(p193_2).
piece(174, p174_0).
coord1(p174_0, 3).
coord2(p174_0, 1).
size(p174_0, 7).
blue(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 7).
coord2(p174_1, 6).
size(p174_1, 1).
green(p174_1).
rhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 8).
coord2(p174_2, 10).
size(p174_2, 2).
green(p174_2).
upright(p174_2).
piece(111, p111_0).
coord1(p111_0, 6).
coord2(p111_0, 8).
size(p111_0, 0).
blue(p111_0).
strange(p111_0).
piece(111, p111_1).
coord1(p111_1, 5).
coord2(p111_1, 0).
size(p111_1, 3).
blue(p111_1).
strange(p111_1).
piece(111, p111_2).
coord1(p111_2, 7).
coord2(p111_2, 9).
size(p111_2, 6).
red(p111_2).
lhs(p111_2).
piece(111, p111_3).
coord1(p111_3, 7).
coord2(p111_3, 1).
size(p111_3, 3).
red(p111_3).
strange(p111_3).
piece(111, p111_4).
coord1(p111_4, 1).
coord2(p111_4, 0).
size(p111_4, 9).
red(p111_4).
strange(p111_4).
piece(153, p153_0).
coord1(p153_0, 0).
coord2(p153_0, 0).
size(p153_0, 8).
green(p153_0).
strange(p153_0).
piece(153, p153_1).
coord1(p153_1, 4).
coord2(p153_1, 10).
size(p153_1, 10).
blue(p153_1).
lhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 8).
coord2(p153_2, 5).
size(p153_2, 6).
blue(p153_2).
strange(p153_2).
piece(153, p153_3).
coord1(p153_3, 6).
coord2(p153_3, 8).
size(p153_3, 4).
green(p153_3).
strange(p153_3).
piece(153, p153_4).
coord1(p153_4, 4).
coord2(p153_4, 3).
size(p153_4, 3).
blue(p153_4).
lhs(p153_4).
piece(185, p185_0).
coord1(p185_0, 4).
coord2(p185_0, 0).
size(p185_0, 6).
blue(p185_0).
lhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 6).
coord2(p185_1, 7).
size(p185_1, 4).
blue(p185_1).
strange(p185_1).
piece(185, p185_2).
coord1(p185_2, 6).
coord2(p185_2, 8).
size(p185_2, 2).
green(p185_2).
strange(p185_2).
contact(p185_1, p185_2).
contact(p185_1, p185_2).
contact(p185_2, p185_1).
contact(p185_2, p185_1).
piece(170, p170_0).
coord1(p170_0, 9).
coord2(p170_0, 5).
size(p170_0, 10).
red(p170_0).
upright(p170_0).
piece(170, p170_1).
coord1(p170_1, 9).
coord2(p170_1, 3).
size(p170_1, 3).
red(p170_1).
rhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 7).
coord2(p170_2, 6).
size(p170_2, 4).
red(p170_2).
rhs(p170_2).
piece(75, p75_0).
coord1(p75_0, 8).
coord2(p75_0, 0).
size(p75_0, 4).
green(p75_0).
upright(p75_0).
piece(75, p75_1).
coord1(p75_1, 1).
coord2(p75_1, 9).
size(p75_1, 8).
blue(p75_1).
strange(p75_1).
piece(75, p75_2).
coord1(p75_2, 3).
coord2(p75_2, 1).
size(p75_2, 6).
green(p75_2).
strange(p75_2).
piece(75, p75_3).
coord1(p75_3, 8).
coord2(p75_3, 0).
size(p75_3, 7).
green(p75_3).
lhs(p75_3).
piece(75, p75_4).
coord1(p75_4, 0).
coord2(p75_4, 8).
size(p75_4, 4).
blue(p75_4).
upright(p75_4).
contact(p75_0, p75_3).
contact(p75_0, p75_3).
contact(p75_3, p75_0).
contact(p75_3, p75_0).
piece(130, p130_0).
coord1(p130_0, 7).
coord2(p130_0, 4).
size(p130_0, 9).
blue(p130_0).
lhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 9).
coord2(p130_1, 8).
size(p130_1, 5).
red(p130_1).
rhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 3).
coord2(p130_2, 5).
size(p130_2, 8).
blue(p130_2).
strange(p130_2).
piece(53, p53_0).
coord1(p53_0, 1).
coord2(p53_0, 7).
size(p53_0, 10).
blue(p53_0).
lhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 2).
coord2(p53_1, 1).
size(p53_1, 2).
red(p53_1).
lhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 3).
coord2(p53_2, 8).
size(p53_2, 2).
green(p53_2).
rhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 7).
coord2(p53_3, 0).
size(p53_3, 9).
red(p53_3).
lhs(p53_3).
piece(115, p115_0).
coord1(p115_0, 5).
coord2(p115_0, 3).
size(p115_0, 0).
blue(p115_0).
lhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 9).
coord2(p115_1, 6).
size(p115_1, 2).
red(p115_1).
strange(p115_1).
piece(115, p115_2).
coord1(p115_2, 3).
coord2(p115_2, 5).
size(p115_2, 7).
blue(p115_2).
rhs(p115_2).
piece(20, p20_0).
coord1(p20_0, 1).
coord2(p20_0, 5).
size(p20_0, 4).
blue(p20_0).
lhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 9).
coord2(p20_1, 5).
size(p20_1, 7).
blue(p20_1).
upright(p20_1).
piece(20, p20_2).
coord1(p20_2, 1).
coord2(p20_2, 3).
size(p20_2, 10).
green(p20_2).
rhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 9).
coord2(p20_3, 7).
size(p20_3, 2).
blue(p20_3).
rhs(p20_3).
contact(p20_0, p20_1).
contact(p20_0, p20_1).
contact(p20_1, p20_0).
contact(p20_1, p20_0).
piece(160, p160_0).
coord1(p160_0, 3).
coord2(p160_0, 8).
size(p160_0, 9).
blue(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 10).
coord2(p160_1, 4).
size(p160_1, 1).
red(p160_1).
rhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 5).
coord2(p160_2, 9).
size(p160_2, 7).
blue(p160_2).
rhs(p160_2).
piece(142, p142_0).
coord1(p142_0, 7).
coord2(p142_0, 4).
size(p142_0, 2).
green(p142_0).
rhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 6).
coord2(p142_1, 5).
size(p142_1, 10).
red(p142_1).
rhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 0).
coord2(p142_2, 9).
size(p142_2, 8).
green(p142_2).
rhs(p142_2).
piece(122, p122_0).
coord1(p122_0, 10).
coord2(p122_0, 2).
size(p122_0, 7).
red(p122_0).
upright(p122_0).
piece(122, p122_1).
coord1(p122_1, 8).
coord2(p122_1, 10).
size(p122_1, 7).
red(p122_1).
upright(p122_1).
piece(122, p122_2).
coord1(p122_2, 5).
coord2(p122_2, 1).
size(p122_2, 6).
red(p122_2).
strange(p122_2).
piece(122, p122_3).
coord1(p122_3, 2).
coord2(p122_3, 6).
size(p122_3, 4).
red(p122_3).
rhs(p122_3).
piece(144, p144_0).
coord1(p144_0, 4).
coord2(p144_0, 7).
size(p144_0, 10).
blue(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 3).
coord2(p144_1, 3).
size(p144_1, 10).
red(p144_1).
strange(p144_1).
piece(144, p144_2).
coord1(p144_2, 10).
coord2(p144_2, 9).
size(p144_2, 3).
blue(p144_2).
lhs(p144_2).
piece(144, p144_3).
coord1(p144_3, 4).
coord2(p144_3, 6).
size(p144_3, 5).
red(p144_3).
lhs(p144_3).
piece(144, p144_4).
coord1(p144_4, 8).
coord2(p144_4, 2).
size(p144_4, 4).
red(p144_4).
strange(p144_4).
contact(p144_0, p144_3).
contact(p144_0, p144_3).
contact(p144_3, p144_0).
contact(p144_3, p144_0).
piece(116, p116_0).
coord1(p116_0, 3).
coord2(p116_0, 9).
size(p116_0, 7).
blue(p116_0).
upright(p116_0).
piece(116, p116_1).
coord1(p116_1, 9).
coord2(p116_1, 5).
size(p116_1, 8).
blue(p116_1).
rhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 9).
coord2(p116_2, 1).
size(p116_2, 6).
green(p116_2).
strange(p116_2).
piece(116, p116_3).
coord1(p116_3, 1).
coord2(p116_3, 4).
size(p116_3, 0).
blue(p116_3).
upright(p116_3).
piece(116, p116_4).
coord1(p116_4, 1).
coord2(p116_4, 2).
size(p116_4, 10).
green(p116_4).
strange(p116_4).
piece(105, p105_0).
coord1(p105_0, 2).
coord2(p105_0, 6).
size(p105_0, 6).
blue(p105_0).
rhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 7).
coord2(p105_1, 2).
size(p105_1, 4).
green(p105_1).
strange(p105_1).
piece(105, p105_2).
coord1(p105_2, 4).
coord2(p105_2, 10).
size(p105_2, 0).
blue(p105_2).
rhs(p105_2).
piece(197, p197_0).
coord1(p197_0, 5).
coord2(p197_0, 3).
size(p197_0, 5).
blue(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 8).
coord2(p197_1, 2).
size(p197_1, 6).
red(p197_1).
upright(p197_1).
piece(197, p197_2).
coord1(p197_2, 10).
coord2(p197_2, 8).
size(p197_2, 10).
red(p197_2).
strange(p197_2).
piece(186, p186_0).
coord1(p186_0, 1).
coord2(p186_0, 0).
size(p186_0, 0).
red(p186_0).
strange(p186_0).
piece(186, p186_1).
coord1(p186_1, 10).
coord2(p186_1, 5).
size(p186_1, 8).
blue(p186_1).
upright(p186_1).
piece(186, p186_2).
coord1(p186_2, 8).
coord2(p186_2, 8).
size(p186_2, 6).
blue(p186_2).
rhs(p186_2).
piece(186, p186_3).
coord1(p186_3, 0).
coord2(p186_3, 10).
size(p186_3, 2).
red(p186_3).
lhs(p186_3).
piece(25, p25_0).
coord1(p25_0, 6).
coord2(p25_0, 7).
size(p25_0, 1).
green(p25_0).
lhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 6).
coord2(p25_1, 8).
size(p25_1, 4).
green(p25_1).
strange(p25_1).
piece(25, p25_2).
coord1(p25_2, 3).
coord2(p25_2, 5).
size(p25_2, 1).
blue(p25_2).
lhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 3).
coord2(p25_3, 8).
size(p25_3, 10).
red(p25_3).
strange(p25_3).
piece(135, p135_0).
coord1(p135_0, 7).
coord2(p135_0, 5).
size(p135_0, 9).
blue(p135_0).
upright(p135_0).
piece(135, p135_1).
coord1(p135_1, 1).
coord2(p135_1, 3).
size(p135_1, 9).
red(p135_1).
rhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 1).
coord2(p135_2, 8).
size(p135_2, 5).
blue(p135_2).
lhs(p135_2).
piece(135, p135_3).
coord1(p135_3, 8).
coord2(p135_3, 2).
size(p135_3, 3).
red(p135_3).
lhs(p135_3).
piece(10, p10_0).
coord1(p10_0, 7).
coord2(p10_0, 7).
size(p10_0, 6).
red(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 10).
coord2(p10_1, 7).
size(p10_1, 5).
red(p10_1).
lhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 7).
coord2(p10_2, 5).
size(p10_2, 6).
green(p10_2).
rhs(p10_2).
piece(121, p121_0).
coord1(p121_0, 7).
coord2(p121_0, 6).
size(p121_0, 10).
green(p121_0).
upright(p121_0).
piece(121, p121_1).
coord1(p121_1, 2).
coord2(p121_1, 2).
size(p121_1, 3).
green(p121_1).
upright(p121_1).
piece(121, p121_2).
coord1(p121_2, 3).
coord2(p121_2, 1).
size(p121_2, 6).
red(p121_2).
rhs(p121_2).
piece(121, p121_3).
coord1(p121_3, 5).
coord2(p121_3, 4).
size(p121_3, 8).
red(p121_3).
upright(p121_3).
piece(121, p121_4).
coord1(p121_4, 1).
coord2(p121_4, 6).
size(p121_4, 0).
green(p121_4).
upright(p121_4).
piece(101, p101_0).
coord1(p101_0, 2).
coord2(p101_0, 2).
size(p101_0, 1).
green(p101_0).
rhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 0).
coord2(p101_1, 2).
size(p101_1, 10).
green(p101_1).
upright(p101_1).
piece(101, p101_2).
coord1(p101_2, 3).
coord2(p101_2, 1).
size(p101_2, 10).
blue(p101_2).
lhs(p101_2).
piece(101, p101_3).
coord1(p101_3, 3).
coord2(p101_3, 10).
size(p101_3, 7).
blue(p101_3).
lhs(p101_3).
piece(4, p4_0).
coord1(p4_0, 9).
coord2(p4_0, 10).
size(p4_0, 5).
blue(p4_0).
rhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 3).
coord2(p4_1, 9).
size(p4_1, 7).
green(p4_1).
upright(p4_1).
piece(4, p4_2).
coord1(p4_2, 6).
coord2(p4_2, 0).
size(p4_2, 9).
red(p4_2).
upright(p4_2).
piece(4, p4_3).
coord1(p4_3, 2).
coord2(p4_3, 2).
size(p4_3, 6).
blue(p4_3).
strange(p4_3).
piece(4, p4_4).
coord1(p4_4, 4).
coord2(p4_4, 9).
size(p4_4, 3).
red(p4_4).
lhs(p4_4).
contact(p4_1, p4_4).
contact(p4_1, p4_4).
contact(p4_4, p4_1).
contact(p4_4, p4_1).
piece(35, p35_0).
coord1(p35_0, 9).
coord2(p35_0, 7).
size(p35_0, 10).
green(p35_0).
lhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 5).
coord2(p35_1, 7).
size(p35_1, 0).
blue(p35_1).
upright(p35_1).
piece(35, p35_2).
coord1(p35_2, 9).
coord2(p35_2, 7).
size(p35_2, 3).
red(p35_2).
lhs(p35_2).
piece(35, p35_3).
coord1(p35_3, 2).
coord2(p35_3, 7).
size(p35_3, 4).
red(p35_3).
rhs(p35_3).
piece(35, p35_4).
coord1(p35_4, 6).
coord2(p35_4, 10).
size(p35_4, 2).
red(p35_4).
rhs(p35_4).
piece(189, p189_0).
coord1(p189_0, 4).
coord2(p189_0, 7).
size(p189_0, 2).
blue(p189_0).
strange(p189_0).
piece(189, p189_1).
coord1(p189_1, 5).
coord2(p189_1, 9).
size(p189_1, 3).
red(p189_1).
strange(p189_1).
piece(189, p189_2).
coord1(p189_2, 3).
coord2(p189_2, 3).
size(p189_2, 2).
blue(p189_2).
upright(p189_2).
piece(189, p189_3).
coord1(p189_3, 2).
coord2(p189_3, 3).
size(p189_3, 4).
red(p189_3).
upright(p189_3).
contact(p189_2, p189_3).
contact(p189_2, p189_3).
contact(p189_3, p189_2).
contact(p189_3, p189_2).
piece(7, p7_0).
coord1(p7_0, 1).
coord2(p7_0, 10).
size(p7_0, 9).
blue(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 1).
coord2(p7_1, 0).
size(p7_1, 2).
green(p7_1).
strange(p7_1).
piece(7, p7_2).
coord1(p7_2, 4).
coord2(p7_2, 5).
size(p7_2, 1).
green(p7_2).
strange(p7_2).
piece(161, p161_0).
coord1(p161_0, 1).
coord2(p161_0, 3).
size(p161_0, 10).
red(p161_0).
lhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 3).
coord2(p161_1, 0).
size(p161_1, 10).
green(p161_1).
upright(p161_1).
piece(161, p161_2).
coord1(p161_2, 4).
coord2(p161_2, 4).
size(p161_2, 5).
red(p161_2).
rhs(p161_2).
piece(136, p136_0).
coord1(p136_0, 1).
coord2(p136_0, 10).
size(p136_0, 5).
red(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 2).
coord2(p136_1, 9).
size(p136_1, 7).
blue(p136_1).
upright(p136_1).
piece(136, p136_2).
coord1(p136_2, 6).
coord2(p136_2, 1).
size(p136_2, 4).
blue(p136_2).
rhs(p136_2).
piece(136, p136_3).
coord1(p136_3, 5).
coord2(p136_3, 9).
size(p136_3, 2).
blue(p136_3).
strange(p136_3).
piece(141, p141_0).
coord1(p141_0, 6).
coord2(p141_0, 1).
size(p141_0, 5).
blue(p141_0).
rhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 5).
coord2(p141_1, 1).
size(p141_1, 3).
red(p141_1).
strange(p141_1).
piece(141, p141_2).
coord1(p141_2, 9).
coord2(p141_2, 10).
size(p141_2, 0).
blue(p141_2).
lhs(p141_2).
piece(141, p141_3).
coord1(p141_3, 7).
coord2(p141_3, 8).
size(p141_3, 9).
blue(p141_3).
rhs(p141_3).
piece(141, p141_4).
coord1(p141_4, 0).
coord2(p141_4, 5).
size(p141_4, 10).
blue(p141_4).
rhs(p141_4).
contact(p141_0, p141_1).
contact(p141_0, p141_1).
contact(p141_1, p141_0).
contact(p141_1, p141_0).
piece(134, p134_0).
coord1(p134_0, 1).
coord2(p134_0, 2).
size(p134_0, 1).
green(p134_0).
rhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 1).
coord2(p134_1, 0).
size(p134_1, 5).
green(p134_1).
rhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 9).
coord2(p134_2, 8).
size(p134_2, 8).
red(p134_2).
strange(p134_2).
piece(134, p134_3).
coord1(p134_3, 4).
coord2(p134_3, 9).
size(p134_3, 6).
red(p134_3).
lhs(p134_3).
piece(134, p134_4).
coord1(p134_4, 4).
coord2(p134_4, 1).
size(p134_4, 0).
red(p134_4).
strange(p134_4).
piece(108, p108_0).
coord1(p108_0, 5).
coord2(p108_0, 8).
size(p108_0, 4).
blue(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 6).
coord2(p108_1, 9).
size(p108_1, 10).
green(p108_1).
rhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 8).
coord2(p108_2, 10).
size(p108_2, 10).
green(p108_2).
strange(p108_2).
piece(34, p34_0).
coord1(p34_0, 10).
coord2(p34_0, 3).
size(p34_0, 4).
green(p34_0).
rhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 2).
coord2(p34_1, 7).
size(p34_1, 0).
red(p34_1).
upright(p34_1).
piece(34, p34_2).
coord1(p34_2, 4).
coord2(p34_2, 8).
size(p34_2, 3).
green(p34_2).
strange(p34_2).
piece(34, p34_3).
coord1(p34_3, 4).
coord2(p34_3, 9).
size(p34_3, 4).
red(p34_3).
lhs(p34_3).
piece(124, p124_0).
coord1(p124_0, 6).
coord2(p124_0, 10).
size(p124_0, 5).
red(p124_0).
strange(p124_0).
piece(124, p124_1).
coord1(p124_1, 1).
coord2(p124_1, 0).
size(p124_1, 6).
red(p124_1).
strange(p124_1).
piece(124, p124_2).
coord1(p124_2, 5).
coord2(p124_2, 0).
size(p124_2, 7).
red(p124_2).
strange(p124_2).
piece(124, p124_3).
coord1(p124_3, 2).
coord2(p124_3, 6).
size(p124_3, 8).
blue(p124_3).
strange(p124_3).
piece(168, p168_0).
coord1(p168_0, 9).
coord2(p168_0, 8).
size(p168_0, 1).
red(p168_0).
strange(p168_0).
piece(168, p168_1).
coord1(p168_1, 4).
coord2(p168_1, 6).
size(p168_1, 7).
green(p168_1).
upright(p168_1).
piece(168, p168_2).
coord1(p168_2, 6).
coord2(p168_2, 8).
size(p168_2, 6).
red(p168_2).
lhs(p168_2).
piece(156, p156_0).
coord1(p156_0, 0).
coord2(p156_0, 1).
size(p156_0, 4).
red(p156_0).
rhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 1).
coord2(p156_1, 6).
size(p156_1, 9).
red(p156_1).
rhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 5).
coord2(p156_2, 3).
size(p156_2, 5).
green(p156_2).
rhs(p156_2).
piece(156, p156_3).
coord1(p156_3, 6).
coord2(p156_3, 9).
size(p156_3, 6).
red(p156_3).
lhs(p156_3).
piece(156, p156_4).
coord1(p156_4, 10).
coord2(p156_4, 8).
size(p156_4, 9).
red(p156_4).
lhs(p156_4).
piece(199, p199_0).
coord1(p199_0, 8).
coord2(p199_0, 6).
size(p199_0, 0).
blue(p199_0).
upright(p199_0).
piece(199, p199_1).
coord1(p199_1, 0).
coord2(p199_1, 4).
size(p199_1, 9).
red(p199_1).
strange(p199_1).
piece(199, p199_2).
coord1(p199_2, 0).
coord2(p199_2, 3).
size(p199_2, 5).
red(p199_2).
lhs(p199_2).
piece(199, p199_3).
coord1(p199_3, 1).
coord2(p199_3, 8).
size(p199_3, 5).
red(p199_3).
lhs(p199_3).
piece(199, p199_4).
coord1(p199_4, 0).
coord2(p199_4, 5).
size(p199_4, 3).
blue(p199_4).
lhs(p199_4).
contact(p199_1, p199_2).
contact(p199_1, p199_4).
contact(p199_1, p199_2).
contact(p199_1, p199_4).
contact(p199_2, p199_1).
contact(p199_2, p199_1).
contact(p199_4, p199_1).
contact(p199_4, p199_1).
piece(103, p103_0).
coord1(p103_0, 2).
coord2(p103_0, 9).
size(p103_0, 6).
green(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 5).
coord2(p103_1, 5).
size(p103_1, 5).
blue(p103_1).
strange(p103_1).
piece(103, p103_2).
coord1(p103_2, 8).
coord2(p103_2, 10).
size(p103_2, 6).
green(p103_2).
rhs(p103_2).
piece(150, p150_0).
coord1(p150_0, 10).
coord2(p150_0, 10).
size(p150_0, 3).
green(p150_0).
upright(p150_0).
piece(150, p150_1).
coord1(p150_1, 1).
coord2(p150_1, 3).
size(p150_1, 9).
red(p150_1).
lhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 9).
coord2(p150_2, 10).
size(p150_2, 9).
green(p150_2).
strange(p150_2).
contact(p150_0, p150_2).
contact(p150_0, p150_2).
contact(p150_2, p150_0).
contact(p150_2, p150_0).
piece(107, p107_0).
coord1(p107_0, 3).
coord2(p107_0, 10).
size(p107_0, 2).
green(p107_0).
upright(p107_0).
piece(107, p107_1).
coord1(p107_1, 1).
coord2(p107_1, 6).
size(p107_1, 4).
green(p107_1).
upright(p107_1).
piece(107, p107_2).
coord1(p107_2, 7).
coord2(p107_2, 7).
size(p107_2, 2).
blue(p107_2).
strange(p107_2).
piece(196, p196_0).
coord1(p196_0, 0).
coord2(p196_0, 0).
size(p196_0, 1).
green(p196_0).
strange(p196_0).
piece(196, p196_1).
coord1(p196_1, 3).
coord2(p196_1, 9).
size(p196_1, 10).
blue(p196_1).
strange(p196_1).
piece(196, p196_2).
coord1(p196_2, 3).
coord2(p196_2, 7).
size(p196_2, 6).
green(p196_2).
rhs(p196_2).
piece(29, p29_0).
coord1(p29_0, 10).
coord2(p29_0, 10).
size(p29_0, 9).
blue(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 6).
coord2(p29_1, 6).
size(p29_1, 1).
red(p29_1).
strange(p29_1).
piece(29, p29_2).
coord1(p29_2, 10).
coord2(p29_2, 8).
size(p29_2, 1).
green(p29_2).
upright(p29_2).
piece(109, p109_0).
coord1(p109_0, 10).
coord2(p109_0, 6).
size(p109_0, 10).
blue(p109_0).
upright(p109_0).
piece(109, p109_1).
coord1(p109_1, 0).
coord2(p109_1, 5).
size(p109_1, 6).
blue(p109_1).
strange(p109_1).
piece(109, p109_2).
coord1(p109_2, 10).
coord2(p109_2, 8).
size(p109_2, 3).
blue(p109_2).
strange(p109_2).
piece(109, p109_3).
coord1(p109_3, 0).
coord2(p109_3, 5).
size(p109_3, 0).
red(p109_3).
upright(p109_3).
contact(p109_1, p109_3).
contact(p109_1, p109_3).
contact(p109_3, p109_1).
contact(p109_3, p109_1).
piece(119, p119_0).
coord1(p119_0, 3).
coord2(p119_0, 3).
size(p119_0, 4).
red(p119_0).
strange(p119_0).
piece(119, p119_1).
coord1(p119_1, 7).
coord2(p119_1, 2).
size(p119_1, 2).
blue(p119_1).
strange(p119_1).
piece(119, p119_2).
coord1(p119_2, 6).
coord2(p119_2, 9).
size(p119_2, 7).
blue(p119_2).
lhs(p119_2).
piece(119, p119_3).
coord1(p119_3, 8).
coord2(p119_3, 2).
size(p119_3, 7).
blue(p119_3).
upright(p119_3).
contact(p119_1, p119_3).
contact(p119_1, p119_3).
contact(p119_3, p119_1).
contact(p119_3, p119_1).
piece(158, p158_0).
coord1(p158_0, 6).
coord2(p158_0, 2).
size(p158_0, 5).
blue(p158_0).
upright(p158_0).
piece(158, p158_1).
coord1(p158_1, 2).
coord2(p158_1, 0).
size(p158_1, 2).
red(p158_1).
strange(p158_1).
piece(158, p158_2).
coord1(p158_2, 5).
coord2(p158_2, 5).
size(p158_2, 6).
blue(p158_2).
upright(p158_2).
piece(158, p158_3).
coord1(p158_3, 7).
coord2(p158_3, 8).
size(p158_3, 4).
red(p158_3).
strange(p158_3).
piece(143, p143_0).
coord1(p143_0, 9).
coord2(p143_0, 5).
size(p143_0, 3).
green(p143_0).
rhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 5).
coord2(p143_1, 7).
size(p143_1, 0).
red(p143_1).
upright(p143_1).
piece(143, p143_2).
coord1(p143_2, 0).
coord2(p143_2, 4).
size(p143_2, 8).
red(p143_2).
upright(p143_2).
piece(143, p143_3).
coord1(p143_3, 6).
coord2(p143_3, 0).
size(p143_3, 3).
green(p143_3).
rhs(p143_3).
piece(143, p143_4).
coord1(p143_4, 3).
coord2(p143_4, 4).
size(p143_4, 10).
green(p143_4).
upright(p143_4).
piece(192, p192_0).
coord1(p192_0, 7).
coord2(p192_0, 8).
size(p192_0, 3).
blue(p192_0).
upright(p192_0).
piece(192, p192_1).
coord1(p192_1, 1).
coord2(p192_1, 10).
size(p192_1, 5).
green(p192_1).
upright(p192_1).
piece(192, p192_2).
coord1(p192_2, 9).
coord2(p192_2, 7).
size(p192_2, 8).
green(p192_2).
rhs(p192_2).
piece(102, p102_0).
coord1(p102_0, 4).
coord2(p102_0, 2).
size(p102_0, 6).
blue(p102_0).
strange(p102_0).
piece(102, p102_1).
coord1(p102_1, 4).
coord2(p102_1, 8).
size(p102_1, 4).
red(p102_1).
lhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 10).
coord2(p102_2, 10).
size(p102_2, 3).
blue(p102_2).
lhs(p102_2).
piece(70, p70_0).
coord1(p70_0, 8).
coord2(p70_0, 10).
size(p70_0, 1).
blue(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 10).
coord2(p70_1, 7).
size(p70_1, 4).
blue(p70_1).
strange(p70_1).
piece(70, p70_2).
coord1(p70_2, 7).
coord2(p70_2, 2).
size(p70_2, 7).
blue(p70_2).
upright(p70_2).
piece(70, p70_3).
coord1(p70_3, 4).
coord2(p70_3, 0).
size(p70_3, 0).
red(p70_3).
strange(p70_3).
piece(70, p70_4).
coord1(p70_4, 1).
coord2(p70_4, 3).
size(p70_4, 8).
green(p70_4).
strange(p70_4).
piece(69, p69_0).
coord1(p69_0, 10).
coord2(p69_0, 9).
size(p69_0, 2).
blue(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 7).
coord2(p69_1, 7).
size(p69_1, 10).
green(p69_1).
lhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 5).
coord2(p69_2, 4).
size(p69_2, 4).
red(p69_2).
lhs(p69_2).
piece(187, p187_0).
coord1(p187_0, 5).
coord2(p187_0, 0).
size(p187_0, 2).
green(p187_0).
rhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 3).
coord2(p187_1, 7).
size(p187_1, 5).
red(p187_1).
rhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 1).
coord2(p187_2, 1).
size(p187_2, 4).
green(p187_2).
upright(p187_2).
piece(58, p58_0).
coord1(p58_0, 0).
coord2(p58_0, 0).
size(p58_0, 4).
green(p58_0).
strange(p58_0).
piece(58, p58_1).
coord1(p58_1, 0).
coord2(p58_1, 7).
size(p58_1, 4).
green(p58_1).
strange(p58_1).
piece(58, p58_2).
coord1(p58_2, 0).
coord2(p58_2, 1).
size(p58_2, 3).
red(p58_2).
lhs(p58_2).
piece(178, p178_0).
coord1(p178_0, 8).
coord2(p178_0, 10).
size(p178_0, 9).
red(p178_0).
strange(p178_0).
piece(178, p178_1).
coord1(p178_1, 10).
coord2(p178_1, 4).
size(p178_1, 5).
red(p178_1).
lhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 3).
coord2(p178_2, 2).
size(p178_2, 1).
blue(p178_2).
strange(p178_2).
piece(178, p178_3).
coord1(p178_3, 0).
coord2(p178_3, 4).
size(p178_3, 6).
blue(p178_3).
rhs(p178_3).
piece(188, p188_0).
coord1(p188_0, 9).
coord2(p188_0, 5).
size(p188_0, 10).
blue(p188_0).
lhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 0).
coord2(p188_1, 2).
size(p188_1, 0).
blue(p188_1).
lhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 8).
coord2(p188_2, 10).
size(p188_2, 7).
blue(p188_2).
upright(p188_2).
piece(123, p123_0).
coord1(p123_0, 4).
coord2(p123_0, 8).
size(p123_0, 0).
red(p123_0).
strange(p123_0).
piece(123, p123_1).
coord1(p123_1, 2).
coord2(p123_1, 2).
size(p123_1, 2).
blue(p123_1).
upright(p123_1).
piece(123, p123_2).
coord1(p123_2, 8).
coord2(p123_2, 10).
size(p123_2, 0).
blue(p123_2).
rhs(p123_2).
piece(123, p123_3).
coord1(p123_3, 0).
coord2(p123_3, 5).
size(p123_3, 1).
red(p123_3).
upright(p123_3).
piece(151, p151_0).
coord1(p151_0, 3).
coord2(p151_0, 9).
size(p151_0, 10).
blue(p151_0).
lhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 0).
coord2(p151_1, 5).
size(p151_1, 9).
red(p151_1).
lhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 8).
coord2(p151_2, 5).
size(p151_2, 5).
red(p151_2).
upright(p151_2).
piece(117, p117_0).
coord1(p117_0, 2).
coord2(p117_0, 10).
size(p117_0, 3).
green(p117_0).
rhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 6).
coord2(p117_1, 6).
size(p117_1, 8).
red(p117_1).
upright(p117_1).
piece(117, p117_2).
coord1(p117_2, 7).
coord2(p117_2, 4).
size(p117_2, 9).
red(p117_2).
upright(p117_2).
piece(139, p139_0).
coord1(p139_0, 9).
coord2(p139_0, 3).
size(p139_0, 2).
blue(p139_0).
strange(p139_0).
piece(139, p139_1).
coord1(p139_1, 10).
coord2(p139_1, 10).
size(p139_1, 4).
red(p139_1).
strange(p139_1).
piece(139, p139_2).
coord1(p139_2, 8).
coord2(p139_2, 5).
size(p139_2, 2).
blue(p139_2).
rhs(p139_2).
piece(139, p139_3).
coord1(p139_3, 1).
coord2(p139_3, 8).
size(p139_3, 10).
blue(p139_3).
lhs(p139_3).
piece(159, p159_0).
coord1(p159_0, 4).
coord2(p159_0, 3).
size(p159_0, 6).
red(p159_0).
rhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 9).
coord2(p159_1, 3).
size(p159_1, 5).
blue(p159_1).
rhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 9).
coord2(p159_2, 7).
size(p159_2, 6).
blue(p159_2).
strange(p159_2).
piece(159, p159_3).
coord1(p159_3, 1).
coord2(p159_3, 0).
size(p159_3, 7).
red(p159_3).
lhs(p159_3).
piece(159, p159_4).
coord1(p159_4, 7).
coord2(p159_4, 7).
size(p159_4, 0).
red(p159_4).
rhs(p159_4).
piece(128, p128_0).
coord1(p128_0, 9).
coord2(p128_0, 10).
size(p128_0, 5).
red(p128_0).
lhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 0).
coord2(p128_1, 6).
size(p128_1, 3).
blue(p128_1).
lhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 10).
coord2(p128_2, 3).
size(p128_2, 1).
red(p128_2).
rhs(p128_2).
piece(128, p128_3).
coord1(p128_3, 0).
coord2(p128_3, 6).
size(p128_3, 1).
blue(p128_3).
upright(p128_3).
piece(128, p128_4).
coord1(p128_4, 7).
coord2(p128_4, 8).
size(p128_4, 1).
red(p128_4).
rhs(p128_4).
contact(p128_1, p128_3).
contact(p128_1, p128_3).
contact(p128_3, p128_1).
contact(p128_3, p128_1).
