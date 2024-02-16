:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(25, p25_0).
coord1(p25_0, 0).
coord2(p25_0, 0).
size(p25_0, 2).
green(p25_0).
strange(p25_0).
piece(25, p25_1).
coord1(p25_1, 1).
coord2(p25_1, 5).
size(p25_1, 1).
red(p25_1).
strange(p25_1).
piece(25, p25_2).
coord1(p25_2, 6).
coord2(p25_2, 4).
size(p25_2, 6).
green(p25_2).
rhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 2).
coord2(p25_3, 4).
size(p25_3, 2).
blue(p25_3).
strange(p25_3).
piece(25, p25_4).
coord1(p25_4, 2).
coord2(p25_4, 4).
size(p25_4, 3).
red(p25_4).
upright(p25_4).
contact(p25_4, p25_3).
contact(p25_3, p25_4).
piece(18, p18_0).
coord1(p18_0, 4).
coord2(p18_0, 4).
size(p18_0, 10).
red(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 2).
coord2(p18_1, 6).
size(p18_1, 3).
red(p18_1).
upright(p18_1).
piece(18, p18_2).
coord1(p18_2, 2).
coord2(p18_2, 4).
size(p18_2, 1).
blue(p18_2).
upright(p18_2).
piece(18, p18_3).
coord1(p18_3, 3).
coord2(p18_3, 6).
size(p18_3, 1).
blue(p18_3).
rhs(p18_3).
contact(p18_1, p18_3).
contact(p18_3, p18_1).
piece(61, p61_0).
coord1(p61_0, 8).
coord2(p61_0, 3).
size(p61_0, 2).
blue(p61_0).
strange(p61_0).
piece(61, p61_1).
coord1(p61_1, 8).
coord2(p61_1, 2).
size(p61_1, 2).
red(p61_1).
strange(p61_1).
piece(61, p61_2).
coord1(p61_2, 8).
coord2(p61_2, 9).
size(p61_2, 0).
green(p61_2).
upright(p61_2).
contact(p61_1, p61_0).
contact(p61_0, p61_1).
piece(74, p74_0).
coord1(p74_0, 9).
coord2(p74_0, 6).
size(p74_0, 0).
blue(p74_0).
rhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 8).
coord2(p74_1, 2).
size(p74_1, 2).
blue(p74_1).
upright(p74_1).
piece(74, p74_2).
coord1(p74_2, 7).
coord2(p74_2, 2).
size(p74_2, 7).
red(p74_2).
upright(p74_2).
piece(74, p74_3).
coord1(p74_3, 6).
coord2(p74_3, 10).
size(p74_3, 3).
blue(p74_3).
rhs(p74_3).
piece(74, p74_4).
coord1(p74_4, 5).
coord2(p74_4, 5).
size(p74_4, 6).
green(p74_4).
upright(p74_4).
contact(p74_0, p74_2).
contact(p74_0, p74_2).
contact(p74_2, p74_0).
contact(p74_2, p74_0).
contact(p74_2, p74_1).
contact(p74_1, p74_2).
piece(31, p31_0).
coord1(p31_0, 3).
coord2(p31_0, 10).
size(p31_0, 1).
blue(p31_0).
rhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 5).
coord2(p31_1, 0).
size(p31_1, 6).
green(p31_1).
lhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 3).
coord2(p31_2, 11).
size(p31_2, 5).
red(p31_2).
upright(p31_2).
contact(p31_2, p31_0).
contact(p31_0, p31_2).
piece(78, p78_0).
coord1(p78_0, 5).
coord2(p78_0, 6).
size(p78_0, 6).
green(p78_0).
strange(p78_0).
piece(78, p78_1).
coord1(p78_1, 3).
coord2(p78_1, 0).
size(p78_1, 1).
blue(p78_1).
lhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 5).
coord2(p78_2, 8).
size(p78_2, 3).
green(p78_2).
upright(p78_2).
piece(78, p78_3).
coord1(p78_3, 4).
coord2(p78_3, 3).
size(p78_3, 5).
red(p78_3).
strange(p78_3).
piece(78, p78_4).
coord1(p78_4, 3).
coord2(p78_4, 0).
size(p78_4, 3).
red(p78_4).
strange(p78_4).
contact(p78_4, p78_1).
contact(p78_1, p78_4).
piece(0, p0_0).
coord1(p0_0, 4).
coord2(p0_0, 1).
size(p0_0, 9).
green(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 6).
coord2(p0_1, 9).
size(p0_1, 1).
blue(p0_1).
strange(p0_1).
piece(0, p0_2).
coord1(p0_2, 8).
coord2(p0_2, 4).
size(p0_2, 2).
red(p0_2).
rhs(p0_2).
piece(0, p0_3).
coord1(p0_3, 6).
coord2(p0_3, 10).
size(p0_3, 4).
red(p0_3).
strange(p0_3).
contact(p0_3, p0_1).
contact(p0_1, p0_3).
piece(40, p40_0).
coord1(p40_0, 0).
coord2(p40_0, 3).
size(p40_0, 1).
blue(p40_0).
upright(p40_0).
piece(40, p40_1).
coord1(p40_1, 0).
coord2(p40_1, 3).
size(p40_1, 1).
red(p40_1).
strange(p40_1).
piece(40, p40_2).
coord1(p40_2, 8).
coord2(p40_2, 4).
size(p40_2, 3).
blue(p40_2).
upright(p40_2).
contact(p40_1, p40_0).
contact(p40_0, p40_1).
piece(45, p45_0).
coord1(p45_0, 0).
coord2(p45_0, 9).
size(p45_0, 7).
red(p45_0).
strange(p45_0).
piece(45, p45_1).
coord1(p45_1, 8).
coord2(p45_1, 3).
size(p45_1, 6).
green(p45_1).
upright(p45_1).
piece(45, p45_2).
coord1(p45_2, 5).
coord2(p45_2, 9).
size(p45_2, 2).
blue(p45_2).
strange(p45_2).
piece(45, p45_3).
coord1(p45_3, 9).
coord2(p45_3, 5).
size(p45_3, 2).
blue(p45_3).
upright(p45_3).
piece(45, p45_4).
coord1(p45_4, 5).
coord2(p45_4, 10).
size(p45_4, 8).
red(p45_4).
strange(p45_4).
contact(p45_4, p45_2).
contact(p45_2, p45_4).
piece(88, p88_0).
coord1(p88_0, 3).
coord2(p88_0, 10).
size(p88_0, 1).
blue(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 4).
coord2(p88_1, 10).
size(p88_1, 5).
red(p88_1).
strange(p88_1).
piece(88, p88_2).
coord1(p88_2, 10).
coord2(p88_2, 7).
size(p88_2, 4).
blue(p88_2).
rhs(p88_2).
contact(p88_1, p88_0).
contact(p88_0, p88_1).
piece(147, p147_0).
coord1(p147_0, 3).
coord2(p147_0, 9).
size(p147_0, 6).
green(p147_0).
upright(p147_0).
piece(147, p147_1).
coord1(p147_1, 0).
coord2(p147_1, 9).
size(p147_1, 10).
blue(p147_1).
strange(p147_1).
piece(147, p147_2).
coord1(p147_2, 6).
coord2(p147_2, 3).
size(p147_2, 0).
red(p147_2).
strange(p147_2).
piece(6, p6_0).
coord1(p6_0, 6).
coord2(p6_0, 8).
size(p6_0, 9).
green(p6_0).
rhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 3).
coord2(p6_1, 5).
size(p6_1, 1).
red(p6_1).
strange(p6_1).
piece(6, p6_2).
coord1(p6_2, 4).
coord2(p6_2, 0).
size(p6_2, 1).
blue(p6_2).
upright(p6_2).
piece(6, p6_3).
coord1(p6_3, 3).
coord2(p6_3, 4).
size(p6_3, 1).
blue(p6_3).
upright(p6_3).
contact(p6_1, p6_3).
contact(p6_3, p6_1).
piece(63, p63_0).
coord1(p63_0, 1).
coord2(p63_0, 6).
size(p63_0, 2).
red(p63_0).
strange(p63_0).
piece(63, p63_1).
coord1(p63_1, 2).
coord2(p63_1, 6).
size(p63_1, 3).
blue(p63_1).
lhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 2).
coord2(p63_2, 2).
size(p63_2, 1).
red(p63_2).
lhs(p63_2).
contact(p63_0, p63_1).
contact(p63_1, p63_0).
piece(79, p79_0).
coord1(p79_0, 5).
coord2(p79_0, 4).
size(p79_0, 0).
red(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 4).
coord2(p79_1, 4).
size(p79_1, 0).
blue(p79_1).
rhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 0).
coord2(p79_2, 6).
size(p79_2, 8).
green(p79_2).
rhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 5).
coord2(p79_3, 0).
size(p79_3, 6).
blue(p79_3).
strange(p79_3).
contact(p79_0, p79_1).
contact(p79_1, p79_0).
piece(62, p62_0).
coord1(p62_0, 3).
coord2(p62_0, 9).
size(p62_0, 5).
red(p62_0).
strange(p62_0).
piece(62, p62_1).
coord1(p62_1, 2).
coord2(p62_1, 9).
size(p62_1, 3).
blue(p62_1).
lhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 3).
coord2(p62_2, 6).
size(p62_2, 2).
blue(p62_2).
lhs(p62_2).
contact(p62_0, p62_1).
contact(p62_1, p62_0).
piece(35, p35_0).
coord1(p35_0, 10).
coord2(p35_0, 7).
size(p35_0, 10).
green(p35_0).
strange(p35_0).
piece(35, p35_1).
coord1(p35_1, 7).
coord2(p35_1, 2).
size(p35_1, 5).
red(p35_1).
strange(p35_1).
piece(35, p35_2).
coord1(p35_2, 8).
coord2(p35_2, 2).
size(p35_2, 2).
blue(p35_2).
upright(p35_2).
contact(p35_1, p35_2).
contact(p35_2, p35_1).
piece(54, p54_0).
coord1(p54_0, 4).
coord2(p54_0, 10).
size(p54_0, 5).
red(p54_0).
strange(p54_0).
piece(54, p54_1).
coord1(p54_1, 7).
coord2(p54_1, 4).
size(p54_1, 0).
blue(p54_1).
lhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 5).
coord2(p54_2, 10).
size(p54_2, 3).
blue(p54_2).
lhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 8).
coord2(p54_3, 10).
size(p54_3, 4).
red(p54_3).
rhs(p54_3).
contact(p54_0, p54_2).
contact(p54_2, p54_0).
piece(73, p73_0).
coord1(p73_0, 4).
coord2(p73_0, 5).
size(p73_0, 1).
red(p73_0).
lhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 8).
coord2(p73_1, 5).
size(p73_1, 4).
blue(p73_1).
upright(p73_1).
piece(73, p73_2).
coord1(p73_2, 4).
coord2(p73_2, 6).
size(p73_2, 0).
blue(p73_2).
lhs(p73_2).
contact(p73_0, p73_2).
contact(p73_2, p73_0).
piece(37, p37_0).
coord1(p37_0, 6).
coord2(p37_0, 10).
size(p37_0, 0).
blue(p37_0).
lhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 6).
coord2(p37_1, 9).
size(p37_1, 10).
red(p37_1).
rhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 10).
coord2(p37_2, 3).
size(p37_2, 5).
blue(p37_2).
upright(p37_2).
piece(37, p37_3).
coord1(p37_3, 9).
coord2(p37_3, 1).
size(p37_3, 10).
blue(p37_3).
rhs(p37_3).
piece(37, p37_4).
coord1(p37_4, 1).
coord2(p37_4, 8).
size(p37_4, 2).
green(p37_4).
upright(p37_4).
contact(p37_1, p37_0).
contact(p37_0, p37_1).
piece(34, p34_0).
coord1(p34_0, 1).
coord2(p34_0, 3).
size(p34_0, 10).
red(p34_0).
upright(p34_0).
piece(34, p34_1).
coord1(p34_1, 11).
coord2(p34_1, 0).
size(p34_1, 6).
red(p34_1).
strange(p34_1).
piece(34, p34_2).
coord1(p34_2, 5).
coord2(p34_2, 7).
size(p34_2, 4).
blue(p34_2).
lhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 10).
coord2(p34_3, 0).
size(p34_3, 3).
blue(p34_3).
lhs(p34_3).
piece(34, p34_4).
coord1(p34_4, 9).
coord2(p34_4, 2).
size(p34_4, 10).
red(p34_4).
strange(p34_4).
contact(p34_1, p34_3).
contact(p34_3, p34_1).
piece(182, p182_0).
coord1(p182_0, 3).
coord2(p182_0, 3).
size(p182_0, 7).
green(p182_0).
upright(p182_0).
piece(182, p182_1).
coord1(p182_1, 2).
coord2(p182_1, 9).
size(p182_1, 7).
blue(p182_1).
lhs(p182_1).
piece(30, p30_0).
coord1(p30_0, 2).
coord2(p30_0, 3).
size(p30_0, 2).
red(p30_0).
lhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 2).
coord2(p30_1, 2).
size(p30_1, 0).
blue(p30_1).
strange(p30_1).
piece(30, p30_2).
coord1(p30_2, 2).
coord2(p30_2, 6).
size(p30_2, 3).
blue(p30_2).
rhs(p30_2).
contact(p30_0, p30_1).
contact(p30_1, p30_0).
piece(95, p95_0).
coord1(p95_0, 1).
coord2(p95_0, 1).
size(p95_0, 3).
red(p95_0).
upright(p95_0).
piece(95, p95_1).
coord1(p95_1, 0).
coord2(p95_1, 1).
size(p95_1, 1).
blue(p95_1).
upright(p95_1).
piece(95, p95_2).
coord1(p95_2, 9).
coord2(p95_2, 9).
size(p95_2, 4).
green(p95_2).
lhs(p95_2).
piece(95, p95_3).
coord1(p95_3, 5).
coord2(p95_3, 5).
size(p95_3, 4).
green(p95_3).
lhs(p95_3).
contact(p95_0, p95_1).
contact(p95_1, p95_0).
piece(47, p47_0).
coord1(p47_0, 4).
coord2(p47_0, 0).
size(p47_0, 5).
green(p47_0).
strange(p47_0).
piece(47, p47_1).
coord1(p47_1, 0).
coord2(p47_1, 5).
size(p47_1, 8).
red(p47_1).
rhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 0).
coord2(p47_2, 4).
size(p47_2, 1).
blue(p47_2).
upright(p47_2).
piece(47, p47_3).
coord1(p47_3, 1).
coord2(p47_3, 1).
size(p47_3, 0).
red(p47_3).
lhs(p47_3).
piece(47, p47_4).
coord1(p47_4, 3).
coord2(p47_4, 7).
size(p47_4, 7).
red(p47_4).
lhs(p47_4).
contact(p47_1, p47_2).
contact(p47_2, p47_1).
piece(29, p29_0).
coord1(p29_0, 9).
coord2(p29_0, 4).
size(p29_0, 4).
red(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 9).
coord2(p29_1, 4).
size(p29_1, 2).
blue(p29_1).
rhs(p29_1).
contact(p29_0, p29_1).
contact(p29_1, p29_0).
piece(171, p171_0).
coord1(p171_0, 6).
coord2(p171_0, 6).
size(p171_0, 10).
green(p171_0).
lhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 10).
coord2(p171_1, 0).
size(p171_1, 5).
red(p171_1).
rhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 10).
coord2(p171_2, 8).
size(p171_2, 10).
green(p171_2).
lhs(p171_2).
piece(171, p171_3).
coord1(p171_3, 6).
coord2(p171_3, 6).
size(p171_3, 6).
red(p171_3).
lhs(p171_3).
piece(171, p171_4).
coord1(p171_4, 7).
coord2(p171_4, 5).
size(p171_4, 9).
blue(p171_4).
rhs(p171_4).
contact(p171_0, p171_3).
contact(p171_0, p171_3).
contact(p171_3, p171_0).
contact(p171_3, p171_0).
piece(71, p71_0).
coord1(p71_0, 5).
coord2(p71_0, 0).
size(p71_0, 2).
blue(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 5).
coord2(p71_1, -1).
size(p71_1, 3).
red(p71_1).
rhs(p71_1).
contact(p71_1, p71_0).
contact(p71_0, p71_1).
piece(8, p8_0).
coord1(p8_0, 10).
coord2(p8_0, 9).
size(p8_0, 8).
red(p8_0).
rhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 10).
coord2(p8_1, 9).
size(p8_1, 8).
red(p8_1).
lhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 4).
coord2(p8_2, 8).
size(p8_2, 1).
red(p8_2).
lhs(p8_2).
piece(8, p8_3).
coord1(p8_3, 6).
coord2(p8_3, 5).
size(p8_3, 6).
red(p8_3).
lhs(p8_3).
piece(8, p8_4).
coord1(p8_4, 6).
coord2(p8_4, 4).
size(p8_4, 3).
blue(p8_4).
rhs(p8_4).
contact(p8_0, p8_1).
contact(p8_0, p8_1).
contact(p8_1, p8_0).
contact(p8_1, p8_0).
contact(p8_3, p8_4).
contact(p8_4, p8_3).
piece(14, p14_0).
coord1(p14_0, 6).
coord2(p14_0, 8).
size(p14_0, 0).
blue(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 6).
coord2(p14_1, 9).
size(p14_1, 5).
red(p14_1).
lhs(p14_1).
contact(p14_1, p14_0).
contact(p14_0, p14_1).
piece(48, p48_0).
coord1(p48_0, 8).
coord2(p48_0, 6).
size(p48_0, 8).
red(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 7).
coord2(p48_1, 3).
size(p48_1, 5).
green(p48_1).
upright(p48_1).
piece(48, p48_2).
coord1(p48_2, 7).
coord2(p48_2, 1).
size(p48_2, 8).
blue(p48_2).
rhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 8).
coord2(p48_3, 7).
size(p48_3, 3).
blue(p48_3).
lhs(p48_3).
contact(p48_0, p48_1).
contact(p48_0, p48_1).
contact(p48_0, p48_3).
contact(p48_1, p48_0).
contact(p48_1, p48_0).
contact(p48_3, p48_0).
piece(65, p65_0).
coord1(p65_0, 9).
coord2(p65_0, 2).
size(p65_0, 2).
green(p65_0).
upright(p65_0).
piece(65, p65_1).
coord1(p65_1, 10).
coord2(p65_1, 3).
size(p65_1, 9).
red(p65_1).
upright(p65_1).
piece(65, p65_2).
coord1(p65_2, 1).
coord2(p65_2, 1).
size(p65_2, 10).
red(p65_2).
strange(p65_2).
piece(65, p65_3).
coord1(p65_3, 1).
coord2(p65_3, 1).
size(p65_3, 3).
blue(p65_3).
lhs(p65_3).
piece(65, p65_4).
coord1(p65_4, 0).
coord2(p65_4, 0).
size(p65_4, 0).
red(p65_4).
strange(p65_4).
contact(p65_2, p65_3).
contact(p65_3, p65_2).
piece(46, p46_0).
coord1(p46_0, -1).
coord2(p46_0, 3).
size(p46_0, 6).
red(p46_0).
rhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 0).
coord2(p46_1, 3).
size(p46_1, 0).
blue(p46_1).
upright(p46_1).
contact(p46_0, p46_1).
contact(p46_1, p46_0).
piece(83, p83_0).
coord1(p83_0, 3).
coord2(p83_0, 8).
size(p83_0, 9).
blue(p83_0).
upright(p83_0).
piece(83, p83_1).
coord1(p83_1, 8).
coord2(p83_1, 4).
size(p83_1, 9).
blue(p83_1).
upright(p83_1).
piece(83, p83_2).
coord1(p83_2, 4).
coord2(p83_2, 10).
size(p83_2, 6).
red(p83_2).
lhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 3).
coord2(p83_3, 10).
size(p83_3, 0).
blue(p83_3).
lhs(p83_3).
piece(83, p83_4).
coord1(p83_4, 6).
coord2(p83_4, 3).
size(p83_4, 1).
red(p83_4).
upright(p83_4).
contact(p83_2, p83_4).
contact(p83_2, p83_4).
contact(p83_2, p83_3).
contact(p83_4, p83_2).
contact(p83_4, p83_2).
contact(p83_3, p83_2).
piece(192, p192_0).
coord1(p192_0, 8).
coord2(p192_0, 2).
size(p192_0, 5).
red(p192_0).
upright(p192_0).
piece(192, p192_1).
coord1(p192_1, 2).
coord2(p192_1, 5).
size(p192_1, 1).
blue(p192_1).
lhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 8).
coord2(p192_2, 9).
size(p192_2, 8).
red(p192_2).
upright(p192_2).
piece(5, p5_0).
coord1(p5_0, 2).
coord2(p5_0, 3).
size(p5_0, 2).
blue(p5_0).
strange(p5_0).
piece(5, p5_1).
coord1(p5_1, 2).
coord2(p5_1, 8).
size(p5_1, 7).
blue(p5_1).
upright(p5_1).
piece(5, p5_2).
coord1(p5_2, 5).
coord2(p5_2, 7).
size(p5_2, 6).
blue(p5_2).
strange(p5_2).
piece(5, p5_3).
coord1(p5_3, 2).
coord2(p5_3, 4).
size(p5_3, 10).
red(p5_3).
upright(p5_3).
piece(5, p5_4).
coord1(p5_4, 1).
coord2(p5_4, 10).
size(p5_4, 7).
red(p5_4).
rhs(p5_4).
contact(p5_3, p5_0).
contact(p5_0, p5_3).
piece(106, p106_0).
coord1(p106_0, 0).
coord2(p106_0, 1).
size(p106_0, 0).
blue(p106_0).
lhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 9).
coord2(p106_1, 6).
size(p106_1, 10).
green(p106_1).
upright(p106_1).
piece(26, p26_0).
coord1(p26_0, 9).
coord2(p26_0, 2).
size(p26_0, 5).
blue(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 0).
coord2(p26_1, 5).
size(p26_1, 0).
red(p26_1).
lhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 1).
coord2(p26_2, 5).
size(p26_2, 2).
blue(p26_2).
upright(p26_2).
contact(p26_1, p26_2).
contact(p26_2, p26_1).
piece(52, p52_0).
coord1(p52_0, 9).
coord2(p52_0, 3).
size(p52_0, 3).
red(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 1).
coord2(p52_1, 6).
size(p52_1, 3).
green(p52_1).
rhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 9).
coord2(p52_2, 4).
size(p52_2, 1).
blue(p52_2).
upright(p52_2).
contact(p52_0, p52_2).
contact(p52_2, p52_0).
piece(38, p38_0).
coord1(p38_0, 4).
coord2(p38_0, 3).
size(p38_0, 6).
blue(p38_0).
rhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 9).
coord2(p38_1, 2).
size(p38_1, 7).
red(p38_1).
strange(p38_1).
piece(38, p38_2).
coord1(p38_2, 8).
coord2(p38_2, 2).
size(p38_2, 1).
blue(p38_2).
lhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 6).
coord2(p38_3, 3).
size(p38_3, 0).
green(p38_3).
upright(p38_3).
piece(38, p38_4).
coord1(p38_4, 1).
coord2(p38_4, 4).
size(p38_4, 10).
red(p38_4).
strange(p38_4).
contact(p38_1, p38_2).
contact(p38_2, p38_1).
piece(99, p99_0).
coord1(p99_0, 2).
coord2(p99_0, 5).
size(p99_0, 6).
red(p99_0).
upright(p99_0).
piece(99, p99_1).
coord1(p99_1, 2).
coord2(p99_1, 9).
size(p99_1, 6).
blue(p99_1).
upright(p99_1).
piece(99, p99_2).
coord1(p99_2, 9).
coord2(p99_2, 10).
size(p99_2, 0).
blue(p99_2).
lhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 6).
coord2(p99_3, 9).
size(p99_3, 0).
red(p99_3).
strange(p99_3).
piece(99, p99_4).
coord1(p99_4, 10).
coord2(p99_4, 10).
size(p99_4, 10).
red(p99_4).
strange(p99_4).
contact(p99_1, p99_4).
contact(p99_1, p99_4).
contact(p99_4, p99_1).
contact(p99_4, p99_1).
contact(p99_4, p99_2).
contact(p99_2, p99_4).
piece(60, p60_0).
coord1(p60_0, 9).
coord2(p60_0, 4).
size(p60_0, 4).
red(p60_0).
strange(p60_0).
piece(60, p60_1).
coord1(p60_1, 5).
coord2(p60_1, 5).
size(p60_1, 1).
red(p60_1).
rhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 4).
coord2(p60_2, 5).
size(p60_2, 1).
blue(p60_2).
upright(p60_2).
contact(p60_1, p60_2).
contact(p60_2, p60_1).
piece(80, p80_0).
coord1(p80_0, 7).
coord2(p80_0, 8).
size(p80_0, 3).
blue(p80_0).
strange(p80_0).
piece(80, p80_1).
coord1(p80_1, 6).
coord2(p80_1, 8).
size(p80_1, 3).
red(p80_1).
upright(p80_1).
piece(80, p80_2).
coord1(p80_2, 2).
coord2(p80_2, 3).
size(p80_2, 8).
blue(p80_2).
lhs(p80_2).
contact(p80_1, p80_0).
contact(p80_0, p80_1).
piece(13, p13_0).
coord1(p13_0, 9).
coord2(p13_0, 10).
size(p13_0, 2).
red(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 1).
coord2(p13_1, 8).
size(p13_1, 1).
blue(p13_1).
strange(p13_1).
piece(13, p13_2).
coord1(p13_2, 1).
coord2(p13_2, 9).
size(p13_2, 5).
red(p13_2).
upright(p13_2).
piece(13, p13_3).
coord1(p13_3, 8).
coord2(p13_3, 8).
size(p13_3, 1).
green(p13_3).
upright(p13_3).
contact(p13_2, p13_1).
contact(p13_1, p13_2).
piece(16, p16_0).
coord1(p16_0, 9).
coord2(p16_0, 5).
size(p16_0, 1).
red(p16_0).
strange(p16_0).
piece(16, p16_1).
coord1(p16_1, 10).
coord2(p16_1, 4).
size(p16_1, 0).
red(p16_1).
lhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 9).
coord2(p16_2, 5).
size(p16_2, 1).
blue(p16_2).
upright(p16_2).
contact(p16_0, p16_2).
contact(p16_2, p16_0).
piece(69, p69_0).
coord1(p69_0, 9).
coord2(p69_0, 9).
size(p69_0, 3).
blue(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 1).
coord2(p69_1, 4).
size(p69_1, 7).
blue(p69_1).
strange(p69_1).
piece(69, p69_2).
coord1(p69_2, 9).
coord2(p69_2, 9).
size(p69_2, 7).
red(p69_2).
upright(p69_2).
piece(69, p69_3).
coord1(p69_3, 10).
coord2(p69_3, 5).
size(p69_3, 6).
red(p69_3).
upright(p69_3).
piece(69, p69_4).
coord1(p69_4, 6).
coord2(p69_4, 3).
size(p69_4, 0).
blue(p69_4).
rhs(p69_4).
contact(p69_2, p69_0).
contact(p69_0, p69_2).
piece(20, p20_0).
coord1(p20_0, 3).
coord2(p20_0, 2).
size(p20_0, 7).
red(p20_0).
rhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 2).
coord2(p20_1, 2).
size(p20_1, 2).
blue(p20_1).
upright(p20_1).
piece(20, p20_2).
coord1(p20_2, 2).
coord2(p20_2, 0).
size(p20_2, 2).
red(p20_2).
lhs(p20_2).
contact(p20_0, p20_1).
contact(p20_1, p20_0).
piece(19, p19_0).
coord1(p19_0, 1).
coord2(p19_0, 7).
size(p19_0, 0).
blue(p19_0).
rhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 1).
coord2(p19_1, 7).
size(p19_1, 2).
red(p19_1).
strange(p19_1).
contact(p19_1, p19_0).
contact(p19_0, p19_1).
piece(66, p66_0).
coord1(p66_0, 3).
coord2(p66_0, 1).
size(p66_0, 3).
blue(p66_0).
upright(p66_0).
piece(66, p66_1).
coord1(p66_1, 4).
coord2(p66_1, 1).
size(p66_1, 5).
red(p66_1).
rhs(p66_1).
contact(p66_1, p66_0).
contact(p66_0, p66_1).
piece(17, p17_0).
coord1(p17_0, 2).
coord2(p17_0, 5).
size(p17_0, 0).
blue(p17_0).
upright(p17_0).
piece(17, p17_1).
coord1(p17_1, 4).
coord2(p17_1, 6).
size(p17_1, 1).
blue(p17_1).
rhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 9).
coord2(p17_2, 2).
size(p17_2, 3).
blue(p17_2).
strange(p17_2).
piece(17, p17_3).
coord1(p17_3, 8).
coord2(p17_3, 2).
size(p17_3, 3).
red(p17_3).
rhs(p17_3).
contact(p17_3, p17_2).
contact(p17_2, p17_3).
piece(36, p36_0).
coord1(p36_0, 10).
coord2(p36_0, 1).
size(p36_0, 9).
red(p36_0).
lhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 9).
coord2(p36_1, 1).
size(p36_1, 3).
blue(p36_1).
rhs(p36_1).
contact(p36_0, p36_1).
contact(p36_1, p36_0).
piece(43, p43_0).
coord1(p43_0, 11).
coord2(p43_0, 3).
size(p43_0, 4).
red(p43_0).
rhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 8).
coord2(p43_1, 4).
size(p43_1, 10).
red(p43_1).
upright(p43_1).
piece(43, p43_2).
coord1(p43_2, 10).
coord2(p43_2, 3).
size(p43_2, 0).
blue(p43_2).
strange(p43_2).
piece(43, p43_3).
coord1(p43_3, 10).
coord2(p43_3, 3).
size(p43_3, 5).
green(p43_3).
upright(p43_3).
contact(p43_2, p43_3).
contact(p43_2, p43_3).
contact(p43_2, p43_0).
contact(p43_3, p43_2).
contact(p43_3, p43_2).
contact(p43_0, p43_2).
piece(53, p53_0).
coord1(p53_0, 4).
coord2(p53_0, 8).
size(p53_0, 5).
red(p53_0).
rhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 5).
coord2(p53_1, 8).
size(p53_1, 1).
blue(p53_1).
upright(p53_1).
piece(53, p53_2).
coord1(p53_2, 2).
coord2(p53_2, 8).
size(p53_2, 2).
blue(p53_2).
lhs(p53_2).
contact(p53_0, p53_1).
contact(p53_1, p53_0).
piece(94, p94_0).
coord1(p94_0, 0).
coord2(p94_0, 3).
size(p94_0, 10).
red(p94_0).
rhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 4).
coord2(p94_1, 7).
size(p94_1, 0).
blue(p94_1).
rhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 0).
coord2(p94_2, 1).
size(p94_2, 7).
blue(p94_2).
upright(p94_2).
piece(94, p94_3).
coord1(p94_3, 3).
coord2(p94_3, 7).
size(p94_3, 0).
red(p94_3).
lhs(p94_3).
contact(p94_3, p94_1).
contact(p94_1, p94_3).
piece(42, p42_0).
coord1(p42_0, 5).
coord2(p42_0, 1).
size(p42_0, 9).
red(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 10).
coord2(p42_1, 4).
size(p42_1, 2).
red(p42_1).
upright(p42_1).
piece(42, p42_2).
coord1(p42_2, 4).
coord2(p42_2, 1).
size(p42_2, 1).
blue(p42_2).
rhs(p42_2).
contact(p42_0, p42_2).
contact(p42_2, p42_0).
piece(76, p76_0).
coord1(p76_0, 9).
coord2(p76_0, 1).
size(p76_0, 0).
red(p76_0).
lhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 10).
coord2(p76_1, 0).
size(p76_1, 6).
blue(p76_1).
strange(p76_1).
piece(76, p76_2).
coord1(p76_2, 6).
coord2(p76_2, 5).
size(p76_2, 6).
green(p76_2).
strange(p76_2).
piece(76, p76_3).
coord1(p76_3, 7).
coord2(p76_3, 6).
size(p76_3, 4).
blue(p76_3).
rhs(p76_3).
piece(76, p76_4).
coord1(p76_4, 9).
coord2(p76_4, 2).
size(p76_4, 2).
blue(p76_4).
upright(p76_4).
contact(p76_0, p76_4).
contact(p76_4, p76_0).
piece(96, p96_0).
coord1(p96_0, 8).
coord2(p96_0, 3).
size(p96_0, 9).
red(p96_0).
strange(p96_0).
piece(96, p96_1).
coord1(p96_1, 7).
coord2(p96_1, 3).
size(p96_1, 2).
blue(p96_1).
upright(p96_1).
contact(p96_0, p96_1).
contact(p96_1, p96_0).
piece(89, p89_0).
coord1(p89_0, 6).
coord2(p89_0, 10).
size(p89_0, 1).
red(p89_0).
rhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 6).
coord2(p89_1, 9).
size(p89_1, 2).
blue(p89_1).
strange(p89_1).
piece(89, p89_2).
coord1(p89_2, 9).
coord2(p89_2, 0).
size(p89_2, 4).
green(p89_2).
strange(p89_2).
contact(p89_0, p89_1).
contact(p89_1, p89_0).
piece(44, p44_0).
coord1(p44_0, 6).
coord2(p44_0, 0).
size(p44_0, 1).
blue(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 7).
coord2(p44_1, 0).
size(p44_1, 8).
red(p44_1).
upright(p44_1).
contact(p44_1, p44_0).
contact(p44_0, p44_1).
piece(12, p12_0).
coord1(p12_0, 7).
coord2(p12_0, 7).
size(p12_0, 5).
blue(p12_0).
strange(p12_0).
piece(12, p12_1).
coord1(p12_1, 3).
coord2(p12_1, 0).
size(p12_1, 0).
blue(p12_1).
upright(p12_1).
piece(12, p12_2).
coord1(p12_2, 2).
coord2(p12_2, 0).
size(p12_2, 1).
red(p12_2).
upright(p12_2).
contact(p12_2, p12_1).
contact(p12_1, p12_2).
piece(58, p58_0).
coord1(p58_0, 9).
coord2(p58_0, 6).
size(p58_0, 0).
red(p58_0).
upright(p58_0).
piece(58, p58_1).
coord1(p58_1, 9).
coord2(p58_1, 6).
size(p58_1, 3).
blue(p58_1).
upright(p58_1).
contact(p58_0, p58_1).
contact(p58_1, p58_0).
piece(10, p10_0).
coord1(p10_0, 2).
coord2(p10_0, 2).
size(p10_0, 6).
green(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 4).
coord2(p10_1, 7).
size(p10_1, 8).
red(p10_1).
strange(p10_1).
piece(10, p10_2).
coord1(p10_2, 4).
coord2(p10_2, 6).
size(p10_2, 1).
blue(p10_2).
lhs(p10_2).
contact(p10_1, p10_2).
contact(p10_2, p10_1).
piece(56, p56_0).
coord1(p56_0, 8).
coord2(p56_0, 1).
size(p56_0, 2).
red(p56_0).
rhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 7).
coord2(p56_1, 9).
size(p56_1, 9).
blue(p56_1).
strange(p56_1).
piece(56, p56_2).
coord1(p56_2, 9).
coord2(p56_2, 1).
size(p56_2, 0).
blue(p56_2).
strange(p56_2).
contact(p56_0, p56_2).
contact(p56_2, p56_0).
piece(92, p92_0).
coord1(p92_0, 2).
coord2(p92_0, 9).
size(p92_0, 8).
red(p92_0).
strange(p92_0).
piece(92, p92_1).
coord1(p92_1, 0).
coord2(p92_1, 4).
size(p92_1, 6).
blue(p92_1).
strange(p92_1).
piece(92, p92_2).
coord1(p92_2, 3).
coord2(p92_2, 9).
size(p92_2, 1).
blue(p92_2).
rhs(p92_2).
contact(p92_0, p92_2).
contact(p92_2, p92_0).
piece(91, p91_0).
coord1(p91_0, 6).
coord2(p91_0, 7).
size(p91_0, 1).
blue(p91_0).
strange(p91_0).
piece(91, p91_1).
coord1(p91_1, 6).
coord2(p91_1, 6).
size(p91_1, 0).
red(p91_1).
upright(p91_1).
contact(p91_1, p91_0).
contact(p91_0, p91_1).
piece(85, p85_0).
coord1(p85_0, 6).
coord2(p85_0, 7).
size(p85_0, 9).
red(p85_0).
rhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 5).
coord2(p85_1, 6).
size(p85_1, 1).
blue(p85_1).
rhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 6).
coord2(p85_2, 6).
size(p85_2, 1).
red(p85_2).
strange(p85_2).
contact(p85_2, p85_1).
contact(p85_1, p85_2).
piece(24, p24_0).
coord1(p24_0, 1).
coord2(p24_0, 7).
size(p24_0, 2).
blue(p24_0).
strange(p24_0).
piece(24, p24_1).
coord1(p24_1, 0).
coord2(p24_1, 7).
size(p24_1, 2).
red(p24_1).
strange(p24_1).
contact(p24_1, p24_0).
contact(p24_0, p24_1).
piece(98, p98_0).
coord1(p98_0, 9).
coord2(p98_0, 9).
size(p98_0, 9).
green(p98_0).
lhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 3).
coord2(p98_1, 9).
size(p98_1, 8).
red(p98_1).
strange(p98_1).
piece(98, p98_2).
coord1(p98_2, 3).
coord2(p98_2, 6).
size(p98_2, 5).
green(p98_2).
rhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 10).
coord2(p98_3, 7).
size(p98_3, 4).
red(p98_3).
upright(p98_3).
piece(98, p98_4).
coord1(p98_4, 10).
coord2(p98_4, 8).
size(p98_4, 2).
blue(p98_4).
rhs(p98_4).
contact(p98_3, p98_4).
contact(p98_4, p98_3).
piece(23, p23_0).
coord1(p23_0, 3).
coord2(p23_0, 0).
size(p23_0, 10).
green(p23_0).
strange(p23_0).
piece(23, p23_1).
coord1(p23_1, 10).
coord2(p23_1, 5).
size(p23_1, 8).
red(p23_1).
rhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 3).
coord2(p23_2, 7).
size(p23_2, 9).
green(p23_2).
lhs(p23_2).
piece(23, p23_3).
coord1(p23_3, 1).
coord2(p23_3, 3).
size(p23_3, 10).
blue(p23_3).
strange(p23_3).
piece(23, p23_4).
coord1(p23_4, 10).
coord2(p23_4, 6).
size(p23_4, 1).
blue(p23_4).
upright(p23_4).
contact(p23_1, p23_4).
contact(p23_4, p23_1).
piece(22, p22_0).
coord1(p22_0, 5).
coord2(p22_0, 5).
size(p22_0, 0).
blue(p22_0).
lhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 5).
coord2(p22_1, 5).
size(p22_1, 6).
red(p22_1).
lhs(p22_1).
contact(p22_0, p22_1).
contact(p22_0, p22_1).
contact(p22_1, p22_0).
contact(p22_1, p22_0).
piece(49, p49_0).
coord1(p49_0, 10).
coord2(p49_0, 0).
size(p49_0, 7).
red(p49_0).
strange(p49_0).
piece(49, p49_1).
coord1(p49_1, 10).
coord2(p49_1, 0).
size(p49_1, 7).
red(p49_1).
lhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 9).
coord2(p49_2, 0).
size(p49_2, 1).
blue(p49_2).
upright(p49_2).
contact(p49_0, p49_2).
contact(p49_0, p49_2).
contact(p49_2, p49_0).
contact(p49_2, p49_0).
contact(p49_2, p49_1).
contact(p49_1, p49_2).
piece(87, p87_0).
coord1(p87_0, 10).
coord2(p87_0, 8).
size(p87_0, 10).
green(p87_0).
strange(p87_0).
piece(87, p87_1).
coord1(p87_1, 4).
coord2(p87_1, 1).
size(p87_1, 0).
blue(p87_1).
rhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 5).
coord2(p87_2, 0).
size(p87_2, 6).
blue(p87_2).
lhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 2).
coord2(p87_3, 3).
size(p87_3, 1).
blue(p87_3).
strange(p87_3).
piece(87, p87_4).
coord1(p87_4, 5).
coord2(p87_4, 1).
size(p87_4, 3).
red(p87_4).
strange(p87_4).
contact(p87_4, p87_1).
contact(p87_1, p87_4).
piece(90, p90_0).
coord1(p90_0, 4).
coord2(p90_0, 5).
size(p90_0, 0).
green(p90_0).
rhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 4).
coord2(p90_1, 4).
size(p90_1, 0).
blue(p90_1).
strange(p90_1).
piece(90, p90_2).
coord1(p90_2, 3).
coord2(p90_2, 10).
size(p90_2, 6).
red(p90_2).
strange(p90_2).
piece(90, p90_3).
coord1(p90_3, 2).
coord2(p90_3, 10).
size(p90_3, 0).
red(p90_3).
upright(p90_3).
piece(90, p90_4).
coord1(p90_4, 3).
coord2(p90_4, 10).
size(p90_4, 0).
blue(p90_4).
rhs(p90_4).
contact(p90_0, p90_1).
contact(p90_0, p90_1).
contact(p90_1, p90_0).
contact(p90_1, p90_0).
contact(p90_3, p90_4).
contact(p90_3, p90_4).
contact(p90_4, p90_3).
contact(p90_4, p90_3).
contact(p90_4, p90_2).
contact(p90_2, p90_4).
piece(7, p7_0).
coord1(p7_0, 4).
coord2(p7_0, -1).
size(p7_0, 3).
red(p7_0).
strange(p7_0).
piece(7, p7_1).
coord1(p7_1, 4).
coord2(p7_1, 0).
size(p7_1, 2).
blue(p7_1).
upright(p7_1).
contact(p7_0, p7_1).
contact(p7_1, p7_0).
piece(64, p64_0).
coord1(p64_0, 6).
coord2(p64_0, 1).
size(p64_0, 3).
green(p64_0).
upright(p64_0).
piece(64, p64_1).
coord1(p64_1, 2).
coord2(p64_1, 8).
size(p64_1, 9).
red(p64_1).
lhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 1).
coord2(p64_2, 8).
size(p64_2, 3).
blue(p64_2).
rhs(p64_2).
contact(p64_1, p64_2).
contact(p64_2, p64_1).
piece(3, p3_0).
coord1(p3_0, 7).
coord2(p3_0, 5).
size(p3_0, 0).
blue(p3_0).
strange(p3_0).
piece(3, p3_1).
coord1(p3_1, 6).
coord2(p3_1, 5).
size(p3_1, 10).
red(p3_1).
strange(p3_1).
piece(3, p3_2).
coord1(p3_2, 4).
coord2(p3_2, 9).
size(p3_2, 5).
green(p3_2).
upright(p3_2).
piece(3, p3_3).
coord1(p3_3, 3).
coord2(p3_3, 4).
size(p3_3, 0).
green(p3_3).
strange(p3_3).
contact(p3_1, p3_0).
contact(p3_0, p3_1).
piece(9, p9_0).
coord1(p9_0, 4).
coord2(p9_0, 3).
size(p9_0, 3).
red(p9_0).
upright(p9_0).
piece(9, p9_1).
coord1(p9_1, 4).
coord2(p9_1, 4).
size(p9_1, 2).
blue(p9_1).
lhs(p9_1).
contact(p9_0, p9_1).
contact(p9_1, p9_0).
piece(59, p59_0).
coord1(p59_0, 6).
coord2(p59_0, 9).
size(p59_0, 2).
blue(p59_0).
rhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 6).
coord2(p59_1, 7).
size(p59_1, 5).
blue(p59_1).
lhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 6).
coord2(p59_2, 10).
size(p59_2, 1).
red(p59_2).
lhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 9).
coord2(p59_3, 3).
size(p59_3, 1).
green(p59_3).
rhs(p59_3).
piece(59, p59_4).
coord1(p59_4, 1).
coord2(p59_4, 7).
size(p59_4, 7).
blue(p59_4).
lhs(p59_4).
contact(p59_2, p59_0).
contact(p59_0, p59_2).
piece(75, p75_0).
coord1(p75_0, 5).
coord2(p75_0, 6).
size(p75_0, 8).
red(p75_0).
rhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 9).
coord2(p75_1, 7).
size(p75_1, 9).
blue(p75_1).
rhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 0).
coord2(p75_2, 7).
size(p75_2, 0).
blue(p75_2).
upright(p75_2).
piece(75, p75_3).
coord1(p75_3, 1).
coord2(p75_3, 7).
size(p75_3, 6).
red(p75_3).
rhs(p75_3).
contact(p75_3, p75_2).
contact(p75_2, p75_3).
piece(4, p4_0).
coord1(p4_0, 6).
coord2(p4_0, 3).
size(p4_0, 9).
green(p4_0).
rhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 3).
coord2(p4_1, 4).
size(p4_1, 9).
red(p4_1).
upright(p4_1).
piece(4, p4_2).
coord1(p4_2, 3).
coord2(p4_2, 4).
size(p4_2, 5).
green(p4_2).
upright(p4_2).
piece(4, p4_3).
coord1(p4_3, 3).
coord2(p4_3, 4).
size(p4_3, 3).
blue(p4_3).
rhs(p4_3).
piece(4, p4_4).
coord1(p4_4, 2).
coord2(p4_4, 3).
size(p4_4, 1).
blue(p4_4).
strange(p4_4).
contact(p4_2, p4_3).
contact(p4_2, p4_3).
contact(p4_3, p4_2).
contact(p4_3, p4_2).
contact(p4_3, p4_1).
contact(p4_1, p4_3).
piece(21, p21_0).
coord1(p21_0, 4).
coord2(p21_0, 8).
size(p21_0, 3).
blue(p21_0).
upright(p21_0).
piece(21, p21_1).
coord1(p21_1, 9).
coord2(p21_1, 10).
size(p21_1, 7).
green(p21_1).
upright(p21_1).
piece(21, p21_2).
coord1(p21_2, 4).
coord2(p21_2, 8).
size(p21_2, 6).
red(p21_2).
upright(p21_2).
contact(p21_2, p21_0).
contact(p21_0, p21_2).
piece(2, p2_0).
coord1(p2_0, 9).
coord2(p2_0, 0).
size(p2_0, 1).
blue(p2_0).
lhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 10).
coord2(p2_1, 9).
size(p2_1, 6).
green(p2_1).
upright(p2_1).
piece(2, p2_2).
coord1(p2_2, 5).
coord2(p2_2, 6).
size(p2_2, 1).
red(p2_2).
upright(p2_2).
piece(2, p2_3).
coord1(p2_3, 9).
coord2(p2_3, 1).
size(p2_3, 2).
red(p2_3).
rhs(p2_3).
piece(2, p2_4).
coord1(p2_4, 1).
coord2(p2_4, 7).
size(p2_4, 1).
blue(p2_4).
lhs(p2_4).
contact(p2_3, p2_0).
contact(p2_0, p2_3).
piece(39, p39_0).
coord1(p39_0, 3).
coord2(p39_0, 6).
size(p39_0, 5).
red(p39_0).
lhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 3).
coord2(p39_1, 5).
size(p39_1, 0).
blue(p39_1).
rhs(p39_1).
contact(p39_0, p39_1).
contact(p39_1, p39_0).
piece(81, p81_0).
coord1(p81_0, 10).
coord2(p81_0, 7).
size(p81_0, 8).
green(p81_0).
strange(p81_0).
piece(81, p81_1).
coord1(p81_1, 9).
coord2(p81_1, 10).
size(p81_1, 6).
red(p81_1).
lhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 6).
coord2(p81_2, 3).
size(p81_2, 8).
blue(p81_2).
rhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 9).
coord2(p81_3, 10).
size(p81_3, 0).
blue(p81_3).
strange(p81_3).
contact(p81_1, p81_3).
contact(p81_3, p81_1).
piece(28, p28_0).
coord1(p28_0, 1).
coord2(p28_0, 0).
size(p28_0, 9).
red(p28_0).
lhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 9).
coord2(p28_1, 10).
size(p28_1, 3).
red(p28_1).
strange(p28_1).
piece(28, p28_2).
coord1(p28_2, 8).
coord2(p28_2, 10).
size(p28_2, 2).
blue(p28_2).
rhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 4).
coord2(p28_3, 10).
size(p28_3, 4).
green(p28_3).
lhs(p28_3).
contact(p28_0, p28_1).
contact(p28_0, p28_1).
contact(p28_1, p28_0).
contact(p28_1, p28_0).
contact(p28_1, p28_2).
contact(p28_2, p28_1).
piece(77, p77_0).
coord1(p77_0, -1).
coord2(p77_0, 1).
size(p77_0, 7).
red(p77_0).
strange(p77_0).
piece(77, p77_1).
coord1(p77_1, 0).
coord2(p77_1, 1).
size(p77_1, 3).
blue(p77_1).
lhs(p77_1).
contact(p77_0, p77_1).
contact(p77_1, p77_0).
piece(68, p68_0).
coord1(p68_0, 1).
coord2(p68_0, 8).
size(p68_0, 8).
red(p68_0).
rhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 7).
coord2(p68_1, 1).
size(p68_1, 2).
green(p68_1).
rhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 1).
coord2(p68_2, 7).
size(p68_2, 2).
blue(p68_2).
strange(p68_2).
contact(p68_0, p68_2).
contact(p68_2, p68_0).
piece(170, p170_0).
coord1(p170_0, 10).
coord2(p170_0, 6).
size(p170_0, 1).
blue(p170_0).
strange(p170_0).
piece(170, p170_1).
coord1(p170_1, 7).
coord2(p170_1, 5).
size(p170_1, 1).
blue(p170_1).
rhs(p170_1).
piece(67, p67_0).
coord1(p67_0, 1).
coord2(p67_0, 8).
size(p67_0, 1).
blue(p67_0).
lhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 1).
coord2(p67_1, 8).
size(p67_1, 9).
red(p67_1).
upright(p67_1).
piece(67, p67_2).
coord1(p67_2, 8).
coord2(p67_2, 6).
size(p67_2, 8).
blue(p67_2).
lhs(p67_2).
contact(p67_1, p67_0).
contact(p67_0, p67_1).
piece(33, p33_0).
coord1(p33_0, 1).
coord2(p33_0, 6).
size(p33_0, 3).
blue(p33_0).
upright(p33_0).
piece(33, p33_1).
coord1(p33_1, 0).
coord2(p33_1, 8).
size(p33_1, 10).
blue(p33_1).
lhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 1).
coord2(p33_2, 6).
size(p33_2, 2).
green(p33_2).
lhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 2).
coord2(p33_3, 6).
size(p33_3, 2).
red(p33_3).
rhs(p33_3).
contact(p33_0, p33_2).
contact(p33_0, p33_2).
contact(p33_0, p33_3).
contact(p33_2, p33_0).
contact(p33_2, p33_0).
contact(p33_3, p33_0).
piece(86, p86_0).
coord1(p86_0, 8).
coord2(p86_0, 7).
size(p86_0, 2).
blue(p86_0).
strange(p86_0).
piece(86, p86_1).
coord1(p86_1, 9).
coord2(p86_1, 7).
size(p86_1, 0).
red(p86_1).
rhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 7).
coord2(p86_2, 9).
size(p86_2, 7).
green(p86_2).
upright(p86_2).
contact(p86_1, p86_0).
contact(p86_0, p86_1).
piece(140, p140_0).
coord1(p140_0, 3).
coord2(p140_0, 1).
size(p140_0, 7).
blue(p140_0).
upright(p140_0).
piece(140, p140_1).
coord1(p140_1, 7).
coord2(p140_1, 6).
size(p140_1, 9).
red(p140_1).
lhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 4).
coord2(p140_2, 0).
size(p140_2, 6).
green(p140_2).
upright(p140_2).
piece(140, p140_3).
coord1(p140_3, 9).
coord2(p140_3, 7).
size(p140_3, 4).
blue(p140_3).
upright(p140_3).
piece(93, p93_0).
coord1(p93_0, 4).
coord2(p93_0, 4).
size(p93_0, 5).
green(p93_0).
strange(p93_0).
piece(93, p93_1).
coord1(p93_1, 7).
coord2(p93_1, 4).
size(p93_1, 0).
red(p93_1).
upright(p93_1).
piece(93, p93_2).
coord1(p93_2, 9).
coord2(p93_2, 9).
size(p93_2, 0).
green(p93_2).
rhs(p93_2).
piece(93, p93_3).
coord1(p93_3, 7).
coord2(p93_3, 2).
size(p93_3, 7).
red(p93_3).
rhs(p93_3).
piece(93, p93_4).
coord1(p93_4, 8).
coord2(p93_4, 2).
size(p93_4, 2).
blue(p93_4).
rhs(p93_4).
contact(p93_3, p93_4).
contact(p93_4, p93_3).
piece(15, p15_0).
coord1(p15_0, 5).
coord2(p15_0, 1).
size(p15_0, 1).
blue(p15_0).
upright(p15_0).
piece(15, p15_1).
coord1(p15_1, 5).
coord2(p15_1, 0).
size(p15_1, 0).
red(p15_1).
lhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 6).
coord2(p15_2, 9).
size(p15_2, 0).
green(p15_2).
rhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 5).
coord2(p15_3, 9).
size(p15_3, 8).
blue(p15_3).
strange(p15_3).
piece(15, p15_4).
coord1(p15_4, 1).
coord2(p15_4, 7).
size(p15_4, 7).
green(p15_4).
strange(p15_4).
contact(p15_2, p15_3).
contact(p15_2, p15_3).
contact(p15_3, p15_2).
contact(p15_3, p15_2).
contact(p15_1, p15_0).
contact(p15_0, p15_1).
piece(1, p1_0).
coord1(p1_0, 4).
coord2(p1_0, 7).
size(p1_0, 6).
blue(p1_0).
strange(p1_0).
piece(1, p1_1).
coord1(p1_1, 3).
coord2(p1_1, 4).
size(p1_1, 7).
green(p1_1).
upright(p1_1).
piece(1, p1_2).
coord1(p1_2, 4).
coord2(p1_2, 6).
size(p1_2, 5).
red(p1_2).
upright(p1_2).
piece(1, p1_3).
coord1(p1_3, 5).
coord2(p1_3, 6).
size(p1_3, 0).
blue(p1_3).
upright(p1_3).
contact(p1_2, p1_3).
contact(p1_3, p1_2).
piece(51, p51_0).
coord1(p51_0, 9).
coord2(p51_0, 9).
size(p51_0, 2).
red(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 2).
coord2(p51_1, 0).
size(p51_1, 3).
red(p51_1).
rhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 9).
coord2(p51_2, 10).
size(p51_2, 3).
blue(p51_2).
rhs(p51_2).
contact(p51_0, p51_2).
contact(p51_2, p51_0).
piece(50, p50_0).
coord1(p50_0, 2).
coord2(p50_0, 0).
size(p50_0, 10).
red(p50_0).
strange(p50_0).
piece(50, p50_1).
coord1(p50_1, 2).
coord2(p50_1, 1).
size(p50_1, 2).
blue(p50_1).
rhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 2).
coord2(p50_2, 10).
size(p50_2, 8).
blue(p50_2).
rhs(p50_2).
piece(50, p50_3).
coord1(p50_3, 0).
coord2(p50_3, 7).
size(p50_3, 8).
red(p50_3).
lhs(p50_3).
contact(p50_0, p50_1).
contact(p50_1, p50_0).
piece(82, p82_0).
coord1(p82_0, 10).
coord2(p82_0, 3).
size(p82_0, 8).
red(p82_0).
lhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 7).
coord2(p82_1, 6).
size(p82_1, 8).
green(p82_1).
upright(p82_1).
piece(82, p82_2).
coord1(p82_2, 1).
coord2(p82_2, 1).
size(p82_2, 5).
red(p82_2).
lhs(p82_2).
piece(82, p82_3).
coord1(p82_3, 1).
coord2(p82_3, 2).
size(p82_3, 0).
blue(p82_3).
upright(p82_3).
piece(82, p82_4).
coord1(p82_4, 8).
coord2(p82_4, 0).
size(p82_4, 3).
blue(p82_4).
lhs(p82_4).
contact(p82_2, p82_4).
contact(p82_2, p82_4).
contact(p82_2, p82_3).
contact(p82_4, p82_2).
contact(p82_4, p82_2).
contact(p82_3, p82_2).
piece(11, p11_0).
coord1(p11_0, 1).
coord2(p11_0, 10).
size(p11_0, 9).
red(p11_0).
rhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 2).
coord2(p11_1, 10).
size(p11_1, 0).
blue(p11_1).
upright(p11_1).
contact(p11_0, p11_1).
contact(p11_1, p11_0).
piece(97, p97_0).
coord1(p97_0, 9).
coord2(p97_0, 9).
size(p97_0, 4).
red(p97_0).
strange(p97_0).
piece(97, p97_1).
coord1(p97_1, 10).
coord2(p97_1, 9).
size(p97_1, 3).
blue(p97_1).
upright(p97_1).
contact(p97_0, p97_1).
contact(p97_1, p97_0).
piece(27, p27_0).
coord1(p27_0, 0).
coord2(p27_0, 5).
size(p27_0, 0).
blue(p27_0).
upright(p27_0).
piece(27, p27_1).
coord1(p27_1, 3).
coord2(p27_1, 8).
size(p27_1, 2).
red(p27_1).
strange(p27_1).
piece(27, p27_2).
coord1(p27_2, 2).
coord2(p27_2, 1).
size(p27_2, 6).
red(p27_2).
strange(p27_2).
piece(27, p27_3).
coord1(p27_3, -1).
coord2(p27_3, 5).
size(p27_3, 8).
red(p27_3).
lhs(p27_3).
piece(27, p27_4).
coord1(p27_4, 0).
coord2(p27_4, 5).
size(p27_4, 1).
blue(p27_4).
lhs(p27_4).
contact(p27_0, p27_4).
contact(p27_0, p27_4).
contact(p27_4, p27_0).
contact(p27_4, p27_0).
contact(p27_4, p27_3).
contact(p27_3, p27_4).
piece(116, p116_0).
coord1(p116_0, 5).
coord2(p116_0, 2).
size(p116_0, 7).
blue(p116_0).
lhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 10).
coord2(p116_1, 10).
size(p116_1, 3).
red(p116_1).
strange(p116_1).
piece(116, p116_2).
coord1(p116_2, 0).
coord2(p116_2, 9).
size(p116_2, 1).
red(p116_2).
rhs(p116_2).
piece(116, p116_3).
coord1(p116_3, 0).
coord2(p116_3, 7).
size(p116_3, 1).
red(p116_3).
lhs(p116_3).
piece(158, p158_0).
coord1(p158_0, 2).
coord2(p158_0, 9).
size(p158_0, 6).
blue(p158_0).
rhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 3).
coord2(p158_1, 2).
size(p158_1, 10).
red(p158_1).
upright(p158_1).
piece(158, p158_2).
coord1(p158_2, 5).
coord2(p158_2, 7).
size(p158_2, 1).
red(p158_2).
rhs(p158_2).
piece(163, p163_0).
coord1(p163_0, 9).
coord2(p163_0, 6).
size(p163_0, 8).
red(p163_0).
lhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 0).
coord2(p163_1, 10).
size(p163_1, 1).
red(p163_1).
rhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 10).
coord2(p163_2, 10).
size(p163_2, 6).
blue(p163_2).
strange(p163_2).
piece(57, p57_0).
coord1(p57_0, 9).
coord2(p57_0, 8).
size(p57_0, 7).
green(p57_0).
strange(p57_0).
piece(57, p57_1).
coord1(p57_1, 6).
coord2(p57_1, 1).
size(p57_1, 3).
blue(p57_1).
upright(p57_1).
piece(57, p57_2).
coord1(p57_2, 3).
coord2(p57_2, 8).
size(p57_2, 10).
red(p57_2).
strange(p57_2).
piece(57, p57_3).
coord1(p57_3, 6).
coord2(p57_3, 0).
size(p57_3, 7).
red(p57_3).
lhs(p57_3).
contact(p57_3, p57_1).
contact(p57_1, p57_3).
piece(173, p173_0).
coord1(p173_0, 4).
coord2(p173_0, 6).
size(p173_0, 8).
red(p173_0).
strange(p173_0).
piece(173, p173_1).
coord1(p173_1, 9).
coord2(p173_1, 6).
size(p173_1, 4).
green(p173_1).
upright(p173_1).
piece(175, p175_0).
coord1(p175_0, 5).
coord2(p175_0, 9).
size(p175_0, 2).
red(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 6).
coord2(p175_1, 10).
size(p175_1, 9).
red(p175_1).
rhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 8).
coord2(p175_2, 0).
size(p175_2, 1).
green(p175_2).
rhs(p175_2).
piece(138, p138_0).
coord1(p138_0, 10).
coord2(p138_0, 10).
size(p138_0, 8).
blue(p138_0).
lhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 6).
coord2(p138_1, 0).
size(p138_1, 8).
green(p138_1).
upright(p138_1).
piece(138, p138_2).
coord1(p138_2, 10).
coord2(p138_2, 6).
size(p138_2, 0).
green(p138_2).
upright(p138_2).
piece(138, p138_3).
coord1(p138_3, 9).
coord2(p138_3, 6).
size(p138_3, 1).
green(p138_3).
rhs(p138_3).
piece(138, p138_4).
coord1(p138_4, 8).
coord2(p138_4, 5).
size(p138_4, 9).
blue(p138_4).
strange(p138_4).
contact(p138_2, p138_3).
contact(p138_2, p138_3).
contact(p138_3, p138_2).
contact(p138_3, p138_2).
piece(188, p188_0).
coord1(p188_0, 2).
coord2(p188_0, 9).
size(p188_0, 2).
red(p188_0).
lhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 10).
coord2(p188_1, 6).
size(p188_1, 3).
blue(p188_1).
strange(p188_1).
piece(122, p122_0).
coord1(p122_0, 6).
coord2(p122_0, 5).
size(p122_0, 9).
red(p122_0).
upright(p122_0).
piece(122, p122_1).
coord1(p122_1, 3).
coord2(p122_1, 7).
size(p122_1, 3).
blue(p122_1).
lhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 5).
coord2(p122_2, 5).
size(p122_2, 4).
red(p122_2).
rhs(p122_2).
piece(122, p122_3).
coord1(p122_3, 2).
coord2(p122_3, 3).
size(p122_3, 9).
blue(p122_3).
upright(p122_3).
contact(p122_0, p122_2).
contact(p122_0, p122_2).
contact(p122_2, p122_0).
contact(p122_2, p122_0).
piece(185, p185_0).
coord1(p185_0, 3).
coord2(p185_0, 0).
size(p185_0, 8).
green(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 9).
coord2(p185_1, 2).
size(p185_1, 8).
red(p185_1).
lhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 7).
coord2(p185_2, 2).
size(p185_2, 2).
red(p185_2).
upright(p185_2).
piece(185, p185_3).
coord1(p185_3, 8).
coord2(p185_3, 1).
size(p185_3, 10).
blue(p185_3).
rhs(p185_3).
piece(185, p185_4).
coord1(p185_4, 4).
coord2(p185_4, 9).
size(p185_4, 2).
blue(p185_4).
rhs(p185_4).
piece(72, p72_0).
coord1(p72_0, 8).
coord2(p72_0, 3).
size(p72_0, 2).
red(p72_0).
lhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 8).
coord2(p72_1, 4).
size(p72_1, 2).
blue(p72_1).
strange(p72_1).
piece(72, p72_2).
coord1(p72_2, 1).
coord2(p72_2, 9).
size(p72_2, 2).
red(p72_2).
strange(p72_2).
contact(p72_0, p72_1).
contact(p72_1, p72_0).
piece(159, p159_0).
coord1(p159_0, 4).
coord2(p159_0, 6).
size(p159_0, 8).
blue(p159_0).
upright(p159_0).
piece(159, p159_1).
coord1(p159_1, 9).
coord2(p159_1, 5).
size(p159_1, 3).
red(p159_1).
strange(p159_1).
piece(159, p159_2).
coord1(p159_2, 7).
coord2(p159_2, 4).
size(p159_2, 7).
green(p159_2).
strange(p159_2).
piece(159, p159_3).
coord1(p159_3, 10).
coord2(p159_3, 2).
size(p159_3, 4).
red(p159_3).
rhs(p159_3).
piece(119, p119_0).
coord1(p119_0, 0).
coord2(p119_0, 0).
size(p119_0, 6).
blue(p119_0).
lhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 7).
coord2(p119_1, 3).
size(p119_1, 9).
green(p119_1).
strange(p119_1).
piece(119, p119_2).
coord1(p119_2, 9).
coord2(p119_2, 8).
size(p119_2, 9).
green(p119_2).
rhs(p119_2).
piece(119, p119_3).
coord1(p119_3, 1).
coord2(p119_3, 1).
size(p119_3, 10).
green(p119_3).
strange(p119_3).
piece(119, p119_4).
coord1(p119_4, 9).
coord2(p119_4, 10).
size(p119_4, 5).
blue(p119_4).
lhs(p119_4).
piece(167, p167_0).
coord1(p167_0, 6).
coord2(p167_0, 2).
size(p167_0, 6).
red(p167_0).
upright(p167_0).
piece(167, p167_1).
coord1(p167_1, 0).
coord2(p167_1, 10).
size(p167_1, 9).
red(p167_1).
strange(p167_1).
piece(167, p167_2).
coord1(p167_2, 4).
coord2(p167_2, 3).
size(p167_2, 0).
red(p167_2).
upright(p167_2).
piece(167, p167_3).
coord1(p167_3, 5).
coord2(p167_3, 0).
size(p167_3, 6).
red(p167_3).
lhs(p167_3).
piece(167, p167_4).
coord1(p167_4, 9).
coord2(p167_4, 2).
size(p167_4, 7).
red(p167_4).
strange(p167_4).
piece(178, p178_0).
coord1(p178_0, 10).
coord2(p178_0, 10).
size(p178_0, 8).
green(p178_0).
rhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 8).
coord2(p178_1, 5).
size(p178_1, 8).
red(p178_1).
upright(p178_1).
piece(178, p178_2).
coord1(p178_2, 6).
coord2(p178_2, 4).
size(p178_2, 8).
red(p178_2).
rhs(p178_2).
piece(197, p197_0).
coord1(p197_0, 1).
coord2(p197_0, 8).
size(p197_0, 5).
green(p197_0).
lhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 6).
coord2(p197_1, 10).
size(p197_1, 8).
red(p197_1).
lhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 2).
coord2(p197_2, 4).
size(p197_2, 10).
green(p197_2).
strange(p197_2).
piece(197, p197_3).
coord1(p197_3, 10).
coord2(p197_3, 8).
size(p197_3, 2).
red(p197_3).
rhs(p197_3).
piece(197, p197_4).
coord1(p197_4, 6).
coord2(p197_4, 2).
size(p197_4, 2).
blue(p197_4).
strange(p197_4).
piece(134, p134_0).
coord1(p134_0, 5).
coord2(p134_0, 2).
size(p134_0, 5).
green(p134_0).
strange(p134_0).
piece(134, p134_1).
coord1(p134_1, 3).
coord2(p134_1, 9).
size(p134_1, 4).
blue(p134_1).
lhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 2).
coord2(p134_2, 6).
size(p134_2, 5).
blue(p134_2).
strange(p134_2).
piece(180, p180_0).
coord1(p180_0, 8).
coord2(p180_0, 4).
size(p180_0, 4).
red(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 10).
coord2(p180_1, 3).
size(p180_1, 3).
blue(p180_1).
lhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 4).
coord2(p180_2, 3).
size(p180_2, 4).
blue(p180_2).
strange(p180_2).
piece(180, p180_3).
coord1(p180_3, 4).
coord2(p180_3, 3).
size(p180_3, 2).
red(p180_3).
rhs(p180_3).
piece(180, p180_4).
coord1(p180_4, 4).
coord2(p180_4, 9).
size(p180_4, 10).
red(p180_4).
lhs(p180_4).
contact(p180_2, p180_3).
contact(p180_2, p180_3).
contact(p180_3, p180_2).
contact(p180_3, p180_2).
piece(102, p102_0).
coord1(p102_0, 0).
coord2(p102_0, 2).
size(p102_0, 10).
red(p102_0).
lhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 2).
coord2(p102_1, 6).
size(p102_1, 9).
blue(p102_1).
lhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 2).
coord2(p102_2, 8).
size(p102_2, 0).
blue(p102_2).
strange(p102_2).
piece(124, p124_0).
coord1(p124_0, 8).
coord2(p124_0, 3).
size(p124_0, 3).
blue(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 10).
coord2(p124_1, 9).
size(p124_1, 4).
red(p124_1).
strange(p124_1).
piece(124, p124_2).
coord1(p124_2, 0).
coord2(p124_2, 9).
size(p124_2, 0).
blue(p124_2).
strange(p124_2).
piece(124, p124_3).
coord1(p124_3, 9).
coord2(p124_3, 8).
size(p124_3, 5).
red(p124_3).
lhs(p124_3).
piece(121, p121_0).
coord1(p121_0, 9).
coord2(p121_0, 1).
size(p121_0, 10).
blue(p121_0).
lhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 0).
coord2(p121_1, 10).
size(p121_1, 6).
red(p121_1).
strange(p121_1).
piece(121, p121_2).
coord1(p121_2, 6).
coord2(p121_2, 6).
size(p121_2, 7).
blue(p121_2).
upright(p121_2).
piece(184, p184_0).
coord1(p184_0, 9).
coord2(p184_0, 6).
size(p184_0, 10).
red(p184_0).
rhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 3).
coord2(p184_1, 9).
size(p184_1, 1).
green(p184_1).
rhs(p184_1).
piece(127, p127_0).
coord1(p127_0, 2).
coord2(p127_0, 5).
size(p127_0, 8).
blue(p127_0).
upright(p127_0).
piece(127, p127_1).
coord1(p127_1, 10).
coord2(p127_1, 9).
size(p127_1, 9).
blue(p127_1).
rhs(p127_1).
piece(117, p117_0).
coord1(p117_0, 0).
coord2(p117_0, 2).
size(p117_0, 6).
green(p117_0).
upright(p117_0).
piece(117, p117_1).
coord1(p117_1, 6).
coord2(p117_1, 0).
size(p117_1, 3).
green(p117_1).
strange(p117_1).
piece(117, p117_2).
coord1(p117_2, 2).
coord2(p117_2, 6).
size(p117_2, 1).
green(p117_2).
upright(p117_2).
piece(135, p135_0).
coord1(p135_0, 7).
coord2(p135_0, 1).
size(p135_0, 5).
blue(p135_0).
upright(p135_0).
piece(135, p135_1).
coord1(p135_1, 3).
coord2(p135_1, 5).
size(p135_1, 10).
blue(p135_1).
strange(p135_1).
piece(146, p146_0).
coord1(p146_0, 3).
coord2(p146_0, 8).
size(p146_0, 3).
green(p146_0).
rhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 1).
coord2(p146_1, 1).
size(p146_1, 3).
green(p146_1).
strange(p146_1).
piece(146, p146_2).
coord1(p146_2, 10).
coord2(p146_2, 3).
size(p146_2, 1).
green(p146_2).
rhs(p146_2).
piece(146, p146_3).
coord1(p146_3, 8).
coord2(p146_3, 9).
size(p146_3, 2).
red(p146_3).
upright(p146_3).
piece(129, p129_0).
coord1(p129_0, 2).
coord2(p129_0, 2).
size(p129_0, 5).
red(p129_0).
rhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 3).
coord2(p129_1, 5).
size(p129_1, 0).
red(p129_1).
rhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 7).
coord2(p129_2, 3).
size(p129_2, 5).
blue(p129_2).
strange(p129_2).
piece(129, p129_3).
coord1(p129_3, 9).
coord2(p129_3, 5).
size(p129_3, 8).
red(p129_3).
strange(p129_3).
piece(129, p129_4).
coord1(p129_4, 7).
coord2(p129_4, 1).
size(p129_4, 1).
red(p129_4).
upright(p129_4).
piece(128, p128_0).
coord1(p128_0, 4).
coord2(p128_0, 7).
size(p128_0, 9).
red(p128_0).
lhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 2).
coord2(p128_1, 10).
size(p128_1, 6).
green(p128_1).
strange(p128_1).
piece(128, p128_2).
coord1(p128_2, 9).
coord2(p128_2, 1).
size(p128_2, 7).
red(p128_2).
strange(p128_2).
piece(128, p128_3).
coord1(p128_3, 7).
coord2(p128_3, 7).
size(p128_3, 4).
blue(p128_3).
strange(p128_3).
piece(128, p128_4).
coord1(p128_4, 0).
coord2(p128_4, 9).
size(p128_4, 3).
green(p128_4).
lhs(p128_4).
piece(114, p114_0).
coord1(p114_0, 0).
coord2(p114_0, 0).
size(p114_0, 1).
green(p114_0).
upright(p114_0).
piece(114, p114_1).
coord1(p114_1, 10).
coord2(p114_1, 7).
size(p114_1, 5).
green(p114_1).
lhs(p114_1).
piece(123, p123_0).
coord1(p123_0, 1).
coord2(p123_0, 8).
size(p123_0, 3).
red(p123_0).
strange(p123_0).
piece(123, p123_1).
coord1(p123_1, 0).
coord2(p123_1, 6).
size(p123_1, 5).
green(p123_1).
rhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 1).
coord2(p123_2, 3).
size(p123_2, 1).
green(p123_2).
rhs(p123_2).
piece(123, p123_3).
coord1(p123_3, 1).
coord2(p123_3, 6).
size(p123_3, 3).
green(p123_3).
upright(p123_3).
contact(p123_1, p123_3).
contact(p123_1, p123_3).
contact(p123_3, p123_1).
contact(p123_3, p123_1).
piece(84, p84_0).
coord1(p84_0, 3).
coord2(p84_0, 10).
size(p84_0, 2).
red(p84_0).
rhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 9).
coord2(p84_1, 4).
size(p84_1, 1).
red(p84_1).
rhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 2).
coord2(p84_2, 10).
size(p84_2, 2).
blue(p84_2).
upright(p84_2).
contact(p84_0, p84_2).
contact(p84_2, p84_0).
piece(108, p108_0).
coord1(p108_0, 0).
coord2(p108_0, 2).
size(p108_0, 7).
green(p108_0).
lhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 3).
coord2(p108_1, 2).
size(p108_1, 2).
green(p108_1).
strange(p108_1).
piece(108, p108_2).
coord1(p108_2, 0).
coord2(p108_2, 7).
size(p108_2, 3).
blue(p108_2).
upright(p108_2).
piece(108, p108_3).
coord1(p108_3, 7).
coord2(p108_3, 3).
size(p108_3, 8).
red(p108_3).
rhs(p108_3).
piece(108, p108_4).
coord1(p108_4, 8).
coord2(p108_4, 10).
size(p108_4, 9).
red(p108_4).
rhs(p108_4).
piece(153, p153_0).
coord1(p153_0, 2).
coord2(p153_0, 2).
size(p153_0, 8).
green(p153_0).
rhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 4).
coord2(p153_1, 3).
size(p153_1, 3).
green(p153_1).
upright(p153_1).
piece(153, p153_2).
coord1(p153_2, 5).
coord2(p153_2, 7).
size(p153_2, 0).
red(p153_2).
rhs(p153_2).
piece(153, p153_3).
coord1(p153_3, 10).
coord2(p153_3, 7).
size(p153_3, 9).
green(p153_3).
lhs(p153_3).
piece(153, p153_4).
coord1(p153_4, 3).
coord2(p153_4, 10).
size(p153_4, 8).
green(p153_4).
upright(p153_4).
piece(149, p149_0).
coord1(p149_0, 8).
coord2(p149_0, 0).
size(p149_0, 6).
blue(p149_0).
rhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 5).
coord2(p149_1, 0).
size(p149_1, 2).
red(p149_1).
rhs(p149_1).
piece(151, p151_0).
coord1(p151_0, 3).
coord2(p151_0, 0).
size(p151_0, 1).
red(p151_0).
upright(p151_0).
piece(151, p151_1).
coord1(p151_1, 10).
coord2(p151_1, 1).
size(p151_1, 3).
green(p151_1).
strange(p151_1).
piece(157, p157_0).
coord1(p157_0, 5).
coord2(p157_0, 9).
size(p157_0, 10).
blue(p157_0).
upright(p157_0).
piece(157, p157_1).
coord1(p157_1, 6).
coord2(p157_1, 8).
size(p157_1, 3).
blue(p157_1).
upright(p157_1).
piece(157, p157_2).
coord1(p157_2, 1).
coord2(p157_2, 3).
size(p157_2, 8).
blue(p157_2).
upright(p157_2).
piece(157, p157_3).
coord1(p157_3, 1).
coord2(p157_3, 5).
size(p157_3, 3).
blue(p157_3).
upright(p157_3).
piece(107, p107_0).
coord1(p107_0, 4).
coord2(p107_0, 7).
size(p107_0, 5).
red(p107_0).
upright(p107_0).
piece(107, p107_1).
coord1(p107_1, 9).
coord2(p107_1, 2).
size(p107_1, 10).
red(p107_1).
strange(p107_1).
piece(107, p107_2).
coord1(p107_2, 7).
coord2(p107_2, 7).
size(p107_2, 8).
blue(p107_2).
rhs(p107_2).
piece(107, p107_3).
coord1(p107_3, 7).
coord2(p107_3, 4).
size(p107_3, 10).
green(p107_3).
lhs(p107_3).
piece(120, p120_0).
coord1(p120_0, 9).
coord2(p120_0, 3).
size(p120_0, 10).
blue(p120_0).
upright(p120_0).
piece(120, p120_1).
coord1(p120_1, 8).
coord2(p120_1, 6).
size(p120_1, 1).
green(p120_1).
rhs(p120_1).
piece(132, p132_0).
coord1(p132_0, 5).
coord2(p132_0, 8).
size(p132_0, 7).
blue(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 1).
coord2(p132_1, 5).
size(p132_1, 10).
green(p132_1).
rhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 0).
coord2(p132_2, 10).
size(p132_2, 3).
blue(p132_2).
rhs(p132_2).
piece(132, p132_3).
coord1(p132_3, 6).
coord2(p132_3, 7).
size(p132_3, 10).
green(p132_3).
upright(p132_3).
piece(132, p132_4).
coord1(p132_4, 0).
coord2(p132_4, 0).
size(p132_4, 0).
green(p132_4).
lhs(p132_4).
piece(193, p193_0).
coord1(p193_0, 2).
coord2(p193_0, 3).
size(p193_0, 1).
green(p193_0).
rhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 0).
coord2(p193_1, 4).
size(p193_1, 9).
blue(p193_1).
upright(p193_1).
piece(193, p193_2).
coord1(p193_2, 0).
coord2(p193_2, 5).
size(p193_2, 8).
blue(p193_2).
strange(p193_2).
contact(p193_1, p193_2).
contact(p193_1, p193_2).
contact(p193_2, p193_1).
contact(p193_2, p193_1).
piece(143, p143_0).
coord1(p143_0, 8).
coord2(p143_0, 0).
size(p143_0, 9).
blue(p143_0).
upright(p143_0).
piece(143, p143_1).
coord1(p143_1, 8).
coord2(p143_1, 7).
size(p143_1, 8).
green(p143_1).
lhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 9).
coord2(p143_2, 8).
size(p143_2, 1).
blue(p143_2).
strange(p143_2).
piece(143, p143_3).
coord1(p143_3, 2).
coord2(p143_3, 8).
size(p143_3, 6).
red(p143_3).
strange(p143_3).
piece(109, p109_0).
coord1(p109_0, 5).
coord2(p109_0, 3).
size(p109_0, 1).
green(p109_0).
strange(p109_0).
piece(109, p109_1).
coord1(p109_1, 10).
coord2(p109_1, 2).
size(p109_1, 4).
green(p109_1).
strange(p109_1).
piece(55, p55_0).
coord1(p55_0, 8).
coord2(p55_0, 9).
size(p55_0, 2).
blue(p55_0).
upright(p55_0).
piece(55, p55_1).
coord1(p55_1, 8).
coord2(p55_1, 10).
size(p55_1, 3).
red(p55_1).
strange(p55_1).
contact(p55_1, p55_0).
contact(p55_0, p55_1).
piece(187, p187_0).
coord1(p187_0, 9).
coord2(p187_0, 10).
size(p187_0, 3).
blue(p187_0).
strange(p187_0).
piece(187, p187_1).
coord1(p187_1, 6).
coord2(p187_1, 0).
size(p187_1, 5).
red(p187_1).
upright(p187_1).
piece(115, p115_0).
coord1(p115_0, 0).
coord2(p115_0, 10).
size(p115_0, 2).
blue(p115_0).
lhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 6).
coord2(p115_1, 5).
size(p115_1, 0).
red(p115_1).
rhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 3).
coord2(p115_2, 6).
size(p115_2, 0).
green(p115_2).
lhs(p115_2).
piece(115, p115_3).
coord1(p115_3, 1).
coord2(p115_3, 9).
size(p115_3, 2).
blue(p115_3).
strange(p115_3).
piece(115, p115_4).
coord1(p115_4, 10).
coord2(p115_4, 8).
size(p115_4, 5).
green(p115_4).
rhs(p115_4).
piece(111, p111_0).
coord1(p111_0, 6).
coord2(p111_0, 3).
size(p111_0, 9).
red(p111_0).
upright(p111_0).
piece(111, p111_1).
coord1(p111_1, 8).
coord2(p111_1, 1).
size(p111_1, 2).
green(p111_1).
lhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 5).
coord2(p111_2, 5).
size(p111_2, 2).
blue(p111_2).
strange(p111_2).
piece(111, p111_3).
coord1(p111_3, 6).
coord2(p111_3, 10).
size(p111_3, 10).
blue(p111_3).
lhs(p111_3).
piece(141, p141_0).
coord1(p141_0, 8).
coord2(p141_0, 4).
size(p141_0, 6).
blue(p141_0).
strange(p141_0).
piece(141, p141_1).
coord1(p141_1, 4).
coord2(p141_1, 7).
size(p141_1, 0).
red(p141_1).
upright(p141_1).
piece(141, p141_2).
coord1(p141_2, 5).
coord2(p141_2, 1).
size(p141_2, 0).
red(p141_2).
rhs(p141_2).
piece(141, p141_3).
coord1(p141_3, 9).
coord2(p141_3, 5).
size(p141_3, 1).
green(p141_3).
lhs(p141_3).
piece(196, p196_0).
coord1(p196_0, 4).
coord2(p196_0, 3).
size(p196_0, 6).
green(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 1).
coord2(p196_1, 3).
size(p196_1, 1).
green(p196_1).
lhs(p196_1).
piece(139, p139_0).
coord1(p139_0, 6).
coord2(p139_0, 5).
size(p139_0, 8).
green(p139_0).
lhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 6).
coord2(p139_1, 7).
size(p139_1, 1).
green(p139_1).
upright(p139_1).
piece(139, p139_2).
coord1(p139_2, 3).
coord2(p139_2, 10).
size(p139_2, 10).
green(p139_2).
lhs(p139_2).
piece(139, p139_3).
coord1(p139_3, 6).
coord2(p139_3, 6).
size(p139_3, 8).
green(p139_3).
rhs(p139_3).
piece(139, p139_4).
coord1(p139_4, 1).
coord2(p139_4, 0).
size(p139_4, 1).
red(p139_4).
rhs(p139_4).
contact(p139_0, p139_3).
contact(p139_0, p139_3).
contact(p139_3, p139_0).
contact(p139_3, p139_1).
contact(p139_3, p139_0).
contact(p139_3, p139_1).
contact(p139_1, p139_3).
contact(p139_1, p139_3).
piece(164, p164_0).
coord1(p164_0, 3).
coord2(p164_0, 7).
size(p164_0, 10).
green(p164_0).
rhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 6).
coord2(p164_1, 2).
size(p164_1, 8).
blue(p164_1).
lhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 2).
coord2(p164_2, 1).
size(p164_2, 4).
blue(p164_2).
upright(p164_2).
piece(164, p164_3).
coord1(p164_3, 2).
coord2(p164_3, 8).
size(p164_3, 2).
green(p164_3).
strange(p164_3).
piece(164, p164_4).
coord1(p164_4, 10).
coord2(p164_4, 8).
size(p164_4, 3).
blue(p164_4).
rhs(p164_4).
piece(133, p133_0).
coord1(p133_0, 9).
coord2(p133_0, 1).
size(p133_0, 6).
red(p133_0).
rhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 8).
coord2(p133_1, 7).
size(p133_1, 7).
blue(p133_1).
lhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 8).
coord2(p133_2, 3).
size(p133_2, 10).
green(p133_2).
rhs(p133_2).
piece(133, p133_3).
coord1(p133_3, 0).
coord2(p133_3, 4).
size(p133_3, 5).
red(p133_3).
upright(p133_3).
piece(160, p160_0).
coord1(p160_0, 8).
coord2(p160_0, 4).
size(p160_0, 2).
red(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 3).
coord2(p160_1, 6).
size(p160_1, 2).
red(p160_1).
rhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 3).
coord2(p160_2, 4).
size(p160_2, 4).
blue(p160_2).
lhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 6).
coord2(p160_3, 7).
size(p160_3, 8).
blue(p160_3).
upright(p160_3).
piece(100, p100_0).
coord1(p100_0, 2).
coord2(p100_0, 0).
size(p100_0, 2).
green(p100_0).
rhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 0).
coord2(p100_1, 9).
size(p100_1, 0).
red(p100_1).
upright(p100_1).
piece(100, p100_2).
coord1(p100_2, 3).
coord2(p100_2, 9).
size(p100_2, 7).
blue(p100_2).
lhs(p100_2).
piece(100, p100_3).
coord1(p100_3, 3).
coord2(p100_3, 2).
size(p100_3, 2).
blue(p100_3).
rhs(p100_3).
piece(136, p136_0).
coord1(p136_0, 4).
coord2(p136_0, 4).
size(p136_0, 1).
green(p136_0).
upright(p136_0).
piece(136, p136_1).
coord1(p136_1, 4).
coord2(p136_1, 1).
size(p136_1, 8).
blue(p136_1).
upright(p136_1).
piece(136, p136_2).
coord1(p136_2, 10).
coord2(p136_2, 6).
size(p136_2, 5).
green(p136_2).
lhs(p136_2).
piece(156, p156_0).
coord1(p156_0, 6).
coord2(p156_0, 5).
size(p156_0, 1).
red(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 10).
coord2(p156_1, 5).
size(p156_1, 3).
red(p156_1).
rhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 2).
coord2(p156_2, 4).
size(p156_2, 7).
green(p156_2).
upright(p156_2).
piece(165, p165_0).
coord1(p165_0, 9).
coord2(p165_0, 6).
size(p165_0, 3).
green(p165_0).
strange(p165_0).
piece(165, p165_1).
coord1(p165_1, 3).
coord2(p165_1, 2).
size(p165_1, 10).
blue(p165_1).
lhs(p165_1).
piece(169, p169_0).
coord1(p169_0, 2).
coord2(p169_0, 2).
size(p169_0, 4).
red(p169_0).
rhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 7).
coord2(p169_1, 9).
size(p169_1, 9).
red(p169_1).
strange(p169_1).
piece(169, p169_2).
coord1(p169_2, 4).
coord2(p169_2, 5).
size(p169_2, 7).
blue(p169_2).
strange(p169_2).
piece(169, p169_3).
coord1(p169_3, 2).
coord2(p169_3, 1).
size(p169_3, 10).
blue(p169_3).
lhs(p169_3).
contact(p169_0, p169_3).
contact(p169_0, p169_3).
contact(p169_3, p169_0).
contact(p169_3, p169_0).
piece(162, p162_0).
coord1(p162_0, 0).
coord2(p162_0, 1).
size(p162_0, 3).
blue(p162_0).
upright(p162_0).
piece(162, p162_1).
coord1(p162_1, 6).
coord2(p162_1, 0).
size(p162_1, 5).
red(p162_1).
upright(p162_1).
piece(161, p161_0).
coord1(p161_0, 7).
coord2(p161_0, 6).
size(p161_0, 10).
green(p161_0).
rhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 6).
coord2(p161_1, 5).
size(p161_1, 9).
green(p161_1).
lhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 1).
coord2(p161_2, 3).
size(p161_2, 6).
red(p161_2).
upright(p161_2).
piece(161, p161_3).
coord1(p161_3, 1).
coord2(p161_3, 9).
size(p161_3, 2).
green(p161_3).
rhs(p161_3).
piece(179, p179_0).
coord1(p179_0, 1).
coord2(p179_0, 10).
size(p179_0, 2).
blue(p179_0).
rhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 0).
coord2(p179_1, 7).
size(p179_1, 0).
red(p179_1).
rhs(p179_1).
piece(105, p105_0).
coord1(p105_0, 1).
coord2(p105_0, 10).
size(p105_0, 0).
green(p105_0).
rhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 9).
coord2(p105_1, 5).
size(p105_1, 10).
blue(p105_1).
upright(p105_1).
piece(113, p113_0).
coord1(p113_0, 5).
coord2(p113_0, 0).
size(p113_0, 3).
green(p113_0).
rhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 1).
coord2(p113_1, 5).
size(p113_1, 8).
blue(p113_1).
rhs(p113_1).
piece(148, p148_0).
coord1(p148_0, 3).
coord2(p148_0, 1).
size(p148_0, 2).
blue(p148_0).
rhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 6).
coord2(p148_1, 4).
size(p148_1, 0).
green(p148_1).
upright(p148_1).
piece(148, p148_2).
coord1(p148_2, 0).
coord2(p148_2, 6).
size(p148_2, 10).
blue(p148_2).
lhs(p148_2).
piece(104, p104_0).
coord1(p104_0, 9).
coord2(p104_0, 7).
size(p104_0, 3).
blue(p104_0).
lhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 2).
coord2(p104_1, 3).
size(p104_1, 0).
red(p104_1).
lhs(p104_1).
piece(198, p198_0).
coord1(p198_0, 9).
coord2(p198_0, 10).
size(p198_0, 10).
blue(p198_0).
lhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 5).
coord2(p198_1, 0).
size(p198_1, 8).
green(p198_1).
strange(p198_1).
piece(198, p198_2).
coord1(p198_2, 10).
coord2(p198_2, 4).
size(p198_2, 2).
blue(p198_2).
lhs(p198_2).
piece(155, p155_0).
coord1(p155_0, 9).
coord2(p155_0, 2).
size(p155_0, 10).
red(p155_0).
lhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 1).
coord2(p155_1, 9).
size(p155_1, 2).
green(p155_1).
rhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 7).
coord2(p155_2, 7).
size(p155_2, 3).
green(p155_2).
upright(p155_2).
piece(70, p70_0).
coord1(p70_0, 3).
coord2(p70_0, 7).
size(p70_0, 3).
red(p70_0).
upright(p70_0).
piece(70, p70_1).
coord1(p70_1, 3).
coord2(p70_1, 7).
size(p70_1, 3).
blue(p70_1).
lhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 7).
coord2(p70_2, 0).
size(p70_2, 10).
blue(p70_2).
strange(p70_2).
contact(p70_0, p70_1).
contact(p70_1, p70_0).
piece(183, p183_0).
coord1(p183_0, 8).
coord2(p183_0, 6).
size(p183_0, 2).
green(p183_0).
rhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 7).
coord2(p183_1, 7).
size(p183_1, 3).
red(p183_1).
lhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 0).
coord2(p183_2, 3).
size(p183_2, 0).
green(p183_2).
upright(p183_2).
piece(145, p145_0).
coord1(p145_0, 7).
coord2(p145_0, 9).
size(p145_0, 5).
green(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 4).
coord2(p145_1, 1).
size(p145_1, 10).
green(p145_1).
upright(p145_1).
piece(112, p112_0).
coord1(p112_0, 5).
coord2(p112_0, 9).
size(p112_0, 0).
green(p112_0).
rhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 6).
coord2(p112_1, 9).
size(p112_1, 2).
green(p112_1).
upright(p112_1).
piece(112, p112_2).
coord1(p112_2, 1).
coord2(p112_2, 1).
size(p112_2, 7).
blue(p112_2).
upright(p112_2).
piece(112, p112_3).
coord1(p112_3, 7).
coord2(p112_3, 3).
size(p112_3, 3).
green(p112_3).
strange(p112_3).
piece(112, p112_4).
coord1(p112_4, 4).
coord2(p112_4, 2).
size(p112_4, 3).
green(p112_4).
rhs(p112_4).
contact(p112_0, p112_1).
contact(p112_0, p112_1).
contact(p112_1, p112_0).
contact(p112_1, p112_0).
piece(144, p144_0).
coord1(p144_0, 6).
coord2(p144_0, 6).
size(p144_0, 0).
blue(p144_0).
lhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 2).
coord2(p144_1, 2).
size(p144_1, 3).
red(p144_1).
strange(p144_1).
piece(144, p144_2).
coord1(p144_2, 10).
coord2(p144_2, 4).
size(p144_2, 10).
blue(p144_2).
lhs(p144_2).
piece(174, p174_0).
coord1(p174_0, 2).
coord2(p174_0, 4).
size(p174_0, 8).
green(p174_0).
strange(p174_0).
piece(174, p174_1).
coord1(p174_1, 7).
coord2(p174_1, 8).
size(p174_1, 7).
red(p174_1).
strange(p174_1).
piece(174, p174_2).
coord1(p174_2, 3).
coord2(p174_2, 5).
size(p174_2, 6).
green(p174_2).
rhs(p174_2).
piece(194, p194_0).
coord1(p194_0, 6).
coord2(p194_0, 6).
size(p194_0, 3).
green(p194_0).
rhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 3).
coord2(p194_1, 3).
size(p194_1, 7).
red(p194_1).
rhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 3).
coord2(p194_2, 2).
size(p194_2, 7).
green(p194_2).
strange(p194_2).
piece(194, p194_3).
coord1(p194_3, 5).
coord2(p194_3, 8).
size(p194_3, 4).
green(p194_3).
lhs(p194_3).
piece(194, p194_4).
coord1(p194_4, 9).
coord2(p194_4, 10).
size(p194_4, 6).
green(p194_4).
strange(p194_4).
contact(p194_1, p194_2).
contact(p194_1, p194_2).
contact(p194_2, p194_1).
contact(p194_2, p194_1).
piece(168, p168_0).
coord1(p168_0, 9).
coord2(p168_0, 9).
size(p168_0, 8).
blue(p168_0).
rhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 7).
coord2(p168_1, 5).
size(p168_1, 3).
green(p168_1).
lhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 3).
coord2(p168_2, 10).
size(p168_2, 5).
red(p168_2).
lhs(p168_2).
piece(168, p168_3).
coord1(p168_3, 8).
coord2(p168_3, 8).
size(p168_3, 1).
red(p168_3).
strange(p168_3).
piece(186, p186_0).
coord1(p186_0, 6).
coord2(p186_0, 2).
size(p186_0, 8).
green(p186_0).
upright(p186_0).
piece(186, p186_1).
coord1(p186_1, 2).
coord2(p186_1, 10).
size(p186_1, 5).
blue(p186_1).
lhs(p186_1).
piece(176, p176_0).
coord1(p176_0, 3).
coord2(p176_0, 2).
size(p176_0, 1).
blue(p176_0).
upright(p176_0).
piece(176, p176_1).
coord1(p176_1, 10).
coord2(p176_1, 7).
size(p176_1, 0).
blue(p176_1).
strange(p176_1).
piece(103, p103_0).
coord1(p103_0, 8).
coord2(p103_0, 7).
size(p103_0, 4).
red(p103_0).
strange(p103_0).
piece(103, p103_1).
coord1(p103_1, 0).
coord2(p103_1, 2).
size(p103_1, 2).
red(p103_1).
rhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 0).
coord2(p103_2, 2).
size(p103_2, 3).
red(p103_2).
lhs(p103_2).
piece(103, p103_3).
coord1(p103_3, 0).
coord2(p103_3, 9).
size(p103_3, 6).
green(p103_3).
upright(p103_3).
contact(p103_1, p103_2).
contact(p103_1, p103_2).
contact(p103_2, p103_1).
contact(p103_2, p103_1).
piece(172, p172_0).
coord1(p172_0, 5).
coord2(p172_0, 3).
size(p172_0, 6).
green(p172_0).
lhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 6).
coord2(p172_1, 2).
size(p172_1, 7).
blue(p172_1).
upright(p172_1).
piece(195, p195_0).
coord1(p195_0, 0).
coord2(p195_0, 5).
size(p195_0, 9).
green(p195_0).
upright(p195_0).
piece(195, p195_1).
coord1(p195_1, 0).
coord2(p195_1, 7).
size(p195_1, 4).
blue(p195_1).
rhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 5).
coord2(p195_2, 4).
size(p195_2, 0).
red(p195_2).
rhs(p195_2).
piece(195, p195_3).
coord1(p195_3, 10).
coord2(p195_3, 2).
size(p195_3, 5).
blue(p195_3).
strange(p195_3).
piece(195, p195_4).
coord1(p195_4, 0).
coord2(p195_4, 2).
size(p195_4, 8).
green(p195_4).
rhs(p195_4).
piece(137, p137_0).
coord1(p137_0, 7).
coord2(p137_0, 5).
size(p137_0, 7).
red(p137_0).
rhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 7).
coord2(p137_1, 8).
size(p137_1, 8).
red(p137_1).
strange(p137_1).
piece(137, p137_2).
coord1(p137_2, 2).
coord2(p137_2, 8).
size(p137_2, 10).
red(p137_2).
upright(p137_2).
piece(137, p137_3).
coord1(p137_3, 10).
coord2(p137_3, 4).
size(p137_3, 6).
red(p137_3).
rhs(p137_3).
piece(131, p131_0).
coord1(p131_0, 5).
coord2(p131_0, 8).
size(p131_0, 4).
blue(p131_0).
upright(p131_0).
piece(131, p131_1).
coord1(p131_1, 1).
coord2(p131_1, 3).
size(p131_1, 9).
red(p131_1).
lhs(p131_1).
piece(177, p177_0).
coord1(p177_0, 2).
coord2(p177_0, 3).
size(p177_0, 3).
red(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 5).
coord2(p177_1, 3).
size(p177_1, 5).
blue(p177_1).
strange(p177_1).
piece(177, p177_2).
coord1(p177_2, 1).
coord2(p177_2, 1).
size(p177_2, 10).
green(p177_2).
lhs(p177_2).
piece(177, p177_3).
coord1(p177_3, 8).
coord2(p177_3, 7).
size(p177_3, 7).
red(p177_3).
rhs(p177_3).
piece(191, p191_0).
coord1(p191_0, 0).
coord2(p191_0, 5).
size(p191_0, 10).
red(p191_0).
lhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 1).
coord2(p191_1, 4).
size(p191_1, 7).
red(p191_1).
strange(p191_1).
piece(191, p191_2).
coord1(p191_2, 5).
coord2(p191_2, 7).
size(p191_2, 0).
red(p191_2).
strange(p191_2).
piece(191, p191_3).
coord1(p191_3, 9).
coord2(p191_3, 2).
size(p191_3, 7).
green(p191_3).
strange(p191_3).
piece(101, p101_0).
coord1(p101_0, 0).
coord2(p101_0, 3).
size(p101_0, 7).
blue(p101_0).
lhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 2).
coord2(p101_1, 9).
size(p101_1, 0).
red(p101_1).
rhs(p101_1).
piece(152, p152_0).
coord1(p152_0, 7).
coord2(p152_0, 5).
size(p152_0, 6).
red(p152_0).
upright(p152_0).
piece(152, p152_1).
coord1(p152_1, 3).
coord2(p152_1, 6).
size(p152_1, 1).
blue(p152_1).
upright(p152_1).
piece(152, p152_2).
coord1(p152_2, 0).
coord2(p152_2, 2).
size(p152_2, 2).
green(p152_2).
strange(p152_2).
piece(150, p150_0).
coord1(p150_0, 4).
coord2(p150_0, 3).
size(p150_0, 3).
blue(p150_0).
strange(p150_0).
piece(150, p150_1).
coord1(p150_1, 4).
coord2(p150_1, 2).
size(p150_1, 1).
blue(p150_1).
upright(p150_1).
piece(150, p150_2).
coord1(p150_2, 0).
coord2(p150_2, 3).
size(p150_2, 6).
blue(p150_2).
upright(p150_2).
piece(150, p150_3).
coord1(p150_3, 0).
coord2(p150_3, 4).
size(p150_3, 9).
blue(p150_3).
upright(p150_3).
piece(150, p150_4).
coord1(p150_4, 9).
coord2(p150_4, 3).
size(p150_4, 9).
blue(p150_4).
upright(p150_4).
contact(p150_0, p150_1).
contact(p150_0, p150_1).
contact(p150_1, p150_0).
contact(p150_1, p150_0).
contact(p150_2, p150_3).
contact(p150_2, p150_3).
contact(p150_3, p150_2).
contact(p150_3, p150_2).
piece(110, p110_0).
coord1(p110_0, 4).
coord2(p110_0, 1).
size(p110_0, 10).
blue(p110_0).
lhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 8).
coord2(p110_1, 2).
size(p110_1, 0).
green(p110_1).
rhs(p110_1).
piece(181, p181_0).
coord1(p181_0, 10).
coord2(p181_0, 7).
size(p181_0, 2).
blue(p181_0).
lhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 8).
coord2(p181_1, 6).
size(p181_1, 8).
blue(p181_1).
strange(p181_1).
piece(118, p118_0).
coord1(p118_0, 3).
coord2(p118_0, 1).
size(p118_0, 0).
red(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 7).
coord2(p118_1, 1).
size(p118_1, 9).
blue(p118_1).
strange(p118_1).
piece(118, p118_2).
coord1(p118_2, 3).
coord2(p118_2, 4).
size(p118_2, 0).
green(p118_2).
lhs(p118_2).
piece(142, p142_0).
coord1(p142_0, 8).
coord2(p142_0, 2).
size(p142_0, 4).
red(p142_0).
rhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 5).
coord2(p142_1, 6).
size(p142_1, 2).
red(p142_1).
rhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 1).
coord2(p142_2, 1).
size(p142_2, 8).
red(p142_2).
lhs(p142_2).
piece(142, p142_3).
coord1(p142_3, 10).
coord2(p142_3, 4).
size(p142_3, 4).
blue(p142_3).
rhs(p142_3).
piece(142, p142_4).
coord1(p142_4, 1).
coord2(p142_4, 6).
size(p142_4, 1).
red(p142_4).
rhs(p142_4).
piece(41, p41_0).
coord1(p41_0, 1).
coord2(p41_0, 10).
size(p41_0, 8).
red(p41_0).
rhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 1).
coord2(p41_1, 10).
size(p41_1, 3).
blue(p41_1).
rhs(p41_1).
contact(p41_0, p41_1).
contact(p41_1, p41_0).
piece(130, p130_0).
coord1(p130_0, 4).
coord2(p130_0, 0).
size(p130_0, 2).
blue(p130_0).
upright(p130_0).
piece(130, p130_1).
coord1(p130_1, 7).
coord2(p130_1, 7).
size(p130_1, 10).
blue(p130_1).
lhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 8).
coord2(p130_2, 9).
size(p130_2, 9).
red(p130_2).
lhs(p130_2).
piece(130, p130_3).
coord1(p130_3, 5).
coord2(p130_3, 6).
size(p130_3, 3).
blue(p130_3).
lhs(p130_3).
piece(32, p32_0).
coord1(p32_0, 8).
coord2(p32_0, 9).
size(p32_0, 7).
blue(p32_0).
strange(p32_0).
piece(32, p32_1).
coord1(p32_1, 2).
coord2(p32_1, 6).
size(p32_1, 10).
blue(p32_1).
strange(p32_1).
piece(32, p32_2).
coord1(p32_2, 7).
coord2(p32_2, 9).
size(p32_2, 6).
red(p32_2).
rhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 7).
coord2(p32_3, 6).
size(p32_3, 6).
red(p32_3).
upright(p32_3).
piece(32, p32_4).
coord1(p32_4, 7).
coord2(p32_4, 10).
size(p32_4, 0).
blue(p32_4).
strange(p32_4).
contact(p32_2, p32_4).
contact(p32_4, p32_2).
piece(199, p199_0).
coord1(p199_0, 1).
coord2(p199_0, 7).
size(p199_0, 0).
red(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 2).
coord2(p199_1, 3).
size(p199_1, 4).
red(p199_1).
lhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 8).
coord2(p199_2, 5).
size(p199_2, 9).
blue(p199_2).
upright(p199_2).
piece(199, p199_3).
coord1(p199_3, 1).
coord2(p199_3, 1).
size(p199_3, 3).
blue(p199_3).
upright(p199_3).
piece(154, p154_0).
coord1(p154_0, 2).
coord2(p154_0, 1).
size(p154_0, 3).
green(p154_0).
rhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 1).
coord2(p154_1, 7).
size(p154_1, 2).
green(p154_1).
upright(p154_1).
piece(154, p154_2).
coord1(p154_2, 8).
coord2(p154_2, 8).
size(p154_2, 2).
blue(p154_2).
lhs(p154_2).
piece(154, p154_3).
coord1(p154_3, 5).
coord2(p154_3, 7).
size(p154_3, 3).
red(p154_3).
lhs(p154_3).
piece(154, p154_4).
coord1(p154_4, 1).
coord2(p154_4, 3).
size(p154_4, 2).
red(p154_4).
rhs(p154_4).
piece(166, p166_0).
coord1(p166_0, 10).
coord2(p166_0, 3).
size(p166_0, 1).
blue(p166_0).
lhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 4).
coord2(p166_1, 8).
size(p166_1, 3).
red(p166_1).
lhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 1).
coord2(p166_2, 0).
size(p166_2, 2).
green(p166_2).
lhs(p166_2).
piece(125, p125_0).
coord1(p125_0, 7).
coord2(p125_0, 2).
size(p125_0, 9).
blue(p125_0).
strange(p125_0).
piece(125, p125_1).
coord1(p125_1, 0).
coord2(p125_1, 6).
size(p125_1, 2).
red(p125_1).
rhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 1).
coord2(p125_2, 1).
size(p125_2, 10).
green(p125_2).
strange(p125_2).
piece(125, p125_3).
coord1(p125_3, 1).
coord2(p125_3, 0).
size(p125_3, 8).
red(p125_3).
lhs(p125_3).
piece(125, p125_4).
coord1(p125_4, 9).
coord2(p125_4, 1).
size(p125_4, 1).
green(p125_4).
strange(p125_4).
contact(p125_2, p125_3).
contact(p125_2, p125_3).
contact(p125_3, p125_2).
contact(p125_3, p125_2).
piece(189, p189_0).
coord1(p189_0, 8).
coord2(p189_0, 3).
size(p189_0, 7).
green(p189_0).
rhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 1).
coord2(p189_1, 1).
size(p189_1, 3).
blue(p189_1).
strange(p189_1).
piece(189, p189_2).
coord1(p189_2, 3).
coord2(p189_2, 10).
size(p189_2, 3).
blue(p189_2).
upright(p189_2).
piece(189, p189_3).
coord1(p189_3, 5).
coord2(p189_3, 1).
size(p189_3, 10).
green(p189_3).
upright(p189_3).
piece(190, p190_0).
coord1(p190_0, 1).
coord2(p190_0, 3).
size(p190_0, 7).
blue(p190_0).
lhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 5).
coord2(p190_1, 2).
size(p190_1, 7).
blue(p190_1).
lhs(p190_1).
piece(126, p126_0).
coord1(p126_0, 10).
coord2(p126_0, 10).
size(p126_0, 4).
red(p126_0).
lhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 6).
coord2(p126_1, 7).
size(p126_1, 2).
red(p126_1).
strange(p126_1).
