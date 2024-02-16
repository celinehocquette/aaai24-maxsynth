:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(19, p19_0).
coord1(p19_0, 5).
coord2(p19_0, 10).
size(p19_0, 2).
green(p19_0).
rhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 9).
coord2(p19_1, 7).
size(p19_1, 0).
red(p19_1).
upright(p19_1).
piece(19, p19_2).
coord1(p19_2, 9).
coord2(p19_2, 1).
size(p19_2, 0).
blue(p19_2).
rhs(p19_2).
piece(67, p67_0).
coord1(p67_0, 3).
coord2(p67_0, 7).
size(p67_0, 9).
green(p67_0).
rhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 4).
coord2(p67_1, 1).
size(p67_1, 7).
green(p67_1).
upright(p67_1).
piece(67, p67_2).
coord1(p67_2, 2).
coord2(p67_2, 7).
size(p67_2, 8).
green(p67_2).
rhs(p67_2).
contact(p67_2, p67_0).
contact(p67_0, p67_2).
piece(82, p82_0).
coord1(p82_0, 7).
coord2(p82_0, 10).
size(p82_0, 8).
red(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 7).
coord2(p82_1, 11).
size(p82_1, 9).
green(p82_1).
rhs(p82_1).
contact(p82_1, p82_0).
contact(p82_0, p82_1).
piece(71, p71_0).
coord1(p71_0, 4).
coord2(p71_0, 0).
size(p71_0, 5).
green(p71_0).
strange(p71_0).
piece(71, p71_1).
coord1(p71_1, 9).
coord2(p71_1, 8).
size(p71_1, 9).
blue(p71_1).
rhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 9).
coord2(p71_2, 8).
size(p71_2, 1).
red(p71_2).
upright(p71_2).
contact(p71_1, p71_2).
contact(p71_2, p71_1).
piece(92, p92_0).
coord1(p92_0, 7).
coord2(p92_0, 5).
size(p92_0, 10).
green(p92_0).
rhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 8).
coord2(p92_1, 10).
size(p92_1, 1).
green(p92_1).
lhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 8).
coord2(p92_2, 5).
size(p92_2, 10).
blue(p92_2).
rhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 4).
coord2(p92_3, 3).
size(p92_3, 9).
blue(p92_3).
upright(p92_3).
piece(92, p92_4).
coord1(p92_4, 3).
coord2(p92_4, 2).
size(p92_4, 7).
green(p92_4).
rhs(p92_4).
contact(p92_0, p92_2).
contact(p92_2, p92_0).
piece(99, p99_0).
coord1(p99_0, 6).
coord2(p99_0, 10).
size(p99_0, 3).
red(p99_0).
rhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 6).
coord2(p99_1, 10).
size(p99_1, 10).
red(p99_1).
strange(p99_1).
piece(99, p99_2).
coord1(p99_2, 8).
coord2(p99_2, 3).
size(p99_2, 6).
blue(p99_2).
rhs(p99_2).
contact(p99_0, p99_1).
contact(p99_1, p99_0).
piece(98, p98_0).
coord1(p98_0, 11).
coord2(p98_0, 0).
size(p98_0, 8).
blue(p98_0).
upright(p98_0).
piece(98, p98_1).
coord1(p98_1, 10).
coord2(p98_1, 0).
size(p98_1, 3).
blue(p98_1).
upright(p98_1).
contact(p98_0, p98_1).
contact(p98_1, p98_0).
piece(20, p20_0).
coord1(p20_0, 4).
coord2(p20_0, 3).
size(p20_0, 10).
red(p20_0).
upright(p20_0).
piece(20, p20_1).
coord1(p20_1, 4).
coord2(p20_1, 7).
size(p20_1, 2).
blue(p20_1).
rhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 2).
coord2(p20_2, 1).
size(p20_2, 3).
red(p20_2).
upright(p20_2).
piece(66, p66_0).
coord1(p66_0, 1).
coord2(p66_0, 7).
size(p66_0, 0).
blue(p66_0).
strange(p66_0).
piece(66, p66_1).
coord1(p66_1, 1).
coord2(p66_1, 6).
size(p66_1, 8).
red(p66_1).
rhs(p66_1).
piece(1, p1_0).
coord1(p1_0, 0).
coord2(p1_0, 10).
size(p1_0, 8).
red(p1_0).
strange(p1_0).
piece(1, p1_1).
coord1(p1_1, 3).
coord2(p1_1, 2).
size(p1_1, 9).
green(p1_1).
rhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 0).
coord2(p1_2, 10).
size(p1_2, 2).
blue(p1_2).
rhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 0).
coord2(p1_3, 5).
size(p1_3, 10).
blue(p1_3).
upright(p1_3).
contact(p1_2, p1_0).
contact(p1_0, p1_2).
piece(97, p97_0).
coord1(p97_0, 1).
coord2(p97_0, 7).
size(p97_0, 7).
green(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 5).
coord2(p97_1, 7).
size(p97_1, 9).
green(p97_1).
strange(p97_1).
piece(97, p97_2).
coord1(p97_2, 1).
coord2(p97_2, 7).
size(p97_2, 1).
red(p97_2).
rhs(p97_2).
contact(p97_0, p97_2).
contact(p97_0, p97_2).
contact(p97_2, p97_0).
contact(p97_2, p97_0).
piece(75, p75_0).
coord1(p75_0, 0).
coord2(p75_0, 3).
size(p75_0, 4).
red(p75_0).
lhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 5).
coord2(p75_1, 9).
size(p75_1, 1).
blue(p75_1).
upright(p75_1).
piece(75, p75_2).
coord1(p75_2, 5).
coord2(p75_2, 5).
size(p75_2, 2).
red(p75_2).
upright(p75_2).
piece(75, p75_3).
coord1(p75_3, 3).
coord2(p75_3, 10).
size(p75_3, 4).
green(p75_3).
rhs(p75_3).
piece(75, p75_4).
coord1(p75_4, 0).
coord2(p75_4, 4).
size(p75_4, 2).
blue(p75_4).
upright(p75_4).
contact(p75_0, p75_4).
contact(p75_0, p75_4).
contact(p75_4, p75_0).
contact(p75_4, p75_0).
piece(4, p4_0).
coord1(p4_0, 6).
coord2(p4_0, 2).
size(p4_0, 10).
green(p4_0).
strange(p4_0).
piece(4, p4_1).
coord1(p4_1, 5).
coord2(p4_1, 8).
size(p4_1, 10).
green(p4_1).
rhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 6).
coord2(p4_2, 1).
size(p4_2, 5).
green(p4_2).
rhs(p4_2).
contact(p4_1, p4_2).
contact(p4_1, p4_2).
contact(p4_2, p4_1).
contact(p4_2, p4_1).
contact(p4_2, p4_0).
contact(p4_0, p4_2).
piece(8, p8_0).
coord1(p8_0, 6).
coord2(p8_0, 5).
size(p8_0, 4).
red(p8_0).
lhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 6).
coord2(p8_1, 9).
size(p8_1, 8).
blue(p8_1).
rhs(p8_1).
piece(78, p78_0).
coord1(p78_0, 0).
coord2(p78_0, 2).
size(p78_0, 8).
red(p78_0).
upright(p78_0).
piece(78, p78_1).
coord1(p78_1, 2).
coord2(p78_1, 2).
size(p78_1, 3).
green(p78_1).
strange(p78_1).
piece(78, p78_2).
coord1(p78_2, 0).
coord2(p78_2, 0).
size(p78_2, 10).
blue(p78_2).
strange(p78_2).
piece(78, p78_3).
coord1(p78_3, 3).
coord2(p78_3, 5).
size(p78_3, 6).
red(p78_3).
upright(p78_3).
piece(79, p79_0).
coord1(p79_0, 2).
coord2(p79_0, 5).
size(p79_0, 7).
red(p79_0).
rhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 2).
coord2(p79_1, 4).
size(p79_1, 0).
blue(p79_1).
rhs(p79_1).
contact(p79_1, p79_0).
contact(p79_0, p79_1).
piece(34, p34_0).
coord1(p34_0, 8).
coord2(p34_0, 3).
size(p34_0, 9).
blue(p34_0).
rhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 8).
coord2(p34_1, 2).
size(p34_1, 3).
red(p34_1).
upright(p34_1).
contact(p34_0, p34_1).
contact(p34_1, p34_0).
piece(47, p47_0).
coord1(p47_0, 0).
coord2(p47_0, 0).
size(p47_0, 1).
red(p47_0).
lhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 8).
coord2(p47_1, 4).
size(p47_1, 1).
blue(p47_1).
rhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 1).
coord2(p47_2, 4).
size(p47_2, 10).
green(p47_2).
upright(p47_2).
piece(47, p47_3).
coord1(p47_3, 8).
coord2(p47_3, 8).
size(p47_3, 7).
red(p47_3).
strange(p47_3).
piece(17, p17_0).
coord1(p17_0, 0).
coord2(p17_0, 8).
size(p17_0, 7).
blue(p17_0).
upright(p17_0).
piece(17, p17_1).
coord1(p17_1, 0).
coord2(p17_1, 8).
size(p17_1, 10).
blue(p17_1).
rhs(p17_1).
contact(p17_1, p17_0).
contact(p17_0, p17_1).
piece(22, p22_0).
coord1(p22_0, 10).
coord2(p22_0, 5).
size(p22_0, 4).
blue(p22_0).
strange(p22_0).
piece(22, p22_1).
coord1(p22_1, 5).
coord2(p22_1, 7).
size(p22_1, 8).
red(p22_1).
upright(p22_1).
piece(22, p22_2).
coord1(p22_2, 8).
coord2(p22_2, 3).
size(p22_2, 2).
red(p22_2).
upright(p22_2).
piece(22, p22_3).
coord1(p22_3, 5).
coord2(p22_3, 7).
size(p22_3, 9).
blue(p22_3).
upright(p22_3).
contact(p22_3, p22_1).
contact(p22_1, p22_3).
piece(73, p73_0).
coord1(p73_0, 7).
coord2(p73_0, 6).
size(p73_0, 2).
blue(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 7).
coord2(p73_1, 8).
size(p73_1, 8).
red(p73_1).
strange(p73_1).
piece(74, p74_0).
coord1(p74_0, 8).
coord2(p74_0, 4).
size(p74_0, 7).
blue(p74_0).
upright(p74_0).
piece(74, p74_1).
coord1(p74_1, 4).
coord2(p74_1, 2).
size(p74_1, 3).
green(p74_1).
rhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 8).
coord2(p74_2, 5).
size(p74_2, 6).
blue(p74_2).
upright(p74_2).
piece(74, p74_3).
coord1(p74_3, 3).
coord2(p74_3, 4).
size(p74_3, 1).
green(p74_3).
upright(p74_3).
piece(74, p74_4).
coord1(p74_4, 3).
coord2(p74_4, 3).
size(p74_4, 0).
red(p74_4).
strange(p74_4).
contact(p74_3, p74_4).
contact(p74_3, p74_4).
contact(p74_4, p74_3).
contact(p74_4, p74_3).
contact(p74_0, p74_2).
contact(p74_2, p74_0).
piece(33, p33_0).
coord1(p33_0, 7).
coord2(p33_0, 9).
size(p33_0, 6).
blue(p33_0).
upright(p33_0).
piece(33, p33_1).
coord1(p33_1, 6).
coord2(p33_1, 9).
size(p33_1, 9).
blue(p33_1).
strange(p33_1).
contact(p33_1, p33_0).
contact(p33_0, p33_1).
piece(3, p3_0).
coord1(p3_0, 5).
coord2(p3_0, 4).
size(p3_0, 3).
red(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 9).
coord2(p3_1, 4).
size(p3_1, 4).
green(p3_1).
strange(p3_1).
piece(3, p3_2).
coord1(p3_2, 5).
coord2(p3_2, 4).
size(p3_2, 1).
blue(p3_2).
rhs(p3_2).
contact(p3_1, p3_2).
contact(p3_1, p3_2).
contact(p3_2, p3_1).
contact(p3_2, p3_1).
piece(21, p21_0).
coord1(p21_0, 6).
coord2(p21_0, 3).
size(p21_0, 5).
green(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 2).
coord2(p21_1, 1).
size(p21_1, 9).
blue(p21_1).
upright(p21_1).
piece(21, p21_2).
coord1(p21_2, 2).
coord2(p21_2, 1).
size(p21_2, 8).
green(p21_2).
upright(p21_2).
piece(21, p21_3).
coord1(p21_3, 7).
coord2(p21_3, 4).
size(p21_3, 6).
green(p21_3).
upright(p21_3).
piece(21, p21_4).
coord1(p21_4, 2).
coord2(p21_4, 0).
size(p21_4, 8).
blue(p21_4).
lhs(p21_4).
contact(p21_1, p21_2).
contact(p21_1, p21_2).
contact(p21_1, p21_4).
contact(p21_2, p21_1).
contact(p21_2, p21_1).
contact(p21_4, p21_1).
piece(5, p5_0).
coord1(p5_0, 9).
coord2(p5_0, 3).
size(p5_0, 7).
blue(p5_0).
rhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 9).
coord2(p5_1, 3).
size(p5_1, 9).
red(p5_1).
rhs(p5_1).
contact(p5_0, p5_1).
contact(p5_0, p5_1).
contact(p5_1, p5_0).
contact(p5_1, p5_0).
piece(44, p44_0).
coord1(p44_0, 5).
coord2(p44_0, 7).
size(p44_0, 8).
blue(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 6).
coord2(p44_1, 8).
size(p44_1, 3).
green(p44_1).
rhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 2).
coord2(p44_2, 2).
size(p44_2, 10).
blue(p44_2).
upright(p44_2).
piece(44, p44_3).
coord1(p44_3, 3).
coord2(p44_3, 2).
size(p44_3, 8).
blue(p44_3).
upright(p44_3).
piece(44, p44_4).
coord1(p44_4, 0).
coord2(p44_4, 9).
size(p44_4, 8).
blue(p44_4).
upright(p44_4).
contact(p44_2, p44_3).
contact(p44_3, p44_2).
piece(70, p70_0).
coord1(p70_0, 10).
coord2(p70_0, 1).
size(p70_0, 8).
blue(p70_0).
strange(p70_0).
piece(70, p70_1).
coord1(p70_1, 10).
coord2(p70_1, 1).
size(p70_1, 9).
red(p70_1).
upright(p70_1).
contact(p70_0, p70_1).
contact(p70_1, p70_0).
piece(10, p10_0).
coord1(p10_0, 2).
coord2(p10_0, 6).
size(p10_0, 1).
blue(p10_0).
upright(p10_0).
piece(10, p10_1).
coord1(p10_1, 9).
coord2(p10_1, 0).
size(p10_1, 10).
red(p10_1).
rhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 3).
coord2(p10_2, 6).
size(p10_2, 8).
blue(p10_2).
rhs(p10_2).
contact(p10_0, p10_2).
contact(p10_0, p10_2).
contact(p10_2, p10_0).
contact(p10_2, p10_0).
piece(77, p77_0).
coord1(p77_0, 5).
coord2(p77_0, 3).
size(p77_0, 1).
red(p77_0).
upright(p77_0).
piece(77, p77_1).
coord1(p77_1, 9).
coord2(p77_1, 8).
size(p77_1, 8).
red(p77_1).
strange(p77_1).
piece(77, p77_2).
coord1(p77_2, 9).
coord2(p77_2, 9).
size(p77_2, 7).
blue(p77_2).
rhs(p77_2).
contact(p77_2, p77_1).
contact(p77_1, p77_2).
piece(83, p83_0).
coord1(p83_0, 6).
coord2(p83_0, 2).
size(p83_0, 7).
red(p83_0).
rhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 6).
coord2(p83_1, 2).
size(p83_1, 10).
red(p83_1).
lhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 2).
coord2(p83_2, 8).
size(p83_2, 9).
green(p83_2).
rhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 9).
coord2(p83_3, 10).
size(p83_3, 8).
green(p83_3).
rhs(p83_3).
contact(p83_0, p83_1).
contact(p83_1, p83_0).
piece(62, p62_0).
coord1(p62_0, 8).
coord2(p62_0, 9).
size(p62_0, 5).
blue(p62_0).
rhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 8).
coord2(p62_1, 8).
size(p62_1, 9).
red(p62_1).
rhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 2).
coord2(p62_2, 3).
size(p62_2, 1).
blue(p62_2).
lhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 6).
coord2(p62_3, 5).
size(p62_3, 0).
green(p62_3).
upright(p62_3).
contact(p62_0, p62_1).
contact(p62_1, p62_0).
piece(93, p93_0).
coord1(p93_0, 4).
coord2(p93_0, 2).
size(p93_0, 8).
blue(p93_0).
lhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 3).
coord2(p93_1, 2).
size(p93_1, 5).
green(p93_1).
upright(p93_1).
piece(93, p93_2).
coord1(p93_2, 5).
coord2(p93_2, 8).
size(p93_2, 7).
green(p93_2).
lhs(p93_2).
contact(p93_0, p93_1).
contact(p93_1, p93_0).
piece(23, p23_0).
coord1(p23_0, 2).
coord2(p23_0, 2).
size(p23_0, 1).
blue(p23_0).
lhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 5).
coord2(p23_1, 0).
size(p23_1, 10).
blue(p23_1).
lhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 5).
coord2(p23_2, 0).
size(p23_2, 9).
green(p23_2).
upright(p23_2).
contact(p23_1, p23_2).
contact(p23_2, p23_1).
piece(29, p29_0).
coord1(p29_0, 6).
coord2(p29_0, 10).
size(p29_0, 9).
blue(p29_0).
rhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 10).
coord2(p29_1, 1).
size(p29_1, 0).
red(p29_1).
rhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 8).
coord2(p29_2, 2).
size(p29_2, 4).
blue(p29_2).
upright(p29_2).
piece(29, p29_3).
coord1(p29_3, 10).
coord2(p29_3, 7).
size(p29_3, 5).
blue(p29_3).
upright(p29_3).
piece(29, p29_4).
coord1(p29_4, 7).
coord2(p29_4, 5).
size(p29_4, 4).
green(p29_4).
rhs(p29_4).
piece(39, p39_0).
coord1(p39_0, 5).
coord2(p39_0, 3).
size(p39_0, 10).
blue(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 6).
coord2(p39_1, 8).
size(p39_1, 9).
blue(p39_1).
rhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 9).
coord2(p39_2, 7).
size(p39_2, 3).
green(p39_2).
upright(p39_2).
piece(39, p39_3).
coord1(p39_3, 5).
coord2(p39_3, 4).
size(p39_3, 5).
blue(p39_3).
rhs(p39_3).
piece(39, p39_4).
coord1(p39_4, 0).
coord2(p39_4, 8).
size(p39_4, 2).
green(p39_4).
rhs(p39_4).
contact(p39_1, p39_3).
contact(p39_1, p39_3).
contact(p39_3, p39_1).
contact(p39_3, p39_1).
contact(p39_3, p39_0).
contact(p39_0, p39_3).
piece(26, p26_0).
coord1(p26_0, 4).
coord2(p26_0, 1).
size(p26_0, 4).
red(p26_0).
strange(p26_0).
piece(26, p26_1).
coord1(p26_1, 8).
coord2(p26_1, 10).
size(p26_1, 10).
blue(p26_1).
strange(p26_1).
piece(26, p26_2).
coord1(p26_2, 5).
coord2(p26_2, 5).
size(p26_2, 2).
green(p26_2).
lhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 9).
coord2(p26_3, 0).
size(p26_3, 5).
blue(p26_3).
strange(p26_3).
piece(26, p26_4).
coord1(p26_4, 9).
coord2(p26_4, 5).
size(p26_4, 3).
red(p26_4).
lhs(p26_4).
piece(61, p61_0).
coord1(p61_0, 7).
coord2(p61_0, 1).
size(p61_0, 9).
red(p61_0).
upright(p61_0).
piece(61, p61_1).
coord1(p61_1, 8).
coord2(p61_1, 10).
size(p61_1, 10).
blue(p61_1).
strange(p61_1).
piece(61, p61_2).
coord1(p61_2, 7).
coord2(p61_2, 2).
size(p61_2, 10).
blue(p61_2).
upright(p61_2).
piece(61, p61_3).
coord1(p61_3, 6).
coord2(p61_3, 4).
size(p61_3, 8).
blue(p61_3).
rhs(p61_3).
piece(61, p61_4).
coord1(p61_4, 7).
coord2(p61_4, 1).
size(p61_4, 9).
green(p61_4).
upright(p61_4).
contact(p61_0, p61_4).
contact(p61_0, p61_4).
contact(p61_4, p61_0).
contact(p61_4, p61_0).
contact(p61_4, p61_2).
contact(p61_2, p61_4).
piece(69, p69_0).
coord1(p69_0, 8).
coord2(p69_0, 6).
size(p69_0, 7).
red(p69_0).
strange(p69_0).
piece(69, p69_1).
coord1(p69_1, 6).
coord2(p69_1, 5).
size(p69_1, 8).
blue(p69_1).
upright(p69_1).
piece(69, p69_2).
coord1(p69_2, 8).
coord2(p69_2, 7).
size(p69_2, 0).
blue(p69_2).
strange(p69_2).
piece(64, p64_0).
coord1(p64_0, 0).
coord2(p64_0, 0).
size(p64_0, 8).
blue(p64_0).
rhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 0).
coord2(p64_1, 1).
size(p64_1, 1).
red(p64_1).
lhs(p64_1).
piece(50, p50_0).
coord1(p50_0, 7).
coord2(p50_0, 6).
size(p50_0, 10).
red(p50_0).
strange(p50_0).
piece(50, p50_1).
coord1(p50_1, 7).
coord2(p50_1, 6).
size(p50_1, 2).
blue(p50_1).
rhs(p50_1).
contact(p50_1, p50_0).
contact(p50_0, p50_1).
piece(25, p25_0).
coord1(p25_0, 1).
coord2(p25_0, 6).
size(p25_0, 10).
red(p25_0).
strange(p25_0).
piece(25, p25_1).
coord1(p25_1, 1).
coord2(p25_1, 7).
size(p25_1, 2).
blue(p25_1).
lhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 9).
coord2(p25_2, 5).
size(p25_2, 4).
blue(p25_2).
rhs(p25_2).
piece(85, p85_0).
coord1(p85_0, 3).
coord2(p85_0, 3).
size(p85_0, 2).
green(p85_0).
rhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 4).
coord2(p85_1, 3).
size(p85_1, 9).
red(p85_1).
upright(p85_1).
contact(p85_0, p85_1).
contact(p85_0, p85_1).
contact(p85_1, p85_0).
contact(p85_1, p85_0).
piece(16, p16_0).
coord1(p16_0, 9).
coord2(p16_0, 0).
size(p16_0, 9).
red(p16_0).
rhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 8).
coord2(p16_1, 1).
size(p16_1, 8).
blue(p16_1).
rhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 5).
coord2(p16_2, 8).
size(p16_2, 5).
red(p16_2).
lhs(p16_2).
piece(16, p16_3).
coord1(p16_3, 9).
coord2(p16_3, 1).
size(p16_3, 6).
green(p16_3).
upright(p16_3).
contact(p16_0, p16_3).
contact(p16_0, p16_3).
contact(p16_3, p16_0).
contact(p16_3, p16_0).
contact(p16_3, p16_1).
contact(p16_1, p16_3).
piece(48, p48_0).
coord1(p48_0, 4).
coord2(p48_0, -1).
size(p48_0, 9).
blue(p48_0).
rhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 4).
coord2(p48_1, 0).
size(p48_1, 9).
green(p48_1).
rhs(p48_1).
contact(p48_0, p48_1).
contact(p48_1, p48_0).
piece(90, p90_0).
coord1(p90_0, 10).
coord2(p90_0, 4).
size(p90_0, 6).
green(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 9).
coord2(p90_1, 4).
size(p90_1, 9).
blue(p90_1).
upright(p90_1).
piece(90, p90_2).
coord1(p90_2, 8).
coord2(p90_2, 4).
size(p90_2, 9).
blue(p90_2).
lhs(p90_2).
contact(p90_0, p90_1).
contact(p90_0, p90_1).
contact(p90_1, p90_0).
contact(p90_1, p90_0).
contact(p90_1, p90_2).
contact(p90_2, p90_1).
piece(43, p43_0).
coord1(p43_0, 5).
coord2(p43_0, 1).
size(p43_0, 9).
blue(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 5).
coord2(p43_1, 5).
size(p43_1, 6).
green(p43_1).
lhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 8).
coord2(p43_2, 0).
size(p43_2, 0).
blue(p43_2).
upright(p43_2).
piece(43, p43_3).
coord1(p43_3, 6).
coord2(p43_3, 1).
size(p43_3, 5).
green(p43_3).
upright(p43_3).
contact(p43_0, p43_3).
contact(p43_3, p43_0).
piece(91, p91_0).
coord1(p91_0, 0).
coord2(p91_0, 3).
size(p91_0, 3).
green(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, 1).
coord2(p91_1, 3).
size(p91_1, 10).
blue(p91_1).
upright(p91_1).
contact(p91_1, p91_0).
contact(p91_0, p91_1).
piece(18, p18_0).
coord1(p18_0, 0).
coord2(p18_0, 6).
size(p18_0, 7).
red(p18_0).
lhs(p18_0).
piece(18, p18_1).
coord1(p18_1, -1).
coord2(p18_1, 6).
size(p18_1, 9).
green(p18_1).
rhs(p18_1).
contact(p18_1, p18_0).
contact(p18_0, p18_1).
piece(96, p96_0).
coord1(p96_0, 10).
coord2(p96_0, 3).
size(p96_0, 10).
green(p96_0).
upright(p96_0).
piece(96, p96_1).
coord1(p96_1, 10).
coord2(p96_1, 6).
size(p96_1, 8).
blue(p96_1).
upright(p96_1).
piece(96, p96_2).
coord1(p96_2, 11).
coord2(p96_2, 3).
size(p96_2, 10).
blue(p96_2).
lhs(p96_2).
contact(p96_2, p96_0).
contact(p96_0, p96_2).
piece(58, p58_0).
coord1(p58_0, 8).
coord2(p58_0, 6).
size(p58_0, 2).
blue(p58_0).
upright(p58_0).
piece(58, p58_1).
coord1(p58_1, 8).
coord2(p58_1, 1).
size(p58_1, 10).
red(p58_1).
upright(p58_1).
piece(58, p58_2).
coord1(p58_2, 6).
coord2(p58_2, 7).
size(p58_2, 9).
green(p58_2).
lhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 5).
coord2(p58_3, 0).
size(p58_3, 0).
blue(p58_3).
lhs(p58_3).
piece(58, p58_4).
coord1(p58_4, 9).
coord2(p58_4, 0).
size(p58_4, 8).
red(p58_4).
lhs(p58_4).
contact(p58_0, p58_2).
contact(p58_0, p58_2).
contact(p58_2, p58_0).
contact(p58_2, p58_0).
piece(53, p53_0).
coord1(p53_0, 2).
coord2(p53_0, 7).
size(p53_0, 8).
red(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 2).
coord2(p53_1, 8).
size(p53_1, 8).
blue(p53_1).
strange(p53_1).
piece(53, p53_2).
coord1(p53_2, 3).
coord2(p53_2, 7).
size(p53_2, 4).
blue(p53_2).
strange(p53_2).
contact(p53_0, p53_2).
contact(p53_0, p53_2).
contact(p53_0, p53_1).
contact(p53_2, p53_0).
contact(p53_2, p53_1).
contact(p53_2, p53_0).
contact(p53_2, p53_1).
contact(p53_1, p53_2).
contact(p53_1, p53_2).
contact(p53_1, p53_0).
piece(27, p27_0).
coord1(p27_0, 1).
coord2(p27_0, 9).
size(p27_0, 9).
green(p27_0).
upright(p27_0).
piece(27, p27_1).
coord1(p27_1, 2).
coord2(p27_1, 9).
size(p27_1, 7).
blue(p27_1).
rhs(p27_1).
contact(p27_1, p27_0).
contact(p27_0, p27_1).
piece(56, p56_0).
coord1(p56_0, 6).
coord2(p56_0, 8).
size(p56_0, 0).
green(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 6).
coord2(p56_1, 0).
size(p56_1, 10).
green(p56_1).
upright(p56_1).
piece(56, p56_2).
coord1(p56_2, 6).
coord2(p56_2, 0).
size(p56_2, 9).
blue(p56_2).
rhs(p56_2).
piece(56, p56_3).
coord1(p56_3, 7).
coord2(p56_3, 7).
size(p56_3, 5).
green(p56_3).
strange(p56_3).
piece(56, p56_4).
coord1(p56_4, 4).
coord2(p56_4, 4).
size(p56_4, 10).
red(p56_4).
rhs(p56_4).
contact(p56_2, p56_1).
contact(p56_1, p56_2).
piece(68, p68_0).
coord1(p68_0, 1).
coord2(p68_0, 2).
size(p68_0, 5).
blue(p68_0).
upright(p68_0).
piece(68, p68_1).
coord1(p68_1, 0).
coord2(p68_1, 2).
size(p68_1, 9).
blue(p68_1).
rhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 0).
coord2(p68_2, 0).
size(p68_2, 8).
blue(p68_2).
upright(p68_2).
contact(p68_1, p68_0).
contact(p68_0, p68_1).
piece(7, p7_0).
coord1(p7_0, 6).
coord2(p7_0, 2).
size(p7_0, 6).
green(p7_0).
upright(p7_0).
piece(7, p7_1).
coord1(p7_1, 2).
coord2(p7_1, 6).
size(p7_1, 6).
blue(p7_1).
upright(p7_1).
piece(7, p7_2).
coord1(p7_2, 2).
coord2(p7_2, 3).
size(p7_2, 0).
red(p7_2).
strange(p7_2).
piece(95, p95_0).
coord1(p95_0, 8).
coord2(p95_0, 10).
size(p95_0, 9).
blue(p95_0).
rhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 8).
coord2(p95_1, 9).
size(p95_1, 6).
red(p95_1).
rhs(p95_1).
contact(p95_1, p95_0).
contact(p95_0, p95_1).
piece(80, p80_0).
coord1(p80_0, 6).
coord2(p80_0, 1).
size(p80_0, 5).
green(p80_0).
strange(p80_0).
piece(80, p80_1).
coord1(p80_1, 4).
coord2(p80_1, 0).
size(p80_1, 8).
green(p80_1).
lhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 5).
coord2(p80_2, 0).
size(p80_2, 1).
red(p80_2).
rhs(p80_2).
piece(80, p80_3).
coord1(p80_3, 10).
coord2(p80_3, 1).
size(p80_3, 10).
blue(p80_3).
strange(p80_3).
piece(80, p80_4).
coord1(p80_4, 6).
coord2(p80_4, 1).
size(p80_4, 9).
blue(p80_4).
lhs(p80_4).
contact(p80_0, p80_4).
contact(p80_0, p80_4).
contact(p80_4, p80_0).
contact(p80_4, p80_0).
contact(p80_2, p80_1).
contact(p80_1, p80_2).
piece(88, p88_0).
coord1(p88_0, 10).
coord2(p88_0, 9).
size(p88_0, 1).
green(p88_0).
rhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 5).
coord2(p88_1, 3).
size(p88_1, 8).
blue(p88_1).
lhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 5).
coord2(p88_2, 4).
size(p88_2, 2).
red(p88_2).
upright(p88_2).
contact(p88_1, p88_2).
contact(p88_2, p88_1).
piece(63, p63_0).
coord1(p63_0, 1).
coord2(p63_0, 5).
size(p63_0, 5).
green(p63_0).
upright(p63_0).
piece(63, p63_1).
coord1(p63_1, 0).
coord2(p63_1, 1).
size(p63_1, 0).
red(p63_1).
lhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 0).
coord2(p63_2, 8).
size(p63_2, 3).
blue(p63_2).
upright(p63_2).
piece(63, p63_3).
coord1(p63_3, 7).
coord2(p63_3, 10).
size(p63_3, 6).
red(p63_3).
strange(p63_3).
piece(63, p63_4).
coord1(p63_4, 0).
coord2(p63_4, 7).
size(p63_4, 8).
blue(p63_4).
strange(p63_4).
contact(p63_4, p63_2).
contact(p63_2, p63_4).
piece(81, p81_0).
coord1(p81_0, 6).
coord2(p81_0, 0).
size(p81_0, 9).
red(p81_0).
upright(p81_0).
piece(81, p81_1).
coord1(p81_1, 6).
coord2(p81_1, 4).
size(p81_1, 9).
blue(p81_1).
rhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 4).
coord2(p81_2, 6).
size(p81_2, 0).
green(p81_2).
strange(p81_2).
piece(81, p81_3).
coord1(p81_3, 6).
coord2(p81_3, 4).
size(p81_3, 5).
blue(p81_3).
upright(p81_3).
piece(81, p81_4).
coord1(p81_4, 8).
coord2(p81_4, 5).
size(p81_4, 3).
blue(p81_4).
rhs(p81_4).
contact(p81_1, p81_3).
contact(p81_3, p81_1).
piece(35, p35_0).
coord1(p35_0, 7).
coord2(p35_0, 7).
size(p35_0, 10).
blue(p35_0).
upright(p35_0).
piece(35, p35_1).
coord1(p35_1, 7).
coord2(p35_1, 6).
size(p35_1, 9).
green(p35_1).
upright(p35_1).
contact(p35_0, p35_1).
contact(p35_1, p35_0).
piece(65, p65_0).
coord1(p65_0, 6).
coord2(p65_0, 1).
size(p65_0, 1).
green(p65_0).
upright(p65_0).
piece(65, p65_1).
coord1(p65_1, 1).
coord2(p65_1, 6).
size(p65_1, 8).
red(p65_1).
rhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 5).
coord2(p65_2, 1).
size(p65_2, 8).
blue(p65_2).
upright(p65_2).
piece(65, p65_3).
coord1(p65_3, 5).
coord2(p65_3, 8).
size(p65_3, 8).
blue(p65_3).
strange(p65_3).
contact(p65_0, p65_2).
contact(p65_0, p65_2).
contact(p65_2, p65_0).
contact(p65_2, p65_0).
piece(55, p55_0).
coord1(p55_0, 1).
coord2(p55_0, 9).
size(p55_0, 4).
green(p55_0).
strange(p55_0).
piece(55, p55_1).
coord1(p55_1, 9).
coord2(p55_1, 6).
size(p55_1, 10).
red(p55_1).
strange(p55_1).
piece(55, p55_2).
coord1(p55_2, 4).
coord2(p55_2, 8).
size(p55_2, 10).
green(p55_2).
lhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 9).
coord2(p55_3, 7).
size(p55_3, 1).
blue(p55_3).
rhs(p55_3).
contact(p55_3, p55_1).
contact(p55_1, p55_3).
piece(59, p59_0).
coord1(p59_0, 9).
coord2(p59_0, 2).
size(p59_0, 4).
red(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 9).
coord2(p59_1, 1).
size(p59_1, 7).
blue(p59_1).
strange(p59_1).
contact(p59_1, p59_0).
contact(p59_0, p59_1).
piece(51, p51_0).
coord1(p51_0, 4).
coord2(p51_0, 3).
size(p51_0, 4).
blue(p51_0).
strange(p51_0).
piece(51, p51_1).
coord1(p51_1, 7).
coord2(p51_1, 9).
size(p51_1, 6).
red(p51_1).
strange(p51_1).
piece(51, p51_2).
coord1(p51_2, 7).
coord2(p51_2, 3).
size(p51_2, 0).
blue(p51_2).
rhs(p51_2).
piece(36, p36_0).
coord1(p36_0, 1).
coord2(p36_0, 10).
size(p36_0, 4).
red(p36_0).
rhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 1).
coord2(p36_1, 8).
size(p36_1, 2).
blue(p36_1).
lhs(p36_1).
piece(46, p46_0).
coord1(p46_0, 2).
coord2(p46_0, 10).
size(p46_0, 5).
blue(p46_0).
rhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 1).
coord2(p46_1, 6).
size(p46_1, 1).
green(p46_1).
rhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 5).
coord2(p46_2, 9).
size(p46_2, 7).
blue(p46_2).
upright(p46_2).
piece(46, p46_3).
coord1(p46_3, 8).
coord2(p46_3, 8).
size(p46_3, 10).
blue(p46_3).
upright(p46_3).
piece(46, p46_4).
coord1(p46_4, 6).
coord2(p46_4, 9).
size(p46_4, 1).
blue(p46_4).
upright(p46_4).
contact(p46_2, p46_4).
contact(p46_4, p46_2).
piece(9, p9_0).
coord1(p9_0, 9).
coord2(p9_0, 1).
size(p9_0, 10).
green(p9_0).
strange(p9_0).
piece(9, p9_1).
coord1(p9_1, 4).
coord2(p9_1, 0).
size(p9_1, 3).
red(p9_1).
rhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 2).
coord2(p9_2, 2).
size(p9_2, 8).
red(p9_2).
upright(p9_2).
piece(9, p9_3).
coord1(p9_3, 3).
coord2(p9_3, 2).
size(p9_3, 3).
blue(p9_3).
upright(p9_3).
piece(9, p9_4).
coord1(p9_4, 2).
coord2(p9_4, 7).
size(p9_4, 9).
blue(p9_4).
rhs(p9_4).
contact(p9_2, p9_3).
contact(p9_2, p9_3).
contact(p9_3, p9_2).
contact(p9_3, p9_2).
piece(40, p40_0).
coord1(p40_0, 3).
coord2(p40_0, 9).
size(p40_0, 5).
green(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 5).
coord2(p40_1, 7).
size(p40_1, 8).
blue(p40_1).
upright(p40_1).
piece(40, p40_2).
coord1(p40_2, 5).
coord2(p40_2, 2).
size(p40_2, 3).
red(p40_2).
lhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 5).
coord2(p40_3, 7).
size(p40_3, 4).
blue(p40_3).
rhs(p40_3).
contact(p40_3, p40_1).
contact(p40_1, p40_3).
piece(52, p52_0).
coord1(p52_0, 8).
coord2(p52_0, 4).
size(p52_0, 7).
blue(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 4).
coord2(p52_1, 0).
size(p52_1, 9).
red(p52_1).
upright(p52_1).
piece(52, p52_2).
coord1(p52_2, 9).
coord2(p52_2, 4).
size(p52_2, 4).
blue(p52_2).
upright(p52_2).
piece(52, p52_3).
coord1(p52_3, 8).
coord2(p52_3, 3).
size(p52_3, 7).
blue(p52_3).
upright(p52_3).
contact(p52_0, p52_2).
contact(p52_0, p52_2).
contact(p52_0, p52_3).
contact(p52_2, p52_0).
contact(p52_2, p52_0).
contact(p52_3, p52_0).
piece(12, p12_0).
coord1(p12_0, 4).
coord2(p12_0, 8).
size(p12_0, 7).
green(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 2).
coord2(p12_1, 2).
size(p12_1, 9).
blue(p12_1).
lhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 1).
coord2(p12_2, 5).
size(p12_2, 9).
red(p12_2).
rhs(p12_2).
piece(12, p12_3).
coord1(p12_3, 4).
coord2(p12_3, 9).
size(p12_3, 2).
red(p12_3).
rhs(p12_3).
contact(p12_3, p12_0).
contact(p12_0, p12_3).
piece(14, p14_0).
coord1(p14_0, 6).
coord2(p14_0, 8).
size(p14_0, 8).
red(p14_0).
lhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 6).
coord2(p14_1, 7).
size(p14_1, 5).
red(p14_1).
rhs(p14_1).
contact(p14_1, p14_0).
contact(p14_0, p14_1).
piece(13, p13_0).
coord1(p13_0, 3).
coord2(p13_0, 0).
size(p13_0, 10).
red(p13_0).
lhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 4).
coord2(p13_1, 0).
size(p13_1, 7).
blue(p13_1).
rhs(p13_1).
contact(p13_1, p13_0).
contact(p13_0, p13_1).
piece(38, p38_0).
coord1(p38_0, 1).
coord2(p38_0, 3).
size(p38_0, 10).
blue(p38_0).
rhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 0).
coord2(p38_1, 3).
size(p38_1, 4).
red(p38_1).
upright(p38_1).
contact(p38_0, p38_1).
contact(p38_1, p38_0).
piece(32, p32_0).
coord1(p32_0, 9).
coord2(p32_0, 4).
size(p32_0, 8).
blue(p32_0).
upright(p32_0).
piece(32, p32_1).
coord1(p32_1, 10).
coord2(p32_1, 4).
size(p32_1, 9).
green(p32_1).
upright(p32_1).
contact(p32_0, p32_1).
contact(p32_1, p32_0).
piece(57, p57_0).
coord1(p57_0, 1).
coord2(p57_0, 0).
size(p57_0, 7).
blue(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 1).
coord2(p57_1, 1).
size(p57_1, 8).
blue(p57_1).
upright(p57_1).
contact(p57_0, p57_1).
contact(p57_1, p57_0).
piece(94, p94_0).
coord1(p94_0, 8).
coord2(p94_0, 2).
size(p94_0, 7).
red(p94_0).
lhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 4).
coord2(p94_1, 2).
size(p94_1, 8).
blue(p94_1).
strange(p94_1).
piece(94, p94_2).
coord1(p94_2, 0).
coord2(p94_2, 5).
size(p94_2, 8).
green(p94_2).
upright(p94_2).
piece(94, p94_3).
coord1(p94_3, 2).
coord2(p94_3, 5).
size(p94_3, 0).
red(p94_3).
strange(p94_3).
piece(94, p94_4).
coord1(p94_4, 0).
coord2(p94_4, 5).
size(p94_4, 8).
blue(p94_4).
rhs(p94_4).
contact(p94_4, p94_2).
contact(p94_2, p94_4).
piece(24, p24_0).
coord1(p24_0, 1).
coord2(p24_0, 2).
size(p24_0, 7).
blue(p24_0).
rhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 4).
coord2(p24_1, 9).
size(p24_1, 0).
green(p24_1).
strange(p24_1).
piece(24, p24_2).
coord1(p24_2, 8).
coord2(p24_2, 9).
size(p24_2, 10).
red(p24_2).
rhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 9).
coord2(p24_3, 9).
size(p24_3, 6).
green(p24_3).
rhs(p24_3).
contact(p24_3, p24_2).
contact(p24_2, p24_3).
piece(15, p15_0).
coord1(p15_0, 4).
coord2(p15_0, 2).
size(p15_0, 3).
red(p15_0).
upright(p15_0).
piece(15, p15_1).
coord1(p15_1, 4).
coord2(p15_1, 3).
size(p15_1, 6).
blue(p15_1).
strange(p15_1).
piece(15, p15_2).
coord1(p15_2, 2).
coord2(p15_2, 6).
size(p15_2, 7).
red(p15_2).
rhs(p15_2).
piece(2, p2_0).
coord1(p2_0, 8).
coord2(p2_0, 1).
size(p2_0, 10).
blue(p2_0).
rhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 8).
coord2(p2_1, 8).
size(p2_1, 4).
red(p2_1).
upright(p2_1).
piece(0, p0_0).
coord1(p0_0, 3).
coord2(p0_0, 5).
size(p0_0, 7).
red(p0_0).
rhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 3).
coord2(p0_1, 4).
size(p0_1, 6).
blue(p0_1).
rhs(p0_1).
contact(p0_1, p0_0).
contact(p0_0, p0_1).
piece(72, p72_0).
coord1(p72_0, 8).
coord2(p72_0, 1).
size(p72_0, 8).
blue(p72_0).
rhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 9).
coord2(p72_1, 1).
size(p72_1, 5).
red(p72_1).
rhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 8).
coord2(p72_2, 5).
size(p72_2, 2).
blue(p72_2).
rhs(p72_2).
piece(72, p72_3).
coord1(p72_3, 0).
coord2(p72_3, 3).
size(p72_3, 10).
green(p72_3).
strange(p72_3).
contact(p72_1, p72_0).
contact(p72_0, p72_1).
piece(31, p31_0).
coord1(p31_0, 3).
coord2(p31_0, 5).
size(p31_0, 6).
blue(p31_0).
strange(p31_0).
piece(31, p31_1).
coord1(p31_1, 2).
coord2(p31_1, 9).
size(p31_1, 2).
red(p31_1).
upright(p31_1).
piece(31, p31_2).
coord1(p31_2, 1).
coord2(p31_2, 9).
size(p31_2, 7).
blue(p31_2).
rhs(p31_2).
contact(p31_2, p31_1).
contact(p31_1, p31_2).
piece(76, p76_0).
coord1(p76_0, 9).
coord2(p76_0, 6).
size(p76_0, 9).
blue(p76_0).
strange(p76_0).
piece(76, p76_1).
coord1(p76_1, 9).
coord2(p76_1, 6).
size(p76_1, 5).
red(p76_1).
rhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 10).
coord2(p76_2, 0).
size(p76_2, 6).
blue(p76_2).
rhs(p76_2).
contact(p76_1, p76_0).
contact(p76_0, p76_1).
piece(84, p84_0).
coord1(p84_0, 0).
coord2(p84_0, 3).
size(p84_0, 6).
blue(p84_0).
rhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 1).
coord2(p84_1, 5).
size(p84_1, 2).
blue(p84_1).
upright(p84_1).
piece(84, p84_2).
coord1(p84_2, 9).
coord2(p84_2, 10).
size(p84_2, 0).
blue(p84_2).
upright(p84_2).
piece(84, p84_3).
coord1(p84_3, 9).
coord2(p84_3, 7).
size(p84_3, 1).
green(p84_3).
lhs(p84_3).
piece(84, p84_4).
coord1(p84_4, 0).
coord2(p84_4, 2).
size(p84_4, 1).
red(p84_4).
upright(p84_4).
piece(6, p6_0).
coord1(p6_0, 9).
coord2(p6_0, 4).
size(p6_0, 7).
blue(p6_0).
rhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 8).
coord2(p6_1, 4).
size(p6_1, 7).
blue(p6_1).
strange(p6_1).
contact(p6_0, p6_1).
contact(p6_1, p6_0).
piece(49, p49_0).
coord1(p49_0, 4).
coord2(p49_0, 3).
size(p49_0, 10).
blue(p49_0).
strange(p49_0).
piece(49, p49_1).
coord1(p49_1, 8).
coord2(p49_1, 9).
size(p49_1, 2).
red(p49_1).
strange(p49_1).
piece(49, p49_2).
coord1(p49_2, 3).
coord2(p49_2, 3).
size(p49_2, 10).
blue(p49_2).
upright(p49_2).
contact(p49_0, p49_2).
contact(p49_2, p49_0).
piece(42, p42_0).
coord1(p42_0, 8).
coord2(p42_0, 8).
size(p42_0, 0).
blue(p42_0).
rhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 10).
coord2(p42_1, 3).
size(p42_1, 9).
green(p42_1).
upright(p42_1).
piece(42, p42_2).
coord1(p42_2, 11).
coord2(p42_2, 3).
size(p42_2, 10).
blue(p42_2).
upright(p42_2).
contact(p42_2, p42_1).
contact(p42_1, p42_2).
piece(45, p45_0).
coord1(p45_0, 0).
coord2(p45_0, 0).
size(p45_0, 3).
red(p45_0).
strange(p45_0).
piece(45, p45_1).
coord1(p45_1, 9).
coord2(p45_1, 4).
size(p45_1, 2).
green(p45_1).
rhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 1).
coord2(p45_2, 3).
size(p45_2, 3).
blue(p45_2).
lhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 1).
coord2(p45_3, 10).
size(p45_3, 1).
red(p45_3).
lhs(p45_3).
piece(45, p45_4).
coord1(p45_4, 6).
coord2(p45_4, 7).
size(p45_4, 10).
red(p45_4).
rhs(p45_4).
piece(37, p37_0).
coord1(p37_0, 3).
coord2(p37_0, 2).
size(p37_0, 10).
red(p37_0).
lhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 0).
coord2(p37_1, 10).
size(p37_1, 5).
blue(p37_1).
upright(p37_1).
piece(37, p37_2).
coord1(p37_2, 0).
coord2(p37_2, 2).
size(p37_2, 1).
blue(p37_2).
upright(p37_2).
piece(37, p37_3).
coord1(p37_3, 1).
coord2(p37_3, 9).
size(p37_3, 2).
red(p37_3).
strange(p37_3).
piece(37, p37_4).
coord1(p37_4, 3).
coord2(p37_4, 2).
size(p37_4, 1).
green(p37_4).
rhs(p37_4).
contact(p37_4, p37_0).
contact(p37_0, p37_4).
piece(11, p11_0).
coord1(p11_0, 6).
coord2(p11_0, 3).
size(p11_0, 3).
blue(p11_0).
rhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 10).
coord2(p11_1, 10).
size(p11_1, 9).
green(p11_1).
rhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 2).
coord2(p11_2, 8).
size(p11_2, 8).
blue(p11_2).
lhs(p11_2).
piece(11, p11_3).
coord1(p11_3, 2).
coord2(p11_3, 7).
size(p11_3, 2).
red(p11_3).
upright(p11_3).
piece(41, p41_0).
coord1(p41_0, 5).
coord2(p41_0, 9).
size(p41_0, 6).
blue(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 2).
coord2(p41_1, 1).
size(p41_1, 5).
blue(p41_1).
rhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 7).
coord2(p41_2, 8).
size(p41_2, 7).
red(p41_2).
upright(p41_2).
piece(41, p41_3).
coord1(p41_3, 7).
coord2(p41_3, 7).
size(p41_3, 9).
blue(p41_3).
rhs(p41_3).
piece(41, p41_4).
coord1(p41_4, 1).
coord2(p41_4, 3).
size(p41_4, 2).
blue(p41_4).
strange(p41_4).
contact(p41_3, p41_2).
contact(p41_2, p41_3).
piece(54, p54_0).
coord1(p54_0, 6).
coord2(p54_0, 5).
size(p54_0, 7).
red(p54_0).
upright(p54_0).
piece(54, p54_1).
coord1(p54_1, 6).
coord2(p54_1, 1).
size(p54_1, 0).
red(p54_1).
rhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 6).
coord2(p54_2, 2).
size(p54_2, 9).
red(p54_2).
upright(p54_2).
piece(54, p54_3).
coord1(p54_3, 5).
coord2(p54_3, 0).
size(p54_3, 3).
blue(p54_3).
upright(p54_3).
piece(54, p54_4).
coord1(p54_4, 7).
coord2(p54_4, 8).
size(p54_4, 9).
green(p54_4).
lhs(p54_4).
contact(p54_1, p54_2).
contact(p54_2, p54_1).
piece(87, p87_0).
coord1(p87_0, 2).
coord2(p87_0, 10).
size(p87_0, 10).
blue(p87_0).
upright(p87_0).
piece(87, p87_1).
coord1(p87_1, 3).
coord2(p87_1, 10).
size(p87_1, 4).
red(p87_1).
upright(p87_1).
contact(p87_0, p87_1).
contact(p87_1, p87_0).
piece(30, p30_0).
coord1(p30_0, 2).
coord2(p30_0, 7).
size(p30_0, 7).
red(p30_0).
lhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 1).
coord2(p30_1, 7).
size(p30_1, 8).
blue(p30_1).
rhs(p30_1).
contact(p30_1, p30_0).
contact(p30_0, p30_1).
piece(86, p86_0).
coord1(p86_0, 5).
coord2(p86_0, 2).
size(p86_0, 9).
green(p86_0).
lhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 9).
coord2(p86_1, 0).
size(p86_1, 3).
red(p86_1).
lhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 5).
coord2(p86_2, 0).
size(p86_2, 10).
blue(p86_2).
strange(p86_2).
piece(86, p86_3).
coord1(p86_3, 9).
coord2(p86_3, 7).
size(p86_3, 1).
blue(p86_3).
strange(p86_3).
piece(89, p89_0).
coord1(p89_0, 1).
coord2(p89_0, 0).
size(p89_0, 8).
blue(p89_0).
upright(p89_0).
piece(89, p89_1).
coord1(p89_1, 4).
coord2(p89_1, 4).
size(p89_1, 0).
blue(p89_1).
upright(p89_1).
piece(89, p89_2).
coord1(p89_2, 5).
coord2(p89_2, 4).
size(p89_2, 9).
blue(p89_2).
upright(p89_2).
contact(p89_2, p89_1).
contact(p89_1, p89_2).
piece(60, p60_0).
coord1(p60_0, 5).
coord2(p60_0, 9).
size(p60_0, 9).
red(p60_0).
upright(p60_0).
piece(60, p60_1).
coord1(p60_1, 1).
coord2(p60_1, 5).
size(p60_1, 8).
green(p60_1).
lhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 6).
coord2(p60_2, 2).
size(p60_2, 10).
red(p60_2).
rhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 7).
coord2(p60_3, 6).
size(p60_3, 3).
blue(p60_3).
lhs(p60_3).
piece(60, p60_4).
coord1(p60_4, 2).
coord2(p60_4, 5).
size(p60_4, 2).
red(p60_4).
rhs(p60_4).
contact(p60_4, p60_1).
contact(p60_1, p60_4).
piece(28, p28_0).
coord1(p28_0, 9).
coord2(p28_0, 5).
size(p28_0, 10).
blue(p28_0).
lhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 6).
coord2(p28_1, 2).
size(p28_1, 4).
red(p28_1).
upright(p28_1).
piece(28, p28_2).
coord1(p28_2, 6).
coord2(p28_2, 1).
size(p28_2, 7).
blue(p28_2).
rhs(p28_2).
contact(p28_2, p28_1).
contact(p28_1, p28_2).
piece(159, p159_0).
coord1(p159_0, 5).
coord2(p159_0, 3).
size(p159_0, 2).
green(p159_0).
upright(p159_0).
piece(159, p159_1).
coord1(p159_1, 5).
coord2(p159_1, 7).
size(p159_1, 4).
green(p159_1).
strange(p159_1).
piece(159, p159_2).
coord1(p159_2, 1).
coord2(p159_2, 4).
size(p159_2, 8).
red(p159_2).
lhs(p159_2).
piece(159, p159_3).
coord1(p159_3, 3).
coord2(p159_3, 1).
size(p159_3, 7).
red(p159_3).
strange(p159_3).
piece(127, p127_0).
coord1(p127_0, 4).
coord2(p127_0, 10).
size(p127_0, 7).
blue(p127_0).
rhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 9).
coord2(p127_1, 0).
size(p127_1, 4).
red(p127_1).
lhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 2).
coord2(p127_2, 1).
size(p127_2, 0).
red(p127_2).
lhs(p127_2).
piece(127, p127_3).
coord1(p127_3, 5).
coord2(p127_3, 8).
size(p127_3, 4).
blue(p127_3).
rhs(p127_3).
piece(127, p127_4).
coord1(p127_4, 6).
coord2(p127_4, 4).
size(p127_4, 2).
blue(p127_4).
upright(p127_4).
piece(167, p167_0).
coord1(p167_0, 0).
coord2(p167_0, 4).
size(p167_0, 4).
red(p167_0).
lhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 10).
coord2(p167_1, 3).
size(p167_1, 0).
blue(p167_1).
strange(p167_1).
piece(150, p150_0).
coord1(p150_0, 3).
coord2(p150_0, 10).
size(p150_0, 4).
red(p150_0).
upright(p150_0).
piece(150, p150_1).
coord1(p150_1, 5).
coord2(p150_1, 10).
size(p150_1, 4).
blue(p150_1).
upright(p150_1).
piece(165, p165_0).
coord1(p165_0, 10).
coord2(p165_0, 2).
size(p165_0, 10).
red(p165_0).
rhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 8).
coord2(p165_1, 0).
size(p165_1, 3).
blue(p165_1).
lhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 0).
coord2(p165_2, 3).
size(p165_2, 7).
red(p165_2).
rhs(p165_2).
piece(165, p165_3).
coord1(p165_3, 9).
coord2(p165_3, 1).
size(p165_3, 0).
red(p165_3).
lhs(p165_3).
piece(173, p173_0).
coord1(p173_0, 1).
coord2(p173_0, 2).
size(p173_0, 0).
blue(p173_0).
lhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 5).
coord2(p173_1, 2).
size(p173_1, 0).
blue(p173_1).
lhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 0).
coord2(p173_2, 7).
size(p173_2, 2).
blue(p173_2).
upright(p173_2).
piece(123, p123_0).
coord1(p123_0, 9).
coord2(p123_0, 4).
size(p123_0, 5).
red(p123_0).
lhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 2).
coord2(p123_1, 2).
size(p123_1, 3).
green(p123_1).
upright(p123_1).
piece(100, p100_0).
coord1(p100_0, 3).
coord2(p100_0, 4).
size(p100_0, 1).
red(p100_0).
strange(p100_0).
piece(100, p100_1).
coord1(p100_1, 7).
coord2(p100_1, 9).
size(p100_1, 3).
green(p100_1).
strange(p100_1).
piece(115, p115_0).
coord1(p115_0, 3).
coord2(p115_0, 4).
size(p115_0, 0).
red(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 9).
coord2(p115_1, 2).
size(p115_1, 8).
red(p115_1).
strange(p115_1).
piece(115, p115_2).
coord1(p115_2, 4).
coord2(p115_2, 8).
size(p115_2, 4).
red(p115_2).
strange(p115_2).
piece(118, p118_0).
coord1(p118_0, 7).
coord2(p118_0, 6).
size(p118_0, 2).
red(p118_0).
lhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 4).
coord2(p118_1, 7).
size(p118_1, 1).
green(p118_1).
upright(p118_1).
piece(118, p118_2).
coord1(p118_2, 8).
coord2(p118_2, 0).
size(p118_2, 8).
red(p118_2).
strange(p118_2).
piece(143, p143_0).
coord1(p143_0, 7).
coord2(p143_0, 0).
size(p143_0, 1).
red(p143_0).
strange(p143_0).
piece(143, p143_1).
coord1(p143_1, 4).
coord2(p143_1, 2).
size(p143_1, 6).
green(p143_1).
lhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 0).
coord2(p143_2, 4).
size(p143_2, 10).
blue(p143_2).
lhs(p143_2).
piece(143, p143_3).
coord1(p143_3, 0).
coord2(p143_3, 2).
size(p143_3, 1).
blue(p143_3).
strange(p143_3).
piece(184, p184_0).
coord1(p184_0, 9).
coord2(p184_0, 10).
size(p184_0, 3).
green(p184_0).
upright(p184_0).
piece(184, p184_1).
coord1(p184_1, 4).
coord2(p184_1, 10).
size(p184_1, 3).
red(p184_1).
upright(p184_1).
piece(198, p198_0).
coord1(p198_0, 5).
coord2(p198_0, 2).
size(p198_0, 2).
green(p198_0).
strange(p198_0).
piece(198, p198_1).
coord1(p198_1, 0).
coord2(p198_1, 2).
size(p198_1, 10).
blue(p198_1).
upright(p198_1).
piece(198, p198_2).
coord1(p198_2, 6).
coord2(p198_2, 3).
size(p198_2, 4).
blue(p198_2).
strange(p198_2).
piece(198, p198_3).
coord1(p198_3, 9).
coord2(p198_3, 7).
size(p198_3, 5).
green(p198_3).
lhs(p198_3).
piece(146, p146_0).
coord1(p146_0, 1).
coord2(p146_0, 6).
size(p146_0, 4).
red(p146_0).
rhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 0).
coord2(p146_1, 2).
size(p146_1, 1).
red(p146_1).
upright(p146_1).
piece(146, p146_2).
coord1(p146_2, 5).
coord2(p146_2, 3).
size(p146_2, 10).
blue(p146_2).
strange(p146_2).
piece(102, p102_0).
coord1(p102_0, 7).
coord2(p102_0, 3).
size(p102_0, 10).
red(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 9).
coord2(p102_1, 9).
size(p102_1, 6).
green(p102_1).
rhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 4).
coord2(p102_2, 5).
size(p102_2, 8).
red(p102_2).
strange(p102_2).
piece(121, p121_0).
coord1(p121_0, 3).
coord2(p121_0, 3).
size(p121_0, 10).
red(p121_0).
lhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 7).
coord2(p121_1, 2).
size(p121_1, 3).
green(p121_1).
upright(p121_1).
piece(121, p121_2).
coord1(p121_2, 9).
coord2(p121_2, 10).
size(p121_2, 2).
blue(p121_2).
strange(p121_2).
piece(121, p121_3).
coord1(p121_3, 2).
coord2(p121_3, 8).
size(p121_3, 9).
red(p121_3).
upright(p121_3).
piece(106, p106_0).
coord1(p106_0, 8).
coord2(p106_0, 0).
size(p106_0, 4).
green(p106_0).
rhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 4).
coord2(p106_1, 0).
size(p106_1, 1).
blue(p106_1).
upright(p106_1).
piece(106, p106_2).
coord1(p106_2, 0).
coord2(p106_2, 9).
size(p106_2, 5).
red(p106_2).
upright(p106_2).
piece(106, p106_3).
coord1(p106_3, 5).
coord2(p106_3, 10).
size(p106_3, 2).
green(p106_3).
strange(p106_3).
piece(106, p106_4).
coord1(p106_4, 9).
coord2(p106_4, 7).
size(p106_4, 3).
green(p106_4).
rhs(p106_4).
piece(105, p105_0).
coord1(p105_0, 4).
coord2(p105_0, 2).
size(p105_0, 6).
blue(p105_0).
lhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 4).
coord2(p105_1, 8).
size(p105_1, 1).
green(p105_1).
upright(p105_1).
piece(128, p128_0).
coord1(p128_0, 9).
coord2(p128_0, 2).
size(p128_0, 5).
blue(p128_0).
upright(p128_0).
piece(128, p128_1).
coord1(p128_1, 8).
coord2(p128_1, 7).
size(p128_1, 7).
green(p128_1).
upright(p128_1).
piece(128, p128_2).
coord1(p128_2, 1).
coord2(p128_2, 1).
size(p128_2, 10).
green(p128_2).
upright(p128_2).
piece(128, p128_3).
coord1(p128_3, 5).
coord2(p128_3, 5).
size(p128_3, 5).
red(p128_3).
strange(p128_3).
piece(128, p128_4).
coord1(p128_4, 2).
coord2(p128_4, 4).
size(p128_4, 3).
red(p128_4).
strange(p128_4).
piece(113, p113_0).
coord1(p113_0, 3).
coord2(p113_0, 7).
size(p113_0, 1).
green(p113_0).
rhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 5).
coord2(p113_1, 9).
size(p113_1, 9).
green(p113_1).
upright(p113_1).
piece(168, p168_0).
coord1(p168_0, 10).
coord2(p168_0, 3).
size(p168_0, 4).
blue(p168_0).
upright(p168_0).
piece(168, p168_1).
coord1(p168_1, 8).
coord2(p168_1, 10).
size(p168_1, 1).
green(p168_1).
rhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 0).
coord2(p168_2, 9).
size(p168_2, 10).
blue(p168_2).
lhs(p168_2).
piece(144, p144_0).
coord1(p144_0, 0).
coord2(p144_0, 7).
size(p144_0, 5).
blue(p144_0).
strange(p144_0).
piece(144, p144_1).
coord1(p144_1, 9).
coord2(p144_1, 6).
size(p144_1, 0).
blue(p144_1).
rhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 9).
coord2(p144_2, 10).
size(p144_2, 7).
blue(p144_2).
rhs(p144_2).
piece(144, p144_3).
coord1(p144_3, 5).
coord2(p144_3, 9).
size(p144_3, 4).
blue(p144_3).
upright(p144_3).
piece(163, p163_0).
coord1(p163_0, 7).
coord2(p163_0, 2).
size(p163_0, 9).
green(p163_0).
rhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 2).
coord2(p163_1, 9).
size(p163_1, 8).
green(p163_1).
rhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 0).
coord2(p163_2, 10).
size(p163_2, 3).
green(p163_2).
upright(p163_2).
piece(163, p163_3).
coord1(p163_3, 6).
coord2(p163_3, 9).
size(p163_3, 1).
red(p163_3).
strange(p163_3).
piece(157, p157_0).
coord1(p157_0, 5).
coord2(p157_0, 1).
size(p157_0, 5).
red(p157_0).
lhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 8).
coord2(p157_1, 10).
size(p157_1, 6).
blue(p157_1).
lhs(p157_1).
piece(120, p120_0).
coord1(p120_0, 2).
coord2(p120_0, 4).
size(p120_0, 6).
red(p120_0).
lhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 8).
coord2(p120_1, 7).
size(p120_1, 3).
red(p120_1).
rhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 9).
coord2(p120_2, 1).
size(p120_2, 2).
red(p120_2).
upright(p120_2).
piece(154, p154_0).
coord1(p154_0, 9).
coord2(p154_0, 0).
size(p154_0, 7).
red(p154_0).
lhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 1).
coord2(p154_1, 4).
size(p154_1, 7).
red(p154_1).
rhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 8).
coord2(p154_2, 7).
size(p154_2, 2).
blue(p154_2).
lhs(p154_2).
piece(155, p155_0).
coord1(p155_0, 3).
coord2(p155_0, 2).
size(p155_0, 5).
red(p155_0).
lhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 10).
coord2(p155_1, 7).
size(p155_1, 2).
red(p155_1).
upright(p155_1).
piece(155, p155_2).
coord1(p155_2, 6).
coord2(p155_2, 3).
size(p155_2, 3).
blue(p155_2).
lhs(p155_2).
piece(155, p155_3).
coord1(p155_3, 9).
coord2(p155_3, 3).
size(p155_3, 2).
blue(p155_3).
strange(p155_3).
piece(195, p195_0).
coord1(p195_0, 2).
coord2(p195_0, 9).
size(p195_0, 7).
red(p195_0).
rhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 1).
coord2(p195_1, 9).
size(p195_1, 3).
green(p195_1).
lhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 1).
coord2(p195_2, 7).
size(p195_2, 2).
red(p195_2).
upright(p195_2).
piece(195, p195_3).
coord1(p195_3, 10).
coord2(p195_3, 0).
size(p195_3, 10).
green(p195_3).
lhs(p195_3).
contact(p195_0, p195_1).
contact(p195_0, p195_1).
contact(p195_1, p195_0).
contact(p195_1, p195_0).
piece(161, p161_0).
coord1(p161_0, 4).
coord2(p161_0, 10).
size(p161_0, 10).
green(p161_0).
strange(p161_0).
piece(161, p161_1).
coord1(p161_1, 0).
coord2(p161_1, 10).
size(p161_1, 0).
blue(p161_1).
rhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 0).
coord2(p161_2, 4).
size(p161_2, 9).
blue(p161_2).
rhs(p161_2).
piece(161, p161_3).
coord1(p161_3, 1).
coord2(p161_3, 7).
size(p161_3, 2).
green(p161_3).
rhs(p161_3).
piece(161, p161_4).
coord1(p161_4, 7).
coord2(p161_4, 6).
size(p161_4, 0).
blue(p161_4).
lhs(p161_4).
piece(170, p170_0).
coord1(p170_0, 1).
coord2(p170_0, 2).
size(p170_0, 0).
green(p170_0).
upright(p170_0).
piece(170, p170_1).
coord1(p170_1, 5).
coord2(p170_1, 2).
size(p170_1, 1).
green(p170_1).
strange(p170_1).
piece(170, p170_2).
coord1(p170_2, 1).
coord2(p170_2, 6).
size(p170_2, 6).
blue(p170_2).
upright(p170_2).
piece(170, p170_3).
coord1(p170_3, 1).
coord2(p170_3, 5).
size(p170_3, 3).
green(p170_3).
lhs(p170_3).
piece(170, p170_4).
coord1(p170_4, 4).
coord2(p170_4, 6).
size(p170_4, 1).
red(p170_4).
upright(p170_4).
contact(p170_2, p170_3).
contact(p170_2, p170_3).
contact(p170_3, p170_2).
contact(p170_3, p170_2).
piece(117, p117_0).
coord1(p117_0, 2).
coord2(p117_0, 6).
size(p117_0, 3).
red(p117_0).
lhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 2).
coord2(p117_1, 1).
size(p117_1, 10).
red(p117_1).
lhs(p117_1).
piece(153, p153_0).
coord1(p153_0, 3).
coord2(p153_0, 4).
size(p153_0, 6).
green(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 2).
coord2(p153_1, 3).
size(p153_1, 7).
blue(p153_1).
upright(p153_1).
piece(153, p153_2).
coord1(p153_2, 8).
coord2(p153_2, 6).
size(p153_2, 10).
blue(p153_2).
strange(p153_2).
piece(153, p153_3).
coord1(p153_3, 7).
coord2(p153_3, 0).
size(p153_3, 8).
blue(p153_3).
upright(p153_3).
piece(134, p134_0).
coord1(p134_0, 5).
coord2(p134_0, 1).
size(p134_0, 3).
blue(p134_0).
lhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 2).
coord2(p134_1, 9).
size(p134_1, 0).
red(p134_1).
upright(p134_1).
piece(134, p134_2).
coord1(p134_2, 0).
coord2(p134_2, 2).
size(p134_2, 4).
green(p134_2).
upright(p134_2).
piece(138, p138_0).
coord1(p138_0, 7).
coord2(p138_0, 6).
size(p138_0, 6).
red(p138_0).
lhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 7).
coord2(p138_1, 9).
size(p138_1, 8).
green(p138_1).
rhs(p138_1).
piece(101, p101_0).
coord1(p101_0, 2).
coord2(p101_0, 7).
size(p101_0, 1).
green(p101_0).
lhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 2).
coord2(p101_1, 9).
size(p101_1, 6).
green(p101_1).
lhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 4).
coord2(p101_2, 8).
size(p101_2, 4).
green(p101_2).
lhs(p101_2).
piece(178, p178_0).
coord1(p178_0, 9).
coord2(p178_0, 0).
size(p178_0, 5).
red(p178_0).
strange(p178_0).
piece(178, p178_1).
coord1(p178_1, 8).
coord2(p178_1, 1).
size(p178_1, 5).
green(p178_1).
upright(p178_1).
piece(178, p178_2).
coord1(p178_2, 6).
coord2(p178_2, 3).
size(p178_2, 9).
blue(p178_2).
lhs(p178_2).
piece(181, p181_0).
coord1(p181_0, 10).
coord2(p181_0, 0).
size(p181_0, 7).
blue(p181_0).
strange(p181_0).
piece(181, p181_1).
coord1(p181_1, 8).
coord2(p181_1, 6).
size(p181_1, 2).
green(p181_1).
strange(p181_1).
piece(151, p151_0).
coord1(p151_0, 5).
coord2(p151_0, 5).
size(p151_0, 2).
red(p151_0).
strange(p151_0).
piece(151, p151_1).
coord1(p151_1, 2).
coord2(p151_1, 6).
size(p151_1, 9).
green(p151_1).
lhs(p151_1).
piece(183, p183_0).
coord1(p183_0, 8).
coord2(p183_0, 4).
size(p183_0, 6).
blue(p183_0).
strange(p183_0).
piece(183, p183_1).
coord1(p183_1, 7).
coord2(p183_1, 10).
size(p183_1, 7).
red(p183_1).
lhs(p183_1).
piece(141, p141_0).
coord1(p141_0, 1).
coord2(p141_0, 7).
size(p141_0, 2).
green(p141_0).
strange(p141_0).
piece(141, p141_1).
coord1(p141_1, 0).
coord2(p141_1, 9).
size(p141_1, 8).
red(p141_1).
lhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 10).
coord2(p141_2, 10).
size(p141_2, 0).
green(p141_2).
upright(p141_2).
piece(141, p141_3).
coord1(p141_3, 8).
coord2(p141_3, 2).
size(p141_3, 7).
green(p141_3).
upright(p141_3).
piece(130, p130_0).
coord1(p130_0, 3).
coord2(p130_0, 8).
size(p130_0, 5).
red(p130_0).
rhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 1).
coord2(p130_1, 10).
size(p130_1, 1).
blue(p130_1).
upright(p130_1).
piece(130, p130_2).
coord1(p130_2, 4).
coord2(p130_2, 2).
size(p130_2, 1).
red(p130_2).
rhs(p130_2).
piece(130, p130_3).
coord1(p130_3, 8).
coord2(p130_3, 7).
size(p130_3, 4).
red(p130_3).
strange(p130_3).
piece(130, p130_4).
coord1(p130_4, 9).
coord2(p130_4, 8).
size(p130_4, 1).
green(p130_4).
rhs(p130_4).
piece(129, p129_0).
coord1(p129_0, 9).
coord2(p129_0, 6).
size(p129_0, 8).
red(p129_0).
upright(p129_0).
piece(129, p129_1).
coord1(p129_1, 2).
coord2(p129_1, 2).
size(p129_1, 0).
blue(p129_1).
strange(p129_1).
piece(129, p129_2).
coord1(p129_2, 9).
coord2(p129_2, 7).
size(p129_2, 1).
red(p129_2).
upright(p129_2).
contact(p129_0, p129_2).
contact(p129_0, p129_2).
contact(p129_2, p129_0).
contact(p129_2, p129_0).
piece(140, p140_0).
coord1(p140_0, 2).
coord2(p140_0, 8).
size(p140_0, 7).
green(p140_0).
strange(p140_0).
piece(140, p140_1).
coord1(p140_1, 8).
coord2(p140_1, 7).
size(p140_1, 10).
green(p140_1).
upright(p140_1).
piece(140, p140_2).
coord1(p140_2, 6).
coord2(p140_2, 2).
size(p140_2, 6).
green(p140_2).
upright(p140_2).
piece(140, p140_3).
coord1(p140_3, 3).
coord2(p140_3, 1).
size(p140_3, 7).
red(p140_3).
lhs(p140_3).
piece(140, p140_4).
coord1(p140_4, 9).
coord2(p140_4, 4).
size(p140_4, 0).
red(p140_4).
lhs(p140_4).
piece(166, p166_0).
coord1(p166_0, 0).
coord2(p166_0, 0).
size(p166_0, 1).
red(p166_0).
lhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 1).
coord2(p166_1, 9).
size(p166_1, 2).
blue(p166_1).
upright(p166_1).
piece(166, p166_2).
coord1(p166_2, 10).
coord2(p166_2, 7).
size(p166_2, 4).
red(p166_2).
rhs(p166_2).
piece(166, p166_3).
coord1(p166_3, 8).
coord2(p166_3, 1).
size(p166_3, 7).
blue(p166_3).
lhs(p166_3).
piece(166, p166_4).
coord1(p166_4, 4).
coord2(p166_4, 2).
size(p166_4, 6).
red(p166_4).
lhs(p166_4).
piece(188, p188_0).
coord1(p188_0, 6).
coord2(p188_0, 7).
size(p188_0, 5).
red(p188_0).
strange(p188_0).
piece(188, p188_1).
coord1(p188_1, 9).
coord2(p188_1, 2).
size(p188_1, 5).
blue(p188_1).
lhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 0).
coord2(p188_2, 5).
size(p188_2, 0).
red(p188_2).
lhs(p188_2).
piece(162, p162_0).
coord1(p162_0, 0).
coord2(p162_0, 9).
size(p162_0, 5).
blue(p162_0).
rhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 10).
coord2(p162_1, 0).
size(p162_1, 3).
green(p162_1).
strange(p162_1).
piece(162, p162_2).
coord1(p162_2, 6).
coord2(p162_2, 1).
size(p162_2, 2).
blue(p162_2).
strange(p162_2).
piece(177, p177_0).
coord1(p177_0, 0).
coord2(p177_0, 9).
size(p177_0, 6).
blue(p177_0).
rhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 2).
coord2(p177_1, 3).
size(p177_1, 4).
blue(p177_1).
strange(p177_1).
piece(177, p177_2).
coord1(p177_2, 4).
coord2(p177_2, 7).
size(p177_2, 0).
green(p177_2).
rhs(p177_2).
piece(177, p177_3).
coord1(p177_3, 8).
coord2(p177_3, 3).
size(p177_3, 3).
red(p177_3).
lhs(p177_3).
piece(177, p177_4).
coord1(p177_4, 7).
coord2(p177_4, 10).
size(p177_4, 7).
blue(p177_4).
upright(p177_4).
piece(179, p179_0).
coord1(p179_0, 6).
coord2(p179_0, 6).
size(p179_0, 8).
red(p179_0).
upright(p179_0).
piece(179, p179_1).
coord1(p179_1, 8).
coord2(p179_1, 3).
size(p179_1, 8).
green(p179_1).
strange(p179_1).
piece(179, p179_2).
coord1(p179_2, 5).
coord2(p179_2, 1).
size(p179_2, 4).
red(p179_2).
strange(p179_2).
piece(104, p104_0).
coord1(p104_0, 5).
coord2(p104_0, 7).
size(p104_0, 0).
red(p104_0).
upright(p104_0).
piece(104, p104_1).
coord1(p104_1, 0).
coord2(p104_1, 2).
size(p104_1, 7).
red(p104_1).
lhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 9).
coord2(p104_2, 6).
size(p104_2, 7).
blue(p104_2).
lhs(p104_2).
piece(104, p104_3).
coord1(p104_3, 4).
coord2(p104_3, 3).
size(p104_3, 6).
green(p104_3).
upright(p104_3).
piece(104, p104_4).
coord1(p104_4, 10).
coord2(p104_4, 8).
size(p104_4, 1).
red(p104_4).
upright(p104_4).
piece(199, p199_0).
coord1(p199_0, 10).
coord2(p199_0, 2).
size(p199_0, 2).
green(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 8).
coord2(p199_1, 6).
size(p199_1, 6).
red(p199_1).
upright(p199_1).
piece(199, p199_2).
coord1(p199_2, 3).
coord2(p199_2, 3).
size(p199_2, 7).
red(p199_2).
rhs(p199_2).
piece(124, p124_0).
coord1(p124_0, 0).
coord2(p124_0, 5).
size(p124_0, 2).
green(p124_0).
strange(p124_0).
piece(124, p124_1).
coord1(p124_1, 7).
coord2(p124_1, 0).
size(p124_1, 6).
green(p124_1).
lhs(p124_1).
piece(109, p109_0).
coord1(p109_0, 1).
coord2(p109_0, 4).
size(p109_0, 1).
green(p109_0).
rhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 9).
coord2(p109_1, 1).
size(p109_1, 8).
blue(p109_1).
strange(p109_1).
piece(122, p122_0).
coord1(p122_0, 2).
coord2(p122_0, 0).
size(p122_0, 0).
green(p122_0).
lhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 10).
coord2(p122_1, 5).
size(p122_1, 5).
blue(p122_1).
upright(p122_1).
piece(122, p122_2).
coord1(p122_2, 0).
coord2(p122_2, 0).
size(p122_2, 7).
green(p122_2).
strange(p122_2).
piece(145, p145_0).
coord1(p145_0, 7).
coord2(p145_0, 5).
size(p145_0, 2).
red(p145_0).
upright(p145_0).
piece(145, p145_1).
coord1(p145_1, 1).
coord2(p145_1, 4).
size(p145_1, 0).
green(p145_1).
strange(p145_1).
piece(145, p145_2).
coord1(p145_2, 9).
coord2(p145_2, 5).
size(p145_2, 1).
blue(p145_2).
upright(p145_2).
piece(145, p145_3).
coord1(p145_3, 3).
coord2(p145_3, 10).
size(p145_3, 8).
blue(p145_3).
lhs(p145_3).
piece(145, p145_4).
coord1(p145_4, 7).
coord2(p145_4, 9).
size(p145_4, 2).
red(p145_4).
strange(p145_4).
piece(164, p164_0).
coord1(p164_0, 7).
coord2(p164_0, 0).
size(p164_0, 1).
green(p164_0).
upright(p164_0).
piece(164, p164_1).
coord1(p164_1, 1).
coord2(p164_1, 6).
size(p164_1, 9).
green(p164_1).
strange(p164_1).
piece(164, p164_2).
coord1(p164_2, 7).
coord2(p164_2, 9).
size(p164_2, 10).
blue(p164_2).
lhs(p164_2).
piece(131, p131_0).
coord1(p131_0, 6).
coord2(p131_0, 1).
size(p131_0, 8).
red(p131_0).
strange(p131_0).
piece(131, p131_1).
coord1(p131_1, 8).
coord2(p131_1, 8).
size(p131_1, 9).
blue(p131_1).
rhs(p131_1).
piece(176, p176_0).
coord1(p176_0, 3).
coord2(p176_0, 1).
size(p176_0, 6).
red(p176_0).
rhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 0).
coord2(p176_1, 8).
size(p176_1, 4).
blue(p176_1).
upright(p176_1).
piece(176, p176_2).
coord1(p176_2, 6).
coord2(p176_2, 2).
size(p176_2, 5).
blue(p176_2).
rhs(p176_2).
piece(176, p176_3).
coord1(p176_3, 1).
coord2(p176_3, 0).
size(p176_3, 5).
blue(p176_3).
strange(p176_3).
piece(176, p176_4).
coord1(p176_4, 10).
coord2(p176_4, 2).
size(p176_4, 5).
green(p176_4).
upright(p176_4).
piece(169, p169_0).
coord1(p169_0, 6).
coord2(p169_0, 8).
size(p169_0, 0).
green(p169_0).
upright(p169_0).
piece(169, p169_1).
coord1(p169_1, 1).
coord2(p169_1, 4).
size(p169_1, 1).
blue(p169_1).
upright(p169_1).
piece(185, p185_0).
coord1(p185_0, 7).
coord2(p185_0, 0).
size(p185_0, 4).
blue(p185_0).
upright(p185_0).
piece(185, p185_1).
coord1(p185_1, 0).
coord2(p185_1, 3).
size(p185_1, 7).
red(p185_1).
lhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 1).
coord2(p185_2, 6).
size(p185_2, 7).
green(p185_2).
upright(p185_2).
piece(185, p185_3).
coord1(p185_3, 4).
coord2(p185_3, 7).
size(p185_3, 9).
red(p185_3).
upright(p185_3).
piece(103, p103_0).
coord1(p103_0, 4).
coord2(p103_0, 9).
size(p103_0, 8).
green(p103_0).
lhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 6).
coord2(p103_1, 7).
size(p103_1, 4).
blue(p103_1).
lhs(p103_1).
piece(191, p191_0).
coord1(p191_0, 7).
coord2(p191_0, 0).
size(p191_0, 2).
blue(p191_0).
rhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 7).
coord2(p191_1, 4).
size(p191_1, 1).
blue(p191_1).
lhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 3).
coord2(p191_2, 2).
size(p191_2, 6).
green(p191_2).
upright(p191_2).
piece(114, p114_0).
coord1(p114_0, 4).
coord2(p114_0, 0).
size(p114_0, 2).
red(p114_0).
upright(p114_0).
piece(114, p114_1).
coord1(p114_1, 10).
coord2(p114_1, 4).
size(p114_1, 10).
green(p114_1).
rhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 5).
coord2(p114_2, 2).
size(p114_2, 4).
green(p114_2).
rhs(p114_2).
piece(137, p137_0).
coord1(p137_0, 3).
coord2(p137_0, 4).
size(p137_0, 1).
green(p137_0).
upright(p137_0).
piece(137, p137_1).
coord1(p137_1, 9).
coord2(p137_1, 2).
size(p137_1, 6).
blue(p137_1).
upright(p137_1).
piece(136, p136_0).
coord1(p136_0, 3).
coord2(p136_0, 3).
size(p136_0, 0).
green(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 4).
coord2(p136_1, 1).
size(p136_1, 4).
red(p136_1).
rhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 3).
coord2(p136_2, 9).
size(p136_2, 9).
red(p136_2).
rhs(p136_2).
piece(136, p136_3).
coord1(p136_3, 5).
coord2(p136_3, 1).
size(p136_3, 6).
red(p136_3).
strange(p136_3).
piece(136, p136_4).
coord1(p136_4, 7).
coord2(p136_4, 3).
size(p136_4, 7).
blue(p136_4).
upright(p136_4).
contact(p136_1, p136_3).
contact(p136_1, p136_3).
contact(p136_3, p136_1).
contact(p136_3, p136_1).
piece(190, p190_0).
coord1(p190_0, 0).
coord2(p190_0, 3).
size(p190_0, 2).
blue(p190_0).
upright(p190_0).
piece(190, p190_1).
coord1(p190_1, 7).
coord2(p190_1, 7).
size(p190_1, 10).
blue(p190_1).
upright(p190_1).
piece(192, p192_0).
coord1(p192_0, 6).
coord2(p192_0, 1).
size(p192_0, 9).
blue(p192_0).
upright(p192_0).
piece(192, p192_1).
coord1(p192_1, 5).
coord2(p192_1, 2).
size(p192_1, 0).
red(p192_1).
lhs(p192_1).
piece(189, p189_0).
coord1(p189_0, 2).
coord2(p189_0, 1).
size(p189_0, 6).
red(p189_0).
strange(p189_0).
piece(189, p189_1).
coord1(p189_1, 9).
coord2(p189_1, 9).
size(p189_1, 8).
green(p189_1).
rhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 5).
coord2(p189_2, 9).
size(p189_2, 5).
green(p189_2).
strange(p189_2).
piece(189, p189_3).
coord1(p189_3, 5).
coord2(p189_3, 3).
size(p189_3, 1).
blue(p189_3).
upright(p189_3).
piece(142, p142_0).
coord1(p142_0, 10).
coord2(p142_0, 8).
size(p142_0, 9).
green(p142_0).
strange(p142_0).
piece(142, p142_1).
coord1(p142_1, 10).
coord2(p142_1, 10).
size(p142_1, 6).
blue(p142_1).
rhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 1).
coord2(p142_2, 4).
size(p142_2, 3).
green(p142_2).
rhs(p142_2).
piece(108, p108_0).
coord1(p108_0, 3).
coord2(p108_0, 4).
size(p108_0, 8).
green(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 9).
coord2(p108_1, 6).
size(p108_1, 1).
red(p108_1).
upright(p108_1).
piece(108, p108_2).
coord1(p108_2, 1).
coord2(p108_2, 1).
size(p108_2, 3).
green(p108_2).
strange(p108_2).
piece(160, p160_0).
coord1(p160_0, 1).
coord2(p160_0, 7).
size(p160_0, 7).
blue(p160_0).
lhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 4).
coord2(p160_1, 4).
size(p160_1, 2).
red(p160_1).
strange(p160_1).
piece(175, p175_0).
coord1(p175_0, 10).
coord2(p175_0, 0).
size(p175_0, 4).
red(p175_0).
lhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 3).
coord2(p175_1, 9).
size(p175_1, 6).
red(p175_1).
rhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 6).
coord2(p175_2, 6).
size(p175_2, 0).
green(p175_2).
strange(p175_2).
piece(186, p186_0).
coord1(p186_0, 3).
coord2(p186_0, 7).
size(p186_0, 1).
red(p186_0).
rhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 0).
coord2(p186_1, 6).
size(p186_1, 7).
red(p186_1).
lhs(p186_1).
piece(180, p180_0).
coord1(p180_0, 6).
coord2(p180_0, 9).
size(p180_0, 5).
green(p180_0).
lhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 9).
coord2(p180_1, 8).
size(p180_1, 6).
red(p180_1).
lhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 2).
coord2(p180_2, 10).
size(p180_2, 3).
blue(p180_2).
upright(p180_2).
piece(116, p116_0).
coord1(p116_0, 4).
coord2(p116_0, 2).
size(p116_0, 3).
red(p116_0).
lhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 6).
coord2(p116_1, 9).
size(p116_1, 1).
green(p116_1).
rhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 5).
coord2(p116_2, 4).
size(p116_2, 3).
red(p116_2).
lhs(p116_2).
piece(116, p116_3).
coord1(p116_3, 1).
coord2(p116_3, 0).
size(p116_3, 0).
green(p116_3).
lhs(p116_3).
piece(171, p171_0).
coord1(p171_0, 5).
coord2(p171_0, 5).
size(p171_0, 0).
green(p171_0).
lhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 10).
coord2(p171_1, 3).
size(p171_1, 7).
green(p171_1).
rhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 3).
coord2(p171_2, 3).
size(p171_2, 5).
red(p171_2).
upright(p171_2).
piece(126, p126_0).
coord1(p126_0, 1).
coord2(p126_0, 5).
size(p126_0, 9).
green(p126_0).
lhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 9).
coord2(p126_1, 2).
size(p126_1, 7).
blue(p126_1).
rhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 10).
coord2(p126_2, 6).
size(p126_2, 10).
green(p126_2).
upright(p126_2).
piece(126, p126_3).
coord1(p126_3, 10).
coord2(p126_3, 10).
size(p126_3, 5).
blue(p126_3).
rhs(p126_3).
piece(182, p182_0).
coord1(p182_0, 2).
coord2(p182_0, 2).
size(p182_0, 8).
blue(p182_0).
strange(p182_0).
piece(182, p182_1).
coord1(p182_1, 2).
coord2(p182_1, 3).
size(p182_1, 1).
green(p182_1).
strange(p182_1).
piece(182, p182_2).
coord1(p182_2, 8).
coord2(p182_2, 2).
size(p182_2, 7).
green(p182_2).
rhs(p182_2).
piece(182, p182_3).
coord1(p182_3, 10).
coord2(p182_3, 4).
size(p182_3, 7).
blue(p182_3).
lhs(p182_3).
contact(p182_0, p182_1).
contact(p182_0, p182_1).
contact(p182_1, p182_0).
contact(p182_1, p182_0).
piece(139, p139_0).
coord1(p139_0, 2).
coord2(p139_0, 2).
size(p139_0, 4).
red(p139_0).
lhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 7).
coord2(p139_1, 1).
size(p139_1, 5).
red(p139_1).
rhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 3).
coord2(p139_2, 2).
size(p139_2, 9).
red(p139_2).
rhs(p139_2).
piece(139, p139_3).
coord1(p139_3, 9).
coord2(p139_3, 6).
size(p139_3, 1).
red(p139_3).
rhs(p139_3).
contact(p139_0, p139_2).
contact(p139_0, p139_2).
contact(p139_2, p139_0).
contact(p139_2, p139_0).
piece(107, p107_0).
coord1(p107_0, 7).
coord2(p107_0, 3).
size(p107_0, 5).
blue(p107_0).
lhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 5).
coord2(p107_1, 9).
size(p107_1, 2).
green(p107_1).
upright(p107_1).
piece(107, p107_2).
coord1(p107_2, 0).
coord2(p107_2, 4).
size(p107_2, 3).
blue(p107_2).
lhs(p107_2).
piece(107, p107_3).
coord1(p107_3, 0).
coord2(p107_3, 9).
size(p107_3, 9).
blue(p107_3).
upright(p107_3).
piece(147, p147_0).
coord1(p147_0, 7).
coord2(p147_0, 4).
size(p147_0, 1).
blue(p147_0).
rhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 4).
coord2(p147_1, 10).
size(p147_1, 8).
green(p147_1).
upright(p147_1).
piece(147, p147_2).
coord1(p147_2, 4).
coord2(p147_2, 8).
size(p147_2, 1).
blue(p147_2).
upright(p147_2).
piece(147, p147_3).
coord1(p147_3, 7).
coord2(p147_3, 2).
size(p147_3, 9).
green(p147_3).
rhs(p147_3).
piece(147, p147_4).
coord1(p147_4, 0).
coord2(p147_4, 10).
size(p147_4, 4).
green(p147_4).
rhs(p147_4).
piece(112, p112_0).
coord1(p112_0, 1).
coord2(p112_0, 8).
size(p112_0, 4).
green(p112_0).
strange(p112_0).
piece(112, p112_1).
coord1(p112_1, 6).
coord2(p112_1, 5).
size(p112_1, 9).
red(p112_1).
strange(p112_1).
piece(112, p112_2).
coord1(p112_2, 3).
coord2(p112_2, 5).
size(p112_2, 8).
red(p112_2).
strange(p112_2).
piece(112, p112_3).
coord1(p112_3, 9).
coord2(p112_3, 3).
size(p112_3, 0).
red(p112_3).
rhs(p112_3).
piece(112, p112_4).
coord1(p112_4, 1).
coord2(p112_4, 7).
size(p112_4, 7).
green(p112_4).
upright(p112_4).
contact(p112_0, p112_4).
contact(p112_0, p112_4).
contact(p112_4, p112_0).
contact(p112_4, p112_0).
piece(132, p132_0).
coord1(p132_0, 7).
coord2(p132_0, 8).
size(p132_0, 7).
red(p132_0).
upright(p132_0).
piece(132, p132_1).
coord1(p132_1, 3).
coord2(p132_1, 0).
size(p132_1, 1).
blue(p132_1).
lhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 0).
coord2(p132_2, 8).
size(p132_2, 10).
green(p132_2).
rhs(p132_2).
piece(132, p132_3).
coord1(p132_3, 1).
coord2(p132_3, 10).
size(p132_3, 10).
green(p132_3).
lhs(p132_3).
piece(132, p132_4).
coord1(p132_4, 6).
coord2(p132_4, 3).
size(p132_4, 6).
blue(p132_4).
rhs(p132_4).
piece(156, p156_0).
coord1(p156_0, 6).
coord2(p156_0, 10).
size(p156_0, 9).
red(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 2).
coord2(p156_1, 6).
size(p156_1, 10).
green(p156_1).
strange(p156_1).
piece(156, p156_2).
coord1(p156_2, 4).
coord2(p156_2, 4).
size(p156_2, 2).
green(p156_2).
lhs(p156_2).
piece(156, p156_3).
coord1(p156_3, 8).
coord2(p156_3, 4).
size(p156_3, 4).
red(p156_3).
lhs(p156_3).
piece(156, p156_4).
coord1(p156_4, 10).
coord2(p156_4, 0).
size(p156_4, 3).
red(p156_4).
strange(p156_4).
piece(111, p111_0).
coord1(p111_0, 9).
coord2(p111_0, 3).
size(p111_0, 7).
blue(p111_0).
rhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 4).
coord2(p111_1, 3).
size(p111_1, 0).
red(p111_1).
upright(p111_1).
piece(111, p111_2).
coord1(p111_2, 6).
coord2(p111_2, 5).
size(p111_2, 9).
blue(p111_2).
upright(p111_2).
piece(111, p111_3).
coord1(p111_3, 2).
coord2(p111_3, 10).
size(p111_3, 5).
blue(p111_3).
lhs(p111_3).
piece(194, p194_0).
coord1(p194_0, 1).
coord2(p194_0, 6).
size(p194_0, 10).
blue(p194_0).
rhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 4).
coord2(p194_1, 5).
size(p194_1, 9).
blue(p194_1).
rhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 3).
coord2(p194_2, 3).
size(p194_2, 4).
red(p194_2).
lhs(p194_2).
piece(194, p194_3).
coord1(p194_3, 2).
coord2(p194_3, 9).
size(p194_3, 0).
blue(p194_3).
rhs(p194_3).
piece(193, p193_0).
coord1(p193_0, 6).
coord2(p193_0, 9).
size(p193_0, 2).
green(p193_0).
upright(p193_0).
piece(193, p193_1).
coord1(p193_1, 4).
coord2(p193_1, 1).
size(p193_1, 0).
red(p193_1).
rhs(p193_1).
piece(148, p148_0).
coord1(p148_0, 0).
coord2(p148_0, 2).
size(p148_0, 7).
green(p148_0).
strange(p148_0).
piece(148, p148_1).
coord1(p148_1, 8).
coord2(p148_1, 9).
size(p148_1, 4).
green(p148_1).
upright(p148_1).
piece(148, p148_2).
coord1(p148_2, 7).
coord2(p148_2, 3).
size(p148_2, 4).
red(p148_2).
strange(p148_2).
piece(148, p148_3).
coord1(p148_3, 5).
coord2(p148_3, 4).
size(p148_3, 10).
green(p148_3).
strange(p148_3).
piece(148, p148_4).
coord1(p148_4, 2).
coord2(p148_4, 2).
size(p148_4, 6).
blue(p148_4).
rhs(p148_4).
piece(197, p197_0).
coord1(p197_0, 8).
coord2(p197_0, 8).
size(p197_0, 0).
green(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 7).
coord2(p197_1, 3).
size(p197_1, 8).
blue(p197_1).
rhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 8).
coord2(p197_2, 0).
size(p197_2, 3).
green(p197_2).
rhs(p197_2).
piece(197, p197_3).
coord1(p197_3, 1).
coord2(p197_3, 8).
size(p197_3, 2).
blue(p197_3).
upright(p197_3).
piece(149, p149_0).
coord1(p149_0, 5).
coord2(p149_0, 5).
size(p149_0, 0).
red(p149_0).
upright(p149_0).
piece(149, p149_1).
coord1(p149_1, 0).
coord2(p149_1, 8).
size(p149_1, 5).
blue(p149_1).
strange(p149_1).
piece(149, p149_2).
coord1(p149_2, 2).
coord2(p149_2, 3).
size(p149_2, 0).
red(p149_2).
upright(p149_2).
piece(149, p149_3).
coord1(p149_3, 8).
coord2(p149_3, 10).
size(p149_3, 7).
red(p149_3).
lhs(p149_3).
piece(196, p196_0).
coord1(p196_0, 0).
coord2(p196_0, 7).
size(p196_0, 8).
green(p196_0).
lhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 1).
coord2(p196_1, 8).
size(p196_1, 2).
red(p196_1).
rhs(p196_1).
piece(152, p152_0).
coord1(p152_0, 2).
coord2(p152_0, 0).
size(p152_0, 7).
red(p152_0).
strange(p152_0).
piece(152, p152_1).
coord1(p152_1, 0).
coord2(p152_1, 10).
size(p152_1, 8).
red(p152_1).
upright(p152_1).
piece(152, p152_2).
coord1(p152_2, 0).
coord2(p152_2, 10).
size(p152_2, 6).
red(p152_2).
upright(p152_2).
piece(152, p152_3).
coord1(p152_3, 8).
coord2(p152_3, 5).
size(p152_3, 7).
red(p152_3).
strange(p152_3).
contact(p152_1, p152_2).
contact(p152_1, p152_2).
contact(p152_2, p152_1).
contact(p152_2, p152_1).
piece(135, p135_0).
coord1(p135_0, 6).
coord2(p135_0, 10).
size(p135_0, 3).
green(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 2).
coord2(p135_1, 10).
size(p135_1, 5).
blue(p135_1).
rhs(p135_1).
piece(125, p125_0).
coord1(p125_0, 2).
coord2(p125_0, 8).
size(p125_0, 6).
green(p125_0).
strange(p125_0).
piece(125, p125_1).
coord1(p125_1, 8).
coord2(p125_1, 1).
size(p125_1, 4).
green(p125_1).
strange(p125_1).
piece(125, p125_2).
coord1(p125_2, 0).
coord2(p125_2, 9).
size(p125_2, 9).
green(p125_2).
upright(p125_2).
piece(125, p125_3).
coord1(p125_3, 1).
coord2(p125_3, 1).
size(p125_3, 9).
red(p125_3).
upright(p125_3).
piece(172, p172_0).
coord1(p172_0, 9).
coord2(p172_0, 7).
size(p172_0, 6).
red(p172_0).
strange(p172_0).
piece(172, p172_1).
coord1(p172_1, 2).
coord2(p172_1, 9).
size(p172_1, 10).
blue(p172_1).
lhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 0).
coord2(p172_2, 1).
size(p172_2, 5).
green(p172_2).
upright(p172_2).
piece(172, p172_3).
coord1(p172_3, 7).
coord2(p172_3, 3).
size(p172_3, 4).
red(p172_3).
rhs(p172_3).
piece(187, p187_0).
coord1(p187_0, 9).
coord2(p187_0, 5).
size(p187_0, 0).
blue(p187_0).
lhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 0).
coord2(p187_1, 3).
size(p187_1, 6).
red(p187_1).
strange(p187_1).
piece(133, p133_0).
coord1(p133_0, 7).
coord2(p133_0, 0).
size(p133_0, 9).
red(p133_0).
strange(p133_0).
piece(133, p133_1).
coord1(p133_1, 1).
coord2(p133_1, 3).
size(p133_1, 6).
blue(p133_1).
upright(p133_1).
piece(133, p133_2).
coord1(p133_2, 5).
coord2(p133_2, 8).
size(p133_2, 5).
blue(p133_2).
rhs(p133_2).
piece(133, p133_3).
coord1(p133_3, 9).
coord2(p133_3, 8).
size(p133_3, 10).
blue(p133_3).
rhs(p133_3).
piece(174, p174_0).
coord1(p174_0, 9).
coord2(p174_0, 1).
size(p174_0, 10).
green(p174_0).
strange(p174_0).
piece(174, p174_1).
coord1(p174_1, 9).
coord2(p174_1, 7).
size(p174_1, 9).
green(p174_1).
upright(p174_1).
piece(174, p174_2).
coord1(p174_2, 2).
coord2(p174_2, 4).
size(p174_2, 3).
red(p174_2).
upright(p174_2).
piece(158, p158_0).
coord1(p158_0, 5).
coord2(p158_0, 4).
size(p158_0, 10).
green(p158_0).
rhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 1).
coord2(p158_1, 6).
size(p158_1, 7).
green(p158_1).
rhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 5).
coord2(p158_2, 4).
size(p158_2, 6).
blue(p158_2).
strange(p158_2).
contact(p158_0, p158_2).
contact(p158_0, p158_2).
contact(p158_2, p158_0).
contact(p158_2, p158_0).
piece(119, p119_0).
coord1(p119_0, 3).
coord2(p119_0, 3).
size(p119_0, 7).
red(p119_0).
rhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 8).
coord2(p119_1, 5).
size(p119_1, 5).
green(p119_1).
lhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 5).
coord2(p119_2, 6).
size(p119_2, 3).
blue(p119_2).
lhs(p119_2).
piece(119, p119_3).
coord1(p119_3, 3).
coord2(p119_3, 7).
size(p119_3, 10).
red(p119_3).
strange(p119_3).
piece(110, p110_0).
coord1(p110_0, 5).
coord2(p110_0, 8).
size(p110_0, 7).
red(p110_0).
rhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 8).
coord2(p110_1, 3).
size(p110_1, 6).
red(p110_1).
rhs(p110_1).
