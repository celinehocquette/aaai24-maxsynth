:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(5, p5_0).
coord1(p5_0, 10).
coord2(p5_0, 2).
size(p5_0, 8).
blue(p5_0).
rhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 5).
coord2(p5_1, 9).
size(p5_1, 3).
blue(p5_1).
strange(p5_1).
piece(5, p5_2).
coord1(p5_2, 10).
coord2(p5_2, 2).
size(p5_2, 7).
green(p5_2).
rhs(p5_2).
contact(p5_2, p5_0).
contact(p5_0, p5_2).
piece(20, p20_0).
coord1(p20_0, 10).
coord2(p20_0, 3).
size(p20_0, 7).
red(p20_0).
lhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 9).
coord2(p20_1, 7).
size(p20_1, 4).
blue(p20_1).
strange(p20_1).
piece(20, p20_2).
coord1(p20_2, 2).
coord2(p20_2, 0).
size(p20_2, 5).
green(p20_2).
upright(p20_2).
piece(20, p20_3).
coord1(p20_3, 1).
coord2(p20_3, 6).
size(p20_3, 1).
blue(p20_3).
rhs(p20_3).
piece(20, p20_4).
coord1(p20_4, 10).
coord2(p20_4, 2).
size(p20_4, 5).
blue(p20_4).
rhs(p20_4).
piece(70, p70_0).
coord1(p70_0, 0).
coord2(p70_0, 10).
size(p70_0, 10).
blue(p70_0).
upright(p70_0).
piece(70, p70_1).
coord1(p70_1, 0).
coord2(p70_1, 7).
size(p70_1, 5).
red(p70_1).
rhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 5).
coord2(p70_2, 10).
size(p70_2, 1).
blue(p70_2).
rhs(p70_2).
piece(47, p47_0).
coord1(p47_0, 4).
coord2(p47_0, 0).
size(p47_0, 10).
blue(p47_0).
lhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 4).
coord2(p47_1, 1).
size(p47_1, 7).
blue(p47_1).
upright(p47_1).
contact(p47_0, p47_1).
contact(p47_1, p47_0).
piece(45, p45_0).
coord1(p45_0, 0).
coord2(p45_0, 5).
size(p45_0, 1).
green(p45_0).
upright(p45_0).
piece(45, p45_1).
coord1(p45_1, 6).
coord2(p45_1, 7).
size(p45_1, 4).
green(p45_1).
upright(p45_1).
piece(45, p45_2).
coord1(p45_2, 2).
coord2(p45_2, 4).
size(p45_2, 9).
blue(p45_2).
lhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 6).
coord2(p45_3, 6).
size(p45_3, 8).
blue(p45_3).
strange(p45_3).
contact(p45_3, p45_1).
contact(p45_1, p45_3).
piece(27, p27_0).
coord1(p27_0, 10).
coord2(p27_0, 1).
size(p27_0, 4).
red(p27_0).
upright(p27_0).
piece(27, p27_1).
coord1(p27_1, 10).
coord2(p27_1, 10).
size(p27_1, 1).
blue(p27_1).
strange(p27_1).
piece(48, p48_0).
coord1(p48_0, 0).
coord2(p48_0, 3).
size(p48_0, 4).
green(p48_0).
strange(p48_0).
piece(48, p48_1).
coord1(p48_1, 4).
coord2(p48_1, 3).
size(p48_1, 9).
blue(p48_1).
rhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 8).
coord2(p48_2, 2).
size(p48_2, 10).
green(p48_2).
lhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 4).
coord2(p48_3, 3).
size(p48_3, 2).
blue(p48_3).
upright(p48_3).
contact(p48_1, p48_3).
contact(p48_3, p48_1).
piece(41, p41_0).
coord1(p41_0, 5).
coord2(p41_0, 1).
size(p41_0, 4).
green(p41_0).
rhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 2).
coord2(p41_1, 3).
size(p41_1, 8).
green(p41_1).
rhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 10).
coord2(p41_2, 5).
size(p41_2, 3).
blue(p41_2).
upright(p41_2).
piece(41, p41_3).
coord1(p41_3, 9).
coord2(p41_3, 5).
size(p41_3, 10).
blue(p41_3).
lhs(p41_3).
piece(41, p41_4).
coord1(p41_4, 6).
coord2(p41_4, 3).
size(p41_4, 0).
red(p41_4).
upright(p41_4).
contact(p41_3, p41_2).
contact(p41_2, p41_3).
piece(71, p71_0).
coord1(p71_0, 2).
coord2(p71_0, 7).
size(p71_0, 3).
blue(p71_0).
lhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 2).
coord2(p71_1, 3).
size(p71_1, 9).
red(p71_1).
rhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 1).
coord2(p71_2, 10).
size(p71_2, 8).
green(p71_2).
upright(p71_2).
piece(65, p65_0).
coord1(p65_0, 9).
coord2(p65_0, 0).
size(p65_0, 8).
blue(p65_0).
strange(p65_0).
piece(65, p65_1).
coord1(p65_1, 9).
coord2(p65_1, 0).
size(p65_1, 1).
red(p65_1).
strange(p65_1).
piece(49, p49_0).
coord1(p49_0, 3).
coord2(p49_0, 6).
size(p49_0, 7).
green(p49_0).
rhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 6).
coord2(p49_1, 6).
size(p49_1, 5).
red(p49_1).
strange(p49_1).
piece(49, p49_2).
coord1(p49_2, 4).
coord2(p49_2, 6).
size(p49_2, 8).
red(p49_2).
upright(p49_2).
piece(49, p49_3).
coord1(p49_3, 6).
coord2(p49_3, 8).
size(p49_3, 7).
green(p49_3).
rhs(p49_3).
contact(p49_0, p49_2).
contact(p49_2, p49_0).
piece(63, p63_0).
coord1(p63_0, 8).
coord2(p63_0, 4).
size(p63_0, 3).
red(p63_0).
upright(p63_0).
piece(63, p63_1).
coord1(p63_1, 0).
coord2(p63_1, 5).
size(p63_1, 7).
red(p63_1).
strange(p63_1).
piece(63, p63_2).
coord1(p63_2, 1).
coord2(p63_2, 5).
size(p63_2, 0).
green(p63_2).
rhs(p63_2).
piece(63, p63_3).
coord1(p63_3, 4).
coord2(p63_3, 6).
size(p63_3, 3).
red(p63_3).
upright(p63_3).
piece(63, p63_4).
coord1(p63_4, 1).
coord2(p63_4, 4).
size(p63_4, 10).
green(p63_4).
upright(p63_4).
contact(p63_2, p63_4).
contact(p63_4, p63_2).
piece(25, p25_0).
coord1(p25_0, 8).
coord2(p25_0, 6).
size(p25_0, 3).
red(p25_0).
rhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 2).
coord2(p25_1, 10).
size(p25_1, 10).
green(p25_1).
strange(p25_1).
piece(25, p25_2).
coord1(p25_2, 2).
coord2(p25_2, 11).
size(p25_2, 9).
blue(p25_2).
rhs(p25_2).
contact(p25_2, p25_1).
contact(p25_1, p25_2).
piece(64, p64_0).
coord1(p64_0, 1).
coord2(p64_0, 5).
size(p64_0, 9).
blue(p64_0).
lhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 1).
coord2(p64_1, 1).
size(p64_1, 8).
red(p64_1).
strange(p64_1).
piece(57, p57_0).
coord1(p57_0, 2).
coord2(p57_0, 10).
size(p57_0, 4).
green(p57_0).
rhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 3).
coord2(p57_1, 10).
size(p57_1, 7).
red(p57_1).
lhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 9).
coord2(p57_2, 10).
size(p57_2, 10).
green(p57_2).
upright(p57_2).
contact(p57_0, p57_1).
contact(p57_1, p57_0).
piece(19, p19_0).
coord1(p19_0, 6).
coord2(p19_0, 9).
size(p19_0, 10).
blue(p19_0).
lhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 5).
coord2(p19_1, 3).
size(p19_1, 0).
blue(p19_1).
strange(p19_1).
piece(19, p19_2).
coord1(p19_2, 4).
coord2(p19_2, 2).
size(p19_2, 3).
blue(p19_2).
strange(p19_2).
piece(19, p19_3).
coord1(p19_3, 5).
coord2(p19_3, 2).
size(p19_3, 1).
red(p19_3).
upright(p19_3).
contact(p19_1, p19_2).
contact(p19_1, p19_2).
contact(p19_2, p19_1).
contact(p19_2, p19_1).
contact(p19_2, p19_3).
contact(p19_2, p19_3).
contact(p19_3, p19_2).
contact(p19_3, p19_2).
piece(18, p18_0).
coord1(p18_0, 3).
coord2(p18_0, 1).
size(p18_0, 7).
green(p18_0).
lhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 2).
coord2(p18_1, 1).
size(p18_1, 0).
green(p18_1).
rhs(p18_1).
contact(p18_1, p18_0).
contact(p18_0, p18_1).
piece(51, p51_0).
coord1(p51_0, 6).
coord2(p51_0, 0).
size(p51_0, 7).
green(p51_0).
rhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 10).
coord2(p51_1, 2).
size(p51_1, 10).
green(p51_1).
rhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 6).
coord2(p51_2, 0).
size(p51_2, 1).
green(p51_2).
rhs(p51_2).
piece(51, p51_3).
coord1(p51_3, 10).
coord2(p51_3, 3).
size(p51_3, 10).
blue(p51_3).
strange(p51_3).
contact(p51_1, p51_3).
contact(p51_1, p51_3).
contact(p51_3, p51_1).
contact(p51_3, p51_1).
contact(p51_2, p51_0).
contact(p51_0, p51_2).
piece(55, p55_0).
coord1(p55_0, 10).
coord2(p55_0, 1).
size(p55_0, 8).
green(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 11).
coord2(p55_1, 1).
size(p55_1, 10).
blue(p55_1).
rhs(p55_1).
contact(p55_1, p55_0).
contact(p55_0, p55_1).
piece(15, p15_0).
coord1(p15_0, 3).
coord2(p15_0, 0).
size(p15_0, 8).
blue(p15_0).
upright(p15_0).
piece(15, p15_1).
coord1(p15_1, 2).
coord2(p15_1, 0).
size(p15_1, 7).
green(p15_1).
rhs(p15_1).
contact(p15_1, p15_0).
contact(p15_0, p15_1).
piece(95, p95_0).
coord1(p95_0, 8).
coord2(p95_0, 9).
size(p95_0, 1).
green(p95_0).
upright(p95_0).
piece(95, p95_1).
coord1(p95_1, 8).
coord2(p95_1, 10).
size(p95_1, 10).
blue(p95_1).
strange(p95_1).
contact(p95_1, p95_0).
contact(p95_0, p95_1).
piece(35, p35_0).
coord1(p35_0, 7).
coord2(p35_0, 1).
size(p35_0, 5).
blue(p35_0).
strange(p35_0).
piece(35, p35_1).
coord1(p35_1, 7).
coord2(p35_1, 9).
size(p35_1, 10).
red(p35_1).
strange(p35_1).
piece(52, p52_0).
coord1(p52_0, 9).
coord2(p52_0, 2).
size(p52_0, 5).
red(p52_0).
rhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 8).
coord2(p52_1, 4).
size(p52_1, 9).
blue(p52_1).
upright(p52_1).
piece(52, p52_2).
coord1(p52_2, 0).
coord2(p52_2, 0).
size(p52_2, 6).
red(p52_2).
lhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 9).
coord2(p52_3, 3).
size(p52_3, 3).
blue(p52_3).
upright(p52_3).
piece(52, p52_4).
coord1(p52_4, 3).
coord2(p52_4, 7).
size(p52_4, 8).
red(p52_4).
lhs(p52_4).
piece(29, p29_0).
coord1(p29_0, 2).
coord2(p29_0, 2).
size(p29_0, 6).
blue(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 0).
coord2(p29_1, 1).
size(p29_1, 10).
blue(p29_1).
upright(p29_1).
piece(29, p29_2).
coord1(p29_2, 9).
coord2(p29_2, 0).
size(p29_2, 8).
green(p29_2).
upright(p29_2).
piece(29, p29_3).
coord1(p29_3, 1).
coord2(p29_3, 1).
size(p29_3, 8).
red(p29_3).
upright(p29_3).
contact(p29_1, p29_2).
contact(p29_1, p29_2).
contact(p29_1, p29_3).
contact(p29_2, p29_1).
contact(p29_2, p29_1).
contact(p29_3, p29_1).
piece(59, p59_0).
coord1(p59_0, 0).
coord2(p59_0, 9).
size(p59_0, 1).
red(p59_0).
strange(p59_0).
piece(59, p59_1).
coord1(p59_1, 5).
coord2(p59_1, 6).
size(p59_1, 6).
red(p59_1).
strange(p59_1).
piece(59, p59_2).
coord1(p59_2, 5).
coord2(p59_2, 7).
size(p59_2, 0).
blue(p59_2).
upright(p59_2).
piece(34, p34_0).
coord1(p34_0, 3).
coord2(p34_0, 2).
size(p34_0, 4).
red(p34_0).
upright(p34_0).
piece(34, p34_1).
coord1(p34_1, 3).
coord2(p34_1, 6).
size(p34_1, 8).
red(p34_1).
strange(p34_1).
piece(34, p34_2).
coord1(p34_2, 3).
coord2(p34_2, 1).
size(p34_2, 10).
blue(p34_2).
lhs(p34_2).
contact(p34_2, p34_0).
contact(p34_0, p34_2).
piece(137, p137_0).
coord1(p137_0, 0).
coord2(p137_0, 0).
size(p137_0, 1).
red(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 5).
coord2(p137_1, 7).
size(p137_1, 1).
green(p137_1).
lhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 6).
coord2(p137_2, 7).
size(p137_2, 9).
green(p137_2).
rhs(p137_2).
piece(137, p137_3).
coord1(p137_3, 8).
coord2(p137_3, 3).
size(p137_3, 6).
red(p137_3).
rhs(p137_3).
piece(137, p137_4).
coord1(p137_4, 3).
coord2(p137_4, 2).
size(p137_4, 9).
blue(p137_4).
lhs(p137_4).
contact(p137_1, p137_2).
contact(p137_1, p137_2).
contact(p137_2, p137_1).
contact(p137_2, p137_1).
piece(36, p36_0).
coord1(p36_0, 0).
coord2(p36_0, 2).
size(p36_0, 8).
green(p36_0).
upright(p36_0).
piece(36, p36_1).
coord1(p36_1, 0).
coord2(p36_1, 3).
size(p36_1, 8).
red(p36_1).
rhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 0).
coord2(p36_2, 3).
size(p36_2, 10).
blue(p36_2).
lhs(p36_2).
piece(36, p36_3).
coord1(p36_3, 7).
coord2(p36_3, 3).
size(p36_3, 9).
green(p36_3).
upright(p36_3).
contact(p36_0, p36_2).
contact(p36_0, p36_2).
contact(p36_0, p36_1).
contact(p36_2, p36_0).
contact(p36_2, p36_0).
contact(p36_1, p36_0).
piece(187, p187_0).
coord1(p187_0, 6).
coord2(p187_0, 10).
size(p187_0, 8).
green(p187_0).
lhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 7).
coord2(p187_1, 10).
size(p187_1, 8).
blue(p187_1).
lhs(p187_1).
contact(p187_0, p187_1).
contact(p187_0, p187_1).
contact(p187_1, p187_0).
contact(p187_1, p187_0).
piece(68, p68_0).
coord1(p68_0, 6).
coord2(p68_0, 6).
size(p68_0, 8).
red(p68_0).
rhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 6).
coord2(p68_1, 8).
size(p68_1, 0).
blue(p68_1).
upright(p68_1).
piece(4, p4_0).
coord1(p4_0, 1).
coord2(p4_0, 4).
size(p4_0, 4).
green(p4_0).
lhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 4).
coord2(p4_1, 5).
size(p4_1, 7).
blue(p4_1).
upright(p4_1).
piece(4, p4_2).
coord1(p4_2, 2).
coord2(p4_2, 9).
size(p4_2, 4).
red(p4_2).
upright(p4_2).
piece(4, p4_3).
coord1(p4_3, 9).
coord2(p4_3, 3).
size(p4_3, 6).
blue(p4_3).
upright(p4_3).
piece(4, p4_4).
coord1(p4_4, 10).
coord2(p4_4, 3).
size(p4_4, 8).
blue(p4_4).
lhs(p4_4).
contact(p4_4, p4_3).
contact(p4_3, p4_4).
piece(28, p28_0).
coord1(p28_0, 8).
coord2(p28_0, 5).
size(p28_0, 10).
green(p28_0).
rhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 8).
coord2(p28_1, 6).
size(p28_1, 10).
blue(p28_1).
upright(p28_1).
contact(p28_0, p28_1).
contact(p28_1, p28_0).
piece(7, p7_0).
coord1(p7_0, 4).
coord2(p7_0, 2).
size(p7_0, 3).
red(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 1).
coord2(p7_1, 5).
size(p7_1, 1).
red(p7_1).
lhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 1).
coord2(p7_2, 4).
size(p7_2, 2).
red(p7_2).
rhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 1).
coord2(p7_3, 7).
size(p7_3, 6).
blue(p7_3).
upright(p7_3).
contact(p7_1, p7_2).
contact(p7_1, p7_2).
contact(p7_2, p7_1).
contact(p7_2, p7_1).
piece(62, p62_0).
coord1(p62_0, 6).
coord2(p62_0, 4).
size(p62_0, 8).
blue(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 6).
coord2(p62_1, 3).
size(p62_1, 4).
blue(p62_1).
upright(p62_1).
contact(p62_0, p62_1).
contact(p62_1, p62_0).
piece(75, p75_0).
coord1(p75_0, 5).
coord2(p75_0, 8).
size(p75_0, 9).
blue(p75_0).
strange(p75_0).
piece(75, p75_1).
coord1(p75_1, 0).
coord2(p75_1, 10).
size(p75_1, 4).
blue(p75_1).
lhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 6).
coord2(p75_2, 8).
size(p75_2, 4).
blue(p75_2).
upright(p75_2).
piece(75, p75_3).
coord1(p75_3, 3).
coord2(p75_3, 9).
size(p75_3, 7).
red(p75_3).
strange(p75_3).
contact(p75_0, p75_2).
contact(p75_2, p75_0).
piece(93, p93_0).
coord1(p93_0, 3).
coord2(p93_0, 8).
size(p93_0, 8).
blue(p93_0).
rhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 3).
coord2(p93_1, 8).
size(p93_1, 7).
blue(p93_1).
rhs(p93_1).
contact(p93_1, p93_0).
contact(p93_0, p93_1).
piece(66, p66_0).
coord1(p66_0, 3).
coord2(p66_0, 3).
size(p66_0, 3).
red(p66_0).
upright(p66_0).
piece(66, p66_1).
coord1(p66_1, 9).
coord2(p66_1, 2).
size(p66_1, 10).
blue(p66_1).
upright(p66_1).
piece(66, p66_2).
coord1(p66_2, 10).
coord2(p66_2, 2).
size(p66_2, 9).
green(p66_2).
upright(p66_2).
piece(66, p66_3).
coord1(p66_3, 10).
coord2(p66_3, 3).
size(p66_3, 5).
red(p66_3).
lhs(p66_3).
contact(p66_2, p66_3).
contact(p66_2, p66_3).
contact(p66_2, p66_1).
contact(p66_3, p66_2).
contact(p66_3, p66_2).
contact(p66_1, p66_2).
piece(13, p13_0).
coord1(p13_0, 9).
coord2(p13_0, 3).
size(p13_0, 1).
green(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 1).
coord2(p13_1, 6).
size(p13_1, 3).
blue(p13_1).
strange(p13_1).
piece(13, p13_2).
coord1(p13_2, 7).
coord2(p13_2, 0).
size(p13_2, 5).
green(p13_2).
upright(p13_2).
piece(13, p13_3).
coord1(p13_3, 1).
coord2(p13_3, 7).
size(p13_3, 0).
red(p13_3).
rhs(p13_3).
piece(13, p13_4).
coord1(p13_4, 2).
coord2(p13_4, 5).
size(p13_4, 5).
green(p13_4).
strange(p13_4).
contact(p13_1, p13_4).
contact(p13_1, p13_4).
contact(p13_4, p13_1).
contact(p13_4, p13_1).
piece(6, p6_0).
coord1(p6_0, 5).
coord2(p6_0, 6).
size(p6_0, 10).
red(p6_0).
upright(p6_0).
piece(6, p6_1).
coord1(p6_1, 5).
coord2(p6_1, 6).
size(p6_1, 8).
blue(p6_1).
upright(p6_1).
piece(96, p96_0).
coord1(p96_0, 5).
coord2(p96_0, 10).
size(p96_0, 0).
red(p96_0).
upright(p96_0).
piece(96, p96_1).
coord1(p96_1, 8).
coord2(p96_1, 8).
size(p96_1, 10).
green(p96_1).
strange(p96_1).
piece(96, p96_2).
coord1(p96_2, 8).
coord2(p96_2, 7).
size(p96_2, 5).
red(p96_2).
rhs(p96_2).
piece(96, p96_3).
coord1(p96_3, 6).
coord2(p96_3, 7).
size(p96_3, 9).
blue(p96_3).
rhs(p96_3).
piece(96, p96_4).
coord1(p96_4, 9).
coord2(p96_4, 0).
size(p96_4, 5).
red(p96_4).
strange(p96_4).
contact(p96_2, p96_1).
contact(p96_1, p96_2).
piece(26, p26_0).
coord1(p26_0, 8).
coord2(p26_0, 1).
size(p26_0, 7).
green(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 3).
coord2(p26_1, 4).
size(p26_1, 4).
green(p26_1).
lhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 8).
coord2(p26_2, 0).
size(p26_2, 4).
green(p26_2).
rhs(p26_2).
contact(p26_2, p26_0).
contact(p26_0, p26_2).
piece(85, p85_0).
coord1(p85_0, 10).
coord2(p85_0, 8).
size(p85_0, 9).
red(p85_0).
rhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 5).
coord2(p85_1, 2).
size(p85_1, 10).
green(p85_1).
rhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 7).
coord2(p85_2, 5).
size(p85_2, 6).
red(p85_2).
upright(p85_2).
piece(85, p85_3).
coord1(p85_3, 10).
coord2(p85_3, 7).
size(p85_3, 9).
blue(p85_3).
strange(p85_3).
piece(85, p85_4).
coord1(p85_4, 3).
coord2(p85_4, 3).
size(p85_4, 1).
green(p85_4).
upright(p85_4).
contact(p85_0, p85_3).
contact(p85_3, p85_0).
piece(11, p11_0).
coord1(p11_0, 9).
coord2(p11_0, 0).
size(p11_0, 5).
red(p11_0).
upright(p11_0).
piece(11, p11_1).
coord1(p11_1, 9).
coord2(p11_1, 1).
size(p11_1, 4).
blue(p11_1).
upright(p11_1).
piece(11, p11_2).
coord1(p11_2, 1).
coord2(p11_2, 0).
size(p11_2, 7).
green(p11_2).
strange(p11_2).
piece(11, p11_3).
coord1(p11_3, 9).
coord2(p11_3, 5).
size(p11_3, 4).
red(p11_3).
rhs(p11_3).
piece(11, p11_4).
coord1(p11_4, 2).
coord2(p11_4, 9).
size(p11_4, 5).
blue(p11_4).
strange(p11_4).
piece(88, p88_0).
coord1(p88_0, 0).
coord2(p88_0, 8).
size(p88_0, 5).
green(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 5).
coord2(p88_1, 6).
size(p88_1, 10).
blue(p88_1).
rhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 7).
coord2(p88_2, 7).
size(p88_2, 3).
blue(p88_2).
upright(p88_2).
piece(88, p88_3).
coord1(p88_3, 5).
coord2(p88_3, 6).
size(p88_3, 7).
blue(p88_3).
rhs(p88_3).
contact(p88_1, p88_3).
contact(p88_3, p88_1).
piece(2, p2_0).
coord1(p2_0, 2).
coord2(p2_0, 4).
size(p2_0, 10).
red(p2_0).
strange(p2_0).
piece(2, p2_1).
coord1(p2_1, 0).
coord2(p2_1, -1).
size(p2_1, 9).
blue(p2_1).
rhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 0).
coord2(p2_2, 0).
size(p2_2, 8).
blue(p2_2).
rhs(p2_2).
contact(p2_1, p2_2).
contact(p2_2, p2_1).
piece(87, p87_0).
coord1(p87_0, 8).
coord2(p87_0, 5).
size(p87_0, 2).
blue(p87_0).
rhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 8).
coord2(p87_1, 1).
size(p87_1, 0).
red(p87_1).
rhs(p87_1).
piece(105, p105_0).
coord1(p105_0, 2).
coord2(p105_0, 0).
size(p105_0, 4).
red(p105_0).
upright(p105_0).
piece(105, p105_1).
coord1(p105_1, 4).
coord2(p105_1, 3).
size(p105_1, 6).
green(p105_1).
rhs(p105_1).
piece(33, p33_0).
coord1(p33_0, 10).
coord2(p33_0, 2).
size(p33_0, 8).
green(p33_0).
strange(p33_0).
piece(33, p33_1).
coord1(p33_1, 5).
coord2(p33_1, 4).
size(p33_1, 4).
blue(p33_1).
lhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 6).
coord2(p33_2, 5).
size(p33_2, 5).
red(p33_2).
lhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 11).
coord2(p33_3, 2).
size(p33_3, 1).
red(p33_3).
rhs(p33_3).
contact(p33_3, p33_0).
contact(p33_0, p33_3).
piece(53, p53_0).
coord1(p53_0, 5).
coord2(p53_0, 3).
size(p53_0, 0).
blue(p53_0).
rhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 5).
coord2(p53_1, 1).
size(p53_1, 1).
red(p53_1).
upright(p53_1).
piece(53, p53_2).
coord1(p53_2, 10).
coord2(p53_2, 6).
size(p53_2, 4).
red(p53_2).
rhs(p53_2).
piece(9, p9_0).
coord1(p9_0, 4).
coord2(p9_0, 9).
size(p9_0, 9).
red(p9_0).
rhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 1).
coord2(p9_1, 1).
size(p9_1, 0).
red(p9_1).
strange(p9_1).
piece(9, p9_2).
coord1(p9_2, 4).
coord2(p9_2, 0).
size(p9_2, 4).
blue(p9_2).
rhs(p9_2).
piece(16, p16_0).
coord1(p16_0, 4).
coord2(p16_0, 3).
size(p16_0, 8).
blue(p16_0).
rhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 4).
coord2(p16_1, 2).
size(p16_1, 5).
green(p16_1).
upright(p16_1).
contact(p16_0, p16_1).
contact(p16_1, p16_0).
piece(31, p31_0).
coord1(p31_0, 2).
coord2(p31_0, 3).
size(p31_0, 3).
blue(p31_0).
upright(p31_0).
piece(31, p31_1).
coord1(p31_1, 1).
coord2(p31_1, 2).
size(p31_1, 9).
green(p31_1).
upright(p31_1).
piece(31, p31_2).
coord1(p31_2, 8).
coord2(p31_2, 2).
size(p31_2, 9).
blue(p31_2).
upright(p31_2).
piece(31, p31_3).
coord1(p31_3, 8).
coord2(p31_3, 0).
size(p31_3, 9).
green(p31_3).
strange(p31_3).
piece(31, p31_4).
coord1(p31_4, 8).
coord2(p31_4, 0).
size(p31_4, 6).
red(p31_4).
rhs(p31_4).
contact(p31_3, p31_4).
contact(p31_3, p31_4).
contact(p31_4, p31_3).
contact(p31_4, p31_3).
piece(135, p135_0).
coord1(p135_0, 5).
coord2(p135_0, 4).
size(p135_0, 4).
green(p135_0).
rhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 2).
coord2(p135_1, 1).
size(p135_1, 2).
red(p135_1).
strange(p135_1).
piece(135, p135_2).
coord1(p135_2, 2).
coord2(p135_2, 6).
size(p135_2, 1).
red(p135_2).
rhs(p135_2).
piece(80, p80_0).
coord1(p80_0, 9).
coord2(p80_0, 10).
size(p80_0, 4).
red(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 10).
coord2(p80_1, 8).
size(p80_1, 0).
red(p80_1).
upright(p80_1).
piece(80, p80_2).
coord1(p80_2, 9).
coord2(p80_2, 4).
size(p80_2, 10).
blue(p80_2).
lhs(p80_2).
piece(80, p80_3).
coord1(p80_3, 1).
coord2(p80_3, 3).
size(p80_3, 4).
green(p80_3).
strange(p80_3).
piece(80, p80_4).
coord1(p80_4, 9).
coord2(p80_4, 1).
size(p80_4, 8).
red(p80_4).
rhs(p80_4).
piece(40, p40_0).
coord1(p40_0, 3).
coord2(p40_0, 2).
size(p40_0, 3).
green(p40_0).
rhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 3).
coord2(p40_1, 3).
size(p40_1, 8).
red(p40_1).
lhs(p40_1).
contact(p40_0, p40_1).
contact(p40_1, p40_0).
piece(74, p74_0).
coord1(p74_0, 7).
coord2(p74_0, 9).
size(p74_0, 0).
red(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 1).
coord2(p74_1, 4).
size(p74_1, 8).
red(p74_1).
lhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 1).
coord2(p74_2, 9).
size(p74_2, 1).
green(p74_2).
lhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 7).
coord2(p74_3, 9).
size(p74_3, 9).
green(p74_3).
strange(p74_3).
piece(74, p74_4).
coord1(p74_4, 6).
coord2(p74_4, 9).
size(p74_4, 6).
blue(p74_4).
rhs(p74_4).
contact(p74_0, p74_3).
contact(p74_0, p74_3).
contact(p74_3, p74_0).
contact(p74_3, p74_0).
contact(p74_3, p74_4).
contact(p74_4, p74_3).
piece(84, p84_0).
coord1(p84_0, 5).
coord2(p84_0, 6).
size(p84_0, 2).
blue(p84_0).
rhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 5).
coord2(p84_1, 5).
size(p84_1, 4).
red(p84_1).
rhs(p84_1).
piece(116, p116_0).
coord1(p116_0, 6).
coord2(p116_0, 5).
size(p116_0, 4).
green(p116_0).
upright(p116_0).
piece(116, p116_1).
coord1(p116_1, 0).
coord2(p116_1, 2).
size(p116_1, 5).
blue(p116_1).
strange(p116_1).
piece(79, p79_0).
coord1(p79_0, 3).
coord2(p79_0, 9).
size(p79_0, 0).
red(p79_0).
strange(p79_0).
piece(79, p79_1).
coord1(p79_1, 7).
coord2(p79_1, 1).
size(p79_1, 6).
green(p79_1).
upright(p79_1).
piece(79, p79_2).
coord1(p79_2, 1).
coord2(p79_2, 8).
size(p79_2, 6).
blue(p79_2).
upright(p79_2).
piece(79, p79_3).
coord1(p79_3, 6).
coord2(p79_3, 2).
size(p79_3, 0).
green(p79_3).
strange(p79_3).
piece(79, p79_4).
coord1(p79_4, 1).
coord2(p79_4, 6).
size(p79_4, 5).
red(p79_4).
rhs(p79_4).
piece(94, p94_0).
coord1(p94_0, 8).
coord2(p94_0, 10).
size(p94_0, 3).
blue(p94_0).
rhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 9).
coord2(p94_1, 1).
size(p94_1, 5).
red(p94_1).
rhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 9).
coord2(p94_2, 9).
size(p94_2, 0).
blue(p94_2).
lhs(p94_2).
piece(98, p98_0).
coord1(p98_0, 2).
coord2(p98_0, 2).
size(p98_0, 4).
red(p98_0).
strange(p98_0).
piece(98, p98_1).
coord1(p98_1, 4).
coord2(p98_1, 4).
size(p98_1, 10).
red(p98_1).
strange(p98_1).
piece(98, p98_2).
coord1(p98_2, 9).
coord2(p98_2, 9).
size(p98_2, 5).
red(p98_2).
strange(p98_2).
piece(98, p98_3).
coord1(p98_3, 2).
coord2(p98_3, 2).
size(p98_3, 10).
blue(p98_3).
upright(p98_3).
contact(p98_0, p98_3).
contact(p98_0, p98_3).
contact(p98_3, p98_0).
contact(p98_3, p98_0).
piece(38, p38_0).
coord1(p38_0, 1).
coord2(p38_0, 10).
size(p38_0, 10).
blue(p38_0).
strange(p38_0).
piece(38, p38_1).
coord1(p38_1, 9).
coord2(p38_1, 5).
size(p38_1, 9).
red(p38_1).
upright(p38_1).
piece(38, p38_2).
coord1(p38_2, 3).
coord2(p38_2, 0).
size(p38_2, 3).
red(p38_2).
rhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 1).
coord2(p38_3, 6).
size(p38_3, 3).
red(p38_3).
lhs(p38_3).
piece(38, p38_4).
coord1(p38_4, 0).
coord2(p38_4, 9).
size(p38_4, 8).
green(p38_4).
rhs(p38_4).
piece(30, p30_0).
coord1(p30_0, 0).
coord2(p30_0, 9).
size(p30_0, 3).
blue(p30_0).
strange(p30_0).
piece(30, p30_1).
coord1(p30_1, 8).
coord2(p30_1, 3).
size(p30_1, 5).
red(p30_1).
rhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 0).
coord2(p30_2, 1).
size(p30_2, 3).
red(p30_2).
strange(p30_2).
piece(30, p30_3).
coord1(p30_3, 2).
coord2(p30_3, 10).
size(p30_3, 9).
red(p30_3).
lhs(p30_3).
piece(30, p30_4).
coord1(p30_4, 2).
coord2(p30_4, 5).
size(p30_4, 9).
blue(p30_4).
strange(p30_4).
piece(58, p58_0).
coord1(p58_0, 8).
coord2(p58_0, 5).
size(p58_0, 9).
green(p58_0).
strange(p58_0).
piece(58, p58_1).
coord1(p58_1, 7).
coord2(p58_1, 0).
size(p58_1, 9).
green(p58_1).
rhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 4).
coord2(p58_2, 2).
size(p58_2, 6).
blue(p58_2).
strange(p58_2).
piece(58, p58_3).
coord1(p58_3, 11).
coord2(p58_3, 2).
size(p58_3, 7).
blue(p58_3).
rhs(p58_3).
piece(58, p58_4).
coord1(p58_4, 10).
coord2(p58_4, 2).
size(p58_4, 9).
blue(p58_4).
upright(p58_4).
contact(p58_3, p58_4).
contact(p58_4, p58_3).
piece(83, p83_0).
coord1(p83_0, 4).
coord2(p83_0, 2).
size(p83_0, 4).
blue(p83_0).
upright(p83_0).
piece(83, p83_1).
coord1(p83_1, 3).
coord2(p83_1, 2).
size(p83_1, 8).
blue(p83_1).
rhs(p83_1).
contact(p83_1, p83_0).
contact(p83_0, p83_1).
piece(165, p165_0).
coord1(p165_0, 0).
coord2(p165_0, 6).
size(p165_0, 0).
blue(p165_0).
lhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 6).
coord2(p165_1, 10).
size(p165_1, 8).
blue(p165_1).
rhs(p165_1).
piece(67, p67_0).
coord1(p67_0, 9).
coord2(p67_0, 7).
size(p67_0, 3).
blue(p67_0).
strange(p67_0).
piece(67, p67_1).
coord1(p67_1, 8).
coord2(p67_1, 2).
size(p67_1, 7).
red(p67_1).
strange(p67_1).
piece(67, p67_2).
coord1(p67_2, 8).
coord2(p67_2, 3).
size(p67_2, 0).
blue(p67_2).
upright(p67_2).
piece(67, p67_3).
coord1(p67_3, 4).
coord2(p67_3, 4).
size(p67_3, 0).
red(p67_3).
strange(p67_3).
piece(152, p152_0).
coord1(p152_0, 9).
coord2(p152_0, 2).
size(p152_0, 7).
blue(p152_0).
rhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 6).
coord2(p152_1, 6).
size(p152_1, 6).
red(p152_1).
upright(p152_1).
piece(77, p77_0).
coord1(p77_0, 0).
coord2(p77_0, 2).
size(p77_0, 7).
blue(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 0).
coord2(p77_1, 4).
size(p77_1, 3).
blue(p77_1).
lhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 0).
coord2(p77_2, 2).
size(p77_2, 6).
green(p77_2).
upright(p77_2).
contact(p77_0, p77_1).
contact(p77_0, p77_1).
contact(p77_0, p77_2).
contact(p77_1, p77_0).
contact(p77_1, p77_0).
contact(p77_2, p77_0).
piece(56, p56_0).
coord1(p56_0, 6).
coord2(p56_0, 4).
size(p56_0, 9).
red(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 6).
coord2(p56_1, 0).
size(p56_1, 7).
blue(p56_1).
upright(p56_1).
piece(56, p56_2).
coord1(p56_2, 1).
coord2(p56_2, 8).
size(p56_2, 6).
blue(p56_2).
strange(p56_2).
piece(56, p56_3).
coord1(p56_3, 1).
coord2(p56_3, 3).
size(p56_3, 1).
blue(p56_3).
strange(p56_3).
piece(24, p24_0).
coord1(p24_0, 9).
coord2(p24_0, 9).
size(p24_0, 7).
blue(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 9).
coord2(p24_1, 6).
size(p24_1, 2).
blue(p24_1).
upright(p24_1).
piece(24, p24_2).
coord1(p24_2, 0).
coord2(p24_2, 9).
size(p24_2, 5).
blue(p24_2).
strange(p24_2).
piece(24, p24_3).
coord1(p24_3, 1).
coord2(p24_3, 1).
size(p24_3, 3).
green(p24_3).
upright(p24_3).
piece(24, p24_4).
coord1(p24_4, 10).
coord2(p24_4, 6).
size(p24_4, 7).
blue(p24_4).
upright(p24_4).
contact(p24_4, p24_1).
contact(p24_1, p24_4).
piece(12, p12_0).
coord1(p12_0, 10).
coord2(p12_0, 9).
size(p12_0, 0).
red(p12_0).
upright(p12_0).
piece(12, p12_1).
coord1(p12_1, 5).
coord2(p12_1, 0).
size(p12_1, 3).
red(p12_1).
lhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 4).
coord2(p12_2, 2).
size(p12_2, 9).
green(p12_2).
strange(p12_2).
piece(12, p12_3).
coord1(p12_3, 5).
coord2(p12_3, 9).
size(p12_3, 1).
blue(p12_3).
upright(p12_3).
piece(0, p0_0).
coord1(p0_0, 5).
coord2(p0_0, 4).
size(p0_0, 5).
red(p0_0).
rhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 3).
coord2(p0_1, 2).
size(p0_1, 5).
blue(p0_1).
upright(p0_1).
piece(0, p0_2).
coord1(p0_2, 9).
coord2(p0_2, 3).
size(p0_2, 3).
blue(p0_2).
rhs(p0_2).
piece(0, p0_3).
coord1(p0_3, 7).
coord2(p0_3, 1).
size(p0_3, 8).
blue(p0_3).
strange(p0_3).
piece(0, p0_4).
coord1(p0_4, 7).
coord2(p0_4, 1).
size(p0_4, 5).
red(p0_4).
upright(p0_4).
contact(p0_3, p0_4).
contact(p0_4, p0_3).
piece(72, p72_0).
coord1(p72_0, 9).
coord2(p72_0, 1).
size(p72_0, 7).
red(p72_0).
lhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 5).
coord2(p72_1, 7).
size(p72_1, 9).
blue(p72_1).
strange(p72_1).
piece(72, p72_2).
coord1(p72_2, 5).
coord2(p72_2, 8).
size(p72_2, 9).
red(p72_2).
strange(p72_2).
piece(72, p72_3).
coord1(p72_3, 4).
coord2(p72_3, 3).
size(p72_3, 2).
blue(p72_3).
strange(p72_3).
contact(p72_1, p72_2).
contact(p72_1, p72_2).
contact(p72_2, p72_1).
contact(p72_2, p72_1).
piece(14, p14_0).
coord1(p14_0, 6).
coord2(p14_0, 3).
size(p14_0, 9).
red(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 6).
coord2(p14_1, 2).
size(p14_1, 9).
blue(p14_1).
strange(p14_1).
contact(p14_1, p14_0).
contact(p14_0, p14_1).
piece(81, p81_0).
coord1(p81_0, 9).
coord2(p81_0, 9).
size(p81_0, 4).
blue(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 9).
coord2(p81_1, 6).
size(p81_1, 10).
blue(p81_1).
strange(p81_1).
piece(81, p81_2).
coord1(p81_2, 5).
coord2(p81_2, 4).
size(p81_2, 4).
green(p81_2).
rhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 9).
coord2(p81_3, 1).
size(p81_3, 0).
red(p81_3).
upright(p81_3).
piece(81, p81_4).
coord1(p81_4, 0).
coord2(p81_4, 5).
size(p81_4, 6).
green(p81_4).
lhs(p81_4).
piece(92, p92_0).
coord1(p92_0, 3).
coord2(p92_0, 9).
size(p92_0, 5).
red(p92_0).
upright(p92_0).
piece(92, p92_1).
coord1(p92_1, 4).
coord2(p92_1, 1).
size(p92_1, 0).
red(p92_1).
rhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 6).
coord2(p92_2, 5).
size(p92_2, 2).
blue(p92_2).
strange(p92_2).
piece(92, p92_3).
coord1(p92_3, 4).
coord2(p92_3, 3).
size(p92_3, 7).
blue(p92_3).
strange(p92_3).
piece(92, p92_4).
coord1(p92_4, 1).
coord2(p92_4, 8).
size(p92_4, 10).
red(p92_4).
lhs(p92_4).
piece(1, p1_0).
coord1(p1_0, 4).
coord2(p1_0, 0).
size(p1_0, 4).
red(p1_0).
rhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 8).
coord2(p1_1, 8).
size(p1_1, 3).
red(p1_1).
upright(p1_1).
piece(1, p1_2).
coord1(p1_2, 1).
coord2(p1_2, 4).
size(p1_2, 1).
red(p1_2).
lhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 1).
coord2(p1_3, 0).
size(p1_3, 9).
blue(p1_3).
lhs(p1_3).
piece(97, p97_0).
coord1(p97_0, 3).
coord2(p97_0, 3).
size(p97_0, 1).
red(p97_0).
strange(p97_0).
piece(97, p97_1).
coord1(p97_1, 6).
coord2(p97_1, 10).
size(p97_1, 7).
green(p97_1).
lhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 6).
coord2(p97_2, 9).
size(p97_2, 3).
blue(p97_2).
rhs(p97_2).
contact(p97_2, p97_1).
contact(p97_1, p97_2).
piece(142, p142_0).
coord1(p142_0, 0).
coord2(p142_0, 0).
size(p142_0, 0).
blue(p142_0).
rhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 7).
coord2(p142_1, 5).
size(p142_1, 8).
green(p142_1).
rhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 7).
coord2(p142_2, 9).
size(p142_2, 2).
red(p142_2).
strange(p142_2).
piece(69, p69_0).
coord1(p69_0, 7).
coord2(p69_0, 10).
size(p69_0, 0).
green(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 1).
coord2(p69_1, 0).
size(p69_1, 8).
red(p69_1).
rhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 0).
coord2(p69_2, 7).
size(p69_2, 7).
red(p69_2).
upright(p69_2).
piece(69, p69_3).
coord1(p69_3, 7).
coord2(p69_3, 10).
size(p69_3, 7).
blue(p69_3).
rhs(p69_3).
contact(p69_3, p69_0).
contact(p69_0, p69_3).
piece(61, p61_0).
coord1(p61_0, 0).
coord2(p61_0, 3).
size(p61_0, 6).
green(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 5).
coord2(p61_1, 2).
size(p61_1, 9).
blue(p61_1).
rhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 9).
coord2(p61_2, 9).
size(p61_2, 5).
red(p61_2).
lhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 5).
coord2(p61_3, 5).
size(p61_3, 2).
red(p61_3).
rhs(p61_3).
piece(82, p82_0).
coord1(p82_0, 9).
coord2(p82_0, 10).
size(p82_0, 3).
red(p82_0).
rhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 9).
coord2(p82_1, 9).
size(p82_1, 10).
blue(p82_1).
strange(p82_1).
piece(39, p39_0).
coord1(p39_0, 7).
coord2(p39_0, 3).
size(p39_0, 4).
blue(p39_0).
lhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 7).
coord2(p39_1, 5).
size(p39_1, 6).
red(p39_1).
rhs(p39_1).
piece(44, p44_0).
coord1(p44_0, 3).
coord2(p44_0, 8).
size(p44_0, 10).
blue(p44_0).
strange(p44_0).
piece(44, p44_1).
coord1(p44_1, 3).
coord2(p44_1, 8).
size(p44_1, 3).
blue(p44_1).
upright(p44_1).
piece(44, p44_2).
coord1(p44_2, 0).
coord2(p44_2, 0).
size(p44_2, 3).
green(p44_2).
rhs(p44_2).
piece(44, p44_3).
coord1(p44_3, 10).
coord2(p44_3, 2).
size(p44_3, 2).
blue(p44_3).
lhs(p44_3).
contact(p44_0, p44_1).
contact(p44_1, p44_0).
piece(32, p32_0).
coord1(p32_0, 8).
coord2(p32_0, 5).
size(p32_0, 7).
green(p32_0).
strange(p32_0).
piece(32, p32_1).
coord1(p32_1, 9).
coord2(p32_1, 5).
size(p32_1, 6).
blue(p32_1).
rhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 7).
coord2(p32_2, 10).
size(p32_2, 5).
green(p32_2).
lhs(p32_2).
contact(p32_1, p32_0).
contact(p32_0, p32_1).
piece(90, p90_0).
coord1(p90_0, 5).
coord2(p90_0, 10).
size(p90_0, 9).
red(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 10).
coord2(p90_1, 3).
size(p90_1, 7).
green(p90_1).
upright(p90_1).
piece(90, p90_2).
coord1(p90_2, 10).
coord2(p90_2, 3).
size(p90_2, 9).
blue(p90_2).
strange(p90_2).
piece(90, p90_3).
coord1(p90_3, 8).
coord2(p90_3, 10).
size(p90_3, 5).
green(p90_3).
lhs(p90_3).
contact(p90_2, p90_3).
contact(p90_2, p90_3).
contact(p90_2, p90_1).
contact(p90_3, p90_2).
contact(p90_3, p90_2).
contact(p90_1, p90_2).
piece(17, p17_0).
coord1(p17_0, 6).
coord2(p17_0, 8).
size(p17_0, 1).
red(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 9).
coord2(p17_1, 4).
size(p17_1, 0).
green(p17_1).
lhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 0).
coord2(p17_2, 4).
size(p17_2, 6).
blue(p17_2).
rhs(p17_2).
piece(17, p17_3).
coord1(p17_3, 0).
coord2(p17_3, 2).
size(p17_3, 2).
red(p17_3).
lhs(p17_3).
piece(17, p17_4).
coord1(p17_4, 0).
coord2(p17_4, 6).
size(p17_4, 0).
blue(p17_4).
upright(p17_4).
piece(21, p21_0).
coord1(p21_0, 1).
coord2(p21_0, 3).
size(p21_0, 3).
green(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 0).
coord2(p21_1, 4).
size(p21_1, 5).
green(p21_1).
rhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 1).
coord2(p21_2, 4).
size(p21_2, 10).
green(p21_2).
upright(p21_2).
piece(21, p21_3).
coord1(p21_3, 6).
coord2(p21_3, 1).
size(p21_3, 8).
green(p21_3).
rhs(p21_3).
contact(p21_0, p21_2).
contact(p21_0, p21_2).
contact(p21_2, p21_0).
contact(p21_2, p21_0).
contact(p21_2, p21_1).
contact(p21_1, p21_3).
contact(p21_1, p21_3).
contact(p21_1, p21_2).
contact(p21_3, p21_1).
contact(p21_3, p21_1).
piece(54, p54_0).
coord1(p54_0, 10).
coord2(p54_0, 10).
size(p54_0, 7).
red(p54_0).
rhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 8).
coord2(p54_1, 7).
size(p54_1, 3).
red(p54_1).
lhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 4).
coord2(p54_2, 3).
size(p54_2, 4).
red(p54_2).
strange(p54_2).
piece(54, p54_3).
coord1(p54_3, 4).
coord2(p54_3, 0).
size(p54_3, 7).
green(p54_3).
strange(p54_3).
piece(54, p54_4).
coord1(p54_4, 4).
coord2(p54_4, 0).
size(p54_4, 0).
red(p54_4).
rhs(p54_4).
contact(p54_4, p54_3).
contact(p54_3, p54_4).
piece(76, p76_0).
coord1(p76_0, 7).
coord2(p76_0, 10).
size(p76_0, 7).
green(p76_0).
strange(p76_0).
piece(76, p76_1).
coord1(p76_1, 1).
coord2(p76_1, 5).
size(p76_1, 0).
blue(p76_1).
lhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 10).
coord2(p76_2, 0).
size(p76_2, 4).
green(p76_2).
lhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 5).
coord2(p76_3, 5).
size(p76_3, 10).
blue(p76_3).
upright(p76_3).
piece(76, p76_4).
coord1(p76_4, 5).
coord2(p76_4, 5).
size(p76_4, 8).
green(p76_4).
upright(p76_4).
contact(p76_3, p76_4).
contact(p76_4, p76_3).
piece(50, p50_0).
coord1(p50_0, 6).
coord2(p50_0, 1).
size(p50_0, 9).
blue(p50_0).
rhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 6).
coord2(p50_1, 2).
size(p50_1, 4).
red(p50_1).
upright(p50_1).
piece(50, p50_2).
coord1(p50_2, 0).
coord2(p50_2, 3).
size(p50_2, 1).
red(p50_2).
upright(p50_2).
contact(p50_0, p50_1).
contact(p50_1, p50_0).
piece(46, p46_0).
coord1(p46_0, 5).
coord2(p46_0, 7).
size(p46_0, 10).
green(p46_0).
rhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 6).
coord2(p46_1, 7).
size(p46_1, 10).
blue(p46_1).
rhs(p46_1).
contact(p46_0, p46_1).
contact(p46_1, p46_0).
piece(3, p3_0).
coord1(p3_0, 6).
coord2(p3_0, 0).
size(p3_0, 1).
blue(p3_0).
upright(p3_0).
piece(3, p3_1).
coord1(p3_1, 10).
coord2(p3_1, 8).
size(p3_1, 3).
green(p3_1).
rhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 3).
coord2(p3_2, 2).
size(p3_2, 7).
blue(p3_2).
strange(p3_2).
piece(3, p3_3).
coord1(p3_3, 0).
coord2(p3_3, 4).
size(p3_3, 6).
green(p3_3).
rhs(p3_3).
piece(3, p3_4).
coord1(p3_4, 3).
coord2(p3_4, 1).
size(p3_4, 10).
green(p3_4).
rhs(p3_4).
contact(p3_1, p3_4).
contact(p3_1, p3_4).
contact(p3_4, p3_1).
contact(p3_4, p3_1).
contact(p3_4, p3_2).
contact(p3_2, p3_4).
piece(78, p78_0).
coord1(p78_0, 9).
coord2(p78_0, 1).
size(p78_0, 4).
blue(p78_0).
upright(p78_0).
piece(78, p78_1).
coord1(p78_1, 2).
coord2(p78_1, 7).
size(p78_1, 0).
green(p78_1).
lhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 9).
coord2(p78_2, 0).
size(p78_2, 7).
blue(p78_2).
rhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 4).
coord2(p78_3, 8).
size(p78_3, 3).
green(p78_3).
strange(p78_3).
contact(p78_2, p78_0).
contact(p78_0, p78_2).
piece(22, p22_0).
coord1(p22_0, 9).
coord2(p22_0, 8).
size(p22_0, 10).
blue(p22_0).
lhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 8).
coord2(p22_1, 0).
size(p22_1, 8).
green(p22_1).
lhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 8).
coord2(p22_2, 8).
size(p22_2, 10).
red(p22_2).
upright(p22_2).
piece(22, p22_3).
coord1(p22_3, 5).
coord2(p22_3, 7).
size(p22_3, 4).
red(p22_3).
strange(p22_3).
piece(22, p22_4).
coord1(p22_4, 5).
coord2(p22_4, 2).
size(p22_4, 10).
blue(p22_4).
upright(p22_4).
contact(p22_0, p22_2).
contact(p22_2, p22_0).
piece(8, p8_0).
coord1(p8_0, 8).
coord2(p8_0, 7).
size(p8_0, 3).
red(p8_0).
rhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 8).
coord2(p8_1, 7).
size(p8_1, 10).
blue(p8_1).
lhs(p8_1).
contact(p8_0, p8_1).
contact(p8_1, p8_0).
piece(91, p91_0).
coord1(p91_0, 7).
coord2(p91_0, 7).
size(p91_0, 6).
blue(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, 7).
coord2(p91_1, 7).
size(p91_1, 10).
blue(p91_1).
upright(p91_1).
contact(p91_1, p91_0).
contact(p91_0, p91_1).
piece(110, p110_0).
coord1(p110_0, 3).
coord2(p110_0, 5).
size(p110_0, 0).
green(p110_0).
strange(p110_0).
piece(110, p110_1).
coord1(p110_1, 10).
coord2(p110_1, 8).
size(p110_1, 3).
green(p110_1).
strange(p110_1).
piece(110, p110_2).
coord1(p110_2, 7).
coord2(p110_2, 9).
size(p110_2, 1).
blue(p110_2).
strange(p110_2).
piece(110, p110_3).
coord1(p110_3, 6).
coord2(p110_3, 9).
size(p110_3, 3).
green(p110_3).
rhs(p110_3).
contact(p110_2, p110_3).
contact(p110_2, p110_3).
contact(p110_3, p110_2).
contact(p110_3, p110_2).
piece(126, p126_0).
coord1(p126_0, 4).
coord2(p126_0, 8).
size(p126_0, 7).
green(p126_0).
rhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 0).
coord2(p126_1, 5).
size(p126_1, 8).
blue(p126_1).
lhs(p126_1).
piece(191, p191_0).
coord1(p191_0, 5).
coord2(p191_0, 2).
size(p191_0, 5).
green(p191_0).
upright(p191_0).
piece(191, p191_1).
coord1(p191_1, 7).
coord2(p191_1, 8).
size(p191_1, 6).
red(p191_1).
strange(p191_1).
piece(191, p191_2).
coord1(p191_2, 7).
coord2(p191_2, 1).
size(p191_2, 6).
green(p191_2).
upright(p191_2).
piece(132, p132_0).
coord1(p132_0, 10).
coord2(p132_0, 6).
size(p132_0, 5).
red(p132_0).
upright(p132_0).
piece(132, p132_1).
coord1(p132_1, 0).
coord2(p132_1, 2).
size(p132_1, 6).
blue(p132_1).
rhs(p132_1).
piece(10, p10_0).
coord1(p10_0, 9).
coord2(p10_0, 3).
size(p10_0, 10).
blue(p10_0).
upright(p10_0).
piece(10, p10_1).
coord1(p10_1, 9).
coord2(p10_1, 4).
size(p10_1, 7).
red(p10_1).
rhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 1).
coord2(p10_2, 7).
size(p10_2, 8).
red(p10_2).
lhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 0).
coord2(p10_3, 6).
size(p10_3, 8).
green(p10_3).
strange(p10_3).
piece(128, p128_0).
coord1(p128_0, 0).
coord2(p128_0, 9).
size(p128_0, 7).
red(p128_0).
rhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 2).
coord2(p128_1, 0).
size(p128_1, 2).
blue(p128_1).
lhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 4).
coord2(p128_2, 7).
size(p128_2, 4).
red(p128_2).
lhs(p128_2).
piece(128, p128_3).
coord1(p128_3, 1).
coord2(p128_3, 4).
size(p128_3, 10).
blue(p128_3).
upright(p128_3).
piece(149, p149_0).
coord1(p149_0, 1).
coord2(p149_0, 9).
size(p149_0, 3).
blue(p149_0).
strange(p149_0).
piece(149, p149_1).
coord1(p149_1, 1).
coord2(p149_1, 5).
size(p149_1, 2).
green(p149_1).
strange(p149_1).
piece(143, p143_0).
coord1(p143_0, 5).
coord2(p143_0, 9).
size(p143_0, 6).
green(p143_0).
rhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 6).
coord2(p143_1, 3).
size(p143_1, 9).
blue(p143_1).
upright(p143_1).
piece(192, p192_0).
coord1(p192_0, 0).
coord2(p192_0, 9).
size(p192_0, 7).
red(p192_0).
rhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 2).
coord2(p192_1, 10).
size(p192_1, 9).
blue(p192_1).
rhs(p192_1).
piece(195, p195_0).
coord1(p195_0, 2).
coord2(p195_0, 8).
size(p195_0, 2).
red(p195_0).
lhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 6).
coord2(p195_1, 5).
size(p195_1, 7).
blue(p195_1).
rhs(p195_1).
piece(106, p106_0).
coord1(p106_0, 5).
coord2(p106_0, 2).
size(p106_0, 2).
green(p106_0).
rhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 0).
coord2(p106_1, 7).
size(p106_1, 8).
green(p106_1).
rhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 9).
coord2(p106_2, 1).
size(p106_2, 5).
green(p106_2).
upright(p106_2).
piece(106, p106_3).
coord1(p106_3, 10).
coord2(p106_3, 6).
size(p106_3, 6).
blue(p106_3).
lhs(p106_3).
piece(144, p144_0).
coord1(p144_0, 6).
coord2(p144_0, 6).
size(p144_0, 0).
blue(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 0).
coord2(p144_1, 6).
size(p144_1, 3).
blue(p144_1).
upright(p144_1).
piece(144, p144_2).
coord1(p144_2, 10).
coord2(p144_2, 2).
size(p144_2, 6).
blue(p144_2).
lhs(p144_2).
piece(144, p144_3).
coord1(p144_3, 4).
coord2(p144_3, 8).
size(p144_3, 4).
blue(p144_3).
upright(p144_3).
piece(144, p144_4).
coord1(p144_4, 4).
coord2(p144_4, 3).
size(p144_4, 6).
blue(p144_4).
upright(p144_4).
piece(170, p170_0).
coord1(p170_0, 9).
coord2(p170_0, 1).
size(p170_0, 1).
green(p170_0).
upright(p170_0).
piece(170, p170_1).
coord1(p170_1, 8).
coord2(p170_1, 8).
size(p170_1, 3).
red(p170_1).
lhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 7).
coord2(p170_2, 1).
size(p170_2, 3).
blue(p170_2).
lhs(p170_2).
piece(170, p170_3).
coord1(p170_3, 7).
coord2(p170_3, 1).
size(p170_3, 10).
blue(p170_3).
strange(p170_3).
piece(170, p170_4).
coord1(p170_4, 0).
coord2(p170_4, 2).
size(p170_4, 6).
green(p170_4).
strange(p170_4).
contact(p170_2, p170_3).
contact(p170_2, p170_3).
contact(p170_3, p170_2).
contact(p170_3, p170_2).
piece(153, p153_0).
coord1(p153_0, 5).
coord2(p153_0, 9).
size(p153_0, 5).
blue(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 1).
coord2(p153_1, 2).
size(p153_1, 7).
red(p153_1).
upright(p153_1).
piece(153, p153_2).
coord1(p153_2, 4).
coord2(p153_2, 0).
size(p153_2, 2).
blue(p153_2).
rhs(p153_2).
piece(153, p153_3).
coord1(p153_3, 7).
coord2(p153_3, 0).
size(p153_3, 8).
green(p153_3).
strange(p153_3).
piece(23, p23_0).
coord1(p23_0, 7).
coord2(p23_0, 1).
size(p23_0, 9).
green(p23_0).
strange(p23_0).
piece(23, p23_1).
coord1(p23_1, 10).
coord2(p23_1, 6).
size(p23_1, 10).
blue(p23_1).
rhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 10).
coord2(p23_2, 5).
size(p23_2, 9).
green(p23_2).
lhs(p23_2).
contact(p23_1, p23_2).
contact(p23_1, p23_2).
contact(p23_2, p23_1).
contact(p23_2, p23_1).
piece(145, p145_0).
coord1(p145_0, 5).
coord2(p145_0, 1).
size(p145_0, 7).
blue(p145_0).
strange(p145_0).
piece(145, p145_1).
coord1(p145_1, 1).
coord2(p145_1, 10).
size(p145_1, 10).
red(p145_1).
rhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 4).
coord2(p145_2, 3).
size(p145_2, 5).
blue(p145_2).
rhs(p145_2).
piece(175, p175_0).
coord1(p175_0, 5).
coord2(p175_0, 10).
size(p175_0, 1).
green(p175_0).
upright(p175_0).
piece(175, p175_1).
coord1(p175_1, 2).
coord2(p175_1, 10).
size(p175_1, 1).
red(p175_1).
upright(p175_1).
piece(175, p175_2).
coord1(p175_2, 6).
coord2(p175_2, 2).
size(p175_2, 9).
red(p175_2).
strange(p175_2).
piece(197, p197_0).
coord1(p197_0, 9).
coord2(p197_0, 7).
size(p197_0, 3).
blue(p197_0).
lhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 5).
coord2(p197_1, 3).
size(p197_1, 5).
red(p197_1).
lhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 6).
coord2(p197_2, 6).
size(p197_2, 4).
red(p197_2).
upright(p197_2).
piece(197, p197_3).
coord1(p197_3, 3).
coord2(p197_3, 3).
size(p197_3, 8).
green(p197_3).
lhs(p197_3).
piece(122, p122_0).
coord1(p122_0, 4).
coord2(p122_0, 10).
size(p122_0, 9).
red(p122_0).
strange(p122_0).
piece(122, p122_1).
coord1(p122_1, 0).
coord2(p122_1, 9).
size(p122_1, 7).
blue(p122_1).
upright(p122_1).
piece(122, p122_2).
coord1(p122_2, 7).
coord2(p122_2, 7).
size(p122_2, 8).
blue(p122_2).
strange(p122_2).
piece(122, p122_3).
coord1(p122_3, 7).
coord2(p122_3, 8).
size(p122_3, 0).
blue(p122_3).
strange(p122_3).
contact(p122_2, p122_3).
contact(p122_2, p122_3).
contact(p122_3, p122_2).
contact(p122_3, p122_2).
piece(184, p184_0).
coord1(p184_0, 2).
coord2(p184_0, 8).
size(p184_0, 6).
red(p184_0).
strange(p184_0).
piece(184, p184_1).
coord1(p184_1, 10).
coord2(p184_1, 8).
size(p184_1, 0).
blue(p184_1).
strange(p184_1).
piece(178, p178_0).
coord1(p178_0, 10).
coord2(p178_0, 4).
size(p178_0, 2).
green(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 9).
coord2(p178_1, 6).
size(p178_1, 2).
blue(p178_1).
lhs(p178_1).
piece(151, p151_0).
coord1(p151_0, 10).
coord2(p151_0, 5).
size(p151_0, 0).
red(p151_0).
lhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 1).
coord2(p151_1, 2).
size(p151_1, 5).
blue(p151_1).
lhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 7).
coord2(p151_2, 10).
size(p151_2, 9).
green(p151_2).
rhs(p151_2).
piece(130, p130_0).
coord1(p130_0, 9).
coord2(p130_0, 4).
size(p130_0, 3).
red(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 3).
coord2(p130_1, 7).
size(p130_1, 7).
red(p130_1).
lhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 5).
coord2(p130_2, 2).
size(p130_2, 7).
blue(p130_2).
rhs(p130_2).
piece(130, p130_3).
coord1(p130_3, 2).
coord2(p130_3, 0).
size(p130_3, 8).
green(p130_3).
upright(p130_3).
piece(99, p99_0).
coord1(p99_0, 1).
coord2(p99_0, 6).
size(p99_0, 7).
green(p99_0).
upright(p99_0).
piece(99, p99_1).
coord1(p99_1, 5).
coord2(p99_1, 6).
size(p99_1, 8).
blue(p99_1).
upright(p99_1).
piece(99, p99_2).
coord1(p99_2, 5).
coord2(p99_2, 10).
size(p99_2, 10).
red(p99_2).
upright(p99_2).
contact(p99_0, p99_1).
contact(p99_0, p99_1).
contact(p99_1, p99_0).
contact(p99_1, p99_0).
piece(103, p103_0).
coord1(p103_0, 10).
coord2(p103_0, 10).
size(p103_0, 2).
green(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 7).
coord2(p103_1, 2).
size(p103_1, 0).
blue(p103_1).
rhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 2).
coord2(p103_2, 4).
size(p103_2, 5).
red(p103_2).
rhs(p103_2).
piece(181, p181_0).
coord1(p181_0, 2).
coord2(p181_0, 3).
size(p181_0, 8).
blue(p181_0).
lhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 10).
coord2(p181_1, 9).
size(p181_1, 9).
red(p181_1).
strange(p181_1).
piece(136, p136_0).
coord1(p136_0, 7).
coord2(p136_0, 8).
size(p136_0, 8).
blue(p136_0).
rhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 8).
coord2(p136_1, 3).
size(p136_1, 3).
red(p136_1).
lhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 2).
coord2(p136_2, 8).
size(p136_2, 9).
green(p136_2).
rhs(p136_2).
piece(136, p136_3).
coord1(p136_3, 6).
coord2(p136_3, 4).
size(p136_3, 0).
green(p136_3).
strange(p136_3).
piece(86, p86_0).
coord1(p86_0, 1).
coord2(p86_0, 1).
size(p86_0, 1).
red(p86_0).
rhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 1).
coord2(p86_1, 3).
size(p86_1, 2).
blue(p86_1).
upright(p86_1).
piece(86, p86_2).
coord1(p86_2, 1).
coord2(p86_2, 4).
size(p86_2, 10).
blue(p86_2).
upright(p86_2).
contact(p86_2, p86_1).
contact(p86_1, p86_2).
piece(141, p141_0).
coord1(p141_0, 0).
coord2(p141_0, 0).
size(p141_0, 6).
red(p141_0).
rhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 0).
coord2(p141_1, 3).
size(p141_1, 6).
red(p141_1).
rhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 9).
coord2(p141_2, 0).
size(p141_2, 9).
blue(p141_2).
upright(p141_2).
piece(161, p161_0).
coord1(p161_0, 2).
coord2(p161_0, 7).
size(p161_0, 8).
red(p161_0).
rhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 10).
coord2(p161_1, 5).
size(p161_1, 0).
blue(p161_1).
rhs(p161_1).
piece(168, p168_0).
coord1(p168_0, 1).
coord2(p168_0, 2).
size(p168_0, 7).
blue(p168_0).
rhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 10).
coord2(p168_1, 8).
size(p168_1, 9).
green(p168_1).
upright(p168_1).
piece(168, p168_2).
coord1(p168_2, 7).
coord2(p168_2, 2).
size(p168_2, 4).
red(p168_2).
upright(p168_2).
piece(168, p168_3).
coord1(p168_3, 0).
coord2(p168_3, 6).
size(p168_3, 8).
blue(p168_3).
strange(p168_3).
piece(168, p168_4).
coord1(p168_4, 0).
coord2(p168_4, 6).
size(p168_4, 7).
green(p168_4).
strange(p168_4).
contact(p168_3, p168_4).
contact(p168_3, p168_4).
contact(p168_4, p168_3).
contact(p168_4, p168_3).
piece(138, p138_0).
coord1(p138_0, 5).
coord2(p138_0, 2).
size(p138_0, 6).
blue(p138_0).
rhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 10).
coord2(p138_1, 8).
size(p138_1, 0).
red(p138_1).
upright(p138_1).
piece(138, p138_2).
coord1(p138_2, 0).
coord2(p138_2, 9).
size(p138_2, 4).
green(p138_2).
strange(p138_2).
piece(138, p138_3).
coord1(p138_3, 4).
coord2(p138_3, 8).
size(p138_3, 7).
green(p138_3).
rhs(p138_3).
piece(199, p199_0).
coord1(p199_0, 10).
coord2(p199_0, 8).
size(p199_0, 1).
blue(p199_0).
rhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 3).
coord2(p199_1, 3).
size(p199_1, 2).
green(p199_1).
strange(p199_1).
piece(199, p199_2).
coord1(p199_2, 3).
coord2(p199_2, 3).
size(p199_2, 3).
green(p199_2).
rhs(p199_2).
contact(p199_1, p199_2).
contact(p199_1, p199_2).
contact(p199_2, p199_1).
contact(p199_2, p199_1).
piece(157, p157_0).
coord1(p157_0, 2).
coord2(p157_0, 8).
size(p157_0, 9).
green(p157_0).
rhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 7).
coord2(p157_1, 4).
size(p157_1, 1).
blue(p157_1).
upright(p157_1).
piece(148, p148_0).
coord1(p148_0, 6).
coord2(p148_0, 6).
size(p148_0, 1).
red(p148_0).
lhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 2).
coord2(p148_1, 3).
size(p148_1, 0).
green(p148_1).
upright(p148_1).
piece(148, p148_2).
coord1(p148_2, 5).
coord2(p148_2, 1).
size(p148_2, 3).
green(p148_2).
upright(p148_2).
piece(154, p154_0).
coord1(p154_0, 0).
coord2(p154_0, 9).
size(p154_0, 9).
blue(p154_0).
strange(p154_0).
piece(154, p154_1).
coord1(p154_1, 2).
coord2(p154_1, 2).
size(p154_1, 8).
red(p154_1).
lhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 4).
coord2(p154_2, 2).
size(p154_2, 1).
red(p154_2).
strange(p154_2).
piece(154, p154_3).
coord1(p154_3, 6).
coord2(p154_3, 3).
size(p154_3, 5).
green(p154_3).
rhs(p154_3).
piece(154, p154_4).
coord1(p154_4, 3).
coord2(p154_4, 10).
size(p154_4, 3).
green(p154_4).
upright(p154_4).
piece(147, p147_0).
coord1(p147_0, 3).
coord2(p147_0, 1).
size(p147_0, 6).
blue(p147_0).
rhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 10).
coord2(p147_1, 1).
size(p147_1, 8).
green(p147_1).
rhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 5).
coord2(p147_2, 10).
size(p147_2, 8).
green(p147_2).
rhs(p147_2).
piece(101, p101_0).
coord1(p101_0, 3).
coord2(p101_0, 6).
size(p101_0, 5).
blue(p101_0).
rhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 9).
coord2(p101_1, 3).
size(p101_1, 0).
green(p101_1).
rhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 7).
coord2(p101_2, 3).
size(p101_2, 0).
blue(p101_2).
lhs(p101_2).
piece(104, p104_0).
coord1(p104_0, 1).
coord2(p104_0, 5).
size(p104_0, 6).
red(p104_0).
lhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 4).
coord2(p104_1, 6).
size(p104_1, 10).
green(p104_1).
rhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 5).
coord2(p104_2, 9).
size(p104_2, 9).
green(p104_2).
strange(p104_2).
piece(104, p104_3).
coord1(p104_3, 0).
coord2(p104_3, 5).
size(p104_3, 3).
red(p104_3).
lhs(p104_3).
contact(p104_0, p104_3).
contact(p104_0, p104_3).
contact(p104_3, p104_0).
contact(p104_3, p104_0).
piece(134, p134_0).
coord1(p134_0, 6).
coord2(p134_0, 9).
size(p134_0, 7).
green(p134_0).
rhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 1).
coord2(p134_1, 0).
size(p134_1, 10).
green(p134_1).
lhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 8).
coord2(p134_2, 7).
size(p134_2, 2).
red(p134_2).
strange(p134_2).
piece(134, p134_3).
coord1(p134_3, 6).
coord2(p134_3, 4).
size(p134_3, 10).
green(p134_3).
strange(p134_3).
piece(134, p134_4).
coord1(p134_4, 4).
coord2(p134_4, 7).
size(p134_4, 10).
green(p134_4).
rhs(p134_4).
piece(118, p118_0).
coord1(p118_0, 7).
coord2(p118_0, 10).
size(p118_0, 1).
red(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 9).
coord2(p118_1, 6).
size(p118_1, 3).
green(p118_1).
rhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 6).
coord2(p118_2, 2).
size(p118_2, 7).
red(p118_2).
rhs(p118_2).
piece(186, p186_0).
coord1(p186_0, 0).
coord2(p186_0, 9).
size(p186_0, 6).
red(p186_0).
upright(p186_0).
piece(186, p186_1).
coord1(p186_1, 7).
coord2(p186_1, 10).
size(p186_1, 5).
blue(p186_1).
rhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 9).
coord2(p186_2, 3).
size(p186_2, 8).
green(p186_2).
rhs(p186_2).
piece(196, p196_0).
coord1(p196_0, 10).
coord2(p196_0, 0).
size(p196_0, 6).
green(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 1).
coord2(p196_1, 10).
size(p196_1, 0).
red(p196_1).
upright(p196_1).
piece(196, p196_2).
coord1(p196_2, 3).
coord2(p196_2, 3).
size(p196_2, 10).
red(p196_2).
lhs(p196_2).
piece(196, p196_3).
coord1(p196_3, 4).
coord2(p196_3, 1).
size(p196_3, 2).
green(p196_3).
rhs(p196_3).
piece(196, p196_4).
coord1(p196_4, 1).
coord2(p196_4, 4).
size(p196_4, 1).
green(p196_4).
upright(p196_4).
piece(156, p156_0).
coord1(p156_0, 10).
coord2(p156_0, 10).
size(p156_0, 2).
red(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 5).
coord2(p156_1, 4).
size(p156_1, 3).
red(p156_1).
strange(p156_1).
piece(156, p156_2).
coord1(p156_2, 2).
coord2(p156_2, 3).
size(p156_2, 4).
red(p156_2).
lhs(p156_2).
piece(156, p156_3).
coord1(p156_3, 8).
coord2(p156_3, 10).
size(p156_3, 9).
blue(p156_3).
lhs(p156_3).
piece(156, p156_4).
coord1(p156_4, 0).
coord2(p156_4, 7).
size(p156_4, 0).
blue(p156_4).
lhs(p156_4).
piece(160, p160_0).
coord1(p160_0, 5).
coord2(p160_0, 2).
size(p160_0, 3).
blue(p160_0).
rhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 7).
coord2(p160_1, 2).
size(p160_1, 1).
red(p160_1).
rhs(p160_1).
piece(194, p194_0).
coord1(p194_0, 7).
coord2(p194_0, 1).
size(p194_0, 9).
green(p194_0).
upright(p194_0).
piece(194, p194_1).
coord1(p194_1, 3).
coord2(p194_1, 7).
size(p194_1, 2).
green(p194_1).
upright(p194_1).
piece(131, p131_0).
coord1(p131_0, 1).
coord2(p131_0, 9).
size(p131_0, 1).
red(p131_0).
lhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 7).
coord2(p131_1, 2).
size(p131_1, 2).
red(p131_1).
strange(p131_1).
piece(131, p131_2).
coord1(p131_2, 2).
coord2(p131_2, 1).
size(p131_2, 10).
blue(p131_2).
rhs(p131_2).
piece(113, p113_0).
coord1(p113_0, 1).
coord2(p113_0, 8).
size(p113_0, 10).
blue(p113_0).
upright(p113_0).
piece(113, p113_1).
coord1(p113_1, 8).
coord2(p113_1, 0).
size(p113_1, 10).
blue(p113_1).
rhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 9).
coord2(p113_2, 1).
size(p113_2, 0).
blue(p113_2).
upright(p113_2).
piece(113, p113_3).
coord1(p113_3, 0).
coord2(p113_3, 9).
size(p113_3, 10).
blue(p113_3).
upright(p113_3).
piece(155, p155_0).
coord1(p155_0, 0).
coord2(p155_0, 5).
size(p155_0, 10).
blue(p155_0).
strange(p155_0).
piece(155, p155_1).
coord1(p155_1, 10).
coord2(p155_1, 5).
size(p155_1, 3).
red(p155_1).
upright(p155_1).
piece(155, p155_2).
coord1(p155_2, 3).
coord2(p155_2, 5).
size(p155_2, 0).
red(p155_2).
lhs(p155_2).
piece(42, p42_0).
coord1(p42_0, 6).
coord2(p42_0, 3).
size(p42_0, 1).
blue(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 6).
coord2(p42_1, 2).
size(p42_1, 8).
green(p42_1).
rhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 5).
coord2(p42_2, 2).
size(p42_2, 7).
red(p42_2).
upright(p42_2).
piece(42, p42_3).
coord1(p42_3, 4).
coord2(p42_3, 6).
size(p42_3, 7).
blue(p42_3).
strange(p42_3).
contact(p42_1, p42_3).
contact(p42_1, p42_3).
contact(p42_1, p42_2).
contact(p42_3, p42_1).
contact(p42_3, p42_1).
contact(p42_2, p42_1).
piece(60, p60_0).
coord1(p60_0, 1).
coord2(p60_0, 0).
size(p60_0, 3).
blue(p60_0).
upright(p60_0).
piece(60, p60_1).
coord1(p60_1, 8).
coord2(p60_1, 2).
size(p60_1, 10).
blue(p60_1).
rhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 1).
coord2(p60_2, 3).
size(p60_2, 2).
blue(p60_2).
rhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 7).
coord2(p60_3, 2).
size(p60_3, 6).
green(p60_3).
rhs(p60_3).
piece(60, p60_4).
coord1(p60_4, 3).
coord2(p60_4, 7).
size(p60_4, 5).
green(p60_4).
strange(p60_4).
contact(p60_3, p60_1).
contact(p60_1, p60_3).
piece(121, p121_0).
coord1(p121_0, 10).
coord2(p121_0, 8).
size(p121_0, 1).
green(p121_0).
lhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 7).
coord2(p121_1, 9).
size(p121_1, 0).
red(p121_1).
lhs(p121_1).
piece(133, p133_0).
coord1(p133_0, 7).
coord2(p133_0, 1).
size(p133_0, 8).
red(p133_0).
rhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 3).
coord2(p133_1, 2).
size(p133_1, 5).
green(p133_1).
rhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 0).
coord2(p133_2, 0).
size(p133_2, 1).
red(p133_2).
strange(p133_2).
piece(100, p100_0).
coord1(p100_0, 7).
coord2(p100_0, 2).
size(p100_0, 2).
red(p100_0).
strange(p100_0).
piece(100, p100_1).
coord1(p100_1, 8).
coord2(p100_1, 2).
size(p100_1, 3).
green(p100_1).
lhs(p100_1).
contact(p100_0, p100_1).
contact(p100_0, p100_1).
contact(p100_1, p100_0).
contact(p100_1, p100_0).
piece(37, p37_0).
coord1(p37_0, 7).
coord2(p37_0, 8).
size(p37_0, 2).
green(p37_0).
upright(p37_0).
piece(37, p37_1).
coord1(p37_1, 6).
coord2(p37_1, 6).
size(p37_1, 9).
blue(p37_1).
upright(p37_1).
piece(37, p37_2).
coord1(p37_2, 8).
coord2(p37_2, 2).
size(p37_2, 2).
blue(p37_2).
strange(p37_2).
piece(37, p37_3).
coord1(p37_3, 7).
coord2(p37_3, 6).
size(p37_3, 6).
green(p37_3).
upright(p37_3).
piece(37, p37_4).
coord1(p37_4, 1).
coord2(p37_4, 7).
size(p37_4, 8).
red(p37_4).
strange(p37_4).
contact(p37_1, p37_3).
contact(p37_3, p37_1).
piece(169, p169_0).
coord1(p169_0, 9).
coord2(p169_0, 2).
size(p169_0, 4).
red(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 10).
coord2(p169_1, 4).
size(p169_1, 3).
blue(p169_1).
upright(p169_1).
piece(169, p169_2).
coord1(p169_2, 5).
coord2(p169_2, 1).
size(p169_2, 4).
blue(p169_2).
strange(p169_2).
piece(169, p169_3).
coord1(p169_3, 7).
coord2(p169_3, 8).
size(p169_3, 0).
red(p169_3).
upright(p169_3).
piece(169, p169_4).
coord1(p169_4, 2).
coord2(p169_4, 9).
size(p169_4, 8).
green(p169_4).
strange(p169_4).
piece(159, p159_0).
coord1(p159_0, 5).
coord2(p159_0, 8).
size(p159_0, 8).
green(p159_0).
upright(p159_0).
piece(159, p159_1).
coord1(p159_1, 2).
coord2(p159_1, 1).
size(p159_1, 0).
green(p159_1).
strange(p159_1).
piece(159, p159_2).
coord1(p159_2, 0).
coord2(p159_2, 7).
size(p159_2, 8).
red(p159_2).
rhs(p159_2).
piece(139, p139_0).
coord1(p139_0, 4).
coord2(p139_0, 4).
size(p139_0, 8).
red(p139_0).
rhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 7).
coord2(p139_1, 5).
size(p139_1, 1).
green(p139_1).
rhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 9).
coord2(p139_2, 6).
size(p139_2, 4).
green(p139_2).
rhs(p139_2).
piece(139, p139_3).
coord1(p139_3, 3).
coord2(p139_3, 5).
size(p139_3, 10).
green(p139_3).
upright(p139_3).
piece(123, p123_0).
coord1(p123_0, 9).
coord2(p123_0, 10).
size(p123_0, 0).
blue(p123_0).
strange(p123_0).
piece(123, p123_1).
coord1(p123_1, 7).
coord2(p123_1, 9).
size(p123_1, 7).
green(p123_1).
strange(p123_1).
piece(123, p123_2).
coord1(p123_2, 1).
coord2(p123_2, 1).
size(p123_2, 1).
blue(p123_2).
upright(p123_2).
piece(198, p198_0).
coord1(p198_0, 2).
coord2(p198_0, 9).
size(p198_0, 0).
red(p198_0).
strange(p198_0).
piece(198, p198_1).
coord1(p198_1, 5).
coord2(p198_1, 1).
size(p198_1, 0).
red(p198_1).
rhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 10).
coord2(p198_2, 8).
size(p198_2, 3).
green(p198_2).
upright(p198_2).
piece(198, p198_3).
coord1(p198_3, 0).
coord2(p198_3, 3).
size(p198_3, 10).
blue(p198_3).
lhs(p198_3).
piece(89, p89_0).
coord1(p89_0, 5).
coord2(p89_0, 3).
size(p89_0, 2).
red(p89_0).
strange(p89_0).
piece(89, p89_1).
coord1(p89_1, 5).
coord2(p89_1, 8).
size(p89_1, 0).
blue(p89_1).
strange(p89_1).
piece(177, p177_0).
coord1(p177_0, 4).
coord2(p177_0, 7).
size(p177_0, 3).
blue(p177_0).
lhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 1).
coord2(p177_1, 3).
size(p177_1, 3).
red(p177_1).
strange(p177_1).
piece(177, p177_2).
coord1(p177_2, 9).
coord2(p177_2, 7).
size(p177_2, 0).
green(p177_2).
rhs(p177_2).
piece(112, p112_0).
coord1(p112_0, 4).
coord2(p112_0, 6).
size(p112_0, 4).
blue(p112_0).
upright(p112_0).
piece(112, p112_1).
coord1(p112_1, 0).
coord2(p112_1, 9).
size(p112_1, 9).
green(p112_1).
rhs(p112_1).
piece(185, p185_0).
coord1(p185_0, 1).
coord2(p185_0, 8).
size(p185_0, 2).
blue(p185_0).
rhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 0).
coord2(p185_1, 3).
size(p185_1, 2).
red(p185_1).
strange(p185_1).
piece(185, p185_2).
coord1(p185_2, 8).
coord2(p185_2, 0).
size(p185_2, 2).
blue(p185_2).
upright(p185_2).
piece(185, p185_3).
coord1(p185_3, 7).
coord2(p185_3, 9).
size(p185_3, 6).
blue(p185_3).
upright(p185_3).
piece(185, p185_4).
coord1(p185_4, 2).
coord2(p185_4, 10).
size(p185_4, 8).
blue(p185_4).
strange(p185_4).
piece(102, p102_0).
coord1(p102_0, 6).
coord2(p102_0, 9).
size(p102_0, 3).
red(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 5).
coord2(p102_1, 1).
size(p102_1, 6).
blue(p102_1).
lhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 10).
coord2(p102_2, 2).
size(p102_2, 10).
blue(p102_2).
upright(p102_2).
piece(102, p102_3).
coord1(p102_3, 7).
coord2(p102_3, 1).
size(p102_3, 9).
green(p102_3).
upright(p102_3).
piece(167, p167_0).
coord1(p167_0, 3).
coord2(p167_0, 1).
size(p167_0, 1).
red(p167_0).
rhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 6).
coord2(p167_1, 1).
size(p167_1, 4).
red(p167_1).
lhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 9).
coord2(p167_2, 5).
size(p167_2, 6).
green(p167_2).
upright(p167_2).
piece(115, p115_0).
coord1(p115_0, 7).
coord2(p115_0, 6).
size(p115_0, 8).
blue(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 10).
coord2(p115_1, 1).
size(p115_1, 6).
blue(p115_1).
rhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 9).
coord2(p115_2, 2).
size(p115_2, 1).
green(p115_2).
upright(p115_2).
piece(115, p115_3).
coord1(p115_3, 4).
coord2(p115_3, 7).
size(p115_3, 7).
red(p115_3).
rhs(p115_3).
piece(129, p129_0).
coord1(p129_0, 4).
coord2(p129_0, 8).
size(p129_0, 9).
red(p129_0).
upright(p129_0).
piece(129, p129_1).
coord1(p129_1, 9).
coord2(p129_1, 0).
size(p129_1, 5).
blue(p129_1).
upright(p129_1).
piece(129, p129_2).
coord1(p129_2, 3).
coord2(p129_2, 2).
size(p129_2, 5).
blue(p129_2).
upright(p129_2).
piece(129, p129_3).
coord1(p129_3, 3).
coord2(p129_3, 1).
size(p129_3, 4).
green(p129_3).
lhs(p129_3).
contact(p129_2, p129_3).
contact(p129_2, p129_3).
contact(p129_3, p129_2).
contact(p129_3, p129_2).
piece(174, p174_0).
coord1(p174_0, 10).
coord2(p174_0, 9).
size(p174_0, 5).
red(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 4).
coord2(p174_1, 7).
size(p174_1, 8).
green(p174_1).
lhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 9).
coord2(p174_2, 5).
size(p174_2, 4).
red(p174_2).
strange(p174_2).
piece(164, p164_0).
coord1(p164_0, 4).
coord2(p164_0, 9).
size(p164_0, 2).
red(p164_0).
strange(p164_0).
piece(164, p164_1).
coord1(p164_1, 8).
coord2(p164_1, 0).
size(p164_1, 8).
blue(p164_1).
lhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 6).
coord2(p164_2, 5).
size(p164_2, 5).
green(p164_2).
rhs(p164_2).
piece(164, p164_3).
coord1(p164_3, 0).
coord2(p164_3, 3).
size(p164_3, 1).
blue(p164_3).
upright(p164_3).
piece(164, p164_4).
coord1(p164_4, 1).
coord2(p164_4, 9).
size(p164_4, 4).
blue(p164_4).
upright(p164_4).
piece(193, p193_0).
coord1(p193_0, 4).
coord2(p193_0, 1).
size(p193_0, 4).
blue(p193_0).
rhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 6).
coord2(p193_1, 1).
size(p193_1, 3).
blue(p193_1).
rhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 8).
coord2(p193_2, 0).
size(p193_2, 8).
red(p193_2).
upright(p193_2).
piece(193, p193_3).
coord1(p193_3, 5).
coord2(p193_3, 7).
size(p193_3, 1).
red(p193_3).
upright(p193_3).
piece(193, p193_4).
coord1(p193_4, 8).
coord2(p193_4, 8).
size(p193_4, 1).
red(p193_4).
upright(p193_4).
piece(188, p188_0).
coord1(p188_0, 6).
coord2(p188_0, 8).
size(p188_0, 9).
red(p188_0).
rhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 6).
coord2(p188_1, 4).
size(p188_1, 10).
green(p188_1).
strange(p188_1).
piece(188, p188_2).
coord1(p188_2, 2).
coord2(p188_2, 1).
size(p188_2, 9).
blue(p188_2).
lhs(p188_2).
piece(114, p114_0).
coord1(p114_0, 0).
coord2(p114_0, 3).
size(p114_0, 7).
red(p114_0).
upright(p114_0).
piece(114, p114_1).
coord1(p114_1, 9).
coord2(p114_1, 0).
size(p114_1, 8).
red(p114_1).
strange(p114_1).
piece(114, p114_2).
coord1(p114_2, 3).
coord2(p114_2, 2).
size(p114_2, 5).
green(p114_2).
upright(p114_2).
piece(114, p114_3).
coord1(p114_3, 8).
coord2(p114_3, 1).
size(p114_3, 9).
red(p114_3).
upright(p114_3).
piece(114, p114_4).
coord1(p114_4, 8).
coord2(p114_4, 1).
size(p114_4, 8).
green(p114_4).
lhs(p114_4).
contact(p114_3, p114_4).
contact(p114_3, p114_4).
contact(p114_4, p114_3).
contact(p114_4, p114_3).
piece(109, p109_0).
coord1(p109_0, 8).
coord2(p109_0, 5).
size(p109_0, 5).
green(p109_0).
lhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 3).
coord2(p109_1, 3).
size(p109_1, 4).
green(p109_1).
strange(p109_1).
piece(109, p109_2).
coord1(p109_2, 8).
coord2(p109_2, 2).
size(p109_2, 8).
blue(p109_2).
lhs(p109_2).
piece(109, p109_3).
coord1(p109_3, 6).
coord2(p109_3, 4).
size(p109_3, 0).
blue(p109_3).
rhs(p109_3).
piece(109, p109_4).
coord1(p109_4, 5).
coord2(p109_4, 2).
size(p109_4, 4).
green(p109_4).
strange(p109_4).
piece(119, p119_0).
coord1(p119_0, 4).
coord2(p119_0, 3).
size(p119_0, 10).
blue(p119_0).
lhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 2).
coord2(p119_1, 5).
size(p119_1, 2).
blue(p119_1).
lhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 0).
coord2(p119_2, 10).
size(p119_2, 9).
green(p119_2).
upright(p119_2).
piece(119, p119_3).
coord1(p119_3, 1).
coord2(p119_3, 3).
size(p119_3, 2).
red(p119_3).
strange(p119_3).
piece(119, p119_4).
coord1(p119_4, 3).
coord2(p119_4, 1).
size(p119_4, 10).
green(p119_4).
upright(p119_4).
piece(162, p162_0).
coord1(p162_0, 9).
coord2(p162_0, 6).
size(p162_0, 10).
green(p162_0).
rhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 4).
coord2(p162_1, 2).
size(p162_1, 7).
red(p162_1).
lhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 0).
coord2(p162_2, 9).
size(p162_2, 10).
blue(p162_2).
strange(p162_2).
piece(162, p162_3).
coord1(p162_3, 10).
coord2(p162_3, 3).
size(p162_3, 10).
blue(p162_3).
strange(p162_3).
piece(162, p162_4).
coord1(p162_4, 0).
coord2(p162_4, 4).
size(p162_4, 10).
green(p162_4).
strange(p162_4).
piece(127, p127_0).
coord1(p127_0, 2).
coord2(p127_0, 9).
size(p127_0, 10).
green(p127_0).
lhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 7).
coord2(p127_1, 7).
size(p127_1, 9).
red(p127_1).
upright(p127_1).
piece(189, p189_0).
coord1(p189_0, 1).
coord2(p189_0, 4).
size(p189_0, 9).
red(p189_0).
upright(p189_0).
piece(189, p189_1).
coord1(p189_1, 5).
coord2(p189_1, 4).
size(p189_1, 8).
red(p189_1).
rhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 10).
coord2(p189_2, 0).
size(p189_2, 10).
green(p189_2).
upright(p189_2).
piece(189, p189_3).
coord1(p189_3, 4).
coord2(p189_3, 2).
size(p189_3, 0).
blue(p189_3).
strange(p189_3).
piece(150, p150_0).
coord1(p150_0, 7).
coord2(p150_0, 10).
size(p150_0, 2).
blue(p150_0).
rhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 6).
coord2(p150_1, 7).
size(p150_1, 2).
green(p150_1).
strange(p150_1).
piece(150, p150_2).
coord1(p150_2, 9).
coord2(p150_2, 10).
size(p150_2, 4).
red(p150_2).
rhs(p150_2).
piece(150, p150_3).
coord1(p150_3, 2).
coord2(p150_3, 1).
size(p150_3, 1).
red(p150_3).
strange(p150_3).
piece(158, p158_0).
coord1(p158_0, 5).
coord2(p158_0, 7).
size(p158_0, 6).
green(p158_0).
rhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 9).
coord2(p158_1, 7).
size(p158_1, 2).
blue(p158_1).
strange(p158_1).
piece(182, p182_0).
coord1(p182_0, 10).
coord2(p182_0, 3).
size(p182_0, 6).
blue(p182_0).
rhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 3).
coord2(p182_1, 1).
size(p182_1, 1).
green(p182_1).
lhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 2).
coord2(p182_2, 9).
size(p182_2, 4).
red(p182_2).
rhs(p182_2).
piece(125, p125_0).
coord1(p125_0, 3).
coord2(p125_0, 1).
size(p125_0, 9).
green(p125_0).
rhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 5).
coord2(p125_1, 5).
size(p125_1, 1).
blue(p125_1).
strange(p125_1).
piece(125, p125_2).
coord1(p125_2, 8).
coord2(p125_2, 6).
size(p125_2, 0).
green(p125_2).
strange(p125_2).
piece(111, p111_0).
coord1(p111_0, 0).
coord2(p111_0, 4).
size(p111_0, 10).
red(p111_0).
strange(p111_0).
piece(111, p111_1).
coord1(p111_1, 6).
coord2(p111_1, 10).
size(p111_1, 2).
green(p111_1).
upright(p111_1).
piece(190, p190_0).
coord1(p190_0, 9).
coord2(p190_0, 9).
size(p190_0, 10).
blue(p190_0).
strange(p190_0).
piece(190, p190_1).
coord1(p190_1, 2).
coord2(p190_1, 6).
size(p190_1, 7).
blue(p190_1).
rhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 10).
coord2(p190_2, 1).
size(p190_2, 7).
green(p190_2).
rhs(p190_2).
piece(190, p190_3).
coord1(p190_3, 3).
coord2(p190_3, 4).
size(p190_3, 5).
red(p190_3).
lhs(p190_3).
piece(190, p190_4).
coord1(p190_4, 0).
coord2(p190_4, 10).
size(p190_4, 8).
red(p190_4).
lhs(p190_4).
piece(124, p124_0).
coord1(p124_0, 0).
coord2(p124_0, 6).
size(p124_0, 6).
green(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 0).
coord2(p124_1, 1).
size(p124_1, 0).
red(p124_1).
lhs(p124_1).
piece(179, p179_0).
coord1(p179_0, 4).
coord2(p179_0, 2).
size(p179_0, 5).
green(p179_0).
upright(p179_0).
piece(179, p179_1).
coord1(p179_1, 3).
coord2(p179_1, 5).
size(p179_1, 6).
green(p179_1).
lhs(p179_1).
piece(171, p171_0).
coord1(p171_0, 9).
coord2(p171_0, 5).
size(p171_0, 2).
red(p171_0).
strange(p171_0).
piece(171, p171_1).
coord1(p171_1, 2).
coord2(p171_1, 4).
size(p171_1, 5).
red(p171_1).
strange(p171_1).
piece(171, p171_2).
coord1(p171_2, 7).
coord2(p171_2, 6).
size(p171_2, 10).
green(p171_2).
rhs(p171_2).
piece(171, p171_3).
coord1(p171_3, 4).
coord2(p171_3, 1).
size(p171_3, 6).
green(p171_3).
strange(p171_3).
piece(117, p117_0).
coord1(p117_0, 9).
coord2(p117_0, 7).
size(p117_0, 0).
green(p117_0).
rhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 9).
coord2(p117_1, 7).
size(p117_1, 3).
green(p117_1).
rhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 2).
coord2(p117_2, 5).
size(p117_2, 1).
red(p117_2).
lhs(p117_2).
piece(117, p117_3).
coord1(p117_3, 3).
coord2(p117_3, 0).
size(p117_3, 10).
red(p117_3).
upright(p117_3).
contact(p117_0, p117_1).
contact(p117_0, p117_1).
contact(p117_1, p117_0).
contact(p117_1, p117_0).
piece(73, p73_0).
coord1(p73_0, 5).
coord2(p73_0, 4).
size(p73_0, 9).
blue(p73_0).
strange(p73_0).
piece(73, p73_1).
coord1(p73_1, 4).
coord2(p73_1, 4).
size(p73_1, 6).
red(p73_1).
upright(p73_1).
contact(p73_0, p73_1).
contact(p73_1, p73_0).
piece(163, p163_0).
coord1(p163_0, 1).
coord2(p163_0, 9).
size(p163_0, 4).
blue(p163_0).
rhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 1).
coord2(p163_1, 10).
size(p163_1, 6).
blue(p163_1).
rhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 8).
coord2(p163_2, 6).
size(p163_2, 9).
green(p163_2).
lhs(p163_2).
piece(163, p163_3).
coord1(p163_3, 8).
coord2(p163_3, 7).
size(p163_3, 10).
red(p163_3).
strange(p163_3).
piece(163, p163_4).
coord1(p163_4, 0).
coord2(p163_4, 1).
size(p163_4, 4).
blue(p163_4).
upright(p163_4).
contact(p163_0, p163_1).
contact(p163_0, p163_1).
contact(p163_1, p163_0).
contact(p163_1, p163_0).
contact(p163_2, p163_3).
contact(p163_2, p163_3).
contact(p163_3, p163_2).
contact(p163_3, p163_2).
piece(140, p140_0).
coord1(p140_0, 9).
coord2(p140_0, 5).
size(p140_0, 5).
red(p140_0).
strange(p140_0).
piece(140, p140_1).
coord1(p140_1, 2).
coord2(p140_1, 3).
size(p140_1, 10).
red(p140_1).
upright(p140_1).
piece(176, p176_0).
coord1(p176_0, 6).
coord2(p176_0, 0).
size(p176_0, 8).
green(p176_0).
upright(p176_0).
piece(176, p176_1).
coord1(p176_1, 8).
coord2(p176_1, 9).
size(p176_1, 3).
blue(p176_1).
lhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 2).
coord2(p176_2, 7).
size(p176_2, 7).
blue(p176_2).
strange(p176_2).
piece(176, p176_3).
coord1(p176_3, 10).
coord2(p176_3, 9).
size(p176_3, 5).
green(p176_3).
strange(p176_3).
piece(176, p176_4).
coord1(p176_4, 0).
coord2(p176_4, 8).
size(p176_4, 10).
red(p176_4).
strange(p176_4).
piece(166, p166_0).
coord1(p166_0, 2).
coord2(p166_0, 3).
size(p166_0, 6).
blue(p166_0).
strange(p166_0).
piece(166, p166_1).
coord1(p166_1, 4).
coord2(p166_1, 4).
size(p166_1, 9).
blue(p166_1).
lhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 7).
coord2(p166_2, 9).
size(p166_2, 0).
blue(p166_2).
upright(p166_2).
piece(166, p166_3).
coord1(p166_3, 6).
coord2(p166_3, 6).
size(p166_3, 4).
green(p166_3).
upright(p166_3).
piece(166, p166_4).
coord1(p166_4, 2).
coord2(p166_4, 9).
size(p166_4, 2).
blue(p166_4).
upright(p166_4).
piece(43, p43_0).
coord1(p43_0, 1).
coord2(p43_0, 2).
size(p43_0, 5).
blue(p43_0).
rhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 4).
coord2(p43_1, 0).
size(p43_1, 9).
blue(p43_1).
rhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 1).
coord2(p43_2, 1).
size(p43_2, 6).
blue(p43_2).
lhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 10).
coord2(p43_3, 2).
size(p43_3, 8).
red(p43_3).
strange(p43_3).
piece(43, p43_4).
coord1(p43_4, 10).
coord2(p43_4, 7).
size(p43_4, 6).
blue(p43_4).
lhs(p43_4).
contact(p43_0, p43_2).
contact(p43_0, p43_2).
contact(p43_2, p43_0).
contact(p43_2, p43_0).
piece(120, p120_0).
coord1(p120_0, 4).
coord2(p120_0, 2).
size(p120_0, 4).
red(p120_0).
lhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 8).
coord2(p120_1, 4).
size(p120_1, 10).
green(p120_1).
lhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 3).
coord2(p120_2, 3).
size(p120_2, 10).
red(p120_2).
strange(p120_2).
piece(120, p120_3).
coord1(p120_3, 9).
coord2(p120_3, 10).
size(p120_3, 5).
red(p120_3).
lhs(p120_3).
piece(120, p120_4).
coord1(p120_4, 8).
coord2(p120_4, 2).
size(p120_4, 0).
blue(p120_4).
rhs(p120_4).
piece(173, p173_0).
coord1(p173_0, 9).
coord2(p173_0, 6).
size(p173_0, 8).
red(p173_0).
strange(p173_0).
piece(173, p173_1).
coord1(p173_1, 8).
coord2(p173_1, 4).
size(p173_1, 5).
red(p173_1).
lhs(p173_1).
piece(180, p180_0).
coord1(p180_0, 7).
coord2(p180_0, 3).
size(p180_0, 7).
red(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 6).
coord2(p180_1, 0).
size(p180_1, 4).
red(p180_1).
upright(p180_1).
piece(180, p180_2).
coord1(p180_2, 10).
coord2(p180_2, 10).
size(p180_2, 9).
blue(p180_2).
upright(p180_2).
piece(108, p108_0).
coord1(p108_0, 5).
coord2(p108_0, 1).
size(p108_0, 10).
red(p108_0).
strange(p108_0).
piece(108, p108_1).
coord1(p108_1, 7).
coord2(p108_1, 5).
size(p108_1, 10).
red(p108_1).
upright(p108_1).
piece(108, p108_2).
coord1(p108_2, 3).
coord2(p108_2, 6).
size(p108_2, 6).
blue(p108_2).
rhs(p108_2).
piece(108, p108_3).
coord1(p108_3, 1).
coord2(p108_3, 9).
size(p108_3, 7).
red(p108_3).
lhs(p108_3).
piece(108, p108_4).
coord1(p108_4, 2).
coord2(p108_4, 8).
size(p108_4, 0).
red(p108_4).
lhs(p108_4).
piece(183, p183_0).
coord1(p183_0, 3).
coord2(p183_0, 7).
size(p183_0, 7).
red(p183_0).
lhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 8).
coord2(p183_1, 6).
size(p183_1, 4).
red(p183_1).
strange(p183_1).
piece(172, p172_0).
coord1(p172_0, 5).
coord2(p172_0, 4).
size(p172_0, 8).
green(p172_0).
rhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 5).
coord2(p172_1, 10).
size(p172_1, 1).
green(p172_1).
upright(p172_1).
piece(172, p172_2).
coord1(p172_2, 4).
coord2(p172_2, 5).
size(p172_2, 5).
green(p172_2).
strange(p172_2).
piece(146, p146_0).
coord1(p146_0, 9).
coord2(p146_0, 3).
size(p146_0, 2).
blue(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 5).
coord2(p146_1, 7).
size(p146_1, 10).
blue(p146_1).
lhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 5).
coord2(p146_2, 9).
size(p146_2, 3).
green(p146_2).
lhs(p146_2).
piece(146, p146_3).
coord1(p146_3, 4).
coord2(p146_3, 0).
size(p146_3, 3).
red(p146_3).
rhs(p146_3).
piece(107, p107_0).
coord1(p107_0, 5).
coord2(p107_0, 0).
size(p107_0, 0).
red(p107_0).
rhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 4).
coord2(p107_1, 7).
size(p107_1, 4).
blue(p107_1).
lhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 4).
coord2(p107_2, 10).
size(p107_2, 6).
green(p107_2).
strange(p107_2).
