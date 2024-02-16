:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(88, p88_0).
coord1(p88_0, 1).
coord2(p88_0, 5).
size(p88_0, 10).
red(p88_0).
rhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 0).
coord2(p88_1, 5).
size(p88_1, 10).
blue(p88_1).
upright(p88_1).
piece(88, p88_2).
coord1(p88_2, 4).
coord2(p88_2, 10).
size(p88_2, 4).
blue(p88_2).
rhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 2).
coord2(p88_3, 7).
size(p88_3, 9).
blue(p88_3).
rhs(p88_3).
contact(p88_0, p88_1).
contact(p88_1, p88_0).
piece(65, p65_0).
coord1(p65_0, 9).
coord2(p65_0, 1).
size(p65_0, 6).
blue(p65_0).
upright(p65_0).
piece(65, p65_1).
coord1(p65_1, 5).
coord2(p65_1, 3).
size(p65_1, 7).
green(p65_1).
upright(p65_1).
piece(65, p65_2).
coord1(p65_2, 9).
coord2(p65_2, 0).
size(p65_2, 10).
blue(p65_2).
upright(p65_2).
piece(65, p65_3).
coord1(p65_3, 2).
coord2(p65_3, 0).
size(p65_3, 6).
green(p65_3).
upright(p65_3).
contact(p65_2, p65_0).
contact(p65_0, p65_2).
piece(51, p51_0).
coord1(p51_0, 1).
coord2(p51_0, 7).
size(p51_0, 8).
red(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 2).
coord2(p51_1, 7).
size(p51_1, 6).
red(p51_1).
rhs(p51_1).
contact(p51_1, p51_0).
contact(p51_0, p51_1).
piece(50, p50_0).
coord1(p50_0, 2).
coord2(p50_0, 1).
size(p50_0, 9).
red(p50_0).
rhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 9).
coord2(p50_1, 10).
size(p50_1, 7).
green(p50_1).
lhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 10).
coord2(p50_2, 6).
size(p50_2, 4).
red(p50_2).
upright(p50_2).
piece(50, p50_3).
coord1(p50_3, 10).
coord2(p50_3, 5).
size(p50_3, 1).
blue(p50_3).
rhs(p50_3).
contact(p50_2, p50_3).
contact(p50_2, p50_3).
contact(p50_3, p50_2).
contact(p50_3, p50_2).
piece(71, p71_0).
coord1(p71_0, 6).
coord2(p71_0, 1).
size(p71_0, 8).
green(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 1).
coord2(p71_1, 9).
size(p71_1, 5).
red(p71_1).
lhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 7).
coord2(p71_2, 6).
size(p71_2, 7).
red(p71_2).
upright(p71_2).
piece(71, p71_3).
coord1(p71_3, 4).
coord2(p71_3, 0).
size(p71_3, 6).
blue(p71_3).
strange(p71_3).
piece(71, p71_4).
coord1(p71_4, 5).
coord2(p71_4, 1).
size(p71_4, 9).
blue(p71_4).
strange(p71_4).
contact(p71_4, p71_0).
contact(p71_0, p71_4).
piece(83, p83_0).
coord1(p83_0, 8).
coord2(p83_0, 1).
size(p83_0, 9).
red(p83_0).
rhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 9).
coord2(p83_1, 1).
size(p83_1, 10).
green(p83_1).
rhs(p83_1).
contact(p83_1, p83_0).
contact(p83_0, p83_1).
piece(17, p17_0).
coord1(p17_0, 6).
coord2(p17_0, 7).
size(p17_0, 6).
red(p17_0).
strange(p17_0).
piece(17, p17_1).
coord1(p17_1, 10).
coord2(p17_1, 9).
size(p17_1, 0).
red(p17_1).
upright(p17_1).
piece(17, p17_2).
coord1(p17_2, 0).
coord2(p17_2, 9).
size(p17_2, 2).
green(p17_2).
upright(p17_2).
piece(17, p17_3).
coord1(p17_3, 10).
coord2(p17_3, 1).
size(p17_3, 2).
red(p17_3).
rhs(p17_3).
piece(17, p17_4).
coord1(p17_4, 10).
coord2(p17_4, 1).
size(p17_4, 9).
green(p17_4).
lhs(p17_4).
contact(p17_3, p17_4).
contact(p17_4, p17_3).
piece(62, p62_0).
coord1(p62_0, 5).
coord2(p62_0, 5).
size(p62_0, 0).
red(p62_0).
upright(p62_0).
piece(62, p62_1).
coord1(p62_1, 5).
coord2(p62_1, 1).
size(p62_1, 6).
blue(p62_1).
strange(p62_1).
piece(7, p7_0).
coord1(p7_0, 10).
coord2(p7_0, 9).
size(p7_0, 8).
blue(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 10).
coord2(p7_1, 8).
size(p7_1, 10).
red(p7_1).
rhs(p7_1).
contact(p7_1, p7_0).
contact(p7_0, p7_1).
piece(56, p56_0).
coord1(p56_0, 3).
coord2(p56_0, 0).
size(p56_0, 2).
green(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 1).
coord2(p56_1, 7).
size(p56_1, 1).
red(p56_1).
upright(p56_1).
piece(56, p56_2).
coord1(p56_2, 1).
coord2(p56_2, 5).
size(p56_2, 6).
green(p56_2).
upright(p56_2).
piece(56, p56_3).
coord1(p56_3, 1).
coord2(p56_3, 5).
size(p56_3, 5).
blue(p56_3).
upright(p56_3).
piece(56, p56_4).
coord1(p56_4, 1).
coord2(p56_4, 6).
size(p56_4, 8).
blue(p56_4).
strange(p56_4).
contact(p56_2, p56_3).
contact(p56_2, p56_3).
contact(p56_2, p56_4).
contact(p56_3, p56_2).
contact(p56_3, p56_2).
contact(p56_4, p56_2).
piece(20, p20_0).
coord1(p20_0, 4).
coord2(p20_0, 0).
size(p20_0, 8).
red(p20_0).
strange(p20_0).
piece(20, p20_1).
coord1(p20_1, 4).
coord2(p20_1, -1).
size(p20_1, 6).
blue(p20_1).
rhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 2).
coord2(p20_2, 4).
size(p20_2, 10).
green(p20_2).
upright(p20_2).
piece(20, p20_3).
coord1(p20_3, 4).
coord2(p20_3, 0).
size(p20_3, 5).
red(p20_3).
strange(p20_3).
contact(p20_0, p20_3).
contact(p20_0, p20_3).
contact(p20_0, p20_1).
contact(p20_3, p20_0).
contact(p20_3, p20_0).
contact(p20_1, p20_0).
piece(77, p77_0).
coord1(p77_0, 10).
coord2(p77_0, 0).
size(p77_0, 10).
blue(p77_0).
strange(p77_0).
piece(77, p77_1).
coord1(p77_1, 10).
coord2(p77_1, 0).
size(p77_1, 3).
blue(p77_1).
upright(p77_1).
piece(77, p77_2).
coord1(p77_2, 3).
coord2(p77_2, 9).
size(p77_2, 2).
green(p77_2).
rhs(p77_2).
piece(77, p77_3).
coord1(p77_3, 8).
coord2(p77_3, 3).
size(p77_3, 6).
green(p77_3).
strange(p77_3).
contact(p77_0, p77_1).
contact(p77_1, p77_0).
piece(30, p30_0).
coord1(p30_0, 1).
coord2(p30_0, 9).
size(p30_0, 4).
red(p30_0).
lhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 1).
coord2(p30_1, 4).
size(p30_1, 0).
blue(p30_1).
lhs(p30_1).
piece(46, p46_0).
coord1(p46_0, 3).
coord2(p46_0, 10).
size(p46_0, 6).
green(p46_0).
upright(p46_0).
piece(46, p46_1).
coord1(p46_1, 3).
coord2(p46_1, 11).
size(p46_1, 7).
blue(p46_1).
lhs(p46_1).
contact(p46_1, p46_0).
contact(p46_0, p46_1).
piece(36, p36_0).
coord1(p36_0, 1).
coord2(p36_0, 3).
size(p36_0, 0).
red(p36_0).
rhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 8).
coord2(p36_1, 9).
size(p36_1, 10).
red(p36_1).
upright(p36_1).
piece(36, p36_2).
coord1(p36_2, 6).
coord2(p36_2, 5).
size(p36_2, 9).
green(p36_2).
strange(p36_2).
piece(36, p36_3).
coord1(p36_3, 9).
coord2(p36_3, 9).
size(p36_3, 1).
green(p36_3).
rhs(p36_3).
piece(36, p36_4).
coord1(p36_4, 8).
coord2(p36_4, 6).
size(p36_4, 7).
blue(p36_4).
rhs(p36_4).
contact(p36_3, p36_1).
contact(p36_1, p36_3).
piece(21, p21_0).
coord1(p21_0, 3).
coord2(p21_0, 5).
size(p21_0, 9).
blue(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 3).
coord2(p21_1, 4).
size(p21_1, 9).
blue(p21_1).
rhs(p21_1).
contact(p21_0, p21_1).
contact(p21_1, p21_0).
piece(3, p3_0).
coord1(p3_0, 1).
coord2(p3_0, 0).
size(p3_0, 10).
blue(p3_0).
upright(p3_0).
piece(3, p3_1).
coord1(p3_1, 0).
coord2(p3_1, 0).
size(p3_1, 9).
blue(p3_1).
strange(p3_1).
contact(p3_1, p3_0).
contact(p3_0, p3_1).
piece(18, p18_0).
coord1(p18_0, 8).
coord2(p18_0, 6).
size(p18_0, 8).
blue(p18_0).
lhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 2).
coord2(p18_1, 9).
size(p18_1, 8).
blue(p18_1).
upright(p18_1).
piece(18, p18_2).
coord1(p18_2, 2).
coord2(p18_2, 8).
size(p18_2, 6).
blue(p18_2).
rhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 2).
coord2(p18_3, 5).
size(p18_3, 4).
red(p18_3).
upright(p18_3).
piece(18, p18_4).
coord1(p18_4, 0).
coord2(p18_4, 10).
size(p18_4, 7).
green(p18_4).
strange(p18_4).
contact(p18_2, p18_1).
contact(p18_1, p18_2).
piece(39, p39_0).
coord1(p39_0, 1).
coord2(p39_0, 6).
size(p39_0, 9).
blue(p39_0).
strange(p39_0).
piece(39, p39_1).
coord1(p39_1, 5).
coord2(p39_1, 8).
size(p39_1, 4).
green(p39_1).
rhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 6).
coord2(p39_2, 3).
size(p39_2, 2).
blue(p39_2).
lhs(p39_2).
piece(39, p39_3).
coord1(p39_3, 2).
coord2(p39_3, 6).
size(p39_3, 9).
blue(p39_3).
rhs(p39_3).
contact(p39_3, p39_0).
contact(p39_0, p39_3).
piece(45, p45_0).
coord1(p45_0, 10).
coord2(p45_0, 0).
size(p45_0, 8).
red(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 8).
coord2(p45_1, 3).
size(p45_1, 6).
green(p45_1).
rhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 0).
coord2(p45_2, 5).
size(p45_2, 10).
green(p45_2).
upright(p45_2).
piece(45, p45_3).
coord1(p45_3, 1).
coord2(p45_3, 5).
size(p45_3, 3).
blue(p45_3).
lhs(p45_3).
piece(45, p45_4).
coord1(p45_4, 1).
coord2(p45_4, 3).
size(p45_4, 10).
red(p45_4).
strange(p45_4).
piece(8, p8_0).
coord1(p8_0, 10).
coord2(p8_0, 3).
size(p8_0, 2).
red(p8_0).
rhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 2).
coord2(p8_1, 10).
size(p8_1, 9).
green(p8_1).
upright(p8_1).
piece(8, p8_2).
coord1(p8_2, 8).
coord2(p8_2, 3).
size(p8_2, 1).
green(p8_2).
upright(p8_2).
piece(8, p8_3).
coord1(p8_3, 9).
coord2(p8_3, 8).
size(p8_3, 7).
blue(p8_3).
lhs(p8_3).
piece(8, p8_4).
coord1(p8_4, 9).
coord2(p8_4, 9).
size(p8_4, 8).
blue(p8_4).
upright(p8_4).
contact(p8_0, p8_3).
contact(p8_0, p8_3).
contact(p8_3, p8_0).
contact(p8_3, p8_0).
contact(p8_3, p8_4).
contact(p8_4, p8_3).
piece(26, p26_0).
coord1(p26_0, 4).
coord2(p26_0, 4).
size(p26_0, 7).
blue(p26_0).
strange(p26_0).
piece(26, p26_1).
coord1(p26_1, 7).
coord2(p26_1, 7).
size(p26_1, 9).
green(p26_1).
lhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 3).
coord2(p26_2, 4).
size(p26_2, 9).
green(p26_2).
upright(p26_2).
contact(p26_0, p26_2).
contact(p26_2, p26_0).
piece(74, p74_0).
coord1(p74_0, 8).
coord2(p74_0, 9).
size(p74_0, 1).
red(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 8).
coord2(p74_1, 10).
size(p74_1, 0).
blue(p74_1).
upright(p74_1).
piece(19, p19_0).
coord1(p19_0, 1).
coord2(p19_0, 4).
size(p19_0, 10).
red(p19_0).
rhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 1).
coord2(p19_1, 2).
size(p19_1, 3).
blue(p19_1).
upright(p19_1).
piece(37, p37_0).
coord1(p37_0, 2).
coord2(p37_0, 5).
size(p37_0, 3).
red(p37_0).
strange(p37_0).
piece(37, p37_1).
coord1(p37_1, 3).
coord2(p37_1, 1).
size(p37_1, 8).
blue(p37_1).
upright(p37_1).
piece(37, p37_2).
coord1(p37_2, 7).
coord2(p37_2, 0).
size(p37_2, 0).
green(p37_2).
lhs(p37_2).
piece(37, p37_3).
coord1(p37_3, 3).
coord2(p37_3, 0).
size(p37_3, 6).
red(p37_3).
upright(p37_3).
piece(37, p37_4).
coord1(p37_4, 0).
coord2(p37_4, 7).
size(p37_4, 7).
green(p37_4).
rhs(p37_4).
piece(91, p91_0).
coord1(p91_0, 7).
coord2(p91_0, 6).
size(p91_0, 1).
green(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, 7).
coord2(p91_1, 0).
size(p91_1, 6).
green(p91_1).
upright(p91_1).
piece(91, p91_2).
coord1(p91_2, 7).
coord2(p91_2, 5).
size(p91_2, 7).
blue(p91_2).
strange(p91_2).
contact(p91_2, p91_0).
contact(p91_0, p91_2).
piece(34, p34_0).
coord1(p34_0, 2).
coord2(p34_0, 1).
size(p34_0, 0).
blue(p34_0).
upright(p34_0).
piece(34, p34_1).
coord1(p34_1, 9).
coord2(p34_1, 5).
size(p34_1, 2).
red(p34_1).
strange(p34_1).
piece(34, p34_2).
coord1(p34_2, 9).
coord2(p34_2, 8).
size(p34_2, 5).
blue(p34_2).
lhs(p34_2).
piece(93, p93_0).
coord1(p93_0, 8).
coord2(p93_0, 5).
size(p93_0, 0).
blue(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 7).
coord2(p93_1, 4).
size(p93_1, 7).
blue(p93_1).
strange(p93_1).
piece(93, p93_2).
coord1(p93_2, 8).
coord2(p93_2, 2).
size(p93_2, 6).
red(p93_2).
rhs(p93_2).
piece(93, p93_3).
coord1(p93_3, 7).
coord2(p93_3, 2).
size(p93_3, 8).
green(p93_3).
lhs(p93_3).
piece(93, p93_4).
coord1(p93_4, 2).
coord2(p93_4, 9).
size(p93_4, 8).
red(p93_4).
upright(p93_4).
contact(p93_2, p93_3).
contact(p93_3, p93_2).
piece(76, p76_0).
coord1(p76_0, 4).
coord2(p76_0, 1).
size(p76_0, 7).
blue(p76_0).
rhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 8).
coord2(p76_1, 6).
size(p76_1, 2).
red(p76_1).
lhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 4).
coord2(p76_2, 6).
size(p76_2, 5).
red(p76_2).
upright(p76_2).
piece(76, p76_3).
coord1(p76_3, 2).
coord2(p76_3, 3).
size(p76_3, 4).
green(p76_3).
upright(p76_3).
piece(4, p4_0).
coord1(p4_0, 8).
coord2(p4_0, 0).
size(p4_0, 9).
blue(p4_0).
upright(p4_0).
piece(4, p4_1).
coord1(p4_1, 7).
coord2(p4_1, 0).
size(p4_1, 10).
green(p4_1).
rhs(p4_1).
contact(p4_1, p4_0).
contact(p4_0, p4_1).
piece(11, p11_0).
coord1(p11_0, 0).
coord2(p11_0, 1).
size(p11_0, 4).
blue(p11_0).
rhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 0).
coord2(p11_1, 2).
size(p11_1, 9).
red(p11_1).
upright(p11_1).
contact(p11_0, p11_1).
contact(p11_1, p11_0).
piece(55, p55_0).
coord1(p55_0, 3).
coord2(p55_0, 0).
size(p55_0, 5).
blue(p55_0).
strange(p55_0).
piece(55, p55_1).
coord1(p55_1, 3).
coord2(p55_1, 10).
size(p55_1, 4).
red(p55_1).
rhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 6).
coord2(p55_2, 4).
size(p55_2, 1).
red(p55_2).
strange(p55_2).
piece(55, p55_3).
coord1(p55_3, 9).
coord2(p55_3, 1).
size(p55_3, 0).
blue(p55_3).
strange(p55_3).
piece(1, p1_0).
coord1(p1_0, 2).
coord2(p1_0, 0).
size(p1_0, 6).
red(p1_0).
upright(p1_0).
piece(1, p1_1).
coord1(p1_1, 2).
coord2(p1_1, 1).
size(p1_1, 5).
blue(p1_1).
strange(p1_1).
piece(1, p1_2).
coord1(p1_2, 5).
coord2(p1_2, 9).
size(p1_2, 8).
green(p1_2).
lhs(p1_2).
piece(97, p97_0).
coord1(p97_0, 9).
coord2(p97_0, 0).
size(p97_0, 3).
red(p97_0).
upright(p97_0).
piece(97, p97_1).
coord1(p97_1, 9).
coord2(p97_1, 1).
size(p97_1, 8).
blue(p97_1).
rhs(p97_1).
contact(p97_1, p97_0).
contact(p97_0, p97_1).
piece(94, p94_0).
coord1(p94_0, 8).
coord2(p94_0, 4).
size(p94_0, 10).
blue(p94_0).
lhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 9).
coord2(p94_1, 9).
size(p94_1, 10).
blue(p94_1).
upright(p94_1).
piece(94, p94_2).
coord1(p94_2, 9).
coord2(p94_2, 9).
size(p94_2, 1).
red(p94_2).
upright(p94_2).
contact(p94_1, p94_2).
contact(p94_2, p94_1).
piece(58, p58_0).
coord1(p58_0, 3).
coord2(p58_0, 5).
size(p58_0, 5).
red(p58_0).
upright(p58_0).
piece(58, p58_1).
coord1(p58_1, 6).
coord2(p58_1, 1).
size(p58_1, 3).
blue(p58_1).
rhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 6).
coord2(p58_2, 2).
size(p58_2, 7).
green(p58_2).
rhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 6).
coord2(p58_3, 3).
size(p58_3, 0).
blue(p58_3).
lhs(p58_3).
contact(p58_2, p58_3).
contact(p58_2, p58_3).
contact(p58_2, p58_1).
contact(p58_3, p58_2).
contact(p58_3, p58_2).
contact(p58_1, p58_2).
piece(48, p48_0).
coord1(p48_0, 6).
coord2(p48_0, 6).
size(p48_0, 8).
blue(p48_0).
strange(p48_0).
piece(48, p48_1).
coord1(p48_1, 6).
coord2(p48_1, 6).
size(p48_1, 7).
red(p48_1).
upright(p48_1).
piece(48, p48_2).
coord1(p48_2, 3).
coord2(p48_2, 8).
size(p48_2, 6).
red(p48_2).
strange(p48_2).
contact(p48_0, p48_1).
contact(p48_1, p48_0).
piece(96, p96_0).
coord1(p96_0, 7).
coord2(p96_0, 2).
size(p96_0, 9).
blue(p96_0).
strange(p96_0).
piece(96, p96_1).
coord1(p96_1, 7).
coord2(p96_1, 1).
size(p96_1, 1).
blue(p96_1).
rhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 10).
coord2(p96_2, 5).
size(p96_2, 2).
green(p96_2).
upright(p96_2).
piece(96, p96_3).
coord1(p96_3, 7).
coord2(p96_3, 1).
size(p96_3, 7).
red(p96_3).
upright(p96_3).
contact(p96_1, p96_3).
contact(p96_1, p96_3).
contact(p96_3, p96_1).
contact(p96_3, p96_1).
contact(p96_3, p96_0).
contact(p96_0, p96_3).
piece(99, p99_0).
coord1(p99_0, 3).
coord2(p99_0, 0).
size(p99_0, 10).
blue(p99_0).
upright(p99_0).
piece(99, p99_1).
coord1(p99_1, 3).
coord2(p99_1, 0).
size(p99_1, 4).
red(p99_1).
upright(p99_1).
contact(p99_0, p99_1).
contact(p99_1, p99_0).
piece(14, p14_0).
coord1(p14_0, 10).
coord2(p14_0, 6).
size(p14_0, 2).
blue(p14_0).
rhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 7).
coord2(p14_1, 2).
size(p14_1, 4).
red(p14_1).
lhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 1).
coord2(p14_2, 8).
size(p14_2, 9).
blue(p14_2).
upright(p14_2).
piece(14, p14_3).
coord1(p14_3, 6).
coord2(p14_3, 5).
size(p14_3, 7).
blue(p14_3).
rhs(p14_3).
piece(14, p14_4).
coord1(p14_4, 5).
coord2(p14_4, 5).
size(p14_4, 9).
green(p14_4).
upright(p14_4).
contact(p14_3, p14_4).
contact(p14_4, p14_3).
piece(70, p70_0).
coord1(p70_0, 8).
coord2(p70_0, 9).
size(p70_0, 4).
green(p70_0).
rhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 3).
coord2(p70_1, 0).
size(p70_1, 1).
blue(p70_1).
strange(p70_1).
piece(70, p70_2).
coord1(p70_2, 10).
coord2(p70_2, 8).
size(p70_2, 4).
green(p70_2).
upright(p70_2).
piece(70, p70_3).
coord1(p70_3, 10).
coord2(p70_3, 7).
size(p70_3, 8).
blue(p70_3).
lhs(p70_3).
contact(p70_3, p70_2).
contact(p70_2, p70_3).
piece(72, p72_0).
coord1(p72_0, 7).
coord2(p72_0, 7).
size(p72_0, 8).
red(p72_0).
upright(p72_0).
piece(72, p72_1).
coord1(p72_1, 3).
coord2(p72_1, 3).
size(p72_1, 10).
green(p72_1).
strange(p72_1).
piece(72, p72_2).
coord1(p72_2, 4).
coord2(p72_2, 9).
size(p72_2, 10).
green(p72_2).
rhs(p72_2).
piece(72, p72_3).
coord1(p72_3, 4).
coord2(p72_3, 8).
size(p72_3, 7).
green(p72_3).
rhs(p72_3).
piece(72, p72_4).
coord1(p72_4, 1).
coord2(p72_4, 10).
size(p72_4, 0).
red(p72_4).
strange(p72_4).
contact(p72_2, p72_4).
contact(p72_2, p72_4).
contact(p72_2, p72_3).
contact(p72_4, p72_2).
contact(p72_4, p72_2).
contact(p72_3, p72_2).
piece(89, p89_0).
coord1(p89_0, 2).
coord2(p89_0, 2).
size(p89_0, 7).
red(p89_0).
rhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 2).
coord2(p89_1, 1).
size(p89_1, 3).
green(p89_1).
rhs(p89_1).
contact(p89_1, p89_0).
contact(p89_0, p89_1).
piece(54, p54_0).
coord1(p54_0, 2).
coord2(p54_0, 7).
size(p54_0, 3).
blue(p54_0).
strange(p54_0).
piece(54, p54_1).
coord1(p54_1, 1).
coord2(p54_1, 8).
size(p54_1, 4).
blue(p54_1).
upright(p54_1).
piece(54, p54_2).
coord1(p54_2, 0).
coord2(p54_2, 10).
size(p54_2, 5).
red(p54_2).
upright(p54_2).
piece(54, p54_3).
coord1(p54_3, 2).
coord2(p54_3, 0).
size(p54_3, 1).
red(p54_3).
rhs(p54_3).
piece(73, p73_0).
coord1(p73_0, 2).
coord2(p73_0, 5).
size(p73_0, 3).
red(p73_0).
lhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 2).
coord2(p73_1, 1).
size(p73_1, 10).
blue(p73_1).
strange(p73_1).
piece(2, p2_0).
coord1(p2_0, 5).
coord2(p2_0, 0).
size(p2_0, 9).
red(p2_0).
lhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 4).
coord2(p2_1, 6).
size(p2_1, 5).
green(p2_1).
lhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 5).
coord2(p2_2, 10).
size(p2_2, 5).
red(p2_2).
strange(p2_2).
piece(2, p2_3).
coord1(p2_3, 5).
coord2(p2_3, 3).
size(p2_3, 6).
blue(p2_3).
upright(p2_3).
piece(35, p35_0).
coord1(p35_0, 5).
coord2(p35_0, 9).
size(p35_0, 1).
blue(p35_0).
rhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 5).
coord2(p35_1, 10).
size(p35_1, 7).
red(p35_1).
lhs(p35_1).
piece(63, p63_0).
coord1(p63_0, 0).
coord2(p63_0, 5).
size(p63_0, 5).
green(p63_0).
rhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 1).
coord2(p63_1, 5).
size(p63_1, 10).
green(p63_1).
upright(p63_1).
contact(p63_0, p63_1).
contact(p63_1, p63_0).
piece(90, p90_0).
coord1(p90_0, 10).
coord2(p90_0, 7).
size(p90_0, 5).
red(p90_0).
rhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 10).
coord2(p90_1, 4).
size(p90_1, 4).
blue(p90_1).
upright(p90_1).
piece(78, p78_0).
coord1(p78_0, 8).
coord2(p78_0, 2).
size(p78_0, 10).
red(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 8).
coord2(p78_1, 1).
size(p78_1, 10).
blue(p78_1).
upright(p78_1).
piece(78, p78_2).
coord1(p78_2, 3).
coord2(p78_2, 7).
size(p78_2, 5).
red(p78_2).
rhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 8).
coord2(p78_3, 6).
size(p78_3, 3).
blue(p78_3).
lhs(p78_3).
piece(78, p78_4).
coord1(p78_4, 10).
coord2(p78_4, 9).
size(p78_4, 1).
green(p78_4).
lhs(p78_4).
piece(27, p27_0).
coord1(p27_0, 1).
coord2(p27_0, 6).
size(p27_0, 1).
blue(p27_0).
rhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 1).
coord2(p27_1, 6).
size(p27_1, 7).
green(p27_1).
lhs(p27_1).
contact(p27_0, p27_1).
contact(p27_1, p27_0).
piece(42, p42_0).
coord1(p42_0, 3).
coord2(p42_0, 8).
size(p42_0, 10).
red(p42_0).
rhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 3).
coord2(p42_1, 9).
size(p42_1, 6).
blue(p42_1).
upright(p42_1).
piece(42, p42_2).
coord1(p42_2, 7).
coord2(p42_2, 3).
size(p42_2, 4).
red(p42_2).
lhs(p42_2).
contact(p42_0, p42_1).
contact(p42_0, p42_1).
contact(p42_1, p42_0).
contact(p42_1, p42_0).
piece(53, p53_0).
coord1(p53_0, 7).
coord2(p53_0, 2).
size(p53_0, 3).
blue(p53_0).
rhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 6).
coord2(p53_1, 2).
size(p53_1, 8).
blue(p53_1).
rhs(p53_1).
contact(p53_0, p53_1).
contact(p53_1, p53_0).
piece(52, p52_0).
coord1(p52_0, 0).
coord2(p52_0, 5).
size(p52_0, 5).
blue(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 8).
coord2(p52_1, 8).
size(p52_1, 2).
blue(p52_1).
upright(p52_1).
piece(52, p52_2).
coord1(p52_2, 8).
coord2(p52_2, 7).
size(p52_2, 7).
blue(p52_2).
lhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 1).
coord2(p52_3, 5).
size(p52_3, 4).
red(p52_3).
strange(p52_3).
contact(p52_0, p52_3).
contact(p52_0, p52_3).
contact(p52_3, p52_0).
contact(p52_3, p52_0).
contact(p52_2, p52_1).
contact(p52_1, p52_2).
piece(57, p57_0).
coord1(p57_0, 5).
coord2(p57_0, 7).
size(p57_0, 3).
red(p57_0).
rhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 5).
coord2(p57_1, 8).
size(p57_1, 10).
red(p57_1).
upright(p57_1).
contact(p57_0, p57_1).
contact(p57_1, p57_0).
piece(28, p28_0).
coord1(p28_0, 10).
coord2(p28_0, 10).
size(p28_0, 9).
blue(p28_0).
rhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 10).
coord2(p28_1, 0).
size(p28_1, 0).
red(p28_1).
upright(p28_1).
piece(9, p9_0).
coord1(p9_0, 7).
coord2(p9_0, 6).
size(p9_0, 1).
green(p9_0).
strange(p9_0).
piece(9, p9_1).
coord1(p9_1, 5).
coord2(p9_1, 0).
size(p9_1, 1).
red(p9_1).
lhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 1).
coord2(p9_2, 4).
size(p9_2, 4).
red(p9_2).
rhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 2).
coord2(p9_3, 4).
size(p9_3, 8).
blue(p9_3).
upright(p9_3).
piece(9, p9_4).
coord1(p9_4, 9).
coord2(p9_4, 2).
size(p9_4, 8).
green(p9_4).
upright(p9_4).
contact(p9_2, p9_3).
contact(p9_3, p9_2).
piece(43, p43_0).
coord1(p43_0, 1).
coord2(p43_0, 7).
size(p43_0, 2).
blue(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 6).
coord2(p43_1, 4).
size(p43_1, 10).
green(p43_1).
upright(p43_1).
piece(43, p43_2).
coord1(p43_2, 3).
coord2(p43_2, 6).
size(p43_2, 0).
red(p43_2).
rhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 11).
coord2(p43_3, 1).
size(p43_3, 9).
blue(p43_3).
lhs(p43_3).
piece(43, p43_4).
coord1(p43_4, 10).
coord2(p43_4, 1).
size(p43_4, 1).
green(p43_4).
upright(p43_4).
contact(p43_3, p43_4).
contact(p43_4, p43_3).
piece(6, p6_0).
coord1(p6_0, 7).
coord2(p6_0, 5).
size(p6_0, 6).
blue(p6_0).
strange(p6_0).
piece(6, p6_1).
coord1(p6_1, 7).
coord2(p6_1, 2).
size(p6_1, 7).
red(p6_1).
upright(p6_1).
piece(23, p23_0).
coord1(p23_0, 1).
coord2(p23_0, 6).
size(p23_0, 7).
blue(p23_0).
rhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 9).
coord2(p23_1, 2).
size(p23_1, 9).
green(p23_1).
rhs(p23_1).
piece(23, p23_2).
coord1(p23_2, -1).
coord2(p23_2, 4).
size(p23_2, 1).
blue(p23_2).
rhs(p23_2).
piece(23, p23_3).
coord1(p23_3, 7).
coord2(p23_3, 0).
size(p23_3, 0).
blue(p23_3).
strange(p23_3).
piece(23, p23_4).
coord1(p23_4, 0).
coord2(p23_4, 4).
size(p23_4, 8).
blue(p23_4).
strange(p23_4).
contact(p23_2, p23_4).
contact(p23_4, p23_2).
piece(79, p79_0).
coord1(p79_0, 2).
coord2(p79_0, 1).
size(p79_0, 6).
red(p79_0).
strange(p79_0).
piece(79, p79_1).
coord1(p79_1, 2).
coord2(p79_1, 2).
size(p79_1, 6).
blue(p79_1).
lhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 8).
coord2(p79_2, 2).
size(p79_2, 0).
green(p79_2).
lhs(p79_2).
piece(64, p64_0).
coord1(p64_0, 5).
coord2(p64_0, 9).
size(p64_0, 10).
red(p64_0).
lhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 5).
coord2(p64_1, 8).
size(p64_1, 4).
red(p64_1).
rhs(p64_1).
contact(p64_1, p64_0).
contact(p64_0, p64_1).
piece(32, p32_0).
coord1(p32_0, 9).
coord2(p32_0, 1).
size(p32_0, 10).
blue(p32_0).
strange(p32_0).
piece(32, p32_1).
coord1(p32_1, 9).
coord2(p32_1, 0).
size(p32_1, 10).
red(p32_1).
upright(p32_1).
piece(32, p32_2).
coord1(p32_2, 5).
coord2(p32_2, 5).
size(p32_2, 9).
red(p32_2).
rhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 10).
coord2(p32_3, 0).
size(p32_3, 1).
blue(p32_3).
strange(p32_3).
contact(p32_1, p32_3).
contact(p32_1, p32_3).
contact(p32_1, p32_0).
contact(p32_3, p32_1).
contact(p32_3, p32_1).
contact(p32_0, p32_1).
piece(68, p68_0).
coord1(p68_0, 7).
coord2(p68_0, 6).
size(p68_0, 2).
red(p68_0).
strange(p68_0).
piece(68, p68_1).
coord1(p68_1, 8).
coord2(p68_1, 9).
size(p68_1, 4).
blue(p68_1).
upright(p68_1).
piece(68, p68_2).
coord1(p68_2, 7).
coord2(p68_2, 7).
size(p68_2, 10).
blue(p68_2).
lhs(p68_2).
piece(40, p40_0).
coord1(p40_0, 2).
coord2(p40_0, 7).
size(p40_0, 2).
green(p40_0).
rhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 2).
coord2(p40_1, 7).
size(p40_1, 9).
red(p40_1).
lhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 0).
coord2(p40_2, 7).
size(p40_2, 5).
green(p40_2).
upright(p40_2).
contact(p40_0, p40_1).
contact(p40_1, p40_0).
piece(16, p16_0).
coord1(p16_0, 7).
coord2(p16_0, 3).
size(p16_0, 7).
blue(p16_0).
rhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 7).
coord2(p16_1, 3).
size(p16_1, 7).
red(p16_1).
rhs(p16_1).
contact(p16_0, p16_1).
contact(p16_0, p16_1).
contact(p16_1, p16_0).
contact(p16_1, p16_0).
piece(60, p60_0).
coord1(p60_0, 2).
coord2(p60_0, 6).
size(p60_0, 7).
green(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 4).
coord2(p60_1, 5).
size(p60_1, 7).
blue(p60_1).
lhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 3).
coord2(p60_2, 5).
size(p60_2, 4).
red(p60_2).
upright(p60_2).
contact(p60_1, p60_2).
contact(p60_2, p60_1).
piece(67, p67_0).
coord1(p67_0, 7).
coord2(p67_0, 9).
size(p67_0, 3).
green(p67_0).
rhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 5).
coord2(p67_1, 4).
size(p67_1, 7).
red(p67_1).
rhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 7).
coord2(p67_2, 10).
size(p67_2, 10).
red(p67_2).
rhs(p67_2).
contact(p67_0, p67_2).
contact(p67_2, p67_0).
piece(61, p61_0).
coord1(p61_0, 2).
coord2(p61_0, 5).
size(p61_0, 9).
blue(p61_0).
rhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 0).
coord2(p61_1, 2).
size(p61_1, 7).
blue(p61_1).
lhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 0).
coord2(p61_2, 3).
size(p61_2, 3).
blue(p61_2).
rhs(p61_2).
contact(p61_2, p61_1).
contact(p61_1, p61_2).
piece(49, p49_0).
coord1(p49_0, 3).
coord2(p49_0, 10).
size(p49_0, 6).
red(p49_0).
strange(p49_0).
piece(49, p49_1).
coord1(p49_1, 4).
coord2(p49_1, 9).
size(p49_1, 6).
blue(p49_1).
rhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 0).
coord2(p49_2, 10).
size(p49_2, 6).
red(p49_2).
upright(p49_2).
piece(49, p49_3).
coord1(p49_3, 5).
coord2(p49_3, 2).
size(p49_3, 1).
blue(p49_3).
rhs(p49_3).
piece(49, p49_4).
coord1(p49_4, 3).
coord2(p49_4, 8).
size(p49_4, 2).
blue(p49_4).
lhs(p49_4).
piece(80, p80_0).
coord1(p80_0, 9).
coord2(p80_0, 5).
size(p80_0, 6).
blue(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 0).
coord2(p80_1, 5).
size(p80_1, 3).
green(p80_1).
rhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 1).
coord2(p80_2, 0).
size(p80_2, 9).
green(p80_2).
lhs(p80_2).
piece(80, p80_3).
coord1(p80_3, 4).
coord2(p80_3, 4).
size(p80_3, 0).
blue(p80_3).
strange(p80_3).
piece(80, p80_4).
coord1(p80_4, 4).
coord2(p80_4, 2).
size(p80_4, 4).
red(p80_4).
upright(p80_4).
piece(10, p10_0).
coord1(p10_0, 5).
coord2(p10_0, 3).
size(p10_0, 1).
green(p10_0).
rhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 6).
coord2(p10_1, 8).
size(p10_1, 10).
green(p10_1).
upright(p10_1).
piece(10, p10_2).
coord1(p10_2, 5).
coord2(p10_2, 3).
size(p10_2, 10).
green(p10_2).
lhs(p10_2).
contact(p10_0, p10_2).
contact(p10_2, p10_0).
piece(92, p92_0).
coord1(p92_0, 6).
coord2(p92_0, 4).
size(p92_0, 2).
green(p92_0).
strange(p92_0).
piece(92, p92_1).
coord1(p92_1, 7).
coord2(p92_1, 2).
size(p92_1, 8).
blue(p92_1).
upright(p92_1).
piece(92, p92_2).
coord1(p92_2, 6).
coord2(p92_2, 2).
size(p92_2, 10).
red(p92_2).
upright(p92_2).
contact(p92_1, p92_2).
contact(p92_2, p92_1).
piece(66, p66_0).
coord1(p66_0, 5).
coord2(p66_0, 1).
size(p66_0, 4).
red(p66_0).
strange(p66_0).
piece(66, p66_1).
coord1(p66_1, 3).
coord2(p66_1, 1).
size(p66_1, 3).
green(p66_1).
lhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 3).
coord2(p66_2, 6).
size(p66_2, 10).
green(p66_2).
strange(p66_2).
piece(66, p66_3).
coord1(p66_3, 5).
coord2(p66_3, 9).
size(p66_3, 6).
blue(p66_3).
lhs(p66_3).
piece(66, p66_4).
coord1(p66_4, 3).
coord2(p66_4, 7).
size(p66_4, 2).
green(p66_4).
rhs(p66_4).
contact(p66_4, p66_2).
contact(p66_2, p66_4).
piece(75, p75_0).
coord1(p75_0, 8).
coord2(p75_0, 4).
size(p75_0, 10).
blue(p75_0).
upright(p75_0).
piece(75, p75_1).
coord1(p75_1, 8).
coord2(p75_1, 9).
size(p75_1, 8).
blue(p75_1).
strange(p75_1).
piece(75, p75_2).
coord1(p75_2, 4).
coord2(p75_2, 1).
size(p75_2, 4).
red(p75_2).
upright(p75_2).
piece(75, p75_3).
coord1(p75_3, 4).
coord2(p75_3, 3).
size(p75_3, 5).
blue(p75_3).
lhs(p75_3).
piece(15, p15_0).
coord1(p15_0, 3).
coord2(p15_0, 9).
size(p15_0, 4).
blue(p15_0).
rhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 3).
coord2(p15_1, 10).
size(p15_1, 8).
green(p15_1).
lhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 6).
coord2(p15_2, 10).
size(p15_2, 4).
green(p15_2).
upright(p15_2).
piece(15, p15_3).
coord1(p15_3, 10).
coord2(p15_3, 5).
size(p15_3, 1).
red(p15_3).
upright(p15_3).
piece(15, p15_4).
coord1(p15_4, 8).
coord2(p15_4, 8).
size(p15_4, 10).
green(p15_4).
upright(p15_4).
contact(p15_0, p15_1).
contact(p15_1, p15_0).
piece(44, p44_0).
coord1(p44_0, 8).
coord2(p44_0, 5).
size(p44_0, 2).
red(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 8).
coord2(p44_1, 10).
size(p44_1, 2).
blue(p44_1).
lhs(p44_1).
piece(29, p29_0).
coord1(p29_0, 5).
coord2(p29_0, 1).
size(p29_0, 6).
red(p29_0).
rhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 5).
coord2(p29_1, 8).
size(p29_1, 7).
green(p29_1).
upright(p29_1).
piece(29, p29_2).
coord1(p29_2, 10).
coord2(p29_2, 10).
size(p29_2, 10).
blue(p29_2).
rhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 5).
coord2(p29_3, 7).
size(p29_3, 7).
blue(p29_3).
rhs(p29_3).
piece(29, p29_4).
coord1(p29_4, 9).
coord2(p29_4, 6).
size(p29_4, 5).
blue(p29_4).
rhs(p29_4).
contact(p29_3, p29_1).
contact(p29_1, p29_3).
piece(84, p84_0).
coord1(p84_0, 8).
coord2(p84_0, 7).
size(p84_0, 2).
red(p84_0).
lhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 8).
coord2(p84_1, 1).
size(p84_1, 3).
blue(p84_1).
strange(p84_1).
piece(59, p59_0).
coord1(p59_0, 1).
coord2(p59_0, 3).
size(p59_0, 4).
blue(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 2).
coord2(p59_1, 3).
size(p59_1, 7).
blue(p59_1).
rhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 1).
coord2(p59_2, 6).
size(p59_2, 9).
green(p59_2).
rhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 2).
coord2(p59_3, 10).
size(p59_3, 7).
red(p59_3).
lhs(p59_3).
piece(41, p41_0).
coord1(p41_0, 9).
coord2(p41_0, 7).
size(p41_0, 2).
red(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 9).
coord2(p41_1, 8).
size(p41_1, 9).
blue(p41_1).
rhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 7).
coord2(p41_2, 5).
size(p41_2, 7).
green(p41_2).
strange(p41_2).
piece(41, p41_3).
coord1(p41_3, 10).
coord2(p41_3, 2).
size(p41_3, 9).
blue(p41_3).
lhs(p41_3).
contact(p41_1, p41_2).
contact(p41_1, p41_2).
contact(p41_1, p41_0).
contact(p41_2, p41_1).
contact(p41_2, p41_1).
contact(p41_0, p41_1).
piece(33, p33_0).
coord1(p33_0, 10).
coord2(p33_0, 6).
size(p33_0, 1).
green(p33_0).
rhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 5).
coord2(p33_1, 3).
size(p33_1, 1).
blue(p33_1).
lhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 10).
coord2(p33_2, 1).
size(p33_2, 3).
red(p33_2).
rhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 5).
coord2(p33_3, 2).
size(p33_3, 3).
red(p33_3).
rhs(p33_3).
piece(33, p33_4).
coord1(p33_4, 5).
coord2(p33_4, 2).
size(p33_4, 1).
red(p33_4).
rhs(p33_4).
contact(p33_3, p33_4).
contact(p33_3, p33_4).
contact(p33_4, p33_3).
contact(p33_4, p33_3).
piece(31, p31_0).
coord1(p31_0, 7).
coord2(p31_0, 0).
size(p31_0, 9).
blue(p31_0).
rhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 7).
coord2(p31_1, 1).
size(p31_1, 7).
green(p31_1).
rhs(p31_1).
contact(p31_1, p31_0).
contact(p31_0, p31_1).
piece(81, p81_0).
coord1(p81_0, 1).
coord2(p81_0, 6).
size(p81_0, 0).
red(p81_0).
strange(p81_0).
piece(81, p81_1).
coord1(p81_1, 7).
coord2(p81_1, 10).
size(p81_1, 5).
red(p81_1).
strange(p81_1).
piece(81, p81_2).
coord1(p81_2, 7).
coord2(p81_2, 9).
size(p81_2, 6).
blue(p81_2).
strange(p81_2).
piece(69, p69_0).
coord1(p69_0, 1).
coord2(p69_0, 3).
size(p69_0, 9).
blue(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 7).
coord2(p69_1, 7).
size(p69_1, 8).
green(p69_1).
strange(p69_1).
piece(69, p69_2).
coord1(p69_2, 6).
coord2(p69_2, 3).
size(p69_2, 9).
red(p69_2).
strange(p69_2).
piece(69, p69_3).
coord1(p69_3, 6).
coord2(p69_3, 3).
size(p69_3, 6).
blue(p69_3).
rhs(p69_3).
contact(p69_3, p69_2).
contact(p69_2, p69_3).
piece(25, p25_0).
coord1(p25_0, 1).
coord2(p25_0, 7).
size(p25_0, 9).
blue(p25_0).
upright(p25_0).
piece(25, p25_1).
coord1(p25_1, 10).
coord2(p25_1, 7).
size(p25_1, 0).
green(p25_1).
upright(p25_1).
piece(25, p25_2).
coord1(p25_2, 1).
coord2(p25_2, 8).
size(p25_2, 7).
blue(p25_2).
upright(p25_2).
piece(25, p25_3).
coord1(p25_3, 10).
coord2(p25_3, 6).
size(p25_3, 2).
green(p25_3).
lhs(p25_3).
contact(p25_1, p25_3).
contact(p25_1, p25_3).
contact(p25_3, p25_1).
contact(p25_3, p25_1).
contact(p25_2, p25_0).
contact(p25_0, p25_2).
piece(82, p82_0).
coord1(p82_0, 5).
coord2(p82_0, 10).
size(p82_0, 7).
red(p82_0).
strange(p82_0).
piece(82, p82_1).
coord1(p82_1, 5).
coord2(p82_1, 11).
size(p82_1, 0).
green(p82_1).
rhs(p82_1).
contact(p82_1, p82_0).
contact(p82_0, p82_1).
piece(12, p12_0).
coord1(p12_0, 9).
coord2(p12_0, 8).
size(p12_0, 3).
blue(p12_0).
rhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 6).
coord2(p12_1, 2).
size(p12_1, 8).
blue(p12_1).
lhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 8).
coord2(p12_2, 8).
size(p12_2, 10).
green(p12_2).
strange(p12_2).
piece(12, p12_3).
coord1(p12_3, 8).
coord2(p12_3, 10).
size(p12_3, 4).
blue(p12_3).
rhs(p12_3).
piece(12, p12_4).
coord1(p12_4, 0).
coord2(p12_4, 2).
size(p12_4, 6).
red(p12_4).
lhs(p12_4).
contact(p12_0, p12_2).
contact(p12_2, p12_0).
piece(5, p5_0).
coord1(p5_0, 8).
coord2(p5_0, 5).
size(p5_0, 7).
blue(p5_0).
strange(p5_0).
piece(5, p5_1).
coord1(p5_1, 10).
coord2(p5_1, 4).
size(p5_1, 5).
red(p5_1).
strange(p5_1).
piece(5, p5_2).
coord1(p5_2, 8).
coord2(p5_2, 6).
size(p5_2, 2).
blue(p5_2).
upright(p5_2).
contact(p5_0, p5_2).
contact(p5_2, p5_0).
piece(47, p47_0).
coord1(p47_0, 3).
coord2(p47_0, 6).
size(p47_0, 10).
blue(p47_0).
strange(p47_0).
piece(47, p47_1).
coord1(p47_1, 6).
coord2(p47_1, 10).
size(p47_1, 9).
red(p47_1).
rhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 4).
coord2(p47_2, 3).
size(p47_2, 9).
green(p47_2).
upright(p47_2).
piece(47, p47_3).
coord1(p47_3, 5).
coord2(p47_3, 3).
size(p47_3, 7).
blue(p47_3).
rhs(p47_3).
contact(p47_3, p47_2).
contact(p47_2, p47_3).
piece(0, p0_0).
coord1(p0_0, 8).
coord2(p0_0, 3).
size(p0_0, 7).
red(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 0).
coord2(p0_1, 1).
size(p0_1, 2).
red(p0_1).
rhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 1).
coord2(p0_2, 4).
size(p0_2, 6).
red(p0_2).
rhs(p0_2).
piece(0, p0_3).
coord1(p0_3, 10).
coord2(p0_3, 1).
size(p0_3, 8).
blue(p0_3).
lhs(p0_3).
piece(0, p0_4).
coord1(p0_4, 0).
coord2(p0_4, 3).
size(p0_4, 5).
blue(p0_4).
rhs(p0_4).
piece(24, p24_0).
coord1(p24_0, 8).
coord2(p24_0, 3).
size(p24_0, 4).
blue(p24_0).
upright(p24_0).
piece(24, p24_1).
coord1(p24_1, 6).
coord2(p24_1, 0).
size(p24_1, 5).
blue(p24_1).
upright(p24_1).
piece(24, p24_2).
coord1(p24_2, 8).
coord2(p24_2, 1).
size(p24_2, 0).
red(p24_2).
rhs(p24_2).
piece(86, p86_0).
coord1(p86_0, 0).
coord2(p86_0, 6).
size(p86_0, 0).
green(p86_0).
rhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 2).
coord2(p86_1, 8).
size(p86_1, 3).
green(p86_1).
strange(p86_1).
piece(86, p86_2).
coord1(p86_2, 3).
coord2(p86_2, 1).
size(p86_2, 3).
blue(p86_2).
strange(p86_2).
piece(86, p86_3).
coord1(p86_3, 3).
coord2(p86_3, 9).
size(p86_3, 7).
red(p86_3).
rhs(p86_3).
piece(13, p13_0).
coord1(p13_0, 10).
coord2(p13_0, 7).
size(p13_0, 5).
red(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 4).
coord2(p13_1, 0).
size(p13_1, 2).
blue(p13_1).
upright(p13_1).
piece(13, p13_2).
coord1(p13_2, 2).
coord2(p13_2, 7).
size(p13_2, 5).
blue(p13_2).
rhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 4).
coord2(p13_3, 1).
size(p13_3, 7).
blue(p13_3).
upright(p13_3).
piece(13, p13_4).
coord1(p13_4, 4).
coord2(p13_4, 0).
size(p13_4, 8).
blue(p13_4).
lhs(p13_4).
contact(p13_1, p13_3).
contact(p13_1, p13_3).
contact(p13_1, p13_4).
contact(p13_3, p13_1).
contact(p13_3, p13_1).
contact(p13_4, p13_1).
piece(98, p98_0).
coord1(p98_0, 4).
coord2(p98_0, 10).
size(p98_0, 7).
red(p98_0).
strange(p98_0).
piece(98, p98_1).
coord1(p98_1, 5).
coord2(p98_1, 2).
size(p98_1, 1).
green(p98_1).
lhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 3).
coord2(p98_2, 10).
size(p98_2, 1).
red(p98_2).
rhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 3).
coord2(p98_3, 9).
size(p98_3, 7).
red(p98_3).
lhs(p98_3).
contact(p98_2, p98_3).
contact(p98_3, p98_2).
piece(85, p85_0).
coord1(p85_0, 10).
coord2(p85_0, 7).
size(p85_0, 3).
red(p85_0).
strange(p85_0).
piece(85, p85_1).
coord1(p85_1, 0).
coord2(p85_1, 0).
size(p85_1, 5).
blue(p85_1).
rhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 0).
coord2(p85_2, 1).
size(p85_2, 10).
red(p85_2).
lhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 8).
coord2(p85_3, 3).
size(p85_3, 1).
blue(p85_3).
rhs(p85_3).
piece(85, p85_4).
coord1(p85_4, 6).
coord2(p85_4, 1).
size(p85_4, 0).
blue(p85_4).
rhs(p85_4).
contact(p85_1, p85_2).
contact(p85_2, p85_1).
piece(95, p95_0).
coord1(p95_0, 2).
coord2(p95_0, 2).
size(p95_0, 7).
blue(p95_0).
rhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 2).
coord2(p95_1, 3).
size(p95_1, 2).
red(p95_1).
rhs(p95_1).
contact(p95_1, p95_0).
contact(p95_0, p95_1).
piece(87, p87_0).
coord1(p87_0, 3).
coord2(p87_0, 4).
size(p87_0, 0).
blue(p87_0).
rhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 9).
coord2(p87_1, 6).
size(p87_1, 7).
green(p87_1).
upright(p87_1).
piece(87, p87_2).
coord1(p87_2, 2).
coord2(p87_2, 4).
size(p87_2, 8).
green(p87_2).
upright(p87_2).
piece(87, p87_3).
coord1(p87_3, 4).
coord2(p87_3, 3).
size(p87_3, 6).
red(p87_3).
strange(p87_3).
contact(p87_0, p87_2).
contact(p87_2, p87_0).
piece(22, p22_0).
coord1(p22_0, 8).
coord2(p22_0, 2).
size(p22_0, 7).
blue(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 6).
coord2(p22_1, 7).
size(p22_1, 0).
red(p22_1).
upright(p22_1).
piece(22, p22_2).
coord1(p22_2, 8).
coord2(p22_2, 2).
size(p22_2, 4).
red(p22_2).
upright(p22_2).
piece(22, p22_3).
coord1(p22_3, 4).
coord2(p22_3, 5).
size(p22_3, 7).
blue(p22_3).
strange(p22_3).
contact(p22_0, p22_2).
contact(p22_0, p22_2).
contact(p22_2, p22_0).
contact(p22_2, p22_0).
piece(38, p38_0).
coord1(p38_0, 0).
coord2(p38_0, 0).
size(p38_0, 10).
blue(p38_0).
upright(p38_0).
piece(38, p38_1).
coord1(p38_1, 4).
coord2(p38_1, 0).
size(p38_1, 1).
blue(p38_1).
lhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 0).
coord2(p38_2, 7).
size(p38_2, 8).
blue(p38_2).
upright(p38_2).
piece(38, p38_3).
coord1(p38_3, 1).
coord2(p38_3, 0).
size(p38_3, 8).
blue(p38_3).
lhs(p38_3).
piece(38, p38_4).
coord1(p38_4, 6).
coord2(p38_4, 1).
size(p38_4, 9).
red(p38_4).
rhs(p38_4).
contact(p38_3, p38_0).
contact(p38_0, p38_3).
piece(136, p136_0).
coord1(p136_0, 0).
coord2(p136_0, 1).
size(p136_0, 2).
red(p136_0).
upright(p136_0).
piece(136, p136_1).
coord1(p136_1, 1).
coord2(p136_1, 10).
size(p136_1, 10).
blue(p136_1).
lhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 9).
coord2(p136_2, 6).
size(p136_2, 5).
blue(p136_2).
rhs(p136_2).
piece(136, p136_3).
coord1(p136_3, 9).
coord2(p136_3, 5).
size(p136_3, 5).
blue(p136_3).
lhs(p136_3).
piece(136, p136_4).
coord1(p136_4, 7).
coord2(p136_4, 3).
size(p136_4, 7).
red(p136_4).
upright(p136_4).
contact(p136_2, p136_3).
contact(p136_2, p136_3).
contact(p136_3, p136_2).
contact(p136_3, p136_2).
piece(120, p120_0).
coord1(p120_0, 6).
coord2(p120_0, 8).
size(p120_0, 5).
red(p120_0).
rhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 7).
coord2(p120_1, 3).
size(p120_1, 2).
red(p120_1).
lhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 5).
coord2(p120_2, 0).
size(p120_2, 5).
green(p120_2).
rhs(p120_2).
piece(113, p113_0).
coord1(p113_0, 3).
coord2(p113_0, 5).
size(p113_0, 1).
red(p113_0).
lhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 6).
coord2(p113_1, 2).
size(p113_1, 7).
blue(p113_1).
lhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 9).
coord2(p113_2, 2).
size(p113_2, 8).
blue(p113_2).
strange(p113_2).
piece(192, p192_0).
coord1(p192_0, 5).
coord2(p192_0, 0).
size(p192_0, 10).
green(p192_0).
upright(p192_0).
piece(192, p192_1).
coord1(p192_1, 6).
coord2(p192_1, 3).
size(p192_1, 10).
green(p192_1).
lhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 0).
coord2(p192_2, 3).
size(p192_2, 9).
blue(p192_2).
rhs(p192_2).
piece(192, p192_3).
coord1(p192_3, 4).
coord2(p192_3, 7).
size(p192_3, 0).
green(p192_3).
rhs(p192_3).
piece(192, p192_4).
coord1(p192_4, 2).
coord2(p192_4, 3).
size(p192_4, 0).
blue(p192_4).
strange(p192_4).
piece(110, p110_0).
coord1(p110_0, 9).
coord2(p110_0, 7).
size(p110_0, 1).
red(p110_0).
upright(p110_0).
piece(110, p110_1).
coord1(p110_1, 3).
coord2(p110_1, 5).
size(p110_1, 5).
blue(p110_1).
rhs(p110_1).
piece(164, p164_0).
coord1(p164_0, 6).
coord2(p164_0, 8).
size(p164_0, 3).
green(p164_0).
upright(p164_0).
piece(164, p164_1).
coord1(p164_1, 7).
coord2(p164_1, 6).
size(p164_1, 0).
blue(p164_1).
rhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 7).
coord2(p164_2, 7).
size(p164_2, 4).
green(p164_2).
strange(p164_2).
contact(p164_1, p164_2).
contact(p164_1, p164_2).
contact(p164_2, p164_1).
contact(p164_2, p164_1).
piece(180, p180_0).
coord1(p180_0, 1).
coord2(p180_0, 1).
size(p180_0, 5).
blue(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 10).
coord2(p180_1, 9).
size(p180_1, 7).
green(p180_1).
rhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 8).
coord2(p180_2, 7).
size(p180_2, 3).
green(p180_2).
upright(p180_2).
piece(180, p180_3).
coord1(p180_3, 1).
coord2(p180_3, 10).
size(p180_3, 9).
green(p180_3).
strange(p180_3).
piece(117, p117_0).
coord1(p117_0, 4).
coord2(p117_0, 0).
size(p117_0, 6).
blue(p117_0).
strange(p117_0).
piece(117, p117_1).
coord1(p117_1, 0).
coord2(p117_1, 2).
size(p117_1, 0).
green(p117_1).
rhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 0).
coord2(p117_2, 4).
size(p117_2, 0).
blue(p117_2).
strange(p117_2).
piece(117, p117_3).
coord1(p117_3, 3).
coord2(p117_3, 2).
size(p117_3, 5).
green(p117_3).
upright(p117_3).
piece(167, p167_0).
coord1(p167_0, 5).
coord2(p167_0, 8).
size(p167_0, 2).
blue(p167_0).
upright(p167_0).
piece(167, p167_1).
coord1(p167_1, 2).
coord2(p167_1, 7).
size(p167_1, 5).
green(p167_1).
upright(p167_1).
piece(167, p167_2).
coord1(p167_2, 0).
coord2(p167_2, 8).
size(p167_2, 6).
blue(p167_2).
strange(p167_2).
piece(167, p167_3).
coord1(p167_3, 9).
coord2(p167_3, 5).
size(p167_3, 8).
red(p167_3).
upright(p167_3).
piece(133, p133_0).
coord1(p133_0, 5).
coord2(p133_0, 8).
size(p133_0, 7).
green(p133_0).
strange(p133_0).
piece(133, p133_1).
coord1(p133_1, 1).
coord2(p133_1, 0).
size(p133_1, 6).
red(p133_1).
upright(p133_1).
piece(133, p133_2).
coord1(p133_2, 7).
coord2(p133_2, 0).
size(p133_2, 6).
green(p133_2).
lhs(p133_2).
piece(133, p133_3).
coord1(p133_3, 0).
coord2(p133_3, 8).
size(p133_3, 1).
green(p133_3).
rhs(p133_3).
piece(133, p133_4).
coord1(p133_4, 3).
coord2(p133_4, 2).
size(p133_4, 1).
green(p133_4).
upright(p133_4).
piece(176, p176_0).
coord1(p176_0, 10).
coord2(p176_0, 6).
size(p176_0, 0).
blue(p176_0).
rhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 2).
coord2(p176_1, 5).
size(p176_1, 3).
red(p176_1).
strange(p176_1).
piece(176, p176_2).
coord1(p176_2, 3).
coord2(p176_2, 2).
size(p176_2, 4).
green(p176_2).
upright(p176_2).
piece(128, p128_0).
coord1(p128_0, 9).
coord2(p128_0, 0).
size(p128_0, 3).
red(p128_0).
lhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 3).
coord2(p128_1, 10).
size(p128_1, 8).
red(p128_1).
upright(p128_1).
piece(119, p119_0).
coord1(p119_0, 4).
coord2(p119_0, 0).
size(p119_0, 3).
blue(p119_0).
upright(p119_0).
piece(119, p119_1).
coord1(p119_1, 10).
coord2(p119_1, 10).
size(p119_1, 10).
green(p119_1).
upright(p119_1).
piece(119, p119_2).
coord1(p119_2, 9).
coord2(p119_2, 1).
size(p119_2, 1).
blue(p119_2).
rhs(p119_2).
piece(119, p119_3).
coord1(p119_3, 0).
coord2(p119_3, 7).
size(p119_3, 3).
red(p119_3).
rhs(p119_3).
piece(119, p119_4).
coord1(p119_4, 7).
coord2(p119_4, 8).
size(p119_4, 1).
red(p119_4).
upright(p119_4).
piece(165, p165_0).
coord1(p165_0, 7).
coord2(p165_0, 7).
size(p165_0, 9).
red(p165_0).
lhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 9).
coord2(p165_1, 0).
size(p165_1, 5).
green(p165_1).
strange(p165_1).
piece(165, p165_2).
coord1(p165_2, 10).
coord2(p165_2, 9).
size(p165_2, 9).
red(p165_2).
upright(p165_2).
piece(154, p154_0).
coord1(p154_0, 2).
coord2(p154_0, 9).
size(p154_0, 6).
green(p154_0).
strange(p154_0).
piece(154, p154_1).
coord1(p154_1, 2).
coord2(p154_1, 2).
size(p154_1, 1).
blue(p154_1).
lhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 3).
coord2(p154_2, 1).
size(p154_2, 7).
green(p154_2).
upright(p154_2).
piece(154, p154_3).
coord1(p154_3, 7).
coord2(p154_3, 8).
size(p154_3, 7).
green(p154_3).
upright(p154_3).
piece(190, p190_0).
coord1(p190_0, 0).
coord2(p190_0, 8).
size(p190_0, 0).
blue(p190_0).
strange(p190_0).
piece(190, p190_1).
coord1(p190_1, 5).
coord2(p190_1, 1).
size(p190_1, 9).
green(p190_1).
strange(p190_1).
piece(190, p190_2).
coord1(p190_2, 5).
coord2(p190_2, 9).
size(p190_2, 2).
blue(p190_2).
strange(p190_2).
piece(190, p190_3).
coord1(p190_3, 1).
coord2(p190_3, 9).
size(p190_3, 10).
blue(p190_3).
upright(p190_3).
piece(190, p190_4).
coord1(p190_4, 7).
coord2(p190_4, 6).
size(p190_4, 1).
red(p190_4).
lhs(p190_4).
piece(142, p142_0).
coord1(p142_0, 4).
coord2(p142_0, 7).
size(p142_0, 7).
red(p142_0).
rhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 1).
coord2(p142_1, 0).
size(p142_1, 7).
green(p142_1).
rhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 4).
coord2(p142_2, 10).
size(p142_2, 2).
green(p142_2).
rhs(p142_2).
piece(131, p131_0).
coord1(p131_0, 4).
coord2(p131_0, 10).
size(p131_0, 4).
red(p131_0).
upright(p131_0).
piece(131, p131_1).
coord1(p131_1, 5).
coord2(p131_1, 8).
size(p131_1, 10).
blue(p131_1).
lhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 5).
coord2(p131_2, 1).
size(p131_2, 3).
green(p131_2).
strange(p131_2).
piece(131, p131_3).
coord1(p131_3, 9).
coord2(p131_3, 3).
size(p131_3, 0).
blue(p131_3).
upright(p131_3).
piece(131, p131_4).
coord1(p131_4, 5).
coord2(p131_4, 3).
size(p131_4, 4).
blue(p131_4).
rhs(p131_4).
piece(111, p111_0).
coord1(p111_0, 6).
coord2(p111_0, 3).
size(p111_0, 4).
red(p111_0).
upright(p111_0).
piece(111, p111_1).
coord1(p111_1, 4).
coord2(p111_1, 6).
size(p111_1, 1).
blue(p111_1).
strange(p111_1).
piece(111, p111_2).
coord1(p111_2, 3).
coord2(p111_2, 3).
size(p111_2, 4).
red(p111_2).
rhs(p111_2).
piece(157, p157_0).
coord1(p157_0, 9).
coord2(p157_0, 1).
size(p157_0, 4).
blue(p157_0).
rhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 0).
coord2(p157_1, 9).
size(p157_1, 5).
blue(p157_1).
rhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 9).
coord2(p157_2, 3).
size(p157_2, 10).
blue(p157_2).
lhs(p157_2).
piece(157, p157_3).
coord1(p157_3, 0).
coord2(p157_3, 5).
size(p157_3, 4).
blue(p157_3).
lhs(p157_3).
piece(157, p157_4).
coord1(p157_4, 8).
coord2(p157_4, 0).
size(p157_4, 9).
red(p157_4).
rhs(p157_4).
piece(118, p118_0).
coord1(p118_0, 3).
coord2(p118_0, 10).
size(p118_0, 2).
red(p118_0).
lhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 10).
coord2(p118_1, 10).
size(p118_1, 4).
blue(p118_1).
rhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 1).
coord2(p118_2, 5).
size(p118_2, 1).
red(p118_2).
strange(p118_2).
piece(118, p118_3).
coord1(p118_3, 3).
coord2(p118_3, 8).
size(p118_3, 10).
green(p118_3).
rhs(p118_3).
piece(118, p118_4).
coord1(p118_4, 0).
coord2(p118_4, 5).
size(p118_4, 6).
blue(p118_4).
strange(p118_4).
contact(p118_2, p118_4).
contact(p118_2, p118_4).
contact(p118_4, p118_2).
contact(p118_4, p118_2).
piece(139, p139_0).
coord1(p139_0, 6).
coord2(p139_0, 4).
size(p139_0, 9).
red(p139_0).
strange(p139_0).
piece(139, p139_1).
coord1(p139_1, 0).
coord2(p139_1, 2).
size(p139_1, 10).
blue(p139_1).
lhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 8).
coord2(p139_2, 3).
size(p139_2, 2).
red(p139_2).
strange(p139_2).
piece(178, p178_0).
coord1(p178_0, 9).
coord2(p178_0, 0).
size(p178_0, 7).
red(p178_0).
strange(p178_0).
piece(178, p178_1).
coord1(p178_1, 10).
coord2(p178_1, 6).
size(p178_1, 10).
red(p178_1).
strange(p178_1).
piece(178, p178_2).
coord1(p178_2, 5).
coord2(p178_2, 3).
size(p178_2, 1).
blue(p178_2).
strange(p178_2).
piece(178, p178_3).
coord1(p178_3, 8).
coord2(p178_3, 2).
size(p178_3, 8).
red(p178_3).
upright(p178_3).
piece(178, p178_4).
coord1(p178_4, 10).
coord2(p178_4, 5).
size(p178_4, 5).
green(p178_4).
lhs(p178_4).
contact(p178_1, p178_4).
contact(p178_1, p178_4).
contact(p178_4, p178_1).
contact(p178_4, p178_1).
piece(123, p123_0).
coord1(p123_0, 7).
coord2(p123_0, 5).
size(p123_0, 6).
red(p123_0).
rhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 9).
coord2(p123_1, 0).
size(p123_1, 1).
red(p123_1).
rhs(p123_1).
piece(169, p169_0).
coord1(p169_0, 9).
coord2(p169_0, 2).
size(p169_0, 8).
green(p169_0).
rhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 2).
coord2(p169_1, 1).
size(p169_1, 5).
blue(p169_1).
upright(p169_1).
piece(169, p169_2).
coord1(p169_2, 5).
coord2(p169_2, 4).
size(p169_2, 3).
green(p169_2).
rhs(p169_2).
piece(169, p169_3).
coord1(p169_3, 1).
coord2(p169_3, 10).
size(p169_3, 3).
blue(p169_3).
lhs(p169_3).
piece(104, p104_0).
coord1(p104_0, 4).
coord2(p104_0, 4).
size(p104_0, 9).
red(p104_0).
rhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 8).
coord2(p104_1, 1).
size(p104_1, 5).
blue(p104_1).
upright(p104_1).
piece(104, p104_2).
coord1(p104_2, 9).
coord2(p104_2, 7).
size(p104_2, 10).
blue(p104_2).
upright(p104_2).
piece(104, p104_3).
coord1(p104_3, 7).
coord2(p104_3, 1).
size(p104_3, 0).
green(p104_3).
strange(p104_3).
contact(p104_1, p104_3).
contact(p104_1, p104_3).
contact(p104_3, p104_1).
contact(p104_3, p104_1).
piece(189, p189_0).
coord1(p189_0, 9).
coord2(p189_0, 8).
size(p189_0, 6).
red(p189_0).
upright(p189_0).
piece(189, p189_1).
coord1(p189_1, 5).
coord2(p189_1, 5).
size(p189_1, 6).
blue(p189_1).
upright(p189_1).
piece(161, p161_0).
coord1(p161_0, 5).
coord2(p161_0, 0).
size(p161_0, 9).
red(p161_0).
upright(p161_0).
piece(161, p161_1).
coord1(p161_1, 1).
coord2(p161_1, 5).
size(p161_1, 0).
blue(p161_1).
upright(p161_1).
piece(161, p161_2).
coord1(p161_2, 6).
coord2(p161_2, 5).
size(p161_2, 9).
blue(p161_2).
strange(p161_2).
piece(177, p177_0).
coord1(p177_0, 3).
coord2(p177_0, 4).
size(p177_0, 1).
green(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 8).
coord2(p177_1, 9).
size(p177_1, 5).
green(p177_1).
upright(p177_1).
piece(116, p116_0).
coord1(p116_0, 0).
coord2(p116_0, 9).
size(p116_0, 4).
green(p116_0).
lhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 9).
coord2(p116_1, 7).
size(p116_1, 4).
blue(p116_1).
lhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 2).
coord2(p116_2, 3).
size(p116_2, 4).
green(p116_2).
lhs(p116_2).
piece(116, p116_3).
coord1(p116_3, 8).
coord2(p116_3, 7).
size(p116_3, 0).
blue(p116_3).
lhs(p116_3).
piece(116, p116_4).
coord1(p116_4, 5).
coord2(p116_4, 2).
size(p116_4, 7).
blue(p116_4).
lhs(p116_4).
contact(p116_1, p116_3).
contact(p116_1, p116_3).
contact(p116_3, p116_1).
contact(p116_3, p116_1).
piece(166, p166_0).
coord1(p166_0, 9).
coord2(p166_0, 7).
size(p166_0, 6).
red(p166_0).
upright(p166_0).
piece(166, p166_1).
coord1(p166_1, 4).
coord2(p166_1, 9).
size(p166_1, 6).
blue(p166_1).
rhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 9).
coord2(p166_2, 9).
size(p166_2, 6).
red(p166_2).
strange(p166_2).
piece(166, p166_3).
coord1(p166_3, 0).
coord2(p166_3, 4).
size(p166_3, 8).
blue(p166_3).
strange(p166_3).
piece(130, p130_0).
coord1(p130_0, 3).
coord2(p130_0, 5).
size(p130_0, 2).
red(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 0).
coord2(p130_1, 7).
size(p130_1, 2).
red(p130_1).
lhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 8).
coord2(p130_2, 0).
size(p130_2, 9).
green(p130_2).
rhs(p130_2).
piece(106, p106_0).
coord1(p106_0, 3).
coord2(p106_0, 9).
size(p106_0, 0).
green(p106_0).
lhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 9).
coord2(p106_1, 0).
size(p106_1, 5).
red(p106_1).
strange(p106_1).
piece(100, p100_0).
coord1(p100_0, 9).
coord2(p100_0, 4).
size(p100_0, 9).
green(p100_0).
strange(p100_0).
piece(100, p100_1).
coord1(p100_1, 9).
coord2(p100_1, 8).
size(p100_1, 9).
red(p100_1).
lhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 7).
coord2(p100_2, 8).
size(p100_2, 6).
green(p100_2).
strange(p100_2).
piece(100, p100_3).
coord1(p100_3, 0).
coord2(p100_3, 5).
size(p100_3, 10).
green(p100_3).
strange(p100_3).
piece(100, p100_4).
coord1(p100_4, 0).
coord2(p100_4, 0).
size(p100_4, 7).
green(p100_4).
strange(p100_4).
piece(155, p155_0).
coord1(p155_0, 0).
coord2(p155_0, 8).
size(p155_0, 1).
red(p155_0).
lhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 9).
coord2(p155_1, 1).
size(p155_1, 7).
green(p155_1).
lhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 6).
coord2(p155_2, 7).
size(p155_2, 3).
green(p155_2).
rhs(p155_2).
piece(155, p155_3).
coord1(p155_3, 7).
coord2(p155_3, 6).
size(p155_3, 2).
red(p155_3).
strange(p155_3).
piece(115, p115_0).
coord1(p115_0, 0).
coord2(p115_0, 6).
size(p115_0, 2).
blue(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 1).
coord2(p115_1, 0).
size(p115_1, 0).
blue(p115_1).
rhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 6).
coord2(p115_2, 7).
size(p115_2, 10).
red(p115_2).
rhs(p115_2).
piece(115, p115_3).
coord1(p115_3, 5).
coord2(p115_3, 8).
size(p115_3, 5).
green(p115_3).
strange(p115_3).
piece(194, p194_0).
coord1(p194_0, 2).
coord2(p194_0, 4).
size(p194_0, 6).
blue(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 4).
coord2(p194_1, 10).
size(p194_1, 4).
blue(p194_1).
strange(p194_1).
piece(194, p194_2).
coord1(p194_2, 8).
coord2(p194_2, 3).
size(p194_2, 1).
red(p194_2).
strange(p194_2).
piece(194, p194_3).
coord1(p194_3, 5).
coord2(p194_3, 3).
size(p194_3, 2).
blue(p194_3).
upright(p194_3).
piece(114, p114_0).
coord1(p114_0, 1).
coord2(p114_0, 8).
size(p114_0, 10).
red(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 0).
coord2(p114_1, 9).
size(p114_1, 9).
green(p114_1).
upright(p114_1).
piece(114, p114_2).
coord1(p114_2, 0).
coord2(p114_2, 0).
size(p114_2, 3).
blue(p114_2).
upright(p114_2).
piece(114, p114_3).
coord1(p114_3, 4).
coord2(p114_3, 3).
size(p114_3, 0).
green(p114_3).
lhs(p114_3).
piece(199, p199_0).
coord1(p199_0, 6).
coord2(p199_0, 10).
size(p199_0, 4).
blue(p199_0).
upright(p199_0).
piece(199, p199_1).
coord1(p199_1, 10).
coord2(p199_1, 5).
size(p199_1, 0).
green(p199_1).
strange(p199_1).
piece(170, p170_0).
coord1(p170_0, 4).
coord2(p170_0, 10).
size(p170_0, 7).
red(p170_0).
strange(p170_0).
piece(170, p170_1).
coord1(p170_1, 9).
coord2(p170_1, 10).
size(p170_1, 0).
red(p170_1).
upright(p170_1).
piece(170, p170_2).
coord1(p170_2, 9).
coord2(p170_2, 8).
size(p170_2, 9).
green(p170_2).
rhs(p170_2).
piece(170, p170_3).
coord1(p170_3, 6).
coord2(p170_3, 6).
size(p170_3, 3).
red(p170_3).
upright(p170_3).
piece(170, p170_4).
coord1(p170_4, 6).
coord2(p170_4, 7).
size(p170_4, 7).
red(p170_4).
upright(p170_4).
contact(p170_3, p170_4).
contact(p170_3, p170_4).
contact(p170_4, p170_3).
contact(p170_4, p170_3).
piece(184, p184_0).
coord1(p184_0, 4).
coord2(p184_0, 3).
size(p184_0, 7).
green(p184_0).
strange(p184_0).
piece(184, p184_1).
coord1(p184_1, 3).
coord2(p184_1, 6).
size(p184_1, 3).
red(p184_1).
upright(p184_1).
piece(184, p184_2).
coord1(p184_2, 6).
coord2(p184_2, 0).
size(p184_2, 1).
red(p184_2).
upright(p184_2).
piece(184, p184_3).
coord1(p184_3, 3).
coord2(p184_3, 1).
size(p184_3, 9).
green(p184_3).
lhs(p184_3).
piece(112, p112_0).
coord1(p112_0, 0).
coord2(p112_0, 9).
size(p112_0, 3).
red(p112_0).
lhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 5).
coord2(p112_1, 9).
size(p112_1, 10).
green(p112_1).
lhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 7).
coord2(p112_2, 8).
size(p112_2, 5).
green(p112_2).
upright(p112_2).
piece(127, p127_0).
coord1(p127_0, 4).
coord2(p127_0, 0).
size(p127_0, 9).
red(p127_0).
rhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 6).
coord2(p127_1, 4).
size(p127_1, 2).
red(p127_1).
rhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 1).
coord2(p127_2, 0).
size(p127_2, 0).
red(p127_2).
rhs(p127_2).
piece(134, p134_0).
coord1(p134_0, 0).
coord2(p134_0, 4).
size(p134_0, 4).
green(p134_0).
lhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 5).
coord2(p134_1, 2).
size(p134_1, 8).
red(p134_1).
lhs(p134_1).
piece(108, p108_0).
coord1(p108_0, 6).
coord2(p108_0, 7).
size(p108_0, 0).
blue(p108_0).
lhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 8).
coord2(p108_1, 8).
size(p108_1, 4).
red(p108_1).
rhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 0).
coord2(p108_2, 9).
size(p108_2, 3).
red(p108_2).
lhs(p108_2).
piece(163, p163_0).
coord1(p163_0, 6).
coord2(p163_0, 2).
size(p163_0, 1).
red(p163_0).
rhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 5).
coord2(p163_1, 9).
size(p163_1, 2).
green(p163_1).
upright(p163_1).
piece(163, p163_2).
coord1(p163_2, 4).
coord2(p163_2, 5).
size(p163_2, 8).
blue(p163_2).
lhs(p163_2).
piece(181, p181_0).
coord1(p181_0, 9).
coord2(p181_0, 7).
size(p181_0, 0).
blue(p181_0).
lhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 9).
coord2(p181_1, 0).
size(p181_1, 7).
blue(p181_1).
upright(p181_1).
piece(181, p181_2).
coord1(p181_2, 7).
coord2(p181_2, 3).
size(p181_2, 10).
blue(p181_2).
upright(p181_2).
piece(145, p145_0).
coord1(p145_0, 10).
coord2(p145_0, 6).
size(p145_0, 1).
red(p145_0).
lhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 8).
coord2(p145_1, 8).
size(p145_1, 3).
green(p145_1).
rhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 7).
coord2(p145_2, 4).
size(p145_2, 3).
green(p145_2).
lhs(p145_2).
piece(145, p145_3).
coord1(p145_3, 2).
coord2(p145_3, 0).
size(p145_3, 4).
blue(p145_3).
upright(p145_3).
piece(160, p160_0).
coord1(p160_0, 5).
coord2(p160_0, 10).
size(p160_0, 1).
blue(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 1).
coord2(p160_1, 3).
size(p160_1, 9).
blue(p160_1).
lhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 6).
coord2(p160_2, 0).
size(p160_2, 2).
green(p160_2).
upright(p160_2).
piece(198, p198_0).
coord1(p198_0, 4).
coord2(p198_0, 2).
size(p198_0, 3).
red(p198_0).
rhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 3).
coord2(p198_1, 10).
size(p198_1, 10).
red(p198_1).
strange(p198_1).
piece(198, p198_2).
coord1(p198_2, 6).
coord2(p198_2, 1).
size(p198_2, 7).
blue(p198_2).
upright(p198_2).
piece(140, p140_0).
coord1(p140_0, 0).
coord2(p140_0, 8).
size(p140_0, 9).
red(p140_0).
strange(p140_0).
piece(140, p140_1).
coord1(p140_1, 2).
coord2(p140_1, 10).
size(p140_1, 5).
red(p140_1).
rhs(p140_1).
piece(102, p102_0).
coord1(p102_0, 0).
coord2(p102_0, 9).
size(p102_0, 9).
red(p102_0).
upright(p102_0).
piece(102, p102_1).
coord1(p102_1, 2).
coord2(p102_1, 5).
size(p102_1, 7).
red(p102_1).
lhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 4).
coord2(p102_2, 3).
size(p102_2, 7).
green(p102_2).
strange(p102_2).
piece(102, p102_3).
coord1(p102_3, 7).
coord2(p102_3, 0).
size(p102_3, 3).
blue(p102_3).
lhs(p102_3).
piece(183, p183_0).
coord1(p183_0, 0).
coord2(p183_0, 1).
size(p183_0, 8).
green(p183_0).
upright(p183_0).
piece(183, p183_1).
coord1(p183_1, 7).
coord2(p183_1, 8).
size(p183_1, 7).
red(p183_1).
upright(p183_1).
piece(158, p158_0).
coord1(p158_0, 5).
coord2(p158_0, 8).
size(p158_0, 7).
blue(p158_0).
strange(p158_0).
piece(158, p158_1).
coord1(p158_1, 9).
coord2(p158_1, 0).
size(p158_1, 8).
green(p158_1).
lhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 0).
coord2(p158_2, 5).
size(p158_2, 0).
green(p158_2).
lhs(p158_2).
piece(158, p158_3).
coord1(p158_3, 1).
coord2(p158_3, 8).
size(p158_3, 10).
blue(p158_3).
rhs(p158_3).
piece(158, p158_4).
coord1(p158_4, 8).
coord2(p158_4, 1).
size(p158_4, 1).
blue(p158_4).
lhs(p158_4).
piece(129, p129_0).
coord1(p129_0, 1).
coord2(p129_0, 0).
size(p129_0, 1).
green(p129_0).
strange(p129_0).
piece(129, p129_1).
coord1(p129_1, 1).
coord2(p129_1, 2).
size(p129_1, 7).
red(p129_1).
strange(p129_1).
piece(173, p173_0).
coord1(p173_0, 2).
coord2(p173_0, 5).
size(p173_0, 8).
blue(p173_0).
lhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 8).
coord2(p173_1, 10).
size(p173_1, 6).
blue(p173_1).
upright(p173_1).
piece(173, p173_2).
coord1(p173_2, 4).
coord2(p173_2, 10).
size(p173_2, 5).
red(p173_2).
rhs(p173_2).
piece(173, p173_3).
coord1(p173_3, 3).
coord2(p173_3, 1).
size(p173_3, 7).
blue(p173_3).
upright(p173_3).
piece(173, p173_4).
coord1(p173_4, 7).
coord2(p173_4, 4).
size(p173_4, 3).
green(p173_4).
lhs(p173_4).
piece(147, p147_0).
coord1(p147_0, 6).
coord2(p147_0, 5).
size(p147_0, 6).
green(p147_0).
lhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 4).
coord2(p147_1, 3).
size(p147_1, 8).
red(p147_1).
rhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 3).
coord2(p147_2, 1).
size(p147_2, 8).
green(p147_2).
upright(p147_2).
piece(147, p147_3).
coord1(p147_3, 6).
coord2(p147_3, 10).
size(p147_3, 0).
red(p147_3).
lhs(p147_3).
piece(147, p147_4).
coord1(p147_4, 1).
coord2(p147_4, 0).
size(p147_4, 2).
red(p147_4).
lhs(p147_4).
piece(122, p122_0).
coord1(p122_0, 9).
coord2(p122_0, 7).
size(p122_0, 7).
blue(p122_0).
lhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 9).
coord2(p122_1, 8).
size(p122_1, 8).
blue(p122_1).
lhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 6).
coord2(p122_2, 1).
size(p122_2, 10).
red(p122_2).
lhs(p122_2).
piece(122, p122_3).
coord1(p122_3, 10).
coord2(p122_3, 5).
size(p122_3, 2).
blue(p122_3).
lhs(p122_3).
piece(122, p122_4).
coord1(p122_4, 4).
coord2(p122_4, 8).
size(p122_4, 4).
green(p122_4).
upright(p122_4).
contact(p122_0, p122_1).
contact(p122_0, p122_1).
contact(p122_1, p122_0).
contact(p122_1, p122_0).
piece(197, p197_0).
coord1(p197_0, 8).
coord2(p197_0, 6).
size(p197_0, 8).
green(p197_0).
strange(p197_0).
piece(197, p197_1).
coord1(p197_1, 3).
coord2(p197_1, 4).
size(p197_1, 4).
red(p197_1).
lhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 1).
coord2(p197_2, 9).
size(p197_2, 10).
red(p197_2).
lhs(p197_2).
piece(179, p179_0).
coord1(p179_0, 10).
coord2(p179_0, 6).
size(p179_0, 5).
red(p179_0).
strange(p179_0).
piece(179, p179_1).
coord1(p179_1, 6).
coord2(p179_1, 5).
size(p179_1, 10).
blue(p179_1).
strange(p179_1).
piece(179, p179_2).
coord1(p179_2, 8).
coord2(p179_2, 10).
size(p179_2, 9).
blue(p179_2).
upright(p179_2).
piece(179, p179_3).
coord1(p179_3, 6).
coord2(p179_3, 5).
size(p179_3, 2).
blue(p179_3).
lhs(p179_3).
contact(p179_1, p179_3).
contact(p179_1, p179_3).
contact(p179_3, p179_1).
contact(p179_3, p179_1).
piece(135, p135_0).
coord1(p135_0, 7).
coord2(p135_0, 9).
size(p135_0, 2).
blue(p135_0).
lhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 8).
coord2(p135_1, 3).
size(p135_1, 1).
blue(p135_1).
upright(p135_1).
piece(135, p135_2).
coord1(p135_2, 4).
coord2(p135_2, 8).
size(p135_2, 4).
green(p135_2).
strange(p135_2).
piece(135, p135_3).
coord1(p135_3, 10).
coord2(p135_3, 9).
size(p135_3, 5).
red(p135_3).
strange(p135_3).
piece(135, p135_4).
coord1(p135_4, 2).
coord2(p135_4, 9).
size(p135_4, 0).
blue(p135_4).
rhs(p135_4).
piece(109, p109_0).
coord1(p109_0, 10).
coord2(p109_0, 6).
size(p109_0, 5).
green(p109_0).
upright(p109_0).
piece(109, p109_1).
coord1(p109_1, 8).
coord2(p109_1, 5).
size(p109_1, 9).
red(p109_1).
strange(p109_1).
piece(109, p109_2).
coord1(p109_2, 3).
coord2(p109_2, 8).
size(p109_2, 8).
green(p109_2).
upright(p109_2).
piece(109, p109_3).
coord1(p109_3, 1).
coord2(p109_3, 5).
size(p109_3, 5).
green(p109_3).
rhs(p109_3).
piece(195, p195_0).
coord1(p195_0, 4).
coord2(p195_0, 6).
size(p195_0, 8).
green(p195_0).
lhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 1).
coord2(p195_1, 8).
size(p195_1, 4).
blue(p195_1).
upright(p195_1).
piece(195, p195_2).
coord1(p195_2, 2).
coord2(p195_2, 5).
size(p195_2, 8).
red(p195_2).
strange(p195_2).
piece(195, p195_3).
coord1(p195_3, 8).
coord2(p195_3, 9).
size(p195_3, 4).
green(p195_3).
strange(p195_3).
piece(195, p195_4).
coord1(p195_4, 5).
coord2(p195_4, 1).
size(p195_4, 5).
green(p195_4).
strange(p195_4).
piece(152, p152_0).
coord1(p152_0, 6).
coord2(p152_0, 2).
size(p152_0, 5).
blue(p152_0).
strange(p152_0).
piece(152, p152_1).
coord1(p152_1, 6).
coord2(p152_1, 7).
size(p152_1, 7).
blue(p152_1).
strange(p152_1).
piece(107, p107_0).
coord1(p107_0, 4).
coord2(p107_0, 4).
size(p107_0, 7).
blue(p107_0).
upright(p107_0).
piece(107, p107_1).
coord1(p107_1, 6).
coord2(p107_1, 5).
size(p107_1, 4).
green(p107_1).
rhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 6).
coord2(p107_2, 7).
size(p107_2, 4).
green(p107_2).
strange(p107_2).
piece(107, p107_3).
coord1(p107_3, 10).
coord2(p107_3, 7).
size(p107_3, 9).
blue(p107_3).
lhs(p107_3).
piece(107, p107_4).
coord1(p107_4, 10).
coord2(p107_4, 6).
size(p107_4, 3).
green(p107_4).
strange(p107_4).
contact(p107_3, p107_4).
contact(p107_3, p107_4).
contact(p107_4, p107_3).
contact(p107_4, p107_3).
piece(162, p162_0).
coord1(p162_0, 0).
coord2(p162_0, 5).
size(p162_0, 5).
blue(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 3).
coord2(p162_1, 9).
size(p162_1, 5).
red(p162_1).
rhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 0).
coord2(p162_2, 8).
size(p162_2, 8).
blue(p162_2).
strange(p162_2).
piece(162, p162_3).
coord1(p162_3, 6).
coord2(p162_3, 2).
size(p162_3, 3).
red(p162_3).
upright(p162_3).
piece(101, p101_0).
coord1(p101_0, 10).
coord2(p101_0, 4).
size(p101_0, 3).
green(p101_0).
upright(p101_0).
piece(101, p101_1).
coord1(p101_1, 1).
coord2(p101_1, 7).
size(p101_1, 1).
green(p101_1).
lhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 1).
coord2(p101_2, 0).
size(p101_2, 1).
green(p101_2).
strange(p101_2).
piece(101, p101_3).
coord1(p101_3, 5).
coord2(p101_3, 2).
size(p101_3, 1).
blue(p101_3).
rhs(p101_3).
piece(101, p101_4).
coord1(p101_4, 8).
coord2(p101_4, 0).
size(p101_4, 1).
green(p101_4).
lhs(p101_4).
piece(187, p187_0).
coord1(p187_0, 0).
coord2(p187_0, 7).
size(p187_0, 1).
green(p187_0).
rhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 9).
coord2(p187_1, 3).
size(p187_1, 5).
green(p187_1).
upright(p187_1).
piece(187, p187_2).
coord1(p187_2, 10).
coord2(p187_2, 4).
size(p187_2, 7).
blue(p187_2).
strange(p187_2).
piece(187, p187_3).
coord1(p187_3, 1).
coord2(p187_3, 0).
size(p187_3, 8).
red(p187_3).
lhs(p187_3).
piece(153, p153_0).
coord1(p153_0, 2).
coord2(p153_0, 6).
size(p153_0, 5).
green(p153_0).
lhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 4).
coord2(p153_1, 7).
size(p153_1, 0).
green(p153_1).
upright(p153_1).
piece(153, p153_2).
coord1(p153_2, 2).
coord2(p153_2, 0).
size(p153_2, 10).
blue(p153_2).
upright(p153_2).
piece(153, p153_3).
coord1(p153_3, 3).
coord2(p153_3, 8).
size(p153_3, 1).
green(p153_3).
strange(p153_3).
piece(153, p153_4).
coord1(p153_4, 1).
coord2(p153_4, 1).
size(p153_4, 9).
blue(p153_4).
rhs(p153_4).
piece(144, p144_0).
coord1(p144_0, 6).
coord2(p144_0, 3).
size(p144_0, 4).
red(p144_0).
strange(p144_0).
piece(144, p144_1).
coord1(p144_1, 9).
coord2(p144_1, 0).
size(p144_1, 0).
green(p144_1).
rhs(p144_1).
piece(126, p126_0).
coord1(p126_0, 2).
coord2(p126_0, 6).
size(p126_0, 7).
green(p126_0).
rhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 6).
coord2(p126_1, 10).
size(p126_1, 5).
green(p126_1).
strange(p126_1).
piece(126, p126_2).
coord1(p126_2, 8).
coord2(p126_2, 10).
size(p126_2, 0).
blue(p126_2).
lhs(p126_2).
piece(126, p126_3).
coord1(p126_3, 4).
coord2(p126_3, 6).
size(p126_3, 4).
blue(p126_3).
lhs(p126_3).
piece(126, p126_4).
coord1(p126_4, 1).
coord2(p126_4, 7).
size(p126_4, 1).
green(p126_4).
rhs(p126_4).
piece(174, p174_0).
coord1(p174_0, 0).
coord2(p174_0, 5).
size(p174_0, 7).
red(p174_0).
strange(p174_0).
piece(174, p174_1).
coord1(p174_1, 4).
coord2(p174_1, 6).
size(p174_1, 3).
blue(p174_1).
lhs(p174_1).
piece(159, p159_0).
coord1(p159_0, 0).
coord2(p159_0, 8).
size(p159_0, 1).
blue(p159_0).
strange(p159_0).
piece(159, p159_1).
coord1(p159_1, 6).
coord2(p159_1, 5).
size(p159_1, 0).
blue(p159_1).
lhs(p159_1).
piece(143, p143_0).
coord1(p143_0, 3).
coord2(p143_0, 10).
size(p143_0, 4).
green(p143_0).
strange(p143_0).
piece(143, p143_1).
coord1(p143_1, 10).
coord2(p143_1, 10).
size(p143_1, 8).
green(p143_1).
rhs(p143_1).
piece(137, p137_0).
coord1(p137_0, 8).
coord2(p137_0, 9).
size(p137_0, 9).
green(p137_0).
upright(p137_0).
piece(137, p137_1).
coord1(p137_1, 1).
coord2(p137_1, 4).
size(p137_1, 2).
green(p137_1).
lhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 0).
coord2(p137_2, 6).
size(p137_2, 10).
red(p137_2).
lhs(p137_2).
piece(137, p137_3).
coord1(p137_3, 8).
coord2(p137_3, 9).
size(p137_3, 10).
green(p137_3).
upright(p137_3).
contact(p137_0, p137_3).
contact(p137_0, p137_3).
contact(p137_3, p137_0).
contact(p137_3, p137_0).
piece(148, p148_0).
coord1(p148_0, 10).
coord2(p148_0, 6).
size(p148_0, 4).
red(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 2).
coord2(p148_1, 3).
size(p148_1, 1).
red(p148_1).
lhs(p148_1).
piece(103, p103_0).
coord1(p103_0, 4).
coord2(p103_0, 1).
size(p103_0, 2).
green(p103_0).
upright(p103_0).
piece(103, p103_1).
coord1(p103_1, 8).
coord2(p103_1, 2).
size(p103_1, 6).
blue(p103_1).
strange(p103_1).
piece(103, p103_2).
coord1(p103_2, 6).
coord2(p103_2, 7).
size(p103_2, 10).
blue(p103_2).
strange(p103_2).
piece(138, p138_0).
coord1(p138_0, 7).
coord2(p138_0, 4).
size(p138_0, 4).
red(p138_0).
upright(p138_0).
piece(138, p138_1).
coord1(p138_1, 2).
coord2(p138_1, 7).
size(p138_1, 7).
blue(p138_1).
lhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 2).
coord2(p138_2, 1).
size(p138_2, 5).
green(p138_2).
upright(p138_2).
piece(138, p138_3).
coord1(p138_3, 9).
coord2(p138_3, 3).
size(p138_3, 3).
red(p138_3).
rhs(p138_3).
piece(138, p138_4).
coord1(p138_4, 10).
coord2(p138_4, 0).
size(p138_4, 2).
green(p138_4).
rhs(p138_4).
piece(156, p156_0).
coord1(p156_0, 5).
coord2(p156_0, 8).
size(p156_0, 8).
red(p156_0).
rhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 7).
coord2(p156_1, 2).
size(p156_1, 4).
green(p156_1).
rhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 9).
coord2(p156_2, 1).
size(p156_2, 5).
blue(p156_2).
rhs(p156_2).
piece(156, p156_3).
coord1(p156_3, 4).
coord2(p156_3, 1).
size(p156_3, 2).
green(p156_3).
upright(p156_3).
piece(156, p156_4).
coord1(p156_4, 0).
coord2(p156_4, 6).
size(p156_4, 6).
blue(p156_4).
strange(p156_4).
piece(188, p188_0).
coord1(p188_0, 6).
coord2(p188_0, 8).
size(p188_0, 8).
red(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 5).
coord2(p188_1, 4).
size(p188_1, 9).
blue(p188_1).
strange(p188_1).
piece(121, p121_0).
coord1(p121_0, 8).
coord2(p121_0, 5).
size(p121_0, 7).
red(p121_0).
lhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 5).
coord2(p121_1, 6).
size(p121_1, 2).
blue(p121_1).
strange(p121_1).
piece(121, p121_2).
coord1(p121_2, 6).
coord2(p121_2, 6).
size(p121_2, 8).
red(p121_2).
lhs(p121_2).
contact(p121_1, p121_2).
contact(p121_1, p121_2).
contact(p121_2, p121_1).
contact(p121_2, p121_1).
piece(146, p146_0).
coord1(p146_0, 8).
coord2(p146_0, 9).
size(p146_0, 10).
blue(p146_0).
lhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 5).
coord2(p146_1, 10).
size(p146_1, 6).
green(p146_1).
lhs(p146_1).
piece(141, p141_0).
coord1(p141_0, 10).
coord2(p141_0, 5).
size(p141_0, 9).
red(p141_0).
lhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 10).
coord2(p141_1, 1).
size(p141_1, 6).
green(p141_1).
strange(p141_1).
piece(141, p141_2).
coord1(p141_2, 2).
coord2(p141_2, 4).
size(p141_2, 2).
green(p141_2).
lhs(p141_2).
piece(125, p125_0).
coord1(p125_0, 6).
coord2(p125_0, 5).
size(p125_0, 7).
blue(p125_0).
upright(p125_0).
piece(125, p125_1).
coord1(p125_1, 8).
coord2(p125_1, 5).
size(p125_1, 3).
blue(p125_1).
lhs(p125_1).
piece(168, p168_0).
coord1(p168_0, 9).
coord2(p168_0, 0).
size(p168_0, 5).
red(p168_0).
strange(p168_0).
piece(168, p168_1).
coord1(p168_1, 4).
coord2(p168_1, 2).
size(p168_1, 1).
green(p168_1).
lhs(p168_1).
piece(171, p171_0).
coord1(p171_0, 4).
coord2(p171_0, 5).
size(p171_0, 8).
red(p171_0).
strange(p171_0).
piece(171, p171_1).
coord1(p171_1, 7).
coord2(p171_1, 4).
size(p171_1, 1).
green(p171_1).
lhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 10).
coord2(p171_2, 6).
size(p171_2, 4).
green(p171_2).
rhs(p171_2).
piece(171, p171_3).
coord1(p171_3, 1).
coord2(p171_3, 1).
size(p171_3, 8).
red(p171_3).
lhs(p171_3).
piece(171, p171_4).
coord1(p171_4, 4).
coord2(p171_4, 3).
size(p171_4, 10).
red(p171_4).
upright(p171_4).
piece(124, p124_0).
coord1(p124_0, 5).
coord2(p124_0, 8).
size(p124_0, 6).
blue(p124_0).
lhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 5).
coord2(p124_1, 8).
size(p124_1, 2).
green(p124_1).
rhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 2).
coord2(p124_2, 0).
size(p124_2, 9).
blue(p124_2).
rhs(p124_2).
contact(p124_0, p124_1).
contact(p124_0, p124_1).
contact(p124_1, p124_0).
contact(p124_1, p124_0).
piece(105, p105_0).
coord1(p105_0, 10).
coord2(p105_0, 5).
size(p105_0, 2).
red(p105_0).
upright(p105_0).
piece(105, p105_1).
coord1(p105_1, 10).
coord2(p105_1, 4).
size(p105_1, 10).
red(p105_1).
strange(p105_1).
piece(105, p105_2).
coord1(p105_2, 6).
coord2(p105_2, 10).
size(p105_2, 8).
blue(p105_2).
strange(p105_2).
piece(105, p105_3).
coord1(p105_3, 9).
coord2(p105_3, 6).
size(p105_3, 6).
blue(p105_3).
rhs(p105_3).
contact(p105_0, p105_1).
contact(p105_0, p105_1).
contact(p105_1, p105_0).
contact(p105_1, p105_0).
piece(191, p191_0).
coord1(p191_0, 5).
coord2(p191_0, 0).
size(p191_0, 10).
green(p191_0).
strange(p191_0).
piece(191, p191_1).
coord1(p191_1, 4).
coord2(p191_1, 4).
size(p191_1, 8).
green(p191_1).
strange(p191_1).
piece(191, p191_2).
coord1(p191_2, 8).
coord2(p191_2, 4).
size(p191_2, 10).
blue(p191_2).
rhs(p191_2).
piece(196, p196_0).
coord1(p196_0, 1).
coord2(p196_0, 0).
size(p196_0, 8).
red(p196_0).
upright(p196_0).
piece(196, p196_1).
coord1(p196_1, 5).
coord2(p196_1, 6).
size(p196_1, 6).
red(p196_1).
strange(p196_1).
piece(196, p196_2).
coord1(p196_2, 6).
coord2(p196_2, 0).
size(p196_2, 3).
green(p196_2).
lhs(p196_2).
piece(196, p196_3).
coord1(p196_3, 4).
coord2(p196_3, 0).
size(p196_3, 1).
red(p196_3).
strange(p196_3).
piece(196, p196_4).
coord1(p196_4, 9).
coord2(p196_4, 2).
size(p196_4, 5).
blue(p196_4).
upright(p196_4).
piece(186, p186_0).
coord1(p186_0, 6).
coord2(p186_0, 5).
size(p186_0, 9).
blue(p186_0).
lhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 6).
coord2(p186_1, 6).
size(p186_1, 7).
green(p186_1).
strange(p186_1).
contact(p186_0, p186_1).
contact(p186_0, p186_1).
contact(p186_1, p186_0).
contact(p186_1, p186_0).
piece(151, p151_0).
coord1(p151_0, 0).
coord2(p151_0, 9).
size(p151_0, 9).
red(p151_0).
upright(p151_0).
piece(151, p151_1).
coord1(p151_1, 1).
coord2(p151_1, 0).
size(p151_1, 7).
green(p151_1).
rhs(p151_1).
piece(182, p182_0).
coord1(p182_0, 7).
coord2(p182_0, 9).
size(p182_0, 4).
blue(p182_0).
strange(p182_0).
piece(182, p182_1).
coord1(p182_1, 1).
coord2(p182_1, 10).
size(p182_1, 4).
blue(p182_1).
rhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 0).
coord2(p182_2, 8).
size(p182_2, 10).
green(p182_2).
upright(p182_2).
piece(182, p182_3).
coord1(p182_3, 6).
coord2(p182_3, 5).
size(p182_3, 6).
red(p182_3).
rhs(p182_3).
piece(182, p182_4).
coord1(p182_4, 7).
coord2(p182_4, 4).
size(p182_4, 5).
blue(p182_4).
strange(p182_4).
piece(132, p132_0).
coord1(p132_0, 2).
coord2(p132_0, 5).
size(p132_0, 2).
red(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 9).
coord2(p132_1, 6).
size(p132_1, 10).
red(p132_1).
lhs(p132_1).
piece(150, p150_0).
coord1(p150_0, 4).
coord2(p150_0, 8).
size(p150_0, 7).
red(p150_0).
upright(p150_0).
piece(150, p150_1).
coord1(p150_1, 6).
coord2(p150_1, 8).
size(p150_1, 5).
blue(p150_1).
lhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 6).
coord2(p150_2, 8).
size(p150_2, 0).
blue(p150_2).
rhs(p150_2).
contact(p150_1, p150_2).
contact(p150_1, p150_2).
contact(p150_2, p150_1).
contact(p150_2, p150_1).
piece(172, p172_0).
coord1(p172_0, 6).
coord2(p172_0, 9).
size(p172_0, 0).
green(p172_0).
lhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 2).
coord2(p172_1, 1).
size(p172_1, 0).
green(p172_1).
rhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 5).
coord2(p172_2, 10).
size(p172_2, 2).
blue(p172_2).
strange(p172_2).
piece(172, p172_3).
coord1(p172_3, 9).
coord2(p172_3, 1).
size(p172_3, 3).
green(p172_3).
lhs(p172_3).
piece(149, p149_0).
coord1(p149_0, 5).
coord2(p149_0, 10).
size(p149_0, 3).
red(p149_0).
strange(p149_0).
piece(149, p149_1).
coord1(p149_1, 1).
coord2(p149_1, 1).
size(p149_1, 5).
blue(p149_1).
upright(p149_1).
piece(175, p175_0).
coord1(p175_0, 3).
coord2(p175_0, 3).
size(p175_0, 6).
green(p175_0).
lhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 2).
coord2(p175_1, 9).
size(p175_1, 1).
red(p175_1).
strange(p175_1).
piece(175, p175_2).
coord1(p175_2, 6).
coord2(p175_2, 6).
size(p175_2, 10).
red(p175_2).
upright(p175_2).
piece(175, p175_3).
coord1(p175_3, 5).
coord2(p175_3, 0).
size(p175_3, 4).
green(p175_3).
rhs(p175_3).
piece(175, p175_4).
coord1(p175_4, 4).
coord2(p175_4, 3).
size(p175_4, 4).
red(p175_4).
rhs(p175_4).
contact(p175_0, p175_4).
contact(p175_0, p175_4).
contact(p175_4, p175_0).
contact(p175_4, p175_0).
piece(193, p193_0).
coord1(p193_0, 10).
coord2(p193_0, 6).
size(p193_0, 4).
blue(p193_0).
upright(p193_0).
piece(193, p193_1).
coord1(p193_1, 4).
coord2(p193_1, 9).
size(p193_1, 9).
red(p193_1).
upright(p193_1).
piece(185, p185_0).
coord1(p185_0, 3).
coord2(p185_0, 0).
size(p185_0, 10).
red(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 10).
coord2(p185_1, 3).
size(p185_1, 3).
green(p185_1).
upright(p185_1).
piece(185, p185_2).
coord1(p185_2, 5).
coord2(p185_2, 1).
size(p185_2, 2).
blue(p185_2).
lhs(p185_2).
piece(185, p185_3).
coord1(p185_3, 1).
coord2(p185_3, 1).
size(p185_3, 3).
blue(p185_3).
strange(p185_3).
piece(185, p185_4).
coord1(p185_4, 6).
coord2(p185_4, 1).
size(p185_4, 9).
red(p185_4).
strange(p185_4).
contact(p185_2, p185_4).
contact(p185_2, p185_4).
contact(p185_4, p185_2).
contact(p185_4, p185_2).
