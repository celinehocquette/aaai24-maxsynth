:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(13, p13_0).
coord1(p13_0, 9).
coord2(p13_0, 0).
size(p13_0, 2).
green(p13_0).
rhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 7).
coord2(p13_1, 5).
size(p13_1, 6).
red(p13_1).
rhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 2).
coord2(p13_2, 1).
size(p13_2, 8).
blue(p13_2).
strange(p13_2).
piece(13, p13_3).
coord1(p13_3, 9).
coord2(p13_3, 4).
size(p13_3, 6).
blue(p13_3).
lhs(p13_3).
piece(31, p31_0).
coord1(p31_0, 1).
coord2(p31_0, 5).
size(p31_0, 4).
red(p31_0).
rhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 9).
coord2(p31_1, 3).
size(p31_1, 5).
green(p31_1).
lhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 9).
coord2(p31_2, 10).
size(p31_2, 1).
blue(p31_2).
lhs(p31_2).
piece(31, p31_3).
coord1(p31_3, 0).
coord2(p31_3, 0).
size(p31_3, 1).
green(p31_3).
rhs(p31_3).
piece(31, p31_4).
coord1(p31_4, 9).
coord2(p31_4, 1).
size(p31_4, 1).
red(p31_4).
lhs(p31_4).
piece(94, p94_0).
coord1(p94_0, 5).
coord2(p94_0, 0).
size(p94_0, 6).
red(p94_0).
upright(p94_0).
piece(94, p94_1).
coord1(p94_1, 5).
coord2(p94_1, 10).
size(p94_1, 5).
green(p94_1).
upright(p94_1).
piece(94, p94_2).
coord1(p94_2, 0).
coord2(p94_2, 0).
size(p94_2, 1).
blue(p94_2).
lhs(p94_2).
piece(94, p94_3).
coord1(p94_3, 0).
coord2(p94_3, 5).
size(p94_3, 9).
green(p94_3).
strange(p94_3).
piece(94, p94_4).
coord1(p94_4, 3).
coord2(p94_4, 3).
size(p94_4, 1).
blue(p94_4).
rhs(p94_4).
piece(33, p33_0).
coord1(p33_0, 1).
coord2(p33_0, 6).
size(p33_0, 7).
blue(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 3).
coord2(p33_1, 6).
size(p33_1, 3).
red(p33_1).
upright(p33_1).
piece(33, p33_2).
coord1(p33_2, 0).
coord2(p33_2, 7).
size(p33_2, 6).
green(p33_2).
lhs(p33_2).
piece(75, p75_0).
coord1(p75_0, 4).
coord2(p75_0, 1).
size(p75_0, 3).
red(p75_0).
lhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 7).
coord2(p75_1, 7).
size(p75_1, 3).
blue(p75_1).
rhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 2).
coord2(p75_2, 4).
size(p75_2, 9).
red(p75_2).
upright(p75_2).
piece(75, p75_3).
coord1(p75_3, 5).
coord2(p75_3, 5).
size(p75_3, 5).
blue(p75_3).
upright(p75_3).
piece(75, p75_4).
coord1(p75_4, 6).
coord2(p75_4, 5).
size(p75_4, 4).
green(p75_4).
strange(p75_4).
contact(p75_3, p75_4).
contact(p75_3, p75_4).
contact(p75_4, p75_3).
contact(p75_4, p75_3).
piece(52, p52_0).
coord1(p52_0, 3).
coord2(p52_0, 6).
size(p52_0, 4).
green(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 2).
coord2(p52_1, 9).
size(p52_1, 0).
green(p52_1).
lhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 3).
coord2(p52_2, 8).
size(p52_2, 7).
blue(p52_2).
lhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 4).
coord2(p52_3, 0).
size(p52_3, 4).
blue(p52_3).
upright(p52_3).
piece(68, p68_0).
coord1(p68_0, 2).
coord2(p68_0, 7).
size(p68_0, 8).
blue(p68_0).
upright(p68_0).
piece(68, p68_1).
coord1(p68_1, 3).
coord2(p68_1, 8).
size(p68_1, 0).
green(p68_1).
upright(p68_1).
piece(68, p68_2).
coord1(p68_2, 5).
coord2(p68_2, 5).
size(p68_2, 6).
red(p68_2).
upright(p68_2).
piece(12, p12_0).
coord1(p12_0, 1).
coord2(p12_0, 2).
size(p12_0, 4).
red(p12_0).
rhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 1).
coord2(p12_1, 1).
size(p12_1, 7).
blue(p12_1).
strange(p12_1).
piece(12, p12_2).
coord1(p12_2, 1).
coord2(p12_2, 0).
size(p12_2, 7).
green(p12_2).
lhs(p12_2).
piece(12, p12_3).
coord1(p12_3, 9).
coord2(p12_3, 3).
size(p12_3, 0).
green(p12_3).
lhs(p12_3).
contact(p12_0, p12_1).
contact(p12_0, p12_1).
contact(p12_1, p12_0).
contact(p12_1, p12_0).
contact(p12_1, p12_2).
contact(p12_1, p12_2).
contact(p12_2, p12_1).
contact(p12_2, p12_1).
piece(10, p10_0).
coord1(p10_0, 5).
coord2(p10_0, 9).
size(p10_0, 1).
red(p10_0).
strange(p10_0).
piece(10, p10_1).
coord1(p10_1, 8).
coord2(p10_1, 9).
size(p10_1, 5).
red(p10_1).
upright(p10_1).
piece(10, p10_2).
coord1(p10_2, 8).
coord2(p10_2, 9).
size(p10_2, 8).
green(p10_2).
upright(p10_2).
piece(10, p10_3).
coord1(p10_3, 3).
coord2(p10_3, 1).
size(p10_3, 6).
blue(p10_3).
lhs(p10_3).
piece(10, p10_4).
coord1(p10_4, 6).
coord2(p10_4, 0).
size(p10_4, 10).
red(p10_4).
lhs(p10_4).
contact(p10_1, p10_2).
contact(p10_1, p10_2).
contact(p10_2, p10_1).
contact(p10_2, p10_1).
piece(84, p84_0).
coord1(p84_0, 3).
coord2(p84_0, 9).
size(p84_0, 10).
green(p84_0).
lhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 8).
coord2(p84_1, 9).
size(p84_1, 6).
blue(p84_1).
lhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 9).
coord2(p84_2, 1).
size(p84_2, 5).
blue(p84_2).
strange(p84_2).
piece(84, p84_3).
coord1(p84_3, 8).
coord2(p84_3, 4).
size(p84_3, 10).
blue(p84_3).
lhs(p84_3).
piece(84, p84_4).
coord1(p84_4, 3).
coord2(p84_4, 8).
size(p84_4, 2).
green(p84_4).
lhs(p84_4).
piece(55, p55_0).
coord1(p55_0, 9).
coord2(p55_0, 6).
size(p55_0, 2).
green(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 9).
coord2(p55_1, 5).
size(p55_1, 8).
green(p55_1).
lhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 1).
coord2(p55_2, 2).
size(p55_2, 9).
blue(p55_2).
upright(p55_2).
piece(23, p23_0).
coord1(p23_0, 2).
coord2(p23_0, 7).
size(p23_0, 1).
green(p23_0).
lhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 1).
coord2(p23_1, 3).
size(p23_1, 7).
blue(p23_1).
rhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 1).
coord2(p23_2, 10).
size(p23_2, 9).
green(p23_2).
upright(p23_2).
piece(23, p23_3).
coord1(p23_3, 0).
coord2(p23_3, 3).
size(p23_3, 2).
red(p23_3).
strange(p23_3).
piece(23, p23_4).
coord1(p23_4, 3).
coord2(p23_4, 8).
size(p23_4, 6).
green(p23_4).
strange(p23_4).
contact(p23_1, p23_3).
contact(p23_1, p23_3).
contact(p23_3, p23_1).
contact(p23_3, p23_1).
piece(21, p21_0).
coord1(p21_0, 6).
coord2(p21_0, 2).
size(p21_0, 0).
green(p21_0).
upright(p21_0).
piece(21, p21_1).
coord1(p21_1, 6).
coord2(p21_1, 10).
size(p21_1, 4).
red(p21_1).
upright(p21_1).
piece(21, p21_2).
coord1(p21_2, 4).
coord2(p21_2, 10).
size(p21_2, 7).
red(p21_2).
lhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 0).
coord2(p21_3, 1).
size(p21_3, 7).
blue(p21_3).
rhs(p21_3).
piece(69, p69_0).
coord1(p69_0, 3).
coord2(p69_0, 9).
size(p69_0, 10).
red(p69_0).
lhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 6).
coord2(p69_1, 8).
size(p69_1, 2).
green(p69_1).
strange(p69_1).
piece(69, p69_2).
coord1(p69_2, 1).
coord2(p69_2, 9).
size(p69_2, 5).
blue(p69_2).
rhs(p69_2).
piece(39, p39_0).
coord1(p39_0, 1).
coord2(p39_0, 0).
size(p39_0, 9).
red(p39_0).
rhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 6).
coord2(p39_1, 8).
size(p39_1, 5).
red(p39_1).
lhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 5).
coord2(p39_2, 3).
size(p39_2, 3).
green(p39_2).
rhs(p39_2).
piece(39, p39_3).
coord1(p39_3, 1).
coord2(p39_3, 2).
size(p39_3, 5).
blue(p39_3).
upright(p39_3).
piece(9, p9_0).
coord1(p9_0, 0).
coord2(p9_0, 1).
size(p9_0, 10).
blue(p9_0).
lhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 2).
coord2(p9_1, 6).
size(p9_1, 6).
green(p9_1).
lhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 10).
coord2(p9_2, 5).
size(p9_2, 0).
blue(p9_2).
strange(p9_2).
piece(9, p9_3).
coord1(p9_3, 5).
coord2(p9_3, 8).
size(p9_3, 3).
blue(p9_3).
upright(p9_3).
piece(9, p9_4).
coord1(p9_4, 2).
coord2(p9_4, 7).
size(p9_4, 7).
green(p9_4).
strange(p9_4).
piece(16, p16_0).
coord1(p16_0, 10).
coord2(p16_0, 0).
size(p16_0, 5).
green(p16_0).
rhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 2).
coord2(p16_1, 1).
size(p16_1, 2).
blue(p16_1).
lhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 5).
coord2(p16_2, 5).
size(p16_2, 5).
red(p16_2).
lhs(p16_2).
piece(57, p57_0).
coord1(p57_0, 7).
coord2(p57_0, 4).
size(p57_0, 4).
blue(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 10).
coord2(p57_1, 1).
size(p57_1, 2).
green(p57_1).
rhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 7).
coord2(p57_2, 1).
size(p57_2, 5).
green(p57_2).
lhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 2).
coord2(p57_3, 3).
size(p57_3, 8).
red(p57_3).
rhs(p57_3).
piece(34, p34_0).
coord1(p34_0, 10).
coord2(p34_0, 5).
size(p34_0, 7).
red(p34_0).
lhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 0).
coord2(p34_1, 7).
size(p34_1, 8).
blue(p34_1).
strange(p34_1).
piece(34, p34_2).
coord1(p34_2, 10).
coord2(p34_2, 6).
size(p34_2, 9).
green(p34_2).
upright(p34_2).
piece(28, p28_0).
coord1(p28_0, 8).
coord2(p28_0, 7).
size(p28_0, 3).
blue(p28_0).
lhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 5).
coord2(p28_1, 2).
size(p28_1, 6).
red(p28_1).
lhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 8).
coord2(p28_2, 6).
size(p28_2, 9).
green(p28_2).
rhs(p28_2).
piece(50, p50_0).
coord1(p50_0, 0).
coord2(p50_0, 7).
size(p50_0, 1).
red(p50_0).
strange(p50_0).
piece(50, p50_1).
coord1(p50_1, 3).
coord2(p50_1, 0).
size(p50_1, 7).
blue(p50_1).
lhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 3).
coord2(p50_2, 8).
size(p50_2, 5).
green(p50_2).
strange(p50_2).
piece(50, p50_3).
coord1(p50_3, 9).
coord2(p50_3, 5).
size(p50_3, 5).
green(p50_3).
rhs(p50_3).
piece(47, p47_0).
coord1(p47_0, 3).
coord2(p47_0, 9).
size(p47_0, 10).
blue(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, 3).
coord2(p47_1, 7).
size(p47_1, 10).
red(p47_1).
upright(p47_1).
piece(47, p47_2).
coord1(p47_2, 9).
coord2(p47_2, 3).
size(p47_2, 2).
blue(p47_2).
strange(p47_2).
piece(47, p47_3).
coord1(p47_3, 8).
coord2(p47_3, 7).
size(p47_3, 7).
green(p47_3).
strange(p47_3).
piece(8, p8_0).
coord1(p8_0, 9).
coord2(p8_0, 2).
size(p8_0, 6).
red(p8_0).
rhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 2).
coord2(p8_1, 2).
size(p8_1, 8).
blue(p8_1).
upright(p8_1).
piece(8, p8_2).
coord1(p8_2, 8).
coord2(p8_2, 3).
size(p8_2, 1).
green(p8_2).
strange(p8_2).
piece(8, p8_3).
coord1(p8_3, 0).
coord2(p8_3, 6).
size(p8_3, 3).
blue(p8_3).
lhs(p8_3).
piece(8, p8_4).
coord1(p8_4, 0).
coord2(p8_4, 9).
size(p8_4, 2).
green(p8_4).
lhs(p8_4).
piece(73, p73_0).
coord1(p73_0, 3).
coord2(p73_0, 3).
size(p73_0, 6).
green(p73_0).
rhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 0).
coord2(p73_1, 5).
size(p73_1, 2).
green(p73_1).
lhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 4).
coord2(p73_2, 3).
size(p73_2, 7).
red(p73_2).
lhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 2).
coord2(p73_3, 10).
size(p73_3, 2).
red(p73_3).
lhs(p73_3).
piece(73, p73_4).
coord1(p73_4, 4).
coord2(p73_4, 0).
size(p73_4, 6).
green(p73_4).
lhs(p73_4).
contact(p73_0, p73_2).
contact(p73_0, p73_2).
contact(p73_2, p73_0).
contact(p73_2, p73_0).
piece(26, p26_0).
coord1(p26_0, 0).
coord2(p26_0, 0).
size(p26_0, 0).
red(p26_0).
strange(p26_0).
piece(26, p26_1).
coord1(p26_1, 4).
coord2(p26_1, 7).
size(p26_1, 1).
red(p26_1).
strange(p26_1).
piece(26, p26_2).
coord1(p26_2, 6).
coord2(p26_2, 1).
size(p26_2, 3).
red(p26_2).
strange(p26_2).
piece(26, p26_3).
coord1(p26_3, 6).
coord2(p26_3, 6).
size(p26_3, 1).
green(p26_3).
rhs(p26_3).
piece(26, p26_4).
coord1(p26_4, 6).
coord2(p26_4, 0).
size(p26_4, 7).
red(p26_4).
lhs(p26_4).
piece(64, p64_0).
coord1(p64_0, 5).
coord2(p64_0, 1).
size(p64_0, 9).
green(p64_0).
rhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 2).
coord2(p64_1, 3).
size(p64_1, 7).
green(p64_1).
rhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 2).
coord2(p64_2, 10).
size(p64_2, 1).
red(p64_2).
lhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 2).
coord2(p64_3, 2).
size(p64_3, 2).
green(p64_3).
lhs(p64_3).
contact(p64_1, p64_3).
contact(p64_1, p64_3).
contact(p64_3, p64_1).
contact(p64_3, p64_1).
piece(2, p2_0).
coord1(p2_0, 10).
coord2(p2_0, 4).
size(p2_0, 0).
green(p2_0).
upright(p2_0).
piece(2, p2_1).
coord1(p2_1, 0).
coord2(p2_1, 10).
size(p2_1, 1).
red(p2_1).
lhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 3).
coord2(p2_2, 10).
size(p2_2, 9).
green(p2_2).
strange(p2_2).
piece(2, p2_3).
coord1(p2_3, 1).
coord2(p2_3, 9).
size(p2_3, 8).
red(p2_3).
rhs(p2_3).
piece(2, p2_4).
coord1(p2_4, 1).
coord2(p2_4, 6).
size(p2_4, 5).
blue(p2_4).
rhs(p2_4).
piece(18, p18_0).
coord1(p18_0, 7).
coord2(p18_0, 1).
size(p18_0, 4).
red(p18_0).
upright(p18_0).
piece(18, p18_1).
coord1(p18_1, 1).
coord2(p18_1, 3).
size(p18_1, 8).
blue(p18_1).
lhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 1).
coord2(p18_2, 7).
size(p18_2, 8).
green(p18_2).
upright(p18_2).
piece(65, p65_0).
coord1(p65_0, 10).
coord2(p65_0, 4).
size(p65_0, 2).
green(p65_0).
strange(p65_0).
piece(65, p65_1).
coord1(p65_1, 8).
coord2(p65_1, 3).
size(p65_1, 7).
red(p65_1).
strange(p65_1).
piece(65, p65_2).
coord1(p65_2, 10).
coord2(p65_2, 10).
size(p65_2, 4).
blue(p65_2).
lhs(p65_2).
piece(37, p37_0).
coord1(p37_0, 10).
coord2(p37_0, 3).
size(p37_0, 1).
green(p37_0).
lhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 0).
coord2(p37_1, 5).
size(p37_1, 10).
blue(p37_1).
rhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 10).
coord2(p37_2, 8).
size(p37_2, 3).
red(p37_2).
rhs(p37_2).
piece(79, p79_0).
coord1(p79_0, 9).
coord2(p79_0, 5).
size(p79_0, 5).
blue(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 5).
coord2(p79_1, 1).
size(p79_1, 8).
blue(p79_1).
upright(p79_1).
piece(79, p79_2).
coord1(p79_2, 7).
coord2(p79_2, 4).
size(p79_2, 4).
red(p79_2).
rhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 4).
coord2(p79_3, 7).
size(p79_3, 8).
green(p79_3).
rhs(p79_3).
piece(82, p82_0).
coord1(p82_0, 1).
coord2(p82_0, 6).
size(p82_0, 9).
red(p82_0).
lhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 1).
coord2(p82_1, 0).
size(p82_1, 4).
green(p82_1).
upright(p82_1).
piece(82, p82_2).
coord1(p82_2, 7).
coord2(p82_2, 5).
size(p82_2, 0).
red(p82_2).
strange(p82_2).
piece(82, p82_3).
coord1(p82_3, 0).
coord2(p82_3, 6).
size(p82_3, 8).
red(p82_3).
rhs(p82_3).
piece(19, p19_0).
coord1(p19_0, 9).
coord2(p19_0, 3).
size(p19_0, 7).
red(p19_0).
rhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 6).
coord2(p19_1, 9).
size(p19_1, 1).
green(p19_1).
lhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 6).
coord2(p19_2, 8).
size(p19_2, 10).
red(p19_2).
lhs(p19_2).
piece(15, p15_0).
coord1(p15_0, 5).
coord2(p15_0, 10).
size(p15_0, 8).
green(p15_0).
strange(p15_0).
piece(15, p15_1).
coord1(p15_1, 5).
coord2(p15_1, 1).
size(p15_1, 9).
red(p15_1).
lhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 7).
coord2(p15_2, 7).
size(p15_2, 1).
blue(p15_2).
upright(p15_2).
piece(96, p96_0).
coord1(p96_0, 3).
coord2(p96_0, 4).
size(p96_0, 7).
green(p96_0).
upright(p96_0).
piece(96, p96_1).
coord1(p96_1, 5).
coord2(p96_1, 5).
size(p96_1, 9).
red(p96_1).
lhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 7).
coord2(p96_2, 3).
size(p96_2, 1).
green(p96_2).
lhs(p96_2).
piece(96, p96_3).
coord1(p96_3, 7).
coord2(p96_3, 5).
size(p96_3, 10).
red(p96_3).
lhs(p96_3).
contact(p96_1, p96_3).
contact(p96_1, p96_3).
contact(p96_3, p96_1).
contact(p96_3, p96_1).
piece(32, p32_0).
coord1(p32_0, 9).
coord2(p32_0, 8).
size(p32_0, 0).
red(p32_0).
lhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 9).
coord2(p32_1, 2).
size(p32_1, 8).
green(p32_1).
rhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 0).
coord2(p32_2, 8).
size(p32_2, 5).
green(p32_2).
upright(p32_2).
piece(92, p92_0).
coord1(p92_0, 9).
coord2(p92_0, 0).
size(p92_0, 3).
green(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 0).
coord2(p92_1, 1).
size(p92_1, 0).
green(p92_1).
strange(p92_1).
piece(92, p92_2).
coord1(p92_2, 9).
coord2(p92_2, 2).
size(p92_2, 9).
green(p92_2).
strange(p92_2).
piece(92, p92_3).
coord1(p92_3, 8).
coord2(p92_3, 10).
size(p92_3, 9).
blue(p92_3).
upright(p92_3).
piece(74, p74_0).
coord1(p74_0, 3).
coord2(p74_0, 7).
size(p74_0, 7).
blue(p74_0).
rhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 5).
coord2(p74_1, 8).
size(p74_1, 3).
green(p74_1).
lhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 5).
coord2(p74_2, 5).
size(p74_2, 0).
red(p74_2).
lhs(p74_2).
piece(29, p29_0).
coord1(p29_0, 3).
coord2(p29_0, 5).
size(p29_0, 8).
blue(p29_0).
rhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 0).
coord2(p29_1, 9).
size(p29_1, 2).
green(p29_1).
upright(p29_1).
piece(29, p29_2).
coord1(p29_2, 0).
coord2(p29_2, 8).
size(p29_2, 3).
red(p29_2).
upright(p29_2).
piece(29, p29_3).
coord1(p29_3, 0).
coord2(p29_3, 3).
size(p29_3, 7).
blue(p29_3).
lhs(p29_3).
contact(p29_1, p29_2).
contact(p29_1, p29_2).
contact(p29_2, p29_1).
contact(p29_2, p29_1).
piece(58, p58_0).
coord1(p58_0, 8).
coord2(p58_0, 0).
size(p58_0, 6).
green(p58_0).
upright(p58_0).
piece(58, p58_1).
coord1(p58_1, 7).
coord2(p58_1, 6).
size(p58_1, 10).
blue(p58_1).
lhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 6).
coord2(p58_2, 8).
size(p58_2, 1).
red(p58_2).
rhs(p58_2).
piece(60, p60_0).
coord1(p60_0, 2).
coord2(p60_0, 7).
size(p60_0, 1).
blue(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 5).
coord2(p60_1, 9).
size(p60_1, 6).
green(p60_1).
strange(p60_1).
piece(60, p60_2).
coord1(p60_2, 2).
coord2(p60_2, 9).
size(p60_2, 8).
green(p60_2).
rhs(p60_2).
piece(30, p30_0).
coord1(p30_0, 7).
coord2(p30_0, 3).
size(p30_0, 4).
blue(p30_0).
rhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 6).
coord2(p30_1, 6).
size(p30_1, 6).
green(p30_1).
strange(p30_1).
piece(30, p30_2).
coord1(p30_2, 10).
coord2(p30_2, 9).
size(p30_2, 6).
green(p30_2).
lhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 9).
coord2(p30_3, 1).
size(p30_3, 0).
red(p30_3).
rhs(p30_3).
piece(14, p14_0).
coord1(p14_0, 8).
coord2(p14_0, 0).
size(p14_0, 0).
red(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 6).
coord2(p14_1, 3).
size(p14_1, 9).
blue(p14_1).
rhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 6).
coord2(p14_2, 4).
size(p14_2, 7).
green(p14_2).
lhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 1).
coord2(p14_3, 3).
size(p14_3, 6).
blue(p14_3).
rhs(p14_3).
contact(p14_1, p14_2).
contact(p14_1, p14_2).
contact(p14_2, p14_1).
contact(p14_2, p14_1).
piece(35, p35_0).
coord1(p35_0, 1).
coord2(p35_0, 7).
size(p35_0, 0).
blue(p35_0).
upright(p35_0).
piece(35, p35_1).
coord1(p35_1, 1).
coord2(p35_1, 0).
size(p35_1, 8).
green(p35_1).
lhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 1).
coord2(p35_2, 9).
size(p35_2, 9).
green(p35_2).
rhs(p35_2).
piece(44, p44_0).
coord1(p44_0, 9).
coord2(p44_0, 5).
size(p44_0, 8).
blue(p44_0).
lhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 0).
coord2(p44_1, 6).
size(p44_1, 4).
red(p44_1).
lhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 2).
coord2(p44_2, 0).
size(p44_2, 4).
green(p44_2).
rhs(p44_2).
piece(44, p44_3).
coord1(p44_3, 9).
coord2(p44_3, 4).
size(p44_3, 6).
green(p44_3).
strange(p44_3).
piece(44, p44_4).
coord1(p44_4, 8).
coord2(p44_4, 5).
size(p44_4, 4).
green(p44_4).
rhs(p44_4).
piece(71, p71_0).
coord1(p71_0, 7).
coord2(p71_0, 4).
size(p71_0, 1).
red(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 1).
coord2(p71_1, 2).
size(p71_1, 0).
green(p71_1).
strange(p71_1).
piece(71, p71_2).
coord1(p71_2, 4).
coord2(p71_2, 3).
size(p71_2, 8).
green(p71_2).
rhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 4).
coord2(p71_3, 8).
size(p71_3, 1).
red(p71_3).
lhs(p71_3).
piece(89, p89_0).
coord1(p89_0, 3).
coord2(p89_0, 6).
size(p89_0, 8).
green(p89_0).
strange(p89_0).
piece(89, p89_1).
coord1(p89_1, 3).
coord2(p89_1, 6).
size(p89_1, 2).
blue(p89_1).
lhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 9).
coord2(p89_2, 6).
size(p89_2, 0).
blue(p89_2).
rhs(p89_2).
contact(p89_1, p89_2).
contact(p89_1, p89_2).
contact(p89_2, p89_1).
contact(p89_2, p89_1).
piece(78, p78_0).
coord1(p78_0, 6).
coord2(p78_0, 3).
size(p78_0, 4).
green(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 3).
coord2(p78_1, 6).
size(p78_1, 10).
red(p78_1).
lhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 1).
coord2(p78_2, 6).
size(p78_2, 3).
blue(p78_2).
strange(p78_2).
piece(76, p76_0).
coord1(p76_0, 7).
coord2(p76_0, 1).
size(p76_0, 1).
blue(p76_0).
upright(p76_0).
piece(76, p76_1).
coord1(p76_1, 3).
coord2(p76_1, 7).
size(p76_1, 2).
red(p76_1).
upright(p76_1).
piece(76, p76_2).
coord1(p76_2, 2).
coord2(p76_2, 8).
size(p76_2, 4).
green(p76_2).
strange(p76_2).
piece(77, p77_0).
coord1(p77_0, 10).
coord2(p77_0, 10).
size(p77_0, 2).
blue(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 2).
coord2(p77_1, 0).
size(p77_1, 3).
green(p77_1).
upright(p77_1).
piece(77, p77_2).
coord1(p77_2, 3).
coord2(p77_2, 2).
size(p77_2, 0).
red(p77_2).
rhs(p77_2).
piece(77, p77_3).
coord1(p77_3, 0).
coord2(p77_3, 2).
size(p77_3, 5).
green(p77_3).
strange(p77_3).
piece(61, p61_0).
coord1(p61_0, 5).
coord2(p61_0, 0).
size(p61_0, 3).
blue(p61_0).
strange(p61_0).
piece(61, p61_1).
coord1(p61_1, 5).
coord2(p61_1, 2).
size(p61_1, 4).
red(p61_1).
upright(p61_1).
piece(61, p61_2).
coord1(p61_2, 0).
coord2(p61_2, 8).
size(p61_2, 5).
green(p61_2).
upright(p61_2).
piece(61, p61_3).
coord1(p61_3, 1).
coord2(p61_3, 9).
size(p61_3, 9).
blue(p61_3).
upright(p61_3).
piece(87, p87_0).
coord1(p87_0, 3).
coord2(p87_0, 4).
size(p87_0, 1).
blue(p87_0).
upright(p87_0).
piece(87, p87_1).
coord1(p87_1, 6).
coord2(p87_1, 1).
size(p87_1, 1).
red(p87_1).
strange(p87_1).
piece(87, p87_2).
coord1(p87_2, 2).
coord2(p87_2, 7).
size(p87_2, 1).
green(p87_2).
upright(p87_2).
piece(38, p38_0).
coord1(p38_0, 1).
coord2(p38_0, 6).
size(p38_0, 5).
green(p38_0).
strange(p38_0).
piece(38, p38_1).
coord1(p38_1, 8).
coord2(p38_1, 4).
size(p38_1, 4).
green(p38_1).
rhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 8).
coord2(p38_2, 8).
size(p38_2, 6).
red(p38_2).
upright(p38_2).
piece(38, p38_3).
coord1(p38_3, 3).
coord2(p38_3, 3).
size(p38_3, 8).
red(p38_3).
upright(p38_3).
piece(38, p38_4).
coord1(p38_4, 6).
coord2(p38_4, 1).
size(p38_4, 7).
blue(p38_4).
upright(p38_4).
piece(51, p51_0).
coord1(p51_0, 7).
coord2(p51_0, 8).
size(p51_0, 2).
blue(p51_0).
strange(p51_0).
piece(51, p51_1).
coord1(p51_1, 4).
coord2(p51_1, 9).
size(p51_1, 7).
green(p51_1).
strange(p51_1).
piece(51, p51_2).
coord1(p51_2, 7).
coord2(p51_2, 2).
size(p51_2, 10).
blue(p51_2).
upright(p51_2).
piece(51, p51_3).
coord1(p51_3, 10).
coord2(p51_3, 9).
size(p51_3, 2).
green(p51_3).
upright(p51_3).
piece(51, p51_4).
coord1(p51_4, 6).
coord2(p51_4, 1).
size(p51_4, 6).
red(p51_4).
rhs(p51_4).
piece(97, p97_0).
coord1(p97_0, 7).
coord2(p97_0, 7).
size(p97_0, 10).
blue(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 1).
coord2(p97_1, 8).
size(p97_1, 1).
green(p97_1).
upright(p97_1).
piece(97, p97_2).
coord1(p97_2, 5).
coord2(p97_2, 2).
size(p97_2, 1).
red(p97_2).
strange(p97_2).
piece(88, p88_0).
coord1(p88_0, 3).
coord2(p88_0, 4).
size(p88_0, 9).
red(p88_0).
rhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 1).
coord2(p88_1, 0).
size(p88_1, 1).
green(p88_1).
upright(p88_1).
piece(88, p88_2).
coord1(p88_2, 1).
coord2(p88_2, 2).
size(p88_2, 4).
blue(p88_2).
strange(p88_2).
piece(7, p7_0).
coord1(p7_0, 8).
coord2(p7_0, 10).
size(p7_0, 6).
green(p7_0).
rhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 2).
coord2(p7_1, 1).
size(p7_1, 1).
red(p7_1).
lhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 4).
coord2(p7_2, 8).
size(p7_2, 10).
blue(p7_2).
strange(p7_2).
piece(7, p7_3).
coord1(p7_3, 2).
coord2(p7_3, 4).
size(p7_3, 6).
red(p7_3).
rhs(p7_3).
piece(99, p99_0).
coord1(p99_0, 7).
coord2(p99_0, 0).
size(p99_0, 5).
red(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 4).
coord2(p99_1, 8).
size(p99_1, 3).
blue(p99_1).
strange(p99_1).
piece(99, p99_2).
coord1(p99_2, 1).
coord2(p99_2, 0).
size(p99_2, 7).
green(p99_2).
strange(p99_2).
piece(99, p99_3).
coord1(p99_3, 1).
coord2(p99_3, 3).
size(p99_3, 0).
red(p99_3).
rhs(p99_3).
piece(59, p59_0).
coord1(p59_0, 10).
coord2(p59_0, 0).
size(p59_0, 8).
green(p59_0).
rhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 3).
coord2(p59_1, 4).
size(p59_1, 2).
blue(p59_1).
upright(p59_1).
piece(59, p59_2).
coord1(p59_2, 4).
coord2(p59_2, 1).
size(p59_2, 3).
green(p59_2).
strange(p59_2).
piece(59, p59_3).
coord1(p59_3, 4).
coord2(p59_3, 5).
size(p59_3, 3).
blue(p59_3).
lhs(p59_3).
piece(62, p62_0).
coord1(p62_0, 4).
coord2(p62_0, 8).
size(p62_0, 0).
green(p62_0).
strange(p62_0).
piece(62, p62_1).
coord1(p62_1, 8).
coord2(p62_1, 5).
size(p62_1, 2).
blue(p62_1).
rhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 4).
coord2(p62_2, 4).
size(p62_2, 8).
green(p62_2).
lhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 0).
coord2(p62_3, 4).
size(p62_3, 3).
red(p62_3).
lhs(p62_3).
piece(25, p25_0).
coord1(p25_0, 9).
coord2(p25_0, 6).
size(p25_0, 3).
green(p25_0).
lhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 10).
coord2(p25_1, 10).
size(p25_1, 10).
green(p25_1).
lhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 10).
coord2(p25_2, 4).
size(p25_2, 9).
green(p25_2).
lhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 6).
coord2(p25_3, 3).
size(p25_3, 0).
green(p25_3).
rhs(p25_3).
piece(20, p20_0).
coord1(p20_0, 3).
coord2(p20_0, 10).
size(p20_0, 6).
green(p20_0).
upright(p20_0).
piece(20, p20_1).
coord1(p20_1, 10).
coord2(p20_1, 3).
size(p20_1, 7).
blue(p20_1).
lhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 7).
coord2(p20_2, 6).
size(p20_2, 3).
blue(p20_2).
rhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 10).
coord2(p20_3, 7).
size(p20_3, 1).
green(p20_3).
upright(p20_3).
piece(20, p20_4).
coord1(p20_4, 0).
coord2(p20_4, 7).
size(p20_4, 6).
blue(p20_4).
strange(p20_4).
piece(3, p3_0).
coord1(p3_0, 0).
coord2(p3_0, 7).
size(p3_0, 0).
red(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 10).
coord2(p3_1, 10).
size(p3_1, 2).
red(p3_1).
upright(p3_1).
piece(3, p3_2).
coord1(p3_2, 0).
coord2(p3_2, 7).
size(p3_2, 5).
green(p3_2).
upright(p3_2).
piece(3, p3_3).
coord1(p3_3, 1).
coord2(p3_3, 1).
size(p3_3, 8).
green(p3_3).
strange(p3_3).
piece(40, p40_0).
coord1(p40_0, 2).
coord2(p40_0, 6).
size(p40_0, 0).
red(p40_0).
upright(p40_0).
piece(40, p40_1).
coord1(p40_1, 2).
coord2(p40_1, 7).
size(p40_1, 3).
blue(p40_1).
lhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 1).
coord2(p40_2, 6).
size(p40_2, 5).
green(p40_2).
rhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 4).
coord2(p40_3, 10).
size(p40_3, 4).
blue(p40_3).
upright(p40_3).
contact(p40_0, p40_1).
contact(p40_0, p40_2).
contact(p40_0, p40_1).
contact(p40_0, p40_2).
contact(p40_1, p40_0).
contact(p40_1, p40_0).
contact(p40_2, p40_0).
contact(p40_2, p40_0).
piece(83, p83_0).
coord1(p83_0, 7).
coord2(p83_0, 4).
size(p83_0, 3).
green(p83_0).
strange(p83_0).
piece(83, p83_1).
coord1(p83_1, 6).
coord2(p83_1, 9).
size(p83_1, 1).
blue(p83_1).
lhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 4).
coord2(p83_2, 2).
size(p83_2, 2).
red(p83_2).
upright(p83_2).
piece(91, p91_0).
coord1(p91_0, 9).
coord2(p91_0, 5).
size(p91_0, 5).
red(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, 5).
coord2(p91_1, 0).
size(p91_1, 8).
blue(p91_1).
lhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 6).
coord2(p91_2, 2).
size(p91_2, 2).
blue(p91_2).
strange(p91_2).
piece(91, p91_3).
coord1(p91_3, 8).
coord2(p91_3, 2).
size(p91_3, 6).
blue(p91_3).
upright(p91_3).
piece(91, p91_4).
coord1(p91_4, 1).
coord2(p91_4, 0).
size(p91_4, 3).
green(p91_4).
strange(p91_4).
piece(46, p46_0).
coord1(p46_0, 3).
coord2(p46_0, 1).
size(p46_0, 10).
blue(p46_0).
lhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 2).
coord2(p46_1, 10).
size(p46_1, 2).
red(p46_1).
strange(p46_1).
piece(46, p46_2).
coord1(p46_2, 4).
coord2(p46_2, 8).
size(p46_2, 5).
red(p46_2).
upright(p46_2).
piece(46, p46_3).
coord1(p46_3, 4).
coord2(p46_3, 3).
size(p46_3, 5).
red(p46_3).
lhs(p46_3).
piece(46, p46_4).
coord1(p46_4, 3).
coord2(p46_4, 0).
size(p46_4, 9).
green(p46_4).
rhs(p46_4).
contact(p46_0, p46_4).
contact(p46_0, p46_4).
contact(p46_4, p46_0).
contact(p46_4, p46_0).
piece(86, p86_0).
coord1(p86_0, 7).
coord2(p86_0, 5).
size(p86_0, 7).
green(p86_0).
lhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 7).
coord2(p86_1, 10).
size(p86_1, 7).
red(p86_1).
lhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 6).
coord2(p86_2, 8).
size(p86_2, 4).
red(p86_2).
strange(p86_2).
piece(86, p86_3).
coord1(p86_3, 1).
coord2(p86_3, 8).
size(p86_3, 1).
blue(p86_3).
rhs(p86_3).
piece(70, p70_0).
coord1(p70_0, 0).
coord2(p70_0, 2).
size(p70_0, 10).
blue(p70_0).
upright(p70_0).
piece(70, p70_1).
coord1(p70_1, 3).
coord2(p70_1, 8).
size(p70_1, 9).
blue(p70_1).
strange(p70_1).
piece(70, p70_2).
coord1(p70_2, 1).
coord2(p70_2, 2).
size(p70_2, 1).
green(p70_2).
strange(p70_2).
piece(70, p70_3).
coord1(p70_3, 7).
coord2(p70_3, 10).
size(p70_3, 1).
red(p70_3).
rhs(p70_3).
piece(70, p70_4).
coord1(p70_4, 10).
coord2(p70_4, 3).
size(p70_4, 4).
red(p70_4).
upright(p70_4).
contact(p70_0, p70_2).
contact(p70_0, p70_2).
contact(p70_2, p70_0).
contact(p70_2, p70_0).
piece(53, p53_0).
coord1(p53_0, 6).
coord2(p53_0, 3).
size(p53_0, 2).
blue(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 4).
coord2(p53_1, 5).
size(p53_1, 5).
green(p53_1).
strange(p53_1).
piece(53, p53_2).
coord1(p53_2, 4).
coord2(p53_2, 4).
size(p53_2, 9).
green(p53_2).
lhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 3).
coord2(p53_3, 0).
size(p53_3, 3).
green(p53_3).
lhs(p53_3).
piece(53, p53_4).
coord1(p53_4, 4).
coord2(p53_4, 10).
size(p53_4, 4).
green(p53_4).
lhs(p53_4).
piece(54, p54_0).
coord1(p54_0, 2).
coord2(p54_0, 10).
size(p54_0, 5).
red(p54_0).
lhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 5).
coord2(p54_1, 6).
size(p54_1, 7).
blue(p54_1).
rhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 8).
coord2(p54_2, 10).
size(p54_2, 10).
blue(p54_2).
upright(p54_2).
piece(54, p54_3).
coord1(p54_3, 6).
coord2(p54_3, 0).
size(p54_3, 10).
blue(p54_3).
strange(p54_3).
piece(54, p54_4).
coord1(p54_4, 2).
coord2(p54_4, 0).
size(p54_4, 8).
green(p54_4).
lhs(p54_4).
contact(p54_0, p54_2).
contact(p54_0, p54_2).
contact(p54_2, p54_0).
contact(p54_2, p54_0).
piece(22, p22_0).
coord1(p22_0, 6).
coord2(p22_0, 10).
size(p22_0, 1).
blue(p22_0).
strange(p22_0).
piece(22, p22_1).
coord1(p22_1, 10).
coord2(p22_1, 1).
size(p22_1, 5).
green(p22_1).
strange(p22_1).
piece(22, p22_2).
coord1(p22_2, 4).
coord2(p22_2, 1).
size(p22_2, 10).
blue(p22_2).
rhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 4).
coord2(p22_3, 10).
size(p22_3, 5).
red(p22_3).
rhs(p22_3).
piece(6, p6_0).
coord1(p6_0, 0).
coord2(p6_0, 9).
size(p6_0, 9).
green(p6_0).
lhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 0).
coord2(p6_1, 7).
size(p6_1, 4).
green(p6_1).
upright(p6_1).
piece(6, p6_2).
coord1(p6_2, 7).
coord2(p6_2, 0).
size(p6_2, 6).
blue(p6_2).
strange(p6_2).
piece(6, p6_3).
coord1(p6_3, 5).
coord2(p6_3, 4).
size(p6_3, 1).
green(p6_3).
lhs(p6_3).
piece(6, p6_4).
coord1(p6_4, 0).
coord2(p6_4, 8).
size(p6_4, 7).
green(p6_4).
lhs(p6_4).
piece(0, p0_0).
coord1(p0_0, 7).
coord2(p0_0, 3).
size(p0_0, 8).
blue(p0_0).
rhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 10).
coord2(p0_1, 7).
size(p0_1, 9).
red(p0_1).
strange(p0_1).
piece(0, p0_2).
coord1(p0_2, 8).
coord2(p0_2, 2).
size(p0_2, 5).
green(p0_2).
upright(p0_2).
piece(0, p0_3).
coord1(p0_3, 5).
coord2(p0_3, 1).
size(p0_3, 9).
green(p0_3).
lhs(p0_3).
piece(36, p36_0).
coord1(p36_0, 6).
coord2(p36_0, 5).
size(p36_0, 0).
green(p36_0).
lhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 10).
coord2(p36_1, 6).
size(p36_1, 9).
green(p36_1).
upright(p36_1).
piece(36, p36_2).
coord1(p36_2, 1).
coord2(p36_2, 2).
size(p36_2, 3).
blue(p36_2).
rhs(p36_2).
piece(36, p36_3).
coord1(p36_3, 2).
coord2(p36_3, 10).
size(p36_3, 4).
red(p36_3).
rhs(p36_3).
piece(41, p41_0).
coord1(p41_0, 9).
coord2(p41_0, 9).
size(p41_0, 4).
blue(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 5).
coord2(p41_1, 6).
size(p41_1, 0).
red(p41_1).
strange(p41_1).
piece(41, p41_2).
coord1(p41_2, 6).
coord2(p41_2, 0).
size(p41_2, 5).
blue(p41_2).
upright(p41_2).
piece(41, p41_3).
coord1(p41_3, 6).
coord2(p41_3, 3).
size(p41_3, 10).
green(p41_3).
rhs(p41_3).
piece(41, p41_4).
coord1(p41_4, 4).
coord2(p41_4, 6).
size(p41_4, 1).
blue(p41_4).
strange(p41_4).
contact(p41_1, p41_4).
contact(p41_1, p41_4).
contact(p41_4, p41_1).
contact(p41_4, p41_1).
piece(42, p42_0).
coord1(p42_0, 10).
coord2(p42_0, 3).
size(p42_0, 0).
green(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 1).
coord2(p42_1, 2).
size(p42_1, 9).
green(p42_1).
lhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 10).
coord2(p42_2, 8).
size(p42_2, 4).
green(p42_2).
rhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 10).
coord2(p42_3, 8).
size(p42_3, 9).
green(p42_3).
lhs(p42_3).
piece(42, p42_4).
coord1(p42_4, 3).
coord2(p42_4, 7).
size(p42_4, 10).
red(p42_4).
rhs(p42_4).
piece(5, p5_0).
coord1(p5_0, 4).
coord2(p5_0, 9).
size(p5_0, 5).
green(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 9).
coord2(p5_1, 10).
size(p5_1, 7).
green(p5_1).
strange(p5_1).
piece(5, p5_2).
coord1(p5_2, 0).
coord2(p5_2, 7).
size(p5_2, 3).
blue(p5_2).
lhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 4).
coord2(p5_3, 4).
size(p5_3, 6).
red(p5_3).
rhs(p5_3).
piece(5, p5_4).
coord1(p5_4, 10).
coord2(p5_4, 2).
size(p5_4, 7).
red(p5_4).
upright(p5_4).
piece(48, p48_0).
coord1(p48_0, 4).
coord2(p48_0, 8).
size(p48_0, 9).
green(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 2).
coord2(p48_1, 6).
size(p48_1, 5).
green(p48_1).
upright(p48_1).
piece(48, p48_2).
coord1(p48_2, 0).
coord2(p48_2, 1).
size(p48_2, 9).
red(p48_2).
lhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 5).
coord2(p48_3, 3).
size(p48_3, 1).
red(p48_3).
lhs(p48_3).
piece(48, p48_4).
coord1(p48_4, 2).
coord2(p48_4, 5).
size(p48_4, 9).
blue(p48_4).
lhs(p48_4).
contact(p48_1, p48_4).
contact(p48_1, p48_4).
contact(p48_4, p48_1).
contact(p48_4, p48_1).
piece(1, p1_0).
coord1(p1_0, 5).
coord2(p1_0, 10).
size(p1_0, 10).
green(p1_0).
upright(p1_0).
piece(1, p1_1).
coord1(p1_1, 9).
coord2(p1_1, 7).
size(p1_1, 2).
blue(p1_1).
upright(p1_1).
piece(1, p1_2).
coord1(p1_2, 0).
coord2(p1_2, 7).
size(p1_2, 6).
blue(p1_2).
lhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 0).
coord2(p1_3, 6).
size(p1_3, 0).
green(p1_3).
upright(p1_3).
piece(1, p1_4).
coord1(p1_4, 1).
coord2(p1_4, 10).
size(p1_4, 2).
red(p1_4).
rhs(p1_4).
contact(p1_2, p1_3).
contact(p1_2, p1_3).
contact(p1_3, p1_2).
contact(p1_3, p1_2).
piece(93, p93_0).
coord1(p93_0, 10).
coord2(p93_0, 0).
size(p93_0, 2).
green(p93_0).
rhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 8).
coord2(p93_1, 9).
size(p93_1, 1).
blue(p93_1).
rhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 10).
coord2(p93_2, 7).
size(p93_2, 0).
red(p93_2).
lhs(p93_2).
piece(66, p66_0).
coord1(p66_0, 4).
coord2(p66_0, 9).
size(p66_0, 9).
red(p66_0).
strange(p66_0).
piece(66, p66_1).
coord1(p66_1, 0).
coord2(p66_1, 10).
size(p66_1, 10).
green(p66_1).
rhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 2).
coord2(p66_2, 0).
size(p66_2, 10).
green(p66_2).
upright(p66_2).
piece(66, p66_3).
coord1(p66_3, 10).
coord2(p66_3, 9).
size(p66_3, 8).
blue(p66_3).
strange(p66_3).
piece(66, p66_4).
coord1(p66_4, 0).
coord2(p66_4, 10).
size(p66_4, 8).
green(p66_4).
lhs(p66_4).
contact(p66_1, p66_4).
contact(p66_1, p66_4).
contact(p66_4, p66_1).
contact(p66_4, p66_1).
piece(24, p24_0).
coord1(p24_0, 4).
coord2(p24_0, 1).
size(p24_0, 4).
green(p24_0).
rhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 4).
coord2(p24_1, 7).
size(p24_1, 6).
green(p24_1).
lhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 7).
coord2(p24_2, 3).
size(p24_2, 1).
red(p24_2).
strange(p24_2).
piece(24, p24_3).
coord1(p24_3, 8).
coord2(p24_3, 4).
size(p24_3, 2).
blue(p24_3).
lhs(p24_3).
piece(63, p63_0).
coord1(p63_0, 9).
coord2(p63_0, 10).
size(p63_0, 9).
red(p63_0).
lhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 10).
coord2(p63_1, 6).
size(p63_1, 4).
green(p63_1).
strange(p63_1).
piece(63, p63_2).
coord1(p63_2, 9).
coord2(p63_2, 7).
size(p63_2, 6).
blue(p63_2).
upright(p63_2).
piece(67, p67_0).
coord1(p67_0, 7).
coord2(p67_0, 5).
size(p67_0, 3).
green(p67_0).
rhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 6).
coord2(p67_1, 10).
size(p67_1, 10).
blue(p67_1).
rhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 0).
coord2(p67_2, 2).
size(p67_2, 3).
red(p67_2).
lhs(p67_2).
piece(67, p67_3).
coord1(p67_3, 0).
coord2(p67_3, 5).
size(p67_3, 4).
green(p67_3).
rhs(p67_3).
piece(81, p81_0).
coord1(p81_0, 3).
coord2(p81_0, 9).
size(p81_0, 8).
green(p81_0).
upright(p81_0).
piece(81, p81_1).
coord1(p81_1, 3).
coord2(p81_1, 2).
size(p81_1, 7).
green(p81_1).
lhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 2).
coord2(p81_2, 4).
size(p81_2, 3).
green(p81_2).
lhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 9).
coord2(p81_3, 8).
size(p81_3, 7).
green(p81_3).
strange(p81_3).
piece(81, p81_4).
coord1(p81_4, 7).
coord2(p81_4, 8).
size(p81_4, 10).
red(p81_4).
lhs(p81_4).
piece(80, p80_0).
coord1(p80_0, 4).
coord2(p80_0, 7).
size(p80_0, 0).
blue(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 4).
coord2(p80_1, 3).
size(p80_1, 9).
green(p80_1).
upright(p80_1).
piece(80, p80_2).
coord1(p80_2, 4).
coord2(p80_2, 6).
size(p80_2, 5).
green(p80_2).
rhs(p80_2).
piece(80, p80_3).
coord1(p80_3, 6).
coord2(p80_3, 5).
size(p80_3, 9).
blue(p80_3).
strange(p80_3).
piece(80, p80_4).
coord1(p80_4, 4).
coord2(p80_4, 9).
size(p80_4, 6).
red(p80_4).
strange(p80_4).
piece(45, p45_0).
coord1(p45_0, 5).
coord2(p45_0, 1).
size(p45_0, 2).
red(p45_0).
strange(p45_0).
piece(45, p45_1).
coord1(p45_1, 8).
coord2(p45_1, 1).
size(p45_1, 4).
blue(p45_1).
upright(p45_1).
piece(45, p45_2).
coord1(p45_2, 4).
coord2(p45_2, 2).
size(p45_2, 0).
green(p45_2).
upright(p45_2).
piece(56, p56_0).
coord1(p56_0, 4).
coord2(p56_0, 2).
size(p56_0, 8).
red(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 10).
coord2(p56_1, 2).
size(p56_1, 2).
green(p56_1).
strange(p56_1).
piece(56, p56_2).
coord1(p56_2, 8).
coord2(p56_2, 9).
size(p56_2, 6).
red(p56_2).
lhs(p56_2).
piece(56, p56_3).
coord1(p56_3, 8).
coord2(p56_3, 9).
size(p56_3, 10).
green(p56_3).
rhs(p56_3).
piece(27, p27_0).
coord1(p27_0, 1).
coord2(p27_0, 6).
size(p27_0, 4).
green(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 6).
coord2(p27_1, 4).
size(p27_1, 5).
red(p27_1).
lhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 1).
coord2(p27_2, 6).
size(p27_2, 10).
green(p27_2).
upright(p27_2).
piece(27, p27_3).
coord1(p27_3, 6).
coord2(p27_3, 0).
size(p27_3, 1).
red(p27_3).
upright(p27_3).
piece(27, p27_4).
coord1(p27_4, 4).
coord2(p27_4, 4).
size(p27_4, 9).
red(p27_4).
lhs(p27_4).
piece(49, p49_0).
coord1(p49_0, 8).
coord2(p49_0, 6).
size(p49_0, 7).
green(p49_0).
rhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 8).
coord2(p49_1, 9).
size(p49_1, 8).
red(p49_1).
rhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 9).
coord2(p49_2, 3).
size(p49_2, 7).
blue(p49_2).
rhs(p49_2).
piece(43, p43_0).
coord1(p43_0, 6).
coord2(p43_0, 2).
size(p43_0, 8).
green(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 7).
coord2(p43_1, 0).
size(p43_1, 8).
red(p43_1).
upright(p43_1).
piece(43, p43_2).
coord1(p43_2, 8).
coord2(p43_2, 2).
size(p43_2, 2).
red(p43_2).
rhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 2).
coord2(p43_3, 4).
size(p43_3, 4).
blue(p43_3).
rhs(p43_3).
piece(43, p43_4).
coord1(p43_4, 3).
coord2(p43_4, 8).
size(p43_4, 4).
red(p43_4).
rhs(p43_4).
piece(85, p85_0).
coord1(p85_0, 1).
coord2(p85_0, 3).
size(p85_0, 4).
blue(p85_0).
rhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 0).
coord2(p85_1, 8).
size(p85_1, 10).
green(p85_1).
lhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 0).
coord2(p85_2, 0).
size(p85_2, 0).
green(p85_2).
lhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 3).
coord2(p85_3, 3).
size(p85_3, 6).
blue(p85_3).
lhs(p85_3).
piece(85, p85_4).
coord1(p85_4, 8).
coord2(p85_4, 0).
size(p85_4, 8).
red(p85_4).
strange(p85_4).
piece(4, p4_0).
coord1(p4_0, 6).
coord2(p4_0, 2).
size(p4_0, 0).
green(p4_0).
strange(p4_0).
piece(4, p4_1).
coord1(p4_1, 7).
coord2(p4_1, 9).
size(p4_1, 10).
green(p4_1).
upright(p4_1).
piece(4, p4_2).
coord1(p4_2, 6).
coord2(p4_2, 2).
size(p4_2, 3).
green(p4_2).
lhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 1).
coord2(p4_3, 6).
size(p4_3, 4).
green(p4_3).
rhs(p4_3).
contact(p4_0, p4_2).
contact(p4_0, p4_2).
contact(p4_2, p4_0).
contact(p4_2, p4_0).
piece(98, p98_0).
coord1(p98_0, 10).
coord2(p98_0, 1).
size(p98_0, 0).
red(p98_0).
lhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 10).
coord2(p98_1, 2).
size(p98_1, 6).
green(p98_1).
upright(p98_1).
piece(98, p98_2).
coord1(p98_2, 1).
coord2(p98_2, 9).
size(p98_2, 4).
red(p98_2).
strange(p98_2).
piece(17, p17_0).
coord1(p17_0, 8).
coord2(p17_0, 6).
size(p17_0, 0).
green(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 4).
coord2(p17_1, 8).
size(p17_1, 9).
green(p17_1).
upright(p17_1).
piece(17, p17_2).
coord1(p17_2, 5).
coord2(p17_2, 0).
size(p17_2, 5).
blue(p17_2).
strange(p17_2).
piece(17, p17_3).
coord1(p17_3, 1).
coord2(p17_3, 8).
size(p17_3, 1).
green(p17_3).
strange(p17_3).
piece(17, p17_4).
coord1(p17_4, 4).
coord2(p17_4, 1).
size(p17_4, 8).
blue(p17_4).
lhs(p17_4).
piece(72, p72_0).
coord1(p72_0, 5).
coord2(p72_0, 1).
size(p72_0, 2).
blue(p72_0).
strange(p72_0).
piece(72, p72_1).
coord1(p72_1, 1).
coord2(p72_1, 9).
size(p72_1, 7).
green(p72_1).
lhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 4).
coord2(p72_2, 3).
size(p72_2, 6).
red(p72_2).
strange(p72_2).
piece(11, p11_0).
coord1(p11_0, 6).
coord2(p11_0, 5).
size(p11_0, 6).
blue(p11_0).
rhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 6).
coord2(p11_1, 6).
size(p11_1, 8).
blue(p11_1).
lhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 7).
coord2(p11_2, 2).
size(p11_2, 7).
green(p11_2).
strange(p11_2).
piece(11, p11_3).
coord1(p11_3, 8).
coord2(p11_3, 9).
size(p11_3, 4).
red(p11_3).
strange(p11_3).
piece(11, p11_4).
coord1(p11_4, 10).
coord2(p11_4, 0).
size(p11_4, 6).
green(p11_4).
upright(p11_4).
contact(p11_0, p11_1).
contact(p11_0, p11_1).
contact(p11_1, p11_0).
contact(p11_1, p11_0).
piece(95, p95_0).
coord1(p95_0, 0).
coord2(p95_0, 3).
size(p95_0, 0).
red(p95_0).
rhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 8).
coord2(p95_1, 4).
size(p95_1, 10).
green(p95_1).
rhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 5).
coord2(p95_2, 9).
size(p95_2, 1).
blue(p95_2).
lhs(p95_2).
piece(90, p90_0).
coord1(p90_0, 6).
coord2(p90_0, 1).
size(p90_0, 4).
green(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 10).
coord2(p90_1, 7).
size(p90_1, 1).
green(p90_1).
strange(p90_1).
piece(90, p90_2).
coord1(p90_2, 4).
coord2(p90_2, 0).
size(p90_2, 1).
blue(p90_2).
upright(p90_2).
piece(90, p90_3).
coord1(p90_3, 10).
coord2(p90_3, 5).
size(p90_3, 4).
red(p90_3).
lhs(p90_3).
piece(133, p133_0).
coord1(p133_0, 1).
coord2(p133_0, 1).
size(p133_0, 6).
green(p133_0).
rhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 10).
coord2(p133_1, 4).
size(p133_1, 1).
green(p133_1).
strange(p133_1).
piece(133, p133_2).
coord1(p133_2, 1).
coord2(p133_2, 5).
size(p133_2, 3).
red(p133_2).
upright(p133_2).
piece(193, p193_0).
coord1(p193_0, 9).
coord2(p193_0, 0).
size(p193_0, 6).
green(p193_0).
rhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 6).
coord2(p193_1, 4).
size(p193_1, 4).
blue(p193_1).
rhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 6).
coord2(p193_2, 8).
size(p193_2, 1).
blue(p193_2).
lhs(p193_2).
piece(193, p193_3).
coord1(p193_3, 3).
coord2(p193_3, 1).
size(p193_3, 5).
blue(p193_3).
rhs(p193_3).
piece(142, p142_0).
coord1(p142_0, 9).
coord2(p142_0, 7).
size(p142_0, 0).
blue(p142_0).
rhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 9).
coord2(p142_1, 2).
size(p142_1, 2).
blue(p142_1).
strange(p142_1).
piece(142, p142_2).
coord1(p142_2, 10).
coord2(p142_2, 8).
size(p142_2, 4).
red(p142_2).
strange(p142_2).
piece(142, p142_3).
coord1(p142_3, 2).
coord2(p142_3, 3).
size(p142_3, 0).
red(p142_3).
rhs(p142_3).
piece(162, p162_0).
coord1(p162_0, 3).
coord2(p162_0, 9).
size(p162_0, 10).
blue(p162_0).
lhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 6).
coord2(p162_1, 1).
size(p162_1, 2).
blue(p162_1).
rhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 10).
coord2(p162_2, 2).
size(p162_2, 3).
red(p162_2).
lhs(p162_2).
piece(173, p173_0).
coord1(p173_0, 3).
coord2(p173_0, 6).
size(p173_0, 5).
green(p173_0).
upright(p173_0).
piece(173, p173_1).
coord1(p173_1, 9).
coord2(p173_1, 5).
size(p173_1, 9).
green(p173_1).
rhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 1).
coord2(p173_2, 10).
size(p173_2, 10).
red(p173_2).
lhs(p173_2).
piece(173, p173_3).
coord1(p173_3, 3).
coord2(p173_3, 1).
size(p173_3, 10).
red(p173_3).
rhs(p173_3).
piece(173, p173_4).
coord1(p173_4, 1).
coord2(p173_4, 7).
size(p173_4, 4).
red(p173_4).
upright(p173_4).
piece(172, p172_0).
coord1(p172_0, 5).
coord2(p172_0, 8).
size(p172_0, 7).
red(p172_0).
upright(p172_0).
piece(172, p172_1).
coord1(p172_1, 7).
coord2(p172_1, 8).
size(p172_1, 5).
green(p172_1).
strange(p172_1).
piece(172, p172_2).
coord1(p172_2, 10).
coord2(p172_2, 6).
size(p172_2, 7).
red(p172_2).
lhs(p172_2).
piece(103, p103_0).
coord1(p103_0, 8).
coord2(p103_0, 7).
size(p103_0, 5).
blue(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 0).
coord2(p103_1, 9).
size(p103_1, 5).
blue(p103_1).
upright(p103_1).
piece(103, p103_2).
coord1(p103_2, 3).
coord2(p103_2, 2).
size(p103_2, 5).
blue(p103_2).
lhs(p103_2).
piece(184, p184_0).
coord1(p184_0, 10).
coord2(p184_0, 5).
size(p184_0, 3).
green(p184_0).
rhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 2).
coord2(p184_1, 0).
size(p184_1, 10).
blue(p184_1).
rhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 10).
coord2(p184_2, 1).
size(p184_2, 10).
blue(p184_2).
rhs(p184_2).
piece(184, p184_3).
coord1(p184_3, 1).
coord2(p184_3, 5).
size(p184_3, 7).
green(p184_3).
upright(p184_3).
piece(134, p134_0).
coord1(p134_0, 3).
coord2(p134_0, 3).
size(p134_0, 9).
red(p134_0).
rhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 3).
coord2(p134_1, 7).
size(p134_1, 1).
blue(p134_1).
lhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 8).
coord2(p134_2, 3).
size(p134_2, 1).
red(p134_2).
strange(p134_2).
piece(134, p134_3).
coord1(p134_3, 9).
coord2(p134_3, 7).
size(p134_3, 10).
red(p134_3).
lhs(p134_3).
piece(166, p166_0).
coord1(p166_0, 2).
coord2(p166_0, 5).
size(p166_0, 0).
blue(p166_0).
strange(p166_0).
piece(166, p166_1).
coord1(p166_1, 0).
coord2(p166_1, 10).
size(p166_1, 7).
red(p166_1).
upright(p166_1).
piece(166, p166_2).
coord1(p166_2, 5).
coord2(p166_2, 4).
size(p166_2, 5).
red(p166_2).
strange(p166_2).
piece(166, p166_3).
coord1(p166_3, 6).
coord2(p166_3, 9).
size(p166_3, 5).
blue(p166_3).
upright(p166_3).
piece(186, p186_0).
coord1(p186_0, 2).
coord2(p186_0, 7).
size(p186_0, 9).
green(p186_0).
rhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 10).
coord2(p186_1, 3).
size(p186_1, 7).
green(p186_1).
strange(p186_1).
piece(186, p186_2).
coord1(p186_2, 3).
coord2(p186_2, 5).
size(p186_2, 9).
blue(p186_2).
strange(p186_2).
piece(186, p186_3).
coord1(p186_3, 5).
coord2(p186_3, 5).
size(p186_3, 7).
blue(p186_3).
rhs(p186_3).
piece(186, p186_4).
coord1(p186_4, 9).
coord2(p186_4, 4).
size(p186_4, 10).
green(p186_4).
strange(p186_4).
piece(188, p188_0).
coord1(p188_0, 0).
coord2(p188_0, 7).
size(p188_0, 8).
red(p188_0).
strange(p188_0).
piece(188, p188_1).
coord1(p188_1, 2).
coord2(p188_1, 1).
size(p188_1, 0).
red(p188_1).
upright(p188_1).
piece(188, p188_2).
coord1(p188_2, 10).
coord2(p188_2, 1).
size(p188_2, 10).
green(p188_2).
strange(p188_2).
piece(188, p188_3).
coord1(p188_3, 7).
coord2(p188_3, 3).
size(p188_3, 6).
green(p188_3).
strange(p188_3).
piece(155, p155_0).
coord1(p155_0, 2).
coord2(p155_0, 8).
size(p155_0, 8).
red(p155_0).
strange(p155_0).
piece(155, p155_1).
coord1(p155_1, 10).
coord2(p155_1, 10).
size(p155_1, 1).
red(p155_1).
rhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 2).
coord2(p155_2, 6).
size(p155_2, 5).
blue(p155_2).
lhs(p155_2).
piece(155, p155_3).
coord1(p155_3, 7).
coord2(p155_3, 2).
size(p155_3, 7).
red(p155_3).
rhs(p155_3).
piece(155, p155_4).
coord1(p155_4, 6).
coord2(p155_4, 3).
size(p155_4, 7).
red(p155_4).
upright(p155_4).
piece(190, p190_0).
coord1(p190_0, 4).
coord2(p190_0, 8).
size(p190_0, 5).
red(p190_0).
lhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 4).
coord2(p190_1, 1).
size(p190_1, 6).
blue(p190_1).
strange(p190_1).
piece(190, p190_2).
coord1(p190_2, 9).
coord2(p190_2, 1).
size(p190_2, 6).
red(p190_2).
lhs(p190_2).
piece(183, p183_0).
coord1(p183_0, 0).
coord2(p183_0, 9).
size(p183_0, 2).
blue(p183_0).
rhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 4).
coord2(p183_1, 0).
size(p183_1, 3).
blue(p183_1).
upright(p183_1).
piece(183, p183_2).
coord1(p183_2, 8).
coord2(p183_2, 0).
size(p183_2, 2).
blue(p183_2).
upright(p183_2).
piece(107, p107_0).
coord1(p107_0, 10).
coord2(p107_0, 8).
size(p107_0, 0).
red(p107_0).
strange(p107_0).
piece(107, p107_1).
coord1(p107_1, 0).
coord2(p107_1, 7).
size(p107_1, 3).
red(p107_1).
rhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 0).
coord2(p107_2, 2).
size(p107_2, 5).
blue(p107_2).
upright(p107_2).
piece(115, p115_0).
coord1(p115_0, 6).
coord2(p115_0, 10).
size(p115_0, 7).
blue(p115_0).
rhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 2).
coord2(p115_1, 1).
size(p115_1, 6).
blue(p115_1).
upright(p115_1).
piece(115, p115_2).
coord1(p115_2, 3).
coord2(p115_2, 9).
size(p115_2, 7).
blue(p115_2).
lhs(p115_2).
piece(115, p115_3).
coord1(p115_3, 1).
coord2(p115_3, 0).
size(p115_3, 9).
green(p115_3).
upright(p115_3).
piece(101, p101_0).
coord1(p101_0, 0).
coord2(p101_0, 1).
size(p101_0, 0).
blue(p101_0).
rhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 2).
coord2(p101_1, 1).
size(p101_1, 1).
green(p101_1).
rhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 9).
coord2(p101_2, 8).
size(p101_2, 4).
blue(p101_2).
strange(p101_2).
piece(171, p171_0).
coord1(p171_0, 8).
coord2(p171_0, 1).
size(p171_0, 4).
red(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 3).
coord2(p171_1, 7).
size(p171_1, 1).
blue(p171_1).
lhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 8).
coord2(p171_2, 4).
size(p171_2, 3).
blue(p171_2).
strange(p171_2).
piece(178, p178_0).
coord1(p178_0, 7).
coord2(p178_0, 0).
size(p178_0, 10).
red(p178_0).
strange(p178_0).
piece(178, p178_1).
coord1(p178_1, 5).
coord2(p178_1, 7).
size(p178_1, 1).
red(p178_1).
strange(p178_1).
piece(178, p178_2).
coord1(p178_2, 6).
coord2(p178_2, 4).
size(p178_2, 2).
blue(p178_2).
strange(p178_2).
piece(132, p132_0).
coord1(p132_0, 10).
coord2(p132_0, 1).
size(p132_0, 6).
green(p132_0).
upright(p132_0).
piece(132, p132_1).
coord1(p132_1, 8).
coord2(p132_1, 5).
size(p132_1, 3).
red(p132_1).
strange(p132_1).
piece(132, p132_2).
coord1(p132_2, 1).
coord2(p132_2, 3).
size(p132_2, 3).
red(p132_2).
upright(p132_2).
piece(126, p126_0).
coord1(p126_0, 5).
coord2(p126_0, 3).
size(p126_0, 3).
blue(p126_0).
upright(p126_0).
piece(126, p126_1).
coord1(p126_1, 8).
coord2(p126_1, 6).
size(p126_1, 4).
red(p126_1).
lhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 4).
coord2(p126_2, 4).
size(p126_2, 4).
blue(p126_2).
strange(p126_2).
piece(126, p126_3).
coord1(p126_3, 4).
coord2(p126_3, 1).
size(p126_3, 0).
blue(p126_3).
lhs(p126_3).
piece(118, p118_0).
coord1(p118_0, 6).
coord2(p118_0, 6).
size(p118_0, 5).
green(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 5).
coord2(p118_1, 6).
size(p118_1, 1).
red(p118_1).
strange(p118_1).
piece(118, p118_2).
coord1(p118_2, 9).
coord2(p118_2, 10).
size(p118_2, 9).
red(p118_2).
upright(p118_2).
contact(p118_0, p118_1).
contact(p118_0, p118_1).
contact(p118_1, p118_0).
contact(p118_1, p118_0).
piece(123, p123_0).
coord1(p123_0, 0).
coord2(p123_0, 5).
size(p123_0, 3).
blue(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 1).
coord2(p123_1, 6).
size(p123_1, 6).
red(p123_1).
strange(p123_1).
piece(123, p123_2).
coord1(p123_2, 9).
coord2(p123_2, 4).
size(p123_2, 5).
red(p123_2).
strange(p123_2).
piece(123, p123_3).
coord1(p123_3, 2).
coord2(p123_3, 3).
size(p123_3, 3).
red(p123_3).
rhs(p123_3).
piece(123, p123_4).
coord1(p123_4, 3).
coord2(p123_4, 6).
size(p123_4, 0).
red(p123_4).
lhs(p123_4).
piece(154, p154_0).
coord1(p154_0, 9).
coord2(p154_0, 7).
size(p154_0, 3).
blue(p154_0).
rhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 1).
coord2(p154_1, 8).
size(p154_1, 8).
red(p154_1).
strange(p154_1).
piece(154, p154_2).
coord1(p154_2, 1).
coord2(p154_2, 4).
size(p154_2, 7).
blue(p154_2).
upright(p154_2).
piece(154, p154_3).
coord1(p154_3, 4).
coord2(p154_3, 6).
size(p154_3, 10).
blue(p154_3).
lhs(p154_3).
piece(179, p179_0).
coord1(p179_0, 1).
coord2(p179_0, 1).
size(p179_0, 6).
red(p179_0).
rhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 0).
coord2(p179_1, 0).
size(p179_1, 8).
red(p179_1).
rhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 7).
coord2(p179_2, 1).
size(p179_2, 4).
green(p179_2).
rhs(p179_2).
piece(174, p174_0).
coord1(p174_0, 7).
coord2(p174_0, 9).
size(p174_0, 8).
green(p174_0).
strange(p174_0).
piece(174, p174_1).
coord1(p174_1, 6).
coord2(p174_1, 1).
size(p174_1, 9).
green(p174_1).
upright(p174_1).
piece(174, p174_2).
coord1(p174_2, 9).
coord2(p174_2, 9).
size(p174_2, 4).
blue(p174_2).
rhs(p174_2).
piece(137, p137_0).
coord1(p137_0, 7).
coord2(p137_0, 0).
size(p137_0, 0).
green(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 2).
coord2(p137_1, 8).
size(p137_1, 6).
green(p137_1).
rhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 8).
coord2(p137_2, 6).
size(p137_2, 6).
red(p137_2).
upright(p137_2).
piece(110, p110_0).
coord1(p110_0, 5).
coord2(p110_0, 5).
size(p110_0, 4).
green(p110_0).
strange(p110_0).
piece(110, p110_1).
coord1(p110_1, 7).
coord2(p110_1, 6).
size(p110_1, 5).
green(p110_1).
rhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 9).
coord2(p110_2, 5).
size(p110_2, 0).
green(p110_2).
upright(p110_2).
piece(195, p195_0).
coord1(p195_0, 6).
coord2(p195_0, 0).
size(p195_0, 4).
green(p195_0).
rhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 0).
coord2(p195_1, 3).
size(p195_1, 9).
red(p195_1).
rhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 0).
coord2(p195_2, 5).
size(p195_2, 9).
red(p195_2).
rhs(p195_2).
piece(195, p195_3).
coord1(p195_3, 10).
coord2(p195_3, 4).
size(p195_3, 3).
red(p195_3).
lhs(p195_3).
piece(187, p187_0).
coord1(p187_0, 3).
coord2(p187_0, 4).
size(p187_0, 7).
green(p187_0).
strange(p187_0).
piece(187, p187_1).
coord1(p187_1, 3).
coord2(p187_1, 6).
size(p187_1, 8).
green(p187_1).
upright(p187_1).
piece(187, p187_2).
coord1(p187_2, 2).
coord2(p187_2, 10).
size(p187_2, 5).
green(p187_2).
upright(p187_2).
piece(187, p187_3).
coord1(p187_3, 10).
coord2(p187_3, 7).
size(p187_3, 5).
red(p187_3).
rhs(p187_3).
piece(187, p187_4).
coord1(p187_4, 2).
coord2(p187_4, 7).
size(p187_4, 1).
red(p187_4).
rhs(p187_4).
piece(168, p168_0).
coord1(p168_0, 1).
coord2(p168_0, 8).
size(p168_0, 10).
blue(p168_0).
lhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 8).
coord2(p168_1, 1).
size(p168_1, 7).
red(p168_1).
strange(p168_1).
piece(168, p168_2).
coord1(p168_2, 0).
coord2(p168_2, 7).
size(p168_2, 4).
blue(p168_2).
rhs(p168_2).
piece(104, p104_0).
coord1(p104_0, 10).
coord2(p104_0, 9).
size(p104_0, 4).
green(p104_0).
upright(p104_0).
piece(104, p104_1).
coord1(p104_1, 4).
coord2(p104_1, 7).
size(p104_1, 9).
red(p104_1).
lhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 2).
coord2(p104_2, 7).
size(p104_2, 3).
red(p104_2).
upright(p104_2).
piece(109, p109_0).
coord1(p109_0, 0).
coord2(p109_0, 1).
size(p109_0, 2).
green(p109_0).
strange(p109_0).
piece(109, p109_1).
coord1(p109_1, 0).
coord2(p109_1, 4).
size(p109_1, 0).
blue(p109_1).
rhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 10).
coord2(p109_2, 10).
size(p109_2, 4).
blue(p109_2).
strange(p109_2).
piece(146, p146_0).
coord1(p146_0, 4).
coord2(p146_0, 1).
size(p146_0, 7).
red(p146_0).
lhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 6).
coord2(p146_1, 10).
size(p146_1, 3).
green(p146_1).
upright(p146_1).
piece(146, p146_2).
coord1(p146_2, 5).
coord2(p146_2, 7).
size(p146_2, 2).
green(p146_2).
upright(p146_2).
piece(139, p139_0).
coord1(p139_0, 6).
coord2(p139_0, 1).
size(p139_0, 10).
blue(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 6).
coord2(p139_1, 8).
size(p139_1, 2).
blue(p139_1).
lhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 6).
coord2(p139_2, 5).
size(p139_2, 1).
red(p139_2).
strange(p139_2).
piece(139, p139_3).
coord1(p139_3, 3).
coord2(p139_3, 4).
size(p139_3, 6).
blue(p139_3).
strange(p139_3).
piece(147, p147_0).
coord1(p147_0, 1).
coord2(p147_0, 10).
size(p147_0, 6).
blue(p147_0).
upright(p147_0).
piece(147, p147_1).
coord1(p147_1, 8).
coord2(p147_1, 9).
size(p147_1, 8).
blue(p147_1).
lhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 7).
coord2(p147_2, 0).
size(p147_2, 3).
blue(p147_2).
rhs(p147_2).
piece(147, p147_3).
coord1(p147_3, 2).
coord2(p147_3, 10).
size(p147_3, 0).
blue(p147_3).
strange(p147_3).
piece(147, p147_4).
coord1(p147_4, 7).
coord2(p147_4, 2).
size(p147_4, 1).
blue(p147_4).
rhs(p147_4).
contact(p147_0, p147_3).
contact(p147_0, p147_3).
contact(p147_3, p147_0).
contact(p147_3, p147_0).
piece(159, p159_0).
coord1(p159_0, 5).
coord2(p159_0, 10).
size(p159_0, 7).
blue(p159_0).
lhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 5).
coord2(p159_1, 4).
size(p159_1, 5).
blue(p159_1).
strange(p159_1).
piece(159, p159_2).
coord1(p159_2, 6).
coord2(p159_2, 0).
size(p159_2, 3).
blue(p159_2).
lhs(p159_2).
piece(164, p164_0).
coord1(p164_0, 2).
coord2(p164_0, 2).
size(p164_0, 9).
blue(p164_0).
rhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 9).
coord2(p164_1, 5).
size(p164_1, 10).
green(p164_1).
strange(p164_1).
piece(164, p164_2).
coord1(p164_2, 3).
coord2(p164_2, 3).
size(p164_2, 1).
green(p164_2).
upright(p164_2).
piece(164, p164_3).
coord1(p164_3, 7).
coord2(p164_3, 3).
size(p164_3, 3).
green(p164_3).
rhs(p164_3).
piece(164, p164_4).
coord1(p164_4, 5).
coord2(p164_4, 3).
size(p164_4, 2).
blue(p164_4).
rhs(p164_4).
piece(121, p121_0).
coord1(p121_0, 0).
coord2(p121_0, 10).
size(p121_0, 9).
blue(p121_0).
upright(p121_0).
piece(121, p121_1).
coord1(p121_1, 7).
coord2(p121_1, 2).
size(p121_1, 1).
red(p121_1).
strange(p121_1).
piece(121, p121_2).
coord1(p121_2, 4).
coord2(p121_2, 1).
size(p121_2, 5).
red(p121_2).
strange(p121_2).
piece(116, p116_0).
coord1(p116_0, 10).
coord2(p116_0, 2).
size(p116_0, 9).
blue(p116_0).
strange(p116_0).
piece(116, p116_1).
coord1(p116_1, 6).
coord2(p116_1, 2).
size(p116_1, 4).
blue(p116_1).
strange(p116_1).
piece(116, p116_2).
coord1(p116_2, 4).
coord2(p116_2, 8).
size(p116_2, 5).
green(p116_2).
strange(p116_2).
piece(122, p122_0).
coord1(p122_0, 5).
coord2(p122_0, 9).
size(p122_0, 0).
blue(p122_0).
strange(p122_0).
piece(122, p122_1).
coord1(p122_1, 1).
coord2(p122_1, 6).
size(p122_1, 10).
blue(p122_1).
upright(p122_1).
piece(122, p122_2).
coord1(p122_2, 0).
coord2(p122_2, 0).
size(p122_2, 8).
blue(p122_2).
rhs(p122_2).
piece(122, p122_3).
coord1(p122_3, 10).
coord2(p122_3, 3).
size(p122_3, 6).
red(p122_3).
lhs(p122_3).
piece(122, p122_4).
coord1(p122_4, 9).
coord2(p122_4, 0).
size(p122_4, 9).
blue(p122_4).
lhs(p122_4).
piece(192, p192_0).
coord1(p192_0, 8).
coord2(p192_0, 1).
size(p192_0, 2).
red(p192_0).
strange(p192_0).
piece(192, p192_1).
coord1(p192_1, 0).
coord2(p192_1, 9).
size(p192_1, 3).
blue(p192_1).
upright(p192_1).
piece(192, p192_2).
coord1(p192_2, 7).
coord2(p192_2, 2).
size(p192_2, 7).
blue(p192_2).
rhs(p192_2).
piece(175, p175_0).
coord1(p175_0, 8).
coord2(p175_0, 1).
size(p175_0, 8).
blue(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 10).
coord2(p175_1, 6).
size(p175_1, 0).
red(p175_1).
upright(p175_1).
piece(175, p175_2).
coord1(p175_2, 10).
coord2(p175_2, 3).
size(p175_2, 3).
blue(p175_2).
rhs(p175_2).
piece(120, p120_0).
coord1(p120_0, 7).
coord2(p120_0, 9).
size(p120_0, 5).
green(p120_0).
upright(p120_0).
piece(120, p120_1).
coord1(p120_1, 3).
coord2(p120_1, 4).
size(p120_1, 7).
blue(p120_1).
upright(p120_1).
piece(120, p120_2).
coord1(p120_2, 10).
coord2(p120_2, 2).
size(p120_2, 6).
blue(p120_2).
upright(p120_2).
piece(120, p120_3).
coord1(p120_3, 2).
coord2(p120_3, 2).
size(p120_3, 1).
green(p120_3).
upright(p120_3).
piece(165, p165_0).
coord1(p165_0, 10).
coord2(p165_0, 1).
size(p165_0, 3).
blue(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 9).
coord2(p165_1, 4).
size(p165_1, 1).
blue(p165_1).
upright(p165_1).
piece(165, p165_2).
coord1(p165_2, 2).
coord2(p165_2, 1).
size(p165_2, 10).
red(p165_2).
lhs(p165_2).
piece(128, p128_0).
coord1(p128_0, 10).
coord2(p128_0, 9).
size(p128_0, 3).
red(p128_0).
strange(p128_0).
piece(128, p128_1).
coord1(p128_1, 1).
coord2(p128_1, 4).
size(p128_1, 6).
blue(p128_1).
lhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 6).
coord2(p128_2, 7).
size(p128_2, 7).
red(p128_2).
upright(p128_2).
piece(112, p112_0).
coord1(p112_0, 7).
coord2(p112_0, 10).
size(p112_0, 8).
green(p112_0).
rhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 8).
coord2(p112_1, 10).
size(p112_1, 0).
green(p112_1).
rhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 6).
coord2(p112_2, 7).
size(p112_2, 6).
green(p112_2).
upright(p112_2).
piece(112, p112_3).
coord1(p112_3, 9).
coord2(p112_3, 8).
size(p112_3, 8).
red(p112_3).
upright(p112_3).
contact(p112_0, p112_1).
contact(p112_0, p112_1).
contact(p112_1, p112_0).
contact(p112_1, p112_0).
piece(119, p119_0).
coord1(p119_0, 6).
coord2(p119_0, 10).
size(p119_0, 1).
blue(p119_0).
rhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 9).
coord2(p119_1, 5).
size(p119_1, 7).
red(p119_1).
rhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 7).
coord2(p119_2, 9).
size(p119_2, 2).
blue(p119_2).
lhs(p119_2).
piece(151, p151_0).
coord1(p151_0, 1).
coord2(p151_0, 2).
size(p151_0, 0).
red(p151_0).
strange(p151_0).
piece(151, p151_1).
coord1(p151_1, 0).
coord2(p151_1, 8).
size(p151_1, 9).
red(p151_1).
strange(p151_1).
piece(151, p151_2).
coord1(p151_2, 1).
coord2(p151_2, 10).
size(p151_2, 7).
blue(p151_2).
strange(p151_2).
piece(151, p151_3).
coord1(p151_3, 3).
coord2(p151_3, 5).
size(p151_3, 3).
blue(p151_3).
upright(p151_3).
piece(185, p185_0).
coord1(p185_0, 0).
coord2(p185_0, 0).
size(p185_0, 3).
red(p185_0).
lhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 0).
coord2(p185_1, 2).
size(p185_1, 6).
red(p185_1).
strange(p185_1).
piece(185, p185_2).
coord1(p185_2, 6).
coord2(p185_2, 1).
size(p185_2, 3).
green(p185_2).
rhs(p185_2).
piece(113, p113_0).
coord1(p113_0, 6).
coord2(p113_0, 0).
size(p113_0, 1).
blue(p113_0).
strange(p113_0).
piece(113, p113_1).
coord1(p113_1, 0).
coord2(p113_1, 3).
size(p113_1, 3).
red(p113_1).
upright(p113_1).
piece(113, p113_2).
coord1(p113_2, 9).
coord2(p113_2, 7).
size(p113_2, 5).
blue(p113_2).
strange(p113_2).
piece(113, p113_3).
coord1(p113_3, 7).
coord2(p113_3, 2).
size(p113_3, 6).
blue(p113_3).
rhs(p113_3).
piece(167, p167_0).
coord1(p167_0, 8).
coord2(p167_0, 1).
size(p167_0, 8).
red(p167_0).
upright(p167_0).
piece(167, p167_1).
coord1(p167_1, 2).
coord2(p167_1, 2).
size(p167_1, 7).
blue(p167_1).
rhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 4).
coord2(p167_2, 7).
size(p167_2, 0).
red(p167_2).
upright(p167_2).
piece(167, p167_3).
coord1(p167_3, 8).
coord2(p167_3, 5).
size(p167_3, 10).
blue(p167_3).
rhs(p167_3).
piece(138, p138_0).
coord1(p138_0, 2).
coord2(p138_0, 6).
size(p138_0, 3).
blue(p138_0).
upright(p138_0).
piece(138, p138_1).
coord1(p138_1, 4).
coord2(p138_1, 8).
size(p138_1, 6).
blue(p138_1).
strange(p138_1).
piece(138, p138_2).
coord1(p138_2, 1).
coord2(p138_2, 8).
size(p138_2, 3).
red(p138_2).
lhs(p138_2).
piece(106, p106_0).
coord1(p106_0, 7).
coord2(p106_0, 5).
size(p106_0, 5).
red(p106_0).
rhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 9).
coord2(p106_1, 7).
size(p106_1, 4).
blue(p106_1).
lhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 5).
coord2(p106_2, 8).
size(p106_2, 9).
blue(p106_2).
upright(p106_2).
piece(106, p106_3).
coord1(p106_3, 0).
coord2(p106_3, 8).
size(p106_3, 10).
blue(p106_3).
lhs(p106_3).
piece(117, p117_0).
coord1(p117_0, 3).
coord2(p117_0, 5).
size(p117_0, 7).
green(p117_0).
strange(p117_0).
piece(117, p117_1).
coord1(p117_1, 6).
coord2(p117_1, 4).
size(p117_1, 4).
red(p117_1).
upright(p117_1).
piece(117, p117_2).
coord1(p117_2, 8).
coord2(p117_2, 3).
size(p117_2, 4).
red(p117_2).
rhs(p117_2).
piece(148, p148_0).
coord1(p148_0, 4).
coord2(p148_0, 0).
size(p148_0, 2).
red(p148_0).
strange(p148_0).
piece(148, p148_1).
coord1(p148_1, 1).
coord2(p148_1, 3).
size(p148_1, 2).
green(p148_1).
strange(p148_1).
piece(148, p148_2).
coord1(p148_2, 4).
coord2(p148_2, 8).
size(p148_2, 1).
green(p148_2).
rhs(p148_2).
piece(141, p141_0).
coord1(p141_0, 0).
coord2(p141_0, 10).
size(p141_0, 8).
red(p141_0).
lhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 4).
coord2(p141_1, 0).
size(p141_1, 6).
red(p141_1).
rhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 6).
coord2(p141_2, 5).
size(p141_2, 3).
red(p141_2).
lhs(p141_2).
piece(141, p141_3).
coord1(p141_3, 5).
coord2(p141_3, 5).
size(p141_3, 8).
red(p141_3).
strange(p141_3).
piece(141, p141_4).
coord1(p141_4, 6).
coord2(p141_4, 2).
size(p141_4, 1).
red(p141_4).
upright(p141_4).
contact(p141_2, p141_3).
contact(p141_2, p141_3).
contact(p141_3, p141_2).
contact(p141_3, p141_2).
piece(100, p100_0).
coord1(p100_0, 2).
coord2(p100_0, 1).
size(p100_0, 9).
red(p100_0).
lhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 5).
coord2(p100_1, 9).
size(p100_1, 3).
blue(p100_1).
rhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 7).
coord2(p100_2, 8).
size(p100_2, 5).
blue(p100_2).
rhs(p100_2).
piece(177, p177_0).
coord1(p177_0, 2).
coord2(p177_0, 4).
size(p177_0, 6).
green(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 0).
coord2(p177_1, 0).
size(p177_1, 10).
blue(p177_1).
rhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 3).
coord2(p177_2, 1).
size(p177_2, 2).
green(p177_2).
upright(p177_2).
piece(156, p156_0).
coord1(p156_0, 7).
coord2(p156_0, 8).
size(p156_0, 9).
red(p156_0).
lhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 8).
coord2(p156_1, 7).
size(p156_1, 10).
blue(p156_1).
rhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 4).
coord2(p156_2, 7).
size(p156_2, 8).
blue(p156_2).
upright(p156_2).
piece(156, p156_3).
coord1(p156_3, 5).
coord2(p156_3, 3).
size(p156_3, 8).
red(p156_3).
lhs(p156_3).
piece(194, p194_0).
coord1(p194_0, 5).
coord2(p194_0, 10).
size(p194_0, 9).
red(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 0).
coord2(p194_1, 10).
size(p194_1, 0).
blue(p194_1).
upright(p194_1).
piece(194, p194_2).
coord1(p194_2, 3).
coord2(p194_2, 7).
size(p194_2, 6).
blue(p194_2).
upright(p194_2).
piece(194, p194_3).
coord1(p194_3, 7).
coord2(p194_3, 5).
size(p194_3, 7).
red(p194_3).
lhs(p194_3).
piece(170, p170_0).
coord1(p170_0, 5).
coord2(p170_0, 7).
size(p170_0, 8).
green(p170_0).
upright(p170_0).
piece(170, p170_1).
coord1(p170_1, 10).
coord2(p170_1, 1).
size(p170_1, 5).
red(p170_1).
rhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 7).
coord2(p170_2, 0).
size(p170_2, 8).
green(p170_2).
rhs(p170_2).
piece(160, p160_0).
coord1(p160_0, 8).
coord2(p160_0, 9).
size(p160_0, 5).
red(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 7).
coord2(p160_1, 3).
size(p160_1, 2).
red(p160_1).
lhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 10).
coord2(p160_2, 8).
size(p160_2, 5).
red(p160_2).
lhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 8).
coord2(p160_3, 3).
size(p160_3, 2).
green(p160_3).
rhs(p160_3).
contact(p160_1, p160_3).
contact(p160_1, p160_3).
contact(p160_3, p160_1).
contact(p160_3, p160_1).
piece(180, p180_0).
coord1(p180_0, 2).
coord2(p180_0, 6).
size(p180_0, 0).
red(p180_0).
rhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 2).
coord2(p180_1, 9).
size(p180_1, 8).
blue(p180_1).
lhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 8).
coord2(p180_2, 8).
size(p180_2, 0).
red(p180_2).
upright(p180_2).
piece(129, p129_0).
coord1(p129_0, 5).
coord2(p129_0, 0).
size(p129_0, 8).
red(p129_0).
strange(p129_0).
piece(129, p129_1).
coord1(p129_1, 8).
coord2(p129_1, 9).
size(p129_1, 6).
red(p129_1).
rhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 8).
coord2(p129_2, 10).
size(p129_2, 6).
green(p129_2).
upright(p129_2).
piece(129, p129_3).
coord1(p129_3, 5).
coord2(p129_3, 10).
size(p129_3, 3).
green(p129_3).
upright(p129_3).
contact(p129_1, p129_2).
contact(p129_1, p129_2).
contact(p129_2, p129_1).
contact(p129_2, p129_1).
piece(125, p125_0).
coord1(p125_0, 7).
coord2(p125_0, 1).
size(p125_0, 0).
red(p125_0).
upright(p125_0).
piece(125, p125_1).
coord1(p125_1, 3).
coord2(p125_1, 7).
size(p125_1, 6).
blue(p125_1).
strange(p125_1).
piece(125, p125_2).
coord1(p125_2, 6).
coord2(p125_2, 0).
size(p125_2, 10).
red(p125_2).
upright(p125_2).
piece(124, p124_0).
coord1(p124_0, 10).
coord2(p124_0, 7).
size(p124_0, 6).
green(p124_0).
rhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 9).
coord2(p124_1, 8).
size(p124_1, 3).
blue(p124_1).
strange(p124_1).
piece(124, p124_2).
coord1(p124_2, 6).
coord2(p124_2, 1).
size(p124_2, 5).
green(p124_2).
rhs(p124_2).
piece(145, p145_0).
coord1(p145_0, 8).
coord2(p145_0, 2).
size(p145_0, 0).
blue(p145_0).
upright(p145_0).
piece(145, p145_1).
coord1(p145_1, 10).
coord2(p145_1, 10).
size(p145_1, 10).
blue(p145_1).
lhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 9).
coord2(p145_2, 3).
size(p145_2, 1).
blue(p145_2).
rhs(p145_2).
piece(143, p143_0).
coord1(p143_0, 9).
coord2(p143_0, 7).
size(p143_0, 8).
red(p143_0).
strange(p143_0).
piece(143, p143_1).
coord1(p143_1, 7).
coord2(p143_1, 10).
size(p143_1, 5).
red(p143_1).
lhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 9).
coord2(p143_2, 4).
size(p143_2, 7).
green(p143_2).
rhs(p143_2).
piece(163, p163_0).
coord1(p163_0, 9).
coord2(p163_0, 8).
size(p163_0, 4).
blue(p163_0).
rhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 2).
coord2(p163_1, 5).
size(p163_1, 8).
red(p163_1).
strange(p163_1).
piece(163, p163_2).
coord1(p163_2, 10).
coord2(p163_2, 0).
size(p163_2, 3).
red(p163_2).
rhs(p163_2).
piece(163, p163_3).
coord1(p163_3, 0).
coord2(p163_3, 3).
size(p163_3, 6).
blue(p163_3).
lhs(p163_3).
piece(150, p150_0).
coord1(p150_0, 3).
coord2(p150_0, 5).
size(p150_0, 7).
red(p150_0).
strange(p150_0).
piece(150, p150_1).
coord1(p150_1, 7).
coord2(p150_1, 0).
size(p150_1, 10).
red(p150_1).
lhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 4).
coord2(p150_2, 0).
size(p150_2, 10).
green(p150_2).
rhs(p150_2).
piece(127, p127_0).
coord1(p127_0, 3).
coord2(p127_0, 10).
size(p127_0, 10).
green(p127_0).
upright(p127_0).
piece(127, p127_1).
coord1(p127_1, 9).
coord2(p127_1, 7).
size(p127_1, 2).
red(p127_1).
lhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 0).
coord2(p127_2, 7).
size(p127_2, 6).
red(p127_2).
upright(p127_2).
piece(140, p140_0).
coord1(p140_0, 7).
coord2(p140_0, 3).
size(p140_0, 6).
blue(p140_0).
strange(p140_0).
piece(140, p140_1).
coord1(p140_1, 6).
coord2(p140_1, 8).
size(p140_1, 9).
red(p140_1).
upright(p140_1).
piece(140, p140_2).
coord1(p140_2, 9).
coord2(p140_2, 10).
size(p140_2, 9).
blue(p140_2).
rhs(p140_2).
piece(140, p140_3).
coord1(p140_3, 10).
coord2(p140_3, 0).
size(p140_3, 0).
red(p140_3).
strange(p140_3).
piece(197, p197_0).
coord1(p197_0, 3).
coord2(p197_0, 3).
size(p197_0, 6).
red(p197_0).
upright(p197_0).
piece(197, p197_1).
coord1(p197_1, 2).
coord2(p197_1, 3).
size(p197_1, 4).
green(p197_1).
upright(p197_1).
piece(197, p197_2).
coord1(p197_2, 10).
coord2(p197_2, 1).
size(p197_2, 7).
green(p197_2).
rhs(p197_2).
piece(197, p197_3).
coord1(p197_3, 5).
coord2(p197_3, 0).
size(p197_3, 0).
red(p197_3).
upright(p197_3).
piece(197, p197_4).
coord1(p197_4, 0).
coord2(p197_4, 2).
size(p197_4, 8).
green(p197_4).
rhs(p197_4).
contact(p197_0, p197_1).
contact(p197_0, p197_1).
contact(p197_1, p197_0).
contact(p197_1, p197_0).
piece(135, p135_0).
coord1(p135_0, 6).
coord2(p135_0, 1).
size(p135_0, 3).
green(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 5).
coord2(p135_1, 1).
size(p135_1, 0).
red(p135_1).
strange(p135_1).
piece(135, p135_2).
coord1(p135_2, 0).
coord2(p135_2, 5).
size(p135_2, 1).
green(p135_2).
upright(p135_2).
piece(135, p135_3).
coord1(p135_3, 4).
coord2(p135_3, 8).
size(p135_3, 8).
green(p135_3).
rhs(p135_3).
contact(p135_0, p135_1).
contact(p135_0, p135_1).
contact(p135_1, p135_0).
contact(p135_1, p135_0).
piece(136, p136_0).
coord1(p136_0, 4).
coord2(p136_0, 8).
size(p136_0, 4).
blue(p136_0).
upright(p136_0).
piece(136, p136_1).
coord1(p136_1, 8).
coord2(p136_1, 9).
size(p136_1, 5).
red(p136_1).
upright(p136_1).
piece(136, p136_2).
coord1(p136_2, 8).
coord2(p136_2, 8).
size(p136_2, 6).
red(p136_2).
strange(p136_2).
piece(136, p136_3).
coord1(p136_3, 9).
coord2(p136_3, 0).
size(p136_3, 4).
blue(p136_3).
rhs(p136_3).
contact(p136_1, p136_2).
contact(p136_1, p136_2).
contact(p136_2, p136_1).
contact(p136_2, p136_1).
piece(130, p130_0).
coord1(p130_0, 5).
coord2(p130_0, 7).
size(p130_0, 1).
green(p130_0).
upright(p130_0).
piece(130, p130_1).
coord1(p130_1, 3).
coord2(p130_1, 6).
size(p130_1, 1).
blue(p130_1).
strange(p130_1).
piece(130, p130_2).
coord1(p130_2, 7).
coord2(p130_2, 0).
size(p130_2, 2).
blue(p130_2).
rhs(p130_2).
piece(157, p157_0).
coord1(p157_0, 1).
coord2(p157_0, 0).
size(p157_0, 1).
blue(p157_0).
lhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 2).
coord2(p157_1, 9).
size(p157_1, 7).
red(p157_1).
lhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 3).
coord2(p157_2, 1).
size(p157_2, 6).
blue(p157_2).
upright(p157_2).
piece(191, p191_0).
coord1(p191_0, 9).
coord2(p191_0, 6).
size(p191_0, 7).
red(p191_0).
strange(p191_0).
piece(191, p191_1).
coord1(p191_1, 2).
coord2(p191_1, 1).
size(p191_1, 0).
blue(p191_1).
lhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 5).
coord2(p191_2, 2).
size(p191_2, 6).
blue(p191_2).
upright(p191_2).
piece(111, p111_0).
coord1(p111_0, 1).
coord2(p111_0, 6).
size(p111_0, 1).
blue(p111_0).
strange(p111_0).
piece(111, p111_1).
coord1(p111_1, 1).
coord2(p111_1, 10).
size(p111_1, 2).
red(p111_1).
rhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 9).
coord2(p111_2, 5).
size(p111_2, 2).
blue(p111_2).
upright(p111_2).
piece(102, p102_0).
coord1(p102_0, 5).
coord2(p102_0, 6).
size(p102_0, 10).
green(p102_0).
upright(p102_0).
piece(102, p102_1).
coord1(p102_1, 2).
coord2(p102_1, 4).
size(p102_1, 1).
red(p102_1).
strange(p102_1).
piece(102, p102_2).
coord1(p102_2, 9).
coord2(p102_2, 2).
size(p102_2, 10).
red(p102_2).
upright(p102_2).
piece(153, p153_0).
coord1(p153_0, 0).
coord2(p153_0, 7).
size(p153_0, 2).
green(p153_0).
strange(p153_0).
piece(153, p153_1).
coord1(p153_1, 3).
coord2(p153_1, 4).
size(p153_1, 8).
red(p153_1).
strange(p153_1).
piece(153, p153_2).
coord1(p153_2, 8).
coord2(p153_2, 2).
size(p153_2, 7).
green(p153_2).
rhs(p153_2).
piece(153, p153_3).
coord1(p153_3, 3).
coord2(p153_3, 6).
size(p153_3, 6).
red(p153_3).
lhs(p153_3).
piece(189, p189_0).
coord1(p189_0, 0).
coord2(p189_0, 6).
size(p189_0, 7).
blue(p189_0).
strange(p189_0).
piece(189, p189_1).
coord1(p189_1, 0).
coord2(p189_1, 5).
size(p189_1, 1).
green(p189_1).
upright(p189_1).
piece(189, p189_2).
coord1(p189_2, 1).
coord2(p189_2, 8).
size(p189_2, 10).
green(p189_2).
rhs(p189_2).
contact(p189_0, p189_1).
contact(p189_0, p189_1).
contact(p189_1, p189_0).
contact(p189_1, p189_0).
piece(114, p114_0).
coord1(p114_0, 10).
coord2(p114_0, 5).
size(p114_0, 9).
blue(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 3).
coord2(p114_1, 2).
size(p114_1, 3).
green(p114_1).
strange(p114_1).
piece(114, p114_2).
coord1(p114_2, 5).
coord2(p114_2, 9).
size(p114_2, 5).
blue(p114_2).
strange(p114_2).
piece(114, p114_3).
coord1(p114_3, 8).
coord2(p114_3, 5).
size(p114_3, 6).
blue(p114_3).
lhs(p114_3).
piece(169, p169_0).
coord1(p169_0, 4).
coord2(p169_0, 10).
size(p169_0, 0).
blue(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 5).
coord2(p169_1, 3).
size(p169_1, 4).
green(p169_1).
upright(p169_1).
piece(169, p169_2).
coord1(p169_2, 8).
coord2(p169_2, 2).
size(p169_2, 8).
blue(p169_2).
upright(p169_2).
piece(149, p149_0).
coord1(p149_0, 2).
coord2(p149_0, 4).
size(p149_0, 4).
green(p149_0).
rhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 2).
coord2(p149_1, 2).
size(p149_1, 7).
green(p149_1).
rhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 3).
coord2(p149_2, 6).
size(p149_2, 1).
green(p149_2).
upright(p149_2).
piece(149, p149_3).
coord1(p149_3, 8).
coord2(p149_3, 6).
size(p149_3, 5).
green(p149_3).
strange(p149_3).
piece(144, p144_0).
coord1(p144_0, 2).
coord2(p144_0, 9).
size(p144_0, 3).
red(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 10).
coord2(p144_1, 6).
size(p144_1, 8).
blue(p144_1).
rhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 0).
coord2(p144_2, 10).
size(p144_2, 0).
blue(p144_2).
upright(p144_2).
piece(144, p144_3).
coord1(p144_3, 1).
coord2(p144_3, 3).
size(p144_3, 3).
red(p144_3).
rhs(p144_3).
piece(131, p131_0).
coord1(p131_0, 9).
coord2(p131_0, 4).
size(p131_0, 7).
red(p131_0).
strange(p131_0).
piece(131, p131_1).
coord1(p131_1, 3).
coord2(p131_1, 4).
size(p131_1, 5).
green(p131_1).
rhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 10).
coord2(p131_2, 8).
size(p131_2, 6).
green(p131_2).
strange(p131_2).
piece(176, p176_0).
coord1(p176_0, 5).
coord2(p176_0, 5).
size(p176_0, 7).
green(p176_0).
upright(p176_0).
piece(176, p176_1).
coord1(p176_1, 10).
coord2(p176_1, 5).
size(p176_1, 10).
blue(p176_1).
rhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 9).
coord2(p176_2, 3).
size(p176_2, 7).
blue(p176_2).
strange(p176_2).
piece(176, p176_3).
coord1(p176_3, 10).
coord2(p176_3, 2).
size(p176_3, 10).
green(p176_3).
strange(p176_3).
piece(161, p161_0).
coord1(p161_0, 4).
coord2(p161_0, 1).
size(p161_0, 2).
blue(p161_0).
strange(p161_0).
piece(161, p161_1).
coord1(p161_1, 4).
coord2(p161_1, 9).
size(p161_1, 7).
green(p161_1).
strange(p161_1).
piece(161, p161_2).
coord1(p161_2, 5).
coord2(p161_2, 4).
size(p161_2, 8).
green(p161_2).
upright(p161_2).
piece(108, p108_0).
coord1(p108_0, 5).
coord2(p108_0, 10).
size(p108_0, 7).
red(p108_0).
lhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 8).
coord2(p108_1, 5).
size(p108_1, 4).
blue(p108_1).
strange(p108_1).
piece(108, p108_2).
coord1(p108_2, 1).
coord2(p108_2, 6).
size(p108_2, 5).
blue(p108_2).
upright(p108_2).
piece(181, p181_0).
coord1(p181_0, 6).
coord2(p181_0, 6).
size(p181_0, 8).
green(p181_0).
upright(p181_0).
piece(181, p181_1).
coord1(p181_1, 3).
coord2(p181_1, 9).
size(p181_1, 8).
red(p181_1).
rhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 7).
coord2(p181_2, 2).
size(p181_2, 8).
red(p181_2).
rhs(p181_2).
piece(182, p182_0).
coord1(p182_0, 1).
coord2(p182_0, 9).
size(p182_0, 2).
red(p182_0).
strange(p182_0).
piece(182, p182_1).
coord1(p182_1, 1).
coord2(p182_1, 3).
size(p182_1, 4).
red(p182_1).
lhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 9).
coord2(p182_2, 9).
size(p182_2, 4).
blue(p182_2).
upright(p182_2).
piece(105, p105_0).
coord1(p105_0, 0).
coord2(p105_0, 9).
size(p105_0, 0).
green(p105_0).
strange(p105_0).
piece(105, p105_1).
coord1(p105_1, 5).
coord2(p105_1, 10).
size(p105_1, 3).
green(p105_1).
strange(p105_1).
piece(105, p105_2).
coord1(p105_2, 1).
coord2(p105_2, 6).
size(p105_2, 10).
green(p105_2).
strange(p105_2).
piece(105, p105_3).
coord1(p105_3, 9).
coord2(p105_3, 7).
size(p105_3, 7).
red(p105_3).
rhs(p105_3).
piece(105, p105_4).
coord1(p105_4, 7).
coord2(p105_4, 8).
size(p105_4, 3).
green(p105_4).
upright(p105_4).
piece(199, p199_0).
coord1(p199_0, 0).
coord2(p199_0, 3).
size(p199_0, 9).
blue(p199_0).
upright(p199_0).
piece(199, p199_1).
coord1(p199_1, 8).
coord2(p199_1, 6).
size(p199_1, 1).
green(p199_1).
rhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 1).
coord2(p199_2, 8).
size(p199_2, 1).
green(p199_2).
strange(p199_2).
piece(158, p158_0).
coord1(p158_0, 5).
coord2(p158_0, 7).
size(p158_0, 7).
red(p158_0).
strange(p158_0).
piece(158, p158_1).
coord1(p158_1, 7).
coord2(p158_1, 3).
size(p158_1, 0).
green(p158_1).
upright(p158_1).
piece(158, p158_2).
coord1(p158_2, 9).
coord2(p158_2, 6).
size(p158_2, 5).
red(p158_2).
rhs(p158_2).
piece(196, p196_0).
coord1(p196_0, 0).
coord2(p196_0, 6).
size(p196_0, 9).
red(p196_0).
lhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 7).
coord2(p196_1, 5).
size(p196_1, 0).
green(p196_1).
rhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 6).
coord2(p196_2, 1).
size(p196_2, 6).
red(p196_2).
rhs(p196_2).
piece(196, p196_3).
coord1(p196_3, 8).
coord2(p196_3, 10).
size(p196_3, 1).
green(p196_3).
rhs(p196_3).
piece(152, p152_0).
coord1(p152_0, 1).
coord2(p152_0, 1).
size(p152_0, 9).
green(p152_0).
strange(p152_0).
piece(152, p152_1).
coord1(p152_1, 10).
coord2(p152_1, 0).
size(p152_1, 2).
green(p152_1).
rhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 1).
coord2(p152_2, 10).
size(p152_2, 7).
blue(p152_2).
strange(p152_2).
piece(198, p198_0).
coord1(p198_0, 0).
coord2(p198_0, 7).
size(p198_0, 6).
green(p198_0).
rhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 7).
coord2(p198_1, 6).
size(p198_1, 4).
red(p198_1).
upright(p198_1).
piece(198, p198_2).
coord1(p198_2, 9).
coord2(p198_2, 3).
size(p198_2, 6).
red(p198_2).
upright(p198_2).
