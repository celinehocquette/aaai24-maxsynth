:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(49, p49_0).
coord1(p49_0, 2).
coord2(p49_0, 0).
size(p49_0, 7).
blue(p49_0).
strange(p49_0).
piece(49, p49_1).
coord1(p49_1, 1).
coord2(p49_1, 0).
size(p49_1, 10).
green(p49_1).
lhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 5).
coord2(p49_2, 5).
size(p49_2, 7).
red(p49_2).
lhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 5).
coord2(p49_3, 4).
size(p49_3, 0).
green(p49_3).
upright(p49_3).
contact(p49_0, p49_1).
contact(p49_0, p49_1).
contact(p49_1, p49_0).
contact(p49_1, p49_0).
piece(23, p23_0).
coord1(p23_0, 9).
coord2(p23_0, 5).
size(p23_0, 3).
blue(p23_0).
upright(p23_0).
piece(23, p23_1).
coord1(p23_1, 0).
coord2(p23_1, 9).
size(p23_1, 5).
red(p23_1).
upright(p23_1).
piece(23, p23_2).
coord1(p23_2, 4).
coord2(p23_2, 4).
size(p23_2, 9).
red(p23_2).
strange(p23_2).
piece(23, p23_3).
coord1(p23_3, 10).
coord2(p23_3, 1).
size(p23_3, 8).
green(p23_3).
rhs(p23_3).
piece(44, p44_0).
coord1(p44_0, 9).
coord2(p44_0, 9).
size(p44_0, 5).
blue(p44_0).
lhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 1).
coord2(p44_1, 8).
size(p44_1, 5).
red(p44_1).
rhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 9).
coord2(p44_2, 3).
size(p44_2, 10).
green(p44_2).
strange(p44_2).
piece(44, p44_3).
coord1(p44_3, 6).
coord2(p44_3, 10).
size(p44_3, 10).
green(p44_3).
strange(p44_3).
piece(67, p67_0).
coord1(p67_0, 4).
coord2(p67_0, 1).
size(p67_0, 5).
green(p67_0).
rhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 6).
coord2(p67_1, 0).
size(p67_1, 2).
blue(p67_1).
upright(p67_1).
piece(67, p67_2).
coord1(p67_2, 3).
coord2(p67_2, 4).
size(p67_2, 0).
red(p67_2).
upright(p67_2).
piece(36, p36_0).
coord1(p36_0, 5).
coord2(p36_0, 5).
size(p36_0, 7).
green(p36_0).
lhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 5).
coord2(p36_1, 3).
size(p36_1, 9).
green(p36_1).
lhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 3).
coord2(p36_2, 5).
size(p36_2, 9).
green(p36_2).
lhs(p36_2).
piece(97, p97_0).
coord1(p97_0, 1).
coord2(p97_0, 5).
size(p97_0, 1).
red(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 8).
coord2(p97_1, 3).
size(p97_1, 7).
blue(p97_1).
lhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 5).
coord2(p97_2, 2).
size(p97_2, 6).
green(p97_2).
rhs(p97_2).
piece(125, p125_0).
coord1(p125_0, 10).
coord2(p125_0, 0).
size(p125_0, 6).
green(p125_0).
strange(p125_0).
piece(125, p125_1).
coord1(p125_1, 9).
coord2(p125_1, 8).
size(p125_1, 5).
blue(p125_1).
upright(p125_1).
piece(125, p125_2).
coord1(p125_2, 10).
coord2(p125_2, 8).
size(p125_2, 3).
green(p125_2).
upright(p125_2).
contact(p125_1, p125_2).
contact(p125_1, p125_2).
contact(p125_2, p125_1).
contact(p125_2, p125_1).
piece(75, p75_0).
coord1(p75_0, 4).
coord2(p75_0, 9).
size(p75_0, 4).
blue(p75_0).
lhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 4).
coord2(p75_1, 1).
size(p75_1, 4).
red(p75_1).
rhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 4).
coord2(p75_2, 1).
size(p75_2, 4).
green(p75_2).
rhs(p75_2).
contact(p75_1, p75_2).
contact(p75_1, p75_2).
contact(p75_2, p75_1).
contact(p75_2, p75_1).
piece(0, p0_0).
coord1(p0_0, 5).
coord2(p0_0, 0).
size(p0_0, 9).
green(p0_0).
strange(p0_0).
piece(0, p0_1).
coord1(p0_1, 8).
coord2(p0_1, 9).
size(p0_1, 4).
red(p0_1).
strange(p0_1).
piece(0, p0_2).
coord1(p0_2, 8).
coord2(p0_2, 8).
size(p0_2, 7).
blue(p0_2).
lhs(p0_2).
piece(0, p0_3).
coord1(p0_3, 1).
coord2(p0_3, 3).
size(p0_3, 0).
red(p0_3).
strange(p0_3).
piece(0, p0_4).
coord1(p0_4, 3).
coord2(p0_4, 8).
size(p0_4, 2).
red(p0_4).
strange(p0_4).
contact(p0_1, p0_2).
contact(p0_1, p0_2).
contact(p0_2, p0_1).
contact(p0_2, p0_1).
piece(94, p94_0).
coord1(p94_0, 7).
coord2(p94_0, 7).
size(p94_0, 6).
green(p94_0).
upright(p94_0).
piece(94, p94_1).
coord1(p94_1, 1).
coord2(p94_1, 9).
size(p94_1, 2).
blue(p94_1).
upright(p94_1).
piece(94, p94_2).
coord1(p94_2, 0).
coord2(p94_2, 8).
size(p94_2, 3).
red(p94_2).
rhs(p94_2).
piece(94, p94_3).
coord1(p94_3, 6).
coord2(p94_3, 4).
size(p94_3, 6).
green(p94_3).
upright(p94_3).
piece(154, p154_0).
coord1(p154_0, 4).
coord2(p154_0, 4).
size(p154_0, 7).
red(p154_0).
strange(p154_0).
piece(154, p154_1).
coord1(p154_1, 7).
coord2(p154_1, 3).
size(p154_1, 10).
green(p154_1).
upright(p154_1).
piece(154, p154_2).
coord1(p154_2, 7).
coord2(p154_2, 8).
size(p154_2, 5).
green(p154_2).
strange(p154_2).
piece(48, p48_0).
coord1(p48_0, 10).
coord2(p48_0, 10).
size(p48_0, 9).
green(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 10).
coord2(p48_1, 4).
size(p48_1, 3).
green(p48_1).
lhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 10).
coord2(p48_2, 3).
size(p48_2, 9).
red(p48_2).
lhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 0).
coord2(p48_3, 3).
size(p48_3, 4).
red(p48_3).
lhs(p48_3).
contact(p48_1, p48_2).
contact(p48_1, p48_2).
contact(p48_2, p48_1).
contact(p48_2, p48_1).
piece(161, p161_0).
coord1(p161_0, 6).
coord2(p161_0, 3).
size(p161_0, 10).
red(p161_0).
lhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 3).
coord2(p161_1, 5).
size(p161_1, 10).
red(p161_1).
strange(p161_1).
piece(161, p161_2).
coord1(p161_2, 5).
coord2(p161_2, 1).
size(p161_2, 9).
blue(p161_2).
strange(p161_2).
piece(161, p161_3).
coord1(p161_3, 2).
coord2(p161_3, 4).
size(p161_3, 1).
red(p161_3).
strange(p161_3).
piece(59, p59_0).
coord1(p59_0, 10).
coord2(p59_0, 8).
size(p59_0, 5).
red(p59_0).
rhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 3).
coord2(p59_1, 4).
size(p59_1, 10).
green(p59_1).
lhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 1).
coord2(p59_2, 3).
size(p59_2, 3).
red(p59_2).
upright(p59_2).
piece(59, p59_3).
coord1(p59_3, 5).
coord2(p59_3, 7).
size(p59_3, 10).
blue(p59_3).
strange(p59_3).
piece(59, p59_4).
coord1(p59_4, 3).
coord2(p59_4, 4).
size(p59_4, 4).
green(p59_4).
strange(p59_4).
contact(p59_1, p59_4).
contact(p59_1, p59_4).
contact(p59_4, p59_1).
contact(p59_4, p59_1).
piece(6, p6_0).
coord1(p6_0, 10).
coord2(p6_0, 1).
size(p6_0, 6).
blue(p6_0).
lhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 7).
coord2(p6_1, 10).
size(p6_1, 7).
green(p6_1).
lhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 5).
coord2(p6_2, 3).
size(p6_2, 2).
blue(p6_2).
strange(p6_2).
piece(6, p6_3).
coord1(p6_3, 1).
coord2(p6_3, 0).
size(p6_3, 10).
green(p6_3).
strange(p6_3).
piece(6, p6_4).
coord1(p6_4, 10).
coord2(p6_4, 10).
size(p6_4, 7).
green(p6_4).
upright(p6_4).
piece(52, p52_0).
coord1(p52_0, 9).
coord2(p52_0, 8).
size(p52_0, 8).
red(p52_0).
rhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 5).
coord2(p52_1, 7).
size(p52_1, 0).
blue(p52_1).
strange(p52_1).
piece(52, p52_2).
coord1(p52_2, 5).
coord2(p52_2, 2).
size(p52_2, 4).
green(p52_2).
rhs(p52_2).
piece(47, p47_0).
coord1(p47_0, 10).
coord2(p47_0, 8).
size(p47_0, 6).
red(p47_0).
rhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 8).
coord2(p47_1, 1).
size(p47_1, 0).
green(p47_1).
lhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 7).
coord2(p47_2, 8).
size(p47_2, 9).
blue(p47_2).
lhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 6).
coord2(p47_3, 10).
size(p47_3, 2).
blue(p47_3).
lhs(p47_3).
piece(47, p47_4).
coord1(p47_4, 1).
coord2(p47_4, 6).
size(p47_4, 2).
green(p47_4).
strange(p47_4).
piece(101, p101_0).
coord1(p101_0, 2).
coord2(p101_0, 4).
size(p101_0, 1).
blue(p101_0).
rhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 6).
coord2(p101_1, 10).
size(p101_1, 5).
blue(p101_1).
upright(p101_1).
piece(101, p101_2).
coord1(p101_2, 6).
coord2(p101_2, 2).
size(p101_2, 9).
red(p101_2).
rhs(p101_2).
piece(101, p101_3).
coord1(p101_3, 7).
coord2(p101_3, 8).
size(p101_3, 3).
red(p101_3).
lhs(p101_3).
piece(101, p101_4).
coord1(p101_4, 3).
coord2(p101_4, 8).
size(p101_4, 1).
red(p101_4).
rhs(p101_4).
piece(41, p41_0).
coord1(p41_0, 9).
coord2(p41_0, 3).
size(p41_0, 8).
green(p41_0).
rhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 5).
coord2(p41_1, 3).
size(p41_1, 10).
green(p41_1).
lhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 1).
coord2(p41_2, 3).
size(p41_2, 8).
red(p41_2).
strange(p41_2).
piece(41, p41_3).
coord1(p41_3, 7).
coord2(p41_3, 5).
size(p41_3, 4).
blue(p41_3).
lhs(p41_3).
piece(41, p41_4).
coord1(p41_4, 2).
coord2(p41_4, 2).
size(p41_4, 2).
blue(p41_4).
rhs(p41_4).
piece(182, p182_0).
coord1(p182_0, 10).
coord2(p182_0, 10).
size(p182_0, 0).
red(p182_0).
strange(p182_0).
piece(182, p182_1).
coord1(p182_1, 4).
coord2(p182_1, 3).
size(p182_1, 10).
red(p182_1).
upright(p182_1).
piece(182, p182_2).
coord1(p182_2, 1).
coord2(p182_2, 4).
size(p182_2, 6).
red(p182_2).
strange(p182_2).
piece(88, p88_0).
coord1(p88_0, 2).
coord2(p88_0, 4).
size(p88_0, 8).
blue(p88_0).
upright(p88_0).
piece(88, p88_1).
coord1(p88_1, 8).
coord2(p88_1, 5).
size(p88_1, 5).
green(p88_1).
lhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 10).
coord2(p88_2, 5).
size(p88_2, 9).
green(p88_2).
rhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 10).
coord2(p88_3, 1).
size(p88_3, 3).
green(p88_3).
lhs(p88_3).
piece(88, p88_4).
coord1(p88_4, 8).
coord2(p88_4, 3).
size(p88_4, 2).
green(p88_4).
rhs(p88_4).
piece(2, p2_0).
coord1(p2_0, 6).
coord2(p2_0, 4).
size(p2_0, 3).
blue(p2_0).
lhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 8).
coord2(p2_1, 8).
size(p2_1, 4).
green(p2_1).
strange(p2_1).
piece(2, p2_2).
coord1(p2_2, 10).
coord2(p2_2, 7).
size(p2_2, 2).
blue(p2_2).
strange(p2_2).
piece(2, p2_3).
coord1(p2_3, 4).
coord2(p2_3, 5).
size(p2_3, 3).
red(p2_3).
lhs(p2_3).
piece(2, p2_4).
coord1(p2_4, 6).
coord2(p2_4, 7).
size(p2_4, 2).
green(p2_4).
rhs(p2_4).
piece(68, p68_0).
coord1(p68_0, 5).
coord2(p68_0, 6).
size(p68_0, 6).
red(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 5).
coord2(p68_1, 2).
size(p68_1, 0).
green(p68_1).
strange(p68_1).
piece(68, p68_2).
coord1(p68_2, 5).
coord2(p68_2, 1).
size(p68_2, 4).
green(p68_2).
rhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 5).
coord2(p68_3, 7).
size(p68_3, 5).
green(p68_3).
lhs(p68_3).
contact(p68_1, p68_2).
contact(p68_1, p68_2).
contact(p68_2, p68_1).
contact(p68_2, p68_1).
piece(51, p51_0).
coord1(p51_0, 7).
coord2(p51_0, 0).
size(p51_0, 3).
blue(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 7).
coord2(p51_1, 8).
size(p51_1, 6).
green(p51_1).
strange(p51_1).
piece(51, p51_2).
coord1(p51_2, 8).
coord2(p51_2, 7).
size(p51_2, 5).
red(p51_2).
lhs(p51_2).
piece(51, p51_3).
coord1(p51_3, 8).
coord2(p51_3, 2).
size(p51_3, 8).
red(p51_3).
rhs(p51_3).
piece(85, p85_0).
coord1(p85_0, 2).
coord2(p85_0, 3).
size(p85_0, 5).
green(p85_0).
strange(p85_0).
piece(85, p85_1).
coord1(p85_1, 6).
coord2(p85_1, 5).
size(p85_1, 5).
red(p85_1).
upright(p85_1).
piece(85, p85_2).
coord1(p85_2, 5).
coord2(p85_2, 3).
size(p85_2, 8).
green(p85_2).
strange(p85_2).
piece(85, p85_3).
coord1(p85_3, 5).
coord2(p85_3, 0).
size(p85_3, 7).
red(p85_3).
lhs(p85_3).
piece(85, p85_4).
coord1(p85_4, 7).
coord2(p85_4, 4).
size(p85_4, 9).
blue(p85_4).
rhs(p85_4).
piece(63, p63_0).
coord1(p63_0, 9).
coord2(p63_0, 0).
size(p63_0, 3).
red(p63_0).
rhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 5).
coord2(p63_1, 8).
size(p63_1, 3).
green(p63_1).
lhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 10).
coord2(p63_2, 7).
size(p63_2, 1).
green(p63_2).
upright(p63_2).
piece(63, p63_3).
coord1(p63_3, 10).
coord2(p63_3, 8).
size(p63_3, 0).
red(p63_3).
lhs(p63_3).
piece(63, p63_4).
coord1(p63_4, 7).
coord2(p63_4, 10).
size(p63_4, 10).
blue(p63_4).
strange(p63_4).
contact(p63_2, p63_3).
contact(p63_2, p63_3).
contact(p63_3, p63_2).
contact(p63_3, p63_2).
piece(38, p38_0).
coord1(p38_0, 8).
coord2(p38_0, 6).
size(p38_0, 7).
red(p38_0).
strange(p38_0).
piece(38, p38_1).
coord1(p38_1, 2).
coord2(p38_1, 4).
size(p38_1, 1).
blue(p38_1).
lhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 4).
coord2(p38_2, 10).
size(p38_2, 8).
red(p38_2).
rhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 3).
coord2(p38_3, 4).
size(p38_3, 8).
green(p38_3).
strange(p38_3).
contact(p38_1, p38_3).
contact(p38_1, p38_3).
contact(p38_3, p38_1).
contact(p38_3, p38_1).
piece(55, p55_0).
coord1(p55_0, 7).
coord2(p55_0, 2).
size(p55_0, 3).
red(p55_0).
upright(p55_0).
piece(55, p55_1).
coord1(p55_1, 6).
coord2(p55_1, 7).
size(p55_1, 2).
red(p55_1).
lhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 6).
coord2(p55_2, 7).
size(p55_2, 9).
green(p55_2).
lhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 6).
coord2(p55_3, 10).
size(p55_3, 3).
red(p55_3).
upright(p55_3).
piece(4, p4_0).
coord1(p4_0, 6).
coord2(p4_0, 5).
size(p4_0, 3).
blue(p4_0).
lhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 2).
coord2(p4_1, 3).
size(p4_1, 6).
green(p4_1).
lhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 0).
coord2(p4_2, 6).
size(p4_2, 3).
red(p4_2).
upright(p4_2).
piece(28, p28_0).
coord1(p28_0, 3).
coord2(p28_0, 3).
size(p28_0, 5).
red(p28_0).
strange(p28_0).
piece(28, p28_1).
coord1(p28_1, 5).
coord2(p28_1, 9).
size(p28_1, 6).
green(p28_1).
strange(p28_1).
piece(28, p28_2).
coord1(p28_2, 2).
coord2(p28_2, 7).
size(p28_2, 8).
blue(p28_2).
lhs(p28_2).
piece(72, p72_0).
coord1(p72_0, 3).
coord2(p72_0, 3).
size(p72_0, 7).
red(p72_0).
lhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 6).
coord2(p72_1, 10).
size(p72_1, 10).
green(p72_1).
lhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 8).
coord2(p72_2, 2).
size(p72_2, 6).
green(p72_2).
lhs(p72_2).
piece(72, p72_3).
coord1(p72_3, 8).
coord2(p72_3, 0).
size(p72_3, 8).
green(p72_3).
rhs(p72_3).
piece(72, p72_4).
coord1(p72_4, 8).
coord2(p72_4, 7).
size(p72_4, 8).
red(p72_4).
lhs(p72_4).
piece(61, p61_0).
coord1(p61_0, 6).
coord2(p61_0, 1).
size(p61_0, 3).
green(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 4).
coord2(p61_1, 5).
size(p61_1, 6).
green(p61_1).
rhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 3).
coord2(p61_2, 9).
size(p61_2, 8).
red(p61_2).
strange(p61_2).
piece(61, p61_3).
coord1(p61_3, 2).
coord2(p61_3, 6).
size(p61_3, 5).
blue(p61_3).
lhs(p61_3).
piece(61, p61_4).
coord1(p61_4, 10).
coord2(p61_4, 9).
size(p61_4, 4).
red(p61_4).
rhs(p61_4).
piece(64, p64_0).
coord1(p64_0, 2).
coord2(p64_0, 7).
size(p64_0, 5).
red(p64_0).
rhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 2).
coord2(p64_1, 10).
size(p64_1, 6).
green(p64_1).
rhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 2).
coord2(p64_2, 2).
size(p64_2, 2).
blue(p64_2).
lhs(p64_2).
piece(30, p30_0).
coord1(p30_0, 7).
coord2(p30_0, 4).
size(p30_0, 4).
red(p30_0).
lhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 5).
coord2(p30_1, 5).
size(p30_1, 0).
blue(p30_1).
strange(p30_1).
piece(30, p30_2).
coord1(p30_2, 4).
coord2(p30_2, 8).
size(p30_2, 8).
green(p30_2).
upright(p30_2).
piece(25, p25_0).
coord1(p25_0, 8).
coord2(p25_0, 9).
size(p25_0, 0).
blue(p25_0).
strange(p25_0).
piece(25, p25_1).
coord1(p25_1, 4).
coord2(p25_1, 6).
size(p25_1, 10).
blue(p25_1).
rhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 0).
coord2(p25_2, 2).
size(p25_2, 6).
green(p25_2).
upright(p25_2).
piece(25, p25_3).
coord1(p25_3, 1).
coord2(p25_3, 7).
size(p25_3, 7).
red(p25_3).
strange(p25_3).
piece(25, p25_4).
coord1(p25_4, 9).
coord2(p25_4, 7).
size(p25_4, 9).
green(p25_4).
strange(p25_4).
piece(5, p5_0).
coord1(p5_0, 9).
coord2(p5_0, 10).
size(p5_0, 0).
green(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 3).
coord2(p5_1, 1).
size(p5_1, 4).
red(p5_1).
upright(p5_1).
piece(5, p5_2).
coord1(p5_2, 9).
coord2(p5_2, 9).
size(p5_2, 0).
blue(p5_2).
lhs(p5_2).
piece(98, p98_0).
coord1(p98_0, 8).
coord2(p98_0, 5).
size(p98_0, 1).
green(p98_0).
upright(p98_0).
piece(98, p98_1).
coord1(p98_1, 1).
coord2(p98_1, 9).
size(p98_1, 10).
green(p98_1).
rhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 1).
coord2(p98_2, 7).
size(p98_2, 1).
green(p98_2).
strange(p98_2).
piece(98, p98_3).
coord1(p98_3, 1).
coord2(p98_3, 0).
size(p98_3, 5).
red(p98_3).
lhs(p98_3).
piece(98, p98_4).
coord1(p98_4, 4).
coord2(p98_4, 3).
size(p98_4, 7).
red(p98_4).
upright(p98_4).
piece(14, p14_0).
coord1(p14_0, 7).
coord2(p14_0, 8).
size(p14_0, 0).
green(p14_0).
strange(p14_0).
piece(14, p14_1).
coord1(p14_1, 3).
coord2(p14_1, 2).
size(p14_1, 2).
blue(p14_1).
strange(p14_1).
piece(14, p14_2).
coord1(p14_2, 8).
coord2(p14_2, 3).
size(p14_2, 9).
blue(p14_2).
strange(p14_2).
piece(14, p14_3).
coord1(p14_3, 4).
coord2(p14_3, 9).
size(p14_3, 5).
green(p14_3).
strange(p14_3).
piece(14, p14_4).
coord1(p14_4, 7).
coord2(p14_4, 4).
size(p14_4, 1).
green(p14_4).
lhs(p14_4).
contact(p14_2, p14_4).
contact(p14_2, p14_4).
contact(p14_4, p14_2).
contact(p14_4, p14_2).
piece(66, p66_0).
coord1(p66_0, 0).
coord2(p66_0, 5).
size(p66_0, 10).
red(p66_0).
lhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 0).
coord2(p66_1, 4).
size(p66_1, 1).
green(p66_1).
upright(p66_1).
piece(66, p66_2).
coord1(p66_2, 8).
coord2(p66_2, 0).
size(p66_2, 5).
green(p66_2).
upright(p66_2).
piece(66, p66_3).
coord1(p66_3, 7).
coord2(p66_3, 4).
size(p66_3, 0).
green(p66_3).
lhs(p66_3).
contact(p66_0, p66_1).
contact(p66_0, p66_1).
contact(p66_1, p66_0).
contact(p66_1, p66_0).
piece(31, p31_0).
coord1(p31_0, 4).
coord2(p31_0, 5).
size(p31_0, 8).
red(p31_0).
upright(p31_0).
piece(31, p31_1).
coord1(p31_1, 2).
coord2(p31_1, 7).
size(p31_1, 9).
blue(p31_1).
strange(p31_1).
piece(31, p31_2).
coord1(p31_2, 10).
coord2(p31_2, 4).
size(p31_2, 0).
blue(p31_2).
strange(p31_2).
piece(31, p31_3).
coord1(p31_3, 9).
coord2(p31_3, 8).
size(p31_3, 5).
green(p31_3).
lhs(p31_3).
piece(9, p9_0).
coord1(p9_0, 8).
coord2(p9_0, 3).
size(p9_0, 7).
green(p9_0).
rhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 5).
coord2(p9_1, 1).
size(p9_1, 4).
red(p9_1).
upright(p9_1).
piece(9, p9_2).
coord1(p9_2, 3).
coord2(p9_2, 9).
size(p9_2, 4).
blue(p9_2).
strange(p9_2).
piece(9, p9_3).
coord1(p9_3, 8).
coord2(p9_3, 4).
size(p9_3, 4).
blue(p9_3).
lhs(p9_3).
piece(84, p84_0).
coord1(p84_0, 1).
coord2(p84_0, 1).
size(p84_0, 8).
red(p84_0).
strange(p84_0).
piece(84, p84_1).
coord1(p84_1, 10).
coord2(p84_1, 10).
size(p84_1, 1).
blue(p84_1).
rhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 10).
coord2(p84_2, 5).
size(p84_2, 9).
green(p84_2).
rhs(p84_2).
piece(60, p60_0).
coord1(p60_0, 7).
coord2(p60_0, 8).
size(p60_0, 6).
red(p60_0).
rhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 2).
coord2(p60_1, 9).
size(p60_1, 1).
blue(p60_1).
rhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 1).
coord2(p60_2, 1).
size(p60_2, 7).
blue(p60_2).
lhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 2).
coord2(p60_3, 1).
size(p60_3, 0).
blue(p60_3).
rhs(p60_3).
piece(60, p60_4).
coord1(p60_4, 1).
coord2(p60_4, 7).
size(p60_4, 3).
green(p60_4).
rhs(p60_4).
contact(p60_2, p60_3).
contact(p60_2, p60_3).
contact(p60_3, p60_2).
contact(p60_3, p60_2).
piece(43, p43_0).
coord1(p43_0, 7).
coord2(p43_0, 6).
size(p43_0, 6).
green(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 2).
coord2(p43_1, 4).
size(p43_1, 5).
green(p43_1).
lhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 7).
coord2(p43_2, 4).
size(p43_2, 4).
green(p43_2).
lhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 7).
coord2(p43_3, 7).
size(p43_3, 9).
red(p43_3).
upright(p43_3).
piece(27, p27_0).
coord1(p27_0, 3).
coord2(p27_0, 10).
size(p27_0, 2).
green(p27_0).
upright(p27_0).
piece(27, p27_1).
coord1(p27_1, 3).
coord2(p27_1, 7).
size(p27_1, 10).
blue(p27_1).
strange(p27_1).
piece(27, p27_2).
coord1(p27_2, 0).
coord2(p27_2, 9).
size(p27_2, 9).
red(p27_2).
upright(p27_2).
piece(37, p37_0).
coord1(p37_0, 2).
coord2(p37_0, 4).
size(p37_0, 4).
green(p37_0).
upright(p37_0).
piece(37, p37_1).
coord1(p37_1, 2).
coord2(p37_1, 9).
size(p37_1, 6).
blue(p37_1).
upright(p37_1).
piece(37, p37_2).
coord1(p37_2, 1).
coord2(p37_2, 6).
size(p37_2, 8).
green(p37_2).
lhs(p37_2).
piece(37, p37_3).
coord1(p37_3, 0).
coord2(p37_3, 8).
size(p37_3, 0).
red(p37_3).
lhs(p37_3).
piece(37, p37_4).
coord1(p37_4, 4).
coord2(p37_4, 4).
size(p37_4, 1).
blue(p37_4).
rhs(p37_4).
piece(7, p7_0).
coord1(p7_0, 8).
coord2(p7_0, 0).
size(p7_0, 4).
green(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 5).
coord2(p7_1, 5).
size(p7_1, 5).
red(p7_1).
lhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 6).
coord2(p7_2, 4).
size(p7_2, 6).
blue(p7_2).
strange(p7_2).
piece(24, p24_0).
coord1(p24_0, 5).
coord2(p24_0, 4).
size(p24_0, 5).
red(p24_0).
upright(p24_0).
piece(24, p24_1).
coord1(p24_1, 0).
coord2(p24_1, 4).
size(p24_1, 6).
blue(p24_1).
rhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 8).
coord2(p24_2, 4).
size(p24_2, 4).
blue(p24_2).
upright(p24_2).
piece(24, p24_3).
coord1(p24_3, 4).
coord2(p24_3, 5).
size(p24_3, 8).
green(p24_3).
lhs(p24_3).
piece(20, p20_0).
coord1(p20_0, 0).
coord2(p20_0, 8).
size(p20_0, 10).
red(p20_0).
strange(p20_0).
piece(20, p20_1).
coord1(p20_1, 2).
coord2(p20_1, 3).
size(p20_1, 5).
green(p20_1).
rhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 5).
coord2(p20_2, 2).
size(p20_2, 10).
blue(p20_2).
upright(p20_2).
piece(103, p103_0).
coord1(p103_0, 6).
coord2(p103_0, 3).
size(p103_0, 5).
blue(p103_0).
upright(p103_0).
piece(103, p103_1).
coord1(p103_1, 7).
coord2(p103_1, 3).
size(p103_1, 1).
red(p103_1).
rhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 3).
coord2(p103_2, 5).
size(p103_2, 10).
red(p103_2).
upright(p103_2).
piece(103, p103_3).
coord1(p103_3, 6).
coord2(p103_3, 4).
size(p103_3, 9).
red(p103_3).
strange(p103_3).
contact(p103_0, p103_1).
contact(p103_0, p103_3).
contact(p103_0, p103_1).
contact(p103_0, p103_3).
contact(p103_1, p103_0).
contact(p103_1, p103_0).
contact(p103_3, p103_0).
contact(p103_3, p103_0).
piece(82, p82_0).
coord1(p82_0, 2).
coord2(p82_0, 8).
size(p82_0, 0).
green(p82_0).
rhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 0).
coord2(p82_1, 6).
size(p82_1, 9).
blue(p82_1).
lhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 2).
coord2(p82_2, 3).
size(p82_2, 9).
blue(p82_2).
lhs(p82_2).
piece(82, p82_3).
coord1(p82_3, 5).
coord2(p82_3, 1).
size(p82_3, 9).
red(p82_3).
lhs(p82_3).
piece(82, p82_4).
coord1(p82_4, 6).
coord2(p82_4, 1).
size(p82_4, 5).
green(p82_4).
strange(p82_4).
contact(p82_3, p82_4).
contact(p82_3, p82_4).
contact(p82_4, p82_3).
contact(p82_4, p82_3).
piece(99, p99_0).
coord1(p99_0, 5).
coord2(p99_0, 3).
size(p99_0, 9).
blue(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 9).
coord2(p99_1, 2).
size(p99_1, 10).
green(p99_1).
strange(p99_1).
piece(99, p99_2).
coord1(p99_2, 1).
coord2(p99_2, 8).
size(p99_2, 9).
blue(p99_2).
lhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 2).
coord2(p99_3, 0).
size(p99_3, 0).
blue(p99_3).
rhs(p99_3).
piece(99, p99_4).
coord1(p99_4, 5).
coord2(p99_4, 7).
size(p99_4, 4).
green(p99_4).
upright(p99_4).
piece(91, p91_0).
coord1(p91_0, 3).
coord2(p91_0, 3).
size(p91_0, 4).
green(p91_0).
rhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 2).
coord2(p91_1, 9).
size(p91_1, 10).
green(p91_1).
rhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 9).
coord2(p91_2, 8).
size(p91_2, 6).
blue(p91_2).
lhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 2).
coord2(p91_3, 0).
size(p91_3, 3).
green(p91_3).
lhs(p91_3).
piece(91, p91_4).
coord1(p91_4, 3).
coord2(p91_4, 7).
size(p91_4, 0).
green(p91_4).
rhs(p91_4).
piece(35, p35_0).
coord1(p35_0, 8).
coord2(p35_0, 1).
size(p35_0, 1).
green(p35_0).
upright(p35_0).
piece(35, p35_1).
coord1(p35_1, 2).
coord2(p35_1, 1).
size(p35_1, 6).
blue(p35_1).
upright(p35_1).
piece(35, p35_2).
coord1(p35_2, 10).
coord2(p35_2, 5).
size(p35_2, 5).
blue(p35_2).
upright(p35_2).
piece(35, p35_3).
coord1(p35_3, 6).
coord2(p35_3, 8).
size(p35_3, 8).
blue(p35_3).
lhs(p35_3).
piece(35, p35_4).
coord1(p35_4, 4).
coord2(p35_4, 1).
size(p35_4, 1).
red(p35_4).
upright(p35_4).
piece(92, p92_0).
coord1(p92_0, 2).
coord2(p92_0, 10).
size(p92_0, 4).
green(p92_0).
strange(p92_0).
piece(92, p92_1).
coord1(p92_1, 2).
coord2(p92_1, 0).
size(p92_1, 2).
blue(p92_1).
lhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 1).
coord2(p92_2, 4).
size(p92_2, 0).
red(p92_2).
strange(p92_2).
piece(92, p92_3).
coord1(p92_3, 7).
coord2(p92_3, 2).
size(p92_3, 9).
green(p92_3).
rhs(p92_3).
piece(92, p92_4).
coord1(p92_4, 3).
coord2(p92_4, 7).
size(p92_4, 10).
green(p92_4).
strange(p92_4).
piece(162, p162_0).
coord1(p162_0, 7).
coord2(p162_0, 1).
size(p162_0, 4).
blue(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 4).
coord2(p162_1, 8).
size(p162_1, 2).
green(p162_1).
strange(p162_1).
piece(162, p162_2).
coord1(p162_2, 6).
coord2(p162_2, 0).
size(p162_2, 8).
green(p162_2).
strange(p162_2).
piece(79, p79_0).
coord1(p79_0, 4).
coord2(p79_0, 5).
size(p79_0, 1).
red(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 4).
coord2(p79_1, 2).
size(p79_1, 6).
blue(p79_1).
lhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 6).
coord2(p79_2, 2).
size(p79_2, 10).
red(p79_2).
upright(p79_2).
piece(79, p79_3).
coord1(p79_3, 0).
coord2(p79_3, 7).
size(p79_3, 2).
green(p79_3).
strange(p79_3).
piece(57, p57_0).
coord1(p57_0, 9).
coord2(p57_0, 6).
size(p57_0, 1).
green(p57_0).
rhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 9).
coord2(p57_1, 1).
size(p57_1, 7).
green(p57_1).
strange(p57_1).
piece(57, p57_2).
coord1(p57_2, 1).
coord2(p57_2, 2).
size(p57_2, 1).
green(p57_2).
rhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 0).
coord2(p57_3, 10).
size(p57_3, 9).
blue(p57_3).
strange(p57_3).
piece(57, p57_4).
coord1(p57_4, 5).
coord2(p57_4, 0).
size(p57_4, 10).
red(p57_4).
strange(p57_4).
piece(12, p12_0).
coord1(p12_0, 5).
coord2(p12_0, 4).
size(p12_0, 6).
red(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 8).
coord2(p12_1, 2).
size(p12_1, 10).
green(p12_1).
upright(p12_1).
piece(12, p12_2).
coord1(p12_2, 5).
coord2(p12_2, 6).
size(p12_2, 7).
green(p12_2).
rhs(p12_2).
piece(83, p83_0).
coord1(p83_0, 8).
coord2(p83_0, 8).
size(p83_0, 0).
green(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 5).
coord2(p83_1, 5).
size(p83_1, 0).
red(p83_1).
upright(p83_1).
piece(83, p83_2).
coord1(p83_2, 6).
coord2(p83_2, 1).
size(p83_2, 1).
red(p83_2).
lhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 6).
coord2(p83_3, 9).
size(p83_3, 4).
green(p83_3).
lhs(p83_3).
piece(50, p50_0).
coord1(p50_0, 8).
coord2(p50_0, 10).
size(p50_0, 6).
blue(p50_0).
rhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 8).
coord2(p50_1, 0).
size(p50_1, 0).
green(p50_1).
upright(p50_1).
piece(50, p50_2).
coord1(p50_2, 1).
coord2(p50_2, 9).
size(p50_2, 9).
red(p50_2).
lhs(p50_2).
piece(50, p50_3).
coord1(p50_3, 6).
coord2(p50_3, 8).
size(p50_3, 6).
blue(p50_3).
upright(p50_3).
piece(73, p73_0).
coord1(p73_0, 3).
coord2(p73_0, 8).
size(p73_0, 3).
red(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 7).
coord2(p73_1, 6).
size(p73_1, 6).
blue(p73_1).
rhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 7).
coord2(p73_2, 5).
size(p73_2, 7).
green(p73_2).
strange(p73_2).
contact(p73_1, p73_2).
contact(p73_1, p73_2).
contact(p73_2, p73_1).
contact(p73_2, p73_1).
piece(53, p53_0).
coord1(p53_0, 10).
coord2(p53_0, 0).
size(p53_0, 4).
blue(p53_0).
rhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 4).
coord2(p53_1, 4).
size(p53_1, 4).
green(p53_1).
upright(p53_1).
piece(53, p53_2).
coord1(p53_2, 0).
coord2(p53_2, 10).
size(p53_2, 9).
red(p53_2).
strange(p53_2).
piece(93, p93_0).
coord1(p93_0, 9).
coord2(p93_0, 2).
size(p93_0, 5).
red(p93_0).
rhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 10).
coord2(p93_1, 3).
size(p93_1, 6).
blue(p93_1).
upright(p93_1).
piece(93, p93_2).
coord1(p93_2, 2).
coord2(p93_2, 0).
size(p93_2, 6).
red(p93_2).
lhs(p93_2).
piece(93, p93_3).
coord1(p93_3, 2).
coord2(p93_3, 4).
size(p93_3, 3).
green(p93_3).
upright(p93_3).
piece(8, p8_0).
coord1(p8_0, 2).
coord2(p8_0, 6).
size(p8_0, 7).
green(p8_0).
lhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 2).
coord2(p8_1, 5).
size(p8_1, 3).
green(p8_1).
rhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 8).
coord2(p8_2, 8).
size(p8_2, 8).
red(p8_2).
rhs(p8_2).
piece(86, p86_0).
coord1(p86_0, 5).
coord2(p86_0, 5).
size(p86_0, 4).
red(p86_0).
rhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 10).
coord2(p86_1, 5).
size(p86_1, 1).
green(p86_1).
upright(p86_1).
piece(86, p86_2).
coord1(p86_2, 3).
coord2(p86_2, 9).
size(p86_2, 3).
green(p86_2).
upright(p86_2).
piece(86, p86_3).
coord1(p86_3, 6).
coord2(p86_3, 7).
size(p86_3, 2).
red(p86_3).
lhs(p86_3).
piece(86, p86_4).
coord1(p86_4, 2).
coord2(p86_4, 2).
size(p86_4, 1).
blue(p86_4).
upright(p86_4).
piece(54, p54_0).
coord1(p54_0, 3).
coord2(p54_0, 6).
size(p54_0, 1).
green(p54_0).
lhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 7).
coord2(p54_1, 2).
size(p54_1, 2).
red(p54_1).
rhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 3).
coord2(p54_2, 10).
size(p54_2, 9).
green(p54_2).
rhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 9).
coord2(p54_3, 1).
size(p54_3, 6).
red(p54_3).
strange(p54_3).
piece(32, p32_0).
coord1(p32_0, 0).
coord2(p32_0, 4).
size(p32_0, 9).
green(p32_0).
upright(p32_0).
piece(32, p32_1).
coord1(p32_1, 0).
coord2(p32_1, 7).
size(p32_1, 10).
red(p32_1).
lhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 9).
coord2(p32_2, 5).
size(p32_2, 8).
green(p32_2).
strange(p32_2).
piece(32, p32_3).
coord1(p32_3, 2).
coord2(p32_3, 2).
size(p32_3, 7).
blue(p32_3).
upright(p32_3).
piece(32, p32_4).
coord1(p32_4, 7).
coord2(p32_4, 2).
size(p32_4, 0).
blue(p32_4).
rhs(p32_4).
piece(96, p96_0).
coord1(p96_0, 2).
coord2(p96_0, 10).
size(p96_0, 5).
green(p96_0).
strange(p96_0).
piece(96, p96_1).
coord1(p96_1, 2).
coord2(p96_1, 0).
size(p96_1, 9).
red(p96_1).
lhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 3).
coord2(p96_2, 6).
size(p96_2, 10).
red(p96_2).
rhs(p96_2).
piece(96, p96_3).
coord1(p96_3, 8).
coord2(p96_3, 4).
size(p96_3, 9).
red(p96_3).
strange(p96_3).
piece(17, p17_0).
coord1(p17_0, 4).
coord2(p17_0, 9).
size(p17_0, 2).
green(p17_0).
strange(p17_0).
piece(17, p17_1).
coord1(p17_1, 1).
coord2(p17_1, 6).
size(p17_1, 0).
blue(p17_1).
upright(p17_1).
piece(17, p17_2).
coord1(p17_2, 5).
coord2(p17_2, 9).
size(p17_2, 5).
blue(p17_2).
rhs(p17_2).
piece(17, p17_3).
coord1(p17_3, 3).
coord2(p17_3, 5).
size(p17_3, 8).
red(p17_3).
lhs(p17_3).
piece(17, p17_4).
coord1(p17_4, 9).
coord2(p17_4, 2).
size(p17_4, 2).
green(p17_4).
upright(p17_4).
contact(p17_0, p17_2).
contact(p17_0, p17_2).
contact(p17_2, p17_0).
contact(p17_2, p17_0).
piece(34, p34_0).
coord1(p34_0, 10).
coord2(p34_0, 2).
size(p34_0, 5).
green(p34_0).
strange(p34_0).
piece(34, p34_1).
coord1(p34_1, 10).
coord2(p34_1, 3).
size(p34_1, 1).
red(p34_1).
lhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 0).
coord2(p34_2, 3).
size(p34_2, 9).
blue(p34_2).
strange(p34_2).
piece(34, p34_3).
coord1(p34_3, 4).
coord2(p34_3, 2).
size(p34_3, 8).
green(p34_3).
upright(p34_3).
contact(p34_0, p34_1).
contact(p34_0, p34_1).
contact(p34_1, p34_0).
contact(p34_1, p34_0).
piece(56, p56_0).
coord1(p56_0, 5).
coord2(p56_0, 6).
size(p56_0, 0).
red(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 5).
coord2(p56_1, 5).
size(p56_1, 3).
green(p56_1).
lhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 5).
coord2(p56_2, 8).
size(p56_2, 0).
red(p56_2).
rhs(p56_2).
piece(19, p19_0).
coord1(p19_0, 4).
coord2(p19_0, 1).
size(p19_0, 6).
green(p19_0).
lhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 2).
coord2(p19_1, 6).
size(p19_1, 2).
red(p19_1).
upright(p19_1).
piece(19, p19_2).
coord1(p19_2, 2).
coord2(p19_2, 4).
size(p19_2, 1).
blue(p19_2).
lhs(p19_2).
piece(3, p3_0).
coord1(p3_0, 1).
coord2(p3_0, 4).
size(p3_0, 2).
green(p3_0).
strange(p3_0).
piece(3, p3_1).
coord1(p3_1, 1).
coord2(p3_1, 8).
size(p3_1, 0).
blue(p3_1).
upright(p3_1).
piece(3, p3_2).
coord1(p3_2, 1).
coord2(p3_2, 1).
size(p3_2, 10).
green(p3_2).
lhs(p3_2).
piece(3, p3_3).
coord1(p3_3, 5).
coord2(p3_3, 4).
size(p3_3, 6).
red(p3_3).
upright(p3_3).
piece(197, p197_0).
coord1(p197_0, 8).
coord2(p197_0, 8).
size(p197_0, 5).
green(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 2).
coord2(p197_1, 2).
size(p197_1, 9).
green(p197_1).
strange(p197_1).
piece(197, p197_2).
coord1(p197_2, 5).
coord2(p197_2, 3).
size(p197_2, 3).
red(p197_2).
upright(p197_2).
piece(80, p80_0).
coord1(p80_0, 10).
coord2(p80_0, 8).
size(p80_0, 2).
blue(p80_0).
upright(p80_0).
piece(80, p80_1).
coord1(p80_1, 8).
coord2(p80_1, 1).
size(p80_1, 8).
green(p80_1).
strange(p80_1).
piece(80, p80_2).
coord1(p80_2, 3).
coord2(p80_2, 8).
size(p80_2, 2).
red(p80_2).
upright(p80_2).
piece(18, p18_0).
coord1(p18_0, 7).
coord2(p18_0, 7).
size(p18_0, 3).
blue(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 7).
coord2(p18_1, 9).
size(p18_1, 8).
red(p18_1).
rhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 0).
coord2(p18_2, 1).
size(p18_2, 9).
green(p18_2).
upright(p18_2).
piece(18, p18_3).
coord1(p18_3, 4).
coord2(p18_3, 5).
size(p18_3, 7).
blue(p18_3).
upright(p18_3).
piece(71, p71_0).
coord1(p71_0, 10).
coord2(p71_0, 1).
size(p71_0, 5).
green(p71_0).
lhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 10).
coord2(p71_1, 1).
size(p71_1, 0).
blue(p71_1).
lhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 10).
coord2(p71_2, 6).
size(p71_2, 8).
green(p71_2).
rhs(p71_2).
piece(62, p62_0).
coord1(p62_0, 9).
coord2(p62_0, 8).
size(p62_0, 8).
green(p62_0).
strange(p62_0).
piece(62, p62_1).
coord1(p62_1, 0).
coord2(p62_1, 8).
size(p62_1, 0).
green(p62_1).
lhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 9).
coord2(p62_2, 8).
size(p62_2, 3).
blue(p62_2).
lhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 5).
coord2(p62_3, 7).
size(p62_3, 2).
blue(p62_3).
rhs(p62_3).
piece(62, p62_4).
coord1(p62_4, 3).
coord2(p62_4, 7).
size(p62_4, 4).
red(p62_4).
strange(p62_4).
contact(p62_2, p62_4).
contact(p62_2, p62_4).
contact(p62_4, p62_2).
contact(p62_4, p62_2).
piece(90, p90_0).
coord1(p90_0, 1).
coord2(p90_0, 4).
size(p90_0, 0).
red(p90_0).
rhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 9).
coord2(p90_1, 3).
size(p90_1, 0).
blue(p90_1).
upright(p90_1).
piece(90, p90_2).
coord1(p90_2, 5).
coord2(p90_2, 2).
size(p90_2, 2).
green(p90_2).
rhs(p90_2).
piece(90, p90_3).
coord1(p90_3, 8).
coord2(p90_3, 3).
size(p90_3, 5).
blue(p90_3).
strange(p90_3).
piece(90, p90_4).
coord1(p90_4, 5).
coord2(p90_4, 8).
size(p90_4, 4).
blue(p90_4).
upright(p90_4).
contact(p90_1, p90_3).
contact(p90_1, p90_3).
contact(p90_3, p90_1).
contact(p90_3, p90_1).
piece(87, p87_0).
coord1(p87_0, 2).
coord2(p87_0, 7).
size(p87_0, 10).
red(p87_0).
rhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 3).
coord2(p87_1, 6).
size(p87_1, 4).
red(p87_1).
lhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 9).
coord2(p87_2, 2).
size(p87_2, 4).
green(p87_2).
upright(p87_2).
piece(87, p87_3).
coord1(p87_3, 8).
coord2(p87_3, 2).
size(p87_3, 4).
green(p87_3).
lhs(p87_3).
piece(87, p87_4).
coord1(p87_4, 6).
coord2(p87_4, 0).
size(p87_4, 10).
blue(p87_4).
upright(p87_4).
contact(p87_2, p87_3).
contact(p87_2, p87_3).
contact(p87_3, p87_2).
contact(p87_3, p87_2).
piece(74, p74_0).
coord1(p74_0, 8).
coord2(p74_0, 5).
size(p74_0, 4).
blue(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 2).
coord2(p74_1, 8).
size(p74_1, 5).
green(p74_1).
upright(p74_1).
piece(74, p74_2).
coord1(p74_2, 8).
coord2(p74_2, 5).
size(p74_2, 5).
red(p74_2).
strange(p74_2).
contact(p74_0, p74_2).
contact(p74_0, p74_2).
contact(p74_2, p74_0).
contact(p74_2, p74_0).
piece(42, p42_0).
coord1(p42_0, 5).
coord2(p42_0, 9).
size(p42_0, 10).
green(p42_0).
lhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 3).
coord2(p42_1, 7).
size(p42_1, 8).
blue(p42_1).
upright(p42_1).
piece(42, p42_2).
coord1(p42_2, 5).
coord2(p42_2, 1).
size(p42_2, 8).
green(p42_2).
strange(p42_2).
piece(45, p45_0).
coord1(p45_0, 0).
coord2(p45_0, 5).
size(p45_0, 10).
red(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 2).
coord2(p45_1, 6).
size(p45_1, 8).
blue(p45_1).
lhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 0).
coord2(p45_2, 5).
size(p45_2, 6).
green(p45_2).
lhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 8).
coord2(p45_3, 5).
size(p45_3, 8).
blue(p45_3).
rhs(p45_3).
contact(p45_0, p45_1).
contact(p45_0, p45_1).
contact(p45_1, p45_0).
contact(p45_1, p45_0).
piece(22, p22_0).
coord1(p22_0, 10).
coord2(p22_0, 3).
size(p22_0, 6).
green(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 10).
coord2(p22_1, 9).
size(p22_1, 9).
blue(p22_1).
lhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 8).
coord2(p22_2, 4).
size(p22_2, 1).
blue(p22_2).
upright(p22_2).
piece(22, p22_3).
coord1(p22_3, 7).
coord2(p22_3, 10).
size(p22_3, 2).
red(p22_3).
rhs(p22_3).
piece(22, p22_4).
coord1(p22_4, 7).
coord2(p22_4, 7).
size(p22_4, 5).
green(p22_4).
upright(p22_4).
piece(77, p77_0).
coord1(p77_0, 1).
coord2(p77_0, 2).
size(p77_0, 0).
green(p77_0).
upright(p77_0).
piece(77, p77_1).
coord1(p77_1, 4).
coord2(p77_1, 10).
size(p77_1, 2).
red(p77_1).
upright(p77_1).
piece(77, p77_2).
coord1(p77_2, 8).
coord2(p77_2, 4).
size(p77_2, 10).
red(p77_2).
lhs(p77_2).
piece(77, p77_3).
coord1(p77_3, 10).
coord2(p77_3, 2).
size(p77_3, 10).
blue(p77_3).
strange(p77_3).
piece(21, p21_0).
coord1(p21_0, 2).
coord2(p21_0, 0).
size(p21_0, 9).
red(p21_0).
strange(p21_0).
piece(21, p21_1).
coord1(p21_1, 3).
coord2(p21_1, 1).
size(p21_1, 2).
red(p21_1).
upright(p21_1).
piece(21, p21_2).
coord1(p21_2, 8).
coord2(p21_2, 8).
size(p21_2, 2).
green(p21_2).
lhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 5).
coord2(p21_3, 0).
size(p21_3, 7).
blue(p21_3).
strange(p21_3).
piece(21, p21_4).
coord1(p21_4, 8).
coord2(p21_4, 10).
size(p21_4, 1).
blue(p21_4).
lhs(p21_4).
piece(13, p13_0).
coord1(p13_0, 9).
coord2(p13_0, 3).
size(p13_0, 8).
blue(p13_0).
rhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 9).
coord2(p13_1, 5).
size(p13_1, 10).
green(p13_1).
lhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 9).
coord2(p13_2, 5).
size(p13_2, 5).
green(p13_2).
lhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 9).
coord2(p13_3, 8).
size(p13_3, 9).
green(p13_3).
rhs(p13_3).
contact(p13_1, p13_2).
contact(p13_1, p13_2).
contact(p13_2, p13_1).
contact(p13_2, p13_1).
piece(33, p33_0).
coord1(p33_0, 5).
coord2(p33_0, 8).
size(p33_0, 8).
green(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 10).
coord2(p33_1, 5).
size(p33_1, 2).
red(p33_1).
strange(p33_1).
piece(33, p33_2).
coord1(p33_2, 5).
coord2(p33_2, 4).
size(p33_2, 10).
green(p33_2).
strange(p33_2).
piece(192, p192_0).
coord1(p192_0, 8).
coord2(p192_0, 2).
size(p192_0, 1).
green(p192_0).
rhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 9).
coord2(p192_1, 10).
size(p192_1, 2).
green(p192_1).
upright(p192_1).
piece(192, p192_2).
coord1(p192_2, 0).
coord2(p192_2, 9).
size(p192_2, 5).
blue(p192_2).
rhs(p192_2).
piece(70, p70_0).
coord1(p70_0, 1).
coord2(p70_0, 1).
size(p70_0, 9).
red(p70_0).
strange(p70_0).
piece(70, p70_1).
coord1(p70_1, 1).
coord2(p70_1, 0).
size(p70_1, 5).
blue(p70_1).
lhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 4).
coord2(p70_2, 1).
size(p70_2, 9).
blue(p70_2).
upright(p70_2).
piece(70, p70_3).
coord1(p70_3, 4).
coord2(p70_3, 2).
size(p70_3, 9).
green(p70_3).
upright(p70_3).
contact(p70_0, p70_1).
contact(p70_0, p70_1).
contact(p70_1, p70_0).
contact(p70_1, p70_0).
contact(p70_2, p70_3).
contact(p70_2, p70_3).
contact(p70_3, p70_2).
contact(p70_3, p70_2).
piece(29, p29_0).
coord1(p29_0, 5).
coord2(p29_0, 7).
size(p29_0, 6).
blue(p29_0).
strange(p29_0).
piece(29, p29_1).
coord1(p29_1, 0).
coord2(p29_1, 2).
size(p29_1, 0).
red(p29_1).
rhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 10).
coord2(p29_2, 6).
size(p29_2, 8).
green(p29_2).
upright(p29_2).
piece(11, p11_0).
coord1(p11_0, 6).
coord2(p11_0, 8).
size(p11_0, 5).
red(p11_0).
rhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 8).
coord2(p11_1, 2).
size(p11_1, 8).
red(p11_1).
lhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 8).
coord2(p11_2, 9).
size(p11_2, 4).
green(p11_2).
lhs(p11_2).
piece(11, p11_3).
coord1(p11_3, 10).
coord2(p11_3, 0).
size(p11_3, 3).
blue(p11_3).
upright(p11_3).
piece(11, p11_4).
coord1(p11_4, 6).
coord2(p11_4, 4).
size(p11_4, 10).
red(p11_4).
upright(p11_4).
piece(1, p1_0).
coord1(p1_0, 7).
coord2(p1_0, 10).
size(p1_0, 6).
blue(p1_0).
lhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 9).
coord2(p1_1, 5).
size(p1_1, 8).
red(p1_1).
strange(p1_1).
piece(1, p1_2).
coord1(p1_2, 0).
coord2(p1_2, 4).
size(p1_2, 8).
green(p1_2).
rhs(p1_2).
piece(39, p39_0).
coord1(p39_0, 0).
coord2(p39_0, 10).
size(p39_0, 4).
blue(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 3).
coord2(p39_1, 9).
size(p39_1, 7).
green(p39_1).
rhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 1).
coord2(p39_2, 3).
size(p39_2, 1).
red(p39_2).
lhs(p39_2).
piece(26, p26_0).
coord1(p26_0, 3).
coord2(p26_0, 1).
size(p26_0, 9).
green(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 5).
coord2(p26_1, 7).
size(p26_1, 4).
red(p26_1).
upright(p26_1).
piece(26, p26_2).
coord1(p26_2, 10).
coord2(p26_2, 2).
size(p26_2, 6).
blue(p26_2).
rhs(p26_2).
piece(10, p10_0).
coord1(p10_0, 9).
coord2(p10_0, 3).
size(p10_0, 4).
blue(p10_0).
rhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 10).
coord2(p10_1, 8).
size(p10_1, 6).
red(p10_1).
lhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 3).
coord2(p10_2, 6).
size(p10_2, 9).
red(p10_2).
upright(p10_2).
piece(10, p10_3).
coord1(p10_3, 4).
coord2(p10_3, 6).
size(p10_3, 7).
blue(p10_3).
rhs(p10_3).
piece(10, p10_4).
coord1(p10_4, 7).
coord2(p10_4, 10).
size(p10_4, 10).
green(p10_4).
rhs(p10_4).
contact(p10_2, p10_3).
contact(p10_2, p10_3).
contact(p10_3, p10_2).
contact(p10_3, p10_2).
piece(170, p170_0).
coord1(p170_0, 0).
coord2(p170_0, 5).
size(p170_0, 3).
blue(p170_0).
rhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 8).
coord2(p170_1, 6).
size(p170_1, 2).
blue(p170_1).
rhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 4).
coord2(p170_2, 3).
size(p170_2, 10).
green(p170_2).
upright(p170_2).
piece(181, p181_0).
coord1(p181_0, 1).
coord2(p181_0, 1).
size(p181_0, 10).
red(p181_0).
rhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 10).
coord2(p181_1, 7).
size(p181_1, 5).
red(p181_1).
strange(p181_1).
piece(181, p181_2).
coord1(p181_2, 8).
coord2(p181_2, 8).
size(p181_2, 4).
blue(p181_2).
rhs(p181_2).
piece(149, p149_0).
coord1(p149_0, 6).
coord2(p149_0, 1).
size(p149_0, 8).
blue(p149_0).
lhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 5).
coord2(p149_1, 8).
size(p149_1, 1).
blue(p149_1).
strange(p149_1).
piece(149, p149_2).
coord1(p149_2, 8).
coord2(p149_2, 6).
size(p149_2, 0).
red(p149_2).
upright(p149_2).
piece(135, p135_0).
coord1(p135_0, 1).
coord2(p135_0, 1).
size(p135_0, 8).
blue(p135_0).
lhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 2).
coord2(p135_1, 10).
size(p135_1, 3).
green(p135_1).
strange(p135_1).
piece(135, p135_2).
coord1(p135_2, 5).
coord2(p135_2, 9).
size(p135_2, 10).
blue(p135_2).
upright(p135_2).
piece(135, p135_3).
coord1(p135_3, 7).
coord2(p135_3, 1).
size(p135_3, 9).
blue(p135_3).
upright(p135_3).
piece(135, p135_4).
coord1(p135_4, 1).
coord2(p135_4, 0).
size(p135_4, 7).
blue(p135_4).
rhs(p135_4).
contact(p135_0, p135_4).
contact(p135_0, p135_4).
contact(p135_4, p135_0).
contact(p135_4, p135_0).
piece(191, p191_0).
coord1(p191_0, 2).
coord2(p191_0, 8).
size(p191_0, 6).
red(p191_0).
strange(p191_0).
piece(191, p191_1).
coord1(p191_1, 0).
coord2(p191_1, 3).
size(p191_1, 7).
red(p191_1).
rhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 10).
coord2(p191_2, 5).
size(p191_2, 8).
blue(p191_2).
strange(p191_2).
piece(176, p176_0).
coord1(p176_0, 1).
coord2(p176_0, 4).
size(p176_0, 2).
red(p176_0).
lhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 5).
coord2(p176_1, 0).
size(p176_1, 6).
red(p176_1).
upright(p176_1).
piece(176, p176_2).
coord1(p176_2, 7).
coord2(p176_2, 1).
size(p176_2, 7).
red(p176_2).
upright(p176_2).
piece(195, p195_0).
coord1(p195_0, 10).
coord2(p195_0, 0).
size(p195_0, 10).
green(p195_0).
strange(p195_0).
piece(195, p195_1).
coord1(p195_1, 8).
coord2(p195_1, 9).
size(p195_1, 3).
red(p195_1).
rhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 8).
coord2(p195_2, 2).
size(p195_2, 1).
red(p195_2).
lhs(p195_2).
piece(195, p195_3).
coord1(p195_3, 9).
coord2(p195_3, 1).
size(p195_3, 6).
red(p195_3).
rhs(p195_3).
piece(189, p189_0).
coord1(p189_0, 10).
coord2(p189_0, 7).
size(p189_0, 9).
green(p189_0).
strange(p189_0).
piece(189, p189_1).
coord1(p189_1, 7).
coord2(p189_1, 10).
size(p189_1, 10).
red(p189_1).
rhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 3).
coord2(p189_2, 7).
size(p189_2, 6).
red(p189_2).
rhs(p189_2).
piece(178, p178_0).
coord1(p178_0, 6).
coord2(p178_0, 1).
size(p178_0, 3).
blue(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 1).
coord2(p178_1, 5).
size(p178_1, 4).
red(p178_1).
lhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 5).
coord2(p178_2, 1).
size(p178_2, 6).
blue(p178_2).
lhs(p178_2).
contact(p178_0, p178_2).
contact(p178_0, p178_2).
contact(p178_2, p178_0).
contact(p178_2, p178_0).
piece(105, p105_0).
coord1(p105_0, 6).
coord2(p105_0, 8).
size(p105_0, 2).
blue(p105_0).
strange(p105_0).
piece(105, p105_1).
coord1(p105_1, 10).
coord2(p105_1, 5).
size(p105_1, 8).
red(p105_1).
strange(p105_1).
piece(105, p105_2).
coord1(p105_2, 4).
coord2(p105_2, 5).
size(p105_2, 4).
red(p105_2).
rhs(p105_2).
piece(105, p105_3).
coord1(p105_3, 9).
coord2(p105_3, 4).
size(p105_3, 9).
blue(p105_3).
rhs(p105_3).
piece(158, p158_0).
coord1(p158_0, 8).
coord2(p158_0, 9).
size(p158_0, 9).
blue(p158_0).
strange(p158_0).
piece(158, p158_1).
coord1(p158_1, 10).
coord2(p158_1, 0).
size(p158_1, 8).
blue(p158_1).
strange(p158_1).
piece(158, p158_2).
coord1(p158_2, 2).
coord2(p158_2, 3).
size(p158_2, 2).
blue(p158_2).
strange(p158_2).
piece(158, p158_3).
coord1(p158_3, 7).
coord2(p158_3, 2).
size(p158_3, 7).
green(p158_3).
rhs(p158_3).
piece(144, p144_0).
coord1(p144_0, 6).
coord2(p144_0, 2).
size(p144_0, 1).
red(p144_0).
strange(p144_0).
piece(144, p144_1).
coord1(p144_1, 2).
coord2(p144_1, 10).
size(p144_1, 10).
red(p144_1).
lhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 9).
coord2(p144_2, 9).
size(p144_2, 7).
blue(p144_2).
upright(p144_2).
piece(46, p46_0).
coord1(p46_0, 8).
coord2(p46_0, 10).
size(p46_0, 8).
red(p46_0).
lhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 0).
coord2(p46_1, 8).
size(p46_1, 2).
green(p46_1).
strange(p46_1).
piece(46, p46_2).
coord1(p46_2, 0).
coord2(p46_2, 9).
size(p46_2, 8).
blue(p46_2).
lhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 0).
coord2(p46_3, 3).
size(p46_3, 1).
green(p46_3).
upright(p46_3).
piece(168, p168_0).
coord1(p168_0, 9).
coord2(p168_0, 1).
size(p168_0, 7).
red(p168_0).
lhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 4).
coord2(p168_1, 4).
size(p168_1, 5).
blue(p168_1).
strange(p168_1).
piece(168, p168_2).
coord1(p168_2, 4).
coord2(p168_2, 2).
size(p168_2, 4).
red(p168_2).
upright(p168_2).
piece(16, p16_0).
coord1(p16_0, 5).
coord2(p16_0, 1).
size(p16_0, 10).
green(p16_0).
rhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 0).
coord2(p16_1, 9).
size(p16_1, 5).
green(p16_1).
rhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 2).
coord2(p16_2, 7).
size(p16_2, 5).
red(p16_2).
lhs(p16_2).
piece(16, p16_3).
coord1(p16_3, 2).
coord2(p16_3, 3).
size(p16_3, 1).
red(p16_3).
rhs(p16_3).
piece(16, p16_4).
coord1(p16_4, 9).
coord2(p16_4, 4).
size(p16_4, 3).
blue(p16_4).
lhs(p16_4).
piece(95, p95_0).
coord1(p95_0, 8).
coord2(p95_0, 1).
size(p95_0, 6).
green(p95_0).
upright(p95_0).
piece(95, p95_1).
coord1(p95_1, 9).
coord2(p95_1, 6).
size(p95_1, 6).
blue(p95_1).
upright(p95_1).
piece(95, p95_2).
coord1(p95_2, 8).
coord2(p95_2, 5).
size(p95_2, 9).
green(p95_2).
rhs(p95_2).
piece(95, p95_3).
coord1(p95_3, 4).
coord2(p95_3, 7).
size(p95_3, 9).
blue(p95_3).
rhs(p95_3).
piece(95, p95_4).
coord1(p95_4, 8).
coord2(p95_4, 1).
size(p95_4, 8).
red(p95_4).
lhs(p95_4).
piece(76, p76_0).
coord1(p76_0, 4).
coord2(p76_0, 4).
size(p76_0, 10).
blue(p76_0).
strange(p76_0).
piece(76, p76_1).
coord1(p76_1, 2).
coord2(p76_1, 10).
size(p76_1, 1).
blue(p76_1).
strange(p76_1).
piece(76, p76_2).
coord1(p76_2, 0).
coord2(p76_2, 3).
size(p76_2, 3).
red(p76_2).
strange(p76_2).
piece(76, p76_3).
coord1(p76_3, 4).
coord2(p76_3, 2).
size(p76_3, 1).
blue(p76_3).
lhs(p76_3).
piece(76, p76_4).
coord1(p76_4, 9).
coord2(p76_4, 0).
size(p76_4, 0).
green(p76_4).
rhs(p76_4).
piece(175, p175_0).
coord1(p175_0, 7).
coord2(p175_0, 9).
size(p175_0, 3).
red(p175_0).
rhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 9).
coord2(p175_1, 2).
size(p175_1, 5).
blue(p175_1).
lhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 7).
coord2(p175_2, 1).
size(p175_2, 9).
blue(p175_2).
upright(p175_2).
piece(115, p115_0).
coord1(p115_0, 2).
coord2(p115_0, 5).
size(p115_0, 1).
blue(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 4).
coord2(p115_1, 8).
size(p115_1, 0).
green(p115_1).
upright(p115_1).
piece(115, p115_2).
coord1(p115_2, 0).
coord2(p115_2, 8).
size(p115_2, 6).
blue(p115_2).
rhs(p115_2).
piece(151, p151_0).
coord1(p151_0, 1).
coord2(p151_0, 10).
size(p151_0, 6).
green(p151_0).
upright(p151_0).
piece(151, p151_1).
coord1(p151_1, 3).
coord2(p151_1, 8).
size(p151_1, 10).
green(p151_1).
upright(p151_1).
piece(151, p151_2).
coord1(p151_2, 9).
coord2(p151_2, 4).
size(p151_2, 7).
red(p151_2).
rhs(p151_2).
piece(152, p152_0).
coord1(p152_0, 5).
coord2(p152_0, 4).
size(p152_0, 7).
green(p152_0).
strange(p152_0).
piece(152, p152_1).
coord1(p152_1, 3).
coord2(p152_1, 1).
size(p152_1, 6).
green(p152_1).
strange(p152_1).
piece(152, p152_2).
coord1(p152_2, 4).
coord2(p152_2, 4).
size(p152_2, 5).
blue(p152_2).
upright(p152_2).
contact(p152_0, p152_2).
contact(p152_0, p152_2).
contact(p152_2, p152_0).
contact(p152_2, p152_0).
piece(185, p185_0).
coord1(p185_0, 0).
coord2(p185_0, 5).
size(p185_0, 10).
blue(p185_0).
upright(p185_0).
piece(185, p185_1).
coord1(p185_1, 1).
coord2(p185_1, 10).
size(p185_1, 5).
blue(p185_1).
lhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 10).
coord2(p185_2, 7).
size(p185_2, 9).
blue(p185_2).
lhs(p185_2).
piece(185, p185_3).
coord1(p185_3, 5).
coord2(p185_3, 0).
size(p185_3, 6).
blue(p185_3).
upright(p185_3).
piece(188, p188_0).
coord1(p188_0, 0).
coord2(p188_0, 3).
size(p188_0, 1).
blue(p188_0).
lhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 7).
coord2(p188_1, 3).
size(p188_1, 0).
blue(p188_1).
upright(p188_1).
piece(188, p188_2).
coord1(p188_2, 4).
coord2(p188_2, 2).
size(p188_2, 9).
green(p188_2).
strange(p188_2).
piece(81, p81_0).
coord1(p81_0, 6).
coord2(p81_0, 0).
size(p81_0, 5).
green(p81_0).
upright(p81_0).
piece(81, p81_1).
coord1(p81_1, 2).
coord2(p81_1, 7).
size(p81_1, 9).
blue(p81_1).
rhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 7).
coord2(p81_2, 0).
size(p81_2, 4).
red(p81_2).
strange(p81_2).
contact(p81_0, p81_2).
contact(p81_0, p81_2).
contact(p81_2, p81_0).
contact(p81_2, p81_0).
piece(132, p132_0).
coord1(p132_0, 2).
coord2(p132_0, 3).
size(p132_0, 10).
green(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 4).
coord2(p132_1, 1).
size(p132_1, 6).
blue(p132_1).
strange(p132_1).
piece(132, p132_2).
coord1(p132_2, 3).
coord2(p132_2, 10).
size(p132_2, 10).
blue(p132_2).
upright(p132_2).
piece(138, p138_0).
coord1(p138_0, 3).
coord2(p138_0, 1).
size(p138_0, 10).
red(p138_0).
strange(p138_0).
piece(138, p138_1).
coord1(p138_1, 1).
coord2(p138_1, 2).
size(p138_1, 7).
red(p138_1).
rhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 8).
coord2(p138_2, 2).
size(p138_2, 5).
blue(p138_2).
lhs(p138_2).
piece(150, p150_0).
coord1(p150_0, 4).
coord2(p150_0, 2).
size(p150_0, 4).
green(p150_0).
upright(p150_0).
piece(150, p150_1).
coord1(p150_1, 3).
coord2(p150_1, 2).
size(p150_1, 1).
blue(p150_1).
rhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 3).
coord2(p150_2, 9).
size(p150_2, 8).
blue(p150_2).
upright(p150_2).
contact(p150_0, p150_1).
contact(p150_0, p150_1).
contact(p150_1, p150_0).
contact(p150_1, p150_0).
piece(196, p196_0).
coord1(p196_0, 9).
coord2(p196_0, 3).
size(p196_0, 7).
red(p196_0).
upright(p196_0).
piece(196, p196_1).
coord1(p196_1, 2).
coord2(p196_1, 2).
size(p196_1, 7).
blue(p196_1).
lhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 5).
coord2(p196_2, 6).
size(p196_2, 9).
blue(p196_2).
upright(p196_2).
piece(196, p196_3).
coord1(p196_3, 3).
coord2(p196_3, 9).
size(p196_3, 8).
red(p196_3).
lhs(p196_3).
piece(186, p186_0).
coord1(p186_0, 8).
coord2(p186_0, 0).
size(p186_0, 8).
blue(p186_0).
upright(p186_0).
piece(186, p186_1).
coord1(p186_1, 7).
coord2(p186_1, 10).
size(p186_1, 10).
blue(p186_1).
lhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 10).
coord2(p186_2, 10).
size(p186_2, 9).
red(p186_2).
rhs(p186_2).
piece(186, p186_3).
coord1(p186_3, 0).
coord2(p186_3, 5).
size(p186_3, 6).
red(p186_3).
strange(p186_3).
piece(118, p118_0).
coord1(p118_0, 2).
coord2(p118_0, 4).
size(p118_0, 7).
blue(p118_0).
lhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 0).
coord2(p118_1, 8).
size(p118_1, 1).
red(p118_1).
upright(p118_1).
piece(118, p118_2).
coord1(p118_2, 2).
coord2(p118_2, 8).
size(p118_2, 4).
blue(p118_2).
rhs(p118_2).
piece(111, p111_0).
coord1(p111_0, 2).
coord2(p111_0, 10).
size(p111_0, 7).
green(p111_0).
upright(p111_0).
piece(111, p111_1).
coord1(p111_1, 5).
coord2(p111_1, 6).
size(p111_1, 10).
red(p111_1).
lhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 6).
coord2(p111_2, 10).
size(p111_2, 3).
green(p111_2).
upright(p111_2).
piece(111, p111_3).
coord1(p111_3, 9).
coord2(p111_3, 6).
size(p111_3, 2).
green(p111_3).
strange(p111_3).
piece(119, p119_0).
coord1(p119_0, 7).
coord2(p119_0, 7).
size(p119_0, 4).
blue(p119_0).
upright(p119_0).
piece(119, p119_1).
coord1(p119_1, 8).
coord2(p119_1, 6).
size(p119_1, 4).
blue(p119_1).
lhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 6).
coord2(p119_2, 9).
size(p119_2, 9).
red(p119_2).
rhs(p119_2).
piece(180, p180_0).
coord1(p180_0, 0).
coord2(p180_0, 7).
size(p180_0, 5).
blue(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 1).
coord2(p180_1, 0).
size(p180_1, 4).
blue(p180_1).
lhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 10).
coord2(p180_2, 10).
size(p180_2, 9).
red(p180_2).
lhs(p180_2).
piece(180, p180_3).
coord1(p180_3, 5).
coord2(p180_3, 10).
size(p180_3, 8).
red(p180_3).
rhs(p180_3).
piece(133, p133_0).
coord1(p133_0, 7).
coord2(p133_0, 0).
size(p133_0, 4).
red(p133_0).
strange(p133_0).
piece(133, p133_1).
coord1(p133_1, 6).
coord2(p133_1, 0).
size(p133_1, 3).
blue(p133_1).
rhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 4).
coord2(p133_2, 2).
size(p133_2, 4).
red(p133_2).
rhs(p133_2).
piece(133, p133_3).
coord1(p133_3, 3).
coord2(p133_3, 4).
size(p133_3, 1).
blue(p133_3).
upright(p133_3).
contact(p133_0, p133_1).
contact(p133_0, p133_1).
contact(p133_1, p133_0).
contact(p133_1, p133_0).
piece(100, p100_0).
coord1(p100_0, 3).
coord2(p100_0, 4).
size(p100_0, 10).
red(p100_0).
lhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 9).
coord2(p100_1, 9).
size(p100_1, 2).
blue(p100_1).
strange(p100_1).
piece(100, p100_2).
coord1(p100_2, 9).
coord2(p100_2, 5).
size(p100_2, 3).
blue(p100_2).
lhs(p100_2).
piece(100, p100_3).
coord1(p100_3, 9).
coord2(p100_3, 8).
size(p100_3, 6).
blue(p100_3).
rhs(p100_3).
contact(p100_1, p100_3).
contact(p100_1, p100_3).
contact(p100_3, p100_1).
contact(p100_3, p100_1).
piece(145, p145_0).
coord1(p145_0, 3).
coord2(p145_0, 5).
size(p145_0, 0).
blue(p145_0).
upright(p145_0).
piece(145, p145_1).
coord1(p145_1, 8).
coord2(p145_1, 6).
size(p145_1, 7).
blue(p145_1).
lhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 8).
coord2(p145_2, 10).
size(p145_2, 1).
red(p145_2).
strange(p145_2).
piece(145, p145_3).
coord1(p145_3, 5).
coord2(p145_3, 5).
size(p145_3, 7).
blue(p145_3).
upright(p145_3).
piece(145, p145_4).
coord1(p145_4, 2).
coord2(p145_4, 4).
size(p145_4, 9).
blue(p145_4).
rhs(p145_4).
piece(122, p122_0).
coord1(p122_0, 4).
coord2(p122_0, 5).
size(p122_0, 7).
blue(p122_0).
rhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 7).
coord2(p122_1, 3).
size(p122_1, 8).
blue(p122_1).
rhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 7).
coord2(p122_2, 10).
size(p122_2, 2).
blue(p122_2).
rhs(p122_2).
piece(122, p122_3).
coord1(p122_3, 0).
coord2(p122_3, 7).
size(p122_3, 4).
blue(p122_3).
upright(p122_3).
piece(193, p193_0).
coord1(p193_0, 6).
coord2(p193_0, 10).
size(p193_0, 0).
red(p193_0).
lhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 2).
coord2(p193_1, 9).
size(p193_1, 7).
blue(p193_1).
upright(p193_1).
piece(193, p193_2).
coord1(p193_2, 4).
coord2(p193_2, 9).
size(p193_2, 8).
red(p193_2).
strange(p193_2).
piece(193, p193_3).
coord1(p193_3, 9).
coord2(p193_3, 0).
size(p193_3, 3).
red(p193_3).
strange(p193_3).
piece(116, p116_0).
coord1(p116_0, 5).
coord2(p116_0, 1).
size(p116_0, 8).
red(p116_0).
upright(p116_0).
piece(116, p116_1).
coord1(p116_1, 5).
coord2(p116_1, 3).
size(p116_1, 1).
red(p116_1).
lhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 8).
coord2(p116_2, 6).
size(p116_2, 7).
red(p116_2).
upright(p116_2).
piece(116, p116_3).
coord1(p116_3, 2).
coord2(p116_3, 0).
size(p116_3, 6).
red(p116_3).
rhs(p116_3).
piece(116, p116_4).
coord1(p116_4, 1).
coord2(p116_4, 7).
size(p116_4, 10).
green(p116_4).
strange(p116_4).
piece(130, p130_0).
coord1(p130_0, 10).
coord2(p130_0, 7).
size(p130_0, 5).
blue(p130_0).
rhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 2).
coord2(p130_1, 4).
size(p130_1, 9).
blue(p130_1).
rhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 0).
coord2(p130_2, 7).
size(p130_2, 9).
green(p130_2).
upright(p130_2).
piece(194, p194_0).
coord1(p194_0, 5).
coord2(p194_0, 0).
size(p194_0, 10).
green(p194_0).
rhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 7).
coord2(p194_1, 10).
size(p194_1, 2).
green(p194_1).
upright(p194_1).
piece(194, p194_2).
coord1(p194_2, 0).
coord2(p194_2, 0).
size(p194_2, 4).
blue(p194_2).
strange(p194_2).
piece(194, p194_3).
coord1(p194_3, 5).
coord2(p194_3, 5).
size(p194_3, 6).
blue(p194_3).
upright(p194_3).
piece(131, p131_0).
coord1(p131_0, 0).
coord2(p131_0, 3).
size(p131_0, 6).
green(p131_0).
rhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 10).
coord2(p131_1, 3).
size(p131_1, 0).
blue(p131_1).
strange(p131_1).
piece(131, p131_2).
coord1(p131_2, 1).
coord2(p131_2, 0).
size(p131_2, 2).
blue(p131_2).
lhs(p131_2).
piece(131, p131_3).
coord1(p131_3, 8).
coord2(p131_3, 9).
size(p131_3, 5).
blue(p131_3).
rhs(p131_3).
piece(173, p173_0).
coord1(p173_0, 10).
coord2(p173_0, 0).
size(p173_0, 0).
green(p173_0).
upright(p173_0).
piece(173, p173_1).
coord1(p173_1, 9).
coord2(p173_1, 8).
size(p173_1, 7).
red(p173_1).
lhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 6).
coord2(p173_2, 6).
size(p173_2, 6).
green(p173_2).
strange(p173_2).
piece(123, p123_0).
coord1(p123_0, 1).
coord2(p123_0, 2).
size(p123_0, 1).
red(p123_0).
rhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 3).
coord2(p123_1, 10).
size(p123_1, 3).
red(p123_1).
strange(p123_1).
piece(123, p123_2).
coord1(p123_2, 2).
coord2(p123_2, 5).
size(p123_2, 4).
blue(p123_2).
lhs(p123_2).
piece(123, p123_3).
coord1(p123_3, 6).
coord2(p123_3, 2).
size(p123_3, 7).
red(p123_3).
lhs(p123_3).
piece(123, p123_4).
coord1(p123_4, 3).
coord2(p123_4, 0).
size(p123_4, 9).
red(p123_4).
upright(p123_4).
piece(143, p143_0).
coord1(p143_0, 8).
coord2(p143_0, 3).
size(p143_0, 8).
blue(p143_0).
strange(p143_0).
piece(143, p143_1).
coord1(p143_1, 5).
coord2(p143_1, 10).
size(p143_1, 2).
red(p143_1).
strange(p143_1).
piece(143, p143_2).
coord1(p143_2, 3).
coord2(p143_2, 6).
size(p143_2, 2).
red(p143_2).
lhs(p143_2).
piece(143, p143_3).
coord1(p143_3, 3).
coord2(p143_3, 0).
size(p143_3, 1).
blue(p143_3).
lhs(p143_3).
piece(137, p137_0).
coord1(p137_0, 9).
coord2(p137_0, 10).
size(p137_0, 5).
green(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 8).
coord2(p137_1, 6).
size(p137_1, 7).
red(p137_1).
strange(p137_1).
piece(137, p137_2).
coord1(p137_2, 5).
coord2(p137_2, 1).
size(p137_2, 3).
green(p137_2).
upright(p137_2).
piece(166, p166_0).
coord1(p166_0, 4).
coord2(p166_0, 10).
size(p166_0, 9).
green(p166_0).
strange(p166_0).
piece(166, p166_1).
coord1(p166_1, 6).
coord2(p166_1, 7).
size(p166_1, 8).
red(p166_1).
strange(p166_1).
piece(166, p166_2).
coord1(p166_2, 10).
coord2(p166_2, 10).
size(p166_2, 3).
red(p166_2).
upright(p166_2).
piece(198, p198_0).
coord1(p198_0, 3).
coord2(p198_0, 6).
size(p198_0, 5).
red(p198_0).
rhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 5).
coord2(p198_1, 1).
size(p198_1, 3).
blue(p198_1).
rhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 4).
coord2(p198_2, 4).
size(p198_2, 4).
red(p198_2).
upright(p198_2).
piece(156, p156_0).
coord1(p156_0, 3).
coord2(p156_0, 0).
size(p156_0, 3).
blue(p156_0).
rhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 0).
coord2(p156_1, 2).
size(p156_1, 9).
red(p156_1).
rhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 10).
coord2(p156_2, 2).
size(p156_2, 10).
blue(p156_2).
upright(p156_2).
piece(183, p183_0).
coord1(p183_0, 10).
coord2(p183_0, 6).
size(p183_0, 10).
blue(p183_0).
strange(p183_0).
piece(183, p183_1).
coord1(p183_1, 0).
coord2(p183_1, 0).
size(p183_1, 9).
red(p183_1).
upright(p183_1).
piece(183, p183_2).
coord1(p183_2, 1).
coord2(p183_2, 4).
size(p183_2, 3).
blue(p183_2).
upright(p183_2).
piece(129, p129_0).
coord1(p129_0, 0).
coord2(p129_0, 9).
size(p129_0, 0).
red(p129_0).
strange(p129_0).
piece(129, p129_1).
coord1(p129_1, 3).
coord2(p129_1, 10).
size(p129_1, 10).
blue(p129_1).
strange(p129_1).
piece(129, p129_2).
coord1(p129_2, 2).
coord2(p129_2, 0).
size(p129_2, 10).
red(p129_2).
lhs(p129_2).
piece(139, p139_0).
coord1(p139_0, 6).
coord2(p139_0, 0).
size(p139_0, 6).
green(p139_0).
strange(p139_0).
piece(139, p139_1).
coord1(p139_1, 4).
coord2(p139_1, 1).
size(p139_1, 7).
blue(p139_1).
rhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 0).
coord2(p139_2, 0).
size(p139_2, 0).
green(p139_2).
upright(p139_2).
piece(89, p89_0).
coord1(p89_0, 8).
coord2(p89_0, 6).
size(p89_0, 5).
blue(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 9).
coord2(p89_1, 7).
size(p89_1, 3).
green(p89_1).
lhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 0).
coord2(p89_2, 0).
size(p89_2, 10).
green(p89_2).
strange(p89_2).
piece(89, p89_3).
coord1(p89_3, 8).
coord2(p89_3, 7).
size(p89_3, 0).
green(p89_3).
upright(p89_3).
piece(89, p89_4).
coord1(p89_4, 3).
coord2(p89_4, 7).
size(p89_4, 7).
red(p89_4).
rhs(p89_4).
contact(p89_1, p89_3).
contact(p89_1, p89_3).
contact(p89_3, p89_1).
contact(p89_3, p89_1).
piece(169, p169_0).
coord1(p169_0, 6).
coord2(p169_0, 3).
size(p169_0, 10).
red(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 4).
coord2(p169_1, 3).
size(p169_1, 1).
red(p169_1).
rhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 4).
coord2(p169_2, 10).
size(p169_2, 3).
green(p169_2).
upright(p169_2).
piece(169, p169_3).
coord1(p169_3, 4).
coord2(p169_3, 5).
size(p169_3, 2).
green(p169_3).
upright(p169_3).
piece(109, p109_0).
coord1(p109_0, 9).
coord2(p109_0, 2).
size(p109_0, 3).
green(p109_0).
upright(p109_0).
piece(109, p109_1).
coord1(p109_1, 9).
coord2(p109_1, 3).
size(p109_1, 2).
red(p109_1).
strange(p109_1).
piece(109, p109_2).
coord1(p109_2, 10).
coord2(p109_2, 8).
size(p109_2, 5).
green(p109_2).
rhs(p109_2).
piece(109, p109_3).
coord1(p109_3, 9).
coord2(p109_3, 5).
size(p109_3, 9).
green(p109_3).
rhs(p109_3).
piece(109, p109_4).
coord1(p109_4, 0).
coord2(p109_4, 2).
size(p109_4, 0).
red(p109_4).
lhs(p109_4).
contact(p109_0, p109_1).
contact(p109_0, p109_1).
contact(p109_1, p109_0).
contact(p109_1, p109_0).
piece(140, p140_0).
coord1(p140_0, 10).
coord2(p140_0, 6).
size(p140_0, 1).
blue(p140_0).
lhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 7).
coord2(p140_1, 2).
size(p140_1, 4).
green(p140_1).
strange(p140_1).
piece(140, p140_2).
coord1(p140_2, 2).
coord2(p140_2, 7).
size(p140_2, 1).
green(p140_2).
strange(p140_2).
piece(106, p106_0).
coord1(p106_0, 1).
coord2(p106_0, 9).
size(p106_0, 6).
blue(p106_0).
strange(p106_0).
piece(106, p106_1).
coord1(p106_1, 1).
coord2(p106_1, 4).
size(p106_1, 9).
blue(p106_1).
upright(p106_1).
piece(106, p106_2).
coord1(p106_2, 10).
coord2(p106_2, 6).
size(p106_2, 8).
blue(p106_2).
strange(p106_2).
piece(106, p106_3).
coord1(p106_3, 3).
coord2(p106_3, 10).
size(p106_3, 1).
green(p106_3).
strange(p106_3).
piece(117, p117_0).
coord1(p117_0, 7).
coord2(p117_0, 8).
size(p117_0, 5).
blue(p117_0).
upright(p117_0).
piece(117, p117_1).
coord1(p117_1, 3).
coord2(p117_1, 2).
size(p117_1, 8).
green(p117_1).
rhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 10).
coord2(p117_2, 4).
size(p117_2, 0).
green(p117_2).
strange(p117_2).
piece(110, p110_0).
coord1(p110_0, 3).
coord2(p110_0, 7).
size(p110_0, 1).
green(p110_0).
rhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 5).
coord2(p110_1, 2).
size(p110_1, 5).
red(p110_1).
upright(p110_1).
piece(110, p110_2).
coord1(p110_2, 1).
coord2(p110_2, 9).
size(p110_2, 2).
red(p110_2).
upright(p110_2).
piece(179, p179_0).
coord1(p179_0, 1).
coord2(p179_0, 4).
size(p179_0, 0).
blue(p179_0).
upright(p179_0).
piece(179, p179_1).
coord1(p179_1, 8).
coord2(p179_1, 10).
size(p179_1, 4).
red(p179_1).
rhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 5).
coord2(p179_2, 7).
size(p179_2, 3).
red(p179_2).
lhs(p179_2).
piece(179, p179_3).
coord1(p179_3, 8).
coord2(p179_3, 1).
size(p179_3, 10).
blue(p179_3).
rhs(p179_3).
piece(65, p65_0).
coord1(p65_0, 8).
coord2(p65_0, 7).
size(p65_0, 3).
green(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 5).
coord2(p65_1, 8).
size(p65_1, 9).
green(p65_1).
lhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 8).
coord2(p65_2, 10).
size(p65_2, 3).
green(p65_2).
strange(p65_2).
piece(124, p124_0).
coord1(p124_0, 2).
coord2(p124_0, 2).
size(p124_0, 8).
green(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 8).
coord2(p124_1, 3).
size(p124_1, 3).
blue(p124_1).
lhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 7).
coord2(p124_2, 8).
size(p124_2, 5).
green(p124_2).
strange(p124_2).
piece(148, p148_0).
coord1(p148_0, 9).
coord2(p148_0, 0).
size(p148_0, 7).
blue(p148_0).
lhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 3).
coord2(p148_1, 5).
size(p148_1, 8).
blue(p148_1).
upright(p148_1).
piece(148, p148_2).
coord1(p148_2, 9).
coord2(p148_2, 9).
size(p148_2, 9).
blue(p148_2).
rhs(p148_2).
piece(148, p148_3).
coord1(p148_3, 5).
coord2(p148_3, 1).
size(p148_3, 2).
red(p148_3).
lhs(p148_3).
piece(148, p148_4).
coord1(p148_4, 6).
coord2(p148_4, 1).
size(p148_4, 7).
blue(p148_4).
rhs(p148_4).
contact(p148_3, p148_4).
contact(p148_3, p148_4).
contact(p148_4, p148_3).
contact(p148_4, p148_3).
piece(171, p171_0).
coord1(p171_0, 5).
coord2(p171_0, 7).
size(p171_0, 6).
red(p171_0).
strange(p171_0).
piece(171, p171_1).
coord1(p171_1, 2).
coord2(p171_1, 2).
size(p171_1, 1).
red(p171_1).
rhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 4).
coord2(p171_2, 4).
size(p171_2, 0).
blue(p171_2).
upright(p171_2).
piece(171, p171_3).
coord1(p171_3, 8).
coord2(p171_3, 10).
size(p171_3, 5).
blue(p171_3).
rhs(p171_3).
piece(108, p108_0).
coord1(p108_0, 5).
coord2(p108_0, 3).
size(p108_0, 0).
green(p108_0).
upright(p108_0).
piece(108, p108_1).
coord1(p108_1, 8).
coord2(p108_1, 10).
size(p108_1, 1).
red(p108_1).
strange(p108_1).
piece(108, p108_2).
coord1(p108_2, 4).
coord2(p108_2, 10).
size(p108_2, 10).
red(p108_2).
strange(p108_2).
piece(108, p108_3).
coord1(p108_3, 1).
coord2(p108_3, 0).
size(p108_3, 7).
green(p108_3).
upright(p108_3).
piece(108, p108_4).
coord1(p108_4, 7).
coord2(p108_4, 4).
size(p108_4, 10).
green(p108_4).
upright(p108_4).
piece(40, p40_0).
coord1(p40_0, 1).
coord2(p40_0, 8).
size(p40_0, 0).
red(p40_0).
rhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 8).
coord2(p40_1, 4).
size(p40_1, 0).
green(p40_1).
strange(p40_1).
piece(40, p40_2).
coord1(p40_2, 3).
coord2(p40_2, 5).
size(p40_2, 8).
green(p40_2).
lhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 4).
coord2(p40_3, 1).
size(p40_3, 2).
green(p40_3).
lhs(p40_3).
piece(40, p40_4).
coord1(p40_4, 2).
coord2(p40_4, 5).
size(p40_4, 5).
blue(p40_4).
rhs(p40_4).
contact(p40_2, p40_4).
contact(p40_2, p40_4).
contact(p40_4, p40_2).
contact(p40_4, p40_2).
piece(78, p78_0).
coord1(p78_0, 2).
coord2(p78_0, 10).
size(p78_0, 10).
green(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 7).
coord2(p78_1, 3).
size(p78_1, 1).
green(p78_1).
lhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 10).
coord2(p78_2, 9).
size(p78_2, 10).
green(p78_2).
upright(p78_2).
piece(78, p78_3).
coord1(p78_3, 8).
coord2(p78_3, 7).
size(p78_3, 7).
red(p78_3).
upright(p78_3).
piece(78, p78_4).
coord1(p78_4, 0).
coord2(p78_4, 6).
size(p78_4, 8).
blue(p78_4).
lhs(p78_4).
piece(159, p159_0).
coord1(p159_0, 9).
coord2(p159_0, 8).
size(p159_0, 3).
green(p159_0).
strange(p159_0).
piece(159, p159_1).
coord1(p159_1, 4).
coord2(p159_1, 3).
size(p159_1, 1).
blue(p159_1).
strange(p159_1).
piece(159, p159_2).
coord1(p159_2, 4).
coord2(p159_2, 3).
size(p159_2, 10).
green(p159_2).
rhs(p159_2).
piece(159, p159_3).
coord1(p159_3, 2).
coord2(p159_3, 6).
size(p159_3, 2).
blue(p159_3).
strange(p159_3).
piece(159, p159_4).
coord1(p159_4, 8).
coord2(p159_4, 9).
size(p159_4, 2).
blue(p159_4).
upright(p159_4).
contact(p159_1, p159_2).
contact(p159_1, p159_2).
contact(p159_2, p159_1).
contact(p159_2, p159_1).
piece(177, p177_0).
coord1(p177_0, 6).
coord2(p177_0, 8).
size(p177_0, 7).
green(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 1).
coord2(p177_1, 10).
size(p177_1, 10).
green(p177_1).
rhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 4).
coord2(p177_2, 0).
size(p177_2, 1).
red(p177_2).
rhs(p177_2).
piece(147, p147_0).
coord1(p147_0, 10).
coord2(p147_0, 0).
size(p147_0, 5).
red(p147_0).
lhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 10).
coord2(p147_1, 9).
size(p147_1, 6).
blue(p147_1).
upright(p147_1).
piece(147, p147_2).
coord1(p147_2, 9).
coord2(p147_2, 7).
size(p147_2, 6).
red(p147_2).
rhs(p147_2).
piece(157, p157_0).
coord1(p157_0, 4).
coord2(p157_0, 0).
size(p157_0, 9).
green(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 8).
coord2(p157_1, 5).
size(p157_1, 2).
blue(p157_1).
upright(p157_1).
piece(157, p157_2).
coord1(p157_2, 10).
coord2(p157_2, 9).
size(p157_2, 6).
blue(p157_2).
rhs(p157_2).
piece(153, p153_0).
coord1(p153_0, 10).
coord2(p153_0, 4).
size(p153_0, 7).
red(p153_0).
rhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 0).
coord2(p153_1, 10).
size(p153_1, 7).
blue(p153_1).
upright(p153_1).
piece(153, p153_2).
coord1(p153_2, 5).
coord2(p153_2, 1).
size(p153_2, 0).
blue(p153_2).
strange(p153_2).
piece(153, p153_3).
coord1(p153_3, 1).
coord2(p153_3, 10).
size(p153_3, 3).
blue(p153_3).
rhs(p153_3).
piece(153, p153_4).
coord1(p153_4, 7).
coord2(p153_4, 0).
size(p153_4, 6).
red(p153_4).
upright(p153_4).
contact(p153_1, p153_3).
contact(p153_1, p153_3).
contact(p153_3, p153_1).
contact(p153_3, p153_1).
piece(146, p146_0).
coord1(p146_0, 8).
coord2(p146_0, 4).
size(p146_0, 2).
red(p146_0).
strange(p146_0).
piece(146, p146_1).
coord1(p146_1, 5).
coord2(p146_1, 6).
size(p146_1, 8).
blue(p146_1).
lhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 1).
coord2(p146_2, 7).
size(p146_2, 5).
red(p146_2).
strange(p146_2).
piece(104, p104_0).
coord1(p104_0, 0).
coord2(p104_0, 8).
size(p104_0, 5).
green(p104_0).
rhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 7).
coord2(p104_1, 6).
size(p104_1, 0).
red(p104_1).
rhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 5).
coord2(p104_2, 9).
size(p104_2, 1).
green(p104_2).
rhs(p104_2).
piece(165, p165_0).
coord1(p165_0, 9).
coord2(p165_0, 4).
size(p165_0, 8).
blue(p165_0).
strange(p165_0).
piece(165, p165_1).
coord1(p165_1, 5).
coord2(p165_1, 8).
size(p165_1, 7).
red(p165_1).
upright(p165_1).
piece(165, p165_2).
coord1(p165_2, 2).
coord2(p165_2, 7).
size(p165_2, 8).
blue(p165_2).
upright(p165_2).
piece(165, p165_3).
coord1(p165_3, 6).
coord2(p165_3, 6).
size(p165_3, 5).
red(p165_3).
upright(p165_3).
piece(126, p126_0).
coord1(p126_0, 7).
coord2(p126_0, 7).
size(p126_0, 0).
blue(p126_0).
strange(p126_0).
piece(126, p126_1).
coord1(p126_1, 6).
coord2(p126_1, 6).
size(p126_1, 8).
red(p126_1).
upright(p126_1).
piece(126, p126_2).
coord1(p126_2, 7).
coord2(p126_2, 8).
size(p126_2, 5).
blue(p126_2).
rhs(p126_2).
piece(126, p126_3).
coord1(p126_3, 6).
coord2(p126_3, 8).
size(p126_3, 10).
blue(p126_3).
lhs(p126_3).
contact(p126_0, p126_2).
contact(p126_0, p126_2).
contact(p126_2, p126_0).
contact(p126_2, p126_0).
contact(p126_2, p126_3).
contact(p126_2, p126_3).
contact(p126_3, p126_2).
contact(p126_3, p126_2).
piece(174, p174_0).
coord1(p174_0, 2).
coord2(p174_0, 3).
size(p174_0, 1).
green(p174_0).
upright(p174_0).
piece(174, p174_1).
coord1(p174_1, 0).
coord2(p174_1, 7).
size(p174_1, 5).
green(p174_1).
strange(p174_1).
piece(174, p174_2).
coord1(p174_2, 6).
coord2(p174_2, 9).
size(p174_2, 8).
blue(p174_2).
rhs(p174_2).
piece(174, p174_3).
coord1(p174_3, 5).
coord2(p174_3, 7).
size(p174_3, 0).
blue(p174_3).
lhs(p174_3).
piece(174, p174_4).
coord1(p174_4, 10).
coord2(p174_4, 6).
size(p174_4, 4).
blue(p174_4).
upright(p174_4).
piece(141, p141_0).
coord1(p141_0, 4).
coord2(p141_0, 5).
size(p141_0, 4).
green(p141_0).
rhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 3).
coord2(p141_1, 5).
size(p141_1, 9).
green(p141_1).
rhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 0).
coord2(p141_2, 1).
size(p141_2, 1).
green(p141_2).
rhs(p141_2).
contact(p141_0, p141_1).
contact(p141_0, p141_1).
contact(p141_1, p141_0).
contact(p141_1, p141_0).
piece(128, p128_0).
coord1(p128_0, 7).
coord2(p128_0, 6).
size(p128_0, 1).
red(p128_0).
upright(p128_0).
piece(128, p128_1).
coord1(p128_1, 5).
coord2(p128_1, 10).
size(p128_1, 0).
green(p128_1).
rhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 10).
coord2(p128_2, 7).
size(p128_2, 8).
red(p128_2).
rhs(p128_2).
piece(155, p155_0).
coord1(p155_0, 2).
coord2(p155_0, 3).
size(p155_0, 2).
blue(p155_0).
lhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 8).
coord2(p155_1, 5).
size(p155_1, 7).
green(p155_1).
rhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 5).
coord2(p155_2, 6).
size(p155_2, 4).
green(p155_2).
rhs(p155_2).
piece(163, p163_0).
coord1(p163_0, 6).
coord2(p163_0, 3).
size(p163_0, 0).
green(p163_0).
upright(p163_0).
piece(163, p163_1).
coord1(p163_1, 10).
coord2(p163_1, 9).
size(p163_1, 2).
green(p163_1).
strange(p163_1).
piece(163, p163_2).
coord1(p163_2, 5).
coord2(p163_2, 0).
size(p163_2, 0).
blue(p163_2).
strange(p163_2).
piece(112, p112_0).
coord1(p112_0, 5).
coord2(p112_0, 8).
size(p112_0, 1).
blue(p112_0).
strange(p112_0).
piece(112, p112_1).
coord1(p112_1, 2).
coord2(p112_1, 1).
size(p112_1, 9).
green(p112_1).
upright(p112_1).
piece(112, p112_2).
coord1(p112_2, 0).
coord2(p112_2, 5).
size(p112_2, 10).
blue(p112_2).
lhs(p112_2).
piece(102, p102_0).
coord1(p102_0, 10).
coord2(p102_0, 5).
size(p102_0, 6).
blue(p102_0).
upright(p102_0).
piece(102, p102_1).
coord1(p102_1, 9).
coord2(p102_1, 6).
size(p102_1, 10).
red(p102_1).
strange(p102_1).
piece(102, p102_2).
coord1(p102_2, 4).
coord2(p102_2, 2).
size(p102_2, 1).
blue(p102_2).
rhs(p102_2).
piece(114, p114_0).
coord1(p114_0, 7).
coord2(p114_0, 9).
size(p114_0, 9).
red(p114_0).
lhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 4).
coord2(p114_1, 5).
size(p114_1, 5).
red(p114_1).
upright(p114_1).
piece(114, p114_2).
coord1(p114_2, 6).
coord2(p114_2, 0).
size(p114_2, 6).
blue(p114_2).
upright(p114_2).
piece(184, p184_0).
coord1(p184_0, 9).
coord2(p184_0, 2).
size(p184_0, 10).
red(p184_0).
upright(p184_0).
piece(184, p184_1).
coord1(p184_1, 6).
coord2(p184_1, 3).
size(p184_1, 6).
blue(p184_1).
upright(p184_1).
piece(184, p184_2).
coord1(p184_2, 2).
coord2(p184_2, 4).
size(p184_2, 8).
blue(p184_2).
upright(p184_2).
piece(184, p184_3).
coord1(p184_3, 3).
coord2(p184_3, 2).
size(p184_3, 9).
blue(p184_3).
upright(p184_3).
piece(184, p184_4).
coord1(p184_4, 6).
coord2(p184_4, 10).
size(p184_4, 1).
red(p184_4).
strange(p184_4).
piece(121, p121_0).
coord1(p121_0, 3).
coord2(p121_0, 4).
size(p121_0, 8).
red(p121_0).
rhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 7).
coord2(p121_1, 6).
size(p121_1, 8).
blue(p121_1).
rhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 6).
coord2(p121_2, 7).
size(p121_2, 7).
blue(p121_2).
upright(p121_2).
piece(121, p121_3).
coord1(p121_3, 2).
coord2(p121_3, 8).
size(p121_3, 2).
red(p121_3).
upright(p121_3).
piece(127, p127_0).
coord1(p127_0, 1).
coord2(p127_0, 9).
size(p127_0, 5).
blue(p127_0).
upright(p127_0).
piece(127, p127_1).
coord1(p127_1, 1).
coord2(p127_1, 9).
size(p127_1, 4).
red(p127_1).
strange(p127_1).
piece(127, p127_2).
coord1(p127_2, 2).
coord2(p127_2, 10).
size(p127_2, 2).
blue(p127_2).
upright(p127_2).
contact(p127_0, p127_1).
contact(p127_0, p127_1).
contact(p127_1, p127_0).
contact(p127_1, p127_0).
piece(164, p164_0).
coord1(p164_0, 3).
coord2(p164_0, 6).
size(p164_0, 3).
red(p164_0).
lhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 1).
coord2(p164_1, 2).
size(p164_1, 10).
red(p164_1).
strange(p164_1).
piece(164, p164_2).
coord1(p164_2, 2).
coord2(p164_2, 2).
size(p164_2, 7).
green(p164_2).
rhs(p164_2).
piece(164, p164_3).
coord1(p164_3, 7).
coord2(p164_3, 0).
size(p164_3, 7).
red(p164_3).
upright(p164_3).
contact(p164_1, p164_2).
contact(p164_1, p164_2).
contact(p164_2, p164_1).
contact(p164_2, p164_1).
piece(167, p167_0).
coord1(p167_0, 3).
coord2(p167_0, 4).
size(p167_0, 9).
blue(p167_0).
lhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 6).
coord2(p167_1, 7).
size(p167_1, 9).
red(p167_1).
upright(p167_1).
piece(167, p167_2).
coord1(p167_2, 2).
coord2(p167_2, 8).
size(p167_2, 5).
red(p167_2).
upright(p167_2).
piece(113, p113_0).
coord1(p113_0, 6).
coord2(p113_0, 4).
size(p113_0, 8).
green(p113_0).
upright(p113_0).
piece(113, p113_1).
coord1(p113_1, 7).
coord2(p113_1, 6).
size(p113_1, 10).
green(p113_1).
strange(p113_1).
piece(113, p113_2).
coord1(p113_2, 5).
coord2(p113_2, 4).
size(p113_2, 2).
green(p113_2).
strange(p113_2).
piece(113, p113_3).
coord1(p113_3, 7).
coord2(p113_3, 4).
size(p113_3, 4).
red(p113_3).
rhs(p113_3).
contact(p113_0, p113_2).
contact(p113_0, p113_3).
contact(p113_0, p113_2).
contact(p113_0, p113_3).
contact(p113_2, p113_0).
contact(p113_2, p113_0).
contact(p113_3, p113_0).
contact(p113_3, p113_0).
piece(187, p187_0).
coord1(p187_0, 5).
coord2(p187_0, 1).
size(p187_0, 8).
blue(p187_0).
rhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 9).
coord2(p187_1, 4).
size(p187_1, 1).
red(p187_1).
upright(p187_1).
piece(187, p187_2).
coord1(p187_2, 7).
coord2(p187_2, 1).
size(p187_2, 10).
red(p187_2).
lhs(p187_2).
piece(134, p134_0).
coord1(p134_0, 5).
coord2(p134_0, 4).
size(p134_0, 4).
green(p134_0).
rhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 8).
coord2(p134_1, 4).
size(p134_1, 9).
green(p134_1).
upright(p134_1).
piece(134, p134_2).
coord1(p134_2, 6).
coord2(p134_2, 10).
size(p134_2, 10).
blue(p134_2).
rhs(p134_2).
piece(199, p199_0).
coord1(p199_0, 4).
coord2(p199_0, 5).
size(p199_0, 0).
blue(p199_0).
lhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 1).
coord2(p199_1, 8).
size(p199_1, 6).
red(p199_1).
upright(p199_1).
piece(199, p199_2).
coord1(p199_2, 3).
coord2(p199_2, 7).
size(p199_2, 6).
blue(p199_2).
lhs(p199_2).
piece(199, p199_3).
coord1(p199_3, 1).
coord2(p199_3, 9).
size(p199_3, 9).
red(p199_3).
upright(p199_3).
piece(199, p199_4).
coord1(p199_4, 8).
coord2(p199_4, 1).
size(p199_4, 4).
red(p199_4).
upright(p199_4).
contact(p199_1, p199_3).
contact(p199_1, p199_3).
contact(p199_3, p199_1).
contact(p199_3, p199_1).
piece(15, p15_0).
coord1(p15_0, 5).
coord2(p15_0, 3).
size(p15_0, 1).
blue(p15_0).
strange(p15_0).
piece(15, p15_1).
coord1(p15_1, 6).
coord2(p15_1, 10).
size(p15_1, 7).
red(p15_1).
strange(p15_1).
piece(15, p15_2).
coord1(p15_2, 8).
coord2(p15_2, 0).
size(p15_2, 1).
red(p15_2).
upright(p15_2).
piece(15, p15_3).
coord1(p15_3, 7).
coord2(p15_3, 6).
size(p15_3, 3).
green(p15_3).
lhs(p15_3).
piece(15, p15_4).
coord1(p15_4, 7).
coord2(p15_4, 8).
size(p15_4, 2).
green(p15_4).
strange(p15_4).
piece(69, p69_0).
coord1(p69_0, 2).
coord2(p69_0, 8).
size(p69_0, 7).
green(p69_0).
strange(p69_0).
piece(69, p69_1).
coord1(p69_1, 1).
coord2(p69_1, 9).
size(p69_1, 10).
red(p69_1).
lhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 0).
coord2(p69_2, 3).
size(p69_2, 8).
blue(p69_2).
lhs(p69_2).
piece(136, p136_0).
coord1(p136_0, 8).
coord2(p136_0, 5).
size(p136_0, 0).
blue(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 10).
coord2(p136_1, 7).
size(p136_1, 8).
blue(p136_1).
upright(p136_1).
piece(136, p136_2).
coord1(p136_2, 4).
coord2(p136_2, 8).
size(p136_2, 10).
red(p136_2).
strange(p136_2).
piece(107, p107_0).
coord1(p107_0, 10).
coord2(p107_0, 1).
size(p107_0, 10).
red(p107_0).
rhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 2).
coord2(p107_1, 1).
size(p107_1, 10).
red(p107_1).
upright(p107_1).
piece(107, p107_2).
coord1(p107_2, 1).
coord2(p107_2, 7).
size(p107_2, 9).
red(p107_2).
lhs(p107_2).
piece(142, p142_0).
coord1(p142_0, 9).
coord2(p142_0, 3).
size(p142_0, 4).
blue(p142_0).
strange(p142_0).
piece(142, p142_1).
coord1(p142_1, 8).
coord2(p142_1, 0).
size(p142_1, 4).
green(p142_1).
upright(p142_1).
piece(142, p142_2).
coord1(p142_2, 8).
coord2(p142_2, 10).
size(p142_2, 6).
green(p142_2).
upright(p142_2).
piece(142, p142_3).
coord1(p142_3, 9).
coord2(p142_3, 6).
size(p142_3, 9).
blue(p142_3).
upright(p142_3).
piece(142, p142_4).
coord1(p142_4, 7).
coord2(p142_4, 4).
size(p142_4, 9).
green(p142_4).
strange(p142_4).
piece(190, p190_0).
coord1(p190_0, 9).
coord2(p190_0, 7).
size(p190_0, 5).
red(p190_0).
lhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 5).
coord2(p190_1, 4).
size(p190_1, 10).
green(p190_1).
upright(p190_1).
piece(190, p190_2).
coord1(p190_2, 4).
coord2(p190_2, 2).
size(p190_2, 5).
red(p190_2).
lhs(p190_2).
piece(58, p58_0).
coord1(p58_0, 7).
coord2(p58_0, 6).
size(p58_0, 0).
blue(p58_0).
strange(p58_0).
piece(58, p58_1).
coord1(p58_1, 10).
coord2(p58_1, 6).
size(p58_1, 5).
green(p58_1).
strange(p58_1).
piece(58, p58_2).
coord1(p58_2, 7).
coord2(p58_2, 9).
size(p58_2, 10).
red(p58_2).
lhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 10).
coord2(p58_3, 9).
size(p58_3, 2).
blue(p58_3).
lhs(p58_3).
piece(160, p160_0).
coord1(p160_0, 5).
coord2(p160_0, 8).
size(p160_0, 6).
blue(p160_0).
lhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 9).
coord2(p160_1, 5).
size(p160_1, 0).
blue(p160_1).
strange(p160_1).
piece(160, p160_2).
coord1(p160_2, 0).
coord2(p160_2, 10).
size(p160_2, 10).
blue(p160_2).
rhs(p160_2).
piece(172, p172_0).
coord1(p172_0, 5).
coord2(p172_0, 1).
size(p172_0, 6).
green(p172_0).
strange(p172_0).
piece(172, p172_1).
coord1(p172_1, 4).
coord2(p172_1, 7).
size(p172_1, 6).
red(p172_1).
upright(p172_1).
piece(172, p172_2).
coord1(p172_2, 1).
coord2(p172_2, 1).
size(p172_2, 1).
red(p172_2).
rhs(p172_2).
piece(120, p120_0).
coord1(p120_0, 9).
coord2(p120_0, 1).
size(p120_0, 9).
red(p120_0).
rhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 8).
coord2(p120_1, 1).
size(p120_1, 7).
blue(p120_1).
lhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 9).
coord2(p120_2, 8).
size(p120_2, 8).
blue(p120_2).
rhs(p120_2).
piece(120, p120_3).
coord1(p120_3, 6).
coord2(p120_3, 8).
size(p120_3, 6).
blue(p120_3).
rhs(p120_3).
contact(p120_0, p120_1).
contact(p120_0, p120_1).
contact(p120_1, p120_0).
contact(p120_1, p120_0).
