:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(41, p41_0).
coord1(p41_0, 7).
coord2(p41_0, 7).
size(p41_0, 6).
red(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 1).
coord2(p41_1, 2).
size(p41_1, 10).
green(p41_1).
lhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 1).
coord2(p41_2, 0).
size(p41_2, 3).
red(p41_2).
lhs(p41_2).
piece(0, p0_0).
coord1(p0_0, 5).
coord2(p0_0, 4).
size(p0_0, 1).
green(p0_0).
strange(p0_0).
piece(0, p0_1).
coord1(p0_1, 5).
coord2(p0_1, 3).
size(p0_1, 1).
green(p0_1).
lhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 2).
coord2(p0_2, 6).
size(p0_2, 8).
green(p0_2).
strange(p0_2).
piece(0, p0_3).
coord1(p0_3, 5).
coord2(p0_3, 5).
size(p0_3, 8).
red(p0_3).
upright(p0_3).
piece(0, p0_4).
coord1(p0_4, 6).
coord2(p0_4, 3).
size(p0_4, 3).
green(p0_4).
rhs(p0_4).
contact(p0_0, p0_3).
contact(p0_0, p0_3).
contact(p0_3, p0_0).
contact(p0_3, p0_0).
piece(13, p13_0).
coord1(p13_0, 6).
coord2(p13_0, 9).
size(p13_0, 9).
green(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 6).
coord2(p13_1, 4).
size(p13_1, 1).
green(p13_1).
lhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 4).
coord2(p13_2, 6).
size(p13_2, 1).
green(p13_2).
strange(p13_2).
piece(61, p61_0).
coord1(p61_0, 3).
coord2(p61_0, 1).
size(p61_0, 3).
red(p61_0).
upright(p61_0).
piece(61, p61_1).
coord1(p61_1, 7).
coord2(p61_1, 5).
size(p61_1, 1).
blue(p61_1).
rhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 1).
coord2(p61_2, 6).
size(p61_2, 0).
green(p61_2).
lhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 1).
coord2(p61_3, 6).
size(p61_3, 3).
green(p61_3).
lhs(p61_3).
piece(20, p20_0).
coord1(p20_0, 3).
coord2(p20_0, 9).
size(p20_0, 2).
blue(p20_0).
rhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 4).
coord2(p20_1, 0).
size(p20_1, 3).
red(p20_1).
upright(p20_1).
piece(20, p20_2).
coord1(p20_2, 1).
coord2(p20_2, 0).
size(p20_2, 8).
green(p20_2).
rhs(p20_2).
piece(132, p132_0).
coord1(p132_0, 1).
coord2(p132_0, 9).
size(p132_0, 5).
blue(p132_0).
strange(p132_0).
piece(132, p132_1).
coord1(p132_1, 0).
coord2(p132_1, 5).
size(p132_1, 8).
blue(p132_1).
rhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 5).
coord2(p132_2, 7).
size(p132_2, 9).
red(p132_2).
upright(p132_2).
piece(132, p132_3).
coord1(p132_3, 3).
coord2(p132_3, 4).
size(p132_3, 1).
blue(p132_3).
lhs(p132_3).
piece(28, p28_0).
coord1(p28_0, 0).
coord2(p28_0, 1).
size(p28_0, 2).
red(p28_0).
rhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 9).
coord2(p28_1, 1).
size(p28_1, 4).
blue(p28_1).
lhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 10).
coord2(p28_2, 4).
size(p28_2, 1).
green(p28_2).
strange(p28_2).
piece(28, p28_3).
coord1(p28_3, 8).
coord2(p28_3, 7).
size(p28_3, 8).
blue(p28_3).
rhs(p28_3).
piece(28, p28_4).
coord1(p28_4, 0).
coord2(p28_4, 4).
size(p28_4, 0).
blue(p28_4).
strange(p28_4).
piece(182, p182_0).
coord1(p182_0, 4).
coord2(p182_0, 1).
size(p182_0, 9).
blue(p182_0).
upright(p182_0).
piece(182, p182_1).
coord1(p182_1, 5).
coord2(p182_1, 5).
size(p182_1, 0).
red(p182_1).
upright(p182_1).
piece(182, p182_2).
coord1(p182_2, 0).
coord2(p182_2, 10).
size(p182_2, 2).
red(p182_2).
rhs(p182_2).
piece(182, p182_3).
coord1(p182_3, 6).
coord2(p182_3, 8).
size(p182_3, 2).
red(p182_3).
upright(p182_3).
piece(45, p45_0).
coord1(p45_0, 10).
coord2(p45_0, 9).
size(p45_0, 0).
red(p45_0).
upright(p45_0).
piece(45, p45_1).
coord1(p45_1, 4).
coord2(p45_1, 2).
size(p45_1, 7).
green(p45_1).
strange(p45_1).
piece(45, p45_2).
coord1(p45_2, 1).
coord2(p45_2, 8).
size(p45_2, 10).
blue(p45_2).
lhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 8).
coord2(p45_3, 10).
size(p45_3, 3).
red(p45_3).
strange(p45_3).
piece(45, p45_4).
coord1(p45_4, 7).
coord2(p45_4, 1).
size(p45_4, 2).
blue(p45_4).
rhs(p45_4).
piece(111, p111_0).
coord1(p111_0, 0).
coord2(p111_0, 8).
size(p111_0, 0).
blue(p111_0).
lhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 4).
coord2(p111_1, 8).
size(p111_1, 10).
blue(p111_1).
strange(p111_1).
piece(111, p111_2).
coord1(p111_2, 4).
coord2(p111_2, 2).
size(p111_2, 5).
blue(p111_2).
strange(p111_2).
piece(34, p34_0).
coord1(p34_0, 2).
coord2(p34_0, 0).
size(p34_0, 4).
red(p34_0).
lhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 0).
coord2(p34_1, 1).
size(p34_1, 6).
blue(p34_1).
rhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 4).
coord2(p34_2, 0).
size(p34_2, 6).
blue(p34_2).
strange(p34_2).
piece(34, p34_3).
coord1(p34_3, 2).
coord2(p34_3, 9).
size(p34_3, 5).
green(p34_3).
strange(p34_3).
contact(p34_0, p34_2).
contact(p34_0, p34_2).
contact(p34_2, p34_0).
contact(p34_2, p34_0).
piece(92, p92_0).
coord1(p92_0, 2).
coord2(p92_0, 10).
size(p92_0, 6).
green(p92_0).
strange(p92_0).
piece(92, p92_1).
coord1(p92_1, 4).
coord2(p92_1, 2).
size(p92_1, 3).
blue(p92_1).
lhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 2).
coord2(p92_2, 3).
size(p92_2, 1).
green(p92_2).
lhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 0).
coord2(p92_3, 3).
size(p92_3, 4).
blue(p92_3).
rhs(p92_3).
piece(92, p92_4).
coord1(p92_4, 5).
coord2(p92_4, 5).
size(p92_4, 6).
blue(p92_4).
rhs(p92_4).
piece(52, p52_0).
coord1(p52_0, 5).
coord2(p52_0, 4).
size(p52_0, 3).
green(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 1).
coord2(p52_1, 6).
size(p52_1, 9).
red(p52_1).
strange(p52_1).
piece(52, p52_2).
coord1(p52_2, 5).
coord2(p52_2, 10).
size(p52_2, 5).
green(p52_2).
upright(p52_2).
piece(94, p94_0).
coord1(p94_0, 10).
coord2(p94_0, 8).
size(p94_0, 0).
green(p94_0).
lhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 7).
coord2(p94_1, 2).
size(p94_1, 8).
red(p94_1).
strange(p94_1).
piece(94, p94_2).
coord1(p94_2, 0).
coord2(p94_2, 5).
size(p94_2, 8).
red(p94_2).
upright(p94_2).
piece(94, p94_3).
coord1(p94_3, 3).
coord2(p94_3, 0).
size(p94_3, 9).
blue(p94_3).
lhs(p94_3).
piece(112, p112_0).
coord1(p112_0, 0).
coord2(p112_0, 10).
size(p112_0, 0).
blue(p112_0).
rhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 5).
coord2(p112_1, 2).
size(p112_1, 10).
green(p112_1).
rhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 4).
coord2(p112_2, 9).
size(p112_2, 10).
green(p112_2).
upright(p112_2).
piece(112, p112_3).
coord1(p112_3, 2).
coord2(p112_3, 7).
size(p112_3, 10).
blue(p112_3).
upright(p112_3).
piece(70, p70_0).
coord1(p70_0, 4).
coord2(p70_0, 0).
size(p70_0, 6).
green(p70_0).
strange(p70_0).
piece(70, p70_1).
coord1(p70_1, 10).
coord2(p70_1, 5).
size(p70_1, 0).
blue(p70_1).
rhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 10).
coord2(p70_2, 5).
size(p70_2, 7).
red(p70_2).
strange(p70_2).
contact(p70_1, p70_2).
contact(p70_1, p70_2).
contact(p70_2, p70_1).
contact(p70_2, p70_1).
piece(55, p55_0).
coord1(p55_0, 8).
coord2(p55_0, 5).
size(p55_0, 3).
blue(p55_0).
rhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 4).
coord2(p55_1, 10).
size(p55_1, 4).
green(p55_1).
upright(p55_1).
piece(55, p55_2).
coord1(p55_2, 3).
coord2(p55_2, 1).
size(p55_2, 0).
red(p55_2).
lhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 4).
coord2(p55_3, 3).
size(p55_3, 1).
red(p55_3).
lhs(p55_3).
piece(81, p81_0).
coord1(p81_0, 6).
coord2(p81_0, 2).
size(p81_0, 3).
green(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 6).
coord2(p81_1, 5).
size(p81_1, 0).
green(p81_1).
lhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 0).
coord2(p81_2, 7).
size(p81_2, 9).
blue(p81_2).
rhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 7).
coord2(p81_3, 10).
size(p81_3, 1).
red(p81_3).
strange(p81_3).
piece(81, p81_4).
coord1(p81_4, 1).
coord2(p81_4, 1).
size(p81_4, 9).
green(p81_4).
upright(p81_4).
piece(14, p14_0).
coord1(p14_0, 1).
coord2(p14_0, 9).
size(p14_0, 9).
red(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 5).
coord2(p14_1, 8).
size(p14_1, 10).
green(p14_1).
upright(p14_1).
piece(14, p14_2).
coord1(p14_2, 10).
coord2(p14_2, 5).
size(p14_2, 9).
green(p14_2).
strange(p14_2).
piece(14, p14_3).
coord1(p14_3, 4).
coord2(p14_3, 8).
size(p14_3, 5).
red(p14_3).
strange(p14_3).
piece(14, p14_4).
coord1(p14_4, 8).
coord2(p14_4, 10).
size(p14_4, 2).
blue(p14_4).
upright(p14_4).
contact(p14_1, p14_3).
contact(p14_1, p14_3).
contact(p14_3, p14_1).
contact(p14_3, p14_1).
piece(141, p141_0).
coord1(p141_0, 5).
coord2(p141_0, 7).
size(p141_0, 10).
blue(p141_0).
rhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 0).
coord2(p141_1, 2).
size(p141_1, 9).
blue(p141_1).
rhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 4).
coord2(p141_2, 2).
size(p141_2, 2).
blue(p141_2).
upright(p141_2).
piece(141, p141_3).
coord1(p141_3, 6).
coord2(p141_3, 10).
size(p141_3, 1).
green(p141_3).
upright(p141_3).
piece(29, p29_0).
coord1(p29_0, 10).
coord2(p29_0, 6).
size(p29_0, 10).
green(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 8).
coord2(p29_1, 3).
size(p29_1, 10).
green(p29_1).
upright(p29_1).
piece(29, p29_2).
coord1(p29_2, 6).
coord2(p29_2, 8).
size(p29_2, 4).
red(p29_2).
rhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 10).
coord2(p29_3, 8).
size(p29_3, 6).
green(p29_3).
rhs(p29_3).
piece(29, p29_4).
coord1(p29_4, 7).
coord2(p29_4, 2).
size(p29_4, 5).
blue(p29_4).
upright(p29_4).
piece(10, p10_0).
coord1(p10_0, 9).
coord2(p10_0, 1).
size(p10_0, 4).
green(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 9).
coord2(p10_1, 8).
size(p10_1, 1).
red(p10_1).
upright(p10_1).
piece(10, p10_2).
coord1(p10_2, 1).
coord2(p10_2, 9).
size(p10_2, 4).
blue(p10_2).
rhs(p10_2).
piece(104, p104_0).
coord1(p104_0, 7).
coord2(p104_0, 4).
size(p104_0, 5).
blue(p104_0).
upright(p104_0).
piece(104, p104_1).
coord1(p104_1, 2).
coord2(p104_1, 1).
size(p104_1, 1).
blue(p104_1).
upright(p104_1).
piece(104, p104_2).
coord1(p104_2, 10).
coord2(p104_2, 8).
size(p104_2, 1).
blue(p104_2).
lhs(p104_2).
piece(104, p104_3).
coord1(p104_3, 6).
coord2(p104_3, 1).
size(p104_3, 2).
green(p104_3).
strange(p104_3).
piece(185, p185_0).
coord1(p185_0, 1).
coord2(p185_0, 5).
size(p185_0, 0).
blue(p185_0).
upright(p185_0).
piece(185, p185_1).
coord1(p185_1, 9).
coord2(p185_1, 8).
size(p185_1, 7).
red(p185_1).
upright(p185_1).
piece(185, p185_2).
coord1(p185_2, 3).
coord2(p185_2, 6).
size(p185_2, 7).
blue(p185_2).
upright(p185_2).
piece(185, p185_3).
coord1(p185_3, 2).
coord2(p185_3, 10).
size(p185_3, 0).
blue(p185_3).
lhs(p185_3).
piece(4, p4_0).
coord1(p4_0, 0).
coord2(p4_0, 5).
size(p4_0, 0).
red(p4_0).
lhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 10).
coord2(p4_1, 8).
size(p4_1, 2).
blue(p4_1).
rhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 10).
coord2(p4_2, 2).
size(p4_2, 0).
red(p4_2).
upright(p4_2).
piece(4, p4_3).
coord1(p4_3, 0).
coord2(p4_3, 7).
size(p4_3, 4).
green(p4_3).
upright(p4_3).
piece(4, p4_4).
coord1(p4_4, 10).
coord2(p4_4, 2).
size(p4_4, 0).
blue(p4_4).
lhs(p4_4).
contact(p4_2, p4_4).
contact(p4_2, p4_4).
contact(p4_4, p4_2).
contact(p4_4, p4_2).
piece(83, p83_0).
coord1(p83_0, 4).
coord2(p83_0, 0).
size(p83_0, 7).
red(p83_0).
strange(p83_0).
piece(83, p83_1).
coord1(p83_1, 2).
coord2(p83_1, 1).
size(p83_1, 9).
blue(p83_1).
upright(p83_1).
piece(83, p83_2).
coord1(p83_2, 6).
coord2(p83_2, 2).
size(p83_2, 7).
green(p83_2).
strange(p83_2).
piece(83, p83_3).
coord1(p83_3, 1).
coord2(p83_3, 5).
size(p83_3, 6).
green(p83_3).
strange(p83_3).
piece(155, p155_0).
coord1(p155_0, 8).
coord2(p155_0, 3).
size(p155_0, 7).
blue(p155_0).
strange(p155_0).
piece(155, p155_1).
coord1(p155_1, 6).
coord2(p155_1, 10).
size(p155_1, 3).
red(p155_1).
strange(p155_1).
piece(155, p155_2).
coord1(p155_2, 2).
coord2(p155_2, 6).
size(p155_2, 0).
red(p155_2).
lhs(p155_2).
piece(155, p155_3).
coord1(p155_3, 9).
coord2(p155_3, 3).
size(p155_3, 5).
red(p155_3).
lhs(p155_3).
piece(155, p155_4).
coord1(p155_4, 5).
coord2(p155_4, 10).
size(p155_4, 1).
blue(p155_4).
upright(p155_4).
contact(p155_0, p155_3).
contact(p155_0, p155_3).
contact(p155_3, p155_0).
contact(p155_3, p155_0).
contact(p155_1, p155_4).
contact(p155_1, p155_4).
contact(p155_4, p155_1).
contact(p155_4, p155_1).
piece(75, p75_0).
coord1(p75_0, 5).
coord2(p75_0, 6).
size(p75_0, 9).
green(p75_0).
upright(p75_0).
piece(75, p75_1).
coord1(p75_1, 1).
coord2(p75_1, 6).
size(p75_1, 10).
red(p75_1).
lhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 9).
coord2(p75_2, 9).
size(p75_2, 10).
blue(p75_2).
rhs(p75_2).
piece(35, p35_0).
coord1(p35_0, 3).
coord2(p35_0, 3).
size(p35_0, 2).
red(p35_0).
upright(p35_0).
piece(35, p35_1).
coord1(p35_1, 3).
coord2(p35_1, 10).
size(p35_1, 5).
green(p35_1).
lhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 7).
coord2(p35_2, 0).
size(p35_2, 8).
blue(p35_2).
rhs(p35_2).
piece(35, p35_3).
coord1(p35_3, 7).
coord2(p35_3, 0).
size(p35_3, 8).
red(p35_3).
lhs(p35_3).
contact(p35_2, p35_3).
contact(p35_2, p35_3).
contact(p35_3, p35_2).
contact(p35_3, p35_2).
piece(98, p98_0).
coord1(p98_0, 0).
coord2(p98_0, 5).
size(p98_0, 10).
green(p98_0).
upright(p98_0).
piece(98, p98_1).
coord1(p98_1, 1).
coord2(p98_1, 7).
size(p98_1, 1).
red(p98_1).
lhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 7).
coord2(p98_2, 7).
size(p98_2, 10).
blue(p98_2).
rhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 3).
coord2(p98_3, 3).
size(p98_3, 10).
blue(p98_3).
strange(p98_3).
piece(84, p84_0).
coord1(p84_0, 0).
coord2(p84_0, 10).
size(p84_0, 3).
blue(p84_0).
strange(p84_0).
piece(84, p84_1).
coord1(p84_1, 9).
coord2(p84_1, 9).
size(p84_1, 0).
red(p84_1).
rhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 0).
coord2(p84_2, 9).
size(p84_2, 6).
green(p84_2).
lhs(p84_2).
contact(p84_0, p84_2).
contact(p84_0, p84_2).
contact(p84_2, p84_0).
contact(p84_2, p84_0).
piece(85, p85_0).
coord1(p85_0, 7).
coord2(p85_0, 1).
size(p85_0, 9).
green(p85_0).
strange(p85_0).
piece(85, p85_1).
coord1(p85_1, 0).
coord2(p85_1, 0).
size(p85_1, 2).
red(p85_1).
upright(p85_1).
piece(85, p85_2).
coord1(p85_2, 9).
coord2(p85_2, 5).
size(p85_2, 5).
blue(p85_2).
upright(p85_2).
piece(86, p86_0).
coord1(p86_0, 4).
coord2(p86_0, 6).
size(p86_0, 4).
green(p86_0).
upright(p86_0).
piece(86, p86_1).
coord1(p86_1, 6).
coord2(p86_1, 7).
size(p86_1, 3).
red(p86_1).
strange(p86_1).
piece(86, p86_2).
coord1(p86_2, 7).
coord2(p86_2, 10).
size(p86_2, 3).
red(p86_2).
upright(p86_2).
piece(86, p86_3).
coord1(p86_3, 4).
coord2(p86_3, 10).
size(p86_3, 2).
green(p86_3).
lhs(p86_3).
piece(86, p86_4).
coord1(p86_4, 5).
coord2(p86_4, 2).
size(p86_4, 7).
blue(p86_4).
lhs(p86_4).
piece(8, p8_0).
coord1(p8_0, 1).
coord2(p8_0, 9).
size(p8_0, 0).
green(p8_0).
rhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 1).
coord2(p8_1, 10).
size(p8_1, 0).
green(p8_1).
strange(p8_1).
piece(8, p8_2).
coord1(p8_2, 1).
coord2(p8_2, 8).
size(p8_2, 4).
blue(p8_2).
lhs(p8_2).
piece(8, p8_3).
coord1(p8_3, 1).
coord2(p8_3, 10).
size(p8_3, 6).
blue(p8_3).
rhs(p8_3).
piece(8, p8_4).
coord1(p8_4, 1).
coord2(p8_4, 4).
size(p8_4, 6).
green(p8_4).
upright(p8_4).
contact(p8_0, p8_1).
contact(p8_0, p8_3).
contact(p8_0, p8_1).
contact(p8_0, p8_3).
contact(p8_1, p8_0).
contact(p8_1, p8_0).
contact(p8_1, p8_3).
contact(p8_1, p8_3).
contact(p8_3, p8_0).
contact(p8_3, p8_1).
contact(p8_3, p8_0).
contact(p8_3, p8_1).
piece(44, p44_0).
coord1(p44_0, 3).
coord2(p44_0, 6).
size(p44_0, 10).
red(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 5).
coord2(p44_1, 4).
size(p44_1, 4).
green(p44_1).
lhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 1).
coord2(p44_2, 1).
size(p44_2, 3).
blue(p44_2).
upright(p44_2).
piece(176, p176_0).
coord1(p176_0, 7).
coord2(p176_0, 4).
size(p176_0, 9).
red(p176_0).
lhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 3).
coord2(p176_1, 8).
size(p176_1, 3).
red(p176_1).
upright(p176_1).
piece(176, p176_2).
coord1(p176_2, 8).
coord2(p176_2, 3).
size(p176_2, 0).
blue(p176_2).
upright(p176_2).
piece(42, p42_0).
coord1(p42_0, 0).
coord2(p42_0, 6).
size(p42_0, 4).
blue(p42_0).
rhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 9).
coord2(p42_1, 4).
size(p42_1, 6).
green(p42_1).
lhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 9).
coord2(p42_2, 0).
size(p42_2, 8).
green(p42_2).
strange(p42_2).
piece(19, p19_0).
coord1(p19_0, 3).
coord2(p19_0, 3).
size(p19_0, 7).
green(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 0).
coord2(p19_1, 3).
size(p19_1, 9).
green(p19_1).
strange(p19_1).
piece(19, p19_2).
coord1(p19_2, 9).
coord2(p19_2, 9).
size(p19_2, 5).
red(p19_2).
lhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 4).
coord2(p19_3, 0).
size(p19_3, 0).
blue(p19_3).
rhs(p19_3).
piece(19, p19_4).
coord1(p19_4, 1).
coord2(p19_4, 6).
size(p19_4, 0).
blue(p19_4).
strange(p19_4).
piece(40, p40_0).
coord1(p40_0, 9).
coord2(p40_0, 8).
size(p40_0, 2).
green(p40_0).
upright(p40_0).
piece(40, p40_1).
coord1(p40_1, 10).
coord2(p40_1, 10).
size(p40_1, 7).
blue(p40_1).
strange(p40_1).
piece(40, p40_2).
coord1(p40_2, 9).
coord2(p40_2, 8).
size(p40_2, 3).
red(p40_2).
rhs(p40_2).
contact(p40_0, p40_2).
contact(p40_0, p40_2).
contact(p40_2, p40_0).
contact(p40_2, p40_0).
piece(39, p39_0).
coord1(p39_0, 0).
coord2(p39_0, 9).
size(p39_0, 10).
green(p39_0).
lhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 4).
coord2(p39_1, 8).
size(p39_1, 9).
green(p39_1).
rhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 1).
coord2(p39_2, 1).
size(p39_2, 9).
red(p39_2).
strange(p39_2).
piece(39, p39_3).
coord1(p39_3, 0).
coord2(p39_3, 2).
size(p39_3, 1).
green(p39_3).
upright(p39_3).
piece(62, p62_0).
coord1(p62_0, 0).
coord2(p62_0, 2).
size(p62_0, 4).
green(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 0).
coord2(p62_1, 1).
size(p62_1, 4).
green(p62_1).
lhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 0).
coord2(p62_2, 8).
size(p62_2, 8).
green(p62_2).
strange(p62_2).
piece(66, p66_0).
coord1(p66_0, 1).
coord2(p66_0, 5).
size(p66_0, 8).
blue(p66_0).
lhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 0).
coord2(p66_1, 1).
size(p66_1, 4).
blue(p66_1).
lhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 1).
coord2(p66_2, 7).
size(p66_2, 0).
green(p66_2).
lhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 7).
coord2(p66_3, 7).
size(p66_3, 1).
green(p66_3).
lhs(p66_3).
piece(174, p174_0).
coord1(p174_0, 9).
coord2(p174_0, 0).
size(p174_0, 4).
green(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 0).
coord2(p174_1, 4).
size(p174_1, 2).
green(p174_1).
rhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 10).
coord2(p174_2, 4).
size(p174_2, 2).
green(p174_2).
rhs(p174_2).
piece(174, p174_3).
coord1(p174_3, 2).
coord2(p174_3, 0).
size(p174_3, 1).
blue(p174_3).
strange(p174_3).
piece(49, p49_0).
coord1(p49_0, 3).
coord2(p49_0, 3).
size(p49_0, 3).
green(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 3).
coord2(p49_1, 6).
size(p49_1, 9).
red(p49_1).
rhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 4).
coord2(p49_2, 2).
size(p49_2, 7).
blue(p49_2).
upright(p49_2).
piece(49, p49_3).
coord1(p49_3, 1).
coord2(p49_3, 3).
size(p49_3, 0).
blue(p49_3).
upright(p49_3).
piece(96, p96_0).
coord1(p96_0, 0).
coord2(p96_0, 8).
size(p96_0, 0).
red(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 7).
coord2(p96_1, 3).
size(p96_1, 10).
blue(p96_1).
strange(p96_1).
piece(96, p96_2).
coord1(p96_2, 0).
coord2(p96_2, 2).
size(p96_2, 4).
green(p96_2).
lhs(p96_2).
piece(21, p21_0).
coord1(p21_0, 1).
coord2(p21_0, 6).
size(p21_0, 10).
green(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 0).
coord2(p21_1, 3).
size(p21_1, 9).
red(p21_1).
strange(p21_1).
piece(21, p21_2).
coord1(p21_2, 3).
coord2(p21_2, 2).
size(p21_2, 1).
blue(p21_2).
strange(p21_2).
piece(168, p168_0).
coord1(p168_0, 9).
coord2(p168_0, 6).
size(p168_0, 5).
blue(p168_0).
lhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 8).
coord2(p168_1, 2).
size(p168_1, 4).
blue(p168_1).
strange(p168_1).
piece(168, p168_2).
coord1(p168_2, 1).
coord2(p168_2, 6).
size(p168_2, 1).
red(p168_2).
strange(p168_2).
piece(168, p168_3).
coord1(p168_3, 2).
coord2(p168_3, 3).
size(p168_3, 4).
blue(p168_3).
rhs(p168_3).
piece(168, p168_4).
coord1(p168_4, 3).
coord2(p168_4, 2).
size(p168_4, 2).
red(p168_4).
rhs(p168_4).
piece(7, p7_0).
coord1(p7_0, 8).
coord2(p7_0, 3).
size(p7_0, 6).
blue(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 8).
coord2(p7_1, 8).
size(p7_1, 8).
green(p7_1).
lhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 8).
coord2(p7_2, 9).
size(p7_2, 8).
green(p7_2).
rhs(p7_2).
contact(p7_1, p7_2).
contact(p7_1, p7_2).
contact(p7_2, p7_1).
contact(p7_2, p7_1).
piece(73, p73_0).
coord1(p73_0, 8).
coord2(p73_0, 1).
size(p73_0, 10).
red(p73_0).
rhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 5).
coord2(p73_1, 10).
size(p73_1, 0).
green(p73_1).
rhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 9).
coord2(p73_2, 1).
size(p73_2, 10).
red(p73_2).
lhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 0).
coord2(p73_3, 7).
size(p73_3, 10).
blue(p73_3).
strange(p73_3).
piece(73, p73_4).
coord1(p73_4, 3).
coord2(p73_4, 1).
size(p73_4, 8).
red(p73_4).
upright(p73_4).
contact(p73_0, p73_2).
contact(p73_0, p73_2).
contact(p73_2, p73_0).
contact(p73_2, p73_0).
piece(33, p33_0).
coord1(p33_0, 10).
coord2(p33_0, 4).
size(p33_0, 1).
green(p33_0).
rhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 10).
coord2(p33_1, 5).
size(p33_1, 5).
green(p33_1).
lhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 6).
coord2(p33_2, 5).
size(p33_2, 7).
red(p33_2).
strange(p33_2).
piece(33, p33_3).
coord1(p33_3, 2).
coord2(p33_3, 0).
size(p33_3, 0).
red(p33_3).
rhs(p33_3).
contact(p33_1, p33_2).
contact(p33_1, p33_2).
contact(p33_2, p33_1).
contact(p33_2, p33_1).
piece(60, p60_0).
coord1(p60_0, 0).
coord2(p60_0, 1).
size(p60_0, 5).
red(p60_0).
upright(p60_0).
piece(60, p60_1).
coord1(p60_1, 1).
coord2(p60_1, 8).
size(p60_1, 8).
blue(p60_1).
lhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 4).
coord2(p60_2, 6).
size(p60_2, 10).
red(p60_2).
strange(p60_2).
piece(60, p60_3).
coord1(p60_3, 1).
coord2(p60_3, 9).
size(p60_3, 5).
green(p60_3).
upright(p60_3).
piece(25, p25_0).
coord1(p25_0, 2).
coord2(p25_0, 0).
size(p25_0, 7).
green(p25_0).
rhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 0).
coord2(p25_1, 5).
size(p25_1, 6).
green(p25_1).
strange(p25_1).
piece(25, p25_2).
coord1(p25_2, 7).
coord2(p25_2, 8).
size(p25_2, 9).
green(p25_2).
strange(p25_2).
piece(25, p25_3).
coord1(p25_3, 0).
coord2(p25_3, 3).
size(p25_3, 5).
blue(p25_3).
lhs(p25_3).
piece(51, p51_0).
coord1(p51_0, 4).
coord2(p51_0, 8).
size(p51_0, 9).
green(p51_0).
rhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 4).
coord2(p51_1, 9).
size(p51_1, 1).
green(p51_1).
lhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 9).
coord2(p51_2, 0).
size(p51_2, 2).
blue(p51_2).
upright(p51_2).
piece(51, p51_3).
coord1(p51_3, 5).
coord2(p51_3, 10).
size(p51_3, 9).
red(p51_3).
upright(p51_3).
piece(51, p51_4).
coord1(p51_4, 5).
coord2(p51_4, 6).
size(p51_4, 6).
red(p51_4).
rhs(p51_4).
piece(37, p37_0).
coord1(p37_0, 8).
coord2(p37_0, 4).
size(p37_0, 0).
blue(p37_0).
lhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 6).
coord2(p37_1, 2).
size(p37_1, 4).
red(p37_1).
lhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 2).
coord2(p37_2, 10).
size(p37_2, 2).
red(p37_2).
upright(p37_2).
piece(37, p37_3).
coord1(p37_3, 8).
coord2(p37_3, 4).
size(p37_3, 8).
green(p37_3).
strange(p37_3).
piece(37, p37_4).
coord1(p37_4, 7).
coord2(p37_4, 1).
size(p37_4, 6).
green(p37_4).
lhs(p37_4).
contact(p37_0, p37_3).
contact(p37_0, p37_3).
contact(p37_3, p37_0).
contact(p37_3, p37_0).
piece(177, p177_0).
coord1(p177_0, 8).
coord2(p177_0, 3).
size(p177_0, 0).
blue(p177_0).
rhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 0).
coord2(p177_1, 3).
size(p177_1, 4).
red(p177_1).
lhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 2).
coord2(p177_2, 5).
size(p177_2, 2).
red(p177_2).
strange(p177_2).
piece(97, p97_0).
coord1(p97_0, 2).
coord2(p97_0, 2).
size(p97_0, 7).
green(p97_0).
rhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 6).
coord2(p97_1, 10).
size(p97_1, 9).
green(p97_1).
lhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 2).
coord2(p97_2, 3).
size(p97_2, 7).
green(p97_2).
upright(p97_2).
piece(97, p97_3).
coord1(p97_3, 4).
coord2(p97_3, 6).
size(p97_3, 9).
blue(p97_3).
strange(p97_3).
piece(97, p97_4).
coord1(p97_4, 6).
coord2(p97_4, 6).
size(p97_4, 7).
green(p97_4).
lhs(p97_4).
contact(p97_0, p97_2).
contact(p97_0, p97_2).
contact(p97_2, p97_0).
contact(p97_2, p97_0).
piece(82, p82_0).
coord1(p82_0, 4).
coord2(p82_0, 2).
size(p82_0, 10).
green(p82_0).
rhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 5).
coord2(p82_1, 6).
size(p82_1, 3).
red(p82_1).
strange(p82_1).
piece(82, p82_2).
coord1(p82_2, 5).
coord2(p82_2, 0).
size(p82_2, 10).
blue(p82_2).
strange(p82_2).
piece(82, p82_3).
coord1(p82_3, 5).
coord2(p82_3, 4).
size(p82_3, 10).
green(p82_3).
rhs(p82_3).
piece(93, p93_0).
coord1(p93_0, 0).
coord2(p93_0, 1).
size(p93_0, 10).
green(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 10).
coord2(p93_1, 7).
size(p93_1, 8).
red(p93_1).
lhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 0).
coord2(p93_2, 9).
size(p93_2, 6).
blue(p93_2).
lhs(p93_2).
piece(93, p93_3).
coord1(p93_3, 2).
coord2(p93_3, 0).
size(p93_3, 6).
red(p93_3).
upright(p93_3).
piece(93, p93_4).
coord1(p93_4, 4).
coord2(p93_4, 8).
size(p93_4, 3).
blue(p93_4).
lhs(p93_4).
piece(15, p15_0).
coord1(p15_0, 7).
coord2(p15_0, 3).
size(p15_0, 6).
blue(p15_0).
strange(p15_0).
piece(15, p15_1).
coord1(p15_1, 0).
coord2(p15_1, 2).
size(p15_1, 2).
green(p15_1).
lhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 7).
coord2(p15_2, 0).
size(p15_2, 2).
green(p15_2).
lhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 2).
coord2(p15_3, 3).
size(p15_3, 6).
green(p15_3).
strange(p15_3).
piece(15, p15_4).
coord1(p15_4, 0).
coord2(p15_4, 8).
size(p15_4, 1).
green(p15_4).
lhs(p15_4).
piece(1, p1_0).
coord1(p1_0, 2).
coord2(p1_0, 4).
size(p1_0, 2).
green(p1_0).
rhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 10).
coord2(p1_1, 7).
size(p1_1, 10).
red(p1_1).
lhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 10).
coord2(p1_2, 9).
size(p1_2, 7).
green(p1_2).
rhs(p1_2).
piece(76, p76_0).
coord1(p76_0, 10).
coord2(p76_0, 6).
size(p76_0, 1).
red(p76_0).
lhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 7).
coord2(p76_1, 7).
size(p76_1, 4).
red(p76_1).
lhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 9).
coord2(p76_2, 5).
size(p76_2, 6).
red(p76_2).
rhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 7).
coord2(p76_3, 2).
size(p76_3, 10).
green(p76_3).
strange(p76_3).
piece(31, p31_0).
coord1(p31_0, 9).
coord2(p31_0, 3).
size(p31_0, 2).
green(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 3).
coord2(p31_1, 10).
size(p31_1, 4).
red(p31_1).
strange(p31_1).
piece(31, p31_2).
coord1(p31_2, 0).
coord2(p31_2, 10).
size(p31_2, 5).
green(p31_2).
rhs(p31_2).
piece(31, p31_3).
coord1(p31_3, 3).
coord2(p31_3, 2).
size(p31_3, 10).
blue(p31_3).
strange(p31_3).
piece(57, p57_0).
coord1(p57_0, 6).
coord2(p57_0, 2).
size(p57_0, 1).
red(p57_0).
upright(p57_0).
piece(57, p57_1).
coord1(p57_1, 7).
coord2(p57_1, 5).
size(p57_1, 3).
blue(p57_1).
upright(p57_1).
piece(57, p57_2).
coord1(p57_2, 3).
coord2(p57_2, 2).
size(p57_2, 8).
green(p57_2).
rhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 0).
coord2(p57_3, 8).
size(p57_3, 6).
blue(p57_3).
rhs(p57_3).
piece(57, p57_4).
coord1(p57_4, 2).
coord2(p57_4, 7).
size(p57_4, 10).
red(p57_4).
strange(p57_4).
piece(43, p43_0).
coord1(p43_0, 3).
coord2(p43_0, 7).
size(p43_0, 2).
red(p43_0).
strange(p43_0).
piece(43, p43_1).
coord1(p43_1, 3).
coord2(p43_1, 0).
size(p43_1, 1).
green(p43_1).
lhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 3).
coord2(p43_2, 2).
size(p43_2, 0).
blue(p43_2).
lhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 9).
coord2(p43_3, 0).
size(p43_3, 8).
red(p43_3).
strange(p43_3).
piece(65, p65_0).
coord1(p65_0, 6).
coord2(p65_0, 9).
size(p65_0, 1).
blue(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 10).
coord2(p65_1, 5).
size(p65_1, 0).
green(p65_1).
rhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 0).
coord2(p65_2, 0).
size(p65_2, 3).
red(p65_2).
rhs(p65_2).
piece(65, p65_3).
coord1(p65_3, 3).
coord2(p65_3, 0).
size(p65_3, 2).
blue(p65_3).
lhs(p65_3).
piece(48, p48_0).
coord1(p48_0, 2).
coord2(p48_0, 9).
size(p48_0, 4).
red(p48_0).
strange(p48_0).
piece(48, p48_1).
coord1(p48_1, 10).
coord2(p48_1, 6).
size(p48_1, 2).
green(p48_1).
rhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 6).
coord2(p48_2, 2).
size(p48_2, 8).
blue(p48_2).
rhs(p48_2).
piece(2, p2_0).
coord1(p2_0, 8).
coord2(p2_0, 0).
size(p2_0, 1).
blue(p2_0).
strange(p2_0).
piece(2, p2_1).
coord1(p2_1, 8).
coord2(p2_1, 4).
size(p2_1, 6).
red(p2_1).
rhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 0).
coord2(p2_2, 7).
size(p2_2, 5).
red(p2_2).
upright(p2_2).
piece(2, p2_3).
coord1(p2_3, 1).
coord2(p2_3, 1).
size(p2_3, 0).
green(p2_3).
upright(p2_3).
piece(53, p53_0).
coord1(p53_0, 1).
coord2(p53_0, 9).
size(p53_0, 1).
red(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 3).
coord2(p53_1, 7).
size(p53_1, 5).
green(p53_1).
upright(p53_1).
piece(53, p53_2).
coord1(p53_2, 1).
coord2(p53_2, 9).
size(p53_2, 10).
green(p53_2).
rhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 6).
coord2(p53_3, 2).
size(p53_3, 5).
blue(p53_3).
strange(p53_3).
piece(53, p53_4).
coord1(p53_4, 7).
coord2(p53_4, 2).
size(p53_4, 0).
green(p53_4).
strange(p53_4).
contact(p53_0, p53_2).
contact(p53_0, p53_2).
contact(p53_2, p53_0).
contact(p53_2, p53_0).
contact(p53_3, p53_4).
contact(p53_3, p53_4).
contact(p53_4, p53_3).
contact(p53_4, p53_3).
piece(190, p190_0).
coord1(p190_0, 9).
coord2(p190_0, 7).
size(p190_0, 5).
red(p190_0).
strange(p190_0).
piece(190, p190_1).
coord1(p190_1, 10).
coord2(p190_1, 5).
size(p190_1, 5).
red(p190_1).
lhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 2).
coord2(p190_2, 2).
size(p190_2, 2).
blue(p190_2).
strange(p190_2).
piece(190, p190_3).
coord1(p190_3, 8).
coord2(p190_3, 0).
size(p190_3, 8).
blue(p190_3).
rhs(p190_3).
piece(190, p190_4).
coord1(p190_4, 9).
coord2(p190_4, 0).
size(p190_4, 5).
blue(p190_4).
rhs(p190_4).
contact(p190_3, p190_4).
contact(p190_3, p190_4).
contact(p190_4, p190_3).
contact(p190_4, p190_3).
piece(58, p58_0).
coord1(p58_0, 10).
coord2(p58_0, 2).
size(p58_0, 6).
red(p58_0).
lhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 9).
coord2(p58_1, 9).
size(p58_1, 2).
green(p58_1).
upright(p58_1).
piece(58, p58_2).
coord1(p58_2, 0).
coord2(p58_2, 3).
size(p58_2, 10).
blue(p58_2).
rhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 5).
coord2(p58_3, 9).
size(p58_3, 8).
green(p58_3).
upright(p58_3).
piece(91, p91_0).
coord1(p91_0, 3).
coord2(p91_0, 0).
size(p91_0, 8).
red(p91_0).
lhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 10).
coord2(p91_1, 6).
size(p91_1, 8).
blue(p91_1).
upright(p91_1).
piece(91, p91_2).
coord1(p91_2, 6).
coord2(p91_2, 0).
size(p91_2, 0).
green(p91_2).
rhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 9).
coord2(p91_3, 3).
size(p91_3, 0).
red(p91_3).
strange(p91_3).
piece(11, p11_0).
coord1(p11_0, 9).
coord2(p11_0, 9).
size(p11_0, 8).
green(p11_0).
upright(p11_0).
piece(11, p11_1).
coord1(p11_1, 3).
coord2(p11_1, 8).
size(p11_1, 0).
blue(p11_1).
rhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 6).
coord2(p11_2, 2).
size(p11_2, 3).
red(p11_2).
lhs(p11_2).
piece(63, p63_0).
coord1(p63_0, 3).
coord2(p63_0, 2).
size(p63_0, 5).
blue(p63_0).
lhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 0).
coord2(p63_1, 7).
size(p63_1, 9).
red(p63_1).
lhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 10).
coord2(p63_2, 9).
size(p63_2, 7).
red(p63_2).
strange(p63_2).
piece(63, p63_3).
coord1(p63_3, 0).
coord2(p63_3, 5).
size(p63_3, 1).
green(p63_3).
upright(p63_3).
piece(87, p87_0).
coord1(p87_0, 7).
coord2(p87_0, 7).
size(p87_0, 9).
green(p87_0).
lhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 7).
coord2(p87_1, 8).
size(p87_1, 3).
green(p87_1).
strange(p87_1).
piece(87, p87_2).
coord1(p87_2, 1).
coord2(p87_2, 8).
size(p87_2, 0).
blue(p87_2).
lhs(p87_2).
piece(50, p50_0).
coord1(p50_0, 8).
coord2(p50_0, 7).
size(p50_0, 1).
red(p50_0).
lhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 8).
coord2(p50_1, 4).
size(p50_1, 2).
green(p50_1).
rhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 2).
coord2(p50_2, 8).
size(p50_2, 5).
blue(p50_2).
upright(p50_2).
piece(50, p50_3).
coord1(p50_3, 6).
coord2(p50_3, 10).
size(p50_3, 9).
green(p50_3).
strange(p50_3).
piece(50, p50_4).
coord1(p50_4, 8).
coord2(p50_4, 4).
size(p50_4, 8).
red(p50_4).
upright(p50_4).
contact(p50_1, p50_4).
contact(p50_1, p50_4).
contact(p50_4, p50_1).
contact(p50_4, p50_1).
piece(56, p56_0).
coord1(p56_0, 8).
coord2(p56_0, 10).
size(p56_0, 6).
green(p56_0).
strange(p56_0).
piece(56, p56_1).
coord1(p56_1, 2).
coord2(p56_1, 8).
size(p56_1, 6).
red(p56_1).
lhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 1).
coord2(p56_2, 9).
size(p56_2, 3).
green(p56_2).
lhs(p56_2).
piece(56, p56_3).
coord1(p56_3, 6).
coord2(p56_3, 10).
size(p56_3, 10).
red(p56_3).
rhs(p56_3).
piece(56, p56_4).
coord1(p56_4, 8).
coord2(p56_4, 5).
size(p56_4, 2).
red(p56_4).
lhs(p56_4).
piece(145, p145_0).
coord1(p145_0, 7).
coord2(p145_0, 1).
size(p145_0, 9).
green(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 1).
coord2(p145_1, 4).
size(p145_1, 1).
green(p145_1).
strange(p145_1).
piece(145, p145_2).
coord1(p145_2, 5).
coord2(p145_2, 2).
size(p145_2, 7).
red(p145_2).
strange(p145_2).
piece(89, p89_0).
coord1(p89_0, 2).
coord2(p89_0, 0).
size(p89_0, 4).
green(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 5).
coord2(p89_1, 8).
size(p89_1, 4).
red(p89_1).
rhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 1).
coord2(p89_2, 7).
size(p89_2, 6).
red(p89_2).
lhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 1).
coord2(p89_3, 5).
size(p89_3, 10).
blue(p89_3).
upright(p89_3).
piece(95, p95_0).
coord1(p95_0, 8).
coord2(p95_0, 2).
size(p95_0, 10).
green(p95_0).
rhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 8).
coord2(p95_1, 7).
size(p95_1, 8).
red(p95_1).
lhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 8).
coord2(p95_2, 2).
size(p95_2, 8).
green(p95_2).
rhs(p95_2).
piece(95, p95_3).
coord1(p95_3, 3).
coord2(p95_3, 5).
size(p95_3, 3).
green(p95_3).
rhs(p95_3).
contact(p95_0, p95_2).
contact(p95_0, p95_2).
contact(p95_2, p95_0).
contact(p95_2, p95_0).
piece(121, p121_0).
coord1(p121_0, 5).
coord2(p121_0, 6).
size(p121_0, 7).
green(p121_0).
upright(p121_0).
piece(121, p121_1).
coord1(p121_1, 9).
coord2(p121_1, 1).
size(p121_1, 2).
blue(p121_1).
rhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 9).
coord2(p121_2, 1).
size(p121_2, 6).
green(p121_2).
rhs(p121_2).
contact(p121_1, p121_2).
contact(p121_1, p121_2).
contact(p121_2, p121_1).
contact(p121_2, p121_1).
piece(6, p6_0).
coord1(p6_0, 10).
coord2(p6_0, 2).
size(p6_0, 10).
green(p6_0).
lhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 8).
coord2(p6_1, 10).
size(p6_1, 7).
blue(p6_1).
upright(p6_1).
piece(6, p6_2).
coord1(p6_2, 6).
coord2(p6_2, 0).
size(p6_2, 5).
red(p6_2).
strange(p6_2).
piece(80, p80_0).
coord1(p80_0, 7).
coord2(p80_0, 3).
size(p80_0, 5).
blue(p80_0).
rhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 4).
coord2(p80_1, 3).
size(p80_1, 0).
green(p80_1).
lhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 0).
coord2(p80_2, 9).
size(p80_2, 0).
green(p80_2).
upright(p80_2).
piece(80, p80_3).
coord1(p80_3, 9).
coord2(p80_3, 7).
size(p80_3, 6).
red(p80_3).
upright(p80_3).
piece(36, p36_0).
coord1(p36_0, 8).
coord2(p36_0, 7).
size(p36_0, 9).
red(p36_0).
rhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 5).
coord2(p36_1, 6).
size(p36_1, 7).
blue(p36_1).
rhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 6).
coord2(p36_2, 0).
size(p36_2, 7).
green(p36_2).
upright(p36_2).
piece(79, p79_0).
coord1(p79_0, 5).
coord2(p79_0, 8).
size(p79_0, 5).
red(p79_0).
rhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 0).
coord2(p79_1, 0).
size(p79_1, 4).
green(p79_1).
rhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 4).
coord2(p79_2, 5).
size(p79_2, 0).
red(p79_2).
lhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 4).
coord2(p79_3, 3).
size(p79_3, 2).
green(p79_3).
strange(p79_3).
piece(79, p79_4).
coord1(p79_4, 0).
coord2(p79_4, 1).
size(p79_4, 0).
red(p79_4).
upright(p79_4).
contact(p79_1, p79_4).
contact(p79_1, p79_4).
contact(p79_4, p79_1).
contact(p79_4, p79_1).
piece(16, p16_0).
coord1(p16_0, 6).
coord2(p16_0, 10).
size(p16_0, 10).
red(p16_0).
upright(p16_0).
piece(16, p16_1).
coord1(p16_1, 10).
coord2(p16_1, 9).
size(p16_1, 10).
green(p16_1).
lhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 10).
coord2(p16_2, 4).
size(p16_2, 3).
red(p16_2).
lhs(p16_2).
piece(77, p77_0).
coord1(p77_0, 3).
coord2(p77_0, 8).
size(p77_0, 0).
red(p77_0).
rhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 4).
coord2(p77_1, 4).
size(p77_1, 6).
blue(p77_1).
strange(p77_1).
piece(77, p77_2).
coord1(p77_2, 6).
coord2(p77_2, 9).
size(p77_2, 4).
green(p77_2).
strange(p77_2).
piece(71, p71_0).
coord1(p71_0, 1).
coord2(p71_0, 6).
size(p71_0, 6).
blue(p71_0).
lhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 9).
coord2(p71_1, 2).
size(p71_1, 0).
blue(p71_1).
rhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 6).
coord2(p71_2, 0).
size(p71_2, 5).
green(p71_2).
rhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 9).
coord2(p71_3, 10).
size(p71_3, 9).
green(p71_3).
lhs(p71_3).
piece(71, p71_4).
coord1(p71_4, 1).
coord2(p71_4, 0).
size(p71_4, 1).
green(p71_4).
strange(p71_4).
piece(68, p68_0).
coord1(p68_0, 4).
coord2(p68_0, 4).
size(p68_0, 6).
red(p68_0).
strange(p68_0).
piece(68, p68_1).
coord1(p68_1, 2).
coord2(p68_1, 9).
size(p68_1, 3).
blue(p68_1).
lhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 3).
coord2(p68_2, 5).
size(p68_2, 7).
green(p68_2).
strange(p68_2).
piece(68, p68_3).
coord1(p68_3, 9).
coord2(p68_3, 4).
size(p68_3, 5).
blue(p68_3).
strange(p68_3).
piece(68, p68_4).
coord1(p68_4, 8).
coord2(p68_4, 5).
size(p68_4, 8).
green(p68_4).
upright(p68_4).
piece(64, p64_0).
coord1(p64_0, 7).
coord2(p64_0, 2).
size(p64_0, 6).
red(p64_0).
lhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 7).
coord2(p64_1, 2).
size(p64_1, 0).
green(p64_1).
rhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 7).
coord2(p64_2, 5).
size(p64_2, 5).
blue(p64_2).
lhs(p64_2).
contact(p64_0, p64_1).
contact(p64_0, p64_1).
contact(p64_1, p64_0).
contact(p64_1, p64_0).
piece(27, p27_0).
coord1(p27_0, 7).
coord2(p27_0, 5).
size(p27_0, 5).
blue(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 0).
coord2(p27_1, 9).
size(p27_1, 4).
green(p27_1).
upright(p27_1).
piece(27, p27_2).
coord1(p27_2, 5).
coord2(p27_2, 3).
size(p27_2, 7).
red(p27_2).
lhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 0).
coord2(p27_3, 2).
size(p27_3, 0).
blue(p27_3).
lhs(p27_3).
piece(27, p27_4).
coord1(p27_4, 5).
coord2(p27_4, 7).
size(p27_4, 8).
green(p27_4).
lhs(p27_4).
piece(26, p26_0).
coord1(p26_0, 6).
coord2(p26_0, 3).
size(p26_0, 1).
green(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 2).
coord2(p26_1, 1).
size(p26_1, 1).
blue(p26_1).
strange(p26_1).
piece(26, p26_2).
coord1(p26_2, 0).
coord2(p26_2, 8).
size(p26_2, 8).
blue(p26_2).
lhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 6).
coord2(p26_3, 0).
size(p26_3, 0).
green(p26_3).
lhs(p26_3).
piece(26, p26_4).
coord1(p26_4, 1).
coord2(p26_4, 9).
size(p26_4, 9).
green(p26_4).
rhs(p26_4).
piece(88, p88_0).
coord1(p88_0, 3).
coord2(p88_0, 7).
size(p88_0, 9).
blue(p88_0).
rhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 2).
coord2(p88_1, 6).
size(p88_1, 3).
red(p88_1).
lhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 3).
coord2(p88_2, 5).
size(p88_2, 2).
green(p88_2).
upright(p88_2).
piece(88, p88_3).
coord1(p88_3, 10).
coord2(p88_3, 2).
size(p88_3, 9).
green(p88_3).
rhs(p88_3).
piece(88, p88_4).
coord1(p88_4, 8).
coord2(p88_4, 2).
size(p88_4, 10).
green(p88_4).
strange(p88_4).
piece(38, p38_0).
coord1(p38_0, 10).
coord2(p38_0, 9).
size(p38_0, 3).
red(p38_0).
strange(p38_0).
piece(38, p38_1).
coord1(p38_1, 9).
coord2(p38_1, 10).
size(p38_1, 10).
green(p38_1).
upright(p38_1).
piece(38, p38_2).
coord1(p38_2, 5).
coord2(p38_2, 9).
size(p38_2, 7).
red(p38_2).
lhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 9).
coord2(p38_3, 10).
size(p38_3, 9).
green(p38_3).
lhs(p38_3).
piece(38, p38_4).
coord1(p38_4, 2).
coord2(p38_4, 3).
size(p38_4, 6).
red(p38_4).
strange(p38_4).
contact(p38_1, p38_3).
contact(p38_1, p38_3).
contact(p38_3, p38_1).
contact(p38_3, p38_1).
piece(72, p72_0).
coord1(p72_0, 5).
coord2(p72_0, 2).
size(p72_0, 10).
green(p72_0).
strange(p72_0).
piece(72, p72_1).
coord1(p72_1, 10).
coord2(p72_1, 4).
size(p72_1, 3).
red(p72_1).
lhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 1).
coord2(p72_2, 0).
size(p72_2, 3).
green(p72_2).
rhs(p72_2).
piece(72, p72_3).
coord1(p72_3, 5).
coord2(p72_3, 7).
size(p72_3, 2).
blue(p72_3).
strange(p72_3).
piece(69, p69_0).
coord1(p69_0, 8).
coord2(p69_0, 3).
size(p69_0, 2).
green(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 10).
coord2(p69_1, 0).
size(p69_1, 8).
blue(p69_1).
rhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 8).
coord2(p69_2, 3).
size(p69_2, 4).
red(p69_2).
lhs(p69_2).
piece(69, p69_3).
coord1(p69_3, 5).
coord2(p69_3, 1).
size(p69_3, 1).
blue(p69_3).
upright(p69_3).
piece(69, p69_4).
coord1(p69_4, 1).
coord2(p69_4, 6).
size(p69_4, 6).
green(p69_4).
lhs(p69_4).
piece(12, p12_0).
coord1(p12_0, 1).
coord2(p12_0, 1).
size(p12_0, 6).
red(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 7).
coord2(p12_1, 10).
size(p12_1, 7).
green(p12_1).
upright(p12_1).
piece(12, p12_2).
coord1(p12_2, 4).
coord2(p12_2, 1).
size(p12_2, 0).
blue(p12_2).
strange(p12_2).
piece(12, p12_3).
coord1(p12_3, 3).
coord2(p12_3, 6).
size(p12_3, 9).
red(p12_3).
rhs(p12_3).
piece(165, p165_0).
coord1(p165_0, 6).
coord2(p165_0, 9).
size(p165_0, 10).
red(p165_0).
strange(p165_0).
piece(165, p165_1).
coord1(p165_1, 5).
coord2(p165_1, 5).
size(p165_1, 7).
red(p165_1).
lhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 8).
coord2(p165_2, 8).
size(p165_2, 10).
blue(p165_2).
strange(p165_2).
piece(123, p123_0).
coord1(p123_0, 2).
coord2(p123_0, 8).
size(p123_0, 3).
blue(p123_0).
strange(p123_0).
piece(123, p123_1).
coord1(p123_1, 7).
coord2(p123_1, 3).
size(p123_1, 8).
red(p123_1).
upright(p123_1).
piece(123, p123_2).
coord1(p123_2, 8).
coord2(p123_2, 6).
size(p123_2, 9).
blue(p123_2).
lhs(p123_2).
piece(123, p123_3).
coord1(p123_3, 10).
coord2(p123_3, 7).
size(p123_3, 10).
red(p123_3).
upright(p123_3).
piece(3, p3_0).
coord1(p3_0, 3).
coord2(p3_0, 5).
size(p3_0, 10).
green(p3_0).
rhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 1).
coord2(p3_1, 2).
size(p3_1, 7).
red(p3_1).
lhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 7).
coord2(p3_2, 10).
size(p3_2, 4).
green(p3_2).
strange(p3_2).
piece(3, p3_3).
coord1(p3_3, 5).
coord2(p3_3, 9).
size(p3_3, 6).
red(p3_3).
rhs(p3_3).
piece(3, p3_4).
coord1(p3_4, 7).
coord2(p3_4, 0).
size(p3_4, 4).
blue(p3_4).
rhs(p3_4).
piece(30, p30_0).
coord1(p30_0, 4).
coord2(p30_0, 0).
size(p30_0, 5).
green(p30_0).
strange(p30_0).
piece(30, p30_1).
coord1(p30_1, 4).
coord2(p30_1, 10).
size(p30_1, 4).
green(p30_1).
lhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 7).
coord2(p30_2, 3).
size(p30_2, 8).
green(p30_2).
lhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 7).
coord2(p30_3, 2).
size(p30_3, 7).
green(p30_3).
lhs(p30_3).
piece(24, p24_0).
coord1(p24_0, 5).
coord2(p24_0, 3).
size(p24_0, 5).
red(p24_0).
rhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 9).
coord2(p24_1, 7).
size(p24_1, 2).
green(p24_1).
strange(p24_1).
piece(24, p24_2).
coord1(p24_2, 5).
coord2(p24_2, 9).
size(p24_2, 4).
blue(p24_2).
lhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 2).
coord2(p24_3, 6).
size(p24_3, 3).
blue(p24_3).
lhs(p24_3).
piece(46, p46_0).
coord1(p46_0, 1).
coord2(p46_0, 9).
size(p46_0, 1).
green(p46_0).
lhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 7).
coord2(p46_1, 4).
size(p46_1, 9).
red(p46_1).
upright(p46_1).
piece(46, p46_2).
coord1(p46_2, 10).
coord2(p46_2, 1).
size(p46_2, 2).
blue(p46_2).
strange(p46_2).
piece(46, p46_3).
coord1(p46_3, 7).
coord2(p46_3, 3).
size(p46_3, 10).
green(p46_3).
rhs(p46_3).
contact(p46_1, p46_3).
contact(p46_1, p46_3).
contact(p46_3, p46_1).
contact(p46_3, p46_1).
piece(17, p17_0).
coord1(p17_0, 4).
coord2(p17_0, 3).
size(p17_0, 3).
green(p17_0).
rhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 4).
coord2(p17_1, 0).
size(p17_1, 4).
green(p17_1).
lhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 1).
coord2(p17_2, 3).
size(p17_2, 10).
blue(p17_2).
lhs(p17_2).
piece(17, p17_3).
coord1(p17_3, 7).
coord2(p17_3, 0).
size(p17_3, 3).
blue(p17_3).
upright(p17_3).
piece(17, p17_4).
coord1(p17_4, 0).
coord2(p17_4, 5).
size(p17_4, 3).
red(p17_4).
strange(p17_4).
contact(p17_1, p17_3).
contact(p17_1, p17_3).
contact(p17_3, p17_1).
contact(p17_3, p17_1).
piece(107, p107_0).
coord1(p107_0, 0).
coord2(p107_0, 6).
size(p107_0, 8).
blue(p107_0).
lhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 2).
coord2(p107_1, 3).
size(p107_1, 6).
green(p107_1).
strange(p107_1).
piece(107, p107_2).
coord1(p107_2, 5).
coord2(p107_2, 4).
size(p107_2, 3).
green(p107_2).
upright(p107_2).
piece(107, p107_3).
coord1(p107_3, 10).
coord2(p107_3, 10).
size(p107_3, 4).
blue(p107_3).
upright(p107_3).
piece(47, p47_0).
coord1(p47_0, 2).
coord2(p47_0, 10).
size(p47_0, 0).
green(p47_0).
rhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 7).
coord2(p47_1, 6).
size(p47_1, 1).
red(p47_1).
upright(p47_1).
piece(47, p47_2).
coord1(p47_2, 6).
coord2(p47_2, 1).
size(p47_2, 4).
red(p47_2).
lhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 6).
coord2(p47_3, 3).
size(p47_3, 3).
blue(p47_3).
upright(p47_3).
piece(23, p23_0).
coord1(p23_0, 2).
coord2(p23_0, 8).
size(p23_0, 4).
green(p23_0).
upright(p23_0).
piece(23, p23_1).
coord1(p23_1, 5).
coord2(p23_1, 0).
size(p23_1, 9).
green(p23_1).
rhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 5).
coord2(p23_2, 2).
size(p23_2, 9).
blue(p23_2).
lhs(p23_2).
piece(23, p23_3).
coord1(p23_3, 6).
coord2(p23_3, 0).
size(p23_3, 3).
green(p23_3).
lhs(p23_3).
piece(23, p23_4).
coord1(p23_4, 5).
coord2(p23_4, 10).
size(p23_4, 3).
red(p23_4).
rhs(p23_4).
contact(p23_1, p23_3).
contact(p23_1, p23_3).
contact(p23_3, p23_1).
contact(p23_3, p23_1).
piece(74, p74_0).
coord1(p74_0, 10).
coord2(p74_0, 6).
size(p74_0, 6).
red(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 4).
coord2(p74_1, 2).
size(p74_1, 4).
green(p74_1).
lhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 3).
coord2(p74_2, 0).
size(p74_2, 7).
green(p74_2).
strange(p74_2).
piece(74, p74_3).
coord1(p74_3, 10).
coord2(p74_3, 0).
size(p74_3, 1).
blue(p74_3).
strange(p74_3).
piece(18, p18_0).
coord1(p18_0, 4).
coord2(p18_0, 3).
size(p18_0, 1).
green(p18_0).
lhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 9).
coord2(p18_1, 2).
size(p18_1, 8).
red(p18_1).
lhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 9).
coord2(p18_2, 0).
size(p18_2, 9).
green(p18_2).
upright(p18_2).
piece(18, p18_3).
coord1(p18_3, 8).
coord2(p18_3, 1).
size(p18_3, 8).
blue(p18_3).
upright(p18_3).
piece(18, p18_4).
coord1(p18_4, 6).
coord2(p18_4, 6).
size(p18_4, 8).
blue(p18_4).
strange(p18_4).
piece(99, p99_0).
coord1(p99_0, 5).
coord2(p99_0, 0).
size(p99_0, 7).
red(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 9).
coord2(p99_1, 7).
size(p99_1, 2).
green(p99_1).
rhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 5).
coord2(p99_2, 8).
size(p99_2, 10).
green(p99_2).
rhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 9).
coord2(p99_3, 4).
size(p99_3, 4).
blue(p99_3).
strange(p99_3).
piece(99, p99_4).
coord1(p99_4, 8).
coord2(p99_4, 4).
size(p99_4, 3).
red(p99_4).
rhs(p99_4).
contact(p99_3, p99_4).
contact(p99_3, p99_4).
contact(p99_4, p99_3).
contact(p99_4, p99_3).
piece(109, p109_0).
coord1(p109_0, 10).
coord2(p109_0, 0).
size(p109_0, 2).
blue(p109_0).
rhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 1).
coord2(p109_1, 3).
size(p109_1, 4).
blue(p109_1).
lhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 0).
coord2(p109_2, 9).
size(p109_2, 2).
red(p109_2).
upright(p109_2).
piece(147, p147_0).
coord1(p147_0, 9).
coord2(p147_0, 9).
size(p147_0, 1).
blue(p147_0).
rhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 1).
coord2(p147_1, 3).
size(p147_1, 1).
red(p147_1).
upright(p147_1).
piece(147, p147_2).
coord1(p147_2, 10).
coord2(p147_2, 8).
size(p147_2, 8).
red(p147_2).
lhs(p147_2).
piece(125, p125_0).
coord1(p125_0, 9).
coord2(p125_0, 2).
size(p125_0, 8).
green(p125_0).
strange(p125_0).
piece(125, p125_1).
coord1(p125_1, 2).
coord2(p125_1, 0).
size(p125_1, 4).
blue(p125_1).
upright(p125_1).
piece(125, p125_2).
coord1(p125_2, 8).
coord2(p125_2, 5).
size(p125_2, 8).
green(p125_2).
strange(p125_2).
piece(125, p125_3).
coord1(p125_3, 2).
coord2(p125_3, 0).
size(p125_3, 3).
green(p125_3).
rhs(p125_3).
piece(125, p125_4).
coord1(p125_4, 0).
coord2(p125_4, 9).
size(p125_4, 6).
green(p125_4).
upright(p125_4).
contact(p125_1, p125_3).
contact(p125_1, p125_3).
contact(p125_3, p125_1).
contact(p125_3, p125_1).
piece(90, p90_0).
coord1(p90_0, 1).
coord2(p90_0, 6).
size(p90_0, 10).
blue(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 3).
coord2(p90_1, 9).
size(p90_1, 7).
blue(p90_1).
strange(p90_1).
piece(90, p90_2).
coord1(p90_2, 1).
coord2(p90_2, 3).
size(p90_2, 4).
green(p90_2).
strange(p90_2).
piece(196, p196_0).
coord1(p196_0, 9).
coord2(p196_0, 6).
size(p196_0, 10).
blue(p196_0).
strange(p196_0).
piece(196, p196_1).
coord1(p196_1, 0).
coord2(p196_1, 6).
size(p196_1, 0).
blue(p196_1).
rhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 0).
coord2(p196_2, 4).
size(p196_2, 1).
green(p196_2).
upright(p196_2).
piece(196, p196_3).
coord1(p196_3, 1).
coord2(p196_3, 5).
size(p196_3, 3).
blue(p196_3).
upright(p196_3).
piece(187, p187_0).
coord1(p187_0, 1).
coord2(p187_0, 5).
size(p187_0, 4).
green(p187_0).
rhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 2).
coord2(p187_1, 0).
size(p187_1, 9).
red(p187_1).
upright(p187_1).
piece(187, p187_2).
coord1(p187_2, 5).
coord2(p187_2, 2).
size(p187_2, 10).
green(p187_2).
strange(p187_2).
piece(106, p106_0).
coord1(p106_0, 1).
coord2(p106_0, 1).
size(p106_0, 1).
green(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 10).
coord2(p106_1, 6).
size(p106_1, 7).
green(p106_1).
upright(p106_1).
piece(106, p106_2).
coord1(p106_2, 9).
coord2(p106_2, 4).
size(p106_2, 7).
green(p106_2).
upright(p106_2).
piece(137, p137_0).
coord1(p137_0, 9).
coord2(p137_0, 0).
size(p137_0, 5).
blue(p137_0).
rhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 0).
coord2(p137_1, 3).
size(p137_1, 2).
blue(p137_1).
upright(p137_1).
piece(137, p137_2).
coord1(p137_2, 2).
coord2(p137_2, 6).
size(p137_2, 5).
blue(p137_2).
upright(p137_2).
piece(137, p137_3).
coord1(p137_3, 10).
coord2(p137_3, 6).
size(p137_3, 4).
green(p137_3).
upright(p137_3).
piece(9, p9_0).
coord1(p9_0, 9).
coord2(p9_0, 3).
size(p9_0, 1).
red(p9_0).
lhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 9).
coord2(p9_1, 6).
size(p9_1, 0).
green(p9_1).
strange(p9_1).
piece(9, p9_2).
coord1(p9_2, 1).
coord2(p9_2, 1).
size(p9_2, 3).
red(p9_2).
upright(p9_2).
piece(9, p9_3).
coord1(p9_3, 7).
coord2(p9_3, 6).
size(p9_3, 1).
blue(p9_3).
rhs(p9_3).
piece(153, p153_0).
coord1(p153_0, 8).
coord2(p153_0, 7).
size(p153_0, 5).
red(p153_0).
rhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 9).
coord2(p153_1, 3).
size(p153_1, 1).
red(p153_1).
strange(p153_1).
piece(153, p153_2).
coord1(p153_2, 6).
coord2(p153_2, 6).
size(p153_2, 2).
red(p153_2).
lhs(p153_2).
piece(153, p153_3).
coord1(p153_3, 0).
coord2(p153_3, 1).
size(p153_3, 3).
red(p153_3).
rhs(p153_3).
piece(153, p153_4).
coord1(p153_4, 0).
coord2(p153_4, 0).
size(p153_4, 7).
blue(p153_4).
lhs(p153_4).
contact(p153_3, p153_4).
contact(p153_3, p153_4).
contact(p153_4, p153_3).
contact(p153_4, p153_3).
piece(180, p180_0).
coord1(p180_0, 6).
coord2(p180_0, 6).
size(p180_0, 10).
red(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 7).
coord2(p180_1, 10).
size(p180_1, 9).
red(p180_1).
upright(p180_1).
piece(180, p180_2).
coord1(p180_2, 6).
coord2(p180_2, 4).
size(p180_2, 4).
blue(p180_2).
rhs(p180_2).
piece(180, p180_3).
coord1(p180_3, 3).
coord2(p180_3, 10).
size(p180_3, 10).
red(p180_3).
strange(p180_3).
piece(158, p158_0).
coord1(p158_0, 7).
coord2(p158_0, 3).
size(p158_0, 2).
red(p158_0).
strange(p158_0).
piece(158, p158_1).
coord1(p158_1, 1).
coord2(p158_1, 6).
size(p158_1, 2).
blue(p158_1).
rhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 9).
coord2(p158_2, 2).
size(p158_2, 8).
red(p158_2).
upright(p158_2).
piece(54, p54_0).
coord1(p54_0, 10).
coord2(p54_0, 1).
size(p54_0, 4).
green(p54_0).
strange(p54_0).
piece(54, p54_1).
coord1(p54_1, 6).
coord2(p54_1, 1).
size(p54_1, 3).
green(p54_1).
upright(p54_1).
piece(54, p54_2).
coord1(p54_2, 5).
coord2(p54_2, 8).
size(p54_2, 1).
green(p54_2).
upright(p54_2).
piece(54, p54_3).
coord1(p54_3, 0).
coord2(p54_3, 3).
size(p54_3, 2).
red(p54_3).
upright(p54_3).
piece(54, p54_4).
coord1(p54_4, 10).
coord2(p54_4, 6).
size(p54_4, 6).
green(p54_4).
lhs(p54_4).
piece(183, p183_0).
coord1(p183_0, 8).
coord2(p183_0, 8).
size(p183_0, 5).
blue(p183_0).
rhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 5).
coord2(p183_1, 10).
size(p183_1, 4).
red(p183_1).
lhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 1).
coord2(p183_2, 10).
size(p183_2, 4).
red(p183_2).
strange(p183_2).
piece(183, p183_3).
coord1(p183_3, 10).
coord2(p183_3, 7).
size(p183_3, 9).
red(p183_3).
rhs(p183_3).
piece(166, p166_0).
coord1(p166_0, 8).
coord2(p166_0, 5).
size(p166_0, 8).
red(p166_0).
rhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 3).
coord2(p166_1, 7).
size(p166_1, 1).
red(p166_1).
upright(p166_1).
piece(166, p166_2).
coord1(p166_2, 4).
coord2(p166_2, 9).
size(p166_2, 6).
green(p166_2).
upright(p166_2).
piece(166, p166_3).
coord1(p166_3, 7).
coord2(p166_3, 4).
size(p166_3, 4).
green(p166_3).
upright(p166_3).
piece(166, p166_4).
coord1(p166_4, 9).
coord2(p166_4, 7).
size(p166_4, 4).
red(p166_4).
lhs(p166_4).
piece(102, p102_0).
coord1(p102_0, 3).
coord2(p102_0, 1).
size(p102_0, 8).
red(p102_0).
upright(p102_0).
piece(102, p102_1).
coord1(p102_1, 6).
coord2(p102_1, 6).
size(p102_1, 10).
red(p102_1).
rhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 7).
coord2(p102_2, 10).
size(p102_2, 9).
blue(p102_2).
strange(p102_2).
piece(102, p102_3).
coord1(p102_3, 3).
coord2(p102_3, 3).
size(p102_3, 4).
red(p102_3).
upright(p102_3).
piece(144, p144_0).
coord1(p144_0, 7).
coord2(p144_0, 1).
size(p144_0, 10).
blue(p144_0).
lhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 4).
coord2(p144_1, 0).
size(p144_1, 7).
green(p144_1).
strange(p144_1).
piece(144, p144_2).
coord1(p144_2, 4).
coord2(p144_2, 1).
size(p144_2, 6).
green(p144_2).
rhs(p144_2).
piece(144, p144_3).
coord1(p144_3, 4).
coord2(p144_3, 3).
size(p144_3, 8).
green(p144_3).
rhs(p144_3).
piece(144, p144_4).
coord1(p144_4, 6).
coord2(p144_4, 9).
size(p144_4, 7).
blue(p144_4).
strange(p144_4).
contact(p144_1, p144_2).
contact(p144_1, p144_2).
contact(p144_2, p144_1).
contact(p144_2, p144_1).
piece(143, p143_0).
coord1(p143_0, 7).
coord2(p143_0, 1).
size(p143_0, 7).
blue(p143_0).
lhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 6).
coord2(p143_1, 2).
size(p143_1, 7).
green(p143_1).
rhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 7).
coord2(p143_2, 2).
size(p143_2, 3).
blue(p143_2).
rhs(p143_2).
contact(p143_0, p143_2).
contact(p143_0, p143_2).
contact(p143_2, p143_0).
contact(p143_2, p143_1).
contact(p143_2, p143_0).
contact(p143_2, p143_1).
contact(p143_1, p143_2).
contact(p143_1, p143_2).
piece(103, p103_0).
coord1(p103_0, 8).
coord2(p103_0, 4).
size(p103_0, 7).
green(p103_0).
upright(p103_0).
piece(103, p103_1).
coord1(p103_1, 4).
coord2(p103_1, 4).
size(p103_1, 4).
green(p103_1).
strange(p103_1).
piece(103, p103_2).
coord1(p103_2, 7).
coord2(p103_2, 1).
size(p103_2, 3).
green(p103_2).
upright(p103_2).
piece(103, p103_3).
coord1(p103_3, 0).
coord2(p103_3, 1).
size(p103_3, 3).
red(p103_3).
upright(p103_3).
piece(105, p105_0).
coord1(p105_0, 6).
coord2(p105_0, 8).
size(p105_0, 7).
red(p105_0).
upright(p105_0).
piece(105, p105_1).
coord1(p105_1, 0).
coord2(p105_1, 2).
size(p105_1, 4).
red(p105_1).
lhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 1).
coord2(p105_2, 10).
size(p105_2, 3).
green(p105_2).
rhs(p105_2).
piece(105, p105_3).
coord1(p105_3, 10).
coord2(p105_3, 7).
size(p105_3, 9).
red(p105_3).
lhs(p105_3).
piece(105, p105_4).
coord1(p105_4, 2).
coord2(p105_4, 0).
size(p105_4, 6).
green(p105_4).
rhs(p105_4).
piece(154, p154_0).
coord1(p154_0, 0).
coord2(p154_0, 3).
size(p154_0, 3).
blue(p154_0).
upright(p154_0).
piece(154, p154_1).
coord1(p154_1, 8).
coord2(p154_1, 7).
size(p154_1, 5).
red(p154_1).
strange(p154_1).
piece(154, p154_2).
coord1(p154_2, 0).
coord2(p154_2, 5).
size(p154_2, 2).
blue(p154_2).
rhs(p154_2).
piece(154, p154_3).
coord1(p154_3, 5).
coord2(p154_3, 0).
size(p154_3, 9).
blue(p154_3).
strange(p154_3).
piece(154, p154_4).
coord1(p154_4, 3).
coord2(p154_4, 5).
size(p154_4, 5).
red(p154_4).
upright(p154_4).
piece(179, p179_0).
coord1(p179_0, 4).
coord2(p179_0, 7).
size(p179_0, 8).
blue(p179_0).
strange(p179_0).
piece(179, p179_1).
coord1(p179_1, 2).
coord2(p179_1, 1).
size(p179_1, 10).
blue(p179_1).
rhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 3).
coord2(p179_2, 7).
size(p179_2, 8).
green(p179_2).
strange(p179_2).
piece(179, p179_3).
coord1(p179_3, 4).
coord2(p179_3, 0).
size(p179_3, 8).
green(p179_3).
upright(p179_3).
contact(p179_0, p179_2).
contact(p179_0, p179_2).
contact(p179_2, p179_0).
contact(p179_2, p179_0).
piece(117, p117_0).
coord1(p117_0, 7).
coord2(p117_0, 7).
size(p117_0, 9).
green(p117_0).
strange(p117_0).
piece(117, p117_1).
coord1(p117_1, 5).
coord2(p117_1, 9).
size(p117_1, 2).
blue(p117_1).
rhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 3).
coord2(p117_2, 0).
size(p117_2, 5).
blue(p117_2).
lhs(p117_2).
piece(117, p117_3).
coord1(p117_3, 0).
coord2(p117_3, 7).
size(p117_3, 9).
green(p117_3).
strange(p117_3).
piece(122, p122_0).
coord1(p122_0, 10).
coord2(p122_0, 4).
size(p122_0, 4).
green(p122_0).
rhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 10).
coord2(p122_1, 2).
size(p122_1, 0).
blue(p122_1).
rhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 8).
coord2(p122_2, 6).
size(p122_2, 7).
blue(p122_2).
upright(p122_2).
piece(160, p160_0).
coord1(p160_0, 1).
coord2(p160_0, 5).
size(p160_0, 1).
blue(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 5).
coord2(p160_1, 3).
size(p160_1, 1).
blue(p160_1).
upright(p160_1).
piece(160, p160_2).
coord1(p160_2, 8).
coord2(p160_2, 2).
size(p160_2, 7).
red(p160_2).
strange(p160_2).
piece(160, p160_3).
coord1(p160_3, 10).
coord2(p160_3, 10).
size(p160_3, 7).
red(p160_3).
strange(p160_3).
piece(193, p193_0).
coord1(p193_0, 8).
coord2(p193_0, 3).
size(p193_0, 9).
red(p193_0).
rhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 4).
coord2(p193_1, 4).
size(p193_1, 6).
green(p193_1).
upright(p193_1).
piece(193, p193_2).
coord1(p193_2, 1).
coord2(p193_2, 2).
size(p193_2, 8).
green(p193_2).
strange(p193_2).
piece(175, p175_0).
coord1(p175_0, 8).
coord2(p175_0, 2).
size(p175_0, 6).
green(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 7).
coord2(p175_1, 1).
size(p175_1, 5).
blue(p175_1).
strange(p175_1).
piece(175, p175_2).
coord1(p175_2, 0).
coord2(p175_2, 7).
size(p175_2, 5).
blue(p175_2).
upright(p175_2).
piece(175, p175_3).
coord1(p175_3, 3).
coord2(p175_3, 2).
size(p175_3, 8).
green(p175_3).
strange(p175_3).
piece(32, p32_0).
coord1(p32_0, 7).
coord2(p32_0, 9).
size(p32_0, 2).
green(p32_0).
lhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 7).
coord2(p32_1, 5).
size(p32_1, 10).
green(p32_1).
upright(p32_1).
piece(32, p32_2).
coord1(p32_2, 7).
coord2(p32_2, 0).
size(p32_2, 7).
green(p32_2).
lhs(p32_2).
piece(127, p127_0).
coord1(p127_0, 8).
coord2(p127_0, 5).
size(p127_0, 6).
red(p127_0).
rhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 5).
coord2(p127_1, 4).
size(p127_1, 6).
green(p127_1).
strange(p127_1).
piece(127, p127_2).
coord1(p127_2, 9).
coord2(p127_2, 7).
size(p127_2, 9).
red(p127_2).
lhs(p127_2).
piece(133, p133_0).
coord1(p133_0, 9).
coord2(p133_0, 8).
size(p133_0, 3).
green(p133_0).
strange(p133_0).
piece(133, p133_1).
coord1(p133_1, 3).
coord2(p133_1, 6).
size(p133_1, 8).
green(p133_1).
rhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 10).
coord2(p133_2, 7).
size(p133_2, 7).
blue(p133_2).
lhs(p133_2).
piece(5, p5_0).
coord1(p5_0, 5).
coord2(p5_0, 6).
size(p5_0, 1).
green(p5_0).
upright(p5_0).
piece(5, p5_1).
coord1(p5_1, 5).
coord2(p5_1, 10).
size(p5_1, 10).
blue(p5_1).
strange(p5_1).
piece(5, p5_2).
coord1(p5_2, 0).
coord2(p5_2, 0).
size(p5_2, 2).
red(p5_2).
rhs(p5_2).
piece(119, p119_0).
coord1(p119_0, 7).
coord2(p119_0, 5).
size(p119_0, 3).
red(p119_0).
lhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 5).
coord2(p119_1, 5).
size(p119_1, 4).
red(p119_1).
strange(p119_1).
piece(119, p119_2).
coord1(p119_2, 6).
coord2(p119_2, 1).
size(p119_2, 0).
red(p119_2).
strange(p119_2).
piece(172, p172_0).
coord1(p172_0, 1).
coord2(p172_0, 0).
size(p172_0, 6).
blue(p172_0).
strange(p172_0).
piece(172, p172_1).
coord1(p172_1, 8).
coord2(p172_1, 4).
size(p172_1, 3).
red(p172_1).
lhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 4).
coord2(p172_2, 4).
size(p172_2, 0).
blue(p172_2).
strange(p172_2).
piece(129, p129_0).
coord1(p129_0, 7).
coord2(p129_0, 9).
size(p129_0, 8).
green(p129_0).
strange(p129_0).
piece(129, p129_1).
coord1(p129_1, 1).
coord2(p129_1, 7).
size(p129_1, 0).
red(p129_1).
lhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 1).
coord2(p129_2, 8).
size(p129_2, 0).
red(p129_2).
strange(p129_2).
piece(129, p129_3).
coord1(p129_3, 0).
coord2(p129_3, 8).
size(p129_3, 0).
green(p129_3).
rhs(p129_3).
contact(p129_1, p129_2).
contact(p129_1, p129_2).
contact(p129_2, p129_1).
contact(p129_2, p129_1).
contact(p129_2, p129_3).
contact(p129_2, p129_3).
contact(p129_3, p129_2).
contact(p129_3, p129_2).
piece(120, p120_0).
coord1(p120_0, 5).
coord2(p120_0, 10).
size(p120_0, 3).
blue(p120_0).
upright(p120_0).
piece(120, p120_1).
coord1(p120_1, 7).
coord2(p120_1, 10).
size(p120_1, 7).
blue(p120_1).
upright(p120_1).
piece(120, p120_2).
coord1(p120_2, 8).
coord2(p120_2, 5).
size(p120_2, 5).
red(p120_2).
lhs(p120_2).
piece(120, p120_3).
coord1(p120_3, 4).
coord2(p120_3, 7).
size(p120_3, 9).
red(p120_3).
lhs(p120_3).
piece(120, p120_4).
coord1(p120_4, 5).
coord2(p120_4, 5).
size(p120_4, 8).
red(p120_4).
strange(p120_4).
piece(100, p100_0).
coord1(p100_0, 3).
coord2(p100_0, 2).
size(p100_0, 9).
green(p100_0).
rhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 7).
coord2(p100_1, 6).
size(p100_1, 7).
green(p100_1).
rhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 10).
coord2(p100_2, 9).
size(p100_2, 3).
blue(p100_2).
lhs(p100_2).
piece(100, p100_3).
coord1(p100_3, 2).
coord2(p100_3, 1).
size(p100_3, 9).
blue(p100_3).
lhs(p100_3).
piece(184, p184_0).
coord1(p184_0, 9).
coord2(p184_0, 10).
size(p184_0, 9).
green(p184_0).
upright(p184_0).
piece(184, p184_1).
coord1(p184_1, 1).
coord2(p184_1, 7).
size(p184_1, 4).
blue(p184_1).
strange(p184_1).
piece(184, p184_2).
coord1(p184_2, 8).
coord2(p184_2, 8).
size(p184_2, 0).
blue(p184_2).
upright(p184_2).
piece(156, p156_0).
coord1(p156_0, 0).
coord2(p156_0, 9).
size(p156_0, 10).
green(p156_0).
rhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 4).
coord2(p156_1, 5).
size(p156_1, 8).
red(p156_1).
lhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 9).
coord2(p156_2, 8).
size(p156_2, 5).
green(p156_2).
upright(p156_2).
piece(156, p156_3).
coord1(p156_3, 9).
coord2(p156_3, 5).
size(p156_3, 7).
green(p156_3).
strange(p156_3).
piece(156, p156_4).
coord1(p156_4, 8).
coord2(p156_4, 5).
size(p156_4, 5).
red(p156_4).
upright(p156_4).
contact(p156_3, p156_4).
contact(p156_3, p156_4).
contact(p156_4, p156_3).
contact(p156_4, p156_3).
piece(67, p67_0).
coord1(p67_0, 0).
coord2(p67_0, 9).
size(p67_0, 1).
green(p67_0).
rhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 0).
coord2(p67_1, 5).
size(p67_1, 1).
blue(p67_1).
upright(p67_1).
piece(67, p67_2).
coord1(p67_2, 0).
coord2(p67_2, 1).
size(p67_2, 2).
red(p67_2).
lhs(p67_2).
piece(140, p140_0).
coord1(p140_0, 5).
coord2(p140_0, 3).
size(p140_0, 8).
blue(p140_0).
lhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 10).
coord2(p140_1, 10).
size(p140_1, 5).
green(p140_1).
strange(p140_1).
piece(140, p140_2).
coord1(p140_2, 8).
coord2(p140_2, 4).
size(p140_2, 9).
blue(p140_2).
upright(p140_2).
piece(140, p140_3).
coord1(p140_3, 9).
coord2(p140_3, 6).
size(p140_3, 0).
green(p140_3).
strange(p140_3).
piece(118, p118_0).
coord1(p118_0, 5).
coord2(p118_0, 2).
size(p118_0, 4).
red(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 2).
coord2(p118_1, 0).
size(p118_1, 8).
blue(p118_1).
upright(p118_1).
piece(118, p118_2).
coord1(p118_2, 6).
coord2(p118_2, 8).
size(p118_2, 3).
red(p118_2).
rhs(p118_2).
piece(118, p118_3).
coord1(p118_3, 9).
coord2(p118_3, 9).
size(p118_3, 4).
blue(p118_3).
strange(p118_3).
piece(118, p118_4).
coord1(p118_4, 1).
coord2(p118_4, 6).
size(p118_4, 6).
blue(p118_4).
strange(p118_4).
piece(131, p131_0).
coord1(p131_0, 6).
coord2(p131_0, 5).
size(p131_0, 5).
blue(p131_0).
rhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 9).
coord2(p131_1, 5).
size(p131_1, 7).
blue(p131_1).
rhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 8).
coord2(p131_2, 5).
size(p131_2, 4).
green(p131_2).
rhs(p131_2).
piece(131, p131_3).
coord1(p131_3, 5).
coord2(p131_3, 4).
size(p131_3, 1).
blue(p131_3).
upright(p131_3).
contact(p131_1, p131_2).
contact(p131_1, p131_2).
contact(p131_2, p131_1).
contact(p131_2, p131_1).
piece(136, p136_0).
coord1(p136_0, 3).
coord2(p136_0, 9).
size(p136_0, 8).
red(p136_0).
lhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 8).
coord2(p136_1, 4).
size(p136_1, 2).
red(p136_1).
rhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 1).
coord2(p136_2, 2).
size(p136_2, 2).
blue(p136_2).
strange(p136_2).
piece(136, p136_3).
coord1(p136_3, 10).
coord2(p136_3, 8).
size(p136_3, 2).
red(p136_3).
strange(p136_3).
piece(170, p170_0).
coord1(p170_0, 6).
coord2(p170_0, 6).
size(p170_0, 8).
red(p170_0).
lhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 6).
coord2(p170_1, 0).
size(p170_1, 9).
red(p170_1).
strange(p170_1).
piece(170, p170_2).
coord1(p170_2, 3).
coord2(p170_2, 10).
size(p170_2, 10).
green(p170_2).
rhs(p170_2).
piece(126, p126_0).
coord1(p126_0, 2).
coord2(p126_0, 10).
size(p126_0, 10).
blue(p126_0).
upright(p126_0).
piece(126, p126_1).
coord1(p126_1, 5).
coord2(p126_1, 7).
size(p126_1, 4).
blue(p126_1).
upright(p126_1).
piece(126, p126_2).
coord1(p126_2, 3).
coord2(p126_2, 8).
size(p126_2, 8).
blue(p126_2).
rhs(p126_2).
piece(126, p126_3).
coord1(p126_3, 4).
coord2(p126_3, 2).
size(p126_3, 0).
blue(p126_3).
strange(p126_3).
piece(163, p163_0).
coord1(p163_0, 0).
coord2(p163_0, 7).
size(p163_0, 4).
blue(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 6).
coord2(p163_1, 5).
size(p163_1, 5).
blue(p163_1).
rhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 9).
coord2(p163_2, 10).
size(p163_2, 5).
red(p163_2).
strange(p163_2).
piece(163, p163_3).
coord1(p163_3, 9).
coord2(p163_3, 1).
size(p163_3, 0).
blue(p163_3).
strange(p163_3).
piece(128, p128_0).
coord1(p128_0, 0).
coord2(p128_0, 4).
size(p128_0, 9).
blue(p128_0).
upright(p128_0).
piece(128, p128_1).
coord1(p128_1, 4).
coord2(p128_1, 1).
size(p128_1, 4).
red(p128_1).
rhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 6).
coord2(p128_2, 1).
size(p128_2, 3).
blue(p128_2).
rhs(p128_2).
piece(128, p128_3).
coord1(p128_3, 8).
coord2(p128_3, 9).
size(p128_3, 9).
blue(p128_3).
rhs(p128_3).
piece(22, p22_0).
coord1(p22_0, 7).
coord2(p22_0, 5).
size(p22_0, 2).
green(p22_0).
strange(p22_0).
piece(22, p22_1).
coord1(p22_1, 10).
coord2(p22_1, 8).
size(p22_1, 2).
red(p22_1).
upright(p22_1).
piece(22, p22_2).
coord1(p22_2, 4).
coord2(p22_2, 6).
size(p22_2, 0).
blue(p22_2).
strange(p22_2).
piece(197, p197_0).
coord1(p197_0, 1).
coord2(p197_0, 6).
size(p197_0, 7).
red(p197_0).
strange(p197_0).
piece(197, p197_1).
coord1(p197_1, 10).
coord2(p197_1, 5).
size(p197_1, 5).
blue(p197_1).
rhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 9).
coord2(p197_2, 9).
size(p197_2, 5).
red(p197_2).
upright(p197_2).
piece(197, p197_3).
coord1(p197_3, 5).
coord2(p197_3, 7).
size(p197_3, 3).
blue(p197_3).
rhs(p197_3).
piece(146, p146_0).
coord1(p146_0, 8).
coord2(p146_0, 8).
size(p146_0, 4).
blue(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 7).
coord2(p146_1, 10).
size(p146_1, 5).
blue(p146_1).
rhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 6).
coord2(p146_2, 10).
size(p146_2, 7).
blue(p146_2).
lhs(p146_2).
contact(p146_1, p146_2).
contact(p146_1, p146_2).
contact(p146_2, p146_1).
contact(p146_2, p146_1).
piece(195, p195_0).
coord1(p195_0, 1).
coord2(p195_0, 3).
size(p195_0, 5).
blue(p195_0).
upright(p195_0).
piece(195, p195_1).
coord1(p195_1, 0).
coord2(p195_1, 6).
size(p195_1, 10).
green(p195_1).
rhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 1).
coord2(p195_2, 3).
size(p195_2, 0).
blue(p195_2).
lhs(p195_2).
contact(p195_0, p195_2).
contact(p195_0, p195_2).
contact(p195_2, p195_0).
contact(p195_2, p195_0).
piece(194, p194_0).
coord1(p194_0, 8).
coord2(p194_0, 5).
size(p194_0, 7).
blue(p194_0).
rhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 6).
coord2(p194_1, 6).
size(p194_1, 6).
blue(p194_1).
rhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 9).
coord2(p194_2, 6).
size(p194_2, 1).
blue(p194_2).
strange(p194_2).
piece(142, p142_0).
coord1(p142_0, 0).
coord2(p142_0, 4).
size(p142_0, 1).
blue(p142_0).
lhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 9).
coord2(p142_1, 7).
size(p142_1, 2).
blue(p142_1).
strange(p142_1).
piece(142, p142_2).
coord1(p142_2, 4).
coord2(p142_2, 1).
size(p142_2, 1).
blue(p142_2).
lhs(p142_2).
piece(142, p142_3).
coord1(p142_3, 6).
coord2(p142_3, 9).
size(p142_3, 8).
green(p142_3).
strange(p142_3).
piece(164, p164_0).
coord1(p164_0, 0).
coord2(p164_0, 7).
size(p164_0, 9).
blue(p164_0).
upright(p164_0).
piece(164, p164_1).
coord1(p164_1, 3).
coord2(p164_1, 0).
size(p164_1, 8).
blue(p164_1).
rhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 6).
coord2(p164_2, 3).
size(p164_2, 10).
blue(p164_2).
strange(p164_2).
piece(164, p164_3).
coord1(p164_3, 5).
coord2(p164_3, 2).
size(p164_3, 2).
green(p164_3).
rhs(p164_3).
piece(148, p148_0).
coord1(p148_0, 6).
coord2(p148_0, 10).
size(p148_0, 7).
red(p148_0).
lhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 3).
coord2(p148_1, 4).
size(p148_1, 5).
red(p148_1).
rhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 3).
coord2(p148_2, 1).
size(p148_2, 9).
red(p148_2).
upright(p148_2).
piece(178, p178_0).
coord1(p178_0, 5).
coord2(p178_0, 10).
size(p178_0, 3).
green(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 5).
coord2(p178_1, 0).
size(p178_1, 2).
green(p178_1).
strange(p178_1).
piece(178, p178_2).
coord1(p178_2, 0).
coord2(p178_2, 6).
size(p178_2, 5).
green(p178_2).
upright(p178_2).
piece(178, p178_3).
coord1(p178_3, 7).
coord2(p178_3, 3).
size(p178_3, 7).
blue(p178_3).
lhs(p178_3).
piece(157, p157_0).
coord1(p157_0, 3).
coord2(p157_0, 3).
size(p157_0, 2).
red(p157_0).
upright(p157_0).
piece(157, p157_1).
coord1(p157_1, 8).
coord2(p157_1, 6).
size(p157_1, 1).
green(p157_1).
strange(p157_1).
piece(157, p157_2).
coord1(p157_2, 2).
coord2(p157_2, 9).
size(p157_2, 4).
red(p157_2).
rhs(p157_2).
piece(157, p157_3).
coord1(p157_3, 6).
coord2(p157_3, 0).
size(p157_3, 0).
red(p157_3).
lhs(p157_3).
piece(157, p157_4).
coord1(p157_4, 9).
coord2(p157_4, 0).
size(p157_4, 4).
green(p157_4).
upright(p157_4).
piece(188, p188_0).
coord1(p188_0, 10).
coord2(p188_0, 8).
size(p188_0, 9).
green(p188_0).
rhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 5).
coord2(p188_1, 7).
size(p188_1, 5).
blue(p188_1).
strange(p188_1).
piece(188, p188_2).
coord1(p188_2, 1).
coord2(p188_2, 3).
size(p188_2, 6).
blue(p188_2).
lhs(p188_2).
piece(192, p192_0).
coord1(p192_0, 5).
coord2(p192_0, 3).
size(p192_0, 3).
blue(p192_0).
lhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 1).
coord2(p192_1, 0).
size(p192_1, 0).
green(p192_1).
rhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 7).
coord2(p192_2, 5).
size(p192_2, 2).
green(p192_2).
strange(p192_2).
piece(198, p198_0).
coord1(p198_0, 5).
coord2(p198_0, 9).
size(p198_0, 0).
green(p198_0).
rhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 5).
coord2(p198_1, 8).
size(p198_1, 6).
blue(p198_1).
upright(p198_1).
piece(198, p198_2).
coord1(p198_2, 4).
coord2(p198_2, 3).
size(p198_2, 8).
blue(p198_2).
upright(p198_2).
piece(198, p198_3).
coord1(p198_3, 10).
coord2(p198_3, 5).
size(p198_3, 3).
blue(p198_3).
rhs(p198_3).
contact(p198_0, p198_1).
contact(p198_0, p198_1).
contact(p198_1, p198_0).
contact(p198_1, p198_0).
piece(189, p189_0).
coord1(p189_0, 8).
coord2(p189_0, 1).
size(p189_0, 0).
green(p189_0).
strange(p189_0).
piece(189, p189_1).
coord1(p189_1, 8).
coord2(p189_1, 5).
size(p189_1, 8).
green(p189_1).
upright(p189_1).
piece(189, p189_2).
coord1(p189_2, 0).
coord2(p189_2, 7).
size(p189_2, 1).
green(p189_2).
strange(p189_2).
piece(189, p189_3).
coord1(p189_3, 3).
coord2(p189_3, 2).
size(p189_3, 7).
blue(p189_3).
rhs(p189_3).
piece(181, p181_0).
coord1(p181_0, 6).
coord2(p181_0, 2).
size(p181_0, 8).
red(p181_0).
strange(p181_0).
piece(181, p181_1).
coord1(p181_1, 7).
coord2(p181_1, 0).
size(p181_1, 5).
blue(p181_1).
lhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 10).
coord2(p181_2, 4).
size(p181_2, 10).
blue(p181_2).
lhs(p181_2).
piece(181, p181_3).
coord1(p181_3, 7).
coord2(p181_3, 0).
size(p181_3, 7).
red(p181_3).
rhs(p181_3).
contact(p181_1, p181_3).
contact(p181_1, p181_3).
contact(p181_3, p181_1).
contact(p181_3, p181_1).
piece(116, p116_0).
coord1(p116_0, 6).
coord2(p116_0, 9).
size(p116_0, 10).
blue(p116_0).
rhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 0).
coord2(p116_1, 5).
size(p116_1, 7).
blue(p116_1).
lhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 0).
coord2(p116_2, 0).
size(p116_2, 1).
red(p116_2).
lhs(p116_2).
piece(116, p116_3).
coord1(p116_3, 0).
coord2(p116_3, 8).
size(p116_3, 2).
red(p116_3).
rhs(p116_3).
piece(116, p116_4).
coord1(p116_4, 8).
coord2(p116_4, 3).
size(p116_4, 2).
blue(p116_4).
upright(p116_4).
piece(101, p101_0).
coord1(p101_0, 9).
coord2(p101_0, 3).
size(p101_0, 2).
blue(p101_0).
upright(p101_0).
piece(101, p101_1).
coord1(p101_1, 2).
coord2(p101_1, 2).
size(p101_1, 9).
red(p101_1).
upright(p101_1).
piece(101, p101_2).
coord1(p101_2, 1).
coord2(p101_2, 7).
size(p101_2, 6).
blue(p101_2).
upright(p101_2).
piece(101, p101_3).
coord1(p101_3, 3).
coord2(p101_3, 1).
size(p101_3, 6).
red(p101_3).
strange(p101_3).
piece(78, p78_0).
coord1(p78_0, 1).
coord2(p78_0, 8).
size(p78_0, 1).
red(p78_0).
strange(p78_0).
piece(78, p78_1).
coord1(p78_1, 9).
coord2(p78_1, 5).
size(p78_1, 5).
green(p78_1).
lhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 10).
coord2(p78_2, 9).
size(p78_2, 5).
blue(p78_2).
lhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 5).
coord2(p78_3, 5).
size(p78_3, 4).
blue(p78_3).
upright(p78_3).
piece(78, p78_4).
coord1(p78_4, 9).
coord2(p78_4, 4).
size(p78_4, 0).
blue(p78_4).
strange(p78_4).
contact(p78_1, p78_4).
contact(p78_1, p78_4).
contact(p78_4, p78_1).
contact(p78_4, p78_1).
piece(186, p186_0).
coord1(p186_0, 3).
coord2(p186_0, 10).
size(p186_0, 7).
green(p186_0).
rhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 1).
coord2(p186_1, 0).
size(p186_1, 2).
blue(p186_1).
upright(p186_1).
piece(186, p186_2).
coord1(p186_2, 4).
coord2(p186_2, 3).
size(p186_2, 6).
green(p186_2).
upright(p186_2).
piece(167, p167_0).
coord1(p167_0, 0).
coord2(p167_0, 7).
size(p167_0, 9).
blue(p167_0).
rhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 7).
coord2(p167_1, 2).
size(p167_1, 3).
blue(p167_1).
rhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 7).
coord2(p167_2, 4).
size(p167_2, 0).
blue(p167_2).
rhs(p167_2).
piece(167, p167_3).
coord1(p167_3, 9).
coord2(p167_3, 5).
size(p167_3, 7).
red(p167_3).
lhs(p167_3).
piece(139, p139_0).
coord1(p139_0, 1).
coord2(p139_0, 2).
size(p139_0, 4).
blue(p139_0).
strange(p139_0).
piece(139, p139_1).
coord1(p139_1, 8).
coord2(p139_1, 2).
size(p139_1, 10).
red(p139_1).
strange(p139_1).
piece(139, p139_2).
coord1(p139_2, 3).
coord2(p139_2, 0).
size(p139_2, 4).
blue(p139_2).
upright(p139_2).
piece(59, p59_0).
coord1(p59_0, 5).
coord2(p59_0, 0).
size(p59_0, 10).
red(p59_0).
strange(p59_0).
piece(59, p59_1).
coord1(p59_1, 5).
coord2(p59_1, 6).
size(p59_1, 6).
green(p59_1).
lhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 2).
coord2(p59_2, 6).
size(p59_2, 5).
blue(p59_2).
rhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 5).
coord2(p59_3, 0).
size(p59_3, 2).
blue(p59_3).
rhs(p59_3).
piece(59, p59_4).
coord1(p59_4, 10).
coord2(p59_4, 2).
size(p59_4, 0).
green(p59_4).
rhs(p59_4).
contact(p59_0, p59_3).
contact(p59_0, p59_3).
contact(p59_3, p59_0).
contact(p59_3, p59_0).
piece(135, p135_0).
coord1(p135_0, 9).
coord2(p135_0, 7).
size(p135_0, 1).
blue(p135_0).
upright(p135_0).
piece(135, p135_1).
coord1(p135_1, 7).
coord2(p135_1, 5).
size(p135_1, 10).
red(p135_1).
lhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 8).
coord2(p135_2, 1).
size(p135_2, 6).
red(p135_2).
rhs(p135_2).
piece(135, p135_3).
coord1(p135_3, 7).
coord2(p135_3, 5).
size(p135_3, 1).
red(p135_3).
upright(p135_3).
piece(135, p135_4).
coord1(p135_4, 4).
coord2(p135_4, 2).
size(p135_4, 10).
red(p135_4).
rhs(p135_4).
contact(p135_1, p135_3).
contact(p135_1, p135_3).
contact(p135_3, p135_1).
contact(p135_3, p135_1).
piece(113, p113_0).
coord1(p113_0, 2).
coord2(p113_0, 9).
size(p113_0, 9).
red(p113_0).
rhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 10).
coord2(p113_1, 0).
size(p113_1, 5).
blue(p113_1).
rhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 2).
coord2(p113_2, 8).
size(p113_2, 7).
red(p113_2).
upright(p113_2).
piece(113, p113_3).
coord1(p113_3, 9).
coord2(p113_3, 3).
size(p113_3, 3).
red(p113_3).
upright(p113_3).
contact(p113_0, p113_2).
contact(p113_0, p113_2).
contact(p113_2, p113_0).
contact(p113_2, p113_0).
piece(108, p108_0).
coord1(p108_0, 0).
coord2(p108_0, 10).
size(p108_0, 0).
green(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 3).
coord2(p108_1, 9).
size(p108_1, 5).
blue(p108_1).
upright(p108_1).
piece(108, p108_2).
coord1(p108_2, 7).
coord2(p108_2, 7).
size(p108_2, 9).
green(p108_2).
rhs(p108_2).
piece(191, p191_0).
coord1(p191_0, 7).
coord2(p191_0, 8).
size(p191_0, 0).
blue(p191_0).
upright(p191_0).
piece(191, p191_1).
coord1(p191_1, 6).
coord2(p191_1, 1).
size(p191_1, 1).
blue(p191_1).
upright(p191_1).
piece(191, p191_2).
coord1(p191_2, 1).
coord2(p191_2, 1).
size(p191_2, 0).
blue(p191_2).
rhs(p191_2).
piece(191, p191_3).
coord1(p191_3, 3).
coord2(p191_3, 2).
size(p191_3, 7).
blue(p191_3).
upright(p191_3).
piece(191, p191_4).
coord1(p191_4, 1).
coord2(p191_4, 10).
size(p191_4, 2).
blue(p191_4).
lhs(p191_4).
piece(114, p114_0).
coord1(p114_0, 8).
coord2(p114_0, 1).
size(p114_0, 5).
green(p114_0).
upright(p114_0).
piece(114, p114_1).
coord1(p114_1, 3).
coord2(p114_1, 0).
size(p114_1, 3).
red(p114_1).
lhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 8).
coord2(p114_2, 4).
size(p114_2, 3).
green(p114_2).
strange(p114_2).
piece(134, p134_0).
coord1(p134_0, 4).
coord2(p134_0, 4).
size(p134_0, 9).
red(p134_0).
strange(p134_0).
piece(134, p134_1).
coord1(p134_1, 10).
coord2(p134_1, 8).
size(p134_1, 10).
green(p134_1).
strange(p134_1).
piece(134, p134_2).
coord1(p134_2, 3).
coord2(p134_2, 6).
size(p134_2, 0).
red(p134_2).
lhs(p134_2).
piece(134, p134_3).
coord1(p134_3, 8).
coord2(p134_3, 8).
size(p134_3, 9).
red(p134_3).
upright(p134_3).
piece(171, p171_0).
coord1(p171_0, 1).
coord2(p171_0, 0).
size(p171_0, 3).
green(p171_0).
rhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 9).
coord2(p171_1, 8).
size(p171_1, 8).
green(p171_1).
upright(p171_1).
piece(171, p171_2).
coord1(p171_2, 10).
coord2(p171_2, 8).
size(p171_2, 8).
red(p171_2).
strange(p171_2).
piece(171, p171_3).
coord1(p171_3, 3).
coord2(p171_3, 0).
size(p171_3, 3).
red(p171_3).
upright(p171_3).
piece(171, p171_4).
coord1(p171_4, 0).
coord2(p171_4, 3).
size(p171_4, 2).
green(p171_4).
upright(p171_4).
contact(p171_1, p171_2).
contact(p171_1, p171_2).
contact(p171_2, p171_1).
contact(p171_2, p171_1).
piece(138, p138_0).
coord1(p138_0, 2).
coord2(p138_0, 2).
size(p138_0, 4).
blue(p138_0).
strange(p138_0).
piece(138, p138_1).
coord1(p138_1, 10).
coord2(p138_1, 7).
size(p138_1, 1).
red(p138_1).
lhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 8).
coord2(p138_2, 8).
size(p138_2, 2).
blue(p138_2).
upright(p138_2).
piece(138, p138_3).
coord1(p138_3, 8).
coord2(p138_3, 7).
size(p138_3, 5).
red(p138_3).
rhs(p138_3).
piece(138, p138_4).
coord1(p138_4, 2).
coord2(p138_4, 7).
size(p138_4, 8).
blue(p138_4).
lhs(p138_4).
contact(p138_2, p138_3).
contact(p138_2, p138_3).
contact(p138_3, p138_2).
contact(p138_3, p138_2).
piece(159, p159_0).
coord1(p159_0, 4).
coord2(p159_0, 1).
size(p159_0, 7).
blue(p159_0).
lhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 8).
coord2(p159_1, 2).
size(p159_1, 0).
green(p159_1).
upright(p159_1).
piece(159, p159_2).
coord1(p159_2, 9).
coord2(p159_2, 1).
size(p159_2, 6).
green(p159_2).
upright(p159_2).
piece(159, p159_3).
coord1(p159_3, 10).
coord2(p159_3, 8).
size(p159_3, 7).
green(p159_3).
rhs(p159_3).
piece(151, p151_0).
coord1(p151_0, 7).
coord2(p151_0, 10).
size(p151_0, 2).
green(p151_0).
strange(p151_0).
piece(151, p151_1).
coord1(p151_1, 7).
coord2(p151_1, 6).
size(p151_1, 0).
blue(p151_1).
upright(p151_1).
piece(151, p151_2).
coord1(p151_2, 5).
coord2(p151_2, 10).
size(p151_2, 8).
green(p151_2).
rhs(p151_2).
piece(124, p124_0).
coord1(p124_0, 2).
coord2(p124_0, 6).
size(p124_0, 9).
red(p124_0).
rhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 6).
coord2(p124_1, 2).
size(p124_1, 6).
green(p124_1).
upright(p124_1).
piece(124, p124_2).
coord1(p124_2, 0).
coord2(p124_2, 4).
size(p124_2, 8).
red(p124_2).
strange(p124_2).
piece(124, p124_3).
coord1(p124_3, 0).
coord2(p124_3, 0).
size(p124_3, 9).
red(p124_3).
upright(p124_3).
piece(124, p124_4).
coord1(p124_4, 6).
coord2(p124_4, 7).
size(p124_4, 6).
red(p124_4).
strange(p124_4).
piece(173, p173_0).
coord1(p173_0, 6).
coord2(p173_0, 7).
size(p173_0, 8).
blue(p173_0).
rhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 3).
coord2(p173_1, 7).
size(p173_1, 4).
blue(p173_1).
lhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 10).
coord2(p173_2, 7).
size(p173_2, 6).
blue(p173_2).
rhs(p173_2).
piece(173, p173_3).
coord1(p173_3, 8).
coord2(p173_3, 1).
size(p173_3, 1).
red(p173_3).
lhs(p173_3).
piece(115, p115_0).
coord1(p115_0, 8).
coord2(p115_0, 0).
size(p115_0, 3).
blue(p115_0).
lhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 3).
coord2(p115_1, 0).
size(p115_1, 3).
red(p115_1).
upright(p115_1).
piece(115, p115_2).
coord1(p115_2, 4).
coord2(p115_2, 0).
size(p115_2, 7).
red(p115_2).
rhs(p115_2).
contact(p115_1, p115_2).
contact(p115_1, p115_2).
contact(p115_2, p115_1).
contact(p115_2, p115_1).
piece(199, p199_0).
coord1(p199_0, 9).
coord2(p199_0, 4).
size(p199_0, 5).
red(p199_0).
upright(p199_0).
piece(199, p199_1).
coord1(p199_1, 3).
coord2(p199_1, 10).
size(p199_1, 6).
red(p199_1).
rhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 8).
coord2(p199_2, 4).
size(p199_2, 6).
green(p199_2).
rhs(p199_2).
contact(p199_0, p199_2).
contact(p199_0, p199_2).
contact(p199_2, p199_0).
contact(p199_2, p199_0).
piece(149, p149_0).
coord1(p149_0, 9).
coord2(p149_0, 9).
size(p149_0, 1).
red(p149_0).
strange(p149_0).
piece(149, p149_1).
coord1(p149_1, 10).
coord2(p149_1, 1).
size(p149_1, 5).
blue(p149_1).
rhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 2).
coord2(p149_2, 2).
size(p149_2, 9).
blue(p149_2).
lhs(p149_2).
piece(150, p150_0).
coord1(p150_0, 8).
coord2(p150_0, 2).
size(p150_0, 1).
green(p150_0).
rhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 10).
coord2(p150_1, 2).
size(p150_1, 9).
green(p150_1).
upright(p150_1).
piece(150, p150_2).
coord1(p150_2, 5).
coord2(p150_2, 3).
size(p150_2, 10).
blue(p150_2).
lhs(p150_2).
piece(150, p150_3).
coord1(p150_3, 4).
coord2(p150_3, 8).
size(p150_3, 2).
green(p150_3).
upright(p150_3).
piece(150, p150_4).
coord1(p150_4, 0).
coord2(p150_4, 9).
size(p150_4, 2).
blue(p150_4).
upright(p150_4).
piece(130, p130_0).
coord1(p130_0, 3).
coord2(p130_0, 2).
size(p130_0, 7).
red(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 8).
coord2(p130_1, 2).
size(p130_1, 9).
blue(p130_1).
upright(p130_1).
piece(130, p130_2).
coord1(p130_2, 6).
coord2(p130_2, 9).
size(p130_2, 10).
red(p130_2).
rhs(p130_2).
piece(161, p161_0).
coord1(p161_0, 10).
coord2(p161_0, 2).
size(p161_0, 7).
red(p161_0).
strange(p161_0).
piece(161, p161_1).
coord1(p161_1, 3).
coord2(p161_1, 8).
size(p161_1, 7).
blue(p161_1).
rhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 0).
coord2(p161_2, 6).
size(p161_2, 3).
red(p161_2).
strange(p161_2).
piece(161, p161_3).
coord1(p161_3, 8).
coord2(p161_3, 5).
size(p161_3, 2).
blue(p161_3).
upright(p161_3).
piece(161, p161_4).
coord1(p161_4, 2).
coord2(p161_4, 9).
size(p161_4, 2).
blue(p161_4).
lhs(p161_4).
piece(110, p110_0).
coord1(p110_0, 1).
coord2(p110_0, 3).
size(p110_0, 7).
red(p110_0).
rhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 1).
coord2(p110_1, 5).
size(p110_1, 6).
red(p110_1).
upright(p110_1).
piece(110, p110_2).
coord1(p110_2, 6).
coord2(p110_2, 9).
size(p110_2, 10).
red(p110_2).
lhs(p110_2).
piece(110, p110_3).
coord1(p110_3, 3).
coord2(p110_3, 7).
size(p110_3, 6).
red(p110_3).
upright(p110_3).
piece(162, p162_0).
coord1(p162_0, 1).
coord2(p162_0, 5).
size(p162_0, 0).
blue(p162_0).
rhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 0).
coord2(p162_1, 3).
size(p162_1, 2).
green(p162_1).
rhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 8).
coord2(p162_2, 10).
size(p162_2, 9).
blue(p162_2).
strange(p162_2).
piece(162, p162_3).
coord1(p162_3, 0).
coord2(p162_3, 3).
size(p162_3, 0).
green(p162_3).
rhs(p162_3).
piece(162, p162_4).
coord1(p162_4, 6).
coord2(p162_4, 8).
size(p162_4, 0).
green(p162_4).
upright(p162_4).
contact(p162_1, p162_3).
contact(p162_1, p162_3).
contact(p162_3, p162_1).
contact(p162_3, p162_1).
piece(169, p169_0).
coord1(p169_0, 4).
coord2(p169_0, 3).
size(p169_0, 1).
red(p169_0).
upright(p169_0).
piece(169, p169_1).
coord1(p169_1, 1).
coord2(p169_1, 7).
size(p169_1, 2).
blue(p169_1).
rhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 0).
coord2(p169_2, 9).
size(p169_2, 3).
red(p169_2).
lhs(p169_2).
piece(169, p169_3).
coord1(p169_3, 1).
coord2(p169_3, 5).
size(p169_3, 10).
red(p169_3).
strange(p169_3).
piece(152, p152_0).
coord1(p152_0, 9).
coord2(p152_0, 1).
size(p152_0, 5).
red(p152_0).
strange(p152_0).
piece(152, p152_1).
coord1(p152_1, 3).
coord2(p152_1, 2).
size(p152_1, 10).
green(p152_1).
strange(p152_1).
piece(152, p152_2).
coord1(p152_2, 2).
coord2(p152_2, 4).
size(p152_2, 8).
green(p152_2).
rhs(p152_2).
piece(152, p152_3).
coord1(p152_3, 8).
coord2(p152_3, 10).
size(p152_3, 5).
red(p152_3).
rhs(p152_3).
