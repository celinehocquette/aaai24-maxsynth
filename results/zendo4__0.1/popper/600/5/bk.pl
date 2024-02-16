:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(57, p57_0).
coord1(p57_0, 3).
coord2(p57_0, 1).
size(p57_0, 2).
red(p57_0).
rhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 0).
coord2(p57_1, 1).
size(p57_1, 0).
red(p57_1).
upright(p57_1).
piece(57, p57_2).
coord1(p57_2, 6).
coord2(p57_2, 4).
size(p57_2, 8).
green(p57_2).
lhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 6).
coord2(p57_3, 4).
size(p57_3, 0).
blue(p57_3).
upright(p57_3).
contact(p57_2, p57_3).
contact(p57_3, p57_2).
piece(53, p53_0).
coord1(p53_0, 7).
coord2(p53_0, 2).
size(p53_0, 10).
blue(p53_0).
lhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 4).
coord2(p53_1, 9).
size(p53_1, 2).
red(p53_1).
strange(p53_1).
piece(53, p53_2).
coord1(p53_2, 1).
coord2(p53_2, 8).
size(p53_2, 9).
green(p53_2).
upright(p53_2).
piece(53, p53_3).
coord1(p53_3, 5).
coord2(p53_3, 8).
size(p53_3, 7).
green(p53_3).
rhs(p53_3).
piece(53, p53_4).
coord1(p53_4, 1).
coord2(p53_4, 4).
size(p53_4, 1).
blue(p53_4).
strange(p53_4).
piece(8, p8_0).
coord1(p8_0, 5).
coord2(p8_0, 8).
size(p8_0, 0).
blue(p8_0).
rhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 3).
coord2(p8_1, 8).
size(p8_1, 10).
red(p8_1).
upright(p8_1).
piece(8, p8_2).
coord1(p8_2, 6).
coord2(p8_2, 5).
size(p8_2, 2).
red(p8_2).
lhs(p8_2).
piece(8, p8_3).
coord1(p8_3, 8).
coord2(p8_3, 10).
size(p8_3, 7).
red(p8_3).
lhs(p8_3).
piece(8, p8_4).
coord1(p8_4, 7).
coord2(p8_4, 5).
size(p8_4, 8).
blue(p8_4).
lhs(p8_4).
contact(p8_2, p8_4).
contact(p8_2, p8_4).
contact(p8_4, p8_2).
contact(p8_4, p8_2).
piece(67, p67_0).
coord1(p67_0, 1).
coord2(p67_0, 3).
size(p67_0, 4).
red(p67_0).
lhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 10).
coord2(p67_1, 1).
size(p67_1, 10).
blue(p67_1).
strange(p67_1).
piece(67, p67_2).
coord1(p67_2, 11).
coord2(p67_2, 1).
size(p67_2, 7).
blue(p67_2).
strange(p67_2).
contact(p67_2, p67_1).
contact(p67_1, p67_2).
piece(44, p44_0).
coord1(p44_0, 2).
coord2(p44_0, 4).
size(p44_0, 3).
blue(p44_0).
strange(p44_0).
piece(44, p44_1).
coord1(p44_1, 0).
coord2(p44_1, 8).
size(p44_1, 6).
blue(p44_1).
lhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 9).
coord2(p44_2, 10).
size(p44_2, 1).
blue(p44_2).
lhs(p44_2).
piece(44, p44_3).
coord1(p44_3, 6).
coord2(p44_3, 9).
size(p44_3, 7).
green(p44_3).
rhs(p44_3).
piece(94, p94_0).
coord1(p94_0, 4).
coord2(p94_0, 5).
size(p94_0, 8).
green(p94_0).
upright(p94_0).
piece(94, p94_1).
coord1(p94_1, 4).
coord2(p94_1, 6).
size(p94_1, 5).
blue(p94_1).
strange(p94_1).
contact(p94_0, p94_1).
contact(p94_1, p94_0).
piece(83, p83_0).
coord1(p83_0, 7).
coord2(p83_0, 4).
size(p83_0, 6).
blue(p83_0).
upright(p83_0).
piece(83, p83_1).
coord1(p83_1, 10).
coord2(p83_1, 10).
size(p83_1, 10).
red(p83_1).
upright(p83_1).
piece(83, p83_2).
coord1(p83_2, 7).
coord2(p83_2, 3).
size(p83_2, 1).
red(p83_2).
strange(p83_2).
contact(p83_0, p83_2).
contact(p83_2, p83_0).
piece(7, p7_0).
coord1(p7_0, 0).
coord2(p7_0, 10).
size(p7_0, 9).
blue(p7_0).
upright(p7_0).
piece(7, p7_1).
coord1(p7_1, 7).
coord2(p7_1, 2).
size(p7_1, 0).
blue(p7_1).
lhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 0).
coord2(p7_2, 9).
size(p7_2, 1).
green(p7_2).
strange(p7_2).
piece(7, p7_3).
coord1(p7_3, 1).
coord2(p7_3, 2).
size(p7_3, 2).
red(p7_3).
strange(p7_3).
contact(p7_0, p7_2).
contact(p7_2, p7_0).
piece(14, p14_0).
coord1(p14_0, 0).
coord2(p14_0, 3).
size(p14_0, 5).
blue(p14_0).
rhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 1).
coord2(p14_1, 3).
size(p14_1, 4).
red(p14_1).
rhs(p14_1).
contact(p14_0, p14_1).
contact(p14_1, p14_0).
piece(11, p11_0).
coord1(p11_0, 6).
coord2(p11_0, 4).
size(p11_0, 5).
green(p11_0).
upright(p11_0).
piece(11, p11_1).
coord1(p11_1, 6).
coord2(p11_1, 3).
size(p11_1, 10).
blue(p11_1).
strange(p11_1).
contact(p11_0, p11_1).
contact(p11_1, p11_0).
piece(69, p69_0).
coord1(p69_0, 6).
coord2(p69_0, 7).
size(p69_0, 6).
red(p69_0).
rhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 5).
coord2(p69_1, 7).
size(p69_1, 8).
red(p69_1).
strange(p69_1).
contact(p69_0, p69_1).
contact(p69_1, p69_0).
piece(29, p29_0).
coord1(p29_0, 3).
coord2(p29_0, 2).
size(p29_0, 5).
green(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 2).
coord2(p29_1, 2).
size(p29_1, 6).
red(p29_1).
upright(p29_1).
contact(p29_0, p29_1).
contact(p29_1, p29_0).
piece(2, p2_0).
coord1(p2_0, 9).
coord2(p2_0, 10).
size(p2_0, 10).
blue(p2_0).
upright(p2_0).
piece(2, p2_1).
coord1(p2_1, 9).
coord2(p2_1, 10).
size(p2_1, 2).
red(p2_1).
strange(p2_1).
contact(p2_0, p2_1).
contact(p2_1, p2_0).
piece(75, p75_0).
coord1(p75_0, 1).
coord2(p75_0, 4).
size(p75_0, 6).
blue(p75_0).
lhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 2).
coord2(p75_1, 2).
size(p75_1, 3).
red(p75_1).
upright(p75_1).
piece(70, p70_0).
coord1(p70_0, 7).
coord2(p70_0, 10).
size(p70_0, 7).
green(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 6).
coord2(p70_1, 10).
size(p70_1, 6).
red(p70_1).
rhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 10).
coord2(p70_2, 2).
size(p70_2, 5).
blue(p70_2).
rhs(p70_2).
contact(p70_0, p70_1).
contact(p70_1, p70_0).
piece(189, p189_0).
coord1(p189_0, 8).
coord2(p189_0, 0).
size(p189_0, 0).
blue(p189_0).
strange(p189_0).
piece(189, p189_1).
coord1(p189_1, 5).
coord2(p189_1, 4).
size(p189_1, 5).
red(p189_1).
lhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 0).
coord2(p189_2, 10).
size(p189_2, 0).
green(p189_2).
lhs(p189_2).
piece(189, p189_3).
coord1(p189_3, 2).
coord2(p189_3, 2).
size(p189_3, 5).
blue(p189_3).
rhs(p189_3).
piece(47, p47_0).
coord1(p47_0, 2).
coord2(p47_0, 2).
size(p47_0, 4).
red(p47_0).
strange(p47_0).
piece(47, p47_1).
coord1(p47_1, 2).
coord2(p47_1, 1).
size(p47_1, 7).
blue(p47_1).
upright(p47_1).
contact(p47_0, p47_1).
contact(p47_0, p47_1).
contact(p47_1, p47_0).
contact(p47_1, p47_0).
piece(102, p102_0).
coord1(p102_0, 10).
coord2(p102_0, 4).
size(p102_0, 0).
blue(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 0).
coord2(p102_1, 9).
size(p102_1, 8).
green(p102_1).
lhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 6).
coord2(p102_2, 8).
size(p102_2, 9).
red(p102_2).
strange(p102_2).
piece(102, p102_3).
coord1(p102_3, 6).
coord2(p102_3, 3).
size(p102_3, 10).
red(p102_3).
lhs(p102_3).
piece(27, p27_0).
coord1(p27_0, 10).
coord2(p27_0, 10).
size(p27_0, 0).
red(p27_0).
strange(p27_0).
piece(27, p27_1).
coord1(p27_1, 4).
coord2(p27_1, 5).
size(p27_1, 9).
red(p27_1).
rhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 10).
coord2(p27_2, 11).
size(p27_2, 4).
green(p27_2).
lhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 7).
coord2(p27_3, 8).
size(p27_3, 8).
green(p27_3).
lhs(p27_3).
contact(p27_2, p27_0).
contact(p27_0, p27_2).
piece(56, p56_0).
coord1(p56_0, 9).
coord2(p56_0, 1).
size(p56_0, 9).
red(p56_0).
strange(p56_0).
piece(56, p56_1).
coord1(p56_1, 1).
coord2(p56_1, 5).
size(p56_1, 10).
green(p56_1).
lhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 5).
coord2(p56_2, 1).
size(p56_2, 5).
red(p56_2).
lhs(p56_2).
piece(56, p56_3).
coord1(p56_3, 9).
coord2(p56_3, 0).
size(p56_3, 6).
green(p56_3).
upright(p56_3).
contact(p56_3, p56_0).
contact(p56_0, p56_3).
piece(77, p77_0).
coord1(p77_0, 1).
coord2(p77_0, 3).
size(p77_0, 9).
green(p77_0).
upright(p77_0).
piece(77, p77_1).
coord1(p77_1, 1).
coord2(p77_1, 3).
size(p77_1, 5).
blue(p77_1).
strange(p77_1).
piece(77, p77_2).
coord1(p77_2, 2).
coord2(p77_2, 9).
size(p77_2, 0).
red(p77_2).
upright(p77_2).
contact(p77_0, p77_1).
contact(p77_1, p77_0).
piece(36, p36_0).
coord1(p36_0, 4).
coord2(p36_0, 8).
size(p36_0, 7).
red(p36_0).
strange(p36_0).
piece(36, p36_1).
coord1(p36_1, 3).
coord2(p36_1, 8).
size(p36_1, 10).
blue(p36_1).
upright(p36_1).
piece(36, p36_2).
coord1(p36_2, 0).
coord2(p36_2, 2).
size(p36_2, 3).
blue(p36_2).
rhs(p36_2).
contact(p36_1, p36_0).
contact(p36_0, p36_1).
piece(80, p80_0).
coord1(p80_0, 1).
coord2(p80_0, 3).
size(p80_0, 7).
green(p80_0).
strange(p80_0).
piece(80, p80_1).
coord1(p80_1, 2).
coord2(p80_1, 3).
size(p80_1, 7).
blue(p80_1).
upright(p80_1).
piece(80, p80_2).
coord1(p80_2, 6).
coord2(p80_2, 2).
size(p80_2, 6).
blue(p80_2).
upright(p80_2).
piece(80, p80_3).
coord1(p80_3, 8).
coord2(p80_3, 4).
size(p80_3, 6).
blue(p80_3).
strange(p80_3).
piece(80, p80_4).
coord1(p80_4, 2).
coord2(p80_4, 7).
size(p80_4, 9).
red(p80_4).
strange(p80_4).
contact(p80_1, p80_0).
contact(p80_0, p80_1).
piece(21, p21_0).
coord1(p21_0, 10).
coord2(p21_0, 3).
size(p21_0, 8).
green(p21_0).
strange(p21_0).
piece(21, p21_1).
coord1(p21_1, 4).
coord2(p21_1, 5).
size(p21_1, 1).
blue(p21_1).
lhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 4).
coord2(p21_2, 10).
size(p21_2, 0).
green(p21_2).
rhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 2).
coord2(p21_3, 2).
size(p21_3, 9).
red(p21_3).
upright(p21_3).
piece(48, p48_0).
coord1(p48_0, 4).
coord2(p48_0, 2).
size(p48_0, 1).
green(p48_0).
upright(p48_0).
piece(48, p48_1).
coord1(p48_1, 6).
coord2(p48_1, 6).
size(p48_1, 5).
blue(p48_1).
rhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 6).
coord2(p48_2, 7).
size(p48_2, 2).
red(p48_2).
upright(p48_2).
contact(p48_1, p48_2).
contact(p48_2, p48_1).
piece(4, p4_0).
coord1(p4_0, 4).
coord2(p4_0, 1).
size(p4_0, 3).
green(p4_0).
lhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 7).
coord2(p4_1, 3).
size(p4_1, 8).
red(p4_1).
upright(p4_1).
piece(4, p4_2).
coord1(p4_2, 7).
coord2(p4_2, 3).
size(p4_2, 3).
red(p4_2).
strange(p4_2).
contact(p4_1, p4_2).
contact(p4_2, p4_1).
piece(25, p25_0).
coord1(p25_0, 5).
coord2(p25_0, 8).
size(p25_0, 5).
green(p25_0).
strange(p25_0).
piece(25, p25_1).
coord1(p25_1, 9).
coord2(p25_1, 1).
size(p25_1, 7).
blue(p25_1).
rhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 1).
coord2(p25_2, 5).
size(p25_2, 3).
blue(p25_2).
upright(p25_2).
piece(25, p25_3).
coord1(p25_3, 5).
coord2(p25_3, 8).
size(p25_3, 1).
red(p25_3).
rhs(p25_3).
contact(p25_3, p25_0).
contact(p25_0, p25_3).
piece(88, p88_0).
coord1(p88_0, 1).
coord2(p88_0, 1).
size(p88_0, 0).
green(p88_0).
upright(p88_0).
piece(88, p88_1).
coord1(p88_1, 2).
coord2(p88_1, 1).
size(p88_1, 1).
blue(p88_1).
upright(p88_1).
piece(88, p88_2).
coord1(p88_2, 1).
coord2(p88_2, 0).
size(p88_2, 3).
green(p88_2).
rhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 0).
coord2(p88_3, 1).
size(p88_3, 6).
blue(p88_3).
strange(p88_3).
contact(p88_0, p88_1).
contact(p88_0, p88_2).
contact(p88_0, p88_1).
contact(p88_0, p88_2).
contact(p88_0, p88_3).
contact(p88_1, p88_0).
contact(p88_1, p88_0).
contact(p88_2, p88_0).
contact(p88_2, p88_0).
contact(p88_3, p88_0).
piece(49, p49_0).
coord1(p49_0, 5).
coord2(p49_0, 7).
size(p49_0, 7).
blue(p49_0).
strange(p49_0).
piece(49, p49_1).
coord1(p49_1, 8).
coord2(p49_1, 6).
size(p49_1, 1).
blue(p49_1).
upright(p49_1).
piece(49, p49_2).
coord1(p49_2, 8).
coord2(p49_2, 5).
size(p49_2, 1).
green(p49_2).
strange(p49_2).
contact(p49_1, p49_2).
contact(p49_2, p49_1).
piece(51, p51_0).
coord1(p51_0, 0).
coord2(p51_0, 0).
size(p51_0, 0).
green(p51_0).
strange(p51_0).
piece(51, p51_1).
coord1(p51_1, 0).
coord2(p51_1, 1).
size(p51_1, 2).
blue(p51_1).
upright(p51_1).
piece(51, p51_2).
coord1(p51_2, 9).
coord2(p51_2, 5).
size(p51_2, 3).
red(p51_2).
lhs(p51_2).
piece(51, p51_3).
coord1(p51_3, 9).
coord2(p51_3, 3).
size(p51_3, 6).
green(p51_3).
upright(p51_3).
contact(p51_1, p51_0).
contact(p51_0, p51_1).
piece(50, p50_0).
coord1(p50_0, 0).
coord2(p50_0, 9).
size(p50_0, 2).
red(p50_0).
upright(p50_0).
piece(50, p50_1).
coord1(p50_1, 1).
coord2(p50_1, 9).
size(p50_1, 0).
red(p50_1).
strange(p50_1).
piece(50, p50_2).
coord1(p50_2, 9).
coord2(p50_2, 9).
size(p50_2, 1).
green(p50_2).
upright(p50_2).
piece(50, p50_3).
coord1(p50_3, 6).
coord2(p50_3, 1).
size(p50_3, 9).
blue(p50_3).
upright(p50_3).
contact(p50_0, p50_1).
contact(p50_1, p50_0).
piece(13, p13_0).
coord1(p13_0, 1).
coord2(p13_0, 1).
size(p13_0, 6).
red(p13_0).
strange(p13_0).
piece(13, p13_1).
coord1(p13_1, 7).
coord2(p13_1, 1).
size(p13_1, 9).
red(p13_1).
strange(p13_1).
piece(13, p13_2).
coord1(p13_2, 5).
coord2(p13_2, 8).
size(p13_2, 5).
red(p13_2).
rhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 0).
coord2(p13_3, 1).
size(p13_3, 9).
red(p13_3).
upright(p13_3).
piece(13, p13_4).
coord1(p13_4, 2).
coord2(p13_4, 3).
size(p13_4, 8).
green(p13_4).
upright(p13_4).
contact(p13_3, p13_0).
contact(p13_0, p13_3).
piece(78, p78_0).
coord1(p78_0, 8).
coord2(p78_0, 2).
size(p78_0, 7).
green(p78_0).
strange(p78_0).
piece(78, p78_1).
coord1(p78_1, 0).
coord2(p78_1, 5).
size(p78_1, 1).
blue(p78_1).
lhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 9).
coord2(p78_2, 2).
size(p78_2, 1).
red(p78_2).
upright(p78_2).
piece(78, p78_3).
coord1(p78_3, 9).
coord2(p78_3, 0).
size(p78_3, 1).
blue(p78_3).
upright(p78_3).
piece(78, p78_4).
coord1(p78_4, 3).
coord2(p78_4, 6).
size(p78_4, 6).
red(p78_4).
rhs(p78_4).
contact(p78_2, p78_3).
contact(p78_2, p78_3).
contact(p78_2, p78_0).
contact(p78_3, p78_2).
contact(p78_3, p78_2).
contact(p78_0, p78_2).
piece(92, p92_0).
coord1(p92_0, 8).
coord2(p92_0, 0).
size(p92_0, 1).
red(p92_0).
strange(p92_0).
piece(92, p92_1).
coord1(p92_1, 2).
coord2(p92_1, 0).
size(p92_1, 8).
blue(p92_1).
lhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 5).
coord2(p92_2, 2).
size(p92_2, 5).
green(p92_2).
rhs(p92_2).
piece(90, p90_0).
coord1(p90_0, 2).
coord2(p90_0, 3).
size(p90_0, 7).
green(p90_0).
upright(p90_0).
piece(90, p90_1).
coord1(p90_1, 1).
coord2(p90_1, 3).
size(p90_1, 2).
blue(p90_1).
strange(p90_1).
contact(p90_0, p90_1).
contact(p90_1, p90_0).
piece(28, p28_0).
coord1(p28_0, 2).
coord2(p28_0, 2).
size(p28_0, 3).
green(p28_0).
rhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 6).
coord2(p28_1, 9).
size(p28_1, 0).
red(p28_1).
upright(p28_1).
piece(28, p28_2).
coord1(p28_2, 0).
coord2(p28_2, 0).
size(p28_2, 4).
green(p28_2).
strange(p28_2).
piece(28, p28_3).
coord1(p28_3, 0).
coord2(p28_3, -1).
size(p28_3, 2).
blue(p28_3).
upright(p28_3).
piece(28, p28_4).
coord1(p28_4, 1).
coord2(p28_4, 3).
size(p28_4, 10).
red(p28_4).
rhs(p28_4).
contact(p28_3, p28_2).
contact(p28_2, p28_3).
piece(40, p40_0).
coord1(p40_0, 3).
coord2(p40_0, 0).
size(p40_0, 7).
red(p40_0).
upright(p40_0).
piece(40, p40_1).
coord1(p40_1, 7).
coord2(p40_1, 3).
size(p40_1, 5).
blue(p40_1).
rhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 3).
coord2(p40_2, 0).
size(p40_2, 7).
blue(p40_2).
strange(p40_2).
piece(40, p40_3).
coord1(p40_3, 1).
coord2(p40_3, 4).
size(p40_3, 5).
blue(p40_3).
strange(p40_3).
piece(40, p40_4).
coord1(p40_4, 0).
coord2(p40_4, 8).
size(p40_4, 7).
green(p40_4).
lhs(p40_4).
contact(p40_0, p40_2).
contact(p40_2, p40_0).
piece(10, p10_0).
coord1(p10_0, 0).
coord2(p10_0, 0).
size(p10_0, 7).
blue(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 8).
coord2(p10_1, 10).
size(p10_1, 0).
red(p10_1).
rhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 7).
coord2(p10_2, 4).
size(p10_2, 3).
green(p10_2).
rhs(p10_2).
piece(98, p98_0).
coord1(p98_0, 6).
coord2(p98_0, 6).
size(p98_0, 7).
red(p98_0).
strange(p98_0).
piece(98, p98_1).
coord1(p98_1, 5).
coord2(p98_1, 6).
size(p98_1, 5).
blue(p98_1).
upright(p98_1).
piece(98, p98_2).
coord1(p98_2, 10).
coord2(p98_2, 9).
size(p98_2, 10).
green(p98_2).
upright(p98_2).
piece(98, p98_3).
coord1(p98_3, 3).
coord2(p98_3, 8).
size(p98_3, 5).
red(p98_3).
rhs(p98_3).
contact(p98_1, p98_0).
contact(p98_0, p98_1).
piece(1, p1_0).
coord1(p1_0, 7).
coord2(p1_0, 6).
size(p1_0, 10).
blue(p1_0).
lhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 9).
coord2(p1_1, 6).
size(p1_1, 3).
red(p1_1).
rhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 2).
coord2(p1_2, 2).
size(p1_2, 6).
red(p1_2).
lhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 8).
coord2(p1_3, 3).
size(p1_3, 7).
blue(p1_3).
upright(p1_3).
piece(1, p1_4).
coord1(p1_4, 3).
coord2(p1_4, 2).
size(p1_4, 4).
blue(p1_4).
rhs(p1_4).
contact(p1_4, p1_2).
contact(p1_2, p1_4).
piece(5, p5_0).
coord1(p5_0, 2).
coord2(p5_0, 2).
size(p5_0, 2).
red(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 1).
coord2(p5_1, 2).
size(p5_1, 8).
blue(p5_1).
lhs(p5_1).
contact(p5_1, p5_0).
contact(p5_0, p5_1).
piece(99, p99_0).
coord1(p99_0, 8).
coord2(p99_0, 6).
size(p99_0, 1).
red(p99_0).
strange(p99_0).
piece(99, p99_1).
coord1(p99_1, 8).
coord2(p99_1, 8).
size(p99_1, 2).
green(p99_1).
upright(p99_1).
piece(99, p99_2).
coord1(p99_2, 2).
coord2(p99_2, 1).
size(p99_2, 7).
green(p99_2).
upright(p99_2).
piece(99, p99_3).
coord1(p99_3, 9).
coord2(p99_3, 6).
size(p99_3, 4).
red(p99_3).
upright(p99_3).
contact(p99_0, p99_3).
contact(p99_0, p99_3).
contact(p99_3, p99_0).
contact(p99_3, p99_0).
piece(97, p97_0).
coord1(p97_0, 2).
coord2(p97_0, 2).
size(p97_0, 8).
blue(p97_0).
rhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 2).
coord2(p97_1, 3).
size(p97_1, 2).
red(p97_1).
lhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 2).
coord2(p97_2, 4).
size(p97_2, 6).
red(p97_2).
strange(p97_2).
piece(97, p97_3).
coord1(p97_3, 5).
coord2(p97_3, 1).
size(p97_3, 10).
red(p97_3).
strange(p97_3).
piece(97, p97_4).
coord1(p97_4, 7).
coord2(p97_4, 7).
size(p97_4, 1).
blue(p97_4).
lhs(p97_4).
contact(p97_0, p97_1).
contact(p97_0, p97_1).
contact(p97_1, p97_0).
contact(p97_1, p97_0).
contact(p97_1, p97_2).
contact(p97_2, p97_1).
piece(84, p84_0).
coord1(p84_0, 3).
coord2(p84_0, 0).
size(p84_0, 10).
red(p84_0).
strange(p84_0).
piece(84, p84_1).
coord1(p84_1, 7).
coord2(p84_1, 3).
size(p84_1, 5).
red(p84_1).
upright(p84_1).
piece(84, p84_2).
coord1(p84_2, 7).
coord2(p84_2, 3).
size(p84_2, 1).
red(p84_2).
strange(p84_2).
contact(p84_1, p84_2).
contact(p84_2, p84_1).
piece(106, p106_0).
coord1(p106_0, 5).
coord2(p106_0, 3).
size(p106_0, 6).
green(p106_0).
rhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 1).
coord2(p106_1, 5).
size(p106_1, 10).
red(p106_1).
rhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 3).
coord2(p106_2, 0).
size(p106_2, 4).
blue(p106_2).
upright(p106_2).
piece(106, p106_3).
coord1(p106_3, 6).
coord2(p106_3, 5).
size(p106_3, 4).
blue(p106_3).
upright(p106_3).
piece(34, p34_0).
coord1(p34_0, 4).
coord2(p34_0, 0).
size(p34_0, 3).
red(p34_0).
rhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 4).
coord2(p34_1, 1).
size(p34_1, 4).
blue(p34_1).
lhs(p34_1).
contact(p34_0, p34_1).
contact(p34_0, p34_1).
contact(p34_1, p34_0).
contact(p34_1, p34_0).
piece(42, p42_0).
coord1(p42_0, 7).
coord2(p42_0, 6).
size(p42_0, 4).
red(p42_0).
rhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 8).
coord2(p42_1, 6).
size(p42_1, 0).
green(p42_1).
lhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 7).
coord2(p42_2, 1).
size(p42_2, 9).
blue(p42_2).
upright(p42_2).
piece(42, p42_3).
coord1(p42_3, 3).
coord2(p42_3, 10).
size(p42_3, 4).
red(p42_3).
lhs(p42_3).
contact(p42_0, p42_1).
contact(p42_1, p42_0).
piece(193, p193_0).
coord1(p193_0, 9).
coord2(p193_0, 2).
size(p193_0, 9).
blue(p193_0).
rhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 3).
coord2(p193_1, 9).
size(p193_1, 9).
green(p193_1).
upright(p193_1).
piece(193, p193_2).
coord1(p193_2, 10).
coord2(p193_2, 9).
size(p193_2, 2).
green(p193_2).
lhs(p193_2).
piece(103, p103_0).
coord1(p103_0, 2).
coord2(p103_0, 1).
size(p103_0, 5).
green(p103_0).
strange(p103_0).
piece(103, p103_1).
coord1(p103_1, 10).
coord2(p103_1, 9).
size(p103_1, 5).
red(p103_1).
rhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 10).
coord2(p103_2, 2).
size(p103_2, 2).
red(p103_2).
rhs(p103_2).
piece(86, p86_0).
coord1(p86_0, 0).
coord2(p86_0, 1).
size(p86_0, 1).
red(p86_0).
upright(p86_0).
piece(86, p86_1).
coord1(p86_1, 0).
coord2(p86_1, 0).
size(p86_1, 5).
green(p86_1).
strange(p86_1).
piece(86, p86_2).
coord1(p86_2, 4).
coord2(p86_2, 3).
size(p86_2, 0).
green(p86_2).
lhs(p86_2).
contact(p86_0, p86_1).
contact(p86_1, p86_0).
piece(60, p60_0).
coord1(p60_0, 2).
coord2(p60_0, 3).
size(p60_0, 0).
green(p60_0).
upright(p60_0).
piece(60, p60_1).
coord1(p60_1, 10).
coord2(p60_1, 11).
size(p60_1, 8).
blue(p60_1).
lhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 10).
coord2(p60_2, 11).
size(p60_2, 6).
red(p60_2).
rhs(p60_2).
contact(p60_1, p60_2).
contact(p60_2, p60_1).
piece(46, p46_0).
coord1(p46_0, 1).
coord2(p46_0, 4).
size(p46_0, 10).
red(p46_0).
rhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 10).
coord2(p46_1, 1).
size(p46_1, 6).
red(p46_1).
strange(p46_1).
piece(46, p46_2).
coord1(p46_2, 4).
coord2(p46_2, 3).
size(p46_2, 9).
green(p46_2).
lhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 10).
coord2(p46_3, 1).
size(p46_3, 5).
blue(p46_3).
upright(p46_3).
contact(p46_1, p46_3).
contact(p46_3, p46_1).
piece(76, p76_0).
coord1(p76_0, 5).
coord2(p76_0, 6).
size(p76_0, 6).
green(p76_0).
lhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 6).
coord2(p76_1, 0).
size(p76_1, 9).
green(p76_1).
strange(p76_1).
piece(76, p76_2).
coord1(p76_2, 5).
coord2(p76_2, 6).
size(p76_2, 7).
blue(p76_2).
strange(p76_2).
piece(76, p76_3).
coord1(p76_3, 1).
coord2(p76_3, 4).
size(p76_3, 1).
red(p76_3).
upright(p76_3).
contact(p76_0, p76_2).
contact(p76_2, p76_0).
piece(33, p33_0).
coord1(p33_0, 2).
coord2(p33_0, 3).
size(p33_0, 6).
blue(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 6).
coord2(p33_1, 2).
size(p33_1, 1).
red(p33_1).
upright(p33_1).
piece(31, p31_0).
coord1(p31_0, 11).
coord2(p31_0, 3).
size(p31_0, 4).
red(p31_0).
strange(p31_0).
piece(31, p31_1).
coord1(p31_1, 10).
coord2(p31_1, 3).
size(p31_1, 9).
red(p31_1).
upright(p31_1).
contact(p31_0, p31_1).
contact(p31_1, p31_0).
piece(45, p45_0).
coord1(p45_0, 1).
coord2(p45_0, 6).
size(p45_0, 3).
blue(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 1).
coord2(p45_1, 3).
size(p45_1, 3).
red(p45_1).
lhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 3).
coord2(p45_2, 3).
size(p45_2, 10).
blue(p45_2).
upright(p45_2).
piece(45, p45_3).
coord1(p45_3, 7).
coord2(p45_3, 9).
size(p45_3, 4).
red(p45_3).
upright(p45_3).
piece(63, p63_0).
coord1(p63_0, 5).
coord2(p63_0, 3).
size(p63_0, 7).
red(p63_0).
upright(p63_0).
piece(63, p63_1).
coord1(p63_1, 5).
coord2(p63_1, 2).
size(p63_1, 5).
green(p63_1).
lhs(p63_1).
contact(p63_1, p63_0).
contact(p63_0, p63_1).
piece(59, p59_0).
coord1(p59_0, 10).
coord2(p59_0, 2).
size(p59_0, 6).
green(p59_0).
rhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 10).
coord2(p59_1, 3).
size(p59_1, 3).
red(p59_1).
upright(p59_1).
piece(59, p59_2).
coord1(p59_2, 3).
coord2(p59_2, 8).
size(p59_2, 6).
blue(p59_2).
lhs(p59_2).
contact(p59_0, p59_1).
contact(p59_1, p59_0).
piece(144, p144_0).
coord1(p144_0, 6).
coord2(p144_0, 0).
size(p144_0, 0).
red(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 3).
coord2(p144_1, 5).
size(p144_1, 10).
green(p144_1).
rhs(p144_1).
piece(32, p32_0).
coord1(p32_0, 8).
coord2(p32_0, 10).
size(p32_0, 3).
green(p32_0).
rhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 1).
coord2(p32_1, 2).
size(p32_1, 2).
blue(p32_1).
lhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 2).
coord2(p32_2, 5).
size(p32_2, 7).
blue(p32_2).
rhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 0).
coord2(p32_3, 6).
size(p32_3, 1).
red(p32_3).
upright(p32_3).
piece(32, p32_4).
coord1(p32_4, 5).
coord2(p32_4, 2).
size(p32_4, 5).
blue(p32_4).
upright(p32_4).
piece(38, p38_0).
coord1(p38_0, 9).
coord2(p38_0, 10).
size(p38_0, 5).
blue(p38_0).
upright(p38_0).
piece(38, p38_1).
coord1(p38_1, 9).
coord2(p38_1, 10).
size(p38_1, 0).
green(p38_1).
upright(p38_1).
contact(p38_1, p38_0).
contact(p38_0, p38_1).
piece(81, p81_0).
coord1(p81_0, 2).
coord2(p81_0, 6).
size(p81_0, 4).
green(p81_0).
strange(p81_0).
piece(81, p81_1).
coord1(p81_1, 0).
coord2(p81_1, 6).
size(p81_1, 0).
blue(p81_1).
lhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 3).
coord2(p81_2, 4).
size(p81_2, 6).
green(p81_2).
rhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 5).
coord2(p81_3, 5).
size(p81_3, 6).
blue(p81_3).
lhs(p81_3).
piece(81, p81_4).
coord1(p81_4, 5).
coord2(p81_4, 5).
size(p81_4, 2).
blue(p81_4).
upright(p81_4).
contact(p81_3, p81_4).
contact(p81_4, p81_3).
piece(58, p58_0).
coord1(p58_0, 9).
coord2(p58_0, 1).
size(p58_0, 5).
red(p58_0).
upright(p58_0).
piece(58, p58_1).
coord1(p58_1, 10).
coord2(p58_1, 8).
size(p58_1, 8).
blue(p58_1).
upright(p58_1).
piece(58, p58_2).
coord1(p58_2, 10).
coord2(p58_2, 1).
size(p58_2, 4).
red(p58_2).
upright(p58_2).
contact(p58_0, p58_2).
contact(p58_2, p58_0).
piece(66, p66_0).
coord1(p66_0, 0).
coord2(p66_0, 6).
size(p66_0, 0).
blue(p66_0).
strange(p66_0).
piece(66, p66_1).
coord1(p66_1, 10).
coord2(p66_1, 1).
size(p66_1, 2).
green(p66_1).
rhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 9).
coord2(p66_2, 7).
size(p66_2, 6).
red(p66_2).
lhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 2).
coord2(p66_3, 4).
size(p66_3, 8).
blue(p66_3).
lhs(p66_3).
piece(12, p12_0).
coord1(p12_0, 9).
coord2(p12_0, 1).
size(p12_0, 10).
green(p12_0).
upright(p12_0).
piece(12, p12_1).
coord1(p12_1, 3).
coord2(p12_1, 6).
size(p12_1, 0).
blue(p12_1).
lhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 7).
coord2(p12_2, 10).
size(p12_2, 9).
green(p12_2).
lhs(p12_2).
piece(12, p12_3).
coord1(p12_3, 8).
coord2(p12_3, 3).
size(p12_3, 6).
blue(p12_3).
lhs(p12_3).
piece(17, p17_0).
coord1(p17_0, 4).
coord2(p17_0, 10).
size(p17_0, 5).
green(p17_0).
upright(p17_0).
piece(17, p17_1).
coord1(p17_1, 4).
coord2(p17_1, 5).
size(p17_1, 6).
blue(p17_1).
rhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 4).
coord2(p17_2, 9).
size(p17_2, 0).
green(p17_2).
strange(p17_2).
contact(p17_0, p17_2).
contact(p17_2, p17_0).
piece(26, p26_0).
coord1(p26_0, 4).
coord2(p26_0, 4).
size(p26_0, 2).
blue(p26_0).
strange(p26_0).
piece(26, p26_1).
coord1(p26_1, 1).
coord2(p26_1, 10).
size(p26_1, 1).
blue(p26_1).
upright(p26_1).
piece(26, p26_2).
coord1(p26_2, 4).
coord2(p26_2, 7).
size(p26_2, 6).
red(p26_2).
lhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 9).
coord2(p26_3, 9).
size(p26_3, 1).
green(p26_3).
rhs(p26_3).
piece(26, p26_4).
coord1(p26_4, 5).
coord2(p26_4, 4).
size(p26_4, 8).
red(p26_4).
upright(p26_4).
contact(p26_3, p26_4).
contact(p26_3, p26_4).
contact(p26_4, p26_3).
contact(p26_4, p26_3).
contact(p26_4, p26_0).
contact(p26_0, p26_4).
piece(87, p87_0).
coord1(p87_0, 2).
coord2(p87_0, 9).
size(p87_0, 3).
blue(p87_0).
lhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 8).
coord2(p87_1, 3).
size(p87_1, 8).
red(p87_1).
strange(p87_1).
piece(87, p87_2).
coord1(p87_2, 3).
coord2(p87_2, 9).
size(p87_2, 3).
blue(p87_2).
lhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 2).
coord2(p87_3, 3).
size(p87_3, 6).
blue(p87_3).
lhs(p87_3).
contact(p87_0, p87_2).
contact(p87_0, p87_2).
contact(p87_2, p87_0).
contact(p87_2, p87_0).
piece(96, p96_0).
coord1(p96_0, 4).
coord2(p96_0, 3).
size(p96_0, 10).
green(p96_0).
strange(p96_0).
piece(96, p96_1).
coord1(p96_1, 8).
coord2(p96_1, 6).
size(p96_1, 2).
blue(p96_1).
strange(p96_1).
piece(96, p96_2).
coord1(p96_2, 2).
coord2(p96_2, 3).
size(p96_2, 3).
blue(p96_2).
strange(p96_2).
piece(96, p96_3).
coord1(p96_3, 4).
coord2(p96_3, 0).
size(p96_3, 3).
blue(p96_3).
lhs(p96_3).
piece(96, p96_4).
coord1(p96_4, 3).
coord2(p96_4, 0).
size(p96_4, 5).
red(p96_4).
strange(p96_4).
contact(p96_4, p96_3).
contact(p96_3, p96_4).
piece(23, p23_0).
coord1(p23_0, 1).
coord2(p23_0, 0).
size(p23_0, 10).
blue(p23_0).
lhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 1).
coord2(p23_1, 7).
size(p23_1, 1).
red(p23_1).
rhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 0).
coord2(p23_2, 4).
size(p23_2, 8).
blue(p23_2).
lhs(p23_2).
piece(23, p23_3).
coord1(p23_3, 2).
coord2(p23_3, 7).
size(p23_3, 2).
green(p23_3).
lhs(p23_3).
piece(23, p23_4).
coord1(p23_4, 5).
coord2(p23_4, 3).
size(p23_4, 4).
blue(p23_4).
lhs(p23_4).
contact(p23_3, p23_1).
contact(p23_1, p23_3).
piece(183, p183_0).
coord1(p183_0, 5).
coord2(p183_0, 6).
size(p183_0, 5).
blue(p183_0).
lhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 8).
coord2(p183_1, 9).
size(p183_1, 5).
red(p183_1).
lhs(p183_1).
piece(52, p52_0).
coord1(p52_0, 4).
coord2(p52_0, 10).
size(p52_0, 2).
blue(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 0).
coord2(p52_1, 0).
size(p52_1, 9).
blue(p52_1).
lhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 8).
coord2(p52_2, 5).
size(p52_2, 3).
red(p52_2).
lhs(p52_2).
piece(15, p15_0).
coord1(p15_0, 9).
coord2(p15_0, 1).
size(p15_0, 10).
red(p15_0).
strange(p15_0).
piece(15, p15_1).
coord1(p15_1, 9).
coord2(p15_1, 10).
size(p15_1, 10).
green(p15_1).
upright(p15_1).
piece(15, p15_2).
coord1(p15_2, 9).
coord2(p15_2, 9).
size(p15_2, 0).
blue(p15_2).
strange(p15_2).
piece(15, p15_3).
coord1(p15_3, 7).
coord2(p15_3, 1).
size(p15_3, 1).
red(p15_3).
lhs(p15_3).
contact(p15_1, p15_2).
contact(p15_2, p15_1).
piece(196, p196_0).
coord1(p196_0, 6).
coord2(p196_0, 3).
size(p196_0, 4).
green(p196_0).
lhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 2).
coord2(p196_1, 10).
size(p196_1, 4).
green(p196_1).
lhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 1).
coord2(p196_2, 4).
size(p196_2, 7).
red(p196_2).
upright(p196_2).
piece(196, p196_3).
coord1(p196_3, 9).
coord2(p196_3, 3).
size(p196_3, 5).
green(p196_3).
upright(p196_3).
piece(85, p85_0).
coord1(p85_0, 7).
coord2(p85_0, 7).
size(p85_0, 7).
blue(p85_0).
strange(p85_0).
piece(85, p85_1).
coord1(p85_1, 5).
coord2(p85_1, 7).
size(p85_1, 3).
red(p85_1).
rhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 1).
coord2(p85_2, 9).
size(p85_2, 6).
blue(p85_2).
lhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 1).
coord2(p85_3, 3).
size(p85_3, 3).
blue(p85_3).
rhs(p85_3).
piece(68, p68_0).
coord1(p68_0, 6).
coord2(p68_0, 3).
size(p68_0, 1).
red(p68_0).
rhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 5).
coord2(p68_1, 2).
size(p68_1, 7).
blue(p68_1).
upright(p68_1).
piece(68, p68_2).
coord1(p68_2, 7).
coord2(p68_2, 5).
size(p68_2, 0).
green(p68_2).
rhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 6).
coord2(p68_3, 2).
size(p68_3, 4).
green(p68_3).
lhs(p68_3).
piece(68, p68_4).
coord1(p68_4, 10).
coord2(p68_4, 9).
size(p68_4, 8).
green(p68_4).
strange(p68_4).
contact(p68_3, p68_0).
contact(p68_0, p68_3).
piece(24, p24_0).
coord1(p24_0, 10).
coord2(p24_0, 6).
size(p24_0, 10).
green(p24_0).
upright(p24_0).
piece(24, p24_1).
coord1(p24_1, 1).
coord2(p24_1, 8).
size(p24_1, 1).
green(p24_1).
strange(p24_1).
piece(24, p24_2).
coord1(p24_2, 6).
coord2(p24_2, 8).
size(p24_2, 6).
green(p24_2).
rhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 10).
coord2(p24_3, 6).
size(p24_3, 0).
blue(p24_3).
strange(p24_3).
contact(p24_0, p24_3).
contact(p24_3, p24_0).
piece(20, p20_0).
coord1(p20_0, 0).
coord2(p20_0, 10).
size(p20_0, 0).
blue(p20_0).
rhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 10).
coord2(p20_1, 4).
size(p20_1, 0).
blue(p20_1).
rhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 2).
coord2(p20_2, 1).
size(p20_2, 3).
blue(p20_2).
lhs(p20_2).
piece(37, p37_0).
coord1(p37_0, 7).
coord2(p37_0, 2).
size(p37_0, 0).
blue(p37_0).
strange(p37_0).
piece(37, p37_1).
coord1(p37_1, 1).
coord2(p37_1, 10).
size(p37_1, 1).
blue(p37_1).
lhs(p37_1).
piece(6, p6_0).
coord1(p6_0, 2).
coord2(p6_0, 6).
size(p6_0, 5).
blue(p6_0).
upright(p6_0).
piece(6, p6_1).
coord1(p6_1, 0).
coord2(p6_1, 6).
size(p6_1, 5).
blue(p6_1).
strange(p6_1).
piece(6, p6_2).
coord1(p6_2, 2).
coord2(p6_2, 7).
size(p6_2, 0).
red(p6_2).
rhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 4).
coord2(p6_3, 1).
size(p6_3, 8).
green(p6_3).
rhs(p6_3).
piece(6, p6_4).
coord1(p6_4, 9).
coord2(p6_4, 0).
size(p6_4, 9).
red(p6_4).
lhs(p6_4).
contact(p6_0, p6_2).
contact(p6_2, p6_0).
piece(71, p71_0).
coord1(p71_0, 6).
coord2(p71_0, 10).
size(p71_0, 8).
red(p71_0).
strange(p71_0).
piece(71, p71_1).
coord1(p71_1, 9).
coord2(p71_1, 0).
size(p71_1, 6).
red(p71_1).
lhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 6).
coord2(p71_2, 5).
size(p71_2, 4).
green(p71_2).
strange(p71_2).
piece(71, p71_3).
coord1(p71_3, 9).
coord2(p71_3, 0).
size(p71_3, 10).
red(p71_3).
upright(p71_3).
piece(71, p71_4).
coord1(p71_4, 2).
coord2(p71_4, 6).
size(p71_4, 4).
green(p71_4).
strange(p71_4).
contact(p71_3, p71_1).
contact(p71_1, p71_3).
piece(39, p39_0).
coord1(p39_0, 3).
coord2(p39_0, 8).
size(p39_0, 7).
green(p39_0).
strange(p39_0).
piece(39, p39_1).
coord1(p39_1, 3).
coord2(p39_1, 4).
size(p39_1, 7).
green(p39_1).
upright(p39_1).
piece(39, p39_2).
coord1(p39_2, 4).
coord2(p39_2, 4).
size(p39_2, 4).
blue(p39_2).
strange(p39_2).
piece(39, p39_3).
coord1(p39_3, 0).
coord2(p39_3, 10).
size(p39_3, 9).
red(p39_3).
upright(p39_3).
piece(39, p39_4).
coord1(p39_4, 1).
coord2(p39_4, 10).
size(p39_4, 5).
blue(p39_4).
rhs(p39_4).
contact(p39_1, p39_2).
contact(p39_1, p39_2).
contact(p39_2, p39_1).
contact(p39_2, p39_1).
contact(p39_3, p39_4).
contact(p39_4, p39_3).
piece(41, p41_0).
coord1(p41_0, 8).
coord2(p41_0, 1).
size(p41_0, 5).
blue(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 7).
coord2(p41_1, 1).
size(p41_1, 1).
green(p41_1).
strange(p41_1).
contact(p41_0, p41_1).
contact(p41_0, p41_1).
contact(p41_1, p41_0).
contact(p41_1, p41_0).
piece(35, p35_0).
coord1(p35_0, 9).
coord2(p35_0, 4).
size(p35_0, 4).
green(p35_0).
upright(p35_0).
piece(35, p35_1).
coord1(p35_1, 10).
coord2(p35_1, 9).
size(p35_1, 3).
red(p35_1).
strange(p35_1).
piece(35, p35_2).
coord1(p35_2, 10).
coord2(p35_2, 9).
size(p35_2, 8).
blue(p35_2).
strange(p35_2).
piece(35, p35_3).
coord1(p35_3, 8).
coord2(p35_3, 0).
size(p35_3, 2).
blue(p35_3).
upright(p35_3).
contact(p35_1, p35_2).
contact(p35_1, p35_2).
contact(p35_2, p35_1).
contact(p35_2, p35_1).
piece(30, p30_0).
coord1(p30_0, 9).
coord2(p30_0, 1).
size(p30_0, 7).
red(p30_0).
rhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 2).
coord2(p30_1, 3).
size(p30_1, 8).
green(p30_1).
rhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 1).
coord2(p30_2, 4).
size(p30_2, 6).
blue(p30_2).
strange(p30_2).
piece(30, p30_3).
coord1(p30_3, 2).
coord2(p30_3, 4).
size(p30_3, 7).
red(p30_3).
upright(p30_3).
piece(30, p30_4).
coord1(p30_4, 2).
coord2(p30_4, 5).
size(p30_4, 6).
blue(p30_4).
upright(p30_4).
contact(p30_0, p30_2).
contact(p30_0, p30_2).
contact(p30_2, p30_0).
contact(p30_2, p30_0).
contact(p30_2, p30_3).
contact(p30_1, p30_3).
contact(p30_1, p30_3).
contact(p30_3, p30_1).
contact(p30_3, p30_1).
contact(p30_3, p30_4).
contact(p30_3, p30_4).
contact(p30_3, p30_2).
contact(p30_4, p30_3).
contact(p30_4, p30_3).
piece(3, p3_0).
coord1(p3_0, 4).
coord2(p3_0, 10).
size(p3_0, 8).
red(p3_0).
upright(p3_0).
piece(3, p3_1).
coord1(p3_1, 8).
coord2(p3_1, 9).
size(p3_1, 5).
blue(p3_1).
rhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 1).
coord2(p3_2, 9).
size(p3_2, 3).
blue(p3_2).
lhs(p3_2).
piece(3, p3_3).
coord1(p3_3, 7).
coord2(p3_3, 4).
size(p3_3, 0).
blue(p3_3).
upright(p3_3).
piece(3, p3_4).
coord1(p3_4, 7).
coord2(p3_4, 7).
size(p3_4, 7).
blue(p3_4).
lhs(p3_4).
piece(61, p61_0).
coord1(p61_0, 2).
coord2(p61_0, 3).
size(p61_0, 2).
blue(p61_0).
upright(p61_0).
piece(61, p61_1).
coord1(p61_1, 0).
coord2(p61_1, 1).
size(p61_1, 1).
blue(p61_1).
lhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 2).
coord2(p61_2, 3).
size(p61_2, 8).
blue(p61_2).
strange(p61_2).
contact(p61_0, p61_2).
contact(p61_0, p61_2).
contact(p61_2, p61_0).
contact(p61_2, p61_0).
piece(89, p89_0).
coord1(p89_0, 0).
coord2(p89_0, 8).
size(p89_0, 3).
blue(p89_0).
strange(p89_0).
piece(89, p89_1).
coord1(p89_1, 10).
coord2(p89_1, 10).
size(p89_1, 4).
green(p89_1).
rhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 1).
coord2(p89_2, 8).
size(p89_2, 3).
green(p89_2).
upright(p89_2).
piece(89, p89_3).
coord1(p89_3, 1).
coord2(p89_3, 7).
size(p89_3, 8).
blue(p89_3).
strange(p89_3).
piece(89, p89_4).
coord1(p89_4, 3).
coord2(p89_4, 2).
size(p89_4, 3).
blue(p89_4).
rhs(p89_4).
contact(p89_2, p89_3).
contact(p89_3, p89_2).
piece(79, p79_0).
coord1(p79_0, 7).
coord2(p79_0, 1).
size(p79_0, 5).
red(p79_0).
upright(p79_0).
piece(79, p79_1).
coord1(p79_1, 8).
coord2(p79_1, 1).
size(p79_1, 3).
red(p79_1).
rhs(p79_1).
contact(p79_0, p79_1).
contact(p79_1, p79_0).
piece(82, p82_0).
coord1(p82_0, 9).
coord2(p82_0, 6).
size(p82_0, 8).
red(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 9).
coord2(p82_1, 7).
size(p82_1, 5).
red(p82_1).
rhs(p82_1).
contact(p82_1, p82_0).
contact(p82_0, p82_1).
piece(55, p55_0).
coord1(p55_0, 4).
coord2(p55_0, 2).
size(p55_0, 10).
blue(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 3).
coord2(p55_1, 3).
size(p55_1, 1).
red(p55_1).
lhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 9).
coord2(p55_2, 3).
size(p55_2, 8).
green(p55_2).
lhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 1).
coord2(p55_3, 1).
size(p55_3, 7).
blue(p55_3).
rhs(p55_3).
piece(55, p55_4).
coord1(p55_4, 1).
coord2(p55_4, 10).
size(p55_4, 2).
blue(p55_4).
strange(p55_4).
piece(73, p73_0).
coord1(p73_0, 5).
coord2(p73_0, 2).
size(p73_0, 6).
blue(p73_0).
rhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 7).
coord2(p73_1, 1).
size(p73_1, 6).
red(p73_1).
lhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 7).
coord2(p73_2, 0).
size(p73_2, 8).
red(p73_2).
upright(p73_2).
contact(p73_1, p73_2).
contact(p73_2, p73_1).
piece(0, p0_0).
coord1(p0_0, 7).
coord2(p0_0, 4).
size(p0_0, 8).
red(p0_0).
strange(p0_0).
piece(0, p0_1).
coord1(p0_1, 7).
coord2(p0_1, 4).
size(p0_1, 10).
green(p0_1).
upright(p0_1).
piece(0, p0_2).
coord1(p0_2, 3).
coord2(p0_2, 1).
size(p0_2, 0).
red(p0_2).
strange(p0_2).
contact(p0_1, p0_0).
contact(p0_0, p0_1).
piece(62, p62_0).
coord1(p62_0, 8).
coord2(p62_0, 9).
size(p62_0, 6).
blue(p62_0).
rhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 5).
coord2(p62_1, 9).
size(p62_1, 2).
blue(p62_1).
strange(p62_1).
piece(62, p62_2).
coord1(p62_2, 5).
coord2(p62_2, 5).
size(p62_2, 8).
blue(p62_2).
upright(p62_2).
piece(62, p62_3).
coord1(p62_3, 2).
coord2(p62_3, 6).
size(p62_3, 2).
red(p62_3).
rhs(p62_3).
piece(62, p62_4).
coord1(p62_4, 3).
coord2(p62_4, 5).
size(p62_4, 2).
blue(p62_4).
lhs(p62_4).
piece(43, p43_0).
coord1(p43_0, 1).
coord2(p43_0, 0).
size(p43_0, 0).
red(p43_0).
rhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 0).
coord2(p43_1, 0).
size(p43_1, 5).
blue(p43_1).
lhs(p43_1).
contact(p43_1, p43_0).
contact(p43_0, p43_1).
piece(65, p65_0).
coord1(p65_0, 6).
coord2(p65_0, 5).
size(p65_0, 5).
blue(p65_0).
strange(p65_0).
piece(65, p65_1).
coord1(p65_1, 7).
coord2(p65_1, 5).
size(p65_1, 7).
red(p65_1).
strange(p65_1).
contact(p65_0, p65_1).
contact(p65_1, p65_0).
piece(91, p91_0).
coord1(p91_0, 6).
coord2(p91_0, 2).
size(p91_0, 7).
blue(p91_0).
strange(p91_0).
piece(91, p91_1).
coord1(p91_1, 7).
coord2(p91_1, 2).
size(p91_1, 2).
red(p91_1).
upright(p91_1).
contact(p91_1, p91_0).
contact(p91_0, p91_1).
piece(18, p18_0).
coord1(p18_0, 6).
coord2(p18_0, 7).
size(p18_0, 4).
blue(p18_0).
upright(p18_0).
piece(18, p18_1).
coord1(p18_1, 6).
coord2(p18_1, 8).
size(p18_1, 3).
red(p18_1).
rhs(p18_1).
contact(p18_0, p18_1).
contact(p18_1, p18_0).
piece(146, p146_0).
coord1(p146_0, 6).
coord2(p146_0, 5).
size(p146_0, 1).
green(p146_0).
lhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 7).
coord2(p146_1, 10).
size(p146_1, 10).
blue(p146_1).
strange(p146_1).
piece(146, p146_2).
coord1(p146_2, 8).
coord2(p146_2, 1).
size(p146_2, 10).
green(p146_2).
lhs(p146_2).
piece(146, p146_3).
coord1(p146_3, 2).
coord2(p146_3, 10).
size(p146_3, 5).
red(p146_3).
rhs(p146_3).
piece(188, p188_0).
coord1(p188_0, 2).
coord2(p188_0, 5).
size(p188_0, 6).
green(p188_0).
strange(p188_0).
piece(188, p188_1).
coord1(p188_1, 10).
coord2(p188_1, 7).
size(p188_1, 5).
green(p188_1).
lhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 7).
coord2(p188_2, 2).
size(p188_2, 5).
green(p188_2).
upright(p188_2).
piece(178, p178_0).
coord1(p178_0, 9).
coord2(p178_0, 3).
size(p178_0, 1).
blue(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 2).
coord2(p178_1, 10).
size(p178_1, 0).
red(p178_1).
lhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 5).
coord2(p178_2, 10).
size(p178_2, 8).
green(p178_2).
rhs(p178_2).
piece(110, p110_0).
coord1(p110_0, 6).
coord2(p110_0, 6).
size(p110_0, 6).
blue(p110_0).
strange(p110_0).
piece(110, p110_1).
coord1(p110_1, 9).
coord2(p110_1, 4).
size(p110_1, 4).
red(p110_1).
strange(p110_1).
piece(110, p110_2).
coord1(p110_2, 5).
coord2(p110_2, 1).
size(p110_2, 8).
green(p110_2).
rhs(p110_2).
piece(110, p110_3).
coord1(p110_3, 6).
coord2(p110_3, 4).
size(p110_3, 9).
blue(p110_3).
strange(p110_3).
piece(110, p110_4).
coord1(p110_4, 10).
coord2(p110_4, 3).
size(p110_4, 4).
blue(p110_4).
rhs(p110_4).
piece(162, p162_0).
coord1(p162_0, 5).
coord2(p162_0, 3).
size(p162_0, 0).
red(p162_0).
lhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 1).
coord2(p162_1, 10).
size(p162_1, 8).
green(p162_1).
upright(p162_1).
piece(108, p108_0).
coord1(p108_0, 9).
coord2(p108_0, 10).
size(p108_0, 8).
red(p108_0).
lhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 10).
coord2(p108_1, 1).
size(p108_1, 9).
red(p108_1).
upright(p108_1).
piece(108, p108_2).
coord1(p108_2, 1).
coord2(p108_2, 9).
size(p108_2, 0).
green(p108_2).
lhs(p108_2).
piece(108, p108_3).
coord1(p108_3, 3).
coord2(p108_3, 3).
size(p108_3, 3).
red(p108_3).
rhs(p108_3).
piece(108, p108_4).
coord1(p108_4, 7).
coord2(p108_4, 9).
size(p108_4, 0).
red(p108_4).
upright(p108_4).
piece(174, p174_0).
coord1(p174_0, 4).
coord2(p174_0, 7).
size(p174_0, 2).
green(p174_0).
upright(p174_0).
piece(174, p174_1).
coord1(p174_1, 0).
coord2(p174_1, 10).
size(p174_1, 10).
blue(p174_1).
strange(p174_1).
piece(174, p174_2).
coord1(p174_2, 6).
coord2(p174_2, 0).
size(p174_2, 1).
red(p174_2).
lhs(p174_2).
piece(174, p174_3).
coord1(p174_3, 6).
coord2(p174_3, 8).
size(p174_3, 3).
red(p174_3).
upright(p174_3).
piece(136, p136_0).
coord1(p136_0, 4).
coord2(p136_0, 6).
size(p136_0, 2).
red(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 5).
coord2(p136_1, 0).
size(p136_1, 7).
red(p136_1).
strange(p136_1).
piece(136, p136_2).
coord1(p136_2, 4).
coord2(p136_2, 4).
size(p136_2, 0).
green(p136_2).
lhs(p136_2).
piece(136, p136_3).
coord1(p136_3, 8).
coord2(p136_3, 5).
size(p136_3, 3).
blue(p136_3).
strange(p136_3).
piece(136, p136_4).
coord1(p136_4, 1).
coord2(p136_4, 10).
size(p136_4, 5).
red(p136_4).
upright(p136_4).
piece(180, p180_0).
coord1(p180_0, 4).
coord2(p180_0, 2).
size(p180_0, 10).
red(p180_0).
lhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 0).
coord2(p180_1, 3).
size(p180_1, 10).
red(p180_1).
upright(p180_1).
piece(180, p180_2).
coord1(p180_2, 2).
coord2(p180_2, 6).
size(p180_2, 9).
green(p180_2).
lhs(p180_2).
piece(180, p180_3).
coord1(p180_3, 7).
coord2(p180_3, 8).
size(p180_3, 2).
blue(p180_3).
upright(p180_3).
piece(164, p164_0).
coord1(p164_0, 5).
coord2(p164_0, 5).
size(p164_0, 7).
green(p164_0).
lhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 10).
coord2(p164_1, 0).
size(p164_1, 2).
red(p164_1).
lhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 4).
coord2(p164_2, 9).
size(p164_2, 1).
red(p164_2).
rhs(p164_2).
piece(164, p164_3).
coord1(p164_3, 7).
coord2(p164_3, 8).
size(p164_3, 1).
red(p164_3).
strange(p164_3).
piece(159, p159_0).
coord1(p159_0, 7).
coord2(p159_0, 9).
size(p159_0, 6).
red(p159_0).
rhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 7).
coord2(p159_1, 2).
size(p159_1, 6).
green(p159_1).
lhs(p159_1).
piece(155, p155_0).
coord1(p155_0, 6).
coord2(p155_0, 0).
size(p155_0, 8).
red(p155_0).
lhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 3).
coord2(p155_1, 7).
size(p155_1, 5).
blue(p155_1).
rhs(p155_1).
piece(100, p100_0).
coord1(p100_0, 1).
coord2(p100_0, 2).
size(p100_0, 1).
red(p100_0).
lhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 6).
coord2(p100_1, 0).
size(p100_1, 8).
red(p100_1).
upright(p100_1).
piece(148, p148_0).
coord1(p148_0, 3).
coord2(p148_0, 9).
size(p148_0, 6).
red(p148_0).
lhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 10).
coord2(p148_1, 7).
size(p148_1, 0).
blue(p148_1).
strange(p148_1).
piece(181, p181_0).
coord1(p181_0, 2).
coord2(p181_0, 6).
size(p181_0, 7).
red(p181_0).
strange(p181_0).
piece(181, p181_1).
coord1(p181_1, 10).
coord2(p181_1, 5).
size(p181_1, 6).
blue(p181_1).
upright(p181_1).
piece(181, p181_2).
coord1(p181_2, 4).
coord2(p181_2, 8).
size(p181_2, 9).
green(p181_2).
lhs(p181_2).
piece(181, p181_3).
coord1(p181_3, 8).
coord2(p181_3, 7).
size(p181_3, 10).
green(p181_3).
rhs(p181_3).
piece(185, p185_0).
coord1(p185_0, 0).
coord2(p185_0, 3).
size(p185_0, 9).
green(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 1).
coord2(p185_1, 8).
size(p185_1, 6).
blue(p185_1).
strange(p185_1).
piece(185, p185_2).
coord1(p185_2, 6).
coord2(p185_2, 4).
size(p185_2, 1).
blue(p185_2).
upright(p185_2).
piece(185, p185_3).
coord1(p185_3, 6).
coord2(p185_3, 1).
size(p185_3, 10).
red(p185_3).
strange(p185_3).
piece(185, p185_4).
coord1(p185_4, 6).
coord2(p185_4, 2).
size(p185_4, 10).
green(p185_4).
rhs(p185_4).
contact(p185_3, p185_4).
contact(p185_3, p185_4).
contact(p185_4, p185_3).
contact(p185_4, p185_3).
piece(191, p191_0).
coord1(p191_0, 3).
coord2(p191_0, 2).
size(p191_0, 1).
green(p191_0).
rhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 10).
coord2(p191_1, 9).
size(p191_1, 4).
blue(p191_1).
rhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 9).
coord2(p191_2, 0).
size(p191_2, 1).
red(p191_2).
rhs(p191_2).
piece(152, p152_0).
coord1(p152_0, 10).
coord2(p152_0, 3).
size(p152_0, 7).
red(p152_0).
strange(p152_0).
piece(152, p152_1).
coord1(p152_1, 3).
coord2(p152_1, 3).
size(p152_1, 0).
red(p152_1).
lhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 8).
coord2(p152_2, 7).
size(p152_2, 10).
blue(p152_2).
strange(p152_2).
piece(154, p154_0).
coord1(p154_0, 4).
coord2(p154_0, 8).
size(p154_0, 10).
blue(p154_0).
strange(p154_0).
piece(154, p154_1).
coord1(p154_1, 6).
coord2(p154_1, 8).
size(p154_1, 6).
green(p154_1).
rhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 5).
coord2(p154_2, 1).
size(p154_2, 4).
green(p154_2).
rhs(p154_2).
piece(154, p154_3).
coord1(p154_3, 0).
coord2(p154_3, 4).
size(p154_3, 1).
green(p154_3).
rhs(p154_3).
piece(154, p154_4).
coord1(p154_4, 5).
coord2(p154_4, 4).
size(p154_4, 0).
green(p154_4).
upright(p154_4).
piece(195, p195_0).
coord1(p195_0, 6).
coord2(p195_0, 4).
size(p195_0, 1).
green(p195_0).
upright(p195_0).
piece(195, p195_1).
coord1(p195_1, 9).
coord2(p195_1, 2).
size(p195_1, 4).
green(p195_1).
lhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 3).
coord2(p195_2, 7).
size(p195_2, 4).
red(p195_2).
lhs(p195_2).
piece(195, p195_3).
coord1(p195_3, 6).
coord2(p195_3, 9).
size(p195_3, 1).
red(p195_3).
rhs(p195_3).
piece(195, p195_4).
coord1(p195_4, 3).
coord2(p195_4, 2).
size(p195_4, 1).
blue(p195_4).
upright(p195_4).
piece(199, p199_0).
coord1(p199_0, 0).
coord2(p199_0, 1).
size(p199_0, 6).
blue(p199_0).
upright(p199_0).
piece(199, p199_1).
coord1(p199_1, 6).
coord2(p199_1, 7).
size(p199_1, 4).
red(p199_1).
strange(p199_1).
piece(199, p199_2).
coord1(p199_2, 3).
coord2(p199_2, 3).
size(p199_2, 0).
red(p199_2).
upright(p199_2).
piece(199, p199_3).
coord1(p199_3, 10).
coord2(p199_3, 2).
size(p199_3, 4).
green(p199_3).
upright(p199_3).
piece(199, p199_4).
coord1(p199_4, 4).
coord2(p199_4, 2).
size(p199_4, 1).
green(p199_4).
rhs(p199_4).
piece(116, p116_0).
coord1(p116_0, 0).
coord2(p116_0, 2).
size(p116_0, 2).
red(p116_0).
upright(p116_0).
piece(116, p116_1).
coord1(p116_1, 2).
coord2(p116_1, 5).
size(p116_1, 9).
red(p116_1).
strange(p116_1).
piece(116, p116_2).
coord1(p116_2, 3).
coord2(p116_2, 6).
size(p116_2, 9).
red(p116_2).
strange(p116_2).
piece(116, p116_3).
coord1(p116_3, 1).
coord2(p116_3, 10).
size(p116_3, 1).
green(p116_3).
upright(p116_3).
piece(131, p131_0).
coord1(p131_0, 9).
coord2(p131_0, 2).
size(p131_0, 4).
green(p131_0).
lhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 2).
coord2(p131_1, 0).
size(p131_1, 1).
red(p131_1).
strange(p131_1).
piece(72, p72_0).
coord1(p72_0, 2).
coord2(p72_0, 5).
size(p72_0, 5).
red(p72_0).
strange(p72_0).
piece(72, p72_1).
coord1(p72_1, 3).
coord2(p72_1, 5).
size(p72_1, 4).
red(p72_1).
upright(p72_1).
contact(p72_1, p72_0).
contact(p72_0, p72_1).
piece(177, p177_0).
coord1(p177_0, 4).
coord2(p177_0, 9).
size(p177_0, 8).
blue(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 0).
coord2(p177_1, 1).
size(p177_1, 9).
blue(p177_1).
upright(p177_1).
piece(177, p177_2).
coord1(p177_2, 3).
coord2(p177_2, 7).
size(p177_2, 2).
red(p177_2).
lhs(p177_2).
piece(177, p177_3).
coord1(p177_3, 2).
coord2(p177_3, 2).
size(p177_3, 6).
blue(p177_3).
strange(p177_3).
piece(192, p192_0).
coord1(p192_0, 10).
coord2(p192_0, 2).
size(p192_0, 4).
green(p192_0).
strange(p192_0).
piece(192, p192_1).
coord1(p192_1, 8).
coord2(p192_1, 7).
size(p192_1, 3).
red(p192_1).
rhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 9).
coord2(p192_2, 3).
size(p192_2, 7).
blue(p192_2).
rhs(p192_2).
piece(101, p101_0).
coord1(p101_0, 4).
coord2(p101_0, 6).
size(p101_0, 7).
green(p101_0).
upright(p101_0).
piece(101, p101_1).
coord1(p101_1, 5).
coord2(p101_1, 3).
size(p101_1, 0).
blue(p101_1).
upright(p101_1).
piece(101, p101_2).
coord1(p101_2, 1).
coord2(p101_2, 8).
size(p101_2, 3).
green(p101_2).
upright(p101_2).
piece(101, p101_3).
coord1(p101_3, 3).
coord2(p101_3, 10).
size(p101_3, 3).
red(p101_3).
rhs(p101_3).
piece(19, p19_0).
coord1(p19_0, 1).
coord2(p19_0, 1).
size(p19_0, 0).
red(p19_0).
rhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 7).
coord2(p19_1, 9).
size(p19_1, 8).
blue(p19_1).
upright(p19_1).
piece(19, p19_2).
coord1(p19_2, 3).
coord2(p19_2, 5).
size(p19_2, 3).
blue(p19_2).
lhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 4).
coord2(p19_3, 5).
size(p19_3, 5).
green(p19_3).
strange(p19_3).
piece(19, p19_4).
coord1(p19_4, 5).
coord2(p19_4, 5).
size(p19_4, 5).
red(p19_4).
lhs(p19_4).
contact(p19_3, p19_4).
contact(p19_4, p19_3).
piece(124, p124_0).
coord1(p124_0, 1).
coord2(p124_0, 9).
size(p124_0, 10).
red(p124_0).
lhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 10).
coord2(p124_1, 2).
size(p124_1, 3).
green(p124_1).
rhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 0).
coord2(p124_2, 1).
size(p124_2, 9).
green(p124_2).
rhs(p124_2).
piece(124, p124_3).
coord1(p124_3, 4).
coord2(p124_3, 4).
size(p124_3, 7).
blue(p124_3).
rhs(p124_3).
piece(118, p118_0).
coord1(p118_0, 8).
coord2(p118_0, 5).
size(p118_0, 9).
red(p118_0).
rhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 10).
coord2(p118_1, 7).
size(p118_1, 5).
blue(p118_1).
upright(p118_1).
piece(118, p118_2).
coord1(p118_2, 8).
coord2(p118_2, 1).
size(p118_2, 9).
red(p118_2).
lhs(p118_2).
piece(118, p118_3).
coord1(p118_3, 9).
coord2(p118_3, 0).
size(p118_3, 9).
red(p118_3).
rhs(p118_3).
piece(115, p115_0).
coord1(p115_0, 0).
coord2(p115_0, 4).
size(p115_0, 7).
green(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 4).
coord2(p115_1, 5).
size(p115_1, 5).
blue(p115_1).
strange(p115_1).
piece(115, p115_2).
coord1(p115_2, 9).
coord2(p115_2, 1).
size(p115_2, 9).
blue(p115_2).
strange(p115_2).
piece(115, p115_3).
coord1(p115_3, 6).
coord2(p115_3, 7).
size(p115_3, 3).
red(p115_3).
lhs(p115_3).
piece(115, p115_4).
coord1(p115_4, 6).
coord2(p115_4, 5).
size(p115_4, 2).
blue(p115_4).
upright(p115_4).
piece(145, p145_0).
coord1(p145_0, 10).
coord2(p145_0, 8).
size(p145_0, 9).
green(p145_0).
strange(p145_0).
piece(145, p145_1).
coord1(p145_1, 7).
coord2(p145_1, 3).
size(p145_1, 9).
red(p145_1).
strange(p145_1).
piece(145, p145_2).
coord1(p145_2, 4).
coord2(p145_2, 8).
size(p145_2, 6).
blue(p145_2).
strange(p145_2).
piece(145, p145_3).
coord1(p145_3, 1).
coord2(p145_3, 3).
size(p145_3, 4).
green(p145_3).
strange(p145_3).
piece(145, p145_4).
coord1(p145_4, 3).
coord2(p145_4, 3).
size(p145_4, 3).
green(p145_4).
rhs(p145_4).
piece(173, p173_0).
coord1(p173_0, 3).
coord2(p173_0, 7).
size(p173_0, 6).
blue(p173_0).
lhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 4).
coord2(p173_1, 2).
size(p173_1, 9).
green(p173_1).
strange(p173_1).
piece(132, p132_0).
coord1(p132_0, 0).
coord2(p132_0, 8).
size(p132_0, 2).
green(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 8).
coord2(p132_1, 8).
size(p132_1, 0).
green(p132_1).
upright(p132_1).
piece(132, p132_2).
coord1(p132_2, 9).
coord2(p132_2, 3).
size(p132_2, 9).
blue(p132_2).
rhs(p132_2).
piece(132, p132_3).
coord1(p132_3, 7).
coord2(p132_3, 6).
size(p132_3, 2).
blue(p132_3).
strange(p132_3).
piece(128, p128_0).
coord1(p128_0, 10).
coord2(p128_0, 0).
size(p128_0, 1).
blue(p128_0).
rhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 1).
coord2(p128_1, 10).
size(p128_1, 8).
blue(p128_1).
rhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 3).
coord2(p128_2, 5).
size(p128_2, 4).
red(p128_2).
rhs(p128_2).
piece(128, p128_3).
coord1(p128_3, 10).
coord2(p128_3, 5).
size(p128_3, 0).
blue(p128_3).
rhs(p128_3).
piece(128, p128_4).
coord1(p128_4, 6).
coord2(p128_4, 1).
size(p128_4, 8).
red(p128_4).
upright(p128_4).
piece(167, p167_0).
coord1(p167_0, 6).
coord2(p167_0, 10).
size(p167_0, 8).
red(p167_0).
upright(p167_0).
piece(167, p167_1).
coord1(p167_1, 8).
coord2(p167_1, 0).
size(p167_1, 8).
blue(p167_1).
upright(p167_1).
piece(104, p104_0).
coord1(p104_0, 2).
coord2(p104_0, 6).
size(p104_0, 7).
red(p104_0).
strange(p104_0).
piece(104, p104_1).
coord1(p104_1, 4).
coord2(p104_1, 3).
size(p104_1, 4).
green(p104_1).
strange(p104_1).
piece(147, p147_0).
coord1(p147_0, 9).
coord2(p147_0, 0).
size(p147_0, 10).
red(p147_0).
strange(p147_0).
piece(147, p147_1).
coord1(p147_1, 3).
coord2(p147_1, 9).
size(p147_1, 6).
red(p147_1).
strange(p147_1).
piece(147, p147_2).
coord1(p147_2, 3).
coord2(p147_2, 2).
size(p147_2, 1).
red(p147_2).
rhs(p147_2).
piece(147, p147_3).
coord1(p147_3, 1).
coord2(p147_3, 6).
size(p147_3, 4).
red(p147_3).
lhs(p147_3).
piece(147, p147_4).
coord1(p147_4, 7).
coord2(p147_4, 5).
size(p147_4, 10).
red(p147_4).
lhs(p147_4).
piece(123, p123_0).
coord1(p123_0, 7).
coord2(p123_0, 4).
size(p123_0, 4).
green(p123_0).
strange(p123_0).
piece(123, p123_1).
coord1(p123_1, 0).
coord2(p123_1, 3).
size(p123_1, 8).
blue(p123_1).
upright(p123_1).
piece(123, p123_2).
coord1(p123_2, 0).
coord2(p123_2, 7).
size(p123_2, 3).
green(p123_2).
lhs(p123_2).
piece(169, p169_0).
coord1(p169_0, 6).
coord2(p169_0, 2).
size(p169_0, 1).
red(p169_0).
rhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 4).
coord2(p169_1, 4).
size(p169_1, 7).
blue(p169_1).
upright(p169_1).
piece(169, p169_2).
coord1(p169_2, 6).
coord2(p169_2, 0).
size(p169_2, 1).
red(p169_2).
strange(p169_2).
piece(170, p170_0).
coord1(p170_0, 0).
coord2(p170_0, 8).
size(p170_0, 2).
blue(p170_0).
strange(p170_0).
piece(170, p170_1).
coord1(p170_1, 10).
coord2(p170_1, 9).
size(p170_1, 5).
green(p170_1).
rhs(p170_1).
piece(109, p109_0).
coord1(p109_0, 0).
coord2(p109_0, 3).
size(p109_0, 5).
red(p109_0).
rhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 9).
coord2(p109_1, 3).
size(p109_1, 8).
green(p109_1).
rhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 1).
coord2(p109_2, 1).
size(p109_2, 9).
red(p109_2).
strange(p109_2).
piece(112, p112_0).
coord1(p112_0, 7).
coord2(p112_0, 0).
size(p112_0, 0).
blue(p112_0).
strange(p112_0).
piece(112, p112_1).
coord1(p112_1, 1).
coord2(p112_1, 5).
size(p112_1, 3).
green(p112_1).
rhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 6).
coord2(p112_2, 7).
size(p112_2, 10).
red(p112_2).
rhs(p112_2).
piece(112, p112_3).
coord1(p112_3, 0).
coord2(p112_3, 2).
size(p112_3, 8).
blue(p112_3).
rhs(p112_3).
piece(112, p112_4).
coord1(p112_4, 3).
coord2(p112_4, 10).
size(p112_4, 9).
blue(p112_4).
rhs(p112_4).
piece(126, p126_0).
coord1(p126_0, 5).
coord2(p126_0, 9).
size(p126_0, 4).
green(p126_0).
strange(p126_0).
piece(126, p126_1).
coord1(p126_1, 1).
coord2(p126_1, 5).
size(p126_1, 1).
green(p126_1).
rhs(p126_1).
piece(160, p160_0).
coord1(p160_0, 4).
coord2(p160_0, 1).
size(p160_0, 6).
red(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 2).
coord2(p160_1, 4).
size(p160_1, 1).
blue(p160_1).
upright(p160_1).
piece(120, p120_0).
coord1(p120_0, 9).
coord2(p120_0, 5).
size(p120_0, 2).
green(p120_0).
lhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 6).
coord2(p120_1, 6).
size(p120_1, 9).
blue(p120_1).
rhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 9).
coord2(p120_2, 4).
size(p120_2, 9).
red(p120_2).
lhs(p120_2).
contact(p120_0, p120_2).
contact(p120_0, p120_2).
contact(p120_2, p120_0).
contact(p120_2, p120_0).
piece(129, p129_0).
coord1(p129_0, 5).
coord2(p129_0, 10).
size(p129_0, 6).
green(p129_0).
lhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 7).
coord2(p129_1, 10).
size(p129_1, 3).
blue(p129_1).
rhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 7).
coord2(p129_2, 1).
size(p129_2, 8).
blue(p129_2).
strange(p129_2).
piece(107, p107_0).
coord1(p107_0, 8).
coord2(p107_0, 7).
size(p107_0, 0).
green(p107_0).
rhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 4).
coord2(p107_1, 10).
size(p107_1, 8).
green(p107_1).
lhs(p107_1).
piece(157, p157_0).
coord1(p157_0, 7).
coord2(p157_0, 8).
size(p157_0, 5).
red(p157_0).
lhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 10).
coord2(p157_1, 1).
size(p157_1, 5).
green(p157_1).
upright(p157_1).
piece(157, p157_2).
coord1(p157_2, 6).
coord2(p157_2, 2).
size(p157_2, 9).
red(p157_2).
strange(p157_2).
piece(157, p157_3).
coord1(p157_3, 4).
coord2(p157_3, 6).
size(p157_3, 3).
green(p157_3).
lhs(p157_3).
piece(157, p157_4).
coord1(p157_4, 8).
coord2(p157_4, 10).
size(p157_4, 9).
blue(p157_4).
strange(p157_4).
piece(149, p149_0).
coord1(p149_0, 6).
coord2(p149_0, 3).
size(p149_0, 1).
green(p149_0).
upright(p149_0).
piece(149, p149_1).
coord1(p149_1, 9).
coord2(p149_1, 9).
size(p149_1, 8).
green(p149_1).
lhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 4).
coord2(p149_2, 10).
size(p149_2, 10).
red(p149_2).
upright(p149_2).
piece(149, p149_3).
coord1(p149_3, 3).
coord2(p149_3, 2).
size(p149_3, 6).
red(p149_3).
upright(p149_3).
piece(64, p64_0).
coord1(p64_0, 10).
coord2(p64_0, 6).
size(p64_0, 3).
blue(p64_0).
lhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 5).
coord2(p64_1, 10).
size(p64_1, 8).
blue(p64_1).
lhs(p64_1).
piece(187, p187_0).
coord1(p187_0, 7).
coord2(p187_0, 4).
size(p187_0, 7).
green(p187_0).
lhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 7).
coord2(p187_1, 7).
size(p187_1, 1).
green(p187_1).
rhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 9).
coord2(p187_2, 1).
size(p187_2, 2).
green(p187_2).
strange(p187_2).
piece(161, p161_0).
coord1(p161_0, 1).
coord2(p161_0, 2).
size(p161_0, 0).
blue(p161_0).
strange(p161_0).
piece(161, p161_1).
coord1(p161_1, 5).
coord2(p161_1, 7).
size(p161_1, 9).
green(p161_1).
lhs(p161_1).
piece(175, p175_0).
coord1(p175_0, 9).
coord2(p175_0, 10).
size(p175_0, 7).
red(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 3).
coord2(p175_1, 0).
size(p175_1, 10).
green(p175_1).
strange(p175_1).
piece(175, p175_2).
coord1(p175_2, 5).
coord2(p175_2, 4).
size(p175_2, 3).
blue(p175_2).
rhs(p175_2).
piece(122, p122_0).
coord1(p122_0, 9).
coord2(p122_0, 6).
size(p122_0, 7).
red(p122_0).
strange(p122_0).
piece(122, p122_1).
coord1(p122_1, 6).
coord2(p122_1, 5).
size(p122_1, 0).
green(p122_1).
lhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 0).
coord2(p122_2, 7).
size(p122_2, 2).
green(p122_2).
lhs(p122_2).
piece(121, p121_0).
coord1(p121_0, 1).
coord2(p121_0, 5).
size(p121_0, 9).
green(p121_0).
strange(p121_0).
piece(121, p121_1).
coord1(p121_1, 1).
coord2(p121_1, 10).
size(p121_1, 1).
green(p121_1).
strange(p121_1).
piece(121, p121_2).
coord1(p121_2, 7).
coord2(p121_2, 3).
size(p121_2, 4).
red(p121_2).
lhs(p121_2).
piece(150, p150_0).
coord1(p150_0, 6).
coord2(p150_0, 0).
size(p150_0, 8).
green(p150_0).
rhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 3).
coord2(p150_1, 7).
size(p150_1, 6).
green(p150_1).
rhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 0).
coord2(p150_2, 10).
size(p150_2, 7).
green(p150_2).
rhs(p150_2).
piece(125, p125_0).
coord1(p125_0, 0).
coord2(p125_0, 1).
size(p125_0, 10).
blue(p125_0).
strange(p125_0).
piece(125, p125_1).
coord1(p125_1, 9).
coord2(p125_1, 8).
size(p125_1, 3).
green(p125_1).
strange(p125_1).
piece(125, p125_2).
coord1(p125_2, 7).
coord2(p125_2, 8).
size(p125_2, 8).
blue(p125_2).
strange(p125_2).
piece(184, p184_0).
coord1(p184_0, 4).
coord2(p184_0, 3).
size(p184_0, 7).
green(p184_0).
upright(p184_0).
piece(184, p184_1).
coord1(p184_1, 0).
coord2(p184_1, 5).
size(p184_1, 8).
blue(p184_1).
rhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 4).
coord2(p184_2, 4).
size(p184_2, 1).
blue(p184_2).
rhs(p184_2).
piece(184, p184_3).
coord1(p184_3, 4).
coord2(p184_3, 7).
size(p184_3, 3).
blue(p184_3).
rhs(p184_3).
contact(p184_0, p184_2).
contact(p184_0, p184_2).
contact(p184_2, p184_0).
contact(p184_2, p184_0).
piece(130, p130_0).
coord1(p130_0, 0).
coord2(p130_0, 0).
size(p130_0, 8).
green(p130_0).
rhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 0).
coord2(p130_1, 4).
size(p130_1, 6).
blue(p130_1).
strange(p130_1).
piece(166, p166_0).
coord1(p166_0, 7).
coord2(p166_0, 7).
size(p166_0, 4).
red(p166_0).
lhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 10).
coord2(p166_1, 9).
size(p166_1, 4).
blue(p166_1).
upright(p166_1).
piece(142, p142_0).
coord1(p142_0, 10).
coord2(p142_0, 9).
size(p142_0, 6).
green(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 1).
coord2(p142_1, 7).
size(p142_1, 2).
red(p142_1).
rhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 6).
coord2(p142_2, 7).
size(p142_2, 1).
blue(p142_2).
upright(p142_2).
piece(142, p142_3).
coord1(p142_3, 2).
coord2(p142_3, 4).
size(p142_3, 3).
green(p142_3).
rhs(p142_3).
piece(142, p142_4).
coord1(p142_4, 5).
coord2(p142_4, 3).
size(p142_4, 5).
green(p142_4).
strange(p142_4).
piece(137, p137_0).
coord1(p137_0, 4).
coord2(p137_0, 2).
size(p137_0, 2).
blue(p137_0).
upright(p137_0).
piece(137, p137_1).
coord1(p137_1, 5).
coord2(p137_1, 9).
size(p137_1, 10).
green(p137_1).
rhs(p137_1).
piece(156, p156_0).
coord1(p156_0, 4).
coord2(p156_0, 0).
size(p156_0, 0).
blue(p156_0).
strange(p156_0).
piece(156, p156_1).
coord1(p156_1, 10).
coord2(p156_1, 10).
size(p156_1, 1).
blue(p156_1).
upright(p156_1).
piece(156, p156_2).
coord1(p156_2, 2).
coord2(p156_2, 8).
size(p156_2, 8).
red(p156_2).
rhs(p156_2).
piece(156, p156_3).
coord1(p156_3, 10).
coord2(p156_3, 4).
size(p156_3, 7).
green(p156_3).
upright(p156_3).
piece(176, p176_0).
coord1(p176_0, 4).
coord2(p176_0, 9).
size(p176_0, 6).
blue(p176_0).
strange(p176_0).
piece(176, p176_1).
coord1(p176_1, 3).
coord2(p176_1, 1).
size(p176_1, 3).
red(p176_1).
upright(p176_1).
piece(176, p176_2).
coord1(p176_2, 0).
coord2(p176_2, 0).
size(p176_2, 5).
red(p176_2).
upright(p176_2).
piece(172, p172_0).
coord1(p172_0, 2).
coord2(p172_0, 5).
size(p172_0, 4).
red(p172_0).
upright(p172_0).
piece(172, p172_1).
coord1(p172_1, 2).
coord2(p172_1, 2).
size(p172_1, 4).
green(p172_1).
lhs(p172_1).
piece(114, p114_0).
coord1(p114_0, 5).
coord2(p114_0, 2).
size(p114_0, 1).
blue(p114_0).
upright(p114_0).
piece(114, p114_1).
coord1(p114_1, 6).
coord2(p114_1, 5).
size(p114_1, 4).
blue(p114_1).
rhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 2).
coord2(p114_2, 6).
size(p114_2, 7).
green(p114_2).
strange(p114_2).
piece(114, p114_3).
coord1(p114_3, 5).
coord2(p114_3, 4).
size(p114_3, 8).
red(p114_3).
upright(p114_3).
piece(119, p119_0).
coord1(p119_0, 7).
coord2(p119_0, 5).
size(p119_0, 0).
red(p119_0).
lhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 1).
coord2(p119_1, 7).
size(p119_1, 8).
blue(p119_1).
strange(p119_1).
piece(119, p119_2).
coord1(p119_2, 1).
coord2(p119_2, 5).
size(p119_2, 1).
green(p119_2).
rhs(p119_2).
piece(197, p197_0).
coord1(p197_0, 3).
coord2(p197_0, 9).
size(p197_0, 4).
red(p197_0).
lhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 3).
coord2(p197_1, 0).
size(p197_1, 4).
green(p197_1).
rhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 1).
coord2(p197_2, 2).
size(p197_2, 8).
red(p197_2).
strange(p197_2).
piece(127, p127_0).
coord1(p127_0, 0).
coord2(p127_0, 8).
size(p127_0, 9).
red(p127_0).
rhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 4).
coord2(p127_1, 7).
size(p127_1, 8).
red(p127_1).
lhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 10).
coord2(p127_2, 6).
size(p127_2, 8).
red(p127_2).
rhs(p127_2).
piece(138, p138_0).
coord1(p138_0, 5).
coord2(p138_0, 10).
size(p138_0, 8).
red(p138_0).
lhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 5).
coord2(p138_1, 1).
size(p138_1, 4).
red(p138_1).
upright(p138_1).
piece(138, p138_2).
coord1(p138_2, 8).
coord2(p138_2, 0).
size(p138_2, 10).
green(p138_2).
rhs(p138_2).
piece(95, p95_0).
coord1(p95_0, 7).
coord2(p95_0, 1).
size(p95_0, 6).
green(p95_0).
upright(p95_0).
piece(95, p95_1).
coord1(p95_1, 0).
coord2(p95_1, 6).
size(p95_1, 10).
blue(p95_1).
upright(p95_1).
piece(95, p95_2).
coord1(p95_2, 8).
coord2(p95_2, 1).
size(p95_2, 7).
blue(p95_2).
lhs(p95_2).
contact(p95_0, p95_2).
contact(p95_2, p95_0).
piece(74, p74_0).
coord1(p74_0, 2).
coord2(p74_0, 8).
size(p74_0, 9).
blue(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 2).
coord2(p74_1, 0).
size(p74_1, 1).
blue(p74_1).
lhs(p74_1).
piece(168, p168_0).
coord1(p168_0, 2).
coord2(p168_0, 2).
size(p168_0, 6).
green(p168_0).
rhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 9).
coord2(p168_1, 3).
size(p168_1, 8).
green(p168_1).
rhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 9).
coord2(p168_2, 9).
size(p168_2, 0).
red(p168_2).
lhs(p168_2).
piece(153, p153_0).
coord1(p153_0, 5).
coord2(p153_0, 6).
size(p153_0, 9).
blue(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 2).
coord2(p153_1, 10).
size(p153_1, 2).
red(p153_1).
strange(p153_1).
piece(153, p153_2).
coord1(p153_2, 8).
coord2(p153_2, 6).
size(p153_2, 6).
blue(p153_2).
rhs(p153_2).
piece(153, p153_3).
coord1(p153_3, 1).
coord2(p153_3, 9).
size(p153_3, 8).
green(p153_3).
lhs(p153_3).
piece(9, p9_0).
coord1(p9_0, 2).
coord2(p9_0, 3).
size(p9_0, 3).
blue(p9_0).
strange(p9_0).
piece(9, p9_1).
coord1(p9_1, 3).
coord2(p9_1, 3).
size(p9_1, 9).
red(p9_1).
upright(p9_1).
contact(p9_1, p9_0).
contact(p9_0, p9_1).
piece(54, p54_0).
coord1(p54_0, 8).
coord2(p54_0, 4).
size(p54_0, 10).
red(p54_0).
strange(p54_0).
piece(54, p54_1).
coord1(p54_1, 5).
coord2(p54_1, 1).
size(p54_1, 6).
blue(p54_1).
upright(p54_1).
piece(54, p54_2).
coord1(p54_2, 0).
coord2(p54_2, 1).
size(p54_2, 7).
red(p54_2).
upright(p54_2).
piece(54, p54_3).
coord1(p54_3, 0).
coord2(p54_3, 2).
size(p54_3, 10).
green(p54_3).
strange(p54_3).
piece(54, p54_4).
coord1(p54_4, 4).
coord2(p54_4, 5).
size(p54_4, 8).
red(p54_4).
upright(p54_4).
contact(p54_2, p54_3).
contact(p54_3, p54_2).
piece(105, p105_0).
coord1(p105_0, 7).
coord2(p105_0, 3).
size(p105_0, 3).
red(p105_0).
strange(p105_0).
piece(105, p105_1).
coord1(p105_1, 9).
coord2(p105_1, 6).
size(p105_1, 7).
blue(p105_1).
strange(p105_1).
piece(111, p111_0).
coord1(p111_0, 9).
coord2(p111_0, 2).
size(p111_0, 3).
green(p111_0).
rhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 1).
coord2(p111_1, 7).
size(p111_1, 0).
blue(p111_1).
rhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 9).
coord2(p111_2, 10).
size(p111_2, 5).
blue(p111_2).
upright(p111_2).
piece(16, p16_0).
coord1(p16_0, 10).
coord2(p16_0, 5).
size(p16_0, 4).
green(p16_0).
lhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 2).
coord2(p16_1, 8).
size(p16_1, 8).
green(p16_1).
strange(p16_1).
piece(16, p16_2).
coord1(p16_2, 10).
coord2(p16_2, 6).
size(p16_2, 8).
red(p16_2).
upright(p16_2).
contact(p16_0, p16_2).
contact(p16_2, p16_0).
piece(135, p135_0).
coord1(p135_0, 4).
coord2(p135_0, 5).
size(p135_0, 5).
green(p135_0).
lhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 10).
coord2(p135_1, 1).
size(p135_1, 6).
blue(p135_1).
rhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 3).
coord2(p135_2, 3).
size(p135_2, 6).
red(p135_2).
lhs(p135_2).
piece(135, p135_3).
coord1(p135_3, 6).
coord2(p135_3, 10).
size(p135_3, 3).
green(p135_3).
strange(p135_3).
piece(135, p135_4).
coord1(p135_4, 8).
coord2(p135_4, 9).
size(p135_4, 7).
green(p135_4).
upright(p135_4).
piece(22, p22_0).
coord1(p22_0, 0).
coord2(p22_0, 6).
size(p22_0, 9).
red(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 6).
coord2(p22_1, 8).
size(p22_1, 6).
blue(p22_1).
strange(p22_1).
piece(22, p22_2).
coord1(p22_2, 2).
coord2(p22_2, 2).
size(p22_2, 1).
blue(p22_2).
rhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 0).
coord2(p22_3, 5).
size(p22_3, 0).
blue(p22_3).
strange(p22_3).
contact(p22_0, p22_3).
contact(p22_3, p22_0).
piece(158, p158_0).
coord1(p158_0, 2).
coord2(p158_0, 3).
size(p158_0, 4).
red(p158_0).
upright(p158_0).
piece(158, p158_1).
coord1(p158_1, 6).
coord2(p158_1, 2).
size(p158_1, 4).
red(p158_1).
rhs(p158_1).
piece(133, p133_0).
coord1(p133_0, 9).
coord2(p133_0, 7).
size(p133_0, 9).
red(p133_0).
rhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 6).
coord2(p133_1, 0).
size(p133_1, 5).
blue(p133_1).
upright(p133_1).
piece(133, p133_2).
coord1(p133_2, 8).
coord2(p133_2, 9).
size(p133_2, 5).
green(p133_2).
strange(p133_2).
piece(133, p133_3).
coord1(p133_3, 10).
coord2(p133_3, 0).
size(p133_3, 9).
red(p133_3).
strange(p133_3).
piece(133, p133_4).
coord1(p133_4, 0).
coord2(p133_4, 3).
size(p133_4, 0).
green(p133_4).
rhs(p133_4).
piece(179, p179_0).
coord1(p179_0, 1).
coord2(p179_0, 8).
size(p179_0, 9).
blue(p179_0).
strange(p179_0).
piece(179, p179_1).
coord1(p179_1, 8).
coord2(p179_1, 1).
size(p179_1, 4).
green(p179_1).
upright(p179_1).
piece(186, p186_0).
coord1(p186_0, 10).
coord2(p186_0, 5).
size(p186_0, 1).
green(p186_0).
strange(p186_0).
piece(186, p186_1).
coord1(p186_1, 0).
coord2(p186_1, 1).
size(p186_1, 3).
green(p186_1).
upright(p186_1).
piece(186, p186_2).
coord1(p186_2, 8).
coord2(p186_2, 3).
size(p186_2, 9).
green(p186_2).
lhs(p186_2).
piece(186, p186_3).
coord1(p186_3, 9).
coord2(p186_3, 7).
size(p186_3, 4).
red(p186_3).
strange(p186_3).
piece(165, p165_0).
coord1(p165_0, 0).
coord2(p165_0, 10).
size(p165_0, 6).
red(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 4).
coord2(p165_1, 3).
size(p165_1, 4).
red(p165_1).
strange(p165_1).
piece(194, p194_0).
coord1(p194_0, 5).
coord2(p194_0, 8).
size(p194_0, 10).
red(p194_0).
lhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 8).
coord2(p194_1, 2).
size(p194_1, 3).
red(p194_1).
lhs(p194_1).
piece(139, p139_0).
coord1(p139_0, 6).
coord2(p139_0, 10).
size(p139_0, 8).
green(p139_0).
strange(p139_0).
piece(139, p139_1).
coord1(p139_1, 6).
coord2(p139_1, 7).
size(p139_1, 7).
green(p139_1).
strange(p139_1).
piece(113, p113_0).
coord1(p113_0, 3).
coord2(p113_0, 7).
size(p113_0, 8).
green(p113_0).
lhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 2).
coord2(p113_1, 2).
size(p113_1, 4).
green(p113_1).
strange(p113_1).
piece(113, p113_2).
coord1(p113_2, 2).
coord2(p113_2, 6).
size(p113_2, 1).
red(p113_2).
strange(p113_2).
piece(113, p113_3).
coord1(p113_3, 7).
coord2(p113_3, 7).
size(p113_3, 7).
blue(p113_3).
strange(p113_3).
piece(113, p113_4).
coord1(p113_4, 9).
coord2(p113_4, 7).
size(p113_4, 5).
green(p113_4).
lhs(p113_4).
piece(198, p198_0).
coord1(p198_0, 9).
coord2(p198_0, 8).
size(p198_0, 8).
red(p198_0).
rhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 1).
coord2(p198_1, 7).
size(p198_1, 1).
blue(p198_1).
upright(p198_1).
piece(198, p198_2).
coord1(p198_2, 10).
coord2(p198_2, 5).
size(p198_2, 1).
green(p198_2).
lhs(p198_2).
piece(190, p190_0).
coord1(p190_0, 1).
coord2(p190_0, 10).
size(p190_0, 8).
blue(p190_0).
strange(p190_0).
piece(190, p190_1).
coord1(p190_1, 6).
coord2(p190_1, 9).
size(p190_1, 5).
red(p190_1).
strange(p190_1).
piece(190, p190_2).
coord1(p190_2, 3).
coord2(p190_2, 2).
size(p190_2, 7).
green(p190_2).
lhs(p190_2).
piece(134, p134_0).
coord1(p134_0, 2).
coord2(p134_0, 6).
size(p134_0, 3).
red(p134_0).
rhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 9).
coord2(p134_1, 10).
size(p134_1, 0).
red(p134_1).
lhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 2).
coord2(p134_2, 1).
size(p134_2, 7).
green(p134_2).
rhs(p134_2).
piece(134, p134_3).
coord1(p134_3, 4).
coord2(p134_3, 2).
size(p134_3, 3).
red(p134_3).
strange(p134_3).
piece(134, p134_4).
coord1(p134_4, 7).
coord2(p134_4, 9).
size(p134_4, 8).
green(p134_4).
rhs(p134_4).
piece(171, p171_0).
coord1(p171_0, 2).
coord2(p171_0, 1).
size(p171_0, 4).
blue(p171_0).
strange(p171_0).
piece(171, p171_1).
coord1(p171_1, 8).
coord2(p171_1, 6).
size(p171_1, 1).
blue(p171_1).
strange(p171_1).
piece(171, p171_2).
coord1(p171_2, 1).
coord2(p171_2, 2).
size(p171_2, 6).
green(p171_2).
rhs(p171_2).
piece(140, p140_0).
coord1(p140_0, 8).
coord2(p140_0, 8).
size(p140_0, 1).
green(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 5).
coord2(p140_1, 1).
size(p140_1, 2).
blue(p140_1).
rhs(p140_1).
piece(141, p141_0).
coord1(p141_0, 3).
coord2(p141_0, 5).
size(p141_0, 8).
red(p141_0).
lhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 3).
coord2(p141_1, 4).
size(p141_1, 3).
green(p141_1).
rhs(p141_1).
contact(p141_0, p141_1).
contact(p141_0, p141_1).
contact(p141_1, p141_0).
contact(p141_1, p141_0).
piece(163, p163_0).
coord1(p163_0, 8).
coord2(p163_0, 1).
size(p163_0, 6).
green(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 2).
coord2(p163_1, 7).
size(p163_1, 4).
red(p163_1).
strange(p163_1).
piece(163, p163_2).
coord1(p163_2, 9).
coord2(p163_2, 3).
size(p163_2, 0).
red(p163_2).
strange(p163_2).
piece(163, p163_3).
coord1(p163_3, 3).
coord2(p163_3, 5).
size(p163_3, 4).
green(p163_3).
upright(p163_3).
piece(117, p117_0).
coord1(p117_0, 3).
coord2(p117_0, 1).
size(p117_0, 2).
blue(p117_0).
upright(p117_0).
piece(117, p117_1).
coord1(p117_1, 0).
coord2(p117_1, 4).
size(p117_1, 8).
blue(p117_1).
rhs(p117_1).
piece(182, p182_0).
coord1(p182_0, 8).
coord2(p182_0, 0).
size(p182_0, 4).
red(p182_0).
lhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 1).
coord2(p182_1, 10).
size(p182_1, 8).
green(p182_1).
strange(p182_1).
piece(182, p182_2).
coord1(p182_2, 1).
coord2(p182_2, 3).
size(p182_2, 1).
green(p182_2).
strange(p182_2).
piece(182, p182_3).
coord1(p182_3, 4).
coord2(p182_3, 1).
size(p182_3, 10).
red(p182_3).
lhs(p182_3).
piece(182, p182_4).
coord1(p182_4, 9).
coord2(p182_4, 9).
size(p182_4, 5).
red(p182_4).
lhs(p182_4).
piece(151, p151_0).
coord1(p151_0, 3).
coord2(p151_0, 5).
size(p151_0, 10).
green(p151_0).
strange(p151_0).
piece(151, p151_1).
coord1(p151_1, 4).
coord2(p151_1, 7).
size(p151_1, 7).
green(p151_1).
rhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 2).
coord2(p151_2, 8).
size(p151_2, 0).
blue(p151_2).
rhs(p151_2).
piece(151, p151_3).
coord1(p151_3, 7).
coord2(p151_3, 9).
size(p151_3, 4).
blue(p151_3).
strange(p151_3).
piece(93, p93_0).
coord1(p93_0, 10).
coord2(p93_0, 5).
size(p93_0, 6).
red(p93_0).
lhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 10).
coord2(p93_1, 9).
size(p93_1, 0).
blue(p93_1).
strange(p93_1).
piece(93, p93_2).
coord1(p93_2, 9).
coord2(p93_2, 9).
size(p93_2, 5).
red(p93_2).
strange(p93_2).
piece(93, p93_3).
coord1(p93_3, 9).
coord2(p93_3, 5).
size(p93_3, 2).
red(p93_3).
rhs(p93_3).
contact(p93_1, p93_2).
contact(p93_1, p93_2).
contact(p93_2, p93_1).
contact(p93_2, p93_1).
contact(p93_0, p93_3).
contact(p93_3, p93_0).
piece(143, p143_0).
coord1(p143_0, 0).
coord2(p143_0, 1).
size(p143_0, 5).
red(p143_0).
upright(p143_0).
piece(143, p143_1).
coord1(p143_1, 9).
coord2(p143_1, 9).
size(p143_1, 9).
blue(p143_1).
lhs(p143_1).
