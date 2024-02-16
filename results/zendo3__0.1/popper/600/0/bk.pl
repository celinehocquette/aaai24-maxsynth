:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(64, p64_0).
coord1(p64_0, 5).
coord2(p64_0, 9).
size(p64_0, 8).
blue(p64_0).
rhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 5).
coord2(p64_1, 6).
size(p64_1, 4).
red(p64_1).
strange(p64_1).
piece(59, p59_0).
coord1(p59_0, 2).
coord2(p59_0, 9).
size(p59_0, 4).
red(p59_0).
strange(p59_0).
piece(59, p59_1).
coord1(p59_1, 1).
coord2(p59_1, 1).
size(p59_1, 10).
blue(p59_1).
upright(p59_1).
piece(59, p59_2).
coord1(p59_2, 2).
coord2(p59_2, 10).
size(p59_2, 9).
red(p59_2).
lhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 7).
coord2(p59_3, 1).
size(p59_3, 8).
blue(p59_3).
rhs(p59_3).
piece(59, p59_4).
coord1(p59_4, 7).
coord2(p59_4, 1).
size(p59_4, 4).
blue(p59_4).
upright(p59_4).
contact(p59_0, p59_2).
contact(p59_0, p59_2).
contact(p59_2, p59_0).
contact(p59_2, p59_0).
contact(p59_3, p59_4).
contact(p59_4, p59_3).
piece(31, p31_0).
coord1(p31_0, 2).
coord2(p31_0, 7).
size(p31_0, 5).
green(p31_0).
upright(p31_0).
piece(31, p31_1).
coord1(p31_1, 7).
coord2(p31_1, 0).
size(p31_1, 6).
green(p31_1).
lhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 5).
coord2(p31_2, 1).
size(p31_2, 3).
green(p31_2).
lhs(p31_2).
piece(31, p31_3).
coord1(p31_3, 2).
coord2(p31_3, 0).
size(p31_3, 7).
blue(p31_3).
upright(p31_3).
piece(31, p31_4).
coord1(p31_4, 2).
coord2(p31_4, 0).
size(p31_4, 9).
blue(p31_4).
rhs(p31_4).
contact(p31_1, p31_4).
contact(p31_1, p31_4).
contact(p31_4, p31_1).
contact(p31_4, p31_1).
contact(p31_4, p31_3).
contact(p31_3, p31_4).
piece(2, p2_0).
coord1(p2_0, 0).
coord2(p2_0, 3).
size(p2_0, 0).
blue(p2_0).
lhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 4).
coord2(p2_1, 1).
size(p2_1, 8).
blue(p2_1).
strange(p2_1).
piece(2, p2_2).
coord1(p2_2, 5).
coord2(p2_2, 3).
size(p2_2, 9).
red(p2_2).
rhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 4).
coord2(p2_3, 1).
size(p2_3, 6).
blue(p2_3).
upright(p2_3).
piece(2, p2_4).
coord1(p2_4, 10).
coord2(p2_4, 5).
size(p2_4, 6).
red(p2_4).
rhs(p2_4).
contact(p2_1, p2_3).
contact(p2_3, p2_1).
piece(29, p29_0).
coord1(p29_0, 9).
coord2(p29_0, 7).
size(p29_0, 8).
green(p29_0).
strange(p29_0).
piece(29, p29_1).
coord1(p29_1, 9).
coord2(p29_1, 6).
size(p29_1, 7).
green(p29_1).
rhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 1).
coord2(p29_2, 0).
size(p29_2, 0).
green(p29_2).
rhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 8).
coord2(p29_3, 1).
size(p29_3, 8).
blue(p29_3).
lhs(p29_3).
contact(p29_1, p29_0).
contact(p29_0, p29_1).
piece(79, p79_0).
coord1(p79_0, 2).
coord2(p79_0, 4).
size(p79_0, 6).
green(p79_0).
upright(p79_0).
piece(79, p79_1).
coord1(p79_1, 5).
coord2(p79_1, 9).
size(p79_1, 8).
green(p79_1).
lhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 2).
coord2(p79_2, 3).
size(p79_2, 8).
blue(p79_2).
lhs(p79_2).
contact(p79_2, p79_0).
contact(p79_0, p79_2).
piece(19, p19_0).
coord1(p19_0, 8).
coord2(p19_0, 8).
size(p19_0, 4).
red(p19_0).
rhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 6).
coord2(p19_1, 2).
size(p19_1, 7).
green(p19_1).
strange(p19_1).
piece(19, p19_2).
coord1(p19_2, 8).
coord2(p19_2, 9).
size(p19_2, 7).
red(p19_2).
upright(p19_2).
piece(19, p19_3).
coord1(p19_3, 9).
coord2(p19_3, 8).
size(p19_3, 9).
green(p19_3).
upright(p19_3).
piece(19, p19_4).
coord1(p19_4, 6).
coord2(p19_4, 10).
size(p19_4, 8).
blue(p19_4).
upright(p19_4).
contact(p19_0, p19_2).
contact(p19_2, p19_0).
piece(68, p68_0).
coord1(p68_0, 8).
coord2(p68_0, 7).
size(p68_0, 1).
green(p68_0).
upright(p68_0).
piece(68, p68_1).
coord1(p68_1, 3).
coord2(p68_1, 10).
size(p68_1, 2).
blue(p68_1).
upright(p68_1).
piece(68, p68_2).
coord1(p68_2, 4).
coord2(p68_2, 4).
size(p68_2, 10).
red(p68_2).
rhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 1).
coord2(p68_3, 7).
size(p68_3, 3).
red(p68_3).
rhs(p68_3).
piece(68, p68_4).
coord1(p68_4, 4).
coord2(p68_4, 0).
size(p68_4, 10).
blue(p68_4).
lhs(p68_4).
piece(48, p48_0).
coord1(p48_0, 2).
coord2(p48_0, 1).
size(p48_0, 9).
blue(p48_0).
rhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 3).
coord2(p48_1, 2).
size(p48_1, 9).
red(p48_1).
rhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 5).
coord2(p48_2, 6).
size(p48_2, 7).
red(p48_2).
upright(p48_2).
piece(48, p48_3).
coord1(p48_3, 5).
coord2(p48_3, 0).
size(p48_3, 1).
blue(p48_3).
strange(p48_3).
contact(p48_0, p48_3).
contact(p48_0, p48_3).
contact(p48_3, p48_0).
contact(p48_3, p48_0).
piece(47, p47_0).
coord1(p47_0, 1).
coord2(p47_0, 8).
size(p47_0, 2).
red(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, 3).
coord2(p47_1, 7).
size(p47_1, 1).
red(p47_1).
rhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 0).
coord2(p47_2, 4).
size(p47_2, 6).
green(p47_2).
lhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 8).
coord2(p47_3, 0).
size(p47_3, 10).
red(p47_3).
strange(p47_3).
piece(47, p47_4).
coord1(p47_4, 1).
coord2(p47_4, 7).
size(p47_4, 7).
blue(p47_4).
lhs(p47_4).
contact(p47_4, p47_0).
contact(p47_0, p47_4).
piece(160, p160_0).
coord1(p160_0, 10).
coord2(p160_0, 7).
size(p160_0, 2).
green(p160_0).
rhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 7).
coord2(p160_1, 3).
size(p160_1, 4).
blue(p160_1).
rhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 8).
coord2(p160_2, 7).
size(p160_2, 9).
green(p160_2).
rhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 3).
coord2(p160_3, 5).
size(p160_3, 6).
blue(p160_3).
lhs(p160_3).
piece(3, p3_0).
coord1(p3_0, 3).
coord2(p3_0, 9).
size(p3_0, 10).
red(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 9).
coord2(p3_1, 10).
size(p3_1, 8).
blue(p3_1).
strange(p3_1).
piece(3, p3_2).
coord1(p3_2, 9).
coord2(p3_2, 9).
size(p3_2, 10).
green(p3_2).
upright(p3_2).
piece(3, p3_3).
coord1(p3_3, 1).
coord2(p3_3, 2).
size(p3_3, 0).
red(p3_3).
strange(p3_3).
contact(p3_1, p3_2).
contact(p3_2, p3_1).
piece(110, p110_0).
coord1(p110_0, 2).
coord2(p110_0, 5).
size(p110_0, 7).
blue(p110_0).
upright(p110_0).
piece(110, p110_1).
coord1(p110_1, 3).
coord2(p110_1, 2).
size(p110_1, 4).
green(p110_1).
rhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 3).
coord2(p110_2, 4).
size(p110_2, 8).
blue(p110_2).
strange(p110_2).
piece(26, p26_0).
coord1(p26_0, 0).
coord2(p26_0, 1).
size(p26_0, 3).
blue(p26_0).
strange(p26_0).
piece(26, p26_1).
coord1(p26_1, 1).
coord2(p26_1, 3).
size(p26_1, 0).
green(p26_1).
lhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 3).
coord2(p26_2, 4).
size(p26_2, 0).
red(p26_2).
rhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 4).
coord2(p26_3, 4).
size(p26_3, 8).
green(p26_3).
rhs(p26_3).
contact(p26_2, p26_3).
contact(p26_3, p26_2).
piece(89, p89_0).
coord1(p89_0, 1).
coord2(p89_0, 10).
size(p89_0, 1).
green(p89_0).
rhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 1).
coord2(p89_1, 6).
size(p89_1, 9).
blue(p89_1).
lhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 4).
coord2(p89_2, 8).
size(p89_2, 10).
green(p89_2).
strange(p89_2).
piece(89, p89_3).
coord1(p89_3, 1).
coord2(p89_3, 3).
size(p89_3, 2).
blue(p89_3).
upright(p89_3).
piece(89, p89_4).
coord1(p89_4, 1).
coord2(p89_4, 9).
size(p89_4, 2).
red(p89_4).
lhs(p89_4).
contact(p89_0, p89_4).
contact(p89_0, p89_4).
contact(p89_4, p89_0).
contact(p89_4, p89_0).
piece(18, p18_0).
coord1(p18_0, 5).
coord2(p18_0, 2).
size(p18_0, 3).
red(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 4).
coord2(p18_1, 6).
size(p18_1, 2).
red(p18_1).
upright(p18_1).
piece(18, p18_2).
coord1(p18_2, 4).
coord2(p18_2, 8).
size(p18_2, 5).
green(p18_2).
strange(p18_2).
piece(18, p18_3).
coord1(p18_3, 2).
coord2(p18_3, 6).
size(p18_3, 3).
green(p18_3).
upright(p18_3).
piece(18, p18_4).
coord1(p18_4, 5).
coord2(p18_4, 5).
size(p18_4, 9).
blue(p18_4).
strange(p18_4).
piece(58, p58_0).
coord1(p58_0, 3).
coord2(p58_0, 8).
size(p58_0, 8).
red(p58_0).
rhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 4).
coord2(p58_1, 8).
size(p58_1, 7).
blue(p58_1).
rhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 5).
coord2(p58_2, 7).
size(p58_2, 2).
green(p58_2).
rhs(p58_2).
contact(p58_0, p58_1).
contact(p58_1, p58_0).
piece(38, p38_0).
coord1(p38_0, 1).
coord2(p38_0, 10).
size(p38_0, 3).
green(p38_0).
upright(p38_0).
piece(38, p38_1).
coord1(p38_1, 4).
coord2(p38_1, 2).
size(p38_1, 5).
blue(p38_1).
rhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 4).
coord2(p38_2, 3).
size(p38_2, 10).
green(p38_2).
lhs(p38_2).
contact(p38_1, p38_2).
contact(p38_2, p38_1).
piece(80, p80_0).
coord1(p80_0, 0).
coord2(p80_0, 10).
size(p80_0, 4).
blue(p80_0).
strange(p80_0).
piece(80, p80_1).
coord1(p80_1, 8).
coord2(p80_1, 3).
size(p80_1, 2).
green(p80_1).
upright(p80_1).
piece(80, p80_2).
coord1(p80_2, 8).
coord2(p80_2, 4).
size(p80_2, 8).
blue(p80_2).
strange(p80_2).
piece(80, p80_3).
coord1(p80_3, 4).
coord2(p80_3, 2).
size(p80_3, 10).
blue(p80_3).
rhs(p80_3).
piece(80, p80_4).
coord1(p80_4, 2).
coord2(p80_4, 9).
size(p80_4, 0).
green(p80_4).
upright(p80_4).
contact(p80_2, p80_1).
contact(p80_1, p80_2).
piece(20, p20_0).
coord1(p20_0, 10).
coord2(p20_0, 8).
size(p20_0, 8).
green(p20_0).
upright(p20_0).
piece(20, p20_1).
coord1(p20_1, 8).
coord2(p20_1, 6).
size(p20_1, 6).
green(p20_1).
lhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 3).
coord2(p20_2, 10).
size(p20_2, 10).
red(p20_2).
upright(p20_2).
piece(20, p20_3).
coord1(p20_3, 9).
coord2(p20_3, 8).
size(p20_3, 1).
red(p20_3).
rhs(p20_3).
contact(p20_3, p20_0).
contact(p20_0, p20_3).
piece(124, p124_0).
coord1(p124_0, 1).
coord2(p124_0, 10).
size(p124_0, 8).
red(p124_0).
strange(p124_0).
piece(124, p124_1).
coord1(p124_1, 9).
coord2(p124_1, 6).
size(p124_1, 1).
blue(p124_1).
strange(p124_1).
piece(124, p124_2).
coord1(p124_2, 6).
coord2(p124_2, 0).
size(p124_2, 9).
blue(p124_2).
rhs(p124_2).
piece(124, p124_3).
coord1(p124_3, 5).
coord2(p124_3, 6).
size(p124_3, 10).
red(p124_3).
lhs(p124_3).
piece(157, p157_0).
coord1(p157_0, 3).
coord2(p157_0, 10).
size(p157_0, 5).
red(p157_0).
lhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 0).
coord2(p157_1, 6).
size(p157_1, 9).
red(p157_1).
rhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 4).
coord2(p157_2, 10).
size(p157_2, 5).
red(p157_2).
lhs(p157_2).
contact(p157_0, p157_2).
contact(p157_0, p157_2).
contact(p157_2, p157_0).
contact(p157_2, p157_0).
piece(55, p55_0).
coord1(p55_0, 6).
coord2(p55_0, 7).
size(p55_0, 10).
green(p55_0).
rhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 2).
coord2(p55_1, 5).
size(p55_1, 4).
red(p55_1).
strange(p55_1).
piece(55, p55_2).
coord1(p55_2, 6).
coord2(p55_2, 7).
size(p55_2, 7).
blue(p55_2).
rhs(p55_2).
contact(p55_0, p55_2).
contact(p55_0, p55_2).
contact(p55_2, p55_0).
contact(p55_2, p55_0).
piece(27, p27_0).
coord1(p27_0, 1).
coord2(p27_0, 8).
size(p27_0, 0).
blue(p27_0).
upright(p27_0).
piece(27, p27_1).
coord1(p27_1, 7).
coord2(p27_1, 5).
size(p27_1, 9).
red(p27_1).
upright(p27_1).
piece(27, p27_2).
coord1(p27_2, 1).
coord2(p27_2, 8).
size(p27_2, 6).
blue(p27_2).
upright(p27_2).
piece(27, p27_3).
coord1(p27_3, 8).
coord2(p27_3, 10).
size(p27_3, 5).
blue(p27_3).
lhs(p27_3).
piece(27, p27_4).
coord1(p27_4, 6).
coord2(p27_4, 5).
size(p27_4, 7).
blue(p27_4).
rhs(p27_4).
contact(p27_0, p27_2).
contact(p27_0, p27_2).
contact(p27_2, p27_0).
contact(p27_2, p27_0).
contact(p27_4, p27_1).
contact(p27_1, p27_4).
piece(10, p10_0).
coord1(p10_0, 10).
coord2(p10_0, 8).
size(p10_0, 0).
blue(p10_0).
upright(p10_0).
piece(10, p10_1).
coord1(p10_1, 10).
coord2(p10_1, 7).
size(p10_1, 1).
red(p10_1).
strange(p10_1).
piece(10, p10_2).
coord1(p10_2, 6).
coord2(p10_2, 0).
size(p10_2, 8).
green(p10_2).
rhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 6).
coord2(p10_3, 1).
size(p10_3, 10).
red(p10_3).
upright(p10_3).
piece(10, p10_4).
coord1(p10_4, 0).
coord2(p10_4, 5).
size(p10_4, 7).
blue(p10_4).
rhs(p10_4).
contact(p10_0, p10_1).
contact(p10_0, p10_1).
contact(p10_1, p10_0).
contact(p10_1, p10_0).
contact(p10_2, p10_3).
contact(p10_3, p10_2).
piece(25, p25_0).
coord1(p25_0, 7).
coord2(p25_0, 6).
size(p25_0, 8).
blue(p25_0).
upright(p25_0).
piece(25, p25_1).
coord1(p25_1, 7).
coord2(p25_1, 6).
size(p25_1, 7).
blue(p25_1).
lhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 8).
coord2(p25_2, 10).
size(p25_2, 7).
red(p25_2).
lhs(p25_2).
contact(p25_1, p25_0).
contact(p25_0, p25_1).
piece(11, p11_0).
coord1(p11_0, 10).
coord2(p11_0, 2).
size(p11_0, 10).
red(p11_0).
upright(p11_0).
piece(11, p11_1).
coord1(p11_1, 0).
coord2(p11_1, 5).
size(p11_1, 7).
blue(p11_1).
strange(p11_1).
piece(11, p11_2).
coord1(p11_2, 0).
coord2(p11_2, 5).
size(p11_2, 8).
red(p11_2).
upright(p11_2).
piece(11, p11_3).
coord1(p11_3, 7).
coord2(p11_3, 10).
size(p11_3, 5).
blue(p11_3).
lhs(p11_3).
piece(11, p11_4).
coord1(p11_4, 0).
coord2(p11_4, 7).
size(p11_4, 5).
blue(p11_4).
upright(p11_4).
contact(p11_1, p11_2).
contact(p11_2, p11_1).
piece(4, p4_0).
coord1(p4_0, 7).
coord2(p4_0, 8).
size(p4_0, 10).
green(p4_0).
strange(p4_0).
piece(4, p4_1).
coord1(p4_1, 3).
coord2(p4_1, 9).
size(p4_1, 0).
red(p4_1).
upright(p4_1).
piece(4, p4_2).
coord1(p4_2, 3).
coord2(p4_2, 10).
size(p4_2, 5).
blue(p4_2).
strange(p4_2).
piece(119, p119_0).
coord1(p119_0, 9).
coord2(p119_0, 1).
size(p119_0, 1).
blue(p119_0).
lhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 0).
coord2(p119_1, 5).
size(p119_1, 8).
blue(p119_1).
strange(p119_1).
piece(42, p42_0).
coord1(p42_0, 7).
coord2(p42_0, 7).
size(p42_0, 5).
red(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 7).
coord2(p42_1, 2).
size(p42_1, 5).
blue(p42_1).
rhs(p42_1).
piece(131, p131_0).
coord1(p131_0, 1).
coord2(p131_0, 0).
size(p131_0, 10).
red(p131_0).
upright(p131_0).
piece(131, p131_1).
coord1(p131_1, 8).
coord2(p131_1, 4).
size(p131_1, 5).
blue(p131_1).
rhs(p131_1).
piece(17, p17_0).
coord1(p17_0, 2).
coord2(p17_0, 9).
size(p17_0, 1).
green(p17_0).
upright(p17_0).
piece(17, p17_1).
coord1(p17_1, 2).
coord2(p17_1, 0).
size(p17_1, 1).
red(p17_1).
upright(p17_1).
piece(17, p17_2).
coord1(p17_2, 2).
coord2(p17_2, 0).
size(p17_2, 10).
blue(p17_2).
lhs(p17_2).
piece(17, p17_3).
coord1(p17_3, 1).
coord2(p17_3, 0).
size(p17_3, 6).
red(p17_3).
strange(p17_3).
piece(17, p17_4).
coord1(p17_4, 5).
coord2(p17_4, 4).
size(p17_4, 5).
green(p17_4).
lhs(p17_4).
contact(p17_1, p17_3).
contact(p17_1, p17_3).
contact(p17_1, p17_2).
contact(p17_3, p17_1).
contact(p17_3, p17_1).
contact(p17_2, p17_1).
piece(45, p45_0).
coord1(p45_0, 10).
coord2(p45_0, 9).
size(p45_0, 9).
blue(p45_0).
upright(p45_0).
piece(45, p45_1).
coord1(p45_1, 7).
coord2(p45_1, 5).
size(p45_1, 7).
blue(p45_1).
rhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 10).
coord2(p45_2, 9).
size(p45_2, 0).
blue(p45_2).
rhs(p45_2).
contact(p45_2, p45_0).
contact(p45_0, p45_2).
piece(90, p90_0).
coord1(p90_0, 5).
coord2(p90_0, 8).
size(p90_0, 10).
blue(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 5).
coord2(p90_1, 1).
size(p90_1, 0).
red(p90_1).
upright(p90_1).
piece(90, p90_2).
coord1(p90_2, 10).
coord2(p90_2, 8).
size(p90_2, 2).
green(p90_2).
upright(p90_2).
piece(90, p90_3).
coord1(p90_3, 9).
coord2(p90_3, 8).
size(p90_3, 8).
blue(p90_3).
rhs(p90_3).
contact(p90_3, p90_2).
contact(p90_2, p90_3).
piece(98, p98_0).
coord1(p98_0, 9).
coord2(p98_0, 3).
size(p98_0, 6).
green(p98_0).
upright(p98_0).
piece(98, p98_1).
coord1(p98_1, 10).
coord2(p98_1, 3).
size(p98_1, 9).
blue(p98_1).
strange(p98_1).
piece(98, p98_2).
coord1(p98_2, 6).
coord2(p98_2, 5).
size(p98_2, 2).
green(p98_2).
upright(p98_2).
piece(98, p98_3).
coord1(p98_3, 0).
coord2(p98_3, 9).
size(p98_3, 1).
blue(p98_3).
rhs(p98_3).
contact(p98_1, p98_0).
contact(p98_0, p98_1).
piece(39, p39_0).
coord1(p39_0, 8).
coord2(p39_0, 6).
size(p39_0, 0).
blue(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 9).
coord2(p39_1, 7).
size(p39_1, 7).
green(p39_1).
upright(p39_1).
piece(39, p39_2).
coord1(p39_2, 8).
coord2(p39_2, 0).
size(p39_2, 9).
red(p39_2).
strange(p39_2).
piece(39, p39_3).
coord1(p39_3, 9).
coord2(p39_3, 1).
size(p39_3, 8).
blue(p39_3).
upright(p39_3).
piece(95, p95_0).
coord1(p95_0, 7).
coord2(p95_0, 3).
size(p95_0, 7).
green(p95_0).
rhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 7).
coord2(p95_1, 8).
size(p95_1, 10).
red(p95_1).
upright(p95_1).
piece(95, p95_2).
coord1(p95_2, 8).
coord2(p95_2, 8).
size(p95_2, 9).
blue(p95_2).
strange(p95_2).
contact(p95_2, p95_1).
contact(p95_1, p95_2).
piece(102, p102_0).
coord1(p102_0, 5).
coord2(p102_0, 4).
size(p102_0, 8).
red(p102_0).
strange(p102_0).
piece(102, p102_1).
coord1(p102_1, 5).
coord2(p102_1, 1).
size(p102_1, 10).
red(p102_1).
lhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 0).
coord2(p102_2, 10).
size(p102_2, 0).
red(p102_2).
lhs(p102_2).
piece(60, p60_0).
coord1(p60_0, 10).
coord2(p60_0, 2).
size(p60_0, 4).
red(p60_0).
strange(p60_0).
piece(60, p60_1).
coord1(p60_1, 1).
coord2(p60_1, 2).
size(p60_1, 1).
blue(p60_1).
upright(p60_1).
piece(60, p60_2).
coord1(p60_2, 10).
coord2(p60_2, 4).
size(p60_2, 2).
blue(p60_2).
strange(p60_2).
piece(62, p62_0).
coord1(p62_0, 8).
coord2(p62_0, 4).
size(p62_0, 8).
blue(p62_0).
strange(p62_0).
piece(62, p62_1).
coord1(p62_1, 8).
coord2(p62_1, 9).
size(p62_1, 2).
red(p62_1).
rhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 2).
coord2(p62_2, 0).
size(p62_2, 0).
red(p62_2).
upright(p62_2).
piece(62, p62_3).
coord1(p62_3, 9).
coord2(p62_3, 2).
size(p62_3, 9).
red(p62_3).
upright(p62_3).
piece(46, p46_0).
coord1(p46_0, 0).
coord2(p46_0, 9).
size(p46_0, 10).
blue(p46_0).
lhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 0).
coord2(p46_1, 5).
size(p46_1, 0).
red(p46_1).
strange(p46_1).
piece(161, p161_0).
coord1(p161_0, 0).
coord2(p161_0, 9).
size(p161_0, 9).
green(p161_0).
strange(p161_0).
piece(161, p161_1).
coord1(p161_1, 9).
coord2(p161_1, 7).
size(p161_1, 6).
green(p161_1).
strange(p161_1).
piece(50, p50_0).
coord1(p50_0, 4).
coord2(p50_0, 5).
size(p50_0, 8).
blue(p50_0).
upright(p50_0).
piece(50, p50_1).
coord1(p50_1, 8).
coord2(p50_1, 10).
size(p50_1, 10).
blue(p50_1).
upright(p50_1).
piece(50, p50_2).
coord1(p50_2, 4).
coord2(p50_2, 1).
size(p50_2, 9).
red(p50_2).
rhs(p50_2).
piece(172, p172_0).
coord1(p172_0, 10).
coord2(p172_0, 9).
size(p172_0, 3).
green(p172_0).
strange(p172_0).
piece(172, p172_1).
coord1(p172_1, 9).
coord2(p172_1, 9).
size(p172_1, 0).
green(p172_1).
rhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 4).
coord2(p172_2, 4).
size(p172_2, 7).
green(p172_2).
strange(p172_2).
piece(172, p172_3).
coord1(p172_3, 10).
coord2(p172_3, 10).
size(p172_3, 9).
green(p172_3).
upright(p172_3).
contact(p172_0, p172_1).
contact(p172_0, p172_3).
contact(p172_0, p172_1).
contact(p172_0, p172_3).
contact(p172_1, p172_0).
contact(p172_1, p172_0).
contact(p172_3, p172_0).
contact(p172_3, p172_0).
piece(97, p97_0).
coord1(p97_0, 7).
coord2(p97_0, 1).
size(p97_0, 7).
blue(p97_0).
upright(p97_0).
piece(97, p97_1).
coord1(p97_1, 2).
coord2(p97_1, 8).
size(p97_1, 1).
red(p97_1).
rhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 7).
coord2(p97_2, 1).
size(p97_2, 7).
red(p97_2).
upright(p97_2).
piece(97, p97_3).
coord1(p97_3, 9).
coord2(p97_3, 4).
size(p97_3, 10).
green(p97_3).
strange(p97_3).
contact(p97_0, p97_3).
contact(p97_0, p97_3).
contact(p97_0, p97_2).
contact(p97_3, p97_0).
contact(p97_3, p97_0).
contact(p97_2, p97_0).
piece(21, p21_0).
coord1(p21_0, 7).
coord2(p21_0, 0).
size(p21_0, 9).
green(p21_0).
upright(p21_0).
piece(21, p21_1).
coord1(p21_1, 8).
coord2(p21_1, 0).
size(p21_1, 7).
blue(p21_1).
upright(p21_1).
contact(p21_1, p21_0).
contact(p21_0, p21_1).
piece(15, p15_0).
coord1(p15_0, 4).
coord2(p15_0, 10).
size(p15_0, 7).
blue(p15_0).
rhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 4).
coord2(p15_1, 9).
size(p15_1, 1).
blue(p15_1).
upright(p15_1).
piece(15, p15_2).
coord1(p15_2, 6).
coord2(p15_2, 0).
size(p15_2, 9).
green(p15_2).
strange(p15_2).
contact(p15_0, p15_1).
contact(p15_1, p15_0).
piece(88, p88_0).
coord1(p88_0, 6).
coord2(p88_0, 3).
size(p88_0, 10).
red(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 5).
coord2(p88_1, 3).
size(p88_1, 2).
blue(p88_1).
rhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 8).
coord2(p88_2, 5).
size(p88_2, 6).
blue(p88_2).
upright(p88_2).
piece(88, p88_3).
coord1(p88_3, 3).
coord2(p88_3, 6).
size(p88_3, 8).
blue(p88_3).
upright(p88_3).
piece(88, p88_4).
coord1(p88_4, 3).
coord2(p88_4, 8).
size(p88_4, 3).
blue(p88_4).
upright(p88_4).
contact(p88_1, p88_0).
contact(p88_0, p88_1).
piece(57, p57_0).
coord1(p57_0, 6).
coord2(p57_0, 7).
size(p57_0, 3).
red(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 6).
coord2(p57_1, 1).
size(p57_1, 7).
blue(p57_1).
strange(p57_1).
piece(57, p57_2).
coord1(p57_2, 3).
coord2(p57_2, 9).
size(p57_2, 0).
blue(p57_2).
rhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 8).
coord2(p57_3, 10).
size(p57_3, 6).
green(p57_3).
strange(p57_3).
piece(57, p57_4).
coord1(p57_4, 6).
coord2(p57_4, 0).
size(p57_4, 9).
red(p57_4).
upright(p57_4).
contact(p57_1, p57_4).
contact(p57_4, p57_1).
piece(86, p86_0).
coord1(p86_0, 4).
coord2(p86_0, 1).
size(p86_0, 10).
blue(p86_0).
strange(p86_0).
piece(86, p86_1).
coord1(p86_1, 4).
coord2(p86_1, 2).
size(p86_1, 8).
red(p86_1).
upright(p86_1).
contact(p86_0, p86_1).
contact(p86_1, p86_0).
piece(30, p30_0).
coord1(p30_0, 6).
coord2(p30_0, 5).
size(p30_0, 8).
blue(p30_0).
lhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 8).
coord2(p30_1, 8).
size(p30_1, 6).
blue(p30_1).
rhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 7).
coord2(p30_2, 8).
size(p30_2, 0).
green(p30_2).
strange(p30_2).
piece(30, p30_3).
coord1(p30_3, 6).
coord2(p30_3, 1).
size(p30_3, 4).
green(p30_3).
upright(p30_3).
piece(30, p30_4).
coord1(p30_4, 7).
coord2(p30_4, 5).
size(p30_4, 5).
red(p30_4).
upright(p30_4).
contact(p30_0, p30_4).
contact(p30_0, p30_4).
contact(p30_4, p30_0).
contact(p30_4, p30_0).
contact(p30_1, p30_2).
contact(p30_1, p30_2).
contact(p30_2, p30_1).
contact(p30_2, p30_1).
piece(71, p71_0).
coord1(p71_0, 10).
coord2(p71_0, 2).
size(p71_0, 4).
red(p71_0).
strange(p71_0).
piece(71, p71_1).
coord1(p71_1, 2).
coord2(p71_1, 1).
size(p71_1, 6).
red(p71_1).
strange(p71_1).
piece(71, p71_2).
coord1(p71_2, 1).
coord2(p71_2, 10).
size(p71_2, 10).
blue(p71_2).
rhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 5).
coord2(p71_3, 7).
size(p71_3, 3).
green(p71_3).
strange(p71_3).
piece(71, p71_4).
coord1(p71_4, 2).
coord2(p71_4, 5).
size(p71_4, 5).
blue(p71_4).
rhs(p71_4).
piece(82, p82_0).
coord1(p82_0, 5).
coord2(p82_0, 1).
size(p82_0, 2).
red(p82_0).
rhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 5).
coord2(p82_1, 2).
size(p82_1, 9).
blue(p82_1).
lhs(p82_1).
contact(p82_0, p82_1).
contact(p82_1, p82_0).
piece(85, p85_0).
coord1(p85_0, 2).
coord2(p85_0, 3).
size(p85_0, 8).
blue(p85_0).
lhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 2).
coord2(p85_1, 3).
size(p85_1, 5).
green(p85_1).
upright(p85_1).
contact(p85_0, p85_1).
contact(p85_1, p85_0).
piece(74, p74_0).
coord1(p74_0, 8).
coord2(p74_0, 5).
size(p74_0, 9).
blue(p74_0).
strange(p74_0).
piece(74, p74_1).
coord1(p74_1, 8).
coord2(p74_1, 5).
size(p74_1, 7).
red(p74_1).
rhs(p74_1).
contact(p74_1, p74_0).
contact(p74_0, p74_1).
piece(52, p52_0).
coord1(p52_0, 9).
coord2(p52_0, 10).
size(p52_0, 3).
red(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 9).
coord2(p52_1, 2).
size(p52_1, 2).
blue(p52_1).
lhs(p52_1).
piece(44, p44_0).
coord1(p44_0, 9).
coord2(p44_0, 5).
size(p44_0, 0).
red(p44_0).
rhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 5).
coord2(p44_1, 10).
size(p44_1, 0).
red(p44_1).
rhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 6).
coord2(p44_2, 5).
size(p44_2, 9).
red(p44_2).
upright(p44_2).
piece(44, p44_3).
coord1(p44_3, 7).
coord2(p44_3, 5).
size(p44_3, 9).
blue(p44_3).
upright(p44_3).
contact(p44_1, p44_3).
contact(p44_1, p44_3).
contact(p44_3, p44_1).
contact(p44_3, p44_1).
contact(p44_3, p44_2).
contact(p44_2, p44_3).
piece(87, p87_0).
coord1(p87_0, 4).
coord2(p87_0, 3).
size(p87_0, 6).
blue(p87_0).
rhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 9).
coord2(p87_1, 3).
size(p87_1, 7).
red(p87_1).
upright(p87_1).
piece(87, p87_2).
coord1(p87_2, 10).
coord2(p87_2, 3).
size(p87_2, 10).
blue(p87_2).
rhs(p87_2).
contact(p87_2, p87_1).
contact(p87_1, p87_2).
piece(33, p33_0).
coord1(p33_0, 6).
coord2(p33_0, 2).
size(p33_0, 5).
red(p33_0).
upright(p33_0).
piece(33, p33_1).
coord1(p33_1, 3).
coord2(p33_1, 5).
size(p33_1, 5).
green(p33_1).
lhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 2).
coord2(p33_2, 1).
size(p33_2, 2).
blue(p33_2).
upright(p33_2).
piece(33, p33_3).
coord1(p33_3, 6).
coord2(p33_3, 1).
size(p33_3, 5).
blue(p33_3).
rhs(p33_3).
contact(p33_2, p33_3).
contact(p33_2, p33_3).
contact(p33_3, p33_2).
contact(p33_3, p33_2).
piece(22, p22_0).
coord1(p22_0, 1).
coord2(p22_0, 4).
size(p22_0, 7).
red(p22_0).
rhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 6).
coord2(p22_1, 7).
size(p22_1, 3).
blue(p22_1).
rhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 3).
coord2(p22_2, 5).
size(p22_2, 1).
green(p22_2).
upright(p22_2).
piece(22, p22_3).
coord1(p22_3, 6).
coord2(p22_3, 4).
size(p22_3, 10).
red(p22_3).
strange(p22_3).
piece(104, p104_0).
coord1(p104_0, 10).
coord2(p104_0, 8).
size(p104_0, 0).
blue(p104_0).
strange(p104_0).
piece(104, p104_1).
coord1(p104_1, 1).
coord2(p104_1, 5).
size(p104_1, 8).
green(p104_1).
strange(p104_1).
piece(104, p104_2).
coord1(p104_2, 4).
coord2(p104_2, 10).
size(p104_2, 3).
blue(p104_2).
strange(p104_2).
piece(104, p104_3).
coord1(p104_3, 4).
coord2(p104_3, 0).
size(p104_3, 7).
blue(p104_3).
rhs(p104_3).
piece(104, p104_4).
coord1(p104_4, 7).
coord2(p104_4, 6).
size(p104_4, 7).
green(p104_4).
strange(p104_4).
piece(53, p53_0).
coord1(p53_0, 0).
coord2(p53_0, 0).
size(p53_0, 6).
red(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 4).
coord2(p53_1, 10).
size(p53_1, 2).
blue(p53_1).
strange(p53_1).
piece(53, p53_2).
coord1(p53_2, 5).
coord2(p53_2, 4).
size(p53_2, 3).
blue(p53_2).
lhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 1).
coord2(p53_3, 0).
size(p53_3, 10).
blue(p53_3).
upright(p53_3).
contact(p53_3, p53_0).
contact(p53_0, p53_3).
piece(13, p13_0).
coord1(p13_0, 5).
coord2(p13_0, 8).
size(p13_0, 10).
green(p13_0).
rhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 5).
coord2(p13_1, 8).
size(p13_1, 9).
green(p13_1).
rhs(p13_1).
contact(p13_0, p13_1).
contact(p13_1, p13_0).
piece(40, p40_0).
coord1(p40_0, 0).
coord2(p40_0, 8).
size(p40_0, 7).
red(p40_0).
rhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 6).
coord2(p40_1, 10).
size(p40_1, 7).
green(p40_1).
strange(p40_1).
piece(40, p40_2).
coord1(p40_2, 0).
coord2(p40_2, 5).
size(p40_2, 7).
blue(p40_2).
lhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 5).
coord2(p40_3, 6).
size(p40_3, 7).
blue(p40_3).
rhs(p40_3).
piece(40, p40_4).
coord1(p40_4, 0).
coord2(p40_4, 5).
size(p40_4, 5).
green(p40_4).
upright(p40_4).
contact(p40_2, p40_4).
contact(p40_4, p40_2).
piece(8, p8_0).
coord1(p8_0, 9).
coord2(p8_0, 4).
size(p8_0, 6).
red(p8_0).
lhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 8).
coord2(p8_1, 0).
size(p8_1, 5).
red(p8_1).
rhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 9).
coord2(p8_2, 6).
size(p8_2, 0).
blue(p8_2).
strange(p8_2).
piece(43, p43_0).
coord1(p43_0, 0).
coord2(p43_0, 3).
size(p43_0, 8).
red(p43_0).
rhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 4).
coord2(p43_1, 6).
size(p43_1, 0).
red(p43_1).
rhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 0).
coord2(p43_2, 4).
size(p43_2, 6).
green(p43_2).
lhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 4).
coord2(p43_3, 2).
size(p43_3, 6).
blue(p43_3).
strange(p43_3).
contact(p43_0, p43_2).
contact(p43_0, p43_2).
contact(p43_2, p43_0).
contact(p43_2, p43_0).
piece(96, p96_0).
coord1(p96_0, 2).
coord2(p96_0, 0).
size(p96_0, 2).
blue(p96_0).
upright(p96_0).
piece(96, p96_1).
coord1(p96_1, 1).
coord2(p96_1, 4).
size(p96_1, 0).
blue(p96_1).
lhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 8).
coord2(p96_2, 6).
size(p96_2, 0).
red(p96_2).
lhs(p96_2).
piece(96, p96_3).
coord1(p96_3, 2).
coord2(p96_3, 1).
size(p96_3, 10).
blue(p96_3).
strange(p96_3).
piece(96, p96_4).
coord1(p96_4, 9).
coord2(p96_4, 5).
size(p96_4, 2).
blue(p96_4).
strange(p96_4).
contact(p96_3, p96_0).
contact(p96_0, p96_3).
piece(93, p93_0).
coord1(p93_0, 2).
coord2(p93_0, 2).
size(p93_0, 9).
red(p93_0).
rhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 6).
coord2(p93_1, 2).
size(p93_1, 4).
blue(p93_1).
strange(p93_1).
piece(93, p93_2).
coord1(p93_2, 2).
coord2(p93_2, 2).
size(p93_2, 8).
green(p93_2).
strange(p93_2).
piece(93, p93_3).
coord1(p93_3, 9).
coord2(p93_3, 7).
size(p93_3, 2).
red(p93_3).
upright(p93_3).
contact(p93_0, p93_2).
contact(p93_2, p93_0).
piece(182, p182_0).
coord1(p182_0, 5).
coord2(p182_0, 6).
size(p182_0, 6).
green(p182_0).
upright(p182_0).
piece(182, p182_1).
coord1(p182_1, 7).
coord2(p182_1, 6).
size(p182_1, 3).
green(p182_1).
strange(p182_1).
piece(182, p182_2).
coord1(p182_2, 3).
coord2(p182_2, 3).
size(p182_2, 10).
blue(p182_2).
lhs(p182_2).
piece(37, p37_0).
coord1(p37_0, 1).
coord2(p37_0, 7).
size(p37_0, 5).
red(p37_0).
upright(p37_0).
piece(37, p37_1).
coord1(p37_1, 7).
coord2(p37_1, 5).
size(p37_1, 2).
red(p37_1).
lhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 10).
coord2(p37_2, 6).
size(p37_2, 4).
blue(p37_2).
strange(p37_2).
piece(37, p37_3).
coord1(p37_3, 1).
coord2(p37_3, 7).
size(p37_3, 9).
blue(p37_3).
lhs(p37_3).
contact(p37_3, p37_0).
contact(p37_0, p37_3).
piece(1, p1_0).
coord1(p1_0, 2).
coord2(p1_0, 6).
size(p1_0, 8).
blue(p1_0).
upright(p1_0).
piece(1, p1_1).
coord1(p1_1, 2).
coord2(p1_1, 7).
size(p1_1, 7).
blue(p1_1).
upright(p1_1).
piece(1, p1_2).
coord1(p1_2, 8).
coord2(p1_2, 5).
size(p1_2, 8).
blue(p1_2).
upright(p1_2).
contact(p1_0, p1_1).
contact(p1_1, p1_0).
piece(72, p72_0).
coord1(p72_0, 4).
coord2(p72_0, 7).
size(p72_0, 4).
blue(p72_0).
rhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 4).
coord2(p72_1, 8).
size(p72_1, 10).
green(p72_1).
lhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 1).
coord2(p72_2, 5).
size(p72_2, 4).
green(p72_2).
lhs(p72_2).
piece(72, p72_3).
coord1(p72_3, 7).
coord2(p72_3, 3).
size(p72_3, 7).
red(p72_3).
rhs(p72_3).
piece(72, p72_4).
coord1(p72_4, 6).
coord2(p72_4, 9).
size(p72_4, 5).
red(p72_4).
strange(p72_4).
contact(p72_0, p72_1).
contact(p72_1, p72_0).
piece(99, p99_0).
coord1(p99_0, 5).
coord2(p99_0, 0).
size(p99_0, 4).
green(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 3).
coord2(p99_1, 8).
size(p99_1, 8).
blue(p99_1).
lhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 6).
coord2(p99_2, 3).
size(p99_2, 10).
blue(p99_2).
rhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 4).
coord2(p99_3, 5).
size(p99_3, 3).
red(p99_3).
lhs(p99_3).
piece(99, p99_4).
coord1(p99_4, 7).
coord2(p99_4, 3).
size(p99_4, 7).
red(p99_4).
lhs(p99_4).
contact(p99_2, p99_4).
contact(p99_4, p99_2).
piece(106, p106_0).
coord1(p106_0, 9).
coord2(p106_0, 6).
size(p106_0, 1).
green(p106_0).
lhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 3).
coord2(p106_1, 10).
size(p106_1, 2).
blue(p106_1).
rhs(p106_1).
piece(142, p142_0).
coord1(p142_0, 0).
coord2(p142_0, 3).
size(p142_0, 5).
red(p142_0).
lhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 0).
coord2(p142_1, 0).
size(p142_1, 4).
green(p142_1).
lhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 1).
coord2(p142_2, 5).
size(p142_2, 9).
blue(p142_2).
rhs(p142_2).
piece(142, p142_3).
coord1(p142_3, 7).
coord2(p142_3, 9).
size(p142_3, 10).
red(p142_3).
rhs(p142_3).
piece(142, p142_4).
coord1(p142_4, 4).
coord2(p142_4, 3).
size(p142_4, 4).
green(p142_4).
lhs(p142_4).
piece(159, p159_0).
coord1(p159_0, 10).
coord2(p159_0, 2).
size(p159_0, 1).
blue(p159_0).
strange(p159_0).
piece(159, p159_1).
coord1(p159_1, 5).
coord2(p159_1, 0).
size(p159_1, 7).
blue(p159_1).
rhs(p159_1).
piece(65, p65_0).
coord1(p65_0, 9).
coord2(p65_0, 0).
size(p65_0, 7).
blue(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 7).
coord2(p65_1, 4).
size(p65_1, 9).
red(p65_1).
upright(p65_1).
piece(65, p65_2).
coord1(p65_2, 4).
coord2(p65_2, 6).
size(p65_2, 1).
green(p65_2).
upright(p65_2).
piece(65, p65_3).
coord1(p65_3, 6).
coord2(p65_3, 4).
size(p65_3, 4).
red(p65_3).
rhs(p65_3).
contact(p65_3, p65_1).
contact(p65_1, p65_3).
piece(70, p70_0).
coord1(p70_0, 7).
coord2(p70_0, 6).
size(p70_0, 10).
blue(p70_0).
rhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 8).
coord2(p70_1, 6).
size(p70_1, 3).
blue(p70_1).
rhs(p70_1).
contact(p70_1, p70_0).
contact(p70_0, p70_1).
piece(0, p0_0).
coord1(p0_0, 3).
coord2(p0_0, 6).
size(p0_0, 1).
blue(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 3).
coord2(p0_1, 8).
size(p0_1, 0).
red(p0_1).
lhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 10).
coord2(p0_2, 8).
size(p0_2, 2).
blue(p0_2).
strange(p0_2).
piece(67, p67_0).
coord1(p67_0, 5).
coord2(p67_0, 5).
size(p67_0, 7).
green(p67_0).
rhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 5).
coord2(p67_1, 4).
size(p67_1, 10).
green(p67_1).
upright(p67_1).
contact(p67_0, p67_1).
contact(p67_1, p67_0).
piece(199, p199_0).
coord1(p199_0, 10).
coord2(p199_0, 0).
size(p199_0, 7).
blue(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 2).
coord2(p199_1, 2).
size(p199_1, 2).
red(p199_1).
rhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 4).
coord2(p199_2, 4).
size(p199_2, 6).
blue(p199_2).
lhs(p199_2).
piece(24, p24_0).
coord1(p24_0, 7).
coord2(p24_0, 0).
size(p24_0, 10).
green(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 7).
coord2(p24_1, 0).
size(p24_1, 8).
red(p24_1).
rhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 7).
coord2(p24_2, 4).
size(p24_2, 3).
red(p24_2).
upright(p24_2).
contact(p24_1, p24_0).
contact(p24_0, p24_1).
piece(54, p54_0).
coord1(p54_0, 9).
coord2(p54_0, 4).
size(p54_0, 4).
red(p54_0).
rhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 0).
coord2(p54_1, 0).
size(p54_1, 2).
blue(p54_1).
strange(p54_1).
piece(54, p54_2).
coord1(p54_2, 7).
coord2(p54_2, 3).
size(p54_2, 7).
blue(p54_2).
upright(p54_2).
piece(54, p54_3).
coord1(p54_3, 8).
coord2(p54_3, 3).
size(p54_3, 8).
green(p54_3).
upright(p54_3).
contact(p54_2, p54_3).
contact(p54_3, p54_2).
piece(36, p36_0).
coord1(p36_0, 8).
coord2(p36_0, 9).
size(p36_0, 10).
red(p36_0).
upright(p36_0).
piece(36, p36_1).
coord1(p36_1, 2).
coord2(p36_1, 3).
size(p36_1, 6).
red(p36_1).
strange(p36_1).
piece(36, p36_2).
coord1(p36_2, 0).
coord2(p36_2, 2).
size(p36_2, 3).
green(p36_2).
strange(p36_2).
piece(36, p36_3).
coord1(p36_3, 8).
coord2(p36_3, 9).
size(p36_3, 7).
blue(p36_3).
rhs(p36_3).
contact(p36_3, p36_0).
contact(p36_0, p36_3).
piece(9, p9_0).
coord1(p9_0, 0).
coord2(p9_0, 3).
size(p9_0, 7).
red(p9_0).
upright(p9_0).
piece(9, p9_1).
coord1(p9_1, 8).
coord2(p9_1, 1).
size(p9_1, 5).
green(p9_1).
strange(p9_1).
piece(9, p9_2).
coord1(p9_2, 8).
coord2(p9_2, 5).
size(p9_2, 7).
blue(p9_2).
rhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 7).
coord2(p9_3, 10).
size(p9_3, 0).
green(p9_3).
lhs(p9_3).
piece(9, p9_4).
coord1(p9_4, 8).
coord2(p9_4, 4).
size(p9_4, 1).
red(p9_4).
lhs(p9_4).
piece(5, p5_0).
coord1(p5_0, 10).
coord2(p5_0, 10).
size(p5_0, 5).
red(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 10).
coord2(p5_1, 5).
size(p5_1, 9).
blue(p5_1).
upright(p5_1).
piece(5, p5_2).
coord1(p5_2, 0).
coord2(p5_2, 2).
size(p5_2, 6).
green(p5_2).
rhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 7).
coord2(p5_3, 10).
size(p5_3, 3).
red(p5_3).
strange(p5_3).
piece(56, p56_0).
coord1(p56_0, 5).
coord2(p56_0, 1).
size(p56_0, 8).
blue(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 7).
coord2(p56_1, 7).
size(p56_1, 1).
blue(p56_1).
strange(p56_1).
piece(56, p56_2).
coord1(p56_2, 5).
coord2(p56_2, 1).
size(p56_2, 7).
blue(p56_2).
upright(p56_2).
contact(p56_0, p56_2).
contact(p56_2, p56_0).
piece(61, p61_0).
coord1(p61_0, 8).
coord2(p61_0, 6).
size(p61_0, 2).
red(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 8).
coord2(p61_1, 5).
size(p61_1, 5).
green(p61_1).
upright(p61_1).
piece(61, p61_2).
coord1(p61_2, 0).
coord2(p61_2, 10).
size(p61_2, 8).
blue(p61_2).
lhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 0).
coord2(p61_3, 9).
size(p61_3, 3).
red(p61_3).
upright(p61_3).
contact(p61_0, p61_1).
contact(p61_0, p61_1).
contact(p61_1, p61_0).
contact(p61_1, p61_0).
contact(p61_2, p61_3).
contact(p61_3, p61_2).
piece(69, p69_0).
coord1(p69_0, 5).
coord2(p69_0, 1).
size(p69_0, 2).
blue(p69_0).
strange(p69_0).
piece(69, p69_1).
coord1(p69_1, 5).
coord2(p69_1, 7).
size(p69_1, 4).
red(p69_1).
lhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 7).
coord2(p69_2, 0).
size(p69_2, 2).
blue(p69_2).
strange(p69_2).
piece(69, p69_3).
coord1(p69_3, 2).
coord2(p69_3, 6).
size(p69_3, 8).
red(p69_3).
lhs(p69_3).
piece(23, p23_0).
coord1(p23_0, 4).
coord2(p23_0, 10).
size(p23_0, 3).
green(p23_0).
lhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 4).
coord2(p23_1, 2).
size(p23_1, 10).
blue(p23_1).
lhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 3).
coord2(p23_2, 2).
size(p23_2, 7).
red(p23_2).
rhs(p23_2).
contact(p23_2, p23_1).
contact(p23_1, p23_2).
piece(77, p77_0).
coord1(p77_0, 3).
coord2(p77_0, 7).
size(p77_0, 10).
blue(p77_0).
upright(p77_0).
piece(77, p77_1).
coord1(p77_1, 3).
coord2(p77_1, 8).
size(p77_1, 8).
blue(p77_1).
lhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 4).
coord2(p77_2, 10).
size(p77_2, 8).
green(p77_2).
rhs(p77_2).
contact(p77_1, p77_0).
contact(p77_0, p77_1).
piece(6, p6_0).
coord1(p6_0, 9).
coord2(p6_0, 0).
size(p6_0, 1).
green(p6_0).
lhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 8).
coord2(p6_1, 8).
size(p6_1, 0).
green(p6_1).
rhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 9).
coord2(p6_2, 8).
size(p6_2, 7).
green(p6_2).
strange(p6_2).
contact(p6_1, p6_2).
contact(p6_2, p6_1).
piece(109, p109_0).
coord1(p109_0, 6).
coord2(p109_0, 2).
size(p109_0, 5).
green(p109_0).
strange(p109_0).
piece(109, p109_1).
coord1(p109_1, 8).
coord2(p109_1, 5).
size(p109_1, 7).
blue(p109_1).
rhs(p109_1).
piece(7, p7_0).
coord1(p7_0, 8).
coord2(p7_0, 0).
size(p7_0, 9).
blue(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 9).
coord2(p7_1, 0).
size(p7_1, 3).
red(p7_1).
upright(p7_1).
contact(p7_0, p7_1).
contact(p7_1, p7_0).
piece(49, p49_0).
coord1(p49_0, 0).
coord2(p49_0, 8).
size(p49_0, 3).
red(p49_0).
upright(p49_0).
piece(49, p49_1).
coord1(p49_1, 5).
coord2(p49_1, 6).
size(p49_1, 10).
green(p49_1).
lhs(p49_1).
piece(49, p49_2).
coord1(p49_2, -1).
coord2(p49_2, 8).
size(p49_2, 9).
blue(p49_2).
strange(p49_2).
contact(p49_1, p49_2).
contact(p49_1, p49_2).
contact(p49_2, p49_1).
contact(p49_2, p49_1).
contact(p49_2, p49_0).
contact(p49_0, p49_2).
piece(94, p94_0).
coord1(p94_0, 3).
coord2(p94_0, 9).
size(p94_0, 9).
blue(p94_0).
lhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 3).
coord2(p94_1, 6).
size(p94_1, 3).
green(p94_1).
upright(p94_1).
piece(94, p94_2).
coord1(p94_2, 4).
coord2(p94_2, 9).
size(p94_2, 5).
blue(p94_2).
upright(p94_2).
contact(p94_0, p94_2).
contact(p94_2, p94_0).
piece(83, p83_0).
coord1(p83_0, 6).
coord2(p83_0, 4).
size(p83_0, 9).
blue(p83_0).
upright(p83_0).
piece(83, p83_1).
coord1(p83_1, 6).
coord2(p83_1, 5).
size(p83_1, 9).
red(p83_1).
upright(p83_1).
contact(p83_0, p83_1).
contact(p83_1, p83_0).
piece(34, p34_0).
coord1(p34_0, 5).
coord2(p34_0, 6).
size(p34_0, 10).
green(p34_0).
upright(p34_0).
piece(34, p34_1).
coord1(p34_1, 5).
coord2(p34_1, 5).
size(p34_1, 9).
blue(p34_1).
lhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 5).
coord2(p34_2, 3).
size(p34_2, 8).
blue(p34_2).
upright(p34_2).
piece(34, p34_3).
coord1(p34_3, 9).
coord2(p34_3, 3).
size(p34_3, 3).
green(p34_3).
rhs(p34_3).
contact(p34_1, p34_0).
contact(p34_0, p34_1).
piece(32, p32_0).
coord1(p32_0, 8).
coord2(p32_0, 9).
size(p32_0, 2).
red(p32_0).
upright(p32_0).
piece(32, p32_1).
coord1(p32_1, 2).
coord2(p32_1, 4).
size(p32_1, 0).
blue(p32_1).
upright(p32_1).
piece(32, p32_2).
coord1(p32_2, 9).
coord2(p32_2, 9).
size(p32_2, 1).
blue(p32_2).
upright(p32_2).
piece(32, p32_3).
coord1(p32_3, 8).
coord2(p32_3, 10).
size(p32_3, 9).
blue(p32_3).
rhs(p32_3).
piece(32, p32_4).
coord1(p32_4, 10).
coord2(p32_4, 5).
size(p32_4, 6).
red(p32_4).
rhs(p32_4).
contact(p32_0, p32_2).
contact(p32_0, p32_2).
contact(p32_0, p32_3).
contact(p32_2, p32_0).
contact(p32_2, p32_0).
contact(p32_3, p32_0).
piece(91, p91_0).
coord1(p91_0, 2).
coord2(p91_0, 4).
size(p91_0, 6).
green(p91_0).
rhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 4).
coord2(p91_1, 7).
size(p91_1, 2).
red(p91_1).
strange(p91_1).
piece(91, p91_2).
coord1(p91_2, 1).
coord2(p91_2, 4).
size(p91_2, 7).
blue(p91_2).
strange(p91_2).
piece(91, p91_3).
coord1(p91_3, 7).
coord2(p91_3, 6).
size(p91_3, 0).
green(p91_3).
lhs(p91_3).
piece(91, p91_4).
coord1(p91_4, 0).
coord2(p91_4, 1).
size(p91_4, 2).
blue(p91_4).
upright(p91_4).
contact(p91_0, p91_2).
contact(p91_2, p91_0).
piece(73, p73_0).
coord1(p73_0, 9).
coord2(p73_0, 4).
size(p73_0, 5).
blue(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 7).
coord2(p73_1, 8).
size(p73_1, 5).
red(p73_1).
lhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 10).
coord2(p73_2, 7).
size(p73_2, 2).
red(p73_2).
rhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 9).
coord2(p73_3, 4).
size(p73_3, 9).
blue(p73_3).
strange(p73_3).
contact(p73_3, p73_0).
contact(p73_0, p73_3).
piece(35, p35_0).
coord1(p35_0, 10).
coord2(p35_0, 1).
size(p35_0, 9).
green(p35_0).
strange(p35_0).
piece(35, p35_1).
coord1(p35_1, 1).
coord2(p35_1, 2).
size(p35_1, 7).
blue(p35_1).
upright(p35_1).
piece(35, p35_2).
coord1(p35_2, 10).
coord2(p35_2, 2).
size(p35_2, 6).
blue(p35_2).
rhs(p35_2).
contact(p35_2, p35_0).
contact(p35_0, p35_2).
piece(63, p63_0).
coord1(p63_0, 2).
coord2(p63_0, 5).
size(p63_0, 9).
green(p63_0).
strange(p63_0).
piece(63, p63_1).
coord1(p63_1, 6).
coord2(p63_1, 9).
size(p63_1, 7).
blue(p63_1).
upright(p63_1).
piece(63, p63_2).
coord1(p63_2, 10).
coord2(p63_2, 5).
size(p63_2, 1).
green(p63_2).
strange(p63_2).
piece(63, p63_3).
coord1(p63_3, 6).
coord2(p63_3, 10).
size(p63_3, 7).
green(p63_3).
upright(p63_3).
piece(63, p63_4).
coord1(p63_4, 8).
coord2(p63_4, 1).
size(p63_4, 7).
blue(p63_4).
strange(p63_4).
contact(p63_1, p63_3).
contact(p63_3, p63_1).
piece(76, p76_0).
coord1(p76_0, 5).
coord2(p76_0, 1).
size(p76_0, 9).
blue(p76_0).
upright(p76_0).
piece(76, p76_1).
coord1(p76_1, 6).
coord2(p76_1, 1).
size(p76_1, 8).
blue(p76_1).
upright(p76_1).
contact(p76_1, p76_0).
contact(p76_0, p76_1).
piece(128, p128_0).
coord1(p128_0, 2).
coord2(p128_0, 2).
size(p128_0, 5).
green(p128_0).
rhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 7).
coord2(p128_1, 5).
size(p128_1, 2).
green(p128_1).
lhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 4).
coord2(p128_2, 10).
size(p128_2, 5).
blue(p128_2).
lhs(p128_2).
piece(128, p128_3).
coord1(p128_3, 6).
coord2(p128_3, 10).
size(p128_3, 0).
red(p128_3).
lhs(p128_3).
piece(128, p128_4).
coord1(p128_4, 2).
coord2(p128_4, 3).
size(p128_4, 6).
green(p128_4).
rhs(p128_4).
contact(p128_0, p128_4).
contact(p128_0, p128_4).
contact(p128_4, p128_0).
contact(p128_4, p128_0).
piece(120, p120_0).
coord1(p120_0, 8).
coord2(p120_0, 3).
size(p120_0, 9).
blue(p120_0).
lhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 10).
coord2(p120_1, 7).
size(p120_1, 1).
blue(p120_1).
lhs(p120_1).
piece(145, p145_0).
coord1(p145_0, 5).
coord2(p145_0, 0).
size(p145_0, 4).
blue(p145_0).
lhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 8).
coord2(p145_1, 2).
size(p145_1, 2).
blue(p145_1).
strange(p145_1).
piece(145, p145_2).
coord1(p145_2, 7).
coord2(p145_2, 7).
size(p145_2, 8).
green(p145_2).
strange(p145_2).
piece(126, p126_0).
coord1(p126_0, 9).
coord2(p126_0, 10).
size(p126_0, 3).
red(p126_0).
lhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 2).
coord2(p126_1, 3).
size(p126_1, 2).
blue(p126_1).
strange(p126_1).
piece(126, p126_2).
coord1(p126_2, 1).
coord2(p126_2, 3).
size(p126_2, 4).
blue(p126_2).
upright(p126_2).
contact(p126_1, p126_2).
contact(p126_1, p126_2).
contact(p126_2, p126_1).
contact(p126_2, p126_1).
piece(122, p122_0).
coord1(p122_0, 0).
coord2(p122_0, 3).
size(p122_0, 2).
blue(p122_0).
strange(p122_0).
piece(122, p122_1).
coord1(p122_1, 6).
coord2(p122_1, 5).
size(p122_1, 7).
blue(p122_1).
rhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 9).
coord2(p122_2, 1).
size(p122_2, 9).
red(p122_2).
strange(p122_2).
piece(122, p122_3).
coord1(p122_3, 4).
coord2(p122_3, 1).
size(p122_3, 5).
blue(p122_3).
lhs(p122_3).
piece(197, p197_0).
coord1(p197_0, 10).
coord2(p197_0, 7).
size(p197_0, 9).
red(p197_0).
strange(p197_0).
piece(197, p197_1).
coord1(p197_1, 5).
coord2(p197_1, 8).
size(p197_1, 2).
green(p197_1).
lhs(p197_1).
piece(147, p147_0).
coord1(p147_0, 8).
coord2(p147_0, 2).
size(p147_0, 10).
green(p147_0).
upright(p147_0).
piece(147, p147_1).
coord1(p147_1, 2).
coord2(p147_1, 2).
size(p147_1, 2).
green(p147_1).
strange(p147_1).
piece(121, p121_0).
coord1(p121_0, 2).
coord2(p121_0, 3).
size(p121_0, 4).
green(p121_0).
strange(p121_0).
piece(121, p121_1).
coord1(p121_1, 10).
coord2(p121_1, 2).
size(p121_1, 3).
red(p121_1).
upright(p121_1).
piece(121, p121_2).
coord1(p121_2, 10).
coord2(p121_2, 1).
size(p121_2, 10).
red(p121_2).
upright(p121_2).
contact(p121_1, p121_2).
contact(p121_1, p121_2).
contact(p121_2, p121_1).
contact(p121_2, p121_1).
piece(149, p149_0).
coord1(p149_0, 7).
coord2(p149_0, 5).
size(p149_0, 7).
green(p149_0).
lhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 8).
coord2(p149_1, 3).
size(p149_1, 2).
green(p149_1).
upright(p149_1).
piece(149, p149_2).
coord1(p149_2, 3).
coord2(p149_2, 0).
size(p149_2, 2).
red(p149_2).
lhs(p149_2).
piece(149, p149_3).
coord1(p149_3, 2).
coord2(p149_3, 8).
size(p149_3, 3).
green(p149_3).
upright(p149_3).
piece(158, p158_0).
coord1(p158_0, 1).
coord2(p158_0, 3).
size(p158_0, 9).
red(p158_0).
rhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 5).
coord2(p158_1, 3).
size(p158_1, 10).
red(p158_1).
upright(p158_1).
piece(155, p155_0).
coord1(p155_0, 3).
coord2(p155_0, 6).
size(p155_0, 0).
blue(p155_0).
strange(p155_0).
piece(155, p155_1).
coord1(p155_1, 1).
coord2(p155_1, 3).
size(p155_1, 6).
red(p155_1).
strange(p155_1).
piece(155, p155_2).
coord1(p155_2, 8).
coord2(p155_2, 6).
size(p155_2, 10).
blue(p155_2).
upright(p155_2).
piece(155, p155_3).
coord1(p155_3, 7).
coord2(p155_3, 8).
size(p155_3, 9).
red(p155_3).
lhs(p155_3).
piece(155, p155_4).
coord1(p155_4, 7).
coord2(p155_4, 1).
size(p155_4, 8).
green(p155_4).
strange(p155_4).
piece(178, p178_0).
coord1(p178_0, 0).
coord2(p178_0, 10).
size(p178_0, 0).
blue(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 5).
coord2(p178_1, 2).
size(p178_1, 8).
blue(p178_1).
upright(p178_1).
piece(178, p178_2).
coord1(p178_2, 3).
coord2(p178_2, 1).
size(p178_2, 2).
red(p178_2).
upright(p178_2).
piece(178, p178_3).
coord1(p178_3, 10).
coord2(p178_3, 7).
size(p178_3, 2).
green(p178_3).
strange(p178_3).
piece(178, p178_4).
coord1(p178_4, 10).
coord2(p178_4, 6).
size(p178_4, 6).
blue(p178_4).
rhs(p178_4).
contact(p178_3, p178_4).
contact(p178_3, p178_4).
contact(p178_4, p178_3).
contact(p178_4, p178_3).
piece(168, p168_0).
coord1(p168_0, 10).
coord2(p168_0, 2).
size(p168_0, 9).
green(p168_0).
rhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 3).
coord2(p168_1, 8).
size(p168_1, 9).
blue(p168_1).
upright(p168_1).
piece(168, p168_2).
coord1(p168_2, 2).
coord2(p168_2, 0).
size(p168_2, 0).
blue(p168_2).
rhs(p168_2).
piece(168, p168_3).
coord1(p168_3, 8).
coord2(p168_3, 3).
size(p168_3, 7).
blue(p168_3).
strange(p168_3).
piece(134, p134_0).
coord1(p134_0, 1).
coord2(p134_0, 1).
size(p134_0, 5).
blue(p134_0).
upright(p134_0).
piece(134, p134_1).
coord1(p134_1, 2).
coord2(p134_1, 6).
size(p134_1, 1).
red(p134_1).
upright(p134_1).
piece(134, p134_2).
coord1(p134_2, 10).
coord2(p134_2, 5).
size(p134_2, 9).
blue(p134_2).
rhs(p134_2).
piece(134, p134_3).
coord1(p134_3, 8).
coord2(p134_3, 9).
size(p134_3, 9).
red(p134_3).
upright(p134_3).
piece(134, p134_4).
coord1(p134_4, 3).
coord2(p134_4, 10).
size(p134_4, 10).
blue(p134_4).
strange(p134_4).
piece(111, p111_0).
coord1(p111_0, 3).
coord2(p111_0, 6).
size(p111_0, 4).
blue(p111_0).
rhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 2).
coord2(p111_1, 1).
size(p111_1, 0).
green(p111_1).
strange(p111_1).
piece(143, p143_0).
coord1(p143_0, 8).
coord2(p143_0, 5).
size(p143_0, 0).
green(p143_0).
lhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 8).
coord2(p143_1, 1).
size(p143_1, 1).
red(p143_1).
lhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 9).
coord2(p143_2, 6).
size(p143_2, 8).
green(p143_2).
rhs(p143_2).
piece(143, p143_3).
coord1(p143_3, 9).
coord2(p143_3, 3).
size(p143_3, 6).
green(p143_3).
rhs(p143_3).
piece(143, p143_4).
coord1(p143_4, 4).
coord2(p143_4, 5).
size(p143_4, 9).
red(p143_4).
upright(p143_4).
piece(115, p115_0).
coord1(p115_0, 6).
coord2(p115_0, 9).
size(p115_0, 2).
red(p115_0).
lhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 5).
coord2(p115_1, 4).
size(p115_1, 10).
green(p115_1).
upright(p115_1).
piece(115, p115_2).
coord1(p115_2, 2).
coord2(p115_2, 3).
size(p115_2, 8).
green(p115_2).
upright(p115_2).
piece(146, p146_0).
coord1(p146_0, 10).
coord2(p146_0, 6).
size(p146_0, 3).
green(p146_0).
lhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 1).
coord2(p146_1, 2).
size(p146_1, 2).
red(p146_1).
strange(p146_1).
piece(146, p146_2).
coord1(p146_2, 5).
coord2(p146_2, 1).
size(p146_2, 9).
blue(p146_2).
strange(p146_2).
piece(146, p146_3).
coord1(p146_3, 3).
coord2(p146_3, 8).
size(p146_3, 0).
green(p146_3).
rhs(p146_3).
piece(180, p180_0).
coord1(p180_0, 4).
coord2(p180_0, 9).
size(p180_0, 0).
green(p180_0).
rhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 6).
coord2(p180_1, 0).
size(p180_1, 0).
red(p180_1).
rhs(p180_1).
piece(162, p162_0).
coord1(p162_0, 10).
coord2(p162_0, 1).
size(p162_0, 2).
blue(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 6).
coord2(p162_1, 5).
size(p162_1, 3).
blue(p162_1).
strange(p162_1).
piece(162, p162_2).
coord1(p162_2, 6).
coord2(p162_2, 10).
size(p162_2, 0).
blue(p162_2).
strange(p162_2).
piece(162, p162_3).
coord1(p162_3, 9).
coord2(p162_3, 4).
size(p162_3, 7).
blue(p162_3).
lhs(p162_3).
piece(193, p193_0).
coord1(p193_0, 1).
coord2(p193_0, 4).
size(p193_0, 1).
blue(p193_0).
lhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 7).
coord2(p193_1, 3).
size(p193_1, 6).
red(p193_1).
upright(p193_1).
piece(118, p118_0).
coord1(p118_0, 10).
coord2(p118_0, 7).
size(p118_0, 6).
green(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 2).
coord2(p118_1, 2).
size(p118_1, 5).
blue(p118_1).
upright(p118_1).
piece(118, p118_2).
coord1(p118_2, 3).
coord2(p118_2, 8).
size(p118_2, 1).
green(p118_2).
rhs(p118_2).
piece(118, p118_3).
coord1(p118_3, 2).
coord2(p118_3, 5).
size(p118_3, 4).
green(p118_3).
lhs(p118_3).
piece(183, p183_0).
coord1(p183_0, 8).
coord2(p183_0, 1).
size(p183_0, 9).
blue(p183_0).
rhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 9).
coord2(p183_1, 5).
size(p183_1, 10).
blue(p183_1).
strange(p183_1).
piece(183, p183_2).
coord1(p183_2, 10).
coord2(p183_2, 4).
size(p183_2, 8).
green(p183_2).
lhs(p183_2).
piece(183, p183_3).
coord1(p183_3, 0).
coord2(p183_3, 3).
size(p183_3, 4).
blue(p183_3).
upright(p183_3).
piece(183, p183_4).
coord1(p183_4, 5).
coord2(p183_4, 9).
size(p183_4, 4).
red(p183_4).
lhs(p183_4).
piece(28, p28_0).
coord1(p28_0, 7).
coord2(p28_0, 0).
size(p28_0, 2).
red(p28_0).
upright(p28_0).
piece(28, p28_1).
coord1(p28_1, 2).
coord2(p28_1, 5).
size(p28_1, 9).
green(p28_1).
upright(p28_1).
piece(28, p28_2).
coord1(p28_2, 2).
coord2(p28_2, 5).
size(p28_2, 10).
blue(p28_2).
lhs(p28_2).
contact(p28_2, p28_1).
contact(p28_1, p28_2).
piece(189, p189_0).
coord1(p189_0, 4).
coord2(p189_0, 4).
size(p189_0, 7).
green(p189_0).
upright(p189_0).
piece(189, p189_1).
coord1(p189_1, 10).
coord2(p189_1, 10).
size(p189_1, 4).
blue(p189_1).
rhs(p189_1).
piece(16, p16_0).
coord1(p16_0, 8).
coord2(p16_0, 9).
size(p16_0, 10).
red(p16_0).
upright(p16_0).
piece(16, p16_1).
coord1(p16_1, 2).
coord2(p16_1, 2).
size(p16_1, 10).
blue(p16_1).
strange(p16_1).
piece(16, p16_2).
coord1(p16_2, 5).
coord2(p16_2, 4).
size(p16_2, 8).
green(p16_2).
upright(p16_2).
piece(16, p16_3).
coord1(p16_3, 0).
coord2(p16_3, 3).
size(p16_3, 0).
red(p16_3).
rhs(p16_3).
piece(16, p16_4).
coord1(p16_4, 8).
coord2(p16_4, 6).
size(p16_4, 8).
blue(p16_4).
strange(p16_4).
piece(133, p133_0).
coord1(p133_0, 8).
coord2(p133_0, 2).
size(p133_0, 0).
red(p133_0).
rhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 4).
coord2(p133_1, 1).
size(p133_1, 1).
blue(p133_1).
lhs(p133_1).
piece(194, p194_0).
coord1(p194_0, 5).
coord2(p194_0, 1).
size(p194_0, 7).
red(p194_0).
lhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 3).
coord2(p194_1, 2).
size(p194_1, 5).
blue(p194_1).
rhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 8).
coord2(p194_2, 5).
size(p194_2, 1).
red(p194_2).
lhs(p194_2).
piece(166, p166_0).
coord1(p166_0, 5).
coord2(p166_0, 4).
size(p166_0, 7).
green(p166_0).
lhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 7).
coord2(p166_1, 3).
size(p166_1, 9).
green(p166_1).
upright(p166_1).
piece(166, p166_2).
coord1(p166_2, 2).
coord2(p166_2, 7).
size(p166_2, 5).
green(p166_2).
rhs(p166_2).
piece(166, p166_3).
coord1(p166_3, 3).
coord2(p166_3, 8).
size(p166_3, 5).
green(p166_3).
strange(p166_3).
piece(165, p165_0).
coord1(p165_0, 2).
coord2(p165_0, 4).
size(p165_0, 9).
blue(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 5).
coord2(p165_1, 7).
size(p165_1, 4).
blue(p165_1).
upright(p165_1).
piece(165, p165_2).
coord1(p165_2, 2).
coord2(p165_2, 2).
size(p165_2, 7).
blue(p165_2).
upright(p165_2).
piece(165, p165_3).
coord1(p165_3, 4).
coord2(p165_3, 5).
size(p165_3, 8).
blue(p165_3).
rhs(p165_3).
piece(188, p188_0).
coord1(p188_0, 10).
coord2(p188_0, 5).
size(p188_0, 10).
blue(p188_0).
lhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 5).
coord2(p188_1, 0).
size(p188_1, 5).
red(p188_1).
rhs(p188_1).
piece(184, p184_0).
coord1(p184_0, 8).
coord2(p184_0, 9).
size(p184_0, 1).
red(p184_0).
lhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 0).
coord2(p184_1, 9).
size(p184_1, 9).
blue(p184_1).
lhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 2).
coord2(p184_2, 6).
size(p184_2, 2).
blue(p184_2).
rhs(p184_2).
piece(184, p184_3).
coord1(p184_3, 0).
coord2(p184_3, 3).
size(p184_3, 3).
green(p184_3).
lhs(p184_3).
piece(150, p150_0).
coord1(p150_0, 5).
coord2(p150_0, 9).
size(p150_0, 6).
green(p150_0).
rhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 5).
coord2(p150_1, 4).
size(p150_1, 9).
green(p150_1).
strange(p150_1).
piece(150, p150_2).
coord1(p150_2, 8).
coord2(p150_2, 3).
size(p150_2, 3).
blue(p150_2).
strange(p150_2).
piece(150, p150_3).
coord1(p150_3, 10).
coord2(p150_3, 7).
size(p150_3, 6).
blue(p150_3).
lhs(p150_3).
piece(140, p140_0).
coord1(p140_0, 3).
coord2(p140_0, 5).
size(p140_0, 4).
blue(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 2).
coord2(p140_1, 0).
size(p140_1, 5).
blue(p140_1).
rhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 8).
coord2(p140_2, 8).
size(p140_2, 0).
blue(p140_2).
strange(p140_2).
piece(171, p171_0).
coord1(p171_0, 6).
coord2(p171_0, 10).
size(p171_0, 1).
red(p171_0).
lhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 8).
coord2(p171_1, 8).
size(p171_1, 2).
green(p171_1).
strange(p171_1).
piece(153, p153_0).
coord1(p153_0, 1).
coord2(p153_0, 1).
size(p153_0, 3).
green(p153_0).
lhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 6).
coord2(p153_1, 0).
size(p153_1, 3).
green(p153_1).
rhs(p153_1).
piece(181, p181_0).
coord1(p181_0, 1).
coord2(p181_0, 2).
size(p181_0, 1).
green(p181_0).
strange(p181_0).
piece(181, p181_1).
coord1(p181_1, 5).
coord2(p181_1, 2).
size(p181_1, 7).
blue(p181_1).
rhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 9).
coord2(p181_2, 7).
size(p181_2, 8).
red(p181_2).
strange(p181_2).
piece(116, p116_0).
coord1(p116_0, 10).
coord2(p116_0, 1).
size(p116_0, 2).
blue(p116_0).
upright(p116_0).
piece(116, p116_1).
coord1(p116_1, 5).
coord2(p116_1, 7).
size(p116_1, 9).
green(p116_1).
rhs(p116_1).
piece(112, p112_0).
coord1(p112_0, 8).
coord2(p112_0, 5).
size(p112_0, 10).
red(p112_0).
lhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 2).
coord2(p112_1, 0).
size(p112_1, 9).
blue(p112_1).
upright(p112_1).
piece(81, p81_0).
coord1(p81_0, 6).
coord2(p81_0, 9).
size(p81_0, 10).
blue(p81_0).
upright(p81_0).
piece(81, p81_1).
coord1(p81_1, 7).
coord2(p81_1, 9).
size(p81_1, 8).
blue(p81_1).
upright(p81_1).
piece(81, p81_2).
coord1(p81_2, 7).
coord2(p81_2, 7).
size(p81_2, 2).
green(p81_2).
upright(p81_2).
contact(p81_0, p81_1).
contact(p81_1, p81_0).
piece(92, p92_0).
coord1(p92_0, 10).
coord2(p92_0, 4).
size(p92_0, 4).
green(p92_0).
rhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 6).
coord2(p92_1, 6).
size(p92_1, 1).
red(p92_1).
upright(p92_1).
piece(92, p92_2).
coord1(p92_2, 0).
coord2(p92_2, 1).
size(p92_2, 10).
blue(p92_2).
lhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 6).
coord2(p92_3, 9).
size(p92_3, 9).
blue(p92_3).
lhs(p92_3).
piece(148, p148_0).
coord1(p148_0, 1).
coord2(p148_0, 2).
size(p148_0, 3).
blue(p148_0).
strange(p148_0).
piece(148, p148_1).
coord1(p148_1, 6).
coord2(p148_1, 10).
size(p148_1, 1).
red(p148_1).
strange(p148_1).
piece(135, p135_0).
coord1(p135_0, 9).
coord2(p135_0, 8).
size(p135_0, 6).
blue(p135_0).
rhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 0).
coord2(p135_1, 9).
size(p135_1, 9).
blue(p135_1).
rhs(p135_1).
piece(101, p101_0).
coord1(p101_0, 5).
coord2(p101_0, 7).
size(p101_0, 7).
green(p101_0).
rhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 0).
coord2(p101_1, 2).
size(p101_1, 4).
green(p101_1).
strange(p101_1).
piece(101, p101_2).
coord1(p101_2, 5).
coord2(p101_2, 9).
size(p101_2, 0).
red(p101_2).
lhs(p101_2).
piece(101, p101_3).
coord1(p101_3, 2).
coord2(p101_3, 1).
size(p101_3, 8).
green(p101_3).
upright(p101_3).
piece(101, p101_4).
coord1(p101_4, 0).
coord2(p101_4, 0).
size(p101_4, 0).
green(p101_4).
strange(p101_4).
piece(164, p164_0).
coord1(p164_0, 1).
coord2(p164_0, 1).
size(p164_0, 0).
green(p164_0).
upright(p164_0).
piece(164, p164_1).
coord1(p164_1, 0).
coord2(p164_1, 0).
size(p164_1, 8).
red(p164_1).
rhs(p164_1).
piece(151, p151_0).
coord1(p151_0, 2).
coord2(p151_0, 8).
size(p151_0, 1).
blue(p151_0).
upright(p151_0).
piece(151, p151_1).
coord1(p151_1, 9).
coord2(p151_1, 0).
size(p151_1, 0).
red(p151_1).
lhs(p151_1).
piece(170, p170_0).
coord1(p170_0, 6).
coord2(p170_0, 3).
size(p170_0, 6).
red(p170_0).
lhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 4).
coord2(p170_1, 4).
size(p170_1, 3).
green(p170_1).
lhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 0).
coord2(p170_2, 3).
size(p170_2, 4).
green(p170_2).
upright(p170_2).
piece(170, p170_3).
coord1(p170_3, 1).
coord2(p170_3, 3).
size(p170_3, 3).
green(p170_3).
lhs(p170_3).
contact(p170_2, p170_3).
contact(p170_2, p170_3).
contact(p170_3, p170_2).
contact(p170_3, p170_2).
piece(185, p185_0).
coord1(p185_0, 7).
coord2(p185_0, 3).
size(p185_0, 4).
green(p185_0).
rhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 4).
coord2(p185_1, 0).
size(p185_1, 3).
red(p185_1).
lhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 7).
coord2(p185_2, 7).
size(p185_2, 10).
green(p185_2).
upright(p185_2).
piece(185, p185_3).
coord1(p185_3, 4).
coord2(p185_3, 1).
size(p185_3, 5).
green(p185_3).
upright(p185_3).
piece(185, p185_4).
coord1(p185_4, 8).
coord2(p185_4, 1).
size(p185_4, 10).
red(p185_4).
strange(p185_4).
contact(p185_1, p185_3).
contact(p185_1, p185_3).
contact(p185_3, p185_1).
contact(p185_3, p185_1).
piece(179, p179_0).
coord1(p179_0, 4).
coord2(p179_0, 1).
size(p179_0, 3).
red(p179_0).
lhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 8).
coord2(p179_1, 10).
size(p179_1, 9).
red(p179_1).
strange(p179_1).
piece(179, p179_2).
coord1(p179_2, 5).
coord2(p179_2, 8).
size(p179_2, 10).
red(p179_2).
lhs(p179_2).
piece(108, p108_0).
coord1(p108_0, 9).
coord2(p108_0, 10).
size(p108_0, 4).
green(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 8).
coord2(p108_1, 6).
size(p108_1, 4).
green(p108_1).
upright(p108_1).
piece(108, p108_2).
coord1(p108_2, 2).
coord2(p108_2, 10).
size(p108_2, 2).
blue(p108_2).
lhs(p108_2).
piece(117, p117_0).
coord1(p117_0, 0).
coord2(p117_0, 8).
size(p117_0, 7).
green(p117_0).
rhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 3).
coord2(p117_1, 9).
size(p117_1, 5).
green(p117_1).
rhs(p117_1).
piece(177, p177_0).
coord1(p177_0, 10).
coord2(p177_0, 5).
size(p177_0, 10).
red(p177_0).
strange(p177_0).
piece(177, p177_1).
coord1(p177_1, 3).
coord2(p177_1, 9).
size(p177_1, 6).
blue(p177_1).
lhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 2).
coord2(p177_2, 6).
size(p177_2, 8).
green(p177_2).
rhs(p177_2).
piece(191, p191_0).
coord1(p191_0, 7).
coord2(p191_0, 3).
size(p191_0, 7).
red(p191_0).
lhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 3).
coord2(p191_1, 0).
size(p191_1, 2).
red(p191_1).
strange(p191_1).
piece(191, p191_2).
coord1(p191_2, 6).
coord2(p191_2, 7).
size(p191_2, 1).
green(p191_2).
upright(p191_2).
piece(191, p191_3).
coord1(p191_3, 10).
coord2(p191_3, 2).
size(p191_3, 3).
blue(p191_3).
lhs(p191_3).
piece(154, p154_0).
coord1(p154_0, 5).
coord2(p154_0, 1).
size(p154_0, 0).
red(p154_0).
rhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 9).
coord2(p154_1, 9).
size(p154_1, 1).
blue(p154_1).
strange(p154_1).
piece(154, p154_2).
coord1(p154_2, 2).
coord2(p154_2, 5).
size(p154_2, 2).
green(p154_2).
rhs(p154_2).
piece(154, p154_3).
coord1(p154_3, 1).
coord2(p154_3, 3).
size(p154_3, 9).
blue(p154_3).
strange(p154_3).
piece(154, p154_4).
coord1(p154_4, 3).
coord2(p154_4, 7).
size(p154_4, 2).
green(p154_4).
strange(p154_4).
piece(190, p190_0).
coord1(p190_0, 8).
coord2(p190_0, 1).
size(p190_0, 2).
red(p190_0).
strange(p190_0).
piece(190, p190_1).
coord1(p190_1, 1).
coord2(p190_1, 6).
size(p190_1, 6).
blue(p190_1).
rhs(p190_1).
piece(129, p129_0).
coord1(p129_0, 8).
coord2(p129_0, 4).
size(p129_0, 2).
blue(p129_0).
rhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 6).
coord2(p129_1, 2).
size(p129_1, 0).
green(p129_1).
lhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 6).
coord2(p129_2, 0).
size(p129_2, 6).
green(p129_2).
upright(p129_2).
piece(129, p129_3).
coord1(p129_3, 5).
coord2(p129_3, 8).
size(p129_3, 4).
red(p129_3).
upright(p129_3).
piece(103, p103_0).
coord1(p103_0, 4).
coord2(p103_0, 8).
size(p103_0, 2).
green(p103_0).
lhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 3).
coord2(p103_1, 6).
size(p103_1, 4).
red(p103_1).
lhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 2).
coord2(p103_2, 9).
size(p103_2, 1).
red(p103_2).
rhs(p103_2).
piece(103, p103_3).
coord1(p103_3, 0).
coord2(p103_3, 3).
size(p103_3, 8).
red(p103_3).
lhs(p103_3).
piece(103, p103_4).
coord1(p103_4, 5).
coord2(p103_4, 0).
size(p103_4, 3).
blue(p103_4).
rhs(p103_4).
piece(66, p66_0).
coord1(p66_0, 0).
coord2(p66_0, 7).
size(p66_0, 8).
red(p66_0).
upright(p66_0).
piece(66, p66_1).
coord1(p66_1, 0).
coord2(p66_1, 8).
size(p66_1, 9).
blue(p66_1).
rhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 1).
coord2(p66_2, 9).
size(p66_2, 6).
red(p66_2).
rhs(p66_2).
contact(p66_1, p66_0).
contact(p66_0, p66_1).
piece(141, p141_0).
coord1(p141_0, 8).
coord2(p141_0, 4).
size(p141_0, 9).
red(p141_0).
upright(p141_0).
piece(141, p141_1).
coord1(p141_1, 2).
coord2(p141_1, 8).
size(p141_1, 6).
red(p141_1).
upright(p141_1).
piece(141, p141_2).
coord1(p141_2, 7).
coord2(p141_2, 7).
size(p141_2, 9).
green(p141_2).
upright(p141_2).
piece(100, p100_0).
coord1(p100_0, 6).
coord2(p100_0, 7).
size(p100_0, 10).
green(p100_0).
lhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 7).
coord2(p100_1, 5).
size(p100_1, 7).
blue(p100_1).
strange(p100_1).
piece(100, p100_2).
coord1(p100_2, 0).
coord2(p100_2, 0).
size(p100_2, 5).
red(p100_2).
rhs(p100_2).
piece(100, p100_3).
coord1(p100_3, 2).
coord2(p100_3, 6).
size(p100_3, 2).
red(p100_3).
strange(p100_3).
piece(136, p136_0).
coord1(p136_0, 2).
coord2(p136_0, 6).
size(p136_0, 8).
green(p136_0).
upright(p136_0).
piece(136, p136_1).
coord1(p136_1, 6).
coord2(p136_1, 9).
size(p136_1, 7).
red(p136_1).
upright(p136_1).
piece(136, p136_2).
coord1(p136_2, 3).
coord2(p136_2, 2).
size(p136_2, 7).
green(p136_2).
strange(p136_2).
piece(136, p136_3).
coord1(p136_3, 7).
coord2(p136_3, 1).
size(p136_3, 2).
green(p136_3).
lhs(p136_3).
piece(136, p136_4).
coord1(p136_4, 2).
coord2(p136_4, 1).
size(p136_4, 4).
blue(p136_4).
strange(p136_4).
piece(173, p173_0).
coord1(p173_0, 6).
coord2(p173_0, 0).
size(p173_0, 8).
blue(p173_0).
rhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 7).
coord2(p173_1, 4).
size(p173_1, 6).
blue(p173_1).
strange(p173_1).
piece(84, p84_0).
coord1(p84_0, 3).
coord2(p84_0, 0).
size(p84_0, 1).
red(p84_0).
rhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 3).
coord2(p84_1, 1).
size(p84_1, 7).
blue(p84_1).
upright(p84_1).
contact(p84_0, p84_1).
contact(p84_0, p84_1).
contact(p84_1, p84_0).
contact(p84_1, p84_0).
piece(152, p152_0).
coord1(p152_0, 4).
coord2(p152_0, 0).
size(p152_0, 8).
red(p152_0).
upright(p152_0).
piece(152, p152_1).
coord1(p152_1, 9).
coord2(p152_1, 4).
size(p152_1, 7).
red(p152_1).
lhs(p152_1).
piece(169, p169_0).
coord1(p169_0, 6).
coord2(p169_0, 10).
size(p169_0, 8).
red(p169_0).
lhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 9).
coord2(p169_1, 7).
size(p169_1, 6).
blue(p169_1).
rhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 0).
coord2(p169_2, 5).
size(p169_2, 8).
red(p169_2).
lhs(p169_2).
piece(169, p169_3).
coord1(p169_3, 10).
coord2(p169_3, 3).
size(p169_3, 4).
green(p169_3).
strange(p169_3).
piece(169, p169_4).
coord1(p169_4, 7).
coord2(p169_4, 5).
size(p169_4, 4).
red(p169_4).
rhs(p169_4).
piece(174, p174_0).
coord1(p174_0, 6).
coord2(p174_0, 4).
size(p174_0, 7).
green(p174_0).
lhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 10).
coord2(p174_1, 0).
size(p174_1, 1).
blue(p174_1).
upright(p174_1).
piece(78, p78_0).
coord1(p78_0, 0).
coord2(p78_0, 9).
size(p78_0, 1).
red(p78_0).
rhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 0).
coord2(p78_1, 8).
size(p78_1, 7).
red(p78_1).
lhs(p78_1).
contact(p78_0, p78_1).
contact(p78_1, p78_0).
piece(198, p198_0).
coord1(p198_0, 6).
coord2(p198_0, 5).
size(p198_0, 1).
green(p198_0).
rhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 7).
coord2(p198_1, 5).
size(p198_1, 1).
red(p198_1).
lhs(p198_1).
contact(p198_0, p198_1).
contact(p198_0, p198_1).
contact(p198_1, p198_0).
contact(p198_1, p198_0).
piece(186, p186_0).
coord1(p186_0, 1).
coord2(p186_0, 9).
size(p186_0, 9).
green(p186_0).
strange(p186_0).
piece(186, p186_1).
coord1(p186_1, 9).
coord2(p186_1, 5).
size(p186_1, 2).
green(p186_1).
strange(p186_1).
piece(186, p186_2).
coord1(p186_2, 4).
coord2(p186_2, 4).
size(p186_2, 8).
blue(p186_2).
upright(p186_2).
piece(186, p186_3).
coord1(p186_3, 9).
coord2(p186_3, 7).
size(p186_3, 8).
blue(p186_3).
lhs(p186_3).
piece(176, p176_0).
coord1(p176_0, 9).
coord2(p176_0, 2).
size(p176_0, 3).
blue(p176_0).
strange(p176_0).
piece(176, p176_1).
coord1(p176_1, 2).
coord2(p176_1, 2).
size(p176_1, 6).
red(p176_1).
lhs(p176_1).
piece(175, p175_0).
coord1(p175_0, 6).
coord2(p175_0, 2).
size(p175_0, 4).
green(p175_0).
rhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 2).
coord2(p175_1, 8).
size(p175_1, 2).
blue(p175_1).
upright(p175_1).
piece(196, p196_0).
coord1(p196_0, 3).
coord2(p196_0, 3).
size(p196_0, 0).
blue(p196_0).
strange(p196_0).
piece(196, p196_1).
coord1(p196_1, 3).
coord2(p196_1, 9).
size(p196_1, 1).
green(p196_1).
strange(p196_1).
piece(196, p196_2).
coord1(p196_2, 4).
coord2(p196_2, 2).
size(p196_2, 10).
red(p196_2).
lhs(p196_2).
piece(196, p196_3).
coord1(p196_3, 6).
coord2(p196_3, 2).
size(p196_3, 0).
blue(p196_3).
rhs(p196_3).
piece(125, p125_0).
coord1(p125_0, 9).
coord2(p125_0, 6).
size(p125_0, 4).
red(p125_0).
upright(p125_0).
piece(125, p125_1).
coord1(p125_1, 3).
coord2(p125_1, 4).
size(p125_1, 9).
green(p125_1).
upright(p125_1).
piece(125, p125_2).
coord1(p125_2, 1).
coord2(p125_2, 2).
size(p125_2, 3).
red(p125_2).
lhs(p125_2).
piece(114, p114_0).
coord1(p114_0, 8).
coord2(p114_0, 8).
size(p114_0, 9).
green(p114_0).
upright(p114_0).
piece(114, p114_1).
coord1(p114_1, 3).
coord2(p114_1, 8).
size(p114_1, 4).
blue(p114_1).
strange(p114_1).
piece(114, p114_2).
coord1(p114_2, 8).
coord2(p114_2, 4).
size(p114_2, 10).
blue(p114_2).
strange(p114_2).
piece(114, p114_3).
coord1(p114_3, 6).
coord2(p114_3, 8).
size(p114_3, 2).
green(p114_3).
upright(p114_3).
piece(163, p163_0).
coord1(p163_0, 3).
coord2(p163_0, 1).
size(p163_0, 3).
red(p163_0).
rhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 7).
coord2(p163_1, 3).
size(p163_1, 7).
blue(p163_1).
strange(p163_1).
piece(163, p163_2).
coord1(p163_2, 2).
coord2(p163_2, 2).
size(p163_2, 6).
blue(p163_2).
upright(p163_2).
piece(163, p163_3).
coord1(p163_3, 2).
coord2(p163_3, 10).
size(p163_3, 5).
green(p163_3).
rhs(p163_3).
piece(163, p163_4).
coord1(p163_4, 9).
coord2(p163_4, 6).
size(p163_4, 5).
blue(p163_4).
strange(p163_4).
piece(113, p113_0).
coord1(p113_0, 5).
coord2(p113_0, 0).
size(p113_0, 1).
blue(p113_0).
rhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 1).
coord2(p113_1, 1).
size(p113_1, 2).
green(p113_1).
lhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 2).
coord2(p113_2, 3).
size(p113_2, 4).
red(p113_2).
lhs(p113_2).
piece(113, p113_3).
coord1(p113_3, 9).
coord2(p113_3, 3).
size(p113_3, 2).
blue(p113_3).
rhs(p113_3).
piece(51, p51_0).
coord1(p51_0, 9).
coord2(p51_0, 4).
size(p51_0, 7).
green(p51_0).
upright(p51_0).
piece(51, p51_1).
coord1(p51_1, 10).
coord2(p51_1, 4).
size(p51_1, 9).
blue(p51_1).
rhs(p51_1).
contact(p51_1, p51_0).
contact(p51_0, p51_1).
piece(138, p138_0).
coord1(p138_0, 5).
coord2(p138_0, 7).
size(p138_0, 6).
green(p138_0).
strange(p138_0).
piece(138, p138_1).
coord1(p138_1, 9).
coord2(p138_1, 3).
size(p138_1, 6).
red(p138_1).
lhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 7).
coord2(p138_2, 3).
size(p138_2, 0).
red(p138_2).
rhs(p138_2).
piece(144, p144_0).
coord1(p144_0, 5).
coord2(p144_0, 2).
size(p144_0, 9).
green(p144_0).
lhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 1).
coord2(p144_1, 5).
size(p144_1, 1).
blue(p144_1).
upright(p144_1).
piece(123, p123_0).
coord1(p123_0, 1).
coord2(p123_0, 7).
size(p123_0, 7).
green(p123_0).
rhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 9).
coord2(p123_1, 5).
size(p123_1, 6).
blue(p123_1).
rhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 0).
coord2(p123_2, 2).
size(p123_2, 4).
blue(p123_2).
strange(p123_2).
piece(123, p123_3).
coord1(p123_3, 8).
coord2(p123_3, 0).
size(p123_3, 0).
green(p123_3).
lhs(p123_3).
piece(123, p123_4).
coord1(p123_4, 8).
coord2(p123_4, 3).
size(p123_4, 3).
red(p123_4).
lhs(p123_4).
piece(167, p167_0).
coord1(p167_0, 7).
coord2(p167_0, 6).
size(p167_0, 7).
green(p167_0).
rhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 0).
coord2(p167_1, 2).
size(p167_1, 9).
red(p167_1).
upright(p167_1).
piece(167, p167_2).
coord1(p167_2, 3).
coord2(p167_2, 10).
size(p167_2, 4).
green(p167_2).
rhs(p167_2).
piece(167, p167_3).
coord1(p167_3, 3).
coord2(p167_3, 1).
size(p167_3, 9).
green(p167_3).
lhs(p167_3).
piece(167, p167_4).
coord1(p167_4, 8).
coord2(p167_4, 4).
size(p167_4, 9).
green(p167_4).
strange(p167_4).
piece(195, p195_0).
coord1(p195_0, 9).
coord2(p195_0, 9).
size(p195_0, 8).
green(p195_0).
lhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 9).
coord2(p195_1, 5).
size(p195_1, 3).
red(p195_1).
upright(p195_1).
piece(137, p137_0).
coord1(p137_0, 0).
coord2(p137_0, 8).
size(p137_0, 10).
blue(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 0).
coord2(p137_1, 4).
size(p137_1, 9).
green(p137_1).
strange(p137_1).
piece(137, p137_2).
coord1(p137_2, 3).
coord2(p137_2, 6).
size(p137_2, 7).
green(p137_2).
lhs(p137_2).
piece(137, p137_3).
coord1(p137_3, 2).
coord2(p137_3, 0).
size(p137_3, 7).
green(p137_3).
strange(p137_3).
piece(137, p137_4).
coord1(p137_4, 7).
coord2(p137_4, 4).
size(p137_4, 10).
red(p137_4).
lhs(p137_4).
piece(14, p14_0).
coord1(p14_0, 10).
coord2(p14_0, 10).
size(p14_0, 0).
red(p14_0).
rhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 10).
coord2(p14_1, 10).
size(p14_1, 1).
blue(p14_1).
strange(p14_1).
piece(156, p156_0).
coord1(p156_0, 3).
coord2(p156_0, 3).
size(p156_0, 9).
blue(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 5).
coord2(p156_1, 4).
size(p156_1, 8).
red(p156_1).
strange(p156_1).
piece(156, p156_2).
coord1(p156_2, 6).
coord2(p156_2, 6).
size(p156_2, 5).
green(p156_2).
strange(p156_2).
piece(75, p75_0).
coord1(p75_0, 9).
coord2(p75_0, 8).
size(p75_0, 4).
blue(p75_0).
lhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 3).
coord2(p75_1, 8).
size(p75_1, 0).
red(p75_1).
rhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 2).
coord2(p75_2, 2).
size(p75_2, 3).
green(p75_2).
upright(p75_2).
piece(75, p75_3).
coord1(p75_3, 3).
coord2(p75_3, 2).
size(p75_3, 8).
blue(p75_3).
lhs(p75_3).
piece(75, p75_4).
coord1(p75_4, 10).
coord2(p75_4, 6).
size(p75_4, 10).
blue(p75_4).
rhs(p75_4).
contact(p75_3, p75_2).
contact(p75_2, p75_3).
piece(187, p187_0).
coord1(p187_0, 6).
coord2(p187_0, 4).
size(p187_0, 10).
blue(p187_0).
rhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 3).
coord2(p187_1, 1).
size(p187_1, 3).
blue(p187_1).
strange(p187_1).
piece(132, p132_0).
coord1(p132_0, 3).
coord2(p132_0, 2).
size(p132_0, 7).
blue(p132_0).
upright(p132_0).
piece(132, p132_1).
coord1(p132_1, 8).
coord2(p132_1, 5).
size(p132_1, 4).
green(p132_1).
lhs(p132_1).
piece(12, p12_0).
coord1(p12_0, 6).
coord2(p12_0, 4).
size(p12_0, 1).
red(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 6).
coord2(p12_1, 9).
size(p12_1, 1).
blue(p12_1).
lhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 3).
coord2(p12_2, 1).
size(p12_2, 3).
green(p12_2).
rhs(p12_2).
piece(12, p12_3).
coord1(p12_3, 0).
coord2(p12_3, 7).
size(p12_3, 2).
blue(p12_3).
rhs(p12_3).
piece(105, p105_0).
coord1(p105_0, 7).
coord2(p105_0, 7).
size(p105_0, 2).
red(p105_0).
upright(p105_0).
piece(105, p105_1).
coord1(p105_1, 6).
coord2(p105_1, 2).
size(p105_1, 8).
green(p105_1).
upright(p105_1).
piece(105, p105_2).
coord1(p105_2, 8).
coord2(p105_2, 3).
size(p105_2, 7).
blue(p105_2).
upright(p105_2).
piece(105, p105_3).
coord1(p105_3, 3).
coord2(p105_3, 8).
size(p105_3, 7).
blue(p105_3).
strange(p105_3).
piece(105, p105_4).
coord1(p105_4, 10).
coord2(p105_4, 1).
size(p105_4, 0).
blue(p105_4).
lhs(p105_4).
piece(130, p130_0).
coord1(p130_0, 3).
coord2(p130_0, 4).
size(p130_0, 7).
blue(p130_0).
rhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 0).
coord2(p130_1, 2).
size(p130_1, 7).
blue(p130_1).
strange(p130_1).
piece(130, p130_2).
coord1(p130_2, 1).
coord2(p130_2, 1).
size(p130_2, 1).
red(p130_2).
strange(p130_2).
piece(130, p130_3).
coord1(p130_3, 6).
coord2(p130_3, 10).
size(p130_3, 10).
red(p130_3).
lhs(p130_3).
piece(41, p41_0).
coord1(p41_0, 5).
coord2(p41_0, 5).
size(p41_0, 1).
green(p41_0).
strange(p41_0).
piece(41, p41_1).
coord1(p41_1, 9).
coord2(p41_1, 0).
size(p41_1, 8).
blue(p41_1).
upright(p41_1).
piece(41, p41_2).
coord1(p41_2, 6).
coord2(p41_2, 5).
size(p41_2, 2).
blue(p41_2).
lhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 9).
coord2(p41_3, 2).
size(p41_3, 2).
red(p41_3).
rhs(p41_3).
piece(41, p41_4).
coord1(p41_4, 5).
coord2(p41_4, 6).
size(p41_4, 9).
blue(p41_4).
lhs(p41_4).
contact(p41_0, p41_2).
contact(p41_0, p41_4).
contact(p41_0, p41_2).
contact(p41_0, p41_4).
contact(p41_2, p41_0).
contact(p41_2, p41_0).
contact(p41_4, p41_0).
contact(p41_4, p41_0).
piece(107, p107_0).
coord1(p107_0, 7).
coord2(p107_0, 3).
size(p107_0, 1).
green(p107_0).
lhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 4).
coord2(p107_1, 9).
size(p107_1, 3).
blue(p107_1).
lhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 8).
coord2(p107_2, 6).
size(p107_2, 6).
red(p107_2).
upright(p107_2).
piece(139, p139_0).
coord1(p139_0, 1).
coord2(p139_0, 4).
size(p139_0, 9).
green(p139_0).
strange(p139_0).
piece(139, p139_1).
coord1(p139_1, 5).
coord2(p139_1, 2).
size(p139_1, 6).
green(p139_1).
lhs(p139_1).
piece(192, p192_0).
coord1(p192_0, 4).
coord2(p192_0, 1).
size(p192_0, 0).
green(p192_0).
lhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 2).
coord2(p192_1, 0).
size(p192_1, 1).
blue(p192_1).
strange(p192_1).
piece(127, p127_0).
coord1(p127_0, 8).
coord2(p127_0, 3).
size(p127_0, 5).
blue(p127_0).
lhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 8).
coord2(p127_1, 3).
size(p127_1, 8).
blue(p127_1).
strange(p127_1).
piece(127, p127_2).
coord1(p127_2, 0).
coord2(p127_2, 10).
size(p127_2, 0).
blue(p127_2).
upright(p127_2).
contact(p127_0, p127_1).
contact(p127_0, p127_1).
contact(p127_1, p127_0).
contact(p127_1, p127_0).
