:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(46, p46_0).
coord1(p46_0, 5).
coord2(p46_0, 1).
size(p46_0, 3).
blue(p46_0).
upright(p46_0).
piece(46, p46_1).
coord1(p46_1, 2).
coord2(p46_1, 6).
size(p46_1, 9).
blue(p46_1).
rhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 2).
coord2(p46_2, 7).
size(p46_2, 5).
green(p46_2).
rhs(p46_2).
contact(p46_0, p46_2).
contact(p46_0, p46_2).
contact(p46_2, p46_0).
contact(p46_2, p46_0).
contact(p46_2, p46_1).
contact(p46_1, p46_2).
piece(21, p21_0).
coord1(p21_0, 0).
coord2(p21_0, 4).
size(p21_0, 0).
blue(p21_0).
strange(p21_0).
piece(21, p21_1).
coord1(p21_1, 10).
coord2(p21_1, 3).
size(p21_1, 3).
blue(p21_1).
rhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 11).
coord2(p21_2, 2).
size(p21_2, 5).
green(p21_2).
rhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 0).
coord2(p21_3, 5).
size(p21_3, 10).
green(p21_3).
upright(p21_3).
piece(21, p21_4).
coord1(p21_4, 10).
coord2(p21_4, 2).
size(p21_4, 10).
red(p21_4).
lhs(p21_4).
contact(p21_0, p21_3).
contact(p21_0, p21_3).
contact(p21_3, p21_0).
contact(p21_3, p21_0).
contact(p21_1, p21_4).
contact(p21_1, p21_4).
contact(p21_4, p21_1).
contact(p21_4, p21_1).
contact(p21_4, p21_2).
contact(p21_2, p21_4).
piece(51, p51_0).
coord1(p51_0, 7).
coord2(p51_0, 6).
size(p51_0, 9).
blue(p51_0).
rhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 7).
coord2(p51_1, 7).
size(p51_1, 8).
blue(p51_1).
strange(p51_1).
contact(p51_0, p51_1).
contact(p51_1, p51_0).
piece(15, p15_0).
coord1(p15_0, 5).
coord2(p15_0, 4).
size(p15_0, 10).
red(p15_0).
rhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 5).
coord2(p15_1, 5).
size(p15_1, 9).
blue(p15_1).
lhs(p15_1).
piece(44, p44_0).
coord1(p44_0, 9).
coord2(p44_0, 5).
size(p44_0, 8).
green(p44_0).
strange(p44_0).
piece(44, p44_1).
coord1(p44_1, 10).
coord2(p44_1, 2).
size(p44_1, 5).
blue(p44_1).
lhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 10).
coord2(p44_2, 10).
size(p44_2, 3).
red(p44_2).
rhs(p44_2).
piece(44, p44_3).
coord1(p44_3, 4).
coord2(p44_3, 5).
size(p44_3, 5).
green(p44_3).
upright(p44_3).
piece(44, p44_4).
coord1(p44_4, 9).
coord2(p44_4, 9).
size(p44_4, 4).
red(p44_4).
upright(p44_4).
piece(33, p33_0).
coord1(p33_0, 4).
coord2(p33_0, 8).
size(p33_0, 2).
green(p33_0).
upright(p33_0).
piece(33, p33_1).
coord1(p33_1, 3).
coord2(p33_1, 8).
size(p33_1, 8).
blue(p33_1).
lhs(p33_1).
contact(p33_1, p33_0).
contact(p33_0, p33_1).
piece(41, p41_0).
coord1(p41_0, 10).
coord2(p41_0, 3).
size(p41_0, 10).
red(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 10).
coord2(p41_1, 0).
size(p41_1, 2).
blue(p41_1).
upright(p41_1).
piece(1, p1_0).
coord1(p1_0, 9).
coord2(p1_0, 4).
size(p1_0, 3).
red(p1_0).
lhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 9).
coord2(p1_1, 3).
size(p1_1, 9).
blue(p1_1).
rhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 10).
coord2(p1_2, 3).
size(p1_2, 3).
blue(p1_2).
rhs(p1_2).
contact(p1_0, p1_1).
contact(p1_0, p1_1).
contact(p1_1, p1_0).
contact(p1_1, p1_0).
contact(p1_1, p1_2).
contact(p1_2, p1_1).
piece(74, p74_0).
coord1(p74_0, 8).
coord2(p74_0, 7).
size(p74_0, 8).
blue(p74_0).
upright(p74_0).
piece(74, p74_1).
coord1(p74_1, 8).
coord2(p74_1, 7).
size(p74_1, 6).
green(p74_1).
upright(p74_1).
piece(74, p74_2).
coord1(p74_2, 5).
coord2(p74_2, 5).
size(p74_2, 9).
green(p74_2).
upright(p74_2).
piece(74, p74_3).
coord1(p74_3, 3).
coord2(p74_3, 9).
size(p74_3, 0).
green(p74_3).
rhs(p74_3).
contact(p74_0, p74_2).
contact(p74_0, p74_2).
contact(p74_0, p74_1).
contact(p74_2, p74_0).
contact(p74_2, p74_0).
contact(p74_1, p74_0).
piece(90, p90_0).
coord1(p90_0, 0).
coord2(p90_0, 2).
size(p90_0, 8).
blue(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 0).
coord2(p90_1, 2).
size(p90_1, 1).
blue(p90_1).
upright(p90_1).
contact(p90_0, p90_1).
contact(p90_1, p90_0).
piece(94, p94_0).
coord1(p94_0, 3).
coord2(p94_0, 6).
size(p94_0, 1).
green(p94_0).
lhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 2).
coord2(p94_1, 5).
size(p94_1, 8).
red(p94_1).
strange(p94_1).
piece(94, p94_2).
coord1(p94_2, 1).
coord2(p94_2, 5).
size(p94_2, 0).
red(p94_2).
rhs(p94_2).
piece(94, p94_3).
coord1(p94_3, 10).
coord2(p94_3, 5).
size(p94_3, 8).
green(p94_3).
strange(p94_3).
piece(94, p94_4).
coord1(p94_4, 8).
coord2(p94_4, 10).
size(p94_4, 9).
blue(p94_4).
upright(p94_4).
contact(p94_2, p94_1).
contact(p94_1, p94_2).
piece(62, p62_0).
coord1(p62_0, 2).
coord2(p62_0, 3).
size(p62_0, 3).
blue(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 4).
coord2(p62_1, 4).
size(p62_1, 0).
blue(p62_1).
lhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 1).
coord2(p62_2, 9).
size(p62_2, 6).
red(p62_2).
upright(p62_2).
piece(62, p62_3).
coord1(p62_3, 1).
coord2(p62_3, 10).
size(p62_3, 10).
blue(p62_3).
rhs(p62_3).
contact(p62_3, p62_2).
contact(p62_2, p62_3).
piece(78, p78_0).
coord1(p78_0, 1).
coord2(p78_0, 1).
size(p78_0, 10).
blue(p78_0).
upright(p78_0).
piece(78, p78_1).
coord1(p78_1, 10).
coord2(p78_1, 2).
size(p78_1, 10).
blue(p78_1).
upright(p78_1).
piece(78, p78_2).
coord1(p78_2, 2).
coord2(p78_2, 7).
size(p78_2, 10).
green(p78_2).
strange(p78_2).
piece(78, p78_3).
coord1(p78_3, 2).
coord2(p78_3, 3).
size(p78_3, 1).
blue(p78_3).
lhs(p78_3).
piece(78, p78_4).
coord1(p78_4, 2).
coord2(p78_4, 6).
size(p78_4, 8).
green(p78_4).
rhs(p78_4).
contact(p78_4, p78_2).
contact(p78_2, p78_4).
piece(66, p66_0).
coord1(p66_0, 10).
coord2(p66_0, 2).
size(p66_0, 2).
green(p66_0).
strange(p66_0).
piece(66, p66_1).
coord1(p66_1, 1).
coord2(p66_1, 6).
size(p66_1, 3).
green(p66_1).
rhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 0).
coord2(p66_2, 9).
size(p66_2, 3).
red(p66_2).
upright(p66_2).
piece(66, p66_3).
coord1(p66_3, -1).
coord2(p66_3, 9).
size(p66_3, 7).
blue(p66_3).
strange(p66_3).
piece(66, p66_4).
coord1(p66_4, 7).
coord2(p66_4, 9).
size(p66_4, 5).
blue(p66_4).
strange(p66_4).
contact(p66_3, p66_2).
contact(p66_2, p66_3).
piece(9, p9_0).
coord1(p9_0, 6).
coord2(p9_0, 2).
size(p9_0, 1).
green(p9_0).
rhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 6).
coord2(p9_1, 1).
size(p9_1, 9).
red(p9_1).
lhs(p9_1).
contact(p9_0, p9_1).
contact(p9_1, p9_0).
piece(18, p18_0).
coord1(p18_0, 3).
coord2(p18_0, 1).
size(p18_0, 9).
blue(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 4).
coord2(p18_1, 7).
size(p18_1, 6).
green(p18_1).
lhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 3).
coord2(p18_2, 0).
size(p18_2, 0).
red(p18_2).
rhs(p18_2).
piece(25, p25_0).
coord1(p25_0, 5).
coord2(p25_0, 8).
size(p25_0, 0).
red(p25_0).
lhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 6).
coord2(p25_1, 6).
size(p25_1, 8).
blue(p25_1).
rhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 4).
coord2(p25_2, 9).
size(p25_2, 5).
red(p25_2).
rhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 2).
coord2(p25_3, 1).
size(p25_3, 10).
red(p25_3).
upright(p25_3).
piece(25, p25_4).
coord1(p25_4, 1).
coord2(p25_4, 1).
size(p25_4, 5).
green(p25_4).
rhs(p25_4).
contact(p25_0, p25_4).
contact(p25_0, p25_4).
contact(p25_4, p25_0).
contact(p25_4, p25_0).
contact(p25_4, p25_3).
contact(p25_3, p25_4).
piece(39, p39_0).
coord1(p39_0, 1).
coord2(p39_0, 3).
size(p39_0, 4).
red(p39_0).
rhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 1).
coord2(p39_1, 10).
size(p39_1, 6).
blue(p39_1).
upright(p39_1).
piece(38, p38_0).
coord1(p38_0, 5).
coord2(p38_0, 5).
size(p38_0, 10).
blue(p38_0).
rhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 4).
coord2(p38_1, 5).
size(p38_1, 10).
green(p38_1).
rhs(p38_1).
contact(p38_0, p38_1).
contact(p38_0, p38_1).
contact(p38_1, p38_0).
contact(p38_1, p38_0).
piece(0, p0_0).
coord1(p0_0, 0).
coord2(p0_0, 7).
size(p0_0, 5).
red(p0_0).
upright(p0_0).
piece(0, p0_1).
coord1(p0_1, 8).
coord2(p0_1, 3).
size(p0_1, 9).
red(p0_1).
lhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 8).
coord2(p0_2, 3).
size(p0_2, 0).
blue(p0_2).
lhs(p0_2).
piece(0, p0_3).
coord1(p0_3, 8).
coord2(p0_3, 1).
size(p0_3, 3).
red(p0_3).
lhs(p0_3).
contact(p0_1, p0_2).
contact(p0_1, p0_2).
contact(p0_2, p0_1).
contact(p0_2, p0_1).
piece(70, p70_0).
coord1(p70_0, 10).
coord2(p70_0, 7).
size(p70_0, 0).
red(p70_0).
rhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 10).
coord2(p70_1, 0).
size(p70_1, 7).
blue(p70_1).
rhs(p70_1).
piece(93, p93_0).
coord1(p93_0, 10).
coord2(p93_0, 0).
size(p93_0, 6).
red(p93_0).
lhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 8).
coord2(p93_1, 3).
size(p93_1, 4).
green(p93_1).
upright(p93_1).
piece(93, p93_2).
coord1(p93_2, 9).
coord2(p93_2, 5).
size(p93_2, 6).
blue(p93_2).
upright(p93_2).
piece(93, p93_3).
coord1(p93_3, 8).
coord2(p93_3, 5).
size(p93_3, 9).
blue(p93_3).
rhs(p93_3).
contact(p93_3, p93_2).
contact(p93_2, p93_3).
piece(3, p3_0).
coord1(p3_0, 8).
coord2(p3_0, 3).
size(p3_0, 9).
green(p3_0).
rhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 0).
coord2(p3_1, 9).
size(p3_1, 2).
green(p3_1).
lhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 9).
coord2(p3_2, 3).
size(p3_2, 9).
red(p3_2).
strange(p3_2).
piece(3, p3_3).
coord1(p3_3, 9).
coord2(p3_3, 5).
size(p3_3, 6).
red(p3_3).
lhs(p3_3).
contact(p3_0, p3_2).
contact(p3_2, p3_0).
piece(52, p52_0).
coord1(p52_0, 0).
coord2(p52_0, 10).
size(p52_0, 0).
red(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 2).
coord2(p52_1, 8).
size(p52_1, 2).
blue(p52_1).
lhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 0).
coord2(p52_2, 10).
size(p52_2, 10).
blue(p52_2).
strange(p52_2).
piece(45, p45_0).
coord1(p45_0, 8).
coord2(p45_0, 7).
size(p45_0, 6).
blue(p45_0).
rhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 5).
coord2(p45_1, 9).
size(p45_1, 10).
blue(p45_1).
upright(p45_1).
piece(45, p45_2).
coord1(p45_2, 7).
coord2(p45_2, 7).
size(p45_2, 0).
red(p45_2).
rhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 8).
coord2(p45_3, 7).
size(p45_3, 6).
red(p45_3).
strange(p45_3).
contact(p45_2, p45_3).
contact(p45_2, p45_3).
contact(p45_3, p45_2).
contact(p45_3, p45_2).
piece(77, p77_0).
coord1(p77_0, 2).
coord2(p77_0, 6).
size(p77_0, 8).
blue(p77_0).
upright(p77_0).
piece(77, p77_1).
coord1(p77_1, 10).
coord2(p77_1, 1).
size(p77_1, 2).
blue(p77_1).
upright(p77_1).
piece(77, p77_2).
coord1(p77_2, 2).
coord2(p77_2, 6).
size(p77_2, 1).
green(p77_2).
upright(p77_2).
piece(77, p77_3).
coord1(p77_3, 9).
coord2(p77_3, 8).
size(p77_3, 8).
green(p77_3).
strange(p77_3).
piece(77, p77_4).
coord1(p77_4, 5).
coord2(p77_4, 0).
size(p77_4, 10).
blue(p77_4).
upright(p77_4).
contact(p77_0, p77_2).
contact(p77_2, p77_0).
piece(4, p4_0).
coord1(p4_0, 2).
coord2(p4_0, 2).
size(p4_0, 0).
green(p4_0).
rhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 4).
coord2(p4_1, 3).
size(p4_1, 0).
blue(p4_1).
lhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 3).
coord2(p4_2, 9).
size(p4_2, 2).
blue(p4_2).
rhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 3).
coord2(p4_3, 6).
size(p4_3, 6).
green(p4_3).
lhs(p4_3).
piece(4, p4_4).
coord1(p4_4, 3).
coord2(p4_4, 5).
size(p4_4, 4).
red(p4_4).
upright(p4_4).
contact(p4_3, p4_4).
contact(p4_3, p4_4).
contact(p4_4, p4_3).
contact(p4_4, p4_3).
piece(35, p35_0).
coord1(p35_0, 4).
coord2(p35_0, 0).
size(p35_0, 10).
blue(p35_0).
strange(p35_0).
piece(35, p35_1).
coord1(p35_1, 5).
coord2(p35_1, 0).
size(p35_1, 3).
red(p35_1).
upright(p35_1).
piece(35, p35_2).
coord1(p35_2, 5).
coord2(p35_2, 0).
size(p35_2, 4).
red(p35_2).
upright(p35_2).
contact(p35_1, p35_2).
contact(p35_1, p35_2).
contact(p35_1, p35_0).
contact(p35_2, p35_1).
contact(p35_2, p35_1).
contact(p35_0, p35_1).
piece(19, p19_0).
coord1(p19_0, 7).
coord2(p19_0, 3).
size(p19_0, 10).
red(p19_0).
lhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 7).
coord2(p19_1, 5).
size(p19_1, 1).
green(p19_1).
strange(p19_1).
piece(19, p19_2).
coord1(p19_2, 5).
coord2(p19_2, 5).
size(p19_2, 1).
green(p19_2).
strange(p19_2).
piece(19, p19_3).
coord1(p19_3, 7).
coord2(p19_3, 5).
size(p19_3, 7).
blue(p19_3).
rhs(p19_3).
piece(17, p17_0).
coord1(p17_0, 3).
coord2(p17_0, 0).
size(p17_0, 8).
blue(p17_0).
rhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 7).
coord2(p17_1, 6).
size(p17_1, 2).
blue(p17_1).
upright(p17_1).
piece(17, p17_2).
coord1(p17_2, 4).
coord2(p17_2, 0).
size(p17_2, 1).
green(p17_2).
upright(p17_2).
piece(17, p17_3).
coord1(p17_3, 2).
coord2(p17_3, 4).
size(p17_3, 7).
red(p17_3).
upright(p17_3).
contact(p17_0, p17_2).
contact(p17_2, p17_0).
piece(64, p64_0).
coord1(p64_0, 9).
coord2(p64_0, 4).
size(p64_0, 7).
blue(p64_0).
lhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 5).
coord2(p64_1, 6).
size(p64_1, 6).
red(p64_1).
lhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 5).
coord2(p64_2, 10).
size(p64_2, 8).
red(p64_2).
upright(p64_2).
piece(64, p64_3).
coord1(p64_3, 1).
coord2(p64_3, 6).
size(p64_3, 3).
blue(p64_3).
rhs(p64_3).
piece(64, p64_4).
coord1(p64_4, 5).
coord2(p64_4, 8).
size(p64_4, 3).
blue(p64_4).
strange(p64_4).
piece(61, p61_0).
coord1(p61_0, 2).
coord2(p61_0, 5).
size(p61_0, 9).
red(p61_0).
rhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 2).
coord2(p61_1, 1).
size(p61_1, 9).
blue(p61_1).
lhs(p61_1).
piece(31, p31_0).
coord1(p31_0, 6).
coord2(p31_0, 9).
size(p31_0, 9).
red(p31_0).
strange(p31_0).
piece(31, p31_1).
coord1(p31_1, 7).
coord2(p31_1, 4).
size(p31_1, 3).
green(p31_1).
upright(p31_1).
piece(31, p31_2).
coord1(p31_2, 6).
coord2(p31_2, 10).
size(p31_2, 2).
blue(p31_2).
rhs(p31_2).
contact(p31_2, p31_0).
contact(p31_0, p31_2).
piece(91, p91_0).
coord1(p91_0, 4).
coord2(p91_0, 9).
size(p91_0, 9).
red(p91_0).
rhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 4).
coord2(p91_1, 9).
size(p91_1, 0).
red(p91_1).
rhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 5).
coord2(p91_2, 1).
size(p91_2, 3).
blue(p91_2).
upright(p91_2).
piece(91, p91_3).
coord1(p91_3, 6).
coord2(p91_3, 2).
size(p91_3, 2).
green(p91_3).
rhs(p91_3).
contact(p91_1, p91_2).
contact(p91_1, p91_3).
contact(p91_1, p91_2).
contact(p91_1, p91_3).
contact(p91_1, p91_0).
contact(p91_2, p91_1).
contact(p91_2, p91_1).
contact(p91_3, p91_1).
contact(p91_3, p91_1).
contact(p91_0, p91_1).
piece(22, p22_0).
coord1(p22_0, 6).
coord2(p22_0, 8).
size(p22_0, 7).
green(p22_0).
rhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 6).
coord2(p22_1, 9).
size(p22_1, 10).
green(p22_1).
lhs(p22_1).
contact(p22_0, p22_1).
contact(p22_1, p22_0).
piece(54, p54_0).
coord1(p54_0, 3).
coord2(p54_0, 9).
size(p54_0, 9).
green(p54_0).
rhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 8).
coord2(p54_1, 5).
size(p54_1, 6).
green(p54_1).
rhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 8).
coord2(p54_2, 5).
size(p54_2, 10).
green(p54_2).
rhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 6).
coord2(p54_3, 2).
size(p54_3, 1).
blue(p54_3).
lhs(p54_3).
piece(54, p54_4).
coord1(p54_4, 7).
coord2(p54_4, 2).
size(p54_4, 9).
green(p54_4).
upright(p54_4).
contact(p54_3, p54_4).
contact(p54_3, p54_4).
contact(p54_4, p54_3).
contact(p54_4, p54_3).
contact(p54_1, p54_2).
contact(p54_2, p54_1).
piece(6, p6_0).
coord1(p6_0, 1).
coord2(p6_0, 1).
size(p6_0, 9).
blue(p6_0).
strange(p6_0).
piece(6, p6_1).
coord1(p6_1, 5).
coord2(p6_1, 9).
size(p6_1, 6).
green(p6_1).
upright(p6_1).
piece(6, p6_2).
coord1(p6_2, 2).
coord2(p6_2, 1).
size(p6_2, 4).
blue(p6_2).
upright(p6_2).
piece(6, p6_3).
coord1(p6_3, 4).
coord2(p6_3, 4).
size(p6_3, 8).
green(p6_3).
rhs(p6_3).
contact(p6_0, p6_2).
contact(p6_2, p6_0).
piece(81, p81_0).
coord1(p81_0, 1).
coord2(p81_0, 8).
size(p81_0, 7).
blue(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 1).
coord2(p81_1, 8).
size(p81_1, 0).
red(p81_1).
rhs(p81_1).
piece(76, p76_0).
coord1(p76_0, 4).
coord2(p76_0, 1).
size(p76_0, 8).
blue(p76_0).
lhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 6).
coord2(p76_1, 5).
size(p76_1, 7).
green(p76_1).
upright(p76_1).
piece(76, p76_2).
coord1(p76_2, 3).
coord2(p76_2, 1).
size(p76_2, 10).
red(p76_2).
rhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 5).
coord2(p76_3, 5).
size(p76_3, 2).
blue(p76_3).
rhs(p76_3).
contact(p76_0, p76_2).
contact(p76_0, p76_2).
contact(p76_2, p76_0).
contact(p76_2, p76_0).
contact(p76_3, p76_1).
contact(p76_1, p76_3).
piece(10, p10_0).
coord1(p10_0, 3).
coord2(p10_0, 1).
size(p10_0, 0).
green(p10_0).
rhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 3).
coord2(p10_1, 1).
size(p10_1, 1).
red(p10_1).
upright(p10_1).
piece(10, p10_2).
coord1(p10_2, 1).
coord2(p10_2, 6).
size(p10_2, 0).
red(p10_2).
rhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 3).
coord2(p10_3, 0).
size(p10_3, 7).
blue(p10_3).
rhs(p10_3).
piece(10, p10_4).
coord1(p10_4, 4).
coord2(p10_4, 8).
size(p10_4, 6).
green(p10_4).
lhs(p10_4).
contact(p10_0, p10_1).
contact(p10_0, p10_1).
contact(p10_1, p10_0).
contact(p10_1, p10_0).
contact(p10_1, p10_3).
contact(p10_3, p10_1).
piece(20, p20_0).
coord1(p20_0, 8).
coord2(p20_0, 9).
size(p20_0, 10).
blue(p20_0).
rhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 2).
coord2(p20_1, 1).
size(p20_1, 10).
red(p20_1).
rhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 2).
coord2(p20_2, 9).
size(p20_2, 4).
blue(p20_2).
strange(p20_2).
contact(p20_0, p20_2).
contact(p20_0, p20_2).
contact(p20_2, p20_0).
contact(p20_2, p20_0).
piece(27, p27_0).
coord1(p27_0, 8).
coord2(p27_0, 1).
size(p27_0, 1).
blue(p27_0).
rhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 8).
coord2(p27_1, 1).
size(p27_1, 9).
red(p27_1).
strange(p27_1).
contact(p27_0, p27_1).
contact(p27_0, p27_1).
contact(p27_1, p27_0).
contact(p27_1, p27_0).
piece(83, p83_0).
coord1(p83_0, 6).
coord2(p83_0, 5).
size(p83_0, 6).
green(p83_0).
strange(p83_0).
piece(83, p83_1).
coord1(p83_1, 5).
coord2(p83_1, 1).
size(p83_1, 1).
green(p83_1).
lhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 9).
coord2(p83_2, 2).
size(p83_2, 4).
red(p83_2).
lhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 9).
coord2(p83_3, 1).
size(p83_3, 5).
blue(p83_3).
strange(p83_3).
piece(58, p58_0).
coord1(p58_0, 1).
coord2(p58_0, 4).
size(p58_0, 10).
green(p58_0).
rhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 2).
coord2(p58_1, 4).
size(p58_1, 8).
green(p58_1).
rhs(p58_1).
contact(p58_1, p58_0).
contact(p58_0, p58_1).
piece(12, p12_0).
coord1(p12_0, 7).
coord2(p12_0, 7).
size(p12_0, 5).
green(p12_0).
upright(p12_0).
piece(12, p12_1).
coord1(p12_1, 0).
coord2(p12_1, 8).
size(p12_1, 1).
red(p12_1).
rhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 1).
coord2(p12_2, 8).
size(p12_2, 9).
red(p12_2).
lhs(p12_2).
contact(p12_1, p12_2).
contact(p12_2, p12_1).
piece(71, p71_0).
coord1(p71_0, 5).
coord2(p71_0, 0).
size(p71_0, 8).
blue(p71_0).
lhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 8).
coord2(p71_1, 7).
size(p71_1, 7).
green(p71_1).
lhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 3).
coord2(p71_2, 10).
size(p71_2, 8).
green(p71_2).
strange(p71_2).
piece(71, p71_3).
coord1(p71_3, 8).
coord2(p71_3, 7).
size(p71_3, 3).
blue(p71_3).
upright(p71_3).
piece(71, p71_4).
coord1(p71_4, 8).
coord2(p71_4, 3).
size(p71_4, 5).
red(p71_4).
rhs(p71_4).
piece(50, p50_0).
coord1(p50_0, -1).
coord2(p50_0, 10).
size(p50_0, 10).
blue(p50_0).
rhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 0).
coord2(p50_1, 10).
size(p50_1, 2).
red(p50_1).
upright(p50_1).
contact(p50_0, p50_1).
contact(p50_1, p50_0).
piece(32, p32_0).
coord1(p32_0, 4).
coord2(p32_0, 1).
size(p32_0, 3).
red(p32_0).
upright(p32_0).
piece(32, p32_1).
coord1(p32_1, 4).
coord2(p32_1, 2).
size(p32_1, 7).
blue(p32_1).
strange(p32_1).
contact(p32_1, p32_0).
contact(p32_0, p32_1).
piece(65, p65_0).
coord1(p65_0, 2).
coord2(p65_0, 2).
size(p65_0, 9).
green(p65_0).
upright(p65_0).
piece(65, p65_1).
coord1(p65_1, 3).
coord2(p65_1, 9).
size(p65_1, 6).
blue(p65_1).
strange(p65_1).
piece(65, p65_2).
coord1(p65_2, 3).
coord2(p65_2, 2).
size(p65_2, 7).
blue(p65_2).
rhs(p65_2).
piece(65, p65_3).
coord1(p65_3, 4).
coord2(p65_3, 3).
size(p65_3, 7).
green(p65_3).
lhs(p65_3).
piece(65, p65_4).
coord1(p65_4, 10).
coord2(p65_4, 7).
size(p65_4, 5).
green(p65_4).
rhs(p65_4).
contact(p65_2, p65_0).
contact(p65_0, p65_2).
piece(13, p13_0).
coord1(p13_0, 3).
coord2(p13_0, 10).
size(p13_0, 2).
blue(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 3).
coord2(p13_1, 4).
size(p13_1, 9).
red(p13_1).
rhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 3).
coord2(p13_2, 3).
size(p13_2, 4).
blue(p13_2).
rhs(p13_2).
contact(p13_1, p13_2).
contact(p13_1, p13_2).
contact(p13_2, p13_1).
contact(p13_2, p13_1).
piece(88, p88_0).
coord1(p88_0, 7).
coord2(p88_0, 8).
size(p88_0, 1).
red(p88_0).
upright(p88_0).
piece(88, p88_1).
coord1(p88_1, 7).
coord2(p88_1, 4).
size(p88_1, 3).
blue(p88_1).
upright(p88_1).
piece(26, p26_0).
coord1(p26_0, 2).
coord2(p26_0, 6).
size(p26_0, 7).
blue(p26_0).
strange(p26_0).
piece(26, p26_1).
coord1(p26_1, 8).
coord2(p26_1, 2).
size(p26_1, 0).
blue(p26_1).
rhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 2).
coord2(p26_2, 5).
size(p26_2, 2).
blue(p26_2).
upright(p26_2).
contact(p26_0, p26_2).
contact(p26_2, p26_0).
piece(96, p96_0).
coord1(p96_0, 3).
coord2(p96_0, 7).
size(p96_0, 7).
green(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 1).
coord2(p96_1, 5).
size(p96_1, 8).
blue(p96_1).
upright(p96_1).
piece(96, p96_2).
coord1(p96_2, 1).
coord2(p96_2, 2).
size(p96_2, 10).
green(p96_2).
rhs(p96_2).
piece(96, p96_3).
coord1(p96_3, 1).
coord2(p96_3, 7).
size(p96_3, 8).
blue(p96_3).
rhs(p96_3).
piece(96, p96_4).
coord1(p96_4, 1).
coord2(p96_4, 1).
size(p96_4, 3).
red(p96_4).
strange(p96_4).
contact(p96_2, p96_4).
contact(p96_2, p96_4).
contact(p96_4, p96_2).
contact(p96_4, p96_2).
piece(72, p72_0).
coord1(p72_0, 2).
coord2(p72_0, 6).
size(p72_0, 10).
blue(p72_0).
rhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 2).
coord2(p72_1, 7).
size(p72_1, 7).
green(p72_1).
lhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 0).
coord2(p72_2, 6).
size(p72_2, 5).
green(p72_2).
upright(p72_2).
contact(p72_0, p72_1).
contact(p72_1, p72_0).
piece(30, p30_0).
coord1(p30_0, 8).
coord2(p30_0, 0).
size(p30_0, 10).
blue(p30_0).
lhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 8).
coord2(p30_1, 1).
size(p30_1, 3).
green(p30_1).
upright(p30_1).
contact(p30_0, p30_1).
contact(p30_1, p30_0).
piece(98, p98_0).
coord1(p98_0, 1).
coord2(p98_0, 9).
size(p98_0, 5).
green(p98_0).
upright(p98_0).
piece(98, p98_1).
coord1(p98_1, 7).
coord2(p98_1, 9).
size(p98_1, 9).
blue(p98_1).
upright(p98_1).
piece(98, p98_2).
coord1(p98_2, 7).
coord2(p98_2, 10).
size(p98_2, 9).
blue(p98_2).
rhs(p98_2).
contact(p98_0, p98_2).
contact(p98_0, p98_2).
contact(p98_2, p98_0).
contact(p98_2, p98_0).
contact(p98_2, p98_1).
contact(p98_1, p98_2).
piece(87, p87_0).
coord1(p87_0, 9).
coord2(p87_0, 9).
size(p87_0, 9).
green(p87_0).
strange(p87_0).
piece(87, p87_1).
coord1(p87_1, 8).
coord2(p87_1, 9).
size(p87_1, 10).
red(p87_1).
rhs(p87_1).
contact(p87_1, p87_0).
contact(p87_0, p87_1).
piece(82, p82_0).
coord1(p82_0, 1).
coord2(p82_0, 5).
size(p82_0, 8).
green(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 1).
coord2(p82_1, 5).
size(p82_1, 9).
blue(p82_1).
rhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 9).
coord2(p82_2, 9).
size(p82_2, 0).
red(p82_2).
rhs(p82_2).
piece(82, p82_3).
coord1(p82_3, 4).
coord2(p82_3, 3).
size(p82_3, 3).
green(p82_3).
lhs(p82_3).
contact(p82_1, p82_0).
contact(p82_0, p82_1).
piece(60, p60_0).
coord1(p60_0, 9).
coord2(p60_0, 6).
size(p60_0, 10).
green(p60_0).
rhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 11).
coord2(p60_1, 2).
size(p60_1, 5).
blue(p60_1).
rhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 10).
coord2(p60_2, 2).
size(p60_2, 8).
blue(p60_2).
lhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 0).
coord2(p60_3, 3).
size(p60_3, 8).
green(p60_3).
rhs(p60_3).
piece(60, p60_4).
coord1(p60_4, 10).
coord2(p60_4, 3).
size(p60_4, 1).
blue(p60_4).
lhs(p60_4).
contact(p60_2, p60_4).
contact(p60_2, p60_4).
contact(p60_2, p60_1).
contact(p60_4, p60_2).
contact(p60_4, p60_2).
contact(p60_1, p60_2).
piece(16, p16_0).
coord1(p16_0, 9).
coord2(p16_0, 6).
size(p16_0, 10).
blue(p16_0).
rhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 10).
coord2(p16_1, 6).
size(p16_1, 6).
blue(p16_1).
rhs(p16_1).
contact(p16_1, p16_0).
contact(p16_0, p16_1).
piece(47, p47_0).
coord1(p47_0, 8).
coord2(p47_0, 5).
size(p47_0, 5).
green(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, 8).
coord2(p47_1, 5).
size(p47_1, 7).
blue(p47_1).
rhs(p47_1).
contact(p47_1, p47_0).
contact(p47_0, p47_1).
piece(89, p89_0).
coord1(p89_0, 8).
coord2(p89_0, 5).
size(p89_0, 10).
green(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 3).
coord2(p89_1, 5).
size(p89_1, 7).
green(p89_1).
upright(p89_1).
piece(89, p89_2).
coord1(p89_2, 3).
coord2(p89_2, 4).
size(p89_2, 4).
blue(p89_2).
rhs(p89_2).
contact(p89_2, p89_1).
contact(p89_1, p89_2).
piece(5, p5_0).
coord1(p5_0, 2).
coord2(p5_0, 4).
size(p5_0, 0).
blue(p5_0).
upright(p5_0).
piece(5, p5_1).
coord1(p5_1, 6).
coord2(p5_1, 9).
size(p5_1, 8).
red(p5_1).
strange(p5_1).
piece(5, p5_2).
coord1(p5_2, 3).
coord2(p5_2, 8).
size(p5_2, 9).
blue(p5_2).
rhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 4).
coord2(p5_3, 6).
size(p5_3, 7).
blue(p5_3).
upright(p5_3).
piece(5, p5_4).
coord1(p5_4, 1).
coord2(p5_4, 4).
size(p5_4, 9).
blue(p5_4).
lhs(p5_4).
contact(p5_0, p5_4).
contact(p5_0, p5_4).
contact(p5_4, p5_0).
contact(p5_4, p5_0).
piece(97, p97_0).
coord1(p97_0, 9).
coord2(p97_0, 6).
size(p97_0, 6).
red(p97_0).
strange(p97_0).
piece(97, p97_1).
coord1(p97_1, 9).
coord2(p97_1, 10).
size(p97_1, 9).
blue(p97_1).
upright(p97_1).
piece(79, p79_0).
coord1(p79_0, 9).
coord2(p79_0, 6).
size(p79_0, 9).
red(p79_0).
rhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 9).
coord2(p79_1, 6).
size(p79_1, 9).
red(p79_1).
rhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 3).
coord2(p79_2, 5).
size(p79_2, 9).
red(p79_2).
strange(p79_2).
piece(79, p79_3).
coord1(p79_3, 7).
coord2(p79_3, 4).
size(p79_3, 6).
red(p79_3).
upright(p79_3).
contact(p79_1, p79_2).
contact(p79_1, p79_2).
contact(p79_1, p79_0).
contact(p79_2, p79_1).
contact(p79_2, p79_1).
contact(p79_0, p79_1).
piece(99, p99_0).
coord1(p99_0, 1).
coord2(p99_0, 1).
size(p99_0, 7).
blue(p99_0).
rhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 1).
coord2(p99_1, 1).
size(p99_1, 9).
blue(p99_1).
rhs(p99_1).
contact(p99_1, p99_0).
contact(p99_0, p99_1).
piece(68, p68_0).
coord1(p68_0, 5).
coord2(p68_0, 10).
size(p68_0, 8).
green(p68_0).
rhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 5).
coord2(p68_1, 9).
size(p68_1, 10).
red(p68_1).
upright(p68_1).
piece(68, p68_2).
coord1(p68_2, 5).
coord2(p68_2, 0).
size(p68_2, 3).
red(p68_2).
lhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 0).
coord2(p68_3, 2).
size(p68_3, 6).
green(p68_3).
strange(p68_3).
contact(p68_0, p68_1).
contact(p68_1, p68_0).
piece(69, p69_0).
coord1(p69_0, 3).
coord2(p69_0, 4).
size(p69_0, 9).
blue(p69_0).
strange(p69_0).
piece(69, p69_1).
coord1(p69_1, 2).
coord2(p69_1, 4).
size(p69_1, 0).
blue(p69_1).
rhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 10).
coord2(p69_2, 2).
size(p69_2, 10).
red(p69_2).
strange(p69_2).
contact(p69_1, p69_0).
contact(p69_0, p69_1).
piece(7, p7_0).
coord1(p7_0, 10).
coord2(p7_0, 9).
size(p7_0, 7).
blue(p7_0).
upright(p7_0).
piece(7, p7_1).
coord1(p7_1, 8).
coord2(p7_1, 6).
size(p7_1, 8).
green(p7_1).
rhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 11).
coord2(p7_2, 9).
size(p7_2, 8).
blue(p7_2).
strange(p7_2).
contact(p7_2, p7_0).
contact(p7_0, p7_2).
piece(86, p86_0).
coord1(p86_0, 3).
coord2(p86_0, 3).
size(p86_0, 8).
blue(p86_0).
lhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 0).
coord2(p86_1, 10).
size(p86_1, 4).
red(p86_1).
rhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 3).
coord2(p86_2, 2).
size(p86_2, 7).
blue(p86_2).
upright(p86_2).
piece(86, p86_3).
coord1(p86_3, 7).
coord2(p86_3, 1).
size(p86_3, 6).
red(p86_3).
upright(p86_3).
piece(86, p86_4).
coord1(p86_4, 3).
coord2(p86_4, 3).
size(p86_4, 8).
green(p86_4).
lhs(p86_4).
contact(p86_2, p86_4).
contact(p86_2, p86_4).
contact(p86_2, p86_0).
contact(p86_4, p86_2).
contact(p86_4, p86_2).
contact(p86_0, p86_2).
piece(42, p42_0).
coord1(p42_0, 2).
coord2(p42_0, 3).
size(p42_0, 3).
red(p42_0).
lhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 2).
coord2(p42_1, 2).
size(p42_1, 2).
blue(p42_1).
strange(p42_1).
piece(84, p84_0).
coord1(p84_0, 6).
coord2(p84_0, 6).
size(p84_0, 8).
blue(p84_0).
strange(p84_0).
piece(84, p84_1).
coord1(p84_1, 0).
coord2(p84_1, 5).
size(p84_1, 10).
green(p84_1).
rhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 0).
coord2(p84_2, 4).
size(p84_2, 9).
blue(p84_2).
lhs(p84_2).
piece(84, p84_3).
coord1(p84_3, 5).
coord2(p84_3, 8).
size(p84_3, 7).
blue(p84_3).
strange(p84_3).
contact(p84_1, p84_2).
contact(p84_2, p84_1).
piece(56, p56_0).
coord1(p56_0, 4).
coord2(p56_0, 6).
size(p56_0, 9).
blue(p56_0).
upright(p56_0).
piece(56, p56_1).
coord1(p56_1, 1).
coord2(p56_1, 10).
size(p56_1, 6).
red(p56_1).
rhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 0).
coord2(p56_2, 7).
size(p56_2, 10).
red(p56_2).
strange(p56_2).
piece(56, p56_3).
coord1(p56_3, 7).
coord2(p56_3, 0).
size(p56_3, 1).
red(p56_3).
rhs(p56_3).
piece(56, p56_4).
coord1(p56_4, 4).
coord2(p56_4, 0).
size(p56_4, 1).
red(p56_4).
upright(p56_4).
piece(11, p11_0).
coord1(p11_0, 6).
coord2(p11_0, 3).
size(p11_0, 9).
green(p11_0).
rhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 0).
coord2(p11_1, 10).
size(p11_1, 8).
green(p11_1).
upright(p11_1).
piece(11, p11_2).
coord1(p11_2, 5).
coord2(p11_2, 3).
size(p11_2, 5).
blue(p11_2).
rhs(p11_2).
contact(p11_2, p11_0).
contact(p11_0, p11_2).
piece(37, p37_0).
coord1(p37_0, 9).
coord2(p37_0, 4).
size(p37_0, 3).
blue(p37_0).
upright(p37_0).
piece(37, p37_1).
coord1(p37_1, 9).
coord2(p37_1, 4).
size(p37_1, 7).
red(p37_1).
upright(p37_1).
piece(37, p37_2).
coord1(p37_2, 8).
coord2(p37_2, 4).
size(p37_2, 7).
blue(p37_2).
rhs(p37_2).
piece(37, p37_3).
coord1(p37_3, 5).
coord2(p37_3, 10).
size(p37_3, 10).
green(p37_3).
strange(p37_3).
contact(p37_0, p37_1).
contact(p37_0, p37_1).
contact(p37_1, p37_0).
contact(p37_1, p37_0).
contact(p37_1, p37_2).
contact(p37_2, p37_1).
piece(40, p40_0).
coord1(p40_0, 8).
coord2(p40_0, 0).
size(p40_0, 9).
green(p40_0).
rhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 4).
coord2(p40_1, 2).
size(p40_1, 0).
green(p40_1).
rhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 4).
coord2(p40_2, 10).
size(p40_2, 9).
blue(p40_2).
lhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 4).
coord2(p40_3, 5).
size(p40_3, 8).
red(p40_3).
strange(p40_3).
piece(40, p40_4).
coord1(p40_4, 5).
coord2(p40_4, 3).
size(p40_4, 7).
red(p40_4).
lhs(p40_4).
piece(59, p59_0).
coord1(p59_0, 9).
coord2(p59_0, 3).
size(p59_0, 4).
blue(p59_0).
lhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 8).
coord2(p59_1, 11).
size(p59_1, 0).
blue(p59_1).
rhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 0).
coord2(p59_2, 1).
size(p59_2, 10).
green(p59_2).
rhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 8).
coord2(p59_3, 10).
size(p59_3, 7).
red(p59_3).
strange(p59_3).
contact(p59_1, p59_3).
contact(p59_3, p59_1).
piece(29, p29_0).
coord1(p29_0, 5).
coord2(p29_0, 3).
size(p29_0, 5).
red(p29_0).
strange(p29_0).
piece(29, p29_1).
coord1(p29_1, 5).
coord2(p29_1, 2).
size(p29_1, 1).
red(p29_1).
rhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 4).
coord2(p29_2, 2).
size(p29_2, 10).
red(p29_2).
upright(p29_2).
contact(p29_1, p29_2).
contact(p29_2, p29_1).
piece(36, p36_0).
coord1(p36_0, 3).
coord2(p36_0, 10).
size(p36_0, 9).
green(p36_0).
upright(p36_0).
piece(36, p36_1).
coord1(p36_1, 3).
coord2(p36_1, 11).
size(p36_1, 8).
blue(p36_1).
lhs(p36_1).
contact(p36_1, p36_0).
contact(p36_0, p36_1).
piece(75, p75_0).
coord1(p75_0, 6).
coord2(p75_0, 6).
size(p75_0, 5).
red(p75_0).
lhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 6).
coord2(p75_1, 5).
size(p75_1, 3).
blue(p75_1).
lhs(p75_1).
piece(24, p24_0).
coord1(p24_0, 0).
coord2(p24_0, 4).
size(p24_0, 6).
red(p24_0).
rhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 8).
coord2(p24_1, 7).
size(p24_1, 3).
blue(p24_1).
lhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 3).
coord2(p24_2, 8).
size(p24_2, 9).
red(p24_2).
strange(p24_2).
piece(24, p24_3).
coord1(p24_3, 0).
coord2(p24_3, 4).
size(p24_3, 10).
blue(p24_3).
rhs(p24_3).
contact(p24_0, p24_3).
contact(p24_3, p24_0).
piece(63, p63_0).
coord1(p63_0, 2).
coord2(p63_0, 9).
size(p63_0, 3).
green(p63_0).
rhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 2).
coord2(p63_1, 9).
size(p63_1, 2).
blue(p63_1).
upright(p63_1).
piece(63, p63_2).
coord1(p63_2, 0).
coord2(p63_2, 9).
size(p63_2, 10).
blue(p63_2).
rhs(p63_2).
piece(63, p63_3).
coord1(p63_3, 0).
coord2(p63_3, 10).
size(p63_3, 6).
red(p63_3).
strange(p63_3).
contact(p63_0, p63_1).
contact(p63_0, p63_1).
contact(p63_1, p63_0).
contact(p63_1, p63_0).
piece(73, p73_0).
coord1(p73_0, 9).
coord2(p73_0, 8).
size(p73_0, 9).
blue(p73_0).
lhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 9).
coord2(p73_1, 9).
size(p73_1, 10).
red(p73_1).
rhs(p73_1).
contact(p73_1, p73_0).
contact(p73_0, p73_1).
piece(67, p67_0).
coord1(p67_0, 9).
coord2(p67_0, 3).
size(p67_0, 10).
red(p67_0).
upright(p67_0).
piece(67, p67_1).
coord1(p67_1, 4).
coord2(p67_1, 10).
size(p67_1, 5).
blue(p67_1).
upright(p67_1).
piece(67, p67_2).
coord1(p67_2, 4).
coord2(p67_2, 3).
size(p67_2, 0).
red(p67_2).
lhs(p67_2).
piece(67, p67_3).
coord1(p67_3, 8).
coord2(p67_3, 8).
size(p67_3, 5).
red(p67_3).
lhs(p67_3).
piece(34, p34_0).
coord1(p34_0, 7).
coord2(p34_0, 1).
size(p34_0, 9).
red(p34_0).
lhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 10).
coord2(p34_1, 6).
size(p34_1, 7).
green(p34_1).
lhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 7).
coord2(p34_2, 8).
size(p34_2, 8).
blue(p34_2).
upright(p34_2).
piece(34, p34_3).
coord1(p34_3, 7).
coord2(p34_3, 8).
size(p34_3, 9).
blue(p34_3).
upright(p34_3).
contact(p34_2, p34_3).
contact(p34_2, p34_3).
contact(p34_3, p34_2).
contact(p34_3, p34_2).
piece(43, p43_0).
coord1(p43_0, 5).
coord2(p43_0, 9).
size(p43_0, 9).
green(p43_0).
strange(p43_0).
piece(43, p43_1).
coord1(p43_1, 5).
coord2(p43_1, 9).
size(p43_1, 4).
green(p43_1).
rhs(p43_1).
contact(p43_1, p43_0).
contact(p43_0, p43_1).
piece(92, p92_0).
coord1(p92_0, 0).
coord2(p92_0, 10).
size(p92_0, 9).
blue(p92_0).
rhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 7).
coord2(p92_1, 9).
size(p92_1, 10).
green(p92_1).
upright(p92_1).
piece(92, p92_2).
coord1(p92_2, 6).
coord2(p92_2, 1).
size(p92_2, 1).
green(p92_2).
rhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 0).
coord2(p92_3, 8).
size(p92_3, 9).
red(p92_3).
strange(p92_3).
piece(92, p92_4).
coord1(p92_4, 5).
coord2(p92_4, 0).
size(p92_4, 4).
blue(p92_4).
lhs(p92_4).
piece(23, p23_0).
coord1(p23_0, 1).
coord2(p23_0, 9).
size(p23_0, 10).
green(p23_0).
strange(p23_0).
piece(23, p23_1).
coord1(p23_1, 0).
coord2(p23_1, 9).
size(p23_1, 7).
green(p23_1).
rhs(p23_1).
contact(p23_1, p23_0).
contact(p23_0, p23_1).
piece(8, p8_0).
coord1(p8_0, 5).
coord2(p8_0, 9).
size(p8_0, 8).
blue(p8_0).
upright(p8_0).
piece(8, p8_1).
coord1(p8_1, 2).
coord2(p8_1, 7).
size(p8_1, 9).
red(p8_1).
strange(p8_1).
piece(8, p8_2).
coord1(p8_2, 6).
coord2(p8_2, 10).
size(p8_2, 3).
red(p8_2).
rhs(p8_2).
piece(8, p8_3).
coord1(p8_3, 6).
coord2(p8_3, 9).
size(p8_3, 1).
red(p8_3).
rhs(p8_3).
piece(8, p8_4).
coord1(p8_4, 5).
coord2(p8_4, 3).
size(p8_4, 2).
green(p8_4).
rhs(p8_4).
contact(p8_3, p8_0).
contact(p8_0, p8_3).
piece(48, p48_0).
coord1(p48_0, 9).
coord2(p48_0, 4).
size(p48_0, 2).
red(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 0).
coord2(p48_1, 5).
size(p48_1, 10).
blue(p48_1).
upright(p48_1).
piece(48, p48_2).
coord1(p48_2, 0).
coord2(p48_2, 4).
size(p48_2, 8).
blue(p48_2).
upright(p48_2).
contact(p48_1, p48_2).
contact(p48_2, p48_1).
piece(85, p85_0).
coord1(p85_0, 2).
coord2(p85_0, 4).
size(p85_0, 8).
red(p85_0).
rhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 4).
coord2(p85_1, 4).
size(p85_1, 1).
green(p85_1).
upright(p85_1).
piece(85, p85_2).
coord1(p85_2, 3).
coord2(p85_2, 9).
size(p85_2, 8).
green(p85_2).
rhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 4).
coord2(p85_3, 4).
size(p85_3, 7).
blue(p85_3).
lhs(p85_3).
contact(p85_3, p85_1).
contact(p85_1, p85_3).
piece(28, p28_0).
coord1(p28_0, 8).
coord2(p28_0, 4).
size(p28_0, 7).
red(p28_0).
rhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 1).
coord2(p28_1, 1).
size(p28_1, 5).
blue(p28_1).
upright(p28_1).
piece(28, p28_2).
coord1(p28_2, 8).
coord2(p28_2, 3).
size(p28_2, 9).
green(p28_2).
lhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 1).
coord2(p28_3, 7).
size(p28_3, 6).
green(p28_3).
strange(p28_3).
piece(28, p28_4).
coord1(p28_4, 4).
coord2(p28_4, 1).
size(p28_4, 9).
red(p28_4).
upright(p28_4).
contact(p28_0, p28_3).
contact(p28_0, p28_3).
contact(p28_0, p28_2).
contact(p28_3, p28_0).
contact(p28_3, p28_0).
contact(p28_2, p28_0).
piece(14, p14_0).
coord1(p14_0, 0).
coord2(p14_0, 8).
size(p14_0, 1).
blue(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 0).
coord2(p14_1, 4).
size(p14_1, 10).
red(p14_1).
lhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 3).
coord2(p14_2, 9).
size(p14_2, 5).
green(p14_2).
strange(p14_2).
piece(14, p14_3).
coord1(p14_3, 2).
coord2(p14_3, 0).
size(p14_3, 3).
green(p14_3).
lhs(p14_3).
piece(57, p57_0).
coord1(p57_0, 10).
coord2(p57_0, 10).
size(p57_0, 7).
blue(p57_0).
rhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 10).
coord2(p57_1, 10).
size(p57_1, 8).
green(p57_1).
upright(p57_1).
contact(p57_0, p57_1).
contact(p57_1, p57_0).
piece(95, p95_0).
coord1(p95_0, 1).
coord2(p95_0, 9).
size(p95_0, 5).
green(p95_0).
strange(p95_0).
piece(95, p95_1).
coord1(p95_1, 6).
coord2(p95_1, 6).
size(p95_1, 0).
red(p95_1).
strange(p95_1).
piece(95, p95_2).
coord1(p95_2, 4).
coord2(p95_2, 0).
size(p95_2, 10).
red(p95_2).
upright(p95_2).
piece(95, p95_3).
coord1(p95_3, 9).
coord2(p95_3, 2).
size(p95_3, 5).
red(p95_3).
strange(p95_3).
piece(95, p95_4).
coord1(p95_4, 4).
coord2(p95_4, -1).
size(p95_4, 8).
blue(p95_4).
rhs(p95_4).
contact(p95_4, p95_2).
contact(p95_2, p95_4).
piece(2, p2_0).
coord1(p2_0, 7).
coord2(p2_0, 2).
size(p2_0, 5).
red(p2_0).
strange(p2_0).
piece(2, p2_1).
coord1(p2_1, 2).
coord2(p2_1, 9).
size(p2_1, 8).
blue(p2_1).
upright(p2_1).
piece(2, p2_2).
coord1(p2_2, 2).
coord2(p2_2, 9).
size(p2_2, 3).
blue(p2_2).
upright(p2_2).
contact(p2_1, p2_2).
contact(p2_2, p2_1).
piece(80, p80_0).
coord1(p80_0, 2).
coord2(p80_0, 2).
size(p80_0, 1).
red(p80_0).
rhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 2).
coord2(p80_1, 0).
size(p80_1, 4).
blue(p80_1).
lhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 2).
coord2(p80_2, 9).
size(p80_2, 1).
green(p80_2).
upright(p80_2).
piece(55, p55_0).
coord1(p55_0, 9).
coord2(p55_0, 7).
size(p55_0, 0).
blue(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 9).
coord2(p55_1, 0).
size(p55_1, 9).
red(p55_1).
strange(p55_1).
piece(55, p55_2).
coord1(p55_2, 6).
coord2(p55_2, 2).
size(p55_2, 3).
red(p55_2).
strange(p55_2).
piece(55, p55_3).
coord1(p55_3, 3).
coord2(p55_3, 7).
size(p55_3, 1).
blue(p55_3).
strange(p55_3).
contact(p55_0, p55_3).
contact(p55_0, p55_3).
contact(p55_3, p55_0).
contact(p55_3, p55_0).
piece(53, p53_0).
coord1(p53_0, 0).
coord2(p53_0, 5).
size(p53_0, 7).
green(p53_0).
lhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 5).
coord2(p53_1, 10).
size(p53_1, 2).
green(p53_1).
lhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 1).
coord2(p53_2, 4).
size(p53_2, 2).
green(p53_2).
rhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 3).
coord2(p53_3, 6).
size(p53_3, 4).
red(p53_3).
upright(p53_3).
piece(53, p53_4).
coord1(p53_4, 0).
coord2(p53_4, 4).
size(p53_4, 10).
green(p53_4).
rhs(p53_4).
contact(p53_0, p53_4).
contact(p53_0, p53_4).
contact(p53_4, p53_0).
contact(p53_4, p53_0).
contact(p53_4, p53_2).
contact(p53_2, p53_4).
piece(49, p49_0).
coord1(p49_0, 6).
coord2(p49_0, 7).
size(p49_0, 7).
blue(p49_0).
rhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 6).
coord2(p49_1, 7).
size(p49_1, 8).
blue(p49_1).
upright(p49_1).
contact(p49_0, p49_1).
contact(p49_1, p49_0).
piece(139, p139_0).
coord1(p139_0, 5).
coord2(p139_0, 4).
size(p139_0, 1).
blue(p139_0).
lhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 3).
coord2(p139_1, 1).
size(p139_1, 4).
red(p139_1).
rhs(p139_1).
piece(177, p177_0).
coord1(p177_0, 1).
coord2(p177_0, 5).
size(p177_0, 9).
red(p177_0).
strange(p177_0).
piece(177, p177_1).
coord1(p177_1, 0).
coord2(p177_1, 4).
size(p177_1, 3).
blue(p177_1).
upright(p177_1).
piece(177, p177_2).
coord1(p177_2, 9).
coord2(p177_2, 9).
size(p177_2, 5).
blue(p177_2).
rhs(p177_2).
piece(177, p177_3).
coord1(p177_3, 4).
coord2(p177_3, 4).
size(p177_3, 8).
blue(p177_3).
upright(p177_3).
piece(177, p177_4).
coord1(p177_4, 0).
coord2(p177_4, 5).
size(p177_4, 8).
green(p177_4).
upright(p177_4).
contact(p177_0, p177_4).
contact(p177_0, p177_4).
contact(p177_4, p177_0).
contact(p177_4, p177_1).
contact(p177_4, p177_0).
contact(p177_4, p177_1).
contact(p177_1, p177_4).
contact(p177_1, p177_4).
piece(165, p165_0).
coord1(p165_0, 6).
coord2(p165_0, 1).
size(p165_0, 1).
red(p165_0).
rhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 10).
coord2(p165_1, 8).
size(p165_1, 2).
blue(p165_1).
rhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 8).
coord2(p165_2, 3).
size(p165_2, 6).
blue(p165_2).
upright(p165_2).
piece(165, p165_3).
coord1(p165_3, 10).
coord2(p165_3, 3).
size(p165_3, 7).
blue(p165_3).
rhs(p165_3).
piece(184, p184_0).
coord1(p184_0, 10).
coord2(p184_0, 10).
size(p184_0, 4).
red(p184_0).
strange(p184_0).
piece(184, p184_1).
coord1(p184_1, 7).
coord2(p184_1, 10).
size(p184_1, 5).
green(p184_1).
upright(p184_1).
piece(184, p184_2).
coord1(p184_2, 2).
coord2(p184_2, 3).
size(p184_2, 8).
red(p184_2).
lhs(p184_2).
piece(184, p184_3).
coord1(p184_3, 6).
coord2(p184_3, 1).
size(p184_3, 9).
red(p184_3).
strange(p184_3).
piece(160, p160_0).
coord1(p160_0, 9).
coord2(p160_0, 0).
size(p160_0, 1).
green(p160_0).
upright(p160_0).
piece(160, p160_1).
coord1(p160_1, 6).
coord2(p160_1, 4).
size(p160_1, 8).
green(p160_1).
lhs(p160_1).
piece(101, p101_0).
coord1(p101_0, 5).
coord2(p101_0, 0).
size(p101_0, 0).
green(p101_0).
upright(p101_0).
piece(101, p101_1).
coord1(p101_1, 9).
coord2(p101_1, 4).
size(p101_1, 10).
blue(p101_1).
rhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 6).
coord2(p101_2, 5).
size(p101_2, 5).
red(p101_2).
upright(p101_2).
piece(101, p101_3).
coord1(p101_3, 0).
coord2(p101_3, 0).
size(p101_3, 2).
green(p101_3).
strange(p101_3).
piece(101, p101_4).
coord1(p101_4, 3).
coord2(p101_4, 0).
size(p101_4, 7).
red(p101_4).
lhs(p101_4).
piece(163, p163_0).
coord1(p163_0, 10).
coord2(p163_0, 8).
size(p163_0, 9).
blue(p163_0).
lhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 7).
coord2(p163_1, 1).
size(p163_1, 7).
blue(p163_1).
strange(p163_1).
piece(163, p163_2).
coord1(p163_2, 8).
coord2(p163_2, 3).
size(p163_2, 6).
blue(p163_2).
rhs(p163_2).
piece(163, p163_3).
coord1(p163_3, 8).
coord2(p163_3, 0).
size(p163_3, 3).
green(p163_3).
lhs(p163_3).
piece(136, p136_0).
coord1(p136_0, 3).
coord2(p136_0, 4).
size(p136_0, 2).
red(p136_0).
rhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 7).
coord2(p136_1, 3).
size(p136_1, 9).
blue(p136_1).
lhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 1).
coord2(p136_2, 6).
size(p136_2, 0).
green(p136_2).
lhs(p136_2).
piece(169, p169_0).
coord1(p169_0, 9).
coord2(p169_0, 3).
size(p169_0, 10).
red(p169_0).
upright(p169_0).
piece(169, p169_1).
coord1(p169_1, 5).
coord2(p169_1, 8).
size(p169_1, 4).
green(p169_1).
rhs(p169_1).
piece(182, p182_0).
coord1(p182_0, 7).
coord2(p182_0, 4).
size(p182_0, 1).
green(p182_0).
lhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 1).
coord2(p182_1, 4).
size(p182_1, 2).
red(p182_1).
strange(p182_1).
piece(182, p182_2).
coord1(p182_2, 10).
coord2(p182_2, 7).
size(p182_2, 7).
blue(p182_2).
strange(p182_2).
piece(182, p182_3).
coord1(p182_3, 4).
coord2(p182_3, 1).
size(p182_3, 1).
green(p182_3).
rhs(p182_3).
piece(182, p182_4).
coord1(p182_4, 7).
coord2(p182_4, 8).
size(p182_4, 3).
red(p182_4).
upright(p182_4).
piece(152, p152_0).
coord1(p152_0, 1).
coord2(p152_0, 1).
size(p152_0, 0).
blue(p152_0).
strange(p152_0).
piece(152, p152_1).
coord1(p152_1, 5).
coord2(p152_1, 3).
size(p152_1, 2).
red(p152_1).
strange(p152_1).
piece(134, p134_0).
coord1(p134_0, 7).
coord2(p134_0, 3).
size(p134_0, 9).
green(p134_0).
upright(p134_0).
piece(134, p134_1).
coord1(p134_1, 3).
coord2(p134_1, 7).
size(p134_1, 1).
green(p134_1).
rhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 4).
coord2(p134_2, 5).
size(p134_2, 2).
green(p134_2).
strange(p134_2).
piece(102, p102_0).
coord1(p102_0, 5).
coord2(p102_0, 4).
size(p102_0, 8).
red(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 4).
coord2(p102_1, 5).
size(p102_1, 3).
green(p102_1).
lhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 2).
coord2(p102_2, 9).
size(p102_2, 0).
blue(p102_2).
upright(p102_2).
piece(102, p102_3).
coord1(p102_3, 3).
coord2(p102_3, 5).
size(p102_3, 0).
green(p102_3).
strange(p102_3).
contact(p102_1, p102_3).
contact(p102_1, p102_3).
contact(p102_3, p102_1).
contact(p102_3, p102_1).
piece(181, p181_0).
coord1(p181_0, 4).
coord2(p181_0, 2).
size(p181_0, 8).
blue(p181_0).
lhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 2).
coord2(p181_1, 10).
size(p181_1, 0).
green(p181_1).
lhs(p181_1).
piece(140, p140_0).
coord1(p140_0, 1).
coord2(p140_0, 4).
size(p140_0, 3).
green(p140_0).
lhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 10).
coord2(p140_1, 7).
size(p140_1, 10).
blue(p140_1).
strange(p140_1).
piece(140, p140_2).
coord1(p140_2, 8).
coord2(p140_2, 5).
size(p140_2, 0).
red(p140_2).
rhs(p140_2).
piece(153, p153_0).
coord1(p153_0, 10).
coord2(p153_0, 1).
size(p153_0, 7).
blue(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 2).
coord2(p153_1, 4).
size(p153_1, 10).
green(p153_1).
lhs(p153_1).
piece(142, p142_0).
coord1(p142_0, 8).
coord2(p142_0, 0).
size(p142_0, 1).
green(p142_0).
lhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 10).
coord2(p142_1, 4).
size(p142_1, 4).
green(p142_1).
strange(p142_1).
piece(142, p142_2).
coord1(p142_2, 5).
coord2(p142_2, 10).
size(p142_2, 9).
green(p142_2).
strange(p142_2).
piece(142, p142_3).
coord1(p142_3, 10).
coord2(p142_3, 3).
size(p142_3, 3).
blue(p142_3).
lhs(p142_3).
contact(p142_1, p142_3).
contact(p142_1, p142_3).
contact(p142_3, p142_1).
contact(p142_3, p142_1).
piece(118, p118_0).
coord1(p118_0, 5).
coord2(p118_0, 8).
size(p118_0, 1).
green(p118_0).
lhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 10).
coord2(p118_1, 2).
size(p118_1, 1).
green(p118_1).
rhs(p118_1).
piece(120, p120_0).
coord1(p120_0, 1).
coord2(p120_0, 2).
size(p120_0, 3).
red(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 5).
coord2(p120_1, 9).
size(p120_1, 1).
green(p120_1).
upright(p120_1).
piece(120, p120_2).
coord1(p120_2, 8).
coord2(p120_2, 6).
size(p120_2, 6).
green(p120_2).
rhs(p120_2).
piece(120, p120_3).
coord1(p120_3, 4).
coord2(p120_3, 2).
size(p120_3, 7).
red(p120_3).
strange(p120_3).
piece(120, p120_4).
coord1(p120_4, 0).
coord2(p120_4, 0).
size(p120_4, 0).
green(p120_4).
strange(p120_4).
piece(123, p123_0).
coord1(p123_0, 6).
coord2(p123_0, 10).
size(p123_0, 7).
blue(p123_0).
rhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 6).
coord2(p123_1, 4).
size(p123_1, 1).
green(p123_1).
upright(p123_1).
piece(123, p123_2).
coord1(p123_2, 7).
coord2(p123_2, 2).
size(p123_2, 8).
blue(p123_2).
rhs(p123_2).
piece(123, p123_3).
coord1(p123_3, 3).
coord2(p123_3, 9).
size(p123_3, 6).
red(p123_3).
lhs(p123_3).
piece(123, p123_4).
coord1(p123_4, 4).
coord2(p123_4, 6).
size(p123_4, 8).
blue(p123_4).
lhs(p123_4).
piece(183, p183_0).
coord1(p183_0, 10).
coord2(p183_0, 8).
size(p183_0, 0).
blue(p183_0).
rhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 7).
coord2(p183_1, 7).
size(p183_1, 2).
blue(p183_1).
upright(p183_1).
piece(183, p183_2).
coord1(p183_2, 8).
coord2(p183_2, 6).
size(p183_2, 6).
green(p183_2).
strange(p183_2).
piece(126, p126_0).
coord1(p126_0, 4).
coord2(p126_0, 8).
size(p126_0, 5).
green(p126_0).
lhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 9).
coord2(p126_1, 8).
size(p126_1, 0).
green(p126_1).
lhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 9).
coord2(p126_2, 5).
size(p126_2, 8).
green(p126_2).
rhs(p126_2).
piece(145, p145_0).
coord1(p145_0, 8).
coord2(p145_0, 1).
size(p145_0, 2).
blue(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 7).
coord2(p145_1, 2).
size(p145_1, 7).
green(p145_1).
strange(p145_1).
piece(145, p145_2).
coord1(p145_2, 9).
coord2(p145_2, 5).
size(p145_2, 2).
red(p145_2).
upright(p145_2).
piece(171, p171_0).
coord1(p171_0, 8).
coord2(p171_0, 7).
size(p171_0, 6).
red(p171_0).
lhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 0).
coord2(p171_1, 9).
size(p171_1, 1).
green(p171_1).
strange(p171_1).
piece(171, p171_2).
coord1(p171_2, 2).
coord2(p171_2, 5).
size(p171_2, 0).
green(p171_2).
lhs(p171_2).
piece(171, p171_3).
coord1(p171_3, 0).
coord2(p171_3, 4).
size(p171_3, 10).
red(p171_3).
upright(p171_3).
piece(187, p187_0).
coord1(p187_0, 8).
coord2(p187_0, 8).
size(p187_0, 1).
blue(p187_0).
strange(p187_0).
piece(187, p187_1).
coord1(p187_1, 0).
coord2(p187_1, 8).
size(p187_1, 2).
blue(p187_1).
lhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 7).
coord2(p187_2, 4).
size(p187_2, 0).
green(p187_2).
strange(p187_2).
piece(187, p187_3).
coord1(p187_3, 1).
coord2(p187_3, 10).
size(p187_3, 0).
red(p187_3).
rhs(p187_3).
piece(187, p187_4).
coord1(p187_4, 10).
coord2(p187_4, 7).
size(p187_4, 6).
blue(p187_4).
upright(p187_4).
piece(133, p133_0).
coord1(p133_0, 10).
coord2(p133_0, 8).
size(p133_0, 1).
green(p133_0).
rhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 6).
coord2(p133_1, 4).
size(p133_1, 3).
red(p133_1).
strange(p133_1).
piece(133, p133_2).
coord1(p133_2, 2).
coord2(p133_2, 10).
size(p133_2, 3).
green(p133_2).
lhs(p133_2).
piece(133, p133_3).
coord1(p133_3, 10).
coord2(p133_3, 10).
size(p133_3, 10).
green(p133_3).
upright(p133_3).
piece(133, p133_4).
coord1(p133_4, 8).
coord2(p133_4, 7).
size(p133_4, 8).
green(p133_4).
rhs(p133_4).
piece(100, p100_0).
coord1(p100_0, 7).
coord2(p100_0, 10).
size(p100_0, 8).
blue(p100_0).
strange(p100_0).
piece(100, p100_1).
coord1(p100_1, 8).
coord2(p100_1, 6).
size(p100_1, 6).
green(p100_1).
strange(p100_1).
piece(189, p189_0).
coord1(p189_0, 5).
coord2(p189_0, 5).
size(p189_0, 5).
green(p189_0).
upright(p189_0).
piece(189, p189_1).
coord1(p189_1, 7).
coord2(p189_1, 4).
size(p189_1, 2).
red(p189_1).
strange(p189_1).
piece(189, p189_2).
coord1(p189_2, 0).
coord2(p189_2, 4).
size(p189_2, 4).
blue(p189_2).
strange(p189_2).
piece(124, p124_0).
coord1(p124_0, 0).
coord2(p124_0, 9).
size(p124_0, 4).
blue(p124_0).
lhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 4).
coord2(p124_1, 4).
size(p124_1, 1).
red(p124_1).
upright(p124_1).
piece(124, p124_2).
coord1(p124_2, 7).
coord2(p124_2, 6).
size(p124_2, 7).
red(p124_2).
lhs(p124_2).
piece(146, p146_0).
coord1(p146_0, 3).
coord2(p146_0, 1).
size(p146_0, 5).
red(p146_0).
lhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 6).
coord2(p146_1, 1).
size(p146_1, 3).
green(p146_1).
rhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 8).
coord2(p146_2, 9).
size(p146_2, 2).
blue(p146_2).
rhs(p146_2).
piece(146, p146_3).
coord1(p146_3, 9).
coord2(p146_3, 5).
size(p146_3, 9).
green(p146_3).
strange(p146_3).
piece(161, p161_0).
coord1(p161_0, 2).
coord2(p161_0, 1).
size(p161_0, 9).
green(p161_0).
upright(p161_0).
piece(161, p161_1).
coord1(p161_1, 6).
coord2(p161_1, 8).
size(p161_1, 0).
green(p161_1).
rhs(p161_1).
piece(168, p168_0).
coord1(p168_0, 1).
coord2(p168_0, 4).
size(p168_0, 4).
blue(p168_0).
rhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 2).
coord2(p168_1, 2).
size(p168_1, 8).
red(p168_1).
lhs(p168_1).
piece(199, p199_0).
coord1(p199_0, 5).
coord2(p199_0, 10).
size(p199_0, 9).
blue(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 1).
coord2(p199_1, 1).
size(p199_1, 2).
red(p199_1).
lhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 7).
coord2(p199_2, 4).
size(p199_2, 3).
green(p199_2).
upright(p199_2).
piece(199, p199_3).
coord1(p199_3, 3).
coord2(p199_3, 9).
size(p199_3, 4).
red(p199_3).
rhs(p199_3).
piece(199, p199_4).
coord1(p199_4, 8).
coord2(p199_4, 0).
size(p199_4, 3).
red(p199_4).
rhs(p199_4).
piece(115, p115_0).
coord1(p115_0, 7).
coord2(p115_0, 7).
size(p115_0, 8).
blue(p115_0).
lhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 10).
coord2(p115_1, 9).
size(p115_1, 6).
green(p115_1).
strange(p115_1).
piece(115, p115_2).
coord1(p115_2, 5).
coord2(p115_2, 4).
size(p115_2, 2).
green(p115_2).
strange(p115_2).
piece(127, p127_0).
coord1(p127_0, 7).
coord2(p127_0, 0).
size(p127_0, 9).
green(p127_0).
strange(p127_0).
piece(127, p127_1).
coord1(p127_1, 6).
coord2(p127_1, 1).
size(p127_1, 4).
red(p127_1).
rhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 4).
coord2(p127_2, 4).
size(p127_2, 6).
blue(p127_2).
lhs(p127_2).
piece(127, p127_3).
coord1(p127_3, 7).
coord2(p127_3, 1).
size(p127_3, 3).
green(p127_3).
upright(p127_3).
piece(127, p127_4).
coord1(p127_4, 9).
coord2(p127_4, 10).
size(p127_4, 10).
green(p127_4).
rhs(p127_4).
contact(p127_0, p127_3).
contact(p127_0, p127_3).
contact(p127_3, p127_0).
contact(p127_3, p127_1).
contact(p127_3, p127_0).
contact(p127_3, p127_1).
contact(p127_1, p127_3).
contact(p127_1, p127_3).
piece(108, p108_0).
coord1(p108_0, 1).
coord2(p108_0, 6).
size(p108_0, 3).
green(p108_0).
upright(p108_0).
piece(108, p108_1).
coord1(p108_1, 3).
coord2(p108_1, 6).
size(p108_1, 9).
red(p108_1).
upright(p108_1).
piece(108, p108_2).
coord1(p108_2, 3).
coord2(p108_2, 9).
size(p108_2, 4).
green(p108_2).
lhs(p108_2).
piece(108, p108_3).
coord1(p108_3, 1).
coord2(p108_3, 9).
size(p108_3, 4).
blue(p108_3).
upright(p108_3).
piece(104, p104_0).
coord1(p104_0, 10).
coord2(p104_0, 5).
size(p104_0, 10).
red(p104_0).
lhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 0).
coord2(p104_1, 5).
size(p104_1, 4).
blue(p104_1).
strange(p104_1).
piece(104, p104_2).
coord1(p104_2, 0).
coord2(p104_2, 7).
size(p104_2, 2).
blue(p104_2).
strange(p104_2).
piece(104, p104_3).
coord1(p104_3, 1).
coord2(p104_3, 1).
size(p104_3, 0).
red(p104_3).
lhs(p104_3).
piece(104, p104_4).
coord1(p104_4, 5).
coord2(p104_4, 3).
size(p104_4, 6).
blue(p104_4).
upright(p104_4).
piece(179, p179_0).
coord1(p179_0, 1).
coord2(p179_0, 5).
size(p179_0, 5).
green(p179_0).
strange(p179_0).
piece(179, p179_1).
coord1(p179_1, 9).
coord2(p179_1, 10).
size(p179_1, 0).
blue(p179_1).
rhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 5).
coord2(p179_2, 10).
size(p179_2, 2).
red(p179_2).
upright(p179_2).
piece(195, p195_0).
coord1(p195_0, 7).
coord2(p195_0, 8).
size(p195_0, 2).
green(p195_0).
upright(p195_0).
piece(195, p195_1).
coord1(p195_1, 2).
coord2(p195_1, 4).
size(p195_1, 8).
red(p195_1).
strange(p195_1).
piece(172, p172_0).
coord1(p172_0, 7).
coord2(p172_0, 4).
size(p172_0, 0).
blue(p172_0).
upright(p172_0).
piece(172, p172_1).
coord1(p172_1, 4).
coord2(p172_1, 7).
size(p172_1, 5).
green(p172_1).
strange(p172_1).
piece(172, p172_2).
coord1(p172_2, 4).
coord2(p172_2, 3).
size(p172_2, 2).
red(p172_2).
lhs(p172_2).
piece(138, p138_0).
coord1(p138_0, 0).
coord2(p138_0, 5).
size(p138_0, 10).
red(p138_0).
strange(p138_0).
piece(138, p138_1).
coord1(p138_1, 3).
coord2(p138_1, 6).
size(p138_1, 2).
blue(p138_1).
lhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 9).
coord2(p138_2, 0).
size(p138_2, 2).
green(p138_2).
rhs(p138_2).
piece(190, p190_0).
coord1(p190_0, 4).
coord2(p190_0, 4).
size(p190_0, 5).
red(p190_0).
rhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 4).
coord2(p190_1, 2).
size(p190_1, 10).
red(p190_1).
upright(p190_1).
piece(190, p190_2).
coord1(p190_2, 9).
coord2(p190_2, 6).
size(p190_2, 5).
green(p190_2).
rhs(p190_2).
piece(190, p190_3).
coord1(p190_3, 3).
coord2(p190_3, 6).
size(p190_3, 10).
red(p190_3).
lhs(p190_3).
piece(190, p190_4).
coord1(p190_4, 0).
coord2(p190_4, 10).
size(p190_4, 7).
red(p190_4).
rhs(p190_4).
piece(121, p121_0).
coord1(p121_0, 1).
coord2(p121_0, 9).
size(p121_0, 0).
blue(p121_0).
rhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 10).
coord2(p121_1, 3).
size(p121_1, 0).
red(p121_1).
strange(p121_1).
piece(121, p121_2).
coord1(p121_2, 2).
coord2(p121_2, 6).
size(p121_2, 1).
blue(p121_2).
upright(p121_2).
piece(121, p121_3).
coord1(p121_3, 4).
coord2(p121_3, 2).
size(p121_3, 1).
red(p121_3).
strange(p121_3).
piece(113, p113_0).
coord1(p113_0, 3).
coord2(p113_0, 1).
size(p113_0, 0).
green(p113_0).
lhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 0).
coord2(p113_1, 7).
size(p113_1, 8).
green(p113_1).
upright(p113_1).
piece(113, p113_2).
coord1(p113_2, 6).
coord2(p113_2, 3).
size(p113_2, 2).
green(p113_2).
lhs(p113_2).
piece(113, p113_3).
coord1(p113_3, 1).
coord2(p113_3, 10).
size(p113_3, 6).
blue(p113_3).
strange(p113_3).
piece(144, p144_0).
coord1(p144_0, 2).
coord2(p144_0, 9).
size(p144_0, 7).
blue(p144_0).
lhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 10).
coord2(p144_1, 0).
size(p144_1, 1).
blue(p144_1).
rhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 1).
coord2(p144_2, 5).
size(p144_2, 1).
red(p144_2).
strange(p144_2).
piece(144, p144_3).
coord1(p144_3, 4).
coord2(p144_3, 8).
size(p144_3, 3).
blue(p144_3).
lhs(p144_3).
piece(191, p191_0).
coord1(p191_0, 2).
coord2(p191_0, 4).
size(p191_0, 10).
blue(p191_0).
upright(p191_0).
piece(191, p191_1).
coord1(p191_1, 1).
coord2(p191_1, 3).
size(p191_1, 7).
blue(p191_1).
strange(p191_1).
piece(191, p191_2).
coord1(p191_2, 9).
coord2(p191_2, 3).
size(p191_2, 8).
red(p191_2).
strange(p191_2).
piece(191, p191_3).
coord1(p191_3, 9).
coord2(p191_3, 8).
size(p191_3, 2).
red(p191_3).
lhs(p191_3).
piece(173, p173_0).
coord1(p173_0, 4).
coord2(p173_0, 3).
size(p173_0, 8).
blue(p173_0).
rhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 7).
coord2(p173_1, 5).
size(p173_1, 10).
blue(p173_1).
rhs(p173_1).
piece(176, p176_0).
coord1(p176_0, 8).
coord2(p176_0, 4).
size(p176_0, 3).
red(p176_0).
upright(p176_0).
piece(176, p176_1).
coord1(p176_1, 8).
coord2(p176_1, 0).
size(p176_1, 8).
green(p176_1).
rhs(p176_1).
piece(150, p150_0).
coord1(p150_0, 2).
coord2(p150_0, 8).
size(p150_0, 6).
green(p150_0).
upright(p150_0).
piece(150, p150_1).
coord1(p150_1, 0).
coord2(p150_1, 4).
size(p150_1, 7).
red(p150_1).
lhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 2).
coord2(p150_2, 2).
size(p150_2, 5).
blue(p150_2).
rhs(p150_2).
piece(155, p155_0).
coord1(p155_0, 7).
coord2(p155_0, 1).
size(p155_0, 8).
blue(p155_0).
lhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 3).
coord2(p155_1, 2).
size(p155_1, 2).
red(p155_1).
strange(p155_1).
piece(155, p155_2).
coord1(p155_2, 8).
coord2(p155_2, 10).
size(p155_2, 10).
blue(p155_2).
strange(p155_2).
piece(155, p155_3).
coord1(p155_3, 6).
coord2(p155_3, 0).
size(p155_3, 10).
blue(p155_3).
lhs(p155_3).
piece(155, p155_4).
coord1(p155_4, 9).
coord2(p155_4, 1).
size(p155_4, 5).
blue(p155_4).
rhs(p155_4).
piece(170, p170_0).
coord1(p170_0, 7).
coord2(p170_0, 5).
size(p170_0, 0).
blue(p170_0).
strange(p170_0).
piece(170, p170_1).
coord1(p170_1, 1).
coord2(p170_1, 6).
size(p170_1, 2).
blue(p170_1).
upright(p170_1).
piece(170, p170_2).
coord1(p170_2, 6).
coord2(p170_2, 9).
size(p170_2, 0).
blue(p170_2).
lhs(p170_2).
piece(170, p170_3).
coord1(p170_3, 7).
coord2(p170_3, 0).
size(p170_3, 2).
green(p170_3).
lhs(p170_3).
piece(185, p185_0).
coord1(p185_0, 4).
coord2(p185_0, 6).
size(p185_0, 8).
blue(p185_0).
lhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 1).
coord2(p185_1, 6).
size(p185_1, 10).
red(p185_1).
lhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 2).
coord2(p185_2, 1).
size(p185_2, 5).
blue(p185_2).
rhs(p185_2).
piece(198, p198_0).
coord1(p198_0, 2).
coord2(p198_0, 7).
size(p198_0, 6).
red(p198_0).
upright(p198_0).
piece(198, p198_1).
coord1(p198_1, 8).
coord2(p198_1, 7).
size(p198_1, 5).
green(p198_1).
upright(p198_1).
piece(198, p198_2).
coord1(p198_2, 4).
coord2(p198_2, 9).
size(p198_2, 10).
blue(p198_2).
rhs(p198_2).
piece(198, p198_3).
coord1(p198_3, 0).
coord2(p198_3, 5).
size(p198_3, 3).
red(p198_3).
strange(p198_3).
piece(114, p114_0).
coord1(p114_0, 0).
coord2(p114_0, 2).
size(p114_0, 1).
blue(p114_0).
rhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 0).
coord2(p114_1, 4).
size(p114_1, 9).
blue(p114_1).
upright(p114_1).
piece(114, p114_2).
coord1(p114_2, 5).
coord2(p114_2, 4).
size(p114_2, 5).
blue(p114_2).
lhs(p114_2).
piece(114, p114_3).
coord1(p114_3, 8).
coord2(p114_3, 2).
size(p114_3, 10).
green(p114_3).
upright(p114_3).
piece(114, p114_4).
coord1(p114_4, 3).
coord2(p114_4, 3).
size(p114_4, 10).
blue(p114_4).
lhs(p114_4).
piece(188, p188_0).
coord1(p188_0, 3).
coord2(p188_0, 1).
size(p188_0, 6).
green(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 2).
coord2(p188_1, 4).
size(p188_1, 6).
blue(p188_1).
rhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 5).
coord2(p188_2, 2).
size(p188_2, 7).
green(p188_2).
strange(p188_2).
piece(156, p156_0).
coord1(p156_0, 7).
coord2(p156_0, 2).
size(p156_0, 6).
blue(p156_0).
strange(p156_0).
piece(156, p156_1).
coord1(p156_1, 4).
coord2(p156_1, 3).
size(p156_1, 2).
blue(p156_1).
strange(p156_1).
piece(196, p196_0).
coord1(p196_0, 0).
coord2(p196_0, 9).
size(p196_0, 2).
green(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 9).
coord2(p196_1, 9).
size(p196_1, 2).
blue(p196_1).
rhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 6).
coord2(p196_2, 4).
size(p196_2, 10).
green(p196_2).
upright(p196_2).
piece(196, p196_3).
coord1(p196_3, 5).
coord2(p196_3, 2).
size(p196_3, 3).
red(p196_3).
lhs(p196_3).
piece(196, p196_4).
coord1(p196_4, 9).
coord2(p196_4, 1).
size(p196_4, 10).
green(p196_4).
lhs(p196_4).
piece(197, p197_0).
coord1(p197_0, 10).
coord2(p197_0, 5).
size(p197_0, 1).
green(p197_0).
lhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 9).
coord2(p197_1, 6).
size(p197_1, 4).
green(p197_1).
strange(p197_1).
piece(197, p197_2).
coord1(p197_2, 8).
coord2(p197_2, 1).
size(p197_2, 0).
green(p197_2).
lhs(p197_2).
piece(197, p197_3).
coord1(p197_3, 10).
coord2(p197_3, 4).
size(p197_3, 7).
red(p197_3).
lhs(p197_3).
contact(p197_0, p197_3).
contact(p197_0, p197_3).
contact(p197_3, p197_0).
contact(p197_3, p197_0).
piece(130, p130_0).
coord1(p130_0, 6).
coord2(p130_0, 0).
size(p130_0, 1).
green(p130_0).
rhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 7).
coord2(p130_1, 9).
size(p130_1, 3).
red(p130_1).
lhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 0).
coord2(p130_2, 5).
size(p130_2, 5).
green(p130_2).
rhs(p130_2).
piece(130, p130_3).
coord1(p130_3, 10).
coord2(p130_3, 6).
size(p130_3, 10).
blue(p130_3).
strange(p130_3).
piece(116, p116_0).
coord1(p116_0, 6).
coord2(p116_0, 7).
size(p116_0, 8).
blue(p116_0).
rhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 3).
coord2(p116_1, 9).
size(p116_1, 5).
blue(p116_1).
rhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 2).
coord2(p116_2, 5).
size(p116_2, 10).
red(p116_2).
rhs(p116_2).
piece(116, p116_3).
coord1(p116_3, 2).
coord2(p116_3, 3).
size(p116_3, 1).
green(p116_3).
lhs(p116_3).
piece(106, p106_0).
coord1(p106_0, 9).
coord2(p106_0, 9).
size(p106_0, 5).
green(p106_0).
rhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 6).
coord2(p106_1, 0).
size(p106_1, 1).
blue(p106_1).
lhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 4).
coord2(p106_2, 3).
size(p106_2, 6).
green(p106_2).
lhs(p106_2).
piece(106, p106_3).
coord1(p106_3, 9).
coord2(p106_3, 4).
size(p106_3, 4).
green(p106_3).
rhs(p106_3).
piece(106, p106_4).
coord1(p106_4, 7).
coord2(p106_4, 9).
size(p106_4, 5).
red(p106_4).
upright(p106_4).
piece(109, p109_0).
coord1(p109_0, 4).
coord2(p109_0, 3).
size(p109_0, 6).
blue(p109_0).
lhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 0).
coord2(p109_1, 7).
size(p109_1, 3).
green(p109_1).
lhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 2).
coord2(p109_2, 10).
size(p109_2, 6).
red(p109_2).
upright(p109_2).
piece(109, p109_3).
coord1(p109_3, 1).
coord2(p109_3, 1).
size(p109_3, 1).
blue(p109_3).
upright(p109_3).
piece(109, p109_4).
coord1(p109_4, 8).
coord2(p109_4, 8).
size(p109_4, 6).
red(p109_4).
rhs(p109_4).
piece(111, p111_0).
coord1(p111_0, 1).
coord2(p111_0, 9).
size(p111_0, 7).
green(p111_0).
rhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 6).
coord2(p111_1, 2).
size(p111_1, 8).
green(p111_1).
upright(p111_1).
piece(149, p149_0).
coord1(p149_0, 0).
coord2(p149_0, 1).
size(p149_0, 5).
red(p149_0).
lhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 6).
coord2(p149_1, 10).
size(p149_1, 6).
red(p149_1).
rhs(p149_1).
piece(192, p192_0).
coord1(p192_0, 5).
coord2(p192_0, 10).
size(p192_0, 6).
blue(p192_0).
strange(p192_0).
piece(192, p192_1).
coord1(p192_1, 1).
coord2(p192_1, 7).
size(p192_1, 4).
blue(p192_1).
upright(p192_1).
piece(192, p192_2).
coord1(p192_2, 6).
coord2(p192_2, 3).
size(p192_2, 9).
green(p192_2).
upright(p192_2).
piece(192, p192_3).
coord1(p192_3, 2).
coord2(p192_3, 9).
size(p192_3, 4).
green(p192_3).
upright(p192_3).
piece(192, p192_4).
coord1(p192_4, 2).
coord2(p192_4, 6).
size(p192_4, 8).
red(p192_4).
lhs(p192_4).
piece(164, p164_0).
coord1(p164_0, 3).
coord2(p164_0, 6).
size(p164_0, 4).
blue(p164_0).
strange(p164_0).
piece(164, p164_1).
coord1(p164_1, 0).
coord2(p164_1, 9).
size(p164_1, 2).
red(p164_1).
lhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 0).
coord2(p164_2, 4).
size(p164_2, 4).
green(p164_2).
upright(p164_2).
piece(164, p164_3).
coord1(p164_3, 8).
coord2(p164_3, 4).
size(p164_3, 1).
green(p164_3).
lhs(p164_3).
piece(132, p132_0).
coord1(p132_0, 5).
coord2(p132_0, 3).
size(p132_0, 5).
red(p132_0).
upright(p132_0).
piece(132, p132_1).
coord1(p132_1, 1).
coord2(p132_1, 8).
size(p132_1, 10).
red(p132_1).
rhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 6).
coord2(p132_2, 0).
size(p132_2, 6).
red(p132_2).
upright(p132_2).
piece(132, p132_3).
coord1(p132_3, 2).
coord2(p132_3, 6).
size(p132_3, 3).
green(p132_3).
lhs(p132_3).
piece(137, p137_0).
coord1(p137_0, 0).
coord2(p137_0, 8).
size(p137_0, 9).
blue(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 5).
coord2(p137_1, 4).
size(p137_1, 2).
blue(p137_1).
strange(p137_1).
piece(137, p137_2).
coord1(p137_2, 7).
coord2(p137_2, 2).
size(p137_2, 10).
red(p137_2).
lhs(p137_2).
piece(137, p137_3).
coord1(p137_3, 7).
coord2(p137_3, 8).
size(p137_3, 6).
green(p137_3).
upright(p137_3).
piece(137, p137_4).
coord1(p137_4, 3).
coord2(p137_4, 5).
size(p137_4, 6).
blue(p137_4).
upright(p137_4).
piece(105, p105_0).
coord1(p105_0, 9).
coord2(p105_0, 2).
size(p105_0, 2).
red(p105_0).
upright(p105_0).
piece(105, p105_1).
coord1(p105_1, 8).
coord2(p105_1, 4).
size(p105_1, 5).
red(p105_1).
strange(p105_1).
piece(141, p141_0).
coord1(p141_0, 2).
coord2(p141_0, 6).
size(p141_0, 9).
green(p141_0).
upright(p141_0).
piece(141, p141_1).
coord1(p141_1, 3).
coord2(p141_1, 10).
size(p141_1, 4).
green(p141_1).
strange(p141_1).
piece(141, p141_2).
coord1(p141_2, 6).
coord2(p141_2, 10).
size(p141_2, 1).
red(p141_2).
lhs(p141_2).
piece(141, p141_3).
coord1(p141_3, 6).
coord2(p141_3, 0).
size(p141_3, 3).
red(p141_3).
strange(p141_3).
piece(158, p158_0).
coord1(p158_0, 1).
coord2(p158_0, 8).
size(p158_0, 9).
green(p158_0).
rhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 5).
coord2(p158_1, 0).
size(p158_1, 10).
green(p158_1).
strange(p158_1).
piece(194, p194_0).
coord1(p194_0, 1).
coord2(p194_0, 0).
size(p194_0, 3).
blue(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 10).
coord2(p194_1, 7).
size(p194_1, 0).
red(p194_1).
upright(p194_1).
piece(194, p194_2).
coord1(p194_2, 2).
coord2(p194_2, 2).
size(p194_2, 0).
blue(p194_2).
lhs(p194_2).
piece(194, p194_3).
coord1(p194_3, 7).
coord2(p194_3, 6).
size(p194_3, 2).
green(p194_3).
upright(p194_3).
piece(194, p194_4).
coord1(p194_4, 4).
coord2(p194_4, 0).
size(p194_4, 5).
blue(p194_4).
lhs(p194_4).
piece(129, p129_0).
coord1(p129_0, 6).
coord2(p129_0, 7).
size(p129_0, 8).
red(p129_0).
lhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 0).
coord2(p129_1, 3).
size(p129_1, 1).
red(p129_1).
lhs(p129_1).
piece(143, p143_0).
coord1(p143_0, 7).
coord2(p143_0, 0).
size(p143_0, 6).
blue(p143_0).
strange(p143_0).
piece(143, p143_1).
coord1(p143_1, 1).
coord2(p143_1, 0).
size(p143_1, 9).
red(p143_1).
strange(p143_1).
piece(143, p143_2).
coord1(p143_2, 8).
coord2(p143_2, 10).
size(p143_2, 5).
red(p143_2).
strange(p143_2).
piece(131, p131_0).
coord1(p131_0, 3).
coord2(p131_0, 3).
size(p131_0, 6).
blue(p131_0).
lhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 8).
coord2(p131_1, 4).
size(p131_1, 2).
red(p131_1).
upright(p131_1).
piece(131, p131_2).
coord1(p131_2, 2).
coord2(p131_2, 9).
size(p131_2, 0).
red(p131_2).
rhs(p131_2).
piece(131, p131_3).
coord1(p131_3, 0).
coord2(p131_3, 8).
size(p131_3, 10).
blue(p131_3).
strange(p131_3).
piece(178, p178_0).
coord1(p178_0, 8).
coord2(p178_0, 10).
size(p178_0, 1).
green(p178_0).
strange(p178_0).
piece(178, p178_1).
coord1(p178_1, 1).
coord2(p178_1, 4).
size(p178_1, 2).
blue(p178_1).
lhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 8).
coord2(p178_2, 8).
size(p178_2, 8).
blue(p178_2).
strange(p178_2).
piece(122, p122_0).
coord1(p122_0, 0).
coord2(p122_0, 1).
size(p122_0, 6).
red(p122_0).
strange(p122_0).
piece(122, p122_1).
coord1(p122_1, 8).
coord2(p122_1, 2).
size(p122_1, 0).
red(p122_1).
strange(p122_1).
piece(122, p122_2).
coord1(p122_2, 8).
coord2(p122_2, 10).
size(p122_2, 1).
red(p122_2).
rhs(p122_2).
piece(122, p122_3).
coord1(p122_3, 7).
coord2(p122_3, 9).
size(p122_3, 6).
red(p122_3).
rhs(p122_3).
piece(186, p186_0).
coord1(p186_0, 10).
coord2(p186_0, 3).
size(p186_0, 8).
red(p186_0).
lhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 8).
coord2(p186_1, 6).
size(p186_1, 2).
blue(p186_1).
strange(p186_1).
piece(186, p186_2).
coord1(p186_2, 6).
coord2(p186_2, 5).
size(p186_2, 7).
green(p186_2).
strange(p186_2).
piece(186, p186_3).
coord1(p186_3, 4).
coord2(p186_3, 2).
size(p186_3, 1).
green(p186_3).
lhs(p186_3).
piece(151, p151_0).
coord1(p151_0, 2).
coord2(p151_0, 7).
size(p151_0, 10).
blue(p151_0).
rhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 8).
coord2(p151_1, 5).
size(p151_1, 0).
red(p151_1).
strange(p151_1).
piece(151, p151_2).
coord1(p151_2, 4).
coord2(p151_2, 2).
size(p151_2, 0).
green(p151_2).
upright(p151_2).
piece(151, p151_3).
coord1(p151_3, 8).
coord2(p151_3, 9).
size(p151_3, 4).
red(p151_3).
lhs(p151_3).
piece(151, p151_4).
coord1(p151_4, 1).
coord2(p151_4, 10).
size(p151_4, 4).
green(p151_4).
lhs(p151_4).
piece(107, p107_0).
coord1(p107_0, 6).
coord2(p107_0, 10).
size(p107_0, 9).
green(p107_0).
strange(p107_0).
piece(107, p107_1).
coord1(p107_1, 2).
coord2(p107_1, 2).
size(p107_1, 9).
red(p107_1).
upright(p107_1).
piece(107, p107_2).
coord1(p107_2, 9).
coord2(p107_2, 2).
size(p107_2, 3).
green(p107_2).
strange(p107_2).
piece(162, p162_0).
coord1(p162_0, 10).
coord2(p162_0, 8).
size(p162_0, 3).
green(p162_0).
rhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 7).
coord2(p162_1, 5).
size(p162_1, 10).
green(p162_1).
strange(p162_1).
piece(162, p162_2).
coord1(p162_2, 10).
coord2(p162_2, 3).
size(p162_2, 9).
green(p162_2).
rhs(p162_2).
piece(147, p147_0).
coord1(p147_0, 2).
coord2(p147_0, 10).
size(p147_0, 2).
green(p147_0).
upright(p147_0).
piece(147, p147_1).
coord1(p147_1, 4).
coord2(p147_1, 7).
size(p147_1, 5).
red(p147_1).
strange(p147_1).
piece(147, p147_2).
coord1(p147_2, 8).
coord2(p147_2, 5).
size(p147_2, 1).
red(p147_2).
lhs(p147_2).
piece(147, p147_3).
coord1(p147_3, 1).
coord2(p147_3, 5).
size(p147_3, 0).
red(p147_3).
upright(p147_3).
piece(117, p117_0).
coord1(p117_0, 2).
coord2(p117_0, 5).
size(p117_0, 0).
green(p117_0).
rhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 10).
coord2(p117_1, 4).
size(p117_1, 0).
blue(p117_1).
upright(p117_1).
piece(125, p125_0).
coord1(p125_0, 7).
coord2(p125_0, 1).
size(p125_0, 4).
green(p125_0).
upright(p125_0).
piece(125, p125_1).
coord1(p125_1, 4).
coord2(p125_1, 9).
size(p125_1, 5).
green(p125_1).
rhs(p125_1).
piece(180, p180_0).
coord1(p180_0, 9).
coord2(p180_0, 1).
size(p180_0, 6).
blue(p180_0).
rhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 1).
coord2(p180_1, 1).
size(p180_1, 8).
blue(p180_1).
strange(p180_1).
piece(180, p180_2).
coord1(p180_2, 4).
coord2(p180_2, 7).
size(p180_2, 2).
green(p180_2).
upright(p180_2).
piece(180, p180_3).
coord1(p180_3, 3).
coord2(p180_3, 3).
size(p180_3, 3).
green(p180_3).
rhs(p180_3).
piece(175, p175_0).
coord1(p175_0, 9).
coord2(p175_0, 4).
size(p175_0, 9).
green(p175_0).
rhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 9).
coord2(p175_1, 2).
size(p175_1, 7).
red(p175_1).
lhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 6).
coord2(p175_2, 2).
size(p175_2, 10).
blue(p175_2).
rhs(p175_2).
piece(175, p175_3).
coord1(p175_3, 5).
coord2(p175_3, 5).
size(p175_3, 4).
red(p175_3).
lhs(p175_3).
piece(175, p175_4).
coord1(p175_4, 3).
coord2(p175_4, 6).
size(p175_4, 1).
red(p175_4).
strange(p175_4).
piece(148, p148_0).
coord1(p148_0, 1).
coord2(p148_0, 0).
size(p148_0, 9).
green(p148_0).
rhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 10).
coord2(p148_1, 10).
size(p148_1, 10).
red(p148_1).
lhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 0).
coord2(p148_2, 0).
size(p148_2, 5).
green(p148_2).
strange(p148_2).
contact(p148_0, p148_2).
contact(p148_0, p148_2).
contact(p148_2, p148_0).
contact(p148_2, p148_0).
piece(103, p103_0).
coord1(p103_0, 1).
coord2(p103_0, 0).
size(p103_0, 1).
blue(p103_0).
strange(p103_0).
piece(103, p103_1).
coord1(p103_1, 6).
coord2(p103_1, 8).
size(p103_1, 4).
green(p103_1).
rhs(p103_1).
piece(154, p154_0).
coord1(p154_0, 7).
coord2(p154_0, 5).
size(p154_0, 1).
red(p154_0).
upright(p154_0).
piece(154, p154_1).
coord1(p154_1, 10).
coord2(p154_1, 2).
size(p154_1, 6).
red(p154_1).
upright(p154_1).
piece(154, p154_2).
coord1(p154_2, 10).
coord2(p154_2, 7).
size(p154_2, 3).
red(p154_2).
upright(p154_2).
piece(154, p154_3).
coord1(p154_3, 8).
coord2(p154_3, 1).
size(p154_3, 0).
blue(p154_3).
strange(p154_3).
piece(174, p174_0).
coord1(p174_0, 8).
coord2(p174_0, 9).
size(p174_0, 1).
red(p174_0).
lhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 0).
coord2(p174_1, 5).
size(p174_1, 8).
green(p174_1).
strange(p174_1).
piece(174, p174_2).
coord1(p174_2, 10).
coord2(p174_2, 5).
size(p174_2, 9).
red(p174_2).
upright(p174_2).
piece(174, p174_3).
coord1(p174_3, 0).
coord2(p174_3, 9).
size(p174_3, 5).
green(p174_3).
lhs(p174_3).
piece(157, p157_0).
coord1(p157_0, 1).
coord2(p157_0, 1).
size(p157_0, 3).
red(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 8).
coord2(p157_1, 3).
size(p157_1, 3).
green(p157_1).
lhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 4).
coord2(p157_2, 1).
size(p157_2, 10).
red(p157_2).
upright(p157_2).
piece(193, p193_0).
coord1(p193_0, 8).
coord2(p193_0, 0).
size(p193_0, 0).
green(p193_0).
rhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 9).
coord2(p193_1, 6).
size(p193_1, 0).
blue(p193_1).
lhs(p193_1).
piece(110, p110_0).
coord1(p110_0, 7).
coord2(p110_0, 1).
size(p110_0, 3).
green(p110_0).
lhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 1).
coord2(p110_1, 9).
size(p110_1, 6).
green(p110_1).
lhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 8).
coord2(p110_2, 9).
size(p110_2, 1).
red(p110_2).
rhs(p110_2).
piece(110, p110_3).
coord1(p110_3, 3).
coord2(p110_3, 5).
size(p110_3, 8).
red(p110_3).
strange(p110_3).
piece(110, p110_4).
coord1(p110_4, 4).
coord2(p110_4, 0).
size(p110_4, 3).
green(p110_4).
rhs(p110_4).
piece(135, p135_0).
coord1(p135_0, 1).
coord2(p135_0, 5).
size(p135_0, 3).
blue(p135_0).
lhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 3).
coord2(p135_1, 5).
size(p135_1, 0).
red(p135_1).
lhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 3).
coord2(p135_2, 5).
size(p135_2, 6).
green(p135_2).
lhs(p135_2).
piece(135, p135_3).
coord1(p135_3, 10).
coord2(p135_3, 4).
size(p135_3, 9).
green(p135_3).
upright(p135_3).
piece(135, p135_4).
coord1(p135_4, 2).
coord2(p135_4, 9).
size(p135_4, 5).
blue(p135_4).
upright(p135_4).
contact(p135_1, p135_2).
contact(p135_1, p135_2).
contact(p135_2, p135_1).
contact(p135_2, p135_1).
piece(112, p112_0).
coord1(p112_0, 9).
coord2(p112_0, 6).
size(p112_0, 6).
blue(p112_0).
lhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 3).
coord2(p112_1, 0).
size(p112_1, 7).
red(p112_1).
upright(p112_1).
piece(112, p112_2).
coord1(p112_2, 1).
coord2(p112_2, 6).
size(p112_2, 0).
green(p112_2).
rhs(p112_2).
piece(112, p112_3).
coord1(p112_3, 8).
coord2(p112_3, 4).
size(p112_3, 4).
red(p112_3).
upright(p112_3).
piece(167, p167_0).
coord1(p167_0, 4).
coord2(p167_0, 3).
size(p167_0, 10).
green(p167_0).
strange(p167_0).
piece(167, p167_1).
coord1(p167_1, 3).
coord2(p167_1, 1).
size(p167_1, 9).
green(p167_1).
rhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 5).
coord2(p167_2, 10).
size(p167_2, 5).
blue(p167_2).
rhs(p167_2).
piece(167, p167_3).
coord1(p167_3, 9).
coord2(p167_3, 0).
size(p167_3, 2).
red(p167_3).
strange(p167_3).
piece(128, p128_0).
coord1(p128_0, 7).
coord2(p128_0, 8).
size(p128_0, 4).
blue(p128_0).
rhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 0).
coord2(p128_1, 0).
size(p128_1, 0).
blue(p128_1).
lhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 1).
coord2(p128_2, 0).
size(p128_2, 0).
blue(p128_2).
lhs(p128_2).
piece(128, p128_3).
coord1(p128_3, 7).
coord2(p128_3, 2).
size(p128_3, 0).
green(p128_3).
rhs(p128_3).
piece(128, p128_4).
coord1(p128_4, 6).
coord2(p128_4, 4).
size(p128_4, 8).
red(p128_4).
strange(p128_4).
contact(p128_1, p128_2).
contact(p128_1, p128_2).
contact(p128_2, p128_1).
contact(p128_2, p128_1).
piece(159, p159_0).
coord1(p159_0, 10).
coord2(p159_0, 2).
size(p159_0, 7).
green(p159_0).
strange(p159_0).
piece(159, p159_1).
coord1(p159_1, 7).
coord2(p159_1, 7).
size(p159_1, 0).
blue(p159_1).
lhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 1).
coord2(p159_2, 3).
size(p159_2, 0).
green(p159_2).
strange(p159_2).
piece(159, p159_3).
coord1(p159_3, 2).
coord2(p159_3, 0).
size(p159_3, 3).
green(p159_3).
strange(p159_3).
piece(159, p159_4).
coord1(p159_4, 6).
coord2(p159_4, 4).
size(p159_4, 2).
blue(p159_4).
upright(p159_4).
piece(166, p166_0).
coord1(p166_0, 3).
coord2(p166_0, 4).
size(p166_0, 5).
blue(p166_0).
lhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 3).
coord2(p166_1, 8).
size(p166_1, 9).
green(p166_1).
upright(p166_1).
piece(166, p166_2).
coord1(p166_2, 2).
coord2(p166_2, 6).
size(p166_2, 7).
green(p166_2).
strange(p166_2).
piece(166, p166_3).
coord1(p166_3, 10).
coord2(p166_3, 6).
size(p166_3, 3).
green(p166_3).
upright(p166_3).
piece(119, p119_0).
coord1(p119_0, 4).
coord2(p119_0, 3).
size(p119_0, 0).
green(p119_0).
strange(p119_0).
piece(119, p119_1).
coord1(p119_1, 3).
coord2(p119_1, 0).
size(p119_1, 0).
red(p119_1).
rhs(p119_1).
