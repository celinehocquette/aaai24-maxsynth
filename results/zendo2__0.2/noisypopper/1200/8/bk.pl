:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(178, p178_0).
coord1(p178_0, 0).
coord2(p178_0, 7).
size(p178_0, 8).
blue(p178_0).
lhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 1).
coord2(p178_1, 9).
size(p178_1, 7).
blue(p178_1).
lhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 1).
coord2(p178_2, 4).
size(p178_2, 6).
blue(p178_2).
rhs(p178_2).
piece(178, p178_3).
coord1(p178_3, 2).
coord2(p178_3, 2).
size(p178_3, 2).
green(p178_3).
strange(p178_3).
piece(115, p115_0).
coord1(p115_0, 8).
coord2(p115_0, 8).
size(p115_0, 3).
red(p115_0).
strange(p115_0).
piece(115, p115_1).
coord1(p115_1, 8).
coord2(p115_1, 6).
size(p115_1, 5).
blue(p115_1).
upright(p115_1).
piece(115, p115_2).
coord1(p115_2, 1).
coord2(p115_2, 3).
size(p115_2, 3).
red(p115_2).
strange(p115_2).
piece(40, p40_0).
coord1(p40_0, 6).
coord2(p40_0, 1).
size(p40_0, 6).
green(p40_0).
upright(p40_0).
piece(40, p40_1).
coord1(p40_1, 7).
coord2(p40_1, 10).
size(p40_1, 4).
red(p40_1).
lhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 6).
coord2(p40_2, 9).
size(p40_2, 5).
red(p40_2).
lhs(p40_2).
piece(80, p80_0).
coord1(p80_0, 1).
coord2(p80_0, 10).
size(p80_0, 0).
blue(p80_0).
upright(p80_0).
piece(80, p80_1).
coord1(p80_1, 6).
coord2(p80_1, 2).
size(p80_1, 5).
red(p80_1).
lhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 9).
coord2(p80_2, 2).
size(p80_2, 1).
red(p80_2).
lhs(p80_2).
piece(80, p80_3).
coord1(p80_3, 6).
coord2(p80_3, 7).
size(p80_3, 5).
green(p80_3).
upright(p80_3).
piece(16, p16_0).
coord1(p16_0, 9).
coord2(p16_0, 9).
size(p16_0, 1).
green(p16_0).
lhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 3).
coord2(p16_1, 5).
size(p16_1, 5).
red(p16_1).
lhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 9).
coord2(p16_2, 8).
size(p16_2, 2).
red(p16_2).
lhs(p16_2).
piece(104, p104_0).
coord1(p104_0, 6).
coord2(p104_0, 2).
size(p104_0, 3).
green(p104_0).
upright(p104_0).
piece(104, p104_1).
coord1(p104_1, 5).
coord2(p104_1, 10).
size(p104_1, 6).
red(p104_1).
rhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 8).
coord2(p104_2, 4).
size(p104_2, 10).
green(p104_2).
strange(p104_2).
piece(97, p97_0).
coord1(p97_0, 0).
coord2(p97_0, 4).
size(p97_0, 10).
blue(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 7).
coord2(p97_1, 0).
size(p97_1, 1).
blue(p97_1).
strange(p97_1).
piece(97, p97_2).
coord1(p97_2, 0).
coord2(p97_2, 2).
size(p97_2, 6).
green(p97_2).
lhs(p97_2).
piece(25, p25_0).
coord1(p25_0, 3).
coord2(p25_0, 6).
size(p25_0, 2).
blue(p25_0).
upright(p25_0).
piece(25, p25_1).
coord1(p25_1, 1).
coord2(p25_1, 10).
size(p25_1, 5).
green(p25_1).
upright(p25_1).
piece(25, p25_2).
coord1(p25_2, 1).
coord2(p25_2, 10).
size(p25_2, 7).
red(p25_2).
lhs(p25_2).
contact(p25_1, p25_2).
contact(p25_1, p25_2).
contact(p25_2, p25_1).
contact(p25_2, p25_1).
piece(108, p108_0).
coord1(p108_0, 3).
coord2(p108_0, 5).
size(p108_0, 4).
red(p108_0).
lhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 3).
coord2(p108_1, 8).
size(p108_1, 4).
blue(p108_1).
strange(p108_1).
piece(108, p108_2).
coord1(p108_2, 0).
coord2(p108_2, 1).
size(p108_2, 2).
red(p108_2).
upright(p108_2).
piece(70, p70_0).
coord1(p70_0, 1).
coord2(p70_0, 7).
size(p70_0, 7).
green(p70_0).
upright(p70_0).
piece(70, p70_1).
coord1(p70_1, 9).
coord2(p70_1, 0).
size(p70_1, 6).
blue(p70_1).
upright(p70_1).
piece(70, p70_2).
coord1(p70_2, 8).
coord2(p70_2, 0).
size(p70_2, 1).
blue(p70_2).
rhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 5).
coord2(p70_3, 8).
size(p70_3, 1).
red(p70_3).
rhs(p70_3).
piece(70, p70_4).
coord1(p70_4, 8).
coord2(p70_4, 3).
size(p70_4, 8).
blue(p70_4).
strange(p70_4).
contact(p70_1, p70_2).
contact(p70_1, p70_2).
contact(p70_2, p70_1).
contact(p70_2, p70_1).
piece(90, p90_0).
coord1(p90_0, 9).
coord2(p90_0, 8).
size(p90_0, 10).
blue(p90_0).
upright(p90_0).
piece(90, p90_1).
coord1(p90_1, 0).
coord2(p90_1, 8).
size(p90_1, 8).
green(p90_1).
upright(p90_1).
piece(90, p90_2).
coord1(p90_2, 0).
coord2(p90_2, 4).
size(p90_2, 2).
red(p90_2).
rhs(p90_2).
piece(90, p90_3).
coord1(p90_3, 1).
coord2(p90_3, 2).
size(p90_3, 3).
blue(p90_3).
upright(p90_3).
piece(94, p94_0).
coord1(p94_0, 8).
coord2(p94_0, 3).
size(p94_0, 3).
green(p94_0).
strange(p94_0).
piece(94, p94_1).
coord1(p94_1, 5).
coord2(p94_1, 4).
size(p94_1, 2).
red(p94_1).
rhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 9).
coord2(p94_2, 7).
size(p94_2, 4).
blue(p94_2).
strange(p94_2).
piece(49, p49_0).
coord1(p49_0, 6).
coord2(p49_0, 8).
size(p49_0, 4).
green(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 9).
coord2(p49_1, 8).
size(p49_1, 1).
red(p49_1).
upright(p49_1).
piece(49, p49_2).
coord1(p49_2, 6).
coord2(p49_2, 5).
size(p49_2, 4).
red(p49_2).
lhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 5).
coord2(p49_3, 3).
size(p49_3, 10).
red(p49_3).
strange(p49_3).
piece(49, p49_4).
coord1(p49_4, 4).
coord2(p49_4, 3).
size(p49_4, 1).
red(p49_4).
rhs(p49_4).
contact(p49_3, p49_4).
contact(p49_3, p49_4).
contact(p49_4, p49_3).
contact(p49_4, p49_3).
piece(31, p31_0).
coord1(p31_0, 4).
coord2(p31_0, 0).
size(p31_0, 9).
red(p31_0).
strange(p31_0).
piece(31, p31_1).
coord1(p31_1, 7).
coord2(p31_1, 6).
size(p31_1, 0).
red(p31_1).
rhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 6).
coord2(p31_2, 0).
size(p31_2, 10).
green(p31_2).
upright(p31_2).
piece(31, p31_3).
coord1(p31_3, 6).
coord2(p31_3, 0).
size(p31_3, 9).
green(p31_3).
strange(p31_3).
piece(31, p31_4).
coord1(p31_4, 3).
coord2(p31_4, 7).
size(p31_4, 8).
blue(p31_4).
rhs(p31_4).
contact(p31_2, p31_3).
contact(p31_2, p31_3).
contact(p31_3, p31_2).
contact(p31_3, p31_2).
piece(56, p56_0).
coord1(p56_0, 5).
coord2(p56_0, 4).
size(p56_0, 3).
red(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 2).
coord2(p56_1, 10).
size(p56_1, 6).
green(p56_1).
strange(p56_1).
piece(56, p56_2).
coord1(p56_2, 1).
coord2(p56_2, 7).
size(p56_2, 2).
blue(p56_2).
lhs(p56_2).
piece(67, p67_0).
coord1(p67_0, 8).
coord2(p67_0, 2).
size(p67_0, 5).
blue(p67_0).
rhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 8).
coord2(p67_1, 9).
size(p67_1, 8).
red(p67_1).
upright(p67_1).
piece(67, p67_2).
coord1(p67_2, 9).
coord2(p67_2, 8).
size(p67_2, 8).
green(p67_2).
strange(p67_2).
piece(67, p67_3).
coord1(p67_3, 1).
coord2(p67_3, 5).
size(p67_3, 7).
green(p67_3).
lhs(p67_3).
piece(10, p10_0).
coord1(p10_0, 4).
coord2(p10_0, 4).
size(p10_0, 5).
green(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 4).
coord2(p10_1, 3).
size(p10_1, 0).
green(p10_1).
lhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 0).
coord2(p10_2, 7).
size(p10_2, 6).
green(p10_2).
strange(p10_2).
piece(28, p28_0).
coord1(p28_0, 6).
coord2(p28_0, 9).
size(p28_0, 7).
green(p28_0).
upright(p28_0).
piece(28, p28_1).
coord1(p28_1, 0).
coord2(p28_1, 6).
size(p28_1, 9).
red(p28_1).
lhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 2).
coord2(p28_2, 1).
size(p28_2, 0).
green(p28_2).
strange(p28_2).
piece(28, p28_3).
coord1(p28_3, 0).
coord2(p28_3, 4).
size(p28_3, 2).
green(p28_3).
rhs(p28_3).
piece(28, p28_4).
coord1(p28_4, 5).
coord2(p28_4, 6).
size(p28_4, 6).
blue(p28_4).
rhs(p28_4).
piece(124, p124_0).
coord1(p124_0, 1).
coord2(p124_0, 4).
size(p124_0, 7).
red(p124_0).
strange(p124_0).
piece(124, p124_1).
coord1(p124_1, 0).
coord2(p124_1, 10).
size(p124_1, 1).
blue(p124_1).
upright(p124_1).
piece(124, p124_2).
coord1(p124_2, 0).
coord2(p124_2, 6).
size(p124_2, 0).
blue(p124_2).
lhs(p124_2).
piece(124, p124_3).
coord1(p124_3, 10).
coord2(p124_3, 10).
size(p124_3, 6).
red(p124_3).
upright(p124_3).
piece(7, p7_0).
coord1(p7_0, 5).
coord2(p7_0, 6).
size(p7_0, 2).
blue(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 7).
coord2(p7_1, 0).
size(p7_1, 3).
green(p7_1).
rhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 8).
coord2(p7_2, 5).
size(p7_2, 4).
red(p7_2).
strange(p7_2).
piece(7, p7_3).
coord1(p7_3, 4).
coord2(p7_3, 10).
size(p7_3, 4).
blue(p7_3).
upright(p7_3).
piece(7, p7_4).
coord1(p7_4, 7).
coord2(p7_4, 10).
size(p7_4, 5).
red(p7_4).
upright(p7_4).
piece(84, p84_0).
coord1(p84_0, 1).
coord2(p84_0, 2).
size(p84_0, 6).
red(p84_0).
rhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 1).
coord2(p84_1, 2).
size(p84_1, 5).
green(p84_1).
strange(p84_1).
piece(84, p84_2).
coord1(p84_2, 8).
coord2(p84_2, 9).
size(p84_2, 3).
blue(p84_2).
lhs(p84_2).
piece(84, p84_3).
coord1(p84_3, 5).
coord2(p84_3, 1).
size(p84_3, 4).
green(p84_3).
lhs(p84_3).
piece(84, p84_4).
coord1(p84_4, 5).
coord2(p84_4, 9).
size(p84_4, 9).
green(p84_4).
lhs(p84_4).
contact(p84_0, p84_1).
contact(p84_0, p84_1).
contact(p84_1, p84_0).
contact(p84_1, p84_0).
piece(197, p197_0).
coord1(p197_0, 1).
coord2(p197_0, 7).
size(p197_0, 8).
blue(p197_0).
strange(p197_0).
piece(197, p197_1).
coord1(p197_1, 1).
coord2(p197_1, 7).
size(p197_1, 3).
red(p197_1).
upright(p197_1).
piece(197, p197_2).
coord1(p197_2, 1).
coord2(p197_2, 4).
size(p197_2, 0).
blue(p197_2).
strange(p197_2).
contact(p197_0, p197_1).
contact(p197_0, p197_1).
contact(p197_1, p197_0).
contact(p197_1, p197_0).
piece(21, p21_0).
coord1(p21_0, 10).
coord2(p21_0, 5).
size(p21_0, 1).
green(p21_0).
strange(p21_0).
piece(21, p21_1).
coord1(p21_1, 8).
coord2(p21_1, 5).
size(p21_1, 10).
blue(p21_1).
rhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 10).
coord2(p21_2, 4).
size(p21_2, 3).
green(p21_2).
lhs(p21_2).
piece(182, p182_0).
coord1(p182_0, 3).
coord2(p182_0, 5).
size(p182_0, 3).
red(p182_0).
rhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 0).
coord2(p182_1, 6).
size(p182_1, 9).
blue(p182_1).
upright(p182_1).
piece(182, p182_2).
coord1(p182_2, 10).
coord2(p182_2, 8).
size(p182_2, 10).
red(p182_2).
strange(p182_2).
piece(11, p11_0).
coord1(p11_0, 0).
coord2(p11_0, 5).
size(p11_0, 1).
red(p11_0).
strange(p11_0).
piece(11, p11_1).
coord1(p11_1, 7).
coord2(p11_1, 8).
size(p11_1, 10).
blue(p11_1).
rhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 3).
coord2(p11_2, 9).
size(p11_2, 3).
red(p11_2).
lhs(p11_2).
piece(11, p11_3).
coord1(p11_3, 4).
coord2(p11_3, 6).
size(p11_3, 0).
green(p11_3).
strange(p11_3).
piece(51, p51_0).
coord1(p51_0, 4).
coord2(p51_0, 10).
size(p51_0, 7).
red(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 5).
coord2(p51_1, 9).
size(p51_1, 10).
red(p51_1).
strange(p51_1).
piece(51, p51_2).
coord1(p51_2, 1).
coord2(p51_2, 7).
size(p51_2, 5).
blue(p51_2).
upright(p51_2).
piece(51, p51_3).
coord1(p51_3, 4).
coord2(p51_3, 5).
size(p51_3, 7).
green(p51_3).
upright(p51_3).
piece(63, p63_0).
coord1(p63_0, 0).
coord2(p63_0, 1).
size(p63_0, 4).
green(p63_0).
strange(p63_0).
piece(63, p63_1).
coord1(p63_1, 2).
coord2(p63_1, 6).
size(p63_1, 9).
green(p63_1).
rhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 6).
coord2(p63_2, 5).
size(p63_2, 7).
red(p63_2).
upright(p63_2).
piece(63, p63_3).
coord1(p63_3, 2).
coord2(p63_3, 9).
size(p63_3, 8).
green(p63_3).
lhs(p63_3).
piece(63, p63_4).
coord1(p63_4, 7).
coord2(p63_4, 4).
size(p63_4, 9).
green(p63_4).
upright(p63_4).
piece(35, p35_0).
coord1(p35_0, 9).
coord2(p35_0, 2).
size(p35_0, 9).
green(p35_0).
strange(p35_0).
piece(35, p35_1).
coord1(p35_1, 9).
coord2(p35_1, 10).
size(p35_1, 10).
red(p35_1).
lhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 4).
coord2(p35_2, 0).
size(p35_2, 7).
red(p35_2).
upright(p35_2).
piece(35, p35_3).
coord1(p35_3, 3).
coord2(p35_3, 6).
size(p35_3, 7).
red(p35_3).
rhs(p35_3).
piece(131, p131_0).
coord1(p131_0, 10).
coord2(p131_0, 2).
size(p131_0, 4).
green(p131_0).
rhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 4).
coord2(p131_1, 7).
size(p131_1, 1).
red(p131_1).
strange(p131_1).
piece(131, p131_2).
coord1(p131_2, 6).
coord2(p131_2, 2).
size(p131_2, 9).
green(p131_2).
strange(p131_2).
piece(14, p14_0).
coord1(p14_0, 1).
coord2(p14_0, 0).
size(p14_0, 6).
red(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 4).
coord2(p14_1, 1).
size(p14_1, 3).
blue(p14_1).
lhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 1).
coord2(p14_2, 9).
size(p14_2, 7).
green(p14_2).
rhs(p14_2).
piece(23, p23_0).
coord1(p23_0, 10).
coord2(p23_0, 5).
size(p23_0, 3).
green(p23_0).
strange(p23_0).
piece(23, p23_1).
coord1(p23_1, 9).
coord2(p23_1, 10).
size(p23_1, 5).
green(p23_1).
lhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 3).
coord2(p23_2, 6).
size(p23_2, 10).
red(p23_2).
upright(p23_2).
piece(23, p23_3).
coord1(p23_3, 1).
coord2(p23_3, 4).
size(p23_3, 1).
blue(p23_3).
rhs(p23_3).
piece(85, p85_0).
coord1(p85_0, 8).
coord2(p85_0, 7).
size(p85_0, 7).
green(p85_0).
upright(p85_0).
piece(85, p85_1).
coord1(p85_1, 1).
coord2(p85_1, 10).
size(p85_1, 1).
red(p85_1).
upright(p85_1).
piece(85, p85_2).
coord1(p85_2, 7).
coord2(p85_2, 10).
size(p85_2, 6).
red(p85_2).
lhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 7).
coord2(p85_3, 1).
size(p85_3, 3).
green(p85_3).
rhs(p85_3).
piece(85, p85_4).
coord1(p85_4, 8).
coord2(p85_4, 6).
size(p85_4, 4).
green(p85_4).
upright(p85_4).
contact(p85_0, p85_4).
contact(p85_0, p85_4).
contact(p85_4, p85_0).
contact(p85_4, p85_0).
piece(196, p196_0).
coord1(p196_0, 1).
coord2(p196_0, 5).
size(p196_0, 6).
blue(p196_0).
upright(p196_0).
piece(196, p196_1).
coord1(p196_1, 6).
coord2(p196_1, 7).
size(p196_1, 1).
blue(p196_1).
lhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 8).
coord2(p196_2, 0).
size(p196_2, 3).
red(p196_2).
lhs(p196_2).
piece(92, p92_0).
coord1(p92_0, 1).
coord2(p92_0, 8).
size(p92_0, 7).
blue(p92_0).
upright(p92_0).
piece(92, p92_1).
coord1(p92_1, 10).
coord2(p92_1, 5).
size(p92_1, 6).
green(p92_1).
lhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 2).
coord2(p92_2, 4).
size(p92_2, 10).
blue(p92_2).
strange(p92_2).
piece(92, p92_3).
coord1(p92_3, 5).
coord2(p92_3, 2).
size(p92_3, 9).
red(p92_3).
lhs(p92_3).
piece(92, p92_4).
coord1(p92_4, 5).
coord2(p92_4, 6).
size(p92_4, 6).
green(p92_4).
upright(p92_4).
piece(89, p89_0).
coord1(p89_0, 4).
coord2(p89_0, 8).
size(p89_0, 4).
green(p89_0).
upright(p89_0).
piece(89, p89_1).
coord1(p89_1, 7).
coord2(p89_1, 6).
size(p89_1, 3).
red(p89_1).
lhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 7).
coord2(p89_2, 0).
size(p89_2, 5).
blue(p89_2).
upright(p89_2).
piece(89, p89_3).
coord1(p89_3, 8).
coord2(p89_3, 10).
size(p89_3, 7).
green(p89_3).
strange(p89_3).
piece(107, p107_0).
coord1(p107_0, 8).
coord2(p107_0, 8).
size(p107_0, 8).
red(p107_0).
rhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 0).
coord2(p107_1, 5).
size(p107_1, 1).
blue(p107_1).
rhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 5).
coord2(p107_2, 5).
size(p107_2, 1).
red(p107_2).
upright(p107_2).
piece(107, p107_3).
coord1(p107_3, 10).
coord2(p107_3, 3).
size(p107_3, 5).
blue(p107_3).
strange(p107_3).
piece(83, p83_0).
coord1(p83_0, 2).
coord2(p83_0, 1).
size(p83_0, 5).
blue(p83_0).
rhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 3).
coord2(p83_1, 3).
size(p83_1, 2).
green(p83_1).
strange(p83_1).
piece(83, p83_2).
coord1(p83_2, 6).
coord2(p83_2, 0).
size(p83_2, 0).
green(p83_2).
lhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 6).
coord2(p83_3, 4).
size(p83_3, 10).
red(p83_3).
rhs(p83_3).
piece(45, p45_0).
coord1(p45_0, 5).
coord2(p45_0, 4).
size(p45_0, 4).
red(p45_0).
strange(p45_0).
piece(45, p45_1).
coord1(p45_1, 8).
coord2(p45_1, 1).
size(p45_1, 2).
green(p45_1).
strange(p45_1).
piece(45, p45_2).
coord1(p45_2, 10).
coord2(p45_2, 0).
size(p45_2, 7).
red(p45_2).
strange(p45_2).
piece(45, p45_3).
coord1(p45_3, 5).
coord2(p45_3, 1).
size(p45_3, 1).
blue(p45_3).
lhs(p45_3).
piece(99, p99_0).
coord1(p99_0, 4).
coord2(p99_0, 5).
size(p99_0, 4).
red(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 9).
coord2(p99_1, 3).
size(p99_1, 9).
green(p99_1).
strange(p99_1).
piece(99, p99_2).
coord1(p99_2, 3).
coord2(p99_2, 3).
size(p99_2, 4).
red(p99_2).
rhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 4).
coord2(p99_3, 7).
size(p99_3, 3).
blue(p99_3).
upright(p99_3).
piece(99, p99_4).
coord1(p99_4, 4).
coord2(p99_4, 2).
size(p99_4, 4).
blue(p99_4).
rhs(p99_4).
piece(24, p24_0).
coord1(p24_0, 7).
coord2(p24_0, 0).
size(p24_0, 1).
red(p24_0).
strange(p24_0).
piece(24, p24_1).
coord1(p24_1, 0).
coord2(p24_1, 10).
size(p24_1, 1).
green(p24_1).
lhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 8).
coord2(p24_2, 2).
size(p24_2, 0).
green(p24_2).
rhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 8).
coord2(p24_3, 1).
size(p24_3, 0).
blue(p24_3).
rhs(p24_3).
contact(p24_2, p24_3).
contact(p24_2, p24_3).
contact(p24_3, p24_2).
contact(p24_3, p24_2).
piece(48, p48_0).
coord1(p48_0, 10).
coord2(p48_0, 2).
size(p48_0, 1).
green(p48_0).
rhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 10).
coord2(p48_1, 1).
size(p48_1, 3).
red(p48_1).
lhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 7).
coord2(p48_2, 2).
size(p48_2, 4).
red(p48_2).
strange(p48_2).
piece(13, p13_0).
coord1(p13_0, 0).
coord2(p13_0, 9).
size(p13_0, 5).
green(p13_0).
strange(p13_0).
piece(13, p13_1).
coord1(p13_1, 0).
coord2(p13_1, 9).
size(p13_1, 6).
green(p13_1).
lhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 2).
coord2(p13_2, 3).
size(p13_2, 5).
blue(p13_2).
rhs(p13_2).
piece(39, p39_0).
coord1(p39_0, 10).
coord2(p39_0, 7).
size(p39_0, 9).
green(p39_0).
strange(p39_0).
piece(39, p39_1).
coord1(p39_1, 6).
coord2(p39_1, 2).
size(p39_1, 3).
red(p39_1).
upright(p39_1).
piece(39, p39_2).
coord1(p39_2, 2).
coord2(p39_2, 8).
size(p39_2, 1).
red(p39_2).
strange(p39_2).
piece(39, p39_3).
coord1(p39_3, 10).
coord2(p39_3, 4).
size(p39_3, 5).
red(p39_3).
rhs(p39_3).
piece(39, p39_4).
coord1(p39_4, 5).
coord2(p39_4, 5).
size(p39_4, 1).
blue(p39_4).
upright(p39_4).
piece(78, p78_0).
coord1(p78_0, 4).
coord2(p78_0, 2).
size(p78_0, 0).
green(p78_0).
upright(p78_0).
piece(78, p78_1).
coord1(p78_1, 9).
coord2(p78_1, 0).
size(p78_1, 4).
green(p78_1).
upright(p78_1).
piece(78, p78_2).
coord1(p78_2, 6).
coord2(p78_2, 5).
size(p78_2, 6).
green(p78_2).
lhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 6).
coord2(p78_3, 10).
size(p78_3, 10).
red(p78_3).
lhs(p78_3).
piece(78, p78_4).
coord1(p78_4, 2).
coord2(p78_4, 4).
size(p78_4, 2).
green(p78_4).
rhs(p78_4).
piece(64, p64_0).
coord1(p64_0, 4).
coord2(p64_0, 8).
size(p64_0, 9).
blue(p64_0).
lhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 4).
coord2(p64_1, 5).
size(p64_1, 4).
green(p64_1).
rhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 10).
coord2(p64_2, 10).
size(p64_2, 5).
red(p64_2).
strange(p64_2).
piece(43, p43_0).
coord1(p43_0, 6).
coord2(p43_0, 5).
size(p43_0, 7).
green(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 10).
coord2(p43_1, 6).
size(p43_1, 8).
blue(p43_1).
rhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 2).
coord2(p43_2, 5).
size(p43_2, 4).
green(p43_2).
strange(p43_2).
piece(43, p43_3).
coord1(p43_3, 6).
coord2(p43_3, 6).
size(p43_3, 8).
green(p43_3).
strange(p43_3).
piece(43, p43_4).
coord1(p43_4, 2).
coord2(p43_4, 8).
size(p43_4, 9).
red(p43_4).
lhs(p43_4).
piece(36, p36_0).
coord1(p36_0, 9).
coord2(p36_0, 8).
size(p36_0, 1).
blue(p36_0).
upright(p36_0).
piece(36, p36_1).
coord1(p36_1, 2).
coord2(p36_1, 1).
size(p36_1, 5).
green(p36_1).
rhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 2).
coord2(p36_2, 10).
size(p36_2, 7).
red(p36_2).
strange(p36_2).
piece(36, p36_3).
coord1(p36_3, 9).
coord2(p36_3, 5).
size(p36_3, 7).
red(p36_3).
rhs(p36_3).
piece(36, p36_4).
coord1(p36_4, 6).
coord2(p36_4, 1).
size(p36_4, 7).
green(p36_4).
lhs(p36_4).
piece(17, p17_0).
coord1(p17_0, 6).
coord2(p17_0, 1).
size(p17_0, 2).
blue(p17_0).
upright(p17_0).
piece(17, p17_1).
coord1(p17_1, 4).
coord2(p17_1, 7).
size(p17_1, 0).
red(p17_1).
rhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 9).
coord2(p17_2, 8).
size(p17_2, 0).
green(p17_2).
rhs(p17_2).
piece(17, p17_3).
coord1(p17_3, 0).
coord2(p17_3, 1).
size(p17_3, 10).
green(p17_3).
rhs(p17_3).
piece(9, p9_0).
coord1(p9_0, 2).
coord2(p9_0, 7).
size(p9_0, 8).
green(p9_0).
strange(p9_0).
piece(9, p9_1).
coord1(p9_1, 1).
coord2(p9_1, 5).
size(p9_1, 8).
green(p9_1).
upright(p9_1).
piece(9, p9_2).
coord1(p9_2, 0).
coord2(p9_2, 8).
size(p9_2, 10).
red(p9_2).
lhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 5).
coord2(p9_3, 1).
size(p9_3, 7).
blue(p9_3).
rhs(p9_3).
piece(9, p9_4).
coord1(p9_4, 9).
coord2(p9_4, 3).
size(p9_4, 8).
red(p9_4).
rhs(p9_4).
piece(164, p164_0).
coord1(p164_0, 2).
coord2(p164_0, 6).
size(p164_0, 0).
blue(p164_0).
lhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 5).
coord2(p164_1, 7).
size(p164_1, 7).
blue(p164_1).
rhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 10).
coord2(p164_2, 1).
size(p164_2, 6).
red(p164_2).
strange(p164_2).
piece(88, p88_0).
coord1(p88_0, 6).
coord2(p88_0, 0).
size(p88_0, 2).
green(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 9).
coord2(p88_1, 3).
size(p88_1, 1).
blue(p88_1).
strange(p88_1).
piece(88, p88_2).
coord1(p88_2, 6).
coord2(p88_2, 2).
size(p88_2, 5).
green(p88_2).
lhs(p88_2).
piece(58, p58_0).
coord1(p58_0, 1).
coord2(p58_0, 7).
size(p58_0, 5).
red(p58_0).
rhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 5).
coord2(p58_1, 3).
size(p58_1, 0).
green(p58_1).
strange(p58_1).
piece(58, p58_2).
coord1(p58_2, 3).
coord2(p58_2, 6).
size(p58_2, 1).
green(p58_2).
rhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 3).
coord2(p58_3, 0).
size(p58_3, 5).
green(p58_3).
lhs(p58_3).
piece(155, p155_0).
coord1(p155_0, 6).
coord2(p155_0, 3).
size(p155_0, 5).
green(p155_0).
strange(p155_0).
piece(155, p155_1).
coord1(p155_1, 8).
coord2(p155_1, 4).
size(p155_1, 6).
blue(p155_1).
upright(p155_1).
piece(155, p155_2).
coord1(p155_2, 2).
coord2(p155_2, 2).
size(p155_2, 2).
green(p155_2).
strange(p155_2).
piece(96, p96_0).
coord1(p96_0, 9).
coord2(p96_0, 8).
size(p96_0, 1).
red(p96_0).
rhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 5).
coord2(p96_1, 6).
size(p96_1, 10).
green(p96_1).
strange(p96_1).
piece(96, p96_2).
coord1(p96_2, 1).
coord2(p96_2, 4).
size(p96_2, 4).
green(p96_2).
rhs(p96_2).
piece(96, p96_3).
coord1(p96_3, 10).
coord2(p96_3, 10).
size(p96_3, 4).
red(p96_3).
strange(p96_3).
piece(96, p96_4).
coord1(p96_4, 5).
coord2(p96_4, 2).
size(p96_4, 8).
blue(p96_4).
lhs(p96_4).
piece(135, p135_0).
coord1(p135_0, 8).
coord2(p135_0, 4).
size(p135_0, 1).
blue(p135_0).
rhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 4).
coord2(p135_1, 2).
size(p135_1, 1).
blue(p135_1).
strange(p135_1).
piece(135, p135_2).
coord1(p135_2, 0).
coord2(p135_2, 2).
size(p135_2, 1).
blue(p135_2).
rhs(p135_2).
piece(135, p135_3).
coord1(p135_3, 5).
coord2(p135_3, 2).
size(p135_3, 3).
blue(p135_3).
rhs(p135_3).
contact(p135_1, p135_3).
contact(p135_1, p135_3).
contact(p135_3, p135_1).
contact(p135_3, p135_1).
piece(76, p76_0).
coord1(p76_0, 7).
coord2(p76_0, 0).
size(p76_0, 10).
green(p76_0).
lhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 9).
coord2(p76_1, 9).
size(p76_1, 0).
red(p76_1).
upright(p76_1).
piece(76, p76_2).
coord1(p76_2, 7).
coord2(p76_2, 7).
size(p76_2, 7).
green(p76_2).
strange(p76_2).
piece(60, p60_0).
coord1(p60_0, 7).
coord2(p60_0, 4).
size(p60_0, 10).
blue(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 4).
coord2(p60_1, 5).
size(p60_1, 10).
green(p60_1).
rhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 9).
coord2(p60_2, 1).
size(p60_2, 1).
red(p60_2).
strange(p60_2).
piece(60, p60_3).
coord1(p60_3, 7).
coord2(p60_3, 4).
size(p60_3, 0).
blue(p60_3).
strange(p60_3).
piece(60, p60_4).
coord1(p60_4, 7).
coord2(p60_4, 7).
size(p60_4, 4).
red(p60_4).
upright(p60_4).
contact(p60_0, p60_3).
contact(p60_0, p60_3).
contact(p60_3, p60_0).
contact(p60_3, p60_0).
piece(95, p95_0).
coord1(p95_0, 8).
coord2(p95_0, 1).
size(p95_0, 0).
blue(p95_0).
upright(p95_0).
piece(95, p95_1).
coord1(p95_1, 2).
coord2(p95_1, 3).
size(p95_1, 1).
blue(p95_1).
lhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 8).
coord2(p95_2, 4).
size(p95_2, 4).
green(p95_2).
lhs(p95_2).
piece(95, p95_3).
coord1(p95_3, 2).
coord2(p95_3, 1).
size(p95_3, 10).
green(p95_3).
upright(p95_3).
piece(68, p68_0).
coord1(p68_0, 6).
coord2(p68_0, 4).
size(p68_0, 9).
red(p68_0).
strange(p68_0).
piece(68, p68_1).
coord1(p68_1, 9).
coord2(p68_1, 7).
size(p68_1, 2).
green(p68_1).
lhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 9).
coord2(p68_2, 10).
size(p68_2, 1).
green(p68_2).
strange(p68_2).
piece(93, p93_0).
coord1(p93_0, 6).
coord2(p93_0, 2).
size(p93_0, 6).
blue(p93_0).
strange(p93_0).
piece(93, p93_1).
coord1(p93_1, 10).
coord2(p93_1, 7).
size(p93_1, 8).
red(p93_1).
upright(p93_1).
piece(93, p93_2).
coord1(p93_2, 7).
coord2(p93_2, 0).
size(p93_2, 6).
red(p93_2).
upright(p93_2).
piece(93, p93_3).
coord1(p93_3, 1).
coord2(p93_3, 2).
size(p93_3, 0).
green(p93_3).
upright(p93_3).
piece(116, p116_0).
coord1(p116_0, 5).
coord2(p116_0, 2).
size(p116_0, 10).
green(p116_0).
strange(p116_0).
piece(116, p116_1).
coord1(p116_1, 7).
coord2(p116_1, 0).
size(p116_1, 6).
green(p116_1).
rhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 5).
coord2(p116_2, 4).
size(p116_2, 9).
blue(p116_2).
upright(p116_2).
piece(52, p52_0).
coord1(p52_0, 6).
coord2(p52_0, 8).
size(p52_0, 0).
green(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 4).
coord2(p52_1, 9).
size(p52_1, 3).
red(p52_1).
strange(p52_1).
piece(52, p52_2).
coord1(p52_2, 8).
coord2(p52_2, 2).
size(p52_2, 9).
blue(p52_2).
upright(p52_2).
piece(79, p79_0).
coord1(p79_0, 5).
coord2(p79_0, 1).
size(p79_0, 0).
green(p79_0).
upright(p79_0).
piece(79, p79_1).
coord1(p79_1, 7).
coord2(p79_1, 4).
size(p79_1, 3).
red(p79_1).
rhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 7).
coord2(p79_2, 9).
size(p79_2, 1).
blue(p79_2).
lhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 2).
coord2(p79_3, 9).
size(p79_3, 6).
blue(p79_3).
rhs(p79_3).
piece(79, p79_4).
coord1(p79_4, 9).
coord2(p79_4, 7).
size(p79_4, 5).
green(p79_4).
lhs(p79_4).
piece(91, p91_0).
coord1(p91_0, 2).
coord2(p91_0, 6).
size(p91_0, 10).
red(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, 1).
coord2(p91_1, 4).
size(p91_1, 5).
blue(p91_1).
rhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 6).
coord2(p91_2, 4).
size(p91_2, 3).
green(p91_2).
upright(p91_2).
piece(91, p91_3).
coord1(p91_3, 8).
coord2(p91_3, 0).
size(p91_3, 4).
red(p91_3).
lhs(p91_3).
piece(91, p91_4).
coord1(p91_4, 1).
coord2(p91_4, 8).
size(p91_4, 7).
blue(p91_4).
lhs(p91_4).
piece(171, p171_0).
coord1(p171_0, 4).
coord2(p171_0, 4).
size(p171_0, 9).
blue(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 6).
coord2(p171_1, 2).
size(p171_1, 3).
red(p171_1).
lhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 6).
coord2(p171_2, 7).
size(p171_2, 1).
blue(p171_2).
strange(p171_2).
piece(171, p171_3).
coord1(p171_3, 6).
coord2(p171_3, 7).
size(p171_3, 0).
red(p171_3).
strange(p171_3).
contact(p171_2, p171_3).
contact(p171_2, p171_3).
contact(p171_3, p171_2).
contact(p171_3, p171_2).
piece(75, p75_0).
coord1(p75_0, 7).
coord2(p75_0, 8).
size(p75_0, 5).
green(p75_0).
lhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 10).
coord2(p75_1, 0).
size(p75_1, 4).
blue(p75_1).
upright(p75_1).
piece(75, p75_2).
coord1(p75_2, 10).
coord2(p75_2, 6).
size(p75_2, 0).
red(p75_2).
strange(p75_2).
piece(75, p75_3).
coord1(p75_3, 1).
coord2(p75_3, 5).
size(p75_3, 5).
green(p75_3).
rhs(p75_3).
piece(18, p18_0).
coord1(p18_0, 10).
coord2(p18_0, 9).
size(p18_0, 2).
green(p18_0).
upright(p18_0).
piece(18, p18_1).
coord1(p18_1, 10).
coord2(p18_1, 9).
size(p18_1, 1).
red(p18_1).
strange(p18_1).
piece(18, p18_2).
coord1(p18_2, 10).
coord2(p18_2, 8).
size(p18_2, 3).
blue(p18_2).
lhs(p18_2).
contact(p18_0, p18_1).
contact(p18_0, p18_2).
contact(p18_0, p18_1).
contact(p18_0, p18_2).
contact(p18_1, p18_0).
contact(p18_1, p18_0).
contact(p18_1, p18_2).
contact(p18_1, p18_2).
contact(p18_2, p18_0).
contact(p18_2, p18_1).
contact(p18_2, p18_0).
contact(p18_2, p18_1).
piece(61, p61_0).
coord1(p61_0, 6).
coord2(p61_0, 8).
size(p61_0, 1).
green(p61_0).
upright(p61_0).
piece(61, p61_1).
coord1(p61_1, 7).
coord2(p61_1, 4).
size(p61_1, 5).
red(p61_1).
lhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 1).
coord2(p61_2, 9).
size(p61_2, 3).
red(p61_2).
upright(p61_2).
piece(61, p61_3).
coord1(p61_3, 7).
coord2(p61_3, 0).
size(p61_3, 9).
green(p61_3).
rhs(p61_3).
piece(61, p61_4).
coord1(p61_4, 6).
coord2(p61_4, 10).
size(p61_4, 2).
blue(p61_4).
lhs(p61_4).
piece(0, p0_0).
coord1(p0_0, 2).
coord2(p0_0, 2).
size(p0_0, 5).
blue(p0_0).
strange(p0_0).
piece(0, p0_1).
coord1(p0_1, 1).
coord2(p0_1, 3).
size(p0_1, 5).
red(p0_1).
lhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 6).
coord2(p0_2, 4).
size(p0_2, 2).
green(p0_2).
upright(p0_2).
piece(41, p41_0).
coord1(p41_0, 4).
coord2(p41_0, 2).
size(p41_0, 4).
green(p41_0).
rhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 3).
coord2(p41_1, 4).
size(p41_1, 2).
blue(p41_1).
lhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 3).
coord2(p41_2, 7).
size(p41_2, 3).
green(p41_2).
lhs(p41_2).
piece(44, p44_0).
coord1(p44_0, 3).
coord2(p44_0, 1).
size(p44_0, 4).
green(p44_0).
lhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 3).
coord2(p44_1, 5).
size(p44_1, 6).
blue(p44_1).
lhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 1).
coord2(p44_2, 2).
size(p44_2, 6).
red(p44_2).
lhs(p44_2).
piece(3, p3_0).
coord1(p3_0, 4).
coord2(p3_0, 7).
size(p3_0, 10).
green(p3_0).
strange(p3_0).
piece(3, p3_1).
coord1(p3_1, 10).
coord2(p3_1, 6).
size(p3_1, 0).
blue(p3_1).
upright(p3_1).
piece(3, p3_2).
coord1(p3_2, 6).
coord2(p3_2, 9).
size(p3_2, 10).
blue(p3_2).
strange(p3_2).
piece(3, p3_3).
coord1(p3_3, 1).
coord2(p3_3, 3).
size(p3_3, 10).
red(p3_3).
strange(p3_3).
piece(3, p3_4).
coord1(p3_4, 4).
coord2(p3_4, 9).
size(p3_4, 4).
blue(p3_4).
upright(p3_4).
piece(71, p71_0).
coord1(p71_0, 1).
coord2(p71_0, 7).
size(p71_0, 7).
green(p71_0).
lhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 1).
coord2(p71_1, 8).
size(p71_1, 10).
red(p71_1).
lhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 5).
coord2(p71_2, 8).
size(p71_2, 4).
red(p71_2).
upright(p71_2).
piece(71, p71_3).
coord1(p71_3, 8).
coord2(p71_3, 10).
size(p71_3, 6).
blue(p71_3).
upright(p71_3).
contact(p71_0, p71_1).
contact(p71_0, p71_1).
contact(p71_1, p71_0).
contact(p71_1, p71_0).
piece(22, p22_0).
coord1(p22_0, 4).
coord2(p22_0, 6).
size(p22_0, 10).
blue(p22_0).
lhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 0).
coord2(p22_1, 8).
size(p22_1, 10).
green(p22_1).
strange(p22_1).
piece(22, p22_2).
coord1(p22_2, 2).
coord2(p22_2, 6).
size(p22_2, 10).
red(p22_2).
strange(p22_2).
piece(22, p22_3).
coord1(p22_3, 5).
coord2(p22_3, 5).
size(p22_3, 1).
blue(p22_3).
rhs(p22_3).
piece(22, p22_4).
coord1(p22_4, 4).
coord2(p22_4, 2).
size(p22_4, 0).
red(p22_4).
strange(p22_4).
piece(57, p57_0).
coord1(p57_0, 8).
coord2(p57_0, 3).
size(p57_0, 3).
red(p57_0).
strange(p57_0).
piece(57, p57_1).
coord1(p57_1, 1).
coord2(p57_1, 0).
size(p57_1, 5).
blue(p57_1).
rhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 3).
coord2(p57_2, 6).
size(p57_2, 5).
green(p57_2).
strange(p57_2).
piece(57, p57_3).
coord1(p57_3, 1).
coord2(p57_3, 4).
size(p57_3, 3).
blue(p57_3).
rhs(p57_3).
piece(74, p74_0).
coord1(p74_0, 8).
coord2(p74_0, 3).
size(p74_0, 0).
green(p74_0).
strange(p74_0).
piece(74, p74_1).
coord1(p74_1, 1).
coord2(p74_1, 9).
size(p74_1, 0).
green(p74_1).
upright(p74_1).
piece(74, p74_2).
coord1(p74_2, 1).
coord2(p74_2, 5).
size(p74_2, 9).
blue(p74_2).
lhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 8).
coord2(p74_3, 3).
size(p74_3, 9).
blue(p74_3).
lhs(p74_3).
piece(74, p74_4).
coord1(p74_4, 1).
coord2(p74_4, 2).
size(p74_4, 0).
blue(p74_4).
upright(p74_4).
piece(114, p114_0).
coord1(p114_0, 3).
coord2(p114_0, 1).
size(p114_0, 3).
blue(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 10).
coord2(p114_1, 8).
size(p114_1, 0).
green(p114_1).
rhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 3).
coord2(p114_2, 10).
size(p114_2, 7).
blue(p114_2).
strange(p114_2).
piece(46, p46_0).
coord1(p46_0, 5).
coord2(p46_0, 9).
size(p46_0, 3).
green(p46_0).
upright(p46_0).
piece(46, p46_1).
coord1(p46_1, 0).
coord2(p46_1, 8).
size(p46_1, 0).
green(p46_1).
strange(p46_1).
piece(46, p46_2).
coord1(p46_2, 5).
coord2(p46_2, 8).
size(p46_2, 4).
green(p46_2).
lhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 7).
coord2(p46_3, 7).
size(p46_3, 5).
green(p46_3).
upright(p46_3).
piece(8, p8_0).
coord1(p8_0, 7).
coord2(p8_0, 6).
size(p8_0, 0).
green(p8_0).
lhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 7).
coord2(p8_1, 8).
size(p8_1, 3).
red(p8_1).
upright(p8_1).
piece(8, p8_2).
coord1(p8_2, 5).
coord2(p8_2, 7).
size(p8_2, 1).
green(p8_2).
upright(p8_2).
piece(8, p8_3).
coord1(p8_3, 0).
coord2(p8_3, 0).
size(p8_3, 6).
blue(p8_3).
strange(p8_3).
piece(54, p54_0).
coord1(p54_0, 2).
coord2(p54_0, 2).
size(p54_0, 3).
blue(p54_0).
strange(p54_0).
piece(54, p54_1).
coord1(p54_1, 7).
coord2(p54_1, 9).
size(p54_1, 6).
red(p54_1).
lhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 7).
coord2(p54_2, 6).
size(p54_2, 9).
green(p54_2).
strange(p54_2).
piece(54, p54_3).
coord1(p54_3, 7).
coord2(p54_3, 6).
size(p54_3, 3).
blue(p54_3).
lhs(p54_3).
contact(p54_2, p54_3).
contact(p54_2, p54_3).
contact(p54_3, p54_2).
contact(p54_3, p54_2).
piece(82, p82_0).
coord1(p82_0, 7).
coord2(p82_0, 3).
size(p82_0, 9).
red(p82_0).
lhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 4).
coord2(p82_1, 8).
size(p82_1, 7).
green(p82_1).
upright(p82_1).
piece(82, p82_2).
coord1(p82_2, 2).
coord2(p82_2, 4).
size(p82_2, 7).
blue(p82_2).
strange(p82_2).
piece(82, p82_3).
coord1(p82_3, 4).
coord2(p82_3, 0).
size(p82_3, 1).
blue(p82_3).
lhs(p82_3).
piece(26, p26_0).
coord1(p26_0, 0).
coord2(p26_0, 5).
size(p26_0, 6).
blue(p26_0).
rhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 5).
coord2(p26_1, 0).
size(p26_1, 8).
green(p26_1).
rhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 1).
coord2(p26_2, 6).
size(p26_2, 8).
red(p26_2).
lhs(p26_2).
piece(29, p29_0).
coord1(p29_0, 5).
coord2(p29_0, 10).
size(p29_0, 3).
red(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 5).
coord2(p29_1, 5).
size(p29_1, 0).
red(p29_1).
lhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 5).
coord2(p29_2, 2).
size(p29_2, 1).
green(p29_2).
rhs(p29_2).
piece(30, p30_0).
coord1(p30_0, 3).
coord2(p30_0, 9).
size(p30_0, 2).
green(p30_0).
strange(p30_0).
piece(30, p30_1).
coord1(p30_1, 0).
coord2(p30_1, 2).
size(p30_1, 3).
red(p30_1).
upright(p30_1).
piece(30, p30_2).
coord1(p30_2, 1).
coord2(p30_2, 10).
size(p30_2, 3).
blue(p30_2).
rhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 4).
coord2(p30_3, 8).
size(p30_3, 5).
blue(p30_3).
strange(p30_3).
piece(30, p30_4).
coord1(p30_4, 2).
coord2(p30_4, 0).
size(p30_4, 4).
green(p30_4).
strange(p30_4).
piece(65, p65_0).
coord1(p65_0, 0).
coord2(p65_0, 1).
size(p65_0, 3).
green(p65_0).
rhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 4).
coord2(p65_1, 10).
size(p65_1, 2).
red(p65_1).
rhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 1).
coord2(p65_2, 2).
size(p65_2, 7).
blue(p65_2).
rhs(p65_2).
piece(65, p65_3).
coord1(p65_3, 5).
coord2(p65_3, 1).
size(p65_3, 3).
green(p65_3).
rhs(p65_3).
piece(65, p65_4).
coord1(p65_4, 4).
coord2(p65_4, 2).
size(p65_4, 10).
red(p65_4).
lhs(p65_4).
piece(42, p42_0).
coord1(p42_0, 5).
coord2(p42_0, 2).
size(p42_0, 1).
green(p42_0).
strange(p42_0).
piece(42, p42_1).
coord1(p42_1, 7).
coord2(p42_1, 2).
size(p42_1, 4).
blue(p42_1).
upright(p42_1).
piece(42, p42_2).
coord1(p42_2, 2).
coord2(p42_2, 7).
size(p42_2, 1).
red(p42_2).
strange(p42_2).
piece(42, p42_3).
coord1(p42_3, 1).
coord2(p42_3, 1).
size(p42_3, 2).
red(p42_3).
strange(p42_3).
piece(42, p42_4).
coord1(p42_4, 1).
coord2(p42_4, 8).
size(p42_4, 6).
blue(p42_4).
strange(p42_4).
piece(38, p38_0).
coord1(p38_0, 9).
coord2(p38_0, 9).
size(p38_0, 1).
red(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 7).
coord2(p38_1, 2).
size(p38_1, 5).
green(p38_1).
lhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 0).
coord2(p38_2, 3).
size(p38_2, 1).
blue(p38_2).
lhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 8).
coord2(p38_3, 8).
size(p38_3, 7).
green(p38_3).
upright(p38_3).
piece(1, p1_0).
coord1(p1_0, 4).
coord2(p1_0, 4).
size(p1_0, 4).
red(p1_0).
rhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 5).
coord2(p1_1, 3).
size(p1_1, 3).
green(p1_1).
lhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 7).
coord2(p1_2, 9).
size(p1_2, 6).
green(p1_2).
strange(p1_2).
piece(1, p1_3).
coord1(p1_3, 10).
coord2(p1_3, 0).
size(p1_3, 2).
green(p1_3).
upright(p1_3).
piece(1, p1_4).
coord1(p1_4, 1).
coord2(p1_4, 0).
size(p1_4, 10).
blue(p1_4).
strange(p1_4).
piece(161, p161_0).
coord1(p161_0, 10).
coord2(p161_0, 7).
size(p161_0, 2).
blue(p161_0).
strange(p161_0).
piece(161, p161_1).
coord1(p161_1, 9).
coord2(p161_1, 6).
size(p161_1, 3).
red(p161_1).
strange(p161_1).
piece(161, p161_2).
coord1(p161_2, 0).
coord2(p161_2, 10).
size(p161_2, 10).
blue(p161_2).
strange(p161_2).
piece(161, p161_3).
coord1(p161_3, 0).
coord2(p161_3, 0).
size(p161_3, 1).
blue(p161_3).
lhs(p161_3).
piece(69, p69_0).
coord1(p69_0, 1).
coord2(p69_0, 8).
size(p69_0, 8).
red(p69_0).
rhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 5).
coord2(p69_1, 9).
size(p69_1, 6).
blue(p69_1).
strange(p69_1).
piece(69, p69_2).
coord1(p69_2, 9).
coord2(p69_2, 6).
size(p69_2, 3).
green(p69_2).
rhs(p69_2).
piece(69, p69_3).
coord1(p69_3, 2).
coord2(p69_3, 4).
size(p69_3, 4).
blue(p69_3).
strange(p69_3).
piece(157, p157_0).
coord1(p157_0, 10).
coord2(p157_0, 8).
size(p157_0, 7).
red(p157_0).
rhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 10).
coord2(p157_1, 7).
size(p157_1, 4).
red(p157_1).
lhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 7).
coord2(p157_2, 0).
size(p157_2, 3).
green(p157_2).
rhs(p157_2).
contact(p157_0, p157_1).
contact(p157_0, p157_1).
contact(p157_1, p157_0).
contact(p157_1, p157_0).
piece(2, p2_0).
coord1(p2_0, 8).
coord2(p2_0, 6).
size(p2_0, 6).
red(p2_0).
strange(p2_0).
piece(2, p2_1).
coord1(p2_1, 8).
coord2(p2_1, 9).
size(p2_1, 6).
blue(p2_1).
rhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 1).
coord2(p2_2, 1).
size(p2_2, 5).
red(p2_2).
strange(p2_2).
piece(2, p2_3).
coord1(p2_3, 10).
coord2(p2_3, 7).
size(p2_3, 4).
green(p2_3).
strange(p2_3).
piece(2, p2_4).
coord1(p2_4, 2).
coord2(p2_4, 8).
size(p2_4, 3).
red(p2_4).
upright(p2_4).
piece(5, p5_0).
coord1(p5_0, 6).
coord2(p5_0, 5).
size(p5_0, 10).
blue(p5_0).
upright(p5_0).
piece(5, p5_1).
coord1(p5_1, 2).
coord2(p5_1, 4).
size(p5_1, 8).
green(p5_1).
lhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 4).
coord2(p5_2, 7).
size(p5_2, 4).
blue(p5_2).
upright(p5_2).
piece(5, p5_3).
coord1(p5_3, 6).
coord2(p5_3, 10).
size(p5_3, 8).
red(p5_3).
rhs(p5_3).
piece(165, p165_0).
coord1(p165_0, 8).
coord2(p165_0, 0).
size(p165_0, 2).
red(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 10).
coord2(p165_1, 6).
size(p165_1, 7).
blue(p165_1).
lhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 2).
coord2(p165_2, 4).
size(p165_2, 3).
red(p165_2).
lhs(p165_2).
piece(55, p55_0).
coord1(p55_0, 8).
coord2(p55_0, 9).
size(p55_0, 6).
green(p55_0).
rhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 2).
coord2(p55_1, 5).
size(p55_1, 3).
green(p55_1).
strange(p55_1).
piece(55, p55_2).
coord1(p55_2, 8).
coord2(p55_2, 1).
size(p55_2, 9).
blue(p55_2).
lhs(p55_2).
piece(15, p15_0).
coord1(p15_0, 5).
coord2(p15_0, 5).
size(p15_0, 2).
red(p15_0).
strange(p15_0).
piece(15, p15_1).
coord1(p15_1, 1).
coord2(p15_1, 9).
size(p15_1, 2).
green(p15_1).
lhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 0).
coord2(p15_2, 3).
size(p15_2, 5).
blue(p15_2).
upright(p15_2).
piece(15, p15_3).
coord1(p15_3, 9).
coord2(p15_3, 0).
size(p15_3, 7).
red(p15_3).
lhs(p15_3).
piece(4, p4_0).
coord1(p4_0, 10).
coord2(p4_0, 7).
size(p4_0, 4).
red(p4_0).
rhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 6).
coord2(p4_1, 10).
size(p4_1, 2).
green(p4_1).
upright(p4_1).
piece(4, p4_2).
coord1(p4_2, 0).
coord2(p4_2, 4).
size(p4_2, 6).
blue(p4_2).
lhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 5).
coord2(p4_3, 4).
size(p4_3, 3).
blue(p4_3).
strange(p4_3).
piece(32, p32_0).
coord1(p32_0, 0).
coord2(p32_0, 1).
size(p32_0, 0).
green(p32_0).
strange(p32_0).
piece(32, p32_1).
coord1(p32_1, 4).
coord2(p32_1, 6).
size(p32_1, 4).
red(p32_1).
lhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 5).
coord2(p32_2, 1).
size(p32_2, 8).
green(p32_2).
strange(p32_2).
piece(32, p32_3).
coord1(p32_3, 1).
coord2(p32_3, 5).
size(p32_3, 8).
blue(p32_3).
strange(p32_3).
piece(109, p109_0).
coord1(p109_0, 9).
coord2(p109_0, 0).
size(p109_0, 9).
blue(p109_0).
rhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 5).
coord2(p109_1, 2).
size(p109_1, 7).
red(p109_1).
upright(p109_1).
piece(109, p109_2).
coord1(p109_2, 4).
coord2(p109_2, 8).
size(p109_2, 2).
blue(p109_2).
lhs(p109_2).
piece(109, p109_3).
coord1(p109_3, 4).
coord2(p109_3, 4).
size(p109_3, 5).
red(p109_3).
rhs(p109_3).
piece(101, p101_0).
coord1(p101_0, 6).
coord2(p101_0, 2).
size(p101_0, 10).
blue(p101_0).
strange(p101_0).
piece(101, p101_1).
coord1(p101_1, 3).
coord2(p101_1, 7).
size(p101_1, 7).
blue(p101_1).
upright(p101_1).
piece(101, p101_2).
coord1(p101_2, 10).
coord2(p101_2, 5).
size(p101_2, 10).
red(p101_2).
rhs(p101_2).
piece(101, p101_3).
coord1(p101_3, 6).
coord2(p101_3, 6).
size(p101_3, 1).
red(p101_3).
lhs(p101_3).
piece(126, p126_0).
coord1(p126_0, 1).
coord2(p126_0, 7).
size(p126_0, 1).
red(p126_0).
strange(p126_0).
piece(126, p126_1).
coord1(p126_1, 1).
coord2(p126_1, 2).
size(p126_1, 6).
red(p126_1).
lhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 10).
coord2(p126_2, 3).
size(p126_2, 5).
blue(p126_2).
strange(p126_2).
piece(160, p160_0).
coord1(p160_0, 5).
coord2(p160_0, 5).
size(p160_0, 0).
blue(p160_0).
upright(p160_0).
piece(160, p160_1).
coord1(p160_1, 9).
coord2(p160_1, 5).
size(p160_1, 7).
blue(p160_1).
strange(p160_1).
piece(160, p160_2).
coord1(p160_2, 9).
coord2(p160_2, 5).
size(p160_2, 1).
red(p160_2).
rhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 3).
coord2(p160_3, 0).
size(p160_3, 1).
red(p160_3).
upright(p160_3).
contact(p160_1, p160_2).
contact(p160_1, p160_2).
contact(p160_2, p160_1).
contact(p160_2, p160_1).
piece(145, p145_0).
coord1(p145_0, 8).
coord2(p145_0, 1).
size(p145_0, 9).
red(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 6).
coord2(p145_1, 9).
size(p145_1, 0).
blue(p145_1).
lhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 8).
coord2(p145_2, 3).
size(p145_2, 0).
blue(p145_2).
lhs(p145_2).
piece(118, p118_0).
coord1(p118_0, 0).
coord2(p118_0, 10).
size(p118_0, 4).
blue(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 0).
coord2(p118_1, 6).
size(p118_1, 0).
blue(p118_1).
lhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 0).
coord2(p118_2, 7).
size(p118_2, 4).
red(p118_2).
strange(p118_2).
piece(118, p118_3).
coord1(p118_3, 7).
coord2(p118_3, 5).
size(p118_3, 7).
red(p118_3).
lhs(p118_3).
piece(118, p118_4).
coord1(p118_4, 3).
coord2(p118_4, 0).
size(p118_4, 1).
red(p118_4).
upright(p118_4).
contact(p118_1, p118_2).
contact(p118_1, p118_2).
contact(p118_2, p118_1).
contact(p118_2, p118_1).
piece(77, p77_0).
coord1(p77_0, 10).
coord2(p77_0, 10).
size(p77_0, 9).
red(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 2).
coord2(p77_1, 7).
size(p77_1, 5).
green(p77_1).
rhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 8).
coord2(p77_2, 0).
size(p77_2, 0).
blue(p77_2).
lhs(p77_2).
piece(77, p77_3).
coord1(p77_3, 6).
coord2(p77_3, 6).
size(p77_3, 8).
blue(p77_3).
rhs(p77_3).
piece(77, p77_4).
coord1(p77_4, 1).
coord2(p77_4, 7).
size(p77_4, 10).
blue(p77_4).
strange(p77_4).
contact(p77_1, p77_4).
contact(p77_1, p77_4).
contact(p77_4, p77_1).
contact(p77_4, p77_1).
piece(129, p129_0).
coord1(p129_0, 5).
coord2(p129_0, 0).
size(p129_0, 8).
red(p129_0).
strange(p129_0).
piece(129, p129_1).
coord1(p129_1, 7).
coord2(p129_1, 2).
size(p129_1, 7).
green(p129_1).
strange(p129_1).
piece(129, p129_2).
coord1(p129_2, 2).
coord2(p129_2, 2).
size(p129_2, 8).
red(p129_2).
lhs(p129_2).
piece(73, p73_0).
coord1(p73_0, 1).
coord2(p73_0, 3).
size(p73_0, 5).
blue(p73_0).
rhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 0).
coord2(p73_1, 5).
size(p73_1, 3).
green(p73_1).
strange(p73_1).
piece(73, p73_2).
coord1(p73_2, 6).
coord2(p73_2, 5).
size(p73_2, 0).
red(p73_2).
strange(p73_2).
piece(102, p102_0).
coord1(p102_0, 5).
coord2(p102_0, 0).
size(p102_0, 6).
red(p102_0).
lhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 7).
coord2(p102_1, 10).
size(p102_1, 4).
green(p102_1).
strange(p102_1).
piece(102, p102_2).
coord1(p102_2, 0).
coord2(p102_2, 0).
size(p102_2, 5).
red(p102_2).
rhs(p102_2).
piece(102, p102_3).
coord1(p102_3, 4).
coord2(p102_3, 6).
size(p102_3, 9).
green(p102_3).
rhs(p102_3).
piece(174, p174_0).
coord1(p174_0, 5).
coord2(p174_0, 2).
size(p174_0, 3).
blue(p174_0).
lhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 0).
coord2(p174_1, 1).
size(p174_1, 8).
blue(p174_1).
rhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 6).
coord2(p174_2, 0).
size(p174_2, 9).
blue(p174_2).
lhs(p174_2).
piece(143, p143_0).
coord1(p143_0, 0).
coord2(p143_0, 5).
size(p143_0, 8).
blue(p143_0).
rhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 7).
coord2(p143_1, 6).
size(p143_1, 1).
red(p143_1).
rhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 2).
coord2(p143_2, 6).
size(p143_2, 7).
red(p143_2).
lhs(p143_2).
piece(148, p148_0).
coord1(p148_0, 0).
coord2(p148_0, 7).
size(p148_0, 9).
green(p148_0).
rhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 3).
coord2(p148_1, 2).
size(p148_1, 2).
green(p148_1).
upright(p148_1).
piece(148, p148_2).
coord1(p148_2, 0).
coord2(p148_2, 2).
size(p148_2, 5).
red(p148_2).
upright(p148_2).
piece(86, p86_0).
coord1(p86_0, 7).
coord2(p86_0, 6).
size(p86_0, 2).
green(p86_0).
upright(p86_0).
piece(86, p86_1).
coord1(p86_1, 9).
coord2(p86_1, 8).
size(p86_1, 0).
blue(p86_1).
rhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 4).
coord2(p86_2, 7).
size(p86_2, 8).
red(p86_2).
rhs(p86_2).
piece(98, p98_0).
coord1(p98_0, 3).
coord2(p98_0, 4).
size(p98_0, 8).
blue(p98_0).
strange(p98_0).
piece(98, p98_1).
coord1(p98_1, 2).
coord2(p98_1, 2).
size(p98_1, 9).
red(p98_1).
strange(p98_1).
piece(98, p98_2).
coord1(p98_2, 9).
coord2(p98_2, 6).
size(p98_2, 8).
green(p98_2).
strange(p98_2).
piece(193, p193_0).
coord1(p193_0, 1).
coord2(p193_0, 8).
size(p193_0, 5).
green(p193_0).
strange(p193_0).
piece(193, p193_1).
coord1(p193_1, 3).
coord2(p193_1, 0).
size(p193_1, 10).
green(p193_1).
rhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 3).
coord2(p193_2, 9).
size(p193_2, 1).
green(p193_2).
rhs(p193_2).
piece(6, p6_0).
coord1(p6_0, 6).
coord2(p6_0, 5).
size(p6_0, 8).
green(p6_0).
upright(p6_0).
piece(6, p6_1).
coord1(p6_1, 6).
coord2(p6_1, 8).
size(p6_1, 8).
red(p6_1).
rhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 5).
coord2(p6_2, 6).
size(p6_2, 1).
green(p6_2).
lhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 2).
coord2(p6_3, 7).
size(p6_3, 10).
red(p6_3).
lhs(p6_3).
piece(6, p6_4).
coord1(p6_4, 2).
coord2(p6_4, 0).
size(p6_4, 2).
green(p6_4).
lhs(p6_4).
piece(33, p33_0).
coord1(p33_0, 5).
coord2(p33_0, 0).
size(p33_0, 6).
green(p33_0).
upright(p33_0).
piece(33, p33_1).
coord1(p33_1, 7).
coord2(p33_1, 7).
size(p33_1, 10).
blue(p33_1).
lhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 9).
coord2(p33_2, 6).
size(p33_2, 1).
red(p33_2).
lhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 7).
coord2(p33_3, 7).
size(p33_3, 2).
green(p33_3).
strange(p33_3).
piece(113, p113_0).
coord1(p113_0, 5).
coord2(p113_0, 1).
size(p113_0, 1).
red(p113_0).
lhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 3).
coord2(p113_1, 1).
size(p113_1, 9).
red(p113_1).
upright(p113_1).
piece(113, p113_2).
coord1(p113_2, 10).
coord2(p113_2, 8).
size(p113_2, 0).
red(p113_2).
rhs(p113_2).
piece(62, p62_0).
coord1(p62_0, 6).
coord2(p62_0, 1).
size(p62_0, 5).
green(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 7).
coord2(p62_1, 1).
size(p62_1, 9).
blue(p62_1).
rhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 3).
coord2(p62_2, 5).
size(p62_2, 5).
red(p62_2).
strange(p62_2).
piece(62, p62_3).
coord1(p62_3, 7).
coord2(p62_3, 2).
size(p62_3, 0).
green(p62_3).
upright(p62_3).
piece(62, p62_4).
coord1(p62_4, 6).
coord2(p62_4, 8).
size(p62_4, 7).
green(p62_4).
rhs(p62_4).
contact(p62_0, p62_1).
contact(p62_0, p62_3).
contact(p62_0, p62_1).
contact(p62_0, p62_3).
contact(p62_1, p62_0).
contact(p62_1, p62_0).
contact(p62_1, p62_3).
contact(p62_1, p62_3).
contact(p62_3, p62_0).
contact(p62_3, p62_1).
contact(p62_3, p62_0).
contact(p62_3, p62_1).
piece(154, p154_0).
coord1(p154_0, 8).
coord2(p154_0, 7).
size(p154_0, 1).
green(p154_0).
strange(p154_0).
piece(154, p154_1).
coord1(p154_1, 5).
coord2(p154_1, 4).
size(p154_1, 3).
blue(p154_1).
lhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 1).
coord2(p154_2, 2).
size(p154_2, 10).
green(p154_2).
upright(p154_2).
piece(154, p154_3).
coord1(p154_3, 7).
coord2(p154_3, 4).
size(p154_3, 4).
blue(p154_3).
strange(p154_3).
piece(112, p112_0).
coord1(p112_0, 6).
coord2(p112_0, 9).
size(p112_0, 2).
blue(p112_0).
upright(p112_0).
piece(112, p112_1).
coord1(p112_1, 8).
coord2(p112_1, 7).
size(p112_1, 5).
red(p112_1).
rhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 5).
coord2(p112_2, 8).
size(p112_2, 1).
red(p112_2).
rhs(p112_2).
piece(112, p112_3).
coord1(p112_3, 10).
coord2(p112_3, 4).
size(p112_3, 9).
blue(p112_3).
strange(p112_3).
piece(112, p112_4).
coord1(p112_4, 5).
coord2(p112_4, 7).
size(p112_4, 8).
red(p112_4).
rhs(p112_4).
contact(p112_2, p112_4).
contact(p112_2, p112_4).
contact(p112_4, p112_2).
contact(p112_4, p112_2).
piece(163, p163_0).
coord1(p163_0, 1).
coord2(p163_0, 10).
size(p163_0, 1).
green(p163_0).
rhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 2).
coord2(p163_1, 5).
size(p163_1, 5).
blue(p163_1).
strange(p163_1).
piece(163, p163_2).
coord1(p163_2, 8).
coord2(p163_2, 5).
size(p163_2, 2).
green(p163_2).
strange(p163_2).
piece(163, p163_3).
coord1(p163_3, 0).
coord2(p163_3, 3).
size(p163_3, 1).
green(p163_3).
strange(p163_3).
piece(162, p162_0).
coord1(p162_0, 4).
coord2(p162_0, 0).
size(p162_0, 3).
blue(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 3).
coord2(p162_1, 6).
size(p162_1, 7).
blue(p162_1).
lhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 0).
coord2(p162_2, 5).
size(p162_2, 2).
green(p162_2).
rhs(p162_2).
piece(162, p162_3).
coord1(p162_3, 7).
coord2(p162_3, 7).
size(p162_3, 5).
blue(p162_3).
upright(p162_3).
piece(162, p162_4).
coord1(p162_4, 5).
coord2(p162_4, 4).
size(p162_4, 8).
blue(p162_4).
rhs(p162_4).
piece(123, p123_0).
coord1(p123_0, 8).
coord2(p123_0, 7).
size(p123_0, 7).
blue(p123_0).
rhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 4).
coord2(p123_1, 4).
size(p123_1, 4).
green(p123_1).
upright(p123_1).
piece(123, p123_2).
coord1(p123_2, 10).
coord2(p123_2, 6).
size(p123_2, 0).
blue(p123_2).
upright(p123_2).
piece(123, p123_3).
coord1(p123_3, 3).
coord2(p123_3, 10).
size(p123_3, 7).
blue(p123_3).
upright(p123_3).
piece(191, p191_0).
coord1(p191_0, 6).
coord2(p191_0, 10).
size(p191_0, 4).
blue(p191_0).
strange(p191_0).
piece(191, p191_1).
coord1(p191_1, 6).
coord2(p191_1, 9).
size(p191_1, 8).
green(p191_1).
strange(p191_1).
piece(191, p191_2).
coord1(p191_2, 10).
coord2(p191_2, 9).
size(p191_2, 4).
blue(p191_2).
upright(p191_2).
contact(p191_0, p191_1).
contact(p191_0, p191_1).
contact(p191_1, p191_0).
contact(p191_1, p191_0).
piece(180, p180_0).
coord1(p180_0, 7).
coord2(p180_0, 0).
size(p180_0, 0).
blue(p180_0).
upright(p180_0).
piece(180, p180_1).
coord1(p180_1, 3).
coord2(p180_1, 0).
size(p180_1, 0).
blue(p180_1).
lhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 9).
coord2(p180_2, 2).
size(p180_2, 2).
blue(p180_2).
strange(p180_2).
piece(180, p180_3).
coord1(p180_3, 5).
coord2(p180_3, 5).
size(p180_3, 3).
red(p180_3).
rhs(p180_3).
piece(180, p180_4).
coord1(p180_4, 3).
coord2(p180_4, 3).
size(p180_4, 9).
red(p180_4).
rhs(p180_4).
piece(37, p37_0).
coord1(p37_0, 10).
coord2(p37_0, 8).
size(p37_0, 3).
blue(p37_0).
lhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 1).
coord2(p37_1, 9).
size(p37_1, 0).
blue(p37_1).
upright(p37_1).
piece(37, p37_2).
coord1(p37_2, 10).
coord2(p37_2, 3).
size(p37_2, 9).
green(p37_2).
rhs(p37_2).
piece(149, p149_0).
coord1(p149_0, 1).
coord2(p149_0, 6).
size(p149_0, 10).
green(p149_0).
upright(p149_0).
piece(149, p149_1).
coord1(p149_1, 10).
coord2(p149_1, 10).
size(p149_1, 6).
red(p149_1).
upright(p149_1).
piece(149, p149_2).
coord1(p149_2, 4).
coord2(p149_2, 2).
size(p149_2, 9).
red(p149_2).
upright(p149_2).
piece(149, p149_3).
coord1(p149_3, 7).
coord2(p149_3, 2).
size(p149_3, 1).
red(p149_3).
rhs(p149_3).
piece(184, p184_0).
coord1(p184_0, 8).
coord2(p184_0, 2).
size(p184_0, 2).
red(p184_0).
strange(p184_0).
piece(184, p184_1).
coord1(p184_1, 1).
coord2(p184_1, 3).
size(p184_1, 6).
blue(p184_1).
upright(p184_1).
piece(184, p184_2).
coord1(p184_2, 0).
coord2(p184_2, 8).
size(p184_2, 10).
blue(p184_2).
lhs(p184_2).
piece(117, p117_0).
coord1(p117_0, 8).
coord2(p117_0, 4).
size(p117_0, 3).
blue(p117_0).
rhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 0).
coord2(p117_1, 0).
size(p117_1, 8).
blue(p117_1).
lhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 8).
coord2(p117_2, 10).
size(p117_2, 6).
blue(p117_2).
lhs(p117_2).
piece(117, p117_3).
coord1(p117_3, 2).
coord2(p117_3, 0).
size(p117_3, 7).
green(p117_3).
strange(p117_3).
piece(117, p117_4).
coord1(p117_4, 6).
coord2(p117_4, 7).
size(p117_4, 8).
blue(p117_4).
strange(p117_4).
piece(170, p170_0).
coord1(p170_0, 4).
coord2(p170_0, 3).
size(p170_0, 0).
green(p170_0).
rhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 9).
coord2(p170_1, 10).
size(p170_1, 0).
green(p170_1).
upright(p170_1).
piece(170, p170_2).
coord1(p170_2, 1).
coord2(p170_2, 10).
size(p170_2, 4).
blue(p170_2).
strange(p170_2).
piece(152, p152_0).
coord1(p152_0, 5).
coord2(p152_0, 4).
size(p152_0, 2).
blue(p152_0).
lhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 10).
coord2(p152_1, 3).
size(p152_1, 0).
blue(p152_1).
lhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 2).
coord2(p152_2, 3).
size(p152_2, 4).
red(p152_2).
upright(p152_2).
piece(140, p140_0).
coord1(p140_0, 4).
coord2(p140_0, 10).
size(p140_0, 5).
blue(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 5).
coord2(p140_1, 3).
size(p140_1, 7).
red(p140_1).
upright(p140_1).
piece(140, p140_2).
coord1(p140_2, 8).
coord2(p140_2, 7).
size(p140_2, 10).
red(p140_2).
rhs(p140_2).
piece(140, p140_3).
coord1(p140_3, 9).
coord2(p140_3, 3).
size(p140_3, 4).
blue(p140_3).
strange(p140_3).
piece(140, p140_4).
coord1(p140_4, 0).
coord2(p140_4, 1).
size(p140_4, 3).
red(p140_4).
strange(p140_4).
piece(12, p12_0).
coord1(p12_0, 2).
coord2(p12_0, 1).
size(p12_0, 2).
green(p12_0).
strange(p12_0).
piece(12, p12_1).
coord1(p12_1, 8).
coord2(p12_1, 2).
size(p12_1, 10).
green(p12_1).
strange(p12_1).
piece(12, p12_2).
coord1(p12_2, 0).
coord2(p12_2, 3).
size(p12_2, 1).
green(p12_2).
strange(p12_2).
piece(12, p12_3).
coord1(p12_3, 9).
coord2(p12_3, 6).
size(p12_3, 8).
blue(p12_3).
upright(p12_3).
piece(12, p12_4).
coord1(p12_4, 0).
coord2(p12_4, 1).
size(p12_4, 2).
red(p12_4).
strange(p12_4).
piece(53, p53_0).
coord1(p53_0, 9).
coord2(p53_0, 8).
size(p53_0, 4).
green(p53_0).
lhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 2).
coord2(p53_1, 4).
size(p53_1, 6).
blue(p53_1).
lhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 4).
coord2(p53_2, 3).
size(p53_2, 1).
red(p53_2).
lhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 2).
coord2(p53_3, 1).
size(p53_3, 6).
green(p53_3).
upright(p53_3).
piece(192, p192_0).
coord1(p192_0, 3).
coord2(p192_0, 0).
size(p192_0, 9).
blue(p192_0).
strange(p192_0).
piece(192, p192_1).
coord1(p192_1, 9).
coord2(p192_1, 4).
size(p192_1, 2).
green(p192_1).
upright(p192_1).
piece(192, p192_2).
coord1(p192_2, 4).
coord2(p192_2, 1).
size(p192_2, 7).
blue(p192_2).
strange(p192_2).
piece(137, p137_0).
coord1(p137_0, 5).
coord2(p137_0, 2).
size(p137_0, 0).
green(p137_0).
rhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 9).
coord2(p137_1, 2).
size(p137_1, 9).
blue(p137_1).
rhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 3).
coord2(p137_2, 8).
size(p137_2, 6).
blue(p137_2).
lhs(p137_2).
piece(137, p137_3).
coord1(p137_3, 9).
coord2(p137_3, 2).
size(p137_3, 0).
green(p137_3).
upright(p137_3).
contact(p137_1, p137_3).
contact(p137_1, p137_3).
contact(p137_3, p137_1).
contact(p137_3, p137_1).
piece(133, p133_0).
coord1(p133_0, 3).
coord2(p133_0, 2).
size(p133_0, 5).
blue(p133_0).
upright(p133_0).
piece(133, p133_1).
coord1(p133_1, 8).
coord2(p133_1, 5).
size(p133_1, 1).
red(p133_1).
strange(p133_1).
piece(133, p133_2).
coord1(p133_2, 5).
coord2(p133_2, 5).
size(p133_2, 7).
blue(p133_2).
strange(p133_2).
piece(133, p133_3).
coord1(p133_3, 10).
coord2(p133_3, 5).
size(p133_3, 10).
red(p133_3).
strange(p133_3).
piece(198, p198_0).
coord1(p198_0, 3).
coord2(p198_0, 5).
size(p198_0, 3).
red(p198_0).
upright(p198_0).
piece(198, p198_1).
coord1(p198_1, 0).
coord2(p198_1, 5).
size(p198_1, 10).
red(p198_1).
strange(p198_1).
piece(198, p198_2).
coord1(p198_2, 1).
coord2(p198_2, 10).
size(p198_2, 3).
blue(p198_2).
upright(p198_2).
piece(153, p153_0).
coord1(p153_0, 4).
coord2(p153_0, 10).
size(p153_0, 8).
red(p153_0).
rhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 7).
coord2(p153_1, 9).
size(p153_1, 3).
blue(p153_1).
rhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 7).
coord2(p153_2, 4).
size(p153_2, 7).
red(p153_2).
upright(p153_2).
piece(153, p153_3).
coord1(p153_3, 3).
coord2(p153_3, 5).
size(p153_3, 3).
red(p153_3).
upright(p153_3).
piece(153, p153_4).
coord1(p153_4, 2).
coord2(p153_4, 0).
size(p153_4, 10).
blue(p153_4).
strange(p153_4).
piece(190, p190_0).
coord1(p190_0, 0).
coord2(p190_0, 5).
size(p190_0, 2).
blue(p190_0).
lhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 5).
coord2(p190_1, 6).
size(p190_1, 1).
blue(p190_1).
strange(p190_1).
piece(190, p190_2).
coord1(p190_2, 0).
coord2(p190_2, 10).
size(p190_2, 10).
red(p190_2).
strange(p190_2).
piece(177, p177_0).
coord1(p177_0, 7).
coord2(p177_0, 1).
size(p177_0, 3).
red(p177_0).
lhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 9).
coord2(p177_1, 8).
size(p177_1, 10).
red(p177_1).
rhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 0).
coord2(p177_2, 10).
size(p177_2, 10).
blue(p177_2).
rhs(p177_2).
piece(177, p177_3).
coord1(p177_3, 8).
coord2(p177_3, 8).
size(p177_3, 0).
red(p177_3).
lhs(p177_3).
contact(p177_1, p177_3).
contact(p177_1, p177_3).
contact(p177_3, p177_1).
contact(p177_3, p177_1).
piece(72, p72_0).
coord1(p72_0, 2).
coord2(p72_0, 2).
size(p72_0, 2).
red(p72_0).
lhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 4).
coord2(p72_1, 0).
size(p72_1, 1).
blue(p72_1).
lhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 4).
coord2(p72_2, 8).
size(p72_2, 6).
green(p72_2).
rhs(p72_2).
piece(125, p125_0).
coord1(p125_0, 6).
coord2(p125_0, 1).
size(p125_0, 6).
blue(p125_0).
lhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 1).
coord2(p125_1, 4).
size(p125_1, 3).
red(p125_1).
rhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 3).
coord2(p125_2, 9).
size(p125_2, 2).
red(p125_2).
lhs(p125_2).
piece(176, p176_0).
coord1(p176_0, 3).
coord2(p176_0, 2).
size(p176_0, 10).
green(p176_0).
rhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 0).
coord2(p176_1, 3).
size(p176_1, 3).
blue(p176_1).
strange(p176_1).
piece(176, p176_2).
coord1(p176_2, 6).
coord2(p176_2, 5).
size(p176_2, 1).
blue(p176_2).
rhs(p176_2).
piece(176, p176_3).
coord1(p176_3, 6).
coord2(p176_3, 5).
size(p176_3, 1).
blue(p176_3).
lhs(p176_3).
contact(p176_2, p176_3).
contact(p176_2, p176_3).
contact(p176_3, p176_2).
contact(p176_3, p176_2).
piece(151, p151_0).
coord1(p151_0, 3).
coord2(p151_0, 5).
size(p151_0, 3).
red(p151_0).
upright(p151_0).
piece(151, p151_1).
coord1(p151_1, 9).
coord2(p151_1, 6).
size(p151_1, 4).
blue(p151_1).
strange(p151_1).
piece(151, p151_2).
coord1(p151_2, 5).
coord2(p151_2, 1).
size(p151_2, 4).
red(p151_2).
upright(p151_2).
piece(151, p151_3).
coord1(p151_3, 0).
coord2(p151_3, 4).
size(p151_3, 10).
red(p151_3).
upright(p151_3).
piece(127, p127_0).
coord1(p127_0, 4).
coord2(p127_0, 5).
size(p127_0, 0).
red(p127_0).
lhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 4).
coord2(p127_1, 0).
size(p127_1, 4).
blue(p127_1).
lhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 2).
coord2(p127_2, 0).
size(p127_2, 9).
blue(p127_2).
rhs(p127_2).
piece(103, p103_0).
coord1(p103_0, 0).
coord2(p103_0, 7).
size(p103_0, 0).
red(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 0).
coord2(p103_1, 3).
size(p103_1, 3).
green(p103_1).
rhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 5).
coord2(p103_2, 5).
size(p103_2, 2).
green(p103_2).
strange(p103_2).
piece(103, p103_3).
coord1(p103_3, 7).
coord2(p103_3, 7).
size(p103_3, 7).
green(p103_3).
upright(p103_3).
piece(121, p121_0).
coord1(p121_0, 4).
coord2(p121_0, 2).
size(p121_0, 0).
red(p121_0).
upright(p121_0).
piece(121, p121_1).
coord1(p121_1, 4).
coord2(p121_1, 9).
size(p121_1, 1).
blue(p121_1).
lhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 3).
coord2(p121_2, 5).
size(p121_2, 4).
red(p121_2).
rhs(p121_2).
piece(121, p121_3).
coord1(p121_3, 0).
coord2(p121_3, 4).
size(p121_3, 9).
blue(p121_3).
strange(p121_3).
piece(195, p195_0).
coord1(p195_0, 2).
coord2(p195_0, 9).
size(p195_0, 2).
red(p195_0).
upright(p195_0).
piece(195, p195_1).
coord1(p195_1, 0).
coord2(p195_1, 7).
size(p195_1, 10).
blue(p195_1).
upright(p195_1).
piece(195, p195_2).
coord1(p195_2, 1).
coord2(p195_2, 2).
size(p195_2, 7).
blue(p195_2).
strange(p195_2).
piece(195, p195_3).
coord1(p195_3, 9).
coord2(p195_3, 6).
size(p195_3, 0).
blue(p195_3).
upright(p195_3).
piece(156, p156_0).
coord1(p156_0, 4).
coord2(p156_0, 10).
size(p156_0, 6).
red(p156_0).
strange(p156_0).
piece(156, p156_1).
coord1(p156_1, 7).
coord2(p156_1, 5).
size(p156_1, 3).
green(p156_1).
upright(p156_1).
piece(156, p156_2).
coord1(p156_2, 5).
coord2(p156_2, 0).
size(p156_2, 8).
red(p156_2).
upright(p156_2).
piece(132, p132_0).
coord1(p132_0, 7).
coord2(p132_0, 10).
size(p132_0, 1).
blue(p132_0).
strange(p132_0).
piece(132, p132_1).
coord1(p132_1, 9).
coord2(p132_1, 7).
size(p132_1, 2).
red(p132_1).
lhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 4).
coord2(p132_2, 3).
size(p132_2, 6).
red(p132_2).
lhs(p132_2).
piece(132, p132_3).
coord1(p132_3, 2).
coord2(p132_3, 4).
size(p132_3, 1).
blue(p132_3).
upright(p132_3).
piece(110, p110_0).
coord1(p110_0, 8).
coord2(p110_0, 4).
size(p110_0, 8).
red(p110_0).
strange(p110_0).
piece(110, p110_1).
coord1(p110_1, 5).
coord2(p110_1, 9).
size(p110_1, 6).
green(p110_1).
upright(p110_1).
piece(110, p110_2).
coord1(p110_2, 7).
coord2(p110_2, 8).
size(p110_2, 3).
green(p110_2).
upright(p110_2).
piece(110, p110_3).
coord1(p110_3, 1).
coord2(p110_3, 2).
size(p110_3, 1).
red(p110_3).
lhs(p110_3).
piece(66, p66_0).
coord1(p66_0, 9).
coord2(p66_0, 7).
size(p66_0, 9).
green(p66_0).
strange(p66_0).
piece(66, p66_1).
coord1(p66_1, 3).
coord2(p66_1, 10).
size(p66_1, 8).
red(p66_1).
upright(p66_1).
piece(66, p66_2).
coord1(p66_2, 1).
coord2(p66_2, 7).
size(p66_2, 4).
red(p66_2).
upright(p66_2).
piece(66, p66_3).
coord1(p66_3, 1).
coord2(p66_3, 7).
size(p66_3, 9).
green(p66_3).
rhs(p66_3).
piece(66, p66_4).
coord1(p66_4, 9).
coord2(p66_4, 6).
size(p66_4, 3).
red(p66_4).
lhs(p66_4).
contact(p66_2, p66_3).
contact(p66_2, p66_3).
contact(p66_3, p66_2).
contact(p66_3, p66_2).
piece(130, p130_0).
coord1(p130_0, 2).
coord2(p130_0, 7).
size(p130_0, 6).
green(p130_0).
rhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 7).
coord2(p130_1, 2).
size(p130_1, 3).
green(p130_1).
upright(p130_1).
piece(130, p130_2).
coord1(p130_2, 5).
coord2(p130_2, 0).
size(p130_2, 7).
red(p130_2).
rhs(p130_2).
piece(130, p130_3).
coord1(p130_3, 7).
coord2(p130_3, 9).
size(p130_3, 2).
red(p130_3).
upright(p130_3).
piece(130, p130_4).
coord1(p130_4, 9).
coord2(p130_4, 5).
size(p130_4, 10).
red(p130_4).
upright(p130_4).
piece(173, p173_0).
coord1(p173_0, 4).
coord2(p173_0, 2).
size(p173_0, 3).
red(p173_0).
lhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 6).
coord2(p173_1, 6).
size(p173_1, 6).
red(p173_1).
rhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 1).
coord2(p173_2, 7).
size(p173_2, 2).
blue(p173_2).
rhs(p173_2).
piece(173, p173_3).
coord1(p173_3, 10).
coord2(p173_3, 1).
size(p173_3, 6).
blue(p173_3).
lhs(p173_3).
piece(173, p173_4).
coord1(p173_4, 10).
coord2(p173_4, 9).
size(p173_4, 4).
red(p173_4).
lhs(p173_4).
piece(105, p105_0).
coord1(p105_0, 7).
coord2(p105_0, 1).
size(p105_0, 4).
green(p105_0).
rhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 1).
coord2(p105_1, 1).
size(p105_1, 8).
blue(p105_1).
lhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 3).
coord2(p105_2, 4).
size(p105_2, 6).
green(p105_2).
rhs(p105_2).
piece(179, p179_0).
coord1(p179_0, 9).
coord2(p179_0, 6).
size(p179_0, 0).
blue(p179_0).
upright(p179_0).
piece(179, p179_1).
coord1(p179_1, 1).
coord2(p179_1, 5).
size(p179_1, 4).
blue(p179_1).
strange(p179_1).
piece(179, p179_2).
coord1(p179_2, 10).
coord2(p179_2, 9).
size(p179_2, 1).
blue(p179_2).
rhs(p179_2).
piece(179, p179_3).
coord1(p179_3, 8).
coord2(p179_3, 8).
size(p179_3, 5).
blue(p179_3).
strange(p179_3).
piece(59, p59_0).
coord1(p59_0, 6).
coord2(p59_0, 1).
size(p59_0, 4).
blue(p59_0).
strange(p59_0).
piece(59, p59_1).
coord1(p59_1, 4).
coord2(p59_1, 10).
size(p59_1, 3).
green(p59_1).
lhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 5).
coord2(p59_2, 3).
size(p59_2, 10).
red(p59_2).
upright(p59_2).
piece(27, p27_0).
coord1(p27_0, 6).
coord2(p27_0, 3).
size(p27_0, 8).
red(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 8).
coord2(p27_1, 0).
size(p27_1, 6).
green(p27_1).
lhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 5).
coord2(p27_2, 7).
size(p27_2, 10).
blue(p27_2).
upright(p27_2).
piece(27, p27_3).
coord1(p27_3, 0).
coord2(p27_3, 8).
size(p27_3, 0).
green(p27_3).
upright(p27_3).
piece(27, p27_4).
coord1(p27_4, 6).
coord2(p27_4, 8).
size(p27_4, 6).
green(p27_4).
rhs(p27_4).
piece(189, p189_0).
coord1(p189_0, 4).
coord2(p189_0, 6).
size(p189_0, 9).
blue(p189_0).
upright(p189_0).
piece(189, p189_1).
coord1(p189_1, 10).
coord2(p189_1, 8).
size(p189_1, 3).
blue(p189_1).
lhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 7).
coord2(p189_2, 6).
size(p189_2, 5).
red(p189_2).
rhs(p189_2).
piece(189, p189_3).
coord1(p189_3, 6).
coord2(p189_3, 3).
size(p189_3, 1).
blue(p189_3).
upright(p189_3).
piece(189, p189_4).
coord1(p189_4, 9).
coord2(p189_4, 7).
size(p189_4, 1).
red(p189_4).
rhs(p189_4).
piece(146, p146_0).
coord1(p146_0, 4).
coord2(p146_0, 10).
size(p146_0, 6).
green(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 5).
coord2(p146_1, 2).
size(p146_1, 1).
green(p146_1).
strange(p146_1).
piece(146, p146_2).
coord1(p146_2, 3).
coord2(p146_2, 0).
size(p146_2, 0).
blue(p146_2).
strange(p146_2).
piece(146, p146_3).
coord1(p146_3, 10).
coord2(p146_3, 6).
size(p146_3, 0).
green(p146_3).
rhs(p146_3).
piece(183, p183_0).
coord1(p183_0, 7).
coord2(p183_0, 7).
size(p183_0, 10).
red(p183_0).
lhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 5).
coord2(p183_1, 0).
size(p183_1, 1).
red(p183_1).
upright(p183_1).
piece(183, p183_2).
coord1(p183_2, 2).
coord2(p183_2, 4).
size(p183_2, 6).
red(p183_2).
rhs(p183_2).
piece(183, p183_3).
coord1(p183_3, 8).
coord2(p183_3, 7).
size(p183_3, 7).
blue(p183_3).
rhs(p183_3).
contact(p183_0, p183_3).
contact(p183_0, p183_3).
contact(p183_3, p183_0).
contact(p183_3, p183_0).
piece(147, p147_0).
coord1(p147_0, 1).
coord2(p147_0, 7).
size(p147_0, 8).
green(p147_0).
strange(p147_0).
piece(147, p147_1).
coord1(p147_1, 8).
coord2(p147_1, 6).
size(p147_1, 7).
red(p147_1).
strange(p147_1).
piece(147, p147_2).
coord1(p147_2, 7).
coord2(p147_2, 0).
size(p147_2, 10).
red(p147_2).
lhs(p147_2).
piece(20, p20_0).
coord1(p20_0, 1).
coord2(p20_0, 0).
size(p20_0, 8).
red(p20_0).
lhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 1).
coord2(p20_1, 7).
size(p20_1, 2).
green(p20_1).
rhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 6).
coord2(p20_2, 3).
size(p20_2, 9).
blue(p20_2).
upright(p20_2).
piece(136, p136_0).
coord1(p136_0, 8).
coord2(p136_0, 4).
size(p136_0, 0).
green(p136_0).
upright(p136_0).
piece(136, p136_1).
coord1(p136_1, 5).
coord2(p136_1, 6).
size(p136_1, 9).
red(p136_1).
lhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 0).
coord2(p136_2, 10).
size(p136_2, 10).
green(p136_2).
strange(p136_2).
piece(136, p136_3).
coord1(p136_3, 2).
coord2(p136_3, 10).
size(p136_3, 7).
green(p136_3).
upright(p136_3).
piece(136, p136_4).
coord1(p136_4, 3).
coord2(p136_4, 0).
size(p136_4, 7).
red(p136_4).
upright(p136_4).
piece(188, p188_0).
coord1(p188_0, 1).
coord2(p188_0, 1).
size(p188_0, 2).
green(p188_0).
strange(p188_0).
piece(188, p188_1).
coord1(p188_1, 10).
coord2(p188_1, 6).
size(p188_1, 5).
blue(p188_1).
rhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 10).
coord2(p188_2, 3).
size(p188_2, 10).
blue(p188_2).
strange(p188_2).
piece(188, p188_3).
coord1(p188_3, 3).
coord2(p188_3, 6).
size(p188_3, 0).
blue(p188_3).
rhs(p188_3).
piece(158, p158_0).
coord1(p158_0, 0).
coord2(p158_0, 6).
size(p158_0, 9).
red(p158_0).
rhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 2).
coord2(p158_1, 9).
size(p158_1, 10).
blue(p158_1).
upright(p158_1).
piece(158, p158_2).
coord1(p158_2, 1).
coord2(p158_2, 1).
size(p158_2, 3).
blue(p158_2).
upright(p158_2).
piece(150, p150_0).
coord1(p150_0, 1).
coord2(p150_0, 1).
size(p150_0, 5).
green(p150_0).
rhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 2).
coord2(p150_1, 1).
size(p150_1, 1).
red(p150_1).
rhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 5).
coord2(p150_2, 10).
size(p150_2, 7).
red(p150_2).
rhs(p150_2).
piece(150, p150_3).
coord1(p150_3, 0).
coord2(p150_3, 4).
size(p150_3, 2).
green(p150_3).
upright(p150_3).
contact(p150_0, p150_1).
contact(p150_0, p150_1).
contact(p150_1, p150_0).
contact(p150_1, p150_0).
piece(186, p186_0).
coord1(p186_0, 0).
coord2(p186_0, 3).
size(p186_0, 0).
red(p186_0).
lhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 9).
coord2(p186_1, 8).
size(p186_1, 0).
green(p186_1).
upright(p186_1).
piece(186, p186_2).
coord1(p186_2, 9).
coord2(p186_2, 7).
size(p186_2, 3).
green(p186_2).
rhs(p186_2).
piece(186, p186_3).
coord1(p186_3, 3).
coord2(p186_3, 4).
size(p186_3, 3).
red(p186_3).
rhs(p186_3).
piece(186, p186_4).
coord1(p186_4, 6).
coord2(p186_4, 1).
size(p186_4, 3).
red(p186_4).
upright(p186_4).
contact(p186_1, p186_2).
contact(p186_1, p186_2).
contact(p186_2, p186_1).
contact(p186_2, p186_1).
piece(181, p181_0).
coord1(p181_0, 5).
coord2(p181_0, 0).
size(p181_0, 0).
blue(p181_0).
strange(p181_0).
piece(181, p181_1).
coord1(p181_1, 1).
coord2(p181_1, 8).
size(p181_1, 0).
blue(p181_1).
strange(p181_1).
piece(181, p181_2).
coord1(p181_2, 6).
coord2(p181_2, 9).
size(p181_2, 4).
blue(p181_2).
strange(p181_2).
piece(181, p181_3).
coord1(p181_3, 2).
coord2(p181_3, 2).
size(p181_3, 7).
green(p181_3).
upright(p181_3).
piece(144, p144_0).
coord1(p144_0, 1).
coord2(p144_0, 10).
size(p144_0, 10).
green(p144_0).
strange(p144_0).
piece(144, p144_1).
coord1(p144_1, 1).
coord2(p144_1, 6).
size(p144_1, 0).
red(p144_1).
strange(p144_1).
piece(144, p144_2).
coord1(p144_2, 2).
coord2(p144_2, 2).
size(p144_2, 8).
green(p144_2).
upright(p144_2).
piece(134, p134_0).
coord1(p134_0, 0).
coord2(p134_0, 8).
size(p134_0, 2).
blue(p134_0).
strange(p134_0).
piece(134, p134_1).
coord1(p134_1, 7).
coord2(p134_1, 6).
size(p134_1, 9).
blue(p134_1).
strange(p134_1).
piece(134, p134_2).
coord1(p134_2, 0).
coord2(p134_2, 5).
size(p134_2, 5).
blue(p134_2).
lhs(p134_2).
piece(134, p134_3).
coord1(p134_3, 10).
coord2(p134_3, 2).
size(p134_3, 10).
blue(p134_3).
strange(p134_3).
piece(134, p134_4).
coord1(p134_4, 9).
coord2(p134_4, 0).
size(p134_4, 8).
blue(p134_4).
strange(p134_4).
piece(168, p168_0).
coord1(p168_0, 4).
coord2(p168_0, 9).
size(p168_0, 7).
red(p168_0).
upright(p168_0).
piece(168, p168_1).
coord1(p168_1, 1).
coord2(p168_1, 1).
size(p168_1, 0).
blue(p168_1).
strange(p168_1).
piece(168, p168_2).
coord1(p168_2, 5).
coord2(p168_2, 8).
size(p168_2, 2).
blue(p168_2).
lhs(p168_2).
piece(168, p168_3).
coord1(p168_3, 0).
coord2(p168_3, 3).
size(p168_3, 7).
red(p168_3).
upright(p168_3).
piece(141, p141_0).
coord1(p141_0, 3).
coord2(p141_0, 7).
size(p141_0, 6).
red(p141_0).
upright(p141_0).
piece(141, p141_1).
coord1(p141_1, 5).
coord2(p141_1, 3).
size(p141_1, 9).
green(p141_1).
upright(p141_1).
piece(141, p141_2).
coord1(p141_2, 1).
coord2(p141_2, 9).
size(p141_2, 4).
green(p141_2).
rhs(p141_2).
piece(120, p120_0).
coord1(p120_0, 3).
coord2(p120_0, 1).
size(p120_0, 8).
red(p120_0).
rhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 10).
coord2(p120_1, 6).
size(p120_1, 9).
red(p120_1).
rhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 0).
coord2(p120_2, 4).
size(p120_2, 8).
red(p120_2).
lhs(p120_2).
piece(120, p120_3).
coord1(p120_3, 4).
coord2(p120_3, 8).
size(p120_3, 5).
red(p120_3).
rhs(p120_3).
piece(120, p120_4).
coord1(p120_4, 0).
coord2(p120_4, 10).
size(p120_4, 4).
red(p120_4).
strange(p120_4).
piece(139, p139_0).
coord1(p139_0, 7).
coord2(p139_0, 8).
size(p139_0, 5).
green(p139_0).
rhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 5).
coord2(p139_1, 5).
size(p139_1, 6).
red(p139_1).
lhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 5).
coord2(p139_2, 2).
size(p139_2, 4).
red(p139_2).
lhs(p139_2).
piece(139, p139_3).
coord1(p139_3, 5).
coord2(p139_3, 2).
size(p139_3, 8).
red(p139_3).
rhs(p139_3).
contact(p139_2, p139_3).
contact(p139_2, p139_3).
contact(p139_3, p139_2).
contact(p139_3, p139_2).
piece(111, p111_0).
coord1(p111_0, 10).
coord2(p111_0, 2).
size(p111_0, 8).
green(p111_0).
strange(p111_0).
piece(111, p111_1).
coord1(p111_1, 1).
coord2(p111_1, 8).
size(p111_1, 9).
red(p111_1).
strange(p111_1).
piece(111, p111_2).
coord1(p111_2, 2).
coord2(p111_2, 7).
size(p111_2, 0).
green(p111_2).
strange(p111_2).
piece(111, p111_3).
coord1(p111_3, 10).
coord2(p111_3, 9).
size(p111_3, 10).
green(p111_3).
upright(p111_3).
piece(142, p142_0).
coord1(p142_0, 10).
coord2(p142_0, 1).
size(p142_0, 3).
red(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 1).
coord2(p142_1, 9).
size(p142_1, 8).
green(p142_1).
rhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 7).
coord2(p142_2, 10).
size(p142_2, 5).
red(p142_2).
rhs(p142_2).
piece(81, p81_0).
coord1(p81_0, 4).
coord2(p81_0, 6).
size(p81_0, 1).
green(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 0).
coord2(p81_1, 1).
size(p81_1, 5).
red(p81_1).
strange(p81_1).
piece(81, p81_2).
coord1(p81_2, 9).
coord2(p81_2, 9).
size(p81_2, 7).
blue(p81_2).
rhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 6).
coord2(p81_3, 2).
size(p81_3, 1).
blue(p81_3).
rhs(p81_3).
piece(81, p81_4).
coord1(p81_4, 6).
coord2(p81_4, 7).
size(p81_4, 8).
red(p81_4).
rhs(p81_4).
piece(119, p119_0).
coord1(p119_0, 3).
coord2(p119_0, 10).
size(p119_0, 6).
blue(p119_0).
lhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 7).
coord2(p119_1, 4).
size(p119_1, 3).
red(p119_1).
rhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 7).
coord2(p119_2, 3).
size(p119_2, 4).
blue(p119_2).
upright(p119_2).
contact(p119_1, p119_2).
contact(p119_1, p119_2).
contact(p119_2, p119_1).
contact(p119_2, p119_1).
piece(106, p106_0).
coord1(p106_0, 3).
coord2(p106_0, 3).
size(p106_0, 4).
red(p106_0).
strange(p106_0).
piece(106, p106_1).
coord1(p106_1, 3).
coord2(p106_1, 5).
size(p106_1, 1).
green(p106_1).
strange(p106_1).
piece(106, p106_2).
coord1(p106_2, 4).
coord2(p106_2, 0).
size(p106_2, 3).
red(p106_2).
lhs(p106_2).
piece(122, p122_0).
coord1(p122_0, 9).
coord2(p122_0, 9).
size(p122_0, 10).
blue(p122_0).
strange(p122_0).
piece(122, p122_1).
coord1(p122_1, 1).
coord2(p122_1, 8).
size(p122_1, 3).
green(p122_1).
strange(p122_1).
piece(122, p122_2).
coord1(p122_2, 9).
coord2(p122_2, 10).
size(p122_2, 3).
green(p122_2).
strange(p122_2).
piece(122, p122_3).
coord1(p122_3, 8).
coord2(p122_3, 0).
size(p122_3, 8).
green(p122_3).
upright(p122_3).
contact(p122_0, p122_2).
contact(p122_0, p122_2).
contact(p122_2, p122_0).
contact(p122_2, p122_0).
piece(187, p187_0).
coord1(p187_0, 1).
coord2(p187_0, 9).
size(p187_0, 6).
red(p187_0).
strange(p187_0).
piece(187, p187_1).
coord1(p187_1, 2).
coord2(p187_1, 6).
size(p187_1, 5).
blue(p187_1).
strange(p187_1).
piece(187, p187_2).
coord1(p187_2, 5).
coord2(p187_2, 0).
size(p187_2, 0).
blue(p187_2).
rhs(p187_2).
piece(187, p187_3).
coord1(p187_3, 5).
coord2(p187_3, 7).
size(p187_3, 10).
red(p187_3).
lhs(p187_3).
piece(187, p187_4).
coord1(p187_4, 9).
coord2(p187_4, 5).
size(p187_4, 4).
blue(p187_4).
lhs(p187_4).
piece(166, p166_0).
coord1(p166_0, 7).
coord2(p166_0, 3).
size(p166_0, 10).
blue(p166_0).
upright(p166_0).
piece(166, p166_1).
coord1(p166_1, 7).
coord2(p166_1, 4).
size(p166_1, 9).
red(p166_1).
rhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 9).
coord2(p166_2, 6).
size(p166_2, 5).
blue(p166_2).
rhs(p166_2).
contact(p166_0, p166_1).
contact(p166_0, p166_1).
contact(p166_1, p166_0).
contact(p166_1, p166_0).
piece(194, p194_0).
coord1(p194_0, 7).
coord2(p194_0, 1).
size(p194_0, 1).
green(p194_0).
upright(p194_0).
piece(194, p194_1).
coord1(p194_1, 4).
coord2(p194_1, 1).
size(p194_1, 2).
red(p194_1).
lhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 8).
coord2(p194_2, 6).
size(p194_2, 7).
red(p194_2).
rhs(p194_2).
piece(194, p194_3).
coord1(p194_3, 6).
coord2(p194_3, 9).
size(p194_3, 0).
red(p194_3).
upright(p194_3).
piece(138, p138_0).
coord1(p138_0, 3).
coord2(p138_0, 2).
size(p138_0, 0).
red(p138_0).
upright(p138_0).
piece(138, p138_1).
coord1(p138_1, 10).
coord2(p138_1, 4).
size(p138_1, 5).
blue(p138_1).
strange(p138_1).
piece(138, p138_2).
coord1(p138_2, 0).
coord2(p138_2, 8).
size(p138_2, 6).
red(p138_2).
strange(p138_2).
piece(100, p100_0).
coord1(p100_0, 5).
coord2(p100_0, 4).
size(p100_0, 2).
blue(p100_0).
strange(p100_0).
piece(100, p100_1).
coord1(p100_1, 1).
coord2(p100_1, 2).
size(p100_1, 10).
blue(p100_1).
rhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 6).
coord2(p100_2, 7).
size(p100_2, 2).
green(p100_2).
rhs(p100_2).
piece(100, p100_3).
coord1(p100_3, 6).
coord2(p100_3, 0).
size(p100_3, 10).
green(p100_3).
strange(p100_3).
piece(87, p87_0).
coord1(p87_0, 7).
coord2(p87_0, 8).
size(p87_0, 8).
blue(p87_0).
lhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 3).
coord2(p87_1, 9).
size(p87_1, 10).
blue(p87_1).
strange(p87_1).
piece(87, p87_2).
coord1(p87_2, 8).
coord2(p87_2, 6).
size(p87_2, 6).
red(p87_2).
strange(p87_2).
piece(87, p87_3).
coord1(p87_3, 9).
coord2(p87_3, 9).
size(p87_3, 2).
green(p87_3).
rhs(p87_3).
piece(87, p87_4).
coord1(p87_4, 5).
coord2(p87_4, 4).
size(p87_4, 9).
green(p87_4).
rhs(p87_4).
piece(47, p47_0).
coord1(p47_0, 8).
coord2(p47_0, 0).
size(p47_0, 5).
red(p47_0).
lhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 6).
coord2(p47_1, 1).
size(p47_1, 1).
green(p47_1).
strange(p47_1).
piece(47, p47_2).
coord1(p47_2, 0).
coord2(p47_2, 10).
size(p47_2, 3).
blue(p47_2).
strange(p47_2).
piece(47, p47_3).
coord1(p47_3, 2).
coord2(p47_3, 1).
size(p47_3, 7).
green(p47_3).
lhs(p47_3).
piece(172, p172_0).
coord1(p172_0, 4).
coord2(p172_0, 7).
size(p172_0, 10).
red(p172_0).
strange(p172_0).
piece(172, p172_1).
coord1(p172_1, 9).
coord2(p172_1, 7).
size(p172_1, 9).
red(p172_1).
upright(p172_1).
piece(172, p172_2).
coord1(p172_2, 3).
coord2(p172_2, 6).
size(p172_2, 0).
blue(p172_2).
strange(p172_2).
piece(167, p167_0).
coord1(p167_0, 9).
coord2(p167_0, 9).
size(p167_0, 4).
blue(p167_0).
strange(p167_0).
piece(167, p167_1).
coord1(p167_1, 5).
coord2(p167_1, 3).
size(p167_1, 6).
red(p167_1).
rhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 6).
coord2(p167_2, 3).
size(p167_2, 8).
blue(p167_2).
strange(p167_2).
piece(167, p167_3).
coord1(p167_3, 2).
coord2(p167_3, 2).
size(p167_3, 2).
blue(p167_3).
lhs(p167_3).
contact(p167_1, p167_2).
contact(p167_1, p167_2).
contact(p167_2, p167_1).
contact(p167_2, p167_1).
piece(19, p19_0).
coord1(p19_0, 0).
coord2(p19_0, 0).
size(p19_0, 5).
blue(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 1).
coord2(p19_1, 8).
size(p19_1, 0).
green(p19_1).
rhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 5).
coord2(p19_2, 1).
size(p19_2, 8).
red(p19_2).
rhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 5).
coord2(p19_3, 2).
size(p19_3, 5).
red(p19_3).
upright(p19_3).
piece(19, p19_4).
coord1(p19_4, 4).
coord2(p19_4, 5).
size(p19_4, 5).
green(p19_4).
upright(p19_4).
contact(p19_2, p19_3).
contact(p19_2, p19_3).
contact(p19_3, p19_2).
contact(p19_3, p19_2).
piece(175, p175_0).
coord1(p175_0, 6).
coord2(p175_0, 2).
size(p175_0, 3).
blue(p175_0).
lhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 4).
coord2(p175_1, 0).
size(p175_1, 8).
red(p175_1).
lhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 7).
coord2(p175_2, 1).
size(p175_2, 0).
red(p175_2).
rhs(p175_2).
piece(159, p159_0).
coord1(p159_0, 0).
coord2(p159_0, 5).
size(p159_0, 9).
blue(p159_0).
rhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 6).
coord2(p159_1, 1).
size(p159_1, 1).
red(p159_1).
strange(p159_1).
piece(159, p159_2).
coord1(p159_2, 3).
coord2(p159_2, 4).
size(p159_2, 2).
red(p159_2).
lhs(p159_2).
piece(34, p34_0).
coord1(p34_0, 9).
coord2(p34_0, 9).
size(p34_0, 5).
blue(p34_0).
strange(p34_0).
piece(34, p34_1).
coord1(p34_1, 3).
coord2(p34_1, 9).
size(p34_1, 1).
green(p34_1).
rhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 5).
coord2(p34_2, 1).
size(p34_2, 3).
green(p34_2).
lhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 8).
coord2(p34_3, 4).
size(p34_3, 2).
red(p34_3).
strange(p34_3).
piece(34, p34_4).
coord1(p34_4, 3).
coord2(p34_4, 9).
size(p34_4, 4).
blue(p34_4).
lhs(p34_4).
contact(p34_0, p34_4).
contact(p34_0, p34_4).
contact(p34_4, p34_0).
contact(p34_4, p34_0).
piece(185, p185_0).
coord1(p185_0, 6).
coord2(p185_0, 5).
size(p185_0, 2).
green(p185_0).
upright(p185_0).
piece(185, p185_1).
coord1(p185_1, 0).
coord2(p185_1, 2).
size(p185_1, 7).
green(p185_1).
strange(p185_1).
piece(185, p185_2).
coord1(p185_2, 3).
coord2(p185_2, 10).
size(p185_2, 10).
red(p185_2).
upright(p185_2).
piece(185, p185_3).
coord1(p185_3, 8).
coord2(p185_3, 0).
size(p185_3, 7).
green(p185_3).
upright(p185_3).
piece(50, p50_0).
coord1(p50_0, 4).
coord2(p50_0, 9).
size(p50_0, 4).
blue(p50_0).
strange(p50_0).
piece(50, p50_1).
coord1(p50_1, 5).
coord2(p50_1, 7).
size(p50_1, 7).
blue(p50_1).
strange(p50_1).
piece(50, p50_2).
coord1(p50_2, 10).
coord2(p50_2, 7).
size(p50_2, 7).
red(p50_2).
lhs(p50_2).
piece(50, p50_3).
coord1(p50_3, 0).
coord2(p50_3, 0).
size(p50_3, 2).
green(p50_3).
lhs(p50_3).
piece(50, p50_4).
coord1(p50_4, 9).
coord2(p50_4, 10).
size(p50_4, 10).
red(p50_4).
rhs(p50_4).
piece(169, p169_0).
coord1(p169_0, 10).
coord2(p169_0, 10).
size(p169_0, 6).
green(p169_0).
upright(p169_0).
piece(169, p169_1).
coord1(p169_1, 7).
coord2(p169_1, 8).
size(p169_1, 10).
red(p169_1).
strange(p169_1).
piece(169, p169_2).
coord1(p169_2, 9).
coord2(p169_2, 5).
size(p169_2, 2).
red(p169_2).
rhs(p169_2).
piece(128, p128_0).
coord1(p128_0, 9).
coord2(p128_0, 7).
size(p128_0, 5).
blue(p128_0).
strange(p128_0).
piece(128, p128_1).
coord1(p128_1, 7).
coord2(p128_1, 0).
size(p128_1, 1).
red(p128_1).
rhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 3).
coord2(p128_2, 2).
size(p128_2, 5).
red(p128_2).
strange(p128_2).
piece(199, p199_0).
coord1(p199_0, 9).
coord2(p199_0, 4).
size(p199_0, 3).
blue(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 9).
coord2(p199_1, 5).
size(p199_1, 7).
green(p199_1).
upright(p199_1).
piece(199, p199_2).
coord1(p199_2, 1).
coord2(p199_2, 8).
size(p199_2, 7).
blue(p199_2).
strange(p199_2).
contact(p199_0, p199_1).
contact(p199_0, p199_1).
contact(p199_1, p199_0).
contact(p199_1, p199_0).
