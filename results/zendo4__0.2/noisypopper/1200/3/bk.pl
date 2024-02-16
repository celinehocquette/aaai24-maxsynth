:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(166, p166_0).
coord1(p166_0, 10).
coord2(p166_0, 4).
size(p166_0, 1).
blue(p166_0).
rhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 6).
coord2(p166_1, 9).
size(p166_1, 5).
green(p166_1).
lhs(p166_1).
piece(35, p35_0).
coord1(p35_0, 8).
coord2(p35_0, 7).
size(p35_0, 7).
red(p35_0).
strange(p35_0).
piece(35, p35_1).
coord1(p35_1, 2).
coord2(p35_1, 2).
size(p35_1, 4).
green(p35_1).
strange(p35_1).
piece(35, p35_2).
coord1(p35_2, 2).
coord2(p35_2, 1).
size(p35_2, 4).
red(p35_2).
upright(p35_2).
contact(p35_1, p35_2).
contact(p35_1, p35_2).
contact(p35_2, p35_1).
contact(p35_2, p35_1).
piece(97, p97_0).
coord1(p97_0, 7).
coord2(p97_0, 7).
size(p97_0, 4).
green(p97_0).
upright(p97_0).
piece(97, p97_1).
coord1(p97_1, 8).
coord2(p97_1, 7).
size(p97_1, 10).
red(p97_1).
rhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 2).
coord2(p97_2, 10).
size(p97_2, 5).
red(p97_2).
upright(p97_2).
contact(p97_0, p97_1).
contact(p97_0, p97_1).
contact(p97_1, p97_0).
contact(p97_1, p97_0).
piece(15, p15_0).
coord1(p15_0, 8).
coord2(p15_0, 6).
size(p15_0, 2).
blue(p15_0).
strange(p15_0).
piece(15, p15_1).
coord1(p15_1, 3).
coord2(p15_1, 7).
size(p15_1, 4).
red(p15_1).
rhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 9).
coord2(p15_2, 3).
size(p15_2, 1).
green(p15_2).
lhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 9).
coord2(p15_3, 3).
size(p15_3, 5).
red(p15_3).
rhs(p15_3).
contact(p15_3, p15_2).
contact(p15_2, p15_3).
piece(62, p62_0).
coord1(p62_0, 0).
coord2(p62_0, 2).
size(p62_0, 6).
blue(p62_0).
strange(p62_0).
piece(62, p62_1).
coord1(p62_1, 0).
coord2(p62_1, 4).
size(p62_1, 2).
blue(p62_1).
upright(p62_1).
piece(62, p62_2).
coord1(p62_2, 0).
coord2(p62_2, 1).
size(p62_2, 1).
red(p62_2).
upright(p62_2).
piece(62, p62_3).
coord1(p62_3, 8).
coord2(p62_3, 5).
size(p62_3, 6).
green(p62_3).
strange(p62_3).
contact(p62_0, p62_2).
contact(p62_0, p62_2).
contact(p62_2, p62_0).
contact(p62_2, p62_0).
piece(73, p73_0).
coord1(p73_0, 1).
coord2(p73_0, 10).
size(p73_0, 8).
blue(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 7).
coord2(p73_1, 10).
size(p73_1, 8).
green(p73_1).
upright(p73_1).
piece(73, p73_2).
coord1(p73_2, 5).
coord2(p73_2, 1).
size(p73_2, 1).
green(p73_2).
lhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 6).
coord2(p73_3, 10).
size(p73_3, 7).
red(p73_3).
strange(p73_3).
contact(p73_1, p73_2).
contact(p73_1, p73_2).
contact(p73_1, p73_3).
contact(p73_2, p73_1).
contact(p73_2, p73_1).
contact(p73_3, p73_1).
piece(46, p46_0).
coord1(p46_0, 5).
coord2(p46_0, 4).
size(p46_0, 6).
green(p46_0).
lhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 5).
coord2(p46_1, 3).
size(p46_1, 5).
red(p46_1).
lhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 3).
coord2(p46_2, 1).
size(p46_2, 2).
green(p46_2).
rhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 2).
coord2(p46_3, 8).
size(p46_3, 1).
red(p46_3).
rhs(p46_3).
contact(p46_0, p46_1).
contact(p46_1, p46_0).
piece(194, p194_0).
coord1(p194_0, 9).
coord2(p194_0, 8).
size(p194_0, 5).
green(p194_0).
upright(p194_0).
piece(194, p194_1).
coord1(p194_1, 3).
coord2(p194_1, 3).
size(p194_1, 8).
green(p194_1).
rhs(p194_1).
piece(90, p90_0).
coord1(p90_0, 7).
coord2(p90_0, 9).
size(p90_0, 2).
blue(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 5).
coord2(p90_1, 5).
size(p90_1, 8).
blue(p90_1).
rhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 6).
coord2(p90_2, 5).
size(p90_2, 4).
green(p90_2).
upright(p90_2).
contact(p90_1, p90_2).
contact(p90_2, p90_1).
piece(80, p80_0).
coord1(p80_0, 1).
coord2(p80_0, 1).
size(p80_0, 6).
blue(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 9).
coord2(p80_1, 4).
size(p80_1, 10).
blue(p80_1).
rhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 0).
coord2(p80_2, 7).
size(p80_2, 2).
green(p80_2).
upright(p80_2).
piece(80, p80_3).
coord1(p80_3, 3).
coord2(p80_3, 7).
size(p80_3, 1).
blue(p80_3).
upright(p80_3).
piece(80, p80_4).
coord1(p80_4, 3).
coord2(p80_4, 6).
size(p80_4, 6).
red(p80_4).
strange(p80_4).
contact(p80_3, p80_4).
contact(p80_4, p80_3).
piece(42, p42_0).
coord1(p42_0, 6).
coord2(p42_0, 2).
size(p42_0, 6).
green(p42_0).
rhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 10).
coord2(p42_1, 6).
size(p42_1, 5).
red(p42_1).
rhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 9).
coord2(p42_2, 6).
size(p42_2, 5).
green(p42_2).
strange(p42_2).
contact(p42_0, p42_2).
contact(p42_0, p42_2).
contact(p42_2, p42_0).
contact(p42_2, p42_0).
contact(p42_2, p42_1).
contact(p42_1, p42_2).
piece(39, p39_0).
coord1(p39_0, 4).
coord2(p39_0, 3).
size(p39_0, 8).
blue(p39_0).
strange(p39_0).
piece(39, p39_1).
coord1(p39_1, 4).
coord2(p39_1, 0).
size(p39_1, 7).
green(p39_1).
upright(p39_1).
piece(39, p39_2).
coord1(p39_2, 6).
coord2(p39_2, 7).
size(p39_2, 7).
red(p39_2).
strange(p39_2).
piece(39, p39_3).
coord1(p39_3, 7).
coord2(p39_3, 10).
size(p39_3, 6).
red(p39_3).
strange(p39_3).
piece(39, p39_4).
coord1(p39_4, 3).
coord2(p39_4, 3).
size(p39_4, 7).
green(p39_4).
upright(p39_4).
contact(p39_4, p39_0).
contact(p39_0, p39_4).
piece(78, p78_0).
coord1(p78_0, 2).
coord2(p78_0, 0).
size(p78_0, 2).
green(p78_0).
upright(p78_0).
piece(78, p78_1).
coord1(p78_1, 5).
coord2(p78_1, 9).
size(p78_1, 5).
red(p78_1).
upright(p78_1).
piece(78, p78_2).
coord1(p78_2, 5).
coord2(p78_2, 8).
size(p78_2, 5).
red(p78_2).
strange(p78_2).
piece(78, p78_3).
coord1(p78_3, 3).
coord2(p78_3, 2).
size(p78_3, 9).
blue(p78_3).
rhs(p78_3).
contact(p78_2, p78_1).
contact(p78_1, p78_2).
piece(65, p65_0).
coord1(p65_0, 2).
coord2(p65_0, 7).
size(p65_0, 6).
green(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 2).
coord2(p65_1, 6).
size(p65_1, 2).
red(p65_1).
upright(p65_1).
contact(p65_0, p65_1).
contact(p65_1, p65_0).
piece(36, p36_0).
coord1(p36_0, 8).
coord2(p36_0, 1).
size(p36_0, 6).
blue(p36_0).
rhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 8).
coord2(p36_1, 1).
size(p36_1, 8).
blue(p36_1).
strange(p36_1).
piece(36, p36_2).
coord1(p36_2, 8).
coord2(p36_2, 1).
size(p36_2, 6).
green(p36_2).
rhs(p36_2).
piece(36, p36_3).
coord1(p36_3, 1).
coord2(p36_3, 10).
size(p36_3, 0).
red(p36_3).
lhs(p36_3).
contact(p36_0, p36_1).
contact(p36_0, p36_1).
contact(p36_0, p36_2).
contact(p36_1, p36_0).
contact(p36_1, p36_0).
contact(p36_2, p36_0).
piece(29, p29_0).
coord1(p29_0, 3).
coord2(p29_0, 7).
size(p29_0, 9).
green(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 3).
coord2(p29_1, 8).
size(p29_1, 0).
blue(p29_1).
strange(p29_1).
contact(p29_0, p29_1).
contact(p29_1, p29_0).
piece(23, p23_0).
coord1(p23_0, 6).
coord2(p23_0, 8).
size(p23_0, 3).
green(p23_0).
upright(p23_0).
piece(23, p23_1).
coord1(p23_1, 9).
coord2(p23_1, 9).
size(p23_1, 4).
green(p23_1).
upright(p23_1).
piece(23, p23_2).
coord1(p23_2, 8).
coord2(p23_2, 10).
size(p23_2, 2).
blue(p23_2).
lhs(p23_2).
piece(23, p23_3).
coord1(p23_3, 6).
coord2(p23_3, 8).
size(p23_3, 8).
green(p23_3).
lhs(p23_3).
contact(p23_0, p23_3).
contact(p23_3, p23_0).
piece(135, p135_0).
coord1(p135_0, 5).
coord2(p135_0, 6).
size(p135_0, 8).
green(p135_0).
rhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 5).
coord2(p135_1, 5).
size(p135_1, 3).
red(p135_1).
rhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 7).
coord2(p135_2, 9).
size(p135_2, 2).
blue(p135_2).
upright(p135_2).
contact(p135_0, p135_1).
contact(p135_0, p135_1).
contact(p135_1, p135_0).
contact(p135_1, p135_0).
piece(67, p67_0).
coord1(p67_0, 10).
coord2(p67_0, 4).
size(p67_0, 2).
red(p67_0).
lhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 10).
coord2(p67_1, 4).
size(p67_1, 4).
blue(p67_1).
upright(p67_1).
piece(67, p67_2).
coord1(p67_2, 10).
coord2(p67_2, 9).
size(p67_2, 3).
red(p67_2).
upright(p67_2).
contact(p67_1, p67_0).
contact(p67_0, p67_1).
piece(85, p85_0).
coord1(p85_0, 2).
coord2(p85_0, 1).
size(p85_0, 8).
red(p85_0).
strange(p85_0).
piece(85, p85_1).
coord1(p85_1, 2).
coord2(p85_1, 1).
size(p85_1, 5).
green(p85_1).
upright(p85_1).
contact(p85_1, p85_0).
contact(p85_0, p85_1).
piece(84, p84_0).
coord1(p84_0, 2).
coord2(p84_0, 10).
size(p84_0, 0).
red(p84_0).
lhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 6).
coord2(p84_1, 10).
size(p84_1, 4).
red(p84_1).
strange(p84_1).
piece(84, p84_2).
coord1(p84_2, 2).
coord2(p84_2, 11).
size(p84_2, 6).
red(p84_2).
lhs(p84_2).
piece(84, p84_3).
coord1(p84_3, 9).
coord2(p84_3, 0).
size(p84_3, 10).
blue(p84_3).
rhs(p84_3).
piece(84, p84_4).
coord1(p84_4, 1).
coord2(p84_4, 9).
size(p84_4, 1).
blue(p84_4).
upright(p84_4).
contact(p84_0, p84_2).
contact(p84_0, p84_2).
contact(p84_2, p84_0).
contact(p84_2, p84_0).
piece(60, p60_0).
coord1(p60_0, 1).
coord2(p60_0, 1).
size(p60_0, 5).
red(p60_0).
rhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 1).
coord2(p60_1, 2).
size(p60_1, 5).
blue(p60_1).
upright(p60_1).
piece(60, p60_2).
coord1(p60_2, 3).
coord2(p60_2, 7).
size(p60_2, 2).
green(p60_2).
lhs(p60_2).
contact(p60_1, p60_0).
contact(p60_0, p60_1).
piece(27, p27_0).
coord1(p27_0, 8).
coord2(p27_0, 2).
size(p27_0, 6).
blue(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 8).
coord2(p27_1, 3).
size(p27_1, 3).
red(p27_1).
strange(p27_1).
contact(p27_0, p27_1).
contact(p27_1, p27_0).
piece(56, p56_0).
coord1(p56_0, 1).
coord2(p56_0, 6).
size(p56_0, 4).
red(p56_0).
rhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 6).
coord2(p56_1, 6).
size(p56_1, 2).
red(p56_1).
lhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 1).
coord2(p56_2, 7).
size(p56_2, 9).
red(p56_2).
strange(p56_2).
contact(p56_0, p56_2).
contact(p56_2, p56_0).
piece(5, p5_0).
coord1(p5_0, 9).
coord2(p5_0, 7).
size(p5_0, 7).
red(p5_0).
upright(p5_0).
piece(5, p5_1).
coord1(p5_1, 8).
coord2(p5_1, 1).
size(p5_1, 4).
blue(p5_1).
lhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 6).
coord2(p5_2, 0).
size(p5_2, 10).
green(p5_2).
rhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 5).
coord2(p5_3, 9).
size(p5_3, 6).
red(p5_3).
lhs(p5_3).
piece(5, p5_4).
coord1(p5_4, 10).
coord2(p5_4, 7).
size(p5_4, 10).
red(p5_4).
strange(p5_4).
contact(p5_4, p5_0).
contact(p5_0, p5_4).
piece(49, p49_0).
coord1(p49_0, 5).
coord2(p49_0, 5).
size(p49_0, 6).
green(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 4).
coord2(p49_1, 5).
size(p49_1, 3).
red(p49_1).
upright(p49_1).
piece(49, p49_2).
coord1(p49_2, 0).
coord2(p49_2, 0).
size(p49_2, 0).
green(p49_2).
upright(p49_2).
piece(49, p49_3).
coord1(p49_3, 1).
coord2(p49_3, 6).
size(p49_3, 8).
red(p49_3).
strange(p49_3).
contact(p49_0, p49_1).
contact(p49_1, p49_0).
piece(158, p158_0).
coord1(p158_0, 7).
coord2(p158_0, 8).
size(p158_0, 0).
green(p158_0).
strange(p158_0).
piece(158, p158_1).
coord1(p158_1, 2).
coord2(p158_1, 0).
size(p158_1, 9).
red(p158_1).
strange(p158_1).
piece(158, p158_2).
coord1(p158_2, 0).
coord2(p158_2, 0).
size(p158_2, 3).
green(p158_2).
lhs(p158_2).
piece(47, p47_0).
coord1(p47_0, 2).
coord2(p47_0, 6).
size(p47_0, 10).
blue(p47_0).
lhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 10).
coord2(p47_1, 10).
size(p47_1, 10).
green(p47_1).
strange(p47_1).
piece(47, p47_2).
coord1(p47_2, 7).
coord2(p47_2, 8).
size(p47_2, 0).
blue(p47_2).
lhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 4).
coord2(p47_3, 3).
size(p47_3, 2).
blue(p47_3).
upright(p47_3).
piece(47, p47_4).
coord1(p47_4, 10).
coord2(p47_4, 10).
size(p47_4, 2).
blue(p47_4).
rhs(p47_4).
contact(p47_1, p47_4).
contact(p47_1, p47_4).
contact(p47_4, p47_1).
contact(p47_4, p47_1).
piece(18, p18_0).
coord1(p18_0, 7).
coord2(p18_0, 6).
size(p18_0, 5).
red(p18_0).
upright(p18_0).
piece(18, p18_1).
coord1(p18_1, 10).
coord2(p18_1, 0).
size(p18_1, 7).
blue(p18_1).
lhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 8).
coord2(p18_2, 2).
size(p18_2, 2).
red(p18_2).
rhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 10).
coord2(p18_3, 10).
size(p18_3, 10).
blue(p18_3).
rhs(p18_3).
piece(18, p18_4).
coord1(p18_4, 1).
coord2(p18_4, 8).
size(p18_4, 0).
red(p18_4).
upright(p18_4).
piece(68, p68_0).
coord1(p68_0, 3).
coord2(p68_0, 5).
size(p68_0, 3).
blue(p68_0).
rhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 9).
coord2(p68_1, 7).
size(p68_1, 8).
blue(p68_1).
lhs(p68_1).
piece(98, p98_0).
coord1(p98_0, 1).
coord2(p98_0, 6).
size(p98_0, 3).
red(p98_0).
strange(p98_0).
piece(98, p98_1).
coord1(p98_1, 0).
coord2(p98_1, 7).
size(p98_1, 7).
red(p98_1).
strange(p98_1).
piece(98, p98_2).
coord1(p98_2, 0).
coord2(p98_2, 6).
size(p98_2, 6).
green(p98_2).
strange(p98_2).
contact(p98_2, p98_1).
contact(p98_1, p98_2).
piece(50, p50_0).
coord1(p50_0, 9).
coord2(p50_0, 8).
size(p50_0, 0).
blue(p50_0).
lhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 8).
coord2(p50_1, 8).
size(p50_1, 2).
red(p50_1).
strange(p50_1).
piece(50, p50_2).
coord1(p50_2, 6).
coord2(p50_2, 8).
size(p50_2, 9).
green(p50_2).
upright(p50_2).
piece(50, p50_3).
coord1(p50_3, 8).
coord2(p50_3, 8).
size(p50_3, 0).
blue(p50_3).
upright(p50_3).
contact(p50_0, p50_1).
contact(p50_0, p50_3).
contact(p50_0, p50_1).
contact(p50_0, p50_3).
contact(p50_1, p50_0).
contact(p50_1, p50_0).
contact(p50_1, p50_3).
contact(p50_1, p50_3).
contact(p50_3, p50_0).
contact(p50_3, p50_1).
contact(p50_3, p50_0).
contact(p50_3, p50_1).
piece(25, p25_0).
coord1(p25_0, 6).
coord2(p25_0, 6).
size(p25_0, 6).
green(p25_0).
lhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 4).
coord2(p25_1, 1).
size(p25_1, 5).
green(p25_1).
rhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 3).
coord2(p25_2, 7).
size(p25_2, 8).
blue(p25_2).
strange(p25_2).
piece(25, p25_3).
coord1(p25_3, 8).
coord2(p25_3, 10).
size(p25_3, 7).
green(p25_3).
upright(p25_3).
piece(25, p25_4).
coord1(p25_4, 3).
coord2(p25_4, 6).
size(p25_4, 2).
red(p25_4).
upright(p25_4).
contact(p25_4, p25_2).
contact(p25_2, p25_4).
piece(72, p72_0).
coord1(p72_0, 0).
coord2(p72_0, 8).
size(p72_0, 2).
blue(p72_0).
upright(p72_0).
piece(72, p72_1).
coord1(p72_1, 3).
coord2(p72_1, 6).
size(p72_1, 7).
red(p72_1).
lhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 9).
coord2(p72_2, 7).
size(p72_2, 0).
blue(p72_2).
lhs(p72_2).
piece(72, p72_3).
coord1(p72_3, 7).
coord2(p72_3, 5).
size(p72_3, 6).
green(p72_3).
strange(p72_3).
piece(72, p72_4).
coord1(p72_4, 3).
coord2(p72_4, 8).
size(p72_4, 1).
red(p72_4).
lhs(p72_4).
piece(159, p159_0).
coord1(p159_0, 2).
coord2(p159_0, 8).
size(p159_0, 6).
red(p159_0).
strange(p159_0).
piece(159, p159_1).
coord1(p159_1, 0).
coord2(p159_1, 3).
size(p159_1, 8).
green(p159_1).
rhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 6).
coord2(p159_2, 5).
size(p159_2, 5).
green(p159_2).
upright(p159_2).
piece(159, p159_3).
coord1(p159_3, 4).
coord2(p159_3, 5).
size(p159_3, 8).
red(p159_3).
rhs(p159_3).
piece(159, p159_4).
coord1(p159_4, 10).
coord2(p159_4, 6).
size(p159_4, 10).
red(p159_4).
upright(p159_4).
piece(20, p20_0).
coord1(p20_0, 5).
coord2(p20_0, 0).
size(p20_0, 4).
red(p20_0).
strange(p20_0).
piece(20, p20_1).
coord1(p20_1, 6).
coord2(p20_1, 10).
size(p20_1, 1).
blue(p20_1).
lhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 10).
coord2(p20_2, 2).
size(p20_2, 9).
green(p20_2).
strange(p20_2).
piece(20, p20_3).
coord1(p20_3, 2).
coord2(p20_3, 3).
size(p20_3, 0).
blue(p20_3).
strange(p20_3).
piece(20, p20_4).
coord1(p20_4, 4).
coord2(p20_4, 1).
size(p20_4, 2).
blue(p20_4).
upright(p20_4).
piece(55, p55_0).
coord1(p55_0, 0).
coord2(p55_0, 2).
size(p55_0, 9).
red(p55_0).
strange(p55_0).
piece(55, p55_1).
coord1(p55_1, 4).
coord2(p55_1, 3).
size(p55_1, 9).
green(p55_1).
strange(p55_1).
piece(55, p55_2).
coord1(p55_2, 0).
coord2(p55_2, 1).
size(p55_2, 0).
blue(p55_2).
upright(p55_2).
contact(p55_2, p55_0).
contact(p55_0, p55_2).
piece(58, p58_0).
coord1(p58_0, 3).
coord2(p58_0, 2).
size(p58_0, 5).
green(p58_0).
upright(p58_0).
piece(58, p58_1).
coord1(p58_1, 4).
coord2(p58_1, 2).
size(p58_1, 10).
red(p58_1).
upright(p58_1).
contact(p58_0, p58_1).
contact(p58_1, p58_0).
piece(154, p154_0).
coord1(p154_0, 9).
coord2(p154_0, 5).
size(p154_0, 9).
blue(p154_0).
upright(p154_0).
piece(154, p154_1).
coord1(p154_1, 5).
coord2(p154_1, 3).
size(p154_1, 0).
red(p154_1).
lhs(p154_1).
piece(44, p44_0).
coord1(p44_0, 4).
coord2(p44_0, 5).
size(p44_0, 2).
blue(p44_0).
strange(p44_0).
piece(44, p44_1).
coord1(p44_1, 4).
coord2(p44_1, 2).
size(p44_1, 3).
red(p44_1).
lhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 4).
coord2(p44_2, 3).
size(p44_2, 5).
blue(p44_2).
rhs(p44_2).
contact(p44_2, p44_1).
contact(p44_1, p44_2).
piece(108, p108_0).
coord1(p108_0, 8).
coord2(p108_0, 1).
size(p108_0, 5).
green(p108_0).
strange(p108_0).
piece(108, p108_1).
coord1(p108_1, 6).
coord2(p108_1, 6).
size(p108_1, 1).
red(p108_1).
lhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 2).
coord2(p108_2, 4).
size(p108_2, 5).
blue(p108_2).
strange(p108_2).
piece(108, p108_3).
coord1(p108_3, 4).
coord2(p108_3, 5).
size(p108_3, 0).
blue(p108_3).
strange(p108_3).
piece(83, p83_0).
coord1(p83_0, 7).
coord2(p83_0, 3).
size(p83_0, 3).
red(p83_0).
strange(p83_0).
piece(83, p83_1).
coord1(p83_1, 1).
coord2(p83_1, 9).
size(p83_1, 0).
blue(p83_1).
lhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 7).
coord2(p83_2, 2).
size(p83_2, 4).
blue(p83_2).
strange(p83_2).
contact(p83_2, p83_0).
contact(p83_0, p83_2).
piece(189, p189_0).
coord1(p189_0, 3).
coord2(p189_0, 1).
size(p189_0, 3).
blue(p189_0).
strange(p189_0).
piece(189, p189_1).
coord1(p189_1, 5).
coord2(p189_1, 4).
size(p189_1, 8).
blue(p189_1).
strange(p189_1).
piece(189, p189_2).
coord1(p189_2, 3).
coord2(p189_2, 3).
size(p189_2, 9).
red(p189_2).
lhs(p189_2).
piece(189, p189_3).
coord1(p189_3, 6).
coord2(p189_3, 0).
size(p189_3, 1).
blue(p189_3).
upright(p189_3).
piece(189, p189_4).
coord1(p189_4, 10).
coord2(p189_4, 0).
size(p189_4, 6).
green(p189_4).
strange(p189_4).
piece(0, p0_0).
coord1(p0_0, 1).
coord2(p0_0, 6).
size(p0_0, 10).
blue(p0_0).
strange(p0_0).
piece(0, p0_1).
coord1(p0_1, 1).
coord2(p0_1, 6).
size(p0_1, 6).
red(p0_1).
upright(p0_1).
piece(0, p0_2).
coord1(p0_2, 8).
coord2(p0_2, 0).
size(p0_2, 7).
blue(p0_2).
strange(p0_2).
piece(0, p0_3).
coord1(p0_3, 8).
coord2(p0_3, 3).
size(p0_3, 0).
red(p0_3).
rhs(p0_3).
piece(0, p0_4).
coord1(p0_4, 10).
coord2(p0_4, 7).
size(p0_4, 1).
blue(p0_4).
strange(p0_4).
contact(p0_1, p0_0).
contact(p0_0, p0_1).
piece(87, p87_0).
coord1(p87_0, 0).
coord2(p87_0, 9).
size(p87_0, 7).
green(p87_0).
rhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 7).
coord2(p87_1, 4).
size(p87_1, 2).
green(p87_1).
rhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 7).
coord2(p87_2, 0).
size(p87_2, 8).
blue(p87_2).
lhs(p87_2).
piece(37, p37_0).
coord1(p37_0, 8).
coord2(p37_0, 0).
size(p37_0, 8).
red(p37_0).
lhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 6).
coord2(p37_1, 2).
size(p37_1, 9).
blue(p37_1).
strange(p37_1).
piece(37, p37_2).
coord1(p37_2, 10).
coord2(p37_2, 7).
size(p37_2, 5).
red(p37_2).
rhs(p37_2).
piece(37, p37_3).
coord1(p37_3, 6).
coord2(p37_3, 2).
size(p37_3, 8).
blue(p37_3).
upright(p37_3).
piece(37, p37_4).
coord1(p37_4, 5).
coord2(p37_4, 6).
size(p37_4, 9).
blue(p37_4).
lhs(p37_4).
contact(p37_2, p37_3).
contact(p37_2, p37_3).
contact(p37_3, p37_2).
contact(p37_3, p37_2).
contact(p37_3, p37_1).
contact(p37_1, p37_3).
piece(91, p91_0).
coord1(p91_0, 6).
coord2(p91_0, 7).
size(p91_0, 0).
blue(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, 5).
coord2(p91_1, 3).
size(p91_1, 5).
green(p91_1).
rhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 9).
coord2(p91_2, 4).
size(p91_2, 6).
green(p91_2).
upright(p91_2).
piece(91, p91_3).
coord1(p91_3, 6).
coord2(p91_3, 2).
size(p91_3, 6).
green(p91_3).
rhs(p91_3).
piece(91, p91_4).
coord1(p91_4, 10).
coord2(p91_4, 4).
size(p91_4, 1).
green(p91_4).
strange(p91_4).
contact(p91_2, p91_4).
contact(p91_4, p91_2).
piece(71, p71_0).
coord1(p71_0, 0).
coord2(p71_0, 4).
size(p71_0, 10).
green(p71_0).
lhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 5).
coord2(p71_1, 0).
size(p71_1, 4).
green(p71_1).
rhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 3).
coord2(p71_2, 6).
size(p71_2, 2).
red(p71_2).
rhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 3).
coord2(p71_3, 6).
size(p71_3, 8).
red(p71_3).
strange(p71_3).
contact(p71_2, p71_3).
contact(p71_3, p71_2).
piece(24, p24_0).
coord1(p24_0, 0).
coord2(p24_0, 9).
size(p24_0, 3).
green(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 7).
coord2(p24_1, 9).
size(p24_1, 7).
blue(p24_1).
strange(p24_1).
piece(24, p24_2).
coord1(p24_2, 4).
coord2(p24_2, 5).
size(p24_2, 1).
blue(p24_2).
lhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 3).
coord2(p24_3, 6).
size(p24_3, 7).
blue(p24_3).
lhs(p24_3).
piece(24, p24_4).
coord1(p24_4, 10).
coord2(p24_4, 0).
size(p24_4, 5).
green(p24_4).
rhs(p24_4).
piece(51, p51_0).
coord1(p51_0, 10).
coord2(p51_0, 8).
size(p51_0, 9).
green(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 4).
coord2(p51_1, 0).
size(p51_1, 1).
green(p51_1).
lhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 0).
coord2(p51_2, 8).
size(p51_2, 6).
red(p51_2).
strange(p51_2).
piece(51, p51_3).
coord1(p51_3, 0).
coord2(p51_3, 8).
size(p51_3, 6).
green(p51_3).
upright(p51_3).
piece(51, p51_4).
coord1(p51_4, 8).
coord2(p51_4, 7).
size(p51_4, 0).
red(p51_4).
lhs(p51_4).
contact(p51_3, p51_2).
contact(p51_2, p51_3).
piece(10, p10_0).
coord1(p10_0, 9).
coord2(p10_0, 2).
size(p10_0, 4).
red(p10_0).
strange(p10_0).
piece(10, p10_1).
coord1(p10_1, 9).
coord2(p10_1, 1).
size(p10_1, 7).
red(p10_1).
rhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 10).
coord2(p10_2, 3).
size(p10_2, 3).
green(p10_2).
lhs(p10_2).
contact(p10_0, p10_1).
contact(p10_1, p10_0).
piece(63, p63_0).
coord1(p63_0, 4).
coord2(p63_0, 4).
size(p63_0, 1).
blue(p63_0).
rhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 4).
coord2(p63_1, 4).
size(p63_1, 2).
red(p63_1).
rhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 5).
coord2(p63_2, 7).
size(p63_2, 6).
green(p63_2).
rhs(p63_2).
contact(p63_1, p63_0).
contact(p63_0, p63_1).
piece(19, p19_0).
coord1(p19_0, 3).
coord2(p19_0, 0).
size(p19_0, 3).
red(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 4).
coord2(p19_1, 10).
size(p19_1, 2).
blue(p19_1).
strange(p19_1).
piece(19, p19_2).
coord1(p19_2, 2).
coord2(p19_2, 0).
size(p19_2, 8).
blue(p19_2).
strange(p19_2).
piece(19, p19_3).
coord1(p19_3, 6).
coord2(p19_3, 8).
size(p19_3, 10).
blue(p19_3).
upright(p19_3).
piece(19, p19_4).
coord1(p19_4, 10).
coord2(p19_4, 3).
size(p19_4, 0).
green(p19_4).
lhs(p19_4).
contact(p19_0, p19_2).
contact(p19_2, p19_0).
piece(74, p74_0).
coord1(p74_0, 3).
coord2(p74_0, 5).
size(p74_0, 1).
blue(p74_0).
upright(p74_0).
piece(74, p74_1).
coord1(p74_1, 3).
coord2(p74_1, 5).
size(p74_1, 2).
blue(p74_1).
strange(p74_1).
contact(p74_1, p74_0).
contact(p74_0, p74_1).
piece(169, p169_0).
coord1(p169_0, 8).
coord2(p169_0, 5).
size(p169_0, 0).
red(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 3).
coord2(p169_1, 10).
size(p169_1, 3).
green(p169_1).
upright(p169_1).
piece(169, p169_2).
coord1(p169_2, 9).
coord2(p169_2, 4).
size(p169_2, 8).
red(p169_2).
lhs(p169_2).
piece(169, p169_3).
coord1(p169_3, 6).
coord2(p169_3, 0).
size(p169_3, 2).
red(p169_3).
rhs(p169_3).
piece(169, p169_4).
coord1(p169_4, 9).
coord2(p169_4, 1).
size(p169_4, 7).
blue(p169_4).
upright(p169_4).
piece(187, p187_0).
coord1(p187_0, 7).
coord2(p187_0, 2).
size(p187_0, 9).
green(p187_0).
lhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 4).
coord2(p187_1, 9).
size(p187_1, 10).
red(p187_1).
strange(p187_1).
piece(70, p70_0).
coord1(p70_0, 0).
coord2(p70_0, 4).
size(p70_0, 2).
green(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 7).
coord2(p70_1, 9).
size(p70_1, 1).
red(p70_1).
upright(p70_1).
piece(70, p70_2).
coord1(p70_2, 6).
coord2(p70_2, 2).
size(p70_2, 2).
red(p70_2).
rhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 6).
coord2(p70_3, 3).
size(p70_3, 6).
red(p70_3).
upright(p70_3).
contact(p70_3, p70_2).
contact(p70_2, p70_3).
piece(81, p81_0).
coord1(p81_0, 4).
coord2(p81_0, 2).
size(p81_0, 10).
blue(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 0).
coord2(p81_1, 8).
size(p81_1, 0).
red(p81_1).
lhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 5).
coord2(p81_2, 9).
size(p81_2, 4).
blue(p81_2).
upright(p81_2).
piece(81, p81_3).
coord1(p81_3, 9).
coord2(p81_3, 9).
size(p81_3, 10).
red(p81_3).
strange(p81_3).
piece(81, p81_4).
coord1(p81_4, 5).
coord2(p81_4, 2).
size(p81_4, 0).
red(p81_4).
strange(p81_4).
contact(p81_0, p81_4).
contact(p81_0, p81_4).
contact(p81_4, p81_0).
contact(p81_4, p81_0).
piece(13, p13_0).
coord1(p13_0, 1).
coord2(p13_0, 4).
size(p13_0, 4).
blue(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 1).
coord2(p13_1, 5).
size(p13_1, 10).
red(p13_1).
lhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 6).
coord2(p13_2, 6).
size(p13_2, 3).
green(p13_2).
lhs(p13_2).
contact(p13_0, p13_1).
contact(p13_1, p13_0).
piece(12, p12_0).
coord1(p12_0, 9).
coord2(p12_0, 10).
size(p12_0, 7).
red(p12_0).
upright(p12_0).
piece(12, p12_1).
coord1(p12_1, 10).
coord2(p12_1, 10).
size(p12_1, 4).
green(p12_1).
upright(p12_1).
contact(p12_1, p12_0).
contact(p12_0, p12_1).
piece(146, p146_0).
coord1(p146_0, 1).
coord2(p146_0, 0).
size(p146_0, 4).
green(p146_0).
rhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 3).
coord2(p146_1, 5).
size(p146_1, 7).
blue(p146_1).
strange(p146_1).
piece(99, p99_0).
coord1(p99_0, 8).
coord2(p99_0, 0).
size(p99_0, 3).
red(p99_0).
upright(p99_0).
piece(99, p99_1).
coord1(p99_1, 8).
coord2(p99_1, 0).
size(p99_1, 8).
red(p99_1).
strange(p99_1).
contact(p99_0, p99_1).
contact(p99_1, p99_0).
piece(124, p124_0).
coord1(p124_0, 1).
coord2(p124_0, 0).
size(p124_0, 1).
green(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 5).
coord2(p124_1, 0).
size(p124_1, 8).
green(p124_1).
rhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 1).
coord2(p124_2, 8).
size(p124_2, 3).
green(p124_2).
upright(p124_2).
piece(124, p124_3).
coord1(p124_3, 0).
coord2(p124_3, 2).
size(p124_3, 1).
red(p124_3).
lhs(p124_3).
piece(124, p124_4).
coord1(p124_4, 10).
coord2(p124_4, 3).
size(p124_4, 9).
red(p124_4).
strange(p124_4).
piece(41, p41_0).
coord1(p41_0, 2).
coord2(p41_0, 3).
size(p41_0, 9).
red(p41_0).
strange(p41_0).
piece(41, p41_1).
coord1(p41_1, 7).
coord2(p41_1, 10).
size(p41_1, 3).
green(p41_1).
lhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 0).
coord2(p41_2, 6).
size(p41_2, 6).
blue(p41_2).
rhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 8).
coord2(p41_3, 0).
size(p41_3, 4).
blue(p41_3).
rhs(p41_3).
piece(41, p41_4).
coord1(p41_4, 3).
coord2(p41_4, 3).
size(p41_4, 2).
green(p41_4).
upright(p41_4).
contact(p41_4, p41_0).
contact(p41_0, p41_4).
piece(93, p93_0).
coord1(p93_0, 6).
coord2(p93_0, 9).
size(p93_0, 6).
blue(p93_0).
lhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 3).
coord2(p93_1, 9).
size(p93_1, 0).
blue(p93_1).
lhs(p93_1).
piece(69, p69_0).
coord1(p69_0, 4).
coord2(p69_0, 1).
size(p69_0, 0).
red(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 4).
coord2(p69_1, 8).
size(p69_1, 10).
green(p69_1).
lhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 5).
coord2(p69_2, 1).
size(p69_2, 4).
green(p69_2).
rhs(p69_2).
piece(69, p69_3).
coord1(p69_3, 1).
coord2(p69_3, 1).
size(p69_3, 7).
red(p69_3).
upright(p69_3).
piece(69, p69_4).
coord1(p69_4, 3).
coord2(p69_4, 0).
size(p69_4, 6).
red(p69_4).
rhs(p69_4).
contact(p69_0, p69_2).
contact(p69_2, p69_0).
piece(52, p52_0).
coord1(p52_0, 5).
coord2(p52_0, 10).
size(p52_0, 7).
green(p52_0).
strange(p52_0).
piece(52, p52_1).
coord1(p52_1, 7).
coord2(p52_1, 8).
size(p52_1, 0).
green(p52_1).
lhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 1).
coord2(p52_2, 7).
size(p52_2, 8).
blue(p52_2).
lhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 8).
coord2(p52_3, 0).
size(p52_3, 1).
green(p52_3).
rhs(p52_3).
piece(52, p52_4).
coord1(p52_4, 2).
coord2(p52_4, 1).
size(p52_4, 9).
green(p52_4).
rhs(p52_4).
piece(28, p28_0).
coord1(p28_0, 9).
coord2(p28_0, 6).
size(p28_0, 3).
green(p28_0).
lhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 9).
coord2(p28_1, 1).
size(p28_1, 7).
red(p28_1).
strange(p28_1).
piece(28, p28_2).
coord1(p28_2, 8).
coord2(p28_2, 6).
size(p28_2, 10).
red(p28_2).
upright(p28_2).
piece(28, p28_3).
coord1(p28_3, 6).
coord2(p28_3, 10).
size(p28_3, 8).
green(p28_3).
lhs(p28_3).
contact(p28_1, p28_2).
contact(p28_1, p28_2).
contact(p28_2, p28_1).
contact(p28_2, p28_1).
contact(p28_2, p28_0).
contact(p28_0, p28_2).
piece(111, p111_0).
coord1(p111_0, 0).
coord2(p111_0, 9).
size(p111_0, 4).
green(p111_0).
lhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 6).
coord2(p111_1, 5).
size(p111_1, 0).
green(p111_1).
strange(p111_1).
piece(111, p111_2).
coord1(p111_2, 9).
coord2(p111_2, 8).
size(p111_2, 9).
blue(p111_2).
strange(p111_2).
piece(111, p111_3).
coord1(p111_3, 7).
coord2(p111_3, 10).
size(p111_3, 4).
red(p111_3).
lhs(p111_3).
piece(111, p111_4).
coord1(p111_4, 10).
coord2(p111_4, 9).
size(p111_4, 3).
red(p111_4).
strange(p111_4).
piece(61, p61_0).
coord1(p61_0, 4).
coord2(p61_0, 10).
size(p61_0, 0).
blue(p61_0).
upright(p61_0).
piece(61, p61_1).
coord1(p61_1, 3).
coord2(p61_1, 2).
size(p61_1, 0).
green(p61_1).
rhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 9).
coord2(p61_2, 4).
size(p61_2, 6).
blue(p61_2).
rhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 8).
coord2(p61_3, 7).
size(p61_3, 10).
blue(p61_3).
rhs(p61_3).
piece(61, p61_4).
coord1(p61_4, 8).
coord2(p61_4, 7).
size(p61_4, 9).
red(p61_4).
upright(p61_4).
contact(p61_4, p61_3).
contact(p61_3, p61_4).
piece(6, p6_0).
coord1(p6_0, 9).
coord2(p6_0, 4).
size(p6_0, 0).
red(p6_0).
lhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 9).
coord2(p6_1, 6).
size(p6_1, 2).
red(p6_1).
lhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 8).
coord2(p6_2, 4).
size(p6_2, 0).
green(p6_2).
rhs(p6_2).
contact(p6_2, p6_0).
contact(p6_0, p6_2).
piece(76, p76_0).
coord1(p76_0, 7).
coord2(p76_0, 5).
size(p76_0, 9).
blue(p76_0).
upright(p76_0).
piece(76, p76_1).
coord1(p76_1, 7).
coord2(p76_1, 5).
size(p76_1, 6).
green(p76_1).
strange(p76_1).
contact(p76_0, p76_1).
contact(p76_1, p76_0).
piece(112, p112_0).
coord1(p112_0, 10).
coord2(p112_0, 2).
size(p112_0, 6).
green(p112_0).
upright(p112_0).
piece(112, p112_1).
coord1(p112_1, 1).
coord2(p112_1, 3).
size(p112_1, 6).
blue(p112_1).
upright(p112_1).
piece(100, p100_0).
coord1(p100_0, 0).
coord2(p100_0, 3).
size(p100_0, 2).
blue(p100_0).
rhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 0).
coord2(p100_1, 1).
size(p100_1, 6).
green(p100_1).
lhs(p100_1).
piece(9, p9_0).
coord1(p9_0, 5).
coord2(p9_0, 10).
size(p9_0, 2).
blue(p9_0).
strange(p9_0).
piece(9, p9_1).
coord1(p9_1, 0).
coord2(p9_1, 8).
size(p9_1, 0).
red(p9_1).
upright(p9_1).
piece(9, p9_2).
coord1(p9_2, 4).
coord2(p9_2, 1).
size(p9_2, 4).
green(p9_2).
strange(p9_2).
piece(9, p9_3).
coord1(p9_3, 0).
coord2(p9_3, 7).
size(p9_3, 6).
green(p9_3).
strange(p9_3).
piece(9, p9_4).
coord1(p9_4, 1).
coord2(p9_4, 4).
size(p9_4, 1).
blue(p9_4).
lhs(p9_4).
contact(p9_1, p9_3).
contact(p9_3, p9_1).
piece(57, p57_0).
coord1(p57_0, 4).
coord2(p57_0, 10).
size(p57_0, 0).
blue(p57_0).
rhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 9).
coord2(p57_1, 5).
size(p57_1, 9).
green(p57_1).
rhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 5).
coord2(p57_2, 6).
size(p57_2, 5).
blue(p57_2).
upright(p57_2).
piece(57, p57_3).
coord1(p57_3, 2).
coord2(p57_3, 4).
size(p57_3, 0).
blue(p57_3).
lhs(p57_3).
piece(54, p54_0).
coord1(p54_0, 10).
coord2(p54_0, 9).
size(p54_0, 3).
red(p54_0).
strange(p54_0).
piece(54, p54_1).
coord1(p54_1, 10).
coord2(p54_1, 5).
size(p54_1, 10).
blue(p54_1).
lhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 8).
coord2(p54_2, 0).
size(p54_2, 8).
blue(p54_2).
lhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 3).
coord2(p54_3, 2).
size(p54_3, 1).
green(p54_3).
strange(p54_3).
piece(161, p161_0).
coord1(p161_0, 1).
coord2(p161_0, 1).
size(p161_0, 10).
blue(p161_0).
rhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 9).
coord2(p161_1, 3).
size(p161_1, 7).
red(p161_1).
upright(p161_1).
piece(64, p64_0).
coord1(p64_0, 5).
coord2(p64_0, 5).
size(p64_0, 1).
red(p64_0).
lhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 5).
coord2(p64_1, 4).
size(p64_1, 5).
green(p64_1).
lhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 8).
coord2(p64_2, 1).
size(p64_2, 4).
blue(p64_2).
rhs(p64_2).
contact(p64_1, p64_2).
contact(p64_1, p64_2).
contact(p64_1, p64_0).
contact(p64_2, p64_1).
contact(p64_2, p64_1).
contact(p64_0, p64_1).
piece(40, p40_0).
coord1(p40_0, 1).
coord2(p40_0, 8).
size(p40_0, 9).
green(p40_0).
rhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 1).
coord2(p40_1, 8).
size(p40_1, 4).
red(p40_1).
strange(p40_1).
piece(40, p40_2).
coord1(p40_2, 6).
coord2(p40_2, 6).
size(p40_2, 8).
green(p40_2).
strange(p40_2).
piece(40, p40_3).
coord1(p40_3, 8).
coord2(p40_3, 3).
size(p40_3, 2).
green(p40_3).
strange(p40_3).
contact(p40_1, p40_0).
contact(p40_0, p40_1).
piece(8, p8_0).
coord1(p8_0, 0).
coord2(p8_0, 4).
size(p8_0, 3).
blue(p8_0).
rhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 0).
coord2(p8_1, 1).
size(p8_1, 1).
red(p8_1).
upright(p8_1).
piece(8, p8_2).
coord1(p8_2, 0).
coord2(p8_2, 0).
size(p8_2, 5).
blue(p8_2).
strange(p8_2).
piece(8, p8_3).
coord1(p8_3, 5).
coord2(p8_3, 3).
size(p8_3, 8).
green(p8_3).
lhs(p8_3).
contact(p8_1, p8_2).
contact(p8_2, p8_1).
piece(66, p66_0).
coord1(p66_0, 4).
coord2(p66_0, 8).
size(p66_0, 6).
red(p66_0).
upright(p66_0).
piece(66, p66_1).
coord1(p66_1, 10).
coord2(p66_1, 1).
size(p66_1, 9).
green(p66_1).
rhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 10).
coord2(p66_2, 1).
size(p66_2, 7).
green(p66_2).
strange(p66_2).
piece(66, p66_3).
coord1(p66_3, 9).
coord2(p66_3, 6).
size(p66_3, 0).
blue(p66_3).
lhs(p66_3).
contact(p66_1, p66_2).
contact(p66_2, p66_1).
piece(16, p16_0).
coord1(p16_0, 9).
coord2(p16_0, 6).
size(p16_0, 5).
green(p16_0).
strange(p16_0).
piece(16, p16_1).
coord1(p16_1, 10).
coord2(p16_1, 6).
size(p16_1, 2).
red(p16_1).
upright(p16_1).
contact(p16_0, p16_1).
contact(p16_1, p16_0).
piece(3, p3_0).
coord1(p3_0, 5).
coord2(p3_0, 6).
size(p3_0, 1).
blue(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 3).
coord2(p3_1, 1).
size(p3_1, 3).
red(p3_1).
upright(p3_1).
piece(3, p3_2).
coord1(p3_2, 8).
coord2(p3_2, 7).
size(p3_2, 10).
red(p3_2).
upright(p3_2).
piece(26, p26_0).
coord1(p26_0, 9).
coord2(p26_0, 2).
size(p26_0, 6).
red(p26_0).
strange(p26_0).
piece(26, p26_1).
coord1(p26_1, 9).
coord2(p26_1, 3).
size(p26_1, 6).
green(p26_1).
lhs(p26_1).
contact(p26_1, p26_0).
contact(p26_0, p26_1).
piece(86, p86_0).
coord1(p86_0, 6).
coord2(p86_0, 7).
size(p86_0, 1).
green(p86_0).
rhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 7).
coord2(p86_1, 10).
size(p86_1, 8).
green(p86_1).
lhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 1).
coord2(p86_2, 9).
size(p86_2, 6).
blue(p86_2).
lhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 5).
coord2(p86_3, 6).
size(p86_3, 1).
blue(p86_3).
lhs(p86_3).
piece(103, p103_0).
coord1(p103_0, 6).
coord2(p103_0, 7).
size(p103_0, 8).
blue(p103_0).
strange(p103_0).
piece(103, p103_1).
coord1(p103_1, 5).
coord2(p103_1, 3).
size(p103_1, 3).
red(p103_1).
lhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 1).
coord2(p103_2, 0).
size(p103_2, 2).
green(p103_2).
lhs(p103_2).
piece(103, p103_3).
coord1(p103_3, 9).
coord2(p103_3, 2).
size(p103_3, 2).
green(p103_3).
lhs(p103_3).
piece(103, p103_4).
coord1(p103_4, 1).
coord2(p103_4, 3).
size(p103_4, 9).
red(p103_4).
lhs(p103_4).
piece(79, p79_0).
coord1(p79_0, 2).
coord2(p79_0, 10).
size(p79_0, 6).
blue(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 1).
coord2(p79_1, 5).
size(p79_1, 2).
green(p79_1).
rhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 6).
coord2(p79_2, 4).
size(p79_2, 8).
green(p79_2).
upright(p79_2).
piece(79, p79_3).
coord1(p79_3, 1).
coord2(p79_3, 4).
size(p79_3, 0).
red(p79_3).
strange(p79_3).
contact(p79_1, p79_3).
contact(p79_1, p79_3).
contact(p79_3, p79_1).
contact(p79_3, p79_1).
piece(150, p150_0).
coord1(p150_0, 5).
coord2(p150_0, 2).
size(p150_0, 1).
red(p150_0).
upright(p150_0).
piece(150, p150_1).
coord1(p150_1, 0).
coord2(p150_1, 5).
size(p150_1, 0).
green(p150_1).
upright(p150_1).
piece(11, p11_0).
coord1(p11_0, 7).
coord2(p11_0, 4).
size(p11_0, 8).
red(p11_0).
upright(p11_0).
piece(11, p11_1).
coord1(p11_1, 0).
coord2(p11_1, 2).
size(p11_1, 4).
blue(p11_1).
upright(p11_1).
piece(11, p11_2).
coord1(p11_2, 9).
coord2(p11_2, 9).
size(p11_2, 1).
red(p11_2).
lhs(p11_2).
piece(11, p11_3).
coord1(p11_3, 10).
coord2(p11_3, 10).
size(p11_3, 10).
red(p11_3).
rhs(p11_3).
piece(11, p11_4).
coord1(p11_4, 8).
coord2(p11_4, 4).
size(p11_4, 5).
blue(p11_4).
upright(p11_4).
contact(p11_1, p11_4).
contact(p11_1, p11_4).
contact(p11_4, p11_1).
contact(p11_4, p11_1).
contact(p11_4, p11_0).
contact(p11_0, p11_4).
piece(22, p22_0).
coord1(p22_0, 7).
coord2(p22_0, 7).
size(p22_0, 1).
blue(p22_0).
lhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 8).
coord2(p22_1, 7).
size(p22_1, 3).
red(p22_1).
lhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 9).
coord2(p22_2, 9).
size(p22_2, 1).
green(p22_2).
rhs(p22_2).
contact(p22_0, p22_1).
contact(p22_0, p22_1).
contact(p22_1, p22_0).
contact(p22_1, p22_0).
piece(48, p48_0).
coord1(p48_0, 10).
coord2(p48_0, 8).
size(p48_0, 0).
blue(p48_0).
rhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 7).
coord2(p48_1, 1).
size(p48_1, 9).
blue(p48_1).
lhs(p48_1).
piece(156, p156_0).
coord1(p156_0, 8).
coord2(p156_0, 5).
size(p156_0, 4).
blue(p156_0).
strange(p156_0).
piece(156, p156_1).
coord1(p156_1, 4).
coord2(p156_1, 3).
size(p156_1, 0).
green(p156_1).
strange(p156_1).
piece(185, p185_0).
coord1(p185_0, 0).
coord2(p185_0, 1).
size(p185_0, 9).
green(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 2).
coord2(p185_1, 1).
size(p185_1, 3).
red(p185_1).
lhs(p185_1).
piece(2, p2_0).
coord1(p2_0, 4).
coord2(p2_0, 5).
size(p2_0, 2).
blue(p2_0).
upright(p2_0).
piece(2, p2_1).
coord1(p2_1, 5).
coord2(p2_1, 1).
size(p2_1, 10).
blue(p2_1).
upright(p2_1).
piece(2, p2_2).
coord1(p2_2, 6).
coord2(p2_2, 7).
size(p2_2, 1).
red(p2_2).
rhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 6).
coord2(p2_3, 7).
size(p2_3, 4).
red(p2_3).
rhs(p2_3).
contact(p2_2, p2_3).
contact(p2_3, p2_2).
piece(4, p4_0).
coord1(p4_0, 5).
coord2(p4_0, 2).
size(p4_0, 9).
blue(p4_0).
strange(p4_0).
piece(4, p4_1).
coord1(p4_1, 5).
coord2(p4_1, 1).
size(p4_1, 2).
blue(p4_1).
upright(p4_1).
contact(p4_1, p4_0).
contact(p4_0, p4_1).
piece(59, p59_0).
coord1(p59_0, 2).
coord2(p59_0, -1).
size(p59_0, 8).
red(p59_0).
lhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 2).
coord2(p59_1, -1).
size(p59_1, 1).
green(p59_1).
rhs(p59_1).
contact(p59_0, p59_1).
contact(p59_1, p59_0).
piece(120, p120_0).
coord1(p120_0, 7).
coord2(p120_0, 7).
size(p120_0, 5).
red(p120_0).
rhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 10).
coord2(p120_1, 8).
size(p120_1, 1).
green(p120_1).
strange(p120_1).
piece(120, p120_2).
coord1(p120_2, 0).
coord2(p120_2, 2).
size(p120_2, 6).
blue(p120_2).
rhs(p120_2).
piece(120, p120_3).
coord1(p120_3, 3).
coord2(p120_3, 6).
size(p120_3, 5).
green(p120_3).
strange(p120_3).
piece(133, p133_0).
coord1(p133_0, 9).
coord2(p133_0, 1).
size(p133_0, 3).
green(p133_0).
rhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 3).
coord2(p133_1, 4).
size(p133_1, 0).
blue(p133_1).
strange(p133_1).
piece(133, p133_2).
coord1(p133_2, 9).
coord2(p133_2, 3).
size(p133_2, 9).
blue(p133_2).
rhs(p133_2).
piece(126, p126_0).
coord1(p126_0, 6).
coord2(p126_0, 2).
size(p126_0, 2).
red(p126_0).
lhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 2).
coord2(p126_1, 9).
size(p126_1, 6).
green(p126_1).
strange(p126_1).
piece(126, p126_2).
coord1(p126_2, 4).
coord2(p126_2, 1).
size(p126_2, 0).
green(p126_2).
lhs(p126_2).
piece(126, p126_3).
coord1(p126_3, 0).
coord2(p126_3, 1).
size(p126_3, 2).
red(p126_3).
lhs(p126_3).
piece(38, p38_0).
coord1(p38_0, 6).
coord2(p38_0, 9).
size(p38_0, 10).
red(p38_0).
strange(p38_0).
piece(38, p38_1).
coord1(p38_1, 3).
coord2(p38_1, 7).
size(p38_1, 5).
green(p38_1).
lhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 3).
coord2(p38_2, 7).
size(p38_2, 5).
green(p38_2).
upright(p38_2).
contact(p38_2, p38_1).
contact(p38_1, p38_2).
piece(34, p34_0).
coord1(p34_0, 8).
coord2(p34_0, 9).
size(p34_0, 3).
blue(p34_0).
strange(p34_0).
piece(34, p34_1).
coord1(p34_1, 10).
coord2(p34_1, 10).
size(p34_1, 6).
blue(p34_1).
upright(p34_1).
piece(34, p34_2).
coord1(p34_2, 0).
coord2(p34_2, 2).
size(p34_2, 10).
red(p34_2).
upright(p34_2).
piece(34, p34_3).
coord1(p34_3, 1).
coord2(p34_3, 2).
size(p34_3, 6).
blue(p34_3).
upright(p34_3).
piece(34, p34_4).
coord1(p34_4, 10).
coord2(p34_4, 5).
size(p34_4, 0).
green(p34_4).
strange(p34_4).
contact(p34_3, p34_2).
contact(p34_2, p34_3).
piece(163, p163_0).
coord1(p163_0, 3).
coord2(p163_0, 9).
size(p163_0, 9).
blue(p163_0).
lhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 2).
coord2(p163_1, 2).
size(p163_1, 5).
blue(p163_1).
rhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 2).
coord2(p163_2, 7).
size(p163_2, 10).
blue(p163_2).
strange(p163_2).
piece(121, p121_0).
coord1(p121_0, 5).
coord2(p121_0, 1).
size(p121_0, 2).
blue(p121_0).
upright(p121_0).
piece(121, p121_1).
coord1(p121_1, 1).
coord2(p121_1, 5).
size(p121_1, 5).
red(p121_1).
lhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 9).
coord2(p121_2, 3).
size(p121_2, 1).
blue(p121_2).
strange(p121_2).
piece(121, p121_3).
coord1(p121_3, 10).
coord2(p121_3, 1).
size(p121_3, 2).
blue(p121_3).
rhs(p121_3).
piece(167, p167_0).
coord1(p167_0, 5).
coord2(p167_0, 1).
size(p167_0, 0).
blue(p167_0).
strange(p167_0).
piece(167, p167_1).
coord1(p167_1, 5).
coord2(p167_1, 9).
size(p167_1, 3).
green(p167_1).
lhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 10).
coord2(p167_2, 0).
size(p167_2, 3).
green(p167_2).
strange(p167_2).
piece(167, p167_3).
coord1(p167_3, 6).
coord2(p167_3, 0).
size(p167_3, 3).
red(p167_3).
lhs(p167_3).
piece(167, p167_4).
coord1(p167_4, 2).
coord2(p167_4, 1).
size(p167_4, 3).
green(p167_4).
lhs(p167_4).
piece(168, p168_0).
coord1(p168_0, 0).
coord2(p168_0, 4).
size(p168_0, 3).
red(p168_0).
strange(p168_0).
piece(168, p168_1).
coord1(p168_1, 3).
coord2(p168_1, 0).
size(p168_1, 1).
red(p168_1).
rhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 3).
coord2(p168_2, 5).
size(p168_2, 4).
blue(p168_2).
upright(p168_2).
piece(168, p168_3).
coord1(p168_3, 2).
coord2(p168_3, 1).
size(p168_3, 10).
green(p168_3).
strange(p168_3).
piece(168, p168_4).
coord1(p168_4, 2).
coord2(p168_4, 7).
size(p168_4, 0).
red(p168_4).
lhs(p168_4).
piece(114, p114_0).
coord1(p114_0, 2).
coord2(p114_0, 2).
size(p114_0, 6).
green(p114_0).
rhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 0).
coord2(p114_1, 1).
size(p114_1, 3).
red(p114_1).
strange(p114_1).
piece(192, p192_0).
coord1(p192_0, 6).
coord2(p192_0, 5).
size(p192_0, 6).
blue(p192_0).
upright(p192_0).
piece(192, p192_1).
coord1(p192_1, 7).
coord2(p192_1, 4).
size(p192_1, 9).
red(p192_1).
strange(p192_1).
piece(17, p17_0).
coord1(p17_0, 1).
coord2(p17_0, 4).
size(p17_0, 9).
green(p17_0).
strange(p17_0).
piece(17, p17_1).
coord1(p17_1, 1).
coord2(p17_1, 8).
size(p17_1, 1).
red(p17_1).
rhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 5).
coord2(p17_2, 8).
size(p17_2, 0).
green(p17_2).
lhs(p17_2).
piece(17, p17_3).
coord1(p17_3, 2).
coord2(p17_3, 8).
size(p17_3, 5).
green(p17_3).
lhs(p17_3).
piece(17, p17_4).
coord1(p17_4, 0).
coord2(p17_4, 0).
size(p17_4, 6).
green(p17_4).
strange(p17_4).
contact(p17_3, p17_1).
contact(p17_1, p17_3).
piece(30, p30_0).
coord1(p30_0, 0).
coord2(p30_0, 6).
size(p30_0, 7).
green(p30_0).
strange(p30_0).
piece(30, p30_1).
coord1(p30_1, 9).
coord2(p30_1, 10).
size(p30_1, 3).
green(p30_1).
rhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 10).
coord2(p30_2, 8).
size(p30_2, 2).
red(p30_2).
rhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 8).
coord2(p30_3, 10).
size(p30_3, 2).
blue(p30_3).
lhs(p30_3).
contact(p30_3, p30_1).
contact(p30_1, p30_3).
piece(21, p21_0).
coord1(p21_0, 1).
coord2(p21_0, 3).
size(p21_0, 5).
blue(p21_0).
upright(p21_0).
piece(21, p21_1).
coord1(p21_1, 0).
coord2(p21_1, 3).
size(p21_1, 10).
red(p21_1).
strange(p21_1).
contact(p21_0, p21_1).
contact(p21_1, p21_0).
piece(89, p89_0).
coord1(p89_0, 10).
coord2(p89_0, 3).
size(p89_0, 5).
red(p89_0).
strange(p89_0).
piece(89, p89_1).
coord1(p89_1, 10).
coord2(p89_1, 2).
size(p89_1, 5).
green(p89_1).
upright(p89_1).
piece(89, p89_2).
coord1(p89_2, 0).
coord2(p89_2, 4).
size(p89_2, 9).
red(p89_2).
upright(p89_2).
contact(p89_1, p89_0).
contact(p89_0, p89_1).
piece(151, p151_0).
coord1(p151_0, 4).
coord2(p151_0, 0).
size(p151_0, 2).
green(p151_0).
upright(p151_0).
piece(151, p151_1).
coord1(p151_1, 3).
coord2(p151_1, 9).
size(p151_1, 1).
red(p151_1).
strange(p151_1).
piece(151, p151_2).
coord1(p151_2, 8).
coord2(p151_2, 3).
size(p151_2, 2).
blue(p151_2).
strange(p151_2).
piece(151, p151_3).
coord1(p151_3, 1).
coord2(p151_3, 9).
size(p151_3, 8).
red(p151_3).
upright(p151_3).
piece(118, p118_0).
coord1(p118_0, 6).
coord2(p118_0, 8).
size(p118_0, 2).
red(p118_0).
lhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 1).
coord2(p118_1, 9).
size(p118_1, 4).
green(p118_1).
rhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 1).
coord2(p118_2, 10).
size(p118_2, 8).
green(p118_2).
rhs(p118_2).
piece(118, p118_3).
coord1(p118_3, 9).
coord2(p118_3, 7).
size(p118_3, 5).
red(p118_3).
rhs(p118_3).
piece(118, p118_4).
coord1(p118_4, 7).
coord2(p118_4, 0).
size(p118_4, 2).
red(p118_4).
rhs(p118_4).
contact(p118_1, p118_2).
contact(p118_1, p118_2).
contact(p118_2, p118_1).
contact(p118_2, p118_1).
piece(178, p178_0).
coord1(p178_0, 4).
coord2(p178_0, 2).
size(p178_0, 2).
blue(p178_0).
strange(p178_0).
piece(178, p178_1).
coord1(p178_1, 2).
coord2(p178_1, 2).
size(p178_1, 2).
green(p178_1).
rhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 1).
coord2(p178_2, 8).
size(p178_2, 4).
blue(p178_2).
strange(p178_2).
piece(178, p178_3).
coord1(p178_3, 8).
coord2(p178_3, 5).
size(p178_3, 0).
red(p178_3).
rhs(p178_3).
piece(178, p178_4).
coord1(p178_4, 4).
coord2(p178_4, 0).
size(p178_4, 0).
red(p178_4).
strange(p178_4).
piece(143, p143_0).
coord1(p143_0, 2).
coord2(p143_0, 1).
size(p143_0, 1).
green(p143_0).
rhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 4).
coord2(p143_1, 4).
size(p143_1, 6).
green(p143_1).
upright(p143_1).
piece(143, p143_2).
coord1(p143_2, 0).
coord2(p143_2, 3).
size(p143_2, 9).
red(p143_2).
rhs(p143_2).
piece(175, p175_0).
coord1(p175_0, 7).
coord2(p175_0, 3).
size(p175_0, 1).
red(p175_0).
lhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 10).
coord2(p175_1, 5).
size(p175_1, 1).
red(p175_1).
lhs(p175_1).
piece(116, p116_0).
coord1(p116_0, 6).
coord2(p116_0, 1).
size(p116_0, 1).
green(p116_0).
strange(p116_0).
piece(116, p116_1).
coord1(p116_1, 3).
coord2(p116_1, 2).
size(p116_1, 4).
green(p116_1).
upright(p116_1).
piece(176, p176_0).
coord1(p176_0, 1).
coord2(p176_0, 2).
size(p176_0, 9).
blue(p176_0).
rhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 1).
coord2(p176_1, 1).
size(p176_1, 2).
green(p176_1).
lhs(p176_1).
contact(p176_0, p176_1).
contact(p176_0, p176_1).
contact(p176_1, p176_0).
contact(p176_1, p176_0).
piece(107, p107_0).
coord1(p107_0, 4).
coord2(p107_0, 6).
size(p107_0, 1).
blue(p107_0).
upright(p107_0).
piece(107, p107_1).
coord1(p107_1, 10).
coord2(p107_1, 1).
size(p107_1, 1).
green(p107_1).
rhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 4).
coord2(p107_2, 0).
size(p107_2, 10).
blue(p107_2).
upright(p107_2).
piece(107, p107_3).
coord1(p107_3, 4).
coord2(p107_3, 7).
size(p107_3, 4).
blue(p107_3).
rhs(p107_3).
contact(p107_0, p107_3).
contact(p107_0, p107_3).
contact(p107_3, p107_0).
contact(p107_3, p107_0).
piece(181, p181_0).
coord1(p181_0, 1).
coord2(p181_0, 9).
size(p181_0, 0).
red(p181_0).
rhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 9).
coord2(p181_1, 1).
size(p181_1, 6).
blue(p181_1).
upright(p181_1).
piece(182, p182_0).
coord1(p182_0, 0).
coord2(p182_0, 4).
size(p182_0, 1).
blue(p182_0).
strange(p182_0).
piece(182, p182_1).
coord1(p182_1, 6).
coord2(p182_1, 10).
size(p182_1, 10).
red(p182_1).
lhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 4).
coord2(p182_2, 5).
size(p182_2, 10).
green(p182_2).
upright(p182_2).
piece(182, p182_3).
coord1(p182_3, 6).
coord2(p182_3, 0).
size(p182_3, 10).
green(p182_3).
upright(p182_3).
piece(155, p155_0).
coord1(p155_0, 10).
coord2(p155_0, 6).
size(p155_0, 7).
blue(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 10).
coord2(p155_1, 3).
size(p155_1, 10).
blue(p155_1).
rhs(p155_1).
piece(109, p109_0).
coord1(p109_0, 4).
coord2(p109_0, 1).
size(p109_0, 10).
red(p109_0).
strange(p109_0).
piece(109, p109_1).
coord1(p109_1, 0).
coord2(p109_1, 5).
size(p109_1, 4).
blue(p109_1).
rhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 3).
coord2(p109_2, 9).
size(p109_2, 6).
green(p109_2).
lhs(p109_2).
piece(53, p53_0).
coord1(p53_0, 1).
coord2(p53_0, 7).
size(p53_0, 1).
blue(p53_0).
lhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 1).
coord2(p53_1, 4).
size(p53_1, 2).
green(p53_1).
strange(p53_1).
piece(1, p1_0).
coord1(p1_0, 5).
coord2(p1_0, 3).
size(p1_0, 3).
blue(p1_0).
lhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 1).
coord2(p1_1, 0).
size(p1_1, 2).
blue(p1_1).
strange(p1_1).
piece(172, p172_0).
coord1(p172_0, 1).
coord2(p172_0, 0).
size(p172_0, 8).
green(p172_0).
upright(p172_0).
piece(172, p172_1).
coord1(p172_1, 3).
coord2(p172_1, 3).
size(p172_1, 3).
green(p172_1).
rhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 3).
coord2(p172_2, 5).
size(p172_2, 8).
red(p172_2).
rhs(p172_2).
piece(172, p172_3).
coord1(p172_3, 8).
coord2(p172_3, 3).
size(p172_3, 1).
blue(p172_3).
rhs(p172_3).
piece(14, p14_0).
coord1(p14_0, 8).
coord2(p14_0, 5).
size(p14_0, 10).
red(p14_0).
strange(p14_0).
piece(14, p14_1).
coord1(p14_1, 0).
coord2(p14_1, 0).
size(p14_1, 0).
red(p14_1).
rhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 8).
coord2(p14_2, 6).
size(p14_2, 2).
red(p14_2).
upright(p14_2).
piece(14, p14_3).
coord1(p14_3, 10).
coord2(p14_3, 10).
size(p14_3, 10).
green(p14_3).
lhs(p14_3).
contact(p14_2, p14_0).
contact(p14_0, p14_2).
piece(95, p95_0).
coord1(p95_0, 7).
coord2(p95_0, 5).
size(p95_0, 4).
red(p95_0).
upright(p95_0).
piece(95, p95_1).
coord1(p95_1, 7).
coord2(p95_1, 4).
size(p95_1, 4).
blue(p95_1).
strange(p95_1).
piece(95, p95_2).
coord1(p95_2, 10).
coord2(p95_2, 6).
size(p95_2, 8).
blue(p95_2).
rhs(p95_2).
contact(p95_1, p95_0).
contact(p95_0, p95_1).
piece(110, p110_0).
coord1(p110_0, 2).
coord2(p110_0, 4).
size(p110_0, 8).
red(p110_0).
upright(p110_0).
piece(110, p110_1).
coord1(p110_1, 8).
coord2(p110_1, 2).
size(p110_1, 10).
blue(p110_1).
rhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 4).
coord2(p110_2, 0).
size(p110_2, 3).
blue(p110_2).
rhs(p110_2).
piece(110, p110_3).
coord1(p110_3, 6).
coord2(p110_3, 8).
size(p110_3, 1).
green(p110_3).
lhs(p110_3).
piece(198, p198_0).
coord1(p198_0, 5).
coord2(p198_0, 0).
size(p198_0, 8).
blue(p198_0).
strange(p198_0).
piece(198, p198_1).
coord1(p198_1, 1).
coord2(p198_1, 4).
size(p198_1, 2).
green(p198_1).
strange(p198_1).
piece(198, p198_2).
coord1(p198_2, 9).
coord2(p198_2, 7).
size(p198_2, 7).
red(p198_2).
strange(p198_2).
piece(195, p195_0).
coord1(p195_0, 2).
coord2(p195_0, 5).
size(p195_0, 7).
green(p195_0).
upright(p195_0).
piece(195, p195_1).
coord1(p195_1, 8).
coord2(p195_1, 6).
size(p195_1, 6).
green(p195_1).
strange(p195_1).
piece(138, p138_0).
coord1(p138_0, 10).
coord2(p138_0, 10).
size(p138_0, 4).
green(p138_0).
strange(p138_0).
piece(138, p138_1).
coord1(p138_1, 1).
coord2(p138_1, 6).
size(p138_1, 2).
green(p138_1).
rhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 5).
coord2(p138_2, 1).
size(p138_2, 3).
blue(p138_2).
rhs(p138_2).
piece(184, p184_0).
coord1(p184_0, 3).
coord2(p184_0, 8).
size(p184_0, 10).
red(p184_0).
strange(p184_0).
piece(184, p184_1).
coord1(p184_1, 3).
coord2(p184_1, 0).
size(p184_1, 2).
red(p184_1).
strange(p184_1).
piece(136, p136_0).
coord1(p136_0, 1).
coord2(p136_0, 4).
size(p136_0, 6).
red(p136_0).
lhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 0).
coord2(p136_1, 7).
size(p136_1, 5).
green(p136_1).
strange(p136_1).
piece(136, p136_2).
coord1(p136_2, 1).
coord2(p136_2, 2).
size(p136_2, 2).
green(p136_2).
lhs(p136_2).
piece(136, p136_3).
coord1(p136_3, 8).
coord2(p136_3, 0).
size(p136_3, 7).
green(p136_3).
lhs(p136_3).
piece(45, p45_0).
coord1(p45_0, 4).
coord2(p45_0, 2).
size(p45_0, 0).
blue(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 3).
coord2(p45_1, 2).
size(p45_1, 0).
red(p45_1).
rhs(p45_1).
contact(p45_0, p45_1).
contact(p45_1, p45_0).
piece(117, p117_0).
coord1(p117_0, 4).
coord2(p117_0, 2).
size(p117_0, 4).
blue(p117_0).
rhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 6).
coord2(p117_1, 6).
size(p117_1, 9).
red(p117_1).
lhs(p117_1).
piece(106, p106_0).
coord1(p106_0, 10).
coord2(p106_0, 2).
size(p106_0, 1).
green(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 2).
coord2(p106_1, 3).
size(p106_1, 10).
green(p106_1).
strange(p106_1).
piece(106, p106_2).
coord1(p106_2, 4).
coord2(p106_2, 9).
size(p106_2, 6).
green(p106_2).
lhs(p106_2).
piece(106, p106_3).
coord1(p106_3, 9).
coord2(p106_3, 6).
size(p106_3, 9).
red(p106_3).
rhs(p106_3).
piece(75, p75_0).
coord1(p75_0, 7).
coord2(p75_0, 3).
size(p75_0, 7).
blue(p75_0).
lhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 10).
coord2(p75_1, 2).
size(p75_1, 2).
green(p75_1).
rhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 8).
coord2(p75_2, 7).
size(p75_2, 0).
red(p75_2).
lhs(p75_2).
piece(75, p75_3).
coord1(p75_3, 4).
coord2(p75_3, 3).
size(p75_3, 0).
green(p75_3).
rhs(p75_3).
piece(43, p43_0).
coord1(p43_0, 8).
coord2(p43_0, 4).
size(p43_0, 0).
blue(p43_0).
rhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 0).
coord2(p43_1, 6).
size(p43_1, 8).
blue(p43_1).
lhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 4).
coord2(p43_2, 6).
size(p43_2, 2).
green(p43_2).
lhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 3).
coord2(p43_3, 10).
size(p43_3, 5).
red(p43_3).
strange(p43_3).
piece(183, p183_0).
coord1(p183_0, 8).
coord2(p183_0, 6).
size(p183_0, 1).
blue(p183_0).
upright(p183_0).
piece(183, p183_1).
coord1(p183_1, 6).
coord2(p183_1, 8).
size(p183_1, 10).
blue(p183_1).
rhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 8).
coord2(p183_2, 8).
size(p183_2, 9).
blue(p183_2).
upright(p183_2).
piece(101, p101_0).
coord1(p101_0, 6).
coord2(p101_0, 8).
size(p101_0, 1).
green(p101_0).
strange(p101_0).
piece(101, p101_1).
coord1(p101_1, 1).
coord2(p101_1, 7).
size(p101_1, 1).
red(p101_1).
lhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 2).
coord2(p101_2, 9).
size(p101_2, 7).
green(p101_2).
strange(p101_2).
piece(101, p101_3).
coord1(p101_3, 2).
coord2(p101_3, 5).
size(p101_3, 5).
green(p101_3).
strange(p101_3).
piece(145, p145_0).
coord1(p145_0, 3).
coord2(p145_0, 1).
size(p145_0, 6).
blue(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 8).
coord2(p145_1, 9).
size(p145_1, 7).
blue(p145_1).
rhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 5).
coord2(p145_2, 10).
size(p145_2, 10).
red(p145_2).
lhs(p145_2).
piece(141, p141_0).
coord1(p141_0, 2).
coord2(p141_0, 3).
size(p141_0, 4).
green(p141_0).
strange(p141_0).
piece(141, p141_1).
coord1(p141_1, 10).
coord2(p141_1, 9).
size(p141_1, 2).
red(p141_1).
lhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 6).
coord2(p141_2, 8).
size(p141_2, 2).
green(p141_2).
lhs(p141_2).
piece(188, p188_0).
coord1(p188_0, 8).
coord2(p188_0, 4).
size(p188_0, 10).
green(p188_0).
strange(p188_0).
piece(188, p188_1).
coord1(p188_1, 9).
coord2(p188_1, 3).
size(p188_1, 2).
blue(p188_1).
strange(p188_1).
piece(188, p188_2).
coord1(p188_2, 0).
coord2(p188_2, 5).
size(p188_2, 9).
red(p188_2).
rhs(p188_2).
piece(188, p188_3).
coord1(p188_3, 6).
coord2(p188_3, 6).
size(p188_3, 10).
blue(p188_3).
upright(p188_3).
piece(188, p188_4).
coord1(p188_4, 10).
coord2(p188_4, 1).
size(p188_4, 3).
green(p188_4).
rhs(p188_4).
piece(88, p88_0).
coord1(p88_0, 9).
coord2(p88_0, 3).
size(p88_0, 4).
red(p88_0).
rhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 5).
coord2(p88_1, 5).
size(p88_1, 4).
red(p88_1).
upright(p88_1).
piece(88, p88_2).
coord1(p88_2, 9).
coord2(p88_2, 3).
size(p88_2, 4).
blue(p88_2).
rhs(p88_2).
contact(p88_2, p88_0).
contact(p88_0, p88_2).
piece(77, p77_0).
coord1(p77_0, 1).
coord2(p77_0, 0).
size(p77_0, 3).
red(p77_0).
rhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 1).
coord2(p77_1, 4).
size(p77_1, 8).
blue(p77_1).
lhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 10).
coord2(p77_2, 3).
size(p77_2, 1).
blue(p77_2).
rhs(p77_2).
piece(153, p153_0).
coord1(p153_0, 2).
coord2(p153_0, 6).
size(p153_0, 7).
blue(p153_0).
lhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 3).
coord2(p153_1, 1).
size(p153_1, 5).
green(p153_1).
strange(p153_1).
piece(153, p153_2).
coord1(p153_2, 5).
coord2(p153_2, 10).
size(p153_2, 9).
red(p153_2).
lhs(p153_2).
piece(153, p153_3).
coord1(p153_3, 3).
coord2(p153_3, 4).
size(p153_3, 10).
red(p153_3).
upright(p153_3).
piece(115, p115_0).
coord1(p115_0, 2).
coord2(p115_0, 6).
size(p115_0, 7).
blue(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 7).
coord2(p115_1, 2).
size(p115_1, 1).
blue(p115_1).
upright(p115_1).
piece(115, p115_2).
coord1(p115_2, 9).
coord2(p115_2, 7).
size(p115_2, 0).
green(p115_2).
strange(p115_2).
piece(115, p115_3).
coord1(p115_3, 4).
coord2(p115_3, 8).
size(p115_3, 2).
red(p115_3).
strange(p115_3).
piece(115, p115_4).
coord1(p115_4, 8).
coord2(p115_4, 0).
size(p115_4, 8).
green(p115_4).
rhs(p115_4).
piece(170, p170_0).
coord1(p170_0, 5).
coord2(p170_0, 2).
size(p170_0, 8).
green(p170_0).
upright(p170_0).
piece(170, p170_1).
coord1(p170_1, 5).
coord2(p170_1, 4).
size(p170_1, 2).
green(p170_1).
upright(p170_1).
piece(170, p170_2).
coord1(p170_2, 9).
coord2(p170_2, 1).
size(p170_2, 5).
blue(p170_2).
rhs(p170_2).
piece(170, p170_3).
coord1(p170_3, 10).
coord2(p170_3, 2).
size(p170_3, 1).
red(p170_3).
strange(p170_3).
piece(33, p33_0).
coord1(p33_0, 8).
coord2(p33_0, 5).
size(p33_0, 9).
red(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 2).
coord2(p33_1, 2).
size(p33_1, 5).
green(p33_1).
upright(p33_1).
piece(33, p33_2).
coord1(p33_2, 4).
coord2(p33_2, 1).
size(p33_2, 9).
blue(p33_2).
strange(p33_2).
piece(33, p33_3).
coord1(p33_3, 3).
coord2(p33_3, 1).
size(p33_3, 8).
red(p33_3).
upright(p33_3).
piece(33, p33_4).
coord1(p33_4, 8).
coord2(p33_4, 8).
size(p33_4, 0).
blue(p33_4).
lhs(p33_4).
contact(p33_3, p33_2).
contact(p33_2, p33_3).
piece(82, p82_0).
coord1(p82_0, 5).
coord2(p82_0, 4).
size(p82_0, 1).
green(p82_0).
strange(p82_0).
piece(82, p82_1).
coord1(p82_1, 6).
coord2(p82_1, 4).
size(p82_1, 10).
blue(p82_1).
upright(p82_1).
piece(82, p82_2).
coord1(p82_2, 6).
coord2(p82_2, 10).
size(p82_2, 1).
blue(p82_2).
strange(p82_2).
piece(82, p82_3).
coord1(p82_3, 3).
coord2(p82_3, 2).
size(p82_3, 6).
red(p82_3).
upright(p82_3).
contact(p82_1, p82_0).
contact(p82_0, p82_1).
piece(197, p197_0).
coord1(p197_0, 8).
coord2(p197_0, 10).
size(p197_0, 10).
blue(p197_0).
strange(p197_0).
piece(197, p197_1).
coord1(p197_1, 10).
coord2(p197_1, 1).
size(p197_1, 3).
green(p197_1).
upright(p197_1).
piece(197, p197_2).
coord1(p197_2, 3).
coord2(p197_2, 1).
size(p197_2, 9).
green(p197_2).
upright(p197_2).
piece(197, p197_3).
coord1(p197_3, 10).
coord2(p197_3, 6).
size(p197_3, 9).
green(p197_3).
upright(p197_3).
piece(197, p197_4).
coord1(p197_4, 0).
coord2(p197_4, 5).
size(p197_4, 8).
red(p197_4).
strange(p197_4).
piece(199, p199_0).
coord1(p199_0, 3).
coord2(p199_0, 8).
size(p199_0, 9).
green(p199_0).
lhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 0).
coord2(p199_1, 8).
size(p199_1, 2).
green(p199_1).
lhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 2).
coord2(p199_2, 3).
size(p199_2, 10).
red(p199_2).
lhs(p199_2).
piece(199, p199_3).
coord1(p199_3, 6).
coord2(p199_3, 3).
size(p199_3, 0).
red(p199_3).
rhs(p199_3).
piece(131, p131_0).
coord1(p131_0, 3).
coord2(p131_0, 8).
size(p131_0, 9).
blue(p131_0).
upright(p131_0).
piece(131, p131_1).
coord1(p131_1, 7).
coord2(p131_1, 0).
size(p131_1, 6).
blue(p131_1).
upright(p131_1).
piece(131, p131_2).
coord1(p131_2, 8).
coord2(p131_2, 5).
size(p131_2, 4).
red(p131_2).
rhs(p131_2).
piece(96, p96_0).
coord1(p96_0, 5).
coord2(p96_0, 2).
size(p96_0, 9).
green(p96_0).
strange(p96_0).
piece(96, p96_1).
coord1(p96_1, 5).
coord2(p96_1, 2).
size(p96_1, 4).
blue(p96_1).
upright(p96_1).
piece(96, p96_2).
coord1(p96_2, 0).
coord2(p96_2, 10).
size(p96_2, 5).
blue(p96_2).
upright(p96_2).
piece(96, p96_3).
coord1(p96_3, 10).
coord2(p96_3, 0).
size(p96_3, 7).
blue(p96_3).
rhs(p96_3).
contact(p96_1, p96_0).
contact(p96_0, p96_1).
piece(171, p171_0).
coord1(p171_0, 0).
coord2(p171_0, 3).
size(p171_0, 1).
green(p171_0).
strange(p171_0).
piece(171, p171_1).
coord1(p171_1, 5).
coord2(p171_1, 4).
size(p171_1, 7).
green(p171_1).
strange(p171_1).
piece(190, p190_0).
coord1(p190_0, 5).
coord2(p190_0, 0).
size(p190_0, 4).
red(p190_0).
upright(p190_0).
piece(190, p190_1).
coord1(p190_1, 1).
coord2(p190_1, 9).
size(p190_1, 6).
blue(p190_1).
rhs(p190_1).
piece(164, p164_0).
coord1(p164_0, 6).
coord2(p164_0, 1).
size(p164_0, 4).
green(p164_0).
strange(p164_0).
piece(164, p164_1).
coord1(p164_1, 2).
coord2(p164_1, 5).
size(p164_1, 2).
green(p164_1).
lhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 3).
coord2(p164_2, 6).
size(p164_2, 2).
green(p164_2).
strange(p164_2).
piece(94, p94_0).
coord1(p94_0, 9).
coord2(p94_0, 3).
size(p94_0, 4).
red(p94_0).
rhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 9).
coord2(p94_1, 3).
size(p94_1, 6).
green(p94_1).
rhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 2).
coord2(p94_2, 7).
size(p94_2, 9).
blue(p94_2).
rhs(p94_2).
contact(p94_1, p94_0).
contact(p94_0, p94_1).
piece(191, p191_0).
coord1(p191_0, 2).
coord2(p191_0, 10).
size(p191_0, 7).
blue(p191_0).
rhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 4).
coord2(p191_1, 5).
size(p191_1, 10).
blue(p191_1).
rhs(p191_1).
piece(193, p193_0).
coord1(p193_0, 7).
coord2(p193_0, 9).
size(p193_0, 9).
red(p193_0).
rhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 7).
coord2(p193_1, 6).
size(p193_1, 0).
red(p193_1).
rhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 0).
coord2(p193_2, 1).
size(p193_2, 2).
blue(p193_2).
rhs(p193_2).
piece(193, p193_3).
coord1(p193_3, 8).
coord2(p193_3, 0).
size(p193_3, 8).
blue(p193_3).
rhs(p193_3).
piece(180, p180_0).
coord1(p180_0, 0).
coord2(p180_0, 10).
size(p180_0, 9).
blue(p180_0).
rhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 1).
coord2(p180_1, 1).
size(p180_1, 2).
red(p180_1).
strange(p180_1).
piece(180, p180_2).
coord1(p180_2, 8).
coord2(p180_2, 10).
size(p180_2, 3).
green(p180_2).
lhs(p180_2).
piece(129, p129_0).
coord1(p129_0, 7).
coord2(p129_0, 0).
size(p129_0, 9).
blue(p129_0).
upright(p129_0).
piece(129, p129_1).
coord1(p129_1, 4).
coord2(p129_1, 9).
size(p129_1, 6).
blue(p129_1).
upright(p129_1).
piece(129, p129_2).
coord1(p129_2, 8).
coord2(p129_2, 5).
size(p129_2, 8).
blue(p129_2).
strange(p129_2).
piece(129, p129_3).
coord1(p129_3, 5).
coord2(p129_3, 5).
size(p129_3, 0).
red(p129_3).
upright(p129_3).
piece(147, p147_0).
coord1(p147_0, 9).
coord2(p147_0, 9).
size(p147_0, 2).
blue(p147_0).
rhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 6).
coord2(p147_1, 7).
size(p147_1, 6).
red(p147_1).
strange(p147_1).
piece(147, p147_2).
coord1(p147_2, 8).
coord2(p147_2, 0).
size(p147_2, 1).
green(p147_2).
upright(p147_2).
piece(130, p130_0).
coord1(p130_0, 6).
coord2(p130_0, 9).
size(p130_0, 4).
blue(p130_0).
rhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 10).
coord2(p130_1, 6).
size(p130_1, 3).
red(p130_1).
lhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 1).
coord2(p130_2, 6).
size(p130_2, 5).
green(p130_2).
strange(p130_2).
piece(102, p102_0).
coord1(p102_0, 9).
coord2(p102_0, 2).
size(p102_0, 2).
green(p102_0).
lhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 0).
coord2(p102_1, 1).
size(p102_1, 2).
blue(p102_1).
strange(p102_1).
piece(102, p102_2).
coord1(p102_2, 2).
coord2(p102_2, 5).
size(p102_2, 9).
blue(p102_2).
upright(p102_2).
piece(102, p102_3).
coord1(p102_3, 4).
coord2(p102_3, 7).
size(p102_3, 2).
green(p102_3).
rhs(p102_3).
piece(140, p140_0).
coord1(p140_0, 6).
coord2(p140_0, 5).
size(p140_0, 2).
green(p140_0).
lhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 2).
coord2(p140_1, 5).
size(p140_1, 1).
red(p140_1).
upright(p140_1).
piece(157, p157_0).
coord1(p157_0, 9).
coord2(p157_0, 3).
size(p157_0, 8).
green(p157_0).
rhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 2).
coord2(p157_1, 3).
size(p157_1, 4).
blue(p157_1).
rhs(p157_1).
piece(105, p105_0).
coord1(p105_0, 7).
coord2(p105_0, 4).
size(p105_0, 8).
red(p105_0).
strange(p105_0).
piece(105, p105_1).
coord1(p105_1, 4).
coord2(p105_1, 4).
size(p105_1, 9).
blue(p105_1).
rhs(p105_1).
piece(128, p128_0).
coord1(p128_0, 4).
coord2(p128_0, 8).
size(p128_0, 8).
blue(p128_0).
rhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 8).
coord2(p128_1, 10).
size(p128_1, 7).
green(p128_1).
lhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 8).
coord2(p128_2, 2).
size(p128_2, 6).
green(p128_2).
rhs(p128_2).
piece(128, p128_3).
coord1(p128_3, 3).
coord2(p128_3, 2).
size(p128_3, 6).
blue(p128_3).
upright(p128_3).
piece(128, p128_4).
coord1(p128_4, 1).
coord2(p128_4, 8).
size(p128_4, 6).
green(p128_4).
upright(p128_4).
piece(177, p177_0).
coord1(p177_0, 2).
coord2(p177_0, 1).
size(p177_0, 0).
red(p177_0).
rhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 7).
coord2(p177_1, 2).
size(p177_1, 8).
blue(p177_1).
rhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 4).
coord2(p177_2, 5).
size(p177_2, 8).
blue(p177_2).
rhs(p177_2).
piece(177, p177_3).
coord1(p177_3, 6).
coord2(p177_3, 0).
size(p177_3, 4).
green(p177_3).
lhs(p177_3).
piece(139, p139_0).
coord1(p139_0, 3).
coord2(p139_0, 6).
size(p139_0, 6).
blue(p139_0).
lhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 7).
coord2(p139_1, 6).
size(p139_1, 10).
blue(p139_1).
rhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 2).
coord2(p139_2, 4).
size(p139_2, 5).
green(p139_2).
lhs(p139_2).
piece(139, p139_3).
coord1(p139_3, 10).
coord2(p139_3, 8).
size(p139_3, 9).
red(p139_3).
strange(p139_3).
piece(139, p139_4).
coord1(p139_4, 6).
coord2(p139_4, 5).
size(p139_4, 5).
blue(p139_4).
strange(p139_4).
piece(134, p134_0).
coord1(p134_0, 9).
coord2(p134_0, 6).
size(p134_0, 5).
red(p134_0).
upright(p134_0).
piece(134, p134_1).
coord1(p134_1, 9).
coord2(p134_1, 9).
size(p134_1, 10).
red(p134_1).
rhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 6).
coord2(p134_2, 9).
size(p134_2, 0).
green(p134_2).
rhs(p134_2).
piece(104, p104_0).
coord1(p104_0, 8).
coord2(p104_0, 8).
size(p104_0, 1).
red(p104_0).
lhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 0).
coord2(p104_1, 3).
size(p104_1, 3).
blue(p104_1).
rhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 4).
coord2(p104_2, 1).
size(p104_2, 7).
green(p104_2).
upright(p104_2).
piece(104, p104_3).
coord1(p104_3, 5).
coord2(p104_3, 4).
size(p104_3, 3).
blue(p104_3).
upright(p104_3).
piece(104, p104_4).
coord1(p104_4, 10).
coord2(p104_4, 5).
size(p104_4, 2).
blue(p104_4).
upright(p104_4).
piece(144, p144_0).
coord1(p144_0, 3).
coord2(p144_0, 5).
size(p144_0, 1).
green(p144_0).
strange(p144_0).
piece(144, p144_1).
coord1(p144_1, 3).
coord2(p144_1, 10).
size(p144_1, 10).
green(p144_1).
strange(p144_1).
piece(173, p173_0).
coord1(p173_0, 9).
coord2(p173_0, 10).
size(p173_0, 8).
blue(p173_0).
lhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 5).
coord2(p173_1, 9).
size(p173_1, 8).
green(p173_1).
lhs(p173_1).
piece(92, p92_0).
coord1(p92_0, 6).
coord2(p92_0, 8).
size(p92_0, 8).
green(p92_0).
rhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 0).
coord2(p92_1, 7).
size(p92_1, 10).
green(p92_1).
strange(p92_1).
piece(92, p92_2).
coord1(p92_2, 1).
coord2(p92_2, 3).
size(p92_2, 0).
red(p92_2).
rhs(p92_2).
piece(92, p92_3).
coord1(p92_3, -1).
coord2(p92_3, 7).
size(p92_3, 3).
red(p92_3).
upright(p92_3).
piece(92, p92_4).
coord1(p92_4, 6).
coord2(p92_4, 1).
size(p92_4, 2).
green(p92_4).
strange(p92_4).
contact(p92_3, p92_1).
contact(p92_1, p92_3).
piece(165, p165_0).
coord1(p165_0, 3).
coord2(p165_0, 3).
size(p165_0, 2).
blue(p165_0).
rhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 9).
coord2(p165_1, 4).
size(p165_1, 6).
green(p165_1).
strange(p165_1).
piece(122, p122_0).
coord1(p122_0, 10).
coord2(p122_0, 1).
size(p122_0, 10).
red(p122_0).
strange(p122_0).
piece(122, p122_1).
coord1(p122_1, 4).
coord2(p122_1, 5).
size(p122_1, 1).
green(p122_1).
lhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 8).
coord2(p122_2, 0).
size(p122_2, 8).
green(p122_2).
upright(p122_2).
piece(122, p122_3).
coord1(p122_3, 9).
coord2(p122_3, 4).
size(p122_3, 7).
green(p122_3).
upright(p122_3).
piece(127, p127_0).
coord1(p127_0, 8).
coord2(p127_0, 7).
size(p127_0, 8).
red(p127_0).
lhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 7).
coord2(p127_1, 8).
size(p127_1, 0).
red(p127_1).
upright(p127_1).
piece(127, p127_2).
coord1(p127_2, 0).
coord2(p127_2, 5).
size(p127_2, 7).
red(p127_2).
lhs(p127_2).
piece(127, p127_3).
coord1(p127_3, 1).
coord2(p127_3, 0).
size(p127_3, 9).
blue(p127_3).
rhs(p127_3).
piece(127, p127_4).
coord1(p127_4, 6).
coord2(p127_4, 2).
size(p127_4, 5).
blue(p127_4).
upright(p127_4).
piece(162, p162_0).
coord1(p162_0, 4).
coord2(p162_0, 5).
size(p162_0, 5).
blue(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 5).
coord2(p162_1, 4).
size(p162_1, 10).
green(p162_1).
strange(p162_1).
piece(162, p162_2).
coord1(p162_2, 2).
coord2(p162_2, 6).
size(p162_2, 5).
green(p162_2).
strange(p162_2).
piece(162, p162_3).
coord1(p162_3, 7).
coord2(p162_3, 7).
size(p162_3, 1).
red(p162_3).
lhs(p162_3).
piece(162, p162_4).
coord1(p162_4, 1).
coord2(p162_4, 0).
size(p162_4, 6).
blue(p162_4).
rhs(p162_4).
piece(113, p113_0).
coord1(p113_0, 10).
coord2(p113_0, 8).
size(p113_0, 4).
green(p113_0).
upright(p113_0).
piece(113, p113_1).
coord1(p113_1, 5).
coord2(p113_1, 1).
size(p113_1, 8).
green(p113_1).
upright(p113_1).
piece(113, p113_2).
coord1(p113_2, 1).
coord2(p113_2, 6).
size(p113_2, 4).
blue(p113_2).
strange(p113_2).
piece(113, p113_3).
coord1(p113_3, 7).
coord2(p113_3, 5).
size(p113_3, 7).
red(p113_3).
lhs(p113_3).
piece(113, p113_4).
coord1(p113_4, 6).
coord2(p113_4, 3).
size(p113_4, 3).
blue(p113_4).
upright(p113_4).
piece(123, p123_0).
coord1(p123_0, 1).
coord2(p123_0, 7).
size(p123_0, 4).
red(p123_0).
rhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 4).
coord2(p123_1, 8).
size(p123_1, 5).
blue(p123_1).
rhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 0).
coord2(p123_2, 5).
size(p123_2, 2).
blue(p123_2).
strange(p123_2).
piece(123, p123_3).
coord1(p123_3, 9).
coord2(p123_3, 2).
size(p123_3, 6).
red(p123_3).
upright(p123_3).
piece(148, p148_0).
coord1(p148_0, 6).
coord2(p148_0, 7).
size(p148_0, 5).
blue(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 1).
coord2(p148_1, 9).
size(p148_1, 10).
blue(p148_1).
upright(p148_1).
piece(186, p186_0).
coord1(p186_0, 2).
coord2(p186_0, 6).
size(p186_0, 1).
green(p186_0).
lhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 3).
coord2(p186_1, 0).
size(p186_1, 6).
green(p186_1).
lhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 10).
coord2(p186_2, 7).
size(p186_2, 1).
green(p186_2).
lhs(p186_2).
piece(186, p186_3).
coord1(p186_3, 3).
coord2(p186_3, 2).
size(p186_3, 10).
blue(p186_3).
upright(p186_3).
piece(125, p125_0).
coord1(p125_0, 4).
coord2(p125_0, 10).
size(p125_0, 10).
red(p125_0).
rhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 1).
coord2(p125_1, 7).
size(p125_1, 9).
green(p125_1).
strange(p125_1).
piece(7, p7_0).
coord1(p7_0, 8).
coord2(p7_0, 2).
size(p7_0, 8).
blue(p7_0).
upright(p7_0).
piece(7, p7_1).
coord1(p7_1, 2).
coord2(p7_1, 0).
size(p7_1, 9).
red(p7_1).
upright(p7_1).
piece(7, p7_2).
coord1(p7_2, 4).
coord2(p7_2, 0).
size(p7_2, 5).
blue(p7_2).
rhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 4).
coord2(p7_3, 0).
size(p7_3, 5).
blue(p7_3).
rhs(p7_3).
piece(7, p7_4).
coord1(p7_4, 9).
coord2(p7_4, 3).
size(p7_4, 9).
blue(p7_4).
strange(p7_4).
contact(p7_3, p7_2).
contact(p7_2, p7_3).
piece(174, p174_0).
coord1(p174_0, 10).
coord2(p174_0, 2).
size(p174_0, 4).
blue(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 4).
coord2(p174_1, 10).
size(p174_1, 0).
green(p174_1).
rhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 4).
coord2(p174_2, 8).
size(p174_2, 8).
red(p174_2).
lhs(p174_2).
piece(31, p31_0).
coord1(p31_0, 0).
coord2(p31_0, 0).
size(p31_0, 0).
blue(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 3).
coord2(p31_1, 5).
size(p31_1, 2).
red(p31_1).
upright(p31_1).
piece(149, p149_0).
coord1(p149_0, 3).
coord2(p149_0, 0).
size(p149_0, 9).
green(p149_0).
upright(p149_0).
piece(149, p149_1).
coord1(p149_1, 7).
coord2(p149_1, 5).
size(p149_1, 7).
red(p149_1).
strange(p149_1).
piece(149, p149_2).
coord1(p149_2, 6).
coord2(p149_2, 2).
size(p149_2, 8).
green(p149_2).
rhs(p149_2).
piece(32, p32_0).
coord1(p32_0, 3).
coord2(p32_0, 7).
size(p32_0, 2).
red(p32_0).
strange(p32_0).
piece(32, p32_1).
coord1(p32_1, 2).
coord2(p32_1, 4).
size(p32_1, 0).
blue(p32_1).
lhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 8).
coord2(p32_2, 1).
size(p32_2, 1).
red(p32_2).
upright(p32_2).
piece(160, p160_0).
coord1(p160_0, 1).
coord2(p160_0, 7).
size(p160_0, 9).
green(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 4).
coord2(p160_1, 5).
size(p160_1, 0).
red(p160_1).
upright(p160_1).
piece(132, p132_0).
coord1(p132_0, 7).
coord2(p132_0, 4).
size(p132_0, 10).
blue(p132_0).
upright(p132_0).
piece(132, p132_1).
coord1(p132_1, 2).
coord2(p132_1, 6).
size(p132_1, 0).
red(p132_1).
rhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 8).
coord2(p132_2, 5).
size(p132_2, 1).
green(p132_2).
rhs(p132_2).
piece(132, p132_3).
coord1(p132_3, 2).
coord2(p132_3, 1).
size(p132_3, 0).
blue(p132_3).
rhs(p132_3).
piece(179, p179_0).
coord1(p179_0, 6).
coord2(p179_0, 4).
size(p179_0, 4).
red(p179_0).
lhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 5).
coord2(p179_1, 6).
size(p179_1, 4).
blue(p179_1).
rhs(p179_1).
piece(196, p196_0).
coord1(p196_0, 7).
coord2(p196_0, 10).
size(p196_0, 3).
red(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 1).
coord2(p196_1, 4).
size(p196_1, 5).
green(p196_1).
lhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 9).
coord2(p196_2, 1).
size(p196_2, 6).
red(p196_2).
rhs(p196_2).
piece(152, p152_0).
coord1(p152_0, 0).
coord2(p152_0, 2).
size(p152_0, 4).
green(p152_0).
upright(p152_0).
piece(152, p152_1).
coord1(p152_1, 2).
coord2(p152_1, 0).
size(p152_1, 5).
green(p152_1).
rhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 3).
coord2(p152_2, 8).
size(p152_2, 5).
red(p152_2).
strange(p152_2).
piece(152, p152_3).
coord1(p152_3, 5).
coord2(p152_3, 7).
size(p152_3, 9).
blue(p152_3).
lhs(p152_3).
piece(152, p152_4).
coord1(p152_4, 6).
coord2(p152_4, 3).
size(p152_4, 10).
blue(p152_4).
lhs(p152_4).
piece(119, p119_0).
coord1(p119_0, 8).
coord2(p119_0, 2).
size(p119_0, 1).
green(p119_0).
rhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 8).
coord2(p119_1, 6).
size(p119_1, 0).
green(p119_1).
upright(p119_1).
piece(119, p119_2).
coord1(p119_2, 1).
coord2(p119_2, 10).
size(p119_2, 10).
red(p119_2).
upright(p119_2).
piece(119, p119_3).
coord1(p119_3, 0).
coord2(p119_3, 8).
size(p119_3, 1).
blue(p119_3).
rhs(p119_3).
piece(119, p119_4).
coord1(p119_4, 10).
coord2(p119_4, 9).
size(p119_4, 8).
green(p119_4).
lhs(p119_4).
piece(142, p142_0).
coord1(p142_0, 10).
coord2(p142_0, 9).
size(p142_0, 0).
red(p142_0).
lhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 0).
coord2(p142_1, 7).
size(p142_1, 5).
blue(p142_1).
upright(p142_1).
piece(137, p137_0).
coord1(p137_0, 7).
coord2(p137_0, 3).
size(p137_0, 10).
red(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 10).
coord2(p137_1, 7).
size(p137_1, 4).
green(p137_1).
upright(p137_1).
