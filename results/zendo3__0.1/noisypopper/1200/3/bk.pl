:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(61, p61_0).
coord1(p61_0, 10).
coord2(p61_0, 0).
size(p61_0, 4).
red(p61_0).
strange(p61_0).
piece(61, p61_1).
coord1(p61_1, 10).
coord2(p61_1, 5).
size(p61_1, 1).
blue(p61_1).
strange(p61_1).
piece(51, p51_0).
coord1(p51_0, 2).
coord2(p51_0, 0).
size(p51_0, 4).
red(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 4).
coord2(p51_1, 0).
size(p51_1, 4).
green(p51_1).
lhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 2).
coord2(p51_2, 9).
size(p51_2, 6).
blue(p51_2).
lhs(p51_2).
piece(50, p50_0).
coord1(p50_0, 9).
coord2(p50_0, 2).
size(p50_0, 8).
green(p50_0).
upright(p50_0).
piece(50, p50_1).
coord1(p50_1, 9).
coord2(p50_1, 8).
size(p50_1, 5).
blue(p50_1).
upright(p50_1).
piece(50, p50_2).
coord1(p50_2, 9).
coord2(p50_2, 2).
size(p50_2, 6).
red(p50_2).
rhs(p50_2).
piece(50, p50_3).
coord1(p50_3, 8).
coord2(p50_3, 10).
size(p50_3, 0).
green(p50_3).
rhs(p50_3).
contact(p50_0, p50_2).
contact(p50_0, p50_2).
contact(p50_2, p50_0).
contact(p50_2, p50_0).
piece(117, p117_0).
coord1(p117_0, 6).
coord2(p117_0, 1).
size(p117_0, 0).
green(p117_0).
lhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 0).
coord2(p117_1, 5).
size(p117_1, 7).
blue(p117_1).
lhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 4).
coord2(p117_2, 1).
size(p117_2, 10).
green(p117_2).
strange(p117_2).
piece(88, p88_0).
coord1(p88_0, 10).
coord2(p88_0, 10).
size(p88_0, 1).
red(p88_0).
upright(p88_0).
piece(88, p88_1).
coord1(p88_1, 3).
coord2(p88_1, 1).
size(p88_1, 8).
blue(p88_1).
upright(p88_1).
piece(88, p88_2).
coord1(p88_2, 4).
coord2(p88_2, 1).
size(p88_2, 10).
red(p88_2).
rhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 3).
coord2(p88_3, 3).
size(p88_3, 10).
green(p88_3).
lhs(p88_3).
contact(p88_2, p88_1).
contact(p88_1, p88_2).
piece(21, p21_0).
coord1(p21_0, 8).
coord2(p21_0, 4).
size(p21_0, 3).
green(p21_0).
upright(p21_0).
piece(21, p21_1).
coord1(p21_1, 1).
coord2(p21_1, 6).
size(p21_1, 7).
blue(p21_1).
lhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 2).
coord2(p21_2, 10).
size(p21_2, 7).
blue(p21_2).
rhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 3).
coord2(p21_3, 3).
size(p21_3, 8).
blue(p21_3).
rhs(p21_3).
piece(21, p21_4).
coord1(p21_4, 3).
coord2(p21_4, 10).
size(p21_4, 8).
red(p21_4).
upright(p21_4).
contact(p21_2, p21_4).
contact(p21_4, p21_2).
piece(84, p84_0).
coord1(p84_0, 6).
coord2(p84_0, 6).
size(p84_0, 8).
blue(p84_0).
lhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 7).
coord2(p84_1, 0).
size(p84_1, 10).
blue(p84_1).
upright(p84_1).
piece(84, p84_2).
coord1(p84_2, 1).
coord2(p84_2, 5).
size(p84_2, 9).
blue(p84_2).
rhs(p84_2).
piece(84, p84_3).
coord1(p84_3, 1).
coord2(p84_3, 5).
size(p84_3, 2).
blue(p84_3).
rhs(p84_3).
contact(p84_3, p84_2).
contact(p84_2, p84_3).
piece(0, p0_0).
coord1(p0_0, 5).
coord2(p0_0, 3).
size(p0_0, 10).
blue(p0_0).
strange(p0_0).
piece(0, p0_1).
coord1(p0_1, 5).
coord2(p0_1, 10).
size(p0_1, 4).
red(p0_1).
strange(p0_1).
piece(0, p0_2).
coord1(p0_2, 2).
coord2(p0_2, 8).
size(p0_2, 4).
blue(p0_2).
strange(p0_2).
piece(0, p0_3).
coord1(p0_3, 5).
coord2(p0_3, 5).
size(p0_3, 5).
blue(p0_3).
rhs(p0_3).
piece(162, p162_0).
coord1(p162_0, 1).
coord2(p162_0, 9).
size(p162_0, 10).
green(p162_0).
lhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 6).
coord2(p162_1, 10).
size(p162_1, 2).
green(p162_1).
upright(p162_1).
piece(162, p162_2).
coord1(p162_2, 5).
coord2(p162_2, 5).
size(p162_2, 10).
blue(p162_2).
strange(p162_2).
piece(162, p162_3).
coord1(p162_3, 3).
coord2(p162_3, 9).
size(p162_3, 7).
green(p162_3).
lhs(p162_3).
piece(19, p19_0).
coord1(p19_0, 2).
coord2(p19_0, 4).
size(p19_0, 8).
green(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 7).
coord2(p19_1, 9).
size(p19_1, 9).
red(p19_1).
strange(p19_1).
piece(19, p19_2).
coord1(p19_2, 7).
coord2(p19_2, 8).
size(p19_2, 7).
blue(p19_2).
strange(p19_2).
piece(19, p19_3).
coord1(p19_3, 7).
coord2(p19_3, 0).
size(p19_3, 10).
blue(p19_3).
lhs(p19_3).
piece(19, p19_4).
coord1(p19_4, 6).
coord2(p19_4, 7).
size(p19_4, 9).
blue(p19_4).
lhs(p19_4).
contact(p19_1, p19_2).
contact(p19_1, p19_2).
contact(p19_2, p19_1).
contact(p19_2, p19_1).
piece(74, p74_0).
coord1(p74_0, 1).
coord2(p74_0, 5).
size(p74_0, 0).
red(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 2).
coord2(p74_1, 1).
size(p74_1, 1).
red(p74_1).
rhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 1).
coord2(p74_2, 7).
size(p74_2, 8).
red(p74_2).
upright(p74_2).
piece(74, p74_3).
coord1(p74_3, 2).
coord2(p74_3, 1).
size(p74_3, 0).
blue(p74_3).
upright(p74_3).
piece(74, p74_4).
coord1(p74_4, 7).
coord2(p74_4, 10).
size(p74_4, 1).
red(p74_4).
lhs(p74_4).
contact(p74_1, p74_3).
contact(p74_1, p74_3).
contact(p74_3, p74_1).
contact(p74_3, p74_1).
piece(39, p39_0).
coord1(p39_0, 5).
coord2(p39_0, 7).
size(p39_0, 10).
blue(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 3).
coord2(p39_1, 10).
size(p39_1, 1).
red(p39_1).
strange(p39_1).
piece(39, p39_2).
coord1(p39_2, 3).
coord2(p39_2, 1).
size(p39_2, 9).
blue(p39_2).
lhs(p39_2).
piece(39, p39_3).
coord1(p39_3, 8).
coord2(p39_3, 5).
size(p39_3, 8).
red(p39_3).
rhs(p39_3).
piece(96, p96_0).
coord1(p96_0, 6).
coord2(p96_0, 1).
size(p96_0, 9).
red(p96_0).
upright(p96_0).
piece(96, p96_1).
coord1(p96_1, 4).
coord2(p96_1, 6).
size(p96_1, 4).
red(p96_1).
upright(p96_1).
piece(96, p96_2).
coord1(p96_2, 4).
coord2(p96_2, 0).
size(p96_2, 9).
blue(p96_2).
upright(p96_2).
piece(96, p96_3).
coord1(p96_3, 5).
coord2(p96_3, 4).
size(p96_3, 4).
blue(p96_3).
lhs(p96_3).
piece(96, p96_4).
coord1(p96_4, 1).
coord2(p96_4, 7).
size(p96_4, 10).
blue(p96_4).
strange(p96_4).
piece(22, p22_0).
coord1(p22_0, 6).
coord2(p22_0, 3).
size(p22_0, 1).
blue(p22_0).
lhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 5).
coord2(p22_1, 5).
size(p22_1, 3).
red(p22_1).
lhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 8).
coord2(p22_2, 6).
size(p22_2, 7).
red(p22_2).
upright(p22_2).
piece(22, p22_3).
coord1(p22_3, 8).
coord2(p22_3, 0).
size(p22_3, 8).
blue(p22_3).
lhs(p22_3).
piece(22, p22_4).
coord1(p22_4, 6).
coord2(p22_4, 4).
size(p22_4, 5).
blue(p22_4).
rhs(p22_4).
contact(p22_0, p22_4).
contact(p22_0, p22_4).
contact(p22_4, p22_0).
contact(p22_4, p22_0).
piece(32, p32_0).
coord1(p32_0, 7).
coord2(p32_0, 0).
size(p32_0, 3).
red(p32_0).
strange(p32_0).
piece(32, p32_1).
coord1(p32_1, 0).
coord2(p32_1, 1).
size(p32_1, 7).
blue(p32_1).
lhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 0).
coord2(p32_2, 7).
size(p32_2, 2).
red(p32_2).
strange(p32_2).
piece(28, p28_0).
coord1(p28_0, 2).
coord2(p28_0, 10).
size(p28_0, 0).
green(p28_0).
rhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 5).
coord2(p28_1, 9).
size(p28_1, 6).
blue(p28_1).
lhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 5).
coord2(p28_2, 0).
size(p28_2, 9).
red(p28_2).
rhs(p28_2).
piece(65, p65_0).
coord1(p65_0, 10).
coord2(p65_0, 7).
size(p65_0, 8).
red(p65_0).
rhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 3).
coord2(p65_1, 7).
size(p65_1, 8).
red(p65_1).
lhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 10).
coord2(p65_2, 3).
size(p65_2, 1).
blue(p65_2).
strange(p65_2).
piece(65, p65_3).
coord1(p65_3, 8).
coord2(p65_3, 4).
size(p65_3, 7).
red(p65_3).
lhs(p65_3).
piece(23, p23_0).
coord1(p23_0, 10).
coord2(p23_0, 5).
size(p23_0, 7).
blue(p23_0).
upright(p23_0).
piece(23, p23_1).
coord1(p23_1, 10).
coord2(p23_1, 6).
size(p23_1, 8).
green(p23_1).
upright(p23_1).
contact(p23_0, p23_1).
contact(p23_1, p23_0).
piece(49, p49_0).
coord1(p49_0, 4).
coord2(p49_0, 1).
size(p49_0, 2).
green(p49_0).
rhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 3).
coord2(p49_1, 6).
size(p49_1, 1).
green(p49_1).
strange(p49_1).
piece(49, p49_2).
coord1(p49_2, 2).
coord2(p49_2, 2).
size(p49_2, 5).
green(p49_2).
lhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 4).
coord2(p49_3, 0).
size(p49_3, 10).
red(p49_3).
upright(p49_3).
piece(49, p49_4).
coord1(p49_4, 0).
coord2(p49_4, 6).
size(p49_4, 7).
blue(p49_4).
upright(p49_4).
contact(p49_0, p49_3).
contact(p49_3, p49_0).
piece(73, p73_0).
coord1(p73_0, 2).
coord2(p73_0, 1).
size(p73_0, 0).
green(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 2).
coord2(p73_1, 0).
size(p73_1, 10).
blue(p73_1).
upright(p73_1).
contact(p73_1, p73_0).
contact(p73_0, p73_1).
piece(64, p64_0).
coord1(p64_0, 0).
coord2(p64_0, 6).
size(p64_0, 10).
red(p64_0).
upright(p64_0).
piece(64, p64_1).
coord1(p64_1, 6).
coord2(p64_1, 9).
size(p64_1, 7).
red(p64_1).
upright(p64_1).
piece(64, p64_2).
coord1(p64_2, 3).
coord2(p64_2, 7).
size(p64_2, 5).
green(p64_2).
lhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 0).
coord2(p64_3, 10).
size(p64_3, 1).
blue(p64_3).
lhs(p64_3).
piece(64, p64_4).
coord1(p64_4, 2).
coord2(p64_4, 5).
size(p64_4, 2).
green(p64_4).
lhs(p64_4).
piece(86, p86_0).
coord1(p86_0, 8).
coord2(p86_0, 2).
size(p86_0, 0).
blue(p86_0).
rhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 9).
coord2(p86_1, 2).
size(p86_1, 9).
green(p86_1).
rhs(p86_1).
contact(p86_0, p86_1).
contact(p86_1, p86_0).
piece(134, p134_0).
coord1(p134_0, 8).
coord2(p134_0, 9).
size(p134_0, 0).
blue(p134_0).
rhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 9).
coord2(p134_1, 4).
size(p134_1, 8).
blue(p134_1).
lhs(p134_1).
piece(29, p29_0).
coord1(p29_0, 5).
coord2(p29_0, 9).
size(p29_0, 4).
red(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 0).
coord2(p29_1, 7).
size(p29_1, 1).
blue(p29_1).
strange(p29_1).
piece(29, p29_2).
coord1(p29_2, 9).
coord2(p29_2, 7).
size(p29_2, 7).
red(p29_2).
strange(p29_2).
piece(29, p29_3).
coord1(p29_3, 1).
coord2(p29_3, 10).
size(p29_3, 0).
green(p29_3).
lhs(p29_3).
piece(29, p29_4).
coord1(p29_4, 5).
coord2(p29_4, 10).
size(p29_4, 2).
blue(p29_4).
upright(p29_4).
piece(45, p45_0).
coord1(p45_0, 4).
coord2(p45_0, 2).
size(p45_0, 3).
blue(p45_0).
rhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 1).
coord2(p45_1, 1).
size(p45_1, 4).
red(p45_1).
strange(p45_1).
piece(45, p45_2).
coord1(p45_2, 4).
coord2(p45_2, 1).
size(p45_2, 1).
red(p45_2).
upright(p45_2).
piece(187, p187_0).
coord1(p187_0, 0).
coord2(p187_0, 10).
size(p187_0, 1).
green(p187_0).
rhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 0).
coord2(p187_1, 5).
size(p187_1, 9).
green(p187_1).
rhs(p187_1).
piece(69, p69_0).
coord1(p69_0, 10).
coord2(p69_0, 6).
size(p69_0, 6).
green(p69_0).
lhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 3).
coord2(p69_1, 0).
size(p69_1, 5).
green(p69_1).
rhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 1).
coord2(p69_2, 1).
size(p69_2, 5).
green(p69_2).
lhs(p69_2).
piece(69, p69_3).
coord1(p69_3, 3).
coord2(p69_3, 1).
size(p69_3, 10).
green(p69_3).
lhs(p69_3).
contact(p69_1, p69_3).
contact(p69_3, p69_1).
piece(3, p3_0).
coord1(p3_0, 6).
coord2(p3_0, 8).
size(p3_0, 0).
green(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 4).
coord2(p3_1, 10).
size(p3_1, 7).
red(p3_1).
strange(p3_1).
piece(3, p3_2).
coord1(p3_2, 7).
coord2(p3_2, 1).
size(p3_2, 2).
blue(p3_2).
rhs(p3_2).
piece(3, p3_3).
coord1(p3_3, 7).
coord2(p3_3, 0).
size(p3_3, 9).
blue(p3_3).
upright(p3_3).
piece(3, p3_4).
coord1(p3_4, 8).
coord2(p3_4, 3).
size(p3_4, 10).
blue(p3_4).
lhs(p3_4).
contact(p3_2, p3_3).
contact(p3_3, p3_2).
piece(75, p75_0).
coord1(p75_0, 1).
coord2(p75_0, 6).
size(p75_0, 1).
blue(p75_0).
upright(p75_0).
piece(75, p75_1).
coord1(p75_1, 2).
coord2(p75_1, 3).
size(p75_1, 3).
blue(p75_1).
strange(p75_1).
piece(75, p75_2).
coord1(p75_2, 9).
coord2(p75_2, 8).
size(p75_2, 3).
red(p75_2).
rhs(p75_2).
piece(75, p75_3).
coord1(p75_3, 3).
coord2(p75_3, 10).
size(p75_3, 8).
blue(p75_3).
rhs(p75_3).
piece(75, p75_4).
coord1(p75_4, 4).
coord2(p75_4, 10).
size(p75_4, 5).
blue(p75_4).
upright(p75_4).
contact(p75_3, p75_4).
contact(p75_4, p75_3).
piece(34, p34_0).
coord1(p34_0, 2).
coord2(p34_0, 7).
size(p34_0, 9).
blue(p34_0).
strange(p34_0).
piece(34, p34_1).
coord1(p34_1, 10).
coord2(p34_1, 9).
size(p34_1, 1).
blue(p34_1).
lhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 2).
coord2(p34_2, 2).
size(p34_2, 5).
red(p34_2).
strange(p34_2).
piece(34, p34_3).
coord1(p34_3, 2).
coord2(p34_3, 8).
size(p34_3, 9).
blue(p34_3).
upright(p34_3).
piece(34, p34_4).
coord1(p34_4, 9).
coord2(p34_4, 4).
size(p34_4, 10).
green(p34_4).
lhs(p34_4).
contact(p34_0, p34_3).
contact(p34_3, p34_0).
piece(78, p78_0).
coord1(p78_0, 3).
coord2(p78_0, 9).
size(p78_0, 0).
red(p78_0).
rhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 3).
coord2(p78_1, 9).
size(p78_1, 5).
blue(p78_1).
strange(p78_1).
piece(53, p53_0).
coord1(p53_0, 0).
coord2(p53_0, 6).
size(p53_0, 0).
red(p53_0).
rhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 2).
coord2(p53_1, 8).
size(p53_1, 9).
green(p53_1).
lhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 0).
coord2(p53_2, 6).
size(p53_2, 7).
green(p53_2).
lhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 2).
coord2(p53_3, 9).
size(p53_3, 6).
red(p53_3).
lhs(p53_3).
contact(p53_0, p53_3).
contact(p53_0, p53_3).
contact(p53_0, p53_2).
contact(p53_3, p53_0).
contact(p53_3, p53_1).
contact(p53_3, p53_0).
contact(p53_3, p53_1).
contact(p53_1, p53_3).
contact(p53_1, p53_3).
contact(p53_2, p53_0).
piece(79, p79_0).
coord1(p79_0, 3).
coord2(p79_0, 0).
size(p79_0, 10).
blue(p79_0).
rhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 0).
coord2(p79_1, 7).
size(p79_1, 9).
blue(p79_1).
lhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 0).
coord2(p79_2, 10).
size(p79_2, 0).
red(p79_2).
lhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 3).
coord2(p79_3, 9).
size(p79_3, 3).
red(p79_3).
rhs(p79_3).
piece(79, p79_4).
coord1(p79_4, 9).
coord2(p79_4, 10).
size(p79_4, 8).
green(p79_4).
upright(p79_4).
piece(20, p20_0).
coord1(p20_0, 0).
coord2(p20_0, 0).
size(p20_0, 8).
red(p20_0).
rhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 10).
coord2(p20_1, 10).
size(p20_1, 2).
green(p20_1).
lhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 0).
coord2(p20_2, 7).
size(p20_2, 7).
blue(p20_2).
strange(p20_2).
piece(6, p6_0).
coord1(p6_0, 9).
coord2(p6_0, 9).
size(p6_0, 3).
blue(p6_0).
rhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 8).
coord2(p6_1, 9).
size(p6_1, 10).
blue(p6_1).
strange(p6_1).
contact(p6_0, p6_1).
contact(p6_1, p6_0).
piece(8, p8_0).
coord1(p8_0, 3).
coord2(p8_0, 3).
size(p8_0, 9).
blue(p8_0).
lhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 3).
coord2(p8_1, 3).
size(p8_1, 4).
green(p8_1).
upright(p8_1).
piece(8, p8_2).
coord1(p8_2, 8).
coord2(p8_2, 6).
size(p8_2, 0).
blue(p8_2).
rhs(p8_2).
contact(p8_0, p8_1).
contact(p8_1, p8_0).
piece(27, p27_0).
coord1(p27_0, 6).
coord2(p27_0, 8).
size(p27_0, 2).
green(p27_0).
upright(p27_0).
piece(27, p27_1).
coord1(p27_1, 0).
coord2(p27_1, 0).
size(p27_1, 5).
blue(p27_1).
lhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 0).
coord2(p27_2, 5).
size(p27_2, 10).
red(p27_2).
rhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 1).
coord2(p27_3, 2).
size(p27_3, 10).
green(p27_3).
upright(p27_3).
piece(77, p77_0).
coord1(p77_0, 9).
coord2(p77_0, 3).
size(p77_0, 8).
blue(p77_0).
strange(p77_0).
piece(77, p77_1).
coord1(p77_1, 10).
coord2(p77_1, 3).
size(p77_1, 9).
blue(p77_1).
upright(p77_1).
contact(p77_0, p77_1).
contact(p77_1, p77_0).
piece(166, p166_0).
coord1(p166_0, 0).
coord2(p166_0, 10).
size(p166_0, 1).
green(p166_0).
lhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 4).
coord2(p166_1, 4).
size(p166_1, 0).
green(p166_1).
strange(p166_1).
piece(166, p166_2).
coord1(p166_2, 9).
coord2(p166_2, 2).
size(p166_2, 8).
green(p166_2).
upright(p166_2).
piece(166, p166_3).
coord1(p166_3, 3).
coord2(p166_3, 0).
size(p166_3, 1).
blue(p166_3).
strange(p166_3).
piece(166, p166_4).
coord1(p166_4, 8).
coord2(p166_4, 6).
size(p166_4, 5).
red(p166_4).
upright(p166_4).
piece(71, p71_0).
coord1(p71_0, 0).
coord2(p71_0, 4).
size(p71_0, 10).
green(p71_0).
strange(p71_0).
piece(71, p71_1).
coord1(p71_1, 3).
coord2(p71_1, 9).
size(p71_1, 9).
blue(p71_1).
rhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 8).
coord2(p71_2, 4).
size(p71_2, 9).
red(p71_2).
strange(p71_2).
piece(71, p71_3).
coord1(p71_3, 1).
coord2(p71_3, 0).
size(p71_3, 2).
red(p71_3).
upright(p71_3).
piece(71, p71_4).
coord1(p71_4, 2).
coord2(p71_4, 9).
size(p71_4, 10).
blue(p71_4).
upright(p71_4).
contact(p71_1, p71_4).
contact(p71_4, p71_1).
piece(66, p66_0).
coord1(p66_0, 8).
coord2(p66_0, 0).
size(p66_0, 6).
blue(p66_0).
lhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 8).
coord2(p66_1, 1).
size(p66_1, 1).
red(p66_1).
rhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 0).
coord2(p66_2, 9).
size(p66_2, 7).
red(p66_2).
lhs(p66_2).
piece(13, p13_0).
coord1(p13_0, 0).
coord2(p13_0, 7).
size(p13_0, 2).
green(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 9).
coord2(p13_1, 0).
size(p13_1, 9).
blue(p13_1).
upright(p13_1).
piece(13, p13_2).
coord1(p13_2, 6).
coord2(p13_2, 5).
size(p13_2, 9).
red(p13_2).
strange(p13_2).
piece(13, p13_3).
coord1(p13_3, 6).
coord2(p13_3, 4).
size(p13_3, 8).
red(p13_3).
lhs(p13_3).
piece(13, p13_4).
coord1(p13_4, 9).
coord2(p13_4, 0).
size(p13_4, 10).
blue(p13_4).
upright(p13_4).
contact(p13_2, p13_3).
contact(p13_2, p13_3).
contact(p13_3, p13_2).
contact(p13_3, p13_2).
contact(p13_1, p13_4).
contact(p13_4, p13_1).
piece(37, p37_0).
coord1(p37_0, 6).
coord2(p37_0, 9).
size(p37_0, 5).
blue(p37_0).
rhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 6).
coord2(p37_1, 8).
size(p37_1, 5).
red(p37_1).
strange(p37_1).
piece(5, p5_0).
coord1(p5_0, 5).
coord2(p5_0, 3).
size(p5_0, 8).
red(p5_0).
strange(p5_0).
piece(5, p5_1).
coord1(p5_1, 5).
coord2(p5_1, 2).
size(p5_1, 8).
green(p5_1).
rhs(p5_1).
contact(p5_1, p5_0).
contact(p5_0, p5_1).
piece(17, p17_0).
coord1(p17_0, 0).
coord2(p17_0, 8).
size(p17_0, 10).
blue(p17_0).
rhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 6).
coord2(p17_1, 4).
size(p17_1, 6).
green(p17_1).
strange(p17_1).
piece(17, p17_2).
coord1(p17_2, 1).
coord2(p17_2, 8).
size(p17_2, 8).
red(p17_2).
upright(p17_2).
piece(17, p17_3).
coord1(p17_3, 9).
coord2(p17_3, 4).
size(p17_3, 8).
blue(p17_3).
lhs(p17_3).
contact(p17_0, p17_2).
contact(p17_2, p17_0).
piece(62, p62_0).
coord1(p62_0, 5).
coord2(p62_0, 7).
size(p62_0, 2).
red(p62_0).
upright(p62_0).
piece(62, p62_1).
coord1(p62_1, 5).
coord2(p62_1, 1).
size(p62_1, 1).
blue(p62_1).
strange(p62_1).
piece(90, p90_0).
coord1(p90_0, 3).
coord2(p90_0, 0).
size(p90_0, 9).
blue(p90_0).
upright(p90_0).
piece(90, p90_1).
coord1(p90_1, 4).
coord2(p90_1, 0).
size(p90_1, 1).
green(p90_1).
rhs(p90_1).
contact(p90_1, p90_0).
contact(p90_0, p90_1).
piece(81, p81_0).
coord1(p81_0, 8).
coord2(p81_0, 4).
size(p81_0, 4).
red(p81_0).
strange(p81_0).
piece(81, p81_1).
coord1(p81_1, 10).
coord2(p81_1, 10).
size(p81_1, 4).
green(p81_1).
strange(p81_1).
piece(81, p81_2).
coord1(p81_2, 0).
coord2(p81_2, 6).
size(p81_2, 0).
blue(p81_2).
lhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 7).
coord2(p81_3, 10).
size(p81_3, 9).
blue(p81_3).
rhs(p81_3).
piece(81, p81_4).
coord1(p81_4, 8).
coord2(p81_4, 10).
size(p81_4, 9).
red(p81_4).
rhs(p81_4).
contact(p81_4, p81_3).
contact(p81_3, p81_4).
piece(1, p1_0).
coord1(p1_0, 2).
coord2(p1_0, 5).
size(p1_0, 5).
red(p1_0).
strange(p1_0).
piece(1, p1_1).
coord1(p1_1, 6).
coord2(p1_1, 4).
size(p1_1, 9).
blue(p1_1).
rhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 5).
coord2(p1_2, 4).
size(p1_2, 10).
blue(p1_2).
upright(p1_2).
contact(p1_1, p1_2).
contact(p1_2, p1_1).
piece(56, p56_0).
coord1(p56_0, 10).
coord2(p56_0, 2).
size(p56_0, 0).
blue(p56_0).
rhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 3).
coord2(p56_1, 5).
size(p56_1, 5).
red(p56_1).
upright(p56_1).
piece(56, p56_2).
coord1(p56_2, 4).
coord2(p56_2, 2).
size(p56_2, 3).
green(p56_2).
upright(p56_2).
piece(56, p56_3).
coord1(p56_3, 4).
coord2(p56_3, 1).
size(p56_3, 7).
blue(p56_3).
strange(p56_3).
contact(p56_3, p56_2).
contact(p56_2, p56_3).
piece(72, p72_0).
coord1(p72_0, 1).
coord2(p72_0, 4).
size(p72_0, 10).
red(p72_0).
rhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 3).
coord2(p72_1, 8).
size(p72_1, 7).
blue(p72_1).
strange(p72_1).
piece(72, p72_2).
coord1(p72_2, 1).
coord2(p72_2, 3).
size(p72_2, 7).
green(p72_2).
lhs(p72_2).
contact(p72_0, p72_2).
contact(p72_2, p72_0).
piece(54, p54_0).
coord1(p54_0, 10).
coord2(p54_0, 1).
size(p54_0, 6).
blue(p54_0).
rhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 10).
coord2(p54_1, 2).
size(p54_1, 7).
blue(p54_1).
rhs(p54_1).
contact(p54_0, p54_1).
contact(p54_1, p54_0).
piece(11, p11_0).
coord1(p11_0, 6).
coord2(p11_0, 6).
size(p11_0, 7).
red(p11_0).
upright(p11_0).
piece(11, p11_1).
coord1(p11_1, 6).
coord2(p11_1, 1).
size(p11_1, 3).
red(p11_1).
upright(p11_1).
piece(11, p11_2).
coord1(p11_2, 5).
coord2(p11_2, 9).
size(p11_2, 1).
green(p11_2).
lhs(p11_2).
piece(11, p11_3).
coord1(p11_3, 6).
coord2(p11_3, 0).
size(p11_3, 1).
red(p11_3).
lhs(p11_3).
piece(11, p11_4).
coord1(p11_4, 6).
coord2(p11_4, 6).
size(p11_4, 6).
blue(p11_4).
strange(p11_4).
contact(p11_1, p11_3).
contact(p11_1, p11_3).
contact(p11_3, p11_1).
contact(p11_3, p11_1).
piece(150, p150_0).
coord1(p150_0, 1).
coord2(p150_0, 3).
size(p150_0, 2).
red(p150_0).
strange(p150_0).
piece(150, p150_1).
coord1(p150_1, 10).
coord2(p150_1, 2).
size(p150_1, 7).
blue(p150_1).
lhs(p150_1).
piece(98, p98_0).
coord1(p98_0, 5).
coord2(p98_0, 4).
size(p98_0, 4).
red(p98_0).
strange(p98_0).
piece(98, p98_1).
coord1(p98_1, 3).
coord2(p98_1, 0).
size(p98_1, 8).
blue(p98_1).
upright(p98_1).
piece(98, p98_2).
coord1(p98_2, 7).
coord2(p98_2, 1).
size(p98_2, 8).
blue(p98_2).
lhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 3).
coord2(p98_3, 1).
size(p98_3, 7).
blue(p98_3).
strange(p98_3).
contact(p98_1, p98_3).
contact(p98_1, p98_3).
contact(p98_3, p98_1).
contact(p98_3, p98_1).
piece(35, p35_0).
coord1(p35_0, 3).
coord2(p35_0, 9).
size(p35_0, 5).
blue(p35_0).
upright(p35_0).
piece(35, p35_1).
coord1(p35_1, 3).
coord2(p35_1, 8).
size(p35_1, 8).
blue(p35_1).
rhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 0).
coord2(p35_2, 10).
size(p35_2, 9).
blue(p35_2).
rhs(p35_2).
piece(35, p35_3).
coord1(p35_3, 5).
coord2(p35_3, 2).
size(p35_3, 7).
blue(p35_3).
rhs(p35_3).
piece(35, p35_4).
coord1(p35_4, 2).
coord2(p35_4, 7).
size(p35_4, 4).
green(p35_4).
rhs(p35_4).
contact(p35_1, p35_4).
contact(p35_1, p35_4).
contact(p35_1, p35_0).
contact(p35_4, p35_1).
contact(p35_4, p35_1).
contact(p35_0, p35_1).
piece(41, p41_0).
coord1(p41_0, 6).
coord2(p41_0, 1).
size(p41_0, 9).
red(p41_0).
strange(p41_0).
piece(41, p41_1).
coord1(p41_1, 6).
coord2(p41_1, 1).
size(p41_1, 2).
blue(p41_1).
rhs(p41_1).
contact(p41_0, p41_1).
contact(p41_0, p41_1).
contact(p41_1, p41_0).
contact(p41_1, p41_0).
piece(131, p131_0).
coord1(p131_0, 3).
coord2(p131_0, 7).
size(p131_0, 10).
green(p131_0).
lhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 8).
coord2(p131_1, 8).
size(p131_1, 0).
green(p131_1).
strange(p131_1).
piece(131, p131_2).
coord1(p131_2, 4).
coord2(p131_2, 5).
size(p131_2, 9).
green(p131_2).
rhs(p131_2).
piece(131, p131_3).
coord1(p131_3, 3).
coord2(p131_3, 9).
size(p131_3, 2).
green(p131_3).
upright(p131_3).
piece(44, p44_0).
coord1(p44_0, 2).
coord2(p44_0, 4).
size(p44_0, 6).
red(p44_0).
lhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 2).
coord2(p44_1, 3).
size(p44_1, 8).
blue(p44_1).
upright(p44_1).
piece(12, p12_0).
coord1(p12_0, 3).
coord2(p12_0, 7).
size(p12_0, 1).
green(p12_0).
upright(p12_0).
piece(12, p12_1).
coord1(p12_1, 3).
coord2(p12_1, 0).
size(p12_1, 9).
blue(p12_1).
lhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 1).
coord2(p12_2, 4).
size(p12_2, 10).
blue(p12_2).
lhs(p12_2).
piece(12, p12_3).
coord1(p12_3, 2).
coord2(p12_3, 0).
size(p12_3, 3).
red(p12_3).
upright(p12_3).
contact(p12_1, p12_3).
contact(p12_1, p12_3).
contact(p12_3, p12_1).
contact(p12_3, p12_1).
piece(36, p36_0).
coord1(p36_0, 10).
coord2(p36_0, 6).
size(p36_0, 8).
blue(p36_0).
rhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 3).
coord2(p36_1, 4).
size(p36_1, 7).
red(p36_1).
rhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 3).
coord2(p36_2, 3).
size(p36_2, 6).
blue(p36_2).
lhs(p36_2).
piece(136, p136_0).
coord1(p136_0, 2).
coord2(p136_0, 8).
size(p136_0, 5).
blue(p136_0).
lhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 9).
coord2(p136_1, 10).
size(p136_1, 1).
green(p136_1).
upright(p136_1).
piece(136, p136_2).
coord1(p136_2, 8).
coord2(p136_2, 8).
size(p136_2, 6).
red(p136_2).
lhs(p136_2).
piece(136, p136_3).
coord1(p136_3, 3).
coord2(p136_3, 0).
size(p136_3, 2).
blue(p136_3).
rhs(p136_3).
piece(136, p136_4).
coord1(p136_4, 3).
coord2(p136_4, 3).
size(p136_4, 4).
green(p136_4).
lhs(p136_4).
piece(93, p93_0).
coord1(p93_0, 4).
coord2(p93_0, 7).
size(p93_0, 8).
green(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 10).
coord2(p93_1, 7).
size(p93_1, 3).
green(p93_1).
strange(p93_1).
piece(93, p93_2).
coord1(p93_2, 8).
coord2(p93_2, 7).
size(p93_2, 3).
blue(p93_2).
rhs(p93_2).
piece(93, p93_3).
coord1(p93_3, 4).
coord2(p93_3, 3).
size(p93_3, 5).
blue(p93_3).
lhs(p93_3).
piece(93, p93_4).
coord1(p93_4, 7).
coord2(p93_4, 7).
size(p93_4, 8).
green(p93_4).
upright(p93_4).
contact(p93_2, p93_4).
contact(p93_4, p93_2).
piece(85, p85_0).
coord1(p85_0, 3).
coord2(p85_0, 10).
size(p85_0, 2).
green(p85_0).
upright(p85_0).
piece(85, p85_1).
coord1(p85_1, 6).
coord2(p85_1, 6).
size(p85_1, 10).
blue(p85_1).
lhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 0).
coord2(p85_2, 10).
size(p85_2, 10).
blue(p85_2).
strange(p85_2).
piece(85, p85_3).
coord1(p85_3, -1).
coord2(p85_3, 10).
size(p85_3, 5).
red(p85_3).
rhs(p85_3).
piece(85, p85_4).
coord1(p85_4, 7).
coord2(p85_4, 4).
size(p85_4, 2).
blue(p85_4).
upright(p85_4).
contact(p85_3, p85_2).
contact(p85_2, p85_3).
piece(70, p70_0).
coord1(p70_0, 4).
coord2(p70_0, 8).
size(p70_0, 3).
blue(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 4).
coord2(p70_1, 8).
size(p70_1, 5).
red(p70_1).
rhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 5).
coord2(p70_2, 4).
size(p70_2, 1).
blue(p70_2).
rhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 4).
coord2(p70_3, 9).
size(p70_3, 5).
red(p70_3).
rhs(p70_3).
piece(70, p70_4).
coord1(p70_4, 6).
coord2(p70_4, 7).
size(p70_4, 4).
red(p70_4).
lhs(p70_4).
contact(p70_1, p70_3).
contact(p70_1, p70_3).
contact(p70_3, p70_1).
contact(p70_3, p70_1).
piece(58, p58_0).
coord1(p58_0, 6).
coord2(p58_0, 10).
size(p58_0, 1).
green(p58_0).
rhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 9).
coord2(p58_1, 3).
size(p58_1, 10).
red(p58_1).
rhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 9).
coord2(p58_2, 10).
size(p58_2, 2).
blue(p58_2).
strange(p58_2).
contact(p58_0, p58_2).
contact(p58_0, p58_2).
contact(p58_2, p58_0).
contact(p58_2, p58_0).
piece(9, p9_0).
coord1(p9_0, 5).
coord2(p9_0, 6).
size(p9_0, 7).
red(p9_0).
rhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 6).
coord2(p9_1, 2).
size(p9_1, 8).
blue(p9_1).
upright(p9_1).
piece(9, p9_2).
coord1(p9_2, 9).
coord2(p9_2, 4).
size(p9_2, 2).
green(p9_2).
rhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 5).
coord2(p9_3, 7).
size(p9_3, 10).
red(p9_3).
upright(p9_3).
contact(p9_0, p9_3).
contact(p9_3, p9_0).
piece(102, p102_0).
coord1(p102_0, 3).
coord2(p102_0, 6).
size(p102_0, 6).
blue(p102_0).
strange(p102_0).
piece(102, p102_1).
coord1(p102_1, 5).
coord2(p102_1, 2).
size(p102_1, 9).
green(p102_1).
rhs(p102_1).
piece(26, p26_0).
coord1(p26_0, 7).
coord2(p26_0, 8).
size(p26_0, 6).
red(p26_0).
rhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 10).
coord2(p26_1, 9).
size(p26_1, 8).
red(p26_1).
strange(p26_1).
piece(26, p26_2).
coord1(p26_2, 4).
coord2(p26_2, 6).
size(p26_2, 6).
red(p26_2).
rhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 10).
coord2(p26_3, 6).
size(p26_3, 10).
blue(p26_3).
rhs(p26_3).
piece(26, p26_4).
coord1(p26_4, 8).
coord2(p26_4, 9).
size(p26_4, 8).
red(p26_4).
lhs(p26_4).
piece(89, p89_0).
coord1(p89_0, 2).
coord2(p89_0, 10).
size(p89_0, 3).
red(p89_0).
rhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 7).
coord2(p89_1, 8).
size(p89_1, 2).
blue(p89_1).
upright(p89_1).
piece(89, p89_2).
coord1(p89_2, 7).
coord2(p89_2, 8).
size(p89_2, 1).
red(p89_2).
strange(p89_2).
piece(89, p89_3).
coord1(p89_3, 2).
coord2(p89_3, 9).
size(p89_3, 9).
green(p89_3).
strange(p89_3).
contact(p89_1, p89_2).
contact(p89_1, p89_2).
contact(p89_2, p89_1).
contact(p89_2, p89_1).
contact(p89_0, p89_3).
contact(p89_3, p89_0).
piece(7, p7_0).
coord1(p7_0, 10).
coord2(p7_0, 5).
size(p7_0, 1).
blue(p7_0).
upright(p7_0).
piece(7, p7_1).
coord1(p7_1, 10).
coord2(p7_1, 9).
size(p7_1, 5).
red(p7_1).
rhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 0).
coord2(p7_2, 0).
size(p7_2, 3).
green(p7_2).
upright(p7_2).
piece(7, p7_3).
coord1(p7_3, 1).
coord2(p7_3, 0).
size(p7_3, 10).
blue(p7_3).
upright(p7_3).
piece(7, p7_4).
coord1(p7_4, 0).
coord2(p7_4, 2).
size(p7_4, 8).
blue(p7_4).
strange(p7_4).
contact(p7_3, p7_2).
contact(p7_2, p7_3).
piece(24, p24_0).
coord1(p24_0, 7).
coord2(p24_0, 3).
size(p24_0, 4).
red(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 7).
coord2(p24_1, 5).
size(p24_1, 7).
blue(p24_1).
strange(p24_1).
piece(82, p82_0).
coord1(p82_0, 4).
coord2(p82_0, 5).
size(p82_0, 9).
blue(p82_0).
strange(p82_0).
piece(82, p82_1).
coord1(p82_1, 4).
coord2(p82_1, 6).
size(p82_1, 0).
red(p82_1).
upright(p82_1).
piece(82, p82_2).
coord1(p82_2, 5).
coord2(p82_2, 9).
size(p82_2, 7).
blue(p82_2).
strange(p82_2).
contact(p82_0, p82_1).
contact(p82_1, p82_0).
piece(18, p18_0).
coord1(p18_0, 4).
coord2(p18_0, 2).
size(p18_0, 8).
red(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 4).
coord2(p18_1, 6).
size(p18_1, 2).
blue(p18_1).
strange(p18_1).
piece(18, p18_2).
coord1(p18_2, 4).
coord2(p18_2, 9).
size(p18_2, 5).
blue(p18_2).
upright(p18_2).
piece(2, p2_0).
coord1(p2_0, 0).
coord2(p2_0, 5).
size(p2_0, 3).
green(p2_0).
rhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 0).
coord2(p2_1, 6).
size(p2_1, 8).
green(p2_1).
rhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 4).
coord2(p2_2, 3).
size(p2_2, 10).
blue(p2_2).
strange(p2_2).
piece(2, p2_3).
coord1(p2_3, 10).
coord2(p2_3, 1).
size(p2_3, 9).
green(p2_3).
strange(p2_3).
piece(2, p2_4).
coord1(p2_4, 8).
coord2(p2_4, 8).
size(p2_4, 3).
blue(p2_4).
rhs(p2_4).
contact(p2_0, p2_1).
contact(p2_1, p2_0).
piece(43, p43_0).
coord1(p43_0, 7).
coord2(p43_0, 3).
size(p43_0, 7).
red(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 2).
coord2(p43_1, 6).
size(p43_1, 10).
red(p43_1).
strange(p43_1).
piece(43, p43_2).
coord1(p43_2, 2).
coord2(p43_2, 10).
size(p43_2, 10).
blue(p43_2).
strange(p43_2).
piece(43, p43_3).
coord1(p43_3, 2).
coord2(p43_3, 6).
size(p43_3, 9).
blue(p43_3).
upright(p43_3).
piece(43, p43_4).
coord1(p43_4, 2).
coord2(p43_4, 6).
size(p43_4, 9).
red(p43_4).
upright(p43_4).
contact(p43_1, p43_4).
contact(p43_1, p43_4).
contact(p43_4, p43_1).
contact(p43_4, p43_1).
contact(p43_4, p43_3).
contact(p43_3, p43_4).
piece(40, p40_0).
coord1(p40_0, 4).
coord2(p40_0, 9).
size(p40_0, 8).
blue(p40_0).
strange(p40_0).
piece(40, p40_1).
coord1(p40_1, 3).
coord2(p40_1, 9).
size(p40_1, 3).
blue(p40_1).
upright(p40_1).
contact(p40_0, p40_1).
contact(p40_1, p40_0).
piece(42, p42_0).
coord1(p42_0, 4).
coord2(p42_0, 1).
size(p42_0, 4).
red(p42_0).
strange(p42_0).
piece(42, p42_1).
coord1(p42_1, 4).
coord2(p42_1, 9).
size(p42_1, 9).
blue(p42_1).
strange(p42_1).
piece(42, p42_2).
coord1(p42_2, 1).
coord2(p42_2, 5).
size(p42_2, 8).
blue(p42_2).
upright(p42_2).
piece(42, p42_3).
coord1(p42_3, 5).
coord2(p42_3, 7).
size(p42_3, 1).
blue(p42_3).
upright(p42_3).
piece(4, p4_0).
coord1(p4_0, 10).
coord2(p4_0, 7).
size(p4_0, 9).
blue(p4_0).
rhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 10).
coord2(p4_1, 8).
size(p4_1, 4).
green(p4_1).
upright(p4_1).
contact(p4_0, p4_1).
contact(p4_1, p4_0).
piece(25, p25_0).
coord1(p25_0, 2).
coord2(p25_0, 3).
size(p25_0, 5).
red(p25_0).
upright(p25_0).
piece(25, p25_1).
coord1(p25_1, 2).
coord2(p25_1, 9).
size(p25_1, 4).
blue(p25_1).
rhs(p25_1).
piece(105, p105_0).
coord1(p105_0, 4).
coord2(p105_0, 2).
size(p105_0, 0).
red(p105_0).
strange(p105_0).
piece(105, p105_1).
coord1(p105_1, 7).
coord2(p105_1, 6).
size(p105_1, 1).
blue(p105_1).
rhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 6).
coord2(p105_2, 6).
size(p105_2, 2).
green(p105_2).
rhs(p105_2).
piece(105, p105_3).
coord1(p105_3, 10).
coord2(p105_3, 4).
size(p105_3, 1).
green(p105_3).
upright(p105_3).
piece(105, p105_4).
coord1(p105_4, 4).
coord2(p105_4, 8).
size(p105_4, 7).
green(p105_4).
lhs(p105_4).
contact(p105_1, p105_2).
contact(p105_1, p105_2).
contact(p105_2, p105_1).
contact(p105_2, p105_1).
piece(60, p60_0).
coord1(p60_0, 7).
coord2(p60_0, 4).
size(p60_0, 7).
green(p60_0).
upright(p60_0).
piece(60, p60_1).
coord1(p60_1, 8).
coord2(p60_1, 4).
size(p60_1, 5).
blue(p60_1).
rhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 3).
coord2(p60_2, 8).
size(p60_2, 8).
blue(p60_2).
upright(p60_2).
piece(60, p60_3).
coord1(p60_3, 7).
coord2(p60_3, 2).
size(p60_3, 7).
blue(p60_3).
strange(p60_3).
contact(p60_0, p60_1).
contact(p60_0, p60_1).
contact(p60_1, p60_0).
contact(p60_1, p60_0).
piece(15, p15_0).
coord1(p15_0, 6).
coord2(p15_0, 8).
size(p15_0, 3).
green(p15_0).
rhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 2).
coord2(p15_1, 7).
size(p15_1, 8).
green(p15_1).
rhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 3).
coord2(p15_2, 8).
size(p15_2, 5).
green(p15_2).
lhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 3).
coord2(p15_3, 7).
size(p15_3, 8).
red(p15_3).
rhs(p15_3).
piece(15, p15_4).
coord1(p15_4, 4).
coord2(p15_4, 0).
size(p15_4, 4).
blue(p15_4).
lhs(p15_4).
contact(p15_3, p15_1).
contact(p15_1, p15_3).
piece(87, p87_0).
coord1(p87_0, 0).
coord2(p87_0, 7).
size(p87_0, 5).
blue(p87_0).
lhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 5).
coord2(p87_1, 2).
size(p87_1, 2).
red(p87_1).
upright(p87_1).
piece(87, p87_2).
coord1(p87_2, 1).
coord2(p87_2, 5).
size(p87_2, 2).
red(p87_2).
lhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 5).
coord2(p87_3, 5).
size(p87_3, 5).
blue(p87_3).
rhs(p87_3).
contact(p87_2, p87_3).
contact(p87_2, p87_3).
contact(p87_3, p87_2).
contact(p87_3, p87_2).
piece(52, p52_0).
coord1(p52_0, 7).
coord2(p52_0, 3).
size(p52_0, 10).
red(p52_0).
strange(p52_0).
piece(52, p52_1).
coord1(p52_1, 7).
coord2(p52_1, 2).
size(p52_1, 3).
red(p52_1).
rhs(p52_1).
contact(p52_1, p52_0).
contact(p52_0, p52_1).
piece(48, p48_0).
coord1(p48_0, 1).
coord2(p48_0, 0).
size(p48_0, 1).
blue(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 8).
coord2(p48_1, 6).
size(p48_1, 9).
blue(p48_1).
upright(p48_1).
piece(48, p48_2).
coord1(p48_2, 0).
coord2(p48_2, 9).
size(p48_2, 0).
red(p48_2).
strange(p48_2).
piece(48, p48_3).
coord1(p48_3, 8).
coord2(p48_3, 5).
size(p48_3, 0).
red(p48_3).
strange(p48_3).
piece(31, p31_0).
coord1(p31_0, 3).
coord2(p31_0, 0).
size(p31_0, 0).
green(p31_0).
upright(p31_0).
piece(31, p31_1).
coord1(p31_1, 5).
coord2(p31_1, 0).
size(p31_1, 2).
red(p31_1).
rhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 0).
coord2(p31_2, 3).
size(p31_2, 2).
green(p31_2).
rhs(p31_2).
piece(31, p31_3).
coord1(p31_3, 0).
coord2(p31_3, 2).
size(p31_3, 8).
blue(p31_3).
rhs(p31_3).
contact(p31_2, p31_3).
contact(p31_3, p31_2).
piece(63, p63_0).
coord1(p63_0, 4).
coord2(p63_0, 4).
size(p63_0, 3).
red(p63_0).
strange(p63_0).
piece(63, p63_1).
coord1(p63_1, 4).
coord2(p63_1, 8).
size(p63_1, 5).
blue(p63_1).
rhs(p63_1).
piece(55, p55_0).
coord1(p55_0, 10).
coord2(p55_0, 3).
size(p55_0, 2).
red(p55_0).
rhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 10).
coord2(p55_1, 0).
size(p55_1, 2).
blue(p55_1).
strange(p55_1).
piece(55, p55_2).
coord1(p55_2, 10).
coord2(p55_2, 2).
size(p55_2, 9).
red(p55_2).
strange(p55_2).
piece(55, p55_3).
coord1(p55_3, 10).
coord2(p55_3, 7).
size(p55_3, 9).
blue(p55_3).
lhs(p55_3).
contact(p55_0, p55_2).
contact(p55_0, p55_2).
contact(p55_2, p55_0).
contact(p55_2, p55_0).
piece(123, p123_0).
coord1(p123_0, 9).
coord2(p123_0, 2).
size(p123_0, 5).
blue(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 6).
coord2(p123_1, 8).
size(p123_1, 5).
green(p123_1).
rhs(p123_1).
piece(92, p92_0).
coord1(p92_0, 0).
coord2(p92_0, 3).
size(p92_0, 4).
red(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 10).
coord2(p92_1, -1).
size(p92_1, 6).
red(p92_1).
rhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 5).
coord2(p92_2, 5).
size(p92_2, 5).
blue(p92_2).
lhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 10).
coord2(p92_3, 0).
size(p92_3, 10).
green(p92_3).
lhs(p92_3).
piece(92, p92_4).
coord1(p92_4, 3).
coord2(p92_4, 7).
size(p92_4, 0).
green(p92_4).
lhs(p92_4).
contact(p92_1, p92_4).
contact(p92_1, p92_4).
contact(p92_1, p92_3).
contact(p92_4, p92_1).
contact(p92_4, p92_1).
contact(p92_3, p92_1).
piece(33, p33_0).
coord1(p33_0, 8).
coord2(p33_0, 2).
size(p33_0, 8).
green(p33_0).
upright(p33_0).
piece(33, p33_1).
coord1(p33_1, 8).
coord2(p33_1, 3).
size(p33_1, 10).
blue(p33_1).
strange(p33_1).
contact(p33_1, p33_0).
contact(p33_0, p33_1).
piece(59, p59_0).
coord1(p59_0, 5).
coord2(p59_0, 6).
size(p59_0, 7).
blue(p59_0).
lhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 5).
coord2(p59_1, 6).
size(p59_1, 2).
red(p59_1).
upright(p59_1).
contact(p59_0, p59_1).
contact(p59_1, p59_0).
piece(83, p83_0).
coord1(p83_0, 3).
coord2(p83_0, 0).
size(p83_0, 2).
blue(p83_0).
rhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 10).
coord2(p83_1, 1).
size(p83_1, 6).
red(p83_1).
rhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 2).
coord2(p83_2, 0).
size(p83_2, 10).
green(p83_2).
strange(p83_2).
piece(83, p83_3).
coord1(p83_3, 4).
coord2(p83_3, 0).
size(p83_3, 5).
red(p83_3).
lhs(p83_3).
piece(83, p83_4).
coord1(p83_4, 10).
coord2(p83_4, 3).
size(p83_4, 10).
blue(p83_4).
upright(p83_4).
contact(p83_0, p83_2).
contact(p83_2, p83_0).
piece(16, p16_0).
coord1(p16_0, 2).
coord2(p16_0, 7).
size(p16_0, 8).
green(p16_0).
upright(p16_0).
piece(16, p16_1).
coord1(p16_1, 6).
coord2(p16_1, 6).
size(p16_1, 0).
red(p16_1).
lhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 3).
coord2(p16_2, 7).
size(p16_2, 2).
red(p16_2).
rhs(p16_2).
piece(16, p16_3).
coord1(p16_3, 3).
coord2(p16_3, 3).
size(p16_3, 8).
green(p16_3).
upright(p16_3).
piece(16, p16_4).
coord1(p16_4, 2).
coord2(p16_4, 0).
size(p16_4, 9).
blue(p16_4).
rhs(p16_4).
contact(p16_2, p16_0).
contact(p16_0, p16_2).
piece(94, p94_0).
coord1(p94_0, 9).
coord2(p94_0, 10).
size(p94_0, 7).
blue(p94_0).
strange(p94_0).
piece(94, p94_1).
coord1(p94_1, 4).
coord2(p94_1, 5).
size(p94_1, 9).
green(p94_1).
upright(p94_1).
piece(94, p94_2).
coord1(p94_2, 10).
coord2(p94_2, 10).
size(p94_2, 0).
red(p94_2).
upright(p94_2).
piece(94, p94_3).
coord1(p94_3, 5).
coord2(p94_3, 6).
size(p94_3, 2).
red(p94_3).
upright(p94_3).
contact(p94_0, p94_2).
contact(p94_2, p94_0).
piece(38, p38_0).
coord1(p38_0, 4).
coord2(p38_0, 9).
size(p38_0, 6).
red(p38_0).
rhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 4).
coord2(p38_1, 1).
size(p38_1, 7).
green(p38_1).
rhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 4).
coord2(p38_2, 6).
size(p38_2, 5).
blue(p38_2).
rhs(p38_2).
piece(175, p175_0).
coord1(p175_0, 4).
coord2(p175_0, 2).
size(p175_0, 5).
green(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 3).
coord2(p175_1, 5).
size(p175_1, 6).
green(p175_1).
strange(p175_1).
piece(175, p175_2).
coord1(p175_2, 8).
coord2(p175_2, 0).
size(p175_2, 5).
red(p175_2).
rhs(p175_2).
piece(175, p175_3).
coord1(p175_3, 6).
coord2(p175_3, 2).
size(p175_3, 6).
blue(p175_3).
upright(p175_3).
piece(148, p148_0).
coord1(p148_0, 9).
coord2(p148_0, 5).
size(p148_0, 4).
blue(p148_0).
strange(p148_0).
piece(148, p148_1).
coord1(p148_1, 0).
coord2(p148_1, 10).
size(p148_1, 5).
blue(p148_1).
lhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 8).
coord2(p148_2, 8).
size(p148_2, 3).
green(p148_2).
lhs(p148_2).
piece(148, p148_3).
coord1(p148_3, 2).
coord2(p148_3, 0).
size(p148_3, 6).
red(p148_3).
strange(p148_3).
piece(57, p57_0).
coord1(p57_0, 6).
coord2(p57_0, 4).
size(p57_0, 2).
green(p57_0).
upright(p57_0).
piece(57, p57_1).
coord1(p57_1, 8).
coord2(p57_1, 1).
size(p57_1, 5).
green(p57_1).
lhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 7).
coord2(p57_2, 4).
size(p57_2, 7).
blue(p57_2).
lhs(p57_2).
contact(p57_2, p57_0).
contact(p57_0, p57_2).
piece(68, p68_0).
coord1(p68_0, 8).
coord2(p68_0, 1).
size(p68_0, 8).
green(p68_0).
rhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 0).
coord2(p68_1, 0).
size(p68_1, 3).
red(p68_1).
upright(p68_1).
piece(68, p68_2).
coord1(p68_2, 8).
coord2(p68_2, 1).
size(p68_2, 7).
green(p68_2).
rhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 0).
coord2(p68_3, 0).
size(p68_3, 1).
red(p68_3).
lhs(p68_3).
piece(68, p68_4).
coord1(p68_4, 7).
coord2(p68_4, 8).
size(p68_4, 0).
red(p68_4).
upright(p68_4).
contact(p68_1, p68_3).
contact(p68_1, p68_3).
contact(p68_3, p68_1).
contact(p68_3, p68_1).
contact(p68_0, p68_2).
contact(p68_2, p68_0).
piece(80, p80_0).
coord1(p80_0, 9).
coord2(p80_0, 0).
size(p80_0, 1).
blue(p80_0).
rhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 8).
coord2(p80_1, 0).
size(p80_1, 10).
green(p80_1).
strange(p80_1).
contact(p80_0, p80_1).
contact(p80_1, p80_0).
piece(197, p197_0).
coord1(p197_0, 1).
coord2(p197_0, 9).
size(p197_0, 2).
blue(p197_0).
upright(p197_0).
piece(197, p197_1).
coord1(p197_1, 1).
coord2(p197_1, 3).
size(p197_1, 2).
blue(p197_1).
rhs(p197_1).
piece(188, p188_0).
coord1(p188_0, 7).
coord2(p188_0, 0).
size(p188_0, 4).
green(p188_0).
lhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 5).
coord2(p188_1, 9).
size(p188_1, 8).
red(p188_1).
strange(p188_1).
piece(188, p188_2).
coord1(p188_2, 8).
coord2(p188_2, 9).
size(p188_2, 2).
green(p188_2).
strange(p188_2).
piece(188, p188_3).
coord1(p188_3, 8).
coord2(p188_3, 8).
size(p188_3, 3).
red(p188_3).
upright(p188_3).
contact(p188_2, p188_3).
contact(p188_2, p188_3).
contact(p188_3, p188_2).
contact(p188_3, p188_2).
piece(145, p145_0).
coord1(p145_0, 5).
coord2(p145_0, 0).
size(p145_0, 8).
red(p145_0).
strange(p145_0).
piece(145, p145_1).
coord1(p145_1, 6).
coord2(p145_1, 10).
size(p145_1, 7).
green(p145_1).
lhs(p145_1).
piece(199, p199_0).
coord1(p199_0, 0).
coord2(p199_0, 3).
size(p199_0, 0).
blue(p199_0).
upright(p199_0).
piece(199, p199_1).
coord1(p199_1, 5).
coord2(p199_1, 7).
size(p199_1, 3).
blue(p199_1).
upright(p199_1).
piece(199, p199_2).
coord1(p199_2, 2).
coord2(p199_2, 9).
size(p199_2, 1).
red(p199_2).
upright(p199_2).
piece(199, p199_3).
coord1(p199_3, 9).
coord2(p199_3, 6).
size(p199_3, 5).
green(p199_3).
upright(p199_3).
piece(199, p199_4).
coord1(p199_4, 3).
coord2(p199_4, 10).
size(p199_4, 5).
blue(p199_4).
upright(p199_4).
piece(103, p103_0).
coord1(p103_0, 9).
coord2(p103_0, 9).
size(p103_0, 4).
green(p103_0).
strange(p103_0).
piece(103, p103_1).
coord1(p103_1, 8).
coord2(p103_1, 3).
size(p103_1, 5).
green(p103_1).
upright(p103_1).
piece(103, p103_2).
coord1(p103_2, 8).
coord2(p103_2, 0).
size(p103_2, 10).
red(p103_2).
lhs(p103_2).
piece(103, p103_3).
coord1(p103_3, 6).
coord2(p103_3, 10).
size(p103_3, 1).
blue(p103_3).
upright(p103_3).
piece(103, p103_4).
coord1(p103_4, 9).
coord2(p103_4, 6).
size(p103_4, 2).
blue(p103_4).
lhs(p103_4).
piece(156, p156_0).
coord1(p156_0, 2).
coord2(p156_0, 7).
size(p156_0, 3).
green(p156_0).
rhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 9).
coord2(p156_1, 10).
size(p156_1, 2).
green(p156_1).
lhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 0).
coord2(p156_2, 3).
size(p156_2, 10).
red(p156_2).
strange(p156_2).
piece(156, p156_3).
coord1(p156_3, 9).
coord2(p156_3, 6).
size(p156_3, 5).
red(p156_3).
strange(p156_3).
piece(156, p156_4).
coord1(p156_4, 4).
coord2(p156_4, 2).
size(p156_4, 5).
green(p156_4).
strange(p156_4).
piece(130, p130_0).
coord1(p130_0, 1).
coord2(p130_0, 9).
size(p130_0, 8).
green(p130_0).
rhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 5).
coord2(p130_1, 8).
size(p130_1, 3).
red(p130_1).
upright(p130_1).
piece(126, p126_0).
coord1(p126_0, 4).
coord2(p126_0, 9).
size(p126_0, 4).
red(p126_0).
strange(p126_0).
piece(126, p126_1).
coord1(p126_1, 1).
coord2(p126_1, 3).
size(p126_1, 8).
red(p126_1).
lhs(p126_1).
piece(172, p172_0).
coord1(p172_0, 1).
coord2(p172_0, 5).
size(p172_0, 3).
green(p172_0).
rhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 10).
coord2(p172_1, 2).
size(p172_1, 3).
red(p172_1).
lhs(p172_1).
piece(178, p178_0).
coord1(p178_0, 9).
coord2(p178_0, 7).
size(p178_0, 10).
green(p178_0).
lhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 8).
coord2(p178_1, 1).
size(p178_1, 0).
green(p178_1).
upright(p178_1).
piece(178, p178_2).
coord1(p178_2, 3).
coord2(p178_2, 2).
size(p178_2, 1).
green(p178_2).
lhs(p178_2).
piece(178, p178_3).
coord1(p178_3, 1).
coord2(p178_3, 4).
size(p178_3, 2).
green(p178_3).
upright(p178_3).
piece(114, p114_0).
coord1(p114_0, 5).
coord2(p114_0, 0).
size(p114_0, 8).
green(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 4).
coord2(p114_1, 5).
size(p114_1, 0).
blue(p114_1).
strange(p114_1).
piece(114, p114_2).
coord1(p114_2, 7).
coord2(p114_2, 6).
size(p114_2, 0).
green(p114_2).
upright(p114_2).
piece(30, p30_0).
coord1(p30_0, 7).
coord2(p30_0, 9).
size(p30_0, 3).
red(p30_0).
upright(p30_0).
piece(30, p30_1).
coord1(p30_1, 1).
coord2(p30_1, 0).
size(p30_1, 7).
red(p30_1).
upright(p30_1).
piece(30, p30_2).
coord1(p30_2, 1).
coord2(p30_2, -1).
size(p30_2, 3).
blue(p30_2).
rhs(p30_2).
contact(p30_2, p30_1).
contact(p30_1, p30_2).
piece(191, p191_0).
coord1(p191_0, 1).
coord2(p191_0, 4).
size(p191_0, 9).
red(p191_0).
upright(p191_0).
piece(191, p191_1).
coord1(p191_1, 3).
coord2(p191_1, 0).
size(p191_1, 9).
red(p191_1).
lhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 6).
coord2(p191_2, 8).
size(p191_2, 6).
blue(p191_2).
strange(p191_2).
piece(115, p115_0).
coord1(p115_0, 2).
coord2(p115_0, 7).
size(p115_0, 3).
green(p115_0).
strange(p115_0).
piece(115, p115_1).
coord1(p115_1, 9).
coord2(p115_1, 2).
size(p115_1, 1).
red(p115_1).
strange(p115_1).
piece(177, p177_0).
coord1(p177_0, 8).
coord2(p177_0, 2).
size(p177_0, 8).
green(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 3).
coord2(p177_1, 1).
size(p177_1, 9).
green(p177_1).
upright(p177_1).
piece(177, p177_2).
coord1(p177_2, 1).
coord2(p177_2, 7).
size(p177_2, 10).
green(p177_2).
upright(p177_2).
piece(177, p177_3).
coord1(p177_3, 0).
coord2(p177_3, 7).
size(p177_3, 8).
green(p177_3).
strange(p177_3).
contact(p177_2, p177_3).
contact(p177_2, p177_3).
contact(p177_3, p177_2).
contact(p177_3, p177_2).
piece(127, p127_0).
coord1(p127_0, 1).
coord2(p127_0, 5).
size(p127_0, 10).
blue(p127_0).
upright(p127_0).
piece(127, p127_1).
coord1(p127_1, 5).
coord2(p127_1, 2).
size(p127_1, 6).
green(p127_1).
strange(p127_1).
piece(127, p127_2).
coord1(p127_2, 7).
coord2(p127_2, 10).
size(p127_2, 8).
red(p127_2).
strange(p127_2).
piece(127, p127_3).
coord1(p127_3, 7).
coord2(p127_3, 5).
size(p127_3, 5).
red(p127_3).
lhs(p127_3).
piece(127, p127_4).
coord1(p127_4, 9).
coord2(p127_4, 7).
size(p127_4, 4).
blue(p127_4).
upright(p127_4).
piece(189, p189_0).
coord1(p189_0, 4).
coord2(p189_0, 7).
size(p189_0, 0).
green(p189_0).
strange(p189_0).
piece(189, p189_1).
coord1(p189_1, 0).
coord2(p189_1, 2).
size(p189_1, 0).
blue(p189_1).
upright(p189_1).
piece(165, p165_0).
coord1(p165_0, 1).
coord2(p165_0, 9).
size(p165_0, 9).
red(p165_0).
lhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 0).
coord2(p165_1, 2).
size(p165_1, 6).
green(p165_1).
upright(p165_1).
piece(165, p165_2).
coord1(p165_2, 3).
coord2(p165_2, 10).
size(p165_2, 0).
red(p165_2).
strange(p165_2).
piece(128, p128_0).
coord1(p128_0, 1).
coord2(p128_0, 0).
size(p128_0, 7).
blue(p128_0).
lhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 9).
coord2(p128_1, 1).
size(p128_1, 8).
blue(p128_1).
strange(p128_1).
piece(128, p128_2).
coord1(p128_2, 3).
coord2(p128_2, 9).
size(p128_2, 9).
blue(p128_2).
upright(p128_2).
piece(128, p128_3).
coord1(p128_3, 7).
coord2(p128_3, 8).
size(p128_3, 5).
red(p128_3).
upright(p128_3).
piece(128, p128_4).
coord1(p128_4, 0).
coord2(p128_4, 3).
size(p128_4, 6).
red(p128_4).
upright(p128_4).
piece(121, p121_0).
coord1(p121_0, 3).
coord2(p121_0, 7).
size(p121_0, 7).
blue(p121_0).
lhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 9).
coord2(p121_1, 0).
size(p121_1, 3).
blue(p121_1).
upright(p121_1).
piece(141, p141_0).
coord1(p141_0, 3).
coord2(p141_0, 10).
size(p141_0, 6).
blue(p141_0).
strange(p141_0).
piece(141, p141_1).
coord1(p141_1, 10).
coord2(p141_1, 10).
size(p141_1, 1).
red(p141_1).
strange(p141_1).
piece(141, p141_2).
coord1(p141_2, 6).
coord2(p141_2, 8).
size(p141_2, 10).
blue(p141_2).
upright(p141_2).
piece(141, p141_3).
coord1(p141_3, 3).
coord2(p141_3, 3).
size(p141_3, 9).
blue(p141_3).
rhs(p141_3).
piece(141, p141_4).
coord1(p141_4, 6).
coord2(p141_4, 0).
size(p141_4, 1).
blue(p141_4).
lhs(p141_4).
piece(195, p195_0).
coord1(p195_0, 10).
coord2(p195_0, 4).
size(p195_0, 2).
red(p195_0).
rhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 1).
coord2(p195_1, 5).
size(p195_1, 9).
red(p195_1).
strange(p195_1).
piece(195, p195_2).
coord1(p195_2, 2).
coord2(p195_2, 9).
size(p195_2, 0).
blue(p195_2).
upright(p195_2).
piece(195, p195_3).
coord1(p195_3, 5).
coord2(p195_3, 1).
size(p195_3, 5).
blue(p195_3).
upright(p195_3).
piece(157, p157_0).
coord1(p157_0, 7).
coord2(p157_0, 9).
size(p157_0, 7).
blue(p157_0).
upright(p157_0).
piece(157, p157_1).
coord1(p157_1, 1).
coord2(p157_1, 10).
size(p157_1, 5).
blue(p157_1).
lhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 6).
coord2(p157_2, 0).
size(p157_2, 1).
red(p157_2).
rhs(p157_2).
piece(157, p157_3).
coord1(p157_3, 6).
coord2(p157_3, 6).
size(p157_3, 8).
green(p157_3).
rhs(p157_3).
piece(91, p91_0).
coord1(p91_0, 10).
coord2(p91_0, 5).
size(p91_0, 1).
red(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, 10).
coord2(p91_1, 4).
size(p91_1, 7).
blue(p91_1).
strange(p91_1).
piece(91, p91_2).
coord1(p91_2, 8).
coord2(p91_2, 8).
size(p91_2, 9).
red(p91_2).
upright(p91_2).
piece(91, p91_3).
coord1(p91_3, 3).
coord2(p91_3, 10).
size(p91_3, 1).
red(p91_3).
strange(p91_3).
piece(91, p91_4).
coord1(p91_4, 0).
coord2(p91_4, 0).
size(p91_4, 7).
blue(p91_4).
strange(p91_4).
contact(p91_1, p91_0).
contact(p91_0, p91_1).
piece(133, p133_0).
coord1(p133_0, 3).
coord2(p133_0, 2).
size(p133_0, 1).
red(p133_0).
strange(p133_0).
piece(133, p133_1).
coord1(p133_1, 9).
coord2(p133_1, 4).
size(p133_1, 2).
red(p133_1).
lhs(p133_1).
piece(140, p140_0).
coord1(p140_0, 9).
coord2(p140_0, 9).
size(p140_0, 10).
green(p140_0).
upright(p140_0).
piece(140, p140_1).
coord1(p140_1, 1).
coord2(p140_1, 8).
size(p140_1, 8).
red(p140_1).
upright(p140_1).
piece(140, p140_2).
coord1(p140_2, 1).
coord2(p140_2, 3).
size(p140_2, 5).
red(p140_2).
rhs(p140_2).
piece(14, p14_0).
coord1(p14_0, 2).
coord2(p14_0, 4).
size(p14_0, 10).
blue(p14_0).
strange(p14_0).
piece(14, p14_1).
coord1(p14_1, 10).
coord2(p14_1, 10).
size(p14_1, 10).
red(p14_1).
upright(p14_1).
piece(14, p14_2).
coord1(p14_2, 7).
coord2(p14_2, 5).
size(p14_2, 9).
green(p14_2).
upright(p14_2).
piece(14, p14_3).
coord1(p14_3, 0).
coord2(p14_3, 9).
size(p14_3, 2).
red(p14_3).
lhs(p14_3).
piece(14, p14_4).
coord1(p14_4, 1).
coord2(p14_4, 4).
size(p14_4, 10).
blue(p14_4).
upright(p14_4).
contact(p14_0, p14_4).
contact(p14_4, p14_0).
piece(186, p186_0).
coord1(p186_0, 3).
coord2(p186_0, 8).
size(p186_0, 9).
blue(p186_0).
lhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 8).
coord2(p186_1, 9).
size(p186_1, 3).
red(p186_1).
rhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 0).
coord2(p186_2, 3).
size(p186_2, 0).
red(p186_2).
rhs(p186_2).
piece(186, p186_3).
coord1(p186_3, 6).
coord2(p186_3, 8).
size(p186_3, 6).
blue(p186_3).
rhs(p186_3).
piece(110, p110_0).
coord1(p110_0, 6).
coord2(p110_0, 0).
size(p110_0, 6).
blue(p110_0).
upright(p110_0).
piece(110, p110_1).
coord1(p110_1, 0).
coord2(p110_1, 6).
size(p110_1, 4).
red(p110_1).
rhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 10).
coord2(p110_2, 3).
size(p110_2, 4).
green(p110_2).
rhs(p110_2).
piece(110, p110_3).
coord1(p110_3, 6).
coord2(p110_3, 7).
size(p110_3, 6).
green(p110_3).
strange(p110_3).
piece(153, p153_0).
coord1(p153_0, 9).
coord2(p153_0, 2).
size(p153_0, 1).
red(p153_0).
rhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 2).
coord2(p153_1, 1).
size(p153_1, 10).
green(p153_1).
upright(p153_1).
piece(153, p153_2).
coord1(p153_2, 7).
coord2(p153_2, 1).
size(p153_2, 5).
blue(p153_2).
strange(p153_2).
piece(167, p167_0).
coord1(p167_0, 10).
coord2(p167_0, 2).
size(p167_0, 0).
blue(p167_0).
strange(p167_0).
piece(167, p167_1).
coord1(p167_1, 3).
coord2(p167_1, 0).
size(p167_1, 4).
green(p167_1).
lhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 2).
coord2(p167_2, 9).
size(p167_2, 8).
blue(p167_2).
rhs(p167_2).
piece(167, p167_3).
coord1(p167_3, 6).
coord2(p167_3, 8).
size(p167_3, 10).
green(p167_3).
lhs(p167_3).
piece(167, p167_4).
coord1(p167_4, 5).
coord2(p167_4, 7).
size(p167_4, 1).
green(p167_4).
lhs(p167_4).
piece(147, p147_0).
coord1(p147_0, 1).
coord2(p147_0, 7).
size(p147_0, 3).
blue(p147_0).
lhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 8).
coord2(p147_1, 10).
size(p147_1, 2).
red(p147_1).
lhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 9).
coord2(p147_2, 4).
size(p147_2, 3).
green(p147_2).
upright(p147_2).
piece(147, p147_3).
coord1(p147_3, 10).
coord2(p147_3, 5).
size(p147_3, 1).
blue(p147_3).
rhs(p147_3).
piece(147, p147_4).
coord1(p147_4, 0).
coord2(p147_4, 10).
size(p147_4, 2).
green(p147_4).
lhs(p147_4).
piece(149, p149_0).
coord1(p149_0, 6).
coord2(p149_0, 8).
size(p149_0, 9).
red(p149_0).
upright(p149_0).
piece(149, p149_1).
coord1(p149_1, 9).
coord2(p149_1, 10).
size(p149_1, 10).
red(p149_1).
lhs(p149_1).
piece(100, p100_0).
coord1(p100_0, 7).
coord2(p100_0, 6).
size(p100_0, 5).
green(p100_0).
strange(p100_0).
piece(100, p100_1).
coord1(p100_1, 2).
coord2(p100_1, 7).
size(p100_1, 10).
blue(p100_1).
lhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 0).
coord2(p100_2, 6).
size(p100_2, 1).
red(p100_2).
rhs(p100_2).
piece(100, p100_3).
coord1(p100_3, 6).
coord2(p100_3, 1).
size(p100_3, 8).
blue(p100_3).
strange(p100_3).
piece(95, p95_0).
coord1(p95_0, 7).
coord2(p95_0, 6).
size(p95_0, 4).
blue(p95_0).
upright(p95_0).
piece(95, p95_1).
coord1(p95_1, 7).
coord2(p95_1, 7).
size(p95_1, 9).
blue(p95_1).
upright(p95_1).
contact(p95_1, p95_0).
contact(p95_0, p95_1).
piece(169, p169_0).
coord1(p169_0, 7).
coord2(p169_0, 0).
size(p169_0, 3).
red(p169_0).
lhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 6).
coord2(p169_1, 10).
size(p169_1, 6).
blue(p169_1).
lhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 7).
coord2(p169_2, 6).
size(p169_2, 5).
red(p169_2).
lhs(p169_2).
piece(190, p190_0).
coord1(p190_0, 8).
coord2(p190_0, 5).
size(p190_0, 5).
blue(p190_0).
strange(p190_0).
piece(190, p190_1).
coord1(p190_1, 9).
coord2(p190_1, 9).
size(p190_1, 3).
blue(p190_1).
upright(p190_1).
piece(190, p190_2).
coord1(p190_2, 4).
coord2(p190_2, 2).
size(p190_2, 2).
green(p190_2).
rhs(p190_2).
piece(190, p190_3).
coord1(p190_3, 5).
coord2(p190_3, 8).
size(p190_3, 1).
green(p190_3).
lhs(p190_3).
piece(190, p190_4).
coord1(p190_4, 4).
coord2(p190_4, 7).
size(p190_4, 2).
red(p190_4).
rhs(p190_4).
piece(170, p170_0).
coord1(p170_0, 5).
coord2(p170_0, 6).
size(p170_0, 8).
blue(p170_0).
strange(p170_0).
piece(170, p170_1).
coord1(p170_1, 10).
coord2(p170_1, 9).
size(p170_1, 2).
red(p170_1).
strange(p170_1).
piece(170, p170_2).
coord1(p170_2, 7).
coord2(p170_2, 8).
size(p170_2, 8).
blue(p170_2).
lhs(p170_2).
piece(170, p170_3).
coord1(p170_3, 5).
coord2(p170_3, 4).
size(p170_3, 3).
green(p170_3).
upright(p170_3).
piece(47, p47_0).
coord1(p47_0, 7).
coord2(p47_0, 7).
size(p47_0, 8).
green(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, 8).
coord2(p47_1, 7).
size(p47_1, 7).
blue(p47_1).
rhs(p47_1).
contact(p47_1, p47_0).
contact(p47_0, p47_1).
piece(174, p174_0).
coord1(p174_0, 6).
coord2(p174_0, 2).
size(p174_0, 6).
red(p174_0).
upright(p174_0).
piece(174, p174_1).
coord1(p174_1, 10).
coord2(p174_1, 6).
size(p174_1, 6).
green(p174_1).
upright(p174_1).
piece(174, p174_2).
coord1(p174_2, 9).
coord2(p174_2, 7).
size(p174_2, 1).
blue(p174_2).
rhs(p174_2).
piece(174, p174_3).
coord1(p174_3, 1).
coord2(p174_3, 6).
size(p174_3, 8).
green(p174_3).
lhs(p174_3).
piece(174, p174_4).
coord1(p174_4, 7).
coord2(p174_4, 5).
size(p174_4, 5).
green(p174_4).
upright(p174_4).
piece(137, p137_0).
coord1(p137_0, 6).
coord2(p137_0, 0).
size(p137_0, 5).
green(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 6).
coord2(p137_1, 8).
size(p137_1, 9).
blue(p137_1).
lhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 6).
coord2(p137_2, 6).
size(p137_2, 4).
green(p137_2).
rhs(p137_2).
piece(137, p137_3).
coord1(p137_3, 3).
coord2(p137_3, 3).
size(p137_3, 1).
red(p137_3).
upright(p137_3).
piece(137, p137_4).
coord1(p137_4, 8).
coord2(p137_4, 10).
size(p137_4, 5).
blue(p137_4).
lhs(p137_4).
piece(107, p107_0).
coord1(p107_0, 3).
coord2(p107_0, 7).
size(p107_0, 3).
green(p107_0).
strange(p107_0).
piece(107, p107_1).
coord1(p107_1, 3).
coord2(p107_1, 2).
size(p107_1, 8).
red(p107_1).
strange(p107_1).
piece(155, p155_0).
coord1(p155_0, 10).
coord2(p155_0, 5).
size(p155_0, 9).
green(p155_0).
rhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 5).
coord2(p155_1, 5).
size(p155_1, 3).
red(p155_1).
upright(p155_1).
piece(155, p155_2).
coord1(p155_2, 2).
coord2(p155_2, 4).
size(p155_2, 9).
blue(p155_2).
strange(p155_2).
piece(155, p155_3).
coord1(p155_3, 0).
coord2(p155_3, 6).
size(p155_3, 9).
red(p155_3).
rhs(p155_3).
piece(129, p129_0).
coord1(p129_0, 2).
coord2(p129_0, 10).
size(p129_0, 7).
green(p129_0).
lhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 8).
coord2(p129_1, 4).
size(p129_1, 7).
blue(p129_1).
lhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 5).
coord2(p129_2, 1).
size(p129_2, 10).
green(p129_2).
upright(p129_2).
piece(129, p129_3).
coord1(p129_3, 9).
coord2(p129_3, 9).
size(p129_3, 8).
blue(p129_3).
rhs(p129_3).
piece(129, p129_4).
coord1(p129_4, 7).
coord2(p129_4, 0).
size(p129_4, 0).
red(p129_4).
strange(p129_4).
piece(67, p67_0).
coord1(p67_0, 7).
coord2(p67_0, 7).
size(p67_0, 2).
red(p67_0).
upright(p67_0).
piece(67, p67_1).
coord1(p67_1, 7).
coord2(p67_1, 7).
size(p67_1, 2).
blue(p67_1).
upright(p67_1).
piece(67, p67_2).
coord1(p67_2, 10).
coord2(p67_2, 5).
size(p67_2, 6).
red(p67_2).
strange(p67_2).
piece(67, p67_3).
coord1(p67_3, 2).
coord2(p67_3, 5).
size(p67_3, 9).
red(p67_3).
lhs(p67_3).
piece(164, p164_0).
coord1(p164_0, 2).
coord2(p164_0, 2).
size(p164_0, 10).
blue(p164_0).
upright(p164_0).
piece(164, p164_1).
coord1(p164_1, 2).
coord2(p164_1, 7).
size(p164_1, 5).
green(p164_1).
strange(p164_1).
piece(164, p164_2).
coord1(p164_2, 2).
coord2(p164_2, 8).
size(p164_2, 0).
blue(p164_2).
lhs(p164_2).
contact(p164_1, p164_2).
contact(p164_1, p164_2).
contact(p164_2, p164_1).
contact(p164_2, p164_1).
piece(171, p171_0).
coord1(p171_0, 5).
coord2(p171_0, 0).
size(p171_0, 7).
blue(p171_0).
lhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 7).
coord2(p171_1, 7).
size(p171_1, 10).
red(p171_1).
strange(p171_1).
piece(171, p171_2).
coord1(p171_2, 3).
coord2(p171_2, 7).
size(p171_2, 3).
green(p171_2).
strange(p171_2).
piece(171, p171_3).
coord1(p171_3, 2).
coord2(p171_3, 7).
size(p171_3, 7).
green(p171_3).
upright(p171_3).
piece(171, p171_4).
coord1(p171_4, 0).
coord2(p171_4, 7).
size(p171_4, 5).
blue(p171_4).
upright(p171_4).
contact(p171_2, p171_3).
contact(p171_2, p171_3).
contact(p171_3, p171_2).
contact(p171_3, p171_2).
piece(135, p135_0).
coord1(p135_0, 2).
coord2(p135_0, 0).
size(p135_0, 10).
red(p135_0).
upright(p135_0).
piece(135, p135_1).
coord1(p135_1, 10).
coord2(p135_1, 8).
size(p135_1, 5).
red(p135_1).
rhs(p135_1).
piece(113, p113_0).
coord1(p113_0, 6).
coord2(p113_0, 0).
size(p113_0, 2).
green(p113_0).
lhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 4).
coord2(p113_1, 1).
size(p113_1, 2).
green(p113_1).
upright(p113_1).
piece(113, p113_2).
coord1(p113_2, 0).
coord2(p113_2, 7).
size(p113_2, 1).
red(p113_2).
lhs(p113_2).
piece(113, p113_3).
coord1(p113_3, 9).
coord2(p113_3, 2).
size(p113_3, 8).
green(p113_3).
lhs(p113_3).
piece(113, p113_4).
coord1(p113_4, 1).
coord2(p113_4, 0).
size(p113_4, 7).
blue(p113_4).
lhs(p113_4).
piece(118, p118_0).
coord1(p118_0, 4).
coord2(p118_0, 3).
size(p118_0, 3).
blue(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 3).
coord2(p118_1, 4).
size(p118_1, 5).
red(p118_1).
strange(p118_1).
piece(118, p118_2).
coord1(p118_2, 9).
coord2(p118_2, 9).
size(p118_2, 5).
blue(p118_2).
strange(p118_2).
piece(118, p118_3).
coord1(p118_3, 1).
coord2(p118_3, 0).
size(p118_3, 3).
blue(p118_3).
lhs(p118_3).
piece(118, p118_4).
coord1(p118_4, 9).
coord2(p118_4, 9).
size(p118_4, 6).
green(p118_4).
lhs(p118_4).
contact(p118_2, p118_4).
contact(p118_2, p118_4).
contact(p118_4, p118_2).
contact(p118_4, p118_2).
piece(181, p181_0).
coord1(p181_0, 8).
coord2(p181_0, 0).
size(p181_0, 0).
green(p181_0).
strange(p181_0).
piece(181, p181_1).
coord1(p181_1, 9).
coord2(p181_1, 7).
size(p181_1, 4).
green(p181_1).
strange(p181_1).
piece(181, p181_2).
coord1(p181_2, 2).
coord2(p181_2, 10).
size(p181_2, 2).
green(p181_2).
upright(p181_2).
piece(142, p142_0).
coord1(p142_0, 9).
coord2(p142_0, 8).
size(p142_0, 5).
red(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 6).
coord2(p142_1, 4).
size(p142_1, 8).
blue(p142_1).
strange(p142_1).
piece(124, p124_0).
coord1(p124_0, 8).
coord2(p124_0, 6).
size(p124_0, 7).
green(p124_0).
strange(p124_0).
piece(124, p124_1).
coord1(p124_1, 1).
coord2(p124_1, 8).
size(p124_1, 2).
red(p124_1).
lhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 8).
coord2(p124_2, 6).
size(p124_2, 3).
blue(p124_2).
strange(p124_2).
contact(p124_0, p124_2).
contact(p124_0, p124_2).
contact(p124_2, p124_0).
contact(p124_2, p124_0).
piece(173, p173_0).
coord1(p173_0, 3).
coord2(p173_0, 3).
size(p173_0, 1).
red(p173_0).
strange(p173_0).
piece(173, p173_1).
coord1(p173_1, 4).
coord2(p173_1, 3).
size(p173_1, 6).
blue(p173_1).
rhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 9).
coord2(p173_2, 3).
size(p173_2, 0).
red(p173_2).
lhs(p173_2).
piece(173, p173_3).
coord1(p173_3, 2).
coord2(p173_3, 3).
size(p173_3, 5).
red(p173_3).
lhs(p173_3).
contact(p173_0, p173_1).
contact(p173_0, p173_3).
contact(p173_0, p173_1).
contact(p173_0, p173_3).
contact(p173_1, p173_0).
contact(p173_1, p173_0).
contact(p173_3, p173_0).
contact(p173_3, p173_0).
piece(101, p101_0).
coord1(p101_0, 4).
coord2(p101_0, 8).
size(p101_0, 9).
blue(p101_0).
upright(p101_0).
piece(101, p101_1).
coord1(p101_1, 2).
coord2(p101_1, 6).
size(p101_1, 0).
red(p101_1).
lhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 5).
coord2(p101_2, 5).
size(p101_2, 5).
blue(p101_2).
rhs(p101_2).
piece(198, p198_0).
coord1(p198_0, 9).
coord2(p198_0, 8).
size(p198_0, 7).
green(p198_0).
strange(p198_0).
piece(198, p198_1).
coord1(p198_1, 9).
coord2(p198_1, 2).
size(p198_1, 5).
green(p198_1).
rhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 1).
coord2(p198_2, 4).
size(p198_2, 1).
red(p198_2).
strange(p198_2).
piece(198, p198_3).
coord1(p198_3, 6).
coord2(p198_3, 0).
size(p198_3, 6).
blue(p198_3).
upright(p198_3).
piece(198, p198_4).
coord1(p198_4, 5).
coord2(p198_4, 5).
size(p198_4, 8).
blue(p198_4).
rhs(p198_4).
piece(180, p180_0).
coord1(p180_0, 7).
coord2(p180_0, 10).
size(p180_0, 1).
red(p180_0).
upright(p180_0).
piece(180, p180_1).
coord1(p180_1, 7).
coord2(p180_1, 5).
size(p180_1, 4).
green(p180_1).
upright(p180_1).
piece(180, p180_2).
coord1(p180_2, 10).
coord2(p180_2, 2).
size(p180_2, 2).
green(p180_2).
upright(p180_2).
piece(138, p138_0).
coord1(p138_0, 4).
coord2(p138_0, 3).
size(p138_0, 2).
green(p138_0).
rhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 3).
coord2(p138_1, 6).
size(p138_1, 8).
blue(p138_1).
upright(p138_1).
piece(144, p144_0).
coord1(p144_0, 9).
coord2(p144_0, 9).
size(p144_0, 6).
blue(p144_0).
strange(p144_0).
piece(144, p144_1).
coord1(p144_1, 10).
coord2(p144_1, 6).
size(p144_1, 2).
green(p144_1).
lhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 6).
coord2(p144_2, 10).
size(p144_2, 1).
green(p144_2).
strange(p144_2).
piece(144, p144_3).
coord1(p144_3, 3).
coord2(p144_3, 3).
size(p144_3, 3).
green(p144_3).
lhs(p144_3).
piece(144, p144_4).
coord1(p144_4, 6).
coord2(p144_4, 1).
size(p144_4, 9).
red(p144_4).
lhs(p144_4).
piece(194, p194_0).
coord1(p194_0, 1).
coord2(p194_0, 3).
size(p194_0, 8).
green(p194_0).
lhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 2).
coord2(p194_1, 2).
size(p194_1, 7).
blue(p194_1).
rhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 0).
coord2(p194_2, 4).
size(p194_2, 3).
blue(p194_2).
lhs(p194_2).
piece(112, p112_0).
coord1(p112_0, 6).
coord2(p112_0, 10).
size(p112_0, 1).
blue(p112_0).
strange(p112_0).
piece(112, p112_1).
coord1(p112_1, 0).
coord2(p112_1, 9).
size(p112_1, 2).
green(p112_1).
rhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 0).
coord2(p112_2, 0).
size(p112_2, 8).
green(p112_2).
rhs(p112_2).
piece(161, p161_0).
coord1(p161_0, 8).
coord2(p161_0, 10).
size(p161_0, 7).
green(p161_0).
upright(p161_0).
piece(161, p161_1).
coord1(p161_1, 6).
coord2(p161_1, 8).
size(p161_1, 6).
green(p161_1).
upright(p161_1).
piece(46, p46_0).
coord1(p46_0, 8).
coord2(p46_0, 5).
size(p46_0, 10).
red(p46_0).
rhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 7).
coord2(p46_1, 6).
size(p46_1, 6).
red(p46_1).
rhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 7).
coord2(p46_2, 5).
size(p46_2, 9).
green(p46_2).
upright(p46_2).
piece(46, p46_3).
coord1(p46_3, 0).
coord2(p46_3, 5).
size(p46_3, 4).
green(p46_3).
lhs(p46_3).
piece(46, p46_4).
coord1(p46_4, 4).
coord2(p46_4, 10).
size(p46_4, 10).
red(p46_4).
strange(p46_4).
contact(p46_1, p46_2).
contact(p46_1, p46_2).
contact(p46_2, p46_1).
contact(p46_2, p46_1).
contact(p46_2, p46_0).
contact(p46_0, p46_2).
piece(184, p184_0).
coord1(p184_0, 9).
coord2(p184_0, 6).
size(p184_0, 3).
red(p184_0).
lhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 6).
coord2(p184_1, 2).
size(p184_1, 10).
red(p184_1).
lhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 0).
coord2(p184_2, 7).
size(p184_2, 3).
blue(p184_2).
upright(p184_2).
piece(163, p163_0).
coord1(p163_0, 1).
coord2(p163_0, 5).
size(p163_0, 4).
red(p163_0).
rhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 0).
coord2(p163_1, 4).
size(p163_1, 1).
blue(p163_1).
strange(p163_1).
piece(163, p163_2).
coord1(p163_2, 2).
coord2(p163_2, 0).
size(p163_2, 1).
green(p163_2).
lhs(p163_2).
piece(163, p163_3).
coord1(p163_3, 9).
coord2(p163_3, 3).
size(p163_3, 7).
green(p163_3).
lhs(p163_3).
piece(125, p125_0).
coord1(p125_0, 2).
coord2(p125_0, 5).
size(p125_0, 10).
green(p125_0).
rhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 10).
coord2(p125_1, 2).
size(p125_1, 2).
blue(p125_1).
strange(p125_1).
piece(119, p119_0).
coord1(p119_0, 8).
coord2(p119_0, 2).
size(p119_0, 4).
blue(p119_0).
lhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 9).
coord2(p119_1, 9).
size(p119_1, 5).
blue(p119_1).
lhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 6).
coord2(p119_2, 0).
size(p119_2, 5).
blue(p119_2).
strange(p119_2).
piece(159, p159_0).
coord1(p159_0, 5).
coord2(p159_0, 1).
size(p159_0, 9).
red(p159_0).
lhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 2).
coord2(p159_1, 8).
size(p159_1, 4).
blue(p159_1).
upright(p159_1).
piece(159, p159_2).
coord1(p159_2, 6).
coord2(p159_2, 7).
size(p159_2, 8).
red(p159_2).
lhs(p159_2).
piece(159, p159_3).
coord1(p159_3, 5).
coord2(p159_3, 6).
size(p159_3, 5).
green(p159_3).
rhs(p159_3).
piece(97, p97_0).
coord1(p97_0, 9).
coord2(p97_0, 10).
size(p97_0, 8).
blue(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 4).
coord2(p97_1, 1).
size(p97_1, 4).
red(p97_1).
upright(p97_1).
piece(97, p97_2).
coord1(p97_2, 1).
coord2(p97_2, 7).
size(p97_2, 10).
blue(p97_2).
rhs(p97_2).
piece(97, p97_3).
coord1(p97_3, 2).
coord2(p97_3, 7).
size(p97_3, 6).
blue(p97_3).
upright(p97_3).
piece(97, p97_4).
coord1(p97_4, 1).
coord2(p97_4, 5).
size(p97_4, 7).
red(p97_4).
strange(p97_4).
contact(p97_2, p97_3).
contact(p97_3, p97_2).
piece(120, p120_0).
coord1(p120_0, 4).
coord2(p120_0, 8).
size(p120_0, 3).
green(p120_0).
lhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 9).
coord2(p120_1, 7).
size(p120_1, 3).
red(p120_1).
upright(p120_1).
piece(120, p120_2).
coord1(p120_2, 4).
coord2(p120_2, 10).
size(p120_2, 10).
red(p120_2).
rhs(p120_2).
piece(120, p120_3).
coord1(p120_3, 0).
coord2(p120_3, 2).
size(p120_3, 7).
green(p120_3).
strange(p120_3).
piece(120, p120_4).
coord1(p120_4, 2).
coord2(p120_4, 1).
size(p120_4, 7).
blue(p120_4).
lhs(p120_4).
piece(183, p183_0).
coord1(p183_0, 6).
coord2(p183_0, 10).
size(p183_0, 8).
green(p183_0).
lhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 7).
coord2(p183_1, 1).
size(p183_1, 7).
red(p183_1).
upright(p183_1).
piece(183, p183_2).
coord1(p183_2, 4).
coord2(p183_2, 4).
size(p183_2, 4).
red(p183_2).
rhs(p183_2).
piece(183, p183_3).
coord1(p183_3, 3).
coord2(p183_3, 6).
size(p183_3, 9).
green(p183_3).
upright(p183_3).
piece(183, p183_4).
coord1(p183_4, 3).
coord2(p183_4, 4).
size(p183_4, 4).
red(p183_4).
lhs(p183_4).
contact(p183_2, p183_4).
contact(p183_2, p183_4).
contact(p183_4, p183_2).
contact(p183_4, p183_2).
piece(143, p143_0).
coord1(p143_0, 6).
coord2(p143_0, 5).
size(p143_0, 5).
green(p143_0).
rhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 6).
coord2(p143_1, 8).
size(p143_1, 5).
blue(p143_1).
upright(p143_1).
piece(143, p143_2).
coord1(p143_2, 3).
coord2(p143_2, 1).
size(p143_2, 10).
green(p143_2).
lhs(p143_2).
piece(143, p143_3).
coord1(p143_3, 1).
coord2(p143_3, 0).
size(p143_3, 2).
blue(p143_3).
lhs(p143_3).
piece(143, p143_4).
coord1(p143_4, 4).
coord2(p143_4, 2).
size(p143_4, 6).
red(p143_4).
rhs(p143_4).
piece(106, p106_0).
coord1(p106_0, 7).
coord2(p106_0, 3).
size(p106_0, 9).
green(p106_0).
strange(p106_0).
piece(106, p106_1).
coord1(p106_1, 7).
coord2(p106_1, 0).
size(p106_1, 3).
red(p106_1).
lhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 6).
coord2(p106_2, 10).
size(p106_2, 1).
green(p106_2).
upright(p106_2).
piece(185, p185_0).
coord1(p185_0, 4).
coord2(p185_0, 9).
size(p185_0, 6).
green(p185_0).
lhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 10).
coord2(p185_1, 8).
size(p185_1, 8).
green(p185_1).
strange(p185_1).
piece(185, p185_2).
coord1(p185_2, 6).
coord2(p185_2, 2).
size(p185_2, 0).
green(p185_2).
rhs(p185_2).
piece(132, p132_0).
coord1(p132_0, 1).
coord2(p132_0, 4).
size(p132_0, 1).
red(p132_0).
upright(p132_0).
piece(132, p132_1).
coord1(p132_1, 2).
coord2(p132_1, 7).
size(p132_1, 4).
red(p132_1).
rhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 7).
coord2(p132_2, 0).
size(p132_2, 8).
blue(p132_2).
rhs(p132_2).
piece(132, p132_3).
coord1(p132_3, 6).
coord2(p132_3, 5).
size(p132_3, 5).
red(p132_3).
lhs(p132_3).
piece(176, p176_0).
coord1(p176_0, 5).
coord2(p176_0, 0).
size(p176_0, 4).
red(p176_0).
upright(p176_0).
piece(176, p176_1).
coord1(p176_1, 3).
coord2(p176_1, 9).
size(p176_1, 6).
red(p176_1).
strange(p176_1).
piece(176, p176_2).
coord1(p176_2, 10).
coord2(p176_2, 5).
size(p176_2, 0).
green(p176_2).
strange(p176_2).
piece(160, p160_0).
coord1(p160_0, 6).
coord2(p160_0, 0).
size(p160_0, 9).
blue(p160_0).
rhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 5).
coord2(p160_1, 4).
size(p160_1, 7).
red(p160_1).
lhs(p160_1).
piece(168, p168_0).
coord1(p168_0, 1).
coord2(p168_0, 4).
size(p168_0, 3).
red(p168_0).
rhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 6).
coord2(p168_1, 2).
size(p168_1, 4).
green(p168_1).
strange(p168_1).
piece(152, p152_0).
coord1(p152_0, 6).
coord2(p152_0, 4).
size(p152_0, 4).
red(p152_0).
rhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 8).
coord2(p152_1, 0).
size(p152_1, 7).
red(p152_1).
strange(p152_1).
piece(104, p104_0).
coord1(p104_0, 0).
coord2(p104_0, 6).
size(p104_0, 4).
red(p104_0).
lhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 6).
coord2(p104_1, 1).
size(p104_1, 2).
blue(p104_1).
rhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 8).
coord2(p104_2, 8).
size(p104_2, 9).
red(p104_2).
upright(p104_2).
piece(154, p154_0).
coord1(p154_0, 3).
coord2(p154_0, 0).
size(p154_0, 3).
green(p154_0).
strange(p154_0).
piece(154, p154_1).
coord1(p154_1, 4).
coord2(p154_1, 7).
size(p154_1, 8).
red(p154_1).
lhs(p154_1).
piece(10, p10_0).
coord1(p10_0, 5).
coord2(p10_0, 3).
size(p10_0, 8).
blue(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 5).
coord2(p10_1, 2).
size(p10_1, 9).
blue(p10_1).
upright(p10_1).
piece(10, p10_2).
coord1(p10_2, 7).
coord2(p10_2, 2).
size(p10_2, 8).
red(p10_2).
rhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 0).
coord2(p10_3, 2).
size(p10_3, 0).
red(p10_3).
rhs(p10_3).
contact(p10_0, p10_1).
contact(p10_1, p10_0).
piece(111, p111_0).
coord1(p111_0, 7).
coord2(p111_0, 0).
size(p111_0, 8).
green(p111_0).
rhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 8).
coord2(p111_1, 7).
size(p111_1, 1).
red(p111_1).
lhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 5).
coord2(p111_2, 9).
size(p111_2, 3).
blue(p111_2).
lhs(p111_2).
piece(111, p111_3).
coord1(p111_3, 6).
coord2(p111_3, 6).
size(p111_3, 10).
blue(p111_3).
lhs(p111_3).
piece(111, p111_4).
coord1(p111_4, 3).
coord2(p111_4, 0).
size(p111_4, 9).
red(p111_4).
lhs(p111_4).
piece(146, p146_0).
coord1(p146_0, 0).
coord2(p146_0, 9).
size(p146_0, 7).
green(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 4).
coord2(p146_1, 6).
size(p146_1, 9).
green(p146_1).
strange(p146_1).
piece(182, p182_0).
coord1(p182_0, 5).
coord2(p182_0, 8).
size(p182_0, 7).
green(p182_0).
lhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 0).
coord2(p182_1, 10).
size(p182_1, 10).
green(p182_1).
rhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 0).
coord2(p182_2, 9).
size(p182_2, 2).
blue(p182_2).
lhs(p182_2).
contact(p182_1, p182_2).
contact(p182_1, p182_2).
contact(p182_2, p182_1).
contact(p182_2, p182_1).
piece(139, p139_0).
coord1(p139_0, 7).
coord2(p139_0, 5).
size(p139_0, 6).
blue(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 5).
coord2(p139_1, 0).
size(p139_1, 3).
blue(p139_1).
upright(p139_1).
piece(139, p139_2).
coord1(p139_2, 0).
coord2(p139_2, 8).
size(p139_2, 7).
blue(p139_2).
upright(p139_2).
piece(139, p139_3).
coord1(p139_3, 5).
coord2(p139_3, 1).
size(p139_3, 0).
blue(p139_3).
rhs(p139_3).
contact(p139_1, p139_3).
contact(p139_1, p139_3).
contact(p139_3, p139_1).
contact(p139_3, p139_1).
piece(193, p193_0).
coord1(p193_0, 0).
coord2(p193_0, 4).
size(p193_0, 2).
red(p193_0).
lhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 7).
coord2(p193_1, 9).
size(p193_1, 5).
green(p193_1).
lhs(p193_1).
piece(158, p158_0).
coord1(p158_0, 8).
coord2(p158_0, 10).
size(p158_0, 7).
red(p158_0).
upright(p158_0).
piece(158, p158_1).
coord1(p158_1, 10).
coord2(p158_1, 4).
size(p158_1, 10).
green(p158_1).
strange(p158_1).
piece(158, p158_2).
coord1(p158_2, 2).
coord2(p158_2, 6).
size(p158_2, 10).
green(p158_2).
upright(p158_2).
piece(158, p158_3).
coord1(p158_3, 6).
coord2(p158_3, 4).
size(p158_3, 3).
green(p158_3).
upright(p158_3).
piece(151, p151_0).
coord1(p151_0, 4).
coord2(p151_0, 8).
size(p151_0, 1).
blue(p151_0).
strange(p151_0).
piece(151, p151_1).
coord1(p151_1, 4).
coord2(p151_1, 3).
size(p151_1, 8).
blue(p151_1).
strange(p151_1).
piece(151, p151_2).
coord1(p151_2, 1).
coord2(p151_2, 0).
size(p151_2, 4).
blue(p151_2).
upright(p151_2).
piece(99, p99_0).
coord1(p99_0, 8).
coord2(p99_0, 0).
size(p99_0, 6).
blue(p99_0).
upright(p99_0).
piece(99, p99_1).
coord1(p99_1, 9).
coord2(p99_1, 5).
size(p99_1, 3).
red(p99_1).
lhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 3).
coord2(p99_2, 10).
size(p99_2, 0).
green(p99_2).
rhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 6).
coord2(p99_3, 5).
size(p99_3, 5).
green(p99_3).
lhs(p99_3).
piece(99, p99_4).
coord1(p99_4, 3).
coord2(p99_4, 9).
size(p99_4, 9).
green(p99_4).
rhs(p99_4).
contact(p99_2, p99_4).
contact(p99_4, p99_2).
piece(196, p196_0).
coord1(p196_0, 4).
coord2(p196_0, 0).
size(p196_0, 6).
red(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 3).
coord2(p196_1, 6).
size(p196_1, 1).
red(p196_1).
upright(p196_1).
piece(108, p108_0).
coord1(p108_0, 0).
coord2(p108_0, 1).
size(p108_0, 0).
red(p108_0).
upright(p108_0).
piece(108, p108_1).
coord1(p108_1, 4).
coord2(p108_1, 1).
size(p108_1, 7).
blue(p108_1).
rhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 9).
coord2(p108_2, 0).
size(p108_2, 2).
green(p108_2).
lhs(p108_2).
piece(108, p108_3).
coord1(p108_3, 7).
coord2(p108_3, 10).
size(p108_3, 2).
green(p108_3).
upright(p108_3).
piece(76, p76_0).
coord1(p76_0, 1).
coord2(p76_0, 10).
size(p76_0, 10).
blue(p76_0).
rhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 9).
coord2(p76_1, 6).
size(p76_1, 9).
red(p76_1).
lhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 9).
coord2(p76_2, 0).
size(p76_2, 5).
blue(p76_2).
rhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 5).
coord2(p76_3, 3).
size(p76_3, 10).
blue(p76_3).
rhs(p76_3).
piece(109, p109_0).
coord1(p109_0, 5).
coord2(p109_0, 7).
size(p109_0, 10).
green(p109_0).
lhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 8).
coord2(p109_1, 6).
size(p109_1, 3).
green(p109_1).
lhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 2).
coord2(p109_2, 1).
size(p109_2, 3).
blue(p109_2).
upright(p109_2).
piece(116, p116_0).
coord1(p116_0, 2).
coord2(p116_0, 0).
size(p116_0, 9).
green(p116_0).
strange(p116_0).
piece(116, p116_1).
coord1(p116_1, 3).
coord2(p116_1, 9).
size(p116_1, 1).
red(p116_1).
lhs(p116_1).
piece(179, p179_0).
coord1(p179_0, 0).
coord2(p179_0, 6).
size(p179_0, 5).
green(p179_0).
strange(p179_0).
piece(179, p179_1).
coord1(p179_1, 4).
coord2(p179_1, 5).
size(p179_1, 10).
blue(p179_1).
lhs(p179_1).
piece(192, p192_0).
coord1(p192_0, 5).
coord2(p192_0, 4).
size(p192_0, 6).
red(p192_0).
lhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 4).
coord2(p192_1, 1).
size(p192_1, 10).
blue(p192_1).
lhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 2).
coord2(p192_2, 3).
size(p192_2, 9).
red(p192_2).
lhs(p192_2).
piece(192, p192_3).
coord1(p192_3, 4).
coord2(p192_3, 8).
size(p192_3, 8).
blue(p192_3).
lhs(p192_3).
piece(122, p122_0).
coord1(p122_0, 6).
coord2(p122_0, 1).
size(p122_0, 8).
green(p122_0).
upright(p122_0).
piece(122, p122_1).
coord1(p122_1, 6).
coord2(p122_1, 7).
size(p122_1, 4).
green(p122_1).
strange(p122_1).
piece(122, p122_2).
coord1(p122_2, 9).
coord2(p122_2, 8).
size(p122_2, 10).
green(p122_2).
rhs(p122_2).
