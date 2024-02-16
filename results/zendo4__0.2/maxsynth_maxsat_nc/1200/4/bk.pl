:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(76, p76_0).
coord1(p76_0, 8).
coord2(p76_0, 9).
size(p76_0, 4).
red(p76_0).
strange(p76_0).
piece(76, p76_1).
coord1(p76_1, 8).
coord2(p76_1, 8).
size(p76_1, 4).
red(p76_1).
upright(p76_1).
piece(76, p76_2).
coord1(p76_2, 0).
coord2(p76_2, 4).
size(p76_2, 9).
blue(p76_2).
upright(p76_2).
contact(p76_1, p76_0).
contact(p76_0, p76_1).
piece(163, p163_0).
coord1(p163_0, 4).
coord2(p163_0, 3).
size(p163_0, 8).
red(p163_0).
rhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 9).
coord2(p163_1, 0).
size(p163_1, 5).
blue(p163_1).
upright(p163_1).
piece(163, p163_2).
coord1(p163_2, 4).
coord2(p163_2, 6).
size(p163_2, 5).
green(p163_2).
strange(p163_2).
piece(8, p8_0).
coord1(p8_0, 0).
coord2(p8_0, 7).
size(p8_0, 5).
blue(p8_0).
lhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 0).
coord2(p8_1, 0).
size(p8_1, 7).
blue(p8_1).
strange(p8_1).
piece(8, p8_2).
coord1(p8_2, 0).
coord2(p8_2, 8).
size(p8_2, 9).
red(p8_2).
upright(p8_2).
piece(8, p8_3).
coord1(p8_3, 0).
coord2(p8_3, 7).
size(p8_3, 10).
red(p8_3).
rhs(p8_3).
contact(p8_2, p8_3).
contact(p8_2, p8_3).
contact(p8_3, p8_2).
contact(p8_3, p8_2).
contact(p8_3, p8_0).
contact(p8_0, p8_3).
piece(88, p88_0).
coord1(p88_0, 10).
coord2(p88_0, 10).
size(p88_0, 1).
blue(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 2).
coord2(p88_1, 8).
size(p88_1, 6).
blue(p88_1).
lhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 7).
coord2(p88_2, 6).
size(p88_2, 1).
green(p88_2).
lhs(p88_2).
piece(93, p93_0).
coord1(p93_0, 5).
coord2(p93_0, 8).
size(p93_0, 4).
green(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 8).
coord2(p93_1, 4).
size(p93_1, 10).
blue(p93_1).
rhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 5).
coord2(p93_2, 8).
size(p93_2, 8).
green(p93_2).
rhs(p93_2).
piece(93, p93_3).
coord1(p93_3, 1).
coord2(p93_3, 1).
size(p93_3, 10).
red(p93_3).
strange(p93_3).
contact(p93_2, p93_0).
contact(p93_0, p93_2).
piece(50, p50_0).
coord1(p50_0, 1).
coord2(p50_0, 7).
size(p50_0, 10).
blue(p50_0).
upright(p50_0).
piece(50, p50_1).
coord1(p50_1, 5).
coord2(p50_1, 7).
size(p50_1, 7).
blue(p50_1).
rhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 5).
coord2(p50_2, 9).
size(p50_2, 6).
blue(p50_2).
lhs(p50_2).
piece(50, p50_3).
coord1(p50_3, 10).
coord2(p50_3, 3).
size(p50_3, 1).
blue(p50_3).
strange(p50_3).
piece(192, p192_0).
coord1(p192_0, 0).
coord2(p192_0, 6).
size(p192_0, 7).
red(p192_0).
rhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 7).
coord2(p192_1, 7).
size(p192_1, 5).
blue(p192_1).
upright(p192_1).
piece(192, p192_2).
coord1(p192_2, 7).
coord2(p192_2, 8).
size(p192_2, 0).
green(p192_2).
lhs(p192_2).
piece(192, p192_3).
coord1(p192_3, 1).
coord2(p192_3, 1).
size(p192_3, 7).
blue(p192_3).
upright(p192_3).
contact(p192_1, p192_2).
contact(p192_1, p192_2).
contact(p192_2, p192_1).
contact(p192_2, p192_1).
piece(80, p80_0).
coord1(p80_0, 5).
coord2(p80_0, 4).
size(p80_0, 10).
red(p80_0).
upright(p80_0).
piece(80, p80_1).
coord1(p80_1, 5).
coord2(p80_1, 3).
size(p80_1, 10).
blue(p80_1).
strange(p80_1).
piece(80, p80_2).
coord1(p80_2, 7).
coord2(p80_2, 2).
size(p80_2, 3).
red(p80_2).
lhs(p80_2).
contact(p80_0, p80_1).
contact(p80_1, p80_0).
piece(199, p199_0).
coord1(p199_0, 9).
coord2(p199_0, 0).
size(p199_0, 0).
blue(p199_0).
upright(p199_0).
piece(199, p199_1).
coord1(p199_1, 7).
coord2(p199_1, 10).
size(p199_1, 9).
green(p199_1).
rhs(p199_1).
piece(98, p98_0).
coord1(p98_0, 6).
coord2(p98_0, 7).
size(p98_0, 8).
blue(p98_0).
strange(p98_0).
piece(98, p98_1).
coord1(p98_1, 0).
coord2(p98_1, 10).
size(p98_1, 4).
green(p98_1).
strange(p98_1).
piece(98, p98_2).
coord1(p98_2, 6).
coord2(p98_2, 7).
size(p98_2, 7).
green(p98_2).
lhs(p98_2).
contact(p98_2, p98_0).
contact(p98_0, p98_2).
piece(41, p41_0).
coord1(p41_0, 1).
coord2(p41_0, 3).
size(p41_0, 9).
blue(p41_0).
rhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 1).
coord2(p41_1, 3).
size(p41_1, 0).
blue(p41_1).
strange(p41_1).
contact(p41_0, p41_1).
contact(p41_0, p41_1).
contact(p41_1, p41_0).
contact(p41_1, p41_0).
piece(97, p97_0).
coord1(p97_0, 4).
coord2(p97_0, 8).
size(p97_0, 0).
blue(p97_0).
strange(p97_0).
piece(97, p97_1).
coord1(p97_1, 4).
coord2(p97_1, 8).
size(p97_1, 5).
blue(p97_1).
lhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 9).
coord2(p97_2, 4).
size(p97_2, 2).
blue(p97_2).
rhs(p97_2).
contact(p97_1, p97_0).
contact(p97_0, p97_1).
piece(72, p72_0).
coord1(p72_0, 9).
coord2(p72_0, 10).
size(p72_0, 10).
red(p72_0).
rhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 10).
coord2(p72_1, 9).
size(p72_1, 8).
green(p72_1).
strange(p72_1).
piece(72, p72_2).
coord1(p72_2, 9).
coord2(p72_2, 11).
size(p72_2, 6).
red(p72_2).
lhs(p72_2).
contact(p72_2, p72_0).
contact(p72_0, p72_2).
piece(69, p69_0).
coord1(p69_0, 5).
coord2(p69_0, 10).
size(p69_0, 4).
blue(p69_0).
lhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 0).
coord2(p69_1, 10).
size(p69_1, 4).
blue(p69_1).
upright(p69_1).
piece(69, p69_2).
coord1(p69_2, 7).
coord2(p69_2, 9).
size(p69_2, 3).
blue(p69_2).
lhs(p69_2).
piece(148, p148_0).
coord1(p148_0, 1).
coord2(p148_0, 2).
size(p148_0, 10).
red(p148_0).
lhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 7).
coord2(p148_1, 10).
size(p148_1, 9).
red(p148_1).
upright(p148_1).
piece(148, p148_2).
coord1(p148_2, 7).
coord2(p148_2, 0).
size(p148_2, 6).
red(p148_2).
lhs(p148_2).
piece(148, p148_3).
coord1(p148_3, 5).
coord2(p148_3, 10).
size(p148_3, 3).
red(p148_3).
upright(p148_3).
piece(47, p47_0).
coord1(p47_0, 0).
coord2(p47_0, 3).
size(p47_0, 4).
red(p47_0).
strange(p47_0).
piece(47, p47_1).
coord1(p47_1, 0).
coord2(p47_1, 3).
size(p47_1, 0).
red(p47_1).
rhs(p47_1).
contact(p47_1, p47_0).
contact(p47_0, p47_1).
piece(94, p94_0).
coord1(p94_0, 2).
coord2(p94_0, 8).
size(p94_0, 5).
blue(p94_0).
strange(p94_0).
piece(94, p94_1).
coord1(p94_1, 2).
coord2(p94_1, 9).
size(p94_1, 8).
red(p94_1).
upright(p94_1).
contact(p94_1, p94_0).
contact(p94_0, p94_1).
piece(103, p103_0).
coord1(p103_0, 3).
coord2(p103_0, 8).
size(p103_0, 3).
green(p103_0).
lhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 5).
coord2(p103_1, 4).
size(p103_1, 6).
red(p103_1).
rhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 7).
coord2(p103_2, 9).
size(p103_2, 6).
green(p103_2).
rhs(p103_2).
piece(103, p103_3).
coord1(p103_3, 9).
coord2(p103_3, 3).
size(p103_3, 3).
red(p103_3).
strange(p103_3).
piece(24, p24_0).
coord1(p24_0, 5).
coord2(p24_0, 4).
size(p24_0, 7).
red(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 9).
coord2(p24_1, 2).
size(p24_1, 5).
red(p24_1).
strange(p24_1).
piece(24, p24_2).
coord1(p24_2, 5).
coord2(p24_2, 3).
size(p24_2, 4).
green(p24_2).
strange(p24_2).
contact(p24_2, p24_0).
contact(p24_0, p24_2).
piece(26, p26_0).
coord1(p26_0, 10).
coord2(p26_0, 2).
size(p26_0, 7).
red(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 8).
coord2(p26_1, 0).
size(p26_1, 3).
red(p26_1).
strange(p26_1).
piece(26, p26_2).
coord1(p26_2, 8).
coord2(p26_2, 0).
size(p26_2, 7).
green(p26_2).
upright(p26_2).
contact(p26_2, p26_1).
contact(p26_1, p26_2).
piece(29, p29_0).
coord1(p29_0, 8).
coord2(p29_0, 1).
size(p29_0, 4).
red(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 8).
coord2(p29_1, 0).
size(p29_1, 1).
green(p29_1).
strange(p29_1).
piece(29, p29_2).
coord1(p29_2, 7).
coord2(p29_2, 2).
size(p29_2, 4).
green(p29_2).
upright(p29_2).
piece(29, p29_3).
coord1(p29_3, 7).
coord2(p29_3, 9).
size(p29_3, 9).
green(p29_3).
strange(p29_3).
contact(p29_0, p29_1).
contact(p29_1, p29_0).
piece(67, p67_0).
coord1(p67_0, 1).
coord2(p67_0, 7).
size(p67_0, 0).
green(p67_0).
rhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 9).
coord2(p67_1, 0).
size(p67_1, 7).
blue(p67_1).
strange(p67_1).
piece(67, p67_2).
coord1(p67_2, 10).
coord2(p67_2, 1).
size(p67_2, 1).
red(p67_2).
upright(p67_2).
piece(67, p67_3).
coord1(p67_3, 7).
coord2(p67_3, 0).
size(p67_3, 4).
blue(p67_3).
lhs(p67_3).
piece(67, p67_4).
coord1(p67_4, 1).
coord2(p67_4, 6).
size(p67_4, 10).
red(p67_4).
lhs(p67_4).
contact(p67_0, p67_4).
contact(p67_0, p67_4).
contact(p67_4, p67_0).
contact(p67_4, p67_0).
piece(44, p44_0).
coord1(p44_0, 4).
coord2(p44_0, 9).
size(p44_0, 0).
red(p44_0).
rhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 3).
coord2(p44_1, 2).
size(p44_1, 9).
red(p44_1).
rhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 9).
coord2(p44_2, 1).
size(p44_2, 7).
red(p44_2).
lhs(p44_2).
piece(44, p44_3).
coord1(p44_3, 5).
coord2(p44_3, 2).
size(p44_3, 6).
green(p44_3).
lhs(p44_3).
piece(44, p44_4).
coord1(p44_4, 5).
coord2(p44_4, 2).
size(p44_4, 10).
green(p44_4).
upright(p44_4).
contact(p44_4, p44_3).
contact(p44_3, p44_4).
piece(195, p195_0).
coord1(p195_0, 1).
coord2(p195_0, 8).
size(p195_0, 6).
blue(p195_0).
lhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 4).
coord2(p195_1, 8).
size(p195_1, 9).
blue(p195_1).
rhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 9).
coord2(p195_2, 1).
size(p195_2, 5).
red(p195_2).
lhs(p195_2).
piece(27, p27_0).
coord1(p27_0, 1).
coord2(p27_0, 3).
size(p27_0, 3).
green(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 7).
coord2(p27_1, 10).
size(p27_1, 1).
green(p27_1).
lhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 10).
coord2(p27_2, 4).
size(p27_2, 0).
blue(p27_2).
lhs(p27_2).
piece(130, p130_0).
coord1(p130_0, 3).
coord2(p130_0, 4).
size(p130_0, 7).
green(p130_0).
lhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 9).
coord2(p130_1, 0).
size(p130_1, 0).
blue(p130_1).
strange(p130_1).
piece(130, p130_2).
coord1(p130_2, 7).
coord2(p130_2, 10).
size(p130_2, 0).
green(p130_2).
upright(p130_2).
piece(130, p130_3).
coord1(p130_3, 8).
coord2(p130_3, 8).
size(p130_3, 4).
blue(p130_3).
strange(p130_3).
piece(64, p64_0).
coord1(p64_0, 4).
coord2(p64_0, 2).
size(p64_0, 1).
blue(p64_0).
lhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 7).
coord2(p64_1, 2).
size(p64_1, 9).
red(p64_1).
lhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 8).
coord2(p64_2, 2).
size(p64_2, 3).
red(p64_2).
rhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 8).
coord2(p64_3, 3).
size(p64_3, 6).
red(p64_3).
upright(p64_3).
contact(p64_1, p64_2).
contact(p64_1, p64_2).
contact(p64_2, p64_1).
contact(p64_2, p64_1).
contact(p64_2, p64_3).
contact(p64_3, p64_2).
piece(20, p20_0).
coord1(p20_0, 1).
coord2(p20_0, 2).
size(p20_0, 10).
red(p20_0).
rhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 1).
coord2(p20_1, 7).
size(p20_1, 4).
red(p20_1).
strange(p20_1).
piece(20, p20_2).
coord1(p20_2, 3).
coord2(p20_2, 7).
size(p20_2, 4).
blue(p20_2).
lhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 9).
coord2(p20_3, 7).
size(p20_3, 4).
green(p20_3).
rhs(p20_3).
piece(20, p20_4).
coord1(p20_4, 5).
coord2(p20_4, 3).
size(p20_4, 1).
green(p20_4).
lhs(p20_4).
piece(51, p51_0).
coord1(p51_0, 4).
coord2(p51_0, 5).
size(p51_0, 7).
green(p51_0).
rhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 4).
coord2(p51_1, 5).
size(p51_1, 9).
green(p51_1).
lhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 7).
coord2(p51_2, 3).
size(p51_2, 6).
green(p51_2).
upright(p51_2).
piece(51, p51_3).
coord1(p51_3, 5).
coord2(p51_3, 10).
size(p51_3, 2).
red(p51_3).
strange(p51_3).
piece(51, p51_4).
coord1(p51_4, 4).
coord2(p51_4, 3).
size(p51_4, 8).
red(p51_4).
upright(p51_4).
contact(p51_0, p51_1).
contact(p51_1, p51_0).
piece(49, p49_0).
coord1(p49_0, 0).
coord2(p49_0, 3).
size(p49_0, 6).
red(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 0).
coord2(p49_1, 2).
size(p49_1, 7).
red(p49_1).
upright(p49_1).
contact(p49_0, p49_1).
contact(p49_1, p49_0).
piece(1, p1_0).
coord1(p1_0, 4).
coord2(p1_0, 11).
size(p1_0, 5).
blue(p1_0).
lhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 4).
coord2(p1_1, 0).
size(p1_1, 10).
blue(p1_1).
strange(p1_1).
piece(1, p1_2).
coord1(p1_2, 4).
coord2(p1_2, 10).
size(p1_2, 2).
red(p1_2).
strange(p1_2).
contact(p1_0, p1_2).
contact(p1_2, p1_0).
piece(193, p193_0).
coord1(p193_0, 7).
coord2(p193_0, 1).
size(p193_0, 1).
green(p193_0).
rhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 0).
coord2(p193_1, 6).
size(p193_1, 9).
green(p193_1).
rhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 8).
coord2(p193_2, 0).
size(p193_2, 4).
blue(p193_2).
upright(p193_2).
piece(70, p70_0).
coord1(p70_0, 0).
coord2(p70_0, 4).
size(p70_0, 5).
green(p70_0).
strange(p70_0).
piece(70, p70_1).
coord1(p70_1, -1).
coord2(p70_1, 4).
size(p70_1, 10).
blue(p70_1).
upright(p70_1).
piece(70, p70_2).
coord1(p70_2, 5).
coord2(p70_2, 4).
size(p70_2, 0).
blue(p70_2).
rhs(p70_2).
contact(p70_1, p70_0).
contact(p70_0, p70_1).
piece(58, p58_0).
coord1(p58_0, 9).
coord2(p58_0, 8).
size(p58_0, 1).
green(p58_0).
upright(p58_0).
piece(58, p58_1).
coord1(p58_1, 4).
coord2(p58_1, 6).
size(p58_1, 2).
blue(p58_1).
upright(p58_1).
piece(58, p58_2).
coord1(p58_2, 5).
coord2(p58_2, 5).
size(p58_2, 6).
green(p58_2).
lhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 2).
coord2(p58_3, 7).
size(p58_3, 5).
red(p58_3).
lhs(p58_3).
piece(58, p58_4).
coord1(p58_4, 9).
coord2(p58_4, 8).
size(p58_4, 2).
blue(p58_4).
rhs(p58_4).
contact(p58_4, p58_0).
contact(p58_0, p58_4).
piece(2, p2_0).
coord1(p2_0, 10).
coord2(p2_0, 7).
size(p2_0, 1).
blue(p2_0).
lhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 2).
coord2(p2_1, 4).
size(p2_1, 8).
blue(p2_1).
strange(p2_1).
piece(2, p2_2).
coord1(p2_2, 7).
coord2(p2_2, 10).
size(p2_2, 0).
blue(p2_2).
lhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 0).
coord2(p2_3, 8).
size(p2_3, 5).
blue(p2_3).
rhs(p2_3).
piece(10, p10_0).
coord1(p10_0, 2).
coord2(p10_0, 0).
size(p10_0, 0).
blue(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 10).
coord2(p10_1, 7).
size(p10_1, 3).
green(p10_1).
rhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 10).
coord2(p10_2, 3).
size(p10_2, 10).
red(p10_2).
upright(p10_2).
piece(38, p38_0).
coord1(p38_0, 7).
coord2(p38_0, 7).
size(p38_0, 5).
green(p38_0).
strange(p38_0).
piece(38, p38_1).
coord1(p38_1, 9).
coord2(p38_1, 5).
size(p38_1, 10).
green(p38_1).
upright(p38_1).
piece(38, p38_2).
coord1(p38_2, 2).
coord2(p38_2, 8).
size(p38_2, 0).
green(p38_2).
lhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 10).
coord2(p38_3, 5).
size(p38_3, 2).
green(p38_3).
strange(p38_3).
contact(p38_1, p38_3).
contact(p38_3, p38_1).
piece(28, p28_0).
coord1(p28_0, 7).
coord2(p28_0, 6).
size(p28_0, 10).
green(p28_0).
upright(p28_0).
piece(28, p28_1).
coord1(p28_1, 9).
coord2(p28_1, 1).
size(p28_1, 10).
blue(p28_1).
rhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 1).
coord2(p28_2, 5).
size(p28_2, 1).
blue(p28_2).
rhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 8).
coord2(p28_3, 6).
size(p28_3, 6).
red(p28_3).
strange(p28_3).
contact(p28_0, p28_3).
contact(p28_3, p28_0).
piece(9, p9_0).
coord1(p9_0, 1).
coord2(p9_0, 5).
size(p9_0, 0).
blue(p9_0).
lhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 4).
coord2(p9_1, 4).
size(p9_1, 7).
red(p9_1).
strange(p9_1).
piece(9, p9_2).
coord1(p9_2, 3).
coord2(p9_2, 6).
size(p9_2, 5).
red(p9_2).
upright(p9_2).
piece(9, p9_3).
coord1(p9_3, 2).
coord2(p9_3, 6).
size(p9_3, 5).
red(p9_3).
upright(p9_3).
contact(p9_2, p9_3).
contact(p9_3, p9_2).
piece(43, p43_0).
coord1(p43_0, 10).
coord2(p43_0, 1).
size(p43_0, 3).
red(p43_0).
rhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 9).
coord2(p43_1, 1).
size(p43_1, 3).
green(p43_1).
rhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 4).
coord2(p43_2, 2).
size(p43_2, 6).
red(p43_2).
strange(p43_2).
piece(43, p43_3).
coord1(p43_3, 7).
coord2(p43_3, 1).
size(p43_3, 7).
red(p43_3).
upright(p43_3).
piece(43, p43_4).
coord1(p43_4, 3).
coord2(p43_4, 8).
size(p43_4, 7).
green(p43_4).
rhs(p43_4).
contact(p43_0, p43_1).
contact(p43_0, p43_1).
contact(p43_1, p43_0).
contact(p43_1, p43_0).
piece(36, p36_0).
coord1(p36_0, 5).
coord2(p36_0, 0).
size(p36_0, 1).
red(p36_0).
upright(p36_0).
piece(36, p36_1).
coord1(p36_1, 5).
coord2(p36_1, 7).
size(p36_1, 3).
blue(p36_1).
lhs(p36_1).
piece(4, p4_0).
coord1(p4_0, 8).
coord2(p4_0, 0).
size(p4_0, 4).
blue(p4_0).
strange(p4_0).
piece(4, p4_1).
coord1(p4_1, 2).
coord2(p4_1, 6).
size(p4_1, 9).
blue(p4_1).
strange(p4_1).
piece(4, p4_2).
coord1(p4_2, 3).
coord2(p4_2, 4).
size(p4_2, 2).
blue(p4_2).
lhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 3).
coord2(p4_3, 6).
size(p4_3, 8).
red(p4_3).
upright(p4_3).
contact(p4_3, p4_1).
contact(p4_1, p4_3).
piece(89, p89_0).
coord1(p89_0, 3).
coord2(p89_0, 10).
size(p89_0, 9).
blue(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 3).
coord2(p89_1, 7).
size(p89_1, 6).
red(p89_1).
upright(p89_1).
piece(89, p89_2).
coord1(p89_2, 3).
coord2(p89_2, 6).
size(p89_2, 0).
blue(p89_2).
strange(p89_2).
contact(p89_1, p89_2).
contact(p89_2, p89_1).
piece(99, p99_0).
coord1(p99_0, 0).
coord2(p99_0, 6).
size(p99_0, 5).
green(p99_0).
upright(p99_0).
piece(99, p99_1).
coord1(p99_1, 4).
coord2(p99_1, 6).
size(p99_1, 8).
blue(p99_1).
rhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 0).
coord2(p99_2, 5).
size(p99_2, 0).
red(p99_2).
upright(p99_2).
piece(99, p99_3).
coord1(p99_3, 3).
coord2(p99_3, 8).
size(p99_3, 3).
blue(p99_3).
rhs(p99_3).
contact(p99_0, p99_2).
contact(p99_2, p99_0).
piece(60, p60_0).
coord1(p60_0, 5).
coord2(p60_0, 3).
size(p60_0, 8).
red(p60_0).
upright(p60_0).
piece(60, p60_1).
coord1(p60_1, 4).
coord2(p60_1, 8).
size(p60_1, 7).
blue(p60_1).
upright(p60_1).
piece(60, p60_2).
coord1(p60_2, 5).
coord2(p60_2, 3).
size(p60_2, 7).
green(p60_2).
lhs(p60_2).
contact(p60_2, p60_0).
contact(p60_0, p60_2).
piece(101, p101_0).
coord1(p101_0, 6).
coord2(p101_0, 4).
size(p101_0, 8).
blue(p101_0).
strange(p101_0).
piece(101, p101_1).
coord1(p101_1, 10).
coord2(p101_1, 7).
size(p101_1, 4).
blue(p101_1).
lhs(p101_1).
piece(104, p104_0).
coord1(p104_0, 0).
coord2(p104_0, 8).
size(p104_0, 3).
blue(p104_0).
rhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 10).
coord2(p104_1, 8).
size(p104_1, 8).
red(p104_1).
lhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 7).
coord2(p104_2, 8).
size(p104_2, 2).
blue(p104_2).
upright(p104_2).
piece(74, p74_0).
coord1(p74_0, 10).
coord2(p74_0, 10).
size(p74_0, 3).
blue(p74_0).
upright(p74_0).
piece(74, p74_1).
coord1(p74_1, 10).
coord2(p74_1, 8).
size(p74_1, 3).
red(p74_1).
upright(p74_1).
piece(74, p74_2).
coord1(p74_2, 10).
coord2(p74_2, 8).
size(p74_2, 2).
green(p74_2).
strange(p74_2).
contact(p74_1, p74_2).
contact(p74_2, p74_1).
piece(84, p84_0).
coord1(p84_0, 5).
coord2(p84_0, 6).
size(p84_0, 6).
blue(p84_0).
strange(p84_0).
piece(84, p84_1).
coord1(p84_1, 6).
coord2(p84_1, 6).
size(p84_1, 6).
red(p84_1).
rhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 2).
coord2(p84_2, 1).
size(p84_2, 6).
blue(p84_2).
lhs(p84_2).
piece(84, p84_3).
coord1(p84_3, 8).
coord2(p84_3, 1).
size(p84_3, 9).
blue(p84_3).
strange(p84_3).
contact(p84_0, p84_1).
contact(p84_1, p84_0).
piece(3, p3_0).
coord1(p3_0, 10).
coord2(p3_0, 10).
size(p3_0, 2).
red(p3_0).
strange(p3_0).
piece(3, p3_1).
coord1(p3_1, 8).
coord2(p3_1, 1).
size(p3_1, 2).
blue(p3_1).
lhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 5).
coord2(p3_2, 5).
size(p3_2, 2).
green(p3_2).
lhs(p3_2).
piece(7, p7_0).
coord1(p7_0, 6).
coord2(p7_0, 7).
size(p7_0, 8).
blue(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 1).
coord2(p7_1, 3).
size(p7_1, 3).
red(p7_1).
lhs(p7_1).
piece(108, p108_0).
coord1(p108_0, 1).
coord2(p108_0, 3).
size(p108_0, 1).
green(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 10).
coord2(p108_1, 9).
size(p108_1, 6).
green(p108_1).
strange(p108_1).
piece(108, p108_2).
coord1(p108_2, 7).
coord2(p108_2, 5).
size(p108_2, 6).
green(p108_2).
strange(p108_2).
piece(108, p108_3).
coord1(p108_3, 10).
coord2(p108_3, 2).
size(p108_3, 5).
green(p108_3).
upright(p108_3).
piece(108, p108_4).
coord1(p108_4, 1).
coord2(p108_4, 7).
size(p108_4, 7).
green(p108_4).
rhs(p108_4).
piece(79, p79_0).
coord1(p79_0, 4).
coord2(p79_0, 9).
size(p79_0, 3).
blue(p79_0).
rhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 4).
coord2(p79_1, 9).
size(p79_1, 8).
blue(p79_1).
rhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 9).
coord2(p79_2, 2).
size(p79_2, 2).
red(p79_2).
upright(p79_2).
contact(p79_1, p79_0).
contact(p79_0, p79_1).
piece(31, p31_0).
coord1(p31_0, 1).
coord2(p31_0, 8).
size(p31_0, 6).
blue(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 2).
coord2(p31_1, 8).
size(p31_1, 4).
blue(p31_1).
strange(p31_1).
piece(31, p31_2).
coord1(p31_2, 2).
coord2(p31_2, 4).
size(p31_2, 0).
red(p31_2).
upright(p31_2).
contact(p31_0, p31_1).
contact(p31_1, p31_0).
piece(86, p86_0).
coord1(p86_0, 1).
coord2(p86_0, 9).
size(p86_0, 7).
red(p86_0).
rhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 1).
coord2(p86_1, 9).
size(p86_1, 7).
green(p86_1).
rhs(p86_1).
contact(p86_0, p86_1).
contact(p86_1, p86_0).
piece(19, p19_0).
coord1(p19_0, 5).
coord2(p19_0, 7).
size(p19_0, 1).
red(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 3).
coord2(p19_1, 0).
size(p19_1, 3).
red(p19_1).
rhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 5).
coord2(p19_2, 7).
size(p19_2, 4).
red(p19_2).
rhs(p19_2).
contact(p19_2, p19_0).
contact(p19_0, p19_2).
piece(100, p100_0).
coord1(p100_0, 8).
coord2(p100_0, 7).
size(p100_0, 6).
red(p100_0).
strange(p100_0).
piece(100, p100_1).
coord1(p100_1, 6).
coord2(p100_1, 6).
size(p100_1, 1).
green(p100_1).
rhs(p100_1).
piece(16, p16_0).
coord1(p16_0, 4).
coord2(p16_0, 1).
size(p16_0, 6).
green(p16_0).
strange(p16_0).
piece(16, p16_1).
coord1(p16_1, 5).
coord2(p16_1, 1).
size(p16_1, 2).
red(p16_1).
lhs(p16_1).
contact(p16_0, p16_1).
contact(p16_1, p16_0).
piece(77, p77_0).
coord1(p77_0, 1).
coord2(p77_0, 6).
size(p77_0, 4).
blue(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 9).
coord2(p77_1, 5).
size(p77_1, 7).
green(p77_1).
upright(p77_1).
piece(77, p77_2).
coord1(p77_2, 6).
coord2(p77_2, 5).
size(p77_2, 1).
blue(p77_2).
rhs(p77_2).
piece(77, p77_3).
coord1(p77_3, 1).
coord2(p77_3, 2).
size(p77_3, 5).
blue(p77_3).
strange(p77_3).
piece(42, p42_0).
coord1(p42_0, 0).
coord2(p42_0, 6).
size(p42_0, 3).
red(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 0).
coord2(p42_1, 6).
size(p42_1, 6).
blue(p42_1).
strange(p42_1).
piece(42, p42_2).
coord1(p42_2, 2).
coord2(p42_2, 7).
size(p42_2, 3).
green(p42_2).
upright(p42_2).
contact(p42_1, p42_0).
contact(p42_0, p42_1).
piece(37, p37_0).
coord1(p37_0, 9).
coord2(p37_0, 10).
size(p37_0, 1).
green(p37_0).
upright(p37_0).
piece(37, p37_1).
coord1(p37_1, 8).
coord2(p37_1, 5).
size(p37_1, 1).
blue(p37_1).
rhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 10).
coord2(p37_2, 10).
size(p37_2, 3).
blue(p37_2).
strange(p37_2).
piece(37, p37_3).
coord1(p37_3, 6).
coord2(p37_3, 6).
size(p37_3, 1).
green(p37_3).
strange(p37_3).
contact(p37_0, p37_2).
contact(p37_2, p37_0).
piece(81, p81_0).
coord1(p81_0, 9).
coord2(p81_0, 2).
size(p81_0, 6).
red(p81_0).
strange(p81_0).
piece(81, p81_1).
coord1(p81_1, 10).
coord2(p81_1, 2).
size(p81_1, 9).
blue(p81_1).
upright(p81_1).
contact(p81_1, p81_0).
contact(p81_0, p81_1).
piece(62, p62_0).
coord1(p62_0, 3).
coord2(p62_0, 10).
size(p62_0, 10).
green(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 5).
coord2(p62_1, 7).
size(p62_1, 6).
red(p62_1).
lhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 0).
coord2(p62_2, 10).
size(p62_2, 5).
blue(p62_2).
lhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 5).
coord2(p62_3, 6).
size(p62_3, 4).
red(p62_3).
lhs(p62_3).
contact(p62_1, p62_3).
contact(p62_3, p62_1).
piece(6, p6_0).
coord1(p6_0, 7).
coord2(p6_0, 5).
size(p6_0, 6).
blue(p6_0).
lhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 0).
coord2(p6_1, 0).
size(p6_1, 8).
blue(p6_1).
upright(p6_1).
piece(6, p6_2).
coord1(p6_2, 4).
coord2(p6_2, 0).
size(p6_2, 3).
blue(p6_2).
strange(p6_2).
piece(6, p6_3).
coord1(p6_3, 4).
coord2(p6_3, 1).
size(p6_3, 6).
green(p6_3).
upright(p6_3).
contact(p6_3, p6_2).
contact(p6_2, p6_3).
piece(5, p5_0).
coord1(p5_0, 0).
coord2(p5_0, 6).
size(p5_0, 8).
red(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 0).
coord2(p5_1, 7).
size(p5_1, 5).
blue(p5_1).
strange(p5_1).
contact(p5_1, p5_0).
contact(p5_0, p5_1).
piece(53, p53_0).
coord1(p53_0, 7).
coord2(p53_0, 8).
size(p53_0, 0).
blue(p53_0).
strange(p53_0).
piece(53, p53_1).
coord1(p53_1, 9).
coord2(p53_1, 0).
size(p53_1, 0).
blue(p53_1).
lhs(p53_1).
piece(185, p185_0).
coord1(p185_0, 9).
coord2(p185_0, 6).
size(p185_0, 1).
green(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 5).
coord2(p185_1, 8).
size(p185_1, 10).
red(p185_1).
rhs(p185_1).
piece(90, p90_0).
coord1(p90_0, 4).
coord2(p90_0, 2).
size(p90_0, 5).
blue(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 5).
coord2(p90_1, 0).
size(p90_1, 3).
red(p90_1).
strange(p90_1).
piece(90, p90_2).
coord1(p90_2, 1).
coord2(p90_2, 2).
size(p90_2, 7).
green(p90_2).
rhs(p90_2).
piece(90, p90_3).
coord1(p90_3, 4).
coord2(p90_3, 1).
size(p90_3, 0).
red(p90_3).
upright(p90_3).
contact(p90_0, p90_3).
contact(p90_3, p90_0).
piece(96, p96_0).
coord1(p96_0, 1).
coord2(p96_0, 2).
size(p96_0, 9).
red(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 7).
coord2(p96_1, 9).
size(p96_1, 9).
blue(p96_1).
rhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 3).
coord2(p96_2, 7).
size(p96_2, 5).
blue(p96_2).
lhs(p96_2).
piece(96, p96_3).
coord1(p96_3, 10).
coord2(p96_3, 7).
size(p96_3, 1).
blue(p96_3).
lhs(p96_3).
piece(0, p0_0).
coord1(p0_0, 0).
coord2(p0_0, 8).
size(p0_0, 10).
blue(p0_0).
strange(p0_0).
piece(0, p0_1).
coord1(p0_1, 0).
coord2(p0_1, 9).
size(p0_1, 10).
green(p0_1).
upright(p0_1).
piece(0, p0_2).
coord1(p0_2, 4).
coord2(p0_2, 1).
size(p0_2, 7).
green(p0_2).
lhs(p0_2).
contact(p0_1, p0_0).
contact(p0_0, p0_1).
piece(138, p138_0).
coord1(p138_0, 8).
coord2(p138_0, 2).
size(p138_0, 7).
green(p138_0).
lhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 7).
coord2(p138_1, 5).
size(p138_1, 2).
red(p138_1).
rhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 8).
coord2(p138_2, 1).
size(p138_2, 7).
green(p138_2).
upright(p138_2).
piece(138, p138_3).
coord1(p138_3, 0).
coord2(p138_3, 1).
size(p138_3, 8).
red(p138_3).
upright(p138_3).
contact(p138_0, p138_2).
contact(p138_0, p138_2).
contact(p138_2, p138_0).
contact(p138_2, p138_0).
piece(66, p66_0).
coord1(p66_0, 7).
coord2(p66_0, 9).
size(p66_0, 1).
red(p66_0).
rhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 8).
coord2(p66_1, 3).
size(p66_1, 4).
blue(p66_1).
strange(p66_1).
piece(66, p66_2).
coord1(p66_2, 8).
coord2(p66_2, 4).
size(p66_2, 7).
green(p66_2).
upright(p66_2).
contact(p66_0, p66_2).
contact(p66_0, p66_2).
contact(p66_2, p66_0).
contact(p66_2, p66_0).
contact(p66_2, p66_1).
contact(p66_1, p66_2).
piece(21, p21_0).
coord1(p21_0, 3).
coord2(p21_0, 8).
size(p21_0, 6).
green(p21_0).
strange(p21_0).
piece(21, p21_1).
coord1(p21_1, 7).
coord2(p21_1, 4).
size(p21_1, 1).
red(p21_1).
rhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 9).
coord2(p21_2, 8).
size(p21_2, 8).
red(p21_2).
rhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 9).
coord2(p21_3, 7).
size(p21_3, 4).
blue(p21_3).
strange(p21_3).
contact(p21_3, p21_2).
contact(p21_2, p21_3).
piece(13, p13_0).
coord1(p13_0, 7).
coord2(p13_0, 8).
size(p13_0, 2).
red(p13_0).
strange(p13_0).
piece(13, p13_1).
coord1(p13_1, 6).
coord2(p13_1, 8).
size(p13_1, 6).
blue(p13_1).
rhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 7).
coord2(p13_2, 9).
size(p13_2, 5).
red(p13_2).
upright(p13_2).
contact(p13_0, p13_1).
contact(p13_0, p13_1).
contact(p13_0, p13_2).
contact(p13_1, p13_0).
contact(p13_1, p13_0).
contact(p13_2, p13_0).
piece(65, p65_0).
coord1(p65_0, 8).
coord2(p65_0, 4).
size(p65_0, 0).
green(p65_0).
rhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 7).
coord2(p65_1, 4).
size(p65_1, 3).
blue(p65_1).
upright(p65_1).
contact(p65_0, p65_1).
contact(p65_0, p65_1).
contact(p65_1, p65_0).
contact(p65_1, p65_0).
piece(34, p34_0).
coord1(p34_0, 10).
coord2(p34_0, 0).
size(p34_0, 0).
blue(p34_0).
lhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 0).
coord2(p34_1, 2).
size(p34_1, 10).
blue(p34_1).
lhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 5).
coord2(p34_2, 6).
size(p34_2, 9).
green(p34_2).
strange(p34_2).
piece(34, p34_3).
coord1(p34_3, 10).
coord2(p34_3, 8).
size(p34_3, 10).
green(p34_3).
upright(p34_3).
piece(34, p34_4).
coord1(p34_4, 10).
coord2(p34_4, 8).
size(p34_4, 6).
green(p34_4).
strange(p34_4).
contact(p34_3, p34_4).
contact(p34_4, p34_3).
piece(15, p15_0).
coord1(p15_0, 4).
coord2(p15_0, 3).
size(p15_0, 10).
red(p15_0).
upright(p15_0).
piece(15, p15_1).
coord1(p15_1, 3).
coord2(p15_1, 3).
size(p15_1, 10).
red(p15_1).
strange(p15_1).
contact(p15_0, p15_1).
contact(p15_1, p15_0).
piece(132, p132_0).
coord1(p132_0, 6).
coord2(p132_0, 4).
size(p132_0, 0).
red(p132_0).
upright(p132_0).
piece(132, p132_1).
coord1(p132_1, 0).
coord2(p132_1, 5).
size(p132_1, 1).
red(p132_1).
upright(p132_1).
piece(132, p132_2).
coord1(p132_2, 9).
coord2(p132_2, 8).
size(p132_2, 5).
red(p132_2).
strange(p132_2).
piece(132, p132_3).
coord1(p132_3, 2).
coord2(p132_3, 7).
size(p132_3, 4).
red(p132_3).
lhs(p132_3).
piece(92, p92_0).
coord1(p92_0, 3).
coord2(p92_0, 7).
size(p92_0, 4).
red(p92_0).
strange(p92_0).
piece(92, p92_1).
coord1(p92_1, 3).
coord2(p92_1, 7).
size(p92_1, 7).
blue(p92_1).
upright(p92_1).
contact(p92_1, p92_0).
contact(p92_0, p92_1).
piece(68, p68_0).
coord1(p68_0, 1).
coord2(p68_0, 2).
size(p68_0, 8).
blue(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 3).
coord2(p68_1, 3).
size(p68_1, 3).
red(p68_1).
upright(p68_1).
piece(133, p133_0).
coord1(p133_0, 8).
coord2(p133_0, 6).
size(p133_0, 9).
red(p133_0).
upright(p133_0).
piece(133, p133_1).
coord1(p133_1, 9).
coord2(p133_1, 5).
size(p133_1, 3).
blue(p133_1).
rhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 7).
coord2(p133_2, 3).
size(p133_2, 7).
blue(p133_2).
rhs(p133_2).
piece(133, p133_3).
coord1(p133_3, 3).
coord2(p133_3, 9).
size(p133_3, 10).
blue(p133_3).
rhs(p133_3).
piece(133, p133_4).
coord1(p133_4, 9).
coord2(p133_4, 2).
size(p133_4, 6).
red(p133_4).
lhs(p133_4).
piece(73, p73_0).
coord1(p73_0, 1).
coord2(p73_0, 8).
size(p73_0, 0).
red(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 7).
coord2(p73_1, 10).
size(p73_1, 4).
blue(p73_1).
lhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 10).
coord2(p73_2, 1).
size(p73_2, 5).
green(p73_2).
lhs(p73_2).
piece(54, p54_0).
coord1(p54_0, 7).
coord2(p54_0, 7).
size(p54_0, 0).
blue(p54_0).
lhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 7).
coord2(p54_1, 6).
size(p54_1, 2).
blue(p54_1).
strange(p54_1).
piece(54, p54_2).
coord1(p54_2, 3).
coord2(p54_2, 9).
size(p54_2, 1).
green(p54_2).
strange(p54_2).
contact(p54_0, p54_1).
contact(p54_0, p54_1).
contact(p54_1, p54_0).
contact(p54_1, p54_0).
piece(40, p40_0).
coord1(p40_0, 7).
coord2(p40_0, 7).
size(p40_0, 2).
green(p40_0).
upright(p40_0).
piece(40, p40_1).
coord1(p40_1, 2).
coord2(p40_1, 9).
size(p40_1, 6).
blue(p40_1).
lhs(p40_1).
piece(135, p135_0).
coord1(p135_0, 1).
coord2(p135_0, 1).
size(p135_0, 9).
green(p135_0).
upright(p135_0).
piece(135, p135_1).
coord1(p135_1, 9).
coord2(p135_1, 2).
size(p135_1, 6).
blue(p135_1).
lhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 0).
coord2(p135_2, 0).
size(p135_2, 5).
green(p135_2).
upright(p135_2).
piece(14, p14_0).
coord1(p14_0, 10).
coord2(p14_0, 1).
size(p14_0, 0).
blue(p14_0).
strange(p14_0).
piece(14, p14_1).
coord1(p14_1, 7).
coord2(p14_1, 9).
size(p14_1, 6).
blue(p14_1).
lhs(p14_1).
piece(39, p39_0).
coord1(p39_0, 7).
coord2(p39_0, 7).
size(p39_0, 0).
red(p39_0).
rhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 10).
coord2(p39_1, 6).
size(p39_1, 1).
blue(p39_1).
lhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 10).
coord2(p39_2, 1).
size(p39_2, 4).
red(p39_2).
upright(p39_2).
piece(83, p83_0).
coord1(p83_0, 9).
coord2(p83_0, 4).
size(p83_0, 10).
red(p83_0).
strange(p83_0).
piece(83, p83_1).
coord1(p83_1, 6).
coord2(p83_1, 8).
size(p83_1, 1).
blue(p83_1).
rhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 5).
coord2(p83_2, -1).
size(p83_2, 5).
blue(p83_2).
strange(p83_2).
piece(83, p83_3).
coord1(p83_3, 5).
coord2(p83_3, 0).
size(p83_3, 1).
red(p83_3).
lhs(p83_3).
contact(p83_2, p83_3).
contact(p83_3, p83_2).
piece(78, p78_0).
coord1(p78_0, 6).
coord2(p78_0, 4).
size(p78_0, 0).
red(p78_0).
upright(p78_0).
piece(78, p78_1).
coord1(p78_1, 6).
coord2(p78_1, 3).
size(p78_1, 5).
blue(p78_1).
strange(p78_1).
piece(78, p78_2).
coord1(p78_2, 5).
coord2(p78_2, 1).
size(p78_2, 10).
red(p78_2).
upright(p78_2).
piece(78, p78_3).
coord1(p78_3, 4).
coord2(p78_3, 3).
size(p78_3, 4).
red(p78_3).
upright(p78_3).
piece(78, p78_4).
coord1(p78_4, 7).
coord2(p78_4, 7).
size(p78_4, 10).
green(p78_4).
upright(p78_4).
contact(p78_0, p78_1).
contact(p78_1, p78_0).
piece(56, p56_0).
coord1(p56_0, 2).
coord2(p56_0, 5).
size(p56_0, 0).
green(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 3).
coord2(p56_1, 7).
size(p56_1, 1).
red(p56_1).
upright(p56_1).
piece(56, p56_2).
coord1(p56_2, 3).
coord2(p56_2, 5).
size(p56_2, 4).
green(p56_2).
lhs(p56_2).
piece(56, p56_3).
coord1(p56_3, 8).
coord2(p56_3, 5).
size(p56_3, 9).
green(p56_3).
lhs(p56_3).
piece(56, p56_4).
coord1(p56_4, 9).
coord2(p56_4, 9).
size(p56_4, 5).
red(p56_4).
lhs(p56_4).
contact(p56_2, p56_0).
contact(p56_0, p56_2).
piece(32, p32_0).
coord1(p32_0, 3).
coord2(p32_0, 2).
size(p32_0, 2).
red(p32_0).
strange(p32_0).
piece(32, p32_1).
coord1(p32_1, 10).
coord2(p32_1, 6).
size(p32_1, 3).
blue(p32_1).
lhs(p32_1).
piece(23, p23_0).
coord1(p23_0, -1).
coord2(p23_0, 5).
size(p23_0, 7).
green(p23_0).
rhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 0).
coord2(p23_1, 5).
size(p23_1, 7).
blue(p23_1).
lhs(p23_1).
contact(p23_0, p23_1).
contact(p23_1, p23_0).
piece(52, p52_0).
coord1(p52_0, 0).
coord2(p52_0, 8).
size(p52_0, 1).
blue(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 2).
coord2(p52_1, 6).
size(p52_1, 6).
blue(p52_1).
lhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 2).
coord2(p52_2, 7).
size(p52_2, 0).
red(p52_2).
rhs(p52_2).
contact(p52_1, p52_2).
contact(p52_2, p52_1).
piece(12, p12_0).
coord1(p12_0, 4).
coord2(p12_0, 8).
size(p12_0, 8).
red(p12_0).
rhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 9).
coord2(p12_1, 6).
size(p12_1, 0).
blue(p12_1).
lhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 7).
coord2(p12_2, 7).
size(p12_2, 0).
blue(p12_2).
strange(p12_2).
piece(12, p12_3).
coord1(p12_3, 4).
coord2(p12_3, 3).
size(p12_3, 6).
red(p12_3).
rhs(p12_3).
piece(46, p46_0).
coord1(p46_0, 4).
coord2(p46_0, 9).
size(p46_0, 2).
blue(p46_0).
upright(p46_0).
piece(46, p46_1).
coord1(p46_1, 4).
coord2(p46_1, 4).
size(p46_1, 0).
green(p46_1).
lhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 5).
coord2(p46_2, 6).
size(p46_2, 3).
red(p46_2).
rhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 6).
coord2(p46_3, 6).
size(p46_3, 6).
blue(p46_3).
rhs(p46_3).
piece(46, p46_4).
coord1(p46_4, 6).
coord2(p46_4, 5).
size(p46_4, 9).
red(p46_4).
rhs(p46_4).
contact(p46_3, p46_4).
contact(p46_4, p46_3).
piece(155, p155_0).
coord1(p155_0, 5).
coord2(p155_0, 5).
size(p155_0, 10).
red(p155_0).
strange(p155_0).
piece(155, p155_1).
coord1(p155_1, 5).
coord2(p155_1, 6).
size(p155_1, 9).
red(p155_1).
strange(p155_1).
piece(155, p155_2).
coord1(p155_2, 3).
coord2(p155_2, 2).
size(p155_2, 1).
red(p155_2).
rhs(p155_2).
piece(155, p155_3).
coord1(p155_3, 1).
coord2(p155_3, 4).
size(p155_3, 6).
green(p155_3).
lhs(p155_3).
piece(155, p155_4).
coord1(p155_4, 8).
coord2(p155_4, 5).
size(p155_4, 7).
red(p155_4).
upright(p155_4).
contact(p155_0, p155_1).
contact(p155_0, p155_1).
contact(p155_1, p155_0).
contact(p155_1, p155_0).
piece(82, p82_0).
coord1(p82_0, 1).
coord2(p82_0, 0).
size(p82_0, 7).
green(p82_0).
strange(p82_0).
piece(82, p82_1).
coord1(p82_1, 10).
coord2(p82_1, 5).
size(p82_1, 9).
blue(p82_1).
rhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 10).
coord2(p82_2, 5).
size(p82_2, 7).
red(p82_2).
upright(p82_2).
piece(82, p82_3).
coord1(p82_3, 9).
coord2(p82_3, 8).
size(p82_3, 1).
blue(p82_3).
strange(p82_3).
contact(p82_2, p82_1).
contact(p82_1, p82_2).
piece(87, p87_0).
coord1(p87_0, 3).
coord2(p87_0, 7).
size(p87_0, 2).
red(p87_0).
upright(p87_0).
piece(87, p87_1).
coord1(p87_1, 1).
coord2(p87_1, 1).
size(p87_1, 8).
red(p87_1).
rhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 2).
coord2(p87_2, 7).
size(p87_2, 2).
red(p87_2).
rhs(p87_2).
contact(p87_2, p87_0).
contact(p87_0, p87_2).
piece(30, p30_0).
coord1(p30_0, 8).
coord2(p30_0, 3).
size(p30_0, 4).
blue(p30_0).
lhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 8).
coord2(p30_1, 1).
size(p30_1, 5).
blue(p30_1).
strange(p30_1).
piece(30, p30_2).
coord1(p30_2, 0).
coord2(p30_2, 1).
size(p30_2, 3).
green(p30_2).
strange(p30_2).
piece(30, p30_3).
coord1(p30_3, 6).
coord2(p30_3, 2).
size(p30_3, 0).
green(p30_3).
lhs(p30_3).
piece(30, p30_4).
coord1(p30_4, 1).
coord2(p30_4, 6).
size(p30_4, 7).
blue(p30_4).
upright(p30_4).
piece(95, p95_0).
coord1(p95_0, 4).
coord2(p95_0, 7).
size(p95_0, 8).
blue(p95_0).
lhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 5).
coord2(p95_1, 7).
size(p95_1, 1).
red(p95_1).
strange(p95_1).
contact(p95_0, p95_1).
contact(p95_0, p95_1).
contact(p95_1, p95_0).
contact(p95_1, p95_0).
piece(35, p35_0).
coord1(p35_0, 1).
coord2(p35_0, 7).
size(p35_0, 9).
red(p35_0).
rhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 0).
coord2(p35_1, 7).
size(p35_1, 5).
green(p35_1).
strange(p35_1).
piece(35, p35_2).
coord1(p35_2, 1).
coord2(p35_2, 8).
size(p35_2, 8).
blue(p35_2).
strange(p35_2).
piece(35, p35_3).
coord1(p35_3, 0).
coord2(p35_3, 7).
size(p35_3, 2).
green(p35_3).
strange(p35_3).
piece(35, p35_4).
coord1(p35_4, 10).
coord2(p35_4, 3).
size(p35_4, 5).
red(p35_4).
rhs(p35_4).
contact(p35_0, p35_2).
contact(p35_0, p35_3).
contact(p35_0, p35_2).
contact(p35_0, p35_3).
contact(p35_0, p35_1).
contact(p35_2, p35_0).
contact(p35_2, p35_0).
contact(p35_3, p35_0).
contact(p35_3, p35_0).
contact(p35_1, p35_0).
piece(158, p158_0).
coord1(p158_0, 7).
coord2(p158_0, 5).
size(p158_0, 2).
blue(p158_0).
rhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 3).
coord2(p158_1, 0).
size(p158_1, 4).
red(p158_1).
lhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 6).
coord2(p158_2, 1).
size(p158_2, 5).
red(p158_2).
upright(p158_2).
piece(158, p158_3).
coord1(p158_3, 0).
coord2(p158_3, 3).
size(p158_3, 0).
red(p158_3).
upright(p158_3).
piece(158, p158_4).
coord1(p158_4, 1).
coord2(p158_4, 4).
size(p158_4, 3).
green(p158_4).
strange(p158_4).
piece(112, p112_0).
coord1(p112_0, 3).
coord2(p112_0, 3).
size(p112_0, 3).
green(p112_0).
rhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 4).
coord2(p112_1, 1).
size(p112_1, 4).
blue(p112_1).
upright(p112_1).
piece(112, p112_2).
coord1(p112_2, 9).
coord2(p112_2, 9).
size(p112_2, 1).
green(p112_2).
rhs(p112_2).
piece(194, p194_0).
coord1(p194_0, 7).
coord2(p194_0, 0).
size(p194_0, 4).
blue(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 4).
coord2(p194_1, 10).
size(p194_1, 9).
red(p194_1).
upright(p194_1).
piece(194, p194_2).
coord1(p194_2, 5).
coord2(p194_2, 4).
size(p194_2, 4).
green(p194_2).
rhs(p194_2).
piece(194, p194_3).
coord1(p194_3, 0).
coord2(p194_3, 4).
size(p194_3, 10).
green(p194_3).
upright(p194_3).
piece(194, p194_4).
coord1(p194_4, 0).
coord2(p194_4, 0).
size(p194_4, 9).
green(p194_4).
rhs(p194_4).
piece(105, p105_0).
coord1(p105_0, 0).
coord2(p105_0, 5).
size(p105_0, 9).
red(p105_0).
lhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 8).
coord2(p105_1, 3).
size(p105_1, 3).
blue(p105_1).
upright(p105_1).
piece(105, p105_2).
coord1(p105_2, 7).
coord2(p105_2, 4).
size(p105_2, 1).
green(p105_2).
strange(p105_2).
piece(55, p55_0).
coord1(p55_0, 4).
coord2(p55_0, 0).
size(p55_0, 1).
red(p55_0).
strange(p55_0).
piece(55, p55_1).
coord1(p55_1, 4).
coord2(p55_1, 0).
size(p55_1, 4).
red(p55_1).
lhs(p55_1).
contact(p55_0, p55_1).
contact(p55_1, p55_0).
piece(48, p48_0).
coord1(p48_0, 10).
coord2(p48_0, 0).
size(p48_0, 6).
blue(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 3).
coord2(p48_1, 8).
size(p48_1, 7).
green(p48_1).
strange(p48_1).
piece(48, p48_2).
coord1(p48_2, 10).
coord2(p48_2, 8).
size(p48_2, 5).
red(p48_2).
rhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 8).
coord2(p48_3, 9).
size(p48_3, 0).
red(p48_3).
strange(p48_3).
piece(117, p117_0).
coord1(p117_0, 5).
coord2(p117_0, 10).
size(p117_0, 6).
red(p117_0).
lhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 10).
coord2(p117_1, 10).
size(p117_1, 0).
blue(p117_1).
upright(p117_1).
piece(149, p149_0).
coord1(p149_0, 3).
coord2(p149_0, 2).
size(p149_0, 4).
red(p149_0).
strange(p149_0).
piece(149, p149_1).
coord1(p149_1, 10).
coord2(p149_1, 5).
size(p149_1, 7).
red(p149_1).
upright(p149_1).
piece(149, p149_2).
coord1(p149_2, 0).
coord2(p149_2, 6).
size(p149_2, 8).
red(p149_2).
lhs(p149_2).
piece(188, p188_0).
coord1(p188_0, 7).
coord2(p188_0, 10).
size(p188_0, 10).
green(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 3).
coord2(p188_1, 5).
size(p188_1, 4).
green(p188_1).
upright(p188_1).
piece(188, p188_2).
coord1(p188_2, 7).
coord2(p188_2, 0).
size(p188_2, 8).
red(p188_2).
rhs(p188_2).
piece(188, p188_3).
coord1(p188_3, 7).
coord2(p188_3, 8).
size(p188_3, 9).
blue(p188_3).
rhs(p188_3).
piece(166, p166_0).
coord1(p166_0, 8).
coord2(p166_0, 7).
size(p166_0, 9).
blue(p166_0).
lhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 8).
coord2(p166_1, 5).
size(p166_1, 5).
green(p166_1).
lhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 10).
coord2(p166_2, 6).
size(p166_2, 5).
green(p166_2).
lhs(p166_2).
piece(166, p166_3).
coord1(p166_3, 3).
coord2(p166_3, 3).
size(p166_3, 5).
blue(p166_3).
strange(p166_3).
piece(157, p157_0).
coord1(p157_0, 2).
coord2(p157_0, 4).
size(p157_0, 9).
green(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 0).
coord2(p157_1, 3).
size(p157_1, 2).
blue(p157_1).
rhs(p157_1).
piece(191, p191_0).
coord1(p191_0, 8).
coord2(p191_0, 8).
size(p191_0, 9).
red(p191_0).
strange(p191_0).
piece(191, p191_1).
coord1(p191_1, 2).
coord2(p191_1, 9).
size(p191_1, 5).
blue(p191_1).
upright(p191_1).
piece(191, p191_2).
coord1(p191_2, 0).
coord2(p191_2, 5).
size(p191_2, 2).
red(p191_2).
rhs(p191_2).
piece(172, p172_0).
coord1(p172_0, 2).
coord2(p172_0, 0).
size(p172_0, 9).
blue(p172_0).
rhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 10).
coord2(p172_1, 7).
size(p172_1, 10).
green(p172_1).
upright(p172_1).
piece(172, p172_2).
coord1(p172_2, 6).
coord2(p172_2, 3).
size(p172_2, 5).
red(p172_2).
upright(p172_2).
piece(172, p172_3).
coord1(p172_3, 8).
coord2(p172_3, 2).
size(p172_3, 0).
green(p172_3).
lhs(p172_3).
piece(172, p172_4).
coord1(p172_4, 10).
coord2(p172_4, 1).
size(p172_4, 2).
blue(p172_4).
upright(p172_4).
piece(91, p91_0).
coord1(p91_0, 7).
coord2(p91_0, 3).
size(p91_0, 4).
blue(p91_0).
lhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 6).
coord2(p91_1, 3).
size(p91_1, 2).
red(p91_1).
lhs(p91_1).
contact(p91_0, p91_1).
contact(p91_1, p91_0).
piece(25, p25_0).
coord1(p25_0, 9).
coord2(p25_0, 0).
size(p25_0, 5).
green(p25_0).
upright(p25_0).
piece(25, p25_1).
coord1(p25_1, 9).
coord2(p25_1, 0).
size(p25_1, 9).
red(p25_1).
upright(p25_1).
contact(p25_0, p25_1).
contact(p25_1, p25_0).
piece(184, p184_0).
coord1(p184_0, 4).
coord2(p184_0, 2).
size(p184_0, 4).
blue(p184_0).
lhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 2).
coord2(p184_1, 7).
size(p184_1, 10).
green(p184_1).
rhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 10).
coord2(p184_2, 9).
size(p184_2, 9).
red(p184_2).
lhs(p184_2).
piece(184, p184_3).
coord1(p184_3, 5).
coord2(p184_3, 6).
size(p184_3, 6).
green(p184_3).
strange(p184_3).
piece(142, p142_0).
coord1(p142_0, 1).
coord2(p142_0, 0).
size(p142_0, 2).
blue(p142_0).
rhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 8).
coord2(p142_1, 2).
size(p142_1, 2).
red(p142_1).
upright(p142_1).
piece(156, p156_0).
coord1(p156_0, 6).
coord2(p156_0, 7).
size(p156_0, 10).
red(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 3).
coord2(p156_1, 10).
size(p156_1, 4).
green(p156_1).
lhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 3).
coord2(p156_2, 2).
size(p156_2, 3).
blue(p156_2).
rhs(p156_2).
piece(156, p156_3).
coord1(p156_3, 10).
coord2(p156_3, 7).
size(p156_3, 8).
green(p156_3).
upright(p156_3).
piece(165, p165_0).
coord1(p165_0, 2).
coord2(p165_0, 0).
size(p165_0, 7).
green(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 8).
coord2(p165_1, 8).
size(p165_1, 1).
red(p165_1).
rhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 9).
coord2(p165_2, 4).
size(p165_2, 10).
blue(p165_2).
upright(p165_2).
piece(160, p160_0).
coord1(p160_0, 10).
coord2(p160_0, 5).
size(p160_0, 9).
red(p160_0).
lhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 4).
coord2(p160_1, 10).
size(p160_1, 6).
green(p160_1).
lhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 9).
coord2(p160_2, 7).
size(p160_2, 0).
blue(p160_2).
rhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 9).
coord2(p160_3, 4).
size(p160_3, 10).
blue(p160_3).
strange(p160_3).
piece(161, p161_0).
coord1(p161_0, 2).
coord2(p161_0, 1).
size(p161_0, 3).
blue(p161_0).
upright(p161_0).
piece(161, p161_1).
coord1(p161_1, 5).
coord2(p161_1, 2).
size(p161_1, 0).
green(p161_1).
rhs(p161_1).
piece(171, p171_0).
coord1(p171_0, 4).
coord2(p171_0, 3).
size(p171_0, 8).
red(p171_0).
rhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 4).
coord2(p171_1, 9).
size(p171_1, 9).
green(p171_1).
strange(p171_1).
piece(171, p171_2).
coord1(p171_2, 6).
coord2(p171_2, 4).
size(p171_2, 1).
blue(p171_2).
strange(p171_2).
piece(123, p123_0).
coord1(p123_0, 10).
coord2(p123_0, 7).
size(p123_0, 9).
red(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 2).
coord2(p123_1, 2).
size(p123_1, 4).
red(p123_1).
upright(p123_1).
piece(123, p123_2).
coord1(p123_2, 10).
coord2(p123_2, 0).
size(p123_2, 0).
blue(p123_2).
rhs(p123_2).
piece(178, p178_0).
coord1(p178_0, 3).
coord2(p178_0, 0).
size(p178_0, 10).
blue(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 1).
coord2(p178_1, 4).
size(p178_1, 7).
red(p178_1).
upright(p178_1).
piece(178, p178_2).
coord1(p178_2, 7).
coord2(p178_2, 9).
size(p178_2, 7).
red(p178_2).
rhs(p178_2).
piece(178, p178_3).
coord1(p178_3, 10).
coord2(p178_3, 8).
size(p178_3, 4).
blue(p178_3).
strange(p178_3).
piece(178, p178_4).
coord1(p178_4, 6).
coord2(p178_4, 1).
size(p178_4, 1).
blue(p178_4).
strange(p178_4).
piece(102, p102_0).
coord1(p102_0, 8).
coord2(p102_0, 4).
size(p102_0, 2).
red(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 2).
coord2(p102_1, 5).
size(p102_1, 0).
blue(p102_1).
upright(p102_1).
piece(164, p164_0).
coord1(p164_0, 7).
coord2(p164_0, 7).
size(p164_0, 0).
blue(p164_0).
rhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 2).
coord2(p164_1, 10).
size(p164_1, 8).
green(p164_1).
strange(p164_1).
piece(164, p164_2).
coord1(p164_2, 1).
coord2(p164_2, 6).
size(p164_2, 7).
green(p164_2).
rhs(p164_2).
piece(180, p180_0).
coord1(p180_0, 10).
coord2(p180_0, 2).
size(p180_0, 4).
red(p180_0).
lhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 10).
coord2(p180_1, 3).
size(p180_1, 7).
green(p180_1).
rhs(p180_1).
contact(p180_0, p180_1).
contact(p180_0, p180_1).
contact(p180_1, p180_0).
contact(p180_1, p180_0).
piece(141, p141_0).
coord1(p141_0, 4).
coord2(p141_0, 4).
size(p141_0, 7).
green(p141_0).
strange(p141_0).
piece(141, p141_1).
coord1(p141_1, 8).
coord2(p141_1, 0).
size(p141_1, 4).
blue(p141_1).
rhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 7).
coord2(p141_2, 8).
size(p141_2, 6).
red(p141_2).
rhs(p141_2).
piece(141, p141_3).
coord1(p141_3, 3).
coord2(p141_3, 9).
size(p141_3, 3).
red(p141_3).
strange(p141_3).
piece(129, p129_0).
coord1(p129_0, 1).
coord2(p129_0, 10).
size(p129_0, 4).
red(p129_0).
lhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 6).
coord2(p129_1, 7).
size(p129_1, 2).
blue(p129_1).
rhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 8).
coord2(p129_2, 5).
size(p129_2, 0).
blue(p129_2).
rhs(p129_2).
piece(111, p111_0).
coord1(p111_0, 5).
coord2(p111_0, 7).
size(p111_0, 0).
red(p111_0).
lhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 6).
coord2(p111_1, 1).
size(p111_1, 2).
green(p111_1).
lhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 10).
coord2(p111_2, 3).
size(p111_2, 8).
green(p111_2).
lhs(p111_2).
piece(111, p111_3).
coord1(p111_3, 8).
coord2(p111_3, 3).
size(p111_3, 4).
green(p111_3).
rhs(p111_3).
piece(111, p111_4).
coord1(p111_4, 0).
coord2(p111_4, 6).
size(p111_4, 6).
red(p111_4).
lhs(p111_4).
piece(126, p126_0).
coord1(p126_0, 8).
coord2(p126_0, 8).
size(p126_0, 1).
blue(p126_0).
upright(p126_0).
piece(126, p126_1).
coord1(p126_1, 7).
coord2(p126_1, 10).
size(p126_1, 8).
green(p126_1).
strange(p126_1).
piece(150, p150_0).
coord1(p150_0, 10).
coord2(p150_0, 7).
size(p150_0, 4).
blue(p150_0).
upright(p150_0).
piece(150, p150_1).
coord1(p150_1, 5).
coord2(p150_1, 6).
size(p150_1, 3).
red(p150_1).
strange(p150_1).
piece(187, p187_0).
coord1(p187_0, 5).
coord2(p187_0, 7).
size(p187_0, 4).
red(p187_0).
rhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 9).
coord2(p187_1, 8).
size(p187_1, 2).
red(p187_1).
rhs(p187_1).
piece(131, p131_0).
coord1(p131_0, 0).
coord2(p131_0, 4).
size(p131_0, 6).
green(p131_0).
upright(p131_0).
piece(131, p131_1).
coord1(p131_1, 10).
coord2(p131_1, 0).
size(p131_1, 10).
green(p131_1).
strange(p131_1).
piece(131, p131_2).
coord1(p131_2, 7).
coord2(p131_2, 6).
size(p131_2, 6).
green(p131_2).
lhs(p131_2).
piece(131, p131_3).
coord1(p131_3, 4).
coord2(p131_3, 4).
size(p131_3, 9).
green(p131_3).
strange(p131_3).
piece(131, p131_4).
coord1(p131_4, 1).
coord2(p131_4, 2).
size(p131_4, 3).
green(p131_4).
rhs(p131_4).
piece(114, p114_0).
coord1(p114_0, 9).
coord2(p114_0, 2).
size(p114_0, 7).
red(p114_0).
upright(p114_0).
piece(114, p114_1).
coord1(p114_1, 7).
coord2(p114_1, 3).
size(p114_1, 0).
red(p114_1).
rhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 9).
coord2(p114_2, 4).
size(p114_2, 6).
green(p114_2).
upright(p114_2).
piece(114, p114_3).
coord1(p114_3, 0).
coord2(p114_3, 1).
size(p114_3, 5).
red(p114_3).
upright(p114_3).
piece(114, p114_4).
coord1(p114_4, 0).
coord2(p114_4, 9).
size(p114_4, 2).
green(p114_4).
strange(p114_4).
piece(137, p137_0).
coord1(p137_0, 6).
coord2(p137_0, 7).
size(p137_0, 6).
blue(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 5).
coord2(p137_1, 4).
size(p137_1, 4).
blue(p137_1).
rhs(p137_1).
piece(174, p174_0).
coord1(p174_0, 2).
coord2(p174_0, 9).
size(p174_0, 7).
blue(p174_0).
upright(p174_0).
piece(174, p174_1).
coord1(p174_1, 9).
coord2(p174_1, 1).
size(p174_1, 5).
green(p174_1).
upright(p174_1).
piece(174, p174_2).
coord1(p174_2, 9).
coord2(p174_2, 7).
size(p174_2, 3).
green(p174_2).
upright(p174_2).
piece(174, p174_3).
coord1(p174_3, 4).
coord2(p174_3, 10).
size(p174_3, 8).
green(p174_3).
lhs(p174_3).
piece(176, p176_0).
coord1(p176_0, 9).
coord2(p176_0, 5).
size(p176_0, 7).
green(p176_0).
rhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 0).
coord2(p176_1, 7).
size(p176_1, 2).
red(p176_1).
lhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 8).
coord2(p176_2, 6).
size(p176_2, 1).
green(p176_2).
strange(p176_2).
piece(176, p176_3).
coord1(p176_3, 4).
coord2(p176_3, 1).
size(p176_3, 8).
green(p176_3).
strange(p176_3).
piece(176, p176_4).
coord1(p176_4, 0).
coord2(p176_4, 8).
size(p176_4, 2).
green(p176_4).
lhs(p176_4).
contact(p176_1, p176_4).
contact(p176_1, p176_4).
contact(p176_4, p176_1).
contact(p176_4, p176_1).
piece(143, p143_0).
coord1(p143_0, 1).
coord2(p143_0, 8).
size(p143_0, 3).
blue(p143_0).
rhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 0).
coord2(p143_1, 5).
size(p143_1, 5).
green(p143_1).
upright(p143_1).
piece(143, p143_2).
coord1(p143_2, 2).
coord2(p143_2, 2).
size(p143_2, 10).
green(p143_2).
upright(p143_2).
piece(143, p143_3).
coord1(p143_3, 6).
coord2(p143_3, 4).
size(p143_3, 10).
green(p143_3).
rhs(p143_3).
piece(17, p17_0).
coord1(p17_0, 6).
coord2(p17_0, 4).
size(p17_0, 4).
red(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 6).
coord2(p17_1, 5).
size(p17_1, 4).
blue(p17_1).
strange(p17_1).
piece(17, p17_2).
coord1(p17_2, 10).
coord2(p17_2, 6).
size(p17_2, 2).
green(p17_2).
strange(p17_2).
contact(p17_1, p17_0).
contact(p17_0, p17_1).
piece(134, p134_0).
coord1(p134_0, 5).
coord2(p134_0, 3).
size(p134_0, 7).
blue(p134_0).
rhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 9).
coord2(p134_1, 10).
size(p134_1, 2).
red(p134_1).
rhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 0).
coord2(p134_2, 7).
size(p134_2, 0).
green(p134_2).
rhs(p134_2).
piece(134, p134_3).
coord1(p134_3, 4).
coord2(p134_3, 4).
size(p134_3, 8).
green(p134_3).
upright(p134_3).
piece(134, p134_4).
coord1(p134_4, 7).
coord2(p134_4, 4).
size(p134_4, 6).
blue(p134_4).
strange(p134_4).
piece(197, p197_0).
coord1(p197_0, 5).
coord2(p197_0, 2).
size(p197_0, 10).
red(p197_0).
upright(p197_0).
piece(197, p197_1).
coord1(p197_1, 3).
coord2(p197_1, 7).
size(p197_1, 1).
blue(p197_1).
rhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 6).
coord2(p197_2, 0).
size(p197_2, 1).
green(p197_2).
strange(p197_2).
piece(75, p75_0).
coord1(p75_0, 10).
coord2(p75_0, 2).
size(p75_0, 5).
red(p75_0).
strange(p75_0).
piece(75, p75_1).
coord1(p75_1, 10).
coord2(p75_1, 2).
size(p75_1, 10).
green(p75_1).
upright(p75_1).
contact(p75_1, p75_0).
contact(p75_0, p75_1).
piece(118, p118_0).
coord1(p118_0, 0).
coord2(p118_0, 9).
size(p118_0, 8).
blue(p118_0).
rhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 10).
coord2(p118_1, 6).
size(p118_1, 8).
blue(p118_1).
rhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 5).
coord2(p118_2, 1).
size(p118_2, 1).
blue(p118_2).
upright(p118_2).
piece(118, p118_3).
coord1(p118_3, 9).
coord2(p118_3, 3).
size(p118_3, 4).
red(p118_3).
upright(p118_3).
piece(59, p59_0).
coord1(p59_0, 3).
coord2(p59_0, 6).
size(p59_0, 8).
red(p59_0).
strange(p59_0).
piece(59, p59_1).
coord1(p59_1, 3).
coord2(p59_1, 6).
size(p59_1, 4).
green(p59_1).
strange(p59_1).
contact(p59_1, p59_0).
contact(p59_0, p59_1).
piece(71, p71_0).
coord1(p71_0, 6).
coord2(p71_0, 10).
size(p71_0, 2).
red(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 4).
coord2(p71_1, 1).
size(p71_1, 2).
green(p71_1).
rhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 10).
coord2(p71_2, 3).
size(p71_2, 9).
green(p71_2).
strange(p71_2).
piece(71, p71_3).
coord1(p71_3, 0).
coord2(p71_3, 5).
size(p71_3, 6).
green(p71_3).
lhs(p71_3).
piece(71, p71_4).
coord1(p71_4, 6).
coord2(p71_4, 11).
size(p71_4, 6).
red(p71_4).
upright(p71_4).
contact(p71_4, p71_0).
contact(p71_0, p71_4).
piece(128, p128_0).
coord1(p128_0, 0).
coord2(p128_0, 6).
size(p128_0, 0).
green(p128_0).
upright(p128_0).
piece(128, p128_1).
coord1(p128_1, 7).
coord2(p128_1, 2).
size(p128_1, 10).
green(p128_1).
strange(p128_1).
piece(167, p167_0).
coord1(p167_0, 1).
coord2(p167_0, 9).
size(p167_0, 3).
green(p167_0).
rhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 2).
coord2(p167_1, 6).
size(p167_1, 7).
red(p167_1).
lhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 6).
coord2(p167_2, 2).
size(p167_2, 7).
blue(p167_2).
upright(p167_2).
piece(167, p167_3).
coord1(p167_3, 5).
coord2(p167_3, 9).
size(p167_3, 3).
green(p167_3).
rhs(p167_3).
piece(167, p167_4).
coord1(p167_4, 0).
coord2(p167_4, 2).
size(p167_4, 7).
green(p167_4).
strange(p167_4).
piece(186, p186_0).
coord1(p186_0, 1).
coord2(p186_0, 0).
size(p186_0, 4).
green(p186_0).
strange(p186_0).
piece(186, p186_1).
coord1(p186_1, 7).
coord2(p186_1, 9).
size(p186_1, 10).
green(p186_1).
upright(p186_1).
piece(170, p170_0).
coord1(p170_0, 9).
coord2(p170_0, 9).
size(p170_0, 8).
green(p170_0).
lhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 2).
coord2(p170_1, 3).
size(p170_1, 2).
blue(p170_1).
strange(p170_1).
piece(170, p170_2).
coord1(p170_2, 3).
coord2(p170_2, 7).
size(p170_2, 10).
green(p170_2).
upright(p170_2).
piece(139, p139_0).
coord1(p139_0, 0).
coord2(p139_0, 5).
size(p139_0, 8).
red(p139_0).
rhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 5).
coord2(p139_1, 1).
size(p139_1, 5).
blue(p139_1).
rhs(p139_1).
piece(168, p168_0).
coord1(p168_0, 8).
coord2(p168_0, 6).
size(p168_0, 5).
red(p168_0).
strange(p168_0).
piece(168, p168_1).
coord1(p168_1, 0).
coord2(p168_1, 7).
size(p168_1, 0).
blue(p168_1).
upright(p168_1).
piece(168, p168_2).
coord1(p168_2, 3).
coord2(p168_2, 2).
size(p168_2, 0).
blue(p168_2).
rhs(p168_2).
piece(168, p168_3).
coord1(p168_3, 2).
coord2(p168_3, 7).
size(p168_3, 4).
red(p168_3).
lhs(p168_3).
piece(145, p145_0).
coord1(p145_0, 2).
coord2(p145_0, 10).
size(p145_0, 7).
red(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 3).
coord2(p145_1, 2).
size(p145_1, 7).
red(p145_1).
strange(p145_1).
piece(145, p145_2).
coord1(p145_2, 5).
coord2(p145_2, 7).
size(p145_2, 1).
blue(p145_2).
strange(p145_2).
piece(145, p145_3).
coord1(p145_3, 6).
coord2(p145_3, 4).
size(p145_3, 3).
red(p145_3).
upright(p145_3).
piece(173, p173_0).
coord1(p173_0, 6).
coord2(p173_0, 10).
size(p173_0, 1).
green(p173_0).
strange(p173_0).
piece(173, p173_1).
coord1(p173_1, 4).
coord2(p173_1, 8).
size(p173_1, 8).
green(p173_1).
strange(p173_1).
piece(198, p198_0).
coord1(p198_0, 9).
coord2(p198_0, 4).
size(p198_0, 7).
green(p198_0).
lhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 0).
coord2(p198_1, 4).
size(p198_1, 3).
green(p198_1).
rhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 6).
coord2(p198_2, 10).
size(p198_2, 6).
green(p198_2).
upright(p198_2).
piece(198, p198_3).
coord1(p198_3, 3).
coord2(p198_3, 0).
size(p198_3, 5).
red(p198_3).
rhs(p198_3).
piece(169, p169_0).
coord1(p169_0, 2).
coord2(p169_0, 0).
size(p169_0, 3).
blue(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 4).
coord2(p169_1, 8).
size(p169_1, 3).
blue(p169_1).
strange(p169_1).
piece(169, p169_2).
coord1(p169_2, 8).
coord2(p169_2, 1).
size(p169_2, 10).
blue(p169_2).
rhs(p169_2).
piece(169, p169_3).
coord1(p169_3, 6).
coord2(p169_3, 5).
size(p169_3, 2).
green(p169_3).
lhs(p169_3).
piece(169, p169_4).
coord1(p169_4, 7).
coord2(p169_4, 6).
size(p169_4, 9).
red(p169_4).
upright(p169_4).
piece(33, p33_0).
coord1(p33_0, 4).
coord2(p33_0, 10).
size(p33_0, 4).
green(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 3).
coord2(p33_1, 10).
size(p33_1, 1).
green(p33_1).
rhs(p33_1).
contact(p33_1, p33_0).
contact(p33_0, p33_1).
piece(122, p122_0).
coord1(p122_0, 0).
coord2(p122_0, 7).
size(p122_0, 1).
red(p122_0).
strange(p122_0).
piece(122, p122_1).
coord1(p122_1, 1).
coord2(p122_1, 1).
size(p122_1, 10).
red(p122_1).
upright(p122_1).
piece(122, p122_2).
coord1(p122_2, 7).
coord2(p122_2, 0).
size(p122_2, 2).
red(p122_2).
lhs(p122_2).
piece(152, p152_0).
coord1(p152_0, 8).
coord2(p152_0, 7).
size(p152_0, 5).
blue(p152_0).
upright(p152_0).
piece(152, p152_1).
coord1(p152_1, 3).
coord2(p152_1, 3).
size(p152_1, 4).
green(p152_1).
upright(p152_1).
piece(152, p152_2).
coord1(p152_2, 6).
coord2(p152_2, 10).
size(p152_2, 5).
red(p152_2).
rhs(p152_2).
piece(152, p152_3).
coord1(p152_3, 9).
coord2(p152_3, 0).
size(p152_3, 3).
red(p152_3).
lhs(p152_3).
piece(144, p144_0).
coord1(p144_0, 5).
coord2(p144_0, 9).
size(p144_0, 4).
green(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 8).
coord2(p144_1, 2).
size(p144_1, 7).
blue(p144_1).
strange(p144_1).
piece(144, p144_2).
coord1(p144_2, 0).
coord2(p144_2, 7).
size(p144_2, 3).
red(p144_2).
strange(p144_2).
piece(144, p144_3).
coord1(p144_3, 9).
coord2(p144_3, 10).
size(p144_3, 4).
green(p144_3).
upright(p144_3).
piece(144, p144_4).
coord1(p144_4, 3).
coord2(p144_4, 5).
size(p144_4, 10).
blue(p144_4).
strange(p144_4).
piece(22, p22_0).
coord1(p22_0, 10).
coord2(p22_0, 6).
size(p22_0, 9).
blue(p22_0).
lhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 9).
coord2(p22_1, 5).
size(p22_1, 7).
blue(p22_1).
lhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 7).
coord2(p22_2, 0).
size(p22_2, 3).
blue(p22_2).
lhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 0).
coord2(p22_3, 3).
size(p22_3, 9).
green(p22_3).
upright(p22_3).
piece(22, p22_4).
coord1(p22_4, 3).
coord2(p22_4, 7).
size(p22_4, 1).
blue(p22_4).
strange(p22_4).
piece(121, p121_0).
coord1(p121_0, 1).
coord2(p121_0, 5).
size(p121_0, 9).
blue(p121_0).
strange(p121_0).
piece(121, p121_1).
coord1(p121_1, 7).
coord2(p121_1, 7).
size(p121_1, 0).
green(p121_1).
strange(p121_1).
piece(11, p11_0).
coord1(p11_0, 6).
coord2(p11_0, 9).
size(p11_0, 0).
blue(p11_0).
strange(p11_0).
piece(11, p11_1).
coord1(p11_1, 9).
coord2(p11_1, 8).
size(p11_1, 9).
blue(p11_1).
lhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 9).
coord2(p11_2, 10).
size(p11_2, 9).
green(p11_2).
strange(p11_2).
piece(45, p45_0).
coord1(p45_0, 3).
coord2(p45_0, 0).
size(p45_0, 8).
green(p45_0).
upright(p45_0).
piece(45, p45_1).
coord1(p45_1, 4).
coord2(p45_1, 1).
size(p45_1, 6).
green(p45_1).
rhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 8).
coord2(p45_2, 1).
size(p45_2, 6).
blue(p45_2).
lhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 2).
coord2(p45_3, 2).
size(p45_3, 7).
blue(p45_3).
lhs(p45_3).
piece(45, p45_4).
coord1(p45_4, 5).
coord2(p45_4, 7).
size(p45_4, 3).
blue(p45_4).
rhs(p45_4).
piece(136, p136_0).
coord1(p136_0, 8).
coord2(p136_0, 0).
size(p136_0, 5).
green(p136_0).
rhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 10).
coord2(p136_1, 2).
size(p136_1, 1).
blue(p136_1).
strange(p136_1).
piece(61, p61_0).
coord1(p61_0, 7).
coord2(p61_0, 5).
size(p61_0, 9).
blue(p61_0).
rhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 2).
coord2(p61_1, 4).
size(p61_1, 2).
red(p61_1).
rhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 2).
coord2(p61_2, 4).
size(p61_2, 3).
red(p61_2).
upright(p61_2).
piece(61, p61_3).
coord1(p61_3, 8).
coord2(p61_3, 7).
size(p61_3, 2).
red(p61_3).
lhs(p61_3).
contact(p61_2, p61_1).
contact(p61_1, p61_2).
piece(110, p110_0).
coord1(p110_0, 0).
coord2(p110_0, 7).
size(p110_0, 5).
blue(p110_0).
rhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 9).
coord2(p110_1, 6).
size(p110_1, 4).
green(p110_1).
strange(p110_1).
piece(110, p110_2).
coord1(p110_2, 3).
coord2(p110_2, 3).
size(p110_2, 3).
blue(p110_2).
upright(p110_2).
piece(179, p179_0).
coord1(p179_0, 3).
coord2(p179_0, 4).
size(p179_0, 1).
green(p179_0).
upright(p179_0).
piece(179, p179_1).
coord1(p179_1, 5).
coord2(p179_1, 1).
size(p179_1, 2).
green(p179_1).
strange(p179_1).
piece(179, p179_2).
coord1(p179_2, 6).
coord2(p179_2, 2).
size(p179_2, 1).
red(p179_2).
rhs(p179_2).
piece(153, p153_0).
coord1(p153_0, 2).
coord2(p153_0, 4).
size(p153_0, 0).
red(p153_0).
rhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 10).
coord2(p153_1, 4).
size(p153_1, 9).
red(p153_1).
upright(p153_1).
piece(146, p146_0).
coord1(p146_0, 8).
coord2(p146_0, 7).
size(p146_0, 4).
red(p146_0).
rhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 0).
coord2(p146_1, 9).
size(p146_1, 4).
red(p146_1).
lhs(p146_1).
piece(147, p147_0).
coord1(p147_0, 1).
coord2(p147_0, 5).
size(p147_0, 7).
green(p147_0).
rhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 3).
coord2(p147_1, 8).
size(p147_1, 1).
red(p147_1).
rhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 6).
coord2(p147_2, 6).
size(p147_2, 8).
green(p147_2).
strange(p147_2).
piece(147, p147_3).
coord1(p147_3, 4).
coord2(p147_3, 1).
size(p147_3, 7).
red(p147_3).
rhs(p147_3).
piece(113, p113_0).
coord1(p113_0, 1).
coord2(p113_0, 10).
size(p113_0, 10).
red(p113_0).
lhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 9).
coord2(p113_1, 4).
size(p113_1, 2).
blue(p113_1).
strange(p113_1).
piece(182, p182_0).
coord1(p182_0, 1).
coord2(p182_0, 4).
size(p182_0, 2).
blue(p182_0).
upright(p182_0).
piece(182, p182_1).
coord1(p182_1, 7).
coord2(p182_1, 1).
size(p182_1, 1).
red(p182_1).
upright(p182_1).
piece(182, p182_2).
coord1(p182_2, 7).
coord2(p182_2, 3).
size(p182_2, 2).
green(p182_2).
lhs(p182_2).
piece(182, p182_3).
coord1(p182_3, 4).
coord2(p182_3, 0).
size(p182_3, 5).
blue(p182_3).
upright(p182_3).
piece(124, p124_0).
coord1(p124_0, 8).
coord2(p124_0, 4).
size(p124_0, 10).
blue(p124_0).
lhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 9).
coord2(p124_1, 2).
size(p124_1, 4).
blue(p124_1).
strange(p124_1).
piece(124, p124_2).
coord1(p124_2, 3).
coord2(p124_2, 1).
size(p124_2, 9).
blue(p124_2).
lhs(p124_2).
piece(18, p18_0).
coord1(p18_0, 3).
coord2(p18_0, 2).
size(p18_0, 6).
blue(p18_0).
rhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 3).
coord2(p18_1, 2).
size(p18_1, 4).
red(p18_1).
strange(p18_1).
contact(p18_1, p18_0).
contact(p18_0, p18_1).
piece(162, p162_0).
coord1(p162_0, 9).
coord2(p162_0, 10).
size(p162_0, 6).
blue(p162_0).
rhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 3).
coord2(p162_1, 9).
size(p162_1, 10).
blue(p162_1).
lhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 1).
coord2(p162_2, 7).
size(p162_2, 10).
red(p162_2).
rhs(p162_2).
piece(140, p140_0).
coord1(p140_0, 1).
coord2(p140_0, 4).
size(p140_0, 4).
red(p140_0).
lhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 8).
coord2(p140_1, 6).
size(p140_1, 6).
green(p140_1).
lhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 6).
coord2(p140_2, 5).
size(p140_2, 10).
red(p140_2).
upright(p140_2).
piece(183, p183_0).
coord1(p183_0, 8).
coord2(p183_0, 3).
size(p183_0, 10).
blue(p183_0).
upright(p183_0).
piece(183, p183_1).
coord1(p183_1, 0).
coord2(p183_1, 2).
size(p183_1, 2).
red(p183_1).
lhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 3).
coord2(p183_2, 2).
size(p183_2, 4).
red(p183_2).
rhs(p183_2).
piece(183, p183_3).
coord1(p183_3, 1).
coord2(p183_3, 4).
size(p183_3, 4).
red(p183_3).
strange(p183_3).
piece(183, p183_4).
coord1(p183_4, 3).
coord2(p183_4, 10).
size(p183_4, 1).
red(p183_4).
rhs(p183_4).
piece(175, p175_0).
coord1(p175_0, 5).
coord2(p175_0, 7).
size(p175_0, 7).
blue(p175_0).
upright(p175_0).
piece(175, p175_1).
coord1(p175_1, 5).
coord2(p175_1, 3).
size(p175_1, 6).
red(p175_1).
strange(p175_1).
piece(189, p189_0).
coord1(p189_0, 3).
coord2(p189_0, 2).
size(p189_0, 1).
red(p189_0).
strange(p189_0).
piece(189, p189_1).
coord1(p189_1, 8).
coord2(p189_1, 2).
size(p189_1, 7).
green(p189_1).
strange(p189_1).
piece(120, p120_0).
coord1(p120_0, 2).
coord2(p120_0, 4).
size(p120_0, 8).
green(p120_0).
upright(p120_0).
piece(120, p120_1).
coord1(p120_1, 7).
coord2(p120_1, 7).
size(p120_1, 10).
green(p120_1).
lhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 7).
coord2(p120_2, 8).
size(p120_2, 7).
green(p120_2).
rhs(p120_2).
piece(120, p120_3).
coord1(p120_3, 9).
coord2(p120_3, 8).
size(p120_3, 2).
red(p120_3).
rhs(p120_3).
piece(120, p120_4).
coord1(p120_4, 3).
coord2(p120_4, 5).
size(p120_4, 5).
green(p120_4).
upright(p120_4).
contact(p120_1, p120_2).
contact(p120_1, p120_2).
contact(p120_2, p120_1).
contact(p120_2, p120_1).
piece(196, p196_0).
coord1(p196_0, 4).
coord2(p196_0, 10).
size(p196_0, 9).
blue(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 1).
coord2(p196_1, 9).
size(p196_1, 4).
blue(p196_1).
upright(p196_1).
piece(177, p177_0).
coord1(p177_0, 2).
coord2(p177_0, 0).
size(p177_0, 6).
blue(p177_0).
rhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 3).
coord2(p177_1, 10).
size(p177_1, 6).
blue(p177_1).
upright(p177_1).
piece(177, p177_2).
coord1(p177_2, 1).
coord2(p177_2, 5).
size(p177_2, 9).
red(p177_2).
strange(p177_2).
piece(177, p177_3).
coord1(p177_3, 6).
coord2(p177_3, 4).
size(p177_3, 2).
red(p177_3).
strange(p177_3).
piece(116, p116_0).
coord1(p116_0, 1).
coord2(p116_0, 4).
size(p116_0, 10).
green(p116_0).
upright(p116_0).
piece(116, p116_1).
coord1(p116_1, 5).
coord2(p116_1, 0).
size(p116_1, 10).
blue(p116_1).
rhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 0).
coord2(p116_2, 6).
size(p116_2, 2).
green(p116_2).
strange(p116_2).
piece(116, p116_3).
coord1(p116_3, 7).
coord2(p116_3, 7).
size(p116_3, 8).
blue(p116_3).
upright(p116_3).
piece(116, p116_4).
coord1(p116_4, 3).
coord2(p116_4, 8).
size(p116_4, 8).
blue(p116_4).
strange(p116_4).
piece(115, p115_0).
coord1(p115_0, 1).
coord2(p115_0, 2).
size(p115_0, 4).
green(p115_0).
rhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 6).
coord2(p115_1, 8).
size(p115_1, 4).
red(p115_1).
strange(p115_1).
piece(115, p115_2).
coord1(p115_2, 6).
coord2(p115_2, 5).
size(p115_2, 6).
green(p115_2).
lhs(p115_2).
piece(154, p154_0).
coord1(p154_0, 10).
coord2(p154_0, 3).
size(p154_0, 9).
red(p154_0).
lhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 0).
coord2(p154_1, 8).
size(p154_1, 4).
blue(p154_1).
lhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 7).
coord2(p154_2, 4).
size(p154_2, 7).
blue(p154_2).
rhs(p154_2).
piece(154, p154_3).
coord1(p154_3, 8).
coord2(p154_3, 2).
size(p154_3, 9).
red(p154_3).
rhs(p154_3).
piece(119, p119_0).
coord1(p119_0, 9).
coord2(p119_0, 1).
size(p119_0, 7).
blue(p119_0).
rhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 5).
coord2(p119_1, 10).
size(p119_1, 1).
red(p119_1).
lhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 2).
coord2(p119_2, 3).
size(p119_2, 4).
red(p119_2).
upright(p119_2).
piece(119, p119_3).
coord1(p119_3, 6).
coord2(p119_3, 9).
size(p119_3, 7).
red(p119_3).
upright(p119_3).
piece(151, p151_0).
coord1(p151_0, 8).
coord2(p151_0, 7).
size(p151_0, 7).
blue(p151_0).
upright(p151_0).
piece(151, p151_1).
coord1(p151_1, 6).
coord2(p151_1, 2).
size(p151_1, 2).
blue(p151_1).
strange(p151_1).
piece(151, p151_2).
coord1(p151_2, 4).
coord2(p151_2, 8).
size(p151_2, 5).
green(p151_2).
rhs(p151_2).
piece(151, p151_3).
coord1(p151_3, 5).
coord2(p151_3, 1).
size(p151_3, 2).
red(p151_3).
upright(p151_3).
piece(57, p57_0).
coord1(p57_0, 8).
coord2(p57_0, 5).
size(p57_0, 6).
blue(p57_0).
upright(p57_0).
piece(57, p57_1).
coord1(p57_1, 0).
coord2(p57_1, 0).
size(p57_1, 8).
blue(p57_1).
lhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 8).
coord2(p57_2, 5).
size(p57_2, 2).
red(p57_2).
strange(p57_2).
piece(57, p57_3).
coord1(p57_3, 1).
coord2(p57_3, 4).
size(p57_3, 6).
green(p57_3).
rhs(p57_3).
piece(57, p57_4).
coord1(p57_4, 8).
coord2(p57_4, 8).
size(p57_4, 7).
red(p57_4).
upright(p57_4).
contact(p57_0, p57_2).
contact(p57_2, p57_0).
piece(190, p190_0).
coord1(p190_0, 0).
coord2(p190_0, 10).
size(p190_0, 4).
green(p190_0).
rhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 10).
coord2(p190_1, 10).
size(p190_1, 2).
green(p190_1).
upright(p190_1).
piece(109, p109_0).
coord1(p109_0, 9).
coord2(p109_0, 7).
size(p109_0, 6).
blue(p109_0).
strange(p109_0).
piece(109, p109_1).
coord1(p109_1, 1).
coord2(p109_1, 2).
size(p109_1, 6).
blue(p109_1).
rhs(p109_1).
piece(181, p181_0).
coord1(p181_0, 7).
coord2(p181_0, 9).
size(p181_0, 8).
red(p181_0).
rhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 5).
coord2(p181_1, 2).
size(p181_1, 5).
blue(p181_1).
rhs(p181_1).
piece(106, p106_0).
coord1(p106_0, 9).
coord2(p106_0, 2).
size(p106_0, 8).
red(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 0).
coord2(p106_1, 1).
size(p106_1, 5).
blue(p106_1).
rhs(p106_1).
piece(85, p85_0).
coord1(p85_0, 1).
coord2(p85_0, 2).
size(p85_0, 4).
blue(p85_0).
lhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 9).
coord2(p85_1, 7).
size(p85_1, 1).
blue(p85_1).
rhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 7).
coord2(p85_2, 9).
size(p85_2, 7).
blue(p85_2).
upright(p85_2).
piece(85, p85_3).
coord1(p85_3, 5).
coord2(p85_3, 9).
size(p85_3, 0).
red(p85_3).
lhs(p85_3).
piece(85, p85_4).
coord1(p85_4, 4).
coord2(p85_4, 6).
size(p85_4, 1).
red(p85_4).
upright(p85_4).
piece(127, p127_0).
coord1(p127_0, 2).
coord2(p127_0, 2).
size(p127_0, 5).
blue(p127_0).
strange(p127_0).
piece(127, p127_1).
coord1(p127_1, 10).
coord2(p127_1, 9).
size(p127_1, 10).
blue(p127_1).
lhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 10).
coord2(p127_2, 10).
size(p127_2, 5).
green(p127_2).
rhs(p127_2).
contact(p127_1, p127_2).
contact(p127_1, p127_2).
contact(p127_2, p127_1).
contact(p127_2, p127_1).
piece(159, p159_0).
coord1(p159_0, 10).
coord2(p159_0, 3).
size(p159_0, 2).
blue(p159_0).
upright(p159_0).
piece(159, p159_1).
coord1(p159_1, 0).
coord2(p159_1, 9).
size(p159_1, 1).
red(p159_1).
lhs(p159_1).
piece(107, p107_0).
coord1(p107_0, 0).
coord2(p107_0, 2).
size(p107_0, 3).
red(p107_0).
strange(p107_0).
piece(107, p107_1).
coord1(p107_1, 6).
coord2(p107_1, 7).
size(p107_1, 7).
red(p107_1).
upright(p107_1).
piece(107, p107_2).
coord1(p107_2, 1).
coord2(p107_2, 7).
size(p107_2, 2).
green(p107_2).
lhs(p107_2).
piece(107, p107_3).
coord1(p107_3, 10).
coord2(p107_3, 6).
size(p107_3, 7).
green(p107_3).
strange(p107_3).
piece(107, p107_4).
coord1(p107_4, 2).
coord2(p107_4, 10).
size(p107_4, 3).
green(p107_4).
rhs(p107_4).
piece(63, p63_0).
coord1(p63_0, 6).
coord2(p63_0, 2).
size(p63_0, 1).
green(p63_0).
upright(p63_0).
piece(63, p63_1).
coord1(p63_1, 8).
coord2(p63_1, 7).
size(p63_1, 4).
blue(p63_1).
rhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 5).
coord2(p63_2, 3).
size(p63_2, 2).
green(p63_2).
upright(p63_2).
piece(63, p63_3).
coord1(p63_3, 4).
coord2(p63_3, 0).
size(p63_3, 5).
blue(p63_3).
lhs(p63_3).
piece(125, p125_0).
coord1(p125_0, 1).
coord2(p125_0, 10).
size(p125_0, 10).
green(p125_0).
lhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 7).
coord2(p125_1, 4).
size(p125_1, 10).
green(p125_1).
lhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 6).
coord2(p125_2, 6).
size(p125_2, 2).
green(p125_2).
strange(p125_2).
