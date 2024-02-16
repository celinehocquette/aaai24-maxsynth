:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(87, p87_0).
coord1(p87_0, 9).
coord2(p87_0, 10).
size(p87_0, 6).
red(p87_0).
upright(p87_0).
piece(87, p87_1).
coord1(p87_1, 9).
coord2(p87_1, 10).
size(p87_1, 10).
blue(p87_1).
rhs(p87_1).
contact(p87_1, p87_0).
contact(p87_0, p87_1).
piece(42, p42_0).
coord1(p42_0, 3).
coord2(p42_0, 0).
size(p42_0, 3).
red(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 3).
coord2(p42_1, 1).
size(p42_1, 10).
blue(p42_1).
strange(p42_1).
contact(p42_1, p42_0).
contact(p42_0, p42_1).
piece(38, p38_0).
coord1(p38_0, 3).
coord2(p38_0, 9).
size(p38_0, 2).
blue(p38_0).
rhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 2).
coord2(p38_1, 5).
size(p38_1, 9).
blue(p38_1).
rhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 3).
coord2(p38_2, 5).
size(p38_2, 10).
blue(p38_2).
rhs(p38_2).
contact(p38_1, p38_2).
contact(p38_2, p38_1).
piece(85, p85_0).
coord1(p85_0, 7).
coord2(p85_0, 9).
size(p85_0, 10).
green(p85_0).
lhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 7).
coord2(p85_1, 8).
size(p85_1, 9).
green(p85_1).
rhs(p85_1).
contact(p85_1, p85_0).
contact(p85_0, p85_1).
piece(95, p95_0).
coord1(p95_0, 1).
coord2(p95_0, 0).
size(p95_0, 9).
blue(p95_0).
strange(p95_0).
piece(95, p95_1).
coord1(p95_1, 3).
coord2(p95_1, 0).
size(p95_1, 3).
green(p95_1).
upright(p95_1).
piece(95, p95_2).
coord1(p95_2, 1).
coord2(p95_2, 10).
size(p95_2, 10).
red(p95_2).
lhs(p95_2).
piece(68, p68_0).
coord1(p68_0, 10).
coord2(p68_0, 0).
size(p68_0, 0).
red(p68_0).
strange(p68_0).
piece(68, p68_1).
coord1(p68_1, 10).
coord2(p68_1, 6).
size(p68_1, 10).
blue(p68_1).
upright(p68_1).
piece(68, p68_2).
coord1(p68_2, 0).
coord2(p68_2, 5).
size(p68_2, 9).
red(p68_2).
upright(p68_2).
piece(35, p35_0).
coord1(p35_0, 7).
coord2(p35_0, 6).
size(p35_0, 3).
green(p35_0).
lhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 9).
coord2(p35_1, 4).
size(p35_1, 5).
green(p35_1).
rhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 3).
coord2(p35_2, 8).
size(p35_2, 8).
green(p35_2).
rhs(p35_2).
piece(35, p35_3).
coord1(p35_3, 10).
coord2(p35_3, 4).
size(p35_3, 9).
red(p35_3).
strange(p35_3).
piece(35, p35_4).
coord1(p35_4, 6).
coord2(p35_4, 4).
size(p35_4, 1).
blue(p35_4).
rhs(p35_4).
contact(p35_1, p35_3).
contact(p35_3, p35_1).
piece(47, p47_0).
coord1(p47_0, 5).
coord2(p47_0, 9).
size(p47_0, 4).
red(p47_0).
strange(p47_0).
piece(47, p47_1).
coord1(p47_1, 9).
coord2(p47_1, 6).
size(p47_1, 6).
blue(p47_1).
upright(p47_1).
piece(47, p47_2).
coord1(p47_2, 5).
coord2(p47_2, 3).
size(p47_2, 6).
blue(p47_2).
strange(p47_2).
piece(47, p47_3).
coord1(p47_3, 9).
coord2(p47_3, 8).
size(p47_3, 2).
red(p47_3).
upright(p47_3).
piece(49, p49_0).
coord1(p49_0, 5).
coord2(p49_0, 7).
size(p49_0, 8).
red(p49_0).
rhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 7).
coord2(p49_1, 9).
size(p49_1, 7).
green(p49_1).
lhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 10).
coord2(p49_2, 1).
size(p49_2, 8).
green(p49_2).
lhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 1).
coord2(p49_3, 0).
size(p49_3, 10).
green(p49_3).
upright(p49_3).
piece(49, p49_4).
coord1(p49_4, 10).
coord2(p49_4, 2).
size(p49_4, 3).
green(p49_4).
rhs(p49_4).
contact(p49_4, p49_2).
contact(p49_2, p49_4).
piece(98, p98_0).
coord1(p98_0, 9).
coord2(p98_0, 4).
size(p98_0, 2).
red(p98_0).
lhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 6).
coord2(p98_1, 9).
size(p98_1, 4).
blue(p98_1).
upright(p98_1).
piece(98, p98_2).
coord1(p98_2, 9).
coord2(p98_2, 4).
size(p98_2, 0).
blue(p98_2).
lhs(p98_2).
piece(44, p44_0).
coord1(p44_0, 6).
coord2(p44_0, 9).
size(p44_0, 1).
red(p44_0).
strange(p44_0).
piece(44, p44_1).
coord1(p44_1, 0).
coord2(p44_1, 5).
size(p44_1, 3).
blue(p44_1).
upright(p44_1).
piece(44, p44_2).
coord1(p44_2, 1).
coord2(p44_2, 5).
size(p44_2, 10).
blue(p44_2).
upright(p44_2).
contact(p44_2, p44_1).
contact(p44_1, p44_2).
piece(70, p70_0).
coord1(p70_0, 0).
coord2(p70_0, 0).
size(p70_0, 2).
green(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 1).
coord2(p70_1, 0).
size(p70_1, 10).
blue(p70_1).
lhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 6).
coord2(p70_2, 1).
size(p70_2, 5).
red(p70_2).
lhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 8).
coord2(p70_3, 9).
size(p70_3, 5).
blue(p70_3).
strange(p70_3).
piece(70, p70_4).
coord1(p70_4, 6).
coord2(p70_4, 0).
size(p70_4, 10).
blue(p70_4).
strange(p70_4).
contact(p70_0, p70_1).
contact(p70_0, p70_1).
contact(p70_1, p70_0).
contact(p70_1, p70_0).
piece(20, p20_0).
coord1(p20_0, 7).
coord2(p20_0, 1).
size(p20_0, 5).
blue(p20_0).
rhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 4).
coord2(p20_1, 3).
size(p20_1, 4).
green(p20_1).
rhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 0).
coord2(p20_2, 7).
size(p20_2, 8).
blue(p20_2).
upright(p20_2).
piece(20, p20_3).
coord1(p20_3, 0).
coord2(p20_3, 8).
size(p20_3, 8).
red(p20_3).
upright(p20_3).
piece(20, p20_4).
coord1(p20_4, 2).
coord2(p20_4, 8).
size(p20_4, 3).
red(p20_4).
strange(p20_4).
contact(p20_2, p20_3).
contact(p20_3, p20_2).
piece(67, p67_0).
coord1(p67_0, 2).
coord2(p67_0, 6).
size(p67_0, 7).
red(p67_0).
lhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 9).
coord2(p67_1, 7).
size(p67_1, 7).
blue(p67_1).
rhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 10).
coord2(p67_2, 7).
size(p67_2, 10).
green(p67_2).
rhs(p67_2).
contact(p67_2, p67_1).
contact(p67_1, p67_2).
piece(46, p46_0).
coord1(p46_0, 6).
coord2(p46_0, 4).
size(p46_0, 8).
red(p46_0).
upright(p46_0).
piece(46, p46_1).
coord1(p46_1, 6).
coord2(p46_1, 3).
size(p46_1, 7).
blue(p46_1).
strange(p46_1).
contact(p46_1, p46_0).
contact(p46_0, p46_1).
piece(76, p76_0).
coord1(p76_0, 8).
coord2(p76_0, 8).
size(p76_0, 2).
green(p76_0).
strange(p76_0).
piece(76, p76_1).
coord1(p76_1, 6).
coord2(p76_1, 3).
size(p76_1, 3).
green(p76_1).
upright(p76_1).
piece(76, p76_2).
coord1(p76_2, 6).
coord2(p76_2, 3).
size(p76_2, 10).
blue(p76_2).
lhs(p76_2).
contact(p76_2, p76_1).
contact(p76_1, p76_2).
piece(93, p93_0).
coord1(p93_0, 7).
coord2(p93_0, 2).
size(p93_0, 9).
blue(p93_0).
lhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 6).
coord2(p93_1, 2).
size(p93_1, 0).
red(p93_1).
upright(p93_1).
contact(p93_0, p93_1).
contact(p93_1, p93_0).
piece(92, p92_0).
coord1(p92_0, 10).
coord2(p92_0, 4).
size(p92_0, 3).
green(p92_0).
rhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 0).
coord2(p92_1, 3).
size(p92_1, 3).
blue(p92_1).
upright(p92_1).
piece(92, p92_2).
coord1(p92_2, 7).
coord2(p92_2, 8).
size(p92_2, 4).
red(p92_2).
lhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 0).
coord2(p92_3, 3).
size(p92_3, 10).
red(p92_3).
strange(p92_3).
piece(10, p10_0).
coord1(p10_0, 0).
coord2(p10_0, 6).
size(p10_0, 4).
blue(p10_0).
strange(p10_0).
piece(10, p10_1).
coord1(p10_1, 0).
coord2(p10_1, 6).
size(p10_1, 7).
red(p10_1).
lhs(p10_1).
piece(0, p0_0).
coord1(p0_0, 4).
coord2(p0_0, 8).
size(p0_0, 0).
red(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 4).
coord2(p0_1, 0).
size(p0_1, 1).
blue(p0_1).
upright(p0_1).
piece(0, p0_2).
coord1(p0_2, 5).
coord2(p0_2, 0).
size(p0_2, 8).
blue(p0_2).
upright(p0_2).
piece(0, p0_3).
coord1(p0_3, 4).
coord2(p0_3, 9).
size(p0_3, 3).
blue(p0_3).
strange(p0_3).
contact(p0_0, p0_3).
contact(p0_0, p0_3).
contact(p0_3, p0_0).
contact(p0_3, p0_0).
contact(p0_2, p0_1).
contact(p0_1, p0_2).
piece(77, p77_0).
coord1(p77_0, 9).
coord2(p77_0, 1).
size(p77_0, 8).
blue(p77_0).
upright(p77_0).
piece(77, p77_1).
coord1(p77_1, 9).
coord2(p77_1, 2).
size(p77_1, 2).
red(p77_1).
rhs(p77_1).
contact(p77_1, p77_0).
contact(p77_0, p77_1).
piece(26, p26_0).
coord1(p26_0, 9).
coord2(p26_0, 9).
size(p26_0, 4).
red(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 9).
coord2(p26_1, 10).
size(p26_1, 10).
blue(p26_1).
lhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 3).
coord2(p26_2, 4).
size(p26_2, 7).
red(p26_2).
rhs(p26_2).
contact(p26_1, p26_0).
contact(p26_0, p26_1).
piece(99, p99_0).
coord1(p99_0, 1).
coord2(p99_0, 10).
size(p99_0, 6).
red(p99_0).
strange(p99_0).
piece(99, p99_1).
coord1(p99_1, 7).
coord2(p99_1, 5).
size(p99_1, 1).
green(p99_1).
rhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 7).
coord2(p99_2, 4).
size(p99_2, 3).
blue(p99_2).
strange(p99_2).
piece(99, p99_3).
coord1(p99_3, 7).
coord2(p99_3, 7).
size(p99_3, 1).
red(p99_3).
upright(p99_3).
piece(99, p99_4).
coord1(p99_4, 7).
coord2(p99_4, 6).
size(p99_4, 9).
red(p99_4).
rhs(p99_4).
contact(p99_3, p99_4).
contact(p99_3, p99_4).
contact(p99_4, p99_3).
contact(p99_4, p99_3).
contact(p99_4, p99_1).
contact(p99_1, p99_4).
piece(71, p71_0).
coord1(p71_0, 6).
coord2(p71_0, 3).
size(p71_0, 1).
red(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 4).
coord2(p71_1, 4).
size(p71_1, 4).
green(p71_1).
upright(p71_1).
piece(71, p71_2).
coord1(p71_2, 8).
coord2(p71_2, 8).
size(p71_2, 9).
blue(p71_2).
rhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 0).
coord2(p71_3, 6).
size(p71_3, 6).
green(p71_3).
lhs(p71_3).
piece(71, p71_4).
coord1(p71_4, 8).
coord2(p71_4, 9).
size(p71_4, 8).
green(p71_4).
upright(p71_4).
contact(p71_2, p71_4).
contact(p71_4, p71_2).
piece(21, p21_0).
coord1(p21_0, 1).
coord2(p21_0, 7).
size(p21_0, 8).
blue(p21_0).
strange(p21_0).
piece(21, p21_1).
coord1(p21_1, 8).
coord2(p21_1, 8).
size(p21_1, 10).
green(p21_1).
strange(p21_1).
piece(21, p21_2).
coord1(p21_2, 0).
coord2(p21_2, 7).
size(p21_2, 7).
green(p21_2).
rhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 10).
coord2(p21_3, 1).
size(p21_3, 7).
green(p21_3).
strange(p21_3).
contact(p21_2, p21_0).
contact(p21_0, p21_2).
piece(78, p78_0).
coord1(p78_0, 3).
coord2(p78_0, 10).
size(p78_0, 0).
red(p78_0).
strange(p78_0).
piece(78, p78_1).
coord1(p78_1, 6).
coord2(p78_1, 0).
size(p78_1, 6).
red(p78_1).
strange(p78_1).
piece(78, p78_2).
coord1(p78_2, 10).
coord2(p78_2, 7).
size(p78_2, 1).
blue(p78_2).
lhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 3).
coord2(p78_3, 10).
size(p78_3, 3).
blue(p78_3).
rhs(p78_3).
piece(37, p37_0).
coord1(p37_0, 9).
coord2(p37_0, 3).
size(p37_0, 2).
red(p37_0).
rhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 9).
coord2(p37_1, 2).
size(p37_1, 4).
blue(p37_1).
rhs(p37_1).
piece(63, p63_0).
coord1(p63_0, 0).
coord2(p63_0, 7).
size(p63_0, 2).
blue(p63_0).
rhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 5).
coord2(p63_1, 3).
size(p63_1, 6).
red(p63_1).
lhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 7).
coord2(p63_2, 5).
size(p63_2, 0).
blue(p63_2).
upright(p63_2).
piece(63, p63_3).
coord1(p63_3, 8).
coord2(p63_3, 0).
size(p63_3, 9).
red(p63_3).
upright(p63_3).
piece(63, p63_4).
coord1(p63_4, 8).
coord2(p63_4, 0).
size(p63_4, 1).
blue(p63_4).
rhs(p63_4).
contact(p63_4, p63_3).
contact(p63_3, p63_4).
piece(30, p30_0).
coord1(p30_0, 7).
coord2(p30_0, 1).
size(p30_0, 7).
red(p30_0).
strange(p30_0).
piece(30, p30_1).
coord1(p30_1, 1).
coord2(p30_1, 8).
size(p30_1, 8).
green(p30_1).
strange(p30_1).
piece(30, p30_2).
coord1(p30_2, 8).
coord2(p30_2, 9).
size(p30_2, 9).
blue(p30_2).
upright(p30_2).
piece(30, p30_3).
coord1(p30_3, 4).
coord2(p30_3, 8).
size(p30_3, 7).
green(p30_3).
strange(p30_3).
piece(30, p30_4).
coord1(p30_4, 8).
coord2(p30_4, 3).
size(p30_4, 0).
red(p30_4).
upright(p30_4).
contact(p30_1, p30_2).
contact(p30_1, p30_2).
contact(p30_2, p30_1).
contact(p30_2, p30_1).
piece(193, p193_0).
coord1(p193_0, 9).
coord2(p193_0, 9).
size(p193_0, 8).
blue(p193_0).
rhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 0).
coord2(p193_1, 7).
size(p193_1, 5).
red(p193_1).
strange(p193_1).
piece(193, p193_2).
coord1(p193_2, 8).
coord2(p193_2, 6).
size(p193_2, 0).
blue(p193_2).
rhs(p193_2).
piece(193, p193_3).
coord1(p193_3, 8).
coord2(p193_3, 4).
size(p193_3, 10).
blue(p193_3).
upright(p193_3).
piece(146, p146_0).
coord1(p146_0, 4).
coord2(p146_0, 2).
size(p146_0, 1).
red(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 10).
coord2(p146_1, 2).
size(p146_1, 8).
red(p146_1).
strange(p146_1).
piece(146, p146_2).
coord1(p146_2, 1).
coord2(p146_2, 4).
size(p146_2, 9).
green(p146_2).
upright(p146_2).
piece(96, p96_0).
coord1(p96_0, 6).
coord2(p96_0, 8).
size(p96_0, 2).
blue(p96_0).
rhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 6).
coord2(p96_1, 9).
size(p96_1, 10).
blue(p96_1).
rhs(p96_1).
contact(p96_0, p96_1).
contact(p96_1, p96_0).
piece(1, p1_0).
coord1(p1_0, 6).
coord2(p1_0, 0).
size(p1_0, 5).
red(p1_0).
strange(p1_0).
piece(1, p1_1).
coord1(p1_1, 6).
coord2(p1_1, 6).
size(p1_1, 7).
blue(p1_1).
rhs(p1_1).
piece(18, p18_0).
coord1(p18_0, 2).
coord2(p18_0, 5).
size(p18_0, 6).
blue(p18_0).
rhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 2).
coord2(p18_1, 9).
size(p18_1, 0).
red(p18_1).
rhs(p18_1).
piece(97, p97_0).
coord1(p97_0, 5).
coord2(p97_0, 3).
size(p97_0, 10).
blue(p97_0).
rhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 5).
coord2(p97_1, 3).
size(p97_1, 3).
green(p97_1).
upright(p97_1).
piece(97, p97_2).
coord1(p97_2, 0).
coord2(p97_2, 10).
size(p97_2, 8).
red(p97_2).
strange(p97_2).
piece(97, p97_3).
coord1(p97_3, 3).
coord2(p97_3, 10).
size(p97_3, 3).
red(p97_3).
lhs(p97_3).
piece(97, p97_4).
coord1(p97_4, 3).
coord2(p97_4, 7).
size(p97_4, 4).
red(p97_4).
strange(p97_4).
contact(p97_0, p97_1).
contact(p97_1, p97_0).
piece(11, p11_0).
coord1(p11_0, 3).
coord2(p11_0, 10).
size(p11_0, 9).
red(p11_0).
rhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 3).
coord2(p11_1, 2).
size(p11_1, 10).
blue(p11_1).
lhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 10).
coord2(p11_2, 4).
size(p11_2, 2).
red(p11_2).
strange(p11_2).
piece(8, p8_0).
coord1(p8_0, 0).
coord2(p8_0, 9).
size(p8_0, 7).
blue(p8_0).
rhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 9).
coord2(p8_1, 10).
size(p8_1, 7).
blue(p8_1).
strange(p8_1).
piece(8, p8_2).
coord1(p8_2, 10).
coord2(p8_2, 9).
size(p8_2, 2).
blue(p8_2).
lhs(p8_2).
piece(8, p8_3).
coord1(p8_3, 10).
coord2(p8_3, 0).
size(p8_3, 8).
red(p8_3).
lhs(p8_3).
piece(8, p8_4).
coord1(p8_4, 10).
coord2(p8_4, 9).
size(p8_4, 6).
red(p8_4).
strange(p8_4).
piece(22, p22_0).
coord1(p22_0, 4).
coord2(p22_0, 8).
size(p22_0, 5).
red(p22_0).
strange(p22_0).
piece(22, p22_1).
coord1(p22_1, 1).
coord2(p22_1, 4).
size(p22_1, 5).
red(p22_1).
upright(p22_1).
piece(22, p22_2).
coord1(p22_2, 4).
coord2(p22_2, 3).
size(p22_2, 5).
blue(p22_2).
upright(p22_2).
piece(94, p94_0).
coord1(p94_0, 1).
coord2(p94_0, 8).
size(p94_0, 8).
red(p94_0).
strange(p94_0).
piece(94, p94_1).
coord1(p94_1, 1).
coord2(p94_1, 2).
size(p94_1, 4).
blue(p94_1).
lhs(p94_1).
piece(182, p182_0).
coord1(p182_0, 5).
coord2(p182_0, 4).
size(p182_0, 4).
green(p182_0).
lhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 5).
coord2(p182_1, 4).
size(p182_1, 8).
green(p182_1).
lhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 6).
coord2(p182_2, 4).
size(p182_2, 4).
green(p182_2).
upright(p182_2).
piece(182, p182_3).
coord1(p182_3, 3).
coord2(p182_3, 10).
size(p182_3, 7).
green(p182_3).
strange(p182_3).
piece(182, p182_4).
coord1(p182_4, 10).
coord2(p182_4, 10).
size(p182_4, 6).
green(p182_4).
upright(p182_4).
contact(p182_0, p182_1).
contact(p182_0, p182_2).
contact(p182_0, p182_1).
contact(p182_0, p182_2).
contact(p182_1, p182_0).
contact(p182_1, p182_0).
contact(p182_1, p182_2).
contact(p182_1, p182_2).
contact(p182_2, p182_0).
contact(p182_2, p182_1).
contact(p182_2, p182_0).
contact(p182_2, p182_1).
piece(45, p45_0).
coord1(p45_0, 2).
coord2(p45_0, 0).
size(p45_0, 10).
blue(p45_0).
rhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 0).
coord2(p45_1, 5).
size(p45_1, 1).
red(p45_1).
strange(p45_1).
piece(45, p45_2).
coord1(p45_2, 2).
coord2(p45_2, 1).
size(p45_2, 7).
red(p45_2).
strange(p45_2).
piece(45, p45_3).
coord1(p45_3, 2).
coord2(p45_3, 10).
size(p45_3, 0).
red(p45_3).
upright(p45_3).
piece(45, p45_4).
coord1(p45_4, 2).
coord2(p45_4, 8).
size(p45_4, 6).
red(p45_4).
upright(p45_4).
contact(p45_0, p45_2).
contact(p45_2, p45_0).
piece(43, p43_0).
coord1(p43_0, 4).
coord2(p43_0, 8).
size(p43_0, 10).
blue(p43_0).
rhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 7).
coord2(p43_1, 6).
size(p43_1, 10).
blue(p43_1).
strange(p43_1).
piece(43, p43_2).
coord1(p43_2, 1).
coord2(p43_2, 2).
size(p43_2, 0).
blue(p43_2).
upright(p43_2).
piece(43, p43_3).
coord1(p43_3, 5).
coord2(p43_3, 8).
size(p43_3, 10).
blue(p43_3).
upright(p43_3).
contact(p43_0, p43_3).
contact(p43_3, p43_0).
piece(64, p64_0).
coord1(p64_0, 0).
coord2(p64_0, 9).
size(p64_0, 10).
green(p64_0).
upright(p64_0).
piece(64, p64_1).
coord1(p64_1, 5).
coord2(p64_1, 9).
size(p64_1, 9).
green(p64_1).
upright(p64_1).
piece(64, p64_2).
coord1(p64_2, 0).
coord2(p64_2, 8).
size(p64_2, 5).
blue(p64_2).
rhs(p64_2).
contact(p64_2, p64_0).
contact(p64_0, p64_2).
piece(31, p31_0).
coord1(p31_0, 3).
coord2(p31_0, 9).
size(p31_0, 1).
blue(p31_0).
upright(p31_0).
piece(31, p31_1).
coord1(p31_1, 9).
coord2(p31_1, 6).
size(p31_1, 0).
green(p31_1).
lhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 3).
coord2(p31_2, 4).
size(p31_2, 7).
red(p31_2).
lhs(p31_2).
piece(31, p31_3).
coord1(p31_3, 1).
coord2(p31_3, 3).
size(p31_3, 2).
blue(p31_3).
rhs(p31_3).
piece(56, p56_0).
coord1(p56_0, 10).
coord2(p56_0, 10).
size(p56_0, 9).
red(p56_0).
upright(p56_0).
piece(56, p56_1).
coord1(p56_1, 6).
coord2(p56_1, 7).
size(p56_1, 4).
green(p56_1).
lhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 6).
coord2(p56_2, 9).
size(p56_2, 10).
red(p56_2).
strange(p56_2).
piece(56, p56_3).
coord1(p56_3, 10).
coord2(p56_3, 0).
size(p56_3, 6).
blue(p56_3).
upright(p56_3).
piece(50, p50_0).
coord1(p50_0, 3).
coord2(p50_0, 2).
size(p50_0, 5).
red(p50_0).
rhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 5).
coord2(p50_1, 3).
size(p50_1, 6).
blue(p50_1).
strange(p50_1).
piece(50, p50_2).
coord1(p50_2, 0).
coord2(p50_2, 9).
size(p50_2, 4).
blue(p50_2).
strange(p50_2).
piece(50, p50_3).
coord1(p50_3, 4).
coord2(p50_3, 2).
size(p50_3, 7).
blue(p50_3).
strange(p50_3).
contact(p50_0, p50_2).
contact(p50_0, p50_2).
contact(p50_0, p50_3).
contact(p50_2, p50_0).
contact(p50_2, p50_0).
contact(p50_3, p50_0).
piece(40, p40_0).
coord1(p40_0, 10).
coord2(p40_0, 5).
size(p40_0, 8).
blue(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 2).
coord2(p40_1, 2).
size(p40_1, 9).
blue(p40_1).
strange(p40_1).
piece(40, p40_2).
coord1(p40_2, 1).
coord2(p40_2, 2).
size(p40_2, 8).
green(p40_2).
upright(p40_2).
contact(p40_1, p40_2).
contact(p40_2, p40_1).
piece(52, p52_0).
coord1(p52_0, 9).
coord2(p52_0, 3).
size(p52_0, 1).
green(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 9).
coord2(p52_1, 2).
size(p52_1, 8).
blue(p52_1).
lhs(p52_1).
contact(p52_1, p52_0).
contact(p52_0, p52_1).
piece(16, p16_0).
coord1(p16_0, 3).
coord2(p16_0, 0).
size(p16_0, 5).
red(p16_0).
upright(p16_0).
piece(16, p16_1).
coord1(p16_1, 3).
coord2(p16_1, 10).
size(p16_1, 3).
blue(p16_1).
strange(p16_1).
piece(80, p80_0).
coord1(p80_0, 5).
coord2(p80_0, 1).
size(p80_0, 9).
blue(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 5).
coord2(p80_1, 7).
size(p80_1, 7).
red(p80_1).
strange(p80_1).
piece(34, p34_0).
coord1(p34_0, 1).
coord2(p34_0, 7).
size(p34_0, 9).
red(p34_0).
lhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 3).
coord2(p34_1, 8).
size(p34_1, 9).
green(p34_1).
upright(p34_1).
piece(34, p34_2).
coord1(p34_2, 3).
coord2(p34_2, 9).
size(p34_2, 9).
blue(p34_2).
upright(p34_2).
piece(34, p34_3).
coord1(p34_3, 4).
coord2(p34_3, 8).
size(p34_3, 2).
blue(p34_3).
upright(p34_3).
piece(34, p34_4).
coord1(p34_4, 5).
coord2(p34_4, 9).
size(p34_4, 0).
blue(p34_4).
upright(p34_4).
contact(p34_1, p34_3).
contact(p34_1, p34_3).
contact(p34_1, p34_2).
contact(p34_3, p34_1).
contact(p34_3, p34_1).
contact(p34_2, p34_1).
piece(84, p84_0).
coord1(p84_0, 6).
coord2(p84_0, 7).
size(p84_0, 6).
green(p84_0).
rhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 6).
coord2(p84_1, 8).
size(p84_1, 3).
red(p84_1).
strange(p84_1).
piece(84, p84_2).
coord1(p84_2, 3).
coord2(p84_2, 10).
size(p84_2, 10).
blue(p84_2).
lhs(p84_2).
piece(84, p84_3).
coord1(p84_3, 3).
coord2(p84_3, 10).
size(p84_3, 6).
red(p84_3).
upright(p84_3).
piece(84, p84_4).
coord1(p84_4, 2).
coord2(p84_4, 2).
size(p84_4, 4).
blue(p84_4).
strange(p84_4).
contact(p84_0, p84_1).
contact(p84_0, p84_1).
contact(p84_1, p84_0).
contact(p84_1, p84_0).
contact(p84_2, p84_3).
contact(p84_3, p84_2).
piece(60, p60_0).
coord1(p60_0, 2).
coord2(p60_0, 7).
size(p60_0, 7).
blue(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 2).
coord2(p60_1, 0).
size(p60_1, 8).
red(p60_1).
lhs(p60_1).
piece(58, p58_0).
coord1(p58_0, 1).
coord2(p58_0, 9).
size(p58_0, 0).
red(p58_0).
lhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 10).
coord2(p58_1, 1).
size(p58_1, 1).
blue(p58_1).
strange(p58_1).
piece(58, p58_2).
coord1(p58_2, 7).
coord2(p58_2, 8).
size(p58_2, 1).
blue(p58_2).
lhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 5).
coord2(p58_3, 7).
size(p58_3, 5).
red(p58_3).
rhs(p58_3).
piece(58, p58_4).
coord1(p58_4, 5).
coord2(p58_4, 9).
size(p58_4, 9).
blue(p58_4).
lhs(p58_4).
piece(24, p24_0).
coord1(p24_0, 7).
coord2(p24_0, 10).
size(p24_0, 8).
green(p24_0).
strange(p24_0).
piece(24, p24_1).
coord1(p24_1, 8).
coord2(p24_1, 10).
size(p24_1, 6).
red(p24_1).
rhs(p24_1).
contact(p24_1, p24_0).
contact(p24_0, p24_1).
piece(48, p48_0).
coord1(p48_0, 10).
coord2(p48_0, 8).
size(p48_0, 3).
blue(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 4).
coord2(p48_1, 1).
size(p48_1, 4).
green(p48_1).
upright(p48_1).
piece(48, p48_2).
coord1(p48_2, 4).
coord2(p48_2, 1).
size(p48_2, 9).
blue(p48_2).
lhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 8).
coord2(p48_3, 8).
size(p48_3, 1).
red(p48_3).
rhs(p48_3).
piece(48, p48_4).
coord1(p48_4, 4).
coord2(p48_4, 6).
size(p48_4, 8).
blue(p48_4).
strange(p48_4).
contact(p48_2, p48_1).
contact(p48_1, p48_2).
piece(108, p108_0).
coord1(p108_0, 5).
coord2(p108_0, 3).
size(p108_0, 0).
blue(p108_0).
strange(p108_0).
piece(108, p108_1).
coord1(p108_1, 1).
coord2(p108_1, 0).
size(p108_1, 8).
blue(p108_1).
upright(p108_1).
piece(59, p59_0).
coord1(p59_0, 8).
coord2(p59_0, 7).
size(p59_0, 4).
red(p59_0).
rhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 7).
coord2(p59_1, 7).
size(p59_1, 8).
green(p59_1).
strange(p59_1).
piece(59, p59_2).
coord1(p59_2, 5).
coord2(p59_2, 10).
size(p59_2, 0).
green(p59_2).
rhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 8).
coord2(p59_3, 0).
size(p59_3, 1).
blue(p59_3).
lhs(p59_3).
contact(p59_0, p59_1).
contact(p59_1, p59_0).
piece(51, p51_0).
coord1(p51_0, 7).
coord2(p51_0, 8).
size(p51_0, 7).
blue(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 8).
coord2(p51_1, 3).
size(p51_1, 2).
blue(p51_1).
lhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 9).
coord2(p51_2, 2).
size(p51_2, 2).
red(p51_2).
upright(p51_2).
piece(51, p51_3).
coord1(p51_3, 7).
coord2(p51_3, 8).
size(p51_3, 8).
blue(p51_3).
rhs(p51_3).
contact(p51_3, p51_0).
contact(p51_0, p51_3).
piece(69, p69_0).
coord1(p69_0, 2).
coord2(p69_0, 5).
size(p69_0, 8).
blue(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 2).
coord2(p69_1, 4).
size(p69_1, 9).
green(p69_1).
upright(p69_1).
contact(p69_0, p69_1).
contact(p69_1, p69_0).
piece(19, p19_0).
coord1(p19_0, 5).
coord2(p19_0, 10).
size(p19_0, 2).
red(p19_0).
lhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 5).
coord2(p19_1, 9).
size(p19_1, 5).
blue(p19_1).
upright(p19_1).
piece(19, p19_2).
coord1(p19_2, 5).
coord2(p19_2, 6).
size(p19_2, 2).
green(p19_2).
rhs(p19_2).
contact(p19_0, p19_1).
contact(p19_0, p19_1).
contact(p19_1, p19_0).
contact(p19_1, p19_0).
piece(82, p82_0).
coord1(p82_0, 4).
coord2(p82_0, 1).
size(p82_0, 7).
blue(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 4).
coord2(p82_1, 8).
size(p82_1, 2).
red(p82_1).
rhs(p82_1).
piece(2, p2_0).
coord1(p2_0, 3).
coord2(p2_0, 0).
size(p2_0, 10).
blue(p2_0).
lhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 10).
coord2(p2_1, 0).
size(p2_1, 9).
green(p2_1).
rhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 3).
coord2(p2_2, 0).
size(p2_2, 6).
green(p2_2).
upright(p2_2).
piece(2, p2_3).
coord1(p2_3, 2).
coord2(p2_3, 0).
size(p2_3, 4).
blue(p2_3).
upright(p2_3).
piece(2, p2_4).
coord1(p2_4, 4).
coord2(p2_4, 10).
size(p2_4, 6).
green(p2_4).
upright(p2_4).
contact(p2_2, p2_3).
contact(p2_2, p2_3).
contact(p2_2, p2_0).
contact(p2_3, p2_2).
contact(p2_3, p2_2).
contact(p2_0, p2_2).
piece(17, p17_0).
coord1(p17_0, 1).
coord2(p17_0, 3).
size(p17_0, 6).
green(p17_0).
rhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 2).
coord2(p17_1, 3).
size(p17_1, 10).
green(p17_1).
lhs(p17_1).
contact(p17_0, p17_1).
contact(p17_0, p17_1).
contact(p17_1, p17_0).
contact(p17_1, p17_0).
piece(54, p54_0).
coord1(p54_0, 9).
coord2(p54_0, 7).
size(p54_0, 8).
blue(p54_0).
strange(p54_0).
piece(54, p54_1).
coord1(p54_1, 8).
coord2(p54_1, 7).
size(p54_1, 7).
red(p54_1).
upright(p54_1).
contact(p54_0, p54_1).
contact(p54_1, p54_0).
piece(62, p62_0).
coord1(p62_0, 0).
coord2(p62_0, 8).
size(p62_0, 8).
blue(p62_0).
strange(p62_0).
piece(62, p62_1).
coord1(p62_1, 3).
coord2(p62_1, 3).
size(p62_1, 9).
blue(p62_1).
lhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 0).
coord2(p62_2, 7).
size(p62_2, 4).
red(p62_2).
strange(p62_2).
piece(62, p62_3).
coord1(p62_3, 0).
coord2(p62_3, 2).
size(p62_3, 0).
green(p62_3).
rhs(p62_3).
piece(57, p57_0).
coord1(p57_0, 7).
coord2(p57_0, 5).
size(p57_0, 10).
blue(p57_0).
upright(p57_0).
piece(57, p57_1).
coord1(p57_1, 8).
coord2(p57_1, 7).
size(p57_1, 4).
blue(p57_1).
strange(p57_1).
piece(57, p57_2).
coord1(p57_2, 4).
coord2(p57_2, 3).
size(p57_2, 4).
red(p57_2).
rhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 3).
coord2(p57_3, 1).
size(p57_3, 5).
blue(p57_3).
rhs(p57_3).
piece(57, p57_4).
coord1(p57_4, 3).
coord2(p57_4, 3).
size(p57_4, 9).
blue(p57_4).
lhs(p57_4).
contact(p57_1, p57_2).
contact(p57_1, p57_2).
contact(p57_2, p57_1).
contact(p57_2, p57_1).
contact(p57_2, p57_4).
contact(p57_4, p57_2).
piece(140, p140_0).
coord1(p140_0, 2).
coord2(p140_0, 1).
size(p140_0, 2).
red(p140_0).
upright(p140_0).
piece(140, p140_1).
coord1(p140_1, 9).
coord2(p140_1, 10).
size(p140_1, 2).
green(p140_1).
rhs(p140_1).
piece(23, p23_0).
coord1(p23_0, 5).
coord2(p23_0, 10).
size(p23_0, 9).
blue(p23_0).
upright(p23_0).
piece(23, p23_1).
coord1(p23_1, 5).
coord2(p23_1, 6).
size(p23_1, 1).
red(p23_1).
strange(p23_1).
piece(5, p5_0).
coord1(p5_0, 4).
coord2(p5_0, 9).
size(p5_0, 10).
red(p5_0).
upright(p5_0).
piece(5, p5_1).
coord1(p5_1, 5).
coord2(p5_1, 9).
size(p5_1, 7).
blue(p5_1).
strange(p5_1).
piece(5, p5_2).
coord1(p5_2, 2).
coord2(p5_2, 0).
size(p5_2, 4).
red(p5_2).
strange(p5_2).
contact(p5_1, p5_0).
contact(p5_0, p5_1).
piece(4, p4_0).
coord1(p4_0, 4).
coord2(p4_0, 8).
size(p4_0, 3).
blue(p4_0).
upright(p4_0).
piece(4, p4_1).
coord1(p4_1, 7).
coord2(p4_1, 5).
size(p4_1, 9).
green(p4_1).
lhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 4).
coord2(p4_2, 7).
size(p4_2, 0).
green(p4_2).
lhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 6).
coord2(p4_3, 6).
size(p4_3, 2).
red(p4_3).
rhs(p4_3).
piece(4, p4_4).
coord1(p4_4, 4).
coord2(p4_4, 2).
size(p4_4, 1).
red(p4_4).
strange(p4_4).
piece(74, p74_0).
coord1(p74_0, 0).
coord2(p74_0, 8).
size(p74_0, 5).
red(p74_0).
strange(p74_0).
piece(74, p74_1).
coord1(p74_1, 1).
coord2(p74_1, 5).
size(p74_1, 3).
blue(p74_1).
rhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 1).
coord2(p74_2, 5).
size(p74_2, 9).
blue(p74_2).
rhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 8).
coord2(p74_3, 2).
size(p74_3, 8).
green(p74_3).
lhs(p74_3).
contact(p74_1, p74_2).
contact(p74_2, p74_1).
piece(86, p86_0).
coord1(p86_0, 8).
coord2(p86_0, 5).
size(p86_0, 10).
blue(p86_0).
lhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 2).
coord2(p86_1, 4).
size(p86_1, 0).
blue(p86_1).
upright(p86_1).
piece(86, p86_2).
coord1(p86_2, 10).
coord2(p86_2, 7).
size(p86_2, 8).
green(p86_2).
lhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 9).
coord2(p86_3, 7).
size(p86_3, 8).
blue(p86_3).
rhs(p86_3).
contact(p86_3, p86_2).
contact(p86_2, p86_3).
piece(55, p55_0).
coord1(p55_0, 0).
coord2(p55_0, 5).
size(p55_0, 1).
red(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 1).
coord2(p55_1, 6).
size(p55_1, 8).
green(p55_1).
strange(p55_1).
piece(55, p55_2).
coord1(p55_2, 0).
coord2(p55_2, 5).
size(p55_2, 6).
blue(p55_2).
upright(p55_2).
piece(55, p55_3).
coord1(p55_3, 7).
coord2(p55_3, 7).
size(p55_3, 8).
blue(p55_3).
lhs(p55_3).
piece(55, p55_4).
coord1(p55_4, 3).
coord2(p55_4, 3).
size(p55_4, 0).
red(p55_4).
upright(p55_4).
piece(15, p15_0).
coord1(p15_0, 1).
coord2(p15_0, 0).
size(p15_0, 8).
green(p15_0).
upright(p15_0).
piece(15, p15_1).
coord1(p15_1, 1).
coord2(p15_1, -1).
size(p15_1, 5).
green(p15_1).
rhs(p15_1).
contact(p15_1, p15_0).
contact(p15_0, p15_1).
piece(39, p39_0).
coord1(p39_0, 2).
coord2(p39_0, 3).
size(p39_0, 0).
red(p39_0).
strange(p39_0).
piece(39, p39_1).
coord1(p39_1, 2).
coord2(p39_1, 10).
size(p39_1, 10).
blue(p39_1).
rhs(p39_1).
piece(27, p27_0).
coord1(p27_0, -1).
coord2(p27_0, 9).
size(p27_0, 7).
blue(p27_0).
rhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 0).
coord2(p27_1, 9).
size(p27_1, 7).
green(p27_1).
rhs(p27_1).
contact(p27_0, p27_1).
contact(p27_1, p27_0).
piece(7, p7_0).
coord1(p7_0, 5).
coord2(p7_0, 6).
size(p7_0, 7).
green(p7_0).
upright(p7_0).
piece(7, p7_1).
coord1(p7_1, 6).
coord2(p7_1, 6).
size(p7_1, 10).
blue(p7_1).
lhs(p7_1).
contact(p7_1, p7_0).
contact(p7_0, p7_1).
piece(79, p79_0).
coord1(p79_0, 1).
coord2(p79_0, 6).
size(p79_0, 1).
blue(p79_0).
upright(p79_0).
piece(79, p79_1).
coord1(p79_1, 6).
coord2(p79_1, 0).
size(p79_1, 7).
green(p79_1).
lhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 6).
coord2(p79_2, 0).
size(p79_2, 7).
blue(p79_2).
rhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 6).
coord2(p79_3, 5).
size(p79_3, 3).
green(p79_3).
lhs(p79_3).
contact(p79_2, p79_3).
contact(p79_2, p79_3).
contact(p79_2, p79_1).
contact(p79_3, p79_2).
contact(p79_3, p79_2).
contact(p79_1, p79_2).
piece(72, p72_0).
coord1(p72_0, 5).
coord2(p72_0, 6).
size(p72_0, 7).
blue(p72_0).
upright(p72_0).
piece(72, p72_1).
coord1(p72_1, 4).
coord2(p72_1, 3).
size(p72_1, 7).
blue(p72_1).
strange(p72_1).
piece(72, p72_2).
coord1(p72_2, 4).
coord2(p72_2, 4).
size(p72_2, 2).
red(p72_2).
upright(p72_2).
piece(72, p72_3).
coord1(p72_3, 8).
coord2(p72_3, 8).
size(p72_3, 1).
green(p72_3).
lhs(p72_3).
piece(72, p72_4).
coord1(p72_4, 1).
coord2(p72_4, 9).
size(p72_4, 10).
red(p72_4).
lhs(p72_4).
contact(p72_1, p72_2).
contact(p72_1, p72_2).
contact(p72_2, p72_1).
contact(p72_2, p72_1).
piece(28, p28_0).
coord1(p28_0, 9).
coord2(p28_0, 3).
size(p28_0, 1).
green(p28_0).
rhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 8).
coord2(p28_1, 9).
size(p28_1, 6).
red(p28_1).
lhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 8).
coord2(p28_2, 4).
size(p28_2, 8).
blue(p28_2).
upright(p28_2).
piece(28, p28_3).
coord1(p28_3, 5).
coord2(p28_3, 1).
size(p28_3, 10).
blue(p28_3).
lhs(p28_3).
piece(28, p28_4).
coord1(p28_4, 7).
coord2(p28_4, 4).
size(p28_4, 8).
green(p28_4).
upright(p28_4).
contact(p28_2, p28_4).
contact(p28_2, p28_4).
contact(p28_4, p28_2).
contact(p28_4, p28_2).
piece(66, p66_0).
coord1(p66_0, 8).
coord2(p66_0, 0).
size(p66_0, 5).
blue(p66_0).
strange(p66_0).
piece(66, p66_1).
coord1(p66_1, 0).
coord2(p66_1, 3).
size(p66_1, 8).
blue(p66_1).
upright(p66_1).
piece(66, p66_2).
coord1(p66_2, 0).
coord2(p66_2, 5).
size(p66_2, 4).
red(p66_2).
lhs(p66_2).
piece(73, p73_0).
coord1(p73_0, 9).
coord2(p73_0, 6).
size(p73_0, 10).
blue(p73_0).
rhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 6).
coord2(p73_1, 2).
size(p73_1, 1).
red(p73_1).
upright(p73_1).
piece(73, p73_2).
coord1(p73_2, 9).
coord2(p73_2, 7).
size(p73_2, 6).
blue(p73_2).
upright(p73_2).
piece(73, p73_3).
coord1(p73_3, 10).
coord2(p73_3, 5).
size(p73_3, 6).
blue(p73_3).
upright(p73_3).
contact(p73_0, p73_2).
contact(p73_2, p73_0).
piece(61, p61_0).
coord1(p61_0, 1).
coord2(p61_0, 2).
size(p61_0, 2).
green(p61_0).
rhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 9).
coord2(p61_1, 4).
size(p61_1, 5).
red(p61_1).
upright(p61_1).
piece(61, p61_2).
coord1(p61_2, 2).
coord2(p61_2, 2).
size(p61_2, 9).
red(p61_2).
rhs(p61_2).
contact(p61_0, p61_2).
contact(p61_2, p61_0).
piece(90, p90_0).
coord1(p90_0, 5).
coord2(p90_0, 0).
size(p90_0, 4).
blue(p90_0).
upright(p90_0).
piece(90, p90_1).
coord1(p90_1, 6).
coord2(p90_1, 9).
size(p90_1, 2).
red(p90_1).
upright(p90_1).
piece(90, p90_2).
coord1(p90_2, 7).
coord2(p90_2, 9).
size(p90_2, 9).
blue(p90_2).
lhs(p90_2).
piece(90, p90_3).
coord1(p90_3, 3).
coord2(p90_3, 1).
size(p90_3, 7).
red(p90_3).
strange(p90_3).
contact(p90_2, p90_1).
contact(p90_1, p90_2).
piece(89, p89_0).
coord1(p89_0, 7).
coord2(p89_0, 2).
size(p89_0, 5).
blue(p89_0).
rhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 5).
coord2(p89_1, 3).
size(p89_1, 10).
blue(p89_1).
upright(p89_1).
piece(89, p89_2).
coord1(p89_2, 5).
coord2(p89_2, 8).
size(p89_2, 0).
blue(p89_2).
upright(p89_2).
piece(89, p89_3).
coord1(p89_3, 7).
coord2(p89_3, 2).
size(p89_3, 7).
blue(p89_3).
upright(p89_3).
contact(p89_0, p89_3).
contact(p89_3, p89_0).
piece(12, p12_0).
coord1(p12_0, 5).
coord2(p12_0, 1).
size(p12_0, 0).
red(p12_0).
rhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 5).
coord2(p12_1, 2).
size(p12_1, 7).
green(p12_1).
upright(p12_1).
piece(12, p12_2).
coord1(p12_2, 5).
coord2(p12_2, 2).
size(p12_2, 7).
green(p12_2).
strange(p12_2).
contact(p12_1, p12_2).
contact(p12_1, p12_2).
contact(p12_1, p12_0).
contact(p12_2, p12_1).
contact(p12_2, p12_1).
contact(p12_0, p12_1).
piece(65, p65_0).
coord1(p65_0, 9).
coord2(p65_0, 10).
size(p65_0, 9).
red(p65_0).
strange(p65_0).
piece(65, p65_1).
coord1(p65_1, 5).
coord2(p65_1, 0).
size(p65_1, 6).
blue(p65_1).
upright(p65_1).
piece(65, p65_2).
coord1(p65_2, 2).
coord2(p65_2, 3).
size(p65_2, 2).
red(p65_2).
rhs(p65_2).
piece(65, p65_3).
coord1(p65_3, 5).
coord2(p65_3, 2).
size(p65_3, 9).
red(p65_3).
upright(p65_3).
piece(33, p33_0).
coord1(p33_0, 0).
coord2(p33_0, 11).
size(p33_0, 2).
blue(p33_0).
rhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 4).
coord2(p33_1, 6).
size(p33_1, 2).
green(p33_1).
lhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 0).
coord2(p33_2, 10).
size(p33_2, 7).
blue(p33_2).
strange(p33_2).
piece(33, p33_3).
coord1(p33_3, 0).
coord2(p33_3, 0).
size(p33_3, 9).
red(p33_3).
strange(p33_3).
piece(33, p33_4).
coord1(p33_4, 2).
coord2(p33_4, 10).
size(p33_4, 5).
red(p33_4).
rhs(p33_4).
contact(p33_0, p33_2).
contact(p33_2, p33_0).
piece(32, p32_0).
coord1(p32_0, 8).
coord2(p32_0, 7).
size(p32_0, 8).
blue(p32_0).
rhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 9).
coord2(p32_1, 7).
size(p32_1, 10).
green(p32_1).
upright(p32_1).
contact(p32_0, p32_1).
contact(p32_1, p32_0).
piece(29, p29_0).
coord1(p29_0, 7).
coord2(p29_0, 9).
size(p29_0, 9).
blue(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 9).
coord2(p29_1, 9).
size(p29_1, 7).
green(p29_1).
rhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 9).
coord2(p29_2, 8).
size(p29_2, 4).
green(p29_2).
rhs(p29_2).
contact(p29_2, p29_1).
contact(p29_1, p29_2).
piece(81, p81_0).
coord1(p81_0, 6).
coord2(p81_0, 6).
size(p81_0, 0).
blue(p81_0).
strange(p81_0).
piece(81, p81_1).
coord1(p81_1, 0).
coord2(p81_1, 9).
size(p81_1, 3).
red(p81_1).
strange(p81_1).
piece(81, p81_2).
coord1(p81_2, 0).
coord2(p81_2, 4).
size(p81_2, 8).
blue(p81_2).
lhs(p81_2).
piece(36, p36_0).
coord1(p36_0, 10).
coord2(p36_0, 6).
size(p36_0, 10).
green(p36_0).
rhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 9).
coord2(p36_1, 6).
size(p36_1, 9).
blue(p36_1).
strange(p36_1).
contact(p36_0, p36_1).
contact(p36_1, p36_0).
piece(25, p25_0).
coord1(p25_0, 7).
coord2(p25_0, 10).
size(p25_0, 8).
blue(p25_0).
strange(p25_0).
piece(25, p25_1).
coord1(p25_1, 10).
coord2(p25_1, 3).
size(p25_1, 3).
green(p25_1).
strange(p25_1).
piece(25, p25_2).
coord1(p25_2, 7).
coord2(p25_2, 9).
size(p25_2, 1).
red(p25_2).
upright(p25_2).
contact(p25_0, p25_2).
contact(p25_2, p25_0).
piece(9, p9_0).
coord1(p9_0, 1).
coord2(p9_0, 4).
size(p9_0, 6).
red(p9_0).
lhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 1).
coord2(p9_1, 4).
size(p9_1, 10).
blue(p9_1).
lhs(p9_1).
contact(p9_0, p9_1).
contact(p9_0, p9_1).
contact(p9_1, p9_0).
contact(p9_1, p9_0).
piece(13, p13_0).
coord1(p13_0, 0).
coord2(p13_0, 9).
size(p13_0, 10).
blue(p13_0).
lhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 0).
coord2(p13_1, 10).
size(p13_1, 1).
green(p13_1).
upright(p13_1).
contact(p13_0, p13_1).
contact(p13_1, p13_0).
piece(41, p41_0).
coord1(p41_0, 9).
coord2(p41_0, 4).
size(p41_0, 0).
green(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 10).
coord2(p41_1, 4).
size(p41_1, 9).
blue(p41_1).
upright(p41_1).
contact(p41_1, p41_0).
contact(p41_0, p41_1).
piece(114, p114_0).
coord1(p114_0, 1).
coord2(p114_0, 0).
size(p114_0, 5).
green(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 9).
coord2(p114_1, 10).
size(p114_1, 2).
green(p114_1).
rhs(p114_1).
piece(104, p104_0).
coord1(p104_0, 10).
coord2(p104_0, 0).
size(p104_0, 7).
green(p104_0).
upright(p104_0).
piece(104, p104_1).
coord1(p104_1, 8).
coord2(p104_1, 10).
size(p104_1, 4).
blue(p104_1).
strange(p104_1).
piece(104, p104_2).
coord1(p104_2, 5).
coord2(p104_2, 6).
size(p104_2, 6).
blue(p104_2).
rhs(p104_2).
piece(163, p163_0).
coord1(p163_0, 6).
coord2(p163_0, 3).
size(p163_0, 3).
red(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 0).
coord2(p163_1, 6).
size(p163_1, 5).
red(p163_1).
upright(p163_1).
piece(163, p163_2).
coord1(p163_2, 5).
coord2(p163_2, 10).
size(p163_2, 3).
green(p163_2).
rhs(p163_2).
piece(127, p127_0).
coord1(p127_0, 10).
coord2(p127_0, 0).
size(p127_0, 0).
red(p127_0).
strange(p127_0).
piece(127, p127_1).
coord1(p127_1, 0).
coord2(p127_1, 10).
size(p127_1, 1).
green(p127_1).
strange(p127_1).
piece(127, p127_2).
coord1(p127_2, 10).
coord2(p127_2, 3).
size(p127_2, 0).
red(p127_2).
strange(p127_2).
piece(127, p127_3).
coord1(p127_3, 10).
coord2(p127_3, 3).
size(p127_3, 8).
green(p127_3).
rhs(p127_3).
contact(p127_2, p127_3).
contact(p127_2, p127_3).
contact(p127_3, p127_2).
contact(p127_3, p127_2).
piece(191, p191_0).
coord1(p191_0, 2).
coord2(p191_0, 10).
size(p191_0, 3).
green(p191_0).
strange(p191_0).
piece(191, p191_1).
coord1(p191_1, 10).
coord2(p191_1, 10).
size(p191_1, 10).
blue(p191_1).
rhs(p191_1).
piece(175, p175_0).
coord1(p175_0, 7).
coord2(p175_0, 9).
size(p175_0, 10).
red(p175_0).
lhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 5).
coord2(p175_1, 6).
size(p175_1, 10).
green(p175_1).
upright(p175_1).
piece(181, p181_0).
coord1(p181_0, 1).
coord2(p181_0, 10).
size(p181_0, 2).
blue(p181_0).
upright(p181_0).
piece(181, p181_1).
coord1(p181_1, 4).
coord2(p181_1, 9).
size(p181_1, 2).
red(p181_1).
strange(p181_1).
piece(181, p181_2).
coord1(p181_2, 6).
coord2(p181_2, 5).
size(p181_2, 8).
blue(p181_2).
upright(p181_2).
piece(150, p150_0).
coord1(p150_0, 8).
coord2(p150_0, 1).
size(p150_0, 5).
green(p150_0).
lhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 9).
coord2(p150_1, 6).
size(p150_1, 3).
green(p150_1).
upright(p150_1).
piece(171, p171_0).
coord1(p171_0, 3).
coord2(p171_0, 8).
size(p171_0, 4).
blue(p171_0).
rhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 5).
coord2(p171_1, 9).
size(p171_1, 5).
green(p171_1).
strange(p171_1).
piece(171, p171_2).
coord1(p171_2, 7).
coord2(p171_2, 4).
size(p171_2, 2).
green(p171_2).
lhs(p171_2).
piece(171, p171_3).
coord1(p171_3, 10).
coord2(p171_3, 7).
size(p171_3, 0).
green(p171_3).
lhs(p171_3).
piece(151, p151_0).
coord1(p151_0, 10).
coord2(p151_0, 6).
size(p151_0, 0).
blue(p151_0).
lhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 7).
coord2(p151_1, 3).
size(p151_1, 1).
blue(p151_1).
strange(p151_1).
piece(178, p178_0).
coord1(p178_0, 9).
coord2(p178_0, 5).
size(p178_0, 5).
red(p178_0).
rhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 2).
coord2(p178_1, 3).
size(p178_1, 6).
red(p178_1).
lhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 10).
coord2(p178_2, 4).
size(p178_2, 5).
red(p178_2).
lhs(p178_2).
piece(155, p155_0).
coord1(p155_0, 3).
coord2(p155_0, 9).
size(p155_0, 2).
green(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 2).
coord2(p155_1, 3).
size(p155_1, 3).
green(p155_1).
upright(p155_1).
piece(155, p155_2).
coord1(p155_2, 2).
coord2(p155_2, 0).
size(p155_2, 5).
blue(p155_2).
upright(p155_2).
piece(168, p168_0).
coord1(p168_0, 7).
coord2(p168_0, 10).
size(p168_0, 5).
red(p168_0).
strange(p168_0).
piece(168, p168_1).
coord1(p168_1, 5).
coord2(p168_1, 5).
size(p168_1, 1).
blue(p168_1).
rhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 7).
coord2(p168_2, 0).
size(p168_2, 4).
red(p168_2).
strange(p168_2).
piece(168, p168_3).
coord1(p168_3, 1).
coord2(p168_3, 7).
size(p168_3, 0).
green(p168_3).
strange(p168_3).
piece(113, p113_0).
coord1(p113_0, 3).
coord2(p113_0, 9).
size(p113_0, 3).
green(p113_0).
lhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 9).
coord2(p113_1, 2).
size(p113_1, 0).
green(p113_1).
lhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 2).
coord2(p113_2, 10).
size(p113_2, 5).
green(p113_2).
strange(p113_2).
piece(113, p113_3).
coord1(p113_3, 3).
coord2(p113_3, 2).
size(p113_3, 0).
red(p113_3).
rhs(p113_3).
piece(113, p113_4).
coord1(p113_4, 0).
coord2(p113_4, 2).
size(p113_4, 6).
blue(p113_4).
lhs(p113_4).
piece(180, p180_0).
coord1(p180_0, 9).
coord2(p180_0, 10).
size(p180_0, 0).
green(p180_0).
upright(p180_0).
piece(180, p180_1).
coord1(p180_1, 4).
coord2(p180_1, 9).
size(p180_1, 7).
blue(p180_1).
strange(p180_1).
piece(180, p180_2).
coord1(p180_2, 3).
coord2(p180_2, 7).
size(p180_2, 0).
green(p180_2).
upright(p180_2).
piece(180, p180_3).
coord1(p180_3, 5).
coord2(p180_3, 6).
size(p180_3, 4).
green(p180_3).
upright(p180_3).
piece(177, p177_0).
coord1(p177_0, 0).
coord2(p177_0, 1).
size(p177_0, 6).
red(p177_0).
strange(p177_0).
piece(177, p177_1).
coord1(p177_1, 4).
coord2(p177_1, 1).
size(p177_1, 7).
red(p177_1).
strange(p177_1).
piece(100, p100_0).
coord1(p100_0, 2).
coord2(p100_0, 9).
size(p100_0, 3).
red(p100_0).
rhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 9).
coord2(p100_1, 5).
size(p100_1, 7).
red(p100_1).
lhs(p100_1).
piece(148, p148_0).
coord1(p148_0, 9).
coord2(p148_0, 8).
size(p148_0, 5).
blue(p148_0).
lhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 9).
coord2(p148_1, 3).
size(p148_1, 8).
blue(p148_1).
strange(p148_1).
piece(179, p179_0).
coord1(p179_0, 5).
coord2(p179_0, 2).
size(p179_0, 5).
red(p179_0).
lhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 9).
coord2(p179_1, 0).
size(p179_1, 10).
blue(p179_1).
strange(p179_1).
piece(123, p123_0).
coord1(p123_0, 2).
coord2(p123_0, 2).
size(p123_0, 0).
green(p123_0).
rhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 3).
coord2(p123_1, 3).
size(p123_1, 0).
green(p123_1).
upright(p123_1).
piece(198, p198_0).
coord1(p198_0, 7).
coord2(p198_0, 0).
size(p198_0, 2).
green(p198_0).
rhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 5).
coord2(p198_1, 7).
size(p198_1, 3).
blue(p198_1).
rhs(p198_1).
piece(186, p186_0).
coord1(p186_0, 6).
coord2(p186_0, 9).
size(p186_0, 10).
red(p186_0).
lhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 7).
coord2(p186_1, 0).
size(p186_1, 7).
green(p186_1).
rhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 5).
coord2(p186_2, 2).
size(p186_2, 9).
green(p186_2).
strange(p186_2).
piece(186, p186_3).
coord1(p186_3, 2).
coord2(p186_3, 6).
size(p186_3, 3).
red(p186_3).
rhs(p186_3).
piece(160, p160_0).
coord1(p160_0, 7).
coord2(p160_0, 2).
size(p160_0, 8).
green(p160_0).
rhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 0).
coord2(p160_1, 4).
size(p160_1, 4).
red(p160_1).
lhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 8).
coord2(p160_2, 5).
size(p160_2, 8).
blue(p160_2).
rhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 5).
coord2(p160_3, 4).
size(p160_3, 0).
green(p160_3).
upright(p160_3).
piece(160, p160_4).
coord1(p160_4, 0).
coord2(p160_4, 0).
size(p160_4, 10).
red(p160_4).
strange(p160_4).
piece(165, p165_0).
coord1(p165_0, 9).
coord2(p165_0, 2).
size(p165_0, 9).
red(p165_0).
lhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 10).
coord2(p165_1, 9).
size(p165_1, 4).
green(p165_1).
rhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 7).
coord2(p165_2, 5).
size(p165_2, 7).
green(p165_2).
lhs(p165_2).
piece(165, p165_3).
coord1(p165_3, 5).
coord2(p165_3, 2).
size(p165_3, 1).
blue(p165_3).
upright(p165_3).
piece(129, p129_0).
coord1(p129_0, 4).
coord2(p129_0, 4).
size(p129_0, 10).
red(p129_0).
rhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 2).
coord2(p129_1, 5).
size(p129_1, 5).
green(p129_1).
rhs(p129_1).
piece(120, p120_0).
coord1(p120_0, 10).
coord2(p120_0, 1).
size(p120_0, 6).
blue(p120_0).
upright(p120_0).
piece(120, p120_1).
coord1(p120_1, 5).
coord2(p120_1, 1).
size(p120_1, 3).
red(p120_1).
upright(p120_1).
piece(120, p120_2).
coord1(p120_2, 1).
coord2(p120_2, 5).
size(p120_2, 9).
blue(p120_2).
upright(p120_2).
piece(120, p120_3).
coord1(p120_3, 10).
coord2(p120_3, 3).
size(p120_3, 5).
blue(p120_3).
rhs(p120_3).
piece(139, p139_0).
coord1(p139_0, 7).
coord2(p139_0, 7).
size(p139_0, 8).
green(p139_0).
rhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 10).
coord2(p139_1, 0).
size(p139_1, 1).
blue(p139_1).
upright(p139_1).
piece(139, p139_2).
coord1(p139_2, 7).
coord2(p139_2, 9).
size(p139_2, 2).
red(p139_2).
lhs(p139_2).
piece(139, p139_3).
coord1(p139_3, 8).
coord2(p139_3, 5).
size(p139_3, 4).
red(p139_3).
lhs(p139_3).
piece(152, p152_0).
coord1(p152_0, 7).
coord2(p152_0, 3).
size(p152_0, 0).
blue(p152_0).
upright(p152_0).
piece(152, p152_1).
coord1(p152_1, 8).
coord2(p152_1, 8).
size(p152_1, 0).
red(p152_1).
rhs(p152_1).
piece(159, p159_0).
coord1(p159_0, 8).
coord2(p159_0, 8).
size(p159_0, 3).
blue(p159_0).
upright(p159_0).
piece(159, p159_1).
coord1(p159_1, 2).
coord2(p159_1, 3).
size(p159_1, 8).
red(p159_1).
upright(p159_1).
piece(159, p159_2).
coord1(p159_2, 3).
coord2(p159_2, 8).
size(p159_2, 4).
red(p159_2).
strange(p159_2).
piece(159, p159_3).
coord1(p159_3, 0).
coord2(p159_3, 8).
size(p159_3, 0).
red(p159_3).
strange(p159_3).
piece(187, p187_0).
coord1(p187_0, 10).
coord2(p187_0, 0).
size(p187_0, 3).
red(p187_0).
lhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 3).
coord2(p187_1, 5).
size(p187_1, 2).
green(p187_1).
lhs(p187_1).
piece(122, p122_0).
coord1(p122_0, 6).
coord2(p122_0, 9).
size(p122_0, 6).
green(p122_0).
upright(p122_0).
piece(122, p122_1).
coord1(p122_1, 1).
coord2(p122_1, 10).
size(p122_1, 8).
blue(p122_1).
upright(p122_1).
piece(6, p6_0).
coord1(p6_0, 10).
coord2(p6_0, 6).
size(p6_0, 7).
red(p6_0).
rhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 10).
coord2(p6_1, 7).
size(p6_1, 10).
green(p6_1).
rhs(p6_1).
contact(p6_1, p6_0).
contact(p6_0, p6_1).
piece(190, p190_0).
coord1(p190_0, 5).
coord2(p190_0, 4).
size(p190_0, 6).
green(p190_0).
strange(p190_0).
piece(190, p190_1).
coord1(p190_1, 1).
coord2(p190_1, 3).
size(p190_1, 8).
blue(p190_1).
lhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 6).
coord2(p190_2, 5).
size(p190_2, 5).
green(p190_2).
strange(p190_2).
piece(190, p190_3).
coord1(p190_3, 4).
coord2(p190_3, 5).
size(p190_3, 9).
red(p190_3).
strange(p190_3).
piece(119, p119_0).
coord1(p119_0, 5).
coord2(p119_0, 0).
size(p119_0, 0).
red(p119_0).
upright(p119_0).
piece(119, p119_1).
coord1(p119_1, 8).
coord2(p119_1, 6).
size(p119_1, 7).
blue(p119_1).
rhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 1).
coord2(p119_2, 5).
size(p119_2, 5).
red(p119_2).
upright(p119_2).
piece(116, p116_0).
coord1(p116_0, 5).
coord2(p116_0, 2).
size(p116_0, 0).
blue(p116_0).
rhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 7).
coord2(p116_1, 3).
size(p116_1, 0).
blue(p116_1).
upright(p116_1).
piece(116, p116_2).
coord1(p116_2, 6).
coord2(p116_2, 10).
size(p116_2, 3).
red(p116_2).
upright(p116_2).
piece(116, p116_3).
coord1(p116_3, 3).
coord2(p116_3, 4).
size(p116_3, 6).
red(p116_3).
lhs(p116_3).
piece(197, p197_0).
coord1(p197_0, 2).
coord2(p197_0, 6).
size(p197_0, 0).
red(p197_0).
strange(p197_0).
piece(197, p197_1).
coord1(p197_1, 1).
coord2(p197_1, 6).
size(p197_1, 1).
blue(p197_1).
upright(p197_1).
piece(197, p197_2).
coord1(p197_2, 1).
coord2(p197_2, 4).
size(p197_2, 0).
blue(p197_2).
rhs(p197_2).
contact(p197_0, p197_1).
contact(p197_0, p197_1).
contact(p197_1, p197_0).
contact(p197_1, p197_0).
piece(149, p149_0).
coord1(p149_0, 2).
coord2(p149_0, 1).
size(p149_0, 10).
green(p149_0).
rhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 4).
coord2(p149_1, 8).
size(p149_1, 10).
blue(p149_1).
strange(p149_1).
piece(149, p149_2).
coord1(p149_2, 8).
coord2(p149_2, 0).
size(p149_2, 8).
blue(p149_2).
rhs(p149_2).
piece(130, p130_0).
coord1(p130_0, 5).
coord2(p130_0, 6).
size(p130_0, 5).
blue(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 6).
coord2(p130_1, 8).
size(p130_1, 10).
red(p130_1).
strange(p130_1).
piece(130, p130_2).
coord1(p130_2, 3).
coord2(p130_2, 5).
size(p130_2, 7).
red(p130_2).
rhs(p130_2).
piece(130, p130_3).
coord1(p130_3, 8).
coord2(p130_3, 5).
size(p130_3, 1).
green(p130_3).
lhs(p130_3).
piece(130, p130_4).
coord1(p130_4, 4).
coord2(p130_4, 7).
size(p130_4, 7).
green(p130_4).
lhs(p130_4).
piece(138, p138_0).
coord1(p138_0, 8).
coord2(p138_0, 8).
size(p138_0, 5).
blue(p138_0).
rhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 10).
coord2(p138_1, 10).
size(p138_1, 2).
blue(p138_1).
rhs(p138_1).
piece(14, p14_0).
coord1(p14_0, 5).
coord2(p14_0, 8).
size(p14_0, 7).
green(p14_0).
strange(p14_0).
piece(14, p14_1).
coord1(p14_1, 5).
coord2(p14_1, 1).
size(p14_1, 2).
blue(p14_1).
lhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 5).
coord2(p14_2, 7).
size(p14_2, 8).
red(p14_2).
rhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 8).
coord2(p14_3, 1).
size(p14_3, 3).
red(p14_3).
lhs(p14_3).
piece(14, p14_4).
coord1(p14_4, 4).
coord2(p14_4, 9).
size(p14_4, 7).
green(p14_4).
rhs(p14_4).
contact(p14_2, p14_0).
contact(p14_0, p14_2).
piece(173, p173_0).
coord1(p173_0, 2).
coord2(p173_0, 9).
size(p173_0, 10).
green(p173_0).
rhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 3).
coord2(p173_1, 2).
size(p173_1, 0).
green(p173_1).
lhs(p173_1).
piece(110, p110_0).
coord1(p110_0, 4).
coord2(p110_0, 2).
size(p110_0, 10).
green(p110_0).
upright(p110_0).
piece(110, p110_1).
coord1(p110_1, 3).
coord2(p110_1, 4).
size(p110_1, 4).
blue(p110_1).
strange(p110_1).
piece(141, p141_0).
coord1(p141_0, 9).
coord2(p141_0, 6).
size(p141_0, 5).
green(p141_0).
strange(p141_0).
piece(141, p141_1).
coord1(p141_1, 1).
coord2(p141_1, 7).
size(p141_1, 7).
green(p141_1).
strange(p141_1).
piece(141, p141_2).
coord1(p141_2, 9).
coord2(p141_2, 2).
size(p141_2, 7).
red(p141_2).
rhs(p141_2).
piece(141, p141_3).
coord1(p141_3, 1).
coord2(p141_3, 3).
size(p141_3, 0).
red(p141_3).
strange(p141_3).
piece(141, p141_4).
coord1(p141_4, 5).
coord2(p141_4, 5).
size(p141_4, 7).
green(p141_4).
upright(p141_4).
piece(132, p132_0).
coord1(p132_0, 5).
coord2(p132_0, 2).
size(p132_0, 6).
red(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 10).
coord2(p132_1, 2).
size(p132_1, 3).
green(p132_1).
lhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 8).
coord2(p132_2, 10).
size(p132_2, 4).
red(p132_2).
strange(p132_2).
piece(136, p136_0).
coord1(p136_0, 5).
coord2(p136_0, 4).
size(p136_0, 8).
blue(p136_0).
rhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 10).
coord2(p136_1, 5).
size(p136_1, 10).
blue(p136_1).
strange(p136_1).
piece(136, p136_2).
coord1(p136_2, 10).
coord2(p136_2, 10).
size(p136_2, 0).
green(p136_2).
strange(p136_2).
piece(167, p167_0).
coord1(p167_0, 3).
coord2(p167_0, 2).
size(p167_0, 5).
red(p167_0).
rhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 9).
coord2(p167_1, 5).
size(p167_1, 5).
blue(p167_1).
upright(p167_1).
piece(192, p192_0).
coord1(p192_0, 8).
coord2(p192_0, 3).
size(p192_0, 6).
red(p192_0).
lhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 0).
coord2(p192_1, 9).
size(p192_1, 0).
green(p192_1).
lhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 7).
coord2(p192_2, 5).
size(p192_2, 8).
red(p192_2).
lhs(p192_2).
piece(189, p189_0).
coord1(p189_0, 1).
coord2(p189_0, 10).
size(p189_0, 1).
red(p189_0).
rhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 5).
coord2(p189_1, 8).
size(p189_1, 5).
green(p189_1).
rhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 10).
coord2(p189_2, 6).
size(p189_2, 7).
green(p189_2).
strange(p189_2).
piece(117, p117_0).
coord1(p117_0, 0).
coord2(p117_0, 1).
size(p117_0, 7).
green(p117_0).
upright(p117_0).
piece(117, p117_1).
coord1(p117_1, 7).
coord2(p117_1, 1).
size(p117_1, 7).
red(p117_1).
lhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 9).
coord2(p117_2, 1).
size(p117_2, 3).
red(p117_2).
lhs(p117_2).
piece(103, p103_0).
coord1(p103_0, 9).
coord2(p103_0, 10).
size(p103_0, 4).
red(p103_0).
strange(p103_0).
piece(103, p103_1).
coord1(p103_1, 2).
coord2(p103_1, 0).
size(p103_1, 9).
green(p103_1).
rhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 3).
coord2(p103_2, 2).
size(p103_2, 7).
red(p103_2).
upright(p103_2).
piece(103, p103_3).
coord1(p103_3, 5).
coord2(p103_3, 7).
size(p103_3, 10).
red(p103_3).
lhs(p103_3).
piece(195, p195_0).
coord1(p195_0, 2).
coord2(p195_0, 9).
size(p195_0, 10).
blue(p195_0).
strange(p195_0).
piece(195, p195_1).
coord1(p195_1, 7).
coord2(p195_1, 8).
size(p195_1, 6).
red(p195_1).
upright(p195_1).
piece(195, p195_2).
coord1(p195_2, 6).
coord2(p195_2, 2).
size(p195_2, 10).
red(p195_2).
lhs(p195_2).
piece(195, p195_3).
coord1(p195_3, 9).
coord2(p195_3, 2).
size(p195_3, 2).
green(p195_3).
lhs(p195_3).
piece(195, p195_4).
coord1(p195_4, 2).
coord2(p195_4, 10).
size(p195_4, 1).
blue(p195_4).
strange(p195_4).
contact(p195_0, p195_4).
contact(p195_0, p195_4).
contact(p195_4, p195_0).
contact(p195_4, p195_0).
piece(183, p183_0).
coord1(p183_0, 2).
coord2(p183_0, 10).
size(p183_0, 7).
red(p183_0).
lhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 10).
coord2(p183_1, 9).
size(p183_1, 9).
red(p183_1).
lhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 6).
coord2(p183_2, 6).
size(p183_2, 0).
green(p183_2).
upright(p183_2).
piece(183, p183_3).
coord1(p183_3, 7).
coord2(p183_3, 9).
size(p183_3, 5).
red(p183_3).
strange(p183_3).
piece(183, p183_4).
coord1(p183_4, 3).
coord2(p183_4, 4).
size(p183_4, 5).
green(p183_4).
strange(p183_4).
piece(88, p88_0).
coord1(p88_0, 0).
coord2(p88_0, 1).
size(p88_0, 1).
blue(p88_0).
strange(p88_0).
piece(88, p88_1).
coord1(p88_1, 0).
coord2(p88_1, 3).
size(p88_1, 6).
red(p88_1).
rhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 3).
coord2(p88_2, 10).
size(p88_2, 4).
red(p88_2).
upright(p88_2).
piece(142, p142_0).
coord1(p142_0, 5).
coord2(p142_0, 5).
size(p142_0, 2).
green(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 6).
coord2(p142_1, 3).
size(p142_1, 4).
blue(p142_1).
lhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 0).
coord2(p142_2, 8).
size(p142_2, 8).
green(p142_2).
upright(p142_2).
piece(142, p142_3).
coord1(p142_3, 6).
coord2(p142_3, 8).
size(p142_3, 0).
blue(p142_3).
upright(p142_3).
piece(162, p162_0).
coord1(p162_0, 3).
coord2(p162_0, 7).
size(p162_0, 8).
blue(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 6).
coord2(p162_1, 10).
size(p162_1, 4).
green(p162_1).
lhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 7).
coord2(p162_2, 0).
size(p162_2, 10).
blue(p162_2).
lhs(p162_2).
piece(126, p126_0).
coord1(p126_0, 1).
coord2(p126_0, 5).
size(p126_0, 3).
green(p126_0).
rhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 6).
coord2(p126_1, 1).
size(p126_1, 6).
green(p126_1).
strange(p126_1).
piece(126, p126_2).
coord1(p126_2, 9).
coord2(p126_2, 0).
size(p126_2, 6).
green(p126_2).
rhs(p126_2).
piece(126, p126_3).
coord1(p126_3, 8).
coord2(p126_3, 8).
size(p126_3, 9).
red(p126_3).
rhs(p126_3).
piece(134, p134_0).
coord1(p134_0, 3).
coord2(p134_0, 0).
size(p134_0, 7).
blue(p134_0).
lhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 1).
coord2(p134_1, 0).
size(p134_1, 3).
blue(p134_1).
lhs(p134_1).
piece(53, p53_0).
coord1(p53_0, 1).
coord2(p53_0, 0).
size(p53_0, 0).
red(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 1).
coord2(p53_1, 1).
size(p53_1, 9).
blue(p53_1).
lhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 1).
coord2(p53_2, 8).
size(p53_2, 2).
blue(p53_2).
rhs(p53_2).
contact(p53_1, p53_0).
contact(p53_0, p53_1).
piece(176, p176_0).
coord1(p176_0, 8).
coord2(p176_0, 7).
size(p176_0, 0).
green(p176_0).
rhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 9).
coord2(p176_1, 9).
size(p176_1, 6).
green(p176_1).
upright(p176_1).
piece(176, p176_2).
coord1(p176_2, 2).
coord2(p176_2, 3).
size(p176_2, 3).
green(p176_2).
upright(p176_2).
piece(176, p176_3).
coord1(p176_3, 1).
coord2(p176_3, 8).
size(p176_3, 10).
red(p176_3).
strange(p176_3).
piece(176, p176_4).
coord1(p176_4, 5).
coord2(p176_4, 9).
size(p176_4, 8).
blue(p176_4).
upright(p176_4).
piece(109, p109_0).
coord1(p109_0, 9).
coord2(p109_0, 10).
size(p109_0, 3).
blue(p109_0).
lhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 2).
coord2(p109_1, 10).
size(p109_1, 4).
green(p109_1).
lhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 3).
coord2(p109_2, 6).
size(p109_2, 3).
blue(p109_2).
strange(p109_2).
piece(128, p128_0).
coord1(p128_0, 9).
coord2(p128_0, 3).
size(p128_0, 6).
green(p128_0).
strange(p128_0).
piece(128, p128_1).
coord1(p128_1, 1).
coord2(p128_1, 5).
size(p128_1, 8).
red(p128_1).
strange(p128_1).
piece(128, p128_2).
coord1(p128_2, 8).
coord2(p128_2, 7).
size(p128_2, 3).
blue(p128_2).
rhs(p128_2).
piece(128, p128_3).
coord1(p128_3, 5).
coord2(p128_3, 7).
size(p128_3, 5).
red(p128_3).
strange(p128_3).
piece(147, p147_0).
coord1(p147_0, 2).
coord2(p147_0, 8).
size(p147_0, 0).
green(p147_0).
lhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 2).
coord2(p147_1, 6).
size(p147_1, 5).
green(p147_1).
strange(p147_1).
piece(147, p147_2).
coord1(p147_2, 5).
coord2(p147_2, 2).
size(p147_2, 2).
blue(p147_2).
strange(p147_2).
piece(147, p147_3).
coord1(p147_3, 3).
coord2(p147_3, 2).
size(p147_3, 1).
green(p147_3).
upright(p147_3).
piece(147, p147_4).
coord1(p147_4, 3).
coord2(p147_4, 8).
size(p147_4, 9).
blue(p147_4).
rhs(p147_4).
contact(p147_0, p147_4).
contact(p147_0, p147_4).
contact(p147_4, p147_0).
contact(p147_4, p147_0).
piece(199, p199_0).
coord1(p199_0, 2).
coord2(p199_0, 6).
size(p199_0, 8).
green(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 7).
coord2(p199_1, 9).
size(p199_1, 4).
blue(p199_1).
upright(p199_1).
piece(188, p188_0).
coord1(p188_0, 10).
coord2(p188_0, 9).
size(p188_0, 2).
red(p188_0).
strange(p188_0).
piece(188, p188_1).
coord1(p188_1, 2).
coord2(p188_1, 3).
size(p188_1, 5).
blue(p188_1).
lhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 9).
coord2(p188_2, 5).
size(p188_2, 8).
blue(p188_2).
strange(p188_2).
piece(188, p188_3).
coord1(p188_3, 2).
coord2(p188_3, 3).
size(p188_3, 10).
green(p188_3).
lhs(p188_3).
piece(188, p188_4).
coord1(p188_4, 1).
coord2(p188_4, 10).
size(p188_4, 2).
red(p188_4).
strange(p188_4).
contact(p188_1, p188_3).
contact(p188_1, p188_3).
contact(p188_3, p188_1).
contact(p188_3, p188_1).
piece(196, p196_0).
coord1(p196_0, 6).
coord2(p196_0, 8).
size(p196_0, 2).
green(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 8).
coord2(p196_1, 3).
size(p196_1, 10).
red(p196_1).
upright(p196_1).
piece(135, p135_0).
coord1(p135_0, 0).
coord2(p135_0, 10).
size(p135_0, 9).
blue(p135_0).
rhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 8).
coord2(p135_1, 6).
size(p135_1, 10).
green(p135_1).
rhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 0).
coord2(p135_2, 4).
size(p135_2, 5).
blue(p135_2).
rhs(p135_2).
piece(135, p135_3).
coord1(p135_3, 10).
coord2(p135_3, 10).
size(p135_3, 6).
green(p135_3).
strange(p135_3).
piece(154, p154_0).
coord1(p154_0, 3).
coord2(p154_0, 6).
size(p154_0, 8).
blue(p154_0).
rhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 4).
coord2(p154_1, 2).
size(p154_1, 2).
red(p154_1).
upright(p154_1).
piece(154, p154_2).
coord1(p154_2, 5).
coord2(p154_2, 4).
size(p154_2, 10).
blue(p154_2).
lhs(p154_2).
piece(125, p125_0).
coord1(p125_0, 1).
coord2(p125_0, 5).
size(p125_0, 3).
blue(p125_0).
upright(p125_0).
piece(125, p125_1).
coord1(p125_1, 6).
coord2(p125_1, 3).
size(p125_1, 3).
red(p125_1).
strange(p125_1).
piece(194, p194_0).
coord1(p194_0, 2).
coord2(p194_0, 2).
size(p194_0, 0).
green(p194_0).
lhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 7).
coord2(p194_1, 7).
size(p194_1, 4).
red(p194_1).
rhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 10).
coord2(p194_2, 8).
size(p194_2, 7).
green(p194_2).
lhs(p194_2).
piece(174, p174_0).
coord1(p174_0, 10).
coord2(p174_0, 7).
size(p174_0, 0).
blue(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 1).
coord2(p174_1, 8).
size(p174_1, 2).
red(p174_1).
strange(p174_1).
piece(101, p101_0).
coord1(p101_0, 0).
coord2(p101_0, 0).
size(p101_0, 2).
red(p101_0).
strange(p101_0).
piece(101, p101_1).
coord1(p101_1, 3).
coord2(p101_1, 1).
size(p101_1, 6).
green(p101_1).
lhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 5).
coord2(p101_2, 10).
size(p101_2, 5).
green(p101_2).
strange(p101_2).
piece(101, p101_3).
coord1(p101_3, 3).
coord2(p101_3, 9).
size(p101_3, 4).
blue(p101_3).
upright(p101_3).
piece(101, p101_4).
coord1(p101_4, 1).
coord2(p101_4, 9).
size(p101_4, 6).
blue(p101_4).
strange(p101_4).
piece(137, p137_0).
coord1(p137_0, 5).
coord2(p137_0, 0).
size(p137_0, 6).
green(p137_0).
lhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 7).
coord2(p137_1, 3).
size(p137_1, 7).
blue(p137_1).
rhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 7).
coord2(p137_2, 3).
size(p137_2, 3).
green(p137_2).
strange(p137_2).
contact(p137_1, p137_2).
contact(p137_1, p137_2).
contact(p137_2, p137_1).
contact(p137_2, p137_1).
piece(145, p145_0).
coord1(p145_0, 8).
coord2(p145_0, 4).
size(p145_0, 1).
green(p145_0).
upright(p145_0).
piece(145, p145_1).
coord1(p145_1, 5).
coord2(p145_1, 7).
size(p145_1, 1).
red(p145_1).
lhs(p145_1).
piece(170, p170_0).
coord1(p170_0, 1).
coord2(p170_0, 2).
size(p170_0, 8).
red(p170_0).
lhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 9).
coord2(p170_1, 5).
size(p170_1, 1).
blue(p170_1).
lhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 8).
coord2(p170_2, 1).
size(p170_2, 0).
blue(p170_2).
rhs(p170_2).
piece(170, p170_3).
coord1(p170_3, 3).
coord2(p170_3, 9).
size(p170_3, 6).
red(p170_3).
upright(p170_3).
piece(170, p170_4).
coord1(p170_4, 10).
coord2(p170_4, 8).
size(p170_4, 9).
blue(p170_4).
rhs(p170_4).
piece(106, p106_0).
coord1(p106_0, 1).
coord2(p106_0, 0).
size(p106_0, 1).
green(p106_0).
strange(p106_0).
piece(106, p106_1).
coord1(p106_1, 5).
coord2(p106_1, 0).
size(p106_1, 0).
green(p106_1).
strange(p106_1).
piece(106, p106_2).
coord1(p106_2, 8).
coord2(p106_2, 0).
size(p106_2, 0).
blue(p106_2).
strange(p106_2).
piece(106, p106_3).
coord1(p106_3, 7).
coord2(p106_3, 9).
size(p106_3, 5).
blue(p106_3).
upright(p106_3).
piece(133, p133_0).
coord1(p133_0, 0).
coord2(p133_0, 6).
size(p133_0, 3).
blue(p133_0).
rhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 10).
coord2(p133_1, 7).
size(p133_1, 6).
red(p133_1).
rhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 7).
coord2(p133_2, 8).
size(p133_2, 7).
blue(p133_2).
upright(p133_2).
piece(133, p133_3).
coord1(p133_3, 0).
coord2(p133_3, 2).
size(p133_3, 10).
blue(p133_3).
strange(p133_3).
piece(118, p118_0).
coord1(p118_0, 1).
coord2(p118_0, 9).
size(p118_0, 7).
blue(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 3).
coord2(p118_1, 1).
size(p118_1, 2).
green(p118_1).
lhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 0).
coord2(p118_2, 2).
size(p118_2, 7).
red(p118_2).
strange(p118_2).
piece(118, p118_3).
coord1(p118_3, 2).
coord2(p118_3, 7).
size(p118_3, 10).
red(p118_3).
rhs(p118_3).
piece(166, p166_0).
coord1(p166_0, 4).
coord2(p166_0, 0).
size(p166_0, 6).
blue(p166_0).
strange(p166_0).
piece(166, p166_1).
coord1(p166_1, 0).
coord2(p166_1, 8).
size(p166_1, 6).
red(p166_1).
strange(p166_1).
piece(166, p166_2).
coord1(p166_2, 1).
coord2(p166_2, 8).
size(p166_2, 4).
green(p166_2).
strange(p166_2).
contact(p166_1, p166_2).
contact(p166_1, p166_2).
contact(p166_2, p166_1).
contact(p166_2, p166_1).
piece(184, p184_0).
coord1(p184_0, 7).
coord2(p184_0, 3).
size(p184_0, 3).
blue(p184_0).
strange(p184_0).
piece(184, p184_1).
coord1(p184_1, 10).
coord2(p184_1, 10).
size(p184_1, 0).
red(p184_1).
rhs(p184_1).
piece(153, p153_0).
coord1(p153_0, 0).
coord2(p153_0, 1).
size(p153_0, 10).
green(p153_0).
strange(p153_0).
piece(153, p153_1).
coord1(p153_1, 4).
coord2(p153_1, 7).
size(p153_1, 6).
blue(p153_1).
strange(p153_1).
piece(153, p153_2).
coord1(p153_2, 10).
coord2(p153_2, 9).
size(p153_2, 6).
green(p153_2).
rhs(p153_2).
piece(161, p161_0).
coord1(p161_0, 4).
coord2(p161_0, 9).
size(p161_0, 10).
green(p161_0).
strange(p161_0).
piece(161, p161_1).
coord1(p161_1, 9).
coord2(p161_1, 3).
size(p161_1, 7).
red(p161_1).
lhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 3).
coord2(p161_2, 4).
size(p161_2, 5).
green(p161_2).
upright(p161_2).
piece(161, p161_3).
coord1(p161_3, 1).
coord2(p161_3, 8).
size(p161_3, 1).
red(p161_3).
upright(p161_3).
piece(161, p161_4).
coord1(p161_4, 1).
coord2(p161_4, 9).
size(p161_4, 5).
red(p161_4).
lhs(p161_4).
contact(p161_3, p161_4).
contact(p161_3, p161_4).
contact(p161_4, p161_3).
contact(p161_4, p161_3).
piece(172, p172_0).
coord1(p172_0, 10).
coord2(p172_0, 1).
size(p172_0, 3).
red(p172_0).
upright(p172_0).
piece(172, p172_1).
coord1(p172_1, 2).
coord2(p172_1, 1).
size(p172_1, 6).
blue(p172_1).
upright(p172_1).
piece(172, p172_2).
coord1(p172_2, 1).
coord2(p172_2, 2).
size(p172_2, 9).
blue(p172_2).
upright(p172_2).
piece(172, p172_3).
coord1(p172_3, 9).
coord2(p172_3, 0).
size(p172_3, 10).
blue(p172_3).
rhs(p172_3).
piece(172, p172_4).
coord1(p172_4, 5).
coord2(p172_4, 9).
size(p172_4, 5).
red(p172_4).
strange(p172_4).
piece(107, p107_0).
coord1(p107_0, 3).
coord2(p107_0, 2).
size(p107_0, 5).
green(p107_0).
strange(p107_0).
piece(107, p107_1).
coord1(p107_1, 1).
coord2(p107_1, 7).
size(p107_1, 5).
blue(p107_1).
lhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 4).
coord2(p107_2, 6).
size(p107_2, 9).
red(p107_2).
upright(p107_2).
piece(107, p107_3).
coord1(p107_3, 9).
coord2(p107_3, 2).
size(p107_3, 1).
red(p107_3).
strange(p107_3).
piece(91, p91_0).
coord1(p91_0, 10).
coord2(p91_0, 3).
size(p91_0, 5).
blue(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, 5).
coord2(p91_1, 0).
size(p91_1, 7).
red(p91_1).
rhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 0).
coord2(p91_2, 9).
size(p91_2, 0).
blue(p91_2).
lhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 11).
coord2(p91_3, 3).
size(p91_3, 8).
blue(p91_3).
rhs(p91_3).
contact(p91_2, p91_3).
contact(p91_2, p91_3).
contact(p91_3, p91_2).
contact(p91_3, p91_2).
contact(p91_3, p91_0).
contact(p91_0, p91_3).
piece(112, p112_0).
coord1(p112_0, 7).
coord2(p112_0, 4).
size(p112_0, 8).
red(p112_0).
rhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 9).
coord2(p112_1, 0).
size(p112_1, 6).
red(p112_1).
upright(p112_1).
piece(112, p112_2).
coord1(p112_2, 7).
coord2(p112_2, 7).
size(p112_2, 7).
green(p112_2).
lhs(p112_2).
piece(112, p112_3).
coord1(p112_3, 5).
coord2(p112_3, 1).
size(p112_3, 3).
red(p112_3).
upright(p112_3).
piece(111, p111_0).
coord1(p111_0, 5).
coord2(p111_0, 3).
size(p111_0, 8).
red(p111_0).
strange(p111_0).
piece(111, p111_1).
coord1(p111_1, 1).
coord2(p111_1, 0).
size(p111_1, 0).
green(p111_1).
lhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 2).
coord2(p111_2, 9).
size(p111_2, 7).
red(p111_2).
lhs(p111_2).
piece(124, p124_0).
coord1(p124_0, 0).
coord2(p124_0, 4).
size(p124_0, 1).
red(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 5).
coord2(p124_1, 8).
size(p124_1, 2).
red(p124_1).
rhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 3).
coord2(p124_2, 5).
size(p124_2, 0).
green(p124_2).
lhs(p124_2).
piece(124, p124_3).
coord1(p124_3, 8).
coord2(p124_3, 0).
size(p124_3, 10).
green(p124_3).
strange(p124_3).
piece(156, p156_0).
coord1(p156_0, 3).
coord2(p156_0, 8).
size(p156_0, 7).
blue(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 0).
coord2(p156_1, 5).
size(p156_1, 9).
blue(p156_1).
upright(p156_1).
piece(156, p156_2).
coord1(p156_2, 9).
coord2(p156_2, 9).
size(p156_2, 5).
blue(p156_2).
strange(p156_2).
piece(156, p156_3).
coord1(p156_3, 6).
coord2(p156_3, 6).
size(p156_3, 4).
green(p156_3).
rhs(p156_3).
piece(156, p156_4).
coord1(p156_4, 3).
coord2(p156_4, 0).
size(p156_4, 7).
green(p156_4).
upright(p156_4).
piece(144, p144_0).
coord1(p144_0, 7).
coord2(p144_0, 10).
size(p144_0, 4).
blue(p144_0).
strange(p144_0).
piece(144, p144_1).
coord1(p144_1, 0).
coord2(p144_1, 9).
size(p144_1, 7).
green(p144_1).
rhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 10).
coord2(p144_2, 5).
size(p144_2, 6).
red(p144_2).
lhs(p144_2).
piece(144, p144_3).
coord1(p144_3, 6).
coord2(p144_3, 2).
size(p144_3, 7).
red(p144_3).
lhs(p144_3).
piece(144, p144_4).
coord1(p144_4, 1).
coord2(p144_4, 4).
size(p144_4, 10).
blue(p144_4).
rhs(p144_4).
piece(75, p75_0).
coord1(p75_0, 6).
coord2(p75_0, 7).
size(p75_0, 7).
blue(p75_0).
strange(p75_0).
piece(75, p75_1).
coord1(p75_1, 7).
coord2(p75_1, 7).
size(p75_1, 8).
blue(p75_1).
upright(p75_1).
contact(p75_0, p75_1).
contact(p75_1, p75_0).
piece(185, p185_0).
coord1(p185_0, 9).
coord2(p185_0, 6).
size(p185_0, 0).
blue(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 7).
coord2(p185_1, 6).
size(p185_1, 2).
blue(p185_1).
rhs(p185_1).
piece(157, p157_0).
coord1(p157_0, 8).
coord2(p157_0, 10).
size(p157_0, 3).
blue(p157_0).
upright(p157_0).
piece(157, p157_1).
coord1(p157_1, 5).
coord2(p157_1, 8).
size(p157_1, 7).
red(p157_1).
upright(p157_1).
piece(83, p83_0).
coord1(p83_0, 1).
coord2(p83_0, 5).
size(p83_0, 5).
red(p83_0).
rhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 0).
coord2(p83_1, 5).
size(p83_1, 4).
green(p83_1).
upright(p83_1).
piece(83, p83_2).
coord1(p83_2, 4).
coord2(p83_2, 4).
size(p83_2, 4).
red(p83_2).
rhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 1).
coord2(p83_3, 4).
size(p83_3, 8).
green(p83_3).
strange(p83_3).
piece(83, p83_4).
coord1(p83_4, 5).
coord2(p83_4, 7).
size(p83_4, 4).
green(p83_4).
strange(p83_4).
contact(p83_0, p83_3).
contact(p83_3, p83_0).
piece(158, p158_0).
coord1(p158_0, 0).
coord2(p158_0, 1).
size(p158_0, 0).
green(p158_0).
upright(p158_0).
piece(158, p158_1).
coord1(p158_1, 5).
coord2(p158_1, 6).
size(p158_1, 1).
red(p158_1).
upright(p158_1).
piece(164, p164_0).
coord1(p164_0, 5).
coord2(p164_0, 6).
size(p164_0, 2).
red(p164_0).
lhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 10).
coord2(p164_1, 7).
size(p164_1, 7).
red(p164_1).
strange(p164_1).
piece(164, p164_2).
coord1(p164_2, 1).
coord2(p164_2, 9).
size(p164_2, 1).
green(p164_2).
lhs(p164_2).
piece(143, p143_0).
coord1(p143_0, 1).
coord2(p143_0, 8).
size(p143_0, 5).
red(p143_0).
upright(p143_0).
piece(143, p143_1).
coord1(p143_1, 0).
coord2(p143_1, 6).
size(p143_1, 5).
red(p143_1).
upright(p143_1).
piece(105, p105_0).
coord1(p105_0, 1).
coord2(p105_0, 4).
size(p105_0, 0).
green(p105_0).
upright(p105_0).
piece(105, p105_1).
coord1(p105_1, 8).
coord2(p105_1, 0).
size(p105_1, 8).
red(p105_1).
strange(p105_1).
piece(3, p3_0).
coord1(p3_0, 10).
coord2(p3_0, 2).
size(p3_0, 7).
green(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 9).
coord2(p3_1, 2).
size(p3_1, 3).
green(p3_1).
rhs(p3_1).
contact(p3_1, p3_0).
contact(p3_0, p3_1).
piece(169, p169_0).
coord1(p169_0, 9).
coord2(p169_0, 2).
size(p169_0, 10).
red(p169_0).
upright(p169_0).
piece(169, p169_1).
coord1(p169_1, 10).
coord2(p169_1, 10).
size(p169_1, 10).
green(p169_1).
upright(p169_1).
piece(102, p102_0).
coord1(p102_0, 0).
coord2(p102_0, 0).
size(p102_0, 10).
red(p102_0).
lhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 5).
coord2(p102_1, 3).
size(p102_1, 10).
blue(p102_1).
lhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 9).
coord2(p102_2, 4).
size(p102_2, 4).
green(p102_2).
lhs(p102_2).
piece(102, p102_3).
coord1(p102_3, 10).
coord2(p102_3, 4).
size(p102_3, 8).
green(p102_3).
upright(p102_3).
contact(p102_2, p102_3).
contact(p102_2, p102_3).
contact(p102_3, p102_2).
contact(p102_3, p102_2).
piece(131, p131_0).
coord1(p131_0, 6).
coord2(p131_0, 5).
size(p131_0, 7).
blue(p131_0).
rhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 0).
coord2(p131_1, 1).
size(p131_1, 9).
red(p131_1).
lhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 8).
coord2(p131_2, 4).
size(p131_2, 9).
green(p131_2).
strange(p131_2).
piece(131, p131_3).
coord1(p131_3, 10).
coord2(p131_3, 0).
size(p131_3, 3).
green(p131_3).
upright(p131_3).
piece(115, p115_0).
coord1(p115_0, 8).
coord2(p115_0, 3).
size(p115_0, 7).
blue(p115_0).
rhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 1).
coord2(p115_1, 6).
size(p115_1, 7).
red(p115_1).
rhs(p115_1).
piece(121, p121_0).
coord1(p121_0, 9).
coord2(p121_0, 10).
size(p121_0, 3).
blue(p121_0).
strange(p121_0).
piece(121, p121_1).
coord1(p121_1, 0).
coord2(p121_1, 9).
size(p121_1, 0).
green(p121_1).
upright(p121_1).
piece(121, p121_2).
coord1(p121_2, 4).
coord2(p121_2, 4).
size(p121_2, 8).
green(p121_2).
rhs(p121_2).
