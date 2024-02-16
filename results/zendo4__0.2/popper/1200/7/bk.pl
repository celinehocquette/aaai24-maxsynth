:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(47, p47_0).
coord1(p47_0, 6).
coord2(p47_0, 7).
size(p47_0, 2).
red(p47_0).
strange(p47_0).
piece(47, p47_1).
coord1(p47_1, 7).
coord2(p47_1, 7).
size(p47_1, 4).
blue(p47_1).
lhs(p47_1).
contact(p47_1, p47_0).
contact(p47_0, p47_1).
piece(19, p19_0).
coord1(p19_0, 2).
coord2(p19_0, 10).
size(p19_0, 5).
blue(p19_0).
rhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 3).
coord2(p19_1, 10).
size(p19_1, 9).
red(p19_1).
strange(p19_1).
contact(p19_0, p19_1).
contact(p19_1, p19_0).
piece(39, p39_0).
coord1(p39_0, 9).
coord2(p39_0, 7).
size(p39_0, 1).
red(p39_0).
rhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 0).
coord2(p39_1, 10).
size(p39_1, 9).
blue(p39_1).
lhs(p39_1).
piece(77, p77_0).
coord1(p77_0, 0).
coord2(p77_0, 3).
size(p77_0, 4).
red(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 0).
coord2(p77_1, 3).
size(p77_1, 2).
red(p77_1).
upright(p77_1).
contact(p77_1, p77_0).
contact(p77_0, p77_1).
piece(85, p85_0).
coord1(p85_0, 1).
coord2(p85_0, 9).
size(p85_0, 5).
red(p85_0).
strange(p85_0).
piece(85, p85_1).
coord1(p85_1, 3).
coord2(p85_1, 9).
size(p85_1, 0).
green(p85_1).
lhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 5).
coord2(p85_2, -1).
size(p85_2, 4).
red(p85_2).
lhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 5).
coord2(p85_3, 0).
size(p85_3, 8).
red(p85_3).
lhs(p85_3).
piece(85, p85_4).
coord1(p85_4, 2).
coord2(p85_4, 1).
size(p85_4, 2).
blue(p85_4).
lhs(p85_4).
contact(p85_2, p85_3).
contact(p85_3, p85_2).
piece(98, p98_0).
coord1(p98_0, 2).
coord2(p98_0, 0).
size(p98_0, 5).
red(p98_0).
strange(p98_0).
piece(98, p98_1).
coord1(p98_1, 9).
coord2(p98_1, 5).
size(p98_1, 0).
blue(p98_1).
lhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 1).
coord2(p98_2, 5).
size(p98_2, 7).
green(p98_2).
strange(p98_2).
piece(98, p98_3).
coord1(p98_3, 2).
coord2(p98_3, 5).
size(p98_3, 4).
blue(p98_3).
strange(p98_3).
contact(p98_3, p98_2).
contact(p98_2, p98_3).
piece(133, p133_0).
coord1(p133_0, 0).
coord2(p133_0, 10).
size(p133_0, 2).
red(p133_0).
lhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 0).
coord2(p133_1, 3).
size(p133_1, 1).
red(p133_1).
upright(p133_1).
piece(133, p133_2).
coord1(p133_2, 9).
coord2(p133_2, 0).
size(p133_2, 5).
red(p133_2).
rhs(p133_2).
piece(133, p133_3).
coord1(p133_3, 5).
coord2(p133_3, 4).
size(p133_3, 0).
red(p133_3).
lhs(p133_3).
piece(148, p148_0).
coord1(p148_0, 3).
coord2(p148_0, 0).
size(p148_0, 8).
red(p148_0).
lhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 1).
coord2(p148_1, 2).
size(p148_1, 6).
blue(p148_1).
lhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 10).
coord2(p148_2, 0).
size(p148_2, 6).
green(p148_2).
strange(p148_2).
piece(50, p50_0).
coord1(p50_0, 9).
coord2(p50_0, 5).
size(p50_0, 10).
blue(p50_0).
strange(p50_0).
piece(50, p50_1).
coord1(p50_1, 9).
coord2(p50_1, 1).
size(p50_1, 3).
red(p50_1).
upright(p50_1).
piece(50, p50_2).
coord1(p50_2, 2).
coord2(p50_2, 8).
size(p50_2, 9).
blue(p50_2).
lhs(p50_2).
piece(50, p50_3).
coord1(p50_3, 8).
coord2(p50_3, 8).
size(p50_3, 3).
red(p50_3).
strange(p50_3).
piece(53, p53_0).
coord1(p53_0, 10).
coord2(p53_0, 5).
size(p53_0, 1).
blue(p53_0).
lhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 0).
coord2(p53_1, 7).
size(p53_1, 6).
green(p53_1).
strange(p53_1).
piece(53, p53_2).
coord1(p53_2, 2).
coord2(p53_2, 5).
size(p53_2, 8).
blue(p53_2).
lhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 5).
coord2(p53_3, 1).
size(p53_3, 9).
blue(p53_3).
lhs(p53_3).
piece(64, p64_0).
coord1(p64_0, 5).
coord2(p64_0, 5).
size(p64_0, 6).
blue(p64_0).
lhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 2).
coord2(p64_1, 5).
size(p64_1, 3).
blue(p64_1).
upright(p64_1).
piece(64, p64_2).
coord1(p64_2, 1).
coord2(p64_2, 4).
size(p64_2, 1).
red(p64_2).
strange(p64_2).
piece(64, p64_3).
coord1(p64_3, 1).
coord2(p64_3, 4).
size(p64_3, 10).
red(p64_3).
upright(p64_3).
contact(p64_3, p64_2).
contact(p64_2, p64_3).
piece(72, p72_0).
coord1(p72_0, 6).
coord2(p72_0, 2).
size(p72_0, 10).
red(p72_0).
rhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 7).
coord2(p72_1, 9).
size(p72_1, 1).
red(p72_1).
strange(p72_1).
piece(72, p72_2).
coord1(p72_2, 1).
coord2(p72_2, 10).
size(p72_2, 3).
blue(p72_2).
upright(p72_2).
piece(72, p72_3).
coord1(p72_3, 0).
coord2(p72_3, 10).
size(p72_3, 1).
blue(p72_3).
strange(p72_3).
piece(72, p72_4).
coord1(p72_4, 5).
coord2(p72_4, 1).
size(p72_4, 5).
red(p72_4).
upright(p72_4).
contact(p72_2, p72_3).
contact(p72_3, p72_2).
piece(29, p29_0).
coord1(p29_0, 0).
coord2(p29_0, 6).
size(p29_0, 2).
green(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 8).
coord2(p29_1, 1).
size(p29_1, 4).
blue(p29_1).
lhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 7).
coord2(p29_2, 8).
size(p29_2, 6).
red(p29_2).
strange(p29_2).
piece(29, p29_3).
coord1(p29_3, 3).
coord2(p29_3, 1).
size(p29_3, 5).
green(p29_3).
lhs(p29_3).
piece(29, p29_4).
coord1(p29_4, 9).
coord2(p29_4, 8).
size(p29_4, 8).
blue(p29_4).
strange(p29_4).
piece(13, p13_0).
coord1(p13_0, 1).
coord2(p13_0, 10).
size(p13_0, 7).
red(p13_0).
strange(p13_0).
piece(13, p13_1).
coord1(p13_1, 6).
coord2(p13_1, 3).
size(p13_1, 4).
green(p13_1).
upright(p13_1).
piece(13, p13_2).
coord1(p13_2, 2).
coord2(p13_2, 0).
size(p13_2, 1).
green(p13_2).
upright(p13_2).
piece(13, p13_3).
coord1(p13_3, 1).
coord2(p13_3, 10).
size(p13_3, 7).
blue(p13_3).
upright(p13_3).
contact(p13_3, p13_0).
contact(p13_0, p13_3).
piece(63, p63_0).
coord1(p63_0, 0).
coord2(p63_0, 8).
size(p63_0, 6).
red(p63_0).
strange(p63_0).
piece(63, p63_1).
coord1(p63_1, 0).
coord2(p63_1, 9).
size(p63_1, 3).
green(p63_1).
upright(p63_1).
piece(63, p63_2).
coord1(p63_2, 8).
coord2(p63_2, 0).
size(p63_2, 5).
green(p63_2).
lhs(p63_2).
piece(63, p63_3).
coord1(p63_3, 8).
coord2(p63_3, 0).
size(p63_3, 9).
blue(p63_3).
lhs(p63_3).
piece(63, p63_4).
coord1(p63_4, 0).
coord2(p63_4, 9).
size(p63_4, 8).
green(p63_4).
lhs(p63_4).
contact(p63_0, p63_1).
contact(p63_0, p63_4).
contact(p63_0, p63_1).
contact(p63_0, p63_4).
contact(p63_1, p63_0).
contact(p63_1, p63_0).
contact(p63_1, p63_3).
contact(p63_1, p63_4).
contact(p63_1, p63_3).
contact(p63_1, p63_4).
contact(p63_4, p63_0).
contact(p63_4, p63_1).
contact(p63_4, p63_3).
contact(p63_4, p63_0).
contact(p63_4, p63_1).
contact(p63_4, p63_3).
contact(p63_3, p63_1).
contact(p63_3, p63_1).
contact(p63_3, p63_4).
contact(p63_3, p63_4).
contact(p63_3, p63_2).
contact(p63_2, p63_3).
piece(65, p65_0).
coord1(p65_0, 10).
coord2(p65_0, 6).
size(p65_0, 7).
blue(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 2).
coord2(p65_1, 8).
size(p65_1, 3).
blue(p65_1).
strange(p65_1).
piece(65, p65_2).
coord1(p65_2, 2).
coord2(p65_2, 9).
size(p65_2, 1).
blue(p65_2).
upright(p65_2).
contact(p65_2, p65_1).
contact(p65_1, p65_2).
piece(84, p84_0).
coord1(p84_0, 10).
coord2(p84_0, 3).
size(p84_0, 9).
blue(p84_0).
strange(p84_0).
piece(84, p84_1).
coord1(p84_1, 10).
coord2(p84_1, 3).
size(p84_1, 10).
green(p84_1).
lhs(p84_1).
contact(p84_0, p84_1).
contact(p84_1, p84_0).
piece(121, p121_0).
coord1(p121_0, 4).
coord2(p121_0, 2).
size(p121_0, 6).
green(p121_0).
lhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 10).
coord2(p121_1, 8).
size(p121_1, 6).
red(p121_1).
lhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 1).
coord2(p121_2, 10).
size(p121_2, 8).
blue(p121_2).
strange(p121_2).
piece(121, p121_3).
coord1(p121_3, 8).
coord2(p121_3, 5).
size(p121_3, 4).
red(p121_3).
upright(p121_3).
piece(121, p121_4).
coord1(p121_4, 3).
coord2(p121_4, 0).
size(p121_4, 10).
blue(p121_4).
upright(p121_4).
piece(94, p94_0).
coord1(p94_0, 3).
coord2(p94_0, 9).
size(p94_0, 0).
red(p94_0).
lhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 9).
coord2(p94_1, 0).
size(p94_1, 3).
red(p94_1).
rhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 6).
coord2(p94_2, 6).
size(p94_2, 1).
blue(p94_2).
lhs(p94_2).
piece(94, p94_3).
coord1(p94_3, 5).
coord2(p94_3, 6).
size(p94_3, 0).
green(p94_3).
lhs(p94_3).
piece(94, p94_4).
coord1(p94_4, 1).
coord2(p94_4, 1).
size(p94_4, 2).
blue(p94_4).
strange(p94_4).
contact(p94_2, p94_3).
contact(p94_2, p94_3).
contact(p94_3, p94_2).
contact(p94_3, p94_2).
piece(186, p186_0).
coord1(p186_0, 4).
coord2(p186_0, 8).
size(p186_0, 6).
blue(p186_0).
rhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 6).
coord2(p186_1, 9).
size(p186_1, 1).
green(p186_1).
strange(p186_1).
piece(11, p11_0).
coord1(p11_0, 6).
coord2(p11_0, 3).
size(p11_0, 9).
red(p11_0).
upright(p11_0).
piece(11, p11_1).
coord1(p11_1, 0).
coord2(p11_1, 3).
size(p11_1, 5).
red(p11_1).
rhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 4).
coord2(p11_2, 10).
size(p11_2, 9).
green(p11_2).
lhs(p11_2).
piece(11, p11_3).
coord1(p11_3, 0).
coord2(p11_3, 2).
size(p11_3, 6).
red(p11_3).
lhs(p11_3).
piece(11, p11_4).
coord1(p11_4, 5).
coord2(p11_4, 10).
size(p11_4, 7).
red(p11_4).
strange(p11_4).
contact(p11_1, p11_3).
contact(p11_1, p11_3).
contact(p11_3, p11_1).
contact(p11_3, p11_1).
contact(p11_2, p11_4).
contact(p11_4, p11_2).
piece(37, p37_0).
coord1(p37_0, 9).
coord2(p37_0, 6).
size(p37_0, 2).
red(p37_0).
strange(p37_0).
piece(37, p37_1).
coord1(p37_1, 10).
coord2(p37_1, 6).
size(p37_1, 9).
red(p37_1).
upright(p37_1).
contact(p37_1, p37_0).
contact(p37_0, p37_1).
piece(24, p24_0).
coord1(p24_0, 9).
coord2(p24_0, 3).
size(p24_0, 3).
red(p24_0).
upright(p24_0).
piece(24, p24_1).
coord1(p24_1, 4).
coord2(p24_1, 8).
size(p24_1, 0).
red(p24_1).
upright(p24_1).
piece(24, p24_2).
coord1(p24_2, 9).
coord2(p24_2, 7).
size(p24_2, 1).
red(p24_2).
rhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 10).
coord2(p24_3, 3).
size(p24_3, 10).
blue(p24_3).
lhs(p24_3).
piece(24, p24_4).
coord1(p24_4, 0).
coord2(p24_4, 6).
size(p24_4, 10).
blue(p24_4).
strange(p24_4).
contact(p24_0, p24_3).
contact(p24_0, p24_3).
contact(p24_3, p24_0).
contact(p24_3, p24_0).
piece(144, p144_0).
coord1(p144_0, 2).
coord2(p144_0, 0).
size(p144_0, 10).
green(p144_0).
strange(p144_0).
piece(144, p144_1).
coord1(p144_1, 10).
coord2(p144_1, 7).
size(p144_1, 7).
red(p144_1).
strange(p144_1).
piece(99, p99_0).
coord1(p99_0, 2).
coord2(p99_0, 2).
size(p99_0, 4).
blue(p99_0).
upright(p99_0).
piece(99, p99_1).
coord1(p99_1, 1).
coord2(p99_1, 2).
size(p99_1, 1).
green(p99_1).
upright(p99_1).
contact(p99_0, p99_1).
contact(p99_1, p99_0).
piece(108, p108_0).
coord1(p108_0, 6).
coord2(p108_0, 7).
size(p108_0, 7).
red(p108_0).
strange(p108_0).
piece(108, p108_1).
coord1(p108_1, 7).
coord2(p108_1, 10).
size(p108_1, 1).
green(p108_1).
upright(p108_1).
piece(108, p108_2).
coord1(p108_2, 8).
coord2(p108_2, 7).
size(p108_2, 5).
red(p108_2).
upright(p108_2).
piece(1, p1_0).
coord1(p1_0, 1).
coord2(p1_0, 6).
size(p1_0, 3).
blue(p1_0).
upright(p1_0).
piece(1, p1_1).
coord1(p1_1, 1).
coord2(p1_1, 3).
size(p1_1, 0).
red(p1_1).
upright(p1_1).
piece(1, p1_2).
coord1(p1_2, 8).
coord2(p1_2, 7).
size(p1_2, 7).
red(p1_2).
strange(p1_2).
piece(1, p1_3).
coord1(p1_3, 7).
coord2(p1_3, 3).
size(p1_3, 0).
blue(p1_3).
lhs(p1_3).
piece(1, p1_4).
coord1(p1_4, 10).
coord2(p1_4, 0).
size(p1_4, 1).
green(p1_4).
rhs(p1_4).
piece(66, p66_0).
coord1(p66_0, 5).
coord2(p66_0, 4).
size(p66_0, 6).
blue(p66_0).
upright(p66_0).
piece(66, p66_1).
coord1(p66_1, 2).
coord2(p66_1, 8).
size(p66_1, 4).
green(p66_1).
rhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 2).
coord2(p66_2, 9).
size(p66_2, 3).
red(p66_2).
rhs(p66_2).
contact(p66_1, p66_2).
contact(p66_2, p66_1).
piece(0, p0_0).
coord1(p0_0, 9).
coord2(p0_0, 9).
size(p0_0, 5).
blue(p0_0).
strange(p0_0).
piece(0, p0_1).
coord1(p0_1, 9).
coord2(p0_1, 9).
size(p0_1, 7).
red(p0_1).
upright(p0_1).
contact(p0_0, p0_1).
contact(p0_1, p0_0).
piece(4, p4_0).
coord1(p4_0, 9).
coord2(p4_0, 10).
size(p4_0, 4).
blue(p4_0).
upright(p4_0).
piece(4, p4_1).
coord1(p4_1, 9).
coord2(p4_1, 9).
size(p4_1, 4).
red(p4_1).
rhs(p4_1).
contact(p4_0, p4_1).
contact(p4_1, p4_0).
piece(16, p16_0).
coord1(p16_0, 7).
coord2(p16_0, 3).
size(p16_0, 1).
blue(p16_0).
upright(p16_0).
piece(16, p16_1).
coord1(p16_1, 0).
coord2(p16_1, 3).
size(p16_1, 10).
blue(p16_1).
strange(p16_1).
piece(16, p16_2).
coord1(p16_2, 3).
coord2(p16_2, 5).
size(p16_2, 1).
green(p16_2).
rhs(p16_2).
piece(16, p16_3).
coord1(p16_3, 6).
coord2(p16_3, 0).
size(p16_3, 7).
blue(p16_3).
lhs(p16_3).
piece(61, p61_0).
coord1(p61_0, 3).
coord2(p61_0, 10).
size(p61_0, 7).
blue(p61_0).
rhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 9).
coord2(p61_1, 8).
size(p61_1, 9).
green(p61_1).
lhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 7).
coord2(p61_2, 9).
size(p61_2, 4).
blue(p61_2).
lhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 6).
coord2(p61_3, 2).
size(p61_3, 2).
blue(p61_3).
lhs(p61_3).
piece(61, p61_4).
coord1(p61_4, 9).
coord2(p61_4, 9).
size(p61_4, 2).
green(p61_4).
rhs(p61_4).
contact(p61_1, p61_4).
contact(p61_1, p61_4).
contact(p61_4, p61_1).
contact(p61_4, p61_1).
piece(25, p25_0).
coord1(p25_0, 6).
coord2(p25_0, 1).
size(p25_0, 8).
red(p25_0).
lhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 8).
coord2(p25_1, 5).
size(p25_1, 7).
red(p25_1).
upright(p25_1).
piece(25, p25_2).
coord1(p25_2, 8).
coord2(p25_2, 4).
size(p25_2, 0).
red(p25_2).
strange(p25_2).
contact(p25_1, p25_2).
contact(p25_2, p25_1).
piece(129, p129_0).
coord1(p129_0, 6).
coord2(p129_0, 10).
size(p129_0, 9).
green(p129_0).
lhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 0).
coord2(p129_1, 1).
size(p129_1, 6).
red(p129_1).
strange(p129_1).
piece(129, p129_2).
coord1(p129_2, 3).
coord2(p129_2, 10).
size(p129_2, 5).
green(p129_2).
upright(p129_2).
piece(26, p26_0).
coord1(p26_0, 6).
coord2(p26_0, 5).
size(p26_0, 4).
blue(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 4).
coord2(p26_1, 1).
size(p26_1, 3).
red(p26_1).
rhs(p26_1).
piece(31, p31_0).
coord1(p31_0, 10).
coord2(p31_0, 6).
size(p31_0, 6).
blue(p31_0).
upright(p31_0).
piece(31, p31_1).
coord1(p31_1, 0).
coord2(p31_1, 2).
size(p31_1, 2).
blue(p31_1).
strange(p31_1).
piece(31, p31_2).
coord1(p31_2, 10).
coord2(p31_2, 2).
size(p31_2, 1).
green(p31_2).
lhs(p31_2).
piece(31, p31_3).
coord1(p31_3, 6).
coord2(p31_3, 7).
size(p31_3, 6).
blue(p31_3).
lhs(p31_3).
piece(15, p15_0).
coord1(p15_0, 5).
coord2(p15_0, 7).
size(p15_0, 3).
blue(p15_0).
rhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 8).
coord2(p15_1, 4).
size(p15_1, 5).
blue(p15_1).
lhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 2).
coord2(p15_2, 2).
size(p15_2, 3).
red(p15_2).
rhs(p15_2).
piece(86, p86_0).
coord1(p86_0, 7).
coord2(p86_0, 2).
size(p86_0, 2).
green(p86_0).
lhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 9).
coord2(p86_1, 3).
size(p86_1, 8).
red(p86_1).
upright(p86_1).
piece(86, p86_2).
coord1(p86_2, 0).
coord2(p86_2, 7).
size(p86_2, 8).
green(p86_2).
strange(p86_2).
piece(86, p86_3).
coord1(p86_3, 0).
coord2(p86_3, 5).
size(p86_3, 8).
blue(p86_3).
lhs(p86_3).
piece(81, p81_0).
coord1(p81_0, 0).
coord2(p81_0, 10).
size(p81_0, 4).
red(p81_0).
strange(p81_0).
piece(81, p81_1).
coord1(p81_1, -1).
coord2(p81_1, 10).
size(p81_1, 5).
red(p81_1).
rhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 10).
coord2(p81_2, 7).
size(p81_2, 5).
blue(p81_2).
strange(p81_2).
contact(p81_1, p81_0).
contact(p81_0, p81_1).
piece(70, p70_0).
coord1(p70_0, 0).
coord2(p70_0, 6).
size(p70_0, 3).
green(p70_0).
strange(p70_0).
piece(70, p70_1).
coord1(p70_1, 0).
coord2(p70_1, 5).
size(p70_1, 5).
blue(p70_1).
upright(p70_1).
piece(70, p70_2).
coord1(p70_2, 3).
coord2(p70_2, 4).
size(p70_2, 9).
red(p70_2).
lhs(p70_2).
contact(p70_1, p70_0).
contact(p70_0, p70_1).
piece(33, p33_0).
coord1(p33_0, 4).
coord2(p33_0, 4).
size(p33_0, 9).
red(p33_0).
upright(p33_0).
piece(33, p33_1).
coord1(p33_1, 4).
coord2(p33_1, 3).
size(p33_1, 5).
red(p33_1).
strange(p33_1).
contact(p33_1, p33_0).
contact(p33_0, p33_1).
piece(109, p109_0).
coord1(p109_0, 10).
coord2(p109_0, 3).
size(p109_0, 0).
green(p109_0).
upright(p109_0).
piece(109, p109_1).
coord1(p109_1, 0).
coord2(p109_1, 7).
size(p109_1, 1).
green(p109_1).
rhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 1).
coord2(p109_2, 0).
size(p109_2, 3).
green(p109_2).
upright(p109_2).
piece(109, p109_3).
coord1(p109_3, 2).
coord2(p109_3, 4).
size(p109_3, 3).
red(p109_3).
lhs(p109_3).
piece(109, p109_4).
coord1(p109_4, 6).
coord2(p109_4, 4).
size(p109_4, 10).
red(p109_4).
rhs(p109_4).
piece(195, p195_0).
coord1(p195_0, 1).
coord2(p195_0, 3).
size(p195_0, 3).
red(p195_0).
upright(p195_0).
piece(195, p195_1).
coord1(p195_1, 1).
coord2(p195_1, 7).
size(p195_1, 9).
green(p195_1).
strange(p195_1).
piece(90, p90_0).
coord1(p90_0, 9).
coord2(p90_0, 7).
size(p90_0, 2).
red(p90_0).
upright(p90_0).
piece(90, p90_1).
coord1(p90_1, 4).
coord2(p90_1, 0).
size(p90_1, 3).
blue(p90_1).
lhs(p90_1).
piece(188, p188_0).
coord1(p188_0, 8).
coord2(p188_0, 0).
size(p188_0, 1).
red(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 0).
coord2(p188_1, 6).
size(p188_1, 4).
red(p188_1).
strange(p188_1).
piece(21, p21_0).
coord1(p21_0, 0).
coord2(p21_0, 0).
size(p21_0, 10).
green(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 0).
coord2(p21_1, 0).
size(p21_1, 9).
red(p21_1).
upright(p21_1).
piece(21, p21_2).
coord1(p21_2, 4).
coord2(p21_2, 5).
size(p21_2, 3).
red(p21_2).
rhs(p21_2).
contact(p21_1, p21_0).
contact(p21_0, p21_1).
piece(23, p23_0).
coord1(p23_0, 0).
coord2(p23_0, 9).
size(p23_0, 3).
red(p23_0).
strange(p23_0).
piece(23, p23_1).
coord1(p23_1, 5).
coord2(p23_1, 6).
size(p23_1, 2).
red(p23_1).
rhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 0).
coord2(p23_2, 9).
size(p23_2, 4).
blue(p23_2).
upright(p23_2).
contact(p23_1, p23_2).
contact(p23_1, p23_2).
contact(p23_2, p23_1).
contact(p23_2, p23_1).
contact(p23_2, p23_0).
contact(p23_0, p23_2).
piece(97, p97_0).
coord1(p97_0, 8).
coord2(p97_0, 0).
size(p97_0, 3).
blue(p97_0).
strange(p97_0).
piece(97, p97_1).
coord1(p97_1, 8).
coord2(p97_1, 3).
size(p97_1, 6).
red(p97_1).
rhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 7).
coord2(p97_2, 3).
size(p97_2, 4).
green(p97_2).
rhs(p97_2).
piece(97, p97_3).
coord1(p97_3, 8).
coord2(p97_3, 7).
size(p97_3, 4).
green(p97_3).
upright(p97_3).
piece(97, p97_4).
coord1(p97_4, 2).
coord2(p97_4, 7).
size(p97_4, 3).
red(p97_4).
lhs(p97_4).
contact(p97_1, p97_3).
contact(p97_1, p97_3).
contact(p97_1, p97_2).
contact(p97_3, p97_1).
contact(p97_3, p97_1).
contact(p97_2, p97_1).
piece(103, p103_0).
coord1(p103_0, 5).
coord2(p103_0, 1).
size(p103_0, 4).
blue(p103_0).
upright(p103_0).
piece(103, p103_1).
coord1(p103_1, 9).
coord2(p103_1, 1).
size(p103_1, 9).
green(p103_1).
upright(p103_1).
piece(103, p103_2).
coord1(p103_2, 1).
coord2(p103_2, 6).
size(p103_2, 3).
green(p103_2).
upright(p103_2).
piece(103, p103_3).
coord1(p103_3, 4).
coord2(p103_3, 10).
size(p103_3, 6).
blue(p103_3).
strange(p103_3).
piece(158, p158_0).
coord1(p158_0, 7).
coord2(p158_0, 2).
size(p158_0, 2).
red(p158_0).
strange(p158_0).
piece(158, p158_1).
coord1(p158_1, 9).
coord2(p158_1, 4).
size(p158_1, 8).
green(p158_1).
strange(p158_1).
piece(158, p158_2).
coord1(p158_2, 1).
coord2(p158_2, 9).
size(p158_2, 7).
red(p158_2).
upright(p158_2).
piece(158, p158_3).
coord1(p158_3, 2).
coord2(p158_3, 7).
size(p158_3, 4).
blue(p158_3).
strange(p158_3).
piece(155, p155_0).
coord1(p155_0, 1).
coord2(p155_0, 8).
size(p155_0, 4).
red(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 6).
coord2(p155_1, 8).
size(p155_1, 7).
blue(p155_1).
lhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 2).
coord2(p155_2, 7).
size(p155_2, 9).
green(p155_2).
rhs(p155_2).
piece(155, p155_3).
coord1(p155_3, 3).
coord2(p155_3, 1).
size(p155_3, 6).
red(p155_3).
lhs(p155_3).
piece(71, p71_0).
coord1(p71_0, 1).
coord2(p71_0, 9).
size(p71_0, 2).
blue(p71_0).
rhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 1).
coord2(p71_1, 2).
size(p71_1, 1).
red(p71_1).
rhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 0).
coord2(p71_2, 10).
size(p71_2, 2).
red(p71_2).
strange(p71_2).
piece(71, p71_3).
coord1(p71_3, 9).
coord2(p71_3, 5).
size(p71_3, 4).
blue(p71_3).
lhs(p71_3).
piece(71, p71_4).
coord1(p71_4, 4).
coord2(p71_4, 3).
size(p71_4, 10).
green(p71_4).
rhs(p71_4).
piece(20, p20_0).
coord1(p20_0, 6).
coord2(p20_0, 0).
size(p20_0, 2).
green(p20_0).
upright(p20_0).
piece(20, p20_1).
coord1(p20_1, 2).
coord2(p20_1, 4).
size(p20_1, 2).
red(p20_1).
strange(p20_1).
piece(20, p20_2).
coord1(p20_2, 7).
coord2(p20_2, 10).
size(p20_2, 7).
green(p20_2).
upright(p20_2).
piece(20, p20_3).
coord1(p20_3, 7).
coord2(p20_3, 1).
size(p20_3, 8).
blue(p20_3).
lhs(p20_3).
piece(43, p43_0).
coord1(p43_0, 2).
coord2(p43_0, 2).
size(p43_0, 2).
green(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 7).
coord2(p43_1, 6).
size(p43_1, 3).
red(p43_1).
upright(p43_1).
piece(43, p43_2).
coord1(p43_2, 7).
coord2(p43_2, 5).
size(p43_2, 4).
blue(p43_2).
rhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 6).
coord2(p43_3, 3).
size(p43_3, 8).
blue(p43_3).
rhs(p43_3).
contact(p43_2, p43_1).
contact(p43_1, p43_2).
piece(82, p82_0).
coord1(p82_0, 9).
coord2(p82_0, 3).
size(p82_0, 2).
red(p82_0).
strange(p82_0).
piece(82, p82_1).
coord1(p82_1, 9).
coord2(p82_1, 4).
size(p82_1, 0).
red(p82_1).
upright(p82_1).
piece(82, p82_2).
coord1(p82_2, 0).
coord2(p82_2, 1).
size(p82_2, 5).
green(p82_2).
rhs(p82_2).
contact(p82_1, p82_0).
contact(p82_0, p82_1).
piece(38, p38_0).
coord1(p38_0, 0).
coord2(p38_0, 8).
size(p38_0, 1).
blue(p38_0).
strange(p38_0).
piece(38, p38_1).
coord1(p38_1, 5).
coord2(p38_1, 7).
size(p38_1, 9).
red(p38_1).
lhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 8).
coord2(p38_2, 10).
size(p38_2, 4).
blue(p38_2).
lhs(p38_2).
piece(58, p58_0).
coord1(p58_0, 7).
coord2(p58_0, 6).
size(p58_0, 3).
green(p58_0).
lhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 7).
coord2(p58_1, 2).
size(p58_1, 0).
red(p58_1).
upright(p58_1).
piece(58, p58_2).
coord1(p58_2, 8).
coord2(p58_2, 6).
size(p58_2, 7).
green(p58_2).
rhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 2).
coord2(p58_3, 2).
size(p58_3, 0).
blue(p58_3).
rhs(p58_3).
contact(p58_2, p58_0).
contact(p58_0, p58_2).
piece(75, p75_0).
coord1(p75_0, 10).
coord2(p75_0, 1).
size(p75_0, 8).
blue(p75_0).
lhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 1).
coord2(p75_1, 4).
size(p75_1, 8).
blue(p75_1).
strange(p75_1).
piece(75, p75_2).
coord1(p75_2, 2).
coord2(p75_2, 0).
size(p75_2, 0).
green(p75_2).
lhs(p75_2).
piece(75, p75_3).
coord1(p75_3, 2).
coord2(p75_3, 8).
size(p75_3, 5).
green(p75_3).
rhs(p75_3).
piece(75, p75_4).
coord1(p75_4, 3).
coord2(p75_4, 8).
size(p75_4, 0).
blue(p75_4).
lhs(p75_4).
contact(p75_3, p75_4).
contact(p75_3, p75_4).
contact(p75_4, p75_3).
contact(p75_4, p75_3).
piece(166, p166_0).
coord1(p166_0, 1).
coord2(p166_0, 2).
size(p166_0, 8).
red(p166_0).
upright(p166_0).
piece(166, p166_1).
coord1(p166_1, 3).
coord2(p166_1, 9).
size(p166_1, 3).
red(p166_1).
strange(p166_1).
piece(166, p166_2).
coord1(p166_2, 2).
coord2(p166_2, 8).
size(p166_2, 8).
green(p166_2).
upright(p166_2).
piece(166, p166_3).
coord1(p166_3, 4).
coord2(p166_3, 2).
size(p166_3, 2).
green(p166_3).
lhs(p166_3).
piece(166, p166_4).
coord1(p166_4, 10).
coord2(p166_4, 10).
size(p166_4, 4).
blue(p166_4).
strange(p166_4).
piece(54, p54_0).
coord1(p54_0, 8).
coord2(p54_0, 0).
size(p54_0, 2).
green(p54_0).
upright(p54_0).
piece(54, p54_1).
coord1(p54_1, 9).
coord2(p54_1, 7).
size(p54_1, 0).
green(p54_1).
rhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 9).
coord2(p54_2, 0).
size(p54_2, 6).
green(p54_2).
strange(p54_2).
contact(p54_0, p54_2).
contact(p54_2, p54_0).
piece(91, p91_0).
coord1(p91_0, 10).
coord2(p91_0, 1).
size(p91_0, 1).
green(p91_0).
strange(p91_0).
piece(91, p91_1).
coord1(p91_1, 2).
coord2(p91_1, 4).
size(p91_1, 0).
red(p91_1).
strange(p91_1).
piece(91, p91_2).
coord1(p91_2, 4).
coord2(p91_2, 9).
size(p91_2, 6).
blue(p91_2).
rhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 11).
coord2(p91_3, 1).
size(p91_3, 1).
green(p91_3).
upright(p91_3).
contact(p91_3, p91_0).
contact(p91_0, p91_3).
piece(55, p55_0).
coord1(p55_0, 10).
coord2(p55_0, 10).
size(p55_0, 1).
blue(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 10).
coord2(p55_1, 6).
size(p55_1, 0).
red(p55_1).
upright(p55_1).
piece(55, p55_2).
coord1(p55_2, 3).
coord2(p55_2, 5).
size(p55_2, 3).
blue(p55_2).
rhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 3).
coord2(p55_3, 9).
size(p55_3, 0).
blue(p55_3).
rhs(p55_3).
piece(51, p51_0).
coord1(p51_0, 8).
coord2(p51_0, 5).
size(p51_0, 10).
green(p51_0).
upright(p51_0).
piece(51, p51_1).
coord1(p51_1, 8).
coord2(p51_1, 2).
size(p51_1, 10).
green(p51_1).
strange(p51_1).
piece(51, p51_2).
coord1(p51_2, 5).
coord2(p51_2, 10).
size(p51_2, 9).
red(p51_2).
strange(p51_2).
piece(51, p51_3).
coord1(p51_3, 5).
coord2(p51_3, 10).
size(p51_3, 5).
red(p51_3).
strange(p51_3).
contact(p51_2, p51_3).
contact(p51_3, p51_2).
piece(135, p135_0).
coord1(p135_0, 0).
coord2(p135_0, 10).
size(p135_0, 9).
green(p135_0).
upright(p135_0).
piece(135, p135_1).
coord1(p135_1, 3).
coord2(p135_1, 10).
size(p135_1, 3).
blue(p135_1).
rhs(p135_1).
piece(52, p52_0).
coord1(p52_0, 7).
coord2(p52_0, 4).
size(p52_0, 7).
green(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 7).
coord2(p52_1, 2).
size(p52_1, 7).
blue(p52_1).
upright(p52_1).
piece(52, p52_2).
coord1(p52_2, 10).
coord2(p52_2, 1).
size(p52_2, 2).
red(p52_2).
rhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 1).
coord2(p52_3, 1).
size(p52_3, 10).
red(p52_3).
rhs(p52_3).
piece(52, p52_4).
coord1(p52_4, 6).
coord2(p52_4, 4).
size(p52_4, 1).
red(p52_4).
strange(p52_4).
contact(p52_0, p52_4).
contact(p52_4, p52_0).
piece(6, p6_0).
coord1(p6_0, 6).
coord2(p6_0, 6).
size(p6_0, 7).
blue(p6_0).
lhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 10).
coord2(p6_1, 7).
size(p6_1, 0).
red(p6_1).
lhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 10).
coord2(p6_2, 0).
size(p6_2, 6).
red(p6_2).
lhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 6).
coord2(p6_3, 7).
size(p6_3, 7).
blue(p6_3).
upright(p6_3).
contact(p6_0, p6_3).
contact(p6_0, p6_3).
contact(p6_3, p6_0).
contact(p6_3, p6_0).
piece(89, p89_0).
coord1(p89_0, 5).
coord2(p89_0, 9).
size(p89_0, 6).
blue(p89_0).
strange(p89_0).
piece(89, p89_1).
coord1(p89_1, 8).
coord2(p89_1, 10).
size(p89_1, 9).
green(p89_1).
rhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 6).
coord2(p89_2, 9).
size(p89_2, 9).
blue(p89_2).
upright(p89_2).
piece(89, p89_3).
coord1(p89_3, 5).
coord2(p89_3, 7).
size(p89_3, 4).
green(p89_3).
strange(p89_3).
contact(p89_2, p89_0).
contact(p89_0, p89_2).
piece(44, p44_0).
coord1(p44_0, 9).
coord2(p44_0, 5).
size(p44_0, 9).
red(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 3).
coord2(p44_1, 1).
size(p44_1, 8).
blue(p44_1).
lhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 8).
coord2(p44_2, 0).
size(p44_2, 9).
red(p44_2).
rhs(p44_2).
piece(44, p44_3).
coord1(p44_3, 9).
coord2(p44_3, 5).
size(p44_3, 5).
red(p44_3).
strange(p44_3).
contact(p44_3, p44_0).
contact(p44_0, p44_3).
piece(87, p87_0).
coord1(p87_0, 0).
coord2(p87_0, 2).
size(p87_0, 5).
blue(p87_0).
lhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 9).
coord2(p87_1, 0).
size(p87_1, 3).
blue(p87_1).
lhs(p87_1).
piece(7, p7_0).
coord1(p7_0, 9).
coord2(p7_0, 3).
size(p7_0, 1).
red(p7_0).
upright(p7_0).
piece(7, p7_1).
coord1(p7_1, 3).
coord2(p7_1, 3).
size(p7_1, 10).
red(p7_1).
rhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 3).
coord2(p7_2, 7).
size(p7_2, 5).
green(p7_2).
strange(p7_2).
piece(7, p7_3).
coord1(p7_3, 8).
coord2(p7_3, 6).
size(p7_3, 5).
green(p7_3).
upright(p7_3).
piece(7, p7_4).
coord1(p7_4, 2).
coord2(p7_4, 7).
size(p7_4, 9).
blue(p7_4).
upright(p7_4).
contact(p7_1, p7_4).
contact(p7_1, p7_4).
contact(p7_4, p7_1).
contact(p7_4, p7_1).
contact(p7_4, p7_2).
contact(p7_2, p7_4).
piece(18, p18_0).
coord1(p18_0, 5).
coord2(p18_0, 6).
size(p18_0, 4).
blue(p18_0).
lhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 6).
coord2(p18_1, 5).
size(p18_1, 4).
blue(p18_1).
upright(p18_1).
piece(18, p18_2).
coord1(p18_2, 6).
coord2(p18_2, 6).
size(p18_2, 0).
red(p18_2).
rhs(p18_2).
contact(p18_2, p18_0).
contact(p18_0, p18_2).
piece(46, p46_0).
coord1(p46_0, 7).
coord2(p46_0, 6).
size(p46_0, 4).
blue(p46_0).
strange(p46_0).
piece(46, p46_1).
coord1(p46_1, 7).
coord2(p46_1, 7).
size(p46_1, 0).
green(p46_1).
upright(p46_1).
contact(p46_1, p46_0).
contact(p46_0, p46_1).
piece(57, p57_0).
coord1(p57_0, 10).
coord2(p57_0, 2).
size(p57_0, 5).
red(p57_0).
strange(p57_0).
piece(57, p57_1).
coord1(p57_1, 10).
coord2(p57_1, 1).
size(p57_1, 6).
blue(p57_1).
strange(p57_1).
contact(p57_0, p57_1).
contact(p57_0, p57_1).
contact(p57_1, p57_0).
contact(p57_1, p57_0).
piece(60, p60_0).
coord1(p60_0, 2).
coord2(p60_0, 6).
size(p60_0, 3).
green(p60_0).
upright(p60_0).
piece(60, p60_1).
coord1(p60_1, 8).
coord2(p60_1, 0).
size(p60_1, 8).
blue(p60_1).
lhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 2).
coord2(p60_2, 5).
size(p60_2, 4).
green(p60_2).
strange(p60_2).
contact(p60_0, p60_2).
contact(p60_2, p60_0).
piece(14, p14_0).
coord1(p14_0, 10).
coord2(p14_0, 7).
size(p14_0, 6).
blue(p14_0).
strange(p14_0).
piece(14, p14_1).
coord1(p14_1, 10).
coord2(p14_1, 8).
size(p14_1, 1).
red(p14_1).
strange(p14_1).
piece(14, p14_2).
coord1(p14_2, 3).
coord2(p14_2, 8).
size(p14_2, 3).
blue(p14_2).
lhs(p14_2).
contact(p14_0, p14_2).
contact(p14_0, p14_2).
contact(p14_0, p14_1).
contact(p14_2, p14_0).
contact(p14_2, p14_0).
contact(p14_1, p14_0).
piece(68, p68_0).
coord1(p68_0, 8).
coord2(p68_0, 2).
size(p68_0, 6).
blue(p68_0).
upright(p68_0).
piece(68, p68_1).
coord1(p68_1, 7).
coord2(p68_1, 2).
size(p68_1, 8).
red(p68_1).
lhs(p68_1).
contact(p68_0, p68_1).
contact(p68_1, p68_0).
piece(56, p56_0).
coord1(p56_0, 6).
coord2(p56_0, 3).
size(p56_0, 8).
blue(p56_0).
strange(p56_0).
piece(56, p56_1).
coord1(p56_1, 6).
coord2(p56_1, 3).
size(p56_1, 8).
blue(p56_1).
rhs(p56_1).
contact(p56_0, p56_1).
contact(p56_1, p56_0).
piece(17, p17_0).
coord1(p17_0, 10).
coord2(p17_0, 10).
size(p17_0, 5).
blue(p17_0).
upright(p17_0).
piece(17, p17_1).
coord1(p17_1, 8).
coord2(p17_1, 5).
size(p17_1, 9).
blue(p17_1).
upright(p17_1).
piece(17, p17_2).
coord1(p17_2, 8).
coord2(p17_2, 5).
size(p17_2, 0).
green(p17_2).
lhs(p17_2).
piece(17, p17_3).
coord1(p17_3, 1).
coord2(p17_3, 1).
size(p17_3, 7).
blue(p17_3).
strange(p17_3).
contact(p17_2, p17_1).
contact(p17_1, p17_2).
piece(30, p30_0).
coord1(p30_0, 5).
coord2(p30_0, 8).
size(p30_0, 6).
blue(p30_0).
upright(p30_0).
piece(30, p30_1).
coord1(p30_1, 5).
coord2(p30_1, 9).
size(p30_1, 7).
blue(p30_1).
strange(p30_1).
piece(30, p30_2).
coord1(p30_2, 8).
coord2(p30_2, 9).
size(p30_2, 3).
green(p30_2).
upright(p30_2).
piece(30, p30_3).
coord1(p30_3, 5).
coord2(p30_3, 4).
size(p30_3, 1).
red(p30_3).
strange(p30_3).
contact(p30_0, p30_1).
contact(p30_1, p30_0).
piece(5, p5_0).
coord1(p5_0, 0).
coord2(p5_0, 4).
size(p5_0, 6).
blue(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 0).
coord2(p5_1, 2).
size(p5_1, 1).
blue(p5_1).
rhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 7).
coord2(p5_2, 9).
size(p5_2, 4).
red(p5_2).
rhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 8).
coord2(p5_3, 8).
size(p5_3, 9).
blue(p5_3).
rhs(p5_3).
piece(9, p9_0).
coord1(p9_0, 8).
coord2(p9_0, 5).
size(p9_0, 10).
red(p9_0).
upright(p9_0).
piece(9, p9_1).
coord1(p9_1, 8).
coord2(p9_1, 6).
size(p9_1, 4).
blue(p9_1).
strange(p9_1).
contact(p9_0, p9_1).
contact(p9_1, p9_0).
piece(67, p67_0).
coord1(p67_0, 0).
coord2(p67_0, 7).
size(p67_0, 3).
red(p67_0).
upright(p67_0).
piece(67, p67_1).
coord1(p67_1, 0).
coord2(p67_1, 8).
size(p67_1, 3).
red(p67_1).
strange(p67_1).
piece(67, p67_2).
coord1(p67_2, 1).
coord2(p67_2, 2).
size(p67_2, 2).
green(p67_2).
rhs(p67_2).
contact(p67_0, p67_1).
contact(p67_1, p67_0).
piece(196, p196_0).
coord1(p196_0, 3).
coord2(p196_0, 2).
size(p196_0, 5).
green(p196_0).
strange(p196_0).
piece(196, p196_1).
coord1(p196_1, 2).
coord2(p196_1, 6).
size(p196_1, 7).
red(p196_1).
lhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 8).
coord2(p196_2, 7).
size(p196_2, 1).
blue(p196_2).
strange(p196_2).
piece(93, p93_0).
coord1(p93_0, 11).
coord2(p93_0, 4).
size(p93_0, 2).
green(p93_0).
lhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 10).
coord2(p93_1, 4).
size(p93_1, 8).
red(p93_1).
upright(p93_1).
piece(93, p93_2).
coord1(p93_2, 1).
coord2(p93_2, 5).
size(p93_2, 4).
red(p93_2).
strange(p93_2).
contact(p93_0, p93_1).
contact(p93_1, p93_0).
piece(10, p10_0).
coord1(p10_0, 7).
coord2(p10_0, 8).
size(p10_0, 7).
blue(p10_0).
upright(p10_0).
piece(10, p10_1).
coord1(p10_1, 10).
coord2(p10_1, 4).
size(p10_1, 4).
red(p10_1).
lhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 0).
coord2(p10_2, 9).
size(p10_2, 7).
red(p10_2).
strange(p10_2).
piece(10, p10_3).
coord1(p10_3, -1).
coord2(p10_3, 9).
size(p10_3, 2).
red(p10_3).
strange(p10_3).
contact(p10_3, p10_2).
contact(p10_2, p10_3).
piece(62, p62_0).
coord1(p62_0, 5).
coord2(p62_0, 9).
size(p62_0, 5).
green(p62_0).
strange(p62_0).
piece(62, p62_1).
coord1(p62_1, 5).
coord2(p62_1, 8).
size(p62_1, 1).
red(p62_1).
strange(p62_1).
piece(62, p62_2).
coord1(p62_2, 0).
coord2(p62_2, 1).
size(p62_2, 0).
red(p62_2).
lhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 5).
coord2(p62_3, 5).
size(p62_3, 4).
green(p62_3).
lhs(p62_3).
contact(p62_0, p62_2).
contact(p62_0, p62_2).
contact(p62_0, p62_1).
contact(p62_2, p62_0).
contact(p62_2, p62_0).
contact(p62_1, p62_0).
piece(78, p78_0).
coord1(p78_0, 1).
coord2(p78_0, -1).
size(p78_0, 1).
red(p78_0).
strange(p78_0).
piece(78, p78_1).
coord1(p78_1, 1).
coord2(p78_1, -1).
size(p78_1, 8).
blue(p78_1).
strange(p78_1).
piece(78, p78_2).
coord1(p78_2, 4).
coord2(p78_2, 9).
size(p78_2, 5).
blue(p78_2).
lhs(p78_2).
contact(p78_0, p78_1).
contact(p78_1, p78_0).
piece(181, p181_0).
coord1(p181_0, 1).
coord2(p181_0, 9).
size(p181_0, 2).
red(p181_0).
strange(p181_0).
piece(181, p181_1).
coord1(p181_1, 7).
coord2(p181_1, 10).
size(p181_1, 3).
blue(p181_1).
upright(p181_1).
piece(181, p181_2).
coord1(p181_2, 3).
coord2(p181_2, 7).
size(p181_2, 3).
red(p181_2).
lhs(p181_2).
piece(34, p34_0).
coord1(p34_0, 1).
coord2(p34_0, 6).
size(p34_0, 6).
red(p34_0).
rhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 5).
coord2(p34_1, 6).
size(p34_1, 3).
blue(p34_1).
upright(p34_1).
piece(34, p34_2).
coord1(p34_2, 8).
coord2(p34_2, 5).
size(p34_2, 1).
green(p34_2).
upright(p34_2).
piece(34, p34_3).
coord1(p34_3, 5).
coord2(p34_3, 5).
size(p34_3, 3).
red(p34_3).
strange(p34_3).
contact(p34_1, p34_3).
contact(p34_3, p34_1).
piece(88, p88_0).
coord1(p88_0, 1).
coord2(p88_0, 7).
size(p88_0, 4).
green(p88_0).
upright(p88_0).
piece(88, p88_1).
coord1(p88_1, 7).
coord2(p88_1, 7).
size(p88_1, 3).
blue(p88_1).
upright(p88_1).
piece(88, p88_2).
coord1(p88_2, 1).
coord2(p88_2, 8).
size(p88_2, 4).
blue(p88_2).
strange(p88_2).
contact(p88_0, p88_2).
contact(p88_2, p88_0).
piece(74, p74_0).
coord1(p74_0, 2).
coord2(p74_0, 8).
size(p74_0, 2).
green(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 2).
coord2(p74_1, 8).
size(p74_1, 7).
red(p74_1).
rhs(p74_1).
contact(p74_1, p74_0).
contact(p74_0, p74_1).
piece(92, p92_0).
coord1(p92_0, 5).
coord2(p92_0, 7).
size(p92_0, 6).
blue(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 6).
coord2(p92_1, 0).
size(p92_1, 1).
green(p92_1).
upright(p92_1).
piece(92, p92_2).
coord1(p92_2, 1).
coord2(p92_2, 9).
size(p92_2, 6).
blue(p92_2).
upright(p92_2).
piece(92, p92_3).
coord1(p92_3, 6).
coord2(p92_3, 10).
size(p92_3, 8).
red(p92_3).
upright(p92_3).
piece(92, p92_4).
coord1(p92_4, 1).
coord2(p92_4, 9).
size(p92_4, 6).
blue(p92_4).
strange(p92_4).
contact(p92_2, p92_4).
contact(p92_4, p92_2).
piece(151, p151_0).
coord1(p151_0, 1).
coord2(p151_0, 3).
size(p151_0, 2).
red(p151_0).
rhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 10).
coord2(p151_1, 1).
size(p151_1, 5).
red(p151_1).
strange(p151_1).
piece(2, p2_0).
coord1(p2_0, 9).
coord2(p2_0, 10).
size(p2_0, 4).
red(p2_0).
strange(p2_0).
piece(2, p2_1).
coord1(p2_1, 10).
coord2(p2_1, 10).
size(p2_1, 6).
blue(p2_1).
upright(p2_1).
contact(p2_1, p2_0).
contact(p2_0, p2_1).
piece(35, p35_0).
coord1(p35_0, 9).
coord2(p35_0, 4).
size(p35_0, 6).
blue(p35_0).
upright(p35_0).
piece(35, p35_1).
coord1(p35_1, 8).
coord2(p35_1, 4).
size(p35_1, 6).
blue(p35_1).
strange(p35_1).
contact(p35_1, p35_0).
contact(p35_0, p35_1).
piece(191, p191_0).
coord1(p191_0, 8).
coord2(p191_0, 5).
size(p191_0, 3).
blue(p191_0).
rhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 3).
coord2(p191_1, 10).
size(p191_1, 0).
green(p191_1).
rhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 4).
coord2(p191_2, 7).
size(p191_2, 6).
red(p191_2).
lhs(p191_2).
piece(191, p191_3).
coord1(p191_3, 2).
coord2(p191_3, 2).
size(p191_3, 6).
blue(p191_3).
rhs(p191_3).
piece(191, p191_4).
coord1(p191_4, 0).
coord2(p191_4, 10).
size(p191_4, 8).
blue(p191_4).
rhs(p191_4).
piece(169, p169_0).
coord1(p169_0, 1).
coord2(p169_0, 5).
size(p169_0, 8).
green(p169_0).
upright(p169_0).
piece(169, p169_1).
coord1(p169_1, 10).
coord2(p169_1, 9).
size(p169_1, 1).
green(p169_1).
strange(p169_1).
piece(32, p32_0).
coord1(p32_0, 5).
coord2(p32_0, 5).
size(p32_0, 5).
blue(p32_0).
strange(p32_0).
piece(32, p32_1).
coord1(p32_1, 5).
coord2(p32_1, 4).
size(p32_1, 1).
red(p32_1).
upright(p32_1).
contact(p32_1, p32_0).
contact(p32_0, p32_1).
piece(168, p168_0).
coord1(p168_0, 2).
coord2(p168_0, 9).
size(p168_0, 3).
blue(p168_0).
strange(p168_0).
piece(168, p168_1).
coord1(p168_1, 2).
coord2(p168_1, 7).
size(p168_1, 4).
green(p168_1).
upright(p168_1).
piece(168, p168_2).
coord1(p168_2, 3).
coord2(p168_2, 1).
size(p168_2, 9).
green(p168_2).
rhs(p168_2).
piece(149, p149_0).
coord1(p149_0, 0).
coord2(p149_0, 5).
size(p149_0, 6).
red(p149_0).
strange(p149_0).
piece(149, p149_1).
coord1(p149_1, 2).
coord2(p149_1, 3).
size(p149_1, 1).
red(p149_1).
lhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 1).
coord2(p149_2, 7).
size(p149_2, 1).
red(p149_2).
lhs(p149_2).
piece(149, p149_3).
coord1(p149_3, 6).
coord2(p149_3, 2).
size(p149_3, 9).
green(p149_3).
rhs(p149_3).
piece(149, p149_4).
coord1(p149_4, 7).
coord2(p149_4, 1).
size(p149_4, 3).
red(p149_4).
lhs(p149_4).
piece(198, p198_0).
coord1(p198_0, 8).
coord2(p198_0, 5).
size(p198_0, 5).
red(p198_0).
lhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 7).
coord2(p198_1, 7).
size(p198_1, 3).
green(p198_1).
rhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 8).
coord2(p198_2, 1).
size(p198_2, 0).
blue(p198_2).
strange(p198_2).
piece(198, p198_3).
coord1(p198_3, 4).
coord2(p198_3, 2).
size(p198_3, 5).
blue(p198_3).
upright(p198_3).
piece(138, p138_0).
coord1(p138_0, 7).
coord2(p138_0, 9).
size(p138_0, 9).
blue(p138_0).
rhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 7).
coord2(p138_1, 1).
size(p138_1, 4).
red(p138_1).
lhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 2).
coord2(p138_2, 1).
size(p138_2, 0).
green(p138_2).
lhs(p138_2).
piece(138, p138_3).
coord1(p138_3, 7).
coord2(p138_3, 5).
size(p138_3, 1).
red(p138_3).
lhs(p138_3).
piece(147, p147_0).
coord1(p147_0, 7).
coord2(p147_0, 6).
size(p147_0, 8).
green(p147_0).
lhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 7).
coord2(p147_1, 8).
size(p147_1, 7).
green(p147_1).
lhs(p147_1).
piece(187, p187_0).
coord1(p187_0, 10).
coord2(p187_0, 9).
size(p187_0, 7).
green(p187_0).
strange(p187_0).
piece(187, p187_1).
coord1(p187_1, 0).
coord2(p187_1, 3).
size(p187_1, 7).
green(p187_1).
upright(p187_1).
piece(187, p187_2).
coord1(p187_2, 3).
coord2(p187_2, 8).
size(p187_2, 7).
red(p187_2).
strange(p187_2).
piece(187, p187_3).
coord1(p187_3, 5).
coord2(p187_3, 3).
size(p187_3, 3).
green(p187_3).
strange(p187_3).
piece(134, p134_0).
coord1(p134_0, 9).
coord2(p134_0, 6).
size(p134_0, 7).
green(p134_0).
lhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 1).
coord2(p134_1, 3).
size(p134_1, 9).
blue(p134_1).
upright(p134_1).
piece(178, p178_0).
coord1(p178_0, 0).
coord2(p178_0, 6).
size(p178_0, 6).
blue(p178_0).
lhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 0).
coord2(p178_1, 5).
size(p178_1, 8).
green(p178_1).
strange(p178_1).
piece(178, p178_2).
coord1(p178_2, 2).
coord2(p178_2, 10).
size(p178_2, 9).
red(p178_2).
rhs(p178_2).
piece(178, p178_3).
coord1(p178_3, 1).
coord2(p178_3, 1).
size(p178_3, 5).
red(p178_3).
strange(p178_3).
contact(p178_0, p178_1).
contact(p178_0, p178_1).
contact(p178_1, p178_0).
contact(p178_1, p178_0).
piece(96, p96_0).
coord1(p96_0, 1).
coord2(p96_0, 10).
size(p96_0, 2).
red(p96_0).
rhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 1).
coord2(p96_1, 0).
size(p96_1, 6).
blue(p96_1).
lhs(p96_1).
piece(192, p192_0).
coord1(p192_0, 1).
coord2(p192_0, 6).
size(p192_0, 5).
green(p192_0).
lhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 7).
coord2(p192_1, 8).
size(p192_1, 9).
red(p192_1).
upright(p192_1).
piece(192, p192_2).
coord1(p192_2, 2).
coord2(p192_2, 3).
size(p192_2, 0).
blue(p192_2).
rhs(p192_2).
piece(192, p192_3).
coord1(p192_3, 6).
coord2(p192_3, 7).
size(p192_3, 2).
red(p192_3).
upright(p192_3).
piece(49, p49_0).
coord1(p49_0, 0).
coord2(p49_0, 4).
size(p49_0, 6).
green(p49_0).
upright(p49_0).
piece(49, p49_1).
coord1(p49_1, 0).
coord2(p49_1, 5).
size(p49_1, 8).
red(p49_1).
rhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 2).
coord2(p49_2, 0).
size(p49_2, 8).
red(p49_2).
lhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 9).
coord2(p49_3, 5).
size(p49_3, 1).
green(p49_3).
rhs(p49_3).
contact(p49_0, p49_1).
contact(p49_1, p49_0).
piece(83, p83_0).
coord1(p83_0, 1).
coord2(p83_0, 6).
size(p83_0, 8).
red(p83_0).
upright(p83_0).
piece(83, p83_1).
coord1(p83_1, 1).
coord2(p83_1, 5).
size(p83_1, 6).
red(p83_1).
strange(p83_1).
contact(p83_1, p83_0).
contact(p83_0, p83_1).
piece(12, p12_0).
coord1(p12_0, 6).
coord2(p12_0, 2).
size(p12_0, 9).
red(p12_0).
upright(p12_0).
piece(12, p12_1).
coord1(p12_1, 6).
coord2(p12_1, 0).
size(p12_1, 6).
red(p12_1).
upright(p12_1).
piece(12, p12_2).
coord1(p12_2, 8).
coord2(p12_2, 6).
size(p12_2, 7).
red(p12_2).
upright(p12_2).
piece(12, p12_3).
coord1(p12_3, 8).
coord2(p12_3, 0).
size(p12_3, 6).
red(p12_3).
upright(p12_3).
piece(12, p12_4).
coord1(p12_4, 8).
coord2(p12_4, 6).
size(p12_4, 5).
red(p12_4).
strange(p12_4).
contact(p12_2, p12_4).
contact(p12_4, p12_2).
piece(156, p156_0).
coord1(p156_0, 0).
coord2(p156_0, 0).
size(p156_0, 7).
red(p156_0).
rhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 4).
coord2(p156_1, 8).
size(p156_1, 4).
blue(p156_1).
strange(p156_1).
piece(172, p172_0).
coord1(p172_0, 0).
coord2(p172_0, 9).
size(p172_0, 1).
red(p172_0).
upright(p172_0).
piece(172, p172_1).
coord1(p172_1, 1).
coord2(p172_1, 1).
size(p172_1, 6).
red(p172_1).
rhs(p172_1).
piece(36, p36_0).
coord1(p36_0, 5).
coord2(p36_0, 8).
size(p36_0, 10).
blue(p36_0).
lhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 3).
coord2(p36_1, 3).
size(p36_1, 3).
blue(p36_1).
lhs(p36_1).
piece(173, p173_0).
coord1(p173_0, 10).
coord2(p173_0, 7).
size(p173_0, 5).
blue(p173_0).
strange(p173_0).
piece(173, p173_1).
coord1(p173_1, 3).
coord2(p173_1, 6).
size(p173_1, 0).
red(p173_1).
rhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 6).
coord2(p173_2, 2).
size(p173_2, 9).
green(p173_2).
lhs(p173_2).
piece(42, p42_0).
coord1(p42_0, 3).
coord2(p42_0, 5).
size(p42_0, 9).
red(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 2).
coord2(p42_1, 5).
size(p42_1, 10).
red(p42_1).
strange(p42_1).
piece(42, p42_2).
coord1(p42_2, 6).
coord2(p42_2, 10).
size(p42_2, 2).
red(p42_2).
rhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 8).
coord2(p42_3, 9).
size(p42_3, 6).
green(p42_3).
strange(p42_3).
piece(42, p42_4).
coord1(p42_4, 4).
coord2(p42_4, 3).
size(p42_4, 10).
red(p42_4).
lhs(p42_4).
contact(p42_0, p42_2).
contact(p42_0, p42_2).
contact(p42_0, p42_1).
contact(p42_2, p42_0).
contact(p42_2, p42_0).
contact(p42_1, p42_0).
piece(105, p105_0).
coord1(p105_0, 6).
coord2(p105_0, 6).
size(p105_0, 6).
green(p105_0).
upright(p105_0).
piece(105, p105_1).
coord1(p105_1, 8).
coord2(p105_1, 6).
size(p105_1, 8).
green(p105_1).
strange(p105_1).
piece(105, p105_2).
coord1(p105_2, 8).
coord2(p105_2, 0).
size(p105_2, 9).
green(p105_2).
upright(p105_2).
piece(40, p40_0).
coord1(p40_0, 1).
coord2(p40_0, 4).
size(p40_0, 4).
red(p40_0).
rhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 3).
coord2(p40_1, 3).
size(p40_1, 6).
blue(p40_1).
lhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 3).
coord2(p40_2, 1).
size(p40_2, 0).
red(p40_2).
lhs(p40_2).
piece(164, p164_0).
coord1(p164_0, 7).
coord2(p164_0, 1).
size(p164_0, 3).
green(p164_0).
upright(p164_0).
piece(164, p164_1).
coord1(p164_1, 9).
coord2(p164_1, 2).
size(p164_1, 1).
red(p164_1).
upright(p164_1).
piece(164, p164_2).
coord1(p164_2, 7).
coord2(p164_2, 8).
size(p164_2, 7).
red(p164_2).
upright(p164_2).
piece(143, p143_0).
coord1(p143_0, 4).
coord2(p143_0, 2).
size(p143_0, 5).
red(p143_0).
strange(p143_0).
piece(143, p143_1).
coord1(p143_1, 5).
coord2(p143_1, 0).
size(p143_1, 6).
blue(p143_1).
lhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 9).
coord2(p143_2, 3).
size(p143_2, 6).
red(p143_2).
rhs(p143_2).
piece(140, p140_0).
coord1(p140_0, 8).
coord2(p140_0, 4).
size(p140_0, 2).
green(p140_0).
strange(p140_0).
piece(140, p140_1).
coord1(p140_1, 4).
coord2(p140_1, 3).
size(p140_1, 5).
blue(p140_1).
upright(p140_1).
piece(115, p115_0).
coord1(p115_0, 6).
coord2(p115_0, 2).
size(p115_0, 4).
red(p115_0).
strange(p115_0).
piece(115, p115_1).
coord1(p115_1, 9).
coord2(p115_1, 8).
size(p115_1, 9).
red(p115_1).
lhs(p115_1).
piece(185, p185_0).
coord1(p185_0, 8).
coord2(p185_0, 9).
size(p185_0, 2).
red(p185_0).
upright(p185_0).
piece(185, p185_1).
coord1(p185_1, 5).
coord2(p185_1, 5).
size(p185_1, 6).
blue(p185_1).
strange(p185_1).
piece(185, p185_2).
coord1(p185_2, 0).
coord2(p185_2, 4).
size(p185_2, 5).
green(p185_2).
lhs(p185_2).
piece(185, p185_3).
coord1(p185_3, 6).
coord2(p185_3, 8).
size(p185_3, 4).
green(p185_3).
upright(p185_3).
piece(79, p79_0).
coord1(p79_0, 3).
coord2(p79_0, 4).
size(p79_0, 2).
green(p79_0).
strange(p79_0).
piece(79, p79_1).
coord1(p79_1, 1).
coord2(p79_1, 9).
size(p79_1, 1).
blue(p79_1).
upright(p79_1).
piece(79, p79_2).
coord1(p79_2, 6).
coord2(p79_2, 10).
size(p79_2, 6).
red(p79_2).
rhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 2).
coord2(p79_3, 9).
size(p79_3, 0).
blue(p79_3).
strange(p79_3).
contact(p79_1, p79_3).
contact(p79_3, p79_1).
piece(170, p170_0).
coord1(p170_0, 2).
coord2(p170_0, 10).
size(p170_0, 3).
blue(p170_0).
rhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 10).
coord2(p170_1, 4).
size(p170_1, 10).
red(p170_1).
lhs(p170_1).
piece(104, p104_0).
coord1(p104_0, 9).
coord2(p104_0, 1).
size(p104_0, 4).
green(p104_0).
rhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 7).
coord2(p104_1, 9).
size(p104_1, 0).
red(p104_1).
lhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 9).
coord2(p104_2, 6).
size(p104_2, 9).
blue(p104_2).
upright(p104_2).
piece(114, p114_0).
coord1(p114_0, 7).
coord2(p114_0, 8).
size(p114_0, 8).
blue(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 4).
coord2(p114_1, 8).
size(p114_1, 8).
blue(p114_1).
upright(p114_1).
piece(114, p114_2).
coord1(p114_2, 2).
coord2(p114_2, 6).
size(p114_2, 8).
blue(p114_2).
strange(p114_2).
piece(114, p114_3).
coord1(p114_3, 4).
coord2(p114_3, 9).
size(p114_3, 3).
red(p114_3).
rhs(p114_3).
contact(p114_1, p114_3).
contact(p114_1, p114_3).
contact(p114_3, p114_1).
contact(p114_3, p114_1).
piece(110, p110_0).
coord1(p110_0, 0).
coord2(p110_0, 8).
size(p110_0, 5).
red(p110_0).
upright(p110_0).
piece(110, p110_1).
coord1(p110_1, 7).
coord2(p110_1, 1).
size(p110_1, 10).
green(p110_1).
lhs(p110_1).
piece(76, p76_0).
coord1(p76_0, 2).
coord2(p76_0, 7).
size(p76_0, 2).
red(p76_0).
upright(p76_0).
piece(76, p76_1).
coord1(p76_1, 2).
coord2(p76_1, 2).
size(p76_1, 1).
blue(p76_1).
lhs(p76_1).
piece(160, p160_0).
coord1(p160_0, 4).
coord2(p160_0, 6).
size(p160_0, 4).
blue(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 2).
coord2(p160_1, 4).
size(p160_1, 6).
blue(p160_1).
upright(p160_1).
piece(160, p160_2).
coord1(p160_2, 8).
coord2(p160_2, 9).
size(p160_2, 6).
blue(p160_2).
lhs(p160_2).
piece(190, p190_0).
coord1(p190_0, 3).
coord2(p190_0, 6).
size(p190_0, 0).
blue(p190_0).
upright(p190_0).
piece(190, p190_1).
coord1(p190_1, 8).
coord2(p190_1, 0).
size(p190_1, 4).
red(p190_1).
rhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 0).
coord2(p190_2, 0).
size(p190_2, 6).
red(p190_2).
lhs(p190_2).
piece(73, p73_0).
coord1(p73_0, 9).
coord2(p73_0, 5).
size(p73_0, 5).
blue(p73_0).
strange(p73_0).
piece(73, p73_1).
coord1(p73_1, 10).
coord2(p73_1, 9).
size(p73_1, 1).
green(p73_1).
rhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 2).
coord2(p73_2, 8).
size(p73_2, 2).
red(p73_2).
strange(p73_2).
piece(73, p73_3).
coord1(p73_3, 6).
coord2(p73_3, 0).
size(p73_3, 6).
red(p73_3).
strange(p73_3).
piece(73, p73_4).
coord1(p73_4, 5).
coord2(p73_4, 0).
size(p73_4, 6).
red(p73_4).
lhs(p73_4).
contact(p73_4, p73_3).
contact(p73_3, p73_4).
piece(27, p27_0).
coord1(p27_0, 6).
coord2(p27_0, 6).
size(p27_0, 8).
blue(p27_0).
strange(p27_0).
piece(27, p27_1).
coord1(p27_1, 9).
coord2(p27_1, 5).
size(p27_1, 10).
blue(p27_1).
strange(p27_1).
piece(27, p27_2).
coord1(p27_2, 9).
coord2(p27_2, 0).
size(p27_2, 5).
red(p27_2).
strange(p27_2).
piece(27, p27_3).
coord1(p27_3, 9).
coord2(p27_3, -1).
size(p27_3, 10).
blue(p27_3).
upright(p27_3).
contact(p27_3, p27_2).
contact(p27_2, p27_3).
piece(48, p48_0).
coord1(p48_0, 0).
coord2(p48_0, 8).
size(p48_0, 2).
green(p48_0).
strange(p48_0).
piece(48, p48_1).
coord1(p48_1, 10).
coord2(p48_1, 6).
size(p48_1, 6).
blue(p48_1).
lhs(p48_1).
piece(136, p136_0).
coord1(p136_0, 5).
coord2(p136_0, 8).
size(p136_0, 4).
red(p136_0).
rhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 1).
coord2(p136_1, 6).
size(p136_1, 5).
blue(p136_1).
upright(p136_1).
piece(136, p136_2).
coord1(p136_2, 10).
coord2(p136_2, 6).
size(p136_2, 10).
red(p136_2).
strange(p136_2).
piece(136, p136_3).
coord1(p136_3, 10).
coord2(p136_3, 7).
size(p136_3, 3).
red(p136_3).
strange(p136_3).
contact(p136_2, p136_3).
contact(p136_2, p136_3).
contact(p136_3, p136_2).
contact(p136_3, p136_2).
piece(141, p141_0).
coord1(p141_0, 5).
coord2(p141_0, 0).
size(p141_0, 8).
blue(p141_0).
lhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 6).
coord2(p141_1, 5).
size(p141_1, 4).
blue(p141_1).
strange(p141_1).
piece(139, p139_0).
coord1(p139_0, 4).
coord2(p139_0, 9).
size(p139_0, 6).
green(p139_0).
strange(p139_0).
piece(139, p139_1).
coord1(p139_1, 4).
coord2(p139_1, 7).
size(p139_1, 6).
green(p139_1).
rhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 4).
coord2(p139_2, 10).
size(p139_2, 8).
green(p139_2).
strange(p139_2).
piece(139, p139_3).
coord1(p139_3, 2).
coord2(p139_3, 0).
size(p139_3, 4).
blue(p139_3).
lhs(p139_3).
piece(139, p139_4).
coord1(p139_4, 4).
coord2(p139_4, 4).
size(p139_4, 7).
blue(p139_4).
lhs(p139_4).
contact(p139_0, p139_2).
contact(p139_0, p139_2).
contact(p139_2, p139_0).
contact(p139_2, p139_0).
piece(107, p107_0).
coord1(p107_0, 2).
coord2(p107_0, 3).
size(p107_0, 7).
blue(p107_0).
strange(p107_0).
piece(107, p107_1).
coord1(p107_1, 6).
coord2(p107_1, 2).
size(p107_1, 1).
red(p107_1).
strange(p107_1).
piece(107, p107_2).
coord1(p107_2, 3).
coord2(p107_2, 10).
size(p107_2, 5).
red(p107_2).
lhs(p107_2).
piece(107, p107_3).
coord1(p107_3, 4).
coord2(p107_3, 5).
size(p107_3, 2).
red(p107_3).
rhs(p107_3).
piece(107, p107_4).
coord1(p107_4, 5).
coord2(p107_4, 8).
size(p107_4, 7).
red(p107_4).
lhs(p107_4).
piece(112, p112_0).
coord1(p112_0, 5).
coord2(p112_0, 2).
size(p112_0, 5).
green(p112_0).
lhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 1).
coord2(p112_1, 4).
size(p112_1, 7).
blue(p112_1).
rhs(p112_1).
piece(125, p125_0).
coord1(p125_0, 9).
coord2(p125_0, 7).
size(p125_0, 8).
blue(p125_0).
strange(p125_0).
piece(125, p125_1).
coord1(p125_1, 0).
coord2(p125_1, 6).
size(p125_1, 4).
blue(p125_1).
upright(p125_1).
piece(125, p125_2).
coord1(p125_2, 7).
coord2(p125_2, 4).
size(p125_2, 5).
red(p125_2).
rhs(p125_2).
piece(125, p125_3).
coord1(p125_3, 4).
coord2(p125_3, 8).
size(p125_3, 10).
blue(p125_3).
strange(p125_3).
piece(111, p111_0).
coord1(p111_0, 6).
coord2(p111_0, 6).
size(p111_0, 10).
red(p111_0).
rhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 8).
coord2(p111_1, 10).
size(p111_1, 2).
red(p111_1).
strange(p111_1).
piece(111, p111_2).
coord1(p111_2, 8).
coord2(p111_2, 7).
size(p111_2, 2).
blue(p111_2).
strange(p111_2).
piece(111, p111_3).
coord1(p111_3, 10).
coord2(p111_3, 10).
size(p111_3, 8).
blue(p111_3).
rhs(p111_3).
piece(171, p171_0).
coord1(p171_0, 4).
coord2(p171_0, 10).
size(p171_0, 0).
blue(p171_0).
strange(p171_0).
piece(171, p171_1).
coord1(p171_1, 8).
coord2(p171_1, 4).
size(p171_1, 9).
red(p171_1).
upright(p171_1).
piece(171, p171_2).
coord1(p171_2, 0).
coord2(p171_2, 9).
size(p171_2, 4).
green(p171_2).
upright(p171_2).
piece(146, p146_0).
coord1(p146_0, 4).
coord2(p146_0, 9).
size(p146_0, 1).
red(p146_0).
strange(p146_0).
piece(146, p146_1).
coord1(p146_1, 5).
coord2(p146_1, 0).
size(p146_1, 8).
blue(p146_1).
upright(p146_1).
piece(146, p146_2).
coord1(p146_2, 3).
coord2(p146_2, 7).
size(p146_2, 7).
red(p146_2).
rhs(p146_2).
piece(146, p146_3).
coord1(p146_3, 7).
coord2(p146_3, 10).
size(p146_3, 10).
red(p146_3).
upright(p146_3).
piece(175, p175_0).
coord1(p175_0, 10).
coord2(p175_0, 2).
size(p175_0, 10).
green(p175_0).
lhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 10).
coord2(p175_1, 5).
size(p175_1, 10).
red(p175_1).
lhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 6).
coord2(p175_2, 0).
size(p175_2, 3).
red(p175_2).
strange(p175_2).
piece(175, p175_3).
coord1(p175_3, 2).
coord2(p175_3, 9).
size(p175_3, 5).
blue(p175_3).
upright(p175_3).
piece(175, p175_4).
coord1(p175_4, 0).
coord2(p175_4, 8).
size(p175_4, 5).
red(p175_4).
lhs(p175_4).
piece(199, p199_0).
coord1(p199_0, 9).
coord2(p199_0, 2).
size(p199_0, 5).
green(p199_0).
lhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 1).
coord2(p199_1, 4).
size(p199_1, 1).
red(p199_1).
upright(p199_1).
piece(182, p182_0).
coord1(p182_0, 10).
coord2(p182_0, 1).
size(p182_0, 9).
blue(p182_0).
strange(p182_0).
piece(182, p182_1).
coord1(p182_1, 5).
coord2(p182_1, 3).
size(p182_1, 9).
blue(p182_1).
lhs(p182_1).
piece(165, p165_0).
coord1(p165_0, 7).
coord2(p165_0, 3).
size(p165_0, 4).
red(p165_0).
rhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 4).
coord2(p165_1, 3).
size(p165_1, 10).
blue(p165_1).
rhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 10).
coord2(p165_2, 7).
size(p165_2, 2).
green(p165_2).
lhs(p165_2).
piece(176, p176_0).
coord1(p176_0, 9).
coord2(p176_0, 6).
size(p176_0, 5).
blue(p176_0).
rhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 5).
coord2(p176_1, 10).
size(p176_1, 0).
blue(p176_1).
rhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 2).
coord2(p176_2, 8).
size(p176_2, 2).
red(p176_2).
strange(p176_2).
piece(176, p176_3).
coord1(p176_3, 5).
coord2(p176_3, 6).
size(p176_3, 2).
green(p176_3).
strange(p176_3).
piece(142, p142_0).
coord1(p142_0, 5).
coord2(p142_0, 5).
size(p142_0, 8).
red(p142_0).
lhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 3).
coord2(p142_1, 7).
size(p142_1, 3).
red(p142_1).
rhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 10).
coord2(p142_2, 4).
size(p142_2, 10).
red(p142_2).
lhs(p142_2).
piece(174, p174_0).
coord1(p174_0, 9).
coord2(p174_0, 5).
size(p174_0, 3).
blue(p174_0).
strange(p174_0).
piece(174, p174_1).
coord1(p174_1, 7).
coord2(p174_1, 6).
size(p174_1, 10).
green(p174_1).
lhs(p174_1).
piece(154, p154_0).
coord1(p154_0, 4).
coord2(p154_0, 1).
size(p154_0, 8).
green(p154_0).
upright(p154_0).
piece(154, p154_1).
coord1(p154_1, 7).
coord2(p154_1, 0).
size(p154_1, 0).
green(p154_1).
upright(p154_1).
piece(161, p161_0).
coord1(p161_0, 8).
coord2(p161_0, 4).
size(p161_0, 6).
red(p161_0).
upright(p161_0).
piece(161, p161_1).
coord1(p161_1, 3).
coord2(p161_1, 8).
size(p161_1, 7).
red(p161_1).
strange(p161_1).
piece(161, p161_2).
coord1(p161_2, 0).
coord2(p161_2, 9).
size(p161_2, 4).
red(p161_2).
lhs(p161_2).
piece(177, p177_0).
coord1(p177_0, 2).
coord2(p177_0, 8).
size(p177_0, 6).
red(p177_0).
strange(p177_0).
piece(177, p177_1).
coord1(p177_1, 8).
coord2(p177_1, 0).
size(p177_1, 8).
red(p177_1).
strange(p177_1).
piece(177, p177_2).
coord1(p177_2, 9).
coord2(p177_2, 5).
size(p177_2, 8).
green(p177_2).
upright(p177_2).
piece(177, p177_3).
coord1(p177_3, 4).
coord2(p177_3, 8).
size(p177_3, 4).
red(p177_3).
upright(p177_3).
piece(177, p177_4).
coord1(p177_4, 0).
coord2(p177_4, 4).
size(p177_4, 8).
blue(p177_4).
upright(p177_4).
piece(101, p101_0).
coord1(p101_0, 5).
coord2(p101_0, 5).
size(p101_0, 1).
red(p101_0).
strange(p101_0).
piece(101, p101_1).
coord1(p101_1, 8).
coord2(p101_1, 2).
size(p101_1, 0).
blue(p101_1).
strange(p101_1).
piece(101, p101_2).
coord1(p101_2, 7).
coord2(p101_2, 9).
size(p101_2, 2).
green(p101_2).
lhs(p101_2).
piece(179, p179_0).
coord1(p179_0, 3).
coord2(p179_0, 2).
size(p179_0, 10).
green(p179_0).
lhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 6).
coord2(p179_1, 3).
size(p179_1, 6).
green(p179_1).
upright(p179_1).
piece(179, p179_2).
coord1(p179_2, 8).
coord2(p179_2, 6).
size(p179_2, 5).
blue(p179_2).
rhs(p179_2).
piece(179, p179_3).
coord1(p179_3, 9).
coord2(p179_3, 2).
size(p179_3, 9).
green(p179_3).
upright(p179_3).
piece(106, p106_0).
coord1(p106_0, 0).
coord2(p106_0, 0).
size(p106_0, 3).
red(p106_0).
lhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 9).
coord2(p106_1, 8).
size(p106_1, 2).
blue(p106_1).
rhs(p106_1).
piece(113, p113_0).
coord1(p113_0, 6).
coord2(p113_0, 10).
size(p113_0, 0).
blue(p113_0).
strange(p113_0).
piece(113, p113_1).
coord1(p113_1, 2).
coord2(p113_1, 10).
size(p113_1, 9).
green(p113_1).
strange(p113_1).
piece(113, p113_2).
coord1(p113_2, 7).
coord2(p113_2, 9).
size(p113_2, 9).
red(p113_2).
rhs(p113_2).
piece(113, p113_3).
coord1(p113_3, 10).
coord2(p113_3, 1).
size(p113_3, 10).
green(p113_3).
upright(p113_3).
piece(189, p189_0).
coord1(p189_0, 7).
coord2(p189_0, 5).
size(p189_0, 4).
green(p189_0).
rhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 3).
coord2(p189_1, 6).
size(p189_1, 1).
red(p189_1).
rhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 1).
coord2(p189_2, 0).
size(p189_2, 8).
red(p189_2).
rhs(p189_2).
piece(189, p189_3).
coord1(p189_3, 1).
coord2(p189_3, 6).
size(p189_3, 10).
red(p189_3).
strange(p189_3).
piece(189, p189_4).
coord1(p189_4, 9).
coord2(p189_4, 6).
size(p189_4, 8).
blue(p189_4).
rhs(p189_4).
piece(69, p69_0).
coord1(p69_0, 9).
coord2(p69_0, 6).
size(p69_0, 8).
red(p69_0).
rhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 10).
coord2(p69_1, 6).
size(p69_1, 5).
blue(p69_1).
lhs(p69_1).
contact(p69_1, p69_0).
contact(p69_0, p69_1).
piece(95, p95_0).
coord1(p95_0, 6).
coord2(p95_0, 6).
size(p95_0, 7).
green(p95_0).
lhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 6).
coord2(p95_1, 9).
size(p95_1, 8).
blue(p95_1).
lhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 0).
coord2(p95_2, 9).
size(p95_2, 7).
blue(p95_2).
lhs(p95_2).
piece(95, p95_3).
coord1(p95_3, 6).
coord2(p95_3, 0).
size(p95_3, 7).
blue(p95_3).
lhs(p95_3).
piece(95, p95_4).
coord1(p95_4, 7).
coord2(p95_4, 9).
size(p95_4, 7).
red(p95_4).
lhs(p95_4).
contact(p95_4, p95_1).
contact(p95_1, p95_4).
piece(80, p80_0).
coord1(p80_0, 0).
coord2(p80_0, 1).
size(p80_0, 0).
red(p80_0).
upright(p80_0).
piece(80, p80_1).
coord1(p80_1, 4).
coord2(p80_1, 1).
size(p80_1, 2).
blue(p80_1).
lhs(p80_1).
piece(167, p167_0).
coord1(p167_0, 3).
coord2(p167_0, 8).
size(p167_0, 7).
blue(p167_0).
rhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 4).
coord2(p167_1, 0).
size(p167_1, 10).
green(p167_1).
lhs(p167_1).
piece(197, p197_0).
coord1(p197_0, 6).
coord2(p197_0, 4).
size(p197_0, 7).
blue(p197_0).
strange(p197_0).
piece(197, p197_1).
coord1(p197_1, 4).
coord2(p197_1, 10).
size(p197_1, 8).
red(p197_1).
lhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 1).
coord2(p197_2, 2).
size(p197_2, 5).
green(p197_2).
upright(p197_2).
piece(197, p197_3).
coord1(p197_3, 8).
coord2(p197_3, 5).
size(p197_3, 4).
green(p197_3).
rhs(p197_3).
piece(197, p197_4).
coord1(p197_4, 0).
coord2(p197_4, 1).
size(p197_4, 7).
blue(p197_4).
upright(p197_4).
piece(120, p120_0).
coord1(p120_0, 7).
coord2(p120_0, 3).
size(p120_0, 6).
green(p120_0).
lhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 5).
coord2(p120_1, 4).
size(p120_1, 8).
green(p120_1).
lhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 5).
coord2(p120_2, 7).
size(p120_2, 7).
red(p120_2).
lhs(p120_2).
piece(120, p120_3).
coord1(p120_3, 9).
coord2(p120_3, 9).
size(p120_3, 4).
red(p120_3).
upright(p120_3).
piece(162, p162_0).
coord1(p162_0, 4).
coord2(p162_0, 0).
size(p162_0, 6).
blue(p162_0).
rhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 5).
coord2(p162_1, 9).
size(p162_1, 9).
red(p162_1).
upright(p162_1).
piece(126, p126_0).
coord1(p126_0, 3).
coord2(p126_0, 0).
size(p126_0, 8).
green(p126_0).
lhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 6).
coord2(p126_1, 7).
size(p126_1, 8).
green(p126_1).
upright(p126_1).
piece(126, p126_2).
coord1(p126_2, 0).
coord2(p126_2, 8).
size(p126_2, 0).
green(p126_2).
rhs(p126_2).
piece(118, p118_0).
coord1(p118_0, 8).
coord2(p118_0, 1).
size(p118_0, 3).
red(p118_0).
lhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 8).
coord2(p118_1, 8).
size(p118_1, 1).
blue(p118_1).
rhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 7).
coord2(p118_2, 7).
size(p118_2, 4).
blue(p118_2).
rhs(p118_2).
piece(118, p118_3).
coord1(p118_3, 10).
coord2(p118_3, 2).
size(p118_3, 1).
blue(p118_3).
upright(p118_3).
piece(118, p118_4).
coord1(p118_4, 3).
coord2(p118_4, 0).
size(p118_4, 9).
green(p118_4).
upright(p118_4).
piece(127, p127_0).
coord1(p127_0, 8).
coord2(p127_0, 9).
size(p127_0, 4).
green(p127_0).
rhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 3).
coord2(p127_1, 10).
size(p127_1, 7).
green(p127_1).
rhs(p127_1).
piece(28, p28_0).
coord1(p28_0, 1).
coord2(p28_0, 3).
size(p28_0, 8).
blue(p28_0).
upright(p28_0).
piece(28, p28_1).
coord1(p28_1, 0).
coord2(p28_1, 3).
size(p28_1, 4).
red(p28_1).
strange(p28_1).
piece(28, p28_2).
coord1(p28_2, 4).
coord2(p28_2, 3).
size(p28_2, 1).
red(p28_2).
rhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 4).
coord2(p28_3, 8).
size(p28_3, 8).
green(p28_3).
lhs(p28_3).
piece(28, p28_4).
coord1(p28_4, 3).
coord2(p28_4, 9).
size(p28_4, 2).
blue(p28_4).
lhs(p28_4).
contact(p28_0, p28_1).
contact(p28_1, p28_0).
piece(8, p8_0).
coord1(p8_0, 2).
coord2(p8_0, 7).
size(p8_0, 10).
blue(p8_0).
strange(p8_0).
piece(8, p8_1).
coord1(p8_1, 4).
coord2(p8_1, 9).
size(p8_1, 1).
blue(p8_1).
lhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 1).
coord2(p8_2, 7).
size(p8_2, 7).
red(p8_2).
upright(p8_2).
piece(8, p8_3).
coord1(p8_3, 4).
coord2(p8_3, 3).
size(p8_3, 7).
blue(p8_3).
lhs(p8_3).
piece(8, p8_4).
coord1(p8_4, 7).
coord2(p8_4, 2).
size(p8_4, 4).
red(p8_4).
upright(p8_4).
contact(p8_0, p8_2).
contact(p8_0, p8_2).
contact(p8_2, p8_0).
contact(p8_2, p8_0).
piece(45, p45_0).
coord1(p45_0, 0).
coord2(p45_0, 7).
size(p45_0, 8).
green(p45_0).
strange(p45_0).
piece(45, p45_1).
coord1(p45_1, 0).
coord2(p45_1, 6).
size(p45_1, 2).
blue(p45_1).
lhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 6).
coord2(p45_2, 3).
size(p45_2, 8).
blue(p45_2).
lhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 3).
coord2(p45_3, 0).
size(p45_3, 1).
green(p45_3).
strange(p45_3).
contact(p45_0, p45_1).
contact(p45_0, p45_1).
contact(p45_1, p45_0).
contact(p45_1, p45_0).
piece(150, p150_0).
coord1(p150_0, 3).
coord2(p150_0, 9).
size(p150_0, 10).
red(p150_0).
upright(p150_0).
piece(150, p150_1).
coord1(p150_1, 2).
coord2(p150_1, 2).
size(p150_1, 2).
green(p150_1).
lhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 3).
coord2(p150_2, 0).
size(p150_2, 3).
red(p150_2).
upright(p150_2).
piece(150, p150_3).
coord1(p150_3, 2).
coord2(p150_3, 6).
size(p150_3, 7).
blue(p150_3).
strange(p150_3).
piece(150, p150_4).
coord1(p150_4, 10).
coord2(p150_4, 0).
size(p150_4, 10).
green(p150_4).
upright(p150_4).
piece(116, p116_0).
coord1(p116_0, 4).
coord2(p116_0, 7).
size(p116_0, 6).
blue(p116_0).
lhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 1).
coord2(p116_1, 3).
size(p116_1, 8).
red(p116_1).
upright(p116_1).
piece(116, p116_2).
coord1(p116_2, 9).
coord2(p116_2, 4).
size(p116_2, 6).
green(p116_2).
lhs(p116_2).
piece(116, p116_3).
coord1(p116_3, 7).
coord2(p116_3, 0).
size(p116_3, 4).
green(p116_3).
strange(p116_3).
piece(184, p184_0).
coord1(p184_0, 1).
coord2(p184_0, 8).
size(p184_0, 1).
green(p184_0).
rhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 5).
coord2(p184_1, 4).
size(p184_1, 4).
red(p184_1).
lhs(p184_1).
piece(145, p145_0).
coord1(p145_0, 8).
coord2(p145_0, 9).
size(p145_0, 0).
blue(p145_0).
strange(p145_0).
piece(145, p145_1).
coord1(p145_1, 4).
coord2(p145_1, 5).
size(p145_1, 5).
green(p145_1).
strange(p145_1).
piece(193, p193_0).
coord1(p193_0, 7).
coord2(p193_0, 7).
size(p193_0, 5).
green(p193_0).
rhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 4).
coord2(p193_1, 8).
size(p193_1, 0).
red(p193_1).
rhs(p193_1).
piece(157, p157_0).
coord1(p157_0, 9).
coord2(p157_0, 7).
size(p157_0, 4).
green(p157_0).
lhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 4).
coord2(p157_1, 3).
size(p157_1, 1).
red(p157_1).
upright(p157_1).
piece(157, p157_2).
coord1(p157_2, 2).
coord2(p157_2, 10).
size(p157_2, 9).
red(p157_2).
strange(p157_2).
piece(117, p117_0).
coord1(p117_0, 2).
coord2(p117_0, 7).
size(p117_0, 8).
red(p117_0).
strange(p117_0).
piece(117, p117_1).
coord1(p117_1, 0).
coord2(p117_1, 0).
size(p117_1, 10).
green(p117_1).
rhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 5).
coord2(p117_2, 5).
size(p117_2, 6).
green(p117_2).
upright(p117_2).
piece(117, p117_3).
coord1(p117_3, 5).
coord2(p117_3, 8).
size(p117_3, 4).
blue(p117_3).
rhs(p117_3).
piece(117, p117_4).
coord1(p117_4, 1).
coord2(p117_4, 8).
size(p117_4, 8).
green(p117_4).
lhs(p117_4).
piece(132, p132_0).
coord1(p132_0, 1).
coord2(p132_0, 10).
size(p132_0, 4).
green(p132_0).
upright(p132_0).
piece(132, p132_1).
coord1(p132_1, 7).
coord2(p132_1, 6).
size(p132_1, 5).
red(p132_1).
strange(p132_1).
piece(183, p183_0).
coord1(p183_0, 6).
coord2(p183_0, 6).
size(p183_0, 6).
green(p183_0).
strange(p183_0).
piece(183, p183_1).
coord1(p183_1, 0).
coord2(p183_1, 9).
size(p183_1, 8).
red(p183_1).
strange(p183_1).
piece(183, p183_2).
coord1(p183_2, 5).
coord2(p183_2, 7).
size(p183_2, 5).
green(p183_2).
upright(p183_2).
piece(137, p137_0).
coord1(p137_0, 2).
coord2(p137_0, 4).
size(p137_0, 8).
blue(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 3).
coord2(p137_1, 8).
size(p137_1, 1).
green(p137_1).
lhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 9).
coord2(p137_2, 8).
size(p137_2, 5).
red(p137_2).
strange(p137_2).
piece(137, p137_3).
coord1(p137_3, 4).
coord2(p137_3, 10).
size(p137_3, 5).
red(p137_3).
strange(p137_3).
piece(137, p137_4).
coord1(p137_4, 7).
coord2(p137_4, 8).
size(p137_4, 6).
red(p137_4).
lhs(p137_4).
piece(153, p153_0).
coord1(p153_0, 0).
coord2(p153_0, 7).
size(p153_0, 6).
blue(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 2).
coord2(p153_1, 3).
size(p153_1, 6).
red(p153_1).
strange(p153_1).
piece(153, p153_2).
coord1(p153_2, 10).
coord2(p153_2, 8).
size(p153_2, 3).
blue(p153_2).
rhs(p153_2).
piece(159, p159_0).
coord1(p159_0, 8).
coord2(p159_0, 0).
size(p159_0, 0).
red(p159_0).
rhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 1).
coord2(p159_1, 10).
size(p159_1, 1).
green(p159_1).
upright(p159_1).
piece(159, p159_2).
coord1(p159_2, 7).
coord2(p159_2, 3).
size(p159_2, 7).
red(p159_2).
rhs(p159_2).
piece(159, p159_3).
coord1(p159_3, 9).
coord2(p159_3, 6).
size(p159_3, 4).
green(p159_3).
lhs(p159_3).
piece(159, p159_4).
coord1(p159_4, 4).
coord2(p159_4, 1).
size(p159_4, 7).
red(p159_4).
upright(p159_4).
piece(180, p180_0).
coord1(p180_0, 1).
coord2(p180_0, 3).
size(p180_0, 0).
blue(p180_0).
rhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 7).
coord2(p180_1, 6).
size(p180_1, 4).
green(p180_1).
upright(p180_1).
piece(180, p180_2).
coord1(p180_2, 2).
coord2(p180_2, 8).
size(p180_2, 9).
blue(p180_2).
upright(p180_2).
piece(152, p152_0).
coord1(p152_0, 9).
coord2(p152_0, 8).
size(p152_0, 4).
red(p152_0).
upright(p152_0).
piece(152, p152_1).
coord1(p152_1, 0).
coord2(p152_1, 5).
size(p152_1, 9).
green(p152_1).
strange(p152_1).
piece(152, p152_2).
coord1(p152_2, 7).
coord2(p152_2, 3).
size(p152_2, 9).
green(p152_2).
strange(p152_2).
piece(152, p152_3).
coord1(p152_3, 2).
coord2(p152_3, 6).
size(p152_3, 1).
green(p152_3).
strange(p152_3).
piece(152, p152_4).
coord1(p152_4, 1).
coord2(p152_4, 1).
size(p152_4, 4).
green(p152_4).
upright(p152_4).
piece(59, p59_0).
coord1(p59_0, 10).
coord2(p59_0, 2).
size(p59_0, 2).
blue(p59_0).
lhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 9).
coord2(p59_1, 1).
size(p59_1, 2).
blue(p59_1).
rhs(p59_1).
piece(100, p100_0).
coord1(p100_0, 4).
coord2(p100_0, 8).
size(p100_0, 7).
red(p100_0).
lhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 0).
coord2(p100_1, 7).
size(p100_1, 8).
blue(p100_1).
rhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 2).
coord2(p100_2, 1).
size(p100_2, 1).
green(p100_2).
upright(p100_2).
piece(122, p122_0).
coord1(p122_0, 0).
coord2(p122_0, 10).
size(p122_0, 4).
green(p122_0).
rhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 6).
coord2(p122_1, 3).
size(p122_1, 10).
red(p122_1).
strange(p122_1).
piece(122, p122_2).
coord1(p122_2, 6).
coord2(p122_2, 5).
size(p122_2, 7).
red(p122_2).
upright(p122_2).
piece(122, p122_3).
coord1(p122_3, 10).
coord2(p122_3, 7).
size(p122_3, 2).
blue(p122_3).
rhs(p122_3).
piece(122, p122_4).
coord1(p122_4, 3).
coord2(p122_4, 5).
size(p122_4, 9).
green(p122_4).
rhs(p122_4).
piece(123, p123_0).
coord1(p123_0, 5).
coord2(p123_0, 4).
size(p123_0, 1).
green(p123_0).
strange(p123_0).
piece(123, p123_1).
coord1(p123_1, 6).
coord2(p123_1, 3).
size(p123_1, 1).
blue(p123_1).
strange(p123_1).
piece(119, p119_0).
coord1(p119_0, 2).
coord2(p119_0, 1).
size(p119_0, 7).
red(p119_0).
lhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 8).
coord2(p119_1, 3).
size(p119_1, 6).
red(p119_1).
upright(p119_1).
piece(3, p3_0).
coord1(p3_0, 0).
coord2(p3_0, 6).
size(p3_0, 9).
red(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 4).
coord2(p3_1, 9).
size(p3_1, 1).
red(p3_1).
rhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 5).
coord2(p3_2, 10).
size(p3_2, 10).
blue(p3_2).
strange(p3_2).
piece(3, p3_3).
coord1(p3_3, -1).
coord2(p3_3, 6).
size(p3_3, 5).
blue(p3_3).
lhs(p3_3).
contact(p3_3, p3_0).
contact(p3_0, p3_3).
piece(194, p194_0).
coord1(p194_0, 7).
coord2(p194_0, 5).
size(p194_0, 10).
blue(p194_0).
rhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 3).
coord2(p194_1, 8).
size(p194_1, 9).
green(p194_1).
upright(p194_1).
piece(194, p194_2).
coord1(p194_2, 8).
coord2(p194_2, 3).
size(p194_2, 4).
red(p194_2).
lhs(p194_2).
piece(194, p194_3).
coord1(p194_3, 4).
coord2(p194_3, 7).
size(p194_3, 5).
blue(p194_3).
upright(p194_3).
piece(124, p124_0).
coord1(p124_0, 4).
coord2(p124_0, 6).
size(p124_0, 8).
blue(p124_0).
rhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 8).
coord2(p124_1, 9).
size(p124_1, 1).
blue(p124_1).
strange(p124_1).
piece(124, p124_2).
coord1(p124_2, 2).
coord2(p124_2, 9).
size(p124_2, 6).
green(p124_2).
strange(p124_2).
piece(124, p124_3).
coord1(p124_3, 0).
coord2(p124_3, 8).
size(p124_3, 3).
green(p124_3).
lhs(p124_3).
piece(124, p124_4).
coord1(p124_4, 0).
coord2(p124_4, 2).
size(p124_4, 10).
green(p124_4).
upright(p124_4).
piece(131, p131_0).
coord1(p131_0, 7).
coord2(p131_0, 6).
size(p131_0, 10).
red(p131_0).
upright(p131_0).
piece(131, p131_1).
coord1(p131_1, 6).
coord2(p131_1, 0).
size(p131_1, 7).
green(p131_1).
upright(p131_1).
piece(128, p128_0).
coord1(p128_0, 10).
coord2(p128_0, 6).
size(p128_0, 9).
green(p128_0).
upright(p128_0).
piece(128, p128_1).
coord1(p128_1, 3).
coord2(p128_1, 0).
size(p128_1, 0).
red(p128_1).
strange(p128_1).
piece(102, p102_0).
coord1(p102_0, 2).
coord2(p102_0, 5).
size(p102_0, 5).
green(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 8).
coord2(p102_1, 3).
size(p102_1, 2).
red(p102_1).
strange(p102_1).
piece(102, p102_2).
coord1(p102_2, 3).
coord2(p102_2, 9).
size(p102_2, 1).
red(p102_2).
lhs(p102_2).
piece(163, p163_0).
coord1(p163_0, 6).
coord2(p163_0, 1).
size(p163_0, 6).
green(p163_0).
rhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 2).
coord2(p163_1, 8).
size(p163_1, 4).
blue(p163_1).
strange(p163_1).
piece(163, p163_2).
coord1(p163_2, 6).
coord2(p163_2, 10).
size(p163_2, 10).
green(p163_2).
lhs(p163_2).
piece(130, p130_0).
coord1(p130_0, 4).
coord2(p130_0, 10).
size(p130_0, 9).
green(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 1).
coord2(p130_1, 8).
size(p130_1, 10).
blue(p130_1).
strange(p130_1).
piece(130, p130_2).
coord1(p130_2, 2).
coord2(p130_2, 2).
size(p130_2, 1).
blue(p130_2).
strange(p130_2).
piece(41, p41_0).
coord1(p41_0, 6).
coord2(p41_0, 4).
size(p41_0, 2).
red(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 0).
coord2(p41_1, 5).
size(p41_1, 9).
green(p41_1).
rhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 7).
coord2(p41_2, 0).
size(p41_2, 9).
red(p41_2).
upright(p41_2).
piece(41, p41_3).
coord1(p41_3, 5).
coord2(p41_3, 4).
size(p41_3, 6).
green(p41_3).
upright(p41_3).
piece(41, p41_4).
coord1(p41_4, 5).
coord2(p41_4, 4).
size(p41_4, 6).
blue(p41_4).
strange(p41_4).
contact(p41_0, p41_4).
contact(p41_0, p41_4).
contact(p41_4, p41_0).
contact(p41_4, p41_0).
contact(p41_4, p41_3).
contact(p41_3, p41_4).
piece(22, p22_0).
coord1(p22_0, 9).
coord2(p22_0, 0).
size(p22_0, 10).
green(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 8).
coord2(p22_1, 0).
size(p22_1, 10).
blue(p22_1).
strange(p22_1).
contact(p22_0, p22_1).
contact(p22_1, p22_0).
