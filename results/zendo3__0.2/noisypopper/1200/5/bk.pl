:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(19, p19_0).
coord1(p19_0, 8).
coord2(p19_0, 2).
size(p19_0, 10).
blue(p19_0).
strange(p19_0).
piece(19, p19_1).
coord1(p19_1, 9).
coord2(p19_1, 2).
size(p19_1, 6).
blue(p19_1).
upright(p19_1).
piece(19, p19_2).
coord1(p19_2, 5).
coord2(p19_2, 7).
size(p19_2, 1).
green(p19_2).
upright(p19_2).
piece(19, p19_3).
coord1(p19_3, 2).
coord2(p19_3, 10).
size(p19_3, 0).
green(p19_3).
lhs(p19_3).
piece(19, p19_4).
coord1(p19_4, 10).
coord2(p19_4, 9).
size(p19_4, 8).
blue(p19_4).
upright(p19_4).
contact(p19_0, p19_1).
contact(p19_1, p19_0).
piece(16, p16_0).
coord1(p16_0, 7).
coord2(p16_0, -1).
size(p16_0, 7).
blue(p16_0).
strange(p16_0).
piece(16, p16_1).
coord1(p16_1, 7).
coord2(p16_1, 0).
size(p16_1, 2).
blue(p16_1).
upright(p16_1).
piece(16, p16_2).
coord1(p16_2, 3).
coord2(p16_2, 1).
size(p16_2, 3).
red(p16_2).
strange(p16_2).
piece(16, p16_3).
coord1(p16_3, 10).
coord2(p16_3, 8).
size(p16_3, 7).
green(p16_3).
rhs(p16_3).
contact(p16_0, p16_1).
contact(p16_1, p16_0).
piece(160, p160_0).
coord1(p160_0, 8).
coord2(p160_0, 8).
size(p160_0, 7).
red(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 4).
coord2(p160_1, 8).
size(p160_1, 2).
green(p160_1).
upright(p160_1).
piece(160, p160_2).
coord1(p160_2, 0).
coord2(p160_2, 7).
size(p160_2, 9).
blue(p160_2).
upright(p160_2).
piece(129, p129_0).
coord1(p129_0, 7).
coord2(p129_0, 8).
size(p129_0, 8).
red(p129_0).
rhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 8).
coord2(p129_1, 3).
size(p129_1, 7).
blue(p129_1).
strange(p129_1).
piece(129, p129_2).
coord1(p129_2, 4).
coord2(p129_2, 9).
size(p129_2, 3).
green(p129_2).
strange(p129_2).
piece(64, p64_0).
coord1(p64_0, 7).
coord2(p64_0, 8).
size(p64_0, 9).
green(p64_0).
strange(p64_0).
piece(64, p64_1).
coord1(p64_1, 6).
coord2(p64_1, 8).
size(p64_1, 4).
green(p64_1).
rhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 10).
coord2(p64_2, 9).
size(p64_2, 6).
blue(p64_2).
strange(p64_2).
contact(p64_1, p64_0).
contact(p64_0, p64_1).
piece(41, p41_0).
coord1(p41_0, 2).
coord2(p41_0, 5).
size(p41_0, 0).
blue(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 2).
coord2(p41_1, 7).
size(p41_1, 6).
red(p41_1).
rhs(p41_1).
piece(23, p23_0).
coord1(p23_0, 10).
coord2(p23_0, 9).
size(p23_0, 2).
red(p23_0).
upright(p23_0).
piece(23, p23_1).
coord1(p23_1, 2).
coord2(p23_1, 0).
size(p23_1, 6).
blue(p23_1).
upright(p23_1).
piece(23, p23_2).
coord1(p23_2, 10).
coord2(p23_2, 7).
size(p23_2, 9).
blue(p23_2).
rhs(p23_2).
piece(44, p44_0).
coord1(p44_0, 1).
coord2(p44_0, 10).
size(p44_0, 9).
blue(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 1).
coord2(p44_1, 11).
size(p44_1, 10).
blue(p44_1).
upright(p44_1).
piece(44, p44_2).
coord1(p44_2, 7).
coord2(p44_2, 5).
size(p44_2, 2).
red(p44_2).
rhs(p44_2).
piece(44, p44_3).
coord1(p44_3, 1).
coord2(p44_3, 7).
size(p44_3, 1).
green(p44_3).
rhs(p44_3).
contact(p44_1, p44_0).
contact(p44_0, p44_1).
piece(78, p78_0).
coord1(p78_0, 8).
coord2(p78_0, 10).
size(p78_0, 8).
red(p78_0).
rhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 8).
coord2(p78_1, 2).
size(p78_1, 7).
blue(p78_1).
upright(p78_1).
piece(78, p78_2).
coord1(p78_2, 9).
coord2(p78_2, 5).
size(p78_2, 2).
red(p78_2).
lhs(p78_2).
piece(67, p67_0).
coord1(p67_0, 3).
coord2(p67_0, 6).
size(p67_0, 9).
blue(p67_0).
rhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 5).
coord2(p67_1, 9).
size(p67_1, 1).
blue(p67_1).
lhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 4).
coord2(p67_2, 0).
size(p67_2, 0).
green(p67_2).
lhs(p67_2).
piece(67, p67_3).
coord1(p67_3, 3).
coord2(p67_3, 5).
size(p67_3, 8).
blue(p67_3).
upright(p67_3).
contact(p67_0, p67_3).
contact(p67_3, p67_0).
piece(154, p154_0).
coord1(p154_0, 10).
coord2(p154_0, 7).
size(p154_0, 0).
blue(p154_0).
rhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 1).
coord2(p154_1, 0).
size(p154_1, 8).
blue(p154_1).
strange(p154_1).
piece(154, p154_2).
coord1(p154_2, 6).
coord2(p154_2, 9).
size(p154_2, 10).
green(p154_2).
rhs(p154_2).
piece(94, p94_0).
coord1(p94_0, 6).
coord2(p94_0, 3).
size(p94_0, 7).
blue(p94_0).
upright(p94_0).
piece(94, p94_1).
coord1(p94_1, 6).
coord2(p94_1, 9).
size(p94_1, 8).
blue(p94_1).
strange(p94_1).
piece(94, p94_2).
coord1(p94_2, 6).
coord2(p94_2, 0).
size(p94_2, 0).
red(p94_2).
lhs(p94_2).
piece(69, p69_0).
coord1(p69_0, 8).
coord2(p69_0, 7).
size(p69_0, 1).
green(p69_0).
rhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 7).
coord2(p69_1, 10).
size(p69_1, 5).
green(p69_1).
upright(p69_1).
piece(69, p69_2).
coord1(p69_2, 1).
coord2(p69_2, 10).
size(p69_2, 1).
blue(p69_2).
strange(p69_2).
piece(69, p69_3).
coord1(p69_3, 7).
coord2(p69_3, 10).
size(p69_3, 8).
blue(p69_3).
upright(p69_3).
contact(p69_3, p69_1).
contact(p69_1, p69_3).
piece(21, p21_0).
coord1(p21_0, 9).
coord2(p21_0, 6).
size(p21_0, 0).
green(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 6).
coord2(p21_1, 1).
size(p21_1, 0).
green(p21_1).
upright(p21_1).
piece(21, p21_2).
coord1(p21_2, 9).
coord2(p21_2, 6).
size(p21_2, 9).
red(p21_2).
rhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 2).
coord2(p21_3, 4).
size(p21_3, 9).
blue(p21_3).
lhs(p21_3).
contact(p21_0, p21_2).
contact(p21_2, p21_0).
piece(190, p190_0).
coord1(p190_0, 6).
coord2(p190_0, 5).
size(p190_0, 3).
red(p190_0).
upright(p190_0).
piece(190, p190_1).
coord1(p190_1, 7).
coord2(p190_1, 3).
size(p190_1, 3).
green(p190_1).
lhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 1).
coord2(p190_2, 3).
size(p190_2, 6).
red(p190_2).
lhs(p190_2).
piece(190, p190_3).
coord1(p190_3, 4).
coord2(p190_3, 8).
size(p190_3, 3).
green(p190_3).
strange(p190_3).
piece(190, p190_4).
coord1(p190_4, 2).
coord2(p190_4, 5).
size(p190_4, 9).
red(p190_4).
rhs(p190_4).
piece(116, p116_0).
coord1(p116_0, 7).
coord2(p116_0, 4).
size(p116_0, 9).
green(p116_0).
strange(p116_0).
piece(116, p116_1).
coord1(p116_1, 10).
coord2(p116_1, 5).
size(p116_1, 0).
red(p116_1).
strange(p116_1).
piece(116, p116_2).
coord1(p116_2, 7).
coord2(p116_2, 5).
size(p116_2, 4).
green(p116_2).
strange(p116_2).
piece(116, p116_3).
coord1(p116_3, 2).
coord2(p116_3, 9).
size(p116_3, 8).
blue(p116_3).
rhs(p116_3).
contact(p116_0, p116_2).
contact(p116_0, p116_2).
contact(p116_2, p116_0).
contact(p116_2, p116_0).
piece(39, p39_0).
coord1(p39_0, 0).
coord2(p39_0, 3).
size(p39_0, 5).
red(p39_0).
strange(p39_0).
piece(39, p39_1).
coord1(p39_1, 1).
coord2(p39_1, 9).
size(p39_1, 8).
blue(p39_1).
rhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 4).
coord2(p39_2, 8).
size(p39_2, 1).
red(p39_2).
strange(p39_2).
piece(39, p39_3).
coord1(p39_3, 1).
coord2(p39_3, 8).
size(p39_3, 5).
red(p39_3).
upright(p39_3).
piece(39, p39_4).
coord1(p39_4, 10).
coord2(p39_4, 2).
size(p39_4, 6).
red(p39_4).
rhs(p39_4).
contact(p39_1, p39_3).
contact(p39_3, p39_1).
piece(72, p72_0).
coord1(p72_0, 8).
coord2(p72_0, 2).
size(p72_0, 8).
red(p72_0).
upright(p72_0).
piece(72, p72_1).
coord1(p72_1, 5).
coord2(p72_1, 3).
size(p72_1, 9).
red(p72_1).
lhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 4).
coord2(p72_2, 10).
size(p72_2, 7).
red(p72_2).
upright(p72_2).
piece(72, p72_3).
coord1(p72_3, 0).
coord2(p72_3, 3).
size(p72_3, 2).
green(p72_3).
strange(p72_3).
piece(72, p72_4).
coord1(p72_4, 4).
coord2(p72_4, 8).
size(p72_4, 1).
blue(p72_4).
rhs(p72_4).
piece(47, p47_0).
coord1(p47_0, 4).
coord2(p47_0, 2).
size(p47_0, 6).
red(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, 7).
coord2(p47_1, 0).
size(p47_1, 9).
green(p47_1).
lhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 7).
coord2(p47_2, 9).
size(p47_2, 4).
blue(p47_2).
strange(p47_2).
piece(47, p47_3).
coord1(p47_3, 4).
coord2(p47_3, 7).
size(p47_3, 1).
blue(p47_3).
lhs(p47_3).
piece(34, p34_0).
coord1(p34_0, 9).
coord2(p34_0, 4).
size(p34_0, 9).
red(p34_0).
lhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 9).
coord2(p34_1, 10).
size(p34_1, 0).
blue(p34_1).
lhs(p34_1).
piece(80, p80_0).
coord1(p80_0, 3).
coord2(p80_0, 2).
size(p80_0, 0).
blue(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 10).
coord2(p80_1, 0).
size(p80_1, 9).
red(p80_1).
rhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 10).
coord2(p80_2, -1).
size(p80_2, 10).
blue(p80_2).
rhs(p80_2).
piece(80, p80_3).
coord1(p80_3, 6).
coord2(p80_3, 8).
size(p80_3, 5).
green(p80_3).
rhs(p80_3).
piece(80, p80_4).
coord1(p80_4, 2).
coord2(p80_4, 7).
size(p80_4, 9).
blue(p80_4).
lhs(p80_4).
contact(p80_2, p80_1).
contact(p80_1, p80_2).
piece(60, p60_0).
coord1(p60_0, 7).
coord2(p60_0, 1).
size(p60_0, 6).
red(p60_0).
rhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 9).
coord2(p60_1, 6).
size(p60_1, 5).
red(p60_1).
rhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 2).
coord2(p60_2, 1).
size(p60_2, 4).
red(p60_2).
lhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 3).
coord2(p60_3, 4).
size(p60_3, 8).
red(p60_3).
rhs(p60_3).
piece(60, p60_4).
coord1(p60_4, 2).
coord2(p60_4, 8).
size(p60_4, 1).
blue(p60_4).
upright(p60_4).
piece(48, p48_0).
coord1(p48_0, 4).
coord2(p48_0, 10).
size(p48_0, 7).
blue(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 9).
coord2(p48_1, 4).
size(p48_1, 10).
red(p48_1).
lhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 9).
coord2(p48_2, 7).
size(p48_2, 4).
blue(p48_2).
rhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 2).
coord2(p48_3, 0).
size(p48_3, 10).
red(p48_3).
lhs(p48_3).
piece(48, p48_4).
coord1(p48_4, 0).
coord2(p48_4, 2).
size(p48_4, 0).
red(p48_4).
strange(p48_4).
piece(6, p6_0).
coord1(p6_0, 0).
coord2(p6_0, 8).
size(p6_0, 9).
green(p6_0).
upright(p6_0).
piece(6, p6_1).
coord1(p6_1, 0).
coord2(p6_1, 8).
size(p6_1, 3).
green(p6_1).
rhs(p6_1).
contact(p6_1, p6_0).
contact(p6_0, p6_1).
piece(1, p1_0).
coord1(p1_0, 8).
coord2(p1_0, 9).
size(p1_0, 1).
red(p1_0).
lhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 4).
coord2(p1_1, 7).
size(p1_1, 4).
blue(p1_1).
rhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 9).
coord2(p1_2, 5).
size(p1_2, 9).
red(p1_2).
upright(p1_2).
piece(1, p1_3).
coord1(p1_3, 3).
coord2(p1_3, 7).
size(p1_3, 10).
blue(p1_3).
lhs(p1_3).
contact(p1_1, p1_2).
contact(p1_1, p1_2).
contact(p1_1, p1_3).
contact(p1_2, p1_1).
contact(p1_2, p1_1).
contact(p1_3, p1_1).
piece(42, p42_0).
coord1(p42_0, 3).
coord2(p42_0, 0).
size(p42_0, 3).
blue(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 3).
coord2(p42_1, 0).
size(p42_1, 10).
red(p42_1).
rhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 0).
coord2(p42_2, 2).
size(p42_2, 10).
green(p42_2).
upright(p42_2).
piece(42, p42_3).
coord1(p42_3, 8).
coord2(p42_3, 10).
size(p42_3, 0).
green(p42_3).
strange(p42_3).
contact(p42_0, p42_1).
contact(p42_0, p42_1).
contact(p42_1, p42_0).
contact(p42_1, p42_0).
piece(82, p82_0).
coord1(p82_0, 2).
coord2(p82_0, 10).
size(p82_0, 4).
green(p82_0).
rhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 5).
coord2(p82_1, 2).
size(p82_1, 8).
green(p82_1).
upright(p82_1).
piece(82, p82_2).
coord1(p82_2, 6).
coord2(p82_2, 2).
size(p82_2, 8).
green(p82_2).
rhs(p82_2).
contact(p82_2, p82_1).
contact(p82_1, p82_2).
piece(76, p76_0).
coord1(p76_0, 9).
coord2(p76_0, 10).
size(p76_0, 1).
blue(p76_0).
rhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 8).
coord2(p76_1, 6).
size(p76_1, 0).
red(p76_1).
upright(p76_1).
piece(76, p76_2).
coord1(p76_2, 2).
coord2(p76_2, 6).
size(p76_2, 8).
red(p76_2).
upright(p76_2).
piece(76, p76_3).
coord1(p76_3, 2).
coord2(p76_3, 9).
size(p76_3, 1).
blue(p76_3).
upright(p76_3).
piece(76, p76_4).
coord1(p76_4, 7).
coord2(p76_4, 6).
size(p76_4, 3).
red(p76_4).
strange(p76_4).
contact(p76_1, p76_4).
contact(p76_1, p76_4).
contact(p76_4, p76_1).
contact(p76_4, p76_1).
piece(70, p70_0).
coord1(p70_0, 7).
coord2(p70_0, 0).
size(p70_0, 1).
red(p70_0).
rhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 5).
coord2(p70_1, 0).
size(p70_1, 10).
blue(p70_1).
rhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 2).
coord2(p70_2, 2).
size(p70_2, 10).
blue(p70_2).
rhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 2).
coord2(p70_3, 1).
size(p70_3, 8).
red(p70_3).
upright(p70_3).
piece(70, p70_4).
coord1(p70_4, 2).
coord2(p70_4, 7).
size(p70_4, 5).
blue(p70_4).
lhs(p70_4).
contact(p70_2, p70_3).
contact(p70_3, p70_2).
piece(36, p36_0).
coord1(p36_0, 0).
coord2(p36_0, 8).
size(p36_0, 8).
blue(p36_0).
strange(p36_0).
piece(36, p36_1).
coord1(p36_1, 0).
coord2(p36_1, 2).
size(p36_1, 0).
red(p36_1).
rhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 9).
coord2(p36_2, 4).
size(p36_2, 5).
red(p36_2).
lhs(p36_2).
piece(36, p36_3).
coord1(p36_3, 0).
coord2(p36_3, 9).
size(p36_3, 5).
red(p36_3).
upright(p36_3).
piece(36, p36_4).
coord1(p36_4, 6).
coord2(p36_4, 9).
size(p36_4, 7).
red(p36_4).
strange(p36_4).
contact(p36_0, p36_3).
contact(p36_3, p36_0).
piece(38, p38_0).
coord1(p38_0, 8).
coord2(p38_0, 9).
size(p38_0, 9).
blue(p38_0).
strange(p38_0).
piece(38, p38_1).
coord1(p38_1, 8).
coord2(p38_1, 8).
size(p38_1, 8).
red(p38_1).
upright(p38_1).
contact(p38_0, p38_1).
contact(p38_1, p38_0).
piece(54, p54_0).
coord1(p54_0, 7).
coord2(p54_0, 10).
size(p54_0, 3).
blue(p54_0).
lhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 7).
coord2(p54_1, 9).
size(p54_1, 0).
red(p54_1).
strange(p54_1).
contact(p54_0, p54_1).
contact(p54_0, p54_1).
contact(p54_1, p54_0).
contact(p54_1, p54_0).
piece(140, p140_0).
coord1(p140_0, 8).
coord2(p140_0, 0).
size(p140_0, 6).
green(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 2).
coord2(p140_1, 0).
size(p140_1, 3).
red(p140_1).
rhs(p140_1).
piece(97, p97_0).
coord1(p97_0, 5).
coord2(p97_0, 4).
size(p97_0, 1).
green(p97_0).
rhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 9).
coord2(p97_1, 3).
size(p97_1, 8).
blue(p97_1).
lhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 9).
coord2(p97_2, 2).
size(p97_2, 8).
red(p97_2).
rhs(p97_2).
piece(97, p97_3).
coord1(p97_3, 4).
coord2(p97_3, 9).
size(p97_3, 5).
green(p97_3).
rhs(p97_3).
piece(85, p85_0).
coord1(p85_0, 10).
coord2(p85_0, 9).
size(p85_0, 1).
blue(p85_0).
rhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 11).
coord2(p85_1, 8).
size(p85_1, 7).
blue(p85_1).
upright(p85_1).
piece(85, p85_2).
coord1(p85_2, 8).
coord2(p85_2, 3).
size(p85_2, 0).
green(p85_2).
lhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 10).
coord2(p85_3, 8).
size(p85_3, 1).
red(p85_3).
upright(p85_3).
piece(85, p85_4).
coord1(p85_4, 6).
coord2(p85_4, 5).
size(p85_4, 7).
blue(p85_4).
lhs(p85_4).
contact(p85_0, p85_3).
contact(p85_0, p85_3).
contact(p85_3, p85_0).
contact(p85_3, p85_0).
contact(p85_3, p85_1).
contact(p85_1, p85_3).
piece(61, p61_0).
coord1(p61_0, 9).
coord2(p61_0, 4).
size(p61_0, 4).
blue(p61_0).
upright(p61_0).
piece(61, p61_1).
coord1(p61_1, 3).
coord2(p61_1, 9).
size(p61_1, 7).
blue(p61_1).
lhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 3).
coord2(p61_2, 1).
size(p61_2, 10).
red(p61_2).
strange(p61_2).
piece(61, p61_3).
coord1(p61_3, 8).
coord2(p61_3, 3).
size(p61_3, 3).
red(p61_3).
rhs(p61_3).
piece(61, p61_4).
coord1(p61_4, 8).
coord2(p61_4, 4).
size(p61_4, 9).
red(p61_4).
strange(p61_4).
contact(p61_0, p61_4).
contact(p61_0, p61_4).
contact(p61_4, p61_0).
contact(p61_4, p61_3).
contact(p61_4, p61_0).
contact(p61_4, p61_3).
contact(p61_3, p61_4).
contact(p61_3, p61_4).
piece(11, p11_0).
coord1(p11_0, 1).
coord2(p11_0, 7).
size(p11_0, 5).
red(p11_0).
lhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 6).
coord2(p11_1, 6).
size(p11_1, 0).
blue(p11_1).
rhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 6).
coord2(p11_2, 5).
size(p11_2, 8).
green(p11_2).
strange(p11_2).
piece(11, p11_3).
coord1(p11_3, 10).
coord2(p11_3, 6).
size(p11_3, 1).
green(p11_3).
strange(p11_3).
piece(11, p11_4).
coord1(p11_4, 9).
coord2(p11_4, 9).
size(p11_4, 8).
green(p11_4).
strange(p11_4).
contact(p11_1, p11_2).
contact(p11_2, p11_1).
piece(58, p58_0).
coord1(p58_0, 6).
coord2(p58_0, 10).
size(p58_0, 9).
red(p58_0).
upright(p58_0).
piece(58, p58_1).
coord1(p58_1, 1).
coord2(p58_1, 5).
size(p58_1, 10).
green(p58_1).
rhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 6).
coord2(p58_2, 3).
size(p58_2, 5).
blue(p58_2).
lhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 9).
coord2(p58_3, 10).
size(p58_3, 4).
red(p58_3).
lhs(p58_3).
piece(93, p93_0).
coord1(p93_0, 4).
coord2(p93_0, 6).
size(p93_0, 9).
red(p93_0).
strange(p93_0).
piece(93, p93_1).
coord1(p93_1, 5).
coord2(p93_1, 10).
size(p93_1, 6).
blue(p93_1).
lhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 8).
coord2(p93_2, 1).
size(p93_2, 4).
green(p93_2).
upright(p93_2).
piece(93, p93_3).
coord1(p93_3, 4).
coord2(p93_3, 1).
size(p93_3, 5).
blue(p93_3).
rhs(p93_3).
piece(35, p35_0).
coord1(p35_0, 8).
coord2(p35_0, 7).
size(p35_0, 7).
blue(p35_0).
rhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 4).
coord2(p35_1, 5).
size(p35_1, 7).
red(p35_1).
rhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 8).
coord2(p35_2, 6).
size(p35_2, 9).
blue(p35_2).
upright(p35_2).
piece(35, p35_3).
coord1(p35_3, 2).
coord2(p35_3, 9).
size(p35_3, 1).
red(p35_3).
strange(p35_3).
contact(p35_0, p35_2).
contact(p35_2, p35_0).
piece(145, p145_0).
coord1(p145_0, 2).
coord2(p145_0, 10).
size(p145_0, 7).
red(p145_0).
lhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 10).
coord2(p145_1, 2).
size(p145_1, 8).
green(p145_1).
upright(p145_1).
piece(83, p83_0).
coord1(p83_0, 2).
coord2(p83_0, 2).
size(p83_0, 6).
blue(p83_0).
rhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 6).
coord2(p83_1, 2).
size(p83_1, 3).
red(p83_1).
upright(p83_1).
piece(83, p83_2).
coord1(p83_2, 3).
coord2(p83_2, 2).
size(p83_2, 9).
red(p83_2).
strange(p83_2).
piece(83, p83_3).
coord1(p83_3, 6).
coord2(p83_3, 0).
size(p83_3, 9).
green(p83_3).
upright(p83_3).
piece(83, p83_4).
coord1(p83_4, 0).
coord2(p83_4, 3).
size(p83_4, 6).
green(p83_4).
rhs(p83_4).
contact(p83_0, p83_2).
contact(p83_2, p83_0).
piece(55, p55_0).
coord1(p55_0, 6).
coord2(p55_0, 1).
size(p55_0, 5).
blue(p55_0).
rhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 7).
coord2(p55_1, 1).
size(p55_1, 9).
green(p55_1).
upright(p55_1).
contact(p55_0, p55_1).
contact(p55_1, p55_0).
piece(30, p30_0).
coord1(p30_0, 0).
coord2(p30_0, 8).
size(p30_0, 9).
blue(p30_0).
upright(p30_0).
piece(30, p30_1).
coord1(p30_1, 1).
coord2(p30_1, 2).
size(p30_1, 7).
blue(p30_1).
upright(p30_1).
piece(30, p30_2).
coord1(p30_2, 0).
coord2(p30_2, 9).
size(p30_2, 5).
red(p30_2).
upright(p30_2).
piece(30, p30_3).
coord1(p30_3, 4).
coord2(p30_3, 7).
size(p30_3, 3).
green(p30_3).
strange(p30_3).
contact(p30_0, p30_2).
contact(p30_2, p30_0).
piece(63, p63_0).
coord1(p63_0, 7).
coord2(p63_0, 1).
size(p63_0, 2).
red(p63_0).
upright(p63_0).
piece(63, p63_1).
coord1(p63_1, 3).
coord2(p63_1, 6).
size(p63_1, 0).
red(p63_1).
lhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 10).
coord2(p63_2, 0).
size(p63_2, 3).
red(p63_2).
upright(p63_2).
piece(63, p63_3).
coord1(p63_3, 11).
coord2(p63_3, 0).
size(p63_3, 8).
blue(p63_3).
upright(p63_3).
piece(63, p63_4).
coord1(p63_4, 8).
coord2(p63_4, 6).
size(p63_4, 1).
green(p63_4).
upright(p63_4).
contact(p63_3, p63_2).
contact(p63_2, p63_3).
piece(46, p46_0).
coord1(p46_0, 7).
coord2(p46_0, 5).
size(p46_0, 2).
red(p46_0).
strange(p46_0).
piece(46, p46_1).
coord1(p46_1, 7).
coord2(p46_1, 10).
size(p46_1, 3).
red(p46_1).
rhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 7).
coord2(p46_2, 0).
size(p46_2, 8).
blue(p46_2).
strange(p46_2).
piece(46, p46_3).
coord1(p46_3, 1).
coord2(p46_3, 7).
size(p46_3, 4).
red(p46_3).
lhs(p46_3).
piece(149, p149_0).
coord1(p149_0, 9).
coord2(p149_0, 10).
size(p149_0, 9).
blue(p149_0).
upright(p149_0).
piece(149, p149_1).
coord1(p149_1, 7).
coord2(p149_1, 7).
size(p149_1, 1).
green(p149_1).
rhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 3).
coord2(p149_2, 2).
size(p149_2, 7).
blue(p149_2).
upright(p149_2).
piece(149, p149_3).
coord1(p149_3, 6).
coord2(p149_3, 1).
size(p149_3, 1).
green(p149_3).
rhs(p149_3).
piece(149, p149_4).
coord1(p149_4, 4).
coord2(p149_4, 6).
size(p149_4, 0).
green(p149_4).
strange(p149_4).
piece(9, p9_0).
coord1(p9_0, 5).
coord2(p9_0, 7).
size(p9_0, 3).
red(p9_0).
upright(p9_0).
piece(9, p9_1).
coord1(p9_1, 2).
coord2(p9_1, 3).
size(p9_1, 2).
green(p9_1).
strange(p9_1).
piece(9, p9_2).
coord1(p9_2, 5).
coord2(p9_2, 5).
size(p9_2, 0).
blue(p9_2).
lhs(p9_2).
piece(99, p99_0).
coord1(p99_0, 2).
coord2(p99_0, 4).
size(p99_0, 0).
red(p99_0).
strange(p99_0).
piece(99, p99_1).
coord1(p99_1, 5).
coord2(p99_1, 3).
size(p99_1, 10).
blue(p99_1).
lhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 4).
coord2(p99_2, 9).
size(p99_2, 8).
blue(p99_2).
strange(p99_2).
piece(99, p99_3).
coord1(p99_3, 4).
coord2(p99_3, 9).
size(p99_3, 7).
blue(p99_3).
upright(p99_3).
piece(99, p99_4).
coord1(p99_4, 7).
coord2(p99_4, 7).
size(p99_4, 6).
green(p99_4).
lhs(p99_4).
contact(p99_2, p99_3).
contact(p99_3, p99_2).
piece(50, p50_0).
coord1(p50_0, 10).
coord2(p50_0, 9).
size(p50_0, 5).
red(p50_0).
upright(p50_0).
piece(50, p50_1).
coord1(p50_1, 8).
coord2(p50_1, 2).
size(p50_1, 1).
red(p50_1).
rhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 10).
coord2(p50_2, 10).
size(p50_2, 10).
blue(p50_2).
strange(p50_2).
contact(p50_2, p50_0).
contact(p50_0, p50_2).
piece(125, p125_0).
coord1(p125_0, 8).
coord2(p125_0, 6).
size(p125_0, 10).
red(p125_0).
upright(p125_0).
piece(125, p125_1).
coord1(p125_1, 3).
coord2(p125_1, 7).
size(p125_1, 1).
blue(p125_1).
strange(p125_1).
piece(125, p125_2).
coord1(p125_2, 6).
coord2(p125_2, 7).
size(p125_2, 5).
red(p125_2).
strange(p125_2).
piece(125, p125_3).
coord1(p125_3, 4).
coord2(p125_3, 4).
size(p125_3, 2).
red(p125_3).
strange(p125_3).
piece(91, p91_0).
coord1(p91_0, 7).
coord2(p91_0, 7).
size(p91_0, 5).
green(p91_0).
rhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 3).
coord2(p91_1, 3).
size(p91_1, 6).
blue(p91_1).
rhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 3).
coord2(p91_2, 3).
size(p91_2, 10).
red(p91_2).
strange(p91_2).
piece(91, p91_3).
coord1(p91_3, 10).
coord2(p91_3, 7).
size(p91_3, 10).
blue(p91_3).
upright(p91_3).
piece(65, p65_0).
coord1(p65_0, 7).
coord2(p65_0, 7).
size(p65_0, 6).
red(p65_0).
rhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 8).
coord2(p65_1, 7).
size(p65_1, 8).
blue(p65_1).
rhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 1).
coord2(p65_2, 10).
size(p65_2, 6).
blue(p65_2).
upright(p65_2).
piece(65, p65_3).
coord1(p65_3, 3).
coord2(p65_3, 10).
size(p65_3, 0).
red(p65_3).
strange(p65_3).
contact(p65_0, p65_1).
contact(p65_1, p65_0).
piece(20, p20_0).
coord1(p20_0, 0).
coord2(p20_0, 4).
size(p20_0, 7).
red(p20_0).
rhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 1).
coord2(p20_1, 9).
size(p20_1, 0).
green(p20_1).
upright(p20_1).
piece(20, p20_2).
coord1(p20_2, 4).
coord2(p20_2, 8).
size(p20_2, 5).
green(p20_2).
upright(p20_2).
piece(20, p20_3).
coord1(p20_3, 5).
coord2(p20_3, 0).
size(p20_3, 1).
red(p20_3).
lhs(p20_3).
piece(20, p20_4).
coord1(p20_4, 0).
coord2(p20_4, 1).
size(p20_4, 0).
blue(p20_4).
strange(p20_4).
piece(95, p95_0).
coord1(p95_0, 1).
coord2(p95_0, 10).
size(p95_0, 2).
blue(p95_0).
upright(p95_0).
piece(95, p95_1).
coord1(p95_1, 1).
coord2(p95_1, 11).
size(p95_1, 10).
blue(p95_1).
rhs(p95_1).
contact(p95_1, p95_0).
contact(p95_0, p95_1).
piece(195, p195_0).
coord1(p195_0, 2).
coord2(p195_0, 5).
size(p195_0, 2).
blue(p195_0).
rhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 4).
coord2(p195_1, 2).
size(p195_1, 0).
green(p195_1).
upright(p195_1).
piece(195, p195_2).
coord1(p195_2, 3).
coord2(p195_2, 5).
size(p195_2, 6).
blue(p195_2).
strange(p195_2).
piece(195, p195_3).
coord1(p195_3, 9).
coord2(p195_3, 6).
size(p195_3, 1).
red(p195_3).
strange(p195_3).
piece(195, p195_4).
coord1(p195_4, 5).
coord2(p195_4, 8).
size(p195_4, 5).
green(p195_4).
rhs(p195_4).
contact(p195_0, p195_2).
contact(p195_0, p195_2).
contact(p195_2, p195_0).
contact(p195_2, p195_0).
piece(79, p79_0).
coord1(p79_0, 8).
coord2(p79_0, 9).
size(p79_0, 5).
blue(p79_0).
strange(p79_0).
piece(79, p79_1).
coord1(p79_1, 1).
coord2(p79_1, 9).
size(p79_1, 9).
blue(p79_1).
rhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 0).
coord2(p79_2, 9).
size(p79_2, 5).
blue(p79_2).
upright(p79_2).
contact(p79_1, p79_2).
contact(p79_2, p79_1).
piece(4, p4_0).
coord1(p4_0, 8).
coord2(p4_0, 1).
size(p4_0, 2).
blue(p4_0).
upright(p4_0).
piece(4, p4_1).
coord1(p4_1, 8).
coord2(p4_1, 8).
size(p4_1, 1).
red(p4_1).
strange(p4_1).
piece(193, p193_0).
coord1(p193_0, 4).
coord2(p193_0, 10).
size(p193_0, 4).
blue(p193_0).
strange(p193_0).
piece(193, p193_1).
coord1(p193_1, 1).
coord2(p193_1, 6).
size(p193_1, 5).
blue(p193_1).
lhs(p193_1).
piece(3, p3_0).
coord1(p3_0, 8).
coord2(p3_0, 2).
size(p3_0, 8).
blue(p3_0).
rhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 8).
coord2(p3_1, 2).
size(p3_1, 3).
blue(p3_1).
rhs(p3_1).
contact(p3_1, p3_0).
contact(p3_0, p3_1).
piece(62, p62_0).
coord1(p62_0, 2).
coord2(p62_0, 3).
size(p62_0, 7).
red(p62_0).
rhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 2).
coord2(p62_1, 0).
size(p62_1, 7).
blue(p62_1).
strange(p62_1).
piece(73, p73_0).
coord1(p73_0, 8).
coord2(p73_0, 8).
size(p73_0, 1).
blue(p73_0).
lhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 1).
coord2(p73_1, 3).
size(p73_1, 1).
blue(p73_1).
lhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 7).
coord2(p73_2, 5).
size(p73_2, 2).
red(p73_2).
upright(p73_2).
piece(73, p73_3).
coord1(p73_3, 1).
coord2(p73_3, 6).
size(p73_3, 0).
red(p73_3).
rhs(p73_3).
piece(73, p73_4).
coord1(p73_4, 9).
coord2(p73_4, 7).
size(p73_4, 1).
blue(p73_4).
lhs(p73_4).
piece(87, p87_0).
coord1(p87_0, 3).
coord2(p87_0, 5).
size(p87_0, 5).
red(p87_0).
upright(p87_0).
piece(87, p87_1).
coord1(p87_1, 6).
coord2(p87_1, 0).
size(p87_1, 8).
blue(p87_1).
lhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 6).
coord2(p87_2, 1).
size(p87_2, 3).
red(p87_2).
upright(p87_2).
piece(87, p87_3).
coord1(p87_3, 9).
coord2(p87_3, 0).
size(p87_3, 8).
green(p87_3).
rhs(p87_3).
contact(p87_1, p87_2).
contact(p87_2, p87_1).
piece(126, p126_0).
coord1(p126_0, 9).
coord2(p126_0, 10).
size(p126_0, 3).
green(p126_0).
upright(p126_0).
piece(126, p126_1).
coord1(p126_1, 1).
coord2(p126_1, 3).
size(p126_1, 3).
green(p126_1).
strange(p126_1).
piece(126, p126_2).
coord1(p126_2, 4).
coord2(p126_2, 2).
size(p126_2, 10).
red(p126_2).
lhs(p126_2).
piece(126, p126_3).
coord1(p126_3, 1).
coord2(p126_3, 9).
size(p126_3, 5).
red(p126_3).
rhs(p126_3).
piece(8, p8_0).
coord1(p8_0, 4).
coord2(p8_0, 5).
size(p8_0, 3).
green(p8_0).
rhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 9).
coord2(p8_1, 4).
size(p8_1, 0).
red(p8_1).
upright(p8_1).
piece(8, p8_2).
coord1(p8_2, 6).
coord2(p8_2, 10).
size(p8_2, 0).
green(p8_2).
strange(p8_2).
piece(8, p8_3).
coord1(p8_3, 1).
coord2(p8_3, 10).
size(p8_3, 4).
blue(p8_3).
upright(p8_3).
piece(8, p8_4).
coord1(p8_4, 10).
coord2(p8_4, 4).
size(p8_4, 8).
blue(p8_4).
rhs(p8_4).
contact(p8_0, p8_4).
contact(p8_0, p8_4).
contact(p8_4, p8_0).
contact(p8_4, p8_0).
contact(p8_4, p8_1).
contact(p8_1, p8_4).
piece(22, p22_0).
coord1(p22_0, 5).
coord2(p22_0, 3).
size(p22_0, 4).
red(p22_0).
strange(p22_0).
piece(22, p22_1).
coord1(p22_1, 11).
coord2(p22_1, 0).
size(p22_1, 0).
red(p22_1).
rhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 10).
coord2(p22_2, 0).
size(p22_2, 8).
red(p22_2).
strange(p22_2).
contact(p22_1, p22_2).
contact(p22_2, p22_1).
piece(88, p88_0).
coord1(p88_0, 4).
coord2(p88_0, 3).
size(p88_0, 8).
blue(p88_0).
upright(p88_0).
piece(88, p88_1).
coord1(p88_1, 5).
coord2(p88_1, 7).
size(p88_1, 4).
blue(p88_1).
upright(p88_1).
piece(88, p88_2).
coord1(p88_2, 4).
coord2(p88_2, 3).
size(p88_2, 10).
blue(p88_2).
strange(p88_2).
contact(p88_0, p88_2).
contact(p88_0, p88_2).
contact(p88_2, p88_0).
contact(p88_2, p88_0).
piece(157, p157_0).
coord1(p157_0, 9).
coord2(p157_0, 8).
size(p157_0, 9).
green(p157_0).
rhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 6).
coord2(p157_1, 0).
size(p157_1, 9).
green(p157_1).
rhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 0).
coord2(p157_2, 7).
size(p157_2, 2).
blue(p157_2).
strange(p157_2).
piece(130, p130_0).
coord1(p130_0, 0).
coord2(p130_0, 3).
size(p130_0, 2).
red(p130_0).
upright(p130_0).
piece(130, p130_1).
coord1(p130_1, 6).
coord2(p130_1, 9).
size(p130_1, 5).
green(p130_1).
lhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 9).
coord2(p130_2, 6).
size(p130_2, 5).
green(p130_2).
rhs(p130_2).
piece(37, p37_0).
coord1(p37_0, 7).
coord2(p37_0, 9).
size(p37_0, 3).
red(p37_0).
upright(p37_0).
piece(37, p37_1).
coord1(p37_1, 4).
coord2(p37_1, 9).
size(p37_1, 3).
red(p37_1).
strange(p37_1).
piece(37, p37_2).
coord1(p37_2, 8).
coord2(p37_2, 5).
size(p37_2, 5).
blue(p37_2).
rhs(p37_2).
piece(37, p37_3).
coord1(p37_3, 3).
coord2(p37_3, 6).
size(p37_3, 8).
red(p37_3).
rhs(p37_3).
piece(37, p37_4).
coord1(p37_4, 7).
coord2(p37_4, 6).
size(p37_4, 7).
blue(p37_4).
strange(p37_4).
contact(p37_3, p37_4).
contact(p37_3, p37_4).
contact(p37_4, p37_3).
contact(p37_4, p37_3).
piece(163, p163_0).
coord1(p163_0, 4).
coord2(p163_0, 7).
size(p163_0, 1).
green(p163_0).
lhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 4).
coord2(p163_1, 1).
size(p163_1, 4).
blue(p163_1).
upright(p163_1).
piece(163, p163_2).
coord1(p163_2, 4).
coord2(p163_2, 5).
size(p163_2, 5).
blue(p163_2).
rhs(p163_2).
piece(45, p45_0).
coord1(p45_0, 0).
coord2(p45_0, 8).
size(p45_0, 8).
red(p45_0).
rhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 2).
coord2(p45_1, 9).
size(p45_1, 8).
blue(p45_1).
upright(p45_1).
piece(45, p45_2).
coord1(p45_2, 3).
coord2(p45_2, 9).
size(p45_2, 3).
blue(p45_2).
upright(p45_2).
piece(45, p45_3).
coord1(p45_3, 3).
coord2(p45_3, 4).
size(p45_3, 6).
green(p45_3).
lhs(p45_3).
contact(p45_1, p45_2).
contact(p45_2, p45_1).
piece(0, p0_0).
coord1(p0_0, 4).
coord2(p0_0, 6).
size(p0_0, 3).
blue(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 0).
coord2(p0_1, 0).
size(p0_1, 1).
green(p0_1).
strange(p0_1).
piece(0, p0_2).
coord1(p0_2, 0).
coord2(p0_2, 3).
size(p0_2, 10).
red(p0_2).
strange(p0_2).
piece(0, p0_3).
coord1(p0_3, 5).
coord2(p0_3, 7).
size(p0_3, 3).
green(p0_3).
lhs(p0_3).
piece(0, p0_4).
coord1(p0_4, 0).
coord2(p0_4, 9).
size(p0_4, 5).
blue(p0_4).
rhs(p0_4).
piece(86, p86_0).
coord1(p86_0, 0).
coord2(p86_0, 0).
size(p86_0, 2).
blue(p86_0).
upright(p86_0).
piece(86, p86_1).
coord1(p86_1, 4).
coord2(p86_1, 3).
size(p86_1, 2).
red(p86_1).
upright(p86_1).
piece(86, p86_2).
coord1(p86_2, 0).
coord2(p86_2, 3).
size(p86_2, 4).
red(p86_2).
upright(p86_2).
piece(86, p86_3).
coord1(p86_3, 4).
coord2(p86_3, 3).
size(p86_3, 8).
blue(p86_3).
rhs(p86_3).
contact(p86_3, p86_1).
contact(p86_1, p86_3).
piece(14, p14_0).
coord1(p14_0, 6).
coord2(p14_0, 5).
size(p14_0, 5).
blue(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 6).
coord2(p14_1, 5).
size(p14_1, 10).
blue(p14_1).
lhs(p14_1).
contact(p14_1, p14_0).
contact(p14_0, p14_1).
piece(84, p84_0).
coord1(p84_0, 8).
coord2(p84_0, 9).
size(p84_0, 3).
green(p84_0).
lhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 5).
coord2(p84_1, 0).
size(p84_1, 9).
blue(p84_1).
strange(p84_1).
piece(84, p84_2).
coord1(p84_2, 5).
coord2(p84_2, 1).
size(p84_2, 5).
red(p84_2).
upright(p84_2).
piece(84, p84_3).
coord1(p84_3, 5).
coord2(p84_3, 2).
size(p84_3, 8).
green(p84_3).
rhs(p84_3).
contact(p84_2, p84_3).
contact(p84_2, p84_3).
contact(p84_3, p84_2).
contact(p84_3, p84_2).
piece(28, p28_0).
coord1(p28_0, 0).
coord2(p28_0, 9).
size(p28_0, 2).
green(p28_0).
lhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 2).
coord2(p28_1, 1).
size(p28_1, 2).
blue(p28_1).
strange(p28_1).
piece(28, p28_2).
coord1(p28_2, 4).
coord2(p28_2, 6).
size(p28_2, 10).
blue(p28_2).
lhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 4).
coord2(p28_3, 3).
size(p28_3, 10).
red(p28_3).
lhs(p28_3).
piece(28, p28_4).
coord1(p28_4, 10).
coord2(p28_4, 0).
size(p28_4, 5).
red(p28_4).
lhs(p28_4).
piece(40, p40_0).
coord1(p40_0, 8).
coord2(p40_0, 4).
size(p40_0, 0).
blue(p40_0).
upright(p40_0).
piece(40, p40_1).
coord1(p40_1, 3).
coord2(p40_1, 1).
size(p40_1, 6).
red(p40_1).
strange(p40_1).
piece(40, p40_2).
coord1(p40_2, 4).
coord2(p40_2, 4).
size(p40_2, 0).
green(p40_2).
strange(p40_2).
piece(40, p40_3).
coord1(p40_3, 3).
coord2(p40_3, 1).
size(p40_3, 7).
red(p40_3).
strange(p40_3).
piece(40, p40_4).
coord1(p40_4, 8).
coord2(p40_4, 5).
size(p40_4, 10).
blue(p40_4).
lhs(p40_4).
contact(p40_1, p40_3).
contact(p40_1, p40_3).
contact(p40_3, p40_1).
contact(p40_3, p40_1).
contact(p40_4, p40_0).
contact(p40_0, p40_4).
piece(158, p158_0).
coord1(p158_0, 5).
coord2(p158_0, 2).
size(p158_0, 7).
red(p158_0).
strange(p158_0).
piece(158, p158_1).
coord1(p158_1, 9).
coord2(p158_1, 4).
size(p158_1, 5).
green(p158_1).
rhs(p158_1).
piece(68, p68_0).
coord1(p68_0, 9).
coord2(p68_0, 3).
size(p68_0, 1).
blue(p68_0).
upright(p68_0).
piece(68, p68_1).
coord1(p68_1, 4).
coord2(p68_1, 2).
size(p68_1, 8).
blue(p68_1).
rhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 8).
coord2(p68_2, 10).
size(p68_2, 6).
red(p68_2).
lhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 8).
coord2(p68_3, 10).
size(p68_3, 4).
red(p68_3).
rhs(p68_3).
piece(68, p68_4).
coord1(p68_4, 3).
coord2(p68_4, 2).
size(p68_4, 9).
blue(p68_4).
rhs(p68_4).
contact(p68_2, p68_3).
contact(p68_2, p68_3).
contact(p68_3, p68_2).
contact(p68_3, p68_2).
contact(p68_4, p68_1).
contact(p68_1, p68_4).
piece(33, p33_0).
coord1(p33_0, 3).
coord2(p33_0, 9).
size(p33_0, 3).
blue(p33_0).
upright(p33_0).
piece(33, p33_1).
coord1(p33_1, 3).
coord2(p33_1, 8).
size(p33_1, 9).
blue(p33_1).
upright(p33_1).
contact(p33_1, p33_0).
contact(p33_0, p33_1).
piece(49, p49_0).
coord1(p49_0, 4).
coord2(p49_0, 4).
size(p49_0, 7).
red(p49_0).
strange(p49_0).
piece(49, p49_1).
coord1(p49_1, 7).
coord2(p49_1, 3).
size(p49_1, 7).
blue(p49_1).
rhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 7).
coord2(p49_2, 2).
size(p49_2, 0).
green(p49_2).
rhs(p49_2).
contact(p49_2, p49_1).
contact(p49_1, p49_2).
piece(119, p119_0).
coord1(p119_0, 1).
coord2(p119_0, 4).
size(p119_0, 5).
blue(p119_0).
lhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 7).
coord2(p119_1, 9).
size(p119_1, 2).
blue(p119_1).
upright(p119_1).
piece(10, p10_0).
coord1(p10_0, 10).
coord2(p10_0, 4).
size(p10_0, 8).
blue(p10_0).
upright(p10_0).
piece(10, p10_1).
coord1(p10_1, 10).
coord2(p10_1, 3).
size(p10_1, 3).
blue(p10_1).
upright(p10_1).
piece(10, p10_2).
coord1(p10_2, 6).
coord2(p10_2, 6).
size(p10_2, 2).
red(p10_2).
rhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 10).
coord2(p10_3, 5).
size(p10_3, 0).
red(p10_3).
rhs(p10_3).
piece(10, p10_4).
coord1(p10_4, 5).
coord2(p10_4, 10).
size(p10_4, 8).
green(p10_4).
strange(p10_4).
contact(p10_0, p10_2).
contact(p10_0, p10_2).
contact(p10_0, p10_1).
contact(p10_2, p10_0).
contact(p10_2, p10_0).
contact(p10_1, p10_0).
piece(15, p15_0).
coord1(p15_0, 4).
coord2(p15_0, 0).
size(p15_0, 0).
green(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 6).
coord2(p15_1, 0).
size(p15_1, 1).
red(p15_1).
rhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 6).
coord2(p15_2, 0).
size(p15_2, 10).
green(p15_2).
upright(p15_2).
contact(p15_1, p15_2).
contact(p15_2, p15_1).
piece(74, p74_0).
coord1(p74_0, 10).
coord2(p74_0, 1).
size(p74_0, 2).
blue(p74_0).
upright(p74_0).
piece(74, p74_1).
coord1(p74_1, 7).
coord2(p74_1, 3).
size(p74_1, 2).
red(p74_1).
upright(p74_1).
piece(74, p74_2).
coord1(p74_2, 5).
coord2(p74_2, 5).
size(p74_2, 6).
red(p74_2).
upright(p74_2).
piece(74, p74_3).
coord1(p74_3, 8).
coord2(p74_3, 3).
size(p74_3, 10).
blue(p74_3).
upright(p74_3).
contact(p74_3, p74_1).
contact(p74_1, p74_3).
piece(18, p18_0).
coord1(p18_0, 8).
coord2(p18_0, 4).
size(p18_0, 4).
red(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 8).
coord2(p18_1, 7).
size(p18_1, 5).
blue(p18_1).
strange(p18_1).
piece(27, p27_0).
coord1(p27_0, 0).
coord2(p27_0, 4).
size(p27_0, 10).
red(p27_0).
rhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 9).
coord2(p27_1, 9).
size(p27_1, 7).
blue(p27_1).
upright(p27_1).
piece(27, p27_2).
coord1(p27_2, 9).
coord2(p27_2, 3).
size(p27_2, 8).
red(p27_2).
upright(p27_2).
piece(81, p81_0).
coord1(p81_0, 0).
coord2(p81_0, 8).
size(p81_0, 7).
blue(p81_0).
strange(p81_0).
piece(81, p81_1).
coord1(p81_1, 0).
coord2(p81_1, 10).
size(p81_1, 2).
red(p81_1).
upright(p81_1).
piece(81, p81_2).
coord1(p81_2, 7).
coord2(p81_2, 8).
size(p81_2, 5).
blue(p81_2).
upright(p81_2).
piece(177, p177_0).
coord1(p177_0, 10).
coord2(p177_0, 10).
size(p177_0, 5).
green(p177_0).
rhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 6).
coord2(p177_1, 1).
size(p177_1, 3).
red(p177_1).
strange(p177_1).
piece(89, p89_0).
coord1(p89_0, 3).
coord2(p89_0, 2).
size(p89_0, 7).
blue(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 3).
coord2(p89_1, 0).
size(p89_1, 2).
red(p89_1).
upright(p89_1).
piece(92, p92_0).
coord1(p92_0, 3).
coord2(p92_0, 5).
size(p92_0, 7).
blue(p92_0).
rhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 3).
coord2(p92_1, 8).
size(p92_1, 6).
red(p92_1).
strange(p92_1).
piece(29, p29_0).
coord1(p29_0, 2).
coord2(p29_0, 8).
size(p29_0, 10).
blue(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 4).
coord2(p29_1, 0).
size(p29_1, 6).
blue(p29_1).
rhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 2).
coord2(p29_2, 9).
size(p29_2, 9).
red(p29_2).
upright(p29_2).
piece(29, p29_3).
coord1(p29_3, 5).
coord2(p29_3, 5).
size(p29_3, 3).
blue(p29_3).
lhs(p29_3).
contact(p29_0, p29_2).
contact(p29_2, p29_0).
piece(26, p26_0).
coord1(p26_0, 10).
coord2(p26_0, 6).
size(p26_0, 7).
green(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 10).
coord2(p26_1, 5).
size(p26_1, 10).
blue(p26_1).
rhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 1).
coord2(p26_2, 0).
size(p26_2, 1).
red(p26_2).
lhs(p26_2).
contact(p26_1, p26_0).
contact(p26_0, p26_1).
piece(24, p24_0).
coord1(p24_0, 5).
coord2(p24_0, 8).
size(p24_0, 9).
red(p24_0).
strange(p24_0).
piece(24, p24_1).
coord1(p24_1, 3).
coord2(p24_1, 8).
size(p24_1, 10).
red(p24_1).
lhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 2).
coord2(p24_2, 0).
size(p24_2, 8).
red(p24_2).
rhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 2).
coord2(p24_3, 8).
size(p24_3, 10).
green(p24_3).
rhs(p24_3).
piece(24, p24_4).
coord1(p24_4, 1).
coord2(p24_4, 9).
size(p24_4, 3).
blue(p24_4).
rhs(p24_4).
contact(p24_3, p24_1).
contact(p24_1, p24_3).
piece(96, p96_0).
coord1(p96_0, 6).
coord2(p96_0, 7).
size(p96_0, 9).
green(p96_0).
upright(p96_0).
piece(96, p96_1).
coord1(p96_1, 5).
coord2(p96_1, 7).
size(p96_1, 9).
blue(p96_1).
upright(p96_1).
contact(p96_1, p96_0).
contact(p96_0, p96_1).
piece(12, p12_0).
coord1(p12_0, 4).
coord2(p12_0, 10).
size(p12_0, 1).
blue(p12_0).
strange(p12_0).
piece(12, p12_1).
coord1(p12_1, 4).
coord2(p12_1, 4).
size(p12_1, 4).
red(p12_1).
lhs(p12_1).
piece(75, p75_0).
coord1(p75_0, -1).
coord2(p75_0, 9).
size(p75_0, 10).
blue(p75_0).
strange(p75_0).
piece(75, p75_1).
coord1(p75_1, 0).
coord2(p75_1, 9).
size(p75_1, 4).
green(p75_1).
upright(p75_1).
piece(75, p75_2).
coord1(p75_2, 6).
coord2(p75_2, 2).
size(p75_2, 4).
green(p75_2).
lhs(p75_2).
contact(p75_0, p75_1).
contact(p75_1, p75_0).
piece(43, p43_0).
coord1(p43_0, 5).
coord2(p43_0, 9).
size(p43_0, 3).
red(p43_0).
rhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 4).
coord2(p43_1, 0).
size(p43_1, 1).
blue(p43_1).
lhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 4).
coord2(p43_2, 9).
size(p43_2, 7).
green(p43_2).
upright(p43_2).
piece(43, p43_3).
coord1(p43_3, 2).
coord2(p43_3, 8).
size(p43_3, 8).
green(p43_3).
lhs(p43_3).
contact(p43_0, p43_2).
contact(p43_2, p43_0).
piece(32, p32_0).
coord1(p32_0, 10).
coord2(p32_0, 1).
size(p32_0, 0).
green(p32_0).
lhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 6).
coord2(p32_1, 4).
size(p32_1, 1).
red(p32_1).
rhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 4).
coord2(p32_2, 3).
size(p32_2, 7).
green(p32_2).
rhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 4).
coord2(p32_3, 2).
size(p32_3, 5).
red(p32_3).
lhs(p32_3).
piece(32, p32_4).
coord1(p32_4, 4).
coord2(p32_4, 4).
size(p32_4, 3).
red(p32_4).
rhs(p32_4).
contact(p32_0, p32_4).
contact(p32_0, p32_4).
contact(p32_4, p32_0).
contact(p32_4, p32_0).
contact(p32_4, p32_2).
contact(p32_2, p32_3).
contact(p32_2, p32_3).
contact(p32_2, p32_4).
contact(p32_3, p32_2).
contact(p32_3, p32_2).
piece(7, p7_0).
coord1(p7_0, 5).
coord2(p7_0, 8).
size(p7_0, 8).
blue(p7_0).
upright(p7_0).
piece(7, p7_1).
coord1(p7_1, 3).
coord2(p7_1, 0).
size(p7_1, 8).
green(p7_1).
rhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 8).
coord2(p7_2, 9).
size(p7_2, 1).
red(p7_2).
lhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 6).
coord2(p7_3, 8).
size(p7_3, 10).
green(p7_3).
upright(p7_3).
contact(p7_0, p7_3).
contact(p7_3, p7_0).
piece(59, p59_0).
coord1(p59_0, 5).
coord2(p59_0, 7).
size(p59_0, 0).
red(p59_0).
strange(p59_0).
piece(59, p59_1).
coord1(p59_1, 3).
coord2(p59_1, 9).
size(p59_1, 6).
red(p59_1).
strange(p59_1).
piece(59, p59_2).
coord1(p59_2, 5).
coord2(p59_2, 2).
size(p59_2, 8).
blue(p59_2).
upright(p59_2).
piece(59, p59_3).
coord1(p59_3, 2).
coord2(p59_3, 5).
size(p59_3, 5).
blue(p59_3).
rhs(p59_3).
piece(131, p131_0).
coord1(p131_0, 3).
coord2(p131_0, 0).
size(p131_0, 4).
red(p131_0).
lhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 7).
coord2(p131_1, 2).
size(p131_1, 4).
red(p131_1).
upright(p131_1).
piece(13, p13_0).
coord1(p13_0, 2).
coord2(p13_0, 8).
size(p13_0, 8).
green(p13_0).
rhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 6).
coord2(p13_1, 1).
size(p13_1, 1).
red(p13_1).
upright(p13_1).
piece(13, p13_2).
coord1(p13_2, 2).
coord2(p13_2, 3).
size(p13_2, 10).
blue(p13_2).
strange(p13_2).
piece(13, p13_3).
coord1(p13_3, 6).
coord2(p13_3, 3).
size(p13_3, 3).
blue(p13_3).
lhs(p13_3).
piece(13, p13_4).
coord1(p13_4, 6).
coord2(p13_4, 4).
size(p13_4, 6).
blue(p13_4).
strange(p13_4).
piece(5, p5_0).
coord1(p5_0, 8).
coord2(p5_0, 3).
size(p5_0, 8).
blue(p5_0).
upright(p5_0).
piece(5, p5_1).
coord1(p5_1, 2).
coord2(p5_1, 9).
size(p5_1, 8).
blue(p5_1).
lhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 0).
coord2(p5_2, 1).
size(p5_2, 8).
green(p5_2).
rhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 8).
coord2(p5_3, 4).
size(p5_3, 9).
green(p5_3).
upright(p5_3).
contact(p5_0, p5_3).
contact(p5_3, p5_0).
piece(114, p114_0).
coord1(p114_0, 4).
coord2(p114_0, 4).
size(p114_0, 4).
green(p114_0).
lhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 1).
coord2(p114_1, 0).
size(p114_1, 2).
green(p114_1).
strange(p114_1).
piece(114, p114_2).
coord1(p114_2, 3).
coord2(p114_2, 9).
size(p114_2, 10).
blue(p114_2).
upright(p114_2).
piece(114, p114_3).
coord1(p114_3, 10).
coord2(p114_3, 8).
size(p114_3, 3).
blue(p114_3).
strange(p114_3).
piece(105, p105_0).
coord1(p105_0, 5).
coord2(p105_0, 7).
size(p105_0, 10).
green(p105_0).
upright(p105_0).
piece(105, p105_1).
coord1(p105_1, 7).
coord2(p105_1, 8).
size(p105_1, 7).
red(p105_1).
lhs(p105_1).
piece(173, p173_0).
coord1(p173_0, 3).
coord2(p173_0, 7).
size(p173_0, 9).
blue(p173_0).
strange(p173_0).
piece(173, p173_1).
coord1(p173_1, 5).
coord2(p173_1, 10).
size(p173_1, 1).
green(p173_1).
strange(p173_1).
piece(173, p173_2).
coord1(p173_2, 2).
coord2(p173_2, 8).
size(p173_2, 8).
blue(p173_2).
strange(p173_2).
piece(103, p103_0).
coord1(p103_0, 7).
coord2(p103_0, 9).
size(p103_0, 0).
green(p103_0).
lhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 5).
coord2(p103_1, 3).
size(p103_1, 7).
blue(p103_1).
rhs(p103_1).
piece(102, p102_0).
coord1(p102_0, 8).
coord2(p102_0, 6).
size(p102_0, 8).
green(p102_0).
lhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 4).
coord2(p102_1, 2).
size(p102_1, 1).
blue(p102_1).
rhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 10).
coord2(p102_2, 9).
size(p102_2, 3).
blue(p102_2).
upright(p102_2).
piece(102, p102_3).
coord1(p102_3, 7).
coord2(p102_3, 2).
size(p102_3, 5).
blue(p102_3).
lhs(p102_3).
piece(102, p102_4).
coord1(p102_4, 4).
coord2(p102_4, 4).
size(p102_4, 10).
green(p102_4).
upright(p102_4).
piece(135, p135_0).
coord1(p135_0, 1).
coord2(p135_0, 5).
size(p135_0, 4).
blue(p135_0).
rhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 3).
coord2(p135_1, 4).
size(p135_1, 4).
red(p135_1).
rhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 6).
coord2(p135_2, 2).
size(p135_2, 10).
green(p135_2).
strange(p135_2).
piece(197, p197_0).
coord1(p197_0, 5).
coord2(p197_0, 9).
size(p197_0, 4).
red(p197_0).
upright(p197_0).
piece(197, p197_1).
coord1(p197_1, 6).
coord2(p197_1, 9).
size(p197_1, 1).
green(p197_1).
strange(p197_1).
contact(p197_0, p197_1).
contact(p197_0, p197_1).
contact(p197_1, p197_0).
contact(p197_1, p197_0).
piece(118, p118_0).
coord1(p118_0, 7).
coord2(p118_0, 3).
size(p118_0, 9).
red(p118_0).
upright(p118_0).
piece(118, p118_1).
coord1(p118_1, 3).
coord2(p118_1, 2).
size(p118_1, 3).
blue(p118_1).
strange(p118_1).
piece(118, p118_2).
coord1(p118_2, 1).
coord2(p118_2, 3).
size(p118_2, 4).
blue(p118_2).
strange(p118_2).
piece(118, p118_3).
coord1(p118_3, 2).
coord2(p118_3, 1).
size(p118_3, 8).
blue(p118_3).
rhs(p118_3).
piece(118, p118_4).
coord1(p118_4, 5).
coord2(p118_4, 0).
size(p118_4, 7).
red(p118_4).
strange(p118_4).
piece(156, p156_0).
coord1(p156_0, 7).
coord2(p156_0, 7).
size(p156_0, 4).
red(p156_0).
strange(p156_0).
piece(156, p156_1).
coord1(p156_1, 0).
coord2(p156_1, 5).
size(p156_1, 7).
green(p156_1).
rhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 2).
coord2(p156_2, 9).
size(p156_2, 4).
red(p156_2).
upright(p156_2).
piece(156, p156_3).
coord1(p156_3, 6).
coord2(p156_3, 10).
size(p156_3, 7).
blue(p156_3).
upright(p156_3).
piece(128, p128_0).
coord1(p128_0, 4).
coord2(p128_0, 3).
size(p128_0, 2).
red(p128_0).
rhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 9).
coord2(p128_1, 9).
size(p128_1, 10).
blue(p128_1).
upright(p128_1).
piece(128, p128_2).
coord1(p128_2, 2).
coord2(p128_2, 1).
size(p128_2, 5).
green(p128_2).
rhs(p128_2).
piece(128, p128_3).
coord1(p128_3, 8).
coord2(p128_3, 0).
size(p128_3, 3).
blue(p128_3).
strange(p128_3).
piece(128, p128_4).
coord1(p128_4, 4).
coord2(p128_4, 7).
size(p128_4, 9).
red(p128_4).
upright(p128_4).
piece(25, p25_0).
coord1(p25_0, 7).
coord2(p25_0, 9).
size(p25_0, 0).
red(p25_0).
rhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 7).
coord2(p25_1, 8).
size(p25_1, 7).
red(p25_1).
lhs(p25_1).
contact(p25_0, p25_1).
contact(p25_1, p25_0).
piece(123, p123_0).
coord1(p123_0, 9).
coord2(p123_0, 4).
size(p123_0, 2).
blue(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 5).
coord2(p123_1, 5).
size(p123_1, 2).
red(p123_1).
strange(p123_1).
piece(123, p123_2).
coord1(p123_2, 0).
coord2(p123_2, 10).
size(p123_2, 7).
blue(p123_2).
rhs(p123_2).
piece(123, p123_3).
coord1(p123_3, 7).
coord2(p123_3, 6).
size(p123_3, 5).
red(p123_3).
strange(p123_3).
piece(120, p120_0).
coord1(p120_0, 5).
coord2(p120_0, 9).
size(p120_0, 1).
red(p120_0).
rhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 8).
coord2(p120_1, 2).
size(p120_1, 7).
green(p120_1).
lhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 10).
coord2(p120_2, 10).
size(p120_2, 8).
red(p120_2).
strange(p120_2).
piece(120, p120_3).
coord1(p120_3, 7).
coord2(p120_3, 9).
size(p120_3, 10).
green(p120_3).
lhs(p120_3).
piece(120, p120_4).
coord1(p120_4, 0).
coord2(p120_4, 10).
size(p120_4, 3).
green(p120_4).
upright(p120_4).
piece(151, p151_0).
coord1(p151_0, 4).
coord2(p151_0, 4).
size(p151_0, 10).
green(p151_0).
rhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 5).
coord2(p151_1, 7).
size(p151_1, 7).
blue(p151_1).
rhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 8).
coord2(p151_2, 1).
size(p151_2, 0).
green(p151_2).
upright(p151_2).
piece(151, p151_3).
coord1(p151_3, 10).
coord2(p151_3, 8).
size(p151_3, 7).
blue(p151_3).
strange(p151_3).
piece(168, p168_0).
coord1(p168_0, 9).
coord2(p168_0, 7).
size(p168_0, 0).
green(p168_0).
lhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 6).
coord2(p168_1, 3).
size(p168_1, 8).
red(p168_1).
upright(p168_1).
piece(159, p159_0).
coord1(p159_0, 0).
coord2(p159_0, 4).
size(p159_0, 4).
green(p159_0).
upright(p159_0).
piece(159, p159_1).
coord1(p159_1, 2).
coord2(p159_1, 7).
size(p159_1, 0).
red(p159_1).
upright(p159_1).
piece(159, p159_2).
coord1(p159_2, 6).
coord2(p159_2, 4).
size(p159_2, 4).
green(p159_2).
upright(p159_2).
piece(159, p159_3).
coord1(p159_3, 0).
coord2(p159_3, 4).
size(p159_3, 9).
red(p159_3).
lhs(p159_3).
piece(159, p159_4).
coord1(p159_4, 6).
coord2(p159_4, 1).
size(p159_4, 1).
green(p159_4).
lhs(p159_4).
contact(p159_0, p159_3).
contact(p159_0, p159_3).
contact(p159_3, p159_0).
contact(p159_3, p159_0).
piece(166, p166_0).
coord1(p166_0, 8).
coord2(p166_0, 4).
size(p166_0, 7).
blue(p166_0).
lhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 6).
coord2(p166_1, 5).
size(p166_1, 6).
red(p166_1).
rhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 6).
coord2(p166_2, 2).
size(p166_2, 4).
red(p166_2).
rhs(p166_2).
piece(17, p17_0).
coord1(p17_0, 9).
coord2(p17_0, 3).
size(p17_0, 5).
blue(p17_0).
upright(p17_0).
piece(17, p17_1).
coord1(p17_1, 10).
coord2(p17_1, 7).
size(p17_1, 5).
red(p17_1).
lhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 10).
coord2(p17_2, 3).
size(p17_2, 9).
blue(p17_2).
lhs(p17_2).
piece(17, p17_3).
coord1(p17_3, 7).
coord2(p17_3, 3).
size(p17_3, 2).
blue(p17_3).
rhs(p17_3).
piece(17, p17_4).
coord1(p17_4, 9).
coord2(p17_4, 4).
size(p17_4, 3).
green(p17_4).
strange(p17_4).
contact(p17_0, p17_4).
contact(p17_0, p17_4).
contact(p17_0, p17_2).
contact(p17_4, p17_0).
contact(p17_4, p17_0).
contact(p17_2, p17_0).
piece(117, p117_0).
coord1(p117_0, 2).
coord2(p117_0, 8).
size(p117_0, 1).
blue(p117_0).
lhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 9).
coord2(p117_1, 10).
size(p117_1, 5).
blue(p117_1).
lhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 2).
coord2(p117_2, 8).
size(p117_2, 5).
green(p117_2).
lhs(p117_2).
contact(p117_0, p117_2).
contact(p117_0, p117_2).
contact(p117_2, p117_0).
contact(p117_2, p117_0).
piece(141, p141_0).
coord1(p141_0, 6).
coord2(p141_0, 7).
size(p141_0, 1).
red(p141_0).
lhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 5).
coord2(p141_1, 4).
size(p141_1, 8).
green(p141_1).
lhs(p141_1).
piece(121, p121_0).
coord1(p121_0, 7).
coord2(p121_0, 7).
size(p121_0, 9).
red(p121_0).
rhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 2).
coord2(p121_1, 3).
size(p121_1, 8).
red(p121_1).
upright(p121_1).
piece(107, p107_0).
coord1(p107_0, 7).
coord2(p107_0, 3).
size(p107_0, 8).
red(p107_0).
lhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 4).
coord2(p107_1, 1).
size(p107_1, 7).
blue(p107_1).
lhs(p107_1).
piece(170, p170_0).
coord1(p170_0, 5).
coord2(p170_0, 1).
size(p170_0, 3).
red(p170_0).
strange(p170_0).
piece(170, p170_1).
coord1(p170_1, 8).
coord2(p170_1, 0).
size(p170_1, 2).
green(p170_1).
rhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 0).
coord2(p170_2, 4).
size(p170_2, 7).
blue(p170_2).
strange(p170_2).
piece(170, p170_3).
coord1(p170_3, 1).
coord2(p170_3, 9).
size(p170_3, 2).
blue(p170_3).
lhs(p170_3).
piece(170, p170_4).
coord1(p170_4, 3).
coord2(p170_4, 6).
size(p170_4, 1).
green(p170_4).
strange(p170_4).
piece(188, p188_0).
coord1(p188_0, 7).
coord2(p188_0, 6).
size(p188_0, 8).
blue(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 2).
coord2(p188_1, 9).
size(p188_1, 6).
blue(p188_1).
strange(p188_1).
piece(188, p188_2).
coord1(p188_2, 8).
coord2(p188_2, 1).
size(p188_2, 8).
green(p188_2).
upright(p188_2).
piece(188, p188_3).
coord1(p188_3, 9).
coord2(p188_3, 2).
size(p188_3, 0).
red(p188_3).
strange(p188_3).
piece(188, p188_4).
coord1(p188_4, 9).
coord2(p188_4, 3).
size(p188_4, 2).
red(p188_4).
strange(p188_4).
contact(p188_3, p188_4).
contact(p188_3, p188_4).
contact(p188_4, p188_3).
contact(p188_4, p188_3).
piece(115, p115_0).
coord1(p115_0, 2).
coord2(p115_0, 4).
size(p115_0, 8).
green(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 10).
coord2(p115_1, 0).
size(p115_1, 7).
green(p115_1).
lhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 9).
coord2(p115_2, 0).
size(p115_2, 1).
red(p115_2).
strange(p115_2).
contact(p115_1, p115_2).
contact(p115_1, p115_2).
contact(p115_2, p115_1).
contact(p115_2, p115_1).
piece(186, p186_0).
coord1(p186_0, 8).
coord2(p186_0, 8).
size(p186_0, 6).
blue(p186_0).
lhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 0).
coord2(p186_1, 0).
size(p186_1, 4).
green(p186_1).
lhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 6).
coord2(p186_2, 0).
size(p186_2, 6).
red(p186_2).
strange(p186_2).
piece(77, p77_0).
coord1(p77_0, 1).
coord2(p77_0, 10).
size(p77_0, 9).
green(p77_0).
rhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 5).
coord2(p77_1, 7).
size(p77_1, 2).
green(p77_1).
lhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 7).
coord2(p77_2, 5).
size(p77_2, 4).
red(p77_2).
strange(p77_2).
piece(77, p77_3).
coord1(p77_3, 7).
coord2(p77_3, 5).
size(p77_3, 7).
blue(p77_3).
strange(p77_3).
piece(77, p77_4).
coord1(p77_4, 9).
coord2(p77_4, 8).
size(p77_4, 7).
blue(p77_4).
upright(p77_4).
piece(198, p198_0).
coord1(p198_0, 5).
coord2(p198_0, 7).
size(p198_0, 1).
green(p198_0).
strange(p198_0).
piece(198, p198_1).
coord1(p198_1, 10).
coord2(p198_1, 0).
size(p198_1, 5).
green(p198_1).
rhs(p198_1).
piece(111, p111_0).
coord1(p111_0, 9).
coord2(p111_0, 0).
size(p111_0, 2).
red(p111_0).
rhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 3).
coord2(p111_1, 4).
size(p111_1, 8).
red(p111_1).
strange(p111_1).
piece(142, p142_0).
coord1(p142_0, 1).
coord2(p142_0, 9).
size(p142_0, 2).
blue(p142_0).
lhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 6).
coord2(p142_1, 6).
size(p142_1, 10).
blue(p142_1).
strange(p142_1).
piece(57, p57_0).
coord1(p57_0, 6).
coord2(p57_0, 9).
size(p57_0, 8).
blue(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 6).
coord2(p57_1, 8).
size(p57_1, 4).
red(p57_1).
upright(p57_1).
contact(p57_0, p57_1).
contact(p57_1, p57_0).
piece(98, p98_0).
coord1(p98_0, 1).
coord2(p98_0, 7).
size(p98_0, 7).
blue(p98_0).
rhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 0).
coord2(p98_1, 7).
size(p98_1, 0).
green(p98_1).
upright(p98_1).
contact(p98_0, p98_1).
contact(p98_1, p98_0).
piece(109, p109_0).
coord1(p109_0, 6).
coord2(p109_0, 5).
size(p109_0, 8).
green(p109_0).
rhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 10).
coord2(p109_1, 5).
size(p109_1, 1).
green(p109_1).
strange(p109_1).
piece(109, p109_2).
coord1(p109_2, 0).
coord2(p109_2, 8).
size(p109_2, 9).
blue(p109_2).
upright(p109_2).
piece(165, p165_0).
coord1(p165_0, 7).
coord2(p165_0, 8).
size(p165_0, 2).
blue(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 4).
coord2(p165_1, 7).
size(p165_1, 9).
red(p165_1).
lhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 2).
coord2(p165_2, 6).
size(p165_2, 0).
red(p165_2).
upright(p165_2).
piece(134, p134_0).
coord1(p134_0, 1).
coord2(p134_0, 9).
size(p134_0, 4).
blue(p134_0).
rhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 10).
coord2(p134_1, 7).
size(p134_1, 7).
red(p134_1).
rhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 3).
coord2(p134_2, 1).
size(p134_2, 6).
red(p134_2).
strange(p134_2).
piece(172, p172_0).
coord1(p172_0, 6).
coord2(p172_0, 7).
size(p172_0, 3).
blue(p172_0).
upright(p172_0).
piece(172, p172_1).
coord1(p172_1, 9).
coord2(p172_1, 6).
size(p172_1, 10).
green(p172_1).
rhs(p172_1).
piece(179, p179_0).
coord1(p179_0, 5).
coord2(p179_0, 4).
size(p179_0, 4).
red(p179_0).
upright(p179_0).
piece(179, p179_1).
coord1(p179_1, 7).
coord2(p179_1, 8).
size(p179_1, 3).
red(p179_1).
upright(p179_1).
piece(104, p104_0).
coord1(p104_0, 6).
coord2(p104_0, 5).
size(p104_0, 9).
red(p104_0).
upright(p104_0).
piece(104, p104_1).
coord1(p104_1, 1).
coord2(p104_1, 1).
size(p104_1, 6).
red(p104_1).
strange(p104_1).
piece(147, p147_0).
coord1(p147_0, 9).
coord2(p147_0, 0).
size(p147_0, 10).
green(p147_0).
rhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 8).
coord2(p147_1, 10).
size(p147_1, 9).
red(p147_1).
rhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 7).
coord2(p147_2, 6).
size(p147_2, 4).
green(p147_2).
rhs(p147_2).
piece(147, p147_3).
coord1(p147_3, 3).
coord2(p147_3, 2).
size(p147_3, 0).
red(p147_3).
lhs(p147_3).
piece(189, p189_0).
coord1(p189_0, 10).
coord2(p189_0, 6).
size(p189_0, 3).
green(p189_0).
rhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 0).
coord2(p189_1, 6).
size(p189_1, 1).
red(p189_1).
rhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 3).
coord2(p189_2, 9).
size(p189_2, 10).
green(p189_2).
rhs(p189_2).
piece(189, p189_3).
coord1(p189_3, 3).
coord2(p189_3, 0).
size(p189_3, 7).
blue(p189_3).
strange(p189_3).
piece(180, p180_0).
coord1(p180_0, 8).
coord2(p180_0, 3).
size(p180_0, 4).
green(p180_0).
upright(p180_0).
piece(180, p180_1).
coord1(p180_1, 1).
coord2(p180_1, 6).
size(p180_1, 7).
blue(p180_1).
lhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 4).
coord2(p180_2, 5).
size(p180_2, 4).
red(p180_2).
rhs(p180_2).
piece(171, p171_0).
coord1(p171_0, 2).
coord2(p171_0, 10).
size(p171_0, 6).
red(p171_0).
strange(p171_0).
piece(171, p171_1).
coord1(p171_1, 5).
coord2(p171_1, 6).
size(p171_1, 6).
blue(p171_1).
strange(p171_1).
piece(171, p171_2).
coord1(p171_2, 4).
coord2(p171_2, 8).
size(p171_2, 6).
red(p171_2).
rhs(p171_2).
piece(171, p171_3).
coord1(p171_3, 9).
coord2(p171_3, 1).
size(p171_3, 1).
green(p171_3).
upright(p171_3).
piece(171, p171_4).
coord1(p171_4, 8).
coord2(p171_4, 8).
size(p171_4, 8).
blue(p171_4).
strange(p171_4).
piece(194, p194_0).
coord1(p194_0, 6).
coord2(p194_0, 9).
size(p194_0, 2).
red(p194_0).
upright(p194_0).
piece(194, p194_1).
coord1(p194_1, 5).
coord2(p194_1, 10).
size(p194_1, 7).
blue(p194_1).
rhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 1).
coord2(p194_2, 2).
size(p194_2, 9).
green(p194_2).
strange(p194_2).
piece(194, p194_3).
coord1(p194_3, 6).
coord2(p194_3, 9).
size(p194_3, 8).
green(p194_3).
rhs(p194_3).
piece(194, p194_4).
coord1(p194_4, 8).
coord2(p194_4, 2).
size(p194_4, 2).
green(p194_4).
strange(p194_4).
contact(p194_0, p194_3).
contact(p194_0, p194_3).
contact(p194_3, p194_0).
contact(p194_3, p194_0).
piece(31, p31_0).
coord1(p31_0, 7).
coord2(p31_0, 9).
size(p31_0, 10).
blue(p31_0).
strange(p31_0).
piece(31, p31_1).
coord1(p31_1, 10).
coord2(p31_1, 6).
size(p31_1, 7).
blue(p31_1).
lhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 5).
coord2(p31_2, 5).
size(p31_2, 8).
blue(p31_2).
lhs(p31_2).
piece(31, p31_3).
coord1(p31_3, 8).
coord2(p31_3, 9).
size(p31_3, 4).
green(p31_3).
upright(p31_3).
contact(p31_0, p31_3).
contact(p31_0, p31_3).
contact(p31_3, p31_0).
contact(p31_3, p31_0).
piece(71, p71_0).
coord1(p71_0, 8).
coord2(p71_0, 9).
size(p71_0, 4).
blue(p71_0).
strange(p71_0).
piece(71, p71_1).
coord1(p71_1, 8).
coord2(p71_1, 4).
size(p71_1, 2).
red(p71_1).
rhs(p71_1).
piece(136, p136_0).
coord1(p136_0, 10).
coord2(p136_0, 9).
size(p136_0, 1).
green(p136_0).
lhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 9).
coord2(p136_1, 10).
size(p136_1, 10).
green(p136_1).
upright(p136_1).
piece(136, p136_2).
coord1(p136_2, 6).
coord2(p136_2, 9).
size(p136_2, 9).
green(p136_2).
strange(p136_2).
piece(136, p136_3).
coord1(p136_3, 8).
coord2(p136_3, 6).
size(p136_3, 8).
blue(p136_3).
upright(p136_3).
piece(136, p136_4).
coord1(p136_4, 2).
coord2(p136_4, 1).
size(p136_4, 6).
blue(p136_4).
lhs(p136_4).
piece(2, p2_0).
coord1(p2_0, 5).
coord2(p2_0, 1).
size(p2_0, 8).
blue(p2_0).
upright(p2_0).
piece(2, p2_1).
coord1(p2_1, 4).
coord2(p2_1, 1).
size(p2_1, 7).
blue(p2_1).
rhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 9).
coord2(p2_2, 5).
size(p2_2, 8).
red(p2_2).
rhs(p2_2).
contact(p2_1, p2_0).
contact(p2_0, p2_1).
piece(164, p164_0).
coord1(p164_0, 2).
coord2(p164_0, 2).
size(p164_0, 4).
blue(p164_0).
lhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 1).
coord2(p164_1, 2).
size(p164_1, 7).
red(p164_1).
upright(p164_1).
piece(164, p164_2).
coord1(p164_2, 6).
coord2(p164_2, 0).
size(p164_2, 4).
red(p164_2).
rhs(p164_2).
piece(164, p164_3).
coord1(p164_3, 4).
coord2(p164_3, 2).
size(p164_3, 2).
blue(p164_3).
upright(p164_3).
contact(p164_0, p164_1).
contact(p164_0, p164_1).
contact(p164_1, p164_0).
contact(p164_1, p164_0).
piece(162, p162_0).
coord1(p162_0, 10).
coord2(p162_0, 0).
size(p162_0, 0).
red(p162_0).
lhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 3).
coord2(p162_1, 6).
size(p162_1, 0).
red(p162_1).
lhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 7).
coord2(p162_2, 2).
size(p162_2, 2).
red(p162_2).
upright(p162_2).
piece(162, p162_3).
coord1(p162_3, 8).
coord2(p162_3, 4).
size(p162_3, 3).
blue(p162_3).
upright(p162_3).
piece(153, p153_0).
coord1(p153_0, 0).
coord2(p153_0, 5).
size(p153_0, 2).
blue(p153_0).
rhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 4).
coord2(p153_1, 6).
size(p153_1, 6).
green(p153_1).
strange(p153_1).
piece(153, p153_2).
coord1(p153_2, 3).
coord2(p153_2, 5).
size(p153_2, 7).
red(p153_2).
lhs(p153_2).
piece(152, p152_0).
coord1(p152_0, 8).
coord2(p152_0, 9).
size(p152_0, 5).
green(p152_0).
rhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 3).
coord2(p152_1, 4).
size(p152_1, 5).
green(p152_1).
upright(p152_1).
piece(181, p181_0).
coord1(p181_0, 4).
coord2(p181_0, 1).
size(p181_0, 3).
blue(p181_0).
strange(p181_0).
piece(181, p181_1).
coord1(p181_1, 0).
coord2(p181_1, 7).
size(p181_1, 4).
red(p181_1).
strange(p181_1).
piece(100, p100_0).
coord1(p100_0, 0).
coord2(p100_0, 7).
size(p100_0, 4).
blue(p100_0).
rhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 10).
coord2(p100_1, 0).
size(p100_1, 4).
blue(p100_1).
rhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 5).
coord2(p100_2, 7).
size(p100_2, 4).
green(p100_2).
lhs(p100_2).
piece(100, p100_3).
coord1(p100_3, 8).
coord2(p100_3, 8).
size(p100_3, 0).
blue(p100_3).
upright(p100_3).
piece(100, p100_4).
coord1(p100_4, 10).
coord2(p100_4, 2).
size(p100_4, 8).
green(p100_4).
upright(p100_4).
piece(199, p199_0).
coord1(p199_0, 2).
coord2(p199_0, 5).
size(p199_0, 6).
blue(p199_0).
rhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 6).
coord2(p199_1, 2).
size(p199_1, 5).
blue(p199_1).
rhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 2).
coord2(p199_2, 8).
size(p199_2, 5).
blue(p199_2).
upright(p199_2).
piece(199, p199_3).
coord1(p199_3, 2).
coord2(p199_3, 3).
size(p199_3, 1).
green(p199_3).
rhs(p199_3).
piece(199, p199_4).
coord1(p199_4, 9).
coord2(p199_4, 6).
size(p199_4, 7).
red(p199_4).
upright(p199_4).
piece(150, p150_0).
coord1(p150_0, 3).
coord2(p150_0, 10).
size(p150_0, 2).
blue(p150_0).
upright(p150_0).
piece(150, p150_1).
coord1(p150_1, 5).
coord2(p150_1, 8).
size(p150_1, 9).
red(p150_1).
strange(p150_1).
piece(150, p150_2).
coord1(p150_2, 2).
coord2(p150_2, 0).
size(p150_2, 2).
green(p150_2).
strange(p150_2).
piece(161, p161_0).
coord1(p161_0, 7).
coord2(p161_0, 7).
size(p161_0, 7).
blue(p161_0).
strange(p161_0).
piece(161, p161_1).
coord1(p161_1, 8).
coord2(p161_1, 10).
size(p161_1, 3).
blue(p161_1).
upright(p161_1).
piece(53, p53_0).
coord1(p53_0, 1).
coord2(p53_0, 6).
size(p53_0, 7).
blue(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 0).
coord2(p53_1, 6).
size(p53_1, 4).
green(p53_1).
upright(p53_1).
contact(p53_0, p53_1).
contact(p53_0, p53_1).
contact(p53_1, p53_0).
contact(p53_1, p53_0).
piece(155, p155_0).
coord1(p155_0, 8).
coord2(p155_0, 4).
size(p155_0, 0).
blue(p155_0).
strange(p155_0).
piece(155, p155_1).
coord1(p155_1, 4).
coord2(p155_1, 9).
size(p155_1, 0).
blue(p155_1).
rhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 9).
coord2(p155_2, 3).
size(p155_2, 1).
green(p155_2).
strange(p155_2).
piece(169, p169_0).
coord1(p169_0, 10).
coord2(p169_0, 1).
size(p169_0, 4).
green(p169_0).
upright(p169_0).
piece(169, p169_1).
coord1(p169_1, 5).
coord2(p169_1, 7).
size(p169_1, 0).
red(p169_1).
strange(p169_1).
piece(169, p169_2).
coord1(p169_2, 4).
coord2(p169_2, 1).
size(p169_2, 10).
green(p169_2).
lhs(p169_2).
piece(169, p169_3).
coord1(p169_3, 2).
coord2(p169_3, 0).
size(p169_3, 2).
green(p169_3).
lhs(p169_3).
piece(137, p137_0).
coord1(p137_0, 5).
coord2(p137_0, 5).
size(p137_0, 4).
green(p137_0).
lhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 8).
coord2(p137_1, 5).
size(p137_1, 9).
red(p137_1).
rhs(p137_1).
piece(196, p196_0).
coord1(p196_0, 1).
coord2(p196_0, 8).
size(p196_0, 7).
red(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 0).
coord2(p196_1, 3).
size(p196_1, 9).
green(p196_1).
rhs(p196_1).
piece(122, p122_0).
coord1(p122_0, 3).
coord2(p122_0, 5).
size(p122_0, 6).
blue(p122_0).
strange(p122_0).
piece(122, p122_1).
coord1(p122_1, 6).
coord2(p122_1, 4).
size(p122_1, 2).
blue(p122_1).
lhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 8).
coord2(p122_2, 0).
size(p122_2, 5).
red(p122_2).
upright(p122_2).
piece(122, p122_3).
coord1(p122_3, 8).
coord2(p122_3, 9).
size(p122_3, 0).
red(p122_3).
strange(p122_3).
piece(51, p51_0).
coord1(p51_0, 8).
coord2(p51_0, 4).
size(p51_0, 7).
blue(p51_0).
upright(p51_0).
piece(51, p51_1).
coord1(p51_1, 8).
coord2(p51_1, 0).
size(p51_1, 2).
red(p51_1).
upright(p51_1).
piece(51, p51_2).
coord1(p51_2, 5).
coord2(p51_2, 2).
size(p51_2, 4).
green(p51_2).
rhs(p51_2).
piece(133, p133_0).
coord1(p133_0, 1).
coord2(p133_0, 8).
size(p133_0, 6).
blue(p133_0).
strange(p133_0).
piece(133, p133_1).
coord1(p133_1, 9).
coord2(p133_1, 6).
size(p133_1, 2).
blue(p133_1).
lhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 8).
coord2(p133_2, 3).
size(p133_2, 1).
red(p133_2).
upright(p133_2).
piece(139, p139_0).
coord1(p139_0, 0).
coord2(p139_0, 0).
size(p139_0, 3).
green(p139_0).
lhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 3).
coord2(p139_1, 8).
size(p139_1, 10).
green(p139_1).
strange(p139_1).
piece(139, p139_2).
coord1(p139_2, 2).
coord2(p139_2, 8).
size(p139_2, 4).
red(p139_2).
upright(p139_2).
contact(p139_1, p139_2).
contact(p139_1, p139_2).
contact(p139_2, p139_1).
contact(p139_2, p139_1).
piece(124, p124_0).
coord1(p124_0, 3).
coord2(p124_0, 9).
size(p124_0, 10).
green(p124_0).
strange(p124_0).
piece(124, p124_1).
coord1(p124_1, 5).
coord2(p124_1, 2).
size(p124_1, 5).
red(p124_1).
upright(p124_1).
piece(124, p124_2).
coord1(p124_2, 7).
coord2(p124_2, 5).
size(p124_2, 3).
green(p124_2).
lhs(p124_2).
piece(124, p124_3).
coord1(p124_3, 5).
coord2(p124_3, 6).
size(p124_3, 9).
green(p124_3).
lhs(p124_3).
piece(184, p184_0).
coord1(p184_0, 0).
coord2(p184_0, 2).
size(p184_0, 5).
red(p184_0).
upright(p184_0).
piece(184, p184_1).
coord1(p184_1, 5).
coord2(p184_1, 5).
size(p184_1, 6).
red(p184_1).
upright(p184_1).
piece(184, p184_2).
coord1(p184_2, 3).
coord2(p184_2, 0).
size(p184_2, 1).
blue(p184_2).
lhs(p184_2).
piece(132, p132_0).
coord1(p132_0, 10).
coord2(p132_0, 5).
size(p132_0, 0).
blue(p132_0).
upright(p132_0).
piece(132, p132_1).
coord1(p132_1, 3).
coord2(p132_1, 0).
size(p132_1, 8).
red(p132_1).
strange(p132_1).
piece(132, p132_2).
coord1(p132_2, 10).
coord2(p132_2, 8).
size(p132_2, 10).
green(p132_2).
upright(p132_2).
piece(56, p56_0).
coord1(p56_0, 0).
coord2(p56_0, 4).
size(p56_0, 9).
green(p56_0).
strange(p56_0).
piece(56, p56_1).
coord1(p56_1, 9).
coord2(p56_1, 7).
size(p56_1, 0).
red(p56_1).
rhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 9).
coord2(p56_2, 2).
size(p56_2, 8).
blue(p56_2).
upright(p56_2).
piece(90, p90_0).
coord1(p90_0, 10).
coord2(p90_0, 6).
size(p90_0, 8).
green(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 5).
coord2(p90_1, 1).
size(p90_1, 8).
red(p90_1).
lhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 5).
coord2(p90_2, 8).
size(p90_2, 6).
blue(p90_2).
strange(p90_2).
piece(90, p90_3).
coord1(p90_3, 7).
coord2(p90_3, 8).
size(p90_3, 5).
red(p90_3).
rhs(p90_3).
piece(52, p52_0).
coord1(p52_0, 10).
coord2(p52_0, 4).
size(p52_0, 1).
blue(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 5).
coord2(p52_1, 5).
size(p52_1, 4).
green(p52_1).
strange(p52_1).
piece(52, p52_2).
coord1(p52_2, 0).
coord2(p52_2, 3).
size(p52_2, 10).
red(p52_2).
lhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 2).
coord2(p52_3, 5).
size(p52_3, 0).
red(p52_3).
rhs(p52_3).
piece(52, p52_4).
coord1(p52_4, 2).
coord2(p52_4, 2).
size(p52_4, 1).
blue(p52_4).
upright(p52_4).
piece(144, p144_0).
coord1(p144_0, 4).
coord2(p144_0, 1).
size(p144_0, 7).
red(p144_0).
strange(p144_0).
piece(144, p144_1).
coord1(p144_1, 5).
coord2(p144_1, 10).
size(p144_1, 2).
red(p144_1).
strange(p144_1).
piece(144, p144_2).
coord1(p144_2, 8).
coord2(p144_2, 3).
size(p144_2, 10).
blue(p144_2).
strange(p144_2).
piece(144, p144_3).
coord1(p144_3, 2).
coord2(p144_3, 2).
size(p144_3, 8).
green(p144_3).
rhs(p144_3).
piece(144, p144_4).
coord1(p144_4, 2).
coord2(p144_4, 4).
size(p144_4, 2).
red(p144_4).
lhs(p144_4).
piece(106, p106_0).
coord1(p106_0, 8).
coord2(p106_0, 10).
size(p106_0, 0).
red(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 6).
coord2(p106_1, 3).
size(p106_1, 5).
green(p106_1).
rhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 7).
coord2(p106_2, 4).
size(p106_2, 4).
blue(p106_2).
strange(p106_2).
piece(106, p106_3).
coord1(p106_3, 4).
coord2(p106_3, 4).
size(p106_3, 2).
red(p106_3).
upright(p106_3).
piece(106, p106_4).
coord1(p106_4, 2).
coord2(p106_4, 5).
size(p106_4, 5).
blue(p106_4).
upright(p106_4).
piece(143, p143_0).
coord1(p143_0, 7).
coord2(p143_0, 3).
size(p143_0, 1).
blue(p143_0).
rhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 7).
coord2(p143_1, 5).
size(p143_1, 9).
green(p143_1).
rhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 4).
coord2(p143_2, 5).
size(p143_2, 8).
red(p143_2).
rhs(p143_2).
piece(143, p143_3).
coord1(p143_3, 3).
coord2(p143_3, 2).
size(p143_3, 9).
blue(p143_3).
upright(p143_3).
piece(143, p143_4).
coord1(p143_4, 9).
coord2(p143_4, 5).
size(p143_4, 5).
red(p143_4).
lhs(p143_4).
piece(191, p191_0).
coord1(p191_0, 1).
coord2(p191_0, 6).
size(p191_0, 1).
red(p191_0).
rhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 10).
coord2(p191_1, 0).
size(p191_1, 2).
red(p191_1).
rhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 6).
coord2(p191_2, 2).
size(p191_2, 4).
red(p191_2).
lhs(p191_2).
piece(191, p191_3).
coord1(p191_3, 2).
coord2(p191_3, 5).
size(p191_3, 7).
red(p191_3).
strange(p191_3).
piece(191, p191_4).
coord1(p191_4, 10).
coord2(p191_4, 6).
size(p191_4, 1).
red(p191_4).
upright(p191_4).
piece(167, p167_0).
coord1(p167_0, 5).
coord2(p167_0, 0).
size(p167_0, 4).
green(p167_0).
upright(p167_0).
piece(167, p167_1).
coord1(p167_1, 6).
coord2(p167_1, 3).
size(p167_1, 8).
red(p167_1).
lhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 8).
coord2(p167_2, 5).
size(p167_2, 9).
green(p167_2).
upright(p167_2).
piece(167, p167_3).
coord1(p167_3, 10).
coord2(p167_3, 10).
size(p167_3, 0).
red(p167_3).
strange(p167_3).
piece(167, p167_4).
coord1(p167_4, 5).
coord2(p167_4, 8).
size(p167_4, 5).
green(p167_4).
rhs(p167_4).
piece(187, p187_0).
coord1(p187_0, 1).
coord2(p187_0, 7).
size(p187_0, 2).
green(p187_0).
lhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 10).
coord2(p187_1, 1).
size(p187_1, 8).
blue(p187_1).
upright(p187_1).
piece(187, p187_2).
coord1(p187_2, 2).
coord2(p187_2, 9).
size(p187_2, 9).
red(p187_2).
upright(p187_2).
piece(187, p187_3).
coord1(p187_3, 2).
coord2(p187_3, 9).
size(p187_3, 8).
green(p187_3).
lhs(p187_3).
contact(p187_2, p187_3).
contact(p187_2, p187_3).
contact(p187_3, p187_2).
contact(p187_3, p187_2).
piece(110, p110_0).
coord1(p110_0, 8).
coord2(p110_0, 0).
size(p110_0, 7).
blue(p110_0).
lhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 6).
coord2(p110_1, 6).
size(p110_1, 7).
blue(p110_1).
lhs(p110_1).
piece(175, p175_0).
coord1(p175_0, 4).
coord2(p175_0, 10).
size(p175_0, 5).
green(p175_0).
upright(p175_0).
piece(175, p175_1).
coord1(p175_1, 3).
coord2(p175_1, 7).
size(p175_1, 4).
green(p175_1).
lhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 6).
coord2(p175_2, 7).
size(p175_2, 1).
green(p175_2).
rhs(p175_2).
piece(185, p185_0).
coord1(p185_0, 0).
coord2(p185_0, 2).
size(p185_0, 6).
red(p185_0).
rhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 2).
coord2(p185_1, 6).
size(p185_1, 6).
green(p185_1).
rhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 6).
coord2(p185_2, 5).
size(p185_2, 6).
green(p185_2).
rhs(p185_2).
piece(185, p185_3).
coord1(p185_3, 5).
coord2(p185_3, 2).
size(p185_3, 6).
blue(p185_3).
lhs(p185_3).
piece(113, p113_0).
coord1(p113_0, 6).
coord2(p113_0, 4).
size(p113_0, 10).
red(p113_0).
rhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 2).
coord2(p113_1, 4).
size(p113_1, 8).
red(p113_1).
upright(p113_1).
piece(113, p113_2).
coord1(p113_2, 2).
coord2(p113_2, 2).
size(p113_2, 9).
red(p113_2).
upright(p113_2).
piece(101, p101_0).
coord1(p101_0, 5).
coord2(p101_0, 8).
size(p101_0, 10).
red(p101_0).
lhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 8).
coord2(p101_1, 0).
size(p101_1, 2).
blue(p101_1).
upright(p101_1).
piece(112, p112_0).
coord1(p112_0, 9).
coord2(p112_0, 8).
size(p112_0, 4).
green(p112_0).
lhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 4).
coord2(p112_1, 1).
size(p112_1, 7).
green(p112_1).
upright(p112_1).
piece(112, p112_2).
coord1(p112_2, 7).
coord2(p112_2, 7).
size(p112_2, 6).
blue(p112_2).
rhs(p112_2).
piece(108, p108_0).
coord1(p108_0, 1).
coord2(p108_0, 3).
size(p108_0, 5).
red(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 9).
coord2(p108_1, 2).
size(p108_1, 1).
red(p108_1).
upright(p108_1).
piece(108, p108_2).
coord1(p108_2, 5).
coord2(p108_2, 7).
size(p108_2, 4).
green(p108_2).
lhs(p108_2).
piece(108, p108_3).
coord1(p108_3, 0).
coord2(p108_3, 2).
size(p108_3, 1).
red(p108_3).
lhs(p108_3).
piece(108, p108_4).
coord1(p108_4, 6).
coord2(p108_4, 0).
size(p108_4, 1).
blue(p108_4).
upright(p108_4).
piece(66, p66_0).
coord1(p66_0, 2).
coord2(p66_0, 6).
size(p66_0, 10).
red(p66_0).
lhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 5).
coord2(p66_1, 6).
size(p66_1, 8).
blue(p66_1).
lhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 6).
coord2(p66_2, 6).
size(p66_2, 4).
green(p66_2).
upright(p66_2).
piece(66, p66_3).
coord1(p66_3, 7).
coord2(p66_3, 3).
size(p66_3, 4).
green(p66_3).
upright(p66_3).
contact(p66_1, p66_2).
contact(p66_2, p66_1).
piece(174, p174_0).
coord1(p174_0, 8).
coord2(p174_0, 7).
size(p174_0, 0).
green(p174_0).
lhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 10).
coord2(p174_1, 1).
size(p174_1, 1).
green(p174_1).
strange(p174_1).
piece(174, p174_2).
coord1(p174_2, 10).
coord2(p174_2, 2).
size(p174_2, 2).
blue(p174_2).
strange(p174_2).
piece(174, p174_3).
coord1(p174_3, 3).
coord2(p174_3, 0).
size(p174_3, 8).
blue(p174_3).
lhs(p174_3).
piece(174, p174_4).
coord1(p174_4, 7).
coord2(p174_4, 8).
size(p174_4, 4).
blue(p174_4).
lhs(p174_4).
contact(p174_1, p174_2).
contact(p174_1, p174_2).
contact(p174_2, p174_1).
contact(p174_2, p174_1).
piece(183, p183_0).
coord1(p183_0, 7).
coord2(p183_0, 2).
size(p183_0, 9).
green(p183_0).
strange(p183_0).
piece(183, p183_1).
coord1(p183_1, 0).
coord2(p183_1, 9).
size(p183_1, 2).
green(p183_1).
rhs(p183_1).
piece(127, p127_0).
coord1(p127_0, 6).
coord2(p127_0, 7).
size(p127_0, 8).
blue(p127_0).
lhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 10).
coord2(p127_1, 0).
size(p127_1, 8).
blue(p127_1).
upright(p127_1).
piece(127, p127_2).
coord1(p127_2, 4).
coord2(p127_2, 1).
size(p127_2, 6).
red(p127_2).
lhs(p127_2).
piece(146, p146_0).
coord1(p146_0, 9).
coord2(p146_0, 2).
size(p146_0, 6).
red(p146_0).
lhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 8).
coord2(p146_1, 1).
size(p146_1, 7).
red(p146_1).
lhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 6).
coord2(p146_2, 10).
size(p146_2, 8).
red(p146_2).
rhs(p146_2).
piece(146, p146_3).
coord1(p146_3, 4).
coord2(p146_3, 4).
size(p146_3, 7).
blue(p146_3).
lhs(p146_3).
piece(146, p146_4).
coord1(p146_4, 1).
coord2(p146_4, 0).
size(p146_4, 1).
red(p146_4).
lhs(p146_4).
piece(138, p138_0).
coord1(p138_0, 2).
coord2(p138_0, 2).
size(p138_0, 1).
green(p138_0).
rhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 7).
coord2(p138_1, 9).
size(p138_1, 9).
red(p138_1).
upright(p138_1).
piece(178, p178_0).
coord1(p178_0, 6).
coord2(p178_0, 0).
size(p178_0, 10).
green(p178_0).
strange(p178_0).
piece(178, p178_1).
coord1(p178_1, 8).
coord2(p178_1, 5).
size(p178_1, 10).
green(p178_1).
rhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 4).
coord2(p178_2, 6).
size(p178_2, 6).
red(p178_2).
rhs(p178_2).
piece(178, p178_3).
coord1(p178_3, 6).
coord2(p178_3, 9).
size(p178_3, 4).
blue(p178_3).
upright(p178_3).
piece(178, p178_4).
coord1(p178_4, 9).
coord2(p178_4, 1).
size(p178_4, 2).
red(p178_4).
lhs(p178_4).
piece(148, p148_0).
coord1(p148_0, 5).
coord2(p148_0, 8).
size(p148_0, 3).
green(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 6).
coord2(p148_1, 9).
size(p148_1, 2).
green(p148_1).
rhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 7).
coord2(p148_2, 7).
size(p148_2, 6).
red(p148_2).
strange(p148_2).
piece(148, p148_3).
coord1(p148_3, 0).
coord2(p148_3, 4).
size(p148_3, 6).
green(p148_3).
lhs(p148_3).
piece(148, p148_4).
coord1(p148_4, 2).
coord2(p148_4, 4).
size(p148_4, 2).
blue(p148_4).
lhs(p148_4).
piece(182, p182_0).
coord1(p182_0, 4).
coord2(p182_0, 7).
size(p182_0, 9).
green(p182_0).
upright(p182_0).
piece(182, p182_1).
coord1(p182_1, 5).
coord2(p182_1, 10).
size(p182_1, 6).
red(p182_1).
lhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 6).
coord2(p182_2, 4).
size(p182_2, 7).
red(p182_2).
lhs(p182_2).
piece(182, p182_3).
coord1(p182_3, 8).
coord2(p182_3, 6).
size(p182_3, 5).
red(p182_3).
upright(p182_3).
piece(182, p182_4).
coord1(p182_4, 1).
coord2(p182_4, 0).
size(p182_4, 3).
red(p182_4).
upright(p182_4).
piece(176, p176_0).
coord1(p176_0, 5).
coord2(p176_0, 7).
size(p176_0, 7).
green(p176_0).
rhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 4).
coord2(p176_1, 3).
size(p176_1, 7).
red(p176_1).
strange(p176_1).
piece(176, p176_2).
coord1(p176_2, 4).
coord2(p176_2, 8).
size(p176_2, 5).
green(p176_2).
lhs(p176_2).
piece(176, p176_3).
coord1(p176_3, 3).
coord2(p176_3, 2).
size(p176_3, 8).
blue(p176_3).
rhs(p176_3).
piece(176, p176_4).
coord1(p176_4, 2).
coord2(p176_4, 1).
size(p176_4, 0).
blue(p176_4).
lhs(p176_4).
piece(192, p192_0).
coord1(p192_0, 1).
coord2(p192_0, 7).
size(p192_0, 6).
green(p192_0).
rhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 8).
coord2(p192_1, 8).
size(p192_1, 8).
red(p192_1).
strange(p192_1).
