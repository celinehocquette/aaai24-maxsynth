:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(17, p17_0).
coord1(p17_0, 7).
coord2(p17_0, 7).
size(p17_0, 5).
red(p17_0).
upright(p17_0).
piece(17, p17_1).
coord1(p17_1, 7).
coord2(p17_1, 8).
size(p17_1, 9).
green(p17_1).
strange(p17_1).
contact(p17_0, p17_1).
contact(p17_1, p17_0).
piece(53, p53_0).
coord1(p53_0, 2).
coord2(p53_0, 6).
size(p53_0, 5).
blue(p53_0).
rhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 8).
coord2(p53_1, 1).
size(p53_1, 6).
red(p53_1).
upright(p53_1).
piece(53, p53_2).
coord1(p53_2, 9).
coord2(p53_2, 1).
size(p53_2, 1).
green(p53_2).
strange(p53_2).
contact(p53_1, p53_2).
contact(p53_2, p53_1).
piece(63, p63_0).
coord1(p63_0, 10).
coord2(p63_0, 3).
size(p63_0, 7).
blue(p63_0).
lhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 0).
coord2(p63_1, 0).
size(p63_1, 1).
green(p63_1).
lhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 10).
coord2(p63_2, 7).
size(p63_2, 10).
blue(p63_2).
lhs(p63_2).
piece(26, p26_0).
coord1(p26_0, 0).
coord2(p26_0, 6).
size(p26_0, 0).
red(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 1).
coord2(p26_1, 0).
size(p26_1, 2).
blue(p26_1).
lhs(p26_1).
piece(75, p75_0).
coord1(p75_0, 6).
coord2(p75_0, 8).
size(p75_0, 7).
blue(p75_0).
lhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 7).
coord2(p75_1, 0).
size(p75_1, 0).
blue(p75_1).
lhs(p75_1).
piece(23, p23_0).
coord1(p23_0, 0).
coord2(p23_0, 0).
size(p23_0, 1).
red(p23_0).
lhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 0).
coord2(p23_1, 3).
size(p23_1, 1).
red(p23_1).
lhs(p23_1).
piece(23, p23_2).
coord1(p23_2, -1).
coord2(p23_2, 0).
size(p23_2, 5).
blue(p23_2).
upright(p23_2).
contact(p23_2, p23_0).
contact(p23_0, p23_2).
piece(27, p27_0).
coord1(p27_0, 5).
coord2(p27_0, 0).
size(p27_0, 10).
blue(p27_0).
strange(p27_0).
piece(27, p27_1).
coord1(p27_1, 6).
coord2(p27_1, 0).
size(p27_1, 3).
blue(p27_1).
upright(p27_1).
piece(27, p27_2).
coord1(p27_2, 5).
coord2(p27_2, 0).
size(p27_2, 5).
blue(p27_2).
strange(p27_2).
contact(p27_0, p27_2).
contact(p27_0, p27_2).
contact(p27_2, p27_0).
contact(p27_2, p27_0).
contact(p27_2, p27_1).
contact(p27_1, p27_2).
piece(39, p39_0).
coord1(p39_0, 1).
coord2(p39_0, 10).
size(p39_0, 0).
red(p39_0).
rhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 4).
coord2(p39_1, 6).
size(p39_1, 4).
blue(p39_1).
strange(p39_1).
piece(39, p39_2).
coord1(p39_2, 1).
coord2(p39_2, 0).
size(p39_2, 7).
red(p39_2).
rhs(p39_2).
piece(39, p39_3).
coord1(p39_3, 3).
coord2(p39_3, 6).
size(p39_3, 5).
red(p39_3).
upright(p39_3).
contact(p39_3, p39_1).
contact(p39_1, p39_3).
piece(97, p97_0).
coord1(p97_0, 6).
coord2(p97_0, 2).
size(p97_0, 3).
red(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 3).
coord2(p97_1, 4).
size(p97_1, 5).
red(p97_1).
upright(p97_1).
piece(97, p97_2).
coord1(p97_2, 2).
coord2(p97_2, 4).
size(p97_2, 10).
blue(p97_2).
upright(p97_2).
contact(p97_2, p97_1).
contact(p97_1, p97_2).
piece(15, p15_0).
coord1(p15_0, 9).
coord2(p15_0, 8).
size(p15_0, 10).
red(p15_0).
strange(p15_0).
piece(15, p15_1).
coord1(p15_1, 0).
coord2(p15_1, 8).
size(p15_1, 10).
blue(p15_1).
lhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 3).
coord2(p15_2, 10).
size(p15_2, 10).
red(p15_2).
lhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 10).
coord2(p15_3, 7).
size(p15_3, 3).
green(p15_3).
rhs(p15_3).
piece(15, p15_4).
coord1(p15_4, 0).
coord2(p15_4, 2).
size(p15_4, 6).
green(p15_4).
strange(p15_4).
piece(125, p125_0).
coord1(p125_0, 0).
coord2(p125_0, 9).
size(p125_0, 10).
blue(p125_0).
upright(p125_0).
piece(125, p125_1).
coord1(p125_1, 5).
coord2(p125_1, 3).
size(p125_1, 9).
green(p125_1).
upright(p125_1).
piece(99, p99_0).
coord1(p99_0, 5).
coord2(p99_0, 8).
size(p99_0, 4).
blue(p99_0).
rhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 4).
coord2(p99_1, 8).
size(p99_1, 0).
red(p99_1).
rhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 3).
coord2(p99_2, 8).
size(p99_2, 9).
green(p99_2).
lhs(p99_2).
contact(p99_1, p99_2).
contact(p99_1, p99_2).
contact(p99_1, p99_0).
contact(p99_2, p99_1).
contact(p99_2, p99_1).
contact(p99_0, p99_1).
piece(20, p20_0).
coord1(p20_0, 0).
coord2(p20_0, 11).
size(p20_0, 8).
blue(p20_0).
rhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 8).
coord2(p20_1, 5).
size(p20_1, 7).
red(p20_1).
lhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 0).
coord2(p20_2, 11).
size(p20_2, 9).
green(p20_2).
upright(p20_2).
piece(20, p20_3).
coord1(p20_3, 5).
coord2(p20_3, 10).
size(p20_3, 4).
blue(p20_3).
upright(p20_3).
piece(20, p20_4).
coord1(p20_4, 10).
coord2(p20_4, 2).
size(p20_4, 3).
red(p20_4).
lhs(p20_4).
contact(p20_2, p20_0).
contact(p20_0, p20_2).
piece(129, p129_0).
coord1(p129_0, 1).
coord2(p129_0, 0).
size(p129_0, 0).
red(p129_0).
upright(p129_0).
piece(129, p129_1).
coord1(p129_1, 6).
coord2(p129_1, 0).
size(p129_1, 0).
red(p129_1).
lhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 4).
coord2(p129_2, 0).
size(p129_2, 3).
green(p129_2).
upright(p129_2).
piece(129, p129_3).
coord1(p129_3, 7).
coord2(p129_3, 8).
size(p129_3, 4).
blue(p129_3).
upright(p129_3).
piece(187, p187_0).
coord1(p187_0, 6).
coord2(p187_0, 10).
size(p187_0, 3).
green(p187_0).
rhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 2).
coord2(p187_1, 4).
size(p187_1, 5).
red(p187_1).
strange(p187_1).
piece(187, p187_2).
coord1(p187_2, 8).
coord2(p187_2, 6).
size(p187_2, 6).
blue(p187_2).
rhs(p187_2).
piece(16, p16_0).
coord1(p16_0, 6).
coord2(p16_0, 9).
size(p16_0, 8).
red(p16_0).
upright(p16_0).
piece(16, p16_1).
coord1(p16_1, 5).
coord2(p16_1, 4).
size(p16_1, 1).
red(p16_1).
rhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 3).
coord2(p16_2, 6).
size(p16_2, 5).
green(p16_2).
rhs(p16_2).
piece(16, p16_3).
coord1(p16_3, 10).
coord2(p16_3, 5).
size(p16_3, 6).
blue(p16_3).
lhs(p16_3).
piece(51, p51_0).
coord1(p51_0, 4).
coord2(p51_0, 2).
size(p51_0, 1).
green(p51_0).
upright(p51_0).
piece(51, p51_1).
coord1(p51_1, 1).
coord2(p51_1, 4).
size(p51_1, 5).
blue(p51_1).
upright(p51_1).
piece(51, p51_2).
coord1(p51_2, 6).
coord2(p51_2, 3).
size(p51_2, 6).
blue(p51_2).
lhs(p51_2).
piece(3, p3_0).
coord1(p3_0, 1).
coord2(p3_0, 9).
size(p3_0, 10).
blue(p3_0).
strange(p3_0).
piece(3, p3_1).
coord1(p3_1, 3).
coord2(p3_1, 9).
size(p3_1, 10).
blue(p3_1).
rhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 0).
coord2(p3_2, 1).
size(p3_2, 6).
red(p3_2).
strange(p3_2).
piece(3, p3_3).
coord1(p3_3, 8).
coord2(p3_3, 2).
size(p3_3, 10).
red(p3_3).
strange(p3_3).
piece(3, p3_4).
coord1(p3_4, 7).
coord2(p3_4, 2).
size(p3_4, 3).
blue(p3_4).
upright(p3_4).
contact(p3_4, p3_3).
contact(p3_3, p3_4).
piece(57, p57_0).
coord1(p57_0, 9).
coord2(p57_0, 0).
size(p57_0, 3).
red(p57_0).
upright(p57_0).
piece(57, p57_1).
coord1(p57_1, 9).
coord2(p57_1, 2).
size(p57_1, 3).
green(p57_1).
rhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 9).
coord2(p57_2, 0).
size(p57_2, 4).
green(p57_2).
upright(p57_2).
contact(p57_1, p57_2).
contact(p57_1, p57_2).
contact(p57_2, p57_1).
contact(p57_2, p57_1).
contact(p57_2, p57_0).
contact(p57_0, p57_2).
piece(183, p183_0).
coord1(p183_0, 5).
coord2(p183_0, 10).
size(p183_0, 9).
green(p183_0).
upright(p183_0).
piece(183, p183_1).
coord1(p183_1, 1).
coord2(p183_1, 1).
size(p183_1, 9).
blue(p183_1).
rhs(p183_1).
piece(0, p0_0).
coord1(p0_0, 4).
coord2(p0_0, 1).
size(p0_0, 8).
green(p0_0).
strange(p0_0).
piece(0, p0_1).
coord1(p0_1, 4).
coord2(p0_1, 2).
size(p0_1, 4).
red(p0_1).
upright(p0_1).
piece(0, p0_2).
coord1(p0_2, 1).
coord2(p0_2, 9).
size(p0_2, 3).
green(p0_2).
upright(p0_2).
piece(0, p0_3).
coord1(p0_3, 2).
coord2(p0_3, 8).
size(p0_3, 10).
red(p0_3).
upright(p0_3).
contact(p0_1, p0_0).
contact(p0_0, p0_1).
piece(81, p81_0).
coord1(p81_0, 10).
coord2(p81_0, 1).
size(p81_0, 1).
red(p81_0).
strange(p81_0).
piece(81, p81_1).
coord1(p81_1, 3).
coord2(p81_1, 6).
size(p81_1, 7).
blue(p81_1).
rhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 4).
coord2(p81_2, 7).
size(p81_2, 3).
blue(p81_2).
lhs(p81_2).
piece(86, p86_0).
coord1(p86_0, 10).
coord2(p86_0, 5).
size(p86_0, 5).
blue(p86_0).
upright(p86_0).
piece(86, p86_1).
coord1(p86_1, 10).
coord2(p86_1, 7).
size(p86_1, 8).
red(p86_1).
rhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 11).
coord2(p86_2, 5).
size(p86_2, 0).
red(p86_2).
strange(p86_2).
piece(86, p86_3).
coord1(p86_3, 3).
coord2(p86_3, 7).
size(p86_3, 5).
blue(p86_3).
upright(p86_3).
contact(p86_2, p86_0).
contact(p86_0, p86_2).
piece(46, p46_0).
coord1(p46_0, 10).
coord2(p46_0, 9).
size(p46_0, 4).
red(p46_0).
rhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 8).
coord2(p46_1, 5).
size(p46_1, 0).
green(p46_1).
upright(p46_1).
piece(46, p46_2).
coord1(p46_2, 0).
coord2(p46_2, 6).
size(p46_2, 6).
blue(p46_2).
rhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 4).
coord2(p46_3, 8).
size(p46_3, 3).
green(p46_3).
upright(p46_3).
piece(46, p46_4).
coord1(p46_4, 9).
coord2(p46_4, 9).
size(p46_4, 0).
red(p46_4).
upright(p46_4).
contact(p46_0, p46_4).
contact(p46_4, p46_0).
piece(54, p54_0).
coord1(p54_0, 6).
coord2(p54_0, 8).
size(p54_0, 4).
red(p54_0).
rhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 6).
coord2(p54_1, 9).
size(p54_1, 8).
red(p54_1).
strange(p54_1).
contact(p54_0, p54_1).
contact(p54_1, p54_0).
piece(74, p74_0).
coord1(p74_0, 9).
coord2(p74_0, 9).
size(p74_0, 2).
red(p74_0).
rhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 1).
coord2(p74_1, 6).
size(p74_1, 5).
green(p74_1).
rhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 0).
coord2(p74_2, 6).
size(p74_2, 3).
green(p74_2).
rhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 6).
coord2(p74_3, 1).
size(p74_3, 10).
red(p74_3).
lhs(p74_3).
contact(p74_1, p74_2).
contact(p74_2, p74_1).
piece(92, p92_0).
coord1(p92_0, 7).
coord2(p92_0, 3).
size(p92_0, 6).
green(p92_0).
upright(p92_0).
piece(92, p92_1).
coord1(p92_1, 10).
coord2(p92_1, 3).
size(p92_1, 5).
green(p92_1).
upright(p92_1).
piece(92, p92_2).
coord1(p92_2, 5).
coord2(p92_2, 9).
size(p92_2, 7).
green(p92_2).
lhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 7).
coord2(p92_3, 4).
size(p92_3, 7).
green(p92_3).
strange(p92_3).
contact(p92_0, p92_3).
contact(p92_0, p92_3).
contact(p92_3, p92_0).
contact(p92_3, p92_0).
piece(85, p85_0).
coord1(p85_0, 10).
coord2(p85_0, 2).
size(p85_0, 9).
red(p85_0).
upright(p85_0).
piece(85, p85_1).
coord1(p85_1, 10).
coord2(p85_1, 2).
size(p85_1, 0).
blue(p85_1).
strange(p85_1).
contact(p85_0, p85_1).
contact(p85_1, p85_0).
piece(49, p49_0).
coord1(p49_0, 5).
coord2(p49_0, 6).
size(p49_0, 3).
green(p49_0).
strange(p49_0).
piece(49, p49_1).
coord1(p49_1, 0).
coord2(p49_1, 3).
size(p49_1, 5).
blue(p49_1).
lhs(p49_1).
piece(126, p126_0).
coord1(p126_0, 1).
coord2(p126_0, 6).
size(p126_0, 1).
red(p126_0).
strange(p126_0).
piece(126, p126_1).
coord1(p126_1, 6).
coord2(p126_1, 7).
size(p126_1, 2).
red(p126_1).
strange(p126_1).
piece(13, p13_0).
coord1(p13_0, 6).
coord2(p13_0, 2).
size(p13_0, 1).
green(p13_0).
strange(p13_0).
piece(13, p13_1).
coord1(p13_1, 3).
coord2(p13_1, 2).
size(p13_1, 7).
blue(p13_1).
lhs(p13_1).
piece(60, p60_0).
coord1(p60_0, 5).
coord2(p60_0, 1).
size(p60_0, 1).
red(p60_0).
upright(p60_0).
piece(60, p60_1).
coord1(p60_1, 6).
coord2(p60_1, 1).
size(p60_1, 6).
green(p60_1).
lhs(p60_1).
contact(p60_1, p60_0).
contact(p60_0, p60_1).
piece(56, p56_0).
coord1(p56_0, 7).
coord2(p56_0, 5).
size(p56_0, 2).
green(p56_0).
strange(p56_0).
piece(56, p56_1).
coord1(p56_1, 10).
coord2(p56_1, 9).
size(p56_1, 7).
blue(p56_1).
lhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 10).
coord2(p56_2, 3).
size(p56_2, 8).
green(p56_2).
upright(p56_2).
piece(56, p56_3).
coord1(p56_3, 5).
coord2(p56_3, 0).
size(p56_3, 10).
blue(p56_3).
upright(p56_3).
piece(56, p56_4).
coord1(p56_4, 10).
coord2(p56_4, 9).
size(p56_4, 2).
green(p56_4).
lhs(p56_4).
contact(p56_1, p56_4).
contact(p56_1, p56_4).
contact(p56_4, p56_1).
contact(p56_4, p56_1).
piece(98, p98_0).
coord1(p98_0, 3).
coord2(p98_0, 4).
size(p98_0, 8).
green(p98_0).
strange(p98_0).
piece(98, p98_1).
coord1(p98_1, 3).
coord2(p98_1, 0).
size(p98_1, 9).
blue(p98_1).
strange(p98_1).
piece(98, p98_2).
coord1(p98_2, 3).
coord2(p98_2, 0).
size(p98_2, 9).
green(p98_2).
upright(p98_2).
piece(98, p98_3).
coord1(p98_3, 3).
coord2(p98_3, 2).
size(p98_3, 9).
red(p98_3).
upright(p98_3).
contact(p98_2, p98_1).
contact(p98_1, p98_2).
piece(7, p7_0).
coord1(p7_0, 5).
coord2(p7_0, 1).
size(p7_0, 4).
green(p7_0).
upright(p7_0).
piece(7, p7_1).
coord1(p7_1, 5).
coord2(p7_1, 0).
size(p7_1, 8).
red(p7_1).
strange(p7_1).
contact(p7_0, p7_1).
contact(p7_1, p7_0).
piece(119, p119_0).
coord1(p119_0, 7).
coord2(p119_0, 1).
size(p119_0, 1).
blue(p119_0).
upright(p119_0).
piece(119, p119_1).
coord1(p119_1, 5).
coord2(p119_1, 4).
size(p119_1, 8).
green(p119_1).
rhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 8).
coord2(p119_2, 8).
size(p119_2, 4).
red(p119_2).
strange(p119_2).
piece(119, p119_3).
coord1(p119_3, 4).
coord2(p119_3, 10).
size(p119_3, 6).
red(p119_3).
strange(p119_3).
piece(28, p28_0).
coord1(p28_0, 0).
coord2(p28_0, 3).
size(p28_0, 1).
red(p28_0).
strange(p28_0).
piece(28, p28_1).
coord1(p28_1, -1).
coord2(p28_1, 3).
size(p28_1, 9).
green(p28_1).
upright(p28_1).
contact(p28_1, p28_0).
contact(p28_0, p28_1).
piece(55, p55_0).
coord1(p55_0, 1).
coord2(p55_0, 6).
size(p55_0, 1).
red(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 9).
coord2(p55_1, 1).
size(p55_1, 1).
green(p55_1).
strange(p55_1).
piece(55, p55_2).
coord1(p55_2, 4).
coord2(p55_2, 10).
size(p55_2, 0).
green(p55_2).
lhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 0).
coord2(p55_3, 6).
size(p55_3, 0).
red(p55_3).
rhs(p55_3).
piece(55, p55_4).
coord1(p55_4, 10).
coord2(p55_4, 4).
size(p55_4, 1).
red(p55_4).
strange(p55_4).
contact(p55_3, p55_0).
contact(p55_0, p55_3).
piece(82, p82_0).
coord1(p82_0, 9).
coord2(p82_0, 6).
size(p82_0, 8).
green(p82_0).
strange(p82_0).
piece(82, p82_1).
coord1(p82_1, 9).
coord2(p82_1, 3).
size(p82_1, 10).
green(p82_1).
upright(p82_1).
piece(82, p82_2).
coord1(p82_2, 9).
coord2(p82_2, 6).
size(p82_2, 10).
blue(p82_2).
rhs(p82_2).
contact(p82_0, p82_2).
contact(p82_0, p82_2).
contact(p82_2, p82_0).
contact(p82_2, p82_0).
piece(38, p38_0).
coord1(p38_0, 8).
coord2(p38_0, 5).
size(p38_0, 6).
red(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 9).
coord2(p38_1, 9).
size(p38_1, 2).
green(p38_1).
lhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 6).
coord2(p38_2, 7).
size(p38_2, 6).
blue(p38_2).
lhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 0).
coord2(p38_3, 10).
size(p38_3, 8).
red(p38_3).
lhs(p38_3).
piece(9, p9_0).
coord1(p9_0, 6).
coord2(p9_0, 11).
size(p9_0, 8).
blue(p9_0).
strange(p9_0).
piece(9, p9_1).
coord1(p9_1, 0).
coord2(p9_1, 8).
size(p9_1, 6).
green(p9_1).
lhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 6).
coord2(p9_2, 11).
size(p9_2, 0).
green(p9_2).
rhs(p9_2).
contact(p9_2, p9_0).
contact(p9_0, p9_2).
piece(35, p35_0).
coord1(p35_0, 3).
coord2(p35_0, 10).
size(p35_0, 10).
red(p35_0).
upright(p35_0).
piece(35, p35_1).
coord1(p35_1, 3).
coord2(p35_1, 9).
size(p35_1, 5).
green(p35_1).
lhs(p35_1).
contact(p35_1, p35_0).
contact(p35_0, p35_1).
piece(66, p66_0).
coord1(p66_0, 1).
coord2(p66_0, 8).
size(p66_0, 7).
red(p66_0).
strange(p66_0).
piece(66, p66_1).
coord1(p66_1, 7).
coord2(p66_1, 8).
size(p66_1, 4).
red(p66_1).
strange(p66_1).
piece(66, p66_2).
coord1(p66_2, 1).
coord2(p66_2, 8).
size(p66_2, 6).
green(p66_2).
lhs(p66_2).
contact(p66_2, p66_0).
contact(p66_0, p66_2).
piece(102, p102_0).
coord1(p102_0, 2).
coord2(p102_0, 8).
size(p102_0, 8).
green(p102_0).
lhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 10).
coord2(p102_1, 4).
size(p102_1, 10).
green(p102_1).
lhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 5).
coord2(p102_2, 7).
size(p102_2, 10).
red(p102_2).
upright(p102_2).
piece(102, p102_3).
coord1(p102_3, 2).
coord2(p102_3, 0).
size(p102_3, 9).
blue(p102_3).
upright(p102_3).
piece(102, p102_4).
coord1(p102_4, 9).
coord2(p102_4, 3).
size(p102_4, 6).
red(p102_4).
strange(p102_4).
piece(4, p4_0).
coord1(p4_0, 7).
coord2(p4_0, 0).
size(p4_0, 3).
red(p4_0).
upright(p4_0).
piece(4, p4_1).
coord1(p4_1, 9).
coord2(p4_1, 1).
size(p4_1, 4).
green(p4_1).
strange(p4_1).
piece(4, p4_2).
coord1(p4_2, 10).
coord2(p4_2, 1).
size(p4_2, 5).
blue(p4_2).
strange(p4_2).
piece(4, p4_3).
coord1(p4_3, 0).
coord2(p4_3, 3).
size(p4_3, 10).
blue(p4_3).
upright(p4_3).
contact(p4_2, p4_1).
contact(p4_1, p4_2).
piece(44, p44_0).
coord1(p44_0, 2).
coord2(p44_0, 9).
size(p44_0, 8).
red(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 6).
coord2(p44_1, 1).
size(p44_1, 3).
red(p44_1).
upright(p44_1).
piece(44, p44_2).
coord1(p44_2, 5).
coord2(p44_2, 7).
size(p44_2, 2).
green(p44_2).
rhs(p44_2).
piece(44, p44_3).
coord1(p44_3, 6).
coord2(p44_3, 1).
size(p44_3, 4).
blue(p44_3).
strange(p44_3).
contact(p44_1, p44_3).
contact(p44_3, p44_1).
piece(43, p43_0).
coord1(p43_0, 3).
coord2(p43_0, 3).
size(p43_0, 0).
green(p43_0).
upright(p43_0).
piece(43, p43_1).
coord1(p43_1, 7).
coord2(p43_1, 8).
size(p43_1, 0).
blue(p43_1).
strange(p43_1).
piece(43, p43_2).
coord1(p43_2, 8).
coord2(p43_2, 9).
size(p43_2, 5).
green(p43_2).
upright(p43_2).
piece(43, p43_3).
coord1(p43_3, 9).
coord2(p43_3, 9).
size(p43_3, 10).
green(p43_3).
upright(p43_3).
piece(43, p43_4).
coord1(p43_4, 7).
coord2(p43_4, 9).
size(p43_4, 3).
green(p43_4).
upright(p43_4).
contact(p43_2, p43_3).
contact(p43_2, p43_3).
contact(p43_3, p43_2).
contact(p43_3, p43_2).
contact(p43_4, p43_1).
contact(p43_1, p43_4).
piece(110, p110_0).
coord1(p110_0, 3).
coord2(p110_0, 6).
size(p110_0, 3).
green(p110_0).
strange(p110_0).
piece(110, p110_1).
coord1(p110_1, 2).
coord2(p110_1, 0).
size(p110_1, 1).
blue(p110_1).
rhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 4).
coord2(p110_2, 5).
size(p110_2, 10).
blue(p110_2).
rhs(p110_2).
piece(83, p83_0).
coord1(p83_0, 8).
coord2(p83_0, 8).
size(p83_0, 9).
green(p83_0).
upright(p83_0).
piece(83, p83_1).
coord1(p83_1, 8).
coord2(p83_1, 7).
size(p83_1, 9).
green(p83_1).
strange(p83_1).
contact(p83_0, p83_1).
contact(p83_1, p83_0).
piece(47, p47_0).
coord1(p47_0, 0).
coord2(p47_0, 9).
size(p47_0, 1).
blue(p47_0).
rhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 0).
coord2(p47_1, 9).
size(p47_1, 7).
red(p47_1).
rhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 7).
coord2(p47_2, 3).
size(p47_2, 0).
green(p47_2).
strange(p47_2).
piece(47, p47_3).
coord1(p47_3, 8).
coord2(p47_3, 10).
size(p47_3, 0).
red(p47_3).
lhs(p47_3).
contact(p47_0, p47_1).
contact(p47_1, p47_0).
piece(71, p71_0).
coord1(p71_0, 9).
coord2(p71_0, 9).
size(p71_0, 6).
green(p71_0).
lhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 10).
coord2(p71_1, 7).
size(p71_1, 2).
blue(p71_1).
rhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 9).
coord2(p71_2, 9).
size(p71_2, 7).
blue(p71_2).
upright(p71_2).
piece(71, p71_3).
coord1(p71_3, 3).
coord2(p71_3, 0).
size(p71_3, 6).
blue(p71_3).
upright(p71_3).
piece(71, p71_4).
coord1(p71_4, 10).
coord2(p71_4, 8).
size(p71_4, 9).
blue(p71_4).
upright(p71_4).
contact(p71_1, p71_4).
contact(p71_1, p71_4).
contact(p71_4, p71_1).
contact(p71_4, p71_1).
contact(p71_0, p71_2).
contact(p71_2, p71_0).
piece(5, p5_0).
coord1(p5_0, 6).
coord2(p5_0, 10).
size(p5_0, 4).
red(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 6).
coord2(p5_1, 10).
size(p5_1, 6).
red(p5_1).
rhs(p5_1).
contact(p5_1, p5_0).
contact(p5_0, p5_1).
piece(29, p29_0).
coord1(p29_0, 0).
coord2(p29_0, 6).
size(p29_0, 2).
red(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 9).
coord2(p29_1, 7).
size(p29_1, 8).
blue(p29_1).
lhs(p29_1).
piece(124, p124_0).
coord1(p124_0, 2).
coord2(p124_0, 1).
size(p124_0, 7).
red(p124_0).
strange(p124_0).
piece(124, p124_1).
coord1(p124_1, 7).
coord2(p124_1, 3).
size(p124_1, 1).
green(p124_1).
strange(p124_1).
piece(91, p91_0).
coord1(p91_0, 5).
coord2(p91_0, 9).
size(p91_0, 10).
blue(p91_0).
rhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 7).
coord2(p91_1, 8).
size(p91_1, 7).
red(p91_1).
strange(p91_1).
piece(91, p91_2).
coord1(p91_2, 8).
coord2(p91_2, 1).
size(p91_2, 0).
red(p91_2).
rhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 7).
coord2(p91_3, 9).
size(p91_3, 7).
red(p91_3).
upright(p91_3).
piece(91, p91_4).
coord1(p91_4, 6).
coord2(p91_4, 5).
size(p91_4, 7).
blue(p91_4).
strange(p91_4).
contact(p91_3, p91_1).
contact(p91_1, p91_3).
piece(186, p186_0).
coord1(p186_0, 1).
coord2(p186_0, 2).
size(p186_0, 0).
blue(p186_0).
upright(p186_0).
piece(186, p186_1).
coord1(p186_1, 6).
coord2(p186_1, 8).
size(p186_1, 0).
green(p186_1).
upright(p186_1).
piece(64, p64_0).
coord1(p64_0, 0).
coord2(p64_0, 0).
size(p64_0, 5).
green(p64_0).
lhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 2).
coord2(p64_1, 3).
size(p64_1, 8).
green(p64_1).
upright(p64_1).
piece(64, p64_2).
coord1(p64_2, -1).
coord2(p64_2, 0).
size(p64_2, 0).
green(p64_2).
strange(p64_2).
piece(64, p64_3).
coord1(p64_3, 4).
coord2(p64_3, 5).
size(p64_3, 1).
blue(p64_3).
rhs(p64_3).
piece(64, p64_4).
coord1(p64_4, 7).
coord2(p64_4, 2).
size(p64_4, 6).
blue(p64_4).
upright(p64_4).
contact(p64_2, p64_0).
contact(p64_0, p64_2).
piece(22, p22_0).
coord1(p22_0, 1).
coord2(p22_0, 10).
size(p22_0, 8).
red(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 1).
coord2(p22_1, 10).
size(p22_1, 1).
red(p22_1).
strange(p22_1).
contact(p22_0, p22_1).
contact(p22_1, p22_0).
piece(59, p59_0).
coord1(p59_0, 8).
coord2(p59_0, 0).
size(p59_0, 4).
red(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 9).
coord2(p59_1, 0).
size(p59_1, 0).
green(p59_1).
rhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 6).
coord2(p59_2, 10).
size(p59_2, 7).
green(p59_2).
strange(p59_2).
piece(59, p59_3).
coord1(p59_3, 8).
coord2(p59_3, 1).
size(p59_3, 9).
blue(p59_3).
upright(p59_3).
piece(59, p59_4).
coord1(p59_4, 8).
coord2(p59_4, 1).
size(p59_4, 5).
red(p59_4).
upright(p59_4).
contact(p59_0, p59_3).
contact(p59_0, p59_4).
contact(p59_0, p59_3).
contact(p59_0, p59_4).
contact(p59_0, p59_1).
contact(p59_3, p59_0).
contact(p59_3, p59_0).
contact(p59_3, p59_4).
contact(p59_3, p59_4).
contact(p59_4, p59_0).
contact(p59_4, p59_3).
contact(p59_4, p59_0).
contact(p59_4, p59_3).
contact(p59_1, p59_0).
piece(19, p19_0).
coord1(p19_0, 4).
coord2(p19_0, 5).
size(p19_0, 4).
red(p19_0).
rhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 4).
coord2(p19_1, 7).
size(p19_1, 4).
green(p19_1).
lhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 4).
coord2(p19_2, 7).
size(p19_2, 5).
green(p19_2).
rhs(p19_2).
contact(p19_2, p19_1).
contact(p19_1, p19_2).
piece(10, p10_0).
coord1(p10_0, 1).
coord2(p10_0, 10).
size(p10_0, 10).
green(p10_0).
strange(p10_0).
piece(10, p10_1).
coord1(p10_1, 9).
coord2(p10_1, 1).
size(p10_1, 9).
blue(p10_1).
upright(p10_1).
piece(10, p10_2).
coord1(p10_2, 10).
coord2(p10_2, 4).
size(p10_2, 7).
green(p10_2).
rhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 9).
coord2(p10_3, 9).
size(p10_3, 2).
blue(p10_3).
strange(p10_3).
piece(10, p10_4).
coord1(p10_4, 1).
coord2(p10_4, 10).
size(p10_4, 10).
blue(p10_4).
upright(p10_4).
contact(p10_4, p10_0).
contact(p10_0, p10_4).
piece(95, p95_0).
coord1(p95_0, 7).
coord2(p95_0, 8).
size(p95_0, 5).
green(p95_0).
strange(p95_0).
piece(95, p95_1).
coord1(p95_1, 6).
coord2(p95_1, 9).
size(p95_1, 3).
red(p95_1).
strange(p95_1).
piece(95, p95_2).
coord1(p95_2, 0).
coord2(p95_2, 5).
size(p95_2, 1).
blue(p95_2).
lhs(p95_2).
piece(95, p95_3).
coord1(p95_3, 5).
coord2(p95_3, 8).
size(p95_3, 5).
blue(p95_3).
upright(p95_3).
piece(40, p40_0).
coord1(p40_0, 3).
coord2(p40_0, 3).
size(p40_0, 0).
blue(p40_0).
strange(p40_0).
piece(40, p40_1).
coord1(p40_1, 6).
coord2(p40_1, 1).
size(p40_1, 10).
red(p40_1).
rhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 5).
coord2(p40_2, 5).
size(p40_2, 4).
red(p40_2).
strange(p40_2).
piece(40, p40_3).
coord1(p40_3, 3).
coord2(p40_3, 4).
size(p40_3, 8).
blue(p40_3).
upright(p40_3).
piece(40, p40_4).
coord1(p40_4, 4).
coord2(p40_4, 4).
size(p40_4, 8).
blue(p40_4).
strange(p40_4).
contact(p40_3, p40_0).
contact(p40_0, p40_3).
piece(77, p77_0).
coord1(p77_0, 8).
coord2(p77_0, 0).
size(p77_0, 8).
blue(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 10).
coord2(p77_1, 9).
size(p77_1, 0).
blue(p77_1).
strange(p77_1).
piece(79, p79_0).
coord1(p79_0, 5).
coord2(p79_0, 8).
size(p79_0, 3).
red(p79_0).
upright(p79_0).
piece(79, p79_1).
coord1(p79_1, 10).
coord2(p79_1, 8).
size(p79_1, 7).
blue(p79_1).
lhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 9).
coord2(p79_2, 5).
size(p79_2, 3).
red(p79_2).
strange(p79_2).
piece(79, p79_3).
coord1(p79_3, 5).
coord2(p79_3, 10).
size(p79_3, 3).
green(p79_3).
upright(p79_3).
piece(190, p190_0).
coord1(p190_0, 4).
coord2(p190_0, 6).
size(p190_0, 3).
red(p190_0).
upright(p190_0).
piece(190, p190_1).
coord1(p190_1, 9).
coord2(p190_1, 4).
size(p190_1, 10).
red(p190_1).
rhs(p190_1).
piece(72, p72_0).
coord1(p72_0, 10).
coord2(p72_0, 10).
size(p72_0, 1).
blue(p72_0).
lhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 2).
coord2(p72_1, 1).
size(p72_1, 9).
green(p72_1).
upright(p72_1).
piece(72, p72_2).
coord1(p72_2, 7).
coord2(p72_2, 9).
size(p72_2, 5).
green(p72_2).
lhs(p72_2).
piece(72, p72_3).
coord1(p72_3, 2).
coord2(p72_3, 2).
size(p72_3, 5).
blue(p72_3).
strange(p72_3).
contact(p72_1, p72_3).
contact(p72_3, p72_1).
piece(170, p170_0).
coord1(p170_0, 8).
coord2(p170_0, 10).
size(p170_0, 10).
blue(p170_0).
strange(p170_0).
piece(170, p170_1).
coord1(p170_1, 2).
coord2(p170_1, 0).
size(p170_1, 7).
green(p170_1).
lhs(p170_1).
piece(8, p8_0).
coord1(p8_0, 0).
coord2(p8_0, 1).
size(p8_0, 4).
blue(p8_0).
lhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 5).
coord2(p8_1, 2).
size(p8_1, 3).
red(p8_1).
rhs(p8_1).
piece(11, p11_0).
coord1(p11_0, 3).
coord2(p11_0, 6).
size(p11_0, 8).
blue(p11_0).
lhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 5).
coord2(p11_1, 9).
size(p11_1, 5).
red(p11_1).
lhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 1).
coord2(p11_2, 2).
size(p11_2, 3).
blue(p11_2).
lhs(p11_2).
piece(11, p11_3).
coord1(p11_3, 6).
coord2(p11_3, 4).
size(p11_3, 7).
green(p11_3).
lhs(p11_3).
piece(198, p198_0).
coord1(p198_0, 0).
coord2(p198_0, 1).
size(p198_0, 10).
red(p198_0).
rhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 3).
coord2(p198_1, 2).
size(p198_1, 10).
green(p198_1).
strange(p198_1).
piece(111, p111_0).
coord1(p111_0, 6).
coord2(p111_0, 5).
size(p111_0, 4).
green(p111_0).
upright(p111_0).
piece(111, p111_1).
coord1(p111_1, 5).
coord2(p111_1, 9).
size(p111_1, 4).
blue(p111_1).
strange(p111_1).
piece(111, p111_2).
coord1(p111_2, 1).
coord2(p111_2, 8).
size(p111_2, 4).
green(p111_2).
upright(p111_2).
piece(111, p111_3).
coord1(p111_3, 5).
coord2(p111_3, 3).
size(p111_3, 2).
green(p111_3).
strange(p111_3).
piece(84, p84_0).
coord1(p84_0, 10).
coord2(p84_0, 9).
size(p84_0, 6).
red(p84_0).
lhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 6).
coord2(p84_1, 3).
size(p84_1, 0).
red(p84_1).
rhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 7).
coord2(p84_2, 0).
size(p84_2, 2).
blue(p84_2).
upright(p84_2).
piece(84, p84_3).
coord1(p84_3, 2).
coord2(p84_3, 10).
size(p84_3, 6).
blue(p84_3).
lhs(p84_3).
piece(76, p76_0).
coord1(p76_0, 2).
coord2(p76_0, 5).
size(p76_0, 10).
blue(p76_0).
strange(p76_0).
piece(76, p76_1).
coord1(p76_1, 6).
coord2(p76_1, 6).
size(p76_1, 4).
blue(p76_1).
strange(p76_1).
piece(76, p76_2).
coord1(p76_2, 2).
coord2(p76_2, 4).
size(p76_2, 4).
blue(p76_2).
lhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 5).
coord2(p76_3, 6).
size(p76_3, 2).
red(p76_3).
upright(p76_3).
contact(p76_0, p76_2).
contact(p76_0, p76_2).
contact(p76_2, p76_0).
contact(p76_2, p76_0).
contact(p76_1, p76_3).
contact(p76_1, p76_3).
contact(p76_3, p76_1).
contact(p76_3, p76_1).
piece(41, p41_0).
coord1(p41_0, 0).
coord2(p41_0, 8).
size(p41_0, 7).
red(p41_0).
strange(p41_0).
piece(41, p41_1).
coord1(p41_1, -1).
coord2(p41_1, 8).
size(p41_1, 4).
blue(p41_1).
upright(p41_1).
contact(p41_1, p41_0).
contact(p41_0, p41_1).
piece(194, p194_0).
coord1(p194_0, 3).
coord2(p194_0, 1).
size(p194_0, 10).
red(p194_0).
upright(p194_0).
piece(194, p194_1).
coord1(p194_1, 10).
coord2(p194_1, 1).
size(p194_1, 2).
green(p194_1).
strange(p194_1).
piece(194, p194_2).
coord1(p194_2, 6).
coord2(p194_2, 3).
size(p194_2, 0).
green(p194_2).
lhs(p194_2).
piece(194, p194_3).
coord1(p194_3, 4).
coord2(p194_3, 6).
size(p194_3, 7).
green(p194_3).
upright(p194_3).
piece(90, p90_0).
coord1(p90_0, 8).
coord2(p90_0, 5).
size(p90_0, 6).
red(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 9).
coord2(p90_1, 3).
size(p90_1, 0).
red(p90_1).
rhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 8).
coord2(p90_2, 5).
size(p90_2, 6).
blue(p90_2).
lhs(p90_2).
contact(p90_0, p90_2).
contact(p90_0, p90_2).
contact(p90_2, p90_0).
contact(p90_2, p90_0).
piece(62, p62_0).
coord1(p62_0, 3).
coord2(p62_0, 2).
size(p62_0, 6).
red(p62_0).
rhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 3).
coord2(p62_1, 2).
size(p62_1, 7).
red(p62_1).
strange(p62_1).
contact(p62_0, p62_1).
contact(p62_1, p62_0).
piece(169, p169_0).
coord1(p169_0, 7).
coord2(p169_0, 0).
size(p169_0, 8).
green(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 1).
coord2(p169_1, 10).
size(p169_1, 7).
blue(p169_1).
strange(p169_1).
piece(169, p169_2).
coord1(p169_2, 8).
coord2(p169_2, 2).
size(p169_2, 1).
red(p169_2).
strange(p169_2).
piece(169, p169_3).
coord1(p169_3, 9).
coord2(p169_3, 6).
size(p169_3, 4).
green(p169_3).
strange(p169_3).
piece(169, p169_4).
coord1(p169_4, 5).
coord2(p169_4, 9).
size(p169_4, 6).
red(p169_4).
lhs(p169_4).
piece(37, p37_0).
coord1(p37_0, 6).
coord2(p37_0, 2).
size(p37_0, 9).
red(p37_0).
lhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 6).
coord2(p37_1, 7).
size(p37_1, 5).
blue(p37_1).
rhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 5).
coord2(p37_2, 7).
size(p37_2, 3).
blue(p37_2).
lhs(p37_2).
contact(p37_2, p37_1).
contact(p37_1, p37_2).
piece(158, p158_0).
coord1(p158_0, 10).
coord2(p158_0, 3).
size(p158_0, 6).
green(p158_0).
rhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 10).
coord2(p158_1, 6).
size(p158_1, 6).
green(p158_1).
rhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 6).
coord2(p158_2, 7).
size(p158_2, 7).
blue(p158_2).
strange(p158_2).
piece(158, p158_3).
coord1(p158_3, 9).
coord2(p158_3, 8).
size(p158_3, 5).
blue(p158_3).
rhs(p158_3).
piece(158, p158_4).
coord1(p158_4, 6).
coord2(p158_4, 6).
size(p158_4, 5).
blue(p158_4).
lhs(p158_4).
contact(p158_2, p158_4).
contact(p158_2, p158_4).
contact(p158_4, p158_2).
contact(p158_4, p158_2).
piece(52, p52_0).
coord1(p52_0, 10).
coord2(p52_0, 1).
size(p52_0, 0).
blue(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 5).
coord2(p52_1, 6).
size(p52_1, 2).
red(p52_1).
lhs(p52_1).
piece(18, p18_0).
coord1(p18_0, 2).
coord2(p18_0, 9).
size(p18_0, 2).
blue(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 3).
coord2(p18_1, 9).
size(p18_1, 2).
blue(p18_1).
upright(p18_1).
contact(p18_1, p18_0).
contact(p18_0, p18_1).
piece(130, p130_0).
coord1(p130_0, 1).
coord2(p130_0, 0).
size(p130_0, 9).
red(p130_0).
rhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 9).
coord2(p130_1, 6).
size(p130_1, 2).
blue(p130_1).
rhs(p130_1).
piece(14, p14_0).
coord1(p14_0, 1).
coord2(p14_0, 0).
size(p14_0, 6).
red(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 1).
coord2(p14_1, 1).
size(p14_1, 4).
blue(p14_1).
strange(p14_1).
piece(14, p14_2).
coord1(p14_2, 4).
coord2(p14_2, 8).
size(p14_2, 10).
blue(p14_2).
strange(p14_2).
contact(p14_1, p14_0).
contact(p14_0, p14_1).
piece(73, p73_0).
coord1(p73_0, 10).
coord2(p73_0, 8).
size(p73_0, 4).
red(p73_0).
lhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 10).
coord2(p73_1, 7).
size(p73_1, 4).
red(p73_1).
lhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 5).
coord2(p73_2, 8).
size(p73_2, 9).
blue(p73_2).
upright(p73_2).
piece(73, p73_3).
coord1(p73_3, 9).
coord2(p73_3, 9).
size(p73_3, 1).
green(p73_3).
lhs(p73_3).
piece(73, p73_4).
coord1(p73_4, 10).
coord2(p73_4, 7).
size(p73_4, 5).
green(p73_4).
lhs(p73_4).
contact(p73_0, p73_1).
contact(p73_0, p73_1).
contact(p73_0, p73_4).
contact(p73_1, p73_0).
contact(p73_1, p73_0).
contact(p73_4, p73_0).
piece(61, p61_0).
coord1(p61_0, 1).
coord2(p61_0, 8).
size(p61_0, 10).
red(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 1).
coord2(p61_1, 9).
size(p61_1, 5).
blue(p61_1).
lhs(p61_1).
contact(p61_1, p61_0).
contact(p61_0, p61_1).
piece(34, p34_0).
coord1(p34_0, 9).
coord2(p34_0, 6).
size(p34_0, 0).
blue(p34_0).
lhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 4).
coord2(p34_1, 0).
size(p34_1, 10).
blue(p34_1).
lhs(p34_1).
piece(30, p30_0).
coord1(p30_0, 4).
coord2(p30_0, 4).
size(p30_0, 1).
green(p30_0).
strange(p30_0).
piece(30, p30_1).
coord1(p30_1, 8).
coord2(p30_1, 3).
size(p30_1, 3).
red(p30_1).
lhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 3).
coord2(p30_2, 4).
size(p30_2, 3).
green(p30_2).
lhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 4).
coord2(p30_3, 4).
size(p30_3, 9).
green(p30_3).
strange(p30_3).
piece(30, p30_4).
coord1(p30_4, 9).
coord2(p30_4, 10).
size(p30_4, 6).
red(p30_4).
upright(p30_4).
contact(p30_2, p30_3).
contact(p30_2, p30_3).
contact(p30_3, p30_2).
contact(p30_3, p30_2).
contact(p30_3, p30_0).
contact(p30_0, p30_3).
piece(78, p78_0).
coord1(p78_0, 0).
coord2(p78_0, 3).
size(p78_0, 9).
blue(p78_0).
upright(p78_0).
piece(78, p78_1).
coord1(p78_1, 1).
coord2(p78_1, 3).
size(p78_1, 8).
blue(p78_1).
lhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 2).
coord2(p78_2, 4).
size(p78_2, 7).
red(p78_2).
strange(p78_2).
contact(p78_1, p78_0).
contact(p78_0, p78_1).
piece(80, p80_0).
coord1(p80_0, 5).
coord2(p80_0, 4).
size(p80_0, 10).
blue(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 3).
coord2(p80_1, 0).
size(p80_1, 0).
green(p80_1).
rhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 1).
coord2(p80_2, 4).
size(p80_2, 3).
green(p80_2).
rhs(p80_2).
piece(80, p80_3).
coord1(p80_3, 4).
coord2(p80_3, 7).
size(p80_3, 2).
green(p80_3).
lhs(p80_3).
piece(80, p80_4).
coord1(p80_4, 6).
coord2(p80_4, 9).
size(p80_4, 1).
green(p80_4).
upright(p80_4).
piece(94, p94_0).
coord1(p94_0, 4).
coord2(p94_0, 5).
size(p94_0, 3).
blue(p94_0).
strange(p94_0).
piece(94, p94_1).
coord1(p94_1, 9).
coord2(p94_1, 5).
size(p94_1, 4).
red(p94_1).
strange(p94_1).
piece(94, p94_2).
coord1(p94_2, 9).
coord2(p94_2, 4).
size(p94_2, 4).
green(p94_2).
strange(p94_2).
contact(p94_2, p94_1).
contact(p94_1, p94_2).
piece(42, p42_0).
coord1(p42_0, 9).
coord2(p42_0, 4).
size(p42_0, 8).
red(p42_0).
strange(p42_0).
piece(42, p42_1).
coord1(p42_1, 5).
coord2(p42_1, 5).
size(p42_1, 2).
red(p42_1).
lhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 10).
coord2(p42_2, 4).
size(p42_2, 5).
blue(p42_2).
rhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 7).
coord2(p42_3, 1).
size(p42_3, 1).
blue(p42_3).
rhs(p42_3).
contact(p42_2, p42_3).
contact(p42_2, p42_3).
contact(p42_2, p42_0).
contact(p42_3, p42_2).
contact(p42_3, p42_2).
contact(p42_0, p42_2).
piece(195, p195_0).
coord1(p195_0, 10).
coord2(p195_0, 7).
size(p195_0, 1).
red(p195_0).
rhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 1).
coord2(p195_1, 5).
size(p195_1, 10).
blue(p195_1).
upright(p195_1).
piece(195, p195_2).
coord1(p195_2, 10).
coord2(p195_2, 8).
size(p195_2, 10).
red(p195_2).
lhs(p195_2).
piece(195, p195_3).
coord1(p195_3, 9).
coord2(p195_3, 3).
size(p195_3, 1).
green(p195_3).
lhs(p195_3).
contact(p195_0, p195_2).
contact(p195_0, p195_2).
contact(p195_2, p195_0).
contact(p195_2, p195_0).
piece(12, p12_0).
coord1(p12_0, 3).
coord2(p12_0, 0).
size(p12_0, 5).
blue(p12_0).
strange(p12_0).
piece(12, p12_1).
coord1(p12_1, 10).
coord2(p12_1, 8).
size(p12_1, 5).
red(p12_1).
upright(p12_1).
piece(12, p12_2).
coord1(p12_2, 10).
coord2(p12_2, 9).
size(p12_2, 4).
blue(p12_2).
strange(p12_2).
piece(12, p12_3).
coord1(p12_3, 9).
coord2(p12_3, 1).
size(p12_3, 3).
blue(p12_3).
rhs(p12_3).
contact(p12_2, p12_1).
contact(p12_1, p12_2).
piece(6, p6_0).
coord1(p6_0, 3).
coord2(p6_0, 1).
size(p6_0, 10).
red(p6_0).
upright(p6_0).
piece(6, p6_1).
coord1(p6_1, 0).
coord2(p6_1, 4).
size(p6_1, 8).
blue(p6_1).
strange(p6_1).
piece(6, p6_2).
coord1(p6_2, 3).
coord2(p6_2, 0).
size(p6_2, 0).
blue(p6_2).
strange(p6_2).
contact(p6_0, p6_2).
contact(p6_2, p6_0).
piece(133, p133_0).
coord1(p133_0, 0).
coord2(p133_0, 1).
size(p133_0, 9).
green(p133_0).
lhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 0).
coord2(p133_1, 8).
size(p133_1, 8).
green(p133_1).
upright(p133_1).
piece(133, p133_2).
coord1(p133_2, 2).
coord2(p133_2, 1).
size(p133_2, 2).
red(p133_2).
rhs(p133_2).
piece(70, p70_0).
coord1(p70_0, 6).
coord2(p70_0, 1).
size(p70_0, 5).
blue(p70_0).
strange(p70_0).
piece(70, p70_1).
coord1(p70_1, 3).
coord2(p70_1, 9).
size(p70_1, 9).
green(p70_1).
rhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 7).
coord2(p70_2, 10).
size(p70_2, 10).
red(p70_2).
rhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 6).
coord2(p70_3, 1).
size(p70_3, 6).
blue(p70_3).
upright(p70_3).
piece(70, p70_4).
coord1(p70_4, 3).
coord2(p70_4, 10).
size(p70_4, 5).
red(p70_4).
upright(p70_4).
contact(p70_1, p70_4).
contact(p70_1, p70_4).
contact(p70_4, p70_1).
contact(p70_4, p70_1).
contact(p70_3, p70_0).
contact(p70_0, p70_3).
piece(138, p138_0).
coord1(p138_0, 4).
coord2(p138_0, 1).
size(p138_0, 3).
green(p138_0).
strange(p138_0).
piece(138, p138_1).
coord1(p138_1, 0).
coord2(p138_1, 9).
size(p138_1, 6).
blue(p138_1).
rhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 9).
coord2(p138_2, 2).
size(p138_2, 7).
green(p138_2).
strange(p138_2).
piece(138, p138_3).
coord1(p138_3, 2).
coord2(p138_3, 10).
size(p138_3, 10).
green(p138_3).
strange(p138_3).
piece(138, p138_4).
coord1(p138_4, 10).
coord2(p138_4, 1).
size(p138_4, 7).
red(p138_4).
strange(p138_4).
piece(193, p193_0).
coord1(p193_0, 9).
coord2(p193_0, 9).
size(p193_0, 7).
red(p193_0).
strange(p193_0).
piece(193, p193_1).
coord1(p193_1, 6).
coord2(p193_1, 0).
size(p193_1, 8).
green(p193_1).
strange(p193_1).
piece(165, p165_0).
coord1(p165_0, 9).
coord2(p165_0, 8).
size(p165_0, 9).
red(p165_0).
lhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 5).
coord2(p165_1, 10).
size(p165_1, 10).
blue(p165_1).
lhs(p165_1).
piece(103, p103_0).
coord1(p103_0, 3).
coord2(p103_0, 1).
size(p103_0, 0).
red(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 4).
coord2(p103_1, 3).
size(p103_1, 3).
green(p103_1).
upright(p103_1).
piece(185, p185_0).
coord1(p185_0, 10).
coord2(p185_0, 2).
size(p185_0, 5).
blue(p185_0).
upright(p185_0).
piece(185, p185_1).
coord1(p185_1, 0).
coord2(p185_1, 1).
size(p185_1, 8).
blue(p185_1).
upright(p185_1).
piece(123, p123_0).
coord1(p123_0, 7).
coord2(p123_0, 5).
size(p123_0, 3).
green(p123_0).
rhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 6).
coord2(p123_1, 4).
size(p123_1, 7).
green(p123_1).
upright(p123_1).
piece(123, p123_2).
coord1(p123_2, 4).
coord2(p123_2, 6).
size(p123_2, 3).
blue(p123_2).
rhs(p123_2).
piece(123, p123_3).
coord1(p123_3, 5).
coord2(p123_3, 0).
size(p123_3, 2).
green(p123_3).
strange(p123_3).
piece(123, p123_4).
coord1(p123_4, 9).
coord2(p123_4, 9).
size(p123_4, 8).
blue(p123_4).
upright(p123_4).
piece(142, p142_0).
coord1(p142_0, 10).
coord2(p142_0, 8).
size(p142_0, 0).
red(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 6).
coord2(p142_1, 4).
size(p142_1, 9).
green(p142_1).
lhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 5).
coord2(p142_2, 7).
size(p142_2, 8).
green(p142_2).
lhs(p142_2).
piece(142, p142_3).
coord1(p142_3, 7).
coord2(p142_3, 2).
size(p142_3, 5).
green(p142_3).
lhs(p142_3).
piece(109, p109_0).
coord1(p109_0, 8).
coord2(p109_0, 4).
size(p109_0, 9).
green(p109_0).
lhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 10).
coord2(p109_1, 7).
size(p109_1, 0).
green(p109_1).
rhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 5).
coord2(p109_2, 8).
size(p109_2, 6).
red(p109_2).
lhs(p109_2).
piece(188, p188_0).
coord1(p188_0, 5).
coord2(p188_0, 7).
size(p188_0, 7).
green(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 5).
coord2(p188_1, 3).
size(p188_1, 8).
red(p188_1).
upright(p188_1).
piece(188, p188_2).
coord1(p188_2, 4).
coord2(p188_2, 4).
size(p188_2, 6).
green(p188_2).
rhs(p188_2).
piece(188, p188_3).
coord1(p188_3, 1).
coord2(p188_3, 2).
size(p188_3, 2).
green(p188_3).
rhs(p188_3).
piece(188, p188_4).
coord1(p188_4, 6).
coord2(p188_4, 5).
size(p188_4, 2).
red(p188_4).
rhs(p188_4).
piece(31, p31_0).
coord1(p31_0, 10).
coord2(p31_0, 5).
size(p31_0, 8).
red(p31_0).
upright(p31_0).
piece(31, p31_1).
coord1(p31_1, 4).
coord2(p31_1, 6).
size(p31_1, 1).
blue(p31_1).
strange(p31_1).
piece(31, p31_2).
coord1(p31_2, 5).
coord2(p31_2, 9).
size(p31_2, 3).
red(p31_2).
lhs(p31_2).
piece(31, p31_3).
coord1(p31_3, 6).
coord2(p31_3, 7).
size(p31_3, 1).
blue(p31_3).
lhs(p31_3).
piece(146, p146_0).
coord1(p146_0, 4).
coord2(p146_0, 5).
size(p146_0, 1).
red(p146_0).
rhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 9).
coord2(p146_1, 4).
size(p146_1, 0).
blue(p146_1).
strange(p146_1).
piece(146, p146_2).
coord1(p146_2, 6).
coord2(p146_2, 4).
size(p146_2, 5).
green(p146_2).
lhs(p146_2).
piece(146, p146_3).
coord1(p146_3, 2).
coord2(p146_3, 5).
size(p146_3, 10).
green(p146_3).
strange(p146_3).
piece(146, p146_4).
coord1(p146_4, 10).
coord2(p146_4, 7).
size(p146_4, 9).
blue(p146_4).
strange(p146_4).
piece(148, p148_0).
coord1(p148_0, 2).
coord2(p148_0, 7).
size(p148_0, 4).
red(p148_0).
lhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 5).
coord2(p148_1, 1).
size(p148_1, 6).
blue(p148_1).
lhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 2).
coord2(p148_2, 6).
size(p148_2, 8).
blue(p148_2).
rhs(p148_2).
contact(p148_0, p148_2).
contact(p148_0, p148_2).
contact(p148_2, p148_0).
contact(p148_2, p148_0).
piece(1, p1_0).
coord1(p1_0, 4).
coord2(p1_0, 7).
size(p1_0, 0).
blue(p1_0).
rhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 5).
coord2(p1_1, 8).
size(p1_1, 6).
blue(p1_1).
lhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 8).
coord2(p1_2, 8).
size(p1_2, 0).
blue(p1_2).
upright(p1_2).
piece(1, p1_3).
coord1(p1_3, 1).
coord2(p1_3, 9).
size(p1_3, 9).
blue(p1_3).
lhs(p1_3).
piece(121, p121_0).
coord1(p121_0, 2).
coord2(p121_0, 1).
size(p121_0, 4).
red(p121_0).
strange(p121_0).
piece(121, p121_1).
coord1(p121_1, 6).
coord2(p121_1, 9).
size(p121_1, 6).
blue(p121_1).
upright(p121_1).
piece(121, p121_2).
coord1(p121_2, 4).
coord2(p121_2, 8).
size(p121_2, 3).
red(p121_2).
rhs(p121_2).
piece(106, p106_0).
coord1(p106_0, 9).
coord2(p106_0, 7).
size(p106_0, 4).
blue(p106_0).
lhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 8).
coord2(p106_1, 3).
size(p106_1, 5).
red(p106_1).
upright(p106_1).
piece(106, p106_2).
coord1(p106_2, 9).
coord2(p106_2, 6).
size(p106_2, 10).
blue(p106_2).
upright(p106_2).
contact(p106_0, p106_2).
contact(p106_0, p106_2).
contact(p106_2, p106_0).
contact(p106_2, p106_0).
piece(153, p153_0).
coord1(p153_0, 2).
coord2(p153_0, 4).
size(p153_0, 5).
red(p153_0).
lhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 6).
coord2(p153_1, 2).
size(p153_1, 6).
blue(p153_1).
upright(p153_1).
piece(153, p153_2).
coord1(p153_2, 7).
coord2(p153_2, 3).
size(p153_2, 2).
green(p153_2).
upright(p153_2).
piece(153, p153_3).
coord1(p153_3, 7).
coord2(p153_3, 1).
size(p153_3, 4).
red(p153_3).
rhs(p153_3).
piece(153, p153_4).
coord1(p153_4, 6).
coord2(p153_4, 8).
size(p153_4, 10).
blue(p153_4).
strange(p153_4).
piece(168, p168_0).
coord1(p168_0, 1).
coord2(p168_0, 4).
size(p168_0, 2).
red(p168_0).
rhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 8).
coord2(p168_1, 7).
size(p168_1, 7).
green(p168_1).
strange(p168_1).
piece(168, p168_2).
coord1(p168_2, 7).
coord2(p168_2, 10).
size(p168_2, 7).
red(p168_2).
lhs(p168_2).
piece(168, p168_3).
coord1(p168_3, 2).
coord2(p168_3, 8).
size(p168_3, 1).
blue(p168_3).
upright(p168_3).
piece(168, p168_4).
coord1(p168_4, 10).
coord2(p168_4, 10).
size(p168_4, 4).
red(p168_4).
rhs(p168_4).
piece(107, p107_0).
coord1(p107_0, 1).
coord2(p107_0, 10).
size(p107_0, 8).
green(p107_0).
upright(p107_0).
piece(107, p107_1).
coord1(p107_1, 7).
coord2(p107_1, 2).
size(p107_1, 3).
red(p107_1).
upright(p107_1).
piece(107, p107_2).
coord1(p107_2, 5).
coord2(p107_2, 7).
size(p107_2, 10).
red(p107_2).
strange(p107_2).
piece(107, p107_3).
coord1(p107_3, 6).
coord2(p107_3, 5).
size(p107_3, 2).
red(p107_3).
rhs(p107_3).
piece(24, p24_0).
coord1(p24_0, 9).
coord2(p24_0, 10).
size(p24_0, 5).
green(p24_0).
upright(p24_0).
piece(24, p24_1).
coord1(p24_1, 2).
coord2(p24_1, 9).
size(p24_1, 2).
blue(p24_1).
strange(p24_1).
piece(24, p24_2).
coord1(p24_2, 10).
coord2(p24_2, 10).
size(p24_2, 8).
blue(p24_2).
strange(p24_2).
piece(24, p24_3).
coord1(p24_3, 1).
coord2(p24_3, 10).
size(p24_3, 7).
green(p24_3).
rhs(p24_3).
piece(24, p24_4).
coord1(p24_4, 4).
coord2(p24_4, 9).
size(p24_4, 9).
blue(p24_4).
lhs(p24_4).
contact(p24_0, p24_2).
contact(p24_2, p24_0).
piece(197, p197_0).
coord1(p197_0, 2).
coord2(p197_0, 10).
size(p197_0, 2).
red(p197_0).
upright(p197_0).
piece(197, p197_1).
coord1(p197_1, 2).
coord2(p197_1, 2).
size(p197_1, 5).
green(p197_1).
rhs(p197_1).
piece(139, p139_0).
coord1(p139_0, 0).
coord2(p139_0, 5).
size(p139_0, 9).
green(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 1).
coord2(p139_1, 10).
size(p139_1, 2).
green(p139_1).
upright(p139_1).
piece(139, p139_2).
coord1(p139_2, 2).
coord2(p139_2, 5).
size(p139_2, 5).
green(p139_2).
strange(p139_2).
piece(191, p191_0).
coord1(p191_0, 5).
coord2(p191_0, 0).
size(p191_0, 10).
green(p191_0).
strange(p191_0).
piece(191, p191_1).
coord1(p191_1, 3).
coord2(p191_1, 1).
size(p191_1, 3).
red(p191_1).
rhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 10).
coord2(p191_2, 10).
size(p191_2, 2).
red(p191_2).
lhs(p191_2).
piece(191, p191_3).
coord1(p191_3, 4).
coord2(p191_3, 4).
size(p191_3, 2).
blue(p191_3).
rhs(p191_3).
piece(120, p120_0).
coord1(p120_0, 1).
coord2(p120_0, 2).
size(p120_0, 4).
red(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 9).
coord2(p120_1, 4).
size(p120_1, 5).
blue(p120_1).
rhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 10).
coord2(p120_2, 7).
size(p120_2, 9).
green(p120_2).
upright(p120_2).
piece(120, p120_3).
coord1(p120_3, 4).
coord2(p120_3, 4).
size(p120_3, 9).
green(p120_3).
upright(p120_3).
piece(120, p120_4).
coord1(p120_4, 5).
coord2(p120_4, 10).
size(p120_4, 6).
green(p120_4).
lhs(p120_4).
piece(48, p48_0).
coord1(p48_0, 0).
coord2(p48_0, 7).
size(p48_0, 5).
red(p48_0).
strange(p48_0).
piece(48, p48_1).
coord1(p48_1, 5).
coord2(p48_1, 7).
size(p48_1, 0).
red(p48_1).
strange(p48_1).
piece(48, p48_2).
coord1(p48_2, 6).
coord2(p48_2, 5).
size(p48_2, 9).
red(p48_2).
rhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 0).
coord2(p48_3, 3).
size(p48_3, 4).
green(p48_3).
rhs(p48_3).
piece(48, p48_4).
coord1(p48_4, 0).
coord2(p48_4, 3).
size(p48_4, 3).
red(p48_4).
upright(p48_4).
contact(p48_3, p48_4).
contact(p48_4, p48_3).
piece(180, p180_0).
coord1(p180_0, 4).
coord2(p180_0, 8).
size(p180_0, 0).
green(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 2).
coord2(p180_1, 10).
size(p180_1, 8).
red(p180_1).
strange(p180_1).
piece(180, p180_2).
coord1(p180_2, 7).
coord2(p180_2, 3).
size(p180_2, 2).
green(p180_2).
rhs(p180_2).
piece(180, p180_3).
coord1(p180_3, 9).
coord2(p180_3, 4).
size(p180_3, 7).
red(p180_3).
lhs(p180_3).
piece(164, p164_0).
coord1(p164_0, 9).
coord2(p164_0, 4).
size(p164_0, 2).
green(p164_0).
upright(p164_0).
piece(164, p164_1).
coord1(p164_1, 7).
coord2(p164_1, 9).
size(p164_1, 3).
red(p164_1).
upright(p164_1).
piece(164, p164_2).
coord1(p164_2, 1).
coord2(p164_2, 4).
size(p164_2, 2).
blue(p164_2).
rhs(p164_2).
piece(164, p164_3).
coord1(p164_3, 8).
coord2(p164_3, 5).
size(p164_3, 4).
blue(p164_3).
upright(p164_3).
piece(177, p177_0).
coord1(p177_0, 5).
coord2(p177_0, 4).
size(p177_0, 7).
green(p177_0).
rhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 10).
coord2(p177_1, 9).
size(p177_1, 7).
red(p177_1).
lhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 1).
coord2(p177_2, 6).
size(p177_2, 2).
blue(p177_2).
upright(p177_2).
piece(177, p177_3).
coord1(p177_3, 3).
coord2(p177_3, 2).
size(p177_3, 2).
blue(p177_3).
upright(p177_3).
piece(101, p101_0).
coord1(p101_0, 10).
coord2(p101_0, 0).
size(p101_0, 10).
blue(p101_0).
strange(p101_0).
piece(101, p101_1).
coord1(p101_1, 0).
coord2(p101_1, 3).
size(p101_1, 10).
green(p101_1).
rhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 8).
coord2(p101_2, 3).
size(p101_2, 1).
green(p101_2).
upright(p101_2).
piece(101, p101_3).
coord1(p101_3, 2).
coord2(p101_3, 1).
size(p101_3, 6).
red(p101_3).
strange(p101_3).
piece(101, p101_4).
coord1(p101_4, 6).
coord2(p101_4, 1).
size(p101_4, 9).
green(p101_4).
rhs(p101_4).
piece(157, p157_0).
coord1(p157_0, 8).
coord2(p157_0, 10).
size(p157_0, 10).
blue(p157_0).
upright(p157_0).
piece(157, p157_1).
coord1(p157_1, 5).
coord2(p157_1, 3).
size(p157_1, 6).
red(p157_1).
upright(p157_1).
piece(157, p157_2).
coord1(p157_2, 6).
coord2(p157_2, 7).
size(p157_2, 9).
red(p157_2).
lhs(p157_2).
piece(157, p157_3).
coord1(p157_3, 1).
coord2(p157_3, 2).
size(p157_3, 4).
green(p157_3).
strange(p157_3).
piece(155, p155_0).
coord1(p155_0, 0).
coord2(p155_0, 5).
size(p155_0, 9).
red(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 4).
coord2(p155_1, 9).
size(p155_1, 10).
blue(p155_1).
rhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 10).
coord2(p155_2, 5).
size(p155_2, 5).
blue(p155_2).
upright(p155_2).
piece(155, p155_3).
coord1(p155_3, 1).
coord2(p155_3, 0).
size(p155_3, 7).
red(p155_3).
rhs(p155_3).
piece(156, p156_0).
coord1(p156_0, 8).
coord2(p156_0, 10).
size(p156_0, 7).
blue(p156_0).
strange(p156_0).
piece(156, p156_1).
coord1(p156_1, 4).
coord2(p156_1, 10).
size(p156_1, 1).
red(p156_1).
strange(p156_1).
piece(156, p156_2).
coord1(p156_2, 1).
coord2(p156_2, 9).
size(p156_2, 5).
blue(p156_2).
rhs(p156_2).
piece(156, p156_3).
coord1(p156_3, 8).
coord2(p156_3, 3).
size(p156_3, 6).
red(p156_3).
lhs(p156_3).
piece(105, p105_0).
coord1(p105_0, 5).
coord2(p105_0, 1).
size(p105_0, 0).
green(p105_0).
strange(p105_0).
piece(105, p105_1).
coord1(p105_1, 1).
coord2(p105_1, 9).
size(p105_1, 2).
blue(p105_1).
rhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 1).
coord2(p105_2, 0).
size(p105_2, 2).
red(p105_2).
strange(p105_2).
piece(105, p105_3).
coord1(p105_3, 5).
coord2(p105_3, 0).
size(p105_3, 4).
blue(p105_3).
rhs(p105_3).
piece(105, p105_4).
coord1(p105_4, 0).
coord2(p105_4, 7).
size(p105_4, 0).
green(p105_4).
lhs(p105_4).
contact(p105_0, p105_3).
contact(p105_0, p105_3).
contact(p105_3, p105_0).
contact(p105_3, p105_0).
piece(33, p33_0).
coord1(p33_0, 5).
coord2(p33_0, 3).
size(p33_0, 7).
blue(p33_0).
strange(p33_0).
piece(33, p33_1).
coord1(p33_1, 5).
coord2(p33_1, 4).
size(p33_1, 1).
red(p33_1).
upright(p33_1).
piece(33, p33_2).
coord1(p33_2, 6).
coord2(p33_2, 3).
size(p33_2, 0).
green(p33_2).
rhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 7).
coord2(p33_3, 6).
size(p33_3, 7).
green(p33_3).
rhs(p33_3).
piece(33, p33_4).
coord1(p33_4, 4).
coord2(p33_4, 2).
size(p33_4, 8).
red(p33_4).
upright(p33_4).
contact(p33_0, p33_2).
contact(p33_0, p33_2).
contact(p33_0, p33_1).
contact(p33_2, p33_0).
contact(p33_2, p33_0).
contact(p33_1, p33_0).
piece(181, p181_0).
coord1(p181_0, 8).
coord2(p181_0, 5).
size(p181_0, 9).
red(p181_0).
strange(p181_0).
piece(181, p181_1).
coord1(p181_1, 3).
coord2(p181_1, 3).
size(p181_1, 2).
blue(p181_1).
strange(p181_1).
piece(181, p181_2).
coord1(p181_2, 9).
coord2(p181_2, 1).
size(p181_2, 10).
blue(p181_2).
strange(p181_2).
piece(181, p181_3).
coord1(p181_3, 9).
coord2(p181_3, 9).
size(p181_3, 5).
green(p181_3).
upright(p181_3).
piece(65, p65_0).
coord1(p65_0, 7).
coord2(p65_0, 1).
size(p65_0, 6).
red(p65_0).
upright(p65_0).
piece(65, p65_1).
coord1(p65_1, 8).
coord2(p65_1, 1).
size(p65_1, 8).
blue(p65_1).
strange(p65_1).
contact(p65_0, p65_1).
contact(p65_1, p65_0).
piece(128, p128_0).
coord1(p128_0, 3).
coord2(p128_0, 5).
size(p128_0, 6).
green(p128_0).
rhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 2).
coord2(p128_1, 0).
size(p128_1, 9).
blue(p128_1).
strange(p128_1).
piece(122, p122_0).
coord1(p122_0, 0).
coord2(p122_0, 10).
size(p122_0, 6).
green(p122_0).
rhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 2).
coord2(p122_1, 5).
size(p122_1, 7).
red(p122_1).
lhs(p122_1).
piece(96, p96_0).
coord1(p96_0, 9).
coord2(p96_0, 3).
size(p96_0, 1).
blue(p96_0).
upright(p96_0).
piece(96, p96_1).
coord1(p96_1, 8).
coord2(p96_1, 3).
size(p96_1, 1).
blue(p96_1).
strange(p96_1).
piece(96, p96_2).
coord1(p96_2, 4).
coord2(p96_2, 2).
size(p96_2, 9).
blue(p96_2).
strange(p96_2).
contact(p96_0, p96_1).
contact(p96_1, p96_0).
piece(154, p154_0).
coord1(p154_0, 2).
coord2(p154_0, 6).
size(p154_0, 3).
green(p154_0).
lhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 7).
coord2(p154_1, 10).
size(p154_1, 7).
blue(p154_1).
rhs(p154_1).
piece(68, p68_0).
coord1(p68_0, 4).
coord2(p68_0, 1).
size(p68_0, 9).
red(p68_0).
upright(p68_0).
piece(68, p68_1).
coord1(p68_1, 9).
coord2(p68_1, 7).
size(p68_1, 1).
red(p68_1).
upright(p68_1).
piece(68, p68_2).
coord1(p68_2, 8).
coord2(p68_2, 7).
size(p68_2, 3).
blue(p68_2).
strange(p68_2).
piece(68, p68_3).
coord1(p68_3, 4).
coord2(p68_3, 3).
size(p68_3, 6).
red(p68_3).
lhs(p68_3).
contact(p68_2, p68_1).
contact(p68_1, p68_2).
piece(104, p104_0).
coord1(p104_0, 5).
coord2(p104_0, 6).
size(p104_0, 4).
blue(p104_0).
strange(p104_0).
piece(104, p104_1).
coord1(p104_1, 3).
coord2(p104_1, 4).
size(p104_1, 3).
red(p104_1).
lhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 9).
coord2(p104_2, 6).
size(p104_2, 5).
green(p104_2).
strange(p104_2).
piece(104, p104_3).
coord1(p104_3, 5).
coord2(p104_3, 7).
size(p104_3, 10).
green(p104_3).
strange(p104_3).
piece(104, p104_4).
coord1(p104_4, 10).
coord2(p104_4, 10).
size(p104_4, 0).
red(p104_4).
lhs(p104_4).
contact(p104_0, p104_3).
contact(p104_0, p104_3).
contact(p104_3, p104_0).
contact(p104_3, p104_0).
piece(172, p172_0).
coord1(p172_0, 1).
coord2(p172_0, 8).
size(p172_0, 8).
blue(p172_0).
rhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 5).
coord2(p172_1, 10).
size(p172_1, 8).
green(p172_1).
strange(p172_1).
piece(172, p172_2).
coord1(p172_2, 4).
coord2(p172_2, 5).
size(p172_2, 5).
red(p172_2).
rhs(p172_2).
piece(172, p172_3).
coord1(p172_3, 2).
coord2(p172_3, 0).
size(p172_3, 4).
red(p172_3).
upright(p172_3).
piece(172, p172_4).
coord1(p172_4, 9).
coord2(p172_4, 9).
size(p172_4, 4).
green(p172_4).
lhs(p172_4).
piece(116, p116_0).
coord1(p116_0, 1).
coord2(p116_0, 4).
size(p116_0, 3).
blue(p116_0).
rhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 9).
coord2(p116_1, 3).
size(p116_1, 5).
red(p116_1).
strange(p116_1).
piece(116, p116_2).
coord1(p116_2, 1).
coord2(p116_2, 3).
size(p116_2, 0).
red(p116_2).
rhs(p116_2).
piece(116, p116_3).
coord1(p116_3, 10).
coord2(p116_3, 8).
size(p116_3, 1).
blue(p116_3).
upright(p116_3).
contact(p116_0, p116_2).
contact(p116_0, p116_2).
contact(p116_2, p116_0).
contact(p116_2, p116_0).
piece(192, p192_0).
coord1(p192_0, 4).
coord2(p192_0, 8).
size(p192_0, 3).
blue(p192_0).
strange(p192_0).
piece(192, p192_1).
coord1(p192_1, 2).
coord2(p192_1, 3).
size(p192_1, 0).
green(p192_1).
strange(p192_1).
piece(192, p192_2).
coord1(p192_2, 9).
coord2(p192_2, 7).
size(p192_2, 1).
red(p192_2).
rhs(p192_2).
piece(132, p132_0).
coord1(p132_0, 0).
coord2(p132_0, 0).
size(p132_0, 2).
blue(p132_0).
strange(p132_0).
piece(132, p132_1).
coord1(p132_1, 5).
coord2(p132_1, 10).
size(p132_1, 5).
red(p132_1).
rhs(p132_1).
piece(144, p144_0).
coord1(p144_0, 7).
coord2(p144_0, 8).
size(p144_0, 2).
red(p144_0).
strange(p144_0).
piece(144, p144_1).
coord1(p144_1, 5).
coord2(p144_1, 9).
size(p144_1, 6).
blue(p144_1).
rhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 0).
coord2(p144_2, 4).
size(p144_2, 7).
blue(p144_2).
rhs(p144_2).
piece(127, p127_0).
coord1(p127_0, 9).
coord2(p127_0, 5).
size(p127_0, 2).
green(p127_0).
rhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 1).
coord2(p127_1, 3).
size(p127_1, 6).
blue(p127_1).
upright(p127_1).
piece(127, p127_2).
coord1(p127_2, 10).
coord2(p127_2, 3).
size(p127_2, 6).
red(p127_2).
strange(p127_2).
piece(127, p127_3).
coord1(p127_3, 3).
coord2(p127_3, 10).
size(p127_3, 4).
red(p127_3).
rhs(p127_3).
piece(162, p162_0).
coord1(p162_0, 4).
coord2(p162_0, 3).
size(p162_0, 7).
red(p162_0).
upright(p162_0).
piece(162, p162_1).
coord1(p162_1, 6).
coord2(p162_1, 2).
size(p162_1, 0).
blue(p162_1).
upright(p162_1).
piece(162, p162_2).
coord1(p162_2, 8).
coord2(p162_2, 5).
size(p162_2, 9).
red(p162_2).
upright(p162_2).
piece(162, p162_3).
coord1(p162_3, 0).
coord2(p162_3, 3).
size(p162_3, 4).
green(p162_3).
rhs(p162_3).
piece(45, p45_0).
coord1(p45_0, 1).
coord2(p45_0, 9).
size(p45_0, 9).
green(p45_0).
strange(p45_0).
piece(45, p45_1).
coord1(p45_1, 5).
coord2(p45_1, 4).
size(p45_1, 2).
blue(p45_1).
lhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 0).
coord2(p45_2, 1).
size(p45_2, 2).
green(p45_2).
upright(p45_2).
piece(45, p45_3).
coord1(p45_3, 9).
coord2(p45_3, 6).
size(p45_3, 0).
red(p45_3).
lhs(p45_3).
piece(45, p45_4).
coord1(p45_4, 9).
coord2(p45_4, 3).
size(p45_4, 10).
red(p45_4).
upright(p45_4).
piece(93, p93_0).
coord1(p93_0, 8).
coord2(p93_0, 1).
size(p93_0, 4).
green(p93_0).
lhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 10).
coord2(p93_1, 6).
size(p93_1, 1).
blue(p93_1).
rhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 5).
coord2(p93_2, 10).
size(p93_2, 10).
green(p93_2).
rhs(p93_2).
piece(93, p93_3).
coord1(p93_3, 8).
coord2(p93_3, 1).
size(p93_3, 5).
blue(p93_3).
rhs(p93_3).
piece(93, p93_4).
coord1(p93_4, 8).
coord2(p93_4, 0).
size(p93_4, 6).
red(p93_4).
upright(p93_4).
contact(p93_0, p93_4).
contact(p93_0, p93_4).
contact(p93_4, p93_0).
contact(p93_4, p93_0).
contact(p93_4, p93_3).
contact(p93_3, p93_4).
piece(50, p50_0).
coord1(p50_0, 0).
coord2(p50_0, 9).
size(p50_0, 6).
blue(p50_0).
lhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 4).
coord2(p50_1, 6).
size(p50_1, 6).
blue(p50_1).
rhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 9).
coord2(p50_2, 5).
size(p50_2, 3).
green(p50_2).
upright(p50_2).
piece(50, p50_3).
coord1(p50_3, 3).
coord2(p50_3, 5).
size(p50_3, 9).
blue(p50_3).
lhs(p50_3).
piece(50, p50_4).
coord1(p50_4, 8).
coord2(p50_4, 9).
size(p50_4, 0).
green(p50_4).
strange(p50_4).
piece(32, p32_0).
coord1(p32_0, 0).
coord2(p32_0, 5).
size(p32_0, 0).
green(p32_0).
rhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 1).
coord2(p32_1, 8).
size(p32_1, 10).
green(p32_1).
rhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 2).
coord2(p32_2, 10).
size(p32_2, 3).
blue(p32_2).
rhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 5).
coord2(p32_3, 6).
size(p32_3, 4).
blue(p32_3).
upright(p32_3).
piece(32, p32_4).
coord1(p32_4, 0).
coord2(p32_4, 5).
size(p32_4, 8).
red(p32_4).
lhs(p32_4).
contact(p32_4, p32_0).
contact(p32_0, p32_4).
piece(147, p147_0).
coord1(p147_0, 0).
coord2(p147_0, 8).
size(p147_0, 5).
blue(p147_0).
strange(p147_0).
piece(147, p147_1).
coord1(p147_1, 9).
coord2(p147_1, 0).
size(p147_1, 5).
blue(p147_1).
upright(p147_1).
piece(147, p147_2).
coord1(p147_2, 4).
coord2(p147_2, 2).
size(p147_2, 6).
blue(p147_2).
rhs(p147_2).
piece(145, p145_0).
coord1(p145_0, 10).
coord2(p145_0, 5).
size(p145_0, 4).
green(p145_0).
strange(p145_0).
piece(145, p145_1).
coord1(p145_1, 7).
coord2(p145_1, 9).
size(p145_1, 0).
red(p145_1).
strange(p145_1).
piece(145, p145_2).
coord1(p145_2, 0).
coord2(p145_2, 5).
size(p145_2, 5).
green(p145_2).
rhs(p145_2).
piece(166, p166_0).
coord1(p166_0, 8).
coord2(p166_0, 10).
size(p166_0, 6).
blue(p166_0).
upright(p166_0).
piece(166, p166_1).
coord1(p166_1, 0).
coord2(p166_1, 10).
size(p166_1, 5).
blue(p166_1).
rhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 0).
coord2(p166_2, 8).
size(p166_2, 2).
red(p166_2).
upright(p166_2).
piece(166, p166_3).
coord1(p166_3, 6).
coord2(p166_3, 3).
size(p166_3, 0).
green(p166_3).
strange(p166_3).
piece(166, p166_4).
coord1(p166_4, 1).
coord2(p166_4, 6).
size(p166_4, 8).
blue(p166_4).
rhs(p166_4).
piece(152, p152_0).
coord1(p152_0, 1).
coord2(p152_0, 6).
size(p152_0, 9).
red(p152_0).
lhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 10).
coord2(p152_1, 5).
size(p152_1, 6).
red(p152_1).
rhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 10).
coord2(p152_2, 2).
size(p152_2, 3).
green(p152_2).
upright(p152_2).
piece(112, p112_0).
coord1(p112_0, 5).
coord2(p112_0, 9).
size(p112_0, 1).
green(p112_0).
rhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 4).
coord2(p112_1, 2).
size(p112_1, 8).
blue(p112_1).
rhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 10).
coord2(p112_2, 9).
size(p112_2, 10).
red(p112_2).
rhs(p112_2).
piece(112, p112_3).
coord1(p112_3, 10).
coord2(p112_3, 1).
size(p112_3, 1).
red(p112_3).
rhs(p112_3).
piece(176, p176_0).
coord1(p176_0, 3).
coord2(p176_0, 7).
size(p176_0, 0).
red(p176_0).
strange(p176_0).
piece(176, p176_1).
coord1(p176_1, 9).
coord2(p176_1, 1).
size(p176_1, 5).
green(p176_1).
lhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 7).
coord2(p176_2, 0).
size(p176_2, 7).
green(p176_2).
rhs(p176_2).
piece(143, p143_0).
coord1(p143_0, 9).
coord2(p143_0, 5).
size(p143_0, 10).
red(p143_0).
strange(p143_0).
piece(143, p143_1).
coord1(p143_1, 3).
coord2(p143_1, 7).
size(p143_1, 6).
blue(p143_1).
rhs(p143_1).
piece(89, p89_0).
coord1(p89_0, 6).
coord2(p89_0, 4).
size(p89_0, 7).
blue(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 5).
coord2(p89_1, 6).
size(p89_1, 1).
green(p89_1).
upright(p89_1).
piece(114, p114_0).
coord1(p114_0, 4).
coord2(p114_0, 10).
size(p114_0, 7).
blue(p114_0).
upright(p114_0).
piece(114, p114_1).
coord1(p114_1, 1).
coord2(p114_1, 8).
size(p114_1, 8).
green(p114_1).
rhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 5).
coord2(p114_2, 3).
size(p114_2, 0).
blue(p114_2).
strange(p114_2).
piece(114, p114_3).
coord1(p114_3, 5).
coord2(p114_3, 1).
size(p114_3, 7).
green(p114_3).
upright(p114_3).
piece(134, p134_0).
coord1(p134_0, 5).
coord2(p134_0, 9).
size(p134_0, 0).
green(p134_0).
lhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 6).
coord2(p134_1, 5).
size(p134_1, 2).
blue(p134_1).
strange(p134_1).
piece(160, p160_0).
coord1(p160_0, 5).
coord2(p160_0, 10).
size(p160_0, 9).
green(p160_0).
upright(p160_0).
piece(160, p160_1).
coord1(p160_1, 5).
coord2(p160_1, 8).
size(p160_1, 5).
blue(p160_1).
lhs(p160_1).
piece(135, p135_0).
coord1(p135_0, 10).
coord2(p135_0, 3).
size(p135_0, 4).
blue(p135_0).
rhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 1).
coord2(p135_1, 3).
size(p135_1, 7).
blue(p135_1).
rhs(p135_1).
piece(161, p161_0).
coord1(p161_0, 9).
coord2(p161_0, 3).
size(p161_0, 0).
blue(p161_0).
rhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 7).
coord2(p161_1, 7).
size(p161_1, 1).
green(p161_1).
strange(p161_1).
piece(161, p161_2).
coord1(p161_2, 7).
coord2(p161_2, 3).
size(p161_2, 1).
blue(p161_2).
strange(p161_2).
piece(161, p161_3).
coord1(p161_3, 5).
coord2(p161_3, 6).
size(p161_3, 10).
blue(p161_3).
strange(p161_3).
piece(161, p161_4).
coord1(p161_4, 10).
coord2(p161_4, 8).
size(p161_4, 6).
blue(p161_4).
upright(p161_4).
piece(199, p199_0).
coord1(p199_0, 10).
coord2(p199_0, 4).
size(p199_0, 4).
green(p199_0).
lhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 10).
coord2(p199_1, 10).
size(p199_1, 3).
green(p199_1).
lhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 3).
coord2(p199_2, 6).
size(p199_2, 3).
green(p199_2).
strange(p199_2).
piece(136, p136_0).
coord1(p136_0, 10).
coord2(p136_0, 8).
size(p136_0, 5).
green(p136_0).
upright(p136_0).
piece(136, p136_1).
coord1(p136_1, 10).
coord2(p136_1, 3).
size(p136_1, 8).
red(p136_1).
lhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 7).
coord2(p136_2, 5).
size(p136_2, 7).
green(p136_2).
rhs(p136_2).
piece(136, p136_3).
coord1(p136_3, 5).
coord2(p136_3, 10).
size(p136_3, 1).
blue(p136_3).
rhs(p136_3).
piece(174, p174_0).
coord1(p174_0, 3).
coord2(p174_0, 4).
size(p174_0, 3).
green(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 0).
coord2(p174_1, 7).
size(p174_1, 10).
blue(p174_1).
upright(p174_1).
piece(174, p174_2).
coord1(p174_2, 5).
coord2(p174_2, 6).
size(p174_2, 0).
green(p174_2).
rhs(p174_2).
piece(174, p174_3).
coord1(p174_3, 6).
coord2(p174_3, 10).
size(p174_3, 10).
blue(p174_3).
upright(p174_3).
piece(174, p174_4).
coord1(p174_4, 5).
coord2(p174_4, 5).
size(p174_4, 3).
green(p174_4).
upright(p174_4).
contact(p174_2, p174_4).
contact(p174_2, p174_4).
contact(p174_4, p174_2).
contact(p174_4, p174_2).
piece(151, p151_0).
coord1(p151_0, 3).
coord2(p151_0, 7).
size(p151_0, 1).
green(p151_0).
strange(p151_0).
piece(151, p151_1).
coord1(p151_1, 0).
coord2(p151_1, 9).
size(p151_1, 8).
blue(p151_1).
strange(p151_1).
piece(69, p69_0).
coord1(p69_0, 2).
coord2(p69_0, 0).
size(p69_0, 2).
blue(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 3).
coord2(p69_1, 5).
size(p69_1, 2).
blue(p69_1).
lhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 1).
coord2(p69_2, 9).
size(p69_2, 1).
blue(p69_2).
rhs(p69_2).
piece(115, p115_0).
coord1(p115_0, 1).
coord2(p115_0, 3).
size(p115_0, 10).
blue(p115_0).
lhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 5).
coord2(p115_1, 9).
size(p115_1, 7).
green(p115_1).
lhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 2).
coord2(p115_2, 8).
size(p115_2, 10).
red(p115_2).
strange(p115_2).
piece(189, p189_0).
coord1(p189_0, 2).
coord2(p189_0, 9).
size(p189_0, 7).
green(p189_0).
upright(p189_0).
piece(189, p189_1).
coord1(p189_1, 4).
coord2(p189_1, 4).
size(p189_1, 5).
red(p189_1).
upright(p189_1).
piece(131, p131_0).
coord1(p131_0, 2).
coord2(p131_0, 7).
size(p131_0, 6).
blue(p131_0).
strange(p131_0).
piece(131, p131_1).
coord1(p131_1, 1).
coord2(p131_1, 0).
size(p131_1, 8).
green(p131_1).
lhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 8).
coord2(p131_2, 1).
size(p131_2, 10).
blue(p131_2).
upright(p131_2).
piece(131, p131_3).
coord1(p131_3, 3).
coord2(p131_3, 1).
size(p131_3, 4).
blue(p131_3).
upright(p131_3).
piece(150, p150_0).
coord1(p150_0, 4).
coord2(p150_0, 3).
size(p150_0, 4).
red(p150_0).
lhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 9).
coord2(p150_1, 1).
size(p150_1, 4).
red(p150_1).
rhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 7).
coord2(p150_2, 1).
size(p150_2, 7).
red(p150_2).
strange(p150_2).
piece(150, p150_3).
coord1(p150_3, 9).
coord2(p150_3, 7).
size(p150_3, 7).
red(p150_3).
upright(p150_3).
piece(150, p150_4).
coord1(p150_4, 6).
coord2(p150_4, 0).
size(p150_4, 3).
red(p150_4).
lhs(p150_4).
piece(67, p67_0).
coord1(p67_0, 2).
coord2(p67_0, 9).
size(p67_0, 4).
blue(p67_0).
strange(p67_0).
piece(67, p67_1).
coord1(p67_1, 1).
coord2(p67_1, 9).
size(p67_1, 9).
red(p67_1).
rhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 10).
coord2(p67_2, 4).
size(p67_2, 3).
blue(p67_2).
lhs(p67_2).
contact(p67_0, p67_1).
contact(p67_1, p67_0).
piece(149, p149_0).
coord1(p149_0, 3).
coord2(p149_0, 0).
size(p149_0, 5).
green(p149_0).
rhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 5).
coord2(p149_1, 1).
size(p149_1, 0).
red(p149_1).
lhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 3).
coord2(p149_2, 3).
size(p149_2, 2).
green(p149_2).
rhs(p149_2).
piece(149, p149_3).
coord1(p149_3, 4).
coord2(p149_3, 8).
size(p149_3, 7).
blue(p149_3).
rhs(p149_3).
piece(149, p149_4).
coord1(p149_4, 7).
coord2(p149_4, 1).
size(p149_4, 1).
green(p149_4).
rhs(p149_4).
piece(171, p171_0).
coord1(p171_0, 5).
coord2(p171_0, 0).
size(p171_0, 2).
blue(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 9).
coord2(p171_1, 5).
size(p171_1, 0).
green(p171_1).
lhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 7).
coord2(p171_2, 4).
size(p171_2, 10).
green(p171_2).
rhs(p171_2).
piece(171, p171_3).
coord1(p171_3, 10).
coord2(p171_3, 4).
size(p171_3, 6).
blue(p171_3).
strange(p171_3).
piece(113, p113_0).
coord1(p113_0, 7).
coord2(p113_0, 3).
size(p113_0, 2).
blue(p113_0).
upright(p113_0).
piece(113, p113_1).
coord1(p113_1, 3).
coord2(p113_1, 1).
size(p113_1, 9).
red(p113_1).
strange(p113_1).
piece(108, p108_0).
coord1(p108_0, 0).
coord2(p108_0, 3).
size(p108_0, 10).
red(p108_0).
lhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 1).
coord2(p108_1, 9).
size(p108_1, 8).
red(p108_1).
strange(p108_1).
piece(184, p184_0).
coord1(p184_0, 6).
coord2(p184_0, 9).
size(p184_0, 3).
green(p184_0).
strange(p184_0).
piece(184, p184_1).
coord1(p184_1, 4).
coord2(p184_1, 8).
size(p184_1, 1).
blue(p184_1).
upright(p184_1).
piece(36, p36_0).
coord1(p36_0, 5).
coord2(p36_0, 0).
size(p36_0, 4).
blue(p36_0).
rhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 0).
coord2(p36_1, 3).
size(p36_1, 1).
blue(p36_1).
lhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 6).
coord2(p36_2, 0).
size(p36_2, 3).
red(p36_2).
lhs(p36_2).
contact(p36_0, p36_2).
contact(p36_0, p36_2).
contact(p36_2, p36_0).
contact(p36_2, p36_0).
piece(100, p100_0).
coord1(p100_0, 2).
coord2(p100_0, 6).
size(p100_0, 3).
green(p100_0).
strange(p100_0).
piece(100, p100_1).
coord1(p100_1, 1).
coord2(p100_1, 8).
size(p100_1, 5).
red(p100_1).
strange(p100_1).
piece(100, p100_2).
coord1(p100_2, 6).
coord2(p100_2, 9).
size(p100_2, 4).
green(p100_2).
strange(p100_2).
piece(100, p100_3).
coord1(p100_3, 7).
coord2(p100_3, 0).
size(p100_3, 4).
red(p100_3).
rhs(p100_3).
piece(100, p100_4).
coord1(p100_4, 7).
coord2(p100_4, 2).
size(p100_4, 4).
red(p100_4).
upright(p100_4).
piece(178, p178_0).
coord1(p178_0, 6).
coord2(p178_0, 10).
size(p178_0, 2).
blue(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 2).
coord2(p178_1, 0).
size(p178_1, 2).
red(p178_1).
upright(p178_1).
piece(178, p178_2).
coord1(p178_2, 10).
coord2(p178_2, 7).
size(p178_2, 9).
blue(p178_2).
strange(p178_2).
piece(178, p178_3).
coord1(p178_3, 2).
coord2(p178_3, 10).
size(p178_3, 9).
green(p178_3).
strange(p178_3).
piece(178, p178_4).
coord1(p178_4, 5).
coord2(p178_4, 9).
size(p178_4, 2).
red(p178_4).
strange(p178_4).
piece(87, p87_0).
coord1(p87_0, 3).
coord2(p87_0, 6).
size(p87_0, 7).
green(p87_0).
strange(p87_0).
piece(87, p87_1).
coord1(p87_1, 2).
coord2(p87_1, 7).
size(p87_1, 0).
red(p87_1).
upright(p87_1).
piece(87, p87_2).
coord1(p87_2, 8).
coord2(p87_2, 2).
size(p87_2, 10).
blue(p87_2).
lhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 3).
coord2(p87_3, 2).
size(p87_3, 4).
green(p87_3).
upright(p87_3).
piece(87, p87_4).
coord1(p87_4, 7).
coord2(p87_4, 9).
size(p87_4, 0).
green(p87_4).
upright(p87_4).
piece(179, p179_0).
coord1(p179_0, 0).
coord2(p179_0, 3).
size(p179_0, 1).
red(p179_0).
lhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 0).
coord2(p179_1, 10).
size(p179_1, 6).
red(p179_1).
rhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 10).
coord2(p179_2, 8).
size(p179_2, 7).
green(p179_2).
upright(p179_2).
piece(179, p179_3).
coord1(p179_3, 4).
coord2(p179_3, 9).
size(p179_3, 8).
green(p179_3).
upright(p179_3).
piece(173, p173_0).
coord1(p173_0, 0).
coord2(p173_0, 2).
size(p173_0, 3).
blue(p173_0).
rhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 5).
coord2(p173_1, 5).
size(p173_1, 10).
blue(p173_1).
rhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 0).
coord2(p173_2, 8).
size(p173_2, 6).
green(p173_2).
lhs(p173_2).
piece(173, p173_3).
coord1(p173_3, 8).
coord2(p173_3, 1).
size(p173_3, 6).
green(p173_3).
rhs(p173_3).
piece(118, p118_0).
coord1(p118_0, 1).
coord2(p118_0, 6).
size(p118_0, 9).
red(p118_0).
upright(p118_0).
piece(118, p118_1).
coord1(p118_1, 8).
coord2(p118_1, 10).
size(p118_1, 0).
red(p118_1).
upright(p118_1).
piece(21, p21_0).
coord1(p21_0, 4).
coord2(p21_0, 6).
size(p21_0, 10).
blue(p21_0).
strange(p21_0).
piece(21, p21_1).
coord1(p21_1, 2).
coord2(p21_1, 10).
size(p21_1, 10).
green(p21_1).
rhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 0).
coord2(p21_2, 7).
size(p21_2, 6).
red(p21_2).
strange(p21_2).
piece(21, p21_3).
coord1(p21_3, 0).
coord2(p21_3, 8).
size(p21_3, 0).
green(p21_3).
upright(p21_3).
piece(21, p21_4).
coord1(p21_4, 4).
coord2(p21_4, 1).
size(p21_4, 9).
green(p21_4).
lhs(p21_4).
contact(p21_0, p21_3).
contact(p21_0, p21_3).
contact(p21_3, p21_0).
contact(p21_3, p21_0).
contact(p21_3, p21_2).
contact(p21_2, p21_3).
piece(182, p182_0).
coord1(p182_0, 2).
coord2(p182_0, 6).
size(p182_0, 7).
green(p182_0).
strange(p182_0).
piece(182, p182_1).
coord1(p182_1, 2).
coord2(p182_1, 7).
size(p182_1, 10).
blue(p182_1).
strange(p182_1).
piece(182, p182_2).
coord1(p182_2, 7).
coord2(p182_2, 0).
size(p182_2, 3).
blue(p182_2).
rhs(p182_2).
contact(p182_0, p182_1).
contact(p182_0, p182_1).
contact(p182_1, p182_0).
contact(p182_1, p182_0).
piece(140, p140_0).
coord1(p140_0, 10).
coord2(p140_0, 3).
size(p140_0, 1).
red(p140_0).
upright(p140_0).
piece(140, p140_1).
coord1(p140_1, 8).
coord2(p140_1, 7).
size(p140_1, 6).
green(p140_1).
strange(p140_1).
piece(137, p137_0).
coord1(p137_0, 8).
coord2(p137_0, 0).
size(p137_0, 1).
green(p137_0).
lhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 6).
coord2(p137_1, 7).
size(p137_1, 1).
blue(p137_1).
rhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 3).
coord2(p137_2, 1).
size(p137_2, 7).
red(p137_2).
upright(p137_2).
piece(137, p137_3).
coord1(p137_3, 2).
coord2(p137_3, 9).
size(p137_3, 6).
red(p137_3).
upright(p137_3).
piece(137, p137_4).
coord1(p137_4, 8).
coord2(p137_4, 7).
size(p137_4, 8).
blue(p137_4).
rhs(p137_4).
piece(88, p88_0).
coord1(p88_0, 0).
coord2(p88_0, 5).
size(p88_0, 7).
red(p88_0).
strange(p88_0).
piece(88, p88_1).
coord1(p88_1, 10).
coord2(p88_1, 6).
size(p88_1, 10).
red(p88_1).
strange(p88_1).
piece(88, p88_2).
coord1(p88_2, -1).
coord2(p88_2, 1).
size(p88_2, 3).
red(p88_2).
upright(p88_2).
piece(88, p88_3).
coord1(p88_3, 0).
coord2(p88_3, 1).
size(p88_3, 6).
green(p88_3).
strange(p88_3).
piece(88, p88_4).
coord1(p88_4, 6).
coord2(p88_4, 6).
size(p88_4, 6).
red(p88_4).
upright(p88_4).
contact(p88_2, p88_3).
contact(p88_3, p88_2).
piece(167, p167_0).
coord1(p167_0, 9).
coord2(p167_0, 8).
size(p167_0, 2).
red(p167_0).
rhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 0).
coord2(p167_1, 8).
size(p167_1, 1).
green(p167_1).
strange(p167_1).
piece(167, p167_2).
coord1(p167_2, 9).
coord2(p167_2, 2).
size(p167_2, 9).
red(p167_2).
rhs(p167_2).
piece(167, p167_3).
coord1(p167_3, 6).
coord2(p167_3, 0).
size(p167_3, 8).
red(p167_3).
upright(p167_3).
piece(25, p25_0).
coord1(p25_0, 9).
coord2(p25_0, 9).
size(p25_0, 5).
blue(p25_0).
strange(p25_0).
piece(25, p25_1).
coord1(p25_1, 1).
coord2(p25_1, 8).
size(p25_1, 5).
red(p25_1).
strange(p25_1).
piece(25, p25_2).
coord1(p25_2, 0).
coord2(p25_2, 8).
size(p25_2, 7).
red(p25_2).
upright(p25_2).
contact(p25_1, p25_2).
contact(p25_2, p25_1).
piece(2, p2_0).
coord1(p2_0, 3).
coord2(p2_0, 10).
size(p2_0, 7).
blue(p2_0).
strange(p2_0).
piece(2, p2_1).
coord1(p2_1, 4).
coord2(p2_1, 10).
size(p2_1, 3).
green(p2_1).
upright(p2_1).
contact(p2_1, p2_0).
contact(p2_0, p2_1).
piece(58, p58_0).
coord1(p58_0, 8).
coord2(p58_0, 10).
size(p58_0, 7).
red(p58_0).
upright(p58_0).
piece(58, p58_1).
coord1(p58_1, 10).
coord2(p58_1, 9).
size(p58_1, 7).
blue(p58_1).
upright(p58_1).
piece(58, p58_2).
coord1(p58_2, 8).
coord2(p58_2, 10).
size(p58_2, 5).
blue(p58_2).
strange(p58_2).
contact(p58_0, p58_2).
contact(p58_2, p58_0).
piece(175, p175_0).
coord1(p175_0, 9).
coord2(p175_0, 10).
size(p175_0, 9).
green(p175_0).
upright(p175_0).
piece(175, p175_1).
coord1(p175_1, 0).
coord2(p175_1, 8).
size(p175_1, 8).
red(p175_1).
lhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 2).
coord2(p175_2, 9).
size(p175_2, 6).
green(p175_2).
rhs(p175_2).
piece(141, p141_0).
coord1(p141_0, 4).
coord2(p141_0, 5).
size(p141_0, 5).
blue(p141_0).
strange(p141_0).
piece(141, p141_1).
coord1(p141_1, 0).
coord2(p141_1, 10).
size(p141_1, 6).
blue(p141_1).
strange(p141_1).
piece(141, p141_2).
coord1(p141_2, 7).
coord2(p141_2, 10).
size(p141_2, 1).
green(p141_2).
upright(p141_2).
piece(141, p141_3).
coord1(p141_3, 7).
coord2(p141_3, 3).
size(p141_3, 6).
blue(p141_3).
strange(p141_3).
piece(141, p141_4).
coord1(p141_4, 3).
coord2(p141_4, 9).
size(p141_4, 0).
green(p141_4).
rhs(p141_4).
piece(196, p196_0).
coord1(p196_0, 7).
coord2(p196_0, 6).
size(p196_0, 2).
green(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 2).
coord2(p196_1, 8).
size(p196_1, 4).
blue(p196_1).
strange(p196_1).
piece(196, p196_2).
coord1(p196_2, 6).
coord2(p196_2, 1).
size(p196_2, 5).
blue(p196_2).
rhs(p196_2).
piece(196, p196_3).
coord1(p196_3, 6).
coord2(p196_3, 5).
size(p196_3, 5).
red(p196_3).
upright(p196_3).
piece(163, p163_0).
coord1(p163_0, 10).
coord2(p163_0, 9).
size(p163_0, 3).
green(p163_0).
rhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 9).
coord2(p163_1, 2).
size(p163_1, 9).
green(p163_1).
upright(p163_1).
piece(163, p163_2).
coord1(p163_2, 0).
coord2(p163_2, 4).
size(p163_2, 7).
blue(p163_2).
rhs(p163_2).
piece(163, p163_3).
coord1(p163_3, 7).
coord2(p163_3, 6).
size(p163_3, 8).
blue(p163_3).
rhs(p163_3).
piece(163, p163_4).
coord1(p163_4, 0).
coord2(p163_4, 10).
size(p163_4, 7).
blue(p163_4).
rhs(p163_4).
piece(159, p159_0).
coord1(p159_0, 10).
coord2(p159_0, 9).
size(p159_0, 9).
green(p159_0).
lhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 6).
coord2(p159_1, 6).
size(p159_1, 8).
blue(p159_1).
rhs(p159_1).
piece(117, p117_0).
coord1(p117_0, 7).
coord2(p117_0, 7).
size(p117_0, 1).
red(p117_0).
upright(p117_0).
piece(117, p117_1).
coord1(p117_1, 2).
coord2(p117_1, 10).
size(p117_1, 1).
blue(p117_1).
rhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 5).
coord2(p117_2, 4).
size(p117_2, 1).
blue(p117_2).
upright(p117_2).
piece(117, p117_3).
coord1(p117_3, 0).
coord2(p117_3, 4).
size(p117_3, 4).
blue(p117_3).
upright(p117_3).
