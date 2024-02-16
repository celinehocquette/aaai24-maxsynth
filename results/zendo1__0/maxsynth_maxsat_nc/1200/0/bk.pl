:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(62, p62_0).
coord1(p62_0, 7).
coord2(p62_0, 8).
size(p62_0, 0).
blue(p62_0).
rhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 7).
coord2(p62_1, 7).
size(p62_1, 8).
red(p62_1).
lhs(p62_1).
contact(p62_1, p62_0).
contact(p62_0, p62_1).
piece(21, p21_0).
coord1(p21_0, 1).
coord2(p21_0, 3).
size(p21_0, 5).
red(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 9).
coord2(p21_1, 2).
size(p21_1, 7).
red(p21_1).
lhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 9).
coord2(p21_2, 1).
size(p21_2, 1).
blue(p21_2).
strange(p21_2).
contact(p21_1, p21_2).
contact(p21_2, p21_1).
piece(67, p67_0).
coord1(p67_0, 8).
coord2(p67_0, 2).
size(p67_0, 1).
blue(p67_0).
rhs(p67_0).
piece(67, p67_1).
coord1(p67_1, -1).
coord2(p67_1, 0).
size(p67_1, 2).
red(p67_1).
strange(p67_1).
piece(67, p67_2).
coord1(p67_2, 8).
coord2(p67_2, 10).
size(p67_2, 3).
red(p67_2).
rhs(p67_2).
piece(67, p67_3).
coord1(p67_3, 1).
coord2(p67_3, 6).
size(p67_3, 7).
red(p67_3).
lhs(p67_3).
piece(67, p67_4).
coord1(p67_4, 0).
coord2(p67_4, 0).
size(p67_4, 0).
blue(p67_4).
lhs(p67_4).
contact(p67_1, p67_4).
contact(p67_4, p67_1).
piece(87, p87_0).
coord1(p87_0, 7).
coord2(p87_0, 6).
size(p87_0, 10).
red(p87_0).
strange(p87_0).
piece(87, p87_1).
coord1(p87_1, 7).
coord2(p87_1, 6).
size(p87_1, 3).
blue(p87_1).
strange(p87_1).
contact(p87_0, p87_1).
contact(p87_1, p87_0).
piece(86, p86_0).
coord1(p86_0, 4).
coord2(p86_0, 9).
size(p86_0, 3).
blue(p86_0).
strange(p86_0).
piece(86, p86_1).
coord1(p86_1, 3).
coord2(p86_1, 9).
size(p86_1, 5).
red(p86_1).
upright(p86_1).
contact(p86_1, p86_0).
contact(p86_0, p86_1).
piece(31, p31_0).
coord1(p31_0, 3).
coord2(p31_0, 4).
size(p31_0, 4).
red(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 9).
coord2(p31_1, 4).
size(p31_1, 5).
green(p31_1).
rhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 4).
coord2(p31_2, 2).
size(p31_2, 3).
red(p31_2).
rhs(p31_2).
piece(31, p31_3).
coord1(p31_3, 3).
coord2(p31_3, 4).
size(p31_3, 0).
blue(p31_3).
rhs(p31_3).
piece(31, p31_4).
coord1(p31_4, 7).
coord2(p31_4, 4).
size(p31_4, 10).
green(p31_4).
strange(p31_4).
contact(p31_0, p31_3).
contact(p31_3, p31_0).
piece(79, p79_0).
coord1(p79_0, 1).
coord2(p79_0, 4).
size(p79_0, 8).
red(p79_0).
upright(p79_0).
piece(79, p79_1).
coord1(p79_1, 1).
coord2(p79_1, 5).
size(p79_1, 1).
blue(p79_1).
upright(p79_1).
contact(p79_0, p79_1).
contact(p79_0, p79_1).
contact(p79_1, p79_0).
contact(p79_1, p79_0).
piece(70, p70_0).
coord1(p70_0, 5).
coord2(p70_0, 10).
size(p70_0, 0).
green(p70_0).
upright(p70_0).
piece(70, p70_1).
coord1(p70_1, 8).
coord2(p70_1, 7).
size(p70_1, 0).
blue(p70_1).
upright(p70_1).
piece(70, p70_2).
coord1(p70_2, 6).
coord2(p70_2, 10).
size(p70_2, 1).
red(p70_2).
lhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 10).
coord2(p70_3, 1).
size(p70_3, 8).
red(p70_3).
lhs(p70_3).
piece(70, p70_4).
coord1(p70_4, 9).
coord2(p70_4, 1).
size(p70_4, 2).
blue(p70_4).
strange(p70_4).
contact(p70_0, p70_2).
contact(p70_0, p70_2).
contact(p70_2, p70_0).
contact(p70_2, p70_0).
contact(p70_3, p70_4).
contact(p70_4, p70_3).
piece(49, p49_0).
coord1(p49_0, 8).
coord2(p49_0, 7).
size(p49_0, 4).
red(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 8).
coord2(p49_1, 7).
size(p49_1, 3).
blue(p49_1).
rhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 1).
coord2(p49_2, 6).
size(p49_2, 3).
blue(p49_2).
rhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 6).
coord2(p49_3, 4).
size(p49_3, 9).
green(p49_3).
strange(p49_3).
piece(49, p49_4).
coord1(p49_4, 6).
coord2(p49_4, 8).
size(p49_4, 6).
red(p49_4).
strange(p49_4).
contact(p49_0, p49_1).
contact(p49_1, p49_0).
piece(77, p77_0).
coord1(p77_0, 8).
coord2(p77_0, 4).
size(p77_0, 4).
red(p77_0).
rhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 3).
coord2(p77_1, 0).
size(p77_1, 0).
blue(p77_1).
upright(p77_1).
piece(77, p77_2).
coord1(p77_2, 7).
coord2(p77_2, 8).
size(p77_2, 1).
blue(p77_2).
strange(p77_2).
piece(77, p77_3).
coord1(p77_3, 2).
coord2(p77_3, 0).
size(p77_3, 10).
red(p77_3).
lhs(p77_3).
contact(p77_3, p77_1).
contact(p77_1, p77_3).
piece(18, p18_0).
coord1(p18_0, 7).
coord2(p18_0, 1).
size(p18_0, 5).
red(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 1).
coord2(p18_1, 10).
size(p18_1, 4).
green(p18_1).
lhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 6).
coord2(p18_2, 1).
size(p18_2, 1).
blue(p18_2).
lhs(p18_2).
contact(p18_0, p18_2).
contact(p18_2, p18_0).
piece(71, p71_0).
coord1(p71_0, 4).
coord2(p71_0, 0).
size(p71_0, 1).
red(p71_0).
rhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 3).
coord2(p71_1, 9).
size(p71_1, 1).
green(p71_1).
lhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 4).
coord2(p71_2, 9).
size(p71_2, 1).
red(p71_2).
rhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 3).
coord2(p71_3, 9).
size(p71_3, 0).
blue(p71_3).
upright(p71_3).
contact(p71_1, p71_3).
contact(p71_1, p71_3).
contact(p71_3, p71_1).
contact(p71_3, p71_1).
contact(p71_3, p71_2).
contact(p71_2, p71_3).
piece(98, p98_0).
coord1(p98_0, 7).
coord2(p98_0, 7).
size(p98_0, 5).
green(p98_0).
lhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 1).
coord2(p98_1, 4).
size(p98_1, 8).
red(p98_1).
lhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 3).
coord2(p98_2, 1).
size(p98_2, 9).
red(p98_2).
lhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 0).
coord2(p98_3, 4).
size(p98_3, 3).
blue(p98_3).
upright(p98_3).
contact(p98_1, p98_3).
contact(p98_3, p98_1).
piece(25, p25_0).
coord1(p25_0, 3).
coord2(p25_0, 2).
size(p25_0, 4).
green(p25_0).
strange(p25_0).
piece(25, p25_1).
coord1(p25_1, 9).
coord2(p25_1, 7).
size(p25_1, 1).
blue(p25_1).
upright(p25_1).
piece(25, p25_2).
coord1(p25_2, 9).
coord2(p25_2, 7).
size(p25_2, 4).
red(p25_2).
lhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 8).
coord2(p25_3, 10).
size(p25_3, 0).
blue(p25_3).
strange(p25_3).
contact(p25_2, p25_1).
contact(p25_1, p25_2).
piece(15, p15_0).
coord1(p15_0, 0).
coord2(p15_0, 0).
size(p15_0, 5).
red(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 0).
coord2(p15_1, 1).
size(p15_1, 2).
blue(p15_1).
lhs(p15_1).
contact(p15_0, p15_1).
contact(p15_1, p15_0).
piece(0, p0_0).
coord1(p0_0, 1).
coord2(p0_0, 8).
size(p0_0, 2).
blue(p0_0).
upright(p0_0).
piece(0, p0_1).
coord1(p0_1, 1).
coord2(p0_1, 1).
size(p0_1, 1).
green(p0_1).
lhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 8).
coord2(p0_2, 4).
size(p0_2, 8).
green(p0_2).
upright(p0_2).
piece(0, p0_3).
coord1(p0_3, 1).
coord2(p0_3, 7).
size(p0_3, 4).
red(p0_3).
rhs(p0_3).
contact(p0_3, p0_0).
contact(p0_0, p0_3).
piece(10, p10_0).
coord1(p10_0, 3).
coord2(p10_0, 6).
size(p10_0, 4).
red(p10_0).
strange(p10_0).
piece(10, p10_1).
coord1(p10_1, 3).
coord2(p10_1, 5).
size(p10_1, 0).
blue(p10_1).
rhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 0).
coord2(p10_2, 3).
size(p10_2, 6).
red(p10_2).
lhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 4).
coord2(p10_3, 4).
size(p10_3, 3).
red(p10_3).
strange(p10_3).
contact(p10_0, p10_1).
contact(p10_0, p10_3).
contact(p10_0, p10_1).
contact(p10_0, p10_3).
contact(p10_1, p10_0).
contact(p10_1, p10_0).
contact(p10_3, p10_0).
contact(p10_3, p10_0).
piece(47, p47_0).
coord1(p47_0, 5).
coord2(p47_0, 4).
size(p47_0, 8).
blue(p47_0).
strange(p47_0).
piece(47, p47_1).
coord1(p47_1, 5).
coord2(p47_1, 1).
size(p47_1, 3).
blue(p47_1).
rhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 5).
coord2(p47_2, 0).
size(p47_2, 0).
red(p47_2).
lhs(p47_2).
contact(p47_1, p47_2).
contact(p47_1, p47_2).
contact(p47_2, p47_1).
contact(p47_2, p47_1).
piece(20, p20_0).
coord1(p20_0, 3).
coord2(p20_0, 6).
size(p20_0, 7).
red(p20_0).
rhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 0).
coord2(p20_1, 9).
size(p20_1, 0).
red(p20_1).
lhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 7).
coord2(p20_2, 8).
size(p20_2, 7).
green(p20_2).
rhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 9).
coord2(p20_3, 3).
size(p20_3, 1).
red(p20_3).
rhs(p20_3).
piece(20, p20_4).
coord1(p20_4, 9).
coord2(p20_4, 3).
size(p20_4, 2).
blue(p20_4).
upright(p20_4).
contact(p20_3, p20_4).
contact(p20_4, p20_3).
piece(58, p58_0).
coord1(p58_0, 1).
coord2(p58_0, 2).
size(p58_0, 0).
blue(p58_0).
lhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 1).
coord2(p58_1, 1).
size(p58_1, 0).
red(p58_1).
strange(p58_1).
contact(p58_1, p58_0).
contact(p58_0, p58_1).
piece(55, p55_0).
coord1(p55_0, 7).
coord2(p55_0, 10).
size(p55_0, 3).
blue(p55_0).
upright(p55_0).
piece(55, p55_1).
coord1(p55_1, 1).
coord2(p55_1, 2).
size(p55_1, 1).
blue(p55_1).
rhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 8).
coord2(p55_2, 10).
size(p55_2, 2).
blue(p55_2).
strange(p55_2).
piece(55, p55_3).
coord1(p55_3, 8).
coord2(p55_3, 10).
size(p55_3, 9).
red(p55_3).
lhs(p55_3).
contact(p55_0, p55_2).
contact(p55_0, p55_2).
contact(p55_0, p55_3).
contact(p55_2, p55_0).
contact(p55_2, p55_0).
contact(p55_3, p55_0).
piece(66, p66_0).
coord1(p66_0, 3).
coord2(p66_0, 1).
size(p66_0, 1).
blue(p66_0).
upright(p66_0).
piece(66, p66_1).
coord1(p66_1, 5).
coord2(p66_1, 5).
size(p66_1, 7).
red(p66_1).
upright(p66_1).
piece(66, p66_2).
coord1(p66_2, 3).
coord2(p66_2, 2).
size(p66_2, 5).
red(p66_2).
lhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 4).
coord2(p66_3, 3).
size(p66_3, 10).
red(p66_3).
strange(p66_3).
piece(66, p66_4).
coord1(p66_4, 3).
coord2(p66_4, 6).
size(p66_4, 6).
red(p66_4).
strange(p66_4).
contact(p66_2, p66_0).
contact(p66_0, p66_2).
piece(59, p59_0).
coord1(p59_0, 5).
coord2(p59_0, 2).
size(p59_0, 3).
blue(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 5).
coord2(p59_1, 3).
size(p59_1, 2).
red(p59_1).
strange(p59_1).
contact(p59_1, p59_0).
contact(p59_0, p59_1).
piece(81, p81_0).
coord1(p81_0, 9).
coord2(p81_0, 2).
size(p81_0, 0).
green(p81_0).
strange(p81_0).
piece(81, p81_1).
coord1(p81_1, 8).
coord2(p81_1, 6).
size(p81_1, 3).
red(p81_1).
lhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 7).
coord2(p81_2, 2).
size(p81_2, 0).
red(p81_2).
lhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 8).
coord2(p81_3, 5).
size(p81_3, 1).
blue(p81_3).
strange(p81_3).
contact(p81_1, p81_3).
contact(p81_3, p81_1).
piece(45, p45_0).
coord1(p45_0, 1).
coord2(p45_0, 7).
size(p45_0, 8).
red(p45_0).
rhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 7).
coord2(p45_1, 3).
size(p45_1, 4).
red(p45_1).
upright(p45_1).
piece(45, p45_2).
coord1(p45_2, 8).
coord2(p45_2, 3).
size(p45_2, 0).
blue(p45_2).
strange(p45_2).
contact(p45_1, p45_2).
contact(p45_2, p45_1).
piece(93, p93_0).
coord1(p93_0, 2).
coord2(p93_0, 6).
size(p93_0, 0).
blue(p93_0).
strange(p93_0).
piece(93, p93_1).
coord1(p93_1, 3).
coord2(p93_1, 6).
size(p93_1, 6).
red(p93_1).
upright(p93_1).
piece(93, p93_2).
coord1(p93_2, 0).
coord2(p93_2, 0).
size(p93_2, 2).
green(p93_2).
strange(p93_2).
contact(p93_1, p93_0).
contact(p93_0, p93_1).
piece(4, p4_0).
coord1(p4_0, 6).
coord2(p4_0, 2).
size(p4_0, 2).
blue(p4_0).
strange(p4_0).
piece(4, p4_1).
coord1(p4_1, 7).
coord2(p4_1, 0).
size(p4_1, 0).
blue(p4_1).
upright(p4_1).
piece(4, p4_2).
coord1(p4_2, 0).
coord2(p4_2, 3).
size(p4_2, 0).
blue(p4_2).
upright(p4_2).
piece(4, p4_3).
coord1(p4_3, 6).
coord2(p4_3, 2).
size(p4_3, 3).
red(p4_3).
lhs(p4_3).
piece(4, p4_4).
coord1(p4_4, 4).
coord2(p4_4, 1).
size(p4_4, 5).
green(p4_4).
upright(p4_4).
contact(p4_0, p4_3).
contact(p4_0, p4_3).
contact(p4_3, p4_0).
contact(p4_3, p4_0).
piece(60, p60_0).
coord1(p60_0, 6).
coord2(p60_0, 4).
size(p60_0, 10).
red(p60_0).
strange(p60_0).
piece(60, p60_1).
coord1(p60_1, 7).
coord2(p60_1, 4).
size(p60_1, 2).
blue(p60_1).
lhs(p60_1).
contact(p60_0, p60_1).
contact(p60_1, p60_0).
piece(11, p11_0).
coord1(p11_0, 5).
coord2(p11_0, 9).
size(p11_0, 6).
green(p11_0).
upright(p11_0).
piece(11, p11_1).
coord1(p11_1, 5).
coord2(p11_1, 9).
size(p11_1, 1).
green(p11_1).
rhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 5).
coord2(p11_2, 4).
size(p11_2, 5).
red(p11_2).
rhs(p11_2).
piece(11, p11_3).
coord1(p11_3, 0).
coord2(p11_3, 1).
size(p11_3, 8).
blue(p11_3).
upright(p11_3).
piece(11, p11_4).
coord1(p11_4, 5).
coord2(p11_4, 4).
size(p11_4, 1).
blue(p11_4).
upright(p11_4).
contact(p11_0, p11_1).
contact(p11_0, p11_1).
contact(p11_1, p11_0).
contact(p11_1, p11_0).
contact(p11_2, p11_4).
contact(p11_4, p11_2).
piece(26, p26_0).
coord1(p26_0, 6).
coord2(p26_0, 5).
size(p26_0, 9).
green(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 6).
coord2(p26_1, 2).
size(p26_1, 10).
blue(p26_1).
strange(p26_1).
piece(26, p26_2).
coord1(p26_2, 4).
coord2(p26_2, 10).
size(p26_2, 2).
blue(p26_2).
strange(p26_2).
piece(26, p26_3).
coord1(p26_3, 4).
coord2(p26_3, 11).
size(p26_3, 4).
red(p26_3).
rhs(p26_3).
piece(26, p26_4).
coord1(p26_4, 2).
coord2(p26_4, 7).
size(p26_4, 0).
green(p26_4).
lhs(p26_4).
contact(p26_3, p26_2).
contact(p26_2, p26_3).
piece(72, p72_0).
coord1(p72_0, 9).
coord2(p72_0, 6).
size(p72_0, 4).
red(p72_0).
strange(p72_0).
piece(72, p72_1).
coord1(p72_1, 5).
coord2(p72_1, 4).
size(p72_1, 5).
red(p72_1).
rhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 7).
coord2(p72_2, 7).
size(p72_2, 1).
blue(p72_2).
lhs(p72_2).
piece(72, p72_3).
coord1(p72_3, 5).
coord2(p72_3, 5).
size(p72_3, 3).
blue(p72_3).
strange(p72_3).
contact(p72_1, p72_3).
contact(p72_3, p72_1).
piece(42, p42_0).
coord1(p42_0, 8).
coord2(p42_0, 7).
size(p42_0, 1).
blue(p42_0).
strange(p42_0).
piece(42, p42_1).
coord1(p42_1, 3).
coord2(p42_1, 7).
size(p42_1, 2).
green(p42_1).
lhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 8).
coord2(p42_2, 8).
size(p42_2, 10).
red(p42_2).
upright(p42_2).
contact(p42_2, p42_0).
contact(p42_0, p42_2).
piece(39, p39_0).
coord1(p39_0, 5).
coord2(p39_0, 7).
size(p39_0, 1).
blue(p39_0).
rhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 6).
coord2(p39_1, 7).
size(p39_1, 5).
red(p39_1).
upright(p39_1).
contact(p39_1, p39_0).
contact(p39_0, p39_1).
piece(69, p69_0).
coord1(p69_0, 8).
coord2(p69_0, 6).
size(p69_0, 0).
blue(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 8).
coord2(p69_1, 5).
size(p69_1, 5).
red(p69_1).
rhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 1).
coord2(p69_2, 8).
size(p69_2, 7).
blue(p69_2).
rhs(p69_2).
contact(p69_1, p69_0).
contact(p69_0, p69_1).
piece(65, p65_0).
coord1(p65_0, 9).
coord2(p65_0, 9).
size(p65_0, 0).
blue(p65_0).
strange(p65_0).
piece(65, p65_1).
coord1(p65_1, 1).
coord2(p65_1, 9).
size(p65_1, 3).
red(p65_1).
upright(p65_1).
piece(65, p65_2).
coord1(p65_2, 7).
coord2(p65_2, 9).
size(p65_2, 0).
green(p65_2).
upright(p65_2).
piece(65, p65_3).
coord1(p65_3, 9).
coord2(p65_3, 9).
size(p65_3, 4).
red(p65_3).
strange(p65_3).
contact(p65_3, p65_0).
contact(p65_0, p65_3).
piece(53, p53_0).
coord1(p53_0, 3).
coord2(p53_0, 3).
size(p53_0, 3).
green(p53_0).
strange(p53_0).
piece(53, p53_1).
coord1(p53_1, -1).
coord2(p53_1, 8).
size(p53_1, 10).
red(p53_1).
rhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 0).
coord2(p53_2, 8).
size(p53_2, 1).
blue(p53_2).
upright(p53_2).
piece(53, p53_3).
coord1(p53_3, 3).
coord2(p53_3, 1).
size(p53_3, 0).
green(p53_3).
strange(p53_3).
piece(53, p53_4).
coord1(p53_4, 2).
coord2(p53_4, 5).
size(p53_4, 9).
green(p53_4).
strange(p53_4).
contact(p53_1, p53_2).
contact(p53_2, p53_1).
piece(97, p97_0).
coord1(p97_0, 8).
coord2(p97_0, 2).
size(p97_0, 2).
green(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 11).
coord2(p97_1, 5).
size(p97_1, 4).
red(p97_1).
upright(p97_1).
piece(97, p97_2).
coord1(p97_2, 5).
coord2(p97_2, 4).
size(p97_2, 3).
red(p97_2).
strange(p97_2).
piece(97, p97_3).
coord1(p97_3, 1).
coord2(p97_3, 3).
size(p97_3, 8).
blue(p97_3).
lhs(p97_3).
piece(97, p97_4).
coord1(p97_4, 10).
coord2(p97_4, 5).
size(p97_4, 0).
blue(p97_4).
upright(p97_4).
contact(p97_1, p97_4).
contact(p97_4, p97_1).
piece(29, p29_0).
coord1(p29_0, 10).
coord2(p29_0, 9).
size(p29_0, 10).
blue(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 5).
coord2(p29_1, 7).
size(p29_1, 0).
blue(p29_1).
lhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 5).
coord2(p29_2, 6).
size(p29_2, 0).
red(p29_2).
lhs(p29_2).
contact(p29_2, p29_1).
contact(p29_1, p29_2).
piece(68, p68_0).
coord1(p68_0, 0).
coord2(p68_0, 7).
size(p68_0, 9).
red(p68_0).
rhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 0).
coord2(p68_1, 7).
size(p68_1, 1).
blue(p68_1).
strange(p68_1).
piece(68, p68_2).
coord1(p68_2, 2).
coord2(p68_2, 3).
size(p68_2, 5).
blue(p68_2).
lhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 6).
coord2(p68_3, 2).
size(p68_3, 6).
red(p68_3).
strange(p68_3).
piece(68, p68_4).
coord1(p68_4, 5).
coord2(p68_4, 4).
size(p68_4, 5).
green(p68_4).
rhs(p68_4).
contact(p68_0, p68_1).
contact(p68_1, p68_0).
piece(83, p83_0).
coord1(p83_0, 0).
coord2(p83_0, 1).
size(p83_0, 2).
red(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 0).
coord2(p83_1, 2).
size(p83_1, 2).
blue(p83_1).
lhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 6).
coord2(p83_2, 5).
size(p83_2, 7).
green(p83_2).
rhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 8).
coord2(p83_3, 4).
size(p83_3, 0).
blue(p83_3).
rhs(p83_3).
contact(p83_0, p83_1).
contact(p83_1, p83_0).
piece(78, p78_0).
coord1(p78_0, 0).
coord2(p78_0, 9).
size(p78_0, 2).
blue(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 0).
coord2(p78_1, 9).
size(p78_1, 9).
red(p78_1).
upright(p78_1).
contact(p78_1, p78_0).
contact(p78_0, p78_1).
piece(84, p84_0).
coord1(p84_0, 0).
coord2(p84_0, 3).
size(p84_0, 4).
green(p84_0).
rhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 5).
coord2(p84_1, 8).
size(p84_1, 1).
blue(p84_1).
lhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 6).
coord2(p84_2, 8).
size(p84_2, 10).
red(p84_2).
upright(p84_2).
piece(84, p84_3).
coord1(p84_3, 2).
coord2(p84_3, 0).
size(p84_3, 4).
blue(p84_3).
lhs(p84_3).
contact(p84_2, p84_1).
contact(p84_1, p84_2).
piece(30, p30_0).
coord1(p30_0, 8).
coord2(p30_0, 4).
size(p30_0, 4).
blue(p30_0).
rhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 7).
coord2(p30_1, 3).
size(p30_1, 3).
red(p30_1).
rhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 1).
coord2(p30_2, 9).
size(p30_2, 7).
green(p30_2).
lhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 7).
coord2(p30_3, 3).
size(p30_3, 3).
blue(p30_3).
rhs(p30_3).
contact(p30_1, p30_3).
contact(p30_3, p30_1).
piece(88, p88_0).
coord1(p88_0, 7).
coord2(p88_0, 5).
size(p88_0, 10).
red(p88_0).
rhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 8).
coord2(p88_1, 10).
size(p88_1, 6).
green(p88_1).
lhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 7).
coord2(p88_2, 5).
size(p88_2, 0).
blue(p88_2).
strange(p88_2).
piece(88, p88_3).
coord1(p88_3, 5).
coord2(p88_3, 10).
size(p88_3, 7).
red(p88_3).
lhs(p88_3).
piece(88, p88_4).
coord1(p88_4, 6).
coord2(p88_4, 5).
size(p88_4, 8).
blue(p88_4).
rhs(p88_4).
contact(p88_2, p88_4).
contact(p88_2, p88_4).
contact(p88_2, p88_0).
contact(p88_4, p88_2).
contact(p88_4, p88_2).
contact(p88_0, p88_2).
piece(8, p8_0).
coord1(p8_0, 2).
coord2(p8_0, 6).
size(p8_0, 0).
blue(p8_0).
rhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 10).
coord2(p8_1, 5).
size(p8_1, 4).
green(p8_1).
lhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 2).
coord2(p8_2, 7).
size(p8_2, 5).
red(p8_2).
rhs(p8_2).
contact(p8_2, p8_0).
contact(p8_0, p8_2).
piece(16, p16_0).
coord1(p16_0, 6).
coord2(p16_0, -1).
size(p16_0, 0).
red(p16_0).
lhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 6).
coord2(p16_1, 0).
size(p16_1, 0).
blue(p16_1).
strange(p16_1).
contact(p16_0, p16_1).
contact(p16_1, p16_0).
piece(74, p74_0).
coord1(p74_0, 2).
coord2(p74_0, 0).
size(p74_0, 3).
blue(p74_0).
rhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 2).
coord2(p74_1, 1).
size(p74_1, 6).
red(p74_1).
upright(p74_1).
contact(p74_1, p74_0).
contact(p74_0, p74_1).
piece(99, p99_0).
coord1(p99_0, 7).
coord2(p99_0, 7).
size(p99_0, 9).
red(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 6).
coord2(p99_1, 3).
size(p99_1, 7).
blue(p99_1).
upright(p99_1).
piece(99, p99_2).
coord1(p99_2, 9).
coord2(p99_2, 6).
size(p99_2, 8).
red(p99_2).
upright(p99_2).
piece(99, p99_3).
coord1(p99_3, 7).
coord2(p99_3, 7).
size(p99_3, 0).
blue(p99_3).
upright(p99_3).
piece(99, p99_4).
coord1(p99_4, 7).
coord2(p99_4, 8).
size(p99_4, 8).
red(p99_4).
strange(p99_4).
contact(p99_3, p99_4).
contact(p99_3, p99_4).
contact(p99_3, p99_0).
contact(p99_4, p99_3).
contact(p99_4, p99_3).
contact(p99_0, p99_3).
piece(28, p28_0).
coord1(p28_0, 3).
coord2(p28_0, 1).
size(p28_0, 3).
blue(p28_0).
rhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 6).
coord2(p28_1, 5).
size(p28_1, 9).
green(p28_1).
upright(p28_1).
piece(28, p28_2).
coord1(p28_2, 3).
coord2(p28_2, 0).
size(p28_2, 7).
red(p28_2).
rhs(p28_2).
contact(p28_2, p28_0).
contact(p28_0, p28_2).
piece(76, p76_0).
coord1(p76_0, 4).
coord2(p76_0, 9).
size(p76_0, 3).
red(p76_0).
strange(p76_0).
piece(76, p76_1).
coord1(p76_1, 4).
coord2(p76_1, 8).
size(p76_1, 3).
blue(p76_1).
rhs(p76_1).
contact(p76_0, p76_1).
contact(p76_1, p76_0).
piece(17, p17_0).
coord1(p17_0, 5).
coord2(p17_0, 9).
size(p17_0, 5).
red(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 5).
coord2(p17_1, 9).
size(p17_1, 1).
blue(p17_1).
rhs(p17_1).
contact(p17_0, p17_1).
contact(p17_1, p17_0).
piece(61, p61_0).
coord1(p61_0, 5).
coord2(p61_0, 9).
size(p61_0, 2).
blue(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 5).
coord2(p61_1, 8).
size(p61_1, 7).
red(p61_1).
strange(p61_1).
contact(p61_1, p61_0).
contact(p61_0, p61_1).
piece(90, p90_0).
coord1(p90_0, 1).
coord2(p90_0, 2).
size(p90_0, 7).
red(p90_0).
upright(p90_0).
piece(90, p90_1).
coord1(p90_1, 0).
coord2(p90_1, 8).
size(p90_1, 1).
blue(p90_1).
rhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 0).
coord2(p90_2, 7).
size(p90_2, 7).
red(p90_2).
lhs(p90_2).
contact(p90_2, p90_1).
contact(p90_1, p90_2).
piece(63, p63_0).
coord1(p63_0, 10).
coord2(p63_0, 2).
size(p63_0, 9).
red(p63_0).
strange(p63_0).
piece(63, p63_1).
coord1(p63_1, 10).
coord2(p63_1, 3).
size(p63_1, 3).
blue(p63_1).
lhs(p63_1).
contact(p63_0, p63_1).
contact(p63_1, p63_0).
piece(94, p94_0).
coord1(p94_0, 1).
coord2(p94_0, 0).
size(p94_0, 2).
blue(p94_0).
rhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 2).
coord2(p94_1, 0).
size(p94_1, 2).
red(p94_1).
upright(p94_1).
contact(p94_1, p94_0).
contact(p94_0, p94_1).
piece(14, p14_0).
coord1(p14_0, 2).
coord2(p14_0, 0).
size(p14_0, 3).
red(p14_0).
lhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 6).
coord2(p14_1, 3).
size(p14_1, 8).
blue(p14_1).
lhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 2).
coord2(p14_2, 1).
size(p14_2, 2).
blue(p14_2).
lhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 2).
coord2(p14_3, 0).
size(p14_3, 8).
red(p14_3).
strange(p14_3).
piece(14, p14_4).
coord1(p14_4, 3).
coord2(p14_4, 3).
size(p14_4, 5).
red(p14_4).
rhs(p14_4).
contact(p14_0, p14_2).
contact(p14_0, p14_2).
contact(p14_2, p14_0).
contact(p14_2, p14_0).
contact(p14_2, p14_3).
contact(p14_3, p14_2).
piece(5, p5_0).
coord1(p5_0, 6).
coord2(p5_0, 6).
size(p5_0, 1).
blue(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 6).
coord2(p5_1, 5).
size(p5_1, 7).
red(p5_1).
rhs(p5_1).
contact(p5_1, p5_0).
contact(p5_0, p5_1).
piece(9, p9_0).
coord1(p9_0, 7).
coord2(p9_0, 1).
size(p9_0, 3).
blue(p9_0).
upright(p9_0).
piece(9, p9_1).
coord1(p9_1, 10).
coord2(p9_1, 4).
size(p9_1, 1).
blue(p9_1).
upright(p9_1).
piece(9, p9_2).
coord1(p9_2, 11).
coord2(p9_2, 4).
size(p9_2, 10).
red(p9_2).
strange(p9_2).
contact(p9_2, p9_1).
contact(p9_1, p9_2).
piece(56, p56_0).
coord1(p56_0, 3).
coord2(p56_0, 6).
size(p56_0, 0).
red(p56_0).
strange(p56_0).
piece(56, p56_1).
coord1(p56_1, 3).
coord2(p56_1, 5).
size(p56_1, 2).
blue(p56_1).
lhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 0).
coord2(p56_2, 4).
size(p56_2, 3).
green(p56_2).
strange(p56_2).
piece(56, p56_3).
coord1(p56_3, 4).
coord2(p56_3, 6).
size(p56_3, 2).
blue(p56_3).
strange(p56_3).
contact(p56_0, p56_3).
contact(p56_0, p56_3).
contact(p56_0, p56_1).
contact(p56_3, p56_0).
contact(p56_3, p56_0).
contact(p56_1, p56_0).
piece(73, p73_0).
coord1(p73_0, 5).
coord2(p73_0, 7).
size(p73_0, 8).
red(p73_0).
strange(p73_0).
piece(73, p73_1).
coord1(p73_1, 5).
coord2(p73_1, 6).
size(p73_1, 1).
blue(p73_1).
upright(p73_1).
piece(73, p73_2).
coord1(p73_2, 1).
coord2(p73_2, 0).
size(p73_2, 1).
blue(p73_2).
rhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 5).
coord2(p73_3, 9).
size(p73_3, 10).
red(p73_3).
strange(p73_3).
contact(p73_0, p73_1).
contact(p73_0, p73_1).
contact(p73_1, p73_0).
contact(p73_1, p73_0).
piece(33, p33_0).
coord1(p33_0, 8).
coord2(p33_0, 2).
size(p33_0, 3).
blue(p33_0).
rhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 9).
coord2(p33_1, 2).
size(p33_1, 2).
red(p33_1).
rhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 1).
coord2(p33_2, 10).
size(p33_2, 3).
red(p33_2).
upright(p33_2).
piece(33, p33_3).
coord1(p33_3, 6).
coord2(p33_3, 7).
size(p33_3, 8).
blue(p33_3).
rhs(p33_3).
contact(p33_1, p33_0).
contact(p33_0, p33_1).
piece(85, p85_0).
coord1(p85_0, 9).
coord2(p85_0, 0).
size(p85_0, 2).
red(p85_0).
upright(p85_0).
piece(85, p85_1).
coord1(p85_1, 8).
coord2(p85_1, 0).
size(p85_1, 0).
blue(p85_1).
rhs(p85_1).
contact(p85_0, p85_1).
contact(p85_1, p85_0).
piece(82, p82_0).
coord1(p82_0, 8).
coord2(p82_0, 8).
size(p82_0, 8).
red(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 7).
coord2(p82_1, 8).
size(p82_1, 2).
blue(p82_1).
rhs(p82_1).
contact(p82_0, p82_1).
contact(p82_1, p82_0).
piece(7, p7_0).
coord1(p7_0, 7).
coord2(p7_0, 3).
size(p7_0, 1).
blue(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 7).
coord2(p7_1, 3).
size(p7_1, 8).
red(p7_1).
strange(p7_1).
contact(p7_1, p7_0).
contact(p7_0, p7_1).
piece(12, p12_0).
coord1(p12_0, 10).
coord2(p12_0, 10).
size(p12_0, 1).
red(p12_0).
rhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 2).
coord2(p12_1, 9).
size(p12_1, 7).
blue(p12_1).
rhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 4).
coord2(p12_2, 8).
size(p12_2, 10).
blue(p12_2).
strange(p12_2).
piece(12, p12_3).
coord1(p12_3, 7).
coord2(p12_3, 4).
size(p12_3, 10).
red(p12_3).
rhs(p12_3).
piece(12, p12_4).
coord1(p12_4, 7).
coord2(p12_4, 3).
size(p12_4, 1).
blue(p12_4).
rhs(p12_4).
contact(p12_0, p12_3).
contact(p12_0, p12_3).
contact(p12_3, p12_0).
contact(p12_3, p12_0).
contact(p12_3, p12_4).
contact(p12_4, p12_3).
piece(37, p37_0).
coord1(p37_0, 0).
coord2(p37_0, 3).
size(p37_0, 10).
blue(p37_0).
upright(p37_0).
piece(37, p37_1).
coord1(p37_1, 8).
coord2(p37_1, 8).
size(p37_1, 0).
blue(p37_1).
strange(p37_1).
piece(37, p37_2).
coord1(p37_2, 8).
coord2(p37_2, 8).
size(p37_2, 4).
red(p37_2).
lhs(p37_2).
piece(37, p37_3).
coord1(p37_3, 2).
coord2(p37_3, 5).
size(p37_3, 1).
blue(p37_3).
strange(p37_3).
contact(p37_2, p37_1).
contact(p37_1, p37_2).
piece(6, p6_0).
coord1(p6_0, 6).
coord2(p6_0, 8).
size(p6_0, 7).
red(p6_0).
upright(p6_0).
piece(6, p6_1).
coord1(p6_1, 4).
coord2(p6_1, 10).
size(p6_1, 9).
red(p6_1).
rhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 5).
coord2(p6_2, 8).
size(p6_2, 3).
blue(p6_2).
lhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 2).
coord2(p6_3, 5).
size(p6_3, 2).
red(p6_3).
strange(p6_3).
contact(p6_0, p6_1).
contact(p6_0, p6_1).
contact(p6_0, p6_2).
contact(p6_1, p6_0).
contact(p6_1, p6_0).
contact(p6_2, p6_0).
piece(64, p64_0).
coord1(p64_0, 3).
coord2(p64_0, 3).
size(p64_0, 7).
red(p64_0).
upright(p64_0).
piece(64, p64_1).
coord1(p64_1, 3).
coord2(p64_1, 2).
size(p64_1, 2).
blue(p64_1).
lhs(p64_1).
contact(p64_0, p64_1).
contact(p64_1, p64_0).
piece(2, p2_0).
coord1(p2_0, 2).
coord2(p2_0, 5).
size(p2_0, 8).
red(p2_0).
lhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 4).
coord2(p2_1, 3).
size(p2_1, 0).
blue(p2_1).
rhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 1).
coord2(p2_2, 3).
size(p2_2, 10).
red(p2_2).
lhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 4).
coord2(p2_3, 2).
size(p2_3, 10).
red(p2_3).
lhs(p2_3).
contact(p2_3, p2_1).
contact(p2_1, p2_3).
piece(92, p92_0).
coord1(p92_0, 2).
coord2(p92_0, 3).
size(p92_0, 8).
green(p92_0).
rhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 6).
coord2(p92_1, 9).
size(p92_1, 1).
blue(p92_1).
strange(p92_1).
piece(92, p92_2).
coord1(p92_2, 6).
coord2(p92_2, 9).
size(p92_2, 9).
red(p92_2).
upright(p92_2).
contact(p92_2, p92_1).
contact(p92_1, p92_2).
piece(32, p32_0).
coord1(p32_0, 0).
coord2(p32_0, 3).
size(p32_0, 5).
blue(p32_0).
rhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 0).
coord2(p32_1, 5).
size(p32_1, 0).
blue(p32_1).
upright(p32_1).
piece(32, p32_2).
coord1(p32_2, 1).
coord2(p32_2, 2).
size(p32_2, 9).
blue(p32_2).
rhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 0).
coord2(p32_3, 6).
size(p32_3, 6).
red(p32_3).
rhs(p32_3).
contact(p32_3, p32_1).
contact(p32_1, p32_3).
piece(44, p44_0).
coord1(p44_0, 2).
coord2(p44_0, 10).
size(p44_0, 7).
red(p44_0).
strange(p44_0).
piece(44, p44_1).
coord1(p44_1, 9).
coord2(p44_1, 10).
size(p44_1, 6).
red(p44_1).
strange(p44_1).
piece(44, p44_2).
coord1(p44_2, 8).
coord2(p44_2, 10).
size(p44_2, 3).
blue(p44_2).
strange(p44_2).
contact(p44_1, p44_2).
contact(p44_2, p44_1).
piece(35, p35_0).
coord1(p35_0, 3).
coord2(p35_0, 5).
size(p35_0, 0).
blue(p35_0).
lhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 8).
coord2(p35_1, 7).
size(p35_1, 0).
green(p35_1).
lhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 9).
coord2(p35_2, 5).
size(p35_2, 5).
blue(p35_2).
upright(p35_2).
piece(35, p35_3).
coord1(p35_3, 4).
coord2(p35_3, 5).
size(p35_3, 5).
red(p35_3).
lhs(p35_3).
contact(p35_2, p35_3).
contact(p35_2, p35_3).
contact(p35_3, p35_2).
contact(p35_3, p35_2).
contact(p35_3, p35_0).
contact(p35_0, p35_3).
piece(27, p27_0).
coord1(p27_0, 1).
coord2(p27_0, 0).
size(p27_0, 9).
red(p27_0).
upright(p27_0).
piece(27, p27_1).
coord1(p27_1, 0).
coord2(p27_1, 0).
size(p27_1, 1).
blue(p27_1).
rhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 6).
coord2(p27_2, 7).
size(p27_2, 5).
green(p27_2).
rhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 0).
coord2(p27_3, 2).
size(p27_3, 8).
red(p27_3).
rhs(p27_3).
contact(p27_0, p27_3).
contact(p27_0, p27_3).
contact(p27_0, p27_1).
contact(p27_3, p27_0).
contact(p27_3, p27_0).
contact(p27_1, p27_0).
piece(80, p80_0).
coord1(p80_0, 10).
coord2(p80_0, 3).
size(p80_0, 3).
blue(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 10).
coord2(p80_1, 3).
size(p80_1, 9).
red(p80_1).
upright(p80_1).
contact(p80_1, p80_0).
contact(p80_0, p80_1).
piece(57, p57_0).
coord1(p57_0, 7).
coord2(p57_0, 2).
size(p57_0, 10).
red(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 7).
coord2(p57_1, 2).
size(p57_1, 2).
blue(p57_1).
lhs(p57_1).
contact(p57_0, p57_1).
contact(p57_1, p57_0).
piece(34, p34_0).
coord1(p34_0, 0).
coord2(p34_0, 0).
size(p34_0, 4).
red(p34_0).
rhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 4).
coord2(p34_1, 9).
size(p34_1, 1).
blue(p34_1).
lhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 4).
coord2(p34_2, 1).
size(p34_2, 6).
red(p34_2).
upright(p34_2).
piece(34, p34_3).
coord1(p34_3, 1).
coord2(p34_3, 7).
size(p34_3, 10).
green(p34_3).
strange(p34_3).
piece(34, p34_4).
coord1(p34_4, 5).
coord2(p34_4, 9).
size(p34_4, 9).
red(p34_4).
upright(p34_4).
contact(p34_4, p34_1).
contact(p34_1, p34_4).
piece(38, p38_0).
coord1(p38_0, 1).
coord2(p38_0, 3).
size(p38_0, 3).
blue(p38_0).
rhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 0).
coord2(p38_1, 10).
size(p38_1, 2).
red(p38_1).
lhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 1).
coord2(p38_2, 3).
size(p38_2, 5).
red(p38_2).
lhs(p38_2).
contact(p38_2, p38_0).
contact(p38_0, p38_2).
piece(13, p13_0).
coord1(p13_0, 6).
coord2(p13_0, 9).
size(p13_0, 0).
blue(p13_0).
strange(p13_0).
piece(13, p13_1).
coord1(p13_1, 7).
coord2(p13_1, 10).
size(p13_1, 1).
green(p13_1).
lhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 7).
coord2(p13_2, 9).
size(p13_2, 8).
red(p13_2).
upright(p13_2).
piece(13, p13_3).
coord1(p13_3, 1).
coord2(p13_3, 0).
size(p13_3, 3).
green(p13_3).
strange(p13_3).
contact(p13_2, p13_0).
contact(p13_0, p13_2).
piece(52, p52_0).
coord1(p52_0, 2).
coord2(p52_0, 1).
size(p52_0, 5).
blue(p52_0).
rhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 10).
coord2(p52_1, 1).
size(p52_1, 3).
blue(p52_1).
upright(p52_1).
piece(52, p52_2).
coord1(p52_2, 10).
coord2(p52_2, 0).
size(p52_2, 8).
red(p52_2).
upright(p52_2).
contact(p52_2, p52_1).
contact(p52_1, p52_2).
piece(1, p1_0).
coord1(p1_0, 7).
coord2(p1_0, 2).
size(p1_0, 0).
green(p1_0).
rhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 7).
coord2(p1_1, 3).
size(p1_1, 10).
blue(p1_1).
strange(p1_1).
piece(1, p1_2).
coord1(p1_2, 4).
coord2(p1_2, 8).
size(p1_2, 8).
red(p1_2).
rhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 3).
coord2(p1_3, 8).
size(p1_3, 0).
blue(p1_3).
upright(p1_3).
contact(p1_0, p1_1).
contact(p1_0, p1_1).
contact(p1_1, p1_0).
contact(p1_1, p1_0).
contact(p1_2, p1_3).
contact(p1_3, p1_2).
piece(41, p41_0).
coord1(p41_0, 8).
coord2(p41_0, 1).
size(p41_0, 6).
red(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 7).
coord2(p41_1, 1).
size(p41_1, 1).
blue(p41_1).
upright(p41_1).
piece(41, p41_2).
coord1(p41_2, 2).
coord2(p41_2, 9).
size(p41_2, 3).
blue(p41_2).
upright(p41_2).
piece(41, p41_3).
coord1(p41_3, 3).
coord2(p41_3, 9).
size(p41_3, 3).
blue(p41_3).
lhs(p41_3).
contact(p41_2, p41_3).
contact(p41_2, p41_3).
contact(p41_3, p41_2).
contact(p41_3, p41_2).
contact(p41_0, p41_1).
contact(p41_1, p41_0).
piece(22, p22_0).
coord1(p22_0, 2).
coord2(p22_0, 8).
size(p22_0, 5).
red(p22_0).
strange(p22_0).
piece(22, p22_1).
coord1(p22_1, 10).
coord2(p22_1, 4).
size(p22_1, 8).
blue(p22_1).
rhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 2).
coord2(p22_2, 7).
size(p22_2, 2).
blue(p22_2).
rhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 3).
coord2(p22_3, 1).
size(p22_3, 3).
blue(p22_3).
upright(p22_3).
contact(p22_0, p22_2).
contact(p22_2, p22_0).
piece(24, p24_0).
coord1(p24_0, 10).
coord2(p24_0, 1).
size(p24_0, 1).
red(p24_0).
strange(p24_0).
piece(24, p24_1).
coord1(p24_1, 10).
coord2(p24_1, 4).
size(p24_1, 4).
blue(p24_1).
lhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 10).
coord2(p24_2, 0).
size(p24_2, 1).
blue(p24_2).
strange(p24_2).
contact(p24_0, p24_2).
contact(p24_2, p24_0).
piece(50, p50_0).
coord1(p50_0, 5).
coord2(p50_0, 5).
size(p50_0, 2).
red(p50_0).
upright(p50_0).
piece(50, p50_1).
coord1(p50_1, 1).
coord2(p50_1, 1).
size(p50_1, 1).
blue(p50_1).
lhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 9).
coord2(p50_2, 2).
size(p50_2, 5).
green(p50_2).
upright(p50_2).
piece(50, p50_3).
coord1(p50_3, 1).
coord2(p50_3, 1).
size(p50_3, 3).
red(p50_3).
strange(p50_3).
contact(p50_3, p50_1).
contact(p50_1, p50_3).
piece(46, p46_0).
coord1(p46_0, 2).
coord2(p46_0, 6).
size(p46_0, 10).
red(p46_0).
strange(p46_0).
piece(46, p46_1).
coord1(p46_1, 2).
coord2(p46_1, 7).
size(p46_1, 1).
blue(p46_1).
upright(p46_1).
contact(p46_0, p46_1).
contact(p46_1, p46_0).
piece(3, p3_0).
coord1(p3_0, 10).
coord2(p3_0, 10).
size(p3_0, 4).
red(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 10).
coord2(p3_1, 0).
size(p3_1, 5).
red(p3_1).
upright(p3_1).
piece(3, p3_2).
coord1(p3_2, 2).
coord2(p3_2, 3).
size(p3_2, 1).
red(p3_2).
lhs(p3_2).
piece(3, p3_3).
coord1(p3_3, 10).
coord2(p3_3, 10).
size(p3_3, 1).
blue(p3_3).
upright(p3_3).
contact(p3_0, p3_3).
contact(p3_3, p3_0).
piece(19, p19_0).
coord1(p19_0, 2).
coord2(p19_0, 10).
size(p19_0, 3).
red(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 0).
coord2(p19_1, 5).
size(p19_1, 10).
blue(p19_1).
rhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 2).
coord2(p19_2, 9).
size(p19_2, 0).
blue(p19_2).
strange(p19_2).
contact(p19_0, p19_2).
contact(p19_2, p19_0).
piece(96, p96_0).
coord1(p96_0, 3).
coord2(p96_0, 7).
size(p96_0, 1).
red(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 10).
coord2(p96_1, 6).
size(p96_1, 9).
green(p96_1).
rhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 0).
coord2(p96_2, 3).
size(p96_2, 10).
blue(p96_2).
strange(p96_2).
piece(96, p96_3).
coord1(p96_3, 10).
coord2(p96_3, 7).
size(p96_3, 3).
blue(p96_3).
strange(p96_3).
piece(96, p96_4).
coord1(p96_4, 10).
coord2(p96_4, 8).
size(p96_4, 4).
red(p96_4).
strange(p96_4).
contact(p96_1, p96_3).
contact(p96_1, p96_3).
contact(p96_3, p96_1).
contact(p96_3, p96_1).
contact(p96_3, p96_4).
contact(p96_4, p96_3).
piece(91, p91_0).
coord1(p91_0, 5).
coord2(p91_0, 10).
size(p91_0, 10).
green(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, 7).
coord2(p91_1, 2).
size(p91_1, 3).
green(p91_1).
lhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 6).
coord2(p91_2, 1).
size(p91_2, 0).
blue(p91_2).
rhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 7).
coord2(p91_3, 1).
size(p91_3, 9).
red(p91_3).
upright(p91_3).
piece(91, p91_4).
coord1(p91_4, 1).
coord2(p91_4, 3).
size(p91_4, 5).
green(p91_4).
lhs(p91_4).
contact(p91_3, p91_2).
contact(p91_2, p91_3).
piece(89, p89_0).
coord1(p89_0, 2).
coord2(p89_0, 7).
size(p89_0, 0).
blue(p89_0).
strange(p89_0).
piece(89, p89_1).
coord1(p89_1, 9).
coord2(p89_1, 5).
size(p89_1, 5).
blue(p89_1).
strange(p89_1).
piece(89, p89_2).
coord1(p89_2, 2).
coord2(p89_2, 6).
size(p89_2, 9).
red(p89_2).
rhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 8).
coord2(p89_3, 5).
size(p89_3, 3).
blue(p89_3).
strange(p89_3).
contact(p89_1, p89_3).
contact(p89_1, p89_3).
contact(p89_3, p89_1).
contact(p89_3, p89_1).
contact(p89_2, p89_0).
contact(p89_0, p89_2).
piece(51, p51_0).
coord1(p51_0, 9).
coord2(p51_0, 6).
size(p51_0, 1).
red(p51_0).
rhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 4).
coord2(p51_1, 10).
size(p51_1, 3).
red(p51_1).
lhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 8).
coord2(p51_2, 3).
size(p51_2, 4).
blue(p51_2).
upright(p51_2).
piece(51, p51_3).
coord1(p51_3, 8).
coord2(p51_3, 6).
size(p51_3, 3).
blue(p51_3).
rhs(p51_3).
contact(p51_0, p51_3).
contact(p51_3, p51_0).
piece(23, p23_0).
coord1(p23_0, 3).
coord2(p23_0, 10).
size(p23_0, 8).
blue(p23_0).
rhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 6).
coord2(p23_1, 7).
size(p23_1, 6).
red(p23_1).
strange(p23_1).
piece(23, p23_2).
coord1(p23_2, 6).
coord2(p23_2, 9).
size(p23_2, 0).
blue(p23_2).
rhs(p23_2).
piece(23, p23_3).
coord1(p23_3, 7).
coord2(p23_3, 9).
size(p23_3, 10).
red(p23_3).
rhs(p23_3).
piece(23, p23_4).
coord1(p23_4, 2).
coord2(p23_4, 0).
size(p23_4, 2).
red(p23_4).
lhs(p23_4).
contact(p23_3, p23_2).
contact(p23_2, p23_3).
piece(54, p54_0).
coord1(p54_0, 1).
coord2(p54_0, 8).
size(p54_0, 1).
red(p54_0).
upright(p54_0).
piece(54, p54_1).
coord1(p54_1, 0).
coord2(p54_1, 8).
size(p54_1, 3).
blue(p54_1).
strange(p54_1).
contact(p54_0, p54_1).
contact(p54_1, p54_0).
piece(95, p95_0).
coord1(p95_0, 9).
coord2(p95_0, 2).
size(p95_0, 0).
green(p95_0).
upright(p95_0).
piece(95, p95_1).
coord1(p95_1, 0).
coord2(p95_1, 5).
size(p95_1, 9).
red(p95_1).
rhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 0).
coord2(p95_2, 5).
size(p95_2, 3).
blue(p95_2).
rhs(p95_2).
piece(95, p95_3).
coord1(p95_3, 8).
coord2(p95_3, 6).
size(p95_3, 6).
blue(p95_3).
upright(p95_3).
contact(p95_1, p95_2).
contact(p95_2, p95_1).
piece(75, p75_0).
coord1(p75_0, 10).
coord2(p75_0, 8).
size(p75_0, 2).
blue(p75_0).
strange(p75_0).
piece(75, p75_1).
coord1(p75_1, 9).
coord2(p75_1, 8).
size(p75_1, 6).
red(p75_1).
strange(p75_1).
contact(p75_1, p75_0).
contact(p75_0, p75_1).
piece(36, p36_0).
coord1(p36_0, 10).
coord2(p36_0, 2).
size(p36_0, 3).
blue(p36_0).
lhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 2).
coord2(p36_1, 2).
size(p36_1, 8).
blue(p36_1).
strange(p36_1).
piece(36, p36_2).
coord1(p36_2, 0).
coord2(p36_2, 5).
size(p36_2, 8).
green(p36_2).
rhs(p36_2).
piece(36, p36_3).
coord1(p36_3, 10).
coord2(p36_3, 2).
size(p36_3, 8).
red(p36_3).
lhs(p36_3).
contact(p36_3, p36_0).
contact(p36_0, p36_3).
piece(43, p43_0).
coord1(p43_0, 1).
coord2(p43_0, 10).
size(p43_0, 0).
blue(p43_0).
upright(p43_0).
piece(43, p43_1).
coord1(p43_1, 1).
coord2(p43_1, 9).
size(p43_1, 7).
red(p43_1).
strange(p43_1).
contact(p43_1, p43_0).
contact(p43_0, p43_1).
piece(40, p40_0).
coord1(p40_0, 9).
coord2(p40_0, 9).
size(p40_0, 3).
blue(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 9).
coord2(p40_1, 9).
size(p40_1, 5).
red(p40_1).
lhs(p40_1).
contact(p40_1, p40_0).
contact(p40_0, p40_1).
piece(48, p48_0).
coord1(p48_0, 6).
coord2(p48_0, 5).
size(p48_0, 1).
blue(p48_0).
upright(p48_0).
piece(48, p48_1).
coord1(p48_1, 6).
coord2(p48_1, 4).
size(p48_1, 6).
red(p48_1).
lhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 9).
coord2(p48_2, 1).
size(p48_2, 2).
blue(p48_2).
lhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 5).
coord2(p48_3, 6).
size(p48_3, 6).
blue(p48_3).
upright(p48_3).
contact(p48_1, p48_0).
contact(p48_0, p48_1).
piece(168, p168_0).
coord1(p168_0, 1).
coord2(p168_0, 2).
size(p168_0, 0).
blue(p168_0).
rhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 8).
coord2(p168_1, 4).
size(p168_1, 4).
red(p168_1).
lhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 1).
coord2(p168_2, 10).
size(p168_2, 2).
red(p168_2).
strange(p168_2).
piece(102, p102_0).
coord1(p102_0, 0).
coord2(p102_0, 10).
size(p102_0, 3).
red(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 2).
coord2(p102_1, 8).
size(p102_1, 3).
green(p102_1).
strange(p102_1).
piece(102, p102_2).
coord1(p102_2, 0).
coord2(p102_2, 4).
size(p102_2, 5).
red(p102_2).
strange(p102_2).
piece(102, p102_3).
coord1(p102_3, 6).
coord2(p102_3, 5).
size(p102_3, 5).
blue(p102_3).
upright(p102_3).
piece(102, p102_4).
coord1(p102_4, 7).
coord2(p102_4, 5).
size(p102_4, 8).
red(p102_4).
upright(p102_4).
contact(p102_3, p102_4).
contact(p102_3, p102_4).
contact(p102_4, p102_3).
contact(p102_4, p102_3).
piece(116, p116_0).
coord1(p116_0, 1).
coord2(p116_0, 7).
size(p116_0, 9).
red(p116_0).
rhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 4).
coord2(p116_1, 0).
size(p116_1, 0).
blue(p116_1).
strange(p116_1).
piece(113, p113_0).
coord1(p113_0, 8).
coord2(p113_0, 10).
size(p113_0, 4).
green(p113_0).
strange(p113_0).
piece(113, p113_1).
coord1(p113_1, 6).
coord2(p113_1, 3).
size(p113_1, 7).
red(p113_1).
rhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 4).
coord2(p113_2, 7).
size(p113_2, 0).
red(p113_2).
strange(p113_2).
piece(106, p106_0).
coord1(p106_0, 1).
coord2(p106_0, 0).
size(p106_0, 5).
red(p106_0).
rhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 2).
coord2(p106_1, 8).
size(p106_1, 7).
red(p106_1).
lhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 0).
coord2(p106_2, 10).
size(p106_2, 1).
red(p106_2).
strange(p106_2).
piece(106, p106_3).
coord1(p106_3, 5).
coord2(p106_3, 5).
size(p106_3, 0).
red(p106_3).
strange(p106_3).
piece(106, p106_4).
coord1(p106_4, 1).
coord2(p106_4, 4).
size(p106_4, 8).
blue(p106_4).
upright(p106_4).
piece(183, p183_0).
coord1(p183_0, 7).
coord2(p183_0, 2).
size(p183_0, 10).
red(p183_0).
rhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 3).
coord2(p183_1, 1).
size(p183_1, 0).
green(p183_1).
strange(p183_1).
piece(183, p183_2).
coord1(p183_2, 0).
coord2(p183_2, 8).
size(p183_2, 3).
blue(p183_2).
upright(p183_2).
piece(159, p159_0).
coord1(p159_0, 6).
coord2(p159_0, 3).
size(p159_0, 1).
red(p159_0).
strange(p159_0).
piece(159, p159_1).
coord1(p159_1, 4).
coord2(p159_1, 8).
size(p159_1, 1).
blue(p159_1).
rhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 0).
coord2(p159_2, 0).
size(p159_2, 6).
green(p159_2).
lhs(p159_2).
piece(159, p159_3).
coord1(p159_3, 2).
coord2(p159_3, 8).
size(p159_3, 6).
red(p159_3).
upright(p159_3).
piece(159, p159_4).
coord1(p159_4, 10).
coord2(p159_4, 6).
size(p159_4, 1).
green(p159_4).
lhs(p159_4).
piece(195, p195_0).
coord1(p195_0, 1).
coord2(p195_0, 3).
size(p195_0, 5).
blue(p195_0).
strange(p195_0).
piece(195, p195_1).
coord1(p195_1, 8).
coord2(p195_1, 7).
size(p195_1, 7).
red(p195_1).
strange(p195_1).
piece(195, p195_2).
coord1(p195_2, 3).
coord2(p195_2, 6).
size(p195_2, 10).
green(p195_2).
upright(p195_2).
piece(187, p187_0).
coord1(p187_0, 7).
coord2(p187_0, 10).
size(p187_0, 1).
blue(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 8).
coord2(p187_1, 7).
size(p187_1, 2).
green(p187_1).
strange(p187_1).
piece(187, p187_2).
coord1(p187_2, 9).
coord2(p187_2, 0).
size(p187_2, 4).
blue(p187_2).
strange(p187_2).
piece(100, p100_0).
coord1(p100_0, 0).
coord2(p100_0, 2).
size(p100_0, 4).
blue(p100_0).
strange(p100_0).
piece(100, p100_1).
coord1(p100_1, 1).
coord2(p100_1, 4).
size(p100_1, 8).
green(p100_1).
strange(p100_1).
piece(100, p100_2).
coord1(p100_2, 9).
coord2(p100_2, 10).
size(p100_2, 2).
red(p100_2).
rhs(p100_2).
piece(100, p100_3).
coord1(p100_3, 2).
coord2(p100_3, 10).
size(p100_3, 2).
red(p100_3).
upright(p100_3).
piece(170, p170_0).
coord1(p170_0, 9).
coord2(p170_0, 2).
size(p170_0, 1).
red(p170_0).
upright(p170_0).
piece(170, p170_1).
coord1(p170_1, 3).
coord2(p170_1, 2).
size(p170_1, 0).
blue(p170_1).
rhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 4).
coord2(p170_2, 3).
size(p170_2, 6).
blue(p170_2).
upright(p170_2).
piece(170, p170_3).
coord1(p170_3, 7).
coord2(p170_3, 2).
size(p170_3, 2).
blue(p170_3).
lhs(p170_3).
piece(142, p142_0).
coord1(p142_0, 6).
coord2(p142_0, 8).
size(p142_0, 5).
green(p142_0).
rhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 2).
coord2(p142_1, 0).
size(p142_1, 4).
green(p142_1).
upright(p142_1).
piece(142, p142_2).
coord1(p142_2, 0).
coord2(p142_2, 3).
size(p142_2, 3).
blue(p142_2).
rhs(p142_2).
piece(142, p142_3).
coord1(p142_3, 6).
coord2(p142_3, 10).
size(p142_3, 7).
blue(p142_3).
lhs(p142_3).
piece(158, p158_0).
coord1(p158_0, 10).
coord2(p158_0, 10).
size(p158_0, 6).
green(p158_0).
strange(p158_0).
piece(158, p158_1).
coord1(p158_1, 0).
coord2(p158_1, 4).
size(p158_1, 4).
blue(p158_1).
strange(p158_1).
piece(158, p158_2).
coord1(p158_2, 8).
coord2(p158_2, 3).
size(p158_2, 0).
red(p158_2).
lhs(p158_2).
piece(199, p199_0).
coord1(p199_0, 1).
coord2(p199_0, 8).
size(p199_0, 7).
red(p199_0).
lhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 4).
coord2(p199_1, 10).
size(p199_1, 4).
green(p199_1).
strange(p199_1).
piece(199, p199_2).
coord1(p199_2, 2).
coord2(p199_2, 2).
size(p199_2, 8).
blue(p199_2).
upright(p199_2).
piece(104, p104_0).
coord1(p104_0, 3).
coord2(p104_0, 4).
size(p104_0, 9).
red(p104_0).
rhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 10).
coord2(p104_1, 2).
size(p104_1, 4).
blue(p104_1).
upright(p104_1).
piece(104, p104_2).
coord1(p104_2, 1).
coord2(p104_2, 2).
size(p104_2, 5).
green(p104_2).
upright(p104_2).
piece(104, p104_3).
coord1(p104_3, 5).
coord2(p104_3, 8).
size(p104_3, 0).
green(p104_3).
lhs(p104_3).
piece(104, p104_4).
coord1(p104_4, 7).
coord2(p104_4, 3).
size(p104_4, 3).
green(p104_4).
rhs(p104_4).
piece(126, p126_0).
coord1(p126_0, 4).
coord2(p126_0, 2).
size(p126_0, 10).
green(p126_0).
rhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 1).
coord2(p126_1, 5).
size(p126_1, 1).
red(p126_1).
upright(p126_1).
piece(126, p126_2).
coord1(p126_2, 1).
coord2(p126_2, 2).
size(p126_2, 10).
red(p126_2).
upright(p126_2).
piece(126, p126_3).
coord1(p126_3, 10).
coord2(p126_3, 2).
size(p126_3, 10).
blue(p126_3).
lhs(p126_3).
piece(126, p126_4).
coord1(p126_4, 1).
coord2(p126_4, 8).
size(p126_4, 6).
red(p126_4).
lhs(p126_4).
piece(191, p191_0).
coord1(p191_0, 5).
coord2(p191_0, 8).
size(p191_0, 5).
blue(p191_0).
rhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 5).
coord2(p191_1, 9).
size(p191_1, 0).
green(p191_1).
upright(p191_1).
piece(191, p191_2).
coord1(p191_2, 7).
coord2(p191_2, 5).
size(p191_2, 2).
blue(p191_2).
lhs(p191_2).
piece(191, p191_3).
coord1(p191_3, 6).
coord2(p191_3, 6).
size(p191_3, 0).
red(p191_3).
lhs(p191_3).
contact(p191_0, p191_1).
contact(p191_0, p191_1).
contact(p191_1, p191_0).
contact(p191_1, p191_0).
piece(192, p192_0).
coord1(p192_0, 3).
coord2(p192_0, 4).
size(p192_0, 4).
blue(p192_0).
rhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 7).
coord2(p192_1, 2).
size(p192_1, 0).
green(p192_1).
strange(p192_1).
piece(157, p157_0).
coord1(p157_0, 0).
coord2(p157_0, 1).
size(p157_0, 0).
red(p157_0).
lhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 2).
coord2(p157_1, 0).
size(p157_1, 10).
green(p157_1).
strange(p157_1).
piece(157, p157_2).
coord1(p157_2, 10).
coord2(p157_2, 3).
size(p157_2, 8).
blue(p157_2).
lhs(p157_2).
piece(157, p157_3).
coord1(p157_3, 8).
coord2(p157_3, 2).
size(p157_3, 9).
blue(p157_3).
rhs(p157_3).
piece(157, p157_4).
coord1(p157_4, 3).
coord2(p157_4, 7).
size(p157_4, 6).
blue(p157_4).
strange(p157_4).
piece(133, p133_0).
coord1(p133_0, 9).
coord2(p133_0, 2).
size(p133_0, 1).
blue(p133_0).
rhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 7).
coord2(p133_1, 8).
size(p133_1, 2).
green(p133_1).
rhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 6).
coord2(p133_2, 0).
size(p133_2, 0).
red(p133_2).
upright(p133_2).
piece(133, p133_3).
coord1(p133_3, 7).
coord2(p133_3, 6).
size(p133_3, 6).
green(p133_3).
rhs(p133_3).
piece(130, p130_0).
coord1(p130_0, 8).
coord2(p130_0, 4).
size(p130_0, 10).
green(p130_0).
rhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 2).
coord2(p130_1, 5).
size(p130_1, 1).
green(p130_1).
rhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 5).
coord2(p130_2, 6).
size(p130_2, 1).
green(p130_2).
strange(p130_2).
piece(177, p177_0).
coord1(p177_0, 7).
coord2(p177_0, 5).
size(p177_0, 3).
blue(p177_0).
rhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 10).
coord2(p177_1, 8).
size(p177_1, 2).
red(p177_1).
strange(p177_1).
piece(177, p177_2).
coord1(p177_2, 8).
coord2(p177_2, 7).
size(p177_2, 2).
blue(p177_2).
upright(p177_2).
piece(177, p177_3).
coord1(p177_3, 3).
coord2(p177_3, 6).
size(p177_3, 9).
red(p177_3).
strange(p177_3).
piece(177, p177_4).
coord1(p177_4, 9).
coord2(p177_4, 0).
size(p177_4, 9).
red(p177_4).
lhs(p177_4).
piece(150, p150_0).
coord1(p150_0, 1).
coord2(p150_0, 9).
size(p150_0, 6).
green(p150_0).
strange(p150_0).
piece(150, p150_1).
coord1(p150_1, 7).
coord2(p150_1, 2).
size(p150_1, 7).
green(p150_1).
strange(p150_1).
piece(150, p150_2).
coord1(p150_2, 5).
coord2(p150_2, 4).
size(p150_2, 1).
green(p150_2).
upright(p150_2).
piece(150, p150_3).
coord1(p150_3, 10).
coord2(p150_3, 1).
size(p150_3, 0).
red(p150_3).
strange(p150_3).
piece(150, p150_4).
coord1(p150_4, 0).
coord2(p150_4, 2).
size(p150_4, 3).
blue(p150_4).
upright(p150_4).
piece(114, p114_0).
coord1(p114_0, 3).
coord2(p114_0, 4).
size(p114_0, 2).
blue(p114_0).
rhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 9).
coord2(p114_1, 1).
size(p114_1, 3).
blue(p114_1).
strange(p114_1).
piece(114, p114_2).
coord1(p114_2, 8).
coord2(p114_2, 8).
size(p114_2, 0).
green(p114_2).
lhs(p114_2).
piece(114, p114_3).
coord1(p114_3, 4).
coord2(p114_3, 6).
size(p114_3, 10).
red(p114_3).
lhs(p114_3).
piece(119, p119_0).
coord1(p119_0, 1).
coord2(p119_0, 8).
size(p119_0, 10).
green(p119_0).
rhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 6).
coord2(p119_1, 5).
size(p119_1, 6).
red(p119_1).
rhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 4).
coord2(p119_2, 1).
size(p119_2, 2).
blue(p119_2).
rhs(p119_2).
piece(119, p119_3).
coord1(p119_3, 5).
coord2(p119_3, 6).
size(p119_3, 7).
green(p119_3).
strange(p119_3).
piece(176, p176_0).
coord1(p176_0, 4).
coord2(p176_0, 2).
size(p176_0, 10).
red(p176_0).
upright(p176_0).
piece(176, p176_1).
coord1(p176_1, 0).
coord2(p176_1, 5).
size(p176_1, 7).
blue(p176_1).
rhs(p176_1).
piece(189, p189_0).
coord1(p189_0, 10).
coord2(p189_0, 8).
size(p189_0, 10).
blue(p189_0).
lhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 2).
coord2(p189_1, 10).
size(p189_1, 6).
red(p189_1).
upright(p189_1).
piece(189, p189_2).
coord1(p189_2, 8).
coord2(p189_2, 10).
size(p189_2, 6).
green(p189_2).
strange(p189_2).
piece(189, p189_3).
coord1(p189_3, 9).
coord2(p189_3, 8).
size(p189_3, 8).
green(p189_3).
strange(p189_3).
contact(p189_0, p189_3).
contact(p189_0, p189_3).
contact(p189_3, p189_0).
contact(p189_3, p189_0).
piece(135, p135_0).
coord1(p135_0, 10).
coord2(p135_0, 0).
size(p135_0, 0).
blue(p135_0).
upright(p135_0).
piece(135, p135_1).
coord1(p135_1, 6).
coord2(p135_1, 2).
size(p135_1, 3).
red(p135_1).
lhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 1).
coord2(p135_2, 6).
size(p135_2, 9).
green(p135_2).
lhs(p135_2).
piece(135, p135_3).
coord1(p135_3, 5).
coord2(p135_3, 9).
size(p135_3, 7).
red(p135_3).
strange(p135_3).
piece(135, p135_4).
coord1(p135_4, 5).
coord2(p135_4, 4).
size(p135_4, 10).
green(p135_4).
rhs(p135_4).
piece(132, p132_0).
coord1(p132_0, 4).
coord2(p132_0, 5).
size(p132_0, 3).
green(p132_0).
strange(p132_0).
piece(132, p132_1).
coord1(p132_1, 1).
coord2(p132_1, 1).
size(p132_1, 3).
green(p132_1).
strange(p132_1).
piece(132, p132_2).
coord1(p132_2, 3).
coord2(p132_2, 6).
size(p132_2, 3).
green(p132_2).
strange(p132_2).
piece(109, p109_0).
coord1(p109_0, 3).
coord2(p109_0, 0).
size(p109_0, 9).
red(p109_0).
rhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 6).
coord2(p109_1, 9).
size(p109_1, 0).
red(p109_1).
lhs(p109_1).
piece(141, p141_0).
coord1(p141_0, 8).
coord2(p141_0, 8).
size(p141_0, 6).
green(p141_0).
upright(p141_0).
piece(141, p141_1).
coord1(p141_1, 0).
coord2(p141_1, 10).
size(p141_1, 9).
red(p141_1).
strange(p141_1).
piece(141, p141_2).
coord1(p141_2, 8).
coord2(p141_2, 3).
size(p141_2, 4).
red(p141_2).
rhs(p141_2).
piece(181, p181_0).
coord1(p181_0, 1).
coord2(p181_0, 10).
size(p181_0, 0).
red(p181_0).
upright(p181_0).
piece(181, p181_1).
coord1(p181_1, 0).
coord2(p181_1, 4).
size(p181_1, 6).
red(p181_1).
rhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 10).
coord2(p181_2, 10).
size(p181_2, 3).
blue(p181_2).
upright(p181_2).
piece(181, p181_3).
coord1(p181_3, 7).
coord2(p181_3, 3).
size(p181_3, 1).
blue(p181_3).
lhs(p181_3).
piece(181, p181_4).
coord1(p181_4, 7).
coord2(p181_4, 0).
size(p181_4, 4).
red(p181_4).
rhs(p181_4).
piece(160, p160_0).
coord1(p160_0, 3).
coord2(p160_0, 3).
size(p160_0, 2).
blue(p160_0).
lhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 7).
coord2(p160_1, 7).
size(p160_1, 2).
blue(p160_1).
rhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 1).
coord2(p160_2, 8).
size(p160_2, 5).
green(p160_2).
rhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 1).
coord2(p160_3, 0).
size(p160_3, 7).
blue(p160_3).
lhs(p160_3).
piece(160, p160_4).
coord1(p160_4, 3).
coord2(p160_4, 3).
size(p160_4, 9).
green(p160_4).
strange(p160_4).
contact(p160_0, p160_4).
contact(p160_0, p160_4).
contact(p160_4, p160_0).
contact(p160_4, p160_0).
piece(117, p117_0).
coord1(p117_0, 1).
coord2(p117_0, 8).
size(p117_0, 10).
green(p117_0).
strange(p117_0).
piece(117, p117_1).
coord1(p117_1, 5).
coord2(p117_1, 2).
size(p117_1, 1).
blue(p117_1).
rhs(p117_1).
piece(144, p144_0).
coord1(p144_0, 3).
coord2(p144_0, 9).
size(p144_0, 4).
green(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 3).
coord2(p144_1, 2).
size(p144_1, 8).
red(p144_1).
strange(p144_1).
piece(144, p144_2).
coord1(p144_2, 4).
coord2(p144_2, 10).
size(p144_2, 8).
blue(p144_2).
lhs(p144_2).
piece(144, p144_3).
coord1(p144_3, 8).
coord2(p144_3, 1).
size(p144_3, 10).
blue(p144_3).
lhs(p144_3).
piece(144, p144_4).
coord1(p144_4, 8).
coord2(p144_4, 6).
size(p144_4, 3).
red(p144_4).
lhs(p144_4).
piece(115, p115_0).
coord1(p115_0, 4).
coord2(p115_0, 4).
size(p115_0, 4).
blue(p115_0).
strange(p115_0).
piece(115, p115_1).
coord1(p115_1, 8).
coord2(p115_1, 4).
size(p115_1, 0).
blue(p115_1).
rhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 2).
coord2(p115_2, 0).
size(p115_2, 7).
green(p115_2).
upright(p115_2).
piece(115, p115_3).
coord1(p115_3, 8).
coord2(p115_3, 10).
size(p115_3, 8).
green(p115_3).
lhs(p115_3).
piece(115, p115_4).
coord1(p115_4, 9).
coord2(p115_4, 0).
size(p115_4, 8).
blue(p115_4).
upright(p115_4).
piece(103, p103_0).
coord1(p103_0, 1).
coord2(p103_0, 10).
size(p103_0, 3).
red(p103_0).
strange(p103_0).
piece(103, p103_1).
coord1(p103_1, 7).
coord2(p103_1, 5).
size(p103_1, 5).
blue(p103_1).
lhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 8).
coord2(p103_2, 5).
size(p103_2, 0).
green(p103_2).
upright(p103_2).
piece(103, p103_3).
coord1(p103_3, 3).
coord2(p103_3, 3).
size(p103_3, 10).
green(p103_3).
rhs(p103_3).
piece(103, p103_4).
coord1(p103_4, 9).
coord2(p103_4, 2).
size(p103_4, 0).
blue(p103_4).
upright(p103_4).
contact(p103_1, p103_2).
contact(p103_1, p103_2).
contact(p103_2, p103_1).
contact(p103_2, p103_1).
piece(175, p175_0).
coord1(p175_0, 1).
coord2(p175_0, 5).
size(p175_0, 9).
blue(p175_0).
lhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 2).
coord2(p175_1, 2).
size(p175_1, 8).
blue(p175_1).
strange(p175_1).
piece(175, p175_2).
coord1(p175_2, 0).
coord2(p175_2, 10).
size(p175_2, 9).
blue(p175_2).
strange(p175_2).
piece(175, p175_3).
coord1(p175_3, 3).
coord2(p175_3, 1).
size(p175_3, 10).
red(p175_3).
strange(p175_3).
piece(175, p175_4).
coord1(p175_4, 5).
coord2(p175_4, 9).
size(p175_4, 6).
red(p175_4).
upright(p175_4).
piece(197, p197_0).
coord1(p197_0, 5).
coord2(p197_0, 9).
size(p197_0, 7).
green(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 0).
coord2(p197_1, 5).
size(p197_1, 6).
green(p197_1).
strange(p197_1).
piece(197, p197_2).
coord1(p197_2, 9).
coord2(p197_2, 1).
size(p197_2, 9).
blue(p197_2).
strange(p197_2).
piece(197, p197_3).
coord1(p197_3, 3).
coord2(p197_3, 6).
size(p197_3, 8).
red(p197_3).
rhs(p197_3).
piece(139, p139_0).
coord1(p139_0, 8).
coord2(p139_0, 3).
size(p139_0, 6).
blue(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 3).
coord2(p139_1, 10).
size(p139_1, 5).
red(p139_1).
rhs(p139_1).
piece(184, p184_0).
coord1(p184_0, 1).
coord2(p184_0, 6).
size(p184_0, 6).
blue(p184_0).
rhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 2).
coord2(p184_1, 8).
size(p184_1, 5).
red(p184_1).
lhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 3).
coord2(p184_2, 2).
size(p184_2, 10).
blue(p184_2).
rhs(p184_2).
piece(184, p184_3).
coord1(p184_3, 7).
coord2(p184_3, 8).
size(p184_3, 5).
red(p184_3).
lhs(p184_3).
piece(184, p184_4).
coord1(p184_4, 10).
coord2(p184_4, 6).
size(p184_4, 7).
red(p184_4).
strange(p184_4).
piece(185, p185_0).
coord1(p185_0, 3).
coord2(p185_0, 2).
size(p185_0, 5).
green(p185_0).
lhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 3).
coord2(p185_1, 7).
size(p185_1, 3).
red(p185_1).
lhs(p185_1).
piece(118, p118_0).
coord1(p118_0, 9).
coord2(p118_0, 4).
size(p118_0, 2).
blue(p118_0).
upright(p118_0).
piece(118, p118_1).
coord1(p118_1, 3).
coord2(p118_1, 2).
size(p118_1, 7).
green(p118_1).
lhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 4).
coord2(p118_2, 6).
size(p118_2, 7).
green(p118_2).
upright(p118_2).
piece(118, p118_3).
coord1(p118_3, 5).
coord2(p118_3, 2).
size(p118_3, 5).
green(p118_3).
strange(p118_3).
piece(120, p120_0).
coord1(p120_0, 3).
coord2(p120_0, 5).
size(p120_0, 7).
blue(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 9).
coord2(p120_1, 9).
size(p120_1, 4).
red(p120_1).
upright(p120_1).
piece(120, p120_2).
coord1(p120_2, 10).
coord2(p120_2, 9).
size(p120_2, 2).
red(p120_2).
rhs(p120_2).
contact(p120_1, p120_2).
contact(p120_1, p120_2).
contact(p120_2, p120_1).
contact(p120_2, p120_1).
piece(136, p136_0).
coord1(p136_0, 10).
coord2(p136_0, 7).
size(p136_0, 8).
green(p136_0).
upright(p136_0).
piece(136, p136_1).
coord1(p136_1, 3).
coord2(p136_1, 1).
size(p136_1, 6).
green(p136_1).
upright(p136_1).
piece(136, p136_2).
coord1(p136_2, 5).
coord2(p136_2, 0).
size(p136_2, 3).
blue(p136_2).
lhs(p136_2).
piece(136, p136_3).
coord1(p136_3, 2).
coord2(p136_3, 2).
size(p136_3, 0).
green(p136_3).
strange(p136_3).
piece(136, p136_4).
coord1(p136_4, 7).
coord2(p136_4, 6).
size(p136_4, 6).
red(p136_4).
rhs(p136_4).
piece(190, p190_0).
coord1(p190_0, 7).
coord2(p190_0, 8).
size(p190_0, 9).
blue(p190_0).
strange(p190_0).
piece(190, p190_1).
coord1(p190_1, 0).
coord2(p190_1, 0).
size(p190_1, 8).
blue(p190_1).
upright(p190_1).
piece(145, p145_0).
coord1(p145_0, 2).
coord2(p145_0, 9).
size(p145_0, 9).
red(p145_0).
lhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 3).
coord2(p145_1, 0).
size(p145_1, 5).
red(p145_1).
strange(p145_1).
piece(166, p166_0).
coord1(p166_0, 4).
coord2(p166_0, 8).
size(p166_0, 7).
blue(p166_0).
lhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 6).
coord2(p166_1, 4).
size(p166_1, 8).
red(p166_1).
strange(p166_1).
piece(166, p166_2).
coord1(p166_2, 0).
coord2(p166_2, 9).
size(p166_2, 8).
green(p166_2).
upright(p166_2).
piece(169, p169_0).
coord1(p169_0, 5).
coord2(p169_0, 0).
size(p169_0, 2).
green(p169_0).
upright(p169_0).
piece(169, p169_1).
coord1(p169_1, 1).
coord2(p169_1, 9).
size(p169_1, 4).
red(p169_1).
lhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 5).
coord2(p169_2, 9).
size(p169_2, 4).
red(p169_2).
strange(p169_2).
piece(169, p169_3).
coord1(p169_3, 10).
coord2(p169_3, 9).
size(p169_3, 10).
red(p169_3).
rhs(p169_3).
piece(121, p121_0).
coord1(p121_0, 0).
coord2(p121_0, 7).
size(p121_0, 4).
red(p121_0).
rhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 8).
coord2(p121_1, 6).
size(p121_1, 4).
blue(p121_1).
lhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 1).
coord2(p121_2, 9).
size(p121_2, 3).
green(p121_2).
strange(p121_2).
piece(121, p121_3).
coord1(p121_3, 5).
coord2(p121_3, 9).
size(p121_3, 7).
green(p121_3).
upright(p121_3).
piece(105, p105_0).
coord1(p105_0, 9).
coord2(p105_0, 7).
size(p105_0, 10).
green(p105_0).
rhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 2).
coord2(p105_1, 10).
size(p105_1, 2).
green(p105_1).
lhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 9).
coord2(p105_2, 2).
size(p105_2, 10).
red(p105_2).
rhs(p105_2).
piece(105, p105_3).
coord1(p105_3, 0).
coord2(p105_3, 5).
size(p105_3, 10).
green(p105_3).
rhs(p105_3).
piece(174, p174_0).
coord1(p174_0, 5).
coord2(p174_0, 7).
size(p174_0, 8).
red(p174_0).
lhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 9).
coord2(p174_1, 8).
size(p174_1, 9).
blue(p174_1).
strange(p174_1).
piece(174, p174_2).
coord1(p174_2, 10).
coord2(p174_2, 6).
size(p174_2, 7).
green(p174_2).
lhs(p174_2).
piece(174, p174_3).
coord1(p174_3, 2).
coord2(p174_3, 2).
size(p174_3, 1).
green(p174_3).
lhs(p174_3).
piece(155, p155_0).
coord1(p155_0, 0).
coord2(p155_0, 10).
size(p155_0, 5).
blue(p155_0).
lhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 1).
coord2(p155_1, 6).
size(p155_1, 3).
blue(p155_1).
lhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 10).
coord2(p155_2, 5).
size(p155_2, 6).
blue(p155_2).
upright(p155_2).
piece(125, p125_0).
coord1(p125_0, 6).
coord2(p125_0, 4).
size(p125_0, 9).
blue(p125_0).
rhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 2).
coord2(p125_1, 1).
size(p125_1, 4).
blue(p125_1).
strange(p125_1).
piece(163, p163_0).
coord1(p163_0, 5).
coord2(p163_0, 1).
size(p163_0, 3).
green(p163_0).
upright(p163_0).
piece(163, p163_1).
coord1(p163_1, 8).
coord2(p163_1, 0).
size(p163_1, 1).
blue(p163_1).
rhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 1).
coord2(p163_2, 10).
size(p163_2, 3).
red(p163_2).
upright(p163_2).
piece(108, p108_0).
coord1(p108_0, 1).
coord2(p108_0, 7).
size(p108_0, 2).
blue(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 7).
coord2(p108_1, 4).
size(p108_1, 4).
red(p108_1).
lhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 6).
coord2(p108_2, 8).
size(p108_2, 3).
red(p108_2).
strange(p108_2).
piece(108, p108_3).
coord1(p108_3, 0).
coord2(p108_3, 0).
size(p108_3, 10).
red(p108_3).
rhs(p108_3).
piece(172, p172_0).
coord1(p172_0, 10).
coord2(p172_0, 9).
size(p172_0, 6).
red(p172_0).
lhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 10).
coord2(p172_1, 0).
size(p172_1, 4).
blue(p172_1).
rhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 4).
coord2(p172_2, 4).
size(p172_2, 2).
red(p172_2).
lhs(p172_2).
piece(172, p172_3).
coord1(p172_3, 5).
coord2(p172_3, 5).
size(p172_3, 9).
blue(p172_3).
upright(p172_3).
piece(172, p172_4).
coord1(p172_4, 2).
coord2(p172_4, 6).
size(p172_4, 10).
blue(p172_4).
strange(p172_4).
piece(137, p137_0).
coord1(p137_0, 9).
coord2(p137_0, 3).
size(p137_0, 7).
red(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 1).
coord2(p137_1, 9).
size(p137_1, 4).
red(p137_1).
strange(p137_1).
piece(161, p161_0).
coord1(p161_0, 2).
coord2(p161_0, 10).
size(p161_0, 1).
blue(p161_0).
upright(p161_0).
piece(161, p161_1).
coord1(p161_1, 3).
coord2(p161_1, 2).
size(p161_1, 5).
blue(p161_1).
rhs(p161_1).
piece(171, p171_0).
coord1(p171_0, 6).
coord2(p171_0, 1).
size(p171_0, 4).
green(p171_0).
rhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 10).
coord2(p171_1, 9).
size(p171_1, 7).
green(p171_1).
strange(p171_1).
piece(149, p149_0).
coord1(p149_0, 9).
coord2(p149_0, 3).
size(p149_0, 9).
red(p149_0).
strange(p149_0).
piece(149, p149_1).
coord1(p149_1, 9).
coord2(p149_1, 0).
size(p149_1, 6).
green(p149_1).
strange(p149_1).
piece(149, p149_2).
coord1(p149_2, 8).
coord2(p149_2, 8).
size(p149_2, 10).
red(p149_2).
upright(p149_2).
piece(149, p149_3).
coord1(p149_3, 6).
coord2(p149_3, 6).
size(p149_3, 9).
green(p149_3).
strange(p149_3).
piece(149, p149_4).
coord1(p149_4, 5).
coord2(p149_4, 7).
size(p149_4, 7).
red(p149_4).
strange(p149_4).
piece(165, p165_0).
coord1(p165_0, 9).
coord2(p165_0, 10).
size(p165_0, 7).
green(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 7).
coord2(p165_1, 2).
size(p165_1, 2).
green(p165_1).
rhs(p165_1).
piece(112, p112_0).
coord1(p112_0, 1).
coord2(p112_0, 3).
size(p112_0, 8).
blue(p112_0).
rhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 6).
coord2(p112_1, 4).
size(p112_1, 0).
green(p112_1).
rhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 9).
coord2(p112_2, 0).
size(p112_2, 5).
blue(p112_2).
lhs(p112_2).
piece(188, p188_0).
coord1(p188_0, 7).
coord2(p188_0, 0).
size(p188_0, 10).
green(p188_0).
strange(p188_0).
piece(188, p188_1).
coord1(p188_1, 9).
coord2(p188_1, 0).
size(p188_1, 8).
red(p188_1).
upright(p188_1).
piece(188, p188_2).
coord1(p188_2, 4).
coord2(p188_2, 3).
size(p188_2, 5).
blue(p188_2).
lhs(p188_2).
piece(123, p123_0).
coord1(p123_0, 7).
coord2(p123_0, 8).
size(p123_0, 0).
red(p123_0).
strange(p123_0).
piece(123, p123_1).
coord1(p123_1, 5).
coord2(p123_1, 8).
size(p123_1, 7).
red(p123_1).
upright(p123_1).
piece(193, p193_0).
coord1(p193_0, 2).
coord2(p193_0, 3).
size(p193_0, 2).
green(p193_0).
upright(p193_0).
piece(193, p193_1).
coord1(p193_1, 3).
coord2(p193_1, 5).
size(p193_1, 2).
red(p193_1).
upright(p193_1).
piece(193, p193_2).
coord1(p193_2, 0).
coord2(p193_2, 2).
size(p193_2, 9).
green(p193_2).
upright(p193_2).
piece(193, p193_3).
coord1(p193_3, 3).
coord2(p193_3, 4).
size(p193_3, 5).
blue(p193_3).
upright(p193_3).
contact(p193_1, p193_3).
contact(p193_1, p193_3).
contact(p193_3, p193_1).
contact(p193_3, p193_1).
piece(156, p156_0).
coord1(p156_0, 7).
coord2(p156_0, 9).
size(p156_0, 7).
red(p156_0).
lhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 9).
coord2(p156_1, 4).
size(p156_1, 9).
red(p156_1).
rhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 8).
coord2(p156_2, 9).
size(p156_2, 4).
red(p156_2).
strange(p156_2).
piece(156, p156_3).
coord1(p156_3, 4).
coord2(p156_3, 3).
size(p156_3, 5).
blue(p156_3).
upright(p156_3).
contact(p156_0, p156_2).
contact(p156_0, p156_2).
contact(p156_2, p156_0).
contact(p156_2, p156_0).
piece(162, p162_0).
coord1(p162_0, 7).
coord2(p162_0, 5).
size(p162_0, 5).
blue(p162_0).
upright(p162_0).
piece(162, p162_1).
coord1(p162_1, 4).
coord2(p162_1, 2).
size(p162_1, 0).
blue(p162_1).
lhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 4).
coord2(p162_2, 5).
size(p162_2, 7).
red(p162_2).
strange(p162_2).
piece(127, p127_0).
coord1(p127_0, 7).
coord2(p127_0, 9).
size(p127_0, 8).
red(p127_0).
upright(p127_0).
piece(127, p127_1).
coord1(p127_1, 4).
coord2(p127_1, 6).
size(p127_1, 0).
blue(p127_1).
lhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 3).
coord2(p127_2, 0).
size(p127_2, 7).
red(p127_2).
rhs(p127_2).
piece(127, p127_3).
coord1(p127_3, 1).
coord2(p127_3, 5).
size(p127_3, 7).
red(p127_3).
lhs(p127_3).
piece(101, p101_0).
coord1(p101_0, 9).
coord2(p101_0, 9).
size(p101_0, 0).
red(p101_0).
lhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 9).
coord2(p101_1, 5).
size(p101_1, 6).
blue(p101_1).
lhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 4).
coord2(p101_2, 6).
size(p101_2, 0).
blue(p101_2).
rhs(p101_2).
piece(101, p101_3).
coord1(p101_3, 5).
coord2(p101_3, 2).
size(p101_3, 2).
red(p101_3).
upright(p101_3).
piece(134, p134_0).
coord1(p134_0, 2).
coord2(p134_0, 2).
size(p134_0, 0).
red(p134_0).
strange(p134_0).
piece(134, p134_1).
coord1(p134_1, 9).
coord2(p134_1, 2).
size(p134_1, 6).
red(p134_1).
lhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 6).
coord2(p134_2, 1).
size(p134_2, 10).
green(p134_2).
strange(p134_2).
piece(124, p124_0).
coord1(p124_0, 8).
coord2(p124_0, 4).
size(p124_0, 10).
red(p124_0).
lhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 9).
coord2(p124_1, 9).
size(p124_1, 10).
blue(p124_1).
lhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 1).
coord2(p124_2, 8).
size(p124_2, 1).
green(p124_2).
upright(p124_2).
piece(129, p129_0).
coord1(p129_0, 10).
coord2(p129_0, 0).
size(p129_0, 7).
green(p129_0).
lhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 6).
coord2(p129_1, 8).
size(p129_1, 1).
blue(p129_1).
strange(p129_1).
piece(111, p111_0).
coord1(p111_0, 0).
coord2(p111_0, 0).
size(p111_0, 6).
green(p111_0).
rhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 1).
coord2(p111_1, 8).
size(p111_1, 9).
red(p111_1).
strange(p111_1).
piece(111, p111_2).
coord1(p111_2, 2).
coord2(p111_2, 7).
size(p111_2, 1).
green(p111_2).
strange(p111_2).
piece(146, p146_0).
coord1(p146_0, 10).
coord2(p146_0, 5).
size(p146_0, 4).
green(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 2).
coord2(p146_1, 2).
size(p146_1, 0).
blue(p146_1).
lhs(p146_1).
piece(154, p154_0).
coord1(p154_0, 5).
coord2(p154_0, 6).
size(p154_0, 9).
blue(p154_0).
lhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 9).
coord2(p154_1, 3).
size(p154_1, 6).
red(p154_1).
upright(p154_1).
piece(154, p154_2).
coord1(p154_2, 3).
coord2(p154_2, 4).
size(p154_2, 10).
green(p154_2).
rhs(p154_2).
piece(154, p154_3).
coord1(p154_3, 2).
coord2(p154_3, 10).
size(p154_3, 7).
green(p154_3).
rhs(p154_3).
piece(151, p151_0).
coord1(p151_0, 7).
coord2(p151_0, 9).
size(p151_0, 6).
red(p151_0).
strange(p151_0).
piece(151, p151_1).
coord1(p151_1, 9).
coord2(p151_1, 5).
size(p151_1, 1).
green(p151_1).
rhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 7).
coord2(p151_2, 8).
size(p151_2, 6).
red(p151_2).
rhs(p151_2).
contact(p151_0, p151_2).
contact(p151_0, p151_2).
contact(p151_2, p151_0).
contact(p151_2, p151_0).
piece(138, p138_0).
coord1(p138_0, 5).
coord2(p138_0, 5).
size(p138_0, 5).
green(p138_0).
lhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 3).
coord2(p138_1, 6).
size(p138_1, 7).
blue(p138_1).
rhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 2).
coord2(p138_2, 9).
size(p138_2, 8).
green(p138_2).
upright(p138_2).
piece(138, p138_3).
coord1(p138_3, 2).
coord2(p138_3, 1).
size(p138_3, 1).
red(p138_3).
upright(p138_3).
piece(182, p182_0).
coord1(p182_0, 3).
coord2(p182_0, 6).
size(p182_0, 8).
blue(p182_0).
lhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 3).
coord2(p182_1, 1).
size(p182_1, 1).
red(p182_1).
upright(p182_1).
piece(182, p182_2).
coord1(p182_2, 5).
coord2(p182_2, 5).
size(p182_2, 9).
red(p182_2).
upright(p182_2).
piece(182, p182_3).
coord1(p182_3, 6).
coord2(p182_3, 4).
size(p182_3, 1).
blue(p182_3).
strange(p182_3).
piece(153, p153_0).
coord1(p153_0, 5).
coord2(p153_0, 1).
size(p153_0, 3).
red(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 1).
coord2(p153_1, 6).
size(p153_1, 4).
red(p153_1).
lhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 5).
coord2(p153_2, 4).
size(p153_2, 6).
blue(p153_2).
strange(p153_2).
piece(153, p153_3).
coord1(p153_3, 6).
coord2(p153_3, 0).
size(p153_3, 0).
green(p153_3).
rhs(p153_3).
piece(153, p153_4).
coord1(p153_4, 1).
coord2(p153_4, 9).
size(p153_4, 5).
red(p153_4).
lhs(p153_4).
piece(128, p128_0).
coord1(p128_0, 0).
coord2(p128_0, 7).
size(p128_0, 2).
blue(p128_0).
strange(p128_0).
piece(128, p128_1).
coord1(p128_1, 5).
coord2(p128_1, 6).
size(p128_1, 7).
blue(p128_1).
strange(p128_1).
piece(128, p128_2).
coord1(p128_2, 4).
coord2(p128_2, 7).
size(p128_2, 2).
blue(p128_2).
upright(p128_2).
piece(194, p194_0).
coord1(p194_0, 5).
coord2(p194_0, 6).
size(p194_0, 5).
blue(p194_0).
lhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 8).
coord2(p194_1, 0).
size(p194_1, 10).
red(p194_1).
lhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 6).
coord2(p194_2, 9).
size(p194_2, 1).
blue(p194_2).
upright(p194_2).
piece(194, p194_3).
coord1(p194_3, 2).
coord2(p194_3, 0).
size(p194_3, 3).
blue(p194_3).
rhs(p194_3).
piece(164, p164_0).
coord1(p164_0, 5).
coord2(p164_0, 9).
size(p164_0, 0).
red(p164_0).
lhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 8).
coord2(p164_1, 9).
size(p164_1, 0).
blue(p164_1).
lhs(p164_1).
piece(178, p178_0).
coord1(p178_0, 8).
coord2(p178_0, 7).
size(p178_0, 5).
green(p178_0).
strange(p178_0).
piece(178, p178_1).
coord1(p178_1, 8).
coord2(p178_1, 3).
size(p178_1, 7).
green(p178_1).
lhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 1).
coord2(p178_2, 3).
size(p178_2, 0).
green(p178_2).
lhs(p178_2).
piece(178, p178_3).
coord1(p178_3, 7).
coord2(p178_3, 6).
size(p178_3, 6).
green(p178_3).
upright(p178_3).
piece(167, p167_0).
coord1(p167_0, 5).
coord2(p167_0, 6).
size(p167_0, 9).
green(p167_0).
lhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 10).
coord2(p167_1, 10).
size(p167_1, 8).
blue(p167_1).
strange(p167_1).
piece(107, p107_0).
coord1(p107_0, 9).
coord2(p107_0, 7).
size(p107_0, 5).
green(p107_0).
upright(p107_0).
piece(107, p107_1).
coord1(p107_1, 0).
coord2(p107_1, 6).
size(p107_1, 6).
green(p107_1).
upright(p107_1).
piece(107, p107_2).
coord1(p107_2, 9).
coord2(p107_2, 2).
size(p107_2, 4).
red(p107_2).
upright(p107_2).
piece(107, p107_3).
coord1(p107_3, 5).
coord2(p107_3, 8).
size(p107_3, 2).
blue(p107_3).
rhs(p107_3).
piece(173, p173_0).
coord1(p173_0, 1).
coord2(p173_0, 5).
size(p173_0, 0).
red(p173_0).
upright(p173_0).
piece(173, p173_1).
coord1(p173_1, 9).
coord2(p173_1, 4).
size(p173_1, 3).
blue(p173_1).
strange(p173_1).
piece(173, p173_2).
coord1(p173_2, 9).
coord2(p173_2, 9).
size(p173_2, 1).
blue(p173_2).
strange(p173_2).
piece(173, p173_3).
coord1(p173_3, 9).
coord2(p173_3, 8).
size(p173_3, 7).
green(p173_3).
rhs(p173_3).
piece(173, p173_4).
coord1(p173_4, 7).
coord2(p173_4, 9).
size(p173_4, 6).
red(p173_4).
rhs(p173_4).
contact(p173_2, p173_3).
contact(p173_2, p173_3).
contact(p173_3, p173_2).
contact(p173_3, p173_2).
piece(110, p110_0).
coord1(p110_0, 2).
coord2(p110_0, 3).
size(p110_0, 0).
red(p110_0).
strange(p110_0).
piece(110, p110_1).
coord1(p110_1, 10).
coord2(p110_1, 9).
size(p110_1, 5).
green(p110_1).
rhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 4).
coord2(p110_2, 0).
size(p110_2, 8).
red(p110_2).
strange(p110_2).
piece(110, p110_3).
coord1(p110_3, 2).
coord2(p110_3, 10).
size(p110_3, 0).
green(p110_3).
lhs(p110_3).
piece(152, p152_0).
coord1(p152_0, 0).
coord2(p152_0, 5).
size(p152_0, 10).
red(p152_0).
upright(p152_0).
piece(152, p152_1).
coord1(p152_1, 9).
coord2(p152_1, 9).
size(p152_1, 3).
blue(p152_1).
rhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 4).
coord2(p152_2, 4).
size(p152_2, 10).
blue(p152_2).
rhs(p152_2).
piece(152, p152_3).
coord1(p152_3, 2).
coord2(p152_3, 8).
size(p152_3, 6).
green(p152_3).
upright(p152_3).
piece(152, p152_4).
coord1(p152_4, 2).
coord2(p152_4, 7).
size(p152_4, 6).
blue(p152_4).
strange(p152_4).
contact(p152_3, p152_4).
contact(p152_3, p152_4).
contact(p152_4, p152_3).
contact(p152_4, p152_3).
piece(198, p198_0).
coord1(p198_0, 1).
coord2(p198_0, 9).
size(p198_0, 1).
blue(p198_0).
upright(p198_0).
piece(198, p198_1).
coord1(p198_1, 10).
coord2(p198_1, 4).
size(p198_1, 9).
blue(p198_1).
strange(p198_1).
piece(147, p147_0).
coord1(p147_0, 2).
coord2(p147_0, 9).
size(p147_0, 6).
red(p147_0).
lhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 7).
coord2(p147_1, 7).
size(p147_1, 10).
red(p147_1).
lhs(p147_1).
piece(131, p131_0).
coord1(p131_0, 9).
coord2(p131_0, 0).
size(p131_0, 8).
green(p131_0).
rhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 8).
coord2(p131_1, 8).
size(p131_1, 6).
red(p131_1).
lhs(p131_1).
piece(143, p143_0).
coord1(p143_0, 10).
coord2(p143_0, 2).
size(p143_0, 10).
red(p143_0).
strange(p143_0).
piece(143, p143_1).
coord1(p143_1, 9).
coord2(p143_1, 5).
size(p143_1, 2).
red(p143_1).
upright(p143_1).
piece(143, p143_2).
coord1(p143_2, 8).
coord2(p143_2, 8).
size(p143_2, 6).
red(p143_2).
upright(p143_2).
piece(143, p143_3).
coord1(p143_3, 5).
coord2(p143_3, 4).
size(p143_3, 6).
blue(p143_3).
strange(p143_3).
piece(143, p143_4).
coord1(p143_4, 4).
coord2(p143_4, 5).
size(p143_4, 5).
red(p143_4).
strange(p143_4).
piece(148, p148_0).
coord1(p148_0, 5).
coord2(p148_0, 1).
size(p148_0, 8).
green(p148_0).
lhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 7).
coord2(p148_1, 8).
size(p148_1, 10).
green(p148_1).
upright(p148_1).
piece(148, p148_2).
coord1(p148_2, 4).
coord2(p148_2, 1).
size(p148_2, 9).
blue(p148_2).
rhs(p148_2).
piece(148, p148_3).
coord1(p148_3, 6).
coord2(p148_3, 2).
size(p148_3, 3).
green(p148_3).
lhs(p148_3).
contact(p148_0, p148_2).
contact(p148_0, p148_2).
contact(p148_2, p148_0).
contact(p148_2, p148_0).
piece(196, p196_0).
coord1(p196_0, 4).
coord2(p196_0, 4).
size(p196_0, 5).
red(p196_0).
upright(p196_0).
piece(196, p196_1).
coord1(p196_1, 4).
coord2(p196_1, 3).
size(p196_1, 0).
green(p196_1).
strange(p196_1).
piece(196, p196_2).
coord1(p196_2, 7).
coord2(p196_2, 5).
size(p196_2, 9).
red(p196_2).
strange(p196_2).
piece(196, p196_3).
coord1(p196_3, 2).
coord2(p196_3, 6).
size(p196_3, 2).
red(p196_3).
lhs(p196_3).
piece(196, p196_4).
coord1(p196_4, 1).
coord2(p196_4, 1).
size(p196_4, 3).
red(p196_4).
rhs(p196_4).
contact(p196_0, p196_1).
contact(p196_0, p196_1).
contact(p196_1, p196_0).
contact(p196_1, p196_0).
piece(180, p180_0).
coord1(p180_0, 8).
coord2(p180_0, 8).
size(p180_0, 4).
blue(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 6).
coord2(p180_1, 1).
size(p180_1, 3).
blue(p180_1).
strange(p180_1).
piece(180, p180_2).
coord1(p180_2, 5).
coord2(p180_2, 3).
size(p180_2, 3).
red(p180_2).
strange(p180_2).
piece(122, p122_0).
coord1(p122_0, 3).
coord2(p122_0, 2).
size(p122_0, 8).
green(p122_0).
lhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 10).
coord2(p122_1, 5).
size(p122_1, 0).
green(p122_1).
lhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 8).
coord2(p122_2, 9).
size(p122_2, 9).
blue(p122_2).
upright(p122_2).
piece(122, p122_3).
coord1(p122_3, 1).
coord2(p122_3, 8).
size(p122_3, 4).
red(p122_3).
rhs(p122_3).
piece(122, p122_4).
coord1(p122_4, 0).
coord2(p122_4, 2).
size(p122_4, 9).
red(p122_4).
rhs(p122_4).
piece(140, p140_0).
coord1(p140_0, 1).
coord2(p140_0, 6).
size(p140_0, 7).
red(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 5).
coord2(p140_1, 3).
size(p140_1, 0).
red(p140_1).
strange(p140_1).
piece(186, p186_0).
coord1(p186_0, 9).
coord2(p186_0, 4).
size(p186_0, 2).
red(p186_0).
lhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 1).
coord2(p186_1, 5).
size(p186_1, 3).
green(p186_1).
strange(p186_1).
piece(186, p186_2).
coord1(p186_2, 2).
coord2(p186_2, 8).
size(p186_2, 3).
blue(p186_2).
rhs(p186_2).
piece(186, p186_3).
coord1(p186_3, 10).
coord2(p186_3, 5).
size(p186_3, 0).
red(p186_3).
rhs(p186_3).
piece(186, p186_4).
coord1(p186_4, 10).
coord2(p186_4, 5).
size(p186_4, 7).
green(p186_4).
strange(p186_4).
contact(p186_3, p186_4).
contact(p186_3, p186_4).
contact(p186_4, p186_3).
contact(p186_4, p186_3).
piece(179, p179_0).
coord1(p179_0, 9).
coord2(p179_0, 8).
size(p179_0, 0).
blue(p179_0).
upright(p179_0).
piece(179, p179_1).
coord1(p179_1, 2).
coord2(p179_1, 0).
size(p179_1, 9).
red(p179_1).
upright(p179_1).
piece(179, p179_2).
coord1(p179_2, 2).
coord2(p179_2, 1).
size(p179_2, 7).
red(p179_2).
lhs(p179_2).
piece(179, p179_3).
coord1(p179_3, 0).
coord2(p179_3, 3).
size(p179_3, 3).
red(p179_3).
lhs(p179_3).
piece(179, p179_4).
coord1(p179_4, 6).
coord2(p179_4, 9).
size(p179_4, 2).
red(p179_4).
strange(p179_4).
contact(p179_1, p179_2).
contact(p179_1, p179_2).
contact(p179_2, p179_1).
contact(p179_2, p179_1).
