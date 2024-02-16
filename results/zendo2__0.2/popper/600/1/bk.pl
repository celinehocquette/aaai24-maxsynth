:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(97, p97_0).
coord1(p97_0, 5).
coord2(p97_0, 0).
size(p97_0, 7).
blue(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 5).
coord2(p97_1, 1).
size(p97_1, 6).
green(p97_1).
rhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 5).
coord2(p97_2, 8).
size(p97_2, 9).
green(p97_2).
lhs(p97_2).
piece(97, p97_3).
coord1(p97_3, 7).
coord2(p97_3, 3).
size(p97_3, 7).
blue(p97_3).
strange(p97_3).
contact(p97_0, p97_1).
contact(p97_0, p97_1).
contact(p97_1, p97_0).
contact(p97_1, p97_0).
piece(102, p102_0).
coord1(p102_0, 6).
coord2(p102_0, 8).
size(p102_0, 5).
red(p102_0).
upright(p102_0).
piece(102, p102_1).
coord1(p102_1, 7).
coord2(p102_1, 3).
size(p102_1, 6).
red(p102_1).
strange(p102_1).
piece(102, p102_2).
coord1(p102_2, 7).
coord2(p102_2, 0).
size(p102_2, 3).
red(p102_2).
upright(p102_2).
piece(102, p102_3).
coord1(p102_3, 7).
coord2(p102_3, 4).
size(p102_3, 1).
red(p102_3).
lhs(p102_3).
contact(p102_1, p102_3).
contact(p102_1, p102_3).
contact(p102_3, p102_1).
contact(p102_3, p102_1).
piece(139, p139_0).
coord1(p139_0, 1).
coord2(p139_0, 3).
size(p139_0, 10).
green(p139_0).
rhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 10).
coord2(p139_1, 8).
size(p139_1, 2).
red(p139_1).
upright(p139_1).
piece(139, p139_2).
coord1(p139_2, 5).
coord2(p139_2, 0).
size(p139_2, 1).
green(p139_2).
strange(p139_2).
piece(14, p14_0).
coord1(p14_0, 6).
coord2(p14_0, 6).
size(p14_0, 7).
blue(p14_0).
lhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 6).
coord2(p14_1, 2).
size(p14_1, 0).
green(p14_1).
upright(p14_1).
piece(14, p14_2).
coord1(p14_2, 7).
coord2(p14_2, 10).
size(p14_2, 2).
blue(p14_2).
rhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 1).
coord2(p14_3, 10).
size(p14_3, 3).
red(p14_3).
upright(p14_3).
piece(163, p163_0).
coord1(p163_0, 9).
coord2(p163_0, 3).
size(p163_0, 4).
blue(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 9).
coord2(p163_1, 5).
size(p163_1, 8).
red(p163_1).
lhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 6).
coord2(p163_2, 0).
size(p163_2, 3).
blue(p163_2).
upright(p163_2).
piece(52, p52_0).
coord1(p52_0, 3).
coord2(p52_0, 10).
size(p52_0, 8).
green(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 7).
coord2(p52_1, 7).
size(p52_1, 5).
green(p52_1).
upright(p52_1).
piece(52, p52_2).
coord1(p52_2, 3).
coord2(p52_2, 2).
size(p52_2, 3).
green(p52_2).
lhs(p52_2).
piece(154, p154_0).
coord1(p154_0, 0).
coord2(p154_0, 6).
size(p154_0, 2).
red(p154_0).
upright(p154_0).
piece(154, p154_1).
coord1(p154_1, 8).
coord2(p154_1, 1).
size(p154_1, 5).
red(p154_1).
upright(p154_1).
piece(154, p154_2).
coord1(p154_2, 6).
coord2(p154_2, 4).
size(p154_2, 3).
red(p154_2).
rhs(p154_2).
piece(71, p71_0).
coord1(p71_0, 2).
coord2(p71_0, 0).
size(p71_0, 9).
green(p71_0).
lhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 0).
coord2(p71_1, 7).
size(p71_1, 7).
green(p71_1).
upright(p71_1).
piece(71, p71_2).
coord1(p71_2, 2).
coord2(p71_2, 3).
size(p71_2, 8).
green(p71_2).
rhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 9).
coord2(p71_3, 9).
size(p71_3, 0).
blue(p71_3).
rhs(p71_3).
piece(71, p71_4).
coord1(p71_4, 3).
coord2(p71_4, 10).
size(p71_4, 3).
blue(p71_4).
strange(p71_4).
piece(2, p2_0).
coord1(p2_0, 5).
coord2(p2_0, 0).
size(p2_0, 3).
green(p2_0).
strange(p2_0).
piece(2, p2_1).
coord1(p2_1, 4).
coord2(p2_1, 7).
size(p2_1, 10).
red(p2_1).
rhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 5).
coord2(p2_2, 7).
size(p2_2, 3).
red(p2_2).
upright(p2_2).
piece(2, p2_3).
coord1(p2_3, 7).
coord2(p2_3, 9).
size(p2_3, 6).
blue(p2_3).
lhs(p2_3).
contact(p2_1, p2_2).
contact(p2_1, p2_2).
contact(p2_2, p2_1).
contact(p2_2, p2_1).
piece(40, p40_0).
coord1(p40_0, 2).
coord2(p40_0, 6).
size(p40_0, 10).
blue(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 2).
coord2(p40_1, 8).
size(p40_1, 6).
green(p40_1).
rhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 5).
coord2(p40_2, 2).
size(p40_2, 1).
green(p40_2).
lhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 8).
coord2(p40_3, 4).
size(p40_3, 10).
green(p40_3).
lhs(p40_3).
piece(9, p9_0).
coord1(p9_0, 1).
coord2(p9_0, 4).
size(p9_0, 10).
green(p9_0).
lhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 7).
coord2(p9_1, 8).
size(p9_1, 5).
green(p9_1).
strange(p9_1).
piece(9, p9_2).
coord1(p9_2, 1).
coord2(p9_2, 6).
size(p9_2, 7).
green(p9_2).
lhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 6).
coord2(p9_3, 10).
size(p9_3, 6).
red(p9_3).
upright(p9_3).
piece(9, p9_4).
coord1(p9_4, 10).
coord2(p9_4, 1).
size(p9_4, 6).
red(p9_4).
upright(p9_4).
piece(88, p88_0).
coord1(p88_0, 7).
coord2(p88_0, 5).
size(p88_0, 4).
green(p88_0).
strange(p88_0).
piece(88, p88_1).
coord1(p88_1, 4).
coord2(p88_1, 4).
size(p88_1, 10).
green(p88_1).
rhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 6).
coord2(p88_2, 10).
size(p88_2, 6).
green(p88_2).
rhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 10).
coord2(p88_3, 6).
size(p88_3, 3).
green(p88_3).
strange(p88_3).
piece(88, p88_4).
coord1(p88_4, 6).
coord2(p88_4, 6).
size(p88_4, 6).
blue(p88_4).
lhs(p88_4).
piece(1, p1_0).
coord1(p1_0, 7).
coord2(p1_0, 8).
size(p1_0, 1).
red(p1_0).
rhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 3).
coord2(p1_1, 0).
size(p1_1, 9).
green(p1_1).
rhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 5).
coord2(p1_2, 7).
size(p1_2, 2).
blue(p1_2).
strange(p1_2).
piece(25, p25_0).
coord1(p25_0, 6).
coord2(p25_0, 3).
size(p25_0, 4).
green(p25_0).
lhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 3).
coord2(p25_1, 1).
size(p25_1, 5).
red(p25_1).
upright(p25_1).
piece(25, p25_2).
coord1(p25_2, 4).
coord2(p25_2, 8).
size(p25_2, 8).
blue(p25_2).
upright(p25_2).
piece(7, p7_0).
coord1(p7_0, 9).
coord2(p7_0, 8).
size(p7_0, 0).
green(p7_0).
upright(p7_0).
piece(7, p7_1).
coord1(p7_1, 7).
coord2(p7_1, 8).
size(p7_1, 6).
red(p7_1).
upright(p7_1).
piece(7, p7_2).
coord1(p7_2, 9).
coord2(p7_2, 7).
size(p7_2, 9).
green(p7_2).
lhs(p7_2).
piece(80, p80_0).
coord1(p80_0, 4).
coord2(p80_0, 1).
size(p80_0, 6).
green(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 7).
coord2(p80_1, 1).
size(p80_1, 3).
blue(p80_1).
upright(p80_1).
piece(80, p80_2).
coord1(p80_2, 4).
coord2(p80_2, 7).
size(p80_2, 4).
red(p80_2).
lhs(p80_2).
piece(80, p80_3).
coord1(p80_3, 3).
coord2(p80_3, 6).
size(p80_3, 1).
green(p80_3).
upright(p80_3).
piece(80, p80_4).
coord1(p80_4, 1).
coord2(p80_4, 7).
size(p80_4, 1).
green(p80_4).
lhs(p80_4).
piece(35, p35_0).
coord1(p35_0, 3).
coord2(p35_0, 2).
size(p35_0, 3).
green(p35_0).
rhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 1).
coord2(p35_1, 10).
size(p35_1, 6).
green(p35_1).
lhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 1).
coord2(p35_2, 8).
size(p35_2, 0).
green(p35_2).
strange(p35_2).
piece(35, p35_3).
coord1(p35_3, 1).
coord2(p35_3, 9).
size(p35_3, 2).
blue(p35_3).
strange(p35_3).
contact(p35_2, p35_3).
contact(p35_2, p35_3).
contact(p35_3, p35_2).
contact(p35_3, p35_2).
piece(12, p12_0).
coord1(p12_0, 0).
coord2(p12_0, 3).
size(p12_0, 8).
red(p12_0).
rhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 10).
coord2(p12_1, 7).
size(p12_1, 4).
blue(p12_1).
upright(p12_1).
piece(12, p12_2).
coord1(p12_2, 9).
coord2(p12_2, 0).
size(p12_2, 8).
green(p12_2).
lhs(p12_2).
piece(12, p12_3).
coord1(p12_3, 6).
coord2(p12_3, 4).
size(p12_3, 4).
blue(p12_3).
lhs(p12_3).
piece(12, p12_4).
coord1(p12_4, 3).
coord2(p12_4, 9).
size(p12_4, 0).
blue(p12_4).
lhs(p12_4).
piece(79, p79_0).
coord1(p79_0, 6).
coord2(p79_0, 2).
size(p79_0, 6).
blue(p79_0).
rhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 0).
coord2(p79_1, 10).
size(p79_1, 5).
green(p79_1).
strange(p79_1).
piece(79, p79_2).
coord1(p79_2, 0).
coord2(p79_2, 4).
size(p79_2, 0).
red(p79_2).
lhs(p79_2).
piece(115, p115_0).
coord1(p115_0, 5).
coord2(p115_0, 6).
size(p115_0, 4).
blue(p115_0).
lhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 5).
coord2(p115_1, 7).
size(p115_1, 8).
blue(p115_1).
upright(p115_1).
piece(115, p115_2).
coord1(p115_2, 1).
coord2(p115_2, 10).
size(p115_2, 6).
blue(p115_2).
rhs(p115_2).
contact(p115_0, p115_1).
contact(p115_0, p115_1).
contact(p115_1, p115_0).
contact(p115_1, p115_0).
piece(15, p15_0).
coord1(p15_0, 9).
coord2(p15_0, 1).
size(p15_0, 3).
blue(p15_0).
upright(p15_0).
piece(15, p15_1).
coord1(p15_1, 0).
coord2(p15_1, 6).
size(p15_1, 1).
green(p15_1).
strange(p15_1).
piece(15, p15_2).
coord1(p15_2, 8).
coord2(p15_2, 10).
size(p15_2, 0).
red(p15_2).
rhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 4).
coord2(p15_3, 7).
size(p15_3, 8).
green(p15_3).
upright(p15_3).
piece(15, p15_4).
coord1(p15_4, 3).
coord2(p15_4, 0).
size(p15_4, 3).
blue(p15_4).
rhs(p15_4).
piece(96, p96_0).
coord1(p96_0, 4).
coord2(p96_0, 4).
size(p96_0, 9).
blue(p96_0).
upright(p96_0).
piece(96, p96_1).
coord1(p96_1, 1).
coord2(p96_1, 3).
size(p96_1, 8).
red(p96_1).
upright(p96_1).
piece(96, p96_2).
coord1(p96_2, 7).
coord2(p96_2, 1).
size(p96_2, 10).
green(p96_2).
lhs(p96_2).
piece(81, p81_0).
coord1(p81_0, 4).
coord2(p81_0, 4).
size(p81_0, 6).
blue(p81_0).
strange(p81_0).
piece(81, p81_1).
coord1(p81_1, 6).
coord2(p81_1, 2).
size(p81_1, 9).
red(p81_1).
rhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 4).
coord2(p81_2, 9).
size(p81_2, 2).
red(p81_2).
strange(p81_2).
piece(81, p81_3).
coord1(p81_3, 4).
coord2(p81_3, 6).
size(p81_3, 6).
green(p81_3).
rhs(p81_3).
piece(81, p81_4).
coord1(p81_4, 4).
coord2(p81_4, 8).
size(p81_4, 6).
blue(p81_4).
lhs(p81_4).
piece(59, p59_0).
coord1(p59_0, 3).
coord2(p59_0, 6).
size(p59_0, 4).
red(p59_0).
lhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 5).
coord2(p59_1, 4).
size(p59_1, 2).
red(p59_1).
upright(p59_1).
piece(59, p59_2).
coord1(p59_2, 3).
coord2(p59_2, 10).
size(p59_2, 3).
green(p59_2).
lhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 5).
coord2(p59_3, 4).
size(p59_3, 2).
blue(p59_3).
rhs(p59_3).
piece(59, p59_4).
coord1(p59_4, 0).
coord2(p59_4, 0).
size(p59_4, 7).
blue(p59_4).
upright(p59_4).
contact(p59_1, p59_3).
contact(p59_1, p59_3).
contact(p59_3, p59_1).
contact(p59_3, p59_1).
piece(16, p16_0).
coord1(p16_0, 5).
coord2(p16_0, 1).
size(p16_0, 4).
green(p16_0).
strange(p16_0).
piece(16, p16_1).
coord1(p16_1, 5).
coord2(p16_1, 9).
size(p16_1, 6).
blue(p16_1).
lhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 7).
coord2(p16_2, 2).
size(p16_2, 6).
blue(p16_2).
strange(p16_2).
piece(16, p16_3).
coord1(p16_3, 6).
coord2(p16_3, 10).
size(p16_3, 2).
green(p16_3).
upright(p16_3).
piece(16, p16_4).
coord1(p16_4, 8).
coord2(p16_4, 5).
size(p16_4, 9).
green(p16_4).
lhs(p16_4).
piece(10, p10_0).
coord1(p10_0, 9).
coord2(p10_0, 0).
size(p10_0, 7).
green(p10_0).
rhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 8).
coord2(p10_1, 0).
size(p10_1, 6).
green(p10_1).
lhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 4).
coord2(p10_2, 2).
size(p10_2, 1).
red(p10_2).
strange(p10_2).
piece(10, p10_3).
coord1(p10_3, 8).
coord2(p10_3, 5).
size(p10_3, 4).
green(p10_3).
rhs(p10_3).
piece(10, p10_4).
coord1(p10_4, 7).
coord2(p10_4, 10).
size(p10_4, 10).
red(p10_4).
strange(p10_4).
piece(160, p160_0).
coord1(p160_0, 3).
coord2(p160_0, 10).
size(p160_0, 1).
blue(p160_0).
rhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 6).
coord2(p160_1, 10).
size(p160_1, 2).
red(p160_1).
lhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 5).
coord2(p160_2, 7).
size(p160_2, 8).
blue(p160_2).
rhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 8).
coord2(p160_3, 9).
size(p160_3, 9).
blue(p160_3).
rhs(p160_3).
piece(28, p28_0).
coord1(p28_0, 10).
coord2(p28_0, 5).
size(p28_0, 4).
blue(p28_0).
strange(p28_0).
piece(28, p28_1).
coord1(p28_1, 2).
coord2(p28_1, 2).
size(p28_1, 4).
red(p28_1).
strange(p28_1).
piece(28, p28_2).
coord1(p28_2, 3).
coord2(p28_2, 1).
size(p28_2, 10).
green(p28_2).
rhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 8).
coord2(p28_3, 7).
size(p28_3, 0).
blue(p28_3).
lhs(p28_3).
piece(28, p28_4).
coord1(p28_4, 3).
coord2(p28_4, 6).
size(p28_4, 7).
green(p28_4).
lhs(p28_4).
piece(47, p47_0).
coord1(p47_0, 0).
coord2(p47_0, 7).
size(p47_0, 6).
red(p47_0).
lhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 6).
coord2(p47_1, 0).
size(p47_1, 10).
blue(p47_1).
lhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 2).
coord2(p47_2, 8).
size(p47_2, 3).
blue(p47_2).
lhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 2).
coord2(p47_3, 10).
size(p47_3, 10).
green(p47_3).
rhs(p47_3).
piece(114, p114_0).
coord1(p114_0, 0).
coord2(p114_0, 0).
size(p114_0, 8).
red(p114_0).
upright(p114_0).
piece(114, p114_1).
coord1(p114_1, 4).
coord2(p114_1, 0).
size(p114_1, 7).
red(p114_1).
upright(p114_1).
piece(114, p114_2).
coord1(p114_2, 3).
coord2(p114_2, 9).
size(p114_2, 9).
red(p114_2).
rhs(p114_2).
piece(27, p27_0).
coord1(p27_0, 4).
coord2(p27_0, 8).
size(p27_0, 5).
red(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 4).
coord2(p27_1, 6).
size(p27_1, 0).
green(p27_1).
upright(p27_1).
piece(27, p27_2).
coord1(p27_2, 9).
coord2(p27_2, 4).
size(p27_2, 8).
red(p27_2).
strange(p27_2).
piece(27, p27_3).
coord1(p27_3, 9).
coord2(p27_3, 8).
size(p27_3, 8).
red(p27_3).
lhs(p27_3).
piece(67, p67_0).
coord1(p67_0, 0).
coord2(p67_0, 7).
size(p67_0, 3).
green(p67_0).
strange(p67_0).
piece(67, p67_1).
coord1(p67_1, 4).
coord2(p67_1, 9).
size(p67_1, 5).
red(p67_1).
upright(p67_1).
piece(67, p67_2).
coord1(p67_2, 9).
coord2(p67_2, 3).
size(p67_2, 3).
green(p67_2).
strange(p67_2).
piece(67, p67_3).
coord1(p67_3, 0).
coord2(p67_3, 0).
size(p67_3, 4).
blue(p67_3).
lhs(p67_3).
piece(67, p67_4).
coord1(p67_4, 10).
coord2(p67_4, 5).
size(p67_4, 4).
blue(p67_4).
strange(p67_4).
piece(13, p13_0).
coord1(p13_0, 9).
coord2(p13_0, 10).
size(p13_0, 5).
green(p13_0).
lhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 9).
coord2(p13_1, 2).
size(p13_1, 6).
green(p13_1).
rhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 7).
coord2(p13_2, 5).
size(p13_2, 3).
green(p13_2).
upright(p13_2).
piece(13, p13_3).
coord1(p13_3, 1).
coord2(p13_3, 1).
size(p13_3, 9).
green(p13_3).
rhs(p13_3).
piece(36, p36_0).
coord1(p36_0, 0).
coord2(p36_0, 4).
size(p36_0, 5).
green(p36_0).
strange(p36_0).
piece(36, p36_1).
coord1(p36_1, 9).
coord2(p36_1, 4).
size(p36_1, 9).
green(p36_1).
strange(p36_1).
piece(36, p36_2).
coord1(p36_2, 8).
coord2(p36_2, 7).
size(p36_2, 6).
blue(p36_2).
strange(p36_2).
piece(36, p36_3).
coord1(p36_3, 8).
coord2(p36_3, 0).
size(p36_3, 0).
green(p36_3).
strange(p36_3).
piece(36, p36_4).
coord1(p36_4, 5).
coord2(p36_4, 0).
size(p36_4, 10).
red(p36_4).
rhs(p36_4).
piece(69, p69_0).
coord1(p69_0, 2).
coord2(p69_0, 9).
size(p69_0, 1).
blue(p69_0).
lhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 1).
coord2(p69_1, 7).
size(p69_1, 4).
green(p69_1).
upright(p69_1).
piece(69, p69_2).
coord1(p69_2, 10).
coord2(p69_2, 8).
size(p69_2, 1).
red(p69_2).
lhs(p69_2).
piece(69, p69_3).
coord1(p69_3, 2).
coord2(p69_3, 3).
size(p69_3, 9).
red(p69_3).
lhs(p69_3).
piece(6, p6_0).
coord1(p6_0, 1).
coord2(p6_0, 0).
size(p6_0, 4).
green(p6_0).
lhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 1).
coord2(p6_1, 9).
size(p6_1, 5).
red(p6_1).
lhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 7).
coord2(p6_2, 7).
size(p6_2, 3).
blue(p6_2).
lhs(p6_2).
piece(76, p76_0).
coord1(p76_0, 2).
coord2(p76_0, 10).
size(p76_0, 3).
red(p76_0).
upright(p76_0).
piece(76, p76_1).
coord1(p76_1, 1).
coord2(p76_1, 3).
size(p76_1, 1).
blue(p76_1).
lhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 10).
coord2(p76_2, 3).
size(p76_2, 2).
blue(p76_2).
rhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 1).
coord2(p76_3, 8).
size(p76_3, 10).
green(p76_3).
upright(p76_3).
piece(45, p45_0).
coord1(p45_0, 2).
coord2(p45_0, 3).
size(p45_0, 4).
green(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 0).
coord2(p45_1, 3).
size(p45_1, 6).
red(p45_1).
upright(p45_1).
piece(45, p45_2).
coord1(p45_2, 9).
coord2(p45_2, 3).
size(p45_2, 7).
blue(p45_2).
lhs(p45_2).
piece(41, p41_0).
coord1(p41_0, 3).
coord2(p41_0, 6).
size(p41_0, 10).
green(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 0).
coord2(p41_1, 1).
size(p41_1, 0).
blue(p41_1).
upright(p41_1).
piece(41, p41_2).
coord1(p41_2, 0).
coord2(p41_2, 4).
size(p41_2, 0).
blue(p41_2).
lhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 3).
coord2(p41_3, 3).
size(p41_3, 9).
green(p41_3).
lhs(p41_3).
piece(41, p41_4).
coord1(p41_4, 4).
coord2(p41_4, 6).
size(p41_4, 6).
red(p41_4).
rhs(p41_4).
contact(p41_0, p41_4).
contact(p41_0, p41_4).
contact(p41_4, p41_0).
contact(p41_4, p41_0).
piece(98, p98_0).
coord1(p98_0, 7).
coord2(p98_0, 3).
size(p98_0, 0).
green(p98_0).
lhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 9).
coord2(p98_1, 6).
size(p98_1, 9).
green(p98_1).
upright(p98_1).
piece(98, p98_2).
coord1(p98_2, 10).
coord2(p98_2, 3).
size(p98_2, 7).
blue(p98_2).
rhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 4).
coord2(p98_3, 10).
size(p98_3, 1).
red(p98_3).
lhs(p98_3).
piece(98, p98_4).
coord1(p98_4, 9).
coord2(p98_4, 3).
size(p98_4, 10).
blue(p98_4).
lhs(p98_4).
contact(p98_2, p98_4).
contact(p98_2, p98_4).
contact(p98_4, p98_2).
contact(p98_4, p98_2).
piece(18, p18_0).
coord1(p18_0, 1).
coord2(p18_0, 8).
size(p18_0, 2).
red(p18_0).
lhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 7).
coord2(p18_1, 10).
size(p18_1, 5).
blue(p18_1).
rhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 8).
coord2(p18_2, 2).
size(p18_2, 7).
green(p18_2).
rhs(p18_2).
piece(31, p31_0).
coord1(p31_0, 5).
coord2(p31_0, 3).
size(p31_0, 2).
blue(p31_0).
rhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 8).
coord2(p31_1, 10).
size(p31_1, 0).
green(p31_1).
strange(p31_1).
piece(31, p31_2).
coord1(p31_2, 2).
coord2(p31_2, 10).
size(p31_2, 8).
red(p31_2).
upright(p31_2).
piece(93, p93_0).
coord1(p93_0, 8).
coord2(p93_0, 10).
size(p93_0, 3).
red(p93_0).
lhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 8).
coord2(p93_1, 7).
size(p93_1, 0).
green(p93_1).
rhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 6).
coord2(p93_2, 8).
size(p93_2, 2).
blue(p93_2).
lhs(p93_2).
piece(86, p86_0).
coord1(p86_0, 9).
coord2(p86_0, 1).
size(p86_0, 2).
blue(p86_0).
upright(p86_0).
piece(86, p86_1).
coord1(p86_1, 8).
coord2(p86_1, 7).
size(p86_1, 2).
red(p86_1).
lhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 9).
coord2(p86_2, 5).
size(p86_2, 5).
green(p86_2).
upright(p86_2).
piece(86, p86_3).
coord1(p86_3, 9).
coord2(p86_3, 10).
size(p86_3, 8).
green(p86_3).
lhs(p86_3).
piece(0, p0_0).
coord1(p0_0, 9).
coord2(p0_0, 7).
size(p0_0, 3).
green(p0_0).
rhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 9).
coord2(p0_1, 1).
size(p0_1, 8).
blue(p0_1).
strange(p0_1).
piece(0, p0_2).
coord1(p0_2, 2).
coord2(p0_2, 5).
size(p0_2, 9).
red(p0_2).
lhs(p0_2).
piece(55, p55_0).
coord1(p55_0, 5).
coord2(p55_0, 4).
size(p55_0, 4).
blue(p55_0).
strange(p55_0).
piece(55, p55_1).
coord1(p55_1, 5).
coord2(p55_1, 3).
size(p55_1, 4).
green(p55_1).
lhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 8).
coord2(p55_2, 1).
size(p55_2, 5).
green(p55_2).
upright(p55_2).
piece(55, p55_3).
coord1(p55_3, 5).
coord2(p55_3, 10).
size(p55_3, 4).
green(p55_3).
upright(p55_3).
piece(55, p55_4).
coord1(p55_4, 0).
coord2(p55_4, 5).
size(p55_4, 6).
green(p55_4).
strange(p55_4).
piece(90, p90_0).
coord1(p90_0, 1).
coord2(p90_0, 6).
size(p90_0, 2).
blue(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 1).
coord2(p90_1, 0).
size(p90_1, 2).
green(p90_1).
rhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 5).
coord2(p90_2, 8).
size(p90_2, 3).
red(p90_2).
upright(p90_2).
piece(90, p90_3).
coord1(p90_3, 7).
coord2(p90_3, 7).
size(p90_3, 3).
blue(p90_3).
rhs(p90_3).
piece(82, p82_0).
coord1(p82_0, 2).
coord2(p82_0, 10).
size(p82_0, 5).
blue(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 2).
coord2(p82_1, 3).
size(p82_1, 4).
blue(p82_1).
lhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 2).
coord2(p82_2, 5).
size(p82_2, 9).
green(p82_2).
rhs(p82_2).
piece(82, p82_3).
coord1(p82_3, 9).
coord2(p82_3, 8).
size(p82_3, 1).
green(p82_3).
rhs(p82_3).
piece(82, p82_4).
coord1(p82_4, 9).
coord2(p82_4, 3).
size(p82_4, 1).
green(p82_4).
rhs(p82_4).
contact(p82_1, p82_4).
contact(p82_1, p82_4).
contact(p82_4, p82_1).
contact(p82_4, p82_1).
piece(5, p5_0).
coord1(p5_0, 8).
coord2(p5_0, 4).
size(p5_0, 8).
green(p5_0).
rhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 5).
coord2(p5_1, 2).
size(p5_1, 4).
green(p5_1).
upright(p5_1).
piece(5, p5_2).
coord1(p5_2, 0).
coord2(p5_2, 10).
size(p5_2, 2).
green(p5_2).
rhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 0).
coord2(p5_3, 4).
size(p5_3, 2).
red(p5_3).
lhs(p5_3).
contact(p5_0, p5_3).
contact(p5_0, p5_3).
contact(p5_3, p5_0).
contact(p5_3, p5_0).
piece(11, p11_0).
coord1(p11_0, 6).
coord2(p11_0, 10).
size(p11_0, 10).
blue(p11_0).
upright(p11_0).
piece(11, p11_1).
coord1(p11_1, 2).
coord2(p11_1, 0).
size(p11_1, 1).
green(p11_1).
upright(p11_1).
piece(11, p11_2).
coord1(p11_2, 9).
coord2(p11_2, 10).
size(p11_2, 0).
red(p11_2).
lhs(p11_2).
piece(11, p11_3).
coord1(p11_3, 3).
coord2(p11_3, 8).
size(p11_3, 3).
blue(p11_3).
rhs(p11_3).
piece(11, p11_4).
coord1(p11_4, 2).
coord2(p11_4, 8).
size(p11_4, 8).
red(p11_4).
lhs(p11_4).
piece(51, p51_0).
coord1(p51_0, 10).
coord2(p51_0, 3).
size(p51_0, 7).
red(p51_0).
upright(p51_0).
piece(51, p51_1).
coord1(p51_1, 10).
coord2(p51_1, 5).
size(p51_1, 6).
green(p51_1).
rhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 3).
coord2(p51_2, 5).
size(p51_2, 8).
blue(p51_2).
strange(p51_2).
piece(43, p43_0).
coord1(p43_0, 2).
coord2(p43_0, 8).
size(p43_0, 2).
red(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 7).
coord2(p43_1, 3).
size(p43_1, 0).
green(p43_1).
rhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 2).
coord2(p43_2, 9).
size(p43_2, 5).
green(p43_2).
lhs(p43_2).
piece(188, p188_0).
coord1(p188_0, 2).
coord2(p188_0, 9).
size(p188_0, 3).
blue(p188_0).
strange(p188_0).
piece(188, p188_1).
coord1(p188_1, 10).
coord2(p188_1, 10).
size(p188_1, 1).
red(p188_1).
rhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 0).
coord2(p188_2, 2).
size(p188_2, 5).
blue(p188_2).
upright(p188_2).
piece(188, p188_3).
coord1(p188_3, 10).
coord2(p188_3, 2).
size(p188_3, 7).
blue(p188_3).
strange(p188_3).
piece(34, p34_0).
coord1(p34_0, 0).
coord2(p34_0, 6).
size(p34_0, 5).
green(p34_0).
lhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 6).
coord2(p34_1, 9).
size(p34_1, 6).
green(p34_1).
lhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 9).
coord2(p34_2, 4).
size(p34_2, 10).
green(p34_2).
strange(p34_2).
piece(34, p34_3).
coord1(p34_3, 4).
coord2(p34_3, 8).
size(p34_3, 5).
green(p34_3).
lhs(p34_3).
piece(34, p34_4).
coord1(p34_4, 0).
coord2(p34_4, 10).
size(p34_4, 6).
green(p34_4).
upright(p34_4).
piece(85, p85_0).
coord1(p85_0, 8).
coord2(p85_0, 1).
size(p85_0, 0).
red(p85_0).
lhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 7).
coord2(p85_1, 1).
size(p85_1, 8).
red(p85_1).
upright(p85_1).
piece(85, p85_2).
coord1(p85_2, 8).
coord2(p85_2, 9).
size(p85_2, 3).
green(p85_2).
rhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 8).
coord2(p85_3, 6).
size(p85_3, 6).
blue(p85_3).
lhs(p85_3).
piece(85, p85_4).
coord1(p85_4, 2).
coord2(p85_4, 5).
size(p85_4, 3).
red(p85_4).
rhs(p85_4).
piece(57, p57_0).
coord1(p57_0, 8).
coord2(p57_0, 7).
size(p57_0, 9).
green(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 3).
coord2(p57_1, 5).
size(p57_1, 5).
green(p57_1).
strange(p57_1).
piece(57, p57_2).
coord1(p57_2, 0).
coord2(p57_2, 9).
size(p57_2, 3).
red(p57_2).
rhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 8).
coord2(p57_3, 8).
size(p57_3, 4).
red(p57_3).
lhs(p57_3).
piece(56, p56_0).
coord1(p56_0, 9).
coord2(p56_0, 4).
size(p56_0, 6).
red(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 1).
coord2(p56_1, 0).
size(p56_1, 3).
red(p56_1).
strange(p56_1).
piece(56, p56_2).
coord1(p56_2, 2).
coord2(p56_2, 8).
size(p56_2, 0).
blue(p56_2).
upright(p56_2).
piece(56, p56_3).
coord1(p56_3, 2).
coord2(p56_3, 6).
size(p56_3, 1).
green(p56_3).
upright(p56_3).
piece(56, p56_4).
coord1(p56_4, 1).
coord2(p56_4, 4).
size(p56_4, 0).
blue(p56_4).
lhs(p56_4).
piece(63, p63_0).
coord1(p63_0, 0).
coord2(p63_0, 6).
size(p63_0, 7).
blue(p63_0).
lhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 0).
coord2(p63_1, 10).
size(p63_1, 4).
green(p63_1).
rhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 10).
coord2(p63_2, 5).
size(p63_2, 1).
red(p63_2).
rhs(p63_2).
piece(63, p63_3).
coord1(p63_3, 6).
coord2(p63_3, 0).
size(p63_3, 3).
green(p63_3).
upright(p63_3).
piece(109, p109_0).
coord1(p109_0, 4).
coord2(p109_0, 7).
size(p109_0, 5).
blue(p109_0).
lhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 7).
coord2(p109_1, 6).
size(p109_1, 1).
blue(p109_1).
strange(p109_1).
piece(109, p109_2).
coord1(p109_2, 2).
coord2(p109_2, 5).
size(p109_2, 8).
blue(p109_2).
upright(p109_2).
piece(109, p109_3).
coord1(p109_3, 2).
coord2(p109_3, 5).
size(p109_3, 5).
blue(p109_3).
strange(p109_3).
contact(p109_2, p109_3).
contact(p109_2, p109_3).
contact(p109_3, p109_2).
contact(p109_3, p109_2).
piece(24, p24_0).
coord1(p24_0, 0).
coord2(p24_0, 3).
size(p24_0, 3).
red(p24_0).
upright(p24_0).
piece(24, p24_1).
coord1(p24_1, 1).
coord2(p24_1, 4).
size(p24_1, 6).
green(p24_1).
upright(p24_1).
piece(24, p24_2).
coord1(p24_2, 4).
coord2(p24_2, 6).
size(p24_2, 10).
green(p24_2).
rhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 0).
coord2(p24_3, 3).
size(p24_3, 7).
blue(p24_3).
strange(p24_3).
piece(24, p24_4).
coord1(p24_4, 7).
coord2(p24_4, 6).
size(p24_4, 1).
red(p24_4).
rhs(p24_4).
contact(p24_0, p24_3).
contact(p24_0, p24_3).
contact(p24_3, p24_0).
contact(p24_3, p24_0).
piece(37, p37_0).
coord1(p37_0, 10).
coord2(p37_0, 2).
size(p37_0, 0).
red(p37_0).
upright(p37_0).
piece(37, p37_1).
coord1(p37_1, 10).
coord2(p37_1, 6).
size(p37_1, 4).
red(p37_1).
strange(p37_1).
piece(37, p37_2).
coord1(p37_2, 9).
coord2(p37_2, 6).
size(p37_2, 9).
green(p37_2).
rhs(p37_2).
piece(37, p37_3).
coord1(p37_3, 4).
coord2(p37_3, 3).
size(p37_3, 8).
blue(p37_3).
strange(p37_3).
piece(37, p37_4).
coord1(p37_4, 3).
coord2(p37_4, 3).
size(p37_4, 9).
green(p37_4).
lhs(p37_4).
contact(p37_1, p37_2).
contact(p37_1, p37_2).
contact(p37_2, p37_1).
contact(p37_2, p37_1).
contact(p37_3, p37_4).
contact(p37_3, p37_4).
contact(p37_4, p37_3).
contact(p37_4, p37_3).
piece(142, p142_0).
coord1(p142_0, 5).
coord2(p142_0, 0).
size(p142_0, 7).
red(p142_0).
lhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 5).
coord2(p142_1, 3).
size(p142_1, 4).
red(p142_1).
lhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 1).
coord2(p142_2, 9).
size(p142_2, 9).
red(p142_2).
rhs(p142_2).
piece(142, p142_3).
coord1(p142_3, 0).
coord2(p142_3, 1).
size(p142_3, 5).
green(p142_3).
rhs(p142_3).
piece(38, p38_0).
coord1(p38_0, 1).
coord2(p38_0, 7).
size(p38_0, 7).
red(p38_0).
upright(p38_0).
piece(38, p38_1).
coord1(p38_1, 2).
coord2(p38_1, 3).
size(p38_1, 4).
blue(p38_1).
lhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 3).
coord2(p38_2, 2).
size(p38_2, 7).
red(p38_2).
strange(p38_2).
piece(38, p38_3).
coord1(p38_3, 0).
coord2(p38_3, 6).
size(p38_3, 7).
blue(p38_3).
upright(p38_3).
piece(38, p38_4).
coord1(p38_4, 1).
coord2(p38_4, 1).
size(p38_4, 10).
green(p38_4).
upright(p38_4).
piece(66, p66_0).
coord1(p66_0, 5).
coord2(p66_0, 6).
size(p66_0, 3).
red(p66_0).
strange(p66_0).
piece(66, p66_1).
coord1(p66_1, 3).
coord2(p66_1, 2).
size(p66_1, 8).
green(p66_1).
upright(p66_1).
piece(66, p66_2).
coord1(p66_2, 1).
coord2(p66_2, 3).
size(p66_2, 1).
blue(p66_2).
upright(p66_2).
piece(77, p77_0).
coord1(p77_0, 0).
coord2(p77_0, 3).
size(p77_0, 10).
green(p77_0).
strange(p77_0).
piece(77, p77_1).
coord1(p77_1, 6).
coord2(p77_1, 1).
size(p77_1, 8).
blue(p77_1).
upright(p77_1).
piece(77, p77_2).
coord1(p77_2, 0).
coord2(p77_2, 5).
size(p77_2, 7).
blue(p77_2).
lhs(p77_2).
piece(73, p73_0).
coord1(p73_0, 1).
coord2(p73_0, 8).
size(p73_0, 10).
red(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 8).
coord2(p73_1, 1).
size(p73_1, 6).
green(p73_1).
lhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 8).
coord2(p73_2, 8).
size(p73_2, 3).
blue(p73_2).
rhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 10).
coord2(p73_3, 8).
size(p73_3, 1).
red(p73_3).
strange(p73_3).
piece(49, p49_0).
coord1(p49_0, 3).
coord2(p49_0, 0).
size(p49_0, 9).
green(p49_0).
upright(p49_0).
piece(49, p49_1).
coord1(p49_1, 4).
coord2(p49_1, 6).
size(p49_1, 3).
blue(p49_1).
upright(p49_1).
piece(49, p49_2).
coord1(p49_2, 3).
coord2(p49_2, 3).
size(p49_2, 1).
red(p49_2).
lhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 1).
coord2(p49_3, 1).
size(p49_3, 4).
red(p49_3).
lhs(p49_3).
piece(33, p33_0).
coord1(p33_0, 8).
coord2(p33_0, 0).
size(p33_0, 5).
green(p33_0).
upright(p33_0).
piece(33, p33_1).
coord1(p33_1, 4).
coord2(p33_1, 8).
size(p33_1, 3).
green(p33_1).
lhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 8).
coord2(p33_2, 0).
size(p33_2, 8).
red(p33_2).
lhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 7).
coord2(p33_3, 7).
size(p33_3, 4).
blue(p33_3).
strange(p33_3).
piece(39, p39_0).
coord1(p39_0, 7).
coord2(p39_0, 8).
size(p39_0, 10).
blue(p39_0).
rhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 2).
coord2(p39_1, 7).
size(p39_1, 2).
green(p39_1).
strange(p39_1).
piece(39, p39_2).
coord1(p39_2, 2).
coord2(p39_2, 10).
size(p39_2, 7).
green(p39_2).
lhs(p39_2).
piece(64, p64_0).
coord1(p64_0, 4).
coord2(p64_0, 6).
size(p64_0, 9).
green(p64_0).
rhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 5).
coord2(p64_1, 3).
size(p64_1, 3).
red(p64_1).
rhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 6).
coord2(p64_2, 0).
size(p64_2, 9).
red(p64_2).
lhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 4).
coord2(p64_3, 5).
size(p64_3, 9).
blue(p64_3).
rhs(p64_3).
piece(64, p64_4).
coord1(p64_4, 0).
coord2(p64_4, 5).
size(p64_4, 5).
blue(p64_4).
rhs(p64_4).
contact(p64_0, p64_3).
contact(p64_0, p64_3).
contact(p64_3, p64_0).
contact(p64_3, p64_0).
piece(78, p78_0).
coord1(p78_0, 1).
coord2(p78_0, 7).
size(p78_0, 2).
blue(p78_0).
rhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 7).
coord2(p78_1, 6).
size(p78_1, 9).
red(p78_1).
lhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 7).
coord2(p78_2, 4).
size(p78_2, 4).
green(p78_2).
strange(p78_2).
contact(p78_0, p78_1).
contact(p78_0, p78_1).
contact(p78_1, p78_0).
contact(p78_1, p78_0).
piece(46, p46_0).
coord1(p46_0, 5).
coord2(p46_0, 4).
size(p46_0, 7).
blue(p46_0).
rhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 6).
coord2(p46_1, 7).
size(p46_1, 1).
green(p46_1).
rhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 9).
coord2(p46_2, 0).
size(p46_2, 9).
red(p46_2).
upright(p46_2).
piece(108, p108_0).
coord1(p108_0, 2).
coord2(p108_0, 4).
size(p108_0, 3).
green(p108_0).
upright(p108_0).
piece(108, p108_1).
coord1(p108_1, 9).
coord2(p108_1, 8).
size(p108_1, 5).
green(p108_1).
rhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 8).
coord2(p108_2, 6).
size(p108_2, 5).
blue(p108_2).
rhs(p108_2).
piece(74, p74_0).
coord1(p74_0, 5).
coord2(p74_0, 0).
size(p74_0, 2).
blue(p74_0).
upright(p74_0).
piece(74, p74_1).
coord1(p74_1, 6).
coord2(p74_1, 4).
size(p74_1, 4).
blue(p74_1).
strange(p74_1).
piece(74, p74_2).
coord1(p74_2, 2).
coord2(p74_2, 1).
size(p74_2, 3).
red(p74_2).
rhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 1).
coord2(p74_3, 10).
size(p74_3, 3).
green(p74_3).
strange(p74_3).
piece(48, p48_0).
coord1(p48_0, 0).
coord2(p48_0, 10).
size(p48_0, 3).
blue(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 0).
coord2(p48_1, 4).
size(p48_1, 2).
red(p48_1).
lhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 0).
coord2(p48_2, 5).
size(p48_2, 4).
green(p48_2).
lhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 0).
coord2(p48_3, 4).
size(p48_3, 6).
red(p48_3).
upright(p48_3).
piece(48, p48_4).
coord1(p48_4, 0).
coord2(p48_4, 8).
size(p48_4, 10).
green(p48_4).
strange(p48_4).
contact(p48_1, p48_2).
contact(p48_1, p48_3).
contact(p48_1, p48_2).
contact(p48_1, p48_3).
contact(p48_2, p48_1).
contact(p48_2, p48_1).
contact(p48_2, p48_3).
contact(p48_2, p48_3).
contact(p48_3, p48_1).
contact(p48_3, p48_2).
contact(p48_3, p48_1).
contact(p48_3, p48_2).
piece(83, p83_0).
coord1(p83_0, 1).
coord2(p83_0, 2).
size(p83_0, 9).
green(p83_0).
rhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 7).
coord2(p83_1, 1).
size(p83_1, 2).
red(p83_1).
lhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 10).
coord2(p83_2, 1).
size(p83_2, 7).
blue(p83_2).
strange(p83_2).
piece(83, p83_3).
coord1(p83_3, 1).
coord2(p83_3, 0).
size(p83_3, 8).
green(p83_3).
lhs(p83_3).
piece(29, p29_0).
coord1(p29_0, 1).
coord2(p29_0, 2).
size(p29_0, 1).
green(p29_0).
strange(p29_0).
piece(29, p29_1).
coord1(p29_1, 6).
coord2(p29_1, 9).
size(p29_1, 4).
blue(p29_1).
lhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 7).
coord2(p29_2, 10).
size(p29_2, 0).
blue(p29_2).
lhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 3).
coord2(p29_3, 7).
size(p29_3, 1).
red(p29_3).
lhs(p29_3).
piece(4, p4_0).
coord1(p4_0, 2).
coord2(p4_0, 9).
size(p4_0, 5).
green(p4_0).
strange(p4_0).
piece(4, p4_1).
coord1(p4_1, 2).
coord2(p4_1, 2).
size(p4_1, 10).
green(p4_1).
lhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 8).
coord2(p4_2, 8).
size(p4_2, 0).
blue(p4_2).
strange(p4_2).
piece(4, p4_3).
coord1(p4_3, 1).
coord2(p4_3, 5).
size(p4_3, 2).
green(p4_3).
upright(p4_3).
piece(4, p4_4).
coord1(p4_4, 5).
coord2(p4_4, 4).
size(p4_4, 8).
red(p4_4).
strange(p4_4).
piece(54, p54_0).
coord1(p54_0, 9).
coord2(p54_0, 3).
size(p54_0, 3).
blue(p54_0).
lhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 9).
coord2(p54_1, 5).
size(p54_1, 2).
green(p54_1).
upright(p54_1).
piece(54, p54_2).
coord1(p54_2, 9).
coord2(p54_2, 8).
size(p54_2, 10).
green(p54_2).
lhs(p54_2).
piece(94, p94_0).
coord1(p94_0, 7).
coord2(p94_0, 8).
size(p94_0, 1).
blue(p94_0).
strange(p94_0).
piece(94, p94_1).
coord1(p94_1, 1).
coord2(p94_1, 6).
size(p94_1, 6).
green(p94_1).
rhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 8).
coord2(p94_2, 4).
size(p94_2, 10).
blue(p94_2).
strange(p94_2).
piece(94, p94_3).
coord1(p94_3, 3).
coord2(p94_3, 6).
size(p94_3, 4).
red(p94_3).
lhs(p94_3).
piece(89, p89_0).
coord1(p89_0, 6).
coord2(p89_0, 2).
size(p89_0, 4).
green(p89_0).
rhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 1).
coord2(p89_1, 4).
size(p89_1, 4).
red(p89_1).
upright(p89_1).
piece(89, p89_2).
coord1(p89_2, 7).
coord2(p89_2, 8).
size(p89_2, 5).
blue(p89_2).
lhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 3).
coord2(p89_3, 8).
size(p89_3, 4).
red(p89_3).
rhs(p89_3).
piece(89, p89_4).
coord1(p89_4, 2).
coord2(p89_4, 9).
size(p89_4, 10).
blue(p89_4).
strange(p89_4).
piece(84, p84_0).
coord1(p84_0, 9).
coord2(p84_0, 0).
size(p84_0, 10).
red(p84_0).
lhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 10).
coord2(p84_1, 6).
size(p84_1, 5).
green(p84_1).
upright(p84_1).
piece(84, p84_2).
coord1(p84_2, 10).
coord2(p84_2, 7).
size(p84_2, 3).
green(p84_2).
lhs(p84_2).
piece(32, p32_0).
coord1(p32_0, 4).
coord2(p32_0, 0).
size(p32_0, 4).
blue(p32_0).
strange(p32_0).
piece(32, p32_1).
coord1(p32_1, 7).
coord2(p32_1, 10).
size(p32_1, 2).
red(p32_1).
strange(p32_1).
piece(32, p32_2).
coord1(p32_2, 0).
coord2(p32_2, 2).
size(p32_2, 6).
green(p32_2).
lhs(p32_2).
piece(68, p68_0).
coord1(p68_0, 5).
coord2(p68_0, 7).
size(p68_0, 2).
red(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 4).
coord2(p68_1, 4).
size(p68_1, 1).
blue(p68_1).
strange(p68_1).
piece(68, p68_2).
coord1(p68_2, 3).
coord2(p68_2, 1).
size(p68_2, 2).
blue(p68_2).
lhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 4).
coord2(p68_3, 10).
size(p68_3, 9).
green(p68_3).
lhs(p68_3).
piece(68, p68_4).
coord1(p68_4, 5).
coord2(p68_4, 5).
size(p68_4, 4).
green(p68_4).
lhs(p68_4).
piece(62, p62_0).
coord1(p62_0, 2).
coord2(p62_0, 10).
size(p62_0, 6).
green(p62_0).
strange(p62_0).
piece(62, p62_1).
coord1(p62_1, 10).
coord2(p62_1, 0).
size(p62_1, 9).
blue(p62_1).
lhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 0).
coord2(p62_2, 1).
size(p62_2, 2).
blue(p62_2).
lhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 7).
coord2(p62_3, 10).
size(p62_3, 10).
red(p62_3).
strange(p62_3).
piece(195, p195_0).
coord1(p195_0, 3).
coord2(p195_0, 5).
size(p195_0, 2).
red(p195_0).
upright(p195_0).
piece(195, p195_1).
coord1(p195_1, 7).
coord2(p195_1, 7).
size(p195_1, 0).
green(p195_1).
upright(p195_1).
piece(195, p195_2).
coord1(p195_2, 3).
coord2(p195_2, 0).
size(p195_2, 10).
green(p195_2).
strange(p195_2).
piece(195, p195_3).
coord1(p195_3, 9).
coord2(p195_3, 10).
size(p195_3, 7).
red(p195_3).
upright(p195_3).
piece(195, p195_4).
coord1(p195_4, 6).
coord2(p195_4, 5).
size(p195_4, 4).
red(p195_4).
lhs(p195_4).
piece(165, p165_0).
coord1(p165_0, 4).
coord2(p165_0, 7).
size(p165_0, 4).
green(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 3).
coord2(p165_1, 10).
size(p165_1, 5).
blue(p165_1).
lhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 6).
coord2(p165_2, 5).
size(p165_2, 8).
blue(p165_2).
rhs(p165_2).
piece(122, p122_0).
coord1(p122_0, 8).
coord2(p122_0, 4).
size(p122_0, 4).
red(p122_0).
rhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 1).
coord2(p122_1, 0).
size(p122_1, 7).
blue(p122_1).
strange(p122_1).
piece(122, p122_2).
coord1(p122_2, 0).
coord2(p122_2, 6).
size(p122_2, 4).
red(p122_2).
upright(p122_2).
piece(122, p122_3).
coord1(p122_3, 6).
coord2(p122_3, 1).
size(p122_3, 5).
red(p122_3).
strange(p122_3).
piece(19, p19_0).
coord1(p19_0, 5).
coord2(p19_0, 3).
size(p19_0, 9).
green(p19_0).
rhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 5).
coord2(p19_1, 7).
size(p19_1, 4).
blue(p19_1).
lhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 8).
coord2(p19_2, 1).
size(p19_2, 0).
red(p19_2).
lhs(p19_2).
piece(167, p167_0).
coord1(p167_0, 2).
coord2(p167_0, 7).
size(p167_0, 3).
red(p167_0).
strange(p167_0).
piece(167, p167_1).
coord1(p167_1, 3).
coord2(p167_1, 3).
size(p167_1, 0).
blue(p167_1).
strange(p167_1).
piece(167, p167_2).
coord1(p167_2, 1).
coord2(p167_2, 4).
size(p167_2, 9).
red(p167_2).
rhs(p167_2).
piece(21, p21_0).
coord1(p21_0, 9).
coord2(p21_0, 7).
size(p21_0, 9).
red(p21_0).
upright(p21_0).
piece(21, p21_1).
coord1(p21_1, 7).
coord2(p21_1, 8).
size(p21_1, 3).
blue(p21_1).
strange(p21_1).
piece(21, p21_2).
coord1(p21_2, 2).
coord2(p21_2, 0).
size(p21_2, 0).
blue(p21_2).
strange(p21_2).
piece(21, p21_3).
coord1(p21_3, 6).
coord2(p21_3, 7).
size(p21_3, 5).
green(p21_3).
lhs(p21_3).
piece(95, p95_0).
coord1(p95_0, 1).
coord2(p95_0, 5).
size(p95_0, 7).
red(p95_0).
strange(p95_0).
piece(95, p95_1).
coord1(p95_1, 10).
coord2(p95_1, 0).
size(p95_1, 4).
green(p95_1).
lhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 3).
coord2(p95_2, 3).
size(p95_2, 0).
green(p95_2).
upright(p95_2).
piece(95, p95_3).
coord1(p95_3, 10).
coord2(p95_3, 1).
size(p95_3, 10).
green(p95_3).
lhs(p95_3).
piece(95, p95_4).
coord1(p95_4, 1).
coord2(p95_4, 9).
size(p95_4, 9).
green(p95_4).
lhs(p95_4).
piece(22, p22_0).
coord1(p22_0, 10).
coord2(p22_0, 7).
size(p22_0, 2).
red(p22_0).
lhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 6).
coord2(p22_1, 3).
size(p22_1, 4).
green(p22_1).
strange(p22_1).
piece(22, p22_2).
coord1(p22_2, 10).
coord2(p22_2, 10).
size(p22_2, 5).
blue(p22_2).
upright(p22_2).
piece(87, p87_0).
coord1(p87_0, 4).
coord2(p87_0, 2).
size(p87_0, 1).
blue(p87_0).
strange(p87_0).
piece(87, p87_1).
coord1(p87_1, 5).
coord2(p87_1, 2).
size(p87_1, 7).
green(p87_1).
rhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 5).
coord2(p87_2, 5).
size(p87_2, 3).
green(p87_2).
lhs(p87_2).
contact(p87_0, p87_1).
contact(p87_0, p87_1).
contact(p87_1, p87_0).
contact(p87_1, p87_0).
piece(140, p140_0).
coord1(p140_0, 3).
coord2(p140_0, 4).
size(p140_0, 8).
green(p140_0).
strange(p140_0).
piece(140, p140_1).
coord1(p140_1, 5).
coord2(p140_1, 3).
size(p140_1, 4).
red(p140_1).
rhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 6).
coord2(p140_2, 4).
size(p140_2, 10).
green(p140_2).
strange(p140_2).
piece(140, p140_3).
coord1(p140_3, 8).
coord2(p140_3, 3).
size(p140_3, 8).
red(p140_3).
rhs(p140_3).
piece(8, p8_0).
coord1(p8_0, 1).
coord2(p8_0, 2).
size(p8_0, 9).
red(p8_0).
rhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 10).
coord2(p8_1, 10).
size(p8_1, 10).
red(p8_1).
lhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 1).
coord2(p8_2, 2).
size(p8_2, 9).
green(p8_2).
lhs(p8_2).
piece(8, p8_3).
coord1(p8_3, 4).
coord2(p8_3, 10).
size(p8_3, 2).
blue(p8_3).
rhs(p8_3).
contact(p8_0, p8_2).
contact(p8_0, p8_2).
contact(p8_2, p8_0).
contact(p8_2, p8_0).
piece(121, p121_0).
coord1(p121_0, 10).
coord2(p121_0, 6).
size(p121_0, 5).
red(p121_0).
upright(p121_0).
piece(121, p121_1).
coord1(p121_1, 10).
coord2(p121_1, 7).
size(p121_1, 4).
blue(p121_1).
upright(p121_1).
piece(121, p121_2).
coord1(p121_2, 1).
coord2(p121_2, 4).
size(p121_2, 1).
blue(p121_2).
lhs(p121_2).
piece(121, p121_3).
coord1(p121_3, 3).
coord2(p121_3, 0).
size(p121_3, 3).
red(p121_3).
strange(p121_3).
piece(121, p121_4).
coord1(p121_4, 6).
coord2(p121_4, 1).
size(p121_4, 3).
red(p121_4).
lhs(p121_4).
contact(p121_0, p121_1).
contact(p121_0, p121_1).
contact(p121_1, p121_0).
contact(p121_1, p121_0).
piece(60, p60_0).
coord1(p60_0, 8).
coord2(p60_0, 0).
size(p60_0, 7).
blue(p60_0).
upright(p60_0).
piece(60, p60_1).
coord1(p60_1, 10).
coord2(p60_1, 7).
size(p60_1, 7).
green(p60_1).
rhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 6).
coord2(p60_2, 7).
size(p60_2, 5).
blue(p60_2).
rhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 10).
coord2(p60_3, 0).
size(p60_3, 0).
red(p60_3).
lhs(p60_3).
piece(60, p60_4).
coord1(p60_4, 9).
coord2(p60_4, 6).
size(p60_4, 10).
red(p60_4).
rhs(p60_4).
piece(170, p170_0).
coord1(p170_0, 2).
coord2(p170_0, 5).
size(p170_0, 8).
red(p170_0).
rhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 0).
coord2(p170_1, 6).
size(p170_1, 2).
red(p170_1).
rhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 7).
coord2(p170_2, 2).
size(p170_2, 3).
blue(p170_2).
rhs(p170_2).
piece(170, p170_3).
coord1(p170_3, 8).
coord2(p170_3, 0).
size(p170_3, 5).
red(p170_3).
rhs(p170_3).
piece(170, p170_4).
coord1(p170_4, 5).
coord2(p170_4, 0).
size(p170_4, 4).
red(p170_4).
strange(p170_4).
piece(183, p183_0).
coord1(p183_0, 3).
coord2(p183_0, 1).
size(p183_0, 5).
red(p183_0).
rhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 5).
coord2(p183_1, 2).
size(p183_1, 7).
blue(p183_1).
upright(p183_1).
piece(183, p183_2).
coord1(p183_2, 3).
coord2(p183_2, 6).
size(p183_2, 6).
red(p183_2).
strange(p183_2).
piece(91, p91_0).
coord1(p91_0, 5).
coord2(p91_0, 2).
size(p91_0, 4).
red(p91_0).
rhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 8).
coord2(p91_1, 4).
size(p91_1, 1).
blue(p91_1).
lhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 8).
coord2(p91_2, 8).
size(p91_2, 10).
green(p91_2).
lhs(p91_2).
piece(190, p190_0).
coord1(p190_0, 0).
coord2(p190_0, 10).
size(p190_0, 5).
green(p190_0).
rhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 9).
coord2(p190_1, 4).
size(p190_1, 8).
red(p190_1).
strange(p190_1).
piece(190, p190_2).
coord1(p190_2, 8).
coord2(p190_2, 0).
size(p190_2, 1).
green(p190_2).
strange(p190_2).
piece(190, p190_3).
coord1(p190_3, 7).
coord2(p190_3, 3).
size(p190_3, 4).
red(p190_3).
upright(p190_3).
piece(190, p190_4).
coord1(p190_4, 8).
coord2(p190_4, 5).
size(p190_4, 5).
green(p190_4).
strange(p190_4).
piece(149, p149_0).
coord1(p149_0, 9).
coord2(p149_0, 9).
size(p149_0, 7).
blue(p149_0).
strange(p149_0).
piece(149, p149_1).
coord1(p149_1, 2).
coord2(p149_1, 5).
size(p149_1, 8).
red(p149_1).
rhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 0).
coord2(p149_2, 10).
size(p149_2, 8).
blue(p149_2).
upright(p149_2).
piece(134, p134_0).
coord1(p134_0, 6).
coord2(p134_0, 5).
size(p134_0, 0).
red(p134_0).
rhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 7).
coord2(p134_1, 4).
size(p134_1, 3).
blue(p134_1).
upright(p134_1).
piece(134, p134_2).
coord1(p134_2, 5).
coord2(p134_2, 4).
size(p134_2, 7).
blue(p134_2).
rhs(p134_2).
piece(134, p134_3).
coord1(p134_3, 7).
coord2(p134_3, 8).
size(p134_3, 3).
blue(p134_3).
rhs(p134_3).
piece(134, p134_4).
coord1(p134_4, 7).
coord2(p134_4, 10).
size(p134_4, 1).
blue(p134_4).
upright(p134_4).
piece(120, p120_0).
coord1(p120_0, 0).
coord2(p120_0, 7).
size(p120_0, 6).
green(p120_0).
upright(p120_0).
piece(120, p120_1).
coord1(p120_1, 6).
coord2(p120_1, 8).
size(p120_1, 10).
red(p120_1).
strange(p120_1).
piece(120, p120_2).
coord1(p120_2, 10).
coord2(p120_2, 3).
size(p120_2, 8).
red(p120_2).
lhs(p120_2).
piece(120, p120_3).
coord1(p120_3, 4).
coord2(p120_3, 2).
size(p120_3, 8).
green(p120_3).
strange(p120_3).
piece(155, p155_0).
coord1(p155_0, 7).
coord2(p155_0, 9).
size(p155_0, 0).
green(p155_0).
rhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 6).
coord2(p155_1, 4).
size(p155_1, 3).
blue(p155_1).
rhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 0).
coord2(p155_2, 5).
size(p155_2, 0).
blue(p155_2).
strange(p155_2).
piece(133, p133_0).
coord1(p133_0, 2).
coord2(p133_0, 2).
size(p133_0, 4).
red(p133_0).
strange(p133_0).
piece(133, p133_1).
coord1(p133_1, 5).
coord2(p133_1, 7).
size(p133_1, 1).
blue(p133_1).
lhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 10).
coord2(p133_2, 10).
size(p133_2, 7).
blue(p133_2).
lhs(p133_2).
piece(146, p146_0).
coord1(p146_0, 7).
coord2(p146_0, 7).
size(p146_0, 9).
green(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 4).
coord2(p146_1, 7).
size(p146_1, 1).
red(p146_1).
strange(p146_1).
piece(146, p146_2).
coord1(p146_2, 1).
coord2(p146_2, 0).
size(p146_2, 5).
green(p146_2).
strange(p146_2).
piece(191, p191_0).
coord1(p191_0, 4).
coord2(p191_0, 8).
size(p191_0, 2).
green(p191_0).
upright(p191_0).
piece(191, p191_1).
coord1(p191_1, 2).
coord2(p191_1, 7).
size(p191_1, 10).
green(p191_1).
rhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 6).
coord2(p191_2, 1).
size(p191_2, 5).
blue(p191_2).
strange(p191_2).
piece(131, p131_0).
coord1(p131_0, 0).
coord2(p131_0, 3).
size(p131_0, 8).
green(p131_0).
rhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 10).
coord2(p131_1, 6).
size(p131_1, 9).
green(p131_1).
strange(p131_1).
piece(131, p131_2).
coord1(p131_2, 6).
coord2(p131_2, 10).
size(p131_2, 10).
green(p131_2).
rhs(p131_2).
piece(131, p131_3).
coord1(p131_3, 3).
coord2(p131_3, 0).
size(p131_3, 3).
blue(p131_3).
rhs(p131_3).
piece(137, p137_0).
coord1(p137_0, 2).
coord2(p137_0, 0).
size(p137_0, 8).
red(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 7).
coord2(p137_1, 5).
size(p137_1, 2).
red(p137_1).
lhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 8).
coord2(p137_2, 5).
size(p137_2, 10).
blue(p137_2).
rhs(p137_2).
contact(p137_1, p137_2).
contact(p137_1, p137_2).
contact(p137_2, p137_1).
contact(p137_2, p137_1).
piece(192, p192_0).
coord1(p192_0, 10).
coord2(p192_0, 4).
size(p192_0, 0).
blue(p192_0).
strange(p192_0).
piece(192, p192_1).
coord1(p192_1, 1).
coord2(p192_1, 5).
size(p192_1, 3).
green(p192_1).
upright(p192_1).
piece(192, p192_2).
coord1(p192_2, 5).
coord2(p192_2, 2).
size(p192_2, 8).
green(p192_2).
rhs(p192_2).
piece(166, p166_0).
coord1(p166_0, 3).
coord2(p166_0, 7).
size(p166_0, 2).
blue(p166_0).
rhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 0).
coord2(p166_1, 0).
size(p166_1, 1).
green(p166_1).
rhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 10).
coord2(p166_2, 6).
size(p166_2, 5).
green(p166_2).
strange(p166_2).
piece(3, p3_0).
coord1(p3_0, 5).
coord2(p3_0, 5).
size(p3_0, 9).
green(p3_0).
strange(p3_0).
piece(3, p3_1).
coord1(p3_1, 8).
coord2(p3_1, 4).
size(p3_1, 6).
green(p3_1).
upright(p3_1).
piece(3, p3_2).
coord1(p3_2, 6).
coord2(p3_2, 6).
size(p3_2, 2).
red(p3_2).
strange(p3_2).
piece(3, p3_3).
coord1(p3_3, 4).
coord2(p3_3, 4).
size(p3_3, 3).
red(p3_3).
lhs(p3_3).
piece(3, p3_4).
coord1(p3_4, 10).
coord2(p3_4, 8).
size(p3_4, 4).
blue(p3_4).
upright(p3_4).
piece(30, p30_0).
coord1(p30_0, 7).
coord2(p30_0, 7).
size(p30_0, 0).
green(p30_0).
rhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 8).
coord2(p30_1, 8).
size(p30_1, 0).
blue(p30_1).
lhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 8).
coord2(p30_2, 5).
size(p30_2, 6).
green(p30_2).
rhs(p30_2).
contact(p30_0, p30_1).
contact(p30_0, p30_1).
contact(p30_1, p30_0).
contact(p30_1, p30_0).
piece(42, p42_0).
coord1(p42_0, 8).
coord2(p42_0, 10).
size(p42_0, 8).
green(p42_0).
strange(p42_0).
piece(42, p42_1).
coord1(p42_1, 1).
coord2(p42_1, 1).
size(p42_1, 0).
green(p42_1).
strange(p42_1).
piece(42, p42_2).
coord1(p42_2, 1).
coord2(p42_2, 7).
size(p42_2, 7).
red(p42_2).
strange(p42_2).
piece(42, p42_3).
coord1(p42_3, 6).
coord2(p42_3, 3).
size(p42_3, 3).
red(p42_3).
upright(p42_3).
piece(42, p42_4).
coord1(p42_4, 5).
coord2(p42_4, 9).
size(p42_4, 6).
blue(p42_4).
strange(p42_4).
piece(135, p135_0).
coord1(p135_0, 6).
coord2(p135_0, 9).
size(p135_0, 2).
red(p135_0).
rhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 1).
coord2(p135_1, 2).
size(p135_1, 1).
red(p135_1).
strange(p135_1).
piece(135, p135_2).
coord1(p135_2, 7).
coord2(p135_2, 9).
size(p135_2, 3).
red(p135_2).
upright(p135_2).
piece(135, p135_3).
coord1(p135_3, 5).
coord2(p135_3, 2).
size(p135_3, 8).
blue(p135_3).
lhs(p135_3).
piece(135, p135_4).
coord1(p135_4, 1).
coord2(p135_4, 10).
size(p135_4, 8).
blue(p135_4).
upright(p135_4).
contact(p135_0, p135_2).
contact(p135_0, p135_2).
contact(p135_2, p135_0).
contact(p135_2, p135_0).
piece(99, p99_0).
coord1(p99_0, 1).
coord2(p99_0, 9).
size(p99_0, 1).
red(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 5).
coord2(p99_1, 6).
size(p99_1, 4).
red(p99_1).
rhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 2).
coord2(p99_2, 9).
size(p99_2, 10).
green(p99_2).
rhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 2).
coord2(p99_3, 4).
size(p99_3, 5).
green(p99_3).
lhs(p99_3).
contact(p99_0, p99_2).
contact(p99_0, p99_2).
contact(p99_2, p99_0).
contact(p99_2, p99_0).
piece(20, p20_0).
coord1(p20_0, 3).
coord2(p20_0, 4).
size(p20_0, 9).
green(p20_0).
lhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 5).
coord2(p20_1, 2).
size(p20_1, 4).
blue(p20_1).
strange(p20_1).
piece(20, p20_2).
coord1(p20_2, 5).
coord2(p20_2, 1).
size(p20_2, 0).
blue(p20_2).
strange(p20_2).
piece(20, p20_3).
coord1(p20_3, 3).
coord2(p20_3, 10).
size(p20_3, 10).
green(p20_3).
lhs(p20_3).
piece(20, p20_4).
coord1(p20_4, 3).
coord2(p20_4, 3).
size(p20_4, 1).
green(p20_4).
strange(p20_4).
contact(p20_1, p20_2).
contact(p20_1, p20_2).
contact(p20_2, p20_1).
contact(p20_2, p20_1).
piece(151, p151_0).
coord1(p151_0, 0).
coord2(p151_0, 2).
size(p151_0, 1).
blue(p151_0).
lhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 7).
coord2(p151_1, 9).
size(p151_1, 8).
blue(p151_1).
rhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 1).
coord2(p151_2, 10).
size(p151_2, 6).
blue(p151_2).
strange(p151_2).
piece(151, p151_3).
coord1(p151_3, 5).
coord2(p151_3, 7).
size(p151_3, 7).
red(p151_3).
strange(p151_3).
piece(151, p151_4).
coord1(p151_4, 1).
coord2(p151_4, 0).
size(p151_4, 2).
red(p151_4).
lhs(p151_4).
piece(132, p132_0).
coord1(p132_0, 3).
coord2(p132_0, 6).
size(p132_0, 3).
blue(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 9).
coord2(p132_1, 4).
size(p132_1, 0).
red(p132_1).
lhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 1).
coord2(p132_2, 7).
size(p132_2, 4).
red(p132_2).
lhs(p132_2).
piece(132, p132_3).
coord1(p132_3, 0).
coord2(p132_3, 4).
size(p132_3, 2).
red(p132_3).
strange(p132_3).
piece(126, p126_0).
coord1(p126_0, 3).
coord2(p126_0, 0).
size(p126_0, 10).
red(p126_0).
lhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 0).
coord2(p126_1, 6).
size(p126_1, 6).
red(p126_1).
strange(p126_1).
piece(126, p126_2).
coord1(p126_2, 0).
coord2(p126_2, 0).
size(p126_2, 2).
green(p126_2).
strange(p126_2).
piece(126, p126_3).
coord1(p126_3, 9).
coord2(p126_3, 5).
size(p126_3, 4).
red(p126_3).
upright(p126_3).
piece(53, p53_0).
coord1(p53_0, 2).
coord2(p53_0, 0).
size(p53_0, 8).
green(p53_0).
strange(p53_0).
piece(53, p53_1).
coord1(p53_1, 1).
coord2(p53_1, 1).
size(p53_1, 0).
blue(p53_1).
rhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 10).
coord2(p53_2, 7).
size(p53_2, 1).
red(p53_2).
rhs(p53_2).
piece(125, p125_0).
coord1(p125_0, 0).
coord2(p125_0, 5).
size(p125_0, 0).
red(p125_0).
lhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 4).
coord2(p125_1, 1).
size(p125_1, 3).
red(p125_1).
rhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 4).
coord2(p125_2, 10).
size(p125_2, 5).
red(p125_2).
rhs(p125_2).
piece(44, p44_0).
coord1(p44_0, 6).
coord2(p44_0, 2).
size(p44_0, 7).
blue(p44_0).
lhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 8).
coord2(p44_1, 2).
size(p44_1, 3).
green(p44_1).
lhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 9).
coord2(p44_2, 7).
size(p44_2, 0).
blue(p44_2).
rhs(p44_2).
piece(44, p44_3).
coord1(p44_3, 6).
coord2(p44_3, 10).
size(p44_3, 4).
green(p44_3).
strange(p44_3).
piece(159, p159_0).
coord1(p159_0, 7).
coord2(p159_0, 8).
size(p159_0, 2).
red(p159_0).
rhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 5).
coord2(p159_1, 9).
size(p159_1, 0).
red(p159_1).
lhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 6).
coord2(p159_2, 6).
size(p159_2, 8).
red(p159_2).
upright(p159_2).
piece(117, p117_0).
coord1(p117_0, 5).
coord2(p117_0, 8).
size(p117_0, 6).
red(p117_0).
upright(p117_0).
piece(117, p117_1).
coord1(p117_1, 3).
coord2(p117_1, 8).
size(p117_1, 7).
blue(p117_1).
rhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 0).
coord2(p117_2, 9).
size(p117_2, 2).
blue(p117_2).
rhs(p117_2).
piece(117, p117_3).
coord1(p117_3, 3).
coord2(p117_3, 0).
size(p117_3, 10).
blue(p117_3).
rhs(p117_3).
piece(147, p147_0).
coord1(p147_0, 10).
coord2(p147_0, 9).
size(p147_0, 9).
red(p147_0).
lhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 1).
coord2(p147_1, 7).
size(p147_1, 2).
red(p147_1).
rhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 10).
coord2(p147_2, 8).
size(p147_2, 1).
red(p147_2).
upright(p147_2).
piece(147, p147_3).
coord1(p147_3, 4).
coord2(p147_3, 0).
size(p147_3, 0).
blue(p147_3).
strange(p147_3).
piece(147, p147_4).
coord1(p147_4, 8).
coord2(p147_4, 9).
size(p147_4, 3).
blue(p147_4).
strange(p147_4).
contact(p147_0, p147_2).
contact(p147_0, p147_2).
contact(p147_2, p147_0).
contact(p147_2, p147_0).
piece(107, p107_0).
coord1(p107_0, 7).
coord2(p107_0, 4).
size(p107_0, 7).
red(p107_0).
upright(p107_0).
piece(107, p107_1).
coord1(p107_1, 0).
coord2(p107_1, 1).
size(p107_1, 0).
red(p107_1).
rhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 9).
coord2(p107_2, 2).
size(p107_2, 0).
blue(p107_2).
rhs(p107_2).
piece(111, p111_0).
coord1(p111_0, 6).
coord2(p111_0, 4).
size(p111_0, 3).
red(p111_0).
strange(p111_0).
piece(111, p111_1).
coord1(p111_1, 5).
coord2(p111_1, 4).
size(p111_1, 7).
red(p111_1).
rhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 8).
coord2(p111_2, 2).
size(p111_2, 4).
red(p111_2).
upright(p111_2).
piece(111, p111_3).
coord1(p111_3, 7).
coord2(p111_3, 2).
size(p111_3, 0).
blue(p111_3).
upright(p111_3).
contact(p111_0, p111_1).
contact(p111_0, p111_1).
contact(p111_1, p111_0).
contact(p111_1, p111_0).
contact(p111_2, p111_3).
contact(p111_2, p111_3).
contact(p111_3, p111_2).
contact(p111_3, p111_2).
piece(179, p179_0).
coord1(p179_0, 6).
coord2(p179_0, 2).
size(p179_0, 4).
blue(p179_0).
upright(p179_0).
piece(179, p179_1).
coord1(p179_1, 0).
coord2(p179_1, 0).
size(p179_1, 3).
blue(p179_1).
strange(p179_1).
piece(179, p179_2).
coord1(p179_2, 5).
coord2(p179_2, 10).
size(p179_2, 1).
blue(p179_2).
rhs(p179_2).
piece(179, p179_3).
coord1(p179_3, 6).
coord2(p179_3, 0).
size(p179_3, 1).
blue(p179_3).
lhs(p179_3).
piece(136, p136_0).
coord1(p136_0, 9).
coord2(p136_0, 6).
size(p136_0, 10).
green(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 8).
coord2(p136_1, 10).
size(p136_1, 4).
green(p136_1).
strange(p136_1).
piece(136, p136_2).
coord1(p136_2, 9).
coord2(p136_2, 8).
size(p136_2, 5).
red(p136_2).
upright(p136_2).
piece(198, p198_0).
coord1(p198_0, 2).
coord2(p198_0, 3).
size(p198_0, 8).
blue(p198_0).
strange(p198_0).
piece(198, p198_1).
coord1(p198_1, 2).
coord2(p198_1, 5).
size(p198_1, 0).
blue(p198_1).
lhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 9).
coord2(p198_2, 2).
size(p198_2, 5).
red(p198_2).
upright(p198_2).
piece(198, p198_3).
coord1(p198_3, 8).
coord2(p198_3, 4).
size(p198_3, 5).
blue(p198_3).
strange(p198_3).
piece(118, p118_0).
coord1(p118_0, 10).
coord2(p118_0, 8).
size(p118_0, 2).
red(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 9).
coord2(p118_1, 0).
size(p118_1, 9).
blue(p118_1).
strange(p118_1).
piece(118, p118_2).
coord1(p118_2, 0).
coord2(p118_2, 6).
size(p118_2, 10).
blue(p118_2).
lhs(p118_2).
piece(118, p118_3).
coord1(p118_3, 9).
coord2(p118_3, 8).
size(p118_3, 7).
blue(p118_3).
rhs(p118_3).
piece(118, p118_4).
coord1(p118_4, 0).
coord2(p118_4, 1).
size(p118_4, 7).
red(p118_4).
lhs(p118_4).
contact(p118_0, p118_3).
contact(p118_0, p118_3).
contact(p118_3, p118_0).
contact(p118_3, p118_0).
piece(193, p193_0).
coord1(p193_0, 3).
coord2(p193_0, 10).
size(p193_0, 8).
red(p193_0).
rhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 10).
coord2(p193_1, 5).
size(p193_1, 4).
red(p193_1).
upright(p193_1).
piece(193, p193_2).
coord1(p193_2, 4).
coord2(p193_2, 1).
size(p193_2, 7).
blue(p193_2).
strange(p193_2).
piece(193, p193_3).
coord1(p193_3, 4).
coord2(p193_3, 10).
size(p193_3, 10).
red(p193_3).
lhs(p193_3).
contact(p193_0, p193_3).
contact(p193_0, p193_3).
contact(p193_3, p193_0).
contact(p193_3, p193_0).
piece(50, p50_0).
coord1(p50_0, 8).
coord2(p50_0, 6).
size(p50_0, 8).
red(p50_0).
strange(p50_0).
piece(50, p50_1).
coord1(p50_1, 8).
coord2(p50_1, 1).
size(p50_1, 5).
green(p50_1).
strange(p50_1).
piece(50, p50_2).
coord1(p50_2, 8).
coord2(p50_2, 3).
size(p50_2, 1).
blue(p50_2).
upright(p50_2).
piece(50, p50_3).
coord1(p50_3, 8).
coord2(p50_3, 0).
size(p50_3, 3).
blue(p50_3).
lhs(p50_3).
piece(178, p178_0).
coord1(p178_0, 6).
coord2(p178_0, 10).
size(p178_0, 2).
blue(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 6).
coord2(p178_1, 1).
size(p178_1, 3).
blue(p178_1).
lhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 0).
coord2(p178_2, 9).
size(p178_2, 9).
blue(p178_2).
upright(p178_2).
piece(116, p116_0).
coord1(p116_0, 7).
coord2(p116_0, 6).
size(p116_0, 1).
red(p116_0).
upright(p116_0).
piece(116, p116_1).
coord1(p116_1, 7).
coord2(p116_1, 0).
size(p116_1, 3).
red(p116_1).
rhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 8).
coord2(p116_2, 3).
size(p116_2, 6).
red(p116_2).
rhs(p116_2).
piece(116, p116_3).
coord1(p116_3, 1).
coord2(p116_3, 2).
size(p116_3, 8).
green(p116_3).
rhs(p116_3).
piece(23, p23_0).
coord1(p23_0, 5).
coord2(p23_0, 5).
size(p23_0, 10).
green(p23_0).
strange(p23_0).
piece(23, p23_1).
coord1(p23_1, 3).
coord2(p23_1, 2).
size(p23_1, 9).
blue(p23_1).
lhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 9).
coord2(p23_2, 1).
size(p23_2, 7).
green(p23_2).
strange(p23_2).
piece(23, p23_3).
coord1(p23_3, 2).
coord2(p23_3, 3).
size(p23_3, 0).
green(p23_3).
strange(p23_3).
piece(23, p23_4).
coord1(p23_4, 7).
coord2(p23_4, 1).
size(p23_4, 8).
red(p23_4).
strange(p23_4).
piece(189, p189_0).
coord1(p189_0, 1).
coord2(p189_0, 5).
size(p189_0, 3).
blue(p189_0).
rhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 6).
coord2(p189_1, 9).
size(p189_1, 4).
red(p189_1).
strange(p189_1).
piece(189, p189_2).
coord1(p189_2, 5).
coord2(p189_2, 3).
size(p189_2, 9).
blue(p189_2).
strange(p189_2).
piece(124, p124_0).
coord1(p124_0, 10).
coord2(p124_0, 4).
size(p124_0, 1).
red(p124_0).
lhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 5).
coord2(p124_1, 3).
size(p124_1, 2).
red(p124_1).
lhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 8).
coord2(p124_2, 3).
size(p124_2, 7).
green(p124_2).
rhs(p124_2).
piece(100, p100_0).
coord1(p100_0, 5).
coord2(p100_0, 0).
size(p100_0, 4).
green(p100_0).
upright(p100_0).
piece(100, p100_1).
coord1(p100_1, 8).
coord2(p100_1, 5).
size(p100_1, 7).
blue(p100_1).
lhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 1).
coord2(p100_2, 0).
size(p100_2, 5).
green(p100_2).
upright(p100_2).
piece(100, p100_3).
coord1(p100_3, 6).
coord2(p100_3, 1).
size(p100_3, 3).
green(p100_3).
strange(p100_3).
piece(161, p161_0).
coord1(p161_0, 0).
coord2(p161_0, 5).
size(p161_0, 1).
green(p161_0).
rhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 1).
coord2(p161_1, 4).
size(p161_1, 9).
green(p161_1).
strange(p161_1).
piece(161, p161_2).
coord1(p161_2, 1).
coord2(p161_2, 9).
size(p161_2, 9).
blue(p161_2).
rhs(p161_2).
piece(106, p106_0).
coord1(p106_0, 0).
coord2(p106_0, 8).
size(p106_0, 9).
green(p106_0).
rhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 6).
coord2(p106_1, 8).
size(p106_1, 7).
green(p106_1).
strange(p106_1).
piece(106, p106_2).
coord1(p106_2, 4).
coord2(p106_2, 7).
size(p106_2, 4).
blue(p106_2).
upright(p106_2).
piece(106, p106_3).
coord1(p106_3, 4).
coord2(p106_3, 7).
size(p106_3, 10).
blue(p106_3).
lhs(p106_3).
piece(106, p106_4).
coord1(p106_4, 10).
coord2(p106_4, 5).
size(p106_4, 6).
blue(p106_4).
rhs(p106_4).
contact(p106_2, p106_3).
contact(p106_2, p106_3).
contact(p106_3, p106_2).
contact(p106_3, p106_2).
piece(177, p177_0).
coord1(p177_0, 9).
coord2(p177_0, 3).
size(p177_0, 4).
blue(p177_0).
strange(p177_0).
piece(177, p177_1).
coord1(p177_1, 0).
coord2(p177_1, 6).
size(p177_1, 3).
red(p177_1).
upright(p177_1).
piece(177, p177_2).
coord1(p177_2, 4).
coord2(p177_2, 2).
size(p177_2, 7).
red(p177_2).
upright(p177_2).
piece(162, p162_0).
coord1(p162_0, 6).
coord2(p162_0, 7).
size(p162_0, 0).
red(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 3).
coord2(p162_1, 1).
size(p162_1, 10).
red(p162_1).
lhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 0).
coord2(p162_2, 5).
size(p162_2, 8).
red(p162_2).
lhs(p162_2).
piece(145, p145_0).
coord1(p145_0, 5).
coord2(p145_0, 10).
size(p145_0, 2).
blue(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 3).
coord2(p145_1, 9).
size(p145_1, 2).
green(p145_1).
upright(p145_1).
piece(145, p145_2).
coord1(p145_2, 6).
coord2(p145_2, 6).
size(p145_2, 5).
blue(p145_2).
upright(p145_2).
piece(145, p145_3).
coord1(p145_3, 3).
coord2(p145_3, 7).
size(p145_3, 9).
blue(p145_3).
rhs(p145_3).
piece(145, p145_4).
coord1(p145_4, 8).
coord2(p145_4, 9).
size(p145_4, 2).
green(p145_4).
rhs(p145_4).
piece(182, p182_0).
coord1(p182_0, 3).
coord2(p182_0, 9).
size(p182_0, 5).
blue(p182_0).
upright(p182_0).
piece(182, p182_1).
coord1(p182_1, 0).
coord2(p182_1, 3).
size(p182_1, 1).
blue(p182_1).
strange(p182_1).
piece(182, p182_2).
coord1(p182_2, 1).
coord2(p182_2, 9).
size(p182_2, 0).
green(p182_2).
strange(p182_2).
piece(152, p152_0).
coord1(p152_0, 2).
coord2(p152_0, 5).
size(p152_0, 8).
red(p152_0).
upright(p152_0).
piece(152, p152_1).
coord1(p152_1, 9).
coord2(p152_1, 8).
size(p152_1, 9).
red(p152_1).
rhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 9).
coord2(p152_2, 0).
size(p152_2, 9).
red(p152_2).
upright(p152_2).
piece(127, p127_0).
coord1(p127_0, 3).
coord2(p127_0, 0).
size(p127_0, 8).
green(p127_0).
strange(p127_0).
piece(127, p127_1).
coord1(p127_1, 6).
coord2(p127_1, 4).
size(p127_1, 9).
green(p127_1).
upright(p127_1).
piece(127, p127_2).
coord1(p127_2, 3).
coord2(p127_2, 7).
size(p127_2, 9).
green(p127_2).
upright(p127_2).
piece(127, p127_3).
coord1(p127_3, 8).
coord2(p127_3, 1).
size(p127_3, 6).
red(p127_3).
rhs(p127_3).
piece(172, p172_0).
coord1(p172_0, 6).
coord2(p172_0, 6).
size(p172_0, 4).
red(p172_0).
upright(p172_0).
piece(172, p172_1).
coord1(p172_1, 8).
coord2(p172_1, 0).
size(p172_1, 7).
blue(p172_1).
rhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 2).
coord2(p172_2, 8).
size(p172_2, 10).
blue(p172_2).
upright(p172_2).
piece(172, p172_3).
coord1(p172_3, 1).
coord2(p172_3, 9).
size(p172_3, 4).
red(p172_3).
rhs(p172_3).
piece(172, p172_4).
coord1(p172_4, 2).
coord2(p172_4, 2).
size(p172_4, 6).
blue(p172_4).
lhs(p172_4).
piece(148, p148_0).
coord1(p148_0, 6).
coord2(p148_0, 5).
size(p148_0, 10).
blue(p148_0).
lhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 10).
coord2(p148_1, 6).
size(p148_1, 6).
blue(p148_1).
rhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 5).
coord2(p148_2, 2).
size(p148_2, 0).
blue(p148_2).
rhs(p148_2).
piece(148, p148_3).
coord1(p148_3, 2).
coord2(p148_3, 5).
size(p148_3, 5).
green(p148_3).
strange(p148_3).
piece(148, p148_4).
coord1(p148_4, 1).
coord2(p148_4, 8).
size(p148_4, 8).
blue(p148_4).
strange(p148_4).
piece(119, p119_0).
coord1(p119_0, 8).
coord2(p119_0, 7).
size(p119_0, 8).
blue(p119_0).
rhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 7).
coord2(p119_1, 2).
size(p119_1, 9).
red(p119_1).
lhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 3).
coord2(p119_2, 1).
size(p119_2, 5).
red(p119_2).
lhs(p119_2).
piece(184, p184_0).
coord1(p184_0, 10).
coord2(p184_0, 1).
size(p184_0, 10).
red(p184_0).
strange(p184_0).
piece(184, p184_1).
coord1(p184_1, 6).
coord2(p184_1, 3).
size(p184_1, 8).
blue(p184_1).
strange(p184_1).
piece(184, p184_2).
coord1(p184_2, 7).
coord2(p184_2, 7).
size(p184_2, 6).
blue(p184_2).
rhs(p184_2).
piece(113, p113_0).
coord1(p113_0, 0).
coord2(p113_0, 9).
size(p113_0, 1).
blue(p113_0).
lhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 5).
coord2(p113_1, 1).
size(p113_1, 6).
blue(p113_1).
upright(p113_1).
piece(113, p113_2).
coord1(p113_2, 6).
coord2(p113_2, 1).
size(p113_2, 0).
green(p113_2).
upright(p113_2).
contact(p113_1, p113_2).
contact(p113_1, p113_2).
contact(p113_2, p113_1).
contact(p113_2, p113_1).
piece(153, p153_0).
coord1(p153_0, 4).
coord2(p153_0, 9).
size(p153_0, 4).
red(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 10).
coord2(p153_1, 2).
size(p153_1, 6).
blue(p153_1).
lhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 2).
coord2(p153_2, 5).
size(p153_2, 10).
blue(p153_2).
lhs(p153_2).
piece(153, p153_3).
coord1(p153_3, 1).
coord2(p153_3, 8).
size(p153_3, 0).
red(p153_3).
strange(p153_3).
piece(101, p101_0).
coord1(p101_0, 3).
coord2(p101_0, 0).
size(p101_0, 5).
blue(p101_0).
upright(p101_0).
piece(101, p101_1).
coord1(p101_1, 8).
coord2(p101_1, 4).
size(p101_1, 0).
blue(p101_1).
upright(p101_1).
piece(101, p101_2).
coord1(p101_2, 2).
coord2(p101_2, 10).
size(p101_2, 4).
blue(p101_2).
rhs(p101_2).
piece(101, p101_3).
coord1(p101_3, 8).
coord2(p101_3, 9).
size(p101_3, 8).
red(p101_3).
rhs(p101_3).
piece(164, p164_0).
coord1(p164_0, 8).
coord2(p164_0, 9).
size(p164_0, 2).
green(p164_0).
upright(p164_0).
piece(164, p164_1).
coord1(p164_1, 9).
coord2(p164_1, 0).
size(p164_1, 1).
green(p164_1).
upright(p164_1).
piece(164, p164_2).
coord1(p164_2, 10).
coord2(p164_2, 6).
size(p164_2, 1).
green(p164_2).
upright(p164_2).
piece(164, p164_3).
coord1(p164_3, 2).
coord2(p164_3, 5).
size(p164_3, 6).
blue(p164_3).
rhs(p164_3).
piece(104, p104_0).
coord1(p104_0, 9).
coord2(p104_0, 3).
size(p104_0, 7).
green(p104_0).
strange(p104_0).
piece(104, p104_1).
coord1(p104_1, 10).
coord2(p104_1, 1).
size(p104_1, 7).
green(p104_1).
strange(p104_1).
piece(104, p104_2).
coord1(p104_2, 0).
coord2(p104_2, 3).
size(p104_2, 3).
green(p104_2).
strange(p104_2).
piece(157, p157_0).
coord1(p157_0, 3).
coord2(p157_0, 5).
size(p157_0, 1).
red(p157_0).
lhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 0).
coord2(p157_1, 4).
size(p157_1, 5).
red(p157_1).
upright(p157_1).
piece(157, p157_2).
coord1(p157_2, 6).
coord2(p157_2, 7).
size(p157_2, 10).
red(p157_2).
upright(p157_2).
piece(105, p105_0).
coord1(p105_0, 9).
coord2(p105_0, 4).
size(p105_0, 6).
blue(p105_0).
rhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 2).
coord2(p105_1, 4).
size(p105_1, 4).
blue(p105_1).
lhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 10).
coord2(p105_2, 7).
size(p105_2, 8).
red(p105_2).
upright(p105_2).
piece(105, p105_3).
coord1(p105_3, 8).
coord2(p105_3, 1).
size(p105_3, 4).
red(p105_3).
upright(p105_3).
piece(61, p61_0).
coord1(p61_0, 1).
coord2(p61_0, 9).
size(p61_0, 0).
green(p61_0).
upright(p61_0).
piece(61, p61_1).
coord1(p61_1, 5).
coord2(p61_1, 3).
size(p61_1, 8).
blue(p61_1).
strange(p61_1).
piece(61, p61_2).
coord1(p61_2, 8).
coord2(p61_2, 10).
size(p61_2, 9).
red(p61_2).
lhs(p61_2).
piece(26, p26_0).
coord1(p26_0, 8).
coord2(p26_0, 2).
size(p26_0, 4).
blue(p26_0).
strange(p26_0).
piece(26, p26_1).
coord1(p26_1, 4).
coord2(p26_1, 8).
size(p26_1, 5).
red(p26_1).
strange(p26_1).
piece(26, p26_2).
coord1(p26_2, 3).
coord2(p26_2, 7).
size(p26_2, 6).
green(p26_2).
strange(p26_2).
piece(156, p156_0).
coord1(p156_0, 1).
coord2(p156_0, 10).
size(p156_0, 4).
red(p156_0).
strange(p156_0).
piece(156, p156_1).
coord1(p156_1, 3).
coord2(p156_1, 5).
size(p156_1, 0).
red(p156_1).
upright(p156_1).
piece(156, p156_2).
coord1(p156_2, 8).
coord2(p156_2, 2).
size(p156_2, 5).
blue(p156_2).
strange(p156_2).
piece(156, p156_3).
coord1(p156_3, 6).
coord2(p156_3, 8).
size(p156_3, 8).
blue(p156_3).
strange(p156_3).
piece(185, p185_0).
coord1(p185_0, 10).
coord2(p185_0, 1).
size(p185_0, 5).
red(p185_0).
rhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 3).
coord2(p185_1, 10).
size(p185_1, 10).
green(p185_1).
strange(p185_1).
piece(185, p185_2).
coord1(p185_2, 2).
coord2(p185_2, 2).
size(p185_2, 2).
green(p185_2).
upright(p185_2).
piece(112, p112_0).
coord1(p112_0, 2).
coord2(p112_0, 3).
size(p112_0, 10).
red(p112_0).
rhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 2).
coord2(p112_1, 4).
size(p112_1, 2).
red(p112_1).
rhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 0).
coord2(p112_2, 1).
size(p112_2, 0).
red(p112_2).
rhs(p112_2).
piece(112, p112_3).
coord1(p112_3, 4).
coord2(p112_3, 8).
size(p112_3, 2).
red(p112_3).
rhs(p112_3).
contact(p112_0, p112_1).
contact(p112_0, p112_1).
contact(p112_1, p112_0).
contact(p112_1, p112_0).
piece(150, p150_0).
coord1(p150_0, 1).
coord2(p150_0, 1).
size(p150_0, 9).
red(p150_0).
lhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 3).
coord2(p150_1, 10).
size(p150_1, 10).
red(p150_1).
lhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 8).
coord2(p150_2, 5).
size(p150_2, 9).
red(p150_2).
strange(p150_2).
piece(171, p171_0).
coord1(p171_0, 6).
coord2(p171_0, 1).
size(p171_0, 5).
red(p171_0).
strange(p171_0).
piece(171, p171_1).
coord1(p171_1, 5).
coord2(p171_1, 10).
size(p171_1, 7).
red(p171_1).
rhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 3).
coord2(p171_2, 10).
size(p171_2, 9).
blue(p171_2).
rhs(p171_2).
piece(196, p196_0).
coord1(p196_0, 1).
coord2(p196_0, 9).
size(p196_0, 8).
red(p196_0).
lhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 5).
coord2(p196_1, 6).
size(p196_1, 7).
blue(p196_1).
upright(p196_1).
piece(196, p196_2).
coord1(p196_2, 7).
coord2(p196_2, 0).
size(p196_2, 4).
blue(p196_2).
lhs(p196_2).
piece(176, p176_0).
coord1(p176_0, 3).
coord2(p176_0, 3).
size(p176_0, 7).
blue(p176_0).
upright(p176_0).
piece(176, p176_1).
coord1(p176_1, 3).
coord2(p176_1, 2).
size(p176_1, 9).
blue(p176_1).
lhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 9).
coord2(p176_2, 5).
size(p176_2, 9).
blue(p176_2).
rhs(p176_2).
piece(176, p176_3).
coord1(p176_3, 1).
coord2(p176_3, 9).
size(p176_3, 6).
blue(p176_3).
lhs(p176_3).
piece(176, p176_4).
coord1(p176_4, 2).
coord2(p176_4, 10).
size(p176_4, 0).
red(p176_4).
upright(p176_4).
contact(p176_0, p176_1).
contact(p176_0, p176_1).
contact(p176_1, p176_0).
contact(p176_1, p176_0).
piece(169, p169_0).
coord1(p169_0, 4).
coord2(p169_0, 3).
size(p169_0, 6).
red(p169_0).
rhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 7).
coord2(p169_1, 2).
size(p169_1, 7).
blue(p169_1).
lhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 4).
coord2(p169_2, 2).
size(p169_2, 3).
red(p169_2).
strange(p169_2).
contact(p169_0, p169_2).
contact(p169_0, p169_2).
contact(p169_2, p169_0).
contact(p169_2, p169_0).
piece(129, p129_0).
coord1(p129_0, 8).
coord2(p129_0, 6).
size(p129_0, 5).
red(p129_0).
upright(p129_0).
piece(129, p129_1).
coord1(p129_1, 3).
coord2(p129_1, 3).
size(p129_1, 3).
green(p129_1).
strange(p129_1).
piece(129, p129_2).
coord1(p129_2, 5).
coord2(p129_2, 8).
size(p129_2, 2).
red(p129_2).
lhs(p129_2).
piece(187, p187_0).
coord1(p187_0, 2).
coord2(p187_0, 0).
size(p187_0, 1).
blue(p187_0).
lhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 4).
coord2(p187_1, 0).
size(p187_1, 6).
blue(p187_1).
strange(p187_1).
piece(187, p187_2).
coord1(p187_2, 2).
coord2(p187_2, 1).
size(p187_2, 3).
blue(p187_2).
lhs(p187_2).
piece(187, p187_3).
coord1(p187_3, 8).
coord2(p187_3, 1).
size(p187_3, 8).
green(p187_3).
rhs(p187_3).
contact(p187_0, p187_2).
contact(p187_0, p187_2).
contact(p187_2, p187_0).
contact(p187_2, p187_0).
piece(75, p75_0).
coord1(p75_0, 2).
coord2(p75_0, 8).
size(p75_0, 7).
red(p75_0).
rhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 10).
coord2(p75_1, 5).
size(p75_1, 7).
green(p75_1).
strange(p75_1).
piece(75, p75_2).
coord1(p75_2, 9).
coord2(p75_2, 5).
size(p75_2, 9).
red(p75_2).
lhs(p75_2).
piece(75, p75_3).
coord1(p75_3, 9).
coord2(p75_3, 1).
size(p75_3, 7).
green(p75_3).
strange(p75_3).
piece(168, p168_0).
coord1(p168_0, 7).
coord2(p168_0, 10).
size(p168_0, 1).
blue(p168_0).
lhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 10).
coord2(p168_1, 9).
size(p168_1, 1).
blue(p168_1).
upright(p168_1).
piece(168, p168_2).
coord1(p168_2, 2).
coord2(p168_2, 10).
size(p168_2, 8).
blue(p168_2).
upright(p168_2).
piece(168, p168_3).
coord1(p168_3, 9).
coord2(p168_3, 6).
size(p168_3, 7).
blue(p168_3).
rhs(p168_3).
piece(168, p168_4).
coord1(p168_4, 7).
coord2(p168_4, 9).
size(p168_4, 6).
blue(p168_4).
lhs(p168_4).
contact(p168_0, p168_4).
contact(p168_0, p168_4).
contact(p168_4, p168_0).
contact(p168_4, p168_0).
piece(141, p141_0).
coord1(p141_0, 4).
coord2(p141_0, 8).
size(p141_0, 9).
red(p141_0).
lhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 5).
coord2(p141_1, 1).
size(p141_1, 1).
red(p141_1).
strange(p141_1).
piece(141, p141_2).
coord1(p141_2, 9).
coord2(p141_2, 4).
size(p141_2, 10).
blue(p141_2).
upright(p141_2).
piece(141, p141_3).
coord1(p141_3, 0).
coord2(p141_3, 6).
size(p141_3, 8).
blue(p141_3).
lhs(p141_3).
piece(143, p143_0).
coord1(p143_0, 0).
coord2(p143_0, 6).
size(p143_0, 3).
red(p143_0).
strange(p143_0).
piece(143, p143_1).
coord1(p143_1, 9).
coord2(p143_1, 10).
size(p143_1, 6).
red(p143_1).
rhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 8).
coord2(p143_2, 7).
size(p143_2, 0).
blue(p143_2).
strange(p143_2).
piece(143, p143_3).
coord1(p143_3, 4).
coord2(p143_3, 9).
size(p143_3, 4).
red(p143_3).
rhs(p143_3).
piece(143, p143_4).
coord1(p143_4, 9).
coord2(p143_4, 10).
size(p143_4, 0).
red(p143_4).
lhs(p143_4).
contact(p143_1, p143_4).
contact(p143_1, p143_4).
contact(p143_4, p143_1).
contact(p143_4, p143_1).
piece(110, p110_0).
coord1(p110_0, 10).
coord2(p110_0, 7).
size(p110_0, 6).
red(p110_0).
strange(p110_0).
piece(110, p110_1).
coord1(p110_1, 1).
coord2(p110_1, 7).
size(p110_1, 7).
blue(p110_1).
lhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 10).
coord2(p110_2, 0).
size(p110_2, 3).
red(p110_2).
rhs(p110_2).
piece(110, p110_3).
coord1(p110_3, 1).
coord2(p110_3, 2).
size(p110_3, 6).
blue(p110_3).
strange(p110_3).
piece(110, p110_4).
coord1(p110_4, 5).
coord2(p110_4, 9).
size(p110_4, 4).
red(p110_4).
rhs(p110_4).
piece(72, p72_0).
coord1(p72_0, 8).
coord2(p72_0, 5).
size(p72_0, 0).
blue(p72_0).
lhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 8).
coord2(p72_1, 3).
size(p72_1, 5).
green(p72_1).
upright(p72_1).
piece(72, p72_2).
coord1(p72_2, 3).
coord2(p72_2, 2).
size(p72_2, 0).
green(p72_2).
upright(p72_2).
piece(70, p70_0).
coord1(p70_0, 6).
coord2(p70_0, 4).
size(p70_0, 5).
red(p70_0).
strange(p70_0).
piece(70, p70_1).
coord1(p70_1, 6).
coord2(p70_1, 8).
size(p70_1, 6).
blue(p70_1).
rhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 9).
coord2(p70_2, 3).
size(p70_2, 5).
green(p70_2).
upright(p70_2).
piece(175, p175_0).
coord1(p175_0, 9).
coord2(p175_0, 7).
size(p175_0, 7).
red(p175_0).
rhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 8).
coord2(p175_1, 0).
size(p175_1, 2).
red(p175_1).
upright(p175_1).
piece(175, p175_2).
coord1(p175_2, 0).
coord2(p175_2, 10).
size(p175_2, 6).
blue(p175_2).
lhs(p175_2).
piece(175, p175_3).
coord1(p175_3, 7).
coord2(p175_3, 4).
size(p175_3, 0).
blue(p175_3).
lhs(p175_3).
piece(175, p175_4).
coord1(p175_4, 3).
coord2(p175_4, 7).
size(p175_4, 1).
blue(p175_4).
strange(p175_4).
piece(194, p194_0).
coord1(p194_0, 4).
coord2(p194_0, 4).
size(p194_0, 6).
blue(p194_0).
lhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 3).
coord2(p194_1, 5).
size(p194_1, 8).
green(p194_1).
strange(p194_1).
piece(194, p194_2).
coord1(p194_2, 10).
coord2(p194_2, 5).
size(p194_2, 10).
green(p194_2).
strange(p194_2).
piece(194, p194_3).
coord1(p194_3, 9).
coord2(p194_3, 6).
size(p194_3, 0).
blue(p194_3).
upright(p194_3).
piece(194, p194_4).
coord1(p194_4, 9).
coord2(p194_4, 4).
size(p194_4, 3).
blue(p194_4).
rhs(p194_4).
piece(138, p138_0).
coord1(p138_0, 6).
coord2(p138_0, 2).
size(p138_0, 8).
red(p138_0).
strange(p138_0).
piece(138, p138_1).
coord1(p138_1, 1).
coord2(p138_1, 2).
size(p138_1, 6).
green(p138_1).
upright(p138_1).
piece(138, p138_2).
coord1(p138_2, 4).
coord2(p138_2, 6).
size(p138_2, 1).
red(p138_2).
upright(p138_2).
piece(138, p138_3).
coord1(p138_3, 9).
coord2(p138_3, 9).
size(p138_3, 8).
red(p138_3).
lhs(p138_3).
piece(138, p138_4).
coord1(p138_4, 10).
coord2(p138_4, 9).
size(p138_4, 4).
red(p138_4).
upright(p138_4).
contact(p138_3, p138_4).
contact(p138_3, p138_4).
contact(p138_4, p138_3).
contact(p138_4, p138_3).
piece(197, p197_0).
coord1(p197_0, 6).
coord2(p197_0, 2).
size(p197_0, 7).
blue(p197_0).
strange(p197_0).
piece(197, p197_1).
coord1(p197_1, 2).
coord2(p197_1, 5).
size(p197_1, 2).
red(p197_1).
strange(p197_1).
piece(197, p197_2).
coord1(p197_2, 2).
coord2(p197_2, 7).
size(p197_2, 1).
blue(p197_2).
lhs(p197_2).
piece(128, p128_0).
coord1(p128_0, 8).
coord2(p128_0, 6).
size(p128_0, 2).
green(p128_0).
rhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 4).
coord2(p128_1, 2).
size(p128_1, 6).
green(p128_1).
strange(p128_1).
piece(128, p128_2).
coord1(p128_2, 10).
coord2(p128_2, 8).
size(p128_2, 5).
green(p128_2).
upright(p128_2).
piece(128, p128_3).
coord1(p128_3, 1).
coord2(p128_3, 3).
size(p128_3, 3).
blue(p128_3).
rhs(p128_3).
piece(130, p130_0).
coord1(p130_0, 10).
coord2(p130_0, 0).
size(p130_0, 7).
red(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 1).
coord2(p130_1, 10).
size(p130_1, 4).
green(p130_1).
strange(p130_1).
piece(130, p130_2).
coord1(p130_2, 5).
coord2(p130_2, 9).
size(p130_2, 5).
red(p130_2).
upright(p130_2).
piece(174, p174_0).
coord1(p174_0, 5).
coord2(p174_0, 3).
size(p174_0, 10).
blue(p174_0).
strange(p174_0).
piece(174, p174_1).
coord1(p174_1, 7).
coord2(p174_1, 10).
size(p174_1, 2).
blue(p174_1).
rhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 9).
coord2(p174_2, 0).
size(p174_2, 6).
blue(p174_2).
upright(p174_2).
piece(17, p17_0).
coord1(p17_0, 10).
coord2(p17_0, 10).
size(p17_0, 8).
green(p17_0).
rhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 4).
coord2(p17_1, 1).
size(p17_1, 5).
red(p17_1).
upright(p17_1).
piece(17, p17_2).
coord1(p17_2, 10).
coord2(p17_2, 7).
size(p17_2, 2).
blue(p17_2).
upright(p17_2).
piece(58, p58_0).
coord1(p58_0, 8).
coord2(p58_0, 8).
size(p58_0, 10).
green(p58_0).
rhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 0).
coord2(p58_1, 9).
size(p58_1, 7).
red(p58_1).
upright(p58_1).
piece(58, p58_2).
coord1(p58_2, 5).
coord2(p58_2, 0).
size(p58_2, 7).
blue(p58_2).
rhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 1).
coord2(p58_3, 9).
size(p58_3, 10).
blue(p58_3).
lhs(p58_3).
contact(p58_1, p58_3).
contact(p58_1, p58_3).
contact(p58_3, p58_1).
contact(p58_3, p58_1).
piece(158, p158_0).
coord1(p158_0, 2).
coord2(p158_0, 2).
size(p158_0, 8).
blue(p158_0).
upright(p158_0).
piece(158, p158_1).
coord1(p158_1, 3).
coord2(p158_1, 0).
size(p158_1, 6).
red(p158_1).
rhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 9).
coord2(p158_2, 5).
size(p158_2, 10).
red(p158_2).
lhs(p158_2).
piece(158, p158_3).
coord1(p158_3, 1).
coord2(p158_3, 8).
size(p158_3, 1).
red(p158_3).
rhs(p158_3).
piece(65, p65_0).
coord1(p65_0, 4).
coord2(p65_0, 0).
size(p65_0, 5).
blue(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 2).
coord2(p65_1, 0).
size(p65_1, 0).
blue(p65_1).
strange(p65_1).
piece(65, p65_2).
coord1(p65_2, 4).
coord2(p65_2, 9).
size(p65_2, 4).
green(p65_2).
strange(p65_2).
piece(180, p180_0).
coord1(p180_0, 6).
coord2(p180_0, 8).
size(p180_0, 7).
green(p180_0).
rhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 9).
coord2(p180_1, 10).
size(p180_1, 10).
green(p180_1).
upright(p180_1).
piece(180, p180_2).
coord1(p180_2, 2).
coord2(p180_2, 8).
size(p180_2, 2).
red(p180_2).
rhs(p180_2).
piece(180, p180_3).
coord1(p180_3, 8).
coord2(p180_3, 4).
size(p180_3, 9).
red(p180_3).
lhs(p180_3).
piece(180, p180_4).
coord1(p180_4, 5).
coord2(p180_4, 4).
size(p180_4, 4).
red(p180_4).
strange(p180_4).
piece(144, p144_0).
coord1(p144_0, 10).
coord2(p144_0, 6).
size(p144_0, 0).
green(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 9).
coord2(p144_1, 10).
size(p144_1, 3).
green(p144_1).
upright(p144_1).
piece(144, p144_2).
coord1(p144_2, 4).
coord2(p144_2, 10).
size(p144_2, 3).
blue(p144_2).
rhs(p144_2).
piece(144, p144_3).
coord1(p144_3, 5).
coord2(p144_3, 6).
size(p144_3, 10).
green(p144_3).
upright(p144_3).
piece(92, p92_0).
coord1(p92_0, 8).
coord2(p92_0, 8).
size(p92_0, 7).
blue(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 3).
coord2(p92_1, 6).
size(p92_1, 9).
red(p92_1).
lhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 7).
coord2(p92_2, 0).
size(p92_2, 6).
blue(p92_2).
strange(p92_2).
piece(92, p92_3).
coord1(p92_3, 8).
coord2(p92_3, 2).
size(p92_3, 1).
green(p92_3).
rhs(p92_3).
piece(123, p123_0).
coord1(p123_0, 8).
coord2(p123_0, 1).
size(p123_0, 7).
red(p123_0).
rhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 4).
coord2(p123_1, 8).
size(p123_1, 1).
red(p123_1).
upright(p123_1).
piece(123, p123_2).
coord1(p123_2, 5).
coord2(p123_2, 6).
size(p123_2, 5).
blue(p123_2).
lhs(p123_2).
piece(186, p186_0).
coord1(p186_0, 3).
coord2(p186_0, 8).
size(p186_0, 2).
blue(p186_0).
rhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 6).
coord2(p186_1, 2).
size(p186_1, 7).
blue(p186_1).
strange(p186_1).
piece(186, p186_2).
coord1(p186_2, 2).
coord2(p186_2, 1).
size(p186_2, 4).
blue(p186_2).
rhs(p186_2).
piece(186, p186_3).
coord1(p186_3, 7).
coord2(p186_3, 6).
size(p186_3, 7).
green(p186_3).
rhs(p186_3).
piece(173, p173_0).
coord1(p173_0, 9).
coord2(p173_0, 9).
size(p173_0, 1).
red(p173_0).
strange(p173_0).
piece(173, p173_1).
coord1(p173_1, 10).
coord2(p173_1, 6).
size(p173_1, 5).
blue(p173_1).
strange(p173_1).
piece(173, p173_2).
coord1(p173_2, 7).
coord2(p173_2, 3).
size(p173_2, 7).
red(p173_2).
rhs(p173_2).
piece(173, p173_3).
coord1(p173_3, 8).
coord2(p173_3, 10).
size(p173_3, 5).
blue(p173_3).
rhs(p173_3).
piece(173, p173_4).
coord1(p173_4, 6).
coord2(p173_4, 5).
size(p173_4, 4).
blue(p173_4).
upright(p173_4).
piece(181, p181_0).
coord1(p181_0, 5).
coord2(p181_0, 2).
size(p181_0, 3).
green(p181_0).
upright(p181_0).
piece(181, p181_1).
coord1(p181_1, 9).
coord2(p181_1, 9).
size(p181_1, 6).
blue(p181_1).
lhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 0).
coord2(p181_2, 6).
size(p181_2, 10).
green(p181_2).
rhs(p181_2).
piece(181, p181_3).
coord1(p181_3, 7).
coord2(p181_3, 7).
size(p181_3, 4).
blue(p181_3).
strange(p181_3).
piece(181, p181_4).
coord1(p181_4, 9).
coord2(p181_4, 8).
size(p181_4, 3).
blue(p181_4).
rhs(p181_4).
contact(p181_1, p181_4).
contact(p181_1, p181_4).
contact(p181_4, p181_1).
contact(p181_4, p181_1).
piece(199, p199_0).
coord1(p199_0, 3).
coord2(p199_0, 0).
size(p199_0, 1).
red(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 8).
coord2(p199_1, 8).
size(p199_1, 5).
green(p199_1).
rhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 4).
coord2(p199_2, 7).
size(p199_2, 5).
green(p199_2).
strange(p199_2).
piece(199, p199_3).
coord1(p199_3, 7).
coord2(p199_3, 5).
size(p199_3, 5).
red(p199_3).
lhs(p199_3).
piece(199, p199_4).
coord1(p199_4, 8).
coord2(p199_4, 4).
size(p199_4, 0).
green(p199_4).
strange(p199_4).
piece(103, p103_0).
coord1(p103_0, 9).
coord2(p103_0, 8).
size(p103_0, 8).
red(p103_0).
lhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 10).
coord2(p103_1, 10).
size(p103_1, 5).
blue(p103_1).
upright(p103_1).
piece(103, p103_2).
coord1(p103_2, 9).
coord2(p103_2, 6).
size(p103_2, 8).
red(p103_2).
rhs(p103_2).
piece(103, p103_3).
coord1(p103_3, 5).
coord2(p103_3, 5).
size(p103_3, 7).
blue(p103_3).
strange(p103_3).
