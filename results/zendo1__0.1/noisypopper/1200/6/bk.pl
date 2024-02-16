:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(28, p28_0).
coord1(p28_0, 6).
coord2(p28_0, 0).
size(p28_0, 5).
red(p28_0).
upright(p28_0).
piece(28, p28_1).
coord1(p28_1, 1).
coord2(p28_1, 5).
size(p28_1, 3).
red(p28_1).
strange(p28_1).
piece(28, p28_2).
coord1(p28_2, 9).
coord2(p28_2, 4).
size(p28_2, 1).
blue(p28_2).
strange(p28_2).
piece(28, p28_3).
coord1(p28_3, 0).
coord2(p28_3, 6).
size(p28_3, 0).
blue(p28_3).
strange(p28_3).
piece(28, p28_4).
coord1(p28_4, 6).
coord2(p28_4, 0).
size(p28_4, 3).
blue(p28_4).
rhs(p28_4).
contact(p28_0, p28_4).
contact(p28_4, p28_0).
piece(99, p99_0).
coord1(p99_0, 2).
coord2(p99_0, 7).
size(p99_0, 2).
blue(p99_0).
rhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 9).
coord2(p99_1, 0).
size(p99_1, 4).
red(p99_1).
upright(p99_1).
piece(99, p99_2).
coord1(p99_2, 4).
coord2(p99_2, 3).
size(p99_2, 10).
green(p99_2).
lhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 1).
coord2(p99_3, 7).
size(p99_3, 2).
red(p99_3).
rhs(p99_3).
contact(p99_3, p99_0).
contact(p99_0, p99_3).
piece(2, p2_0).
coord1(p2_0, 4).
coord2(p2_0, 1).
size(p2_0, 0).
red(p2_0).
lhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 0).
coord2(p2_1, 7).
size(p2_1, 5).
blue(p2_1).
upright(p2_1).
piece(2, p2_2).
coord1(p2_2, 7).
coord2(p2_2, 9).
size(p2_2, 7).
green(p2_2).
strange(p2_2).
piece(2, p2_3).
coord1(p2_3, 5).
coord2(p2_3, 1).
size(p2_3, 1).
blue(p2_3).
rhs(p2_3).
piece(2, p2_4).
coord1(p2_4, 1).
coord2(p2_4, 7).
size(p2_4, 0).
green(p2_4).
rhs(p2_4).
contact(p2_0, p2_4).
contact(p2_0, p2_4).
contact(p2_0, p2_3).
contact(p2_4, p2_0).
contact(p2_4, p2_1).
contact(p2_4, p2_0).
contact(p2_4, p2_1).
contact(p2_1, p2_4).
contact(p2_1, p2_4).
contact(p2_3, p2_0).
piece(47, p47_0).
coord1(p47_0, 4).
coord2(p47_0, 5).
size(p47_0, 0).
green(p47_0).
strange(p47_0).
piece(47, p47_1).
coord1(p47_1, 8).
coord2(p47_1, 5).
size(p47_1, 1).
blue(p47_1).
strange(p47_1).
piece(47, p47_2).
coord1(p47_2, 8).
coord2(p47_2, 6).
size(p47_2, 0).
red(p47_2).
lhs(p47_2).
contact(p47_2, p47_1).
contact(p47_1, p47_2).
piece(46, p46_0).
coord1(p46_0, 5).
coord2(p46_0, 1).
size(p46_0, 0).
red(p46_0).
rhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 5).
coord2(p46_1, 2).
size(p46_1, 2).
blue(p46_1).
strange(p46_1).
piece(46, p46_2).
coord1(p46_2, 8).
coord2(p46_2, 10).
size(p46_2, 8).
blue(p46_2).
rhs(p46_2).
contact(p46_0, p46_1).
contact(p46_1, p46_0).
piece(36, p36_0).
coord1(p36_0, 3).
coord2(p36_0, 3).
size(p36_0, 1).
red(p36_0).
upright(p36_0).
piece(36, p36_1).
coord1(p36_1, 5).
coord2(p36_1, 2).
size(p36_1, 4).
green(p36_1).
lhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 4).
coord2(p36_2, 3).
size(p36_2, 1).
blue(p36_2).
upright(p36_2).
piece(36, p36_3).
coord1(p36_3, 8).
coord2(p36_3, 0).
size(p36_3, 0).
red(p36_3).
lhs(p36_3).
piece(36, p36_4).
coord1(p36_4, 7).
coord2(p36_4, 4).
size(p36_4, 4).
blue(p36_4).
rhs(p36_4).
contact(p36_0, p36_2).
contact(p36_2, p36_0).
piece(76, p76_0).
coord1(p76_0, 4).
coord2(p76_0, 10).
size(p76_0, 4).
red(p76_0).
upright(p76_0).
piece(76, p76_1).
coord1(p76_1, 4).
coord2(p76_1, 0).
size(p76_1, 4).
green(p76_1).
lhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 5).
coord2(p76_2, 9).
size(p76_2, 1).
blue(p76_2).
strange(p76_2).
piece(76, p76_3).
coord1(p76_3, 5).
coord2(p76_3, 8).
size(p76_3, 6).
red(p76_3).
strange(p76_3).
contact(p76_3, p76_2).
contact(p76_2, p76_3).
piece(67, p67_0).
coord1(p67_0, 0).
coord2(p67_0, 6).
size(p67_0, 3).
blue(p67_0).
rhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 1).
coord2(p67_1, 6).
size(p67_1, 6).
red(p67_1).
upright(p67_1).
contact(p67_1, p67_0).
contact(p67_0, p67_1).
piece(92, p92_0).
coord1(p92_0, 7).
coord2(p92_0, 0).
size(p92_0, 3).
blue(p92_0).
strange(p92_0).
piece(92, p92_1).
coord1(p92_1, 7).
coord2(p92_1, 0).
size(p92_1, 4).
red(p92_1).
lhs(p92_1).
contact(p92_1, p92_0).
contact(p92_0, p92_1).
piece(53, p53_0).
coord1(p53_0, 0).
coord2(p53_0, 10).
size(p53_0, 4).
red(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 0).
coord2(p53_1, 10).
size(p53_1, 3).
blue(p53_1).
lhs(p53_1).
contact(p53_0, p53_1).
contact(p53_1, p53_0).
piece(8, p8_0).
coord1(p8_0, 9).
coord2(p8_0, 6).
size(p8_0, 4).
red(p8_0).
rhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 10).
coord2(p8_1, 6).
size(p8_1, 2).
blue(p8_1).
rhs(p8_1).
contact(p8_0, p8_1).
contact(p8_1, p8_0).
piece(71, p71_0).
coord1(p71_0, 0).
coord2(p71_0, 3).
size(p71_0, 3).
red(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 0).
coord2(p71_1, 3).
size(p71_1, 2).
blue(p71_1).
rhs(p71_1).
contact(p71_0, p71_1).
contact(p71_1, p71_0).
piece(96, p96_0).
coord1(p96_0, 7).
coord2(p96_0, 2).
size(p96_0, 0).
blue(p96_0).
strange(p96_0).
piece(96, p96_1).
coord1(p96_1, 0).
coord2(p96_1, 9).
size(p96_1, 7).
green(p96_1).
lhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 7).
coord2(p96_2, 1).
size(p96_2, 6).
red(p96_2).
rhs(p96_2).
piece(96, p96_3).
coord1(p96_3, 8).
coord2(p96_3, 2).
size(p96_3, 2).
red(p96_3).
upright(p96_3).
contact(p96_0, p96_3).
contact(p96_0, p96_3).
contact(p96_0, p96_2).
contact(p96_3, p96_0).
contact(p96_3, p96_0).
contact(p96_2, p96_0).
piece(4, p4_0).
coord1(p4_0, 4).
coord2(p4_0, 2).
size(p4_0, 4).
red(p4_0).
rhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 4).
coord2(p4_1, 3).
size(p4_1, 1).
blue(p4_1).
strange(p4_1).
contact(p4_0, p4_1).
contact(p4_1, p4_0).
piece(192, p192_0).
coord1(p192_0, 3).
coord2(p192_0, 8).
size(p192_0, 3).
red(p192_0).
upright(p192_0).
piece(192, p192_1).
coord1(p192_1, 4).
coord2(p192_1, 0).
size(p192_1, 6).
red(p192_1).
upright(p192_1).
piece(192, p192_2).
coord1(p192_2, 3).
coord2(p192_2, 10).
size(p192_2, 7).
blue(p192_2).
strange(p192_2).
piece(192, p192_3).
coord1(p192_3, 8).
coord2(p192_3, 4).
size(p192_3, 7).
green(p192_3).
upright(p192_3).
piece(78, p78_0).
coord1(p78_0, 10).
coord2(p78_0, 2).
size(p78_0, 6).
red(p78_0).
upright(p78_0).
piece(78, p78_1).
coord1(p78_1, 1).
coord2(p78_1, 4).
size(p78_1, 5).
red(p78_1).
strange(p78_1).
piece(78, p78_2).
coord1(p78_2, 1).
coord2(p78_2, 5).
size(p78_2, 1).
blue(p78_2).
rhs(p78_2).
contact(p78_1, p78_2).
contact(p78_2, p78_1).
piece(40, p40_0).
coord1(p40_0, 10).
coord2(p40_0, 6).
size(p40_0, 0).
green(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 3).
coord2(p40_1, 5).
size(p40_1, 2).
blue(p40_1).
strange(p40_1).
piece(40, p40_2).
coord1(p40_2, 3).
coord2(p40_2, 5).
size(p40_2, 10).
red(p40_2).
rhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 5).
coord2(p40_3, 4).
size(p40_3, 7).
green(p40_3).
lhs(p40_3).
piece(40, p40_4).
coord1(p40_4, 1).
coord2(p40_4, 0).
size(p40_4, 2).
green(p40_4).
upright(p40_4).
contact(p40_2, p40_1).
contact(p40_1, p40_2).
piece(42, p42_0).
coord1(p42_0, 0).
coord2(p42_0, 10).
size(p42_0, 1).
blue(p42_0).
strange(p42_0).
piece(42, p42_1).
coord1(p42_1, 4).
coord2(p42_1, 2).
size(p42_1, 1).
green(p42_1).
upright(p42_1).
piece(42, p42_2).
coord1(p42_2, 4).
coord2(p42_2, 1).
size(p42_2, 10).
red(p42_2).
upright(p42_2).
piece(42, p42_3).
coord1(p42_3, 7).
coord2(p42_3, 4).
size(p42_3, 2).
green(p42_3).
upright(p42_3).
piece(42, p42_4).
coord1(p42_4, 1).
coord2(p42_4, 10).
size(p42_4, 3).
red(p42_4).
strange(p42_4).
contact(p42_1, p42_2).
contact(p42_1, p42_2).
contact(p42_2, p42_1).
contact(p42_2, p42_1).
contact(p42_4, p42_0).
contact(p42_0, p42_4).
piece(80, p80_0).
coord1(p80_0, 9).
coord2(p80_0, 10).
size(p80_0, 10).
green(p80_0).
strange(p80_0).
piece(80, p80_1).
coord1(p80_1, 0).
coord2(p80_1, 4).
size(p80_1, 6).
red(p80_1).
lhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 0).
coord2(p80_2, 5).
size(p80_2, 3).
blue(p80_2).
upright(p80_2).
contact(p80_1, p80_2).
contact(p80_2, p80_1).
piece(24, p24_0).
coord1(p24_0, 5).
coord2(p24_0, 5).
size(p24_0, 5).
red(p24_0).
upright(p24_0).
piece(24, p24_1).
coord1(p24_1, 7).
coord2(p24_1, 5).
size(p24_1, 0).
blue(p24_1).
upright(p24_1).
piece(24, p24_2).
coord1(p24_2, 7).
coord2(p24_2, 4).
size(p24_2, 5).
red(p24_2).
lhs(p24_2).
contact(p24_2, p24_1).
contact(p24_1, p24_2).
piece(58, p58_0).
coord1(p58_0, 3).
coord2(p58_0, 5).
size(p58_0, 7).
red(p58_0).
upright(p58_0).
piece(58, p58_1).
coord1(p58_1, 3).
coord2(p58_1, 6).
size(p58_1, 0).
blue(p58_1).
lhs(p58_1).
contact(p58_0, p58_1).
contact(p58_1, p58_0).
piece(61, p61_0).
coord1(p61_0, 3).
coord2(p61_0, 6).
size(p61_0, 3).
blue(p61_0).
strange(p61_0).
piece(61, p61_1).
coord1(p61_1, 4).
coord2(p61_1, 6).
size(p61_1, 9).
red(p61_1).
strange(p61_1).
contact(p61_1, p61_0).
contact(p61_0, p61_1).
piece(84, p84_0).
coord1(p84_0, 2).
coord2(p84_0, 4).
size(p84_0, 2).
green(p84_0).
strange(p84_0).
piece(84, p84_1).
coord1(p84_1, 7).
coord2(p84_1, 4).
size(p84_1, 10).
green(p84_1).
lhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 5).
coord2(p84_2, 0).
size(p84_2, 4).
red(p84_2).
rhs(p84_2).
piece(84, p84_3).
coord1(p84_3, 4).
coord2(p84_3, 0).
size(p84_3, 1).
blue(p84_3).
lhs(p84_3).
piece(84, p84_4).
coord1(p84_4, 6).
coord2(p84_4, 5).
size(p84_4, 4).
green(p84_4).
strange(p84_4).
contact(p84_2, p84_3).
contact(p84_3, p84_2).
piece(148, p148_0).
coord1(p148_0, 7).
coord2(p148_0, 6).
size(p148_0, 0).
green(p148_0).
lhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 7).
coord2(p148_1, 3).
size(p148_1, 2).
blue(p148_1).
strange(p148_1).
piece(148, p148_2).
coord1(p148_2, 1).
coord2(p148_2, 2).
size(p148_2, 9).
blue(p148_2).
strange(p148_2).
piece(20, p20_0).
coord1(p20_0, 8).
coord2(p20_0, 6).
size(p20_0, 8).
red(p20_0).
strange(p20_0).
piece(20, p20_1).
coord1(p20_1, 7).
coord2(p20_1, 6).
size(p20_1, 3).
blue(p20_1).
rhs(p20_1).
contact(p20_0, p20_1).
contact(p20_1, p20_0).
piece(191, p191_0).
coord1(p191_0, 10).
coord2(p191_0, 2).
size(p191_0, 2).
red(p191_0).
upright(p191_0).
piece(191, p191_1).
coord1(p191_1, 10).
coord2(p191_1, 5).
size(p191_1, 5).
red(p191_1).
upright(p191_1).
piece(191, p191_2).
coord1(p191_2, 3).
coord2(p191_2, 2).
size(p191_2, 9).
red(p191_2).
lhs(p191_2).
piece(55, p55_0).
coord1(p55_0, 0).
coord2(p55_0, 0).
size(p55_0, 1).
red(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 0).
coord2(p55_1, 1).
size(p55_1, 1).
blue(p55_1).
rhs(p55_1).
contact(p55_0, p55_1).
contact(p55_1, p55_0).
piece(63, p63_0).
coord1(p63_0, 7).
coord2(p63_0, 1).
size(p63_0, 3).
red(p63_0).
upright(p63_0).
piece(63, p63_1).
coord1(p63_1, 8).
coord2(p63_1, 1).
size(p63_1, 1).
blue(p63_1).
rhs(p63_1).
contact(p63_0, p63_1).
contact(p63_1, p63_0).
piece(43, p43_0).
coord1(p43_0, 8).
coord2(p43_0, 5).
size(p43_0, 5).
green(p43_0).
rhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 3).
coord2(p43_1, 0).
size(p43_1, 0).
red(p43_1).
lhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 1).
coord2(p43_2, 3).
size(p43_2, 1).
green(p43_2).
lhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 2).
coord2(p43_3, 7).
size(p43_3, 1).
blue(p43_3).
strange(p43_3).
piece(43, p43_4).
coord1(p43_4, 3).
coord2(p43_4, 1).
size(p43_4, 2).
blue(p43_4).
strange(p43_4).
contact(p43_1, p43_4).
contact(p43_4, p43_1).
piece(190, p190_0).
coord1(p190_0, 10).
coord2(p190_0, 7).
size(p190_0, 4).
green(p190_0).
upright(p190_0).
piece(190, p190_1).
coord1(p190_1, 4).
coord2(p190_1, 1).
size(p190_1, 0).
blue(p190_1).
upright(p190_1).
piece(190, p190_2).
coord1(p190_2, 1).
coord2(p190_2, 8).
size(p190_2, 9).
red(p190_2).
upright(p190_2).
piece(190, p190_3).
coord1(p190_3, 9).
coord2(p190_3, 2).
size(p190_3, 4).
blue(p190_3).
lhs(p190_3).
piece(190, p190_4).
coord1(p190_4, 7).
coord2(p190_4, 5).
size(p190_4, 0).
green(p190_4).
upright(p190_4).
piece(82, p82_0).
coord1(p82_0, 5).
coord2(p82_0, 3).
size(p82_0, 1).
blue(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 6).
coord2(p82_1, 3).
size(p82_1, 10).
red(p82_1).
rhs(p82_1).
contact(p82_1, p82_0).
contact(p82_0, p82_1).
piece(60, p60_0).
coord1(p60_0, 0).
coord2(p60_0, 3).
size(p60_0, 8).
blue(p60_0).
upright(p60_0).
piece(60, p60_1).
coord1(p60_1, 5).
coord2(p60_1, 7).
size(p60_1, 9).
red(p60_1).
lhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 2).
coord2(p60_2, 3).
size(p60_2, 10).
red(p60_2).
strange(p60_2).
piece(60, p60_3).
coord1(p60_3, 10).
coord2(p60_3, 3).
size(p60_3, 7).
blue(p60_3).
upright(p60_3).
piece(60, p60_4).
coord1(p60_4, 2).
coord2(p60_4, 2).
size(p60_4, 1).
blue(p60_4).
strange(p60_4).
contact(p60_2, p60_4).
contact(p60_2, p60_4).
contact(p60_4, p60_2).
contact(p60_4, p60_2).
piece(18, p18_0).
coord1(p18_0, 1).
coord2(p18_0, 10).
size(p18_0, 3).
green(p18_0).
upright(p18_0).
piece(18, p18_1).
coord1(p18_1, 3).
coord2(p18_1, 1).
size(p18_1, 10).
red(p18_1).
rhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 2).
coord2(p18_2, 1).
size(p18_2, 1).
blue(p18_2).
lhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 8).
coord2(p18_3, 2).
size(p18_3, 10).
blue(p18_3).
strange(p18_3).
contact(p18_1, p18_2).
contact(p18_2, p18_1).
piece(13, p13_0).
coord1(p13_0, 9).
coord2(p13_0, 9).
size(p13_0, 0).
blue(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 8).
coord2(p13_1, 9).
size(p13_1, 8).
red(p13_1).
upright(p13_1).
contact(p13_1, p13_0).
contact(p13_0, p13_1).
piece(39, p39_0).
coord1(p39_0, 1).
coord2(p39_0, 7).
size(p39_0, 1).
red(p39_0).
rhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 0).
coord2(p39_1, 7).
size(p39_1, 3).
blue(p39_1).
upright(p39_1).
contact(p39_0, p39_1).
contact(p39_1, p39_0).
piece(3, p3_0).
coord1(p3_0, 7).
coord2(p3_0, 7).
size(p3_0, 9).
red(p3_0).
upright(p3_0).
piece(3, p3_1).
coord1(p3_1, 7).
coord2(p3_1, 0).
size(p3_1, 6).
red(p3_1).
lhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 9).
coord2(p3_2, 1).
size(p3_2, 10).
red(p3_2).
upright(p3_2).
piece(3, p3_3).
coord1(p3_3, 3).
coord2(p3_3, 6).
size(p3_3, 8).
blue(p3_3).
lhs(p3_3).
piece(3, p3_4).
coord1(p3_4, 7).
coord2(p3_4, 8).
size(p3_4, 1).
blue(p3_4).
upright(p3_4).
contact(p3_0, p3_2).
contact(p3_0, p3_2).
contact(p3_0, p3_4).
contact(p3_2, p3_0).
contact(p3_2, p3_0).
contact(p3_4, p3_0).
piece(22, p22_0).
coord1(p22_0, 5).
coord2(p22_0, 2).
size(p22_0, 2).
red(p22_0).
rhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 5).
coord2(p22_1, 2).
size(p22_1, 2).
blue(p22_1).
lhs(p22_1).
contact(p22_0, p22_1).
contact(p22_1, p22_0).
piece(93, p93_0).
coord1(p93_0, 0).
coord2(p93_0, 3).
size(p93_0, 4).
red(p93_0).
rhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 0).
coord2(p93_1, 4).
size(p93_1, 0).
blue(p93_1).
strange(p93_1).
contact(p93_0, p93_1).
contact(p93_1, p93_0).
piece(32, p32_0).
coord1(p32_0, 0).
coord2(p32_0, 5).
size(p32_0, 6).
blue(p32_0).
strange(p32_0).
piece(32, p32_1).
coord1(p32_1, 10).
coord2(p32_1, 10).
size(p32_1, 6).
red(p32_1).
upright(p32_1).
piece(32, p32_2).
coord1(p32_2, 10).
coord2(p32_2, 10).
size(p32_2, 1).
blue(p32_2).
lhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 1).
coord2(p32_3, 3).
size(p32_3, 2).
red(p32_3).
rhs(p32_3).
contact(p32_1, p32_2).
contact(p32_2, p32_1).
piece(5, p5_0).
coord1(p5_0, 4).
coord2(p5_0, 2).
size(p5_0, 3).
blue(p5_0).
strange(p5_0).
piece(5, p5_1).
coord1(p5_1, 4).
coord2(p5_1, 1).
size(p5_1, 1).
red(p5_1).
upright(p5_1).
contact(p5_1, p5_0).
contact(p5_0, p5_1).
piece(86, p86_0).
coord1(p86_0, 8).
coord2(p86_0, 8).
size(p86_0, 9).
blue(p86_0).
upright(p86_0).
piece(86, p86_1).
coord1(p86_1, 9).
coord2(p86_1, 1).
size(p86_1, 3).
blue(p86_1).
lhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 4).
coord2(p86_2, 9).
size(p86_2, 3).
green(p86_2).
strange(p86_2).
piece(86, p86_3).
coord1(p86_3, 10).
coord2(p86_3, 1).
size(p86_3, 10).
red(p86_3).
lhs(p86_3).
piece(86, p86_4).
coord1(p86_4, 0).
coord2(p86_4, 4).
size(p86_4, 8).
blue(p86_4).
rhs(p86_4).
contact(p86_3, p86_1).
contact(p86_1, p86_3).
piece(81, p81_0).
coord1(p81_0, -1).
coord2(p81_0, 6).
size(p81_0, 0).
red(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 0).
coord2(p81_1, 6).
size(p81_1, 0).
blue(p81_1).
lhs(p81_1).
contact(p81_0, p81_1).
contact(p81_0, p81_1).
contact(p81_1, p81_0).
contact(p81_1, p81_0).
piece(49, p49_0).
coord1(p49_0, 11).
coord2(p49_0, 1).
size(p49_0, 9).
red(p49_0).
strange(p49_0).
piece(49, p49_1).
coord1(p49_1, 10).
coord2(p49_1, 1).
size(p49_1, 2).
blue(p49_1).
strange(p49_1).
contact(p49_0, p49_1).
contact(p49_1, p49_0).
piece(16, p16_0).
coord1(p16_0, 0).
coord2(p16_0, 10).
size(p16_0, 2).
blue(p16_0).
strange(p16_0).
piece(16, p16_1).
coord1(p16_1, 9).
coord2(p16_1, 8).
size(p16_1, 2).
green(p16_1).
rhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 1).
coord2(p16_2, 10).
size(p16_2, 6).
red(p16_2).
strange(p16_2).
contact(p16_1, p16_2).
contact(p16_1, p16_2).
contact(p16_2, p16_1).
contact(p16_2, p16_1).
contact(p16_2, p16_0).
contact(p16_0, p16_2).
piece(19, p19_0).
coord1(p19_0, 0).
coord2(p19_0, 4).
size(p19_0, 3).
red(p19_0).
strange(p19_0).
piece(19, p19_1).
coord1(p19_1, 1).
coord2(p19_1, 4).
size(p19_1, 0).
blue(p19_1).
rhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 0).
coord2(p19_2, 4).
size(p19_2, 10).
red(p19_2).
lhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 9).
coord2(p19_3, 9).
size(p19_3, 0).
blue(p19_3).
strange(p19_3).
piece(19, p19_4).
coord1(p19_4, 4).
coord2(p19_4, 7).
size(p19_4, 4).
green(p19_4).
lhs(p19_4).
contact(p19_1, p19_2).
contact(p19_1, p19_2).
contact(p19_1, p19_0).
contact(p19_2, p19_1).
contact(p19_2, p19_1).
contact(p19_0, p19_1).
piece(0, p0_0).
coord1(p0_0, 2).
coord2(p0_0, 4).
size(p0_0, 2).
blue(p0_0).
rhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 1).
coord2(p0_1, 4).
size(p0_1, 9).
red(p0_1).
strange(p0_1).
contact(p0_1, p0_0).
contact(p0_0, p0_1).
piece(34, p34_0).
coord1(p34_0, 1).
coord2(p34_0, 6).
size(p34_0, 2).
blue(p34_0).
rhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 1).
coord2(p34_1, 5).
size(p34_1, 10).
red(p34_1).
strange(p34_1).
contact(p34_1, p34_0).
contact(p34_0, p34_1).
piece(150, p150_0).
coord1(p150_0, 5).
coord2(p150_0, 0).
size(p150_0, 6).
blue(p150_0).
upright(p150_0).
piece(150, p150_1).
coord1(p150_1, 6).
coord2(p150_1, 1).
size(p150_1, 8).
blue(p150_1).
strange(p150_1).
piece(150, p150_2).
coord1(p150_2, 7).
coord2(p150_2, 9).
size(p150_2, 1).
blue(p150_2).
rhs(p150_2).
piece(150, p150_3).
coord1(p150_3, 8).
coord2(p150_3, 6).
size(p150_3, 3).
blue(p150_3).
lhs(p150_3).
piece(150, p150_4).
coord1(p150_4, 2).
coord2(p150_4, 6).
size(p150_4, 9).
red(p150_4).
strange(p150_4).
piece(75, p75_0).
coord1(p75_0, 5).
coord2(p75_0, 6).
size(p75_0, 2).
red(p75_0).
lhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 5).
coord2(p75_1, 2).
size(p75_1, 7).
red(p75_1).
upright(p75_1).
piece(75, p75_2).
coord1(p75_2, 6).
coord2(p75_2, 6).
size(p75_2, 1).
blue(p75_2).
upright(p75_2).
contact(p75_0, p75_2).
contact(p75_2, p75_0).
piece(33, p33_0).
coord1(p33_0, 5).
coord2(p33_0, 6).
size(p33_0, 8).
red(p33_0).
upright(p33_0).
piece(33, p33_1).
coord1(p33_1, 2).
coord2(p33_1, 3).
size(p33_1, 5).
blue(p33_1).
rhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 5).
coord2(p33_2, 5).
size(p33_2, 1).
blue(p33_2).
strange(p33_2).
piece(33, p33_3).
coord1(p33_3, 4).
coord2(p33_3, 8).
size(p33_3, 1).
red(p33_3).
lhs(p33_3).
contact(p33_0, p33_2).
contact(p33_2, p33_0).
piece(64, p64_0).
coord1(p64_0, 0).
coord2(p64_0, 7).
size(p64_0, 4).
blue(p64_0).
strange(p64_0).
piece(64, p64_1).
coord1(p64_1, 1).
coord2(p64_1, 0).
size(p64_1, 0).
red(p64_1).
rhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 9).
coord2(p64_2, 0).
size(p64_2, 2).
blue(p64_2).
strange(p64_2).
piece(64, p64_3).
coord1(p64_3, 5).
coord2(p64_3, 9).
size(p64_3, 4).
green(p64_3).
strange(p64_3).
piece(64, p64_4).
coord1(p64_4, 2).
coord2(p64_4, 0).
size(p64_4, 0).
blue(p64_4).
rhs(p64_4).
contact(p64_1, p64_4).
contact(p64_4, p64_1).
piece(52, p52_0).
coord1(p52_0, 9).
coord2(p52_0, 2).
size(p52_0, 3).
red(p52_0).
strange(p52_0).
piece(52, p52_1).
coord1(p52_1, 10).
coord2(p52_1, 2).
size(p52_1, 0).
blue(p52_1).
rhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 10).
coord2(p52_2, 2).
size(p52_2, 5).
red(p52_2).
rhs(p52_2).
contact(p52_1, p52_2).
contact(p52_1, p52_2).
contact(p52_1, p52_0).
contact(p52_2, p52_1).
contact(p52_2, p52_1).
contact(p52_0, p52_1).
piece(97, p97_0).
coord1(p97_0, 3).
coord2(p97_0, 3).
size(p97_0, 9).
red(p97_0).
upright(p97_0).
piece(97, p97_1).
coord1(p97_1, 4).
coord2(p97_1, 3).
size(p97_1, 1).
blue(p97_1).
lhs(p97_1).
contact(p97_0, p97_1).
contact(p97_1, p97_0).
piece(89, p89_0).
coord1(p89_0, 1).
coord2(p89_0, 0).
size(p89_0, 2).
blue(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 1).
coord2(p89_1, 1).
size(p89_1, 1).
red(p89_1).
strange(p89_1).
contact(p89_1, p89_0).
contact(p89_0, p89_1).
piece(57, p57_0).
coord1(p57_0, -1).
coord2(p57_0, 0).
size(p57_0, 0).
red(p57_0).
strange(p57_0).
piece(57, p57_1).
coord1(p57_1, 9).
coord2(p57_1, 6).
size(p57_1, 10).
blue(p57_1).
strange(p57_1).
piece(57, p57_2).
coord1(p57_2, 7).
coord2(p57_2, 7).
size(p57_2, 6).
red(p57_2).
upright(p57_2).
piece(57, p57_3).
coord1(p57_3, 7).
coord2(p57_3, 2).
size(p57_3, 6).
blue(p57_3).
lhs(p57_3).
piece(57, p57_4).
coord1(p57_4, 0).
coord2(p57_4, 0).
size(p57_4, 2).
blue(p57_4).
lhs(p57_4).
contact(p57_0, p57_2).
contact(p57_0, p57_2).
contact(p57_0, p57_4).
contact(p57_2, p57_0).
contact(p57_2, p57_0).
contact(p57_4, p57_0).
piece(79, p79_0).
coord1(p79_0, 2).
coord2(p79_0, 5).
size(p79_0, 2).
red(p79_0).
upright(p79_0).
piece(79, p79_1).
coord1(p79_1, 2).
coord2(p79_1, 4).
size(p79_1, 2).
blue(p79_1).
strange(p79_1).
contact(p79_0, p79_1).
contact(p79_1, p79_0).
piece(66, p66_0).
coord1(p66_0, 0).
coord2(p66_0, 5).
size(p66_0, 0).
blue(p66_0).
lhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 9).
coord2(p66_1, 9).
size(p66_1, 6).
blue(p66_1).
upright(p66_1).
piece(66, p66_2).
coord1(p66_2, 1).
coord2(p66_2, 5).
size(p66_2, 9).
red(p66_2).
strange(p66_2).
contact(p66_2, p66_0).
contact(p66_0, p66_2).
piece(25, p25_0).
coord1(p25_0, 2).
coord2(p25_0, 0).
size(p25_0, 2).
blue(p25_0).
strange(p25_0).
piece(25, p25_1).
coord1(p25_1, 5).
coord2(p25_1, 9).
size(p25_1, 2).
red(p25_1).
lhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 3).
coord2(p25_2, 7).
size(p25_2, 8).
blue(p25_2).
strange(p25_2).
piece(25, p25_3).
coord1(p25_3, 10).
coord2(p25_3, 7).
size(p25_3, 7).
red(p25_3).
rhs(p25_3).
piece(25, p25_4).
coord1(p25_4, 1).
coord2(p25_4, 0).
size(p25_4, 10).
red(p25_4).
strange(p25_4).
contact(p25_4, p25_0).
contact(p25_0, p25_4).
piece(62, p62_0).
coord1(p62_0, 5).
coord2(p62_0, 5).
size(p62_0, 5).
red(p62_0).
upright(p62_0).
piece(62, p62_1).
coord1(p62_1, 11).
coord2(p62_1, 7).
size(p62_1, 9).
red(p62_1).
upright(p62_1).
piece(62, p62_2).
coord1(p62_2, 10).
coord2(p62_2, 7).
size(p62_2, 2).
blue(p62_2).
rhs(p62_2).
contact(p62_1, p62_2).
contact(p62_2, p62_1).
piece(38, p38_0).
coord1(p38_0, 9).
coord2(p38_0, 1).
size(p38_0, 6).
blue(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 3).
coord2(p38_1, 1).
size(p38_1, 9).
red(p38_1).
strange(p38_1).
piece(38, p38_2).
coord1(p38_2, 3).
coord2(p38_2, 2).
size(p38_2, 2).
blue(p38_2).
strange(p38_2).
contact(p38_1, p38_2).
contact(p38_2, p38_1).
piece(27, p27_0).
coord1(p27_0, 1).
coord2(p27_0, 2).
size(p27_0, 4).
red(p27_0).
rhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 9).
coord2(p27_1, 3).
size(p27_1, 0).
blue(p27_1).
rhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 10).
coord2(p27_2, 3).
size(p27_2, 2).
red(p27_2).
strange(p27_2).
contact(p27_2, p27_1).
contact(p27_1, p27_2).
piece(29, p29_0).
coord1(p29_0, 3).
coord2(p29_0, 8).
size(p29_0, 1).
green(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 0).
coord2(p29_1, 0).
size(p29_1, 2).
blue(p29_1).
lhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 0).
coord2(p29_2, 0).
size(p29_2, 6).
red(p29_2).
strange(p29_2).
contact(p29_2, p29_1).
contact(p29_1, p29_2).
piece(12, p12_0).
coord1(p12_0, 6).
coord2(p12_0, 10).
size(p12_0, 0).
blue(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 6).
coord2(p12_1, 9).
size(p12_1, 6).
red(p12_1).
lhs(p12_1).
contact(p12_1, p12_0).
contact(p12_0, p12_1).
piece(94, p94_0).
coord1(p94_0, 0).
coord2(p94_0, 7).
size(p94_0, 0).
blue(p94_0).
lhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 0).
coord2(p94_1, 6).
size(p94_1, 6).
red(p94_1).
upright(p94_1).
piece(94, p94_2).
coord1(p94_2, 0).
coord2(p94_2, 5).
size(p94_2, 2).
blue(p94_2).
lhs(p94_2).
contact(p94_1, p94_0).
contact(p94_0, p94_1).
piece(35, p35_0).
coord1(p35_0, 0).
coord2(p35_0, 0).
size(p35_0, 5).
red(p35_0).
upright(p35_0).
piece(35, p35_1).
coord1(p35_1, 1).
coord2(p35_1, 0).
size(p35_1, 1).
blue(p35_1).
lhs(p35_1).
contact(p35_0, p35_1).
contact(p35_1, p35_0).
piece(69, p69_0).
coord1(p69_0, 4).
coord2(p69_0, 5).
size(p69_0, 5).
red(p69_0).
strange(p69_0).
piece(69, p69_1).
coord1(p69_1, 9).
coord2(p69_1, 2).
size(p69_1, 1).
green(p69_1).
rhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 5).
coord2(p69_2, 9).
size(p69_2, 6).
red(p69_2).
lhs(p69_2).
piece(69, p69_3).
coord1(p69_3, 4).
coord2(p69_3, 4).
size(p69_3, 2).
blue(p69_3).
rhs(p69_3).
contact(p69_0, p69_3).
contact(p69_3, p69_0).
piece(26, p26_0).
coord1(p26_0, 9).
coord2(p26_0, 10).
size(p26_0, 3).
red(p26_0).
rhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 8).
coord2(p26_1, 10).
size(p26_1, 0).
blue(p26_1).
strange(p26_1).
contact(p26_0, p26_1).
contact(p26_1, p26_0).
piece(155, p155_0).
coord1(p155_0, 4).
coord2(p155_0, 6).
size(p155_0, 0).
green(p155_0).
lhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 5).
coord2(p155_1, 1).
size(p155_1, 0).
blue(p155_1).
rhs(p155_1).
piece(56, p56_0).
coord1(p56_0, 0).
coord2(p56_0, 3).
size(p56_0, 1).
red(p56_0).
rhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 1).
coord2(p56_1, 8).
size(p56_1, 1).
blue(p56_1).
strange(p56_1).
piece(56, p56_2).
coord1(p56_2, 5).
coord2(p56_2, 8).
size(p56_2, 7).
blue(p56_2).
rhs(p56_2).
piece(56, p56_3).
coord1(p56_3, 1).
coord2(p56_3, 7).
size(p56_3, 5).
red(p56_3).
rhs(p56_3).
contact(p56_1, p56_3).
contact(p56_1, p56_3).
contact(p56_3, p56_1).
contact(p56_3, p56_1).
piece(54, p54_0).
coord1(p54_0, 2).
coord2(p54_0, 10).
size(p54_0, 9).
red(p54_0).
upright(p54_0).
piece(54, p54_1).
coord1(p54_1, 1).
coord2(p54_1, 10).
size(p54_1, 1).
blue(p54_1).
upright(p54_1).
piece(54, p54_2).
coord1(p54_2, 1).
coord2(p54_2, 7).
size(p54_2, 3).
green(p54_2).
strange(p54_2).
contact(p54_0, p54_1).
contact(p54_1, p54_0).
piece(196, p196_0).
coord1(p196_0, 2).
coord2(p196_0, 0).
size(p196_0, 7).
red(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 9).
coord2(p196_1, 0).
size(p196_1, 7).
red(p196_1).
strange(p196_1).
piece(196, p196_2).
coord1(p196_2, 6).
coord2(p196_2, 9).
size(p196_2, 3).
green(p196_2).
lhs(p196_2).
piece(196, p196_3).
coord1(p196_3, 7).
coord2(p196_3, 5).
size(p196_3, 10).
red(p196_3).
rhs(p196_3).
piece(45, p45_0).
coord1(p45_0, 0).
coord2(p45_0, 9).
size(p45_0, 1).
red(p45_0).
rhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 10).
coord2(p45_1, 1).
size(p45_1, 0).
red(p45_1).
rhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 0).
coord2(p45_2, 9).
size(p45_2, 0).
blue(p45_2).
upright(p45_2).
piece(45, p45_3).
coord1(p45_3, 2).
coord2(p45_3, 10).
size(p45_3, 5).
blue(p45_3).
rhs(p45_3).
contact(p45_0, p45_2).
contact(p45_2, p45_0).
piece(30, p30_0).
coord1(p30_0, 2).
coord2(p30_0, 0).
size(p30_0, 2).
red(p30_0).
rhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 2).
coord2(p30_1, 10).
size(p30_1, 2).
blue(p30_1).
upright(p30_1).
piece(30, p30_2).
coord1(p30_2, 0).
coord2(p30_2, 4).
size(p30_2, 0).
red(p30_2).
rhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 2).
coord2(p30_3, 11).
size(p30_3, 1).
red(p30_3).
upright(p30_3).
contact(p30_3, p30_1).
contact(p30_1, p30_3).
piece(59, p59_0).
coord1(p59_0, 10).
coord2(p59_0, 5).
size(p59_0, 4).
blue(p59_0).
strange(p59_0).
piece(59, p59_1).
coord1(p59_1, 0).
coord2(p59_1, 6).
size(p59_1, 6).
red(p59_1).
upright(p59_1).
piece(59, p59_2).
coord1(p59_2, 0).
coord2(p59_2, 7).
size(p59_2, 0).
blue(p59_2).
rhs(p59_2).
contact(p59_1, p59_2).
contact(p59_2, p59_1).
piece(88, p88_0).
coord1(p88_0, 7).
coord2(p88_0, 1).
size(p88_0, 1).
blue(p88_0).
upright(p88_0).
piece(88, p88_1).
coord1(p88_1, 7).
coord2(p88_1, 0).
size(p88_1, 9).
red(p88_1).
strange(p88_1).
contact(p88_1, p88_0).
contact(p88_0, p88_1).
piece(51, p51_0).
coord1(p51_0, 1).
coord2(p51_0, 6).
size(p51_0, 5).
blue(p51_0).
strange(p51_0).
piece(51, p51_1).
coord1(p51_1, 4).
coord2(p51_1, 3).
size(p51_1, 3).
blue(p51_1).
upright(p51_1).
piece(51, p51_2).
coord1(p51_2, 5).
coord2(p51_2, 3).
size(p51_2, 6).
red(p51_2).
strange(p51_2).
contact(p51_2, p51_1).
contact(p51_1, p51_2).
piece(44, p44_0).
coord1(p44_0, 7).
coord2(p44_0, 9).
size(p44_0, 0).
blue(p44_0).
lhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 9).
coord2(p44_1, 5).
size(p44_1, 1).
red(p44_1).
strange(p44_1).
piece(44, p44_2).
coord1(p44_2, 0).
coord2(p44_2, 1).
size(p44_2, 7).
red(p44_2).
lhs(p44_2).
piece(44, p44_3).
coord1(p44_3, 9).
coord2(p44_3, 5).
size(p44_3, 0).
blue(p44_3).
lhs(p44_3).
contact(p44_1, p44_3).
contact(p44_3, p44_1).
piece(165, p165_0).
coord1(p165_0, 7).
coord2(p165_0, 3).
size(p165_0, 2).
red(p165_0).
rhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 9).
coord2(p165_1, 7).
size(p165_1, 5).
blue(p165_1).
upright(p165_1).
piece(165, p165_2).
coord1(p165_2, 5).
coord2(p165_2, 5).
size(p165_2, 1).
green(p165_2).
upright(p165_2).
piece(165, p165_3).
coord1(p165_3, 8).
coord2(p165_3, 1).
size(p165_3, 4).
blue(p165_3).
lhs(p165_3).
piece(14, p14_0).
coord1(p14_0, 10).
coord2(p14_0, 9).
size(p14_0, 10).
blue(p14_0).
rhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 9).
coord2(p14_1, 1).
size(p14_1, 2).
blue(p14_1).
rhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 9).
coord2(p14_2, 2).
size(p14_2, 0).
red(p14_2).
strange(p14_2).
contact(p14_2, p14_1).
contact(p14_1, p14_2).
piece(77, p77_0).
coord1(p77_0, 3).
coord2(p77_0, 5).
size(p77_0, 2).
blue(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 4).
coord2(p77_1, 5).
size(p77_1, 2).
red(p77_1).
upright(p77_1).
contact(p77_1, p77_0).
contact(p77_0, p77_1).
piece(182, p182_0).
coord1(p182_0, 3).
coord2(p182_0, 0).
size(p182_0, 5).
blue(p182_0).
strange(p182_0).
piece(182, p182_1).
coord1(p182_1, 3).
coord2(p182_1, 3).
size(p182_1, 2).
blue(p182_1).
strange(p182_1).
piece(182, p182_2).
coord1(p182_2, 3).
coord2(p182_2, 6).
size(p182_2, 1).
green(p182_2).
strange(p182_2).
piece(90, p90_0).
coord1(p90_0, 1).
coord2(p90_0, 0).
size(p90_0, 3).
red(p90_0).
upright(p90_0).
piece(90, p90_1).
coord1(p90_1, 2).
coord2(p90_1, 2).
size(p90_1, 9).
red(p90_1).
rhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 2).
coord2(p90_2, 0).
size(p90_2, 1).
blue(p90_2).
lhs(p90_2).
piece(90, p90_3).
coord1(p90_3, 9).
coord2(p90_3, 5).
size(p90_3, 10).
green(p90_3).
upright(p90_3).
contact(p90_0, p90_2).
contact(p90_2, p90_0).
piece(87, p87_0).
coord1(p87_0, 3).
coord2(p87_0, 2).
size(p87_0, 1).
green(p87_0).
upright(p87_0).
piece(87, p87_1).
coord1(p87_1, 5).
coord2(p87_1, 3).
size(p87_1, 8).
blue(p87_1).
upright(p87_1).
piece(87, p87_2).
coord1(p87_2, 3).
coord2(p87_2, 2).
size(p87_2, 8).
red(p87_2).
strange(p87_2).
piece(87, p87_3).
coord1(p87_3, 3).
coord2(p87_3, 3).
size(p87_3, 0).
blue(p87_3).
strange(p87_3).
contact(p87_0, p87_3).
contact(p87_0, p87_3).
contact(p87_3, p87_0).
contact(p87_3, p87_0).
contact(p87_3, p87_2).
contact(p87_2, p87_3).
piece(73, p73_0).
coord1(p73_0, -1).
coord2(p73_0, 7).
size(p73_0, 10).
red(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 0).
coord2(p73_1, 7).
size(p73_1, 1).
blue(p73_1).
upright(p73_1).
contact(p73_0, p73_1).
contact(p73_1, p73_0).
piece(7, p7_0).
coord1(p7_0, 1).
coord2(p7_0, 3).
size(p7_0, 4).
red(p7_0).
strange(p7_0).
piece(7, p7_1).
coord1(p7_1, 0).
coord2(p7_1, 3).
size(p7_1, 2).
blue(p7_1).
upright(p7_1).
contact(p7_0, p7_1).
contact(p7_1, p7_0).
piece(21, p21_0).
coord1(p21_0, 3).
coord2(p21_0, 1).
size(p21_0, 2).
blue(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 2).
coord2(p21_1, 1).
size(p21_1, 6).
red(p21_1).
strange(p21_1).
piece(21, p21_2).
coord1(p21_2, 2).
coord2(p21_2, 0).
size(p21_2, 2).
red(p21_2).
rhs(p21_2).
contact(p21_1, p21_0).
contact(p21_0, p21_1).
piece(50, p50_0).
coord1(p50_0, 9).
coord2(p50_0, 5).
size(p50_0, 2).
red(p50_0).
strange(p50_0).
piece(50, p50_1).
coord1(p50_1, 8).
coord2(p50_1, 5).
size(p50_1, 1).
blue(p50_1).
strange(p50_1).
contact(p50_0, p50_1).
contact(p50_1, p50_0).
piece(17, p17_0).
coord1(p17_0, 7).
coord2(p17_0, 4).
size(p17_0, 3).
blue(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 2).
coord2(p17_1, 4).
size(p17_1, 4).
red(p17_1).
upright(p17_1).
piece(17, p17_2).
coord1(p17_2, 8).
coord2(p17_2, 4).
size(p17_2, 0).
blue(p17_2).
lhs(p17_2).
piece(17, p17_3).
coord1(p17_3, 9).
coord2(p17_3, 0).
size(p17_3, 7).
blue(p17_3).
lhs(p17_3).
piece(17, p17_4).
coord1(p17_4, 3).
coord2(p17_4, 4).
size(p17_4, 2).
blue(p17_4).
upright(p17_4).
contact(p17_0, p17_1).
contact(p17_0, p17_2).
contact(p17_0, p17_1).
contact(p17_0, p17_2).
contact(p17_1, p17_0).
contact(p17_1, p17_0).
contact(p17_1, p17_4).
contact(p17_2, p17_0).
contact(p17_2, p17_0).
contact(p17_4, p17_1).
piece(91, p91_0).
coord1(p91_0, 5).
coord2(p91_0, 7).
size(p91_0, 6).
red(p91_0).
rhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 5).
coord2(p91_1, 7).
size(p91_1, 0).
blue(p91_1).
lhs(p91_1).
contact(p91_0, p91_1).
contact(p91_1, p91_0).
piece(95, p95_0).
coord1(p95_0, 3).
coord2(p95_0, 10).
size(p95_0, 2).
blue(p95_0).
upright(p95_0).
piece(95, p95_1).
coord1(p95_1, 3).
coord2(p95_1, 11).
size(p95_1, 7).
red(p95_1).
lhs(p95_1).
contact(p95_1, p95_0).
contact(p95_0, p95_1).
piece(135, p135_0).
coord1(p135_0, 8).
coord2(p135_0, 6).
size(p135_0, 7).
green(p135_0).
lhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 1).
coord2(p135_1, 1).
size(p135_1, 6).
green(p135_1).
lhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 3).
coord2(p135_2, 1).
size(p135_2, 7).
green(p135_2).
strange(p135_2).
piece(135, p135_3).
coord1(p135_3, 4).
coord2(p135_3, 3).
size(p135_3, 0).
red(p135_3).
rhs(p135_3).
piece(6, p6_0).
coord1(p6_0, 7).
coord2(p6_0, 2).
size(p6_0, 3).
blue(p6_0).
lhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 6).
coord2(p6_1, 0).
size(p6_1, 8).
blue(p6_1).
upright(p6_1).
piece(6, p6_2).
coord1(p6_2, 7).
coord2(p6_2, 9).
size(p6_2, 8).
green(p6_2).
rhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 7).
coord2(p6_3, 3).
size(p6_3, 7).
red(p6_3).
strange(p6_3).
contact(p6_3, p6_0).
contact(p6_0, p6_3).
piece(68, p68_0).
coord1(p68_0, 8).
coord2(p68_0, 2).
size(p68_0, 2).
blue(p68_0).
upright(p68_0).
piece(68, p68_1).
coord1(p68_1, 8).
coord2(p68_1, 2).
size(p68_1, 2).
red(p68_1).
strange(p68_1).
contact(p68_1, p68_0).
contact(p68_0, p68_1).
piece(9, p9_0).
coord1(p9_0, 5).
coord2(p9_0, 7).
size(p9_0, 6).
red(p9_0).
strange(p9_0).
piece(9, p9_1).
coord1(p9_1, 3).
coord2(p9_1, 4).
size(p9_1, 3).
blue(p9_1).
upright(p9_1).
piece(9, p9_2).
coord1(p9_2, 4).
coord2(p9_2, 4).
size(p9_2, 8).
red(p9_2).
rhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 8).
coord2(p9_3, 5).
size(p9_3, 1).
blue(p9_3).
strange(p9_3).
contact(p9_2, p9_1).
contact(p9_1, p9_2).
piece(72, p72_0).
coord1(p72_0, 10).
coord2(p72_0, 8).
size(p72_0, 4).
green(p72_0).
lhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 6).
coord2(p72_1, 3).
size(p72_1, 1).
blue(p72_1).
strange(p72_1).
piece(72, p72_2).
coord1(p72_2, 0).
coord2(p72_2, 7).
size(p72_2, 2).
blue(p72_2).
lhs(p72_2).
piece(72, p72_3).
coord1(p72_3, 6).
coord2(p72_3, 3).
size(p72_3, 7).
red(p72_3).
rhs(p72_3).
contact(p72_3, p72_1).
contact(p72_1, p72_3).
piece(48, p48_0).
coord1(p48_0, 4).
coord2(p48_0, 0).
size(p48_0, 6).
green(p48_0).
upright(p48_0).
piece(48, p48_1).
coord1(p48_1, 0).
coord2(p48_1, 2).
size(p48_1, 10).
red(p48_1).
rhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 0).
coord2(p48_2, 2).
size(p48_2, 3).
blue(p48_2).
strange(p48_2).
contact(p48_1, p48_2).
contact(p48_2, p48_1).
piece(174, p174_0).
coord1(p174_0, 7).
coord2(p174_0, 4).
size(p174_0, 6).
green(p174_0).
lhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 2).
coord2(p174_1, 9).
size(p174_1, 3).
blue(p174_1).
lhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 4).
coord2(p174_2, 7).
size(p174_2, 9).
blue(p174_2).
rhs(p174_2).
piece(174, p174_3).
coord1(p174_3, 0).
coord2(p174_3, 2).
size(p174_3, 10).
red(p174_3).
lhs(p174_3).
piece(174, p174_4).
coord1(p174_4, 2).
coord2(p174_4, 8).
size(p174_4, 4).
blue(p174_4).
strange(p174_4).
contact(p174_1, p174_4).
contact(p174_1, p174_4).
contact(p174_4, p174_1).
contact(p174_4, p174_1).
piece(83, p83_0).
coord1(p83_0, 5).
coord2(p83_0, 8).
size(p83_0, 5).
green(p83_0).
strange(p83_0).
piece(83, p83_1).
coord1(p83_1, 4).
coord2(p83_1, 9).
size(p83_1, 2).
blue(p83_1).
upright(p83_1).
piece(83, p83_2).
coord1(p83_2, 4).
coord2(p83_2, 10).
size(p83_2, 1).
red(p83_2).
upright(p83_2).
contact(p83_2, p83_1).
contact(p83_1, p83_2).
piece(98, p98_0).
coord1(p98_0, 10).
coord2(p98_0, 3).
size(p98_0, 7).
red(p98_0).
lhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 2).
coord2(p98_1, 1).
size(p98_1, 10).
green(p98_1).
lhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 5).
coord2(p98_2, 4).
size(p98_2, 3).
blue(p98_2).
rhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 5).
coord2(p98_3, 3).
size(p98_3, 5).
red(p98_3).
upright(p98_3).
piece(98, p98_4).
coord1(p98_4, 1).
coord2(p98_4, 4).
size(p98_4, 10).
blue(p98_4).
rhs(p98_4).
contact(p98_3, p98_2).
contact(p98_2, p98_3).
piece(11, p11_0).
coord1(p11_0, 7).
coord2(p11_0, 7).
size(p11_0, 6).
blue(p11_0).
lhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 2).
coord2(p11_1, 6).
size(p11_1, 1).
red(p11_1).
upright(p11_1).
piece(11, p11_2).
coord1(p11_2, 6).
coord2(p11_2, 9).
size(p11_2, 3).
blue(p11_2).
upright(p11_2).
piece(11, p11_3).
coord1(p11_3, 7).
coord2(p11_3, 9).
size(p11_3, 4).
red(p11_3).
upright(p11_3).
contact(p11_3, p11_2).
contact(p11_2, p11_3).
piece(85, p85_0).
coord1(p85_0, 6).
coord2(p85_0, 1).
size(p85_0, 9).
green(p85_0).
strange(p85_0).
piece(85, p85_1).
coord1(p85_1, 6).
coord2(p85_1, 5).
size(p85_1, 6).
red(p85_1).
upright(p85_1).
piece(85, p85_2).
coord1(p85_2, 4).
coord2(p85_2, 9).
size(p85_2, 1).
blue(p85_2).
strange(p85_2).
piece(85, p85_3).
coord1(p85_3, 4).
coord2(p85_3, 8).
size(p85_3, 7).
red(p85_3).
strange(p85_3).
piece(85, p85_4).
coord1(p85_4, 2).
coord2(p85_4, 6).
size(p85_4, 0).
red(p85_4).
upright(p85_4).
contact(p85_3, p85_2).
contact(p85_2, p85_3).
piece(139, p139_0).
coord1(p139_0, 10).
coord2(p139_0, 10).
size(p139_0, 7).
blue(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 4).
coord2(p139_1, 3).
size(p139_1, 10).
blue(p139_1).
lhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 5).
coord2(p139_2, 3).
size(p139_2, 6).
blue(p139_2).
upright(p139_2).
piece(139, p139_3).
coord1(p139_3, 2).
coord2(p139_3, 0).
size(p139_3, 1).
green(p139_3).
lhs(p139_3).
piece(139, p139_4).
coord1(p139_4, 6).
coord2(p139_4, 8).
size(p139_4, 2).
green(p139_4).
lhs(p139_4).
contact(p139_1, p139_2).
contact(p139_1, p139_2).
contact(p139_2, p139_1).
contact(p139_2, p139_1).
piece(184, p184_0).
coord1(p184_0, 5).
coord2(p184_0, 5).
size(p184_0, 6).
green(p184_0).
rhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 6).
coord2(p184_1, 7).
size(p184_1, 8).
green(p184_1).
lhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 6).
coord2(p184_2, 3).
size(p184_2, 2).
green(p184_2).
lhs(p184_2).
piece(133, p133_0).
coord1(p133_0, 3).
coord2(p133_0, 1).
size(p133_0, 9).
blue(p133_0).
upright(p133_0).
piece(133, p133_1).
coord1(p133_1, 4).
coord2(p133_1, 6).
size(p133_1, 6).
blue(p133_1).
rhs(p133_1).
piece(121, p121_0).
coord1(p121_0, 3).
coord2(p121_0, 3).
size(p121_0, 9).
blue(p121_0).
strange(p121_0).
piece(121, p121_1).
coord1(p121_1, 2).
coord2(p121_1, 6).
size(p121_1, 0).
green(p121_1).
upright(p121_1).
piece(110, p110_0).
coord1(p110_0, 5).
coord2(p110_0, 2).
size(p110_0, 1).
red(p110_0).
lhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 1).
coord2(p110_1, 2).
size(p110_1, 0).
red(p110_1).
upright(p110_1).
piece(110, p110_2).
coord1(p110_2, 5).
coord2(p110_2, 8).
size(p110_2, 4).
red(p110_2).
lhs(p110_2).
piece(110, p110_3).
coord1(p110_3, 6).
coord2(p110_3, 1).
size(p110_3, 1).
red(p110_3).
lhs(p110_3).
piece(65, p65_0).
coord1(p65_0, 9).
coord2(p65_0, 0).
size(p65_0, 4).
red(p65_0).
rhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 7).
coord2(p65_1, 4).
size(p65_1, 1).
blue(p65_1).
strange(p65_1).
piece(65, p65_2).
coord1(p65_2, 7).
coord2(p65_2, 5).
size(p65_2, 4).
red(p65_2).
strange(p65_2).
contact(p65_2, p65_1).
contact(p65_1, p65_2).
piece(129, p129_0).
coord1(p129_0, 10).
coord2(p129_0, 9).
size(p129_0, 3).
red(p129_0).
strange(p129_0).
piece(129, p129_1).
coord1(p129_1, 2).
coord2(p129_1, 6).
size(p129_1, 0).
blue(p129_1).
upright(p129_1).
piece(129, p129_2).
coord1(p129_2, 8).
coord2(p129_2, 2).
size(p129_2, 8).
blue(p129_2).
upright(p129_2).
piece(129, p129_3).
coord1(p129_3, 3).
coord2(p129_3, 8).
size(p129_3, 10).
green(p129_3).
lhs(p129_3).
piece(129, p129_4).
coord1(p129_4, 6).
coord2(p129_4, 5).
size(p129_4, 5).
blue(p129_4).
upright(p129_4).
piece(193, p193_0).
coord1(p193_0, 4).
coord2(p193_0, 4).
size(p193_0, 8).
blue(p193_0).
strange(p193_0).
piece(193, p193_1).
coord1(p193_1, 5).
coord2(p193_1, 1).
size(p193_1, 2).
red(p193_1).
rhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 1).
coord2(p193_2, 4).
size(p193_2, 8).
blue(p193_2).
lhs(p193_2).
piece(105, p105_0).
coord1(p105_0, 9).
coord2(p105_0, 10).
size(p105_0, 8).
red(p105_0).
strange(p105_0).
piece(105, p105_1).
coord1(p105_1, 2).
coord2(p105_1, 2).
size(p105_1, 7).
blue(p105_1).
upright(p105_1).
piece(105, p105_2).
coord1(p105_2, 1).
coord2(p105_2, 5).
size(p105_2, 10).
red(p105_2).
upright(p105_2).
piece(105, p105_3).
coord1(p105_3, 4).
coord2(p105_3, 4).
size(p105_3, 10).
red(p105_3).
strange(p105_3).
piece(105, p105_4).
coord1(p105_4, 8).
coord2(p105_4, 0).
size(p105_4, 2).
blue(p105_4).
upright(p105_4).
piece(176, p176_0).
coord1(p176_0, 5).
coord2(p176_0, 4).
size(p176_0, 0).
red(p176_0).
rhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 3).
coord2(p176_1, 2).
size(p176_1, 10).
green(p176_1).
lhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 2).
coord2(p176_2, 7).
size(p176_2, 1).
green(p176_2).
strange(p176_2).
piece(106, p106_0).
coord1(p106_0, 1).
coord2(p106_0, 0).
size(p106_0, 7).
blue(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 9).
coord2(p106_1, 3).
size(p106_1, 3).
red(p106_1).
upright(p106_1).
piece(106, p106_2).
coord1(p106_2, 0).
coord2(p106_2, 9).
size(p106_2, 0).
green(p106_2).
lhs(p106_2).
piece(106, p106_3).
coord1(p106_3, 5).
coord2(p106_3, 0).
size(p106_3, 7).
red(p106_3).
rhs(p106_3).
piece(106, p106_4).
coord1(p106_4, 3).
coord2(p106_4, 2).
size(p106_4, 5).
red(p106_4).
upright(p106_4).
piece(147, p147_0).
coord1(p147_0, 5).
coord2(p147_0, 0).
size(p147_0, 3).
green(p147_0).
lhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 3).
coord2(p147_1, 4).
size(p147_1, 1).
blue(p147_1).
lhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 10).
coord2(p147_2, 2).
size(p147_2, 10).
green(p147_2).
upright(p147_2).
piece(147, p147_3).
coord1(p147_3, 1).
coord2(p147_3, 8).
size(p147_3, 10).
blue(p147_3).
upright(p147_3).
piece(147, p147_4).
coord1(p147_4, 2).
coord2(p147_4, 10).
size(p147_4, 5).
blue(p147_4).
lhs(p147_4).
piece(153, p153_0).
coord1(p153_0, 8).
coord2(p153_0, 0).
size(p153_0, 9).
red(p153_0).
rhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 3).
coord2(p153_1, 10).
size(p153_1, 6).
red(p153_1).
strange(p153_1).
piece(153, p153_2).
coord1(p153_2, 9).
coord2(p153_2, 4).
size(p153_2, 6).
green(p153_2).
rhs(p153_2).
piece(153, p153_3).
coord1(p153_3, 8).
coord2(p153_3, 0).
size(p153_3, 1).
green(p153_3).
rhs(p153_3).
piece(153, p153_4).
coord1(p153_4, 8).
coord2(p153_4, 4).
size(p153_4, 8).
green(p153_4).
strange(p153_4).
contact(p153_0, p153_3).
contact(p153_0, p153_3).
contact(p153_3, p153_0).
contact(p153_3, p153_0).
contact(p153_2, p153_4).
contact(p153_2, p153_4).
contact(p153_4, p153_2).
contact(p153_4, p153_2).
piece(15, p15_0).
coord1(p15_0, 8).
coord2(p15_0, 7).
size(p15_0, 6).
green(p15_0).
rhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 6).
coord2(p15_1, 4).
size(p15_1, 9).
red(p15_1).
strange(p15_1).
piece(15, p15_2).
coord1(p15_2, 6).
coord2(p15_2, 3).
size(p15_2, 3).
blue(p15_2).
upright(p15_2).
contact(p15_1, p15_2).
contact(p15_2, p15_1).
piece(102, p102_0).
coord1(p102_0, 0).
coord2(p102_0, 8).
size(p102_0, 7).
green(p102_0).
strange(p102_0).
piece(102, p102_1).
coord1(p102_1, 9).
coord2(p102_1, 0).
size(p102_1, 4).
red(p102_1).
upright(p102_1).
piece(140, p140_0).
coord1(p140_0, 3).
coord2(p140_0, 0).
size(p140_0, 6).
blue(p140_0).
lhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 6).
coord2(p140_1, 9).
size(p140_1, 7).
red(p140_1).
rhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 6).
coord2(p140_2, 0).
size(p140_2, 10).
blue(p140_2).
lhs(p140_2).
piece(112, p112_0).
coord1(p112_0, 3).
coord2(p112_0, 1).
size(p112_0, 6).
red(p112_0).
lhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 7).
coord2(p112_1, 1).
size(p112_1, 9).
red(p112_1).
lhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 2).
coord2(p112_2, 8).
size(p112_2, 1).
red(p112_2).
upright(p112_2).
piece(112, p112_3).
coord1(p112_3, 1).
coord2(p112_3, 9).
size(p112_3, 2).
blue(p112_3).
rhs(p112_3).
piece(112, p112_4).
coord1(p112_4, 5).
coord2(p112_4, 8).
size(p112_4, 9).
blue(p112_4).
strange(p112_4).
piece(166, p166_0).
coord1(p166_0, 9).
coord2(p166_0, 4).
size(p166_0, 6).
blue(p166_0).
strange(p166_0).
piece(166, p166_1).
coord1(p166_1, 6).
coord2(p166_1, 0).
size(p166_1, 0).
blue(p166_1).
upright(p166_1).
piece(166, p166_2).
coord1(p166_2, 5).
coord2(p166_2, 9).
size(p166_2, 8).
red(p166_2).
rhs(p166_2).
piece(134, p134_0).
coord1(p134_0, 2).
coord2(p134_0, 7).
size(p134_0, 1).
red(p134_0).
upright(p134_0).
piece(134, p134_1).
coord1(p134_1, 4).
coord2(p134_1, 9).
size(p134_1, 7).
red(p134_1).
lhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 3).
coord2(p134_2, 8).
size(p134_2, 4).
green(p134_2).
lhs(p134_2).
piece(134, p134_3).
coord1(p134_3, 4).
coord2(p134_3, 2).
size(p134_3, 5).
blue(p134_3).
lhs(p134_3).
piece(131, p131_0).
coord1(p131_0, 6).
coord2(p131_0, 1).
size(p131_0, 7).
green(p131_0).
rhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 4).
coord2(p131_1, 9).
size(p131_1, 0).
blue(p131_1).
lhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 2).
coord2(p131_2, 9).
size(p131_2, 1).
green(p131_2).
upright(p131_2).
piece(131, p131_3).
coord1(p131_3, 3).
coord2(p131_3, 9).
size(p131_3, 4).
green(p131_3).
strange(p131_3).
piece(131, p131_4).
coord1(p131_4, 9).
coord2(p131_4, 4).
size(p131_4, 2).
green(p131_4).
rhs(p131_4).
contact(p131_1, p131_3).
contact(p131_1, p131_3).
contact(p131_3, p131_1).
contact(p131_3, p131_2).
contact(p131_3, p131_1).
contact(p131_3, p131_2).
contact(p131_2, p131_3).
contact(p131_2, p131_3).
piece(160, p160_0).
coord1(p160_0, 5).
coord2(p160_0, 7).
size(p160_0, 8).
green(p160_0).
lhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 4).
coord2(p160_1, 6).
size(p160_1, 9).
green(p160_1).
lhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 0).
coord2(p160_2, 8).
size(p160_2, 7).
red(p160_2).
rhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 4).
coord2(p160_3, 1).
size(p160_3, 1).
blue(p160_3).
lhs(p160_3).
piece(157, p157_0).
coord1(p157_0, 3).
coord2(p157_0, 3).
size(p157_0, 8).
green(p157_0).
upright(p157_0).
piece(157, p157_1).
coord1(p157_1, 6).
coord2(p157_1, 0).
size(p157_1, 3).
red(p157_1).
rhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 10).
coord2(p157_2, 2).
size(p157_2, 4).
red(p157_2).
lhs(p157_2).
piece(157, p157_3).
coord1(p157_3, 5).
coord2(p157_3, 3).
size(p157_3, 4).
blue(p157_3).
strange(p157_3).
piece(23, p23_0).
coord1(p23_0, 4).
coord2(p23_0, 0).
size(p23_0, 1).
blue(p23_0).
strange(p23_0).
piece(23, p23_1).
coord1(p23_1, 5).
coord2(p23_1, 4).
size(p23_1, 0).
blue(p23_1).
upright(p23_1).
piece(23, p23_2).
coord1(p23_2, 4).
coord2(p23_2, 1).
size(p23_2, 6).
red(p23_2).
upright(p23_2).
contact(p23_2, p23_0).
contact(p23_0, p23_2).
piece(103, p103_0).
coord1(p103_0, 6).
coord2(p103_0, 2).
size(p103_0, 5).
green(p103_0).
lhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 3).
coord2(p103_1, 7).
size(p103_1, 2).
green(p103_1).
rhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 6).
coord2(p103_2, 2).
size(p103_2, 9).
blue(p103_2).
rhs(p103_2).
piece(103, p103_3).
coord1(p103_3, 8).
coord2(p103_3, 10).
size(p103_3, 3).
green(p103_3).
strange(p103_3).
contact(p103_0, p103_2).
contact(p103_0, p103_2).
contact(p103_2, p103_0).
contact(p103_2, p103_0).
piece(173, p173_0).
coord1(p173_0, 9).
coord2(p173_0, 4).
size(p173_0, 4).
green(p173_0).
upright(p173_0).
piece(173, p173_1).
coord1(p173_1, 5).
coord2(p173_1, 2).
size(p173_1, 3).
blue(p173_1).
upright(p173_1).
piece(146, p146_0).
coord1(p146_0, 3).
coord2(p146_0, 10).
size(p146_0, 8).
red(p146_0).
lhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 1).
coord2(p146_1, 6).
size(p146_1, 0).
green(p146_1).
strange(p146_1).
piece(146, p146_2).
coord1(p146_2, 7).
coord2(p146_2, 3).
size(p146_2, 1).
blue(p146_2).
rhs(p146_2).
piece(41, p41_0).
coord1(p41_0, 9).
coord2(p41_0, 7).
size(p41_0, 2).
blue(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 4).
coord2(p41_1, 6).
size(p41_1, 7).
green(p41_1).
upright(p41_1).
piece(41, p41_2).
coord1(p41_2, 6).
coord2(p41_2, 3).
size(p41_2, 9).
red(p41_2).
strange(p41_2).
piece(41, p41_3).
coord1(p41_3, 6).
coord2(p41_3, 3).
size(p41_3, 3).
blue(p41_3).
upright(p41_3).
piece(41, p41_4).
coord1(p41_4, 1).
coord2(p41_4, 9).
size(p41_4, 1).
red(p41_4).
rhs(p41_4).
contact(p41_2, p41_3).
contact(p41_3, p41_2).
piece(126, p126_0).
coord1(p126_0, 9).
coord2(p126_0, 1).
size(p126_0, 0).
green(p126_0).
rhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 6).
coord2(p126_1, 4).
size(p126_1, 9).
red(p126_1).
strange(p126_1).
piece(126, p126_2).
coord1(p126_2, 0).
coord2(p126_2, 0).
size(p126_2, 9).
red(p126_2).
strange(p126_2).
piece(126, p126_3).
coord1(p126_3, 2).
coord2(p126_3, 10).
size(p126_3, 9).
red(p126_3).
strange(p126_3).
piece(126, p126_4).
coord1(p126_4, 3).
coord2(p126_4, 7).
size(p126_4, 10).
green(p126_4).
strange(p126_4).
piece(162, p162_0).
coord1(p162_0, 0).
coord2(p162_0, 10).
size(p162_0, 7).
green(p162_0).
lhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 9).
coord2(p162_1, 7).
size(p162_1, 8).
green(p162_1).
upright(p162_1).
piece(162, p162_2).
coord1(p162_2, 7).
coord2(p162_2, 5).
size(p162_2, 1).
blue(p162_2).
rhs(p162_2).
piece(162, p162_3).
coord1(p162_3, 8).
coord2(p162_3, 9).
size(p162_3, 1).
green(p162_3).
lhs(p162_3).
piece(162, p162_4).
coord1(p162_4, 1).
coord2(p162_4, 4).
size(p162_4, 2).
green(p162_4).
rhs(p162_4).
piece(122, p122_0).
coord1(p122_0, 1).
coord2(p122_0, 0).
size(p122_0, 9).
green(p122_0).
rhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 3).
coord2(p122_1, 0).
size(p122_1, 9).
red(p122_1).
rhs(p122_1).
piece(143, p143_0).
coord1(p143_0, 6).
coord2(p143_0, 10).
size(p143_0, 10).
red(p143_0).
upright(p143_0).
piece(143, p143_1).
coord1(p143_1, 8).
coord2(p143_1, 8).
size(p143_1, 2).
green(p143_1).
upright(p143_1).
piece(143, p143_2).
coord1(p143_2, 1).
coord2(p143_2, 4).
size(p143_2, 2).
red(p143_2).
strange(p143_2).
piece(143, p143_3).
coord1(p143_3, 6).
coord2(p143_3, 2).
size(p143_3, 4).
red(p143_3).
upright(p143_3).
piece(143, p143_4).
coord1(p143_4, 6).
coord2(p143_4, 2).
size(p143_4, 8).
green(p143_4).
lhs(p143_4).
contact(p143_3, p143_4).
contact(p143_3, p143_4).
contact(p143_4, p143_3).
contact(p143_4, p143_3).
piece(158, p158_0).
coord1(p158_0, 10).
coord2(p158_0, 5).
size(p158_0, 6).
red(p158_0).
lhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 6).
coord2(p158_1, 8).
size(p158_1, 9).
blue(p158_1).
rhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 5).
coord2(p158_2, 5).
size(p158_2, 3).
green(p158_2).
lhs(p158_2).
piece(158, p158_3).
coord1(p158_3, 1).
coord2(p158_3, 7).
size(p158_3, 1).
blue(p158_3).
upright(p158_3).
piece(198, p198_0).
coord1(p198_0, 4).
coord2(p198_0, 0).
size(p198_0, 5).
blue(p198_0).
lhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 8).
coord2(p198_1, 6).
size(p198_1, 3).
blue(p198_1).
lhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 3).
coord2(p198_2, 0).
size(p198_2, 8).
green(p198_2).
upright(p198_2).
contact(p198_0, p198_2).
contact(p198_0, p198_2).
contact(p198_2, p198_0).
contact(p198_2, p198_0).
piece(154, p154_0).
coord1(p154_0, 9).
coord2(p154_0, 8).
size(p154_0, 5).
red(p154_0).
lhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 1).
coord2(p154_1, 5).
size(p154_1, 10).
blue(p154_1).
rhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 3).
coord2(p154_2, 10).
size(p154_2, 5).
blue(p154_2).
lhs(p154_2).
piece(167, p167_0).
coord1(p167_0, 1).
coord2(p167_0, 8).
size(p167_0, 7).
red(p167_0).
lhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 10).
coord2(p167_1, 2).
size(p167_1, 4).
red(p167_1).
upright(p167_1).
piece(167, p167_2).
coord1(p167_2, 10).
coord2(p167_2, 5).
size(p167_2, 9).
green(p167_2).
strange(p167_2).
piece(167, p167_3).
coord1(p167_3, 4).
coord2(p167_3, 5).
size(p167_3, 5).
blue(p167_3).
strange(p167_3).
piece(167, p167_4).
coord1(p167_4, 3).
coord2(p167_4, 8).
size(p167_4, 7).
green(p167_4).
upright(p167_4).
piece(137, p137_0).
coord1(p137_0, 10).
coord2(p137_0, 1).
size(p137_0, 1).
blue(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 0).
coord2(p137_1, 6).
size(p137_1, 5).
green(p137_1).
strange(p137_1).
piece(137, p137_2).
coord1(p137_2, 9).
coord2(p137_2, 1).
size(p137_2, 2).
green(p137_2).
rhs(p137_2).
contact(p137_0, p137_2).
contact(p137_0, p137_2).
contact(p137_2, p137_0).
contact(p137_2, p137_0).
piece(189, p189_0).
coord1(p189_0, 8).
coord2(p189_0, 10).
size(p189_0, 10).
red(p189_0).
rhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 8).
coord2(p189_1, 9).
size(p189_1, 10).
green(p189_1).
upright(p189_1).
contact(p189_0, p189_1).
contact(p189_0, p189_1).
contact(p189_1, p189_0).
contact(p189_1, p189_0).
piece(108, p108_0).
coord1(p108_0, 0).
coord2(p108_0, 9).
size(p108_0, 0).
green(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 8).
coord2(p108_1, 1).
size(p108_1, 1).
blue(p108_1).
strange(p108_1).
piece(113, p113_0).
coord1(p113_0, 8).
coord2(p113_0, 5).
size(p113_0, 1).
red(p113_0).
upright(p113_0).
piece(113, p113_1).
coord1(p113_1, 4).
coord2(p113_1, 8).
size(p113_1, 6).
blue(p113_1).
rhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 7).
coord2(p113_2, 9).
size(p113_2, 7).
blue(p113_2).
upright(p113_2).
piece(113, p113_3).
coord1(p113_3, 5).
coord2(p113_3, 3).
size(p113_3, 2).
green(p113_3).
rhs(p113_3).
piece(113, p113_4).
coord1(p113_4, 8).
coord2(p113_4, 4).
size(p113_4, 3).
green(p113_4).
lhs(p113_4).
contact(p113_0, p113_4).
contact(p113_0, p113_4).
contact(p113_4, p113_0).
contact(p113_4, p113_0).
piece(1, p1_0).
coord1(p1_0, 6).
coord2(p1_0, 0).
size(p1_0, 2).
blue(p1_0).
lhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 5).
coord2(p1_1, 0).
size(p1_1, 4).
red(p1_1).
strange(p1_1).
contact(p1_1, p1_0).
contact(p1_0, p1_1).
piece(163, p163_0).
coord1(p163_0, 0).
coord2(p163_0, 3).
size(p163_0, 5).
red(p163_0).
lhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 3).
coord2(p163_1, 9).
size(p163_1, 1).
green(p163_1).
strange(p163_1).
piece(163, p163_2).
coord1(p163_2, 8).
coord2(p163_2, 0).
size(p163_2, 1).
red(p163_2).
rhs(p163_2).
piece(163, p163_3).
coord1(p163_3, 9).
coord2(p163_3, 10).
size(p163_3, 4).
red(p163_3).
lhs(p163_3).
piece(163, p163_4).
coord1(p163_4, 6).
coord2(p163_4, 3).
size(p163_4, 10).
red(p163_4).
rhs(p163_4).
piece(141, p141_0).
coord1(p141_0, 8).
coord2(p141_0, 10).
size(p141_0, 7).
blue(p141_0).
strange(p141_0).
piece(141, p141_1).
coord1(p141_1, 4).
coord2(p141_1, 1).
size(p141_1, 7).
green(p141_1).
upright(p141_1).
piece(127, p127_0).
coord1(p127_0, 4).
coord2(p127_0, 9).
size(p127_0, 8).
green(p127_0).
rhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 1).
coord2(p127_1, 8).
size(p127_1, 4).
blue(p127_1).
strange(p127_1).
piece(169, p169_0).
coord1(p169_0, 2).
coord2(p169_0, 0).
size(p169_0, 2).
blue(p169_0).
upright(p169_0).
piece(169, p169_1).
coord1(p169_1, 5).
coord2(p169_1, 0).
size(p169_1, 2).
blue(p169_1).
strange(p169_1).
piece(169, p169_2).
coord1(p169_2, 2).
coord2(p169_2, 4).
size(p169_2, 9).
green(p169_2).
rhs(p169_2).
piece(136, p136_0).
coord1(p136_0, 4).
coord2(p136_0, 8).
size(p136_0, 1).
green(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 2).
coord2(p136_1, 10).
size(p136_1, 5).
red(p136_1).
rhs(p136_1).
piece(171, p171_0).
coord1(p171_0, 0).
coord2(p171_0, 2).
size(p171_0, 0).
green(p171_0).
rhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 6).
coord2(p171_1, 5).
size(p171_1, 0).
red(p171_1).
lhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 4).
coord2(p171_2, 8).
size(p171_2, 10).
red(p171_2).
upright(p171_2).
piece(171, p171_3).
coord1(p171_3, 7).
coord2(p171_3, 2).
size(p171_3, 4).
blue(p171_3).
rhs(p171_3).
piece(178, p178_0).
coord1(p178_0, 1).
coord2(p178_0, 7).
size(p178_0, 5).
green(p178_0).
strange(p178_0).
piece(178, p178_1).
coord1(p178_1, 10).
coord2(p178_1, 6).
size(p178_1, 3).
green(p178_1).
lhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 3).
coord2(p178_2, 10).
size(p178_2, 6).
blue(p178_2).
upright(p178_2).
piece(178, p178_3).
coord1(p178_3, 5).
coord2(p178_3, 8).
size(p178_3, 1).
blue(p178_3).
upright(p178_3).
piece(74, p74_0).
coord1(p74_0, 5).
coord2(p74_0, 6).
size(p74_0, 0).
red(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 3).
coord2(p74_1, 5).
size(p74_1, 5).
blue(p74_1).
lhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 3).
coord2(p74_2, 4).
size(p74_2, 9).
red(p74_2).
lhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 3).
coord2(p74_3, 3).
size(p74_3, 0).
blue(p74_3).
strange(p74_3).
contact(p74_2, p74_3).
contact(p74_3, p74_2).
piece(132, p132_0).
coord1(p132_0, 1).
coord2(p132_0, 7).
size(p132_0, 9).
red(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 3).
coord2(p132_1, 10).
size(p132_1, 4).
blue(p132_1).
upright(p132_1).
piece(124, p124_0).
coord1(p124_0, 0).
coord2(p124_0, 9).
size(p124_0, 0).
blue(p124_0).
rhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 4).
coord2(p124_1, 7).
size(p124_1, 2).
red(p124_1).
rhs(p124_1).
piece(186, p186_0).
coord1(p186_0, 5).
coord2(p186_0, 0).
size(p186_0, 5).
green(p186_0).
lhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 1).
coord2(p186_1, 10).
size(p186_1, 6).
green(p186_1).
rhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 10).
coord2(p186_2, 3).
size(p186_2, 8).
red(p186_2).
rhs(p186_2).
piece(142, p142_0).
coord1(p142_0, 5).
coord2(p142_0, 5).
size(p142_0, 5).
green(p142_0).
rhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 9).
coord2(p142_1, 2).
size(p142_1, 2).
green(p142_1).
lhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 1).
coord2(p142_2, 9).
size(p142_2, 3).
blue(p142_2).
rhs(p142_2).
piece(114, p114_0).
coord1(p114_0, 3).
coord2(p114_0, 7).
size(p114_0, 2).
blue(p114_0).
rhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 3).
coord2(p114_1, 0).
size(p114_1, 4).
blue(p114_1).
lhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 3).
coord2(p114_2, 4).
size(p114_2, 1).
red(p114_2).
upright(p114_2).
piece(114, p114_3).
coord1(p114_3, 2).
coord2(p114_3, 1).
size(p114_3, 6).
green(p114_3).
rhs(p114_3).
piece(114, p114_4).
coord1(p114_4, 9).
coord2(p114_4, 2).
size(p114_4, 7).
blue(p114_4).
strange(p114_4).
piece(125, p125_0).
coord1(p125_0, 4).
coord2(p125_0, 10).
size(p125_0, 1).
red(p125_0).
lhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 0).
coord2(p125_1, 5).
size(p125_1, 0).
red(p125_1).
upright(p125_1).
piece(125, p125_2).
coord1(p125_2, 9).
coord2(p125_2, 10).
size(p125_2, 7).
blue(p125_2).
rhs(p125_2).
piece(138, p138_0).
coord1(p138_0, 1).
coord2(p138_0, 10).
size(p138_0, 7).
green(p138_0).
rhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 2).
coord2(p138_1, 10).
size(p138_1, 1).
blue(p138_1).
rhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 9).
coord2(p138_2, 2).
size(p138_2, 1).
red(p138_2).
lhs(p138_2).
contact(p138_0, p138_1).
contact(p138_0, p138_1).
contact(p138_1, p138_0).
contact(p138_1, p138_0).
piece(120, p120_0).
coord1(p120_0, 2).
coord2(p120_0, 0).
size(p120_0, 1).
blue(p120_0).
lhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 5).
coord2(p120_1, 9).
size(p120_1, 2).
blue(p120_1).
lhs(p120_1).
piece(180, p180_0).
coord1(p180_0, 10).
coord2(p180_0, 1).
size(p180_0, 7).
blue(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 5).
coord2(p180_1, 2).
size(p180_1, 6).
blue(p180_1).
rhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 6).
coord2(p180_2, 9).
size(p180_2, 4).
red(p180_2).
rhs(p180_2).
piece(180, p180_3).
coord1(p180_3, 1).
coord2(p180_3, 10).
size(p180_3, 2).
red(p180_3).
lhs(p180_3).
piece(107, p107_0).
coord1(p107_0, 5).
coord2(p107_0, 10).
size(p107_0, 2).
red(p107_0).
upright(p107_0).
piece(107, p107_1).
coord1(p107_1, 5).
coord2(p107_1, 4).
size(p107_1, 10).
green(p107_1).
strange(p107_1).
piece(107, p107_2).
coord1(p107_2, 1).
coord2(p107_2, 5).
size(p107_2, 0).
red(p107_2).
strange(p107_2).
piece(107, p107_3).
coord1(p107_3, 1).
coord2(p107_3, 7).
size(p107_3, 8).
red(p107_3).
upright(p107_3).
piece(107, p107_4).
coord1(p107_4, 8).
coord2(p107_4, 8).
size(p107_4, 6).
red(p107_4).
rhs(p107_4).
piece(194, p194_0).
coord1(p194_0, 7).
coord2(p194_0, 7).
size(p194_0, 3).
blue(p194_0).
rhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 9).
coord2(p194_1, 8).
size(p194_1, 0).
green(p194_1).
rhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 3).
coord2(p194_2, 1).
size(p194_2, 0).
green(p194_2).
lhs(p194_2).
piece(199, p199_0).
coord1(p199_0, 6).
coord2(p199_0, 10).
size(p199_0, 3).
green(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 3).
coord2(p199_1, 9).
size(p199_1, 3).
red(p199_1).
rhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 6).
coord2(p199_2, 8).
size(p199_2, 10).
red(p199_2).
upright(p199_2).
piece(199, p199_3).
coord1(p199_3, 1).
coord2(p199_3, 7).
size(p199_3, 0).
green(p199_3).
strange(p199_3).
piece(130, p130_0).
coord1(p130_0, 0).
coord2(p130_0, 6).
size(p130_0, 9).
blue(p130_0).
rhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 5).
coord2(p130_1, 6).
size(p130_1, 10).
green(p130_1).
upright(p130_1).
piece(130, p130_2).
coord1(p130_2, 5).
coord2(p130_2, 8).
size(p130_2, 10).
red(p130_2).
upright(p130_2).
piece(118, p118_0).
coord1(p118_0, 7).
coord2(p118_0, 4).
size(p118_0, 2).
blue(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 1).
coord2(p118_1, 0).
size(p118_1, 9).
blue(p118_1).
rhs(p118_1).
piece(183, p183_0).
coord1(p183_0, 3).
coord2(p183_0, 10).
size(p183_0, 5).
red(p183_0).
rhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 1).
coord2(p183_1, 5).
size(p183_1, 1).
blue(p183_1).
rhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 3).
coord2(p183_2, 8).
size(p183_2, 0).
green(p183_2).
lhs(p183_2).
piece(187, p187_0).
coord1(p187_0, 2).
coord2(p187_0, 0).
size(p187_0, 7).
blue(p187_0).
lhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 8).
coord2(p187_1, 6).
size(p187_1, 7).
red(p187_1).
rhs(p187_1).
piece(104, p104_0).
coord1(p104_0, 2).
coord2(p104_0, 5).
size(p104_0, 3).
blue(p104_0).
lhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 8).
coord2(p104_1, 3).
size(p104_1, 5).
red(p104_1).
upright(p104_1).
piece(177, p177_0).
coord1(p177_0, 9).
coord2(p177_0, 6).
size(p177_0, 7).
green(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 3).
coord2(p177_1, 0).
size(p177_1, 6).
red(p177_1).
upright(p177_1).
piece(177, p177_2).
coord1(p177_2, 10).
coord2(p177_2, 3).
size(p177_2, 6).
red(p177_2).
rhs(p177_2).
piece(177, p177_3).
coord1(p177_3, 7).
coord2(p177_3, 4).
size(p177_3, 4).
red(p177_3).
rhs(p177_3).
piece(164, p164_0).
coord1(p164_0, 10).
coord2(p164_0, 7).
size(p164_0, 10).
green(p164_0).
strange(p164_0).
piece(164, p164_1).
coord1(p164_1, 4).
coord2(p164_1, 10).
size(p164_1, 10).
red(p164_1).
lhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 6).
coord2(p164_2, 8).
size(p164_2, 5).
green(p164_2).
upright(p164_2).
piece(164, p164_3).
coord1(p164_3, 6).
coord2(p164_3, 10).
size(p164_3, 7).
green(p164_3).
strange(p164_3).
piece(179, p179_0).
coord1(p179_0, 10).
coord2(p179_0, 1).
size(p179_0, 4).
blue(p179_0).
upright(p179_0).
piece(179, p179_1).
coord1(p179_1, 6).
coord2(p179_1, 1).
size(p179_1, 0).
blue(p179_1).
upright(p179_1).
piece(159, p159_0).
coord1(p159_0, 9).
coord2(p159_0, 0).
size(p159_0, 10).
blue(p159_0).
upright(p159_0).
piece(159, p159_1).
coord1(p159_1, 2).
coord2(p159_1, 3).
size(p159_1, 6).
green(p159_1).
strange(p159_1).
piece(159, p159_2).
coord1(p159_2, 5).
coord2(p159_2, 2).
size(p159_2, 0).
red(p159_2).
rhs(p159_2).
piece(159, p159_3).
coord1(p159_3, 9).
coord2(p159_3, 9).
size(p159_3, 4).
blue(p159_3).
strange(p159_3).
piece(159, p159_4).
coord1(p159_4, 0).
coord2(p159_4, 4).
size(p159_4, 6).
blue(p159_4).
rhs(p159_4).
piece(168, p168_0).
coord1(p168_0, 6).
coord2(p168_0, 7).
size(p168_0, 8).
green(p168_0).
lhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 1).
coord2(p168_1, 8).
size(p168_1, 2).
green(p168_1).
lhs(p168_1).
piece(151, p151_0).
coord1(p151_0, 1).
coord2(p151_0, 10).
size(p151_0, 9).
blue(p151_0).
upright(p151_0).
piece(151, p151_1).
coord1(p151_1, 3).
coord2(p151_1, 8).
size(p151_1, 1).
red(p151_1).
upright(p151_1).
piece(185, p185_0).
coord1(p185_0, 7).
coord2(p185_0, 7).
size(p185_0, 1).
red(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 7).
coord2(p185_1, 0).
size(p185_1, 6).
green(p185_1).
strange(p185_1).
piece(188, p188_0).
coord1(p188_0, 1).
coord2(p188_0, 6).
size(p188_0, 10).
blue(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 7).
coord2(p188_1, 10).
size(p188_1, 6).
red(p188_1).
lhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 4).
coord2(p188_2, 9).
size(p188_2, 6).
blue(p188_2).
lhs(p188_2).
piece(188, p188_3).
coord1(p188_3, 7).
coord2(p188_3, 3).
size(p188_3, 10).
red(p188_3).
rhs(p188_3).
piece(175, p175_0).
coord1(p175_0, 1).
coord2(p175_0, 2).
size(p175_0, 4).
green(p175_0).
upright(p175_0).
piece(175, p175_1).
coord1(p175_1, 1).
coord2(p175_1, 10).
size(p175_1, 1).
red(p175_1).
upright(p175_1).
piece(175, p175_2).
coord1(p175_2, 6).
coord2(p175_2, 7).
size(p175_2, 6).
red(p175_2).
rhs(p175_2).
piece(175, p175_3).
coord1(p175_3, 3).
coord2(p175_3, 3).
size(p175_3, 7).
green(p175_3).
rhs(p175_3).
piece(197, p197_0).
coord1(p197_0, 6).
coord2(p197_0, 0).
size(p197_0, 2).
red(p197_0).
strange(p197_0).
piece(197, p197_1).
coord1(p197_1, 3).
coord2(p197_1, 7).
size(p197_1, 4).
green(p197_1).
rhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 10).
coord2(p197_2, 1).
size(p197_2, 9).
red(p197_2).
rhs(p197_2).
piece(197, p197_3).
coord1(p197_3, 1).
coord2(p197_3, 0).
size(p197_3, 5).
green(p197_3).
upright(p197_3).
piece(109, p109_0).
coord1(p109_0, 3).
coord2(p109_0, 8).
size(p109_0, 0).
green(p109_0).
upright(p109_0).
piece(109, p109_1).
coord1(p109_1, 1).
coord2(p109_1, 3).
size(p109_1, 5).
red(p109_1).
upright(p109_1).
piece(109, p109_2).
coord1(p109_2, 9).
coord2(p109_2, 4).
size(p109_2, 9).
red(p109_2).
rhs(p109_2).
piece(109, p109_3).
coord1(p109_3, 9).
coord2(p109_3, 3).
size(p109_3, 6).
green(p109_3).
strange(p109_3).
piece(109, p109_4).
coord1(p109_4, 7).
coord2(p109_4, 9).
size(p109_4, 2).
red(p109_4).
rhs(p109_4).
contact(p109_2, p109_3).
contact(p109_2, p109_3).
contact(p109_3, p109_2).
contact(p109_3, p109_2).
piece(128, p128_0).
coord1(p128_0, 3).
coord2(p128_0, 2).
size(p128_0, 7).
blue(p128_0).
strange(p128_0).
piece(128, p128_1).
coord1(p128_1, 5).
coord2(p128_1, 8).
size(p128_1, 8).
red(p128_1).
strange(p128_1).
piece(128, p128_2).
coord1(p128_2, 4).
coord2(p128_2, 1).
size(p128_2, 4).
green(p128_2).
rhs(p128_2).
piece(172, p172_0).
coord1(p172_0, 3).
coord2(p172_0, 10).
size(p172_0, 0).
blue(p172_0).
lhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 10).
coord2(p172_1, 10).
size(p172_1, 3).
red(p172_1).
lhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 3).
coord2(p172_2, 5).
size(p172_2, 5).
blue(p172_2).
strange(p172_2).
piece(172, p172_3).
coord1(p172_3, 2).
coord2(p172_3, 7).
size(p172_3, 3).
red(p172_3).
strange(p172_3).
piece(111, p111_0).
coord1(p111_0, 8).
coord2(p111_0, 0).
size(p111_0, 7).
blue(p111_0).
strange(p111_0).
piece(111, p111_1).
coord1(p111_1, 5).
coord2(p111_1, 7).
size(p111_1, 3).
blue(p111_1).
upright(p111_1).
piece(111, p111_2).
coord1(p111_2, 4).
coord2(p111_2, 0).
size(p111_2, 10).
green(p111_2).
upright(p111_2).
piece(37, p37_0).
coord1(p37_0, 7).
coord2(p37_0, 3).
size(p37_0, 2).
blue(p37_0).
upright(p37_0).
piece(37, p37_1).
coord1(p37_1, 2).
coord2(p37_1, 3).
size(p37_1, 8).
green(p37_1).
strange(p37_1).
piece(37, p37_2).
coord1(p37_2, 9).
coord2(p37_2, 0).
size(p37_2, 7).
green(p37_2).
rhs(p37_2).
piece(37, p37_3).
coord1(p37_3, 6).
coord2(p37_3, 3).
size(p37_3, 3).
red(p37_3).
rhs(p37_3).
piece(37, p37_4).
coord1(p37_4, 4).
coord2(p37_4, 2).
size(p37_4, 9).
red(p37_4).
rhs(p37_4).
contact(p37_3, p37_0).
contact(p37_0, p37_3).
piece(70, p70_0).
coord1(p70_0, 8).
coord2(p70_0, 1).
size(p70_0, 10).
red(p70_0).
strange(p70_0).
piece(70, p70_1).
coord1(p70_1, 5).
coord2(p70_1, 5).
size(p70_1, 4).
red(p70_1).
strange(p70_1).
piece(70, p70_2).
coord1(p70_2, 8).
coord2(p70_2, 2).
size(p70_2, 0).
blue(p70_2).
upright(p70_2).
contact(p70_0, p70_2).
contact(p70_2, p70_0).
piece(195, p195_0).
coord1(p195_0, 5).
coord2(p195_0, 6).
size(p195_0, 10).
blue(p195_0).
lhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 10).
coord2(p195_1, 6).
size(p195_1, 5).
blue(p195_1).
upright(p195_1).
piece(195, p195_2).
coord1(p195_2, 0).
coord2(p195_2, 0).
size(p195_2, 1).
blue(p195_2).
rhs(p195_2).
piece(195, p195_3).
coord1(p195_3, 9).
coord2(p195_3, 4).
size(p195_3, 10).
green(p195_3).
strange(p195_3).
piece(115, p115_0).
coord1(p115_0, 3).
coord2(p115_0, 0).
size(p115_0, 3).
red(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 3).
coord2(p115_1, 3).
size(p115_1, 3).
red(p115_1).
rhs(p115_1).
piece(181, p181_0).
coord1(p181_0, 7).
coord2(p181_0, 8).
size(p181_0, 8).
red(p181_0).
lhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 10).
coord2(p181_1, 10).
size(p181_1, 1).
green(p181_1).
strange(p181_1).
piece(181, p181_2).
coord1(p181_2, 5).
coord2(p181_2, 0).
size(p181_2, 0).
red(p181_2).
strange(p181_2).
piece(181, p181_3).
coord1(p181_3, 9).
coord2(p181_3, 7).
size(p181_3, 5).
red(p181_3).
upright(p181_3).
piece(101, p101_0).
coord1(p101_0, 0).
coord2(p101_0, 9).
size(p101_0, 7).
red(p101_0).
upright(p101_0).
piece(101, p101_1).
coord1(p101_1, 0).
coord2(p101_1, 8).
size(p101_1, 5).
blue(p101_1).
strange(p101_1).
contact(p101_0, p101_1).
contact(p101_0, p101_1).
contact(p101_1, p101_0).
contact(p101_1, p101_0).
piece(116, p116_0).
coord1(p116_0, 1).
coord2(p116_0, 10).
size(p116_0, 2).
red(p116_0).
lhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 5).
coord2(p116_1, 7).
size(p116_1, 6).
blue(p116_1).
upright(p116_1).
piece(116, p116_2).
coord1(p116_2, 1).
coord2(p116_2, 6).
size(p116_2, 1).
green(p116_2).
rhs(p116_2).
piece(116, p116_3).
coord1(p116_3, 9).
coord2(p116_3, 7).
size(p116_3, 5).
green(p116_3).
strange(p116_3).
piece(116, p116_4).
coord1(p116_4, 2).
coord2(p116_4, 1).
size(p116_4, 5).
green(p116_4).
upright(p116_4).
piece(31, p31_0).
coord1(p31_0, 1).
coord2(p31_0, 10).
size(p31_0, 3).
red(p31_0).
upright(p31_0).
piece(31, p31_1).
coord1(p31_1, 0).
coord2(p31_1, 10).
size(p31_1, 0).
blue(p31_1).
upright(p31_1).
piece(31, p31_2).
coord1(p31_2, 0).
coord2(p31_2, 8).
size(p31_2, 5).
green(p31_2).
upright(p31_2).
contact(p31_0, p31_1).
contact(p31_1, p31_0).
piece(170, p170_0).
coord1(p170_0, 8).
coord2(p170_0, 7).
size(p170_0, 7).
green(p170_0).
lhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 5).
coord2(p170_1, 9).
size(p170_1, 0).
blue(p170_1).
rhs(p170_1).
piece(161, p161_0).
coord1(p161_0, 6).
coord2(p161_0, 7).
size(p161_0, 7).
blue(p161_0).
strange(p161_0).
piece(161, p161_1).
coord1(p161_1, 7).
coord2(p161_1, 10).
size(p161_1, 5).
blue(p161_1).
strange(p161_1).
piece(161, p161_2).
coord1(p161_2, 4).
coord2(p161_2, 5).
size(p161_2, 1).
green(p161_2).
rhs(p161_2).
piece(123, p123_0).
coord1(p123_0, 5).
coord2(p123_0, 5).
size(p123_0, 3).
green(p123_0).
strange(p123_0).
piece(123, p123_1).
coord1(p123_1, 8).
coord2(p123_1, 8).
size(p123_1, 0).
red(p123_1).
upright(p123_1).
piece(156, p156_0).
coord1(p156_0, 7).
coord2(p156_0, 5).
size(p156_0, 8).
blue(p156_0).
strange(p156_0).
piece(156, p156_1).
coord1(p156_1, 2).
coord2(p156_1, 9).
size(p156_1, 10).
blue(p156_1).
strange(p156_1).
piece(156, p156_2).
coord1(p156_2, 1).
coord2(p156_2, 6).
size(p156_2, 0).
blue(p156_2).
strange(p156_2).
piece(144, p144_0).
coord1(p144_0, 8).
coord2(p144_0, 5).
size(p144_0, 7).
green(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 7).
coord2(p144_1, 1).
size(p144_1, 7).
green(p144_1).
upright(p144_1).
piece(117, p117_0).
coord1(p117_0, 7).
coord2(p117_0, 4).
size(p117_0, 8).
green(p117_0).
lhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 0).
coord2(p117_1, 4).
size(p117_1, 6).
red(p117_1).
lhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 5).
coord2(p117_2, 4).
size(p117_2, 9).
red(p117_2).
rhs(p117_2).
piece(145, p145_0).
coord1(p145_0, 7).
coord2(p145_0, 3).
size(p145_0, 2).
red(p145_0).
strange(p145_0).
piece(145, p145_1).
coord1(p145_1, 0).
coord2(p145_1, 1).
size(p145_1, 9).
blue(p145_1).
lhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 6).
coord2(p145_2, 0).
size(p145_2, 2).
red(p145_2).
strange(p145_2).
piece(145, p145_3).
coord1(p145_3, 5).
coord2(p145_3, 6).
size(p145_3, 1).
red(p145_3).
lhs(p145_3).
piece(100, p100_0).
coord1(p100_0, 4).
coord2(p100_0, 0).
size(p100_0, 4).
red(p100_0).
rhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 2).
coord2(p100_1, 2).
size(p100_1, 10).
green(p100_1).
strange(p100_1).
piece(100, p100_2).
coord1(p100_2, 6).
coord2(p100_2, 7).
size(p100_2, 0).
blue(p100_2).
rhs(p100_2).
piece(149, p149_0).
coord1(p149_0, 6).
coord2(p149_0, 0).
size(p149_0, 0).
green(p149_0).
rhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 2).
coord2(p149_1, 2).
size(p149_1, 8).
blue(p149_1).
upright(p149_1).
piece(149, p149_2).
coord1(p149_2, 6).
coord2(p149_2, 5).
size(p149_2, 4).
red(p149_2).
lhs(p149_2).
piece(149, p149_3).
coord1(p149_3, 6).
coord2(p149_3, 2).
size(p149_3, 1).
blue(p149_3).
upright(p149_3).
piece(149, p149_4).
coord1(p149_4, 2).
coord2(p149_4, 0).
size(p149_4, 9).
red(p149_4).
strange(p149_4).
piece(152, p152_0).
coord1(p152_0, 10).
coord2(p152_0, 1).
size(p152_0, 7).
red(p152_0).
rhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 5).
coord2(p152_1, 2).
size(p152_1, 7).
green(p152_1).
rhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 7).
coord2(p152_2, 7).
size(p152_2, 1).
blue(p152_2).
lhs(p152_2).
piece(10, p10_0).
coord1(p10_0, 6).
coord2(p10_0, 8).
size(p10_0, 1).
blue(p10_0).
strange(p10_0).
piece(10, p10_1).
coord1(p10_1, 6).
coord2(p10_1, 8).
size(p10_1, 3).
red(p10_1).
rhs(p10_1).
contact(p10_1, p10_0).
contact(p10_0, p10_1).
piece(119, p119_0).
coord1(p119_0, 7).
coord2(p119_0, 2).
size(p119_0, 2).
red(p119_0).
lhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 8).
coord2(p119_1, 4).
size(p119_1, 4).
green(p119_1).
strange(p119_1).
